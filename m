Content-Type: multipart/mixed; boundary="===============2872824210623082476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 13:00:37 -0000
Message-Id: <175578123798.1852596.9654550183250252390@gitolite.kernel.org>

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 378f0d8821b850d541e03d86ca093380192e1f16
    new: 79be01be331fdb183806c8d9cd65812de314dc1b
    log: revlist-378f0d8821b8-79be01be331f.txt
  - ref: refs/heads/queue/5.15
    old: 9fb9cb030009d36afc313c251bb6c66fb26aa905
    new: ad80630956c57ad780c9da93467dd5cc4aa90cc7
    log: revlist-9fb9cb030009-ad80630956c5.txt
  - ref: refs/heads/queue/5.4
    old: aa414c34466ceb093b41156e75b2bd10499c034a
    new: 1e59cd4e6a52d553fb42d2c3775d2d99b820fefa
    log: revlist-aa414c34466c-1e59cd4e6a52.txt
  - ref: refs/heads/queue/6.1
    old: ec6412340c594570da89e4004ecd4a71ea1c18c7
    new: 209d99a0a756e4133d7dce183a84e347196baae5
    log: revlist-ec6412340c59-209d99a0a756.txt
  - ref: refs/heads/queue/6.12
    old: 44fe28a72add43fe2ceb6bc862682032f20283e6
    new: 4fdedc8cfb14fd1e423753a75e6c173b5825cc0e
    log: revlist-44fe28a72add-4fdedc8cfb14.txt
  - ref: refs/heads/queue/6.16
    old: 7c6f7b89d080e46d8667b63f833c0c1008cb1d89
    new: 1f513b3118a075edd0a7f15b995b83ae3295eb71
    log: revlist-7c6f7b89d080-1f513b3118a0.txt
  - ref: refs/heads/queue/6.6
    old: ce96825c6892ffa0b82ab2b30a9e6713602c3381
    new: 669d3afd4b5b3f3151a4f7382a497ff3b5df63e2
    log: revlist-ce96825c6892-669d3afd4b5b.txt

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378f0d8821b8-79be01be331f.txt

7bd7cef4d015032c068e27201236126aaddeabba phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
21ee3ac9316d3bd1ba6971cb4ac07702acba7c19 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
72f4d82a35064ebecf1ea9eba24fff79c570cb5f USB: serial: option: add Foxconn T99W640
3bf2f91c0e44fe0b6ef1bdd459d716697f7bbc87 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f0aef71e8a12cb30d8ff6fd8e354b00ed011fbb8 usb: gadget: configfs: Fix OOB read on empty string write
10c7286b7ce43e64bd055f3ab1d3e812de9e30ae i2c: stm32: fix the device used for the DMA map
f59b4eb2abf1358f5faf2703ede649c338facc8c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8b2e687908e8038a5d47e2802b67962b339d058d Input: xpad - set correct controller type for Acer NGR200
a6b77835e8cd8f86b92c76e0b5a019953efd0dba pch_uart: Fix dma_sync_sg_for_device() nents value
9c7b274b63359388a96df64c4a7fe6bc8bc5da84 HID: core: ensure the allocated report buffer can contain the reserved report ID
14f4b4d539cbcde9d332a73349b0b7080949db93 HID: core: ensure __hid_request reserves the report ID as the first byte
c7bc4cbb86955a969d806972485fe16356176248 HID: core: do not bypass hid_hw_raw_request
42e581f65e8a28c4f8a495c27ac7d3999d7028f2 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d4698fd1a9906a6f6e376b14af56a347da827988 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ab44f47dd519c8cd32f3c4cb30d6168e48f7aaad af_packet: fix soft lockup issue caused by tpacket_snd()
915ccce87bad1ab8873a77ab8564a4ad55c1ff9a dmaengine: nbpfaxi: Fix memory corruption in probe()
b77ee551fd8f235f73d6ef52d1ddbb08fda74b18 isofs: Verify inode mode when loading from disk
b986c88b65860d89c479c263baabcdf526ffc5fa memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ac5467ecdc7bbbc3076bcfb3d4a4e4fdb289902b mmc: bcm2835: Fix dma_unmap_sg() nents value
39be85690c961fc411e3ac79df08ace8a5df637a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6e9e0b9d330f3d530fa1bfe85cb93977a557f35b mmc: sdhci_am654: Workaround for Errata i2312
e020b2d318b5603b3acfe4af6eedf64c60c95b7b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fdff420de63b5f677bf9272fb707e3969c106367 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6ead2bf5cf979439658af7ba121bb49a15e4148d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
206c805649e6d5eb3097d7b8222107824b0b95a5 iio: adc: max1363: Reorder mode_list[] entries
c9f479506755c18d4367d395eeee52e6c665ad15 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
420b4d47621dae0659e0ad1febd3232755806199 comedi: pcl812: Fix bit shift out of bounds
f203bf39d5da32545966e1f8e9416d16c67cdb6c comedi: aio_iiro_16: Fix bit shift out of bounds
3b1a08e3fef2d0ee10cbc511fe41ade791f4d0a4 comedi: das16m1: Fix bit shift out of bounds
2bfdaad8e770a372bbb6e51199a02a432271a826 comedi: das6402: Fix bit shift out of bounds
f3b8b55bc64808f0db8b78fb97c8484aaae7e720 comedi: Fix some signed shift left operations
51fe644cb1a8a599dd1f748d009277c6f6c225e4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ee6cd4934f588c0a8da22b7f4d1fc1ac8150fbf8 comedi: Fix initialization of data for instructions that write to subdevice
cdb0730e4b6dc527ffc2a89535de59e17f0494b8 net: emaclite: Fix missing pointer increment in aligned_read()
ab08e0a7dd788b389c3a6a2102acc34a93875aba net/sched: sch_qfq: Fix race condition on qfq_aggregate
0746e61704028804bb724165d652a18ef331d4a6 rpl: Fix use-after-free in rpl_do_srh_inline().
2a7574968e62d220c2d66c615f309aa98abd7874 hwmon: (corsair-cpro) Validate the size of the received input buffer
ac3b9b7c64ed84df9cece0db35b553d033be61f8 usb: net: sierra: check for no status endpoint
027607c43fde56c31a9c3a53bf01ac291cef8db1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8a83ac12d73d9b98313553235b7c240d9548d669 Bluetooth: SMP: If an unallowed command is received consider it a failure
759e1462a7beae76623162ea235a3d4710ad051c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6a212bfc997cc7c81cc691286900a31b3a74a864 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
85527b876c268ad5eb9d9143e195ac0e99c554cf net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
47e5aaf62847cd53f328f5bd4ecec2e7995238d3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f3e8c4005540d422f73b8e9e2c47fc72d94c1335 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
aec56c5024fa18cc620506cfe34ae43b043cce08 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3becf7002df27cf981cbb03561c9155434a0c8a9 usb: hub: Fix flushing of delayed work used for post resume purposes
f6c7f1951ad9e9f3aa600866f436085936d2f893 usb: musb: Add and use inline functions musb_{get,set}_state
84935758d6d8bf564baf8ee4ec9e3579937f5544 usb: musb: fix gadget state on disconnect
33b4e9a78d050dfbe581cebf2b69c1874e2d52e6 usb: dwc3: qcom: Don't leave BCR asserted
9e334026126819661d12dc6cc8b02c44dae974d4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c5119d9ba053f3772dc829bc95cddf0cf1adf32f mm/vmalloc: leave lazy MMU mode on PTE mapping error
c44823e4418682c5060c70c2112cc2d4bdbc6aa0 virtio-net: ensure the received length does not exceed allocated size
118ad729a297d7cb8acce9051133ca3da7d880ac xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4e45bc8847ed9d737c6626c46d3f0b141bc4104f regulator: core: fix NULL dereference on unbind due to stale coupling data
82f09ef65d9bbcbefb40e02c8ae6297794163697 RDMA/core: Rate limit GID cache warning messages
08f31e07c0d3cd28e58f529c2784bc2759f40019 i40e: Add rx_missed_errors for buffer exhaustion
fbf3c38ce667e92f67509e49b6d5c577613bfa8d i40e: report VF tx_dropped with tx_errors instead of tx_discards
436828635129c5356528af512377b3e5f93d6803 net: appletalk: fix kerneldoc warnings
07d12214dbc9b5414d1d5609f7c8a2e0d609e150 net: appletalk: Fix use-after-free in AARP proxy probe
c81675bb77197707abc9010d6dce4ef6ff6ed2ea net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a21c80a5abbacba73df66dd6c94b2d642e793d7b net: hns3: refine the struct hane3_tc_info
d231b72fb03346f8b62d0d710fa25d693852ba41 net: hns3: fixed vf get max channels bug
6cd45ec664310f27c72dba81f793e92403ea1bd3 i2c: qup: jump out of the loop in case of timeout
cada14a46007179009e8fa7c1c788b98945c43d2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5c4060e102f45df3d0a3186b53a33cf4922acbe2 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ee45feca5822585b84797c3a486a2ec8c7101b9f e1000e: ignore uninitialized checksum word on tgp
6a44d1558a1a14a9508196963154963c9c339adf gve: Fix stuck TX queue for DQ queue format
1ab9ee20a8ec458fca9186663307292fbfbeab9d nilfs2: reject invalid file types when reading inodes
2c34ab211b71fabc283fd323efd7ccd17407eb7e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a39d4a532769ec5e255714f720040b23e889b662 comedi: comedi_test: Fix possible deletion of uninitialized timers
47503f4af1667fd234dd56c96cf740a1a9608876 ALSA: hda: Add missing NVIDIA HDA codec IDs
875a615a6950dad831c958767b79b9db748391c7 usb: chipidea: add USB PHY event
3b2bd445ae22fa373fbc897b46c73c2edb3a0f98 usb: phy: mxs: disconnect line when USB charger is attached
75e5b043b3f78cc0a7e03ab98b195c803e7819ba ethernet: intel: fix building with large NR_CPUS
520e8c081cf0c25243407b1af25c5c6d3215ab59 ASoC: Intel: fix SND_SOC_SOF dependencies
8b868760e1b05c30f49bd82078dbd719bcf9a3cc fs_context: fix parameter name in infofc() macro
d025898e4d27607e0519bee02ee5034d0d5989ad hfsplus: remove mutex_lock check in hfsplus_free_extents
a14b532f79853495e9c01253098fb2559718205d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
93c047c378dc64bfbc0d925a4f5d396f508c7794 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
adc39e744b343850d0cd4243c55df25b3af458d6 ARM: dts: vfxxx: Correctly use two tuples for timer address
750ef162c3c27f730f24b73dd00fb1e39ca370fa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
91d33e2e421a75e113a0bea4758ff80de885b428 vmci: Prevent the dispatching of uninitialized payloads
f712920d373b9545e94dae1d8e2d9b26142e5220 pps: fix poll support
3c35d5239a083339102f6ed9e319652297b48fe1 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5081cc6711f3ca9a637372cd9ab2e2f4efbe5e10 usb: early: xhci-dbc: Fix early_ioremap leak
5954409decc0483ebe231693673dd1e547d98acf ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4695b7516b5d46c2f21e9cc68dcbbc416b0e363b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
ebe1914c11b84d815cdbee8e1ce0e090fbf0abd6 cpufreq: Initialize cpufreq-based frequency-invariance later
7292896ad31bdf18e4e7b7ef0a088fe92513918f cpufreq: Init policy->rwsem before it may be possibly used
8a5e233c9ce64fbbbd17c1edcd0cf32f6c62630c samples: mei: Fix building on musl libc
d31a712fc5b0f5b4fed7e7611a356fa00cc2e78b staging: nvec: Fix incorrect null termination of battery manufacturer
2b39b4ca945539bbdd6c9567564c2e3df79cdf40 selftests/tracing: Fix false failure of subsystem event test
144d3e2cf930dbc0da7135188eae0e540fd88ff6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0e70814eb8ed3fc4230df125d8741c69eb8981a7 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
93a4d77a1301d4c0f9f3f0ee7404e251e7969124 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3d1141965ef2cedb12d5d9a07713e0eadd598be6 caif: reduce stack size, again
676b37ed9a7d6fc6a1909fc6041ccbdbe50ee25f wifi: rtl818x: Kill URBs before clearing tx status queue
68f7717565ac08c89b65c594d9a8c12d760918b4 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
54dcec0ea99e11fb2c1ce1c1706d8e3a9f6bc958 iwlwifi: Add missing check for alloc_ordered_workqueue
a207060b125b1057b8a325c1711df94124e85b7d wifi: ath11k: clear initialized flag for deinit-ed srng lists
75cae33d824355df973934cf7738c4a52ff393dd tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
48390dd3e562510a199abb62138b0b0c42574fa6 m68k: Don't unregister boot console needlessly
fdeea78576edb87136821f813ee1d6a8a2860a2f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a31260c8f414b83a1fe54c22de716035100582c7 netfilter: nf_tables: adjust lockdep assertions handling
4e259fc61996fbd55d9f2927ad7b3466af5d59cb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f95a0855cd4e565c91547d88368ea8b60aefd5ce net/sched: Restrict conditions for adding duplicating netems to qdisc tree
98b38e59be85b7614c57bcc048ed4e8577d104c2 net_sched: act_ctinfo: use atomic64_t for three counters
0b7df6dbdf30152e29c39f4efc6736058739d279 xen/gntdev: remove struct gntdev_copy_batch from stack
c7f484b47edee3098850603639ab213cec9614f6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
55965de0dfd28f47ba580da0603ccb5a07ffce02 mwl8k: Add missing check after DMA map
447da5e23349eb85597830ce402a2defb515eff0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
111b25babb0bef497f836f0f6a2274ab90b0e620 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
844b17b957ad69a284c1a1df5ce7970ccb5bcfaa wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
524947ed716735ceaae7f3dfa6c9bacae4b456be can: kvaser_pciefd: Store device channel index
acc65f60231ccd5e0a7d8645e02532e7d7036418 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4ae763ec29330f435dda9aa33751333602b32eb1 netfilter: xt_nfacct: don't assume acct name is null-terminated
be370ccaee2df333cd65c0eb127ec0275df47c09 selftests: rtnetlink.sh: remove esp4_offload after test
1ca922e3e99f81587503d2355124405a9bb3b155 vrf: Drop existing dst reference in vrf_ip6_input_dst
d0c646d2825608a2dba776745f733e637bf688c3 PCI: rockchip-host: Fix "Unexpected Completion" log message
f567a639685da2c63f22cb09424f6018e9237a8d crypto: marvell/cesa - Fix engine load inaccuracy
7cbd7b3437591633738a7f12d9b5858493da39ce mtd: fix possible integer overflow in erase_xfer()
10733b2fcd436bcd7b2c2946d413e2a6dd1bf67c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
90001e0b15280ff38ef4787adbbca3c0e9739a10 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8857210c29f46be833cb0fc056f72f55970ed76f pinctrl: sunxi: Fix memory leak on krealloc failure
44ac2aa22925115982d2d2ec5f7489f860622cc6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
da034c3cae7ce02006e43a9a91c6f39fd3b3a63c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
77bb25883ffe91b79c6615fee5db20662a8d0ce2 perf tests bp_account: Fix leaked file descriptor
ec0b212553609de3a1c38c054ecd74948d826192 clk: sunxi-ng: v3s: Fix de clock definition
21664d7c3c8a92a01c17ca876e0e3f87a3c4930e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a5e1d54a5f123a512b44fb38c0d638ba442be683 scsi: mvsas: Fix dma_unmap_sg() nents value
56b4c22424fb0362e5c82a754d2616270b5895d9 scsi: isci: Fix dma_unmap_sg() nents value
5881356a9639ab152ca65954fc9506b325e30b90 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4ff0fb934bc1153a93b0d8128ce7780a99fd57cb hwrng: mtk - handle devm_pm_runtime_enable errors
aadcf2f23af03a31ff3bbf1845d741b5595048ff crypto: img-hash - Fix dma_unmap_sg() nents value
aedfdd9ba4d322f9239fdd3704444fc261456ab2 soundwire: stream: restore params when prepare ports fail
7b91914f9ceb5516da121268ee1d237c566e0f55 fs/orangefs: Allow 2 more characters in do_c_string()
338fedc9ac6ec66a45609d3595ed7823d5587f73 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
520c4a27c9a99f3de43f4d76cd7fb6cd04605cc7 dmaengine: nbpfaxi: Add missing check after DMA map
7d253858d71dd05b8700dbb607367560daf91b87 sh: Do not use hyphen in exported variable name
c25a887322d6411b6d61f668a15eecdf4ba56bd9 crypto: qat - fix seq_file position update in adf_ring_next()
d311026b7b4cdb9b6f6623449a852712fa60b1db fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
75f8fc5a734c0eba0cb5c4b2f507037bf2387a90 jfs: fix metapage reference count leak in dbAllocCtl
22d4b25e69a5125d68ad5d04d9f6b254a1cba767 mtd: rawnand: atmel: Fix dma_mapping_error() address
d613551e5b9b0bbd52b0dc404487ff3ca6212822 mtd: rawnand: atmel: set pmecc data setup time
8b068d7071ff6ada930051bb7d8b1282e1bf935b vhost-scsi: Fix log flooding with target does not exist errors
8b111e6e3021174fdddb23b6968519861640f8c5 bpf: Check flow_dissector ctx accesses are aligned
ca81ceb6cc09b106c2d9bce7d749082c672069cb apparmor: ensure WB_HISTORY_SIZE value is a power of 2
56fada000698ddb4f9e417f08f67bcb7f95b006e apparmor: Fix unaligned memory accesses in KUnit test
8c98e86f38361a1c7e41b1acfe97d82417671d25 module: Restore the moduleparam prefix length check
41fc5ba319ed99f463f8bf569ea2858c5cab9ee2 rtc: ds1307: fix incorrect maximum clock rate handling
e41458f5f6c5ca5bc18aba140e3417078487d90d rtc: hym8563: fix incorrect maximum clock rate handling
7136be55e0a6563be08d7be04fd0a7971981026a rtc: pcf85063: fix incorrect maximum clock rate handling
eee79d928015d36322310269340fb746dd2346df rtc: pcf8563: fix incorrect maximum clock rate handling
9d4be9876ce7b093ce7ebfdeb54031f1c1d3e268 rtc: rv3028: fix incorrect maximum clock rate handling
6150a3d9844e95f41327170404900e6b0912daed f2fs: doc: fix wrong quota mount option description
d7fc65a1167fd1ffcc6f1e5a8cc9c86ac1a5d063 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
766bcae5dc4e275517d9d62df135e45b6fd6f2cf f2fs: fix to avoid panic in f2fs_evict_inode
44d8d7e70c780f12fe49316d5341d1482778c450 f2fs: fix to avoid out-of-boundary access in devs.path
f3996507b89384a4e56e9b95b0a479bcc30c23b8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ba84b969cc8d11620a42c0335f7eec010dd57cc5 kconfig: qconf: fix ConfigList::updateListAllforAll()
ea41a2f7a19f2a2ffb774af408fe838340c73580 PCI: pnv_php: Clean up allocated IRQs on unplug
04700e050ae8f59a55dd5d2248d90036ea08e2d3 PCI: pnv_php: Work around switches with broken presence detection
e8e63555b8940363c22fa0b556a8c251643339f7 powerpc/eeh: Export eeh_unfreeze_pe()
a540ea7f514a2b974cd060ceaa4e364a72d0b647 powerpc/eeh: Rely on dev->link_active_reporting
d2107323bc1139d0ec331074cc87d9f40bb53af4 powerpc/eeh: Make EEH driver device hotplug safe
02878d209754eef67c6715aacd7f3d9ead577ef7 PCI: pnv_php: Fix surprise plug detection and recovery
e4aa2f38f760834cd2b95d140a8692b614e22251 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
84d8aae60a0ab83124a031150f17ed10b6f9f16f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
def84fc92ce8f6ff286ae779c422711974d61098 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0139eab7b1f19491ae0c2ad1968c150d371c51e4 NFSv4.2: another fix for listxattr
8e967f6c859d2a50c2e0e4684b037412a32687be mm: extract might_alloc() debug check
bafe8572d6a9e39f70f98d2695c220ec03ee1d65 XArray: Add calls to might_alloc()
6dbdcbcee318e01e146df99ab07453170c92d213 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
d14ae830763cb3dd45a2d35a7f44cbf42d73864a netpoll: prevent hanging NAPI when netcons gets enabled
daec6e178c6355ed1a950dc5b450bb9cd5cc74b0 phy: mscc: Fix parsing of unicast frames
ea31e9bfb278f3e02d7ad19abf859441e21c60df pptp: ensure minimal skb length in pptp_xmit()
b7cea7e439734b355758a93f8dda324a120c90c4 ipv6: reject malicious packets in ipv6_gso_segment()
35f9befc13205e9491b9e387e101026730003935 net: drop UFO packets in udp_rcv_segment()
ba31aa89bd4e4779608d27a552b3bd84f3aa5008 benet: fix BUG when creating VFs
1c6ffae5fd1a28235b1d216fccbea31376d65c9d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
e0f67a2b7a5c56f3e09da5336c63586525147dc9 smb: client: let recv_done() cleanup before notifying the callers.
1e9011bdc88aefd95bb58ef6157a8e3048385d8a pptp: fix pptp_xmit() error path
c7e7617e8f0a3c24ee3871035ac5db64fa179aeb perf/core: Don't leak AUX buffer refcount on allocation failure
ee57fd0e7bb956433ebbdab46cebb79729592d58 perf/core: Exit early on perf_mmap() fail
c530e60cafc0c7f99c3fd3944b5fa3ae049dda1f perf/core: Prevent VMA split of buffer mappings
fbe22e64af27c9040b8bd6231992fe714f326c05 net/packet: fix a race in packet_set_ring() and packet_notifier()
e55afdc54041390e6d0cdcc422142206584e3ceb vsock: Do not allow binding to VMADDR_PORT_ANY
d580004e467aa1c58430d8812062714ca8a30305 USB: serial: option: add Foxconn T99W709
1eca5def182c1d250114f182c3fe680cec4c23a0 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
37a8e81c086c0166ffad129718fa284c63349b6e mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
789763e0c168cc7e5ae3adefea52c56befd5c491 usb: gadget : fix use-after-free in composite_dev_cleanup()
89d46cf535121be894849beb14378e6bf44681d8 io_uring: don't use int for ABI
6d3300e5e4d0e1a4c7c35c4cb363c0632a24a8c2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
148986de219c304eb339f644ba7359e50301d986 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
90f5df4fa1c73af0ceb8eb3a91646a1a0ec8d8f9 netlink: avoid infinite retry looping in netlink_unicast()
60d156c68fe9cbbb673f99a21a8a1529254aae6a net: gianfar: fix device leak when querying time stamp info
ec67d55ac75e25c1110b80ebb44c836d19a2c71a net: dpaa: fix device leak when querying time stamp info
d595ab6b780ca3977f391e54855fa63a38f1c518 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
558e049dbacd27085d49fd5019e498c1903af753 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
882914fa3f92de54863189f88780b9615a85a1cc sunvdc: Balance device refcount in vdc_port_mpgroup_check
a3a22f1fdcb0da6ded9ad46526c4315d1b612fbe fs: Prevent file descriptor table allocations exceeding INT_MAX
acfd6f8a080aefdaaff124df2adfee8b454d7fd0 Documentation: ACPI: Fix parent device references
747c5a6430ef4f625450d4dd655ce9820df9312c ACPI: processor: perflib: Fix initial _PPC limit application
5eaca7f91af57244ac5ee8e86578078581ce8ac3 ACPI: processor: perflib: Move problematic pr->performance check
203514118154bb3d4374291282e2bad718661b9d udp: also consider secpath when evaluating ipsec use for checksumming
2d949f5ab13b14d19442ffc58410becce5a5d5ea netfilter: ctnetlink: fix refcount leak on table dump
f99a34a1fc4a1f119e340a80aa1eab4f2eeb9ca0 sctp: linearize cloned gso packets in sctp_rcv
a7b5a8285430ab178176a60878a5cc91d9431e55 intel_idle: Allow loading ACPI tables for any family
be8451b0f931263ba66c483a1d17470ebdd13b45 cpuidle: governors: menu: Avoid using invalid recent intervals data
cab8a9f3f7c45bc036b79968832ff7b4fe530928 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f4ce15977afb6440193cd6e38483bf9a559b04be hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
132663d0753ea0b96336142059b194541a0085c6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
173d043a0ff9000590a2282908ffd692f6a69907 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ad90551eef7680985cd7013283d8e151010dc209 arm64: Handle KCOV __init vs inline mismatches
4f071a71bff7ddf2096e7ec6f78d531cce48496b udf: Verify partition map count
7ef3b9ae3a0aa7b1826d35dbb77c1b872e14a378 drbd: add missing kref_get in handle_write_conflicts
e96bd2019a41e143ff3aa992df7c283fa493b9e5 hfs: fix not erasing deleted b-tree node issue
59c14fa87573c0805307910562dd67c866c15aa0 better lockdep annotations for simple_recursive_removal()
174e586c8db1d56b0f794d773918aea216c88e3b ata: libata-sata: Disallow changing LPM state if not supported
ae4f7983649a8e049c431f7730f4a8d75722e500 securityfs: don't pin dentries twice, once is enough...
2fd6801aae78fe1d37338ace01f9bb3305de411e usb: xhci: print xhci->xhc_state when queue_command failed
ecbbc3f106c656dc9b37627c4c03026ae46dfdcd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a9f5a79ee593dd562e19d4e1d80b5fc0c380e1f2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a5bacee50e22f57c7e7754b54703213e4959020b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c0e4e7519efbbba6657e93ad296a128a9a105ba9 usb: xhci: Avoid showing warnings for dying controller
bc8c2b6f06cac7dee22b907196d034ae208ff8a4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c5eeb4e11c17b126c9548846ad1f07f052206fa0 usb: xhci: Avoid showing errors during surprise removal
d7306e99fe53d507dfba617985038b1c030cb46a gpio: wcd934x: check the return value of regmap_update_bits()
d304df336a2f5ecc91dd30af383b62e9032c129e cpufreq: Exit governor when failed to start old governor
249d4f01d24c90aa7c52f0545ad938451e019886 ARM: rockchip: fix kernel hang during smp initialization
d8012c441bb7bbeb07a2817f32701ac91092ed56 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ba704315bacded1aa57d7152a84b41d4da965dc5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4104592d1bffc20a3e02451e2d8d2388b40977da gpio: tps65912: check the return value of regmap_update_bits()
377c8576c7c15ad042de3eb07b9a5eb881901717 ARM: tegra: Use I/O memcpy to write to IRAM
bb7758a347737fee287a241f967da18e65383c7a selftests: tracing: Use mutex_unlock for testing glob filter
ba2034adeacdbceb7a14f0575d5714530f50323e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
22a53df3c049585a49e1acdf8c0e343bf7a7a73d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b8b95ed409ec0ed0e3d334b31f9554202195a3ae PM: sleep: console: Fix the black screen issue
f66ddc375325c35fdae43cbb5cdce92065338622 ACPI: processor: fix acpi_object initialization
b5055da046b0cee7a154dea34e1a11d061cbdd15 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
49de86bea2ef3ab4e3d7172306678e854dd8dd51 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
735f6ba1412007abc1fb0150e5187ca29b944ef7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
323e3e42bf7a9220712564950ef4f2fc44a2f046 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
84731b9f4422fc5cfda5735ad299a6dac99f69c0 x86/bugs: Avoid warning when overriding return thunk
93e06dd29ccc5c73e91ce64faaacaaa2b7ee87da ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3070fc030ecbe4b1f2d9affd24df30388c50231c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
04b5eb3216135e59da7e497b7612f4a3b7d5607d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fe25921f81132f7584e6d2241bfbb8e5ae97d825 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
087da2410f10fc6dff0942a0b0f1f45940a0507c usb: core: usb_submit_urb: downgrade type check
eb736b07f2287fd07e819c753956b73491e138e8 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fbdf1f82e0b026150649067009fa0ed8efe7503a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f042b8e11c0a08c551ce1ef6984353d3dd30619a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b62f9e423f12d738ff9bd740f0f5e02d2fb0569d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
79eb9360d2e2fea195fe0ca426b6541ab9a4b0de ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8a83116ac348904a782a6d1e6c0001ce9b7c74ee ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
48b1eb49c56fcaf5379b510ae112e0c5d276dcd5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d0f709f8719ae105fc314466de6d523c94d2cff5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
5c98094f01e3c2fc757531f1b84542aef1a6fe1b xen/netfront: Fix TX response spurious interrupts
a7f31055e094751595be6d68da33c7066a1bfde4 ktest.pl: Prevent recursion of default variable options
034f86a2c916977ded17e4384eb1c2dee1a947b3 wifi: cfg80211: reject HTC bit for management frames
4c405c8af95abd428a35ed22a9adbe067d2038a0 s390/time: Use monotonic clock in get_cycles()
2a789c1b82266b65e09a0e32e926b6d4e12efe4e be2net: Use correct byte order and format string for TCP seq and ack_seq
906d93f446c279bfd6917bf3c828daef2fddc7b9 et131x: Add missing check after DMA map
9aea4bbf4ef1529a8759149613ee64aa862ac731 net: ag71xx: Add missing check after DMA map
cea1c981584d27b7b508e8dcabe5acfe1ea9ee1b rcu: Protect ->defer_qs_iw_pending from data race
3ec4c8e4905ab8869fa08302cee2cea3cac33db2 can: ti_hecc: fix -Woverflow compiler warning
e0be737d86f20f16e17bdccb7d550e2dcd1dcb5f wifi: cfg80211: Fix interface type validation
7c8b864f7be920c3fef576cb6e5e6f3cc725942c net: ipv4: fix incorrect MTU in broadcast routes
a6813df4b3035489da2739b780f10b5f343f1ca5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9ca2ce4005ee5ef059579454f14250bf6c739cb6 wifi: iwlwifi: mvm: fix scan request validation
5b0b85227292a949b8a9ec469871fc624b795c2e s390/stp: Remove udelay from stp_sync_clock()
392c351a924af74325ce752b4778f5680bdeca24 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
13a81195e4e41283c9ffe6528f205ce86b8a7615 net: fec: allow disable coalescing
f9d9536aeba371eeca69255d6db4c9ba4560d682 drm/amd/display: Separate set_gsl from set_gsl_source_select
303977161fdbec20b6ae28d69877387b0d6eaf67 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0a89597a632e2f158f332316bda1cbe2e1bc93aa wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
568248c473237c6eecd5c91c10d58abaa417c391 drm/amd/display: Fix 'failed to blank crtc!'
0b18fcc329ceb1144dbaae33fb3157dd9afe6774 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f0eb54f7d91a89824997a99ca20eef01180247b9 netmem: fix skb_frag_address_safe with unreadable skbs
354916c3d1d946e0aed2775675ec8ad466684b31 wifi: iwlegacy: Check rate_idx range after addition
829a311623718a2be7293de9bf4ae67332e0dfaa net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
746a7ae7bfce98f83d00f280851db8ad683b1d07 gve: Return error for unknown admin queue command
ff5d7c36aba4fa429ed6a2bca17657078e456755 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9c14131e4f615afd16a934f87aed0885f2b3b5bb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
885f314d706ecf5410585306b016f20984f3a5c9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
89bfa23df71622458789dd35bd0bd9ed1b5ffda9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c46dd6842c8e677a69844c8259501cda8cc98421 net: ncsi: Fix buffer overflow in fetching version id
733566d4c54c983f3f8ca4ba51875653173ef92f drm/ttm: Should to return the evict error
8e236f69ee85869011f8d089a7a440863960ead2 uapi: in6: restore visibility of most IPv6 socket options
d0a813f80d54a63e10d9017faeebb81386a12246 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
972fae091385acb298b751e081db417497ee2d15 vhost: fail early when __vhost_add_used() fails
a7b6932c21bb288a55fcb8392ca315519aa08fcd cifs: Fix calling CIFSFindFirst() for root path without msearch
3e79da5d44bf926490c917382afc92add71b098d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8e12c0159c19fb187423241be638965689622760 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fff0e6f23e4838751158dab7340260556f7be9cd fs/orangefs: use snprintf() instead of sprintf()
0f60f190fb801587856636791408edf78e153f68 watchdog: dw_wdt: Fix default timeout
83108ee5c14383e2a7ab4cc3b75b1435e9346759 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
46b3178f71f5f8f71dd227139b7e49f0c7fe551e scsi: bfa: Double-free fix
d31c5269d591c7304d6982a64f42d9c69ea2baf5 jfs: truncate good inode pages when hard link is 0
d4d9fd0bcea8fa01ef87fba11bf4b2ff1ce9f0f0 jfs: Regular file corruption check
522cc5875fb0ed00afd92ce06262a31a1f420e54 jfs: upper bound check of tree index in dbAllocAG
c83400f1b8d537709da07c137e5ed131894d01b3 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
61a0b8dc869632f701fb0885bb52a87cc27d7fbd leds: leds-lp50xx: Handle reg to get correct multi_index
8210a866dd9b9a19727b576f4c593673fa5820e3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bff64e4d18841bb5f6c16c82282e6f16e5c62421 RDMA/core: reduce stack using in nldev_stat_get_doit()
2094f831d6cb31eaee1196fd78691eb88befe5c6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
be6a07853c8d3d4f0801e27d8de5d73c826f25d9 scsi: mpt3sas: Correctly handle ATA device errors
1b4ec8fdf13aea8a1920ba6a752fd946956895eb pinctrl: stm32: Manage irq affinity settings
10623a77748e5ff2032a1cff47107171c277efe9 media: tc358743: Check I2C succeeded during probe
9cef0458e9085a6bcf3ae23e26ccd04b56883fa2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0f024a7b7ee0b2366c3ba36693a7d78ac597ef02 media: tc358743: Increase FIFO trigger level to 374
f64089f029f8a10c44a33a01d48c9d24fb9b8b95 media: usb: hdpvr: disable zero-length read messages
954308befabccb4cd6fbf8c589bd99e87e2b2ea0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
22aff9e83fa8b14deea8f5257cfd450d3f03105b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a169e8a18c0507c52e9b9880b1de2b41877dcae4 media: uvcvideo: Fix bandwidth issue for Alcor camera
6599c40d0d7f7013dea835875c7a6ede70a719ca md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cd81b923289abd469816f7bc99209a0cf81f11cc i3c: add missing include to internal header
4f19ebcb086b7da8d71524e823eeb2efbedc48b2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f94e2bbd37077ae1d214315918a7457f609910b9 i3c: don't fail if GETHDRCAP is unsupported
b4da845bcf5c4c9ede308d684935cdc2a2373d38 dm-mpath: don't print the "loaded" message if registering fails
4024dbaf9ac57ff443d4eed9e4db796b4b5a5f21 i2c: Force DLL0945 touchpad i2c freq to 100khz
320a81fe0f7233df6f0437827b3096a0f4432606 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0bdd2c6cbf99d5d94c4770d9b80d7f5e9e8fb6ca kconfig: nconf: Ensure null termination where strncpy is used
c844ef868c6a6565c4ae687074fe38615c47498e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
60d836ff52b53f6c4244f897a18d722dac5737e5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
874f5fe362d5f35064d3c51d344efaeb9f0b5c37 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c6a1663599824411b5a63db328d466bec1b73158 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
72894b69ed64d8a8d1a38211920414c11f97971b kconfig: gconf: fix potential memory leak in renderer_edited()
d2cb38b1119a26d9660e6b2f17c5701f743a8b13 kconfig: lxdialog: fix 'space' to (de)select options
a6c072c56daa28c0563864c1596e8497c6c70d07 ipmi: Fix strcpy source and destination the same
4ee036d0ece081b34696b3225ad00812b8b11295 net: phy: smsc: add proper reset flags for LAN8710A
e66328de1bba0c67a05e765fa2273870e56f02a8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a362c106c810e772802691bb102135e256611114 pNFS: Fix stripe mapping in block/scsi layout
cc00b2e969f70075298836dba27279c97d2e0d77 pNFS: Fix disk addr range check in block/scsi layout
d28fe2aaea607257e9a4ad7438cf9243194eed7d pNFS: Handle RPC size limit for layoutcommits
3a6f31167af23289888290e64532365fa6940bc0 pNFS: Fix uninited ptr deref in block/scsi layout
de83ac5639a85d7faaac611b58f8a487a313a43b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c09338e00887cdfe8e532c3d3b7048242dd4a9ce scsi: lpfc: Remove redundant assignment to avoid memory leak
75e548c99145231a95afc91b1e5f5171c057c16a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
bba5c1efb4d4c3d921e1105128c61d6cb7653d98 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ae08e8bf73e0a9838890746c0ef3cc1933dc8453 drm/amdgpu: fix incorrect vm flags to map bo
e5b056e6cea5a9ea27a71e61df13f918d30a308a usb: core: config: Prevent OOB read in SS endpoint companion parsing
da0d99eb3b75b3403f6993db338c2ccfa52bba5b misc: rtsx: usb: Ensure mmc child device is active when card is present
12121bff224409cb932305e3e45d8277f5a64344 usb: typec: ucsi: Update power_supply on power role change
5a5e36bc0a6e89732c383425a094d3582de388f0 comedi: fix race between polling and detaching
0a2be2bd339a8fa1fddbfe0304d4b8a94454f0d0 thunderbolt: Fix copy+paste error in match_service_id()
2556fe565813c56dc30fb3fdc789cdfb9338c40d btrfs: fix log tree replay failure due to file with 0 links and extents
1056f0f50128bafaa2e9ea8853a2b7422e87100e parisc: Makefile: fix a typo in palo.conf
05947e8be1d7f7d50a788aefd5f2295917dcb04a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b8875f2f39d350520dbd02511195cfec4154248a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
024cd64e86f155f9ec1fe7f259c552d68da80255 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a65d1ecd698894566c5948d8c9578eeabeddb0c3 media: uvcvideo: Do not mark valid metadata as invalid
2fc9fa1458f45a36bb94f138daec0865192e42f8 serial: 8250: fix panic due to PSLVERR
2b543e6a20d4534885971f6164b18799a9afeb33 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f6e9782e53ae9bf74ba84a4d1bc6b33c2ec47994 m68k: Fix lost column on framebuffer debug console
1cabc4b8c77441282bb457f958ff7b853864d31e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5544ab95d1e5dd89c83f90e0c04ccab3931a5f47 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ea813bf7bf5c8d44748334034b1f7818a248f1b3 usb: dwc3: meson-g12a: fix device leaks at unbind
dcc8a9837e4502ff3e3f68dc804b28fbfdbc76e2 bus: mhi: host: Fix endianness of BHI vector table
2905f676104669ca791e233c4dfe794abaf950b2 vt: keyboard: Don't process Unicode characters in K_OFF mode
79be01be331fdb183806c8d9cd65812de314dc1b vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fb9cb030009-ad80630956c5.txt

8a27f7f935324e83ecf14803e1b81aebaac38825 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
33c99afa09da40b9333649289bfffa0e0d89d979 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
21d20bc4902a0289ae90fe61e49951f1d916b17e USB: serial: option: add Foxconn T99W640
b7fa3fc8bd04ce8fb48913ee099ed9f36c8efd62 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
48cd0640f488fa6a061d594f8646b76c1e1563c3 usb: gadget: configfs: Fix OOB read on empty string write
a4914db96e18d963cc0637c5577032574d5bbdc4 i2c: stm32: fix the device used for the DMA map
28042b0397808e7c79e8d27d1fa6845632974512 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
07b623670194f0828fff73bb6ef8c7fbf24d70aa Input: xpad - set correct controller type for Acer NGR200
002fa2f3024f8db9380b6e1e39e6458e543e5231 pch_uart: Fix dma_sync_sg_for_device() nents value
2caa0c1c439e8ffdd9d60467a81d0207693de39a HID: core: ensure the allocated report buffer can contain the reserved report ID
e548238319c4b6c79a2cf0831d4e78f4c8184d12 HID: core: ensure __hid_request reserves the report ID as the first byte
f3bea5d630a44e269e44238c665f6033f5cd9bb6 HID: core: do not bypass hid_hw_raw_request
14f03625c4f7cf3825ab124d15c3f4ab9ae075e4 tracing: Add down_write(trace_event_sem) when adding trace event
a1512acd80db809404f014b6fa8d69f817ba3bd3 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
293686ec68200271f21a5d128d99bedf31b5dced af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e6f5e7298c43f5bf96e97b2d033f29cc2c42ac9c af_packet: fix soft lockup issue caused by tpacket_snd()
20c9001de6b1729654d508694fd28264098ecdb3 dmaengine: nbpfaxi: Fix memory corruption in probe()
e5a1584659bb7ae9c1ed2f71ec48bcd6b83d7097 isofs: Verify inode mode when loading from disk
bdc9e705c665d16595b7efc7eff0fd33e1f283f9 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1429a75f4bcf8b50fec0a4121c5619e08c6b209f mmc: bcm2835: Fix dma_unmap_sg() nents value
5e684ee623175436f542b7481b06cf4d72fd689e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
52f1dfca48c2e2e670db6cf9d6e7e4540f0d20a9 mmc: sdhci_am654: Workaround for Errata i2312
8f301ee573e778d9bd3bb627d1cd02727c794540 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fa31888cedc0cdba5459062d8f1fa6eeb76287f1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c7d3d03464e304aca0ef77365d272ce52e3ec7b9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ba7677d1dc99cd1de643679bce90b2645da32462 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
1757583eee5426ba8003f099b23acdd4c3331592 iio: adc: max1363: Reorder mode_list[] entries
55b7a44ebb61d32ef49e19c773b629b8d6fbe321 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
69f8d7f5acb8de28d7e39cec4408f1b06bd1db44 comedi: pcl812: Fix bit shift out of bounds
ddb9d5928e3d512ecef48543e6614e1507c70410 comedi: aio_iiro_16: Fix bit shift out of bounds
f0f45fb640904d4227789b818eb51e52b44e550a comedi: das16m1: Fix bit shift out of bounds
fde4b81fb736db6ad5707f5abc9846dd8a87f2e2 comedi: das6402: Fix bit shift out of bounds
d76d32b15c6c40c09804f44f2a0b8dd6e5d8600c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a5f35cf9c92bfe7a58822ea9dfa34d567d055f0a comedi: Fix some signed shift left operations
4dd663fa27a98f843b5da6db8b544c02fba818ac comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6bec7eaddb3b980f3ec7ff219a515f7b40aa585b comedi: Fix initialization of data for instructions that write to subdevice
2b9340f288a8b1bece6ed646f1f3ab4fd5475258 bpf: Reject %p% format string in bprintf-like helpers
d58daddf362efbb5c5c7cfc3f90dc89b5ec04f72 net: emaclite: Fix missing pointer increment in aligned_read()
f811bcc5cfb64df19d12f4d3f2a031af3202b615 net/sched: sch_qfq: Fix race condition on qfq_aggregate
1ea67f9b6e600bbd3edb8192372c22a935b720bc rpl: Fix use-after-free in rpl_do_srh_inline().
47d2c27c69d6c39fd4e256d7e8a9911a74cc093b pinctrl: mediatek: moore: check if pin_desc is valid before use
1adacbf83aedd71e7d87f066f0f805d66926168b smb: client: fix use-after-free in cifs_oplock_break
243874561add7ebd2bc273240a293b5be4966dd0 nvme: fix misaccounting of nvme-mpath inflight I/O
8ca09f559c426ea97c3c168e4f83468c6822c57c selftests: udpgro: report error when receive failed
65eb7eb016bdadef23b4ecb6f1ed2584bc6c3d6d selftests: net: increase inter-packet timeout in udpgro.sh
90c1b5719e3db89dc55182b13328c2777a5de63a hwmon: (corsair-cpro) Validate the size of the received input buffer
e0eda89a632e4190de97766e0468d90e79f9c5a9 usb: net: sierra: check for no status endpoint
1b757e04aacbb501c385047e61242d44e2aca736 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e7530daa88176d41eb8df004b15be8595c6fcce3 Bluetooth: SMP: If an unallowed command is received consider it a failure
87e2bd17bd4fbf3f04e54b33018679b0620eb423 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a8c27f215b8b9943a1e375169ea0edca24f9f827 lib: bitmap: Introduce node-aware alloc API
1c636c206e5654ffd1d4646e63ec351e58d78f4a net/mlx5e: Add support to klm_umr_wqe
eac0f6ecb67aca462569479f5081d33309780bc2 net/mlx5: Correctly set gso_size when LRO is used
cafb0654774fcb5ff57fb0b4bf06012545fdc7f6 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
677980eec65262f4134ad73aaccdfbdcf14514cd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7c78fe1e120884b56a396ec8d0a3a97134d9d0fe net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
403d7d0759a1ec1f0c5fc97fc593a5ed002faa47 net: bridge: Do not offload IGMP/MLD messages
692616ab3a0645374809add2c12ea4583de3bfaa net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
35201ef863c9c360928c911a1f1e813a3362c2dd sched: Change nr_uninterruptible type to unsigned long
2c61496f209f76714db77059d9b05367f752a5e4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e43d958391a22d3a751270f414fcba3c176af76a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fba367867f684d9ad50c374618814e22dc4c7101 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1031c98ceda4a67e7b2df505dabda40cbe456d8f usb: hub: Fix flushing of delayed work used for post resume purposes
3f08993039e3df62704a98bd87463f9fee20a517 usb: musb: Add and use inline functions musb_{get,set}_state
f5ec2fc61f70095e1105eb6dbb538fdbd766b1f4 usb: musb: fix gadget state on disconnect
8d832f5b76b750586e0f9a3aec9edeb4e097e3cc usb: dwc3: qcom: Don't leave BCR asserted
5730a0b9b9c835fb31af31ac1e7e31bd676b0480 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4dc155ee38b968dc6e305d65d2d60a58d00b3eba mm/vmalloc: leave lazy MMU mode on PTE mapping error
312494df67928caf90a9d63ce495fbe8b22d3a03 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
6249ed2941fd061c8e610f35418d80eb2ec3b3ec platform/x86: think-lmi: Fix kobject cleanup
1e0574b495694996a57a79d1783f4ced74292308 bpf, sockmap: Fix panic when calling skb_linearize
302c044b1ad350e15d3f90e805a4bb548a30023f x86: Fix get_wchan() to support the ORC unwinder
2f83d76bd5ec66e0a51a1c92221f0ba9edae6281 sched: Add wrapper for get_wchan() to keep task blocked
198b8c404cf949c84dc283c23acc26ca52a2e207 x86: Fix __get_wchan() for !STACKTRACE
6c7340cecbe630d440c6befc06f8e9ea3d1402d7 x86: Pin task-stack in __get_wchan()
5a4c636d661dcd809148b04bdd1d30e7095d342f Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d676291f608dcd1827fcf820389fb997f1144080 regulator: core: fix NULL dereference on unbind due to stale coupling data
069c8362289cd90e8bda86a62a5588455810ddcb RDMA/core: Rate limit GID cache warning messages
371109e49bef21accab4664e925439c36607761d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
77d1d99e5108829f626b64d6998e709cef75db78 regmap: fix potential memory leak of regmap_bus
1c7491ceff5df4c618d683352e52af5e91b2f0d3 i40e: Add rx_missed_errors for buffer exhaustion
e1583b4e6df27aebb382140f440aae8c07752cce i40e: report VF tx_dropped with tx_errors instead of tx_discards
0c166ae796bcef6ab1396172fde1dc4655e87f57 net: appletalk: Fix use-after-free in AARP proxy probe
fad4901c0951f4be7b71d5c61212e926ec67157a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
14c1d74bf12ef5de7dadb7e779516d26450d2646 net: hns3: fix concurrent setting vlan filter issue
ca65da90b02820eb7c49099afa9de40ae9485775 net: hns3: disable interrupt when ptp init failed
6ddd2da1472ded6fcf5751aec6179f2597152886 net: hns3: fixed vf get max channels bug
16d123816175247a23a6bcd8558a34248599e6e8 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
b04ce85a8f12bb7dc10af3547332a62838964429 i2c: qup: jump out of the loop in case of timeout
2209eacca51e21990f8a7bf8e7f55943e8bda212 i2c: virtio: Avoid hang by using interruptible completion wait
ce2fb1db069362737bc4ff901e1a47ea5f646eb9 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
51f2196d35d178d72ad9e09b44eecb10949facea ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0952fb76470de63e48b3713f4add2760abec5782 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
657ccab09d50ed069d6e7ed916f99d4ad303bc8a dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6e74434885655cd75323182c84faa2c0ca142101 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d696d6fff2df531c397c4e738165bae53c02ab7d e1000e: ignore uninitialized checksum word on tgp
0a5afe2e7ee290ce74cd76824eabfeeb6b7e0afb gve: Fix stuck TX queue for DQ queue format
5abc5340cfb5afcdcc47916fe45e06e0865deb7f nilfs2: reject invalid file types when reading inodes
30c861eaa57ed14f39edd2512a994e0cf3d6a64f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d32c538aefc99c919c150dddc7871c452795b065 usb: typec: tcpm: allow to use sink in accessory mode
5855798f4dc2f7443610b5e5b45ad70dff458ce0 usb: typec: tcpm: allow switching to mode accessory to mux properly
5385574a7497db5651b1e05fd4b3a578fd9c2bf5 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f9a4cfbe73930244a3c172cb9bd4ec9cb4b25e95 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
177f1454443aef4062065c08e25d3bbd75cee558 jfs: reject on-disk inodes of an unsupported type
08b365da5372a2d5aee4fca803e2cd51edee200d comedi: comedi_test: Fix possible deletion of uninitialized timers
4fa4e6a05614161c8cdb2d585cec8665ad9d7b8b ALSA: hda: Add missing NVIDIA HDA codec IDs
d3e7feb544350125d890bb49907ff1fe0d241d41 usb: chipidea: add USB PHY event
e47644cb1f112982e8321790931fd2193e0a2aeb usb: phy: mxs: disconnect line when USB charger is attached
bd3099e2f5c35d11cecf08376f2ba1cce1ee37cb ethernet: intel: fix building with large NR_CPUS
881d4b036c937541ad19d923122ab907037e2184 ASoC: Intel: fix SND_SOC_SOF dependencies
a636b406b5751ba1d68746fff2b5b04d84563f77 fs_context: fix parameter name in infofc() macro
f3740f46bba9d3c74b32a327e7dc0040f7b6d2e2 hfsplus: remove mutex_lock check in hfsplus_free_extents
b1842d7ca0b5c6935c1970af731b7195f4d975df Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
443cf515f3cc1662f7231898a5e314a533f20051 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
668e1ca74daf29d2577949fab0ef990236a98074 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
50957f77f9bce5e842125b3d4ef16c24c38c3cb2 selftests: Fix errno checking in syscall_user_dispatch test
9dc72362da0905c28c90d6cdf88d79a0402f44f0 ARM: dts: vfxxx: Correctly use two tuples for timer address
73a942fbebf2ccb58db2bf236866204ba33cbe3f usb: misc: apple-mfi-fastcharge: Make power supply names unique
8891b64e7a48e3666b4723235498e71656e66f40 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5716f3798c07a9b4ead3c7fc3443960e2d961c87 vmci: Prevent the dispatching of uninitialized payloads
93020d5803f5ab6d869275b02d75250b7a4a462c pps: fix poll support
87406c995ac8664d28a2edfc53a48f7d7d5c0847 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bc89339f40992bd3c44693f3f42652ba08005186 usb: early: xhci-dbc: Fix early_ioremap leak
af69f50008e96505b149e4fa3a77a4f101f3e1b2 arm: dts: ti: omap: Fixup pinheader typo
b9228edb696b61e0e70858a4ebf699e15cb777c2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fc3bac21b15590963a71f05166e223f5f52e151b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4f62327822e1d64f7bb4298493c9912b1d243921 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2f9677a0b827c38d78ce90f293a4f66e603617ec PM / devfreq: Check governor before using governor->name
7ff7257254680b050a6209af6c76873ee504c071 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3da3b28d433bee7a8ade6505d7c7cd71fe4b1775 cpufreq: Initialize cpufreq-based frequency-invariance later
306388c208b730adbc451c9886950e76a201344b cpufreq: Init policy->rwsem before it may be possibly used
837c738b49f48f7fc47e8ec4e47da575e05c3fcf samples: mei: Fix building on musl libc
ddea6c5098ced70292ccad90f8d9b1943ccef20e staging: nvec: Fix incorrect null termination of battery manufacturer
f053e2706071b19d277c6e36a62c96b294fb7d55 selftests/tracing: Fix false failure of subsystem event test
0e23416ed8d5a01c55e914a4881b688d7c5a1e53 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
59e0feceba38b62ebedd2f2ad72fcded11d2c8b3 bpf, sockmap: Fix psock incorrectly pointing to sk
5366c8068de20d9d462f914a79852f44048fce40 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
70be7b83b312650fe2639f22d54354a7560d5eea bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f437d8b10981e19076f065e808ead8110c58c9da caif: reduce stack size, again
1d6965b5d4823dc10a393f6da72c0613ed3b95a2 wifi: rtl818x: Kill URBs before clearing tx status queue
85a54c0990e99abccb10c11d6abb096fafe445a9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0d2ccc8dd8eb96c9c3b885f0c34b30dcfafd9e32 iwlwifi: Add missing check for alloc_ordered_workqueue
2255c27f0d1d968c464c472755fe2680ea5767b0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8c98d2bc96486a61f783666dba6edda4be8b45de tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9d77e782c9786bfe9e240a7a6d961cdc7f96f709 net/mlx5: Check device memory pointer before usage
cd043adccdd22d0cc50fab5d7215c28368314e1a m68k: Don't unregister boot console needlessly
6ded588ebc54bdbfc1050b22ab9bea38b1d1bf83 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ab0bf062d4ccca9e57dc90e51fdd712ad80569ce netfilter: nf_tables: adjust lockdep assertions handling
d90495b95d382a457262b72b6b883d3da8908da9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0f9b3c1122e1eaa7de251aa7ba67071b71d5a8bb um: rtc: Avoid shadowing err in uml_rtc_start()
587d91d7cd4a9f7a25bf59bc4c94f3bc2e9da7dc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
698dceeb83b580287600e2c091e8fc1369eef8f9 net_sched: act_ctinfo: use atomic64_t for three counters
ed740ff4ccbf73093299e3c81a9d5a23e0248c5b xen/gntdev: remove struct gntdev_copy_batch from stack
928e3b3675917376c2b540fad8984e7ba0dee91d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d78a148934b34c7b37fa8da35f22f959e1d6c28b mwl8k: Add missing check after DMA map
4a874c1cad8e5c07f8d6ae37f62edd4c913884fc wifi: mac80211: Don't call fq_flow_idx() for management frames
a61b415a01305b75cd71f5cf6b7b8e8a996b53ae wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4c7c4f9b48563f3247c57f0c30254f1e572da8dd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0acc3ae752f8d51df76dea5c646f4a18c5e10088 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8dacac3da1c9be9c4fb5426e2fb9b2bd1eddce96 can: kvaser_pciefd: Store device channel index
0a31dd2b457ef9414a57e679500b5946b3f15038 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0bab49ed1b7264e8be36719e546d6f0680cabda6 netfilter: xt_nfacct: don't assume acct name is null-terminated
29d6ae07f3598dc0b40ec281870f1d8c75566c2c selftests: rtnetlink.sh: remove esp4_offload after test
92c8040e6f694bf2d5c83da8c679d6045660e8a8 vrf: Drop existing dst reference in vrf_ip6_input_dst
4e42b8d0336dfd62ffd9de6d989f31139891c228 PCI: rockchip-host: Fix "Unexpected Completion" log message
983ecbf5ee39c02be9218515391023fa6f815eab crypto: marvell/cesa - Fix engine load inaccuracy
38ba39ec1552c7c7b186a62c773e672524a0432d mtd: fix possible integer overflow in erase_xfer()
6ec6ded5fd0296b69e9fae42e52aef48a0e9a282 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
87dc4823521f968eb232ddd9efcf0efb4d15c452 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
870bd9aa7cd23567e6fd422b7207c8075856412b clk: xilinx: vcu: unregister pll_post only if registered correctly
d7c1f4efe0237c87787eb186cad6911552430e4d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
86192f1ab93dba4f4cbb51649bc606f2cd40a3f3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a2df676ab393212cebdd97752a95b13ab6acf70e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
51290a326d78139949e413c5eade93749a288cb4 pinctrl: sunxi: Fix memory leak on krealloc failure
e48ba23cb500b2102ed6d5dc32ac03dfe2134b59 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
a89cf73d42a1bddcd2efd4af76c70cf6dc1fba0a perf sched: Fix memory leaks for evsel->priv in timehist
53e0df19d6b1680e3a1b70daee1cd77fb7f79b52 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
43fe8c2659c1c3745b54123953fb7e52d5fe21f2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
59dbde66ae29f1068d4fcc693cc848bb76c22493 RDMA/hns: Fix -Wframe-larger-than issue
8acd3a1f30a9761f19797755389203444b8ba4e6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8e80d734fc22e17a38c6f43c8d90994ac86aa3e4 perf tests bp_account: Fix leaked file descriptor
b3a675dd781ef5d4c4c0374a056f14d3a5ed8c1d clk: sunxi-ng: v3s: Fix de clock definition
c75cfc91a1fb619b0b267a172259948ce7c2d1c0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
523e49c3157e9f58582080cdfa155520ec16e52d scsi: mvsas: Fix dma_unmap_sg() nents value
e0b89b9095766fb28f8703819423f620065e774f scsi: isci: Fix dma_unmap_sg() nents value
df23e2ad42f43311338ae163e61cfdf8612645ce watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7c5693f7b090e75ea3d5f2af8fa4eac46cfcc670 hwrng: mtk - handle devm_pm_runtime_enable errors
79a1764fcaf0d414846fbd860b481173da31e85e crypto: keembay - Fix dma_unmap_sg() nents value
3408dc0a0cc842748d947b8ca1dd7b2d0dae7c4c crypto: img-hash - Fix dma_unmap_sg() nents value
282fd08f895e6b5856aea2022b11bc202f7a1dcd soundwire: stream: restore params when prepare ports fail
f5427c4cd6b19cea357cb13c802dc3607917166a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a9279d26945222ae4e3e8b664ca007575c9324c9 fs/orangefs: Allow 2 more characters in do_c_string()
0461f55e14683ef7e87d2075d8ecd98781c0a663 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ce79f7e38e026d61b8aa81cbe347433014aa6214 dmaengine: nbpfaxi: Add missing check after DMA map
8bd6f697f14b989ad95c419297410492430d65b2 sh: Do not use hyphen in exported variable name
3a144dd6d5d0ea9c812691859ba472a4754326a2 crypto: qat - fix seq_file position update in adf_ring_next()
eb98310230448b4db3146cb3e9d486aea11d17a3 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2d46d1c1904a0065869465fc326726c73756b7dc jfs: fix metapage reference count leak in dbAllocCtl
9b4e7c55ae8598e86dafc6c1a60216419797c9e7 mtd: rawnand: atmel: Fix dma_mapping_error() address
dd25141a51e2609bc51b2bfb64d05438f162ed91 mtd: rawnand: rockchip: Add missing check after DMA map
2e099f6e514408aedf18f5196e4beacde995b835 mtd: rawnand: atmel: set pmecc data setup time
a35cd92c2c3e9155766578f089014b31fcdd3e70 vhost-scsi: Fix log flooding with target does not exist errors
16d66919deb4e6e007d7591f204cea6a826f9158 bpf: Check flow_dissector ctx accesses are aligned
995e2bcbfd829172aef02a0bc385b0d7ce7b479c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
870f39d04f7e8e8b5bd1a317fc94ffe638c8012c module: Restore the moduleparam prefix length check
5f00096cae8e9cd8c7ad987d61477c7fc791dd78 ucount: fix atomic_long_inc_below() argument type
99d0d9a6314dbdf2cd275182b2d44f25e3e9de93 rtc: ds1307: fix incorrect maximum clock rate handling
720f015a0799c48a2d897bcb8ddf57728b486dd6 rtc: hym8563: fix incorrect maximum clock rate handling
7094c406fcb01d6b587429fed4fa7bff6c063119 rtc: pcf85063: fix incorrect maximum clock rate handling
3711db3b0fad4ebef2dd03a2e8f4ae77b94c8adc rtc: pcf8563: fix incorrect maximum clock rate handling
0283d6de4a8a58638527131dff8d0d0e70dc24f4 rtc: rv3028: fix incorrect maximum clock rate handling
e55fa58916f514c6c889a8259afa235bf2d41b43 f2fs: fix KMSAN uninit-value in extent_info usage
90b0266ef0724e08538dc0e8a42ff444d12eb24a f2fs: doc: fix wrong quota mount option description
b55fbdb6d7f6663a1e9a9b6984382327345e0c86 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6e816764d5712741e1450d098a0f219d95d609e8 f2fs: fix to avoid panic in f2fs_evict_inode
3c1c4bc47aa53e1d3bc6cd52fb04bdc9c310b9b4 f2fs: fix to avoid out-of-boundary access in devs.path
529103b2841ccb421dac323a9d01d7ae93e8a440 scsi: mpt3sas: Fix a fw_event memory leak
cb92f8f1266bfcfed4a17a81c77368318f2ab29e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
65dd180d092ab5b3bb1b21e42394e6c50fd8c5e1 kconfig: qconf: fix ConfigList::updateListAllforAll()
4fe2bd80effafbeb9a6da459c3b6f9a1eac119ea PCI: pnv_php: Clean up allocated IRQs on unplug
52e4cee364ac0a82a4688f6f4b41a26a34e717cc PCI: pnv_php: Work around switches with broken presence detection
b2ddf8752fc40d3280bedd82e9b8f5bc6774aaad powerpc/eeh: Export eeh_unfreeze_pe()
1ed0792789683723f254df08a48b5642bd2d2877 powerpc/eeh: Rely on dev->link_active_reporting
61543ccdc0fedf04124bcd96e2128cea3e387ba4 powerpc/eeh: Make EEH driver device hotplug safe
810afbc395e09b4fb5f871e7873ea5441600e00d PCI: pnv_php: Fix surprise plug detection and recovery
e8ea1b090b19de6004c891b8f7858a2622ab5278 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d57277dab8900c0ef3fcf591ab7ae89a9c572c06 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4ca56bcc0d4052d77821967575841e19ee74c9cc NFSv4.2: another fix for listxattr
9efeea9f6c949ada570a079f8ff18526c2c34c9a XArray: Add calls to might_alloc()
9300562ea2b83da7a59ff0a814a2465aa61f0918 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bf4e0daa068d709c56ca4417d27667516b4e73df netpoll: prevent hanging NAPI when netcons gets enabled
49c36be92500e8b1a6bf7fbf55ad5411dcb9a126 phy: mscc: Fix parsing of unicast frames
6f05f945f07c9dace58daddd5a31baf5da8cc2a9 pptp: ensure minimal skb length in pptp_xmit()
53a9bdef9012606526a5687005161b32c059cfac net/mlx5: Correctly set gso_segs when LRO is used
a7266733763196dd9d2f4bc9df0848c5575a5ed4 ipv6: reject malicious packets in ipv6_gso_segment()
0f40c982617d1b3bd15fc55c5f16b795db2ac6ba net: drop UFO packets in udp_rcv_segment()
cf1e3d10587a7cd3ce3d4d0786a3e1df786152a4 benet: fix BUG when creating VFs
3766511556b0b10997f472c380d1ad09379381f3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0802de7fb1b9305ab8447cdd454024c569e9ba4d smb: server: remove separate empty_recvmsg_queue
48b8ecb5ec2d7986d2ee2e6776371981fc7f43cc smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
57f62a842b1bbd98bc72b818b2e88dbcc50c1d8d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
38874bc89a4ac52c2d9ac631fcfa4d0e0992b54b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
1c19efa2723d1f043525eced43de0968dc7cc099 smb: client: let recv_done() cleanup before notifying the callers.
92c57b917871972082608886bf3254d383cdf7a1 pptp: fix pptp_xmit() error path
cc319cf7ba8ce82733077c46a30c36898b0b673f perf/core: Don't leak AUX buffer refcount on allocation failure
b557c9d2ea20680d52e317d28cbb3730dd58cc23 perf/core: Exit early on perf_mmap() fail
7117025a347abf7b39bdf9225e8310171145b735 perf/core: Prevent VMA split of buffer mappings
b7f9c52819b180abcb4bdaffacf350d2b5df273d selftests/perf_events: Add a mmap() correctness test
156678e1c1e510a784f98b38223dfa4ea3643fd3 net/packet: fix a race in packet_set_ring() and packet_notifier()
b712502244ea2e8220664bbc32c024dbce3cf253 vsock: Do not allow binding to VMADDR_PORT_ANY
64a40eed445df0705ba22a3a4d7cf07335383e3d USB: serial: option: add Foxconn T99W709
d77de1a927c73b759a122d71c98af0f36b1bf133 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6c3d5b2d508dfe041557e5d494150499897fb4ee net: usbnet: Fix the wrong netif_carrier_on() call
6b166f40ddbd9d97f3cd435f88ddef8ab0c98726 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
9270d895c710e716a58b1374d555605ef0bc9896 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
4c4eb0ae603a79f7cf098e5b562d6be91e6a5c9f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d9ad8442054ea4154612f2ca4a7f1e0628981058 usb: gadget : fix use-after-free in composite_dev_cleanup()
5c0927f7b9b7d5ce9063262c27222e4f0c32989e io_uring: don't use int for ABI
72c3e89c40ce163f2380fb31188a8f1b8009e0fa ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c6f49a01acf41a70e5786055d64928b4a443e90b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6b10991e95ccf024c89eea0775b6546a303c1280 gpio: virtio: Fix config space reading.
a2cdfa42d94f0abc7ec6b0d1a55d2b7eb7f999a6 netlink: avoid infinite retry looping in netlink_unicast()
8bf643b5ee765daef5e353a1a16c4cb53e6f7595 net: gianfar: fix device leak when querying time stamp info
2a6a3f39385306e21ffed2c98781b678ee9e67f7 net: dpaa: fix device leak when querying time stamp info
71733f9b59a52b15041fa764c66229e5ba9234ef net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0ce84239d05c23e7713a1d0f60c5fbdcd8db5cc3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
24d00844651e91ac05c116fd07d5dc93d77b33f4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f4bfa9e1293b310416e91680808522a97cafdbbd sunvdc: Balance device refcount in vdc_port_mpgroup_check
d72abc8abc54dfa2a58a4ea78c6f048909da5570 fs: Prevent file descriptor table allocations exceeding INT_MAX
e029e25dbfc3d1b045cbdaff9730f1fc7ffe65c6 eventpoll: Fix semi-unbounded recursion
d395cc19cc16e36bc7d0a82c63ff2990fadcf9e4 Documentation: ACPI: Fix parent device references
b85d13df87adbff51a114204cef59f63a8aae0b4 ACPI: processor: perflib: Fix initial _PPC limit application
dd9ec8a66b322701c045ca21dea4519c8996b6ae ACPI: processor: perflib: Move problematic pr->performance check
c31ea9aa0e875867ea46e3f3e32cf4075878287b udp: also consider secpath when evaluating ipsec use for checksumming
6402e0b0f5972733e484edd3e0e30d23fdb04805 netfilter: ctnetlink: fix refcount leak on table dump
561fd79e4fa5ca6a61dabd1c3530a2ca19d54335 sctp: linearize cloned gso packets in sctp_rcv
11d333e0fd71639e5a71729549067f7f6e84d53a intel_idle: Allow loading ACPI tables for any family
b1b633b1d26b45f64b94654bf4b15cacfdce4af2 cpuidle: governors: menu: Avoid using invalid recent intervals data
7f48af3b450303e3bfc4b6895c319ffca2924849 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4e30e21099ad8bfd5642d936eeca244f2c71d55f hfs: fix slab-out-of-bounds in hfs_bnode_read()
0d67d731802421bbff0b50488830b317d4447b98 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7ebfa2c5a535fd4bfd6c632201e4e4c651487d6f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2cf96e5f533f08a892befce91bee7784b3a7eba1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
574039cbd05ce576b12e2f079d34495e9c9f88fe arm64: Handle KCOV __init vs inline mismatches
eddd38b3e4096288960b020b15f28fe0ad5b347e smb/server: avoid deadlock when linking with ReplaceIfExists
4696a171125fc54c600fe52c63729e7291bafde0 udf: Verify partition map count
a28cb9026423894e055a8bc0ec0b21a98eca88be drbd: add missing kref_get in handle_write_conflicts
b7670104b2bed260dab8473661d57e4616d2a6f7 hfs: fix not erasing deleted b-tree node issue
9fc294011cacfe59deb486d954ed2569ef25e584 better lockdep annotations for simple_recursive_removal()
9c5b19b8ff81c9ae185ee1714ce73cc22f45e2be ata: libata-sata: Disallow changing LPM state if not supported
f56d4c016ec9991135b26ca30ebe2a5a2c5d9fcd fs/ntfs3: Add sanity check for file name
be79069afd82d04b99fc07c9a000615204b419a7 fs/ntfs3: correctly create symlink for relative path
c3aa4b4de66225369f51044e290e106861c38e2c ext2: Handle fiemap on empty files to prevent EINVAL
f99a6aaa8d1b1babf8172d3d79240c42a27e2efc securityfs: don't pin dentries twice, once is enough...
80dd69f6016697639be54718cae3197822eac33c usb: xhci: print xhci->xhc_state when queue_command failed
f451fa16c99aa40078a8f4e21d088382f511f7a1 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0de97ce442e2dafc8eea2b2ec1b1be6de12649a1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4e8142acb47979aa378a5f6316c643c8dd90d33b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a8c0141d97cf7ac9470dee2393e016e55218368e usb: xhci: Avoid showing warnings for dying controller
ac5c5e2027050101ef72c10edaa6774947701edd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
39f261e8c3f3c15971dcdc20c3dc0e3d36e7a055 usb: xhci: Avoid showing errors during surprise removal
f428ce5d2b1c64dcb264872d915b52a9774b1978 gpio: wcd934x: check the return value of regmap_update_bits()
b9265b4f2d388f356a2f7bdf5b0150e5eeeee617 cpufreq: Exit governor when failed to start old governor
ce6ee79f799de2f32249c2482865bab522b5727a ARM: rockchip: fix kernel hang during smp initialization
a41f733bc6d325be61f8cf1824590c2caf462f6c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f42b5855c30813a4e8f7ffb487de75df49f4519e EDAC/synopsys: Clear the ECC counters on init
5c3be2de68a23f468af54ab22e1dd3cd204682e5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
acb0a03d3d8a2ea97bf84a8cf6c3a91b64eaa61d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2e64701d8516538186f1c3687927ce51aaf2ff06 tools/nolibc: define time_t in terms of __kernel_old_time_t
76e33895816474ba7e4c679d46783dfa4e123b8e gpio: tps65912: check the return value of regmap_update_bits()
ce8e46de8e35c82fa762b5f711c98d6647cb3de5 ARM: tegra: Use I/O memcpy to write to IRAM
72a3a31954b6671b813af74585052a66a65ae8d3 selftests: tracing: Use mutex_unlock for testing glob filter
f3aedbc95bfaddc7c37f2ccd195555becf9067c4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
fc0526a44b0651f71cd95f453fb16cb8c492830f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c9348b5ae6ed2a91de0b6403bdf64f59893e46c0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5ace31c36f80e23974ce33fc5955453de9625f82 PM: sleep: console: Fix the black screen issue
72e896cbee364866983a533e3b69c6eaffbc363b ACPI: processor: fix acpi_object initialization
5c08176bba624b5034d10f090b2e75d3cb97f388 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
79652074baeb5be7d111cdacabc7ba8cb06e954a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0e86712ef03eff0261ccb31b8f015592cd74259d pps: clients: gpio: fix interrupt handling order in remove path
7bd80e9c4e0fff93f0713a029ab5c053ed09db11 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5305fbf5b6d182bd7651d5227076e34395ebfb08 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a9ed32b3840648526117fca3a8ea8dd632b81c87 x86/bugs: Avoid warning when overriding return thunk
d3e80d43d92a04cec23bf0468080fabecac7f0bc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e295c0c923dc01d64fa0224892b8bc7f3602edc2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4169e8255b963987e4f4f5fa52b9d78624652e35 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f41c1cfc68509ae345cfcf9679a72cb2dd76ecae usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f2fdb49b04ddba506923ba151c93c59b05a90838 usb: core: usb_submit_urb: downgrade type check
d6604a4c1d35bdba0a9574c985472f424834fa75 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
042196fec9f0f5023f472c6b81bc93e13302a395 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1c69e91f9f0b34e7c3a33bd6963906459027b975 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
52e8d206152b443fe3bf8d7fd33ac0fa0a9aabc5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4bed18fc4ad8567ddb44d72ab23bcbb3663e0ad4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c3612f4b3cf75ec0100bd48966bc92eaba11e08b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9d9e99b670be044ed5d8f4deb24d81e4a1cccd55 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
83faca3f3ffbe5b1c0d1d196cce01e8659dc63c0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
65a174526f8a69e1779c432a72f15de414e23057 xen/netfront: Fix TX response spurious interrupts
0f0eaebeac6cb9c22dceaba5441a0b532b8a6a1c ktest.pl: Prevent recursion of default variable options
72502ed332bd4a2c86204494577ad9fc3618f5d1 wifi: cfg80211: reject HTC bit for management frames
c4caacf749918d957fde96bbe831ca7cade6accb s390/time: Use monotonic clock in get_cycles()
b042ea3061748c73845d679816918e1275d26d4c be2net: Use correct byte order and format string for TCP seq and ack_seq
07b45ad7d9eb27dc0527ed4d0691a077c43fccec et131x: Add missing check after DMA map
c97aa900d3db7cdba42a56ff1b295a82f0a04ad6 net: ag71xx: Add missing check after DMA map
7a5c44a73ccca1b3796047c08349dbf4f217590a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e06fa0a6ea90ce9e2f54c7667fa857165e3f4872 arm64: Mark kernel as tainted on SAE and SError panic
191194e40ba25f3001de50083aa6bef27c7ae8d0 rcu: Protect ->defer_qs_iw_pending from data race
03c1fa101de14315d40ee2a50c24f8ae8bb0aa4c can: ti_hecc: fix -Woverflow compiler warning
7e348c3fddf7e8cbec39b4466a25f29adbf52b80 net: mctp: Prevent duplicate binds
170ceee0071393b21f2032693f9faabde2e6a07a wifi: cfg80211: Fix interface type validation
b2cb428054a6ef3c3d67c303619ceed6cc49af9f net: ipv4: fix incorrect MTU in broadcast routes
5284a76a265cca2d2861e51509156e0d3f4a49ea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
42754e69e167822fec511c7c253bf4e8271d67c6 sched/deadline: Fix accounting after global limits change
05d851b73a1e5e52eb539b5efbd8a67b7a22d474 wifi: iwlwifi: mvm: fix scan request validation
b6660406d8b15eeb6227bd8bc733e55d6d86279e s390/stp: Remove udelay from stp_sync_clock()
c1f8745adc514b3354b0e50d05c4d4eb357d9131 wifi: mac80211: don't complete management TX on SAE commit
e6796a045e3b5325309572b81e555761cf8e013e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
82b74756ad904191a3000dee1ba44a3adac29e67 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2b6809565e80d129db2c5f5c1281cee9283752b1 drm/msm: use trylock for debugfs
de91a211150f74b8aeaf7e87ec692f1f724306c7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0b9fdc42a4ce4be599365d6672177881091f1df8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
bdcdd0c22f2eea26a4eae8734a36072cc21b6dce net: fec: allow disable coalescing
32fb70018bfde52c38be6018a39ee3f8b86a6b38 drm/amd/display: Separate set_gsl from set_gsl_source_select
4141f985fc4a20188eb3ec753d105d1b68b01ded wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
309912cd2c08303b98b98100dbb75275bf85754c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cf96835c79b904da0011e912ef90ed410b32bd8d drm/amd/display: Fix 'failed to blank crtc!'
68deeb707fc52a5c4f2c3ad8c6c4f8d6c8aca853 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4a58b949fe768afcfc17884de74b68966006fc58 netmem: fix skb_frag_address_safe with unreadable skbs
45a15aea89e65398bd309ebc4206f32d0567347a wifi: iwlegacy: Check rate_idx range after addition
90d7d7de28ed599bac9174bf883cb8065d922c97 dpaa_eth: don't use fixed_phy_change_carrier
bdd626dab51f48160294fbcc868c2961919239df drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a5d36b1e25e50fda20aeab9986d2c0609ea8bdd4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a32d2f8dd3f123f1a47b350f39304d10375f1e5d gve: Return error for unknown admin queue command
6665bc7bffec4ca0843efcbaceab30b9e9593209 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
648915454bab695297b88a3dc63c647a67a69917 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
333b23ef0cdcbfa773ddc1fdf26aa80245788900 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c027fadf077a535aaeb706427a211245008921cd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a81f0e3fc1390431e3bed6e4945a92ab134e8b7e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2155c55dac1555eb195399f9b088a592f4ff5c4a net: ncsi: Fix buffer overflow in fetching version id
d12d5748501999aee1c8ce92178ef1c302b315e5 drm/ttm: Should to return the evict error
685706f1d8267f409cafdb7171e7c77964d1fd3b uapi: in6: restore visibility of most IPv6 socket options
4d78677d5439fc37f8a9b135d0183b3db9ca3c9a drm/ttm: Respect the shrinker core free target
c9e07a766d0b0e67ca49e471e0200c9eb035ac4d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
80b4e7ee74bb95677e106fd5836222684b353379 vhost: fail early when __vhost_add_used() fails
f439e27a30aecd8a7b5291f95f6abdecd3f64e38 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
42090ff543496b2ac896f612d549f0d0817ac2d8 cifs: Fix calling CIFSFindFirst() for root path without msearch
cd5d2c8beed63b5273935692e499ccb87d94cde3 crypto: hisilicon/hpre - fix dma unmap sequence
92d422426430616e71ab569b71b2aecc479a1540 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4e6c62b359f33bf446353362909f31f5ea8254e8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
60e04c1240def55e182e266c7b61c1aefbcf8901 fs/orangefs: use snprintf() instead of sprintf()
03acd3d9c19f559fcd19b70e5425f8c095f69d0e watchdog: dw_wdt: Fix default timeout
12dc982807f79588416e6621fdcf03846c59c3b4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fc1111db25a57d85fd73aaadebca556591f9ccf1 watchdog: iTCO_wdt: Report error if timeout configuration fails
976c0e0e636c889e6e8f6bf26aff3cdb7924a352 scsi: bfa: Double-free fix
392261fae52fc4485e30cfb2e50eddba98487aa1 jfs: truncate good inode pages when hard link is 0
03de0e6031ee20d91df65cc8caf8362d547e68ae jfs: Regular file corruption check
0a5b4003c9854a1fdf67477eaccae81f774ec3be jfs: upper bound check of tree index in dbAllocAG
e9bd0e6217d6c381e6fdee3ed01b869276b503d7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5edd293082a3521549c99925bde72ef0babae5f9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8729d5f6300f94d68b2c7e772b9bfb45f037b5df leds: leds-lp50xx: Handle reg to get correct multi_index
7f0947bff4efa6359b03a19de50e67e7155b9eb8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7ffabc92b0de8c0718421d904ec8bde38bbd1b55 RDMA/core: reduce stack using in nldev_stat_get_doit()
02f62aaf57a313d4e8ac2a98da5151c63ed954ae scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f35bc94910f0c0cbb5a7417524b950a34291b7f5 scsi: mpt3sas: Correctly handle ATA device errors
fd238ed5f60601172c6c4fbdf0c88c10cb187c7f pinctrl: stm32: Manage irq affinity settings
7391d49b22d2dcfb86a4304b5c6f3570fa92a3a9 media: tc358743: Check I2C succeeded during probe
870f7b21efaca783e6b995de73b40609c810c289 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
809e414f20c756344f3e92a477bbedacaf8df579 media: tc358743: Increase FIFO trigger level to 374
a6070c59d6611783de55b7fe3cc8157b436c9bb2 media: usb: hdpvr: disable zero-length read messages
e0297d24c62a85e6b3919c0d069a3d3a623149ac media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fa5c22f32f23e15871d713835f17d0f372bea012 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
20cc10627d0ee3ccb33eea28b12666eee3d20936 media: uvcvideo: Fix bandwidth issue for Alcor camera
6af1aea0de2983c9356bbe03fa830c0553ca0f06 crypto: octeontx2 - add timeout for load_fvc completion poll
59e5e0b3c0fdb35b2a16eb890f35f648b553052c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5756f1a0720aa50a195170ffe9d1ac73d96809ff i3c: add missing include to internal header
553f5cd221239578c4365efc4f3c14476f1bf7fa rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f6ea6f20c116a68fdaa7d59b9ff3e75ab5bb56a2 i3c: don't fail if GETHDRCAP is unsupported
28efe47b67931fad24baef2f647162f0789ed063 dm-mpath: don't print the "loaded" message if registering fails
d50c85d4eeca17247b1d0aae55b13529d7a59d19 i2c: Force DLL0945 touchpad i2c freq to 100khz
f9145a93724b400cae03b81f79f2506fb90230cc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cdefb77aa0057ddf7407eb47baabb036ea2a9918 kconfig: nconf: Ensure null termination where strncpy is used
74e85603215a3e240e9ede8fab8dd1f3b63c7592 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
709a8ef45fc23b5ad31bb74f895a82530e7605e7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b210d6642aa4b806009f94e7c21a7434d813de05 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
44df5f6659e0811ab28ae4e490ce31b8cd304256 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
599132038c9b80fb67df2e548babe6145203cf95 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9234c06eba297fe3b2e9892484ba69a004dbcf72 kconfig: gconf: fix potential memory leak in renderer_edited()
0a4840affe8b86a1ccd5c24b793de0be5767c7b2 kconfig: lxdialog: fix 'space' to (de)select options
20a4b68e065bb846fee99ea3af5f08e910f436c2 ipmi: Fix strcpy source and destination the same
d44e9c34c850aecf55bc9cb0756506072fa5c0c7 net: phy: smsc: add proper reset flags for LAN8710A
24740c5b1f460993dde646d07470342448aba992 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
a0123440e0b56b25804b8eebda7fb6a6bbdb5e80 pNFS: Fix stripe mapping in block/scsi layout
efb201003b774588c0e4aa5e4b12893695688438 pNFS: Fix disk addr range check in block/scsi layout
1b7571ecb196e684332aa71fafe69cf0ad542b92 pNFS: Handle RPC size limit for layoutcommits
c105a0ea17e35248767bbe005e1a16f643eaf677 pNFS: Fix uninited ptr deref in block/scsi layout
8ed32860c09275dd797755ab0d6b5deff3d551b5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1b5aa45dd8b9b31431fa15f838a9e3c24bfe73cc scsi: lpfc: Remove redundant assignment to avoid memory leak
546841269c2034e7eaebe01e8e2086dcb36fc1bb ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2df462280d7e54db1f139ee6cd97ea6ebf14e188 ASoC: soc-dai.h: merge DAI call back functions into ops
e1eb9105defbbdf21e23e295e2d11dec907f50d1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5a564800eafe6b091ab5b7ef32efb91d5854b3c0 drm/amdgpu: fix incorrect vm flags to map bo
8540b87e1b6684ea126344a4cd1c4d6346e2ab6d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e303920af4648600855d821c037aa27a2288385f usb: core: config: Prevent OOB read in SS endpoint companion parsing
abd62eff1f5f8d00036a15e15e8cfb459489e213 misc: rtsx: usb: Ensure mmc child device is active when card is present
eab57d76a74896d6f25e91198b633b8d6de41f4b usb: typec: ucsi: Update power_supply on power role change
264fe7cdeb4fb932a3315a91ab3fc1c4d4941b1f comedi: fix race between polling and detaching
fc55e4f5cf03c6147b7eae88a39657f7832db11d thunderbolt: Fix copy+paste error in match_service_id()
f39278f1c34ce7bd8a63f1d74cf830186737390f cdc-acm: fix race between initial clearing halt and open
cba220e753a9266b2dac6e1a61736715c46d1525 btrfs: fix log tree replay failure due to file with 0 links and extents
fd3a41621ec0bc45098017e9c8734b8cada59de1 btrfs: do not allow relocation of partially dropped subvolumes
850c5d336a5e5ef46f35ebd8591903d23a006cf8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
55d0b16f9d87d2de7ee07000a24d24bcbd8746e0 parisc: Makefile: fix a typo in palo.conf
b80ca7c7703bd9b0c2303580f1bddf5355ba2440 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6d4f004413f98c5b44f7771977630826e56dcb7b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
833bba67021374f564a901037404f1372d621296 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a76d8e2c217fda779413b51b1ad1413266423d29 media: uvcvideo: Do not mark valid metadata as invalid
96ec573b3e1768726a2d2487d83dd43badb04b6c HID: magicmouse: avoid setting up battery timer when not needed
f3c3b1d3aeb333a4faefb28a897e51d6671827fa serial: 8250: fix panic due to PSLVERR
a633cc176b5f94018ed0c74fb527de2cff966eba cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8249d5f8dd1fc8932197b012830b34d25492bfc6 m68k: Fix lost column on framebuffer debug console
90f3da1bc743fef0612dee3e052a177913fa5856 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
22a94338016ff6b762c78aabe18850c7e24429f6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1326269b2c04f0361e61798a065fe0b86cb084ea usb: dwc3: meson-g12a: fix device leaks at unbind
10b0f935a1f3688dec0661099822c82ff52ca874 bus: mhi: host: Fix endianness of BHI vector table
c0745c320d7f395c6af087294117e06a740b3852 vt: keyboard: Don't process Unicode characters in K_OFF mode
ad80630956c57ad780c9da93467dd5cc4aa90cc7 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa414c34466c-1e59cd4e6a52.txt

8e92a1b0a087d3f27446e7a97cf7ade852b18976 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b4ee0998338f8ff3cb8a0303b2e2e09593c9e715 USB: serial: option: add Foxconn T99W640
a2cc05c211997e0f677e57821761fd3a27e7d2b3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a5713161b7a80009bccf8f80085ef89f25521f2a usb: gadget: configfs: Fix OOB read on empty string write
d241af8c8125fafade6030ca391dcf8ffdfed40b i2c: stm32: fix the device used for the DMA map
5372e38e7dbb96e7accd3e255239340b1abe53a8 Input: xpad - set correct controller type for Acer NGR200
d3e98d2b594f11bbce0b5e9e76aaa98e8d62c86b pch_uart: Fix dma_sync_sg_for_device() nents value
74bd0d610bbc7333479ccd764f47c63af31f957b HID: core: ensure the allocated report buffer can contain the reserved report ID
846ae2617589cd04a353f3fec79036b7821b74cb HID: core: ensure __hid_request reserves the report ID as the first byte
cf1d95d5a96a31c27eefeb00cb8c8071d3f9e61f HID: core: do not bypass hid_hw_raw_request
83cb21934141695e8b7f982339add1aa28780e73 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
b53563d9f3704925970c0df78200395d26073d4c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
45b3ee959bbb36918033f734fa77f86bec9a1f67 af_packet: fix soft lockup issue caused by tpacket_snd()
bbe004599da4e94462cf5e5a78212e357ea98bbb dmaengine: nbpfaxi: Fix memory corruption in probe()
ae4019f4d38f61cb06a2e879c42ebfe4d3fd7f16 isofs: Verify inode mode when loading from disk
168eafe9d9e27e264817228883934e0f7808dafe memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c56547b711497e9f30d96901b9067f4f9389c917 mmc: bcm2835: Fix dma_unmap_sg() nents value
84345da201c690ca972d846a12f12be741b54189 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
bbff6da4d2e8c902217c72a1927470983d76b14a mmc: sdhci_am654: Workaround for Errata i2312
38aef7cb95ee5501a7c53c7207cbe270e4e4152b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4acf11452c281cdd5d42d991aa2693a61855eade soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c59ea7cc7590e8b8d092d7f1685a61bfbd6ad9a1 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d1582f198c7e6f1bc6c84cb5597a24fa0c85a717 iio: adc: max1363: Reorder mode_list[] entries
5c6af08ffc75dad756d2bded16903ceb47929c74 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f81d07206edc1aeae1cc52dca4fd5ee43633e268 comedi: pcl812: Fix bit shift out of bounds
b16f3fa94f6db71819ba9943ad1dd822ba5ed33f comedi: aio_iiro_16: Fix bit shift out of bounds
1effa0139c953016060b437733bb88b12c47b44c comedi: das16m1: Fix bit shift out of bounds
0a944cb3e549e18459e28dac1c643cb15fcdffc4 comedi: das6402: Fix bit shift out of bounds
e01ede408173c8c3aac4d21f0a7b86f0e360e72b comedi: Fix some signed shift left operations
dab0c28ca292f6fbb94333a3d18d4a0e1b153fa7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c58492eac19d8b7e2f47991b71b3882c2a87f4e7 net: emaclite: Fix missing pointer increment in aligned_read()
f4435c0216ee2162d497182768c864a1709f0506 net/sched: sch_qfq: Fix race condition on qfq_aggregate
f0cdce263d4056b694ae22d20199292e0399c4d1 usb: net: sierra: check for no status endpoint
0305b6fdf1efb8cc23da040a8c84b1802a80fafc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
919592057e133aa79f85c6edb31a0241fa3593a0 Bluetooth: SMP: If an unallowed command is received consider it a failure
a591e0dee9961b30db4b52acedfa939e4a657200 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
494f4ff634fae521868eee57b5dd59ce5ba08e19 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
94895e2165775660459ffdebba03f5b749c52bf2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9196984fb4d7844f0b1e229652655c42705ed606 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f3012b6e256caceacda9b34d5bfa237205baf9d5 usb: musb: fix gadget state on disconnect
094098a8501f1d5b6235e096b33a328e63e5de3e usb: dwc3: qcom: Don't leave BCR asserted
ca8020118162fec96431b3c2871f4519acf84571 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d78e1f4dd6ea727155af4c3287e598d2aa74ccaf virtio-net: ensure the received length does not exceed allocated size
ae94d82c62ca44df21c2dc539e009f756828d663 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4e366d57e2aa26dab6aa21b98697e6fa35114799 power: supply: bq24190_charger: Fix runtime PM imbalance on error
a2f2ba87741a03a6b919936cbc50b12cce415ded power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
637aadcd32199733497f428c888aa09b5ec4e7c3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5f0e403c7790a2363aeec957ab4d29fb30451330 net_sched: sch_sfq: annotate data-races around q->perturb_period
6b5c2e75934dbdffe2ca6856a85fbb5056fadee7 net_sched: sch_sfq: handle bigger packets
5945fdf582f42014b240bdad9e602b890d503b9e net_sched: sch_sfq: don't allow 1 packet limit
121a75d8b0b0eef7c250b2b873045f2b48943b85 net_sched: sch_sfq: use a temporary work area for validating configuration
c3be0ce5c989bb7950c5677cc0c732ad6bb9b43e net_sched: sch_sfq: move the limit validation
0f5957c3d411b3515183cae84371d7cd07157187 net_sched: sch_sfq: reject invalid perturb period
87f959130eea7c38e18d3dd8bb6f1ad3fa66ab9c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8391e021aa68062a0faee37c064228335aeac503 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c8bc9aa6902a228fecc82916320a1143aabca5bc regulator: core: fix NULL dereference on unbind due to stale coupling data
16ec44af8f52bffb08f0df6173220e8f7a80b14d RDMA/core: Rate limit GID cache warning messages
ae22032c51e4198d60c7aa9986423ccda492bc3a net: appletalk: fix kerneldoc warnings
4b5000ca25b76ae60df2b5559d03e0bd8998ea0f net: appletalk: Fix use-after-free in AARP proxy probe
d1b6f4829facfdfbc334476d385ca6ced3ceed5f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
76951b258e4bc456538a832ec67745fb47f8745d i2c: qup: jump out of the loop in case of timeout
5891c3d29e6a701ce3dc51b4aee0b9caa837f1ea nilfs2: reject invalid file types when reading inodes
32192432bced15c19677cdbeb744b6c7bf80a554 comedi: comedi_test: Fix possible deletion of uninitialized timers
bfe5d08c36ebe6a1fede227be953945b738a1717 ALSA: hda: Add missing NVIDIA HDA codec IDs
b5926c38cad199b27ffe92393b784dac569c2970 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
89445a19c3c7455f8ca3f695ad5c2aec94746031 usb: chipidea: udc: protect usb interrupt enable
33181aba094128bb9ea70620d42fb15b852a98dc usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
38c342dc3ee9aecaa45aab9ec7284a849ebc648b usb: chipidea: add USB PHY event
1c5f4886ce46278389c91614bf8fd28cc60ff1c8 usb: phy: mxs: disconnect line when USB charger is attached
403e4df969719d39ad973d8d251b7ca64805e6e5 ethernet: intel: fix building with large NR_CPUS
6d8c5ab3c75163a7ae0e600f1e18329f3a620ca3 ASoC: Intel: fix SND_SOC_SOF dependencies
5473a474e2ea7e7c0fd24f02c0776febc72c541c hfsplus: remove mutex_lock check in hfsplus_free_extents
2ed67160bdd06b2cde1605d2af6d02f1e3604c32 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
179511006e5ebb0a26a8f422dad2e53e08a9b127 ARM: dts: vfxxx: Correctly use two tuples for timer address
ad6577502a22d9cc3605db796f090ca1af9d880a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f991a77c7a8ab24a01e82768bf123850ff21839e vmci: Prevent the dispatching of uninitialized payloads
ab3382fdbfeebc9bdfb730671d6dc0fc224b8ebc pps: fix poll support
a66c7347d477e9899f1c9c9e1c5ade65d2b6be5c Revert "vmci: Prevent the dispatching of uninitialized payloads"
fbc531e6089b3d590bbf6b2e8cb127f78ba4b8e2 usb: early: xhci-dbc: Fix early_ioremap leak
346de3279408704c59e3e5e78f152f8c829e7040 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
09d275ef15e0fcb9f8c2c05577623164f501afb7 cpufreq: Init policy->rwsem before it may be possibly used
e03df03968a3d1082fff212279ee5f641092bb03 samples: mei: Fix building on musl libc
2a260e219446cba666d46555d6038b5ea7938403 staging: nvec: Fix incorrect null termination of battery manufacturer
546b9e2bbfe0bb087fcc3c9bd11bc21c0328cf03 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c93cd2b1020c5e204a919dde08cbc10a4c1135c6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8018171dc93661af38a0ada7e69388b31a58d161 caif: reduce stack size, again
05de1227cd8c4f0cf9c09bae4a7f217fa188e5a0 wifi: rtl818x: Kill URBs before clearing tx status queue
4c35353fd0d91d3f150cc4d6cf92cf22e33a460a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5d421fbb4695fb74d704b9f50e2199fb3ca991e7 iwlwifi: Add missing check for alloc_ordered_workqueue
054ff3eb4a2d8853440ae8090dd680289cce67c6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
93842172632f2d33d43bcd8ac2082429e114b0a4 m68k: Don't unregister boot console needlessly
4abaed28eb4919b164b244a627cf10428a96f958 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ea549801b0a9e392cb7a16e602dcfb2bb77dc52d netfilter: nf_tables: adjust lockdep assertions handling
9e7e4752d828e37cb2d27eef0d0f584df6802bc9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
804988ece2459921ee3ec709fd5995eba03104dd net/sched: Restrict conditions for adding duplicating netems to qdisc tree
27429637e86d55d94ac86529888a9ece6553cac7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ca15c17f44fa1bdd309fa012614f115f108538e2 mwl8k: Add missing check after DMA map
35bb3cb79b531075add7d4232800dba9ca70b274 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fd29eb05d1777520251eb3242edf08adb0f3cc80 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8b1fab61c68181eae4d42b23805f88d5f59208ae can: kvaser_pciefd: Store device channel index
6ec6c1f8644875417cb0e99f88f5f17c6b89f0cc can: kvaser_usb: Assign netdev.dev_port based on device channel index
c737ec663359cdbbc76b6c1585d4ce3e4a8f2f2d netfilter: xt_nfacct: don't assume acct name is null-terminated
7388c9b77aa6859671345c4b0e32eb70ad30f427 selftests: rtnetlink.sh: remove esp4_offload after test
a4c8407d17e5997adff3670323c007e23b15e16e vrf: Drop existing dst reference in vrf_ip6_input_dst
9a138e5df74dc67dbb36861c4f4723bd909e17b9 PCI: rockchip-host: Fix "Unexpected Completion" log message
13cf60d0347390f5e14e9dc3bcba9da7868e16d3 crypto: marvell/cesa - Fix engine load inaccuracy
47786268489261e42be9d676b443d545e489d4a0 mtd: fix possible integer overflow in erase_xfer()
be7630e36019da431d757087fd84957221af72bc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6f7f9653b8687e6cddbdc9d9638828df145da5ea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c68a41168c490c3bcbd61c56c70bb7c6e8d80294 pinctrl: sunxi: Fix memory leak on krealloc failure
32a636c8c98434e513bb0c13dbc63e6b160c4ec5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
dc3e379f9273c64510ae63c667d485572d3f3405 perf tests bp_account: Fix leaked file descriptor
d642db4ee98cd2c0c7fe3a474fe2712c06788c18 clk: sunxi-ng: v3s: Fix de clock definition
1adede15e7e5ce37b1f4779a7a371bb6ed88e874 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0191f06d67262d22bf8abcc8c45c9efb25a0efde scsi: mvsas: Fix dma_unmap_sg() nents value
5aafdeb79e43201f160b221c6df6d7625abaa274 scsi: isci: Fix dma_unmap_sg() nents value
6f0d1bd7f51e2e8e513f00ebabaa8da775f80b32 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7d5afbf3fffcbb06aa95fff039c5852d9de0243a hwrng: mtk - handle devm_pm_runtime_enable errors
1625121d3bba6a39fd6f7278604a8634ce4575ff crypto: img-hash - Fix dma_unmap_sg() nents value
7feb53ee3007ec3f71a315bb76f17ac3997aab4c soundwire: stream: restore params when prepare ports fail
c76babc5fff8061195cf61caa140d8503eb05ca6 fs/orangefs: Allow 2 more characters in do_c_string()
7cb29e01af8e625b498f6185102f3f080b484cec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e9dd11fd8b786109fb888e3eefd312eb795fa0a2 dmaengine: nbpfaxi: Add missing check after DMA map
6c6417fd18f3b34795b96a8255805dc9c3b53e5c crypto: qat - fix seq_file position update in adf_ring_next()
14694073ecb5e9a2adae7b748e0d5671285a424c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
cf29c616c32024847026812b7695ecbd94f3c6c8 jfs: fix metapage reference count leak in dbAllocCtl
0dc918f0e82eb85a1fda70672b37b867142e5951 mtd: rawnand: atmel: Fix dma_mapping_error() address
876c546211b3680fdd6431c9c2bb60fe20ed5b5d mtd: rawnand: atmel: set pmecc data setup time
e9ba343db9e13431205ded979effc26c0c3bbc83 bpf: Check flow_dissector ctx accesses are aligned
0f98ba16fed478f551da9944ad49c3c5c0999db1 module: Restore the moduleparam prefix length check
245e3e4ba7defd514a669f34a01516acd2b99ac4 rtc: ds1307: fix incorrect maximum clock rate handling
8757230107aef5502fbffd42f91b928877183cd6 rtc: hym8563: fix incorrect maximum clock rate handling
3e03ef0a78237b2a14f65fa234d07086922d1dda rtc: pcf8563: fix incorrect maximum clock rate handling
777c54521f3f5e4cb2790b66a35b8374c08a0a2e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c0b68971dac1a4c397dc51f8dbf663c70ed98772 f2fs: fix to avoid panic in f2fs_evict_inode
ac81f182aac37a30f9cfbfe21ab0b0f4c11e6b27 f2fs: fix to avoid out-of-boundary access in devs.path
ab6d76b9be4fac71596ecd068572ae6fc1f90e7f usb: chipidea: udc: fix sleeping function called from invalid context
fef0f63554170ae6962a3430fb7ffec59164090e pci/hotplug/pnv-php: Improve error msg on power state change failure
01b2e84895cfedf26d045160fa513366745b0bcb pci/hotplug/pnv-php: Wrap warnings in macro
c2b37b79ca0868d98f1f62e188c1be37055f62e4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dc4b54fb854aaaaaa7a81b54b9e1cccd3a91a21e netpoll: prevent hanging NAPI when netcons gets enabled
3d472c7e8033fe3a3b2561374a3dc35b52134686 pptp: ensure minimal skb length in pptp_xmit()
a553f22d786ddac9ef99275130043b508bedb71c ipv6: reject malicious packets in ipv6_gso_segment()
10f00f3ae652cdae89de139c4f33de8f7b645e92 net: drop UFO packets in udp_rcv_segment()
98291547f639dc2f12093fcb695f5e71e8de5dec benet: fix BUG when creating VFs
fa24f5761c837f513b1f4d79776768674cd8663d smb: client: let recv_done() cleanup before notifying the callers.
cfaa6168626fb83e3921e81a6bc5331281b0a954 pptp: fix pptp_xmit() error path
d1f4ba3ec9c4a447df98612bdd6f78d588264d71 perf/core: Don't leak AUX buffer refcount on allocation failure
ed4e1f7f88bb4a131618db50cef9535aaadfb0b5 perf/core: Exit early on perf_mmap() fail
8672b73d123951ef4238d9496685b36ae3f18398 perf/core: Prevent VMA split of buffer mappings
9850ccd4965be3e66eb9379c4681381a2ffdb39e net/packet: fix a race in packet_set_ring() and packet_notifier()
8da5c793b7299ca8af45abe0b2265c50aad819ee vsock: Do not allow binding to VMADDR_PORT_ANY
76a6e7933474deea19b4792d626aea73cc2e06f9 USB: serial: option: add Foxconn T99W709
cb1563ab83c5ea46dd32311e22389ec4c2927072 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
46331b6ee2c297dc41b8fa5aa7b2681c5dd09620 usb: gadget : fix use-after-free in composite_dev_cleanup()
c0ab15ac7d09ba4b83afd56296fb5641fc0f35cd io_uring: don't use int for ABI
53b96e53921e8adcb90e681a62e430aa8c70cd04 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
651d07eefa38f80bc8fea4b2b9dbb11da43662b2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
21b8011542d8e368ca86197d8d97aefd59110e2c netlink: avoid infinite retry looping in netlink_unicast()
e2eccc0042fab5a4af8bc89b4d409403e0e614f8 net: gianfar: fix device leak when querying time stamp info
21dc74a73c4dfae34b7c593e33f4d592be3bcc51 net: dpaa: fix device leak when querying time stamp info
292cbdb0dbdde9a7e017cf16622cca7c589b9047 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
07d5146c39d182b19de2f0593466c9eeac211e43 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f24099082d74526468555c0213e8704e4cce8c9f fs: Prevent file descriptor table allocations exceeding INT_MAX
bb480bf767e4d9dcff14278d1da3adc14f81f893 Documentation: ACPI: Fix parent device references
e23adb37de7b9bea6deaa2303ab8fa044ddc1731 ACPI: processor: perflib: Fix initial _PPC limit application
7fe9ae0dd4fd94ee0faa3388de4ccaa85b17a2c0 ACPI: processor: perflib: Move problematic pr->performance check
3d47dbf0aaa38244289339e399ebec6544089b25 udp: also consider secpath when evaluating ipsec use for checksumming
bbafb67d51e085caecc676cebf573098712b337a netfilter: ctnetlink: fix refcount leak on table dump
80ca858bbad86e6852cfed852dcae741ecafd8e2 sctp: linearize cloned gso packets in sctp_rcv
e5d9d54befb534894d541460670807a0316096d4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
142b3df417bf97a7446f02fe4de9f94ba16cc896 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
aa243a62840ce5ce8a4cedad3672e927c1c601e8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5d254e831cc32b96f48d3e25869806e814b8171b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3494f6c05568bdea03946b8604436b44240b8a06 arm64: Handle KCOV __init vs inline mismatches
9e26ffffb2164c230997d838075ffa8823c57b1c udf: Verify partition map count
4b28ca7f9a4129b7c916d3f522316a2fd1ff97bc drbd: add missing kref_get in handle_write_conflicts
39cc0fd20716b980ac94293deb8b087c5c97a9e4 hfs: fix not erasing deleted b-tree node issue
0ab84a11a8ad627a99d88cdba5ea432120821371 securityfs: don't pin dentries twice, once is enough...
6947f2e22f94f6c73228adaba8f9d62267804119 usb: xhci: print xhci->xhc_state when queue_command failed
0790b1452738cd997943896a824d998943d75d4d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8f1a56c9d49c3aa06d02e8cfee94c1123d20032a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5db43d4854bd60e1b5bf1cdcae173e0ad4b8c702 usb: xhci: Avoid showing warnings for dying controller
47d5dfd09ac5e2511317b7bd5e67d1368c08cdfb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6bf4979f77300c713e0da968a30c5317b8df0092 usb: xhci: Avoid showing errors during surprise removal
9fc1fb5d42a16837a96d97214d47e8fffd9975b2 cpufreq: Exit governor when failed to start old governor
cdd4aebf0caa2aaa9480bd76d8a5315678e94654 ARM: rockchip: fix kernel hang during smp initialization
bf5c79989138e8df1431df0b2099bdb5812eb3a5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c0f5d84f3034c49e0536c695475cfb38387258cc gpio: tps65912: check the return value of regmap_update_bits()
ccb1130b6f99cca56f85e9249d1fd15ef95a279a ARM: tegra: Use I/O memcpy to write to IRAM
7c9d3e8f2d69682be8ed6ea9f147390a01df926a selftests: tracing: Use mutex_unlock for testing glob filter
3858775c0c7b15cf870a5149248e89f4966cb21e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2a9ad0171e09b6ace6ca811dea32543d2106508d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
75886b613f4fa4a3fdadecdd2b183b82f0d47833 PM: sleep: console: Fix the black screen issue
3e028428a8068145098bdc69c9d5a1a4ac4c81c7 ACPI: processor: fix acpi_object initialization
edd21c97991d86e21e4402fe5beb10b1288388dd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7c2f39b9b31853a4157b432b5eeda6aa67fab752 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1908cf670049357024cf8129d71c30cdf6d11634 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2ce12f4ec74336b543bacf1bcae1d63995140d7f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3a90885d3bbbf691e0d2b6a103be5bad06435748 usb: core: usb_submit_urb: downgrade type check
391db2869e40e6bd37e370a92cfc33cfc61af780 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0b12f1d0af10fa2cc4a9cecabf6d15da1d4fd55d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e0801aec5b4dde97a858bc8b2f78776aa650a59f ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b4beebf2414431fa6af64c67102027e2a6b47372 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
81326bef3fa0795ffa066dda601ac4932d7cbbb6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
79b93c34fb7583fb00a0920de10f35755080cc04 ktest.pl: Prevent recursion of default variable options
9c00178b1d41aced8f0ea27c21cacef8958c43c4 wifi: cfg80211: reject HTC bit for management frames
f773ccd69baa4eedfa83c7d07cfed37db03e2fc8 s390/time: Use monotonic clock in get_cycles()
725fdd8a9084159fc2d69804aba6ffb3af4ac83e be2net: Use correct byte order and format string for TCP seq and ack_seq
3bece9ed1fcacb7ba17ba8a267f20c91d8de0640 et131x: Add missing check after DMA map
886b66bb897e3ec67679cbd397f2dde60db5d3e1 net: ag71xx: Add missing check after DMA map
b66e345c867dd18683375b6bcb8f5698765846b5 rcu: Protect ->defer_qs_iw_pending from data race
ed58965a33c2a59e531f9c7f76e9d1c8fbd48554 can: ti_hecc: fix -Woverflow compiler warning
1f0b4a7f21a430553bb5063297b7b39243191bef wifi: cfg80211: Fix interface type validation
d5376c35e1fa94564deed11ee5de1893963aa68c net: ipv4: fix incorrect MTU in broadcast routes
69ba07a66504aba6557be23b8ad681eb5f490743 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7eb6b4f2ffffe5714406adbac4bfb9c98a863208 wifi: iwlwifi: mvm: fix scan request validation
87d0363789923ce408371ed5a34d1dbd79b75da7 s390/stp: Remove udelay from stp_sync_clock()
51fc12475e90d19f951de9dc9766e81f6c3bbc8b (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cf277ae89273e9f5d0acba2fd760d389aceaa0c6 net: fec: allow disable coalescing
3ab5f54584ad1427ffc3a0dead98a5c6214ed755 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0a26ec7904b4429f3c7547000f874c740edbe042 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
221cd442846ac8a2f087756880e7e22b6990f455 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
69a169b33b8c57e142fae15066ba37ea71878cc3 netmem: fix skb_frag_address_safe with unreadable skbs
afb46787e06b3bc674bb7e9c23d2954794b9a17b wifi: iwlegacy: Check rate_idx range after addition
5af2fe8a323b0ae9a3c892ac7107e3545c7e27e1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
327bf5207808f2f513bfd01345d9e71d984e82be net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
23555a03416e565f188b3ece3402cdfefcadc7e3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a73c921b534aae99707ba80e10e4359b36df1a54 net: ncsi: Fix buffer overflow in fetching version id
fe918aadf42807b4ef1dbc3c303c8d716022832a uapi: in6: restore visibility of most IPv6 socket options
1625fbe19cecd54e6617ac9bac708813b844dccd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b3ace3eb8bb507aa43c5954e1a4f329825beebab vhost: fail early when __vhost_add_used() fails
c4ea437a87764ae3313244099a11a9c75688ee67 cifs: Fix calling CIFSFindFirst() for root path without msearch
90df104497de6287b11cbb0b1e03305d811aa096 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
79d6b10b2a7e3807e6c15b3738ab77e40d5b200a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
71dcfd12a5eb3dde4b74f807f33b01873114be42 fs/orangefs: use snprintf() instead of sprintf()
acb0324f791b53b45897f160072ecc62ae9cbcf6 watchdog: dw_wdt: Fix default timeout
12de70246193ced6f633dbac0ba53d497218d850 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b504adabd8a80ac983e1ce3731ce10f16f7f8056 scsi: bfa: Double-free fix
7593b1eea6fa0fbc4f27519b9ae23f99e6756ae4 jfs: truncate good inode pages when hard link is 0
8956570dffbdb7530e1da6f20c50f877e076cdaa jfs: Regular file corruption check
e35902eaa552da9a10a57245c38f7513ef18e958 jfs: upper bound check of tree index in dbAllocAG
f6c50f3d3dd171ec87f21cc3a74dd078b42dd265 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bedd58c291d8f143c3f3f723179397456f65190e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7ec74fd2bc1057726aac2d35751ccd3f77e83b23 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8990280356e4405fa4ad7bd077b7197df9c91b98 scsi: mpt3sas: Correctly handle ATA device errors
7497e0348687a462d19467979bfcf32b01632d6a pinctrl: stm32: Manage irq affinity settings
37c2db6ee5e514fd407e703af8a10fb22f7f7ef6 media: tc358743: Check I2C succeeded during probe
35b4a8905250b7f3e6163f174c7f6540e05103b5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f9591f6adfbe969a331811b43100d4bc428ef576 media: tc358743: Increase FIFO trigger level to 374
b29ac0b8347e6d3029943eaeb88c3ae3c93389f4 media: usb: hdpvr: disable zero-length read messages
1311d2980be3f28b738568989c40ca0da5099529 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3e5e7ea6f196004bdb72c6a41163c469c7927467 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6ffd418314bed519a193e0dfc94dba33ec994146 media: uvcvideo: Fix bandwidth issue for Alcor camera
65ec97891bf4f853d13391b7855c3f0270239f49 i3c: add missing include to internal header
3ff35e26475040883639fb9197730b431dc13a11 PCI: pnv_php: Work around switches with broken presence detection
85d80914458d888b18fca986a148a66ad6f7d035 i3c: don't fail if GETHDRCAP is unsupported
2cb7501115b8efe8e0511bbd9559eb18479536bc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5a202bbdb189c732bf1ad55267cb5345839ac686 kconfig: nconf: Ensure null termination where strncpy is used
5b18269a76a4801e374394a5a42c7ced1cedcebe scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7f9cb982625dec0be083e3120ae056ad8f59f98e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
31dd18b20aa5d8984b766dab7b6d72b7ab964d1a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dad8f304cd445fc0598b53b824724751c94a4937 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3080093f7688cc8cd029b0df877645b02652e32d kconfig: gconf: fix potential memory leak in renderer_edited()
1c9193a1921138cdb5fd8df7680580c83ff1a015 kconfig: lxdialog: fix 'space' to (de)select options
88cf59633b9ea2fdaf9547f0bc275e56800d3a44 ipmi: Fix strcpy source and destination the same
78ab77bef1540d2f3b86e27ce6f19e161c607375 net: phy: smsc: add proper reset flags for LAN8710A
7f0115a31fce047a4dc4e3200f16aeb028a85600 pNFS: Fix stripe mapping in block/scsi layout
f3fea58c388e266128c4800e4a0fb2ede4baa49c pNFS: Fix disk addr range check in block/scsi layout
b01c34d6a43cb6ede0cdfaf365052d45ea9ac075 pNFS: Handle RPC size limit for layoutcommits
016d2bf51ab9d45b3f068f71f3db7eb67f134437 pNFS: Fix uninited ptr deref in block/scsi layout
0714be6759442cecdfa8c1e9e58334f140189380 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4e3b276daf51f4508eff9522a83ea49d1dee296d scsi: lpfc: Remove redundant assignment to avoid memory leak
184bb69815f1fc9e2b82d35dbb61f6922be311cf drm/amdgpu: fix incorrect vm flags to map bo
bc39407aee95bb48a52e54dc2c5b2be55574d37e misc: rtsx: usb: Ensure mmc child device is active when card is present
2912a10f9bec33acd3309b53af770622b41cb023 comedi: fix race between polling and detaching
5824c0aedb5055e747c860f241758d567b747039 thunderbolt: Fix copy+paste error in match_service_id()
f6dd9b7705470246face634cc4fd07b9d21daf97 btrfs: fix log tree replay failure due to file with 0 links and extents
604de6e80d0eac0a31163a2e62b23b633b359a34 parisc: Makefile: fix a typo in palo.conf
8b722299b3ec1289275cf9a2c875032a9af56956 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7526630d5935352295076b38b4d6573ea7e95c30 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bbeefd2698a049831d9ffe75157b9da1272a1613 media: uvcvideo: Do not mark valid metadata as invalid
088e0a56f02483c0b0b754e234de659e578d1f15 serial: 8250: fix panic due to PSLVERR
109693aeeeeeca21afe5d11ea5b93affbf4401e7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b416afd5d19afdf5473b614616fa5d963999245f m68k: Fix lost column on framebuffer debug console
6e5d90a2a0d019a97bfe6bd1b8957a6341b908d6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3f72ff68210ad51dc0abecb841397263c7954bb9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
61ce3e037193deaed8d95e8ce7241e508498d249 usb: dwc3: meson-g12a: fix device leaks at unbind
5058a5ae5469abaf4c04f45bb521b82700eff915 vt: keyboard: Don't process Unicode characters in K_OFF mode
1e59cd4e6a52d553fb42d2c3775d2d99b820fefa vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec6412340c59-209d99a0a756.txt

7b712cf91f2f0222e4baa051554157f1f4beefda io_uring: don't use int for ABI
2dbf68b6a731289abf866525812b39729e8652f6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6ea66fd208d34963bef0a2d4f88d984042641bb8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5d2c47c8e6d68e3512562d7a7d816fdaa0aa4282 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
046e3f3251746d7c8991b02986722b70fff7231f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
edf4d9a961b133564cc53899d005332587fc6255 smb3: fix for slab out of bounds on mount to ksmbd
4ab3af6276c9b176bac54e732dcdf27e2ac6248f smb: client: remove redundant lstrp update in negotiate protocol
86424760b597cee604491064584d4c9ee156f823 gpio: virtio: Fix config space reading.
6f7fd24484988be67ef7d1a71fc509f4d0d6c232 gpio: mlxbf2: use platform_get_irq_optional()
5b69c28c8e63d3ed85ec864a61add6d42dca2da5 netlink: avoid infinite retry looping in netlink_unicast()
75506674c4b3d3048e7f24ac8e6aa1a637e38332 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
c2f477e3d0d893a296ad578487ea17ed75658e41 net: gianfar: fix device leak when querying time stamp info
b9bd3c0621b9d88520bdcd4b22674b7c9971fd9b net: mtk_eth_soc: fix device leak at probe
fece90de9b7d933f5ed1de4f1a71c1054cd5d191 net: dpaa: fix device leak when querying time stamp info
20ad7d2aabcf08886beed0adadd4d1ce312ce45c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
207bad53e9500789c77d6f6743271517f9d5b2cd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
358f3f57bb7eb321667c4b0f6683b8965c1efd5b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2d752ce69cafc2ef2695c563c9120bc3f2448e27 NFS: Fix the setting of capabilities when automounting a new filesystem
993c4c2f73586541e149cb124210b4118181f93f PCI: Extend isolated function probing to LoongArch
27d595025d23da93f0782c143d0677b4ebf26752 LoongArch: BPF: Fix jump offset calculation in tailcall
b15fde0fb69d9b20fabc7d3d4ef017e20bc1e9b5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8e5a07816dcb6d127f6479f122e52053ee7a866b fs: Prevent file descriptor table allocations exceeding INT_MAX
b1031d2bf2bf6d3994a67c4c071665b06a20b2fe eventpoll: Fix semi-unbounded recursion
93bcd638e6b5df5391a2812b8eba7a25e5477fd3 Documentation: ACPI: Fix parent device references
7628af78b728326cca8aed94b9e5557bb70efc72 ACPI: processor: perflib: Fix initial _PPC limit application
5b94883e9dd10f85633c19cce84ed529587d1e0f ACPI: processor: perflib: Move problematic pr->performance check
65f960e55fb2d4344f832ac5d6ebf6b5338bb824 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
c9ce4f079473a82b1d2e6f5de236af10860adad9 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
925145c777fba8a114aba9da3bb4e9baecb4ec7b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3607bfb8e2018e3dd2b6aa5d437e497c1cb00369 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
da88ea3a29714ced831d79daca87effb72889d2e KVM: x86: Snapshot the host's DEBUGCTL in common x86
559ffc1510f59f21905ce0ed3d87e2418854fccd KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
612dc11d711d9a6c85e93ef6fa6ce35c7e60d17c KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
48164d3aa3ad903a7ceb305180f3c53440d7e75e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
387c7c6fbb4aff4847dbcbedc4df5a2c696dfa8f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
fcaa0d228149702a862956c08e180386b6fd6aac KVM: VMX: Handle forced exit due to preemption timer in fastpath
623b431dfe7d345760da1a64841dbf180c6c6d10 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
895dfbf9e9c15fd0ab3dc063f883bbaa91571df2 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ed9734ee792bfd3941d7c0d04f2b38ad196db1c1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
27f877201db791cb7188a0de2d01fb5a6cfd77e9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b89d7ecb1fcf5c13b5cb227fbb698f16243715b6 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0cd12e48307e9da50eb2da0a83ff1d88145fc6ca KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
a3bfd44fe028d69ac54c0e6ac623a8b01420654b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b74b399387fea27b0dfed76958ac2f1702652206 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
2a72efc3edf894cf3cebf7bd8bbaab72388bf1a5 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7b4f77e5544f39bc90a5f39eeaecebe321dc93ec KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ce0b15c2758752692b9e937023b5e7be553711cb udp: also consider secpath when evaluating ipsec use for checksumming
980fe4dded53b51aa4825decd535a78130498d4c netfilter: ctnetlink: fix refcount leak on table dump
0f78b47260afc79b3942195766b7b78e05b3cc2b hfs: fix slab-out-of-bounds in hfs_bnode_read()
0662af4a2891500817a15189961f87bba5659ebc hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e6223bdbbc69d1b6e37a74937b3f1f741c8068a2 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
98c3ada50db268333168137d9689397ffb1e5a34 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8af23637ccb66e7f3aa48fa87a3bc7b11dde3511 arm64: Handle KCOV __init vs inline mismatches
c7f9cb5266b11d3eda8ce39a32a27842baca81eb smb/server: avoid deadlock when linking with ReplaceIfExists
15097e5c0ad5b1f2f277e9d34fa71ad8c74f2d33 udf: Verify partition map count
4399f9f2c7d7858f4fe7f03a102459538ecbf264 drbd: add missing kref_get in handle_write_conflicts
e44c4d56be43f5be8caa54d9f8fdaf12bc71706b hfs: fix not erasing deleted b-tree node issue
20382d17d72b0c8489e5c00d4d6dbb4a3229e45c better lockdep annotations for simple_recursive_removal()
d2e4664da226004933f2a9434117da57295895d5 ata: libata-sata: Disallow changing LPM state if not supported
45dcac7c3fee699ea8f34a747b134b92082006e0 fs/ntfs3: Add sanity check for file name
4d09a6c670772431cc75db9af42209961568fc59 fs/ntfs3: correctly create symlink for relative path
c53d7c773e3a40f636e0957fb0f4426142e16501 ext2: Handle fiemap on empty files to prevent EINVAL
02682e37ced5265427a5401ff97e28f06de66e8e fix locking in efi_secret_unlink()
81c62c77e04add399d3fe1c920a09dba5f73ac09 securityfs: don't pin dentries twice, once is enough...
2ca1f8875b640fac37efd5dd7ab029d70b97e9e8 usb: xhci: print xhci->xhc_state when queue_command failed
1affc54fee5a1c7c084982f18f020c061286728e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
938cd760ef43fc6bc6e07e6bf5ee57a2a92ace49 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5abf74d1c7055260c80a0a8009b37f6ffff2e6cc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8d18a720b0e7731aaa35c7855534f02709428620 usb: xhci: Avoid showing warnings for dying controller
5ba0facf38b6ba38db2cbb3a3e584fe48ff69fd7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
afbb7f04cb80868c1a5c8aa904392d5e03a3468f usb: xhci: Avoid showing errors during surprise removal
9b9457b769154d38cd35ccaedc5755f45cba4594 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
929262a209167d09f3a78ab5e52b01beaf961955 gpio: wcd934x: check the return value of regmap_update_bits()
e9e32c6ec885ffbe08d115a0933b71cbdc43e80d cpufreq: Exit governor when failed to start old governor
a0a9124a15cda364b2b90d05b2684fb7d8985f71 ARM: rockchip: fix kernel hang during smp initialization
d7af580c0333a598b4b439ea6dd48978e56324b5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6b39ca17c11f06d456b5feaa32f7dd8699841b9a EDAC/synopsys: Clear the ECC counters on init
f1f20e0201958891b40e3d18eea2ea44bbd0b0f3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8d3929b8b7ff6834512235570f822fc4c23c549a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
73ea5d2741a1d3be2c16fe32978ddfb0b2e9910f tools/nolibc: define time_t in terms of __kernel_old_time_t
b1b65ff2f5a9dabd852096489d1e509d518d4db8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
d196f368fc32b448bb2432081c38f4c26c8ae293 gpio: tps65912: check the return value of regmap_update_bits()
04513e769128c9d0c9e4d288b84854a6c153b571 ARM: tegra: Use I/O memcpy to write to IRAM
fda09530f1c9d5bbe82a65daaaa2449e94305633 tools/build: Fix s390(x) cross-compilation with clang
8aece648b438331e93e9ac9bb7cdf00f663defee selftests: tracing: Use mutex_unlock for testing glob filter
dbe6ab62f47c21b24ab9663f7fb9442ee65e4dc9 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ca2c68f36b150815df811575a3ac03ccd3eb836b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
536c31d69479d59e75ffc9f076728981b01c7094 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
578d64a5f5f969e69877bcbd974d7a610f97b476 PM: sleep: console: Fix the black screen issue
7f6b0c00f2fc67505d9f314b5e261aa61e97055c ACPI: processor: fix acpi_object initialization
5fc6351d4fc3a6a77a9441c6e9a6a08a83932998 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
071e28ffb02261a4a9817fc3987686182b87d688 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4cfb3e841a3cc8a9dfed36a8d002124ed23d16f4 pps: clients: gpio: fix interrupt handling order in remove path
00ca1816f7c491efe0f978c1816f25498a91d931 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
60ca252dec3a872617977bab3619ec8d7d599008 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
4d1c572c4c7d3b2fdc9b62374f1953b2c08ac0ed mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2a14eee55413c10e842f9178e3fd6f5d6c67517e ALSA: hda: Handle the jack polling always via a work
88bcc3a91e789abbe56e8f00cd410df604e5f61b ALSA: hda: Disable jack polling at shutdown
bcb10823020d5d20b0d5f0d0c5dd4ab2aab3c07b x86/bugs: Avoid warning when overriding return thunk
5a0d34a4f6e37614d2fbcad7220ae7e87d90d218 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5c89e64aba18aa57bb83bddc360a8358b08ae0b9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6f1d574471782278e2930ffb37c5cc0dca3aaa8b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0c5098570edfdf61e41b53d75a0223720ea90b3f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
50b1bc5343f09837d67844e85dd205963b8efea3 usb: core: usb_submit_urb: downgrade type check
12ed87fdf19bdc9da362541fe841d46fb06d4f84 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c95e3a098585e68eb995b3bcc3ae57d4d75c56a6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1b4fde3a88ecd1a2ea1152724728a9fb1fca132c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6737bb833f8acc4b9d7197560f9db1a41d5f8c27 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
310c2f2f9a01231eccb27581cf314884a31c6934 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a0d18ade4e6f7903d76c41bfcaf660cf52eaac2d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f5753074f33515e43639977906ee917df244c449 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
247e626849b77338d338fbb7bee61d79c664a098 ASoC: codecs: rt5640: Retry DEVICE_ID verification
26aa9865f7f7d078dd6e633ba00e0f6c431b5cf9 xen/netfront: Fix TX response spurious interrupts
b6b0ec485824e653652e02bd4c4e1a59ecf10e46 net: usb: cdc-ncm: check for filtering capability
b92d5ae5e023e54b24e85eda97aa4814b6d50d3a ktest.pl: Prevent recursion of default variable options
ab392ebd85011fe381fb62383168d452268c1b3e wifi: cfg80211: reject HTC bit for management frames
056a5630228f3f98d134c93267c0e50546131afb s390/time: Use monotonic clock in get_cycles()
66f1ea8e8c1754fc5bf9e12e6b4b9ec1dd276a8a be2net: Use correct byte order and format string for TCP seq and ack_seq
bff552dde9577c8d94f89696cafe3f4cabd2abb1 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
069da33f0a4086228acd3d25d7f962e29ba6e802 et131x: Add missing check after DMA map
c2a9fd9cd00e2b23c8e5ed735e084c62337e5d4c net: ag71xx: Add missing check after DMA map
343e647d27a94ff49ee06b02921caad80b8eb96e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9021819c5e1ac9f5a573e6b003a863479b0aa4bc arm64: Mark kernel as tainted on SAE and SError panic
795bbf4748b1291d36db8eb10ce9f35b66686516 rcu: Protect ->defer_qs_iw_pending from data race
4c689fd147c0017ebc31a6f24e48c2b338f579da can: ti_hecc: fix -Woverflow compiler warning
cc6f1f654ee27bc68c9b995ed07c972aed5e2fbc net: mctp: Prevent duplicate binds
a668109e19f1b107e1961c6710043b5222d5dc51 wifi: cfg80211: Fix interface type validation
29132d0eb04b78be3073b0abef8a5273143dbf51 net: ipv4: fix incorrect MTU in broadcast routes
18e1655e32e723e5fe6d87473c18ae013fa393ea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2f6c07ee558cb1bc46022a627a86c49e2abfffd4 um: Re-evaluate thread flags repeatedly
6b41d25e8adddaafb8817db3079ca7f68971cfd0 wifi: iwlwifi: mvm: fix scan request validation
ba7ab4badc6deb96150e35b818c8c4a81c1364ef s390/stp: Remove udelay from stp_sync_clock()
974b7d94baa0f74b80e9f5e41266b5e88a4b18c8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7a967e76eb4523786183fea2fc8f0735cd383ad1 wifi: mac80211: don't complete management TX on SAE commit
3dcc8675233ee34453368774e85ee4be7f3411e3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
94bdb8895008de2cfc8595f5d23cf6ea0705ce29 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
182d905838982d57ca47f5defd3f4fbe58d93d3b drm/msm: use trylock for debugfs
0acb8c1997997df9b206187cb3a278611ef9d57c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
36833660c966025ad03e926f4ea3f6f28cbe427c wifi: rtw89: Disable deep power saving for USB/SDIO
27d82961f3a8f72bc573a6ca99536557f97c84e6 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5c561baa5d4a5e0f39ceff9066e2e05af1df39bb net: thunderbolt: Enable end-to-end flow control also in transmit
e42cb525d58915f7db862872d4191c1771fcabf8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
47554d91ab4e401a89c6bc0f1530758a3d5227ec net: atlantic: add set_power to fw_ops for atl2 to fix wol
02e963b42a6cc46c906aa9c346201af9e2ec2fb1 net: fec: allow disable coalescing
3e9bbf33c128ba178141d9b04f973fdff784600e drm/amd/display: Separate set_gsl from set_gsl_source_select
7e16b68bf474c6f68c77a222d0468665f2e63e91 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6f4efaf81f9eec4452790229fc34b544618afb28 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9872d5308677811e0fc0e729eb6fecefe4e8d7d3 drm/amd/display: Fix 'failed to blank crtc!'
59b4544ac4a3ac21c3f9f0faaace85362e077352 wifi: mac80211: update radar_required in channel context after channel switch
349dee33d402e12021ddb1ab58bf587d3007f470 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6c6811eba258f67d4d8aba64bfeea00fa103d639 powerpc: floppy: Add missing checks after DMA map
9d98958abd1597d4b2670715af02637d48388056 netmem: fix skb_frag_address_safe with unreadable skbs
499e35ba2c81ca610d43e3975247be8615afd95b wifi: iwlegacy: Check rate_idx range after addition
25701b913e5f2bdb168c2e76784ba02d181bbd19 neighbour: add support for NUD_PERMANENT proxy entries
6af4191ce6095f02c782d0feb75136446b54ef61 dpaa_eth: don't use fixed_phy_change_carrier
5cd39deef7df522dcf0012f2f391378ded67c6df drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
dd4c850983cff2f6cffbd50894d82b712ea26abd net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7c4ce71b7e1dc473ad3e3a964dd2189438d9299b gve: Return error for unknown admin queue command
84087b69a8cd46f149738b7d6df15e9d82b08189 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
02e1db330941ac9e357bf8541220a8ff789695e8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1239442f56c807d6f49709d26a1b44e8721d4891 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d13caf1cea1b160893802ac8a5a8dde63e4058dc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d74dc4810070ed3edef77da38274cb95962bba9e ptp: Use ratelimite for freerun error message
72ad27d7946a3ec016aabe64344bfe1971014046 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
753c4c9a9806b2c56f728b18ae230541a2ed3cbb ionic: clean dbpage in de-init
4e03abe0b4d44bcb97431c5603cc69c26aa1455b net: ncsi: Fix buffer overflow in fetching version id
b74542516f7d4e8833c7c46b4c0ff1f6e87504a8 drm/ttm: Should to return the evict error
ed39eeb2e3ea697a3654f440007d068315c9564a uapi: in6: restore visibility of most IPv6 socket options
2346a9e32852340e5d5486f49c9e5e28c9a87c7f selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
14889f18f6bfbd63cfb9d4b39cc905655b1f45b7 drm/ttm: Respect the shrinker core free target
249238b637a8ba1877c04cacceac48b1fa819a80 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9ee350aad07633d801c84285d91f9a04603854a8 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4173091dfc5d16d764fdb47561d95ac073a10315 vhost: fail early when __vhost_add_used() fails
f36948d9461c9536cff33fd6d0959eb90f8ac58a drm/amd/display: Only finalize atomic_obj if it was initialized
b83a60f58bccc3bc80b7faf57669e4bd14e19eb3 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
eee9f0fdbe96045a7f4866e1b149aedbb9fa34cf cifs: Fix calling CIFSFindFirst() for root path without msearch
f3730da383fb75b8e695f3c2705cc98c131b20ad fbdev: fix potential buffer overflow in do_register_framebuffer()
a1016783934ca344bbcc9954962aa152e873eb93 crypto: hisilicon/hpre - fix dma unmap sequence
d6244acf0e900f4ac95894148c12b99711e9b017 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7855bd62b041cc39829b9c4071fb285f53b7ae6c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
41b67ac8b5e0f11210ee4e264d168f02d3fd0286 fs/orangefs: use snprintf() instead of sprintf()
1c97eef0124aacd62c0053fde39e77dcf2e5d23b watchdog: dw_wdt: Fix default timeout
b4e29bcf2e96997f1f3f3da71804d10fb876d8bb hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
72d1423d9d0be054da5b4274f3db2bb6b21ea182 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
774f2ed1e064c37845040ed5809e29d7f7065bd9 watchdog: iTCO_wdt: Report error if timeout configuration fails
92698bf0a556d8b77c303a9850f4c44e18ef8af0 scsi: bfa: Double-free fix
16cc0950bf1a3d57d068cbbb29343c12fc080258 jfs: truncate good inode pages when hard link is 0
669427bb76cbfce0c5a5b1fc173a0a79811d7804 jfs: Regular file corruption check
0600ba0c430948e6732bd1afbbcb06bb837452e7 jfs: upper bound check of tree index in dbAllocAG
2dc3be663e2faace49b5488e4799310730fed167 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
98d367208bafab08653de57a479a31937fa43518 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e4b2b1218590482610aeefb7423ea80fdd252ae2 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0f42c9afc2e29b36d48977281315b35f91928c9f leds: leds-lp50xx: Handle reg to get correct multi_index
2de5f35d51660bb7f62a720bded3b2760a74dc3e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c9b011cdc5b1db49453aa927f76a29df8d3d4665 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
291dfa4b133ed092de637b6eb6a6c2423d245009 RDMA/core: reduce stack using in nldev_stat_get_doit()
393f3a05c84ca9c9e2bf5e3a79f07d1b5a87e22c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4a98fbef0b88dfb5c0c40d388a9d5c1b0009da38 scsi: mpt3sas: Correctly handle ATA device errors
bb0efd51a8490da9b89532c2cf44b0246cb02a55 scsi: mpi3mr: Correctly handle ATA device errors
6590f77f7ea57ce49b60b54920d82af74a0b4478 pinctrl: stm32: Manage irq affinity settings
53c4f017f39f931a3dd9792735f295774d698b17 media: tc358743: Check I2C succeeded during probe
403a39036f1ab2ad664203c28b1bf7afd9cff025 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
632ca7bbd991c154e0d034c16619d98d5867c086 media: tc358743: Increase FIFO trigger level to 374
a69e7fc6e7ac0756bf42fc95d2dd48dd9499b622 media: usb: hdpvr: disable zero-length read messages
4d18b16902152c2131b6e2bb1295812470527cec media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3bfb13a0adb55f3c74541c3551271e451c1e27ee media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e73baebe98e4d6a2f22429f975a3b736730944ce media: uvcvideo: Fix bandwidth issue for Alcor camera
23664e2898c87ce1b71aea53e47d878d9dd1087d crypto: octeontx2 - add timeout for load_fvc completion poll
23fc3b33bc5d848263f309d468fe32734169de9f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8ee3fe1a120e77788cfb5c7b30871636df762b51 module: Prevent silent truncation of module name in delete_module(2)
1fe51ff7e2ea4369619ff3a1324e82c1705bb49d i3c: add missing include to internal header
a663c56cd7350311f257088c9556fcf4399eb2b2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
53245dbb34a95cca53f90d586432d62325abebb1 i3c: don't fail if GETHDRCAP is unsupported
22e3c63ddb95ff14b2cd69624c96f1f0660e75d1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
83721b82219136029866777152dc54dd916db856 dm-mpath: don't print the "loaded" message if registering fails
f0083a892526dbe0dcaa777206db2c1ac48386a6 dm-table: fix checking for rq stackable devices
2d98f64bd17e46e34960a0245af4bd1a5fe96aaf apparmor: use the condition in AA_BUG_FMT even with debug disabled
1c1d13096a824c3bcd98cd62e665bf565033323b i2c: Force DLL0945 touchpad i2c freq to 100khz
7fdece65424ba1386fbea6892f15adf021a52c6b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8152bafa5bdc459e7c99e8bcd355b5b93e69ba6e vfio/type1: conditional rescheduling while pinning
bcc3af1e85e95988d650e214e234d98fad1e7b0c kconfig: nconf: Ensure null termination where strncpy is used
e4b6ce3e45c1c7ab88a43caea7bd137d28ddf3ed scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2f0cf00a790abf73ed8cbd02a05d38b5cb90ed99 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d1d5dd07f09e8de0a3c44715066a2a0a2a622138 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4830dc5b9ded9eddeb47ddadfcaf4331e8c45639 vfio/mlx5: fix possible overflow in tracking max message size
0ad392e5df3e372c6a68356384f35f23a6aa7012 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2cfe621af5b06a423c160ed2624c996e92e640cc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c54cbd9b6d42ee8f062713ea858bea36e5431402 kconfig: gconf: fix potential memory leak in renderer_edited()
05af57efabbd6068df512a8f8548e32e58b47ace kconfig: lxdialog: fix 'space' to (de)select options
3266f9cc442494d0d56187d6a2bfa3db6c9e7811 ipmi: Fix strcpy source and destination the same
f33129b48f622bb20e185c35145a7cff26968c2b net: phy: smsc: add proper reset flags for LAN8710A
0559bff1ebe9638bfe390e40d19b8ffbc3199a0a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
4c58ac8671c86056da8f4c4bcea8d4fcef995440 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f30b760c4c26834aedb03b26cf1f05654ebbf03a pNFS: Fix stripe mapping in block/scsi layout
cc4a19f8a57e46a99173b1989c00437c31efa6d7 pNFS: Fix disk addr range check in block/scsi layout
c6808fa41c51e2206deba98c9401b2c418ace45a pNFS: Handle RPC size limit for layoutcommits
d363c52cc5e9c6fe2a34496ebe0b6f9f355a1277 pNFS: Fix uninited ptr deref in block/scsi layout
4d8300c84e36ab745e7befc855796873deed9067 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a7d5331529bc22e760d741280c6708d4d4b3092c scsi: lpfc: Remove redundant assignment to avoid memory leak
6e8861375594e1a21e9f2c77173e18dd89c3e486 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b6e226e213da8ee27fcb21d1393287da88ad47fb ASoC: soc-dai.h: merge DAI call back functions into ops
119caf6cebfeed9b7829b2c3e602d73e640d7498 ASoC: fsl: merge DAI call back functions into ops
47c9349f68d8ffd102dba81c5786872e0b63fd2f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8186d9d4c2dab4a552b6e0cd6776a7204935f745 drm/amdgpu: fix incorrect vm flags to map bo
0647cc4c5f356531af861c856e0304026c390969 ext4: fix zombie groups in average fragment size lists
970e1b4d91d79ed0cc446494ce8ddd0e1e449c73 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0659d9d088c8240d07cc2d4cbb3e18bbe96de272 usb: core: config: Prevent OOB read in SS endpoint companion parsing
92d29bc2c165020edfc2af8440312ededd945747 misc: rtsx: usb: Ensure mmc child device is active when card is present
73c3cc6de91293ee1ba7b212913c970d5ffe15ba usb: typec: ucsi: Update power_supply on power role change
18110b79ccf468e50b2aee9b415cab77bbaf8a34 comedi: fix race between polling and detaching
2474a7bd356a07c6ff44185d5ff70ddd9f08a094 thunderbolt: Fix copy+paste error in match_service_id()
d3dc55aafaf7a24b85795b8b4cfb0ae93b4e7929 cdc-acm: fix race between initial clearing halt and open
6db042020261d5791d34f6bafbdb54d2b9d5afec btrfs: zoned: use filesystem size not disk size for reclaim decision
610127bcdd91a66d0443cbdecd5bb8835e1dd53e btrfs: abort transaction during log replay if walk_log_tree() failed
f0f7765e17a11d8d5cd83322a9589cd5bd8036e5 btrfs: zoned: do not remove unwritten non-data block group
35d44f6b37cd3321edf2109f285f4d2803536d6b btrfs: fix log tree replay failure due to file with 0 links and extents
1622c9249cbb9ecbb43f8d91855590a00154a9ff btrfs: do not allow relocation of partially dropped subvolumes
28b03c69abc020a8b47caf504bc13201d8ec978c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2ec280dbf6686344a310e9b681d335b44c8cbd20 hv_netvsc: Fix panic during namespace deletion with VF
6c428d0e36747654791778e7699a9650315f576b parisc: Makefile: fix a typo in palo.conf
3ece39f9075da532e470bfc0cb0b73d7d52d89f8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a868797cb54209b2e3bd62d4fe22dcf7177e2de0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d5e9f36a4a120b00842669230bf275b23c550ee0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cd09ec2a57e108421f94d8054cb6954db07c21c6 media: uvcvideo: Do not mark valid metadata as invalid
bb75b16e3a7e5e7c72426022619b3f4900840e03 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
81fd240c17e4c18e52c01b5effe76553d8fa0526 HID: magicmouse: avoid setting up battery timer when not needed
f7ce585e3c2693748a885e728e2a9060c89010cf HID: apple: avoid setting up battery timer for devices without battery
30eaf1873e4af7ae0a6e4cf2e0454ec8a47e03a5 serial: 8250: fix panic due to PSLVERR
bfbf210f66085e4e160d6a9e33ae9e65843c0411 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6ee19aa3a23a454a4ee0f7e156a1bff2a8864f79 m68k: Fix lost column on framebuffer debug console
f0c05c98ee0285c82a03ce02a4750d4fd996aed7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
cf000da4fbe40d49195c4a9e37640f3a96e335f1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d445694550495a4913b22a3b13f965600bef60c6 usb: dwc3: meson-g12a: fix device leaks at unbind
b97d59d0ee28ca903a4d4199009d506121d83612 bus: mhi: host: Fix endianness of BHI vector table
d2660446a120feeb2073fb68bab039c7bea048d2 bus: mhi: host: Detect events pointing to unexpected TREs
a63b33b358ee79af41aa59d5380b70a741e07fef vt: keyboard: Don't process Unicode characters in K_OFF mode
209d99a0a756e4133d7dce183a84e347196baae5 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44fe28a72add-4fdedc8cfb14.txt

cf09b8f72762311580e4fd332ef7f5524609f311 serial: 8250: fix panic due to PSLVERR
3017f8b5198d4f31006f7d127e33461c3327be55 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
54f2cdd55a5e3dba9394346dcd8b6baf5b50e2ca cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2db95131384e95dea0315024a652497e50372fec platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0510aeb2557a28485652129042c8beee5271ab5f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
818e50eece5fc0d07cc919f4af5ea72899a25971 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
5787805884f686c0b574b461183ce54d03e04273 dm: Check for forbidden splitting of zone write operations
2be27881eaf1c82715b036f7be2179d10b8c7de8 m68k: Fix lost column on framebuffer debug console
b61c29247e6cf6af7c1800e59d69ca45acd3d21a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
75f78b34f50b43a70f0c910866b41d8717910747 usb: gadget: udc: renesas_usb3: fix device leak at unbind
23bcffad3810184182d9852b86364f276d2da058 usb: musb: omap2430: fix device leak at unbind
08a3415483a072c7eb866e121e48a15855280d39 usb: dwc3: meson-g12a: fix device leaks at unbind
92afec751b22904c61954fc82e725a3c865b9ee4 usb: dwc3: imx8mp: fix device leak at unbind
a9823096ebde8fcb6211d4a362331d8c88a78f18 bus: mhi: host: Fix endianness of BHI vector table
15ee481cb4c9d8b3f09fce93556babc3a50114b8 bus: mhi: host: Detect events pointing to unexpected TREs
f914aab369c630def971a60122db53003a323596 vt: keyboard: Don't process Unicode characters in K_OFF mode
4fdedc8cfb14fd1e423753a75e6c173b5825cc0e vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c6f7b89d080-1f513b3118a0.txt

442a854157191f6917ad43d5e269c7b17fd116f2 serial: 8250: fix panic due to PSLVERR
246e4eef0ab54f1647b1ab07b7061525a8665b3c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bcaf0b51671da65112aad449411c7c9f2435568a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
941f43e8b8ae80319215ec7e562c9b7aea0a6805 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
21345226ca1c2b39850ec1a0d4770c30d37857e5 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ac8c1ab104747efb75841489f6cf06eb97762a74 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
8ca7717270d6792e80eb49e5f0951169e0595cfc dm: Check for forbidden splitting of zone write operations
a5f23076251910d7f3f94e408d7abe99c99f51dc m68k: Fix lost column on framebuffer debug console
71971c96dff247b946986c89bfc7b6a0a0112633 iio: adc: ad7173: fix num_slots
d6a0d729e1a0133f4d530fddc2c00802311f6278 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e532069ac5ff9978eedb812cb3968dab8e46195d usb: gadget: udc: renesas_usb3: fix device leak at unbind
576e74a3fea4b59bb4265993736bd63b5eaaf4b8 usb: musb: omap2430: fix device leak at unbind
40ffb9681a36e874ff92d206bbcac3256b676cb6 usb: dwc3: meson-g12a: fix device leaks at unbind
72954031374b90409cb7c86fda47d07c3a3fd1e0 usb: dwc3: imx8mp: fix device leak at unbind
3dddc319e0950d25f83c854a4e59455a460b0410 bus: mhi: host: Fix endianness of BHI vector table
8ca088af8f06f67fc03235af96eb7b18b4814903 bus: mhi: host: Detect events pointing to unexpected TREs
9719e593663f43337dac98dc70768d8cc41fb5ec vt: keyboard: Don't process Unicode characters in K_OFF mode
980fccda6dcf0a9d0b009f49175ae280a417abbe vt: defkeymap: Map keycodes above 127 to K_HOLE
1f513b3118a075edd0a7f15b995b83ae3295eb71 netfs: Fix unbuffered write error handling

--===============2872824210623082476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce96825c6892-669d3afd4b5b.txt

933c252e95c3dd288a65facf3bb10c24fbb6db34 io_uring: don't use int for ABI
848508b0fcc7387c7cb32f787246f14f97bf96f7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
703ebcb9f04234cb31892cbceebb995154223ecf ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e31cdde657c75bbc5df6ebc19075f8a5404f4eb1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
af4c63cad5684893d3e32bfca77ba75905fdaee4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
756dffee158c3782302a66bec4ad29ebf9f62236 smb3: fix for slab out of bounds on mount to ksmbd
6cf282fb28a1d8671d45a6c1ffccaa12ec99f7f1 smb: client: remove redundant lstrp update in negotiate protocol
42e6474c94d3b616d03257b9610b7e3486df9ea0 gpio: virtio: Fix config space reading.
164ea62a9e79befdab0edf77f935c7a6052354fc gpio: mlxbf2: use platform_get_irq_optional()
e1b8d0ac17ccd234bc0ffe83b453ca20659a61a1 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
1b9f8482453c765effcfec15f068fbbe2d89f973 gpio: mlxbf3: use platform_get_irq_optional()
05ec26296498f15649002c180cbd4c2946abad7d Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
45bca83ebde5c3bc1c74f02b2cb6fda3ce42f546 netlink: avoid infinite retry looping in netlink_unicast()
76fa973f7a7a2d163e8751ab238c4413e3117c3e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
be13b57cd29dc2eb99d25cb97fbcac8d091e208d net: gianfar: fix device leak when querying time stamp info
3ef1acb4bc0b768153d43fd1ba5e9e918ff1d527 net: enetc: fix device and OF node leak at probe
ce6a3198125a8310d701ac2c5e2eb106255f739a net: mtk_eth_soc: fix device leak at probe
ad5807811f0356ac300ee7d04d00027c6fb6234a net: ti: icss-iep: fix device and OF node leaks at probe
c4f46c1c86f88e20cc10cd37f75c0a4f5f4a2d4d net: dpaa: fix device leak when querying time stamp info
3ce29ff129747d829108bbcca662a6c588bc17c4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c691f15563960b9986526ac00c30478647b5be8a io_uring/net: commit partial buffers on retry
4f1e9b9214279bb8ebe72dc4e8e66170b3cee572 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6858181122b9fdfd1cada16332897ba4e8e07e82 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1c1b89e4e86c9bf8f02361e227a0dcb2250a6776 NFS: Fix the setting of capabilities when automounting a new filesystem
a962422737bd6d9d77461e7fc397e20421714900 PCI: Extend isolated function probing to LoongArch
f57d673b3e31948237857ff2561b71b8ef020f19 LoongArch: BPF: Fix jump offset calculation in tailcall
f9473caa4d5e6df02694f692061a22fa54d0985e sunvdc: Balance device refcount in vdc_port_mpgroup_check
d555d7f27d452d663e82c107cc12d906e2d776a6 fs: Prevent file descriptor table allocations exceeding INT_MAX
a21b08bed75f3c3f2ca6957e81f638bcaee14203 eventpoll: Fix semi-unbounded recursion
f3c05edc6f40dbd811f373d9e7049ebc8fc969e4 Documentation: ACPI: Fix parent device references
b46527f7d0fc09fe8be592010fbddc2618dce738 ACPI: processor: perflib: Fix initial _PPC limit application
a4ffda369f66133ec8521ce52ecf59f273710f66 ACPI: processor: perflib: Move problematic pr->performance check
e2c0ccf93c4fd9b99011fd256cf44151d6991e83 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f5bd9acaebda21e03250361c11a3ce24536fd3f2 smb: client: don't wait for info->send_pending == 0 on error
46fcc42c9eeeb3702b5be7b25efaeaad5cf3b027 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
bf10202f217971bc357872c03cddb2eef19fef91 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
2c71ec57c9a99f019a091ce5f24f0a54f900e9b4 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
a850121c9053f5a36cdcfefa3dfc28e54188e46a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
b87a08929f87978e4892b592438734593da8185f KVM: x86: Snapshot the host's DEBUGCTL in common x86
0a76dc11ec2742649e1c900cbe2dfd521ded9879 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
de0ce347f793448fdec7e711534657f4a2506e1b KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8f7d5750a53429b0a0d6c644fa7f67b4db6a9e5c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7f6909152757984ed742afd26130a23eee5c007d KVM: VMX: Handle forced exit due to preemption timer in fastpath
12e69739e34b931c506e81a1d0f8995ccc39dede KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8223565558cf94d5c70fc50f068551aa2ba885a0 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
91d4dca734647c0ff49670bd4a82e60b8ab57892 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
09212f10fcef240406942dd4355c2bbf83c590ec KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b106842ac2b6a5498ae8ae2c57a8d1f5377127e9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
becde54fc90d29378b8a01864dff36ca0c530e10 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
896e88981676fe3456fae73ef0732c1dc6ff00d1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
15a090f25aa953890713413b279f34af3d8869b1 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
53c187c0ba9ccf6bf15c75fda4956e4283ed484f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
07c67048eb4ab3c94b683f4c93f2811d4f20c42e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
64fe668d90455bd4b4fa17b8014a9c26c335c1ef udp: also consider secpath when evaluating ipsec use for checksumming
47fde9f7883b5bcab21379cad43935b6e9e1cf61 netfilter: ctnetlink: fix refcount leak on table dump
8564cfba2df903eb169027f98a3127b39834634c net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
080d1ed5177604f1638090c74d926b3b0ea841b3 sctp: linearize cloned gso packets in sctp_rcv
f47009d766015ab35927f1abea9f4900aca4e1b4 intel_idle: Allow loading ACPI tables for any family
38d1e31a286e3ec5be8eb4e9db1455094663ff97 cpuidle: governors: menu: Avoid using invalid recent intervals data
7d2cd91cb7b387519c60ea213ee73f0f74d2f558 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
333aa5565acf546af9c9513c1f1b7f2af09d4da2 tls: handle data disappearing from under the TLS ULP
9f2410bd3462a9a624cfb48e9bbd73c3cc455317 hfs: fix general protection fault in hfs_find_init()
f1db6fe7a4b23df9c9e19e8f4886c60025ae1e4a hfs: fix slab-out-of-bounds in hfs_bnode_read()
2a8827296c47ac3acf513873391166d68048854b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
c5874e0ada1ecfc23b563cd10c495cbb3500c4a7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bc7a0d00324957c4881230fd472480bb37eb475d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f0ff02d057f7e4d580787648ff91e88572b99d82 arm64: Handle KCOV __init vs inline mismatches
ddc53f8a270d91a81c12c9f839b43a556987994e smb/server: avoid deadlock when linking with ReplaceIfExists
4a139fd72238d352bbbc27b6edea0006843627e2 nvme-pci: try function level reset on init failure
a240924ff89e06f8752bb7cbd55bc2e27fb0740f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
cbde6fc644387fee453cf1473d37265f64125191 loop: Avoid updating block size under exclusive owner
35473886f8d88b7c63d414564878480e12b01535 udf: Verify partition map count
67b8700e10d8e31c0679b6f08ed8c94de5dcc546 drbd: add missing kref_get in handle_write_conflicts
c6f10c8ae55ec18420b375941e78fa825c89b5a2 hfs: fix not erasing deleted b-tree node issue
ba362f6c9374897cadccadf15bfc42a5e6cc3a15 better lockdep annotations for simple_recursive_removal()
cf794ae9e1454c433e65bccc038581545e3a1209 ata: libata-sata: Disallow changing LPM state if not supported
79783a543f4ac0a8f68522d1266790063cf10008 fs/ntfs3: Add sanity check for file name
7faf4cba413ab512d4751c49df88929f2c198109 fs/ntfs3: correctly create symlink for relative path
dea7e6496a885d65c4c548542b74435b9451f6f0 ext2: Handle fiemap on empty files to prevent EINVAL
b6abed6ee125698201ab55483536900bf3f7ac05 fix locking in efi_secret_unlink()
b494bf5b0e5989e6e9c52e08d2c38fb8fea9a0ba securityfs: don't pin dentries twice, once is enough...
71131c65d17b7208bef54929faf95fbb8170fd25 tracefs: Add d_delete to remove negative dentries
655b75bf50747bccb2b9766fd0a5fe89972ba134 usb: xhci: print xhci->xhc_state when queue_command failed
fcae9ba3be2c6b0b4eac207ff2052fc7562f2aa5 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0c158dfd20e165b5a767b457937f53c0bfef25f6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
02a23842ea1be6292fb3c32401115f73e25c563c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fbacf1faa042c8bdc44fe1f3750ff71197aa74a8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0ff0e18114520997a1a9d8cca045df6e4d3d737a usb: xhci: Avoid showing warnings for dying controller
c7c6f5b999e5394051b318f09ee39d8e5c0fc824 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8978f14a261a25d2e8a0cabeb76fa9cbe4b973ac usb: xhci: Avoid showing errors during surprise removal
4ba1801b61ef240b2140cd7c310c30252f4129a3 soc: qcom: rpmh-rsc: Add RSC version 4 support
f3feee5612bc5e0bd9e2338eef8446dcdb193e85 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
7c09672c9795d09e3d42ebfde14acf3e46fcad00 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
84059e4c10adaa7caa283b7599acfbb99ff32d27 gpio: wcd934x: check the return value of regmap_update_bits()
43cefe714c973103bb366085f1b0618bf24a8364 cpufreq: Exit governor when failed to start old governor
9cf5e9515e541cc3c949b3c5feb275ee6bcfd0e4 ARM: rockchip: fix kernel hang during smp initialization
28fae5a760a9f55e1bc34852af4180d4538a60b5 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bb271c1800b86f8e5a4aca66c70f87da6f21989c EDAC/synopsys: Clear the ECC counters on init
64fb847082fe3a114ba3a64309d983753cd66606 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1145ac78383fab848c80bed5cb561e35bd63fe88 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
874ffc52bbfb95dcc5eb8980cc066280686fe65a tools/nolibc: define time_t in terms of __kernel_old_time_t
e33275a60da9d6fe29b50df2235c9965d8b8e46b iio: adc: ad_sigma_delta: don't overallocate scan buffer
ba1fab2f9c51f6d4383b2e10ceb0a369a0ad6940 gpio: tps65912: check the return value of regmap_update_bits()
ef5126150250f450baa1ff417135875c51e181db ARM: tegra: Use I/O memcpy to write to IRAM
9672fa777e9240bf0475d545809a4fc30f6a23ea tools/build: Fix s390(x) cross-compilation with clang
bec784f46e466e201ca3c7dfb3635161651e9413 selftests: tracing: Use mutex_unlock for testing glob filter
2a2a82a931744951143468206e628794ad1dd6bf ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2b52da68309a464872c9812e229ce6894d806726 firmware: tegra: Fix IVC dependency problems
78903a83489349f2df4d3e5cf1befc3072e6fd5c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a1be5764d4e932f86f280f5db5019cddadfbcf8c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bcdeaead9ec145533cf491dea6a698ccc45445a0 PM: sleep: console: Fix the black screen issue
c0e860636bc65fb304c4f8cbb62a7458dc55fc0f ACPI: processor: fix acpi_object initialization
8bf5f27c2149fa2a6d87747931397b8b57a1c120 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e98627ccd70f35b649015621d176cf5736fe7059 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fd94aa0f0e1b67cf2284606f278a8ea42b81eb4c pps: clients: gpio: fix interrupt handling order in remove path
718f8df16145ebd5c35277a9644474c224074ece reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fa4daa733716de2d9560f7afd5ccc0c4ef76dd70 char: misc: Fix improper and inaccurate error code returned by misc_init()
38ede667deb10b759460fff20f9744206050391c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
841264ef3d27de3e6e95d27292f317cf825007be mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3a6213e044704d1abfdc46b11a4424fa2b5d1970 ALSA: hda: Handle the jack polling always via a work
03cce2f8d6605350b6ca9716ea1da4bc031356d1 ALSA: hda: Disable jack polling at shutdown
b1f7a1b1e1db7da8239de1a43de567e65001bc1d x86/bugs: Avoid warning when overriding return thunk
a02e22a7bfa6f6176b5d285d03e2b0ab72150df2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
269baa46b5c9359d7a8d21761b9c9a1bf94dfdf7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4e4f07bd37f43c3ea05f6c0f42db1c5d1bd333a3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
34acbbf3a093a3aaf44ac2d4ca66b8e27accd5b7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3f405d434810bcc98175174f9b7534e3956edd0c usb: core: usb_submit_urb: downgrade type check
503f1078e9f67ad1dc96b83e533557409499a56a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
dd38d70fa2443f2447983dec7edca89d62c43b07 imx8m-blk-ctrl: set ISI panic write hurry level
d016dc88870670455e9b0b65b8fb7f4391bb5358 soc: qcom: mdt_loader: Actually use the e_phoff
c534bcbba31c79fd42e92dbc421270e9a432bec8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
51e46edfee5ca56d80f3a93d9d49e4754cac2e40 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
833047360550ccf579fb544f91b2e1e36bbbe41e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
62b07ded22a9bcc40acfa9f708dcb91bd8358970 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
86d30f13834a741d19b7c26a9cc4a931401d7e7d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
976e7103030f2b47aed0d31b45c843a3ee921662 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
656c2913ef8fd3832ae1d0b45aefca545ede9b73 ASoC: codecs: rt5640: Retry DEVICE_ID verification
fa0d4f366b39282ba7a720f16f92a9bbd7b85a21 ASoC: qcom: use drvdata instead of component to keep id
138712e08f191be81d51d67fafa8fc50106d0446 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
9eb0e7a79c4d452ae8b5388c64b10f7d3b422e83 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
91715a76f74deed77f6613fffda509c9cb0146d5 xen/netfront: Fix TX response spurious interrupts
c4e91920d8216eaad6d07db67a33c9d44c00b77d net: usb: cdc-ncm: check for filtering capability
dfb779337f683d2deb1e9ca0e393454fb816053c wifi: ath12k: Correct tid cleanup when tid setup fails
ec324a3f79f043a2ee93b161e5f4d97064eb8990 ktest.pl: Prevent recursion of default variable options
46b2974c829811f9def321a01db49099d1ed04da wifi: cfg80211: reject HTC bit for management frames
1d6c7c8028dedd732ee058ee43632e60fa0746e8 s390/time: Use monotonic clock in get_cycles()
b88c3e62a8eaf0030c95e730f31b330761f2c04e be2net: Use correct byte order and format string for TCP seq and ack_seq
d9761a5778b293c0322dccb814b6fa55525b9f47 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d76d914d5a584c0a4f773c01b623db9a234488e1 et131x: Add missing check after DMA map
c888422f8c09081ebc583ce61bb0f4549a4500ca net: ag71xx: Add missing check after DMA map
a16c9ee91823ec6241273e3321e41f6b3f180350 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
30b6fe343a135b2d31d6121b56cab53f55a12030 arm64: Mark kernel as tainted on SAE and SError panic
3e12042f6f5b839b837a4a2759a58f2208fffef2 rcu: Protect ->defer_qs_iw_pending from data race
743d298ee81bc57260b90e8f82c70f9b1439d92a can: ti_hecc: fix -Woverflow compiler warning
e277431bbdb36ec03ab538b2d96d880b36800311 net: mctp: Prevent duplicate binds
8a1797626d0e37a2572fa89d7b4df1dd42e756ac wifi: cfg80211: Fix interface type validation
d14015feedaf495a6822193b454ea480fce8c433 net: ipv4: fix incorrect MTU in broadcast routes
86a186e83a889290b85f36ab2d48e43e994b29e7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
84844343565783cd7ef7daabefd67c002dcb9e44 net: phy: micrel: Add ksz9131_resume()
7e78e273f214c49e791a121ce7c22adeab60f176 perf/cxlpmu: Remove unintended newline from IRQ name format string
bf291f64d7dbab378bc9927549c944e41999b186 wifi: iwlwifi: mvm: set gtk id also in older FWs
df3b699ad42dd300ffcb0387dad16681d8914ea2 um: Re-evaluate thread flags repeatedly
d5474afeb2a9a5761178a74b22198bdb36491502 wifi: iwlwifi: mvm: fix scan request validation
e44bf063a4f525d5f4a5ff57e42b81a36641a82c s390/stp: Remove udelay from stp_sync_clock()
f706944df96c6fcd83e2196bae17456113de19e3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c9620a44edee0637b7975afe3fad2a86b12d6ae7 wifi: mac80211: don't complete management TX on SAE commit
f7e1dd9aeda1eeaa77099556d9fd255dd1cbdd9c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
81a15c7b95aa5bf64b63bc0f285abc4799339798 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6e94adcd99ba057439c9d8893d0a53a25ce8b097 wifi: mac80211: fix rx link assignment for non-MLO stations
d3d33b7e8e9f49e8baca8166065bae18bc7a1a42 drm/msm: use trylock for debugfs
cfe8de23acce71250c402003f310f288e5530086 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
e70a1a12474b9f3f56016d096ed1af263419b054 wifi: rtw89: Disable deep power saving for USB/SDIO
e6697ecb3e2b3fca0fe1da4387858444e49d807d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5a7e46fe96530d231d8981273673a08cd63206c0 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
eb32ed87812b463ae71dfe0c97594222f6235f93 net: thunderbolt: Enable end-to-end flow control also in transmit
3351ca2cd58cdc90b0e6ce995bad63c95a4e67d2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
151c807903290fcfa26101e88e67751ec030db6f xfrm: Duplicate SPI Handling
c45763f152705deca136ff53873e0fd62ed5524b net: atlantic: add set_power to fw_ops for atl2 to fix wol
666c77c5258c4ea4b7449297d6aaf17286d450d9 net: fec: allow disable coalescing
6ccd0a3cd9c826f96f0bc3755c9c17b0667268f5 drm/amd/display: Separate set_gsl from set_gsl_source_select
e194940045b2031300778d733eed3ab3bc9b6792 wifi: ath12k: Add memset and update default rate value in wmi tx completion
d6442a026ba14007f0894db76c0b7f44787da755 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
62959245653ea8046a650a4535056f583e75b165 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
498a9eb60fea3308220475dcfd221a5af0c7d348 drm/amd/display: Fix 'failed to blank crtc!'
b3be665369ee86fc464593d81b31dfb36aa625d4 wifi: mac80211: update radar_required in channel context after channel switch
7bd1d5ca251711e8fa769560e34c181196beed67 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
04d8df59decaa343c46cd4b78d67c13e208d085a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c8d34b67d536c67858fbce23020b43ec7e2ef3fb wifi: ath12k: Decrement TID on RX peer frag setup error handling
da1bef24c5b46b3d619a4f4053699d7c7f617a50 powerpc: floppy: Add missing checks after DMA map
0c89589ef0244071853cd3bca5ffb2191bf89bb4 netmem: fix skb_frag_address_safe with unreadable skbs
655fec77192bd1343fc4aa62353aa7b630cea31b wifi: iwlegacy: Check rate_idx range after addition
ee0cd7f603576d0494526a126236c0876e22c5fc neighbour: add support for NUD_PERMANENT proxy entries
d63c02799c906ea03019f99159fa6aab8c020a91 dpaa_eth: don't use fixed_phy_change_carrier
99e9403831d5b6ac26b333d0c669d3becffb24c5 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c899263d74c1bf25258938ae4b758013d09755db net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
6f412e72ef6a8af7af71d449b1213bbb658173b7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cd781162f9c02061d18bf0453114b792c59ab56f gve: Return error for unknown admin queue command
ff1cfb3f08820ba2b746dba12dceb831c23258a2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1add838bc7ffe253cad3cd0cf15e7ce4c081cc1a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
55c8044b12527f99abdace3184cfc29f58e505d4 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
97be67eac1546106f8c84f2aee2383b6bd18cd05 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
933d271eba01192034ab1755d1b908037deb08ef bpftool: Fix JSON writer resource leak in version command
b44b49873163bdc261be373bfaca47c47ed20cb4 ptp: Use ratelimite for freerun error message
a06cd8c6969341b96a8c92a2d2750dff5f782900 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e841412faa3e04893bbd0c8e69d408264fef8332 ionic: clean dbpage in de-init
667e609a73af21ff05e2983484be2fb1185a71fa net: ncsi: Fix buffer overflow in fetching version id
10e6b78a27a255b0db548fc4ba3fcf01b4f56cd5 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
79257f7bbcfbfd8d29c700487197f8399aeb20b4 drm/ttm: Should to return the evict error
b9e20edde2a6a9e8c9254db0d0dfa948f9f762ce uapi: in6: restore visibility of most IPv6 socket options
28338155e022b875e9225c4a5428934030c18822 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e650cd5049b2d4c0fa7d3420f520aff1d22a271e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
4d4225ae525179321da87d5068b4bffed32ed217 drm/amd/display: Avoid trying AUX transactions on disconnected ports
50bd42976404868224c5df01bdda1d346b1c69ca drm/ttm: Respect the shrinker core free target
06b956a3384bf6eda9804bb6dd8d256e281a162a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
37ce7d0d6c87dec2a3c67399d8363cc46f76e9ba net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8f8f5121bfd3c6b8725af929784cdc6a2fe47b4a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
677dc870c6ce9eccc1e0a102678d7cbaba228af7 vhost: fail early when __vhost_add_used() fails
1c909827e8dbace6dba7aec4276bc317dbd72fb3 drm/amd/display: Only finalize atomic_obj if it was initialized
3531d585dc1cf9094fdaf8963bd6e85d98a5579e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
276c02433de8120416df8b9d07359cea82d9d862 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5e5dee28253fd91352025efba9b725685f1d04a6 cifs: Fix calling CIFSFindFirst() for root path without msearch
c2604c8ebebe3ebc292307f1143bf06bdd801743 fbdev: fix potential buffer overflow in do_register_framebuffer()
d0fdfaa1588d4d7880d5c701f00089ae7cc0a5c5 crypto: hisilicon/hpre - fix dma unmap sequence
558e377afda9e977826c866ebbab35e409e5f772 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ff89432a183bca2474d7fc803e76c40bf6741af0 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
47d1cd20fd85f98a0dfe63c6799f5d29b478c7d5 mfd: axp20x: Set explicit ID for AXP313 regulator
d3f9e7183d80f2074bedebdea076398e8cb9ba90 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
fe20dffaf3822d9fb2f3e142b29e0e3eb9773b44 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c78d343fd7b5e570e100bb3b262ea0643b3f7a2c fs/orangefs: use snprintf() instead of sprintf()
f1ee35f03bae1cfcc3021ae7a9757c78fc5dbde0 watchdog: dw_wdt: Fix default timeout
fa5a4ab12f93e3135c9361951b121827aaa3a9f2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6c83f0b5373ac63b4b89e434c6cb23a3eea60f3e clk: qcom: ipq5018: keep XO clock always on
6cca8113a1f6c1ae62463e6e7520bb0135b0154e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
88478b7906b4f3570daa1112e405d119bafe1a99 watchdog: iTCO_wdt: Report error if timeout configuration fails
00eaae36c2a3ee6536c3bbf9e0cc86491ee208ef scsi: bfa: Double-free fix
69fa8b0d4587ab5706ee4f4eeec9eda1ae867f9a jfs: truncate good inode pages when hard link is 0
c284ade402decde9afa63c3121f15eeb1d595871 jfs: Regular file corruption check
83ea161a8253790acfa743b2b2841d7783bb5296 jfs: upper bound check of tree index in dbAllocAG
013479f2b9885056427e71558250decb837660ea crypto: jitter - fix intermediary handling
49643560cc4beabb0e4ad7cf55d18e361cc37930 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c2d9e4895e5681afe66e347552bc28cc18a79ff9 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
947db25414d9eb895666008c9406c24309ffd6d9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
499e4b64259cdeb78d2a7ebebbcc25f3a975da48 leds: leds-lp50xx: Handle reg to get correct multi_index
01a48796eacdb8d54fba5178b9b9079d804e5f92 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a307de2f0f9e66fbc84d39c9af77effdd536d09f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
544e5b0e817b9ebd194ef302aa444cabcd22aa48 RDMA/core: reduce stack using in nldev_stat_get_doit()
b916b6d52b6cbb16bf8145ebb4762599d6e208b7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ca10a8e08ad2d7f3419fa63fd0890eb5d18b8354 power: supply: qcom_battmgr: Add lithium-polymer entry
43f011d216594a59bf64ad2f396ca8695383da68 scsi: mpt3sas: Correctly handle ATA device errors
b539ffec141607fb2bf747b3ae88a3fe7432808d scsi: mpi3mr: Correctly handle ATA device errors
074d0a99b3b9dbe03ea47566e84eaf9c6718619b pinctrl: stm32: Manage irq affinity settings
eb079756a376fd0001af6921548311f5e5b8a696 media: tc358743: Check I2C succeeded during probe
254d3fe5b48f82c74277381564e7c008b29e836f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e65bd73647099f9e098057bdcbeea2fc4d437553 media: tc358743: Increase FIFO trigger level to 374
70f1bf2ef436b3c07f5a4018d59672d9ee955a77 media: usb: hdpvr: disable zero-length read messages
bcc39c9ced35f5ecd073967cc9fb8ae28f7a48b2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
eee7fd7d9655685e735b0bfb6d42fa6dbe8a5ae9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
16bd0048341cec7bf27ad809b2a9aa40c7088a9b media: uvcvideo: Fix bandwidth issue for Alcor camera
ab4332958a5a87fa47ed954d71f3128df9428957 crypto: octeontx2 - add timeout for load_fvc completion poll
f4a07166192d3ce06bf605c1453f0a52b016ace5 soundwire: amd: serialize amd manager resume sequence during pm_prepare
e0e91adfd5344ae659d48a4283d57a26cb6405bd soundwire: Move handle_nested_irq outside of sdw_dev_lock
0601c37b92b448ee0d8ca9e5fa26955ef8baeceb md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
221b3fc315a87ccd5c25d15e3e39067b34ca28af module: Prevent silent truncation of module name in delete_module(2)
5521aed48b0e6710719889c6a41efa5f35e57787 i3c: add missing include to internal header
f720e405dfc8c7972ca0d5a4ceb1b7b39b0d864a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cd474631759f79fd4b8981f64aa1fb4f2fb042ad apparmor: shift ouid when mediating hard links in userns
84c0597b6a95a2e51196b4a6edc230e11f944b93 i3c: don't fail if GETHDRCAP is unsupported
edb89861b58d2f921badb91b14b948cdbb2e07dc i3c: master: Initialize ret in i3c_i2c_notifier_call()
51ccee401353aa4f6654bb658169a9c7c8574272 dm-mpath: don't print the "loaded" message if registering fails
bdbb8be05885c57c3ae9f98087c2b8caac39da68 dm-table: fix checking for rq stackable devices
d137efa5c8069a6cb15303b4a5fc3d01d91cc3ee apparmor: use the condition in AA_BUG_FMT even with debug disabled
ac43e756890240cb1c24701f14c60df28e59761d i2c: Force DLL0945 touchpad i2c freq to 100khz
ebee0e00b702b27a450c62d7976d58bbd6919fc1 exfat: add cluster chain loop check for dir
99b19121b733d24c419d8339953ac50765247264 f2fs: check the generic conditions first
446db05986b8deb93bfb11a626837033d86e4190 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7bf5dc7537634f16215cbaa4e1adbf36abd35da0 vfio/type1: conditional rescheduling while pinning
141052f912551a36e3e8670a60e7dd3579a638cf kconfig: nconf: Ensure null termination where strncpy is used
cdda8e4b1078335d97ae8f1328a64dfe9031a975 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b04e36bc8006bfe9e000a4e1b37166014726bf28 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
cd7d0892bcb41ec85f0ccb89128c31e50850a677 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e425c3a26e919c0e0f5860f81defee6228fd3e6f vfio/mlx5: fix possible overflow in tracking max message size
d231ae2f858352085d13642ebb7714565b810c30 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
21ede1f761e022f9ba3edfd5c8b2062799f4f7ac kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b39b63646408a1de272bb27c26b321b6d891a5ee kconfig: gconf: fix potential memory leak in renderer_edited()
833814b4b0a1537a4d6b1be1e34d71b52fba51c2 kconfig: lxdialog: fix 'space' to (de)select options
b99361581620bca2b8ee8cf7ef9bf23360a417f4 ipmi: Fix strcpy source and destination the same
2d6bea06c980b6bae411a00866d3219770a77a74 net: phy: smsc: add proper reset flags for LAN8710A
e1c087f1cd58db05c910140432f9d1433bef90e4 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
14e0b05284848a63868fb89dd7187f91e35585c8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ee2451a1f74dabb1361df95020279299451c0ca2 pNFS: Fix stripe mapping in block/scsi layout
86006d2a8ed7c6b5656fb429cec653ea0c16bb1e pNFS: Fix disk addr range check in block/scsi layout
d44a4ee6808f7300afcc95eb535875dbe60f4af0 pNFS: Handle RPC size limit for layoutcommits
5a29eb2a087bbd30c8eec4c739dd9512fc57c9dd pNFS: Fix uninited ptr deref in block/scsi layout
c9491e021de12c0ed13d243cefed3215fe0f95b1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7569f594e84c3e9d696f0c102179aae2fa2da2c9 scsi: lpfc: Remove redundant assignment to avoid memory leak
90d711a950f0cf0b84db8f89c9e5ae93acbb83f4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b6d800101e2521bb0fec2b0ae91c3bc0081ef9aa drm/amdgpu: fix incorrect vm flags to map bo
1854455cceffa7374019e79c259e8f13d18a3989 cifs: reset iface weights when we cannot find a candidate
a21743f18be740ed260fd2b440c492d825b97d67 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6bf90d99e1af53d84c4bef9b849a7b78aeec9531 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
cadb7178cfb8ed7f41fecf45cea6488e09e6ebb3 iommufd: Prevent ALIGN() overflow
49046e577e340b4528e409d806286bc0d1948484 ext4: fix zombie groups in average fragment size lists
8a035413d44908a6d98f4032cd4cac2d42a19c87 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
1a3b94c40b022e6fd0025a7ffd54c0adfece84ea usb: core: config: Prevent OOB read in SS endpoint companion parsing
1c84fcdb1d932f7eb68850729ac6843437d17349 misc: rtsx: usb: Ensure mmc child device is active when card is present
926d520536c2e87927b3f2fb06c65d61265439cb usb: typec: ucsi: Update power_supply on power role change
c347ebe30efae897c5dd3ded81040038aca8f11a comedi: fix race between polling and detaching
2c1975f222ecd78e4efe0f399a6d9110daa91045 thunderbolt: Fix copy+paste error in match_service_id()
71ba36ec4eeb69d89af403889b5218e3f7ba64e0 cdc-acm: fix race between initial clearing halt and open
5f079d6acb5a687c0708fdb1d856d0bd5bb9890c btrfs: zoned: use filesystem size not disk size for reclaim decision
b1091b126cefc24edd8b80a2b78ff1b6ba6d69a7 btrfs: abort transaction during log replay if walk_log_tree() failed
388d81e7a4138465b3aa8926009f6f69e85810de btrfs: zoned: do not remove unwritten non-data block group
7cf6dec6766b3846e59a67a57fe8f9c53bfdf42e btrfs: clear dirty status from extent buffer on error at insert_new_root()
c9de278f200d4d2e32f678ec55accd2871d3a5ea btrfs: fix log tree replay failure due to file with 0 links and extents
a44abcc488e3680820d2334a4d5b85658cadc088 btrfs: zoned: do not select metadata BG as finish target
4768effd62596df419a1b2de1a267abec8bfc660 btrfs: do not allow relocation of partially dropped subvolumes
c656e50a56cb8ffacfd8f8036abde103a54ffb72 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c36586d3405951da64cb888c55068bd6df749f1f hv_netvsc: Fix panic during namespace deletion with VF
fffb6e58a14fa5a531e029504b6fcfa4ae7e4782 parisc: Makefile: fix a typo in palo.conf
bfef2d2befbc056a2bb197d1760feacc5c51456d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
543fc170d7d5decf8dd2980161b77045e1a63e86 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1c71ae26d0de9f9fbb3fc9b8bb2f3c756b73633d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0f48553e0fba002e3292f407bbd246d80ba35b22 media: venus: Fix OOB read due to missing payload bound check
0d117dbe4e98543443635b526f8de270189fa69a media: uvcvideo: Do not mark valid metadata as invalid
a30b216541d313e34bb44414dd59db254dfa15f3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
21aaf997cca26ea6e6207015ca4b3c7c2da3b9a9 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
c2222414288aded2468c9a907e7ef318fc0a737b HID: magicmouse: avoid setting up battery timer when not needed
be14509c94084d4dc6fadff02890a967f1136ae5 HID: apple: avoid setting up battery timer for devices without battery
199134d905c845ba68d166cac8b1162f59926b0f rcu: Fix racy re-initialization of irq_work causing hangs
0ec51f34387b3e476cc77116d146f0f8515faa6e serial: 8250: fix panic due to PSLVERR
b7893c4ffffec579e80700fe80f5d58dac19d138 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
28bdcb15bf3d8027ad6cfdecb5468884936ae4d0 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b108cf7d9c9724918269218e96a456a1673ae09d m68k: Fix lost column on framebuffer debug console
2b6419a39bebedc5e56b39568d70be9cb2e28687 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e1fdbfdb34c12ebb75100727aac908be13843fff usb: gadget: udc: renesas_usb3: fix device leak at unbind
cb926bb53e77e0d342946bfa4fff8a89bad83816 usb: musb: omap2430: fix device leak at unbind
5e4ca3c3e01de830a683596081ec1e9d12d8df2a usb: dwc3: meson-g12a: fix device leaks at unbind
bd1eb5e34ecc39df18dd449e164ea2c534747dcc bus: mhi: host: Fix endianness of BHI vector table
5b0141b1077b574108d80934c1372163007fe4ca bus: mhi: host: Detect events pointing to unexpected TREs
01a71780852078bc3d00652346bab13df0535200 vt: keyboard: Don't process Unicode characters in K_OFF mode
669d3afd4b5b3f3151a4f7382a497ff3b5df63e2 vt: defkeymap: Map keycodes above 127 to K_HOLE

--===============2872824210623082476==--
