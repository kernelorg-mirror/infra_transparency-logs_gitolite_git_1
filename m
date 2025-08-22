Content-Type: multipart/mixed; boundary="===============4638514579369753569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 09:10:51 -0000
Message-Id: <175585385114.2947412.12296782160991893490@gitolite.kernel.org>

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0a64edd494c362e46917ec9f22d89bd41cf4a18e
    new: bdb93cc4a4eb98e920193e549b22bf8f9d7aad63
    log: revlist-0a64edd494c3-bdb93cc4a4eb.txt
  - ref: refs/heads/queue/5.15
    old: 6400a4cd98d6fd752b82b7d7430414c1f5612f23
    new: a8a591db98947b89fffb343a1632ac329d040cf3
    log: revlist-6400a4cd98d6-a8a591db9894.txt
  - ref: refs/heads/queue/5.4
    old: 27cae982a0ce73275e4b2843d8f6eca228defdfe
    new: 314a2a231753813dced49633bed0df05ebf4cd98
    log: revlist-27cae982a0ce-314a2a231753.txt
  - ref: refs/heads/queue/6.1
    old: 334c79befe66a14f5770de83a4e22ccd4bb0676a
    new: deca79a912e8910ea419b385e14d5e2c83135945
    log: revlist-334c79befe66-deca79a912e8.txt
  - ref: refs/heads/queue/6.12
    old: 62ddb91c7fea65fa6dc2f37f99449b1f9a0dbeea
    new: ad9e21bf839eb5aa79346145c571231ff239ddc7
    log: revlist-62ddb91c7fea-ad9e21bf839e.txt
  - ref: refs/heads/queue/6.16
    old: de7020110c6f5725eb9ce33ca3a176db8ed83433
    new: 8e4feb4c6db8ce1117dc207e793ee3fc86f468fb
    log: revlist-de7020110c6f-8e4feb4c6db8.txt
  - ref: refs/heads/queue/6.6
    old: 712fc54a062fde3b865ea6e1f1d7c82bda5a109f
    new: 711faa56394914a839d9d59fc28da9c97c44ed25
    log: revlist-712fc54a062f-711faa563949.txt

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a64edd494c3-bdb93cc4a4eb.txt

27d170e85384c5f520edf8ae483750e933762e3d phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
2e26e3724c39666fc5bf3bded3a8d2510dda2b7e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
85741d373373552a7c244b339540c3d4d637bf9a USB: serial: option: add Foxconn T99W640
f8bb2d96bf684afb68297fbf9121d7151f897c29 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
45323a777c68cda7323de81fd491c8f58201a456 usb: gadget: configfs: Fix OOB read on empty string write
430e22d5cf8cd3a495ebf96626511d6fef4266de i2c: stm32: fix the device used for the DMA map
9fcb48245d49348a691e20e8a4669f3a87cde695 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
8f3e3db4344c7698fbc8eb3be91a99454d5e965f Input: xpad - set correct controller type for Acer NGR200
f78ef5ca624ec01d3e8c94891216412e9750036d pch_uart: Fix dma_sync_sg_for_device() nents value
99e38d512f52a1437ca6b8056e030d1c16ccef42 HID: core: ensure the allocated report buffer can contain the reserved report ID
54be4974233f94c5116dcb7539f000087ca4fde4 HID: core: ensure __hid_request reserves the report ID as the first byte
ca75ad1d009ac77986bbf244d2495fb6881dc27d HID: core: do not bypass hid_hw_raw_request
644d5a011316ec9626dbb2c508fdaaaa2caa23c5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d5986bbf3ef551d86daf15f2ad17b4f5761b289d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ca1a71a2a3f5b5ef3bf7da9e3b69b7b3b2e3f464 af_packet: fix soft lockup issue caused by tpacket_snd()
1a41d89f72089cea2f2654e625f2757856e5acd7 dmaengine: nbpfaxi: Fix memory corruption in probe()
5ca1ba81366ea2cd8ab4421d840a781ac48af30d isofs: Verify inode mode when loading from disk
ec5d6e46be1b5a2e0fa492faa1c46427006be944 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6662b0b35e2a12e2b7cef0875ad0307188329621 mmc: bcm2835: Fix dma_unmap_sg() nents value
cb82b0bd628f3df6f36f90e1b4360a0ce4e6d999 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
efdb39f371c5d39f713c4070b102b9299f9b2c31 mmc: sdhci_am654: Workaround for Errata i2312
9a8c4b491dd5ff4d6d412b4c458bf824fbdf2b4f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f9c094a38c49c793fe38daa93a5950901122678c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6af47855b73092fd35ac7c527412d41bd307a739 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8565c7e177b928ff25eddf37c6c6b3433e0161bf iio: adc: max1363: Reorder mode_list[] entries
32d8d57c8a34a7fd572c2790bb646942859453dc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
961ef5207f9498e78c0ea10a2223eb1757bb8c8e comedi: pcl812: Fix bit shift out of bounds
e98ee81bc635598b26aaeb8fe6f4c430a3ae45d8 comedi: aio_iiro_16: Fix bit shift out of bounds
03457658b67c7c4699db3a45c416e6f00f534b35 comedi: das16m1: Fix bit shift out of bounds
aab1a0da95b725504a7b65157690789cab15f2f9 comedi: das6402: Fix bit shift out of bounds
5d8cb7c827090909a6458199fe828f2928ee50ec comedi: Fix some signed shift left operations
c7e2876e45649934045c949ecc8c0f06f747a723 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c084c7b46972e2bce38ba853bdbc0e43abd618e0 comedi: Fix initialization of data for instructions that write to subdevice
1d1e47b8cb5c428a13161d813ccdd1a18d4ec570 net: emaclite: Fix missing pointer increment in aligned_read()
fc996c0f2f8d583928f8315bd7ef55492a190254 net/sched: sch_qfq: Fix race condition on qfq_aggregate
86a279e93c5767af7d7e3d9da61327dfb3d09852 rpl: Fix use-after-free in rpl_do_srh_inline().
910664f239e3927b84b57903e487eacdb1fc3c6b hwmon: (corsair-cpro) Validate the size of the received input buffer
0974a86d1c559e31ccf1bd274f56a92dabf0f868 usb: net: sierra: check for no status endpoint
5e02174e0e7fa34fa5dec51060fc6b2201af6c14 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
94183d1ba98d361a73c6ca6239ca765c1a9048a8 Bluetooth: SMP: If an unallowed command is received consider it a failure
698a41da5f63bb237d1797e4598153b73388d7ec Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4aa5235b468543c9289e22f289028b4f4b3fcd11 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c7d741c8a3813b424b8461d56adffdd059977bdb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1118b93f60263608c4560b952898f6c1ac1fcb3d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f7c81777f7d60b663f75ae94e935ce2eb0d6a712 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f2692045e5e89f0c639f02a4188cc8f6c406c1e4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
0969cff64f17c022a8d92100e410b7535ed67ed9 usb: hub: Fix flushing of delayed work used for post resume purposes
a8e470a4697b48dbc3c5ec0e2af1a1d66fa165c4 usb: musb: Add and use inline functions musb_{get,set}_state
92129d5f2d6686cd996c4a038f0b0c74d95a253c usb: musb: fix gadget state on disconnect
3aaf6dbd26321fb91b68ba6ffecdcad8885816b8 usb: dwc3: qcom: Don't leave BCR asserted
f0ef1a7c624bc6f5f4c9d673e5405db06948ad33 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9fc30b112e36cc560892d38a69d00409e6a0af70 mm/vmalloc: leave lazy MMU mode on PTE mapping error
97f1d213be38eb2e30ef77a6a3715ac51beb2440 virtio-net: ensure the received length does not exceed allocated size
a10de6f08e439e0453b0732e626e6d5195234722 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d6ab16d426291cd870a2aff069c508a7b388ed21 regulator: core: fix NULL dereference on unbind due to stale coupling data
b971ddfd878bcef11e22c85707859b275b9af65b RDMA/core: Rate limit GID cache warning messages
8433987bcd0d2103bdb8e19e32e1ed7978c83a6e i40e: Add rx_missed_errors for buffer exhaustion
0227a824c7c252778e7eb05b4efcdddec8c431be i40e: report VF tx_dropped with tx_errors instead of tx_discards
820df01aa477a44257ac73e34984c048f29b020d net: appletalk: fix kerneldoc warnings
1e1602f53aee44ae923de5e7d4eed282b498c102 net: appletalk: Fix use-after-free in AARP proxy probe
f6bc154b528e357a58d1f89cbca693cf071bd507 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
23b7023cceb9e182ff2f5228f1ad9f59878edfa3 net: hns3: refine the struct hane3_tc_info
c12df32ba5e02a3040a817e384f151302b3e7cce net: hns3: fixed vf get max channels bug
c1fc71c094e0c555a116fefb5cc5c5fe44883a43 i2c: qup: jump out of the loop in case of timeout
59b88345f4f182f7a03b56803a7db17b637bc062 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4825832bfc3337528b3a6fe22eec91e25e4b602c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
96c2001fda7fdb44e8b614ccbf62880681cfa584 e1000e: ignore uninitialized checksum word on tgp
9bb3f96dac5601f56e8caf56ef3edd78013e2697 gve: Fix stuck TX queue for DQ queue format
d35776c9d63206b00bdbe6c020bc9d10dfff0797 nilfs2: reject invalid file types when reading inodes
8d20089d642243bda7f28fd4c6ad6bf40cea0106 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5e066087b1d328c1cb33dd5e8675451906e11198 comedi: comedi_test: Fix possible deletion of uninitialized timers
ac6610e8f938838ff2ebf16150521b570f6919c9 ALSA: hda: Add missing NVIDIA HDA codec IDs
e34a4a75cae0eba0d2fbfa93c496bcd3ec7b13ae usb: chipidea: add USB PHY event
f5e738adeab583c378cd375fabc6b04776b7d6e7 usb: phy: mxs: disconnect line when USB charger is attached
cbf36af0f7d5179cb93c82525a701a5fdf7ffb30 ethernet: intel: fix building with large NR_CPUS
832befce39a1bfe9930e3b37f6555cefa9e3159e ASoC: Intel: fix SND_SOC_SOF dependencies
aaebecfa1193bdd0e0998e985fc9c911c47ceddc fs_context: fix parameter name in infofc() macro
368d9d933b1258788408ae6d433b28ff32ae9544 hfsplus: remove mutex_lock check in hfsplus_free_extents
f243f203331d83da2cf7cabd8840ba0437157ae8 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
49b496164323e40a59c17414654497a2bf93ad82 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
acc49a8cec3c7275627bacee7522314b2430024f ARM: dts: vfxxx: Correctly use two tuples for timer address
fef28246b93d1ee053f009231316c48c349d0fa2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
59c069a0e900756dec185f896dcad42c952f0df0 vmci: Prevent the dispatching of uninitialized payloads
2ca1a4d8cc57ba90c5921d1f3368afb309ebb697 pps: fix poll support
d3519cdd71c8fbeeeb085adf29c01553df1cad1b Revert "vmci: Prevent the dispatching of uninitialized payloads"
60d383f65c5bdcc367726db2e7f1b9989e89bc95 usb: early: xhci-dbc: Fix early_ioremap leak
d82cfab6b58117a6bae6f5b3cb5c7c6b7ba48d0c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fabcb632f0a6594f7ae9c6849ea530ebf91e8772 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
06d200673b02243fbddf73bbd7f89f1faf2c5a41 cpufreq: Initialize cpufreq-based frequency-invariance later
3451509bbbeed920770fd350fc24bfc7000ad6a5 cpufreq: Init policy->rwsem before it may be possibly used
560ecbb863df395e11646cbef5fe1344de161fd8 samples: mei: Fix building on musl libc
c28119e4b19dfae1d4e1e730c47ece06d574e650 staging: nvec: Fix incorrect null termination of battery manufacturer
ee3d2f3fc0767d0ec87ee1096e6d7c5e779cb1a7 selftests/tracing: Fix false failure of subsystem event test
05c14e0a09308c0cd1c9eae39a1234151cd9e222 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e28371f19b93ec1fa2da6c23250880b6257bdf79 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
97d969db2b482552567eba0d59073c5cc58af7c6 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
98d4099271b295947bfbe797bdf35cc5ef11b61d caif: reduce stack size, again
c694568c3f47eb4fe281bf48b5745ee7378c8b28 wifi: rtl818x: Kill URBs before clearing tx status queue
045a53b9282a90992abe4ab3bcde37afd5c8eaef wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8df127989e6371b94364308c39c8761525f79322 iwlwifi: Add missing check for alloc_ordered_workqueue
2f02401c3d09f4c58e7a4d61005c50c13ffdb4a8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b19118d67d6b436d37a22dc6e8c213c273da2a73 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
58f76104052ca2568603e4f52b30442382585e11 m68k: Don't unregister boot console needlessly
a46b4246af755b330b2daa0f088c15aa1501b956 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c18d1efea4613c6f31483945dea564ce63942f02 netfilter: nf_tables: adjust lockdep assertions handling
1e5d3760b6eff3397aa8b9708e2621699917c09d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ac3bfccb1307b9aed03d8af1d147f5a2c6c07169 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
34e7601a6cb88aef4df4164c43e55c48a66359f8 net_sched: act_ctinfo: use atomic64_t for three counters
674bd24a16e487a84d860d7d34a5d808ece460e0 xen/gntdev: remove struct gntdev_copy_batch from stack
2b0abc3273699807ff6db28e18a74853db589871 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
289878d55907803c792a3fa209a56b4ab986ec23 mwl8k: Add missing check after DMA map
64dd55f1c74b6caf9eb778ccffe9a581b720cf21 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1631d4ea3e01c438a1069337bdc665dc5a5a8f8c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1a5ab0668542f2da5bf9f0f92db015a3075ce6d0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6eb7115a7647e956ffd9969e3851df479c71f0c8 can: kvaser_pciefd: Store device channel index
dbbf01454406f4e1a48fdc410ccb91ad35da2eb1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
38d35e757d26be5eb6cba0020113e2dd5c3fd56c netfilter: xt_nfacct: don't assume acct name is null-terminated
e6563093339ccb06ea3e59e17f06b6995f12cb8d selftests: rtnetlink.sh: remove esp4_offload after test
f02ab5413849edbef1795ddafc0d40c76cdab4ec vrf: Drop existing dst reference in vrf_ip6_input_dst
99baf2f53e21d8aa2dcb057c0f2c6b897a931497 PCI: rockchip-host: Fix "Unexpected Completion" log message
b83ae2f5380f2f3534f0881553a4ed55ed77fd78 crypto: marvell/cesa - Fix engine load inaccuracy
00d4c7571eb482c7c6007c821923cd52141a3afc mtd: fix possible integer overflow in erase_xfer()
7fe6be963fd9a6f5dd549677c89425bd6069938c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
990fa62bd5df55ed1853b3e9724e4826f160e451 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e49aec6d6dc948df0199de6db151edf1462e96bc pinctrl: sunxi: Fix memory leak on krealloc failure
5bf30ae27d203a78474f8296ab2dced8c0e6a911 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5fa88dc3c77196ed936163977b71491cca3d5f5a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
24e00b982df99bd99662169f1cd16522e639c767 perf tests bp_account: Fix leaked file descriptor
cf057b0e7a84c199ea24fe423eb9a91bbf23db17 clk: sunxi-ng: v3s: Fix de clock definition
a0957ad500bd1e5f4f0ebdafc98db3243864336d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3f8870475450da1cf8e4dc584f450a7f10e7a01a scsi: mvsas: Fix dma_unmap_sg() nents value
7668d37125d40ab1658349dc004a6fa1d89aabcc scsi: isci: Fix dma_unmap_sg() nents value
f124747a1d7212ceb32ce846602dfd96e6a4fa45 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
824b28ca2eec2d61146810105b08a20d545b3042 hwrng: mtk - handle devm_pm_runtime_enable errors
374a723ef65f112393874cac74b44eec15150757 crypto: img-hash - Fix dma_unmap_sg() nents value
18e4a56cf6f814c5f2cf30ac4cdffb5018d6330f soundwire: stream: restore params when prepare ports fail
5f7050d2e6f42e9876507d8e02655a4ab472b798 fs/orangefs: Allow 2 more characters in do_c_string()
d01fa1a8c6e7cc8257f7d71f8a77a807c9666e4a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e7304c129457946c47c8b22668731bcfc8e32fd5 dmaengine: nbpfaxi: Add missing check after DMA map
8cbca777f0e3f76876551645a34f4b6448c68166 sh: Do not use hyphen in exported variable name
e05b7facc9d4d4d69935cb7b9d7b33e5305edb2c crypto: qat - fix seq_file position update in adf_ring_next()
d436dcd58b74e658c3ce64af13204a5224fd4daa fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
08023e1370b435b347eeb7095aeae0c602ee838d jfs: fix metapage reference count leak in dbAllocCtl
1d368ffb1b54bcf8a9192728ff9c2f650ee433eb mtd: rawnand: atmel: Fix dma_mapping_error() address
d9dd62bb30833a0cf113ace128e9cbf661d7588d mtd: rawnand: atmel: set pmecc data setup time
bd2586fc31181aacb4e568f72f5d988c16389fc1 vhost-scsi: Fix log flooding with target does not exist errors
eb090e0c0766898bccf388c248462125c6577cb9 bpf: Check flow_dissector ctx accesses are aligned
7a082b911470042c9486a34138966a137fffea73 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9abfe0d3673cbdbb939bd6f0fc9e9638d00ff2fa apparmor: Fix unaligned memory accesses in KUnit test
8b10fda2af1bd17376142b0eef61c83ddf42f332 module: Restore the moduleparam prefix length check
a324f25f19ca7077e43b5f70f1260fb33b26e44c rtc: ds1307: fix incorrect maximum clock rate handling
fdbe1b1f54f13203181fb5c8ed4c4092c46466ea rtc: hym8563: fix incorrect maximum clock rate handling
660bf4d1579c48e3e831fab6faa96453f1b1da32 rtc: pcf85063: fix incorrect maximum clock rate handling
a99ae8b2effba7c5f0b6dca9b82bf5756364c9ce rtc: pcf8563: fix incorrect maximum clock rate handling
6e21528bc18587eac07d2c52e2c2818cad314cb3 rtc: rv3028: fix incorrect maximum clock rate handling
52e471b97330f00dc079c8b3001a30aea8aaf218 f2fs: doc: fix wrong quota mount option description
ae83f766b7a0e3eb5932ab21850e7b8c2b662beb f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
40e80101c978d1baf6552dc8206677eb29af198e f2fs: fix to avoid panic in f2fs_evict_inode
3a12ba6155339ff99b73eb97355d037492c709a5 f2fs: fix to avoid out-of-boundary access in devs.path
610c7d6390bc09c2aa24cd8a90539648bb315d59 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
eef119e475753644d9c4c20c4ab7953aa132e9ae kconfig: qconf: fix ConfigList::updateListAllforAll()
9a2e87351d9bd2fd4fd00e5bfe580fe24693e762 PCI: pnv_php: Clean up allocated IRQs on unplug
5e4580b86156c80c4855b8d533a8c1fbd7f818c0 PCI: pnv_php: Work around switches with broken presence detection
f2a2db424bbfdd22e5bb3fe89bd3e8bba4d85ae9 powerpc/eeh: Export eeh_unfreeze_pe()
4e1ad14fb54539070ec65763f7decdfe7346985e powerpc/eeh: Rely on dev->link_active_reporting
e6c3d93b8981f83d02e716423152cbb4e8bf233b powerpc/eeh: Make EEH driver device hotplug safe
18edab32a62694b5082bdfaa210de25a4da963b5 PCI: pnv_php: Fix surprise plug detection and recovery
8152a0d4debec40d5df317164591d45c95487096 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8c2d6e83591e6b82b3b205d5f092822df62f4a20 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c7c0cec8b19fe16af7480e324cce58d2a4bc930b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9739e0e61ca032a135ecf887af88c67dc4c83d7a NFSv4.2: another fix for listxattr
14b9b05d32b1f3d58e8fcca939ec9e6657cd1624 mm: extract might_alloc() debug check
82c4b89afe064d84339cc4b738749fe4e5383482 XArray: Add calls to might_alloc()
b088329858450cb5ccb05314ab3fb253f97b9b34 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
97cd7adcf346667e8dcd8351408c91689359bce3 netpoll: prevent hanging NAPI when netcons gets enabled
c5e502a6dec3d6b0bc2c7a48246ebf0a2b91440a phy: mscc: Fix parsing of unicast frames
d7b3523dae5b15c36db02c492191798f1f383288 pptp: ensure minimal skb length in pptp_xmit()
a045eacedba00b179bee919870aaad1b03c6f5c4 ipv6: reject malicious packets in ipv6_gso_segment()
10e850fb18f61a9b0411bf0379ea37df17082aaa net: drop UFO packets in udp_rcv_segment()
593d28a6bd7062b10254b4efdc873d8999d8a34c benet: fix BUG when creating VFs
331de339b07298843c51d06c0b6e03d46d5433de ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
64678914d238ce04a26fc20a951db496cda058a5 smb: client: let recv_done() cleanup before notifying the callers.
9eb81ffa73a841d24a0f6cd0aeaf29551a9647b6 pptp: fix pptp_xmit() error path
59b5921456729a2019a4d2e8cff1de67390a64ca perf/core: Don't leak AUX buffer refcount on allocation failure
1acb63dd84f52e9e5cfd1d8276b6147c93bbb7e3 perf/core: Exit early on perf_mmap() fail
af22a47305b525e4af385e1d2d7b32db85298424 perf/core: Prevent VMA split of buffer mappings
c3aa118ce2fd65bd02522ee99611daf74ef17964 net/packet: fix a race in packet_set_ring() and packet_notifier()
182d0ff5605797d465cc711fe7647a8faf3bee3c vsock: Do not allow binding to VMADDR_PORT_ANY
1aab0fa758257937a4f2d5cba91e2ecf2c2ce193 USB: serial: option: add Foxconn T99W709
df4ada93b4b219d7a2c2d414b1a42bd26cf8c43a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1446e8df4906434b802b259cfdab7140c6a97790 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a4958487f559ad0169a55b5df107e7c8d5fbd94c usb: gadget : fix use-after-free in composite_dev_cleanup()
3fde24f5b984e7527e37b76c444c3e74e4de1183 io_uring: don't use int for ABI
2179d44563e8abdebb2b5baaabd2db80c8e82891 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3ac2db9f36610909a499d8c9dcb2a46fe9b7ef90 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f97553d785ecda4e113b595f385ed01de4155084 netlink: avoid infinite retry looping in netlink_unicast()
7d1e0132fd7342a3fba5d5e2a8b69571692e68e5 net: gianfar: fix device leak when querying time stamp info
b5e49a15b8d114e78733eff3c1571030ba2f1ed4 net: dpaa: fix device leak when querying time stamp info
541cc5469b36d5c6fe594cc5a3a3b370a466eeb8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2ba4537b89c33aaf3588fe1015aa5db094944193 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
279eafb6756e0455f21aefac53c6a07f369f3aaf sunvdc: Balance device refcount in vdc_port_mpgroup_check
ee711772b26c5ed485cfb46261968d03c43099d5 fs: Prevent file descriptor table allocations exceeding INT_MAX
d47e3717cdf6ae7250c154d178b8c69b15d02dc0 Documentation: ACPI: Fix parent device references
3e3f1b953889cfd715b29f809309bb1ae7bf29e5 ACPI: processor: perflib: Fix initial _PPC limit application
5293ec73e02f3a498f0db67e4736e625d04e71ec ACPI: processor: perflib: Move problematic pr->performance check
638c8c4a1678e4b848f39d4f1a986b8f4d2336e5 udp: also consider secpath when evaluating ipsec use for checksumming
c82c6963fcff54ed00a682a0c93deb700cfa81ab netfilter: ctnetlink: fix refcount leak on table dump
6eafa692db4b1c07615c1fc6f2b6390f4b5c429a sctp: linearize cloned gso packets in sctp_rcv
9091d11e263a26b94329c87e5c2b8a038c3a7b03 intel_idle: Allow loading ACPI tables for any family
6011af352519bc63e47c05a095e484786aca86f6 cpuidle: governors: menu: Avoid using invalid recent intervals data
8ee611a54ac431337863af5bce2c712dda225042 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e212907fc8de63a786dcb8a8e6b1424c692aed3b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6a85b58e74105aa20561f37fca82d9538c489ca1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d7509f2fc7443a566a84374508669ae1ff9ffe41 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c034e035d6be2d374bf35cbb3081b967cde831e4 arm64: Handle KCOV __init vs inline mismatches
36329c3087e32b958b8e1540bb710cc20d196202 udf: Verify partition map count
6e0b4124652a54333a94d9898d23ee49b213d6eb drbd: add missing kref_get in handle_write_conflicts
0b76fb58445ebad3ab1209d5805bbb2e36e5928a hfs: fix not erasing deleted b-tree node issue
630378af23c28a562d4c1e439f315df39577f31f better lockdep annotations for simple_recursive_removal()
8cf01d1a904e0d0bc9a8bf7f950cd59aed85c953 ata: libata-sata: Disallow changing LPM state if not supported
438e94894861de378d3040617f7791ebeac495d8 securityfs: don't pin dentries twice, once is enough...
55ced04095b8761dc392ba3d84ab169595dcbac6 usb: xhci: print xhci->xhc_state when queue_command failed
64097c14bbba8288008437b0e71add0addf3f329 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
00a7b7a752c6f16b6a5c4652944f4075a0cafbb1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d3b2fbcb16a30ca69619445209caa58fc9eb4b16 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d54b79dad71ce42e21b5812fbb66297d5b6def7f usb: xhci: Avoid showing warnings for dying controller
cd9b9fcf71d74ef6c0458a67b7d2638f6e5e72ab usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cf136d382fcfbd62533fc6e4342048b4375bbe9b usb: xhci: Avoid showing errors during surprise removal
ca6f97b2d84e042a08094ba7bc192a8cb0e26365 gpio: wcd934x: check the return value of regmap_update_bits()
acb69b80faf49c6ebc6732af6fb5f46e42b09109 cpufreq: Exit governor when failed to start old governor
8ec4c58c75b4c213f44447eeffd2d330f4d38f4c ARM: rockchip: fix kernel hang during smp initialization
3728e87d9c086c36fbb45d3241134e9a70d76d92 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
409e7dd179adc868617b36f28d50e893eb4641b2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8251a896589c75673cfd60961983faddfc6d0837 gpio: tps65912: check the return value of regmap_update_bits()
ec6fd185fa33fb54a614257c4fba250bd5d791bb ARM: tegra: Use I/O memcpy to write to IRAM
d00ee6c9be800c12445b021e24ce57139b162dca selftests: tracing: Use mutex_unlock for testing glob filter
7d5bc6964f6d5ef857cba248336d3a9b02cadcb2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
caefe389551aac8d675aa4d41869b06401a0c32a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4b46f5d647f81bfa5b9ee3688e06b89b205154db PM: sleep: console: Fix the black screen issue
6ae13713b308054dcbc3b38fcfdb1cc3f2eef7b6 ACPI: processor: fix acpi_object initialization
067d35b23bc335bacfec8993d2a3c118836a7337 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cd13c72ee78502eb6b1bfa7aba1fddf4be07bf15 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
728a48a65ad4fe23cc8f4423a993b3ecc6e24eb2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7c7722f9a3003b811c80ab69081763da676cdb9f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
c3b432c06735048cc87d902045a6ac49cccd7560 x86/bugs: Avoid warning when overriding return thunk
6a2c70a363c6c90882ae087ac7c0acb879ee0ad3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fe02074441b1a3a5bf5f9eca373b10f25b14f015 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
87f6b7a60318be01fba5dc299882c6a3827d1a2f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7ddcdc2fc1d97f4912fe65767029b952240461e5 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1d423b37a7c8a441ba58f4d3ce825cc45c51669a usb: core: usb_submit_urb: downgrade type check
4833634ddd8b0bda5db1f785c15503adbb9a177e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
44fb83df09fe1245fb85abefa431dcb262b44814 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2cfc76191fefa0ac40c0e7942fae64d80d65c497 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a0b932eceaf2df6b26b1f43f300706dd9dcc8cdb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e9de0b46ded5fe853345e3f9a464021a4740d3eb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3da68f4618326b659af7f8108bef3358b8430076 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
8f904bfbfd20af0ad270b9791eb0a5152a51de91 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cbdda6d9f04421cc96f8304b35ec73b4e927717f ASoC: codecs: rt5640: Retry DEVICE_ID verification
8462d3339760c86ccb5486449bec2eec19dc9e67 xen/netfront: Fix TX response spurious interrupts
0c77029dbbd4486b45a7de8ddfc0535868f54ab6 ktest.pl: Prevent recursion of default variable options
0a8dbe139e2618fdcf21daf5aa47e8f0656eb734 wifi: cfg80211: reject HTC bit for management frames
02fd3fb1d8e38e4c2b67bc023c980ee6544739ff s390/time: Use monotonic clock in get_cycles()
94e5ccbcc3b0c7c25c8f0225f7078c2f3ef05850 be2net: Use correct byte order and format string for TCP seq and ack_seq
9c54d44b52cbe5811a1b901d8b9e5cfaaa6f15eb et131x: Add missing check after DMA map
0a124d91605fef220854854f0fa3587d775fc5c3 net: ag71xx: Add missing check after DMA map
d50ab2ea92e79046bf5d718ad283cf2a5e810470 rcu: Protect ->defer_qs_iw_pending from data race
b91eea777775dc893619804d2f4c2d578f8c452a wifi: cfg80211: Fix interface type validation
d14a80b288a650edcf904b04772947e17ad3c5a6 net: ipv4: fix incorrect MTU in broadcast routes
bd8da26470544144ae0d91335fee47b0e7d9bc4d net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aee480b1a450c27e070624151d34114d05059a46 wifi: iwlwifi: mvm: fix scan request validation
7cea8e2c87ccf9896b8d6469c9862fef1be6c8ca s390/stp: Remove udelay from stp_sync_clock()
2564d019f3527adf94808a513a760e414814f082 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
62a877f7ea905d468329cd8bd4694f065ac921e9 net: fec: allow disable coalescing
f95cd0148be7907f32cd1464e40cf1ad2578805a drm/amd/display: Separate set_gsl from set_gsl_source_select
2a0070c74492c40344533a124a89e0c21d68fc60 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9799439ddb96a1d7afb5372f82a406193182ce41 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cd872f84b86dce27d50b9bc3982b7f718190b525 drm/amd/display: Fix 'failed to blank crtc!'
285608f3b56486e8055e1ab104265f9128495948 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
deb5eeba2036a42d89005136ef16c825b21b538a netmem: fix skb_frag_address_safe with unreadable skbs
332cfca15e059f93fff6d9308a75c7c9d64543a9 wifi: iwlegacy: Check rate_idx range after addition
f5f7f4eba22ef897c5967df1773336866b07fab2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
de47077412a8d54eb9eb7baba792518230257285 gve: Return error for unknown admin queue command
ae20f2590c5b5e8d4e5180725c2080d71de25d14 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3a38401e95be1294aab2f18940f0a2e10e30b230 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c8f7fa7307f19bb645bbdf304b8b3972eca18fb1 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e1292091f0ff1d1c9201754b6deb10a1d008a9d2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8d9bf65f6b09d46fbbbdaced157c8823441a8c8c net: ncsi: Fix buffer overflow in fetching version id
7bb8856553b823d95fe2d792a5a485d87a0519ae drm/ttm: Should to return the evict error
e11191cc8b8863c65c98c0cd015a85c9cd3f66e2 uapi: in6: restore visibility of most IPv6 socket options
e1baade06c98c67475f69dcfeb3e4c8d28716eb3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
67a62952a82664823ea6750954effa6b7e00275e vhost: fail early when __vhost_add_used() fails
feca00af6ba83ecbf934cbef24cb27d476130783 cifs: Fix calling CIFSFindFirst() for root path without msearch
6e47779251ef6da4bb19679538cd169f9e159e75 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9f06a7c586e5e4f064d1ef345277accd8c42a002 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
38e5976e8afa7df75899ce0503785385dcfa082e fs/orangefs: use snprintf() instead of sprintf()
8ecb186d3c1b33707080ce4677cbd451968644f8 watchdog: dw_wdt: Fix default timeout
8af86701a581bedb3f5c2739ed4579aa5957ef91 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6f1e7a1a4406c20600f5a03876ccf0ff0b0aa5f9 scsi: bfa: Double-free fix
50894bf9dad16dac2780e7c8387f1590a9bf7f1b jfs: truncate good inode pages when hard link is 0
597cdc8c886a38eae5f03b9e22716685db5febfa jfs: Regular file corruption check
29e6dfc476441792a13ea87e164bc1a1ff9f74f4 jfs: upper bound check of tree index in dbAllocAG
14cf3dac59c96613bb895540671af2198cb21c87 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c054671b07b9d527f387a2e83fd049503e72b9b0 leds: leds-lp50xx: Handle reg to get correct multi_index
4693ae07f36ef613a3ab903f351b9f988da5c74d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
30dab44a384595a33c60c40912e5ed2f1e40094e RDMA/core: reduce stack using in nldev_stat_get_doit()
e1e0db56a606b042d316ac2874712249c5c76d22 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b70f7eb5cc5b18616170a9893fe8a3c7e9dee3dc scsi: mpt3sas: Correctly handle ATA device errors
0c0c1d38d9b3a514e3f712bf6dafcce5bd2b0826 pinctrl: stm32: Manage irq affinity settings
8d23e9d8c442cc2c3dc9694f40d039a2d2b9d7bf media: tc358743: Check I2C succeeded during probe
0d5527b3536d1c6ef413dd0a2312611de33db13a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a2480b41cf64b53dbaff271699ef761d201f1be4 media: tc358743: Increase FIFO trigger level to 374
cfa182344ca7fb34f83b7d9e6571fd4b49b64154 media: usb: hdpvr: disable zero-length read messages
ba76b5ea2ef94891a4bc93eb53b0471811b42430 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5325d3ce3072d3fe96ba6897a483313364cd893a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e9c9fc73e0925f9b6b38fd5b9b96c9e00d4bb1ab media: uvcvideo: Fix bandwidth issue for Alcor camera
c2c85d76fd5b12df5905cabadf9e7a6e7b88c567 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7588b7faf560e1968a87ac15bb6440e6bdc2275e i3c: add missing include to internal header
2a554d8ce5d40640ec1b2839a6c9f0fe075dc297 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2777e5ca4ecdd1871bc8a44b58875abeef49b0dc i3c: don't fail if GETHDRCAP is unsupported
a9eaf44ca4e09a86027cee66d811d5868360d884 dm-mpath: don't print the "loaded" message if registering fails
a043106a789a3503eb962fd80be0f768c7dfb0d1 i2c: Force DLL0945 touchpad i2c freq to 100khz
ada721609def26dd406d14ed8c6f031bdab2d5a8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6fcc10355864e78694d0bfdcb0d0c0d708a243c7 kconfig: nconf: Ensure null termination where strncpy is used
9d3229e8f5421ecce21d5600a9d0772929793625 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
41dc57e149c6c432b1c0e28133833e61a20db99c scsi: aacraid: Stop using PCI_IRQ_AFFINITY
335c3844e89b8821ba5ce99ce01b6117c230b60d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3cc9690705244b005c20e18f7446152038a715a0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b3f0200b5b3dde529f75c7049ea2df49e661ed00 kconfig: gconf: fix potential memory leak in renderer_edited()
f29da506c115d2a2b79143480c55eda35dc14108 kconfig: lxdialog: fix 'space' to (de)select options
013defb3ae3340e4eb5f64404f070da235c86bac ipmi: Fix strcpy source and destination the same
80055ffe124a5e4c3de307fb99f649f31ab6c8e9 net: phy: smsc: add proper reset flags for LAN8710A
f6a0327c2451450750625fba88d6c8583a64242d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bd042e7c8ff30b2584f6fc405f5a765b73979633 pNFS: Fix stripe mapping in block/scsi layout
6ffdac0313695b70c83b6430215746b11a9990b6 pNFS: Fix disk addr range check in block/scsi layout
dae58f2b4f8f6868770e7d7b79996ae885efaabd pNFS: Handle RPC size limit for layoutcommits
d37184a0019fffd3222cdf4971f9f0b60d4b0677 pNFS: Fix uninited ptr deref in block/scsi layout
9a1d6dd65401ce00bd5a2331afff5718c186b3e8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f056f24da9bab3d9c61aa058c4a5ceb280750d34 scsi: lpfc: Remove redundant assignment to avoid memory leak
c1d1458504c9171377054eca81a0abbba9f600c9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7ab208554e245a84191d9a51c19d4a5da6d394bc ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cb0be42d0e76ae77c6f61aebe7df9bc7851b0e89 drm/amdgpu: fix incorrect vm flags to map bo
636796e899b421c0174bc2ef5b89b584bef4a382 usb: core: config: Prevent OOB read in SS endpoint companion parsing
796dc1cff04ff5ac1ff56e2c4b22da09434444ce misc: rtsx: usb: Ensure mmc child device is active when card is present
c2494f0455251d218085e9e1e993303c6211073e usb: typec: ucsi: Update power_supply on power role change
bce1171c1aea9dd50b94c2ecf35e32bf444575a8 comedi: fix race between polling and detaching
a2a9b5f61040fdbff55d5918fd9a1f97ef52fb0c thunderbolt: Fix copy+paste error in match_service_id()
848faa527ad37f19599bb40abc22298d28f7c9d8 btrfs: fix log tree replay failure due to file with 0 links and extents
0fd990f569bbcb53e8b126e44407471835da1715 parisc: Makefile: fix a typo in palo.conf
1f228c7fd5e9be4fb50240d61016104ec33f2469 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9abfb404b7f901dfbe6128b44170e3f3f875d99e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
07fe77825fadbfc47280ba3b02dd12c47e841a75 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6f76aab1b752a5e67b6d3a1624082b60e37b9ce6 media: uvcvideo: Do not mark valid metadata as invalid
d8302eca1a03a22a7dbbef0dee0436ba86e227d2 serial: 8250: fix panic due to PSLVERR
012b3eb534d2908c051e8aec09fb02a02167172c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
47b85d3c76021ac1b7947488004f745b23d1d8be m68k: Fix lost column on framebuffer debug console
d154ac4dbe018f0665a9b0d853d2fb4929dbe276 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
50691d503e541ba3a4f3b14861148e9ff360e169 usb: gadget: udc: renesas_usb3: fix device leak at unbind
eb99cf1f3f0332f0b4e1605f42d7641580524fe4 usb: dwc3: meson-g12a: fix device leaks at unbind
a831e5d9fa3940a2ba9717714f4bd550b7d61873 bus: mhi: host: Fix endianness of BHI vector table
f856bbfe9b484b34f4ad26d1f8d0eeea1fe172fb vt: keyboard: Don't process Unicode characters in K_OFF mode
6a1724c2c65e5ad9dacd5b6160a52d43885f533e vt: defkeymap: Map keycodes above 127 to K_HOLE
00c7bca926970822b72f4321735f5ff8ff5c9ff4 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fff8c1ae1fe89052e9c67cdd6a68bfe2a0c2e26b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cc427950336357e94573d79942168f39680ec8cc ext4: check fast symlink for ea_inode correctly
19f6fcdc78a5b3876806e2114c5327480129c0d4 ext4: fix fsmap end of range reporting with bigalloc
3f1ba42f2d66e8e81c70b6730bcbae38d8427315 ext4: fix reserved gdt blocks handling in fsmap
3c1b0423e769a53dec53878f09b19966b4ee8ac8 ata: libata-scsi: Fix ata_to_sense_error() status handling
b2f8e86deb9e2b29cd4fcec367344e5137ca57e8 zynq_fpga: use sgtable-based scatterlist wrappers
8c0deacb26c9fb85736589472bf4fe1829a392cc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ebdad43f5a1b3654ee643c165fec2c4120e1993e wifi: ath11k: fix source ring-buffer corruption
357b6a320ac37375e1bdf3ca00c8b55332d62d8f pwm: imx-tpm: Reset counter if CMOD is 0
02b923e759b2df2c18709a9a11b9276d0e2670d3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d4bf6ea4ea3c8d702f82efce01bce1756cfadac9 mtd: rawnand: fsmc: Add missing check after DMA map
1c946e46fbdb8203a23022b60fc1ec6161a67276 PCI: endpoint: Fix configfs group list head handling
d6ccf5d32dac49ac8e39469249830642a0a64ae0 PCI: endpoint: Fix configfs group removal on driver teardown
92a388fcd115ab26c30cc5eefbd47e327651efa9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
13125f2650d486a1a5f6086cee04b2e0cd687998 soc/tegra: pmc: Ensure power-domains are in a known state
e9ac0368657b41ca744ed954db48b41b1c80c012 media: gspca: Add bounds checking to firmware parser
3e7107b58cac4299ba0362d57e0a1bbf2a8f2240 media: hi556: correct the test pattern configuration
dc8c18950709b4ff8261f44ee58b119d05336fc7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
16b10395ec156e26528c9039e5fb3d8c2eebc7ab media: usbtv: Lock resolution while streaming
daccfcd7b80f15b2b0264920d424d64407150081 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
835229fdc3b2b6e5820dc69166ff5eaeee158a14 media: ov2659: Fix memory leaks in ov2659_probe()
72dee73a09a922eaa5503adeb1e12dbe75a1e03e media: venus: Add a check for packet size after reading from shared memory
cf9be209bd7d9c8dba22ade132c1646f05631748 drm/amd: Restore cached power limit during resume
bdb93cc4a4eb98e920193e549b22bf8f9d7aad63 net, hsr: reject HSR frame if skb can't hold tag

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6400a4cd98d6-a8a591db9894.txt

6eaaabb73096d7919d9c2a3b7d8e4eb962b23614 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
36206e2372b6fb5c9190a25296b7ed5d5719780f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c2f0562f204e9a91367383afe4b68fea8229c31b USB: serial: option: add Foxconn T99W640
0d50be1b14c4672806ede191df2609c709b15bbd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8950f7f8747dd087f4a68c4746c567fd9c6c1adf usb: gadget: configfs: Fix OOB read on empty string write
6508711c0102e8bb788950f420a0dcc22200412c i2c: stm32: fix the device used for the DMA map
26dd2eafd4915a721428abbc16f9531679429076 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
3c423c216bb5aba68660f5a7bf16345e1ba418e9 Input: xpad - set correct controller type for Acer NGR200
155a0a7d0f9469e85547261da027c7ca6fd13fe5 pch_uart: Fix dma_sync_sg_for_device() nents value
faf4ef6cad53b2b97f1512ace8769a4cf15ee28e HID: core: ensure the allocated report buffer can contain the reserved report ID
608367098bbaa69cd50aebffbee48da3b21f34b8 HID: core: ensure __hid_request reserves the report ID as the first byte
c81920a2d3db8161227d430b7c6e708d9b44665b HID: core: do not bypass hid_hw_raw_request
b01b9664ed4426dfd6ffbcb9d714b1e02bee000c tracing: Add down_write(trace_event_sem) when adding trace event
e88d303c4038f688dadb1fdc9f7a4ac9cc635501 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2d500e3d4346ef42470b4460a8c5954beeac6b32 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
546180a71b8e8d0c2a3517cb47ca886e707d704e af_packet: fix soft lockup issue caused by tpacket_snd()
be88abb54d26ecfbc991537d73848a7dc3749dc3 dmaengine: nbpfaxi: Fix memory corruption in probe()
def4c1e5610def7665f4a4ca6831c5e07b6c9de6 isofs: Verify inode mode when loading from disk
22d3f2eefc4230ce5ad4bcf63da1488fc35261ed memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7c9a7ac2927a4f16705155ea314fdd1f1b7dfca3 mmc: bcm2835: Fix dma_unmap_sg() nents value
44f86d384967fbfb8c375f8a6ac5dd0727733acc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7c52b578ea5e51f6ad1011b8c1bbd2007659dd0b mmc: sdhci_am654: Workaround for Errata i2312
2f7f89a429bf46a1d43b9738f97ee44a0ce86986 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
041bd98f2aa950feb0a6af82e779d3277bd5e5ee soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0fedf5e1d8abaa521a2bea0d198e23e664ac96b3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ba8537dc1213df459a493c94539ae9e4a1c63d6a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
20a35c0367a934e6b128d84455ee33667b217410 iio: adc: max1363: Reorder mode_list[] entries
00f464b2aa947edd66c0ecb65829361715c60f4a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
99229820757b9ec52bec3dc9412b5edfaf8365a6 comedi: pcl812: Fix bit shift out of bounds
54ada60bca2759265be0ab229c939fb38aabbf68 comedi: aio_iiro_16: Fix bit shift out of bounds
e2343d424c1f933d7fed323eb8e4c29cdf506303 comedi: das16m1: Fix bit shift out of bounds
7b77d78448094fe01d17ffce7dc2bda5510258f2 comedi: das6402: Fix bit shift out of bounds
fa9de75d8af2649c2f78ae9d50ecedb04973f3e0 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b987471b755a9aba85109742f71663282ab53478 comedi: Fix some signed shift left operations
975d64e881aa3e90c955aeeb66f663455fbc75db comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1a3d9373203e3d416cb6d743fa80e6917eb46c42 comedi: Fix initialization of data for instructions that write to subdevice
baf6253b45bf98a654ffdf6829dfeba10968c016 bpf: Reject %p% format string in bprintf-like helpers
feddd6083867aeb2e27229b14713272d4c677836 net: emaclite: Fix missing pointer increment in aligned_read()
d95efad514c5e9c5cab508774cce73a6dac9f06b net/sched: sch_qfq: Fix race condition on qfq_aggregate
b068c1ea32abb5261f41d456d1924b295b8f7080 rpl: Fix use-after-free in rpl_do_srh_inline().
d95eef76ebd8e24970772304e5d0401d0b5160ff pinctrl: mediatek: moore: check if pin_desc is valid before use
cb8c0829926c292d201d815c8beb2d63a8559a53 smb: client: fix use-after-free in cifs_oplock_break
9656bb0616019fbcd8dea185aa30bf9351fc4fcf nvme: fix misaccounting of nvme-mpath inflight I/O
fa192ebe9c55e5fde66fea620ff5b27195bb83e6 selftests: udpgro: report error when receive failed
bc20a47de6d8db4ea30b2521b01d56ad0f56d01d selftests: net: increase inter-packet timeout in udpgro.sh
c4d76c1c57f2402b35725af91ef7299e9a2fbb6e hwmon: (corsair-cpro) Validate the size of the received input buffer
04db48c284a5c3f8fca7d4e4f4630147084a3cfa usb: net: sierra: check for no status endpoint
d5b398c3c839cdbde7d688d7a5b61120a42366c9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e97bcf9f75f7b91353b2f166093067a46060a28a Bluetooth: SMP: If an unallowed command is received consider it a failure
224d813530d0930d8fe37314b974953e7ff1384d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0c9f21d906af40355c6e2c107c66bfb76a7015bf lib: bitmap: Introduce node-aware alloc API
cee9b88d3ca80fb2ac61178073d83046632b1841 net/mlx5e: Add support to klm_umr_wqe
5b1bd5cdcd62953be5af1402ff5a922c692db65a net/mlx5: Correctly set gso_size when LRO is used
0ff35d5c7e6da05c3635c74991b45f64510d03db ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4b2a916a07367b4be0913c8604b8f10197d09f1d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7d0928887fddc4219a90be581743d5f80413c700 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7e363d1832b3754d2405cca5109f538f5d165e88 net: bridge: Do not offload IGMP/MLD messages
a837514913b9cc9eadd448d1c2fd8eb9dc1eeb5e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e4e6e459ffeff7493977f59b9c93018b5cfbe437 sched: Change nr_uninterruptible type to unsigned long
b0cd68ffed67c2b4aa14383c8505e415cdd8f59c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a1c130ac713d70f6c1560b5dc6a16549e16fbe0a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
244a5f53dd76a0549bb7a23166c85384608340c5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ccbd02981edc1a55b4f647aa0aea927074f1940c usb: hub: Fix flushing of delayed work used for post resume purposes
3d6db64301a00448debdfe361955ad250351ec9d usb: musb: Add and use inline functions musb_{get,set}_state
ff40875438a153a9445678c1c6d425a4a5dc86c3 usb: musb: fix gadget state on disconnect
d3927cfab8294e1eea4d69013d6e8f7eed3c1923 usb: dwc3: qcom: Don't leave BCR asserted
04f7ee6ba71a6d68fbbd05d119f2314bd87d1bd8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
c355f6fb7b3fc7b312c4c235b6977e20c0b5f86d mm/vmalloc: leave lazy MMU mode on PTE mapping error
9f24882454adb6b3f2c94be1e0cd8313645d00a5 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
141d22bf0652c58dc8e4cea28eb378de43666e93 platform/x86: think-lmi: Fix kobject cleanup
a0f6ef8f07159a1d5f01486dea66f2bccb99a8ec bpf, sockmap: Fix panic when calling skb_linearize
5bb26f48c11b0155eecf2fecd58e0fec61462ae6 x86: Fix get_wchan() to support the ORC unwinder
e76081dc9b723755b12ca8a3c3f04a9b731c8e9c sched: Add wrapper for get_wchan() to keep task blocked
f9468f7d4c5dd00ce456c41463dd79833fe033ae x86: Fix __get_wchan() for !STACKTRACE
cee2a9afb32e60b3fb8ab727450ee70dda92c914 x86: Pin task-stack in __get_wchan()
a0ea3afc5f40c33cd240ce690ab72dbd5741f5ff Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f2498e00e2e7b283385e02d045ba78fcd589afe6 regulator: core: fix NULL dereference on unbind due to stale coupling data
171f8350830f05ca81dca4ee5a91da0d5945a8c9 RDMA/core: Rate limit GID cache warning messages
ce85dad755d6843e3de337d978ba6865a8f1c333 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
d06253e24326d481fa258ccfb47e5b1d31db6fcb regmap: fix potential memory leak of regmap_bus
5a54197c477225fbb0b79582d39075a466f0c946 i40e: Add rx_missed_errors for buffer exhaustion
a0ec6e56271243fc0800e5ca1f8a96b0b6baffa2 i40e: report VF tx_dropped with tx_errors instead of tx_discards
fb021a98b5105a8506be3a149ed7337151406d1b net: appletalk: Fix use-after-free in AARP proxy probe
0b2abffdc4db5dba0025265891d82a70eca6ef6e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cae19903264d058d75bb4e42e780d67d7bc9d2c5 net: hns3: fix concurrent setting vlan filter issue
a78b7493d041d5062021d7422780fa359995f87d net: hns3: disable interrupt when ptp init failed
f63ff9bda281e827be3086fd9a08fd0a15283226 net: hns3: fixed vf get max channels bug
4e2a73315a882c60505b8f46d5737175618aa8dd platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
bd89159cd4513a26b9b7f923585461cdf7056dec i2c: qup: jump out of the loop in case of timeout
ecab98ac5842a61819abdb8af7c76b26711d6d1b i2c: virtio: Avoid hang by using interruptible completion wait
fde1645f9777b4b5897fd8e77ae19d2c9a793e6a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
852d37fc88ca346d72f41485735e586665654d86 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5a00392353e418c3f4c0fdcdc8590e464bc9383c dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1e9bb3a54041964ccc4287e767fb3388c06ad0e7 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
350eff7c743cf9b6e7d89d7822980ab8ff880f43 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2608a2f4c9c5f999475f15d796eddf55e72d1703 e1000e: ignore uninitialized checksum word on tgp
09c0f9423a31486e7736d0ff752691adc200ae3c gve: Fix stuck TX queue for DQ queue format
e2fa7dfe78e3cf047f6c1bf335d5f5538ea37a33 nilfs2: reject invalid file types when reading inodes
d7885e84e8619d47dddffff0ade9a9a33f3bb295 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a5d56769fbb15dd7a6118b94c8d86a915a4fecbe usb: typec: tcpm: allow to use sink in accessory mode
1747089ac0f47257720adb28466a5620dceff0da usb: typec: tcpm: allow switching to mode accessory to mux properly
27ae2d3ce9a60fef76be01fff88f4ef0464ecc5e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
325852a125f4682bfe898c5a1ca03e84a4009018 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
020a50367e20d8326287bb84a8f0d1754e4b1f02 jfs: reject on-disk inodes of an unsupported type
865532e3ac15165abf90cb4bc2c5e52fa10de16d comedi: comedi_test: Fix possible deletion of uninitialized timers
0cd0c1a3ba5bf4dd88104dcf6ed640fd93028009 ALSA: hda: Add missing NVIDIA HDA codec IDs
ec9611427eccb2757905bfd842bde4ef6ecfee49 usb: chipidea: add USB PHY event
df8b3164b2d3d35f5cf184be34a2379acf4a652e usb: phy: mxs: disconnect line when USB charger is attached
a83b5e757ceeca4255b2c3d74749c000a7663b5b ethernet: intel: fix building with large NR_CPUS
44cdbc63de316da03d8e52cf9183ef92444d91b6 ASoC: Intel: fix SND_SOC_SOF dependencies
f4dd5a8ebd511b1f2e42a0ccdaec2d7ece669b84 fs_context: fix parameter name in infofc() macro
c0b548d88ca1b1ed23eeddd7ed8093a67eb8d32d hfsplus: remove mutex_lock check in hfsplus_free_extents
42e3d089141b26a151cf483fe839dca40318fc01 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
183fd372cdfdde7202ba76565ebb3f3f239a62ce ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9041c3d4738c04784387c2c510f8527ef3b95741 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
cb833ef31fae7ae8652ab59196e32db4690d6503 selftests: Fix errno checking in syscall_user_dispatch test
77ae6c7b0035c726258e3161efc522dc4946cc26 ARM: dts: vfxxx: Correctly use two tuples for timer address
2e248b65d9ff15a34b1e414410c7db84da0e949e usb: misc: apple-mfi-fastcharge: Make power supply names unique
e24b2e5801cd082c69724a83a340e44dcb915e6e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e3e42c0f9438202179fac9810c7c8722a6b9f686 vmci: Prevent the dispatching of uninitialized payloads
bb201a57c6625ed5941e1205dbb78cf539f45f12 pps: fix poll support
1ca62c5b73c19898ec09ae1d4dc8692d718aa5d0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
18ac397fab046de30121594ed54d4e6b02334042 usb: early: xhci-dbc: Fix early_ioremap leak
e9a476d10fdb8ef7e709e0e265b3e3a067ae7e6b arm: dts: ti: omap: Fixup pinheader typo
6eba030da1f633671ac71dffb286306b42a30683 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8c6fd50785ae71caa55cf1bc57cb5f9607a72158 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
353649906e422cfee6e22b67864199a88a954d0d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
25b91b00ec51227eafc359722f269c960f3fb1a1 PM / devfreq: Check governor before using governor->name
46085dda42c29fcf07fb116f97841c61753c187f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7f859e8cbff06ef62e5e0b619498a810988a7076 cpufreq: Initialize cpufreq-based frequency-invariance later
1ef7a4291449c996bff008971e7035d804fc8daa cpufreq: Init policy->rwsem before it may be possibly used
242f00c07c8d8218ca72154cc176aef3a137c10d samples: mei: Fix building on musl libc
a25f71da7948996c7a65e9d588a643f718eb640d staging: nvec: Fix incorrect null termination of battery manufacturer
aa7797676e11a8ed9366f06f0c4c5b547d7b1c73 selftests/tracing: Fix false failure of subsystem event test
00c2dcd0f02c6238ae6481851067f511d9bed42e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8c1c89de8dce23263819a2f074df5808e439f201 bpf, sockmap: Fix psock incorrectly pointing to sk
538f8cd2a8e34bbbd90a751cdb50c2315fa04e3c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
64d8e8e7c8ff60fff7febaa65d99b10f57e596b8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4d4d85a30f798b75a40fdac520869efdc1219a31 caif: reduce stack size, again
98dfd727a1a244b181fd5c165833dff234ef902f wifi: rtl818x: Kill URBs before clearing tx status queue
44205ba0631af19ac0112314a268c44a8e9e96b7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9ef214fbd40648b172af5b77294b2d84b158d2a2 iwlwifi: Add missing check for alloc_ordered_workqueue
5c2a8ddd212fe92302e53360f9936328cd8f8f5c wifi: ath11k: clear initialized flag for deinit-ed srng lists
ae06f3570303721798ab0454522560f186d784d1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
68ee2bf1055cf7cc19203e03446351d7c5b72cbf net/mlx5: Check device memory pointer before usage
8113056f40ef979a48194a69114181eb89229248 m68k: Don't unregister boot console needlessly
27c31dd92ce58cd91447722bb4918df8d37e56a2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7831b4e6cd53663a1cdd23f9b1b43f8258e54635 netfilter: nf_tables: adjust lockdep assertions handling
154dcde7220de7073def9c5d6c8420b87b492a1c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6c7edcab36ac7120232274c889a31c9e0e74e004 um: rtc: Avoid shadowing err in uml_rtc_start()
a9b6e78f50ca6c9f0fb5c6f678da3dc07fc2ef61 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a447cd4b38bd5c85eeebab6818032da95dc9d632 net_sched: act_ctinfo: use atomic64_t for three counters
67678f7ee865105e95cd9f93a2c7e1137ef58ea7 xen/gntdev: remove struct gntdev_copy_batch from stack
62ca7a4d0e44363042857a296152d7f342e228f1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
32612c710e12ebd8df6edeaf5ca8bf1faa60aeaa mwl8k: Add missing check after DMA map
cf0c0cced636cf0502f737ee9b58adfabc2e2a51 wifi: mac80211: Don't call fq_flow_idx() for management frames
4381e4f5f894667600ed44bab988f5b5c778d8d0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6e70770324aecf91db23e8f7b83f25b2f0d8c4e2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e9fc61fc2ff0ce981b0fa1fbe4d966073a65f41e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3214be3ad39e9186c6498898332d237176a8fa53 can: kvaser_pciefd: Store device channel index
590b3c5f32d176c68d3e8006766c33df2b892b2d can: kvaser_usb: Assign netdev.dev_port based on device channel index
9ad8165f2b38c17ab919a0010ca169884986b3a4 netfilter: xt_nfacct: don't assume acct name is null-terminated
ac59aed0e2cc602bcb5acef6e8f3dedfacccb69c selftests: rtnetlink.sh: remove esp4_offload after test
b5e458b531250378ca076288b21ffad5183cf021 vrf: Drop existing dst reference in vrf_ip6_input_dst
2a778f942745b6eedfae4151d02af63e0a676885 PCI: rockchip-host: Fix "Unexpected Completion" log message
a68fd26342ade48b14f58042ff1191e451a0c3ed crypto: marvell/cesa - Fix engine load inaccuracy
8d0a72aca7d39c5aed36b1eeccd36d0a712ef420 mtd: fix possible integer overflow in erase_xfer()
acd2c0b59fa1d314e26b606e66099d5bf01a9735 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
59786d19c8677d9e72f7a614dcd044c86434415c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b32d6172448eec162b5dfa9293e481f1dfbc9433 clk: xilinx: vcu: unregister pll_post only if registered correctly
99f5dcb7827c734e9a664f6510a315ba8f23f333 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
444f650906aae315134d09685a315eba27ee05a7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
75623f2062ccb56a6ae3c7c6293a0ccfcf290ec3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5f477728c4ecc078e3d6949d3cc1fdae308732a0 pinctrl: sunxi: Fix memory leak on krealloc failure
a07882154f8a726ca308affe6b35922df076a7c9 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
0a8fedbe46af286c5337167abd7c39220146fd2b perf sched: Fix memory leaks for evsel->priv in timehist
816664a49d8a513a3f30804de5e1b88ad8f5314b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3d380d7bb8511a2f1f24a80b1bc8c5d546605cff crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3da30e27cd74526a33e24d218e7ab43e4441330b RDMA/hns: Fix -Wframe-larger-than issue
09fe88b6bea294770de1687af0f196e8d1cc0ca4 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d3b2a2d7d97ef2f4910dd76057d67481bada36fa perf tests bp_account: Fix leaked file descriptor
c6cdb8ea880f70972b3bd11c70ffa345b6e23680 clk: sunxi-ng: v3s: Fix de clock definition
70a58ac92e50e3fb7ecefa0dbe4b206730461b0b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f76e674ee9ae1a2c2684a81a366b513ebfd5266b scsi: mvsas: Fix dma_unmap_sg() nents value
819d66caa926e20ba04c37d8df767e20c72b37b0 scsi: isci: Fix dma_unmap_sg() nents value
052991d1b90ff16f00a6a7100ca2060c1bf9ac9d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ba0f6934583e5978e6559dd45e4d732683853d26 hwrng: mtk - handle devm_pm_runtime_enable errors
4fa9fe2af8b18b3901f1562fbe3949a3d2586672 crypto: keembay - Fix dma_unmap_sg() nents value
4ae8c15a87c17211fe971dd972710db6d6ece0cc crypto: img-hash - Fix dma_unmap_sg() nents value
94408a08dc9fbafdc2f19a7b5812995012ad9205 soundwire: stream: restore params when prepare ports fail
5e2ad0d759d77452e5a1f71de41ac849c70eb754 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
88aed147c96c51bef99c7474dbdbe5fcbd47af9e fs/orangefs: Allow 2 more characters in do_c_string()
07fc24ff19ba9615491ae0572bbf4d6cda76fa83 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2379c3a6ae40edf10b070b1f5b48a36d292f3000 dmaengine: nbpfaxi: Add missing check after DMA map
a73f439cbb6a8973d8e17521a7a6d4f00c61fca8 sh: Do not use hyphen in exported variable name
7ccbc9c8a7e772fded11491cca2fd09ac9b941c2 crypto: qat - fix seq_file position update in adf_ring_next()
5ea245d17d412915150edca50da247539df9a440 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
92fbd7ee6af8d1e4c0e9d5b74a716672f7247bc8 jfs: fix metapage reference count leak in dbAllocCtl
ca01cb925c8fa4b67ceffd29680eb3e1ca6dc99e mtd: rawnand: atmel: Fix dma_mapping_error() address
0b56aa126f825082fb80c86375d80b5ae16594c4 mtd: rawnand: rockchip: Add missing check after DMA map
19153ed3f9b3ece6c83453c1ac755a3470f3d46c mtd: rawnand: atmel: set pmecc data setup time
64718867d4c572c0b8e2d54e31983788ec09b8c1 vhost-scsi: Fix log flooding with target does not exist errors
59fb5424d9219e90aadecd9127fc764091458a20 bpf: Check flow_dissector ctx accesses are aligned
0f8b3023bd13e74013bd5a48de1d6feb6dac0ea5 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
eb41cd14358f271d48046111b6911918bf4a2a69 module: Restore the moduleparam prefix length check
01d326f97d41dbab94ebec2edb081b6de0f6ac83 ucount: fix atomic_long_inc_below() argument type
fb62b81aa274a1d3fadcd999761b90a80e6821dc rtc: ds1307: fix incorrect maximum clock rate handling
49f2c644eb23263255e00b01ea18ceaeacc6c3a4 rtc: hym8563: fix incorrect maximum clock rate handling
83c713b7530d3ed784fff1f0681b34530502d6cf rtc: pcf85063: fix incorrect maximum clock rate handling
7c09659fbb8a4d3c362f7c012ad824c92884c896 rtc: pcf8563: fix incorrect maximum clock rate handling
02b68f31e7d7daf93dd215a733ccd05a94a63aa4 rtc: rv3028: fix incorrect maximum clock rate handling
ba7aefa9b35af33f424972c204708e5387d48548 f2fs: fix KMSAN uninit-value in extent_info usage
81b7645a6b6a4ca92d1a588a401494f9ae11f966 f2fs: doc: fix wrong quota mount option description
9a3fabe5a161205a976585b7a32ee2bcbb437a14 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c40d7a622747cddeb0075f75a389be951829e529 f2fs: fix to avoid panic in f2fs_evict_inode
697a29ee1f50e1f926beac03edc1e7e0b79a9dbe f2fs: fix to avoid out-of-boundary access in devs.path
0ad88d920bfad799fa3fefbcbdf39b5cb4346a5c scsi: mpt3sas: Fix a fw_event memory leak
1a78e93a1fb8805c1b650ecda615cd007df0d0a9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5d6a32951eb9717414610983f0074b3086459852 kconfig: qconf: fix ConfigList::updateListAllforAll()
5573fce8e0f3e1dffc28fc9d2243c3875d10cf93 PCI: pnv_php: Clean up allocated IRQs on unplug
117f66f9e4171ee3582281b7445147e06df400ee PCI: pnv_php: Work around switches with broken presence detection
3b6528abbad7e4081edc49ecc3101daa831f216e powerpc/eeh: Export eeh_unfreeze_pe()
b39f5bbdbff8c208478499dbfbdb1bcd5f1f3b3e powerpc/eeh: Rely on dev->link_active_reporting
f6bdb53b7801c8ffa37d9e66b058cdef149ca6ec powerpc/eeh: Make EEH driver device hotplug safe
2eef6e2855b40c2d1d18e305f06c13e05aed4d14 PCI: pnv_php: Fix surprise plug detection and recovery
9ed39532b84e6ae2842cd1bdd61aba4cc6f61180 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6f536321b32f2592b7670119d38ba250e53046aa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4eb0f8053375a838c96825f60817c1c73f780e20 NFSv4.2: another fix for listxattr
401266254dc6d88ad3284c0b02bd31c6a6152a94 XArray: Add calls to might_alloc()
929b9b090d289377fcc3e1d57b05b0da16282661 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
47721977856a2f32f83cc8fda774692024864c87 netpoll: prevent hanging NAPI when netcons gets enabled
da50dc98c3803cc9a90bda88fe86136210432544 phy: mscc: Fix parsing of unicast frames
a76935a5ab0be3cc99d142ebaf8b2423950c9d9a pptp: ensure minimal skb length in pptp_xmit()
d80617e49e82637168c7fd97cb4aee0dfa91ab14 net/mlx5: Correctly set gso_segs when LRO is used
c8232bb1c9c153e0f2ff45dbb6616ca17ad39bde ipv6: reject malicious packets in ipv6_gso_segment()
789d350592f22c5d027d798d95b4adeec31f8caa net: drop UFO packets in udp_rcv_segment()
2ff0f5ef0dabfd4477eb72529d0ecaf28db291da benet: fix BUG when creating VFs
9435fb2ae8b9966a86801d5f249160e440730dc1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
dc9b8334019f756abf8c1297fd73dabee793fd7f smb: server: remove separate empty_recvmsg_queue
afaef032c7ad4be90e732d6e1f5a5f331968eb9a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
a63af3b0fd45afb40b7e1ab0b722e5c285043a81 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
14f7174f9d0f1c51e26db3e78e1e6bd37a1cad38 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c1d83d2115bc13df52a4ccd40deb0d1024bbb12a smb: client: let recv_done() cleanup before notifying the callers.
d1d88cd3eca57956576f3806a25080f14720c3e4 pptp: fix pptp_xmit() error path
2721a32eb38beea3d55548169f28620859a46cb3 perf/core: Don't leak AUX buffer refcount on allocation failure
adaf0f3c6346d390cadac16b4f872ae60d36a997 perf/core: Exit early on perf_mmap() fail
a2c1dbbfb76801bd024be8e868147283fb011fc8 perf/core: Prevent VMA split of buffer mappings
d2b936ec321623f9c6dbabb759bfa3372d59ff35 selftests/perf_events: Add a mmap() correctness test
e072e6ed0cadb5811c09eee44d13ea4dba8f0a36 net/packet: fix a race in packet_set_ring() and packet_notifier()
8f7cb820d6db52889cb47511e8bda36f4cfd7f94 vsock: Do not allow binding to VMADDR_PORT_ANY
d1bb0562b8a30ea981ced1347d7c002de988c5aa USB: serial: option: add Foxconn T99W709
7fc5d0e373706405635ee0f3bba7433d4b7b98e8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
6197550685279e660d43ca8b417ec01e24daf5e4 net: usbnet: Fix the wrong netif_carrier_on() call
4e88963d6d9ad602051766bb3affae7db59bd6a6 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
91a8ac6eb35f22b874614f812019084212f8e9c5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
de74b3c41e6551e8ffe61ce4e67130f120ad7402 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d52d8a2be4ad34cd44d2f32b7c7d2936d7ce5eec usb: gadget : fix use-after-free in composite_dev_cleanup()
735693938c586222d6b0d6c5178e2adda92c6eb2 io_uring: don't use int for ABI
e7599db72156768c24ebe2cca4290ba8d5d15410 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
abe425331d0264a79aecbe11815e09d97b7c5924 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9554800129a797bfda40b47de04f736ea9656763 gpio: virtio: Fix config space reading.
6322dbe2e1c679a060e0ddabf6c63aa0056243ec netlink: avoid infinite retry looping in netlink_unicast()
2992dcfa462e763f0e86da79ddd1966d1f36af8b net: gianfar: fix device leak when querying time stamp info
87293e2aa996a80d9402d58d7386df1a05d96940 net: dpaa: fix device leak when querying time stamp info
99bd01477827e670fed4101cf52f9f9167a9ebce net: usb: asix_devices: add phy_mask for ax88772 mdio bus
345d2ef6187e1591bdbe387a66413cd95f14d005 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
401f765df20597a07e5b5d9827003fded31f1144 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b3a85fae648ec9101572cf400c90f7f17c71c942 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2b5979edf30bb1f3c99c7476c8807c6bc95c05d4 fs: Prevent file descriptor table allocations exceeding INT_MAX
ab8220dbbc90771d11195f04798738e1503d4c2b eventpoll: Fix semi-unbounded recursion
b3f1db0c53774906b4cdce59e4acf66af5948bd3 Documentation: ACPI: Fix parent device references
3c26da1c264f8206e4e7f95cf36cecce25787f97 ACPI: processor: perflib: Fix initial _PPC limit application
1dd11467f7370a5546b4d9003b91cf1b07f091cd ACPI: processor: perflib: Move problematic pr->performance check
899142f11972d2e390767c540a965791eb6e7880 udp: also consider secpath when evaluating ipsec use for checksumming
1c4e887f82cd484d11b3b2d2ff3e1314aecc76d1 netfilter: ctnetlink: fix refcount leak on table dump
a3285ff6c09daef6971bda8dde0f4c3e28e1dde5 sctp: linearize cloned gso packets in sctp_rcv
79d07eeecd51244752f395659017b637dfb6575b intel_idle: Allow loading ACPI tables for any family
cc9fe4dfca1a0cb50011f4d33f39987b7450f2aa cpuidle: governors: menu: Avoid using invalid recent intervals data
ac875c9448ba459fbbcdd7007eccf683cd3107ac ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6ff0ba2d100f56d53b5ca30e7ab716e135c841fc hfs: fix slab-out-of-bounds in hfs_bnode_read()
932a0a287c386c7ec6f817da560b4ffeff0df134 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
583b91e6ae108cfe9fe86f47eba4813e591411f0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2b340f190d49e80d125f6172ebfa7b35689a9537 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c710f2cdefd3ddf8eb9bbfe4a6a62dcb226f17f5 arm64: Handle KCOV __init vs inline mismatches
468f7b1df62a3fdb20d402de8bc4b1a708bc9af4 smb/server: avoid deadlock when linking with ReplaceIfExists
2c1a6af7a8eff3bcc1b6adcd28852a0fb0793a6c udf: Verify partition map count
81574dba944fc3081fce15f02c35e789623059ba drbd: add missing kref_get in handle_write_conflicts
ae474bcbb7b7e234b7d8c9d9981eadf4b6ee6803 hfs: fix not erasing deleted b-tree node issue
13ddc642e9f50899bc7862e9f59867330e3ae126 better lockdep annotations for simple_recursive_removal()
143a1f4c0dea24ed31b538191c4e6f6e0746419e ata: libata-sata: Disallow changing LPM state if not supported
0360c767e0e29713aa7b0e6589703389cb6aabf4 fs/ntfs3: Add sanity check for file name
85fa301c77194a65e2f1d587dd3331c5ccfe7b84 fs/ntfs3: correctly create symlink for relative path
d78fcdcde671793511892b4d2ad2b6af7b9f404b ext2: Handle fiemap on empty files to prevent EINVAL
f2bc63a67a0edf78d3bd4702271fe2f552143e99 securityfs: don't pin dentries twice, once is enough...
b69b2be6eeb616860c38783f271974890b84f8d1 usb: xhci: print xhci->xhc_state when queue_command failed
44519016c7281cf3afd1737b9e178d4f19b6eeda cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
83729f17d36529c4ea23cc704631c3312f4827d2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0162506274c0621e4b19301e007219480f62a432 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
50f4ae57268568c06d1082304192c3d3ce6c9ccd usb: xhci: Avoid showing warnings for dying controller
e6300731db8e1cf505fc75a451a95f6d7807220a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
720578f3b81008972b870ddb2b916807844ae8e5 usb: xhci: Avoid showing errors during surprise removal
1e00bbe07972ef48fb14a592aa8269d758ead955 gpio: wcd934x: check the return value of regmap_update_bits()
8f933542aae327a06cf38a700870e4a1ebf887b9 cpufreq: Exit governor when failed to start old governor
f4da28139fcbc81804e7f0e24e1de97ad70e5387 ARM: rockchip: fix kernel hang during smp initialization
9bd5359ab47dc2629e477d28ab643aa5de4fa53f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d7935129337b011a7425d4af6c2e58b05181d10b EDAC/synopsys: Clear the ECC counters on init
ec345769955a07f9d08ae087ba00b91d843b5788 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8d8681f06affc5a16fc96b917d651cb67842202b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e17ebdb3476e6fd2eea3f676cdc729e7a24309ce tools/nolibc: define time_t in terms of __kernel_old_time_t
6190d2cbf3ec1674ef7b43baf441067fd8f46718 gpio: tps65912: check the return value of regmap_update_bits()
129c8d61a24d418f4447b712b7e84f5451bb0b97 ARM: tegra: Use I/O memcpy to write to IRAM
a0c6d42483973c11f5f85bb528692e10d142acff selftests: tracing: Use mutex_unlock for testing glob filter
6ce7b07450ac5851808982f5889a8da1f7046435 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1c82517571c0e2dc25a55ae9def29d0f0f0935a3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
561e7ed34c0b605a5619f4f531c22ea2bce38a28 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
02f45c96c735d3ec339194c919e8c9abd82132ba PM: sleep: console: Fix the black screen issue
8334df8df63024ffc33c7f1519a15f784ce48a12 ACPI: processor: fix acpi_object initialization
251c817e6e1f48f9f9974195e4c23544e9a45d5b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9f0e95fd270627b72c8653c58dda82f9001c1209 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f149f3940706a1b416ec2f6d391fd30c915f6708 pps: clients: gpio: fix interrupt handling order in remove path
ca5761f4b8740f1535dc06deff43ae5c6449aa85 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5904f1ece93194d96dfd32a45ce407e12bde7a98 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8b3e7d113bad51b319034f368a27b0d5d1325a5b x86/bugs: Avoid warning when overriding return thunk
0ac83f1b9c6f257a799429b41dae6d754b0b301d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
23be6522dcac786a9c9c97314a39827234c74aca ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fdb5a7f32b024e376438fe01fcdd8920d6201368 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
05a87f69b0e962eef99f7462572919f997608e6d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
482a8a247e930d2af5732fd004f890fc255e0ae5 usb: core: usb_submit_urb: downgrade type check
b4643c3e0deef324032f127f58547f02304dd3aa pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
af9a0537efca315cac77d8fd182e0dd7938a47dd platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
8b497ba0beb35fe2c2dd13d09b4a5a3c36e0e0d6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
da25e7201d0714cfcde56bd04de3a480251f029d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2d88b166adc540d7a8f50641b082ec863ec821fe ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
48658943db893d4cde5dbed4150933f45095ce3b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7c94bf81598efecfb941a07f56e2a028f625b817 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
13eb8985f3786aa41f64ab05650a8200ef3ca1cd ASoC: codecs: rt5640: Retry DEVICE_ID verification
b31b159ac826090d0be74a0ad5331fe65498e336 xen/netfront: Fix TX response spurious interrupts
a7e1574d4351460e187f6e5193ad3cd71fbcb53d ktest.pl: Prevent recursion of default variable options
96101825b9a9adccea8f9a6a3a9e9285ca847fb2 wifi: cfg80211: reject HTC bit for management frames
03b3a624614de724d35d6542f4951009bf9c1760 s390/time: Use monotonic clock in get_cycles()
2d0b6f961baf2afdd6b08ecf407c7b63e22dbb66 be2net: Use correct byte order and format string for TCP seq and ack_seq
ca63453308e453ba9dea8da2c21c5f1b3233417a et131x: Add missing check after DMA map
9fa66f5513050669c5a601477611655b6400225b net: ag71xx: Add missing check after DMA map
0bc9bb78ce3a422de51c650d4540389a8dbe5f51 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0370dbf3efa7d128469938b89a71190b4830260f arm64: Mark kernel as tainted on SAE and SError panic
342e3012a811c511e28316bcdc8848ba6e64feb6 rcu: Protect ->defer_qs_iw_pending from data race
11b037abfe129a0462af1bb12bea9fb00962487c net: mctp: Prevent duplicate binds
42971d3ca11d6c2120835de977778c5ff6ab574f wifi: cfg80211: Fix interface type validation
2d95f7160a895f1d07904163652afb3aecb73a37 net: ipv4: fix incorrect MTU in broadcast routes
875b4d876e73bd84b3ed1505649f526101f55500 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ebbda30a77c5df7b9c404501ddede3e307992a27 sched/deadline: Fix accounting after global limits change
4a36841e8fad31e3cab3b06676d19f9626e60eb3 wifi: iwlwifi: mvm: fix scan request validation
04bfb1781775cc3566f38645c2a6852c8ba5cd91 s390/stp: Remove udelay from stp_sync_clock()
69da99546ba925de77e031163680e38c165cc9a5 wifi: mac80211: don't complete management TX on SAE commit
ba27c3032203552d01a8811aa82e81a09d0a3bb4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
10b38d6ee67f055897450663d01989273b2bd501 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
97fd83918be92380e57236eda17100efcfa2c6dc drm/msm: use trylock for debugfs
284862942c9cde215be3cfedfb481861e2474450 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
da220e12a95ce9a448a49495007a9fb1686994fc net: atlantic: add set_power to fw_ops for atl2 to fix wol
59d815bdc07d8aa1b384e9b98d832877d16bfc3d net: fec: allow disable coalescing
348439f32ecaee7786db8b92955e65255221c4cf drm/amd/display: Separate set_gsl from set_gsl_source_select
e40a933669dff821738520f35a9e83fc755a1ce6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ede047548f3a5929f14adf3414e019076e9e770b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0622b06b54a3f5b09a50e7d1f8641f76023b2a86 drm/amd/display: Fix 'failed to blank crtc!'
81b111362d4fa8781dcc7f4908d0f3ee3591b937 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6fe4ab2e55049bb88b9c0a0e24f137918e44d8fc netmem: fix skb_frag_address_safe with unreadable skbs
3a54513a1121bd1e281d54dc47646e42980c4532 wifi: iwlegacy: Check rate_idx range after addition
cc365bdc1f1911c6f99fadb64fae921bb38684b4 dpaa_eth: don't use fixed_phy_change_carrier
759b1c98abb6faba7aaac90b6e64a376f281e7fa drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b9d9c3d3cadcd3dfe1791a805a34d7f203bcd412 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
79ffb04b2e844ffed30fb2a635fdafe6cd256265 gve: Return error for unknown admin queue command
e6fb12797f0cd31fce0768fd770336f32564b22b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
18a33697a7682d7e17cdae8950b29514440359e2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c59a5db9992ad5c9cad40d4686a1401b7ed586ce net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b78e1095b5e355d34d788e1d4a4147ef45dab48d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a286ed945a4ea58f5c8f601883531ad3b722695a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
484ab9693f7f7c10785c4e4209bcc22eb8700c44 net: ncsi: Fix buffer overflow in fetching version id
b738e1756036420551a7f3fec2ac48120f0ae790 drm/ttm: Should to return the evict error
70e018d6ceeccf9618888e3623e47e567231d33a uapi: in6: restore visibility of most IPv6 socket options
daaf61fde1b13ea901f2de2daa23064353f10a6f drm/ttm: Respect the shrinker core free target
624883cb60090f7e01c3b923d31f3da1a659ce43 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a8ce7296922d9d6ff2bd4dcea8e6a44957546b4f vhost: fail early when __vhost_add_used() fails
e2ecca14231d11b8dd1375535b82efa72dfe3a0c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
4a2aace1a79f4b223bbc8c740cf1a8e6c2c0326c cifs: Fix calling CIFSFindFirst() for root path without msearch
07de50b2cbce723ce3c12a355ed475410a326aee crypto: hisilicon/hpre - fix dma unmap sequence
fc7be39bb635e2f3c19906871e639e446c2166f0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d01868e16a37d4ad37b3f35c641875261ca7a4fc scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
32f5a1419caaa3f249e1c74a09bd18b8db724d7a fs/orangefs: use snprintf() instead of sprintf()
d15d6dc606483969a028c8c8b721c74e2b55996d watchdog: dw_wdt: Fix default timeout
ad75eb36b71976ca461c6e2a03f62200aa7a5de1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e1b1f9dd2466a9f8227de345ed3d3ee51cb8c0c2 watchdog: iTCO_wdt: Report error if timeout configuration fails
205bf8ea4af3233e15874c8c900796b5ea750281 scsi: bfa: Double-free fix
c3a40a1dca08da86f4d646d182672e3d72792d32 jfs: truncate good inode pages when hard link is 0
08f51e3e4945e2847c6a9a47045e1dd48f43f2eb jfs: Regular file corruption check
f88f13c202f87916540c1f2dac266e229d5fc08d jfs: upper bound check of tree index in dbAllocAG
ba3d518b25fe1c283cbce10d704ef7540e07d0e1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cd0312650a08b29e1073fd57db4a3dd02c10c6a5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ef8d6170b5d4be52f4b800e1edbdeb0e1d7f28dd leds: leds-lp50xx: Handle reg to get correct multi_index
5da022f6bcd401381e90d658d791bfaaa2fb0c9b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4c87417c5cc289ee0a8dad11092af23c02c47b09 RDMA/core: reduce stack using in nldev_stat_get_doit()
16bd3ef5239aab880802d644f98a14bd380f5e73 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
85e6de98fcaba311c443d55c3a94673021260b96 scsi: mpt3sas: Correctly handle ATA device errors
80b169b8bd623c4a95c66d19a30678e2a3050e43 pinctrl: stm32: Manage irq affinity settings
a5b59b4aafa39d3bbb7414dde1e9279761d8bec1 media: tc358743: Check I2C succeeded during probe
424384dd45201e555d5d66683d9ac05bc3d9d9a1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
60613bb29296dfad175ebf7e241a66775a45a546 media: tc358743: Increase FIFO trigger level to 374
c124a904f5c098eef6037ccfabeed6297c44a273 media: usb: hdpvr: disable zero-length read messages
515e83e78ae67f2c72eb4b7b36944c0204614a02 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b9b981b848a47572a4fc772884199ddbcffdffa1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d70da89821c4a999798f5de83a6a1fa682c87950 media: uvcvideo: Fix bandwidth issue for Alcor camera
aafadc9554e08cb7284d8dca35e1ece54af2085a crypto: octeontx2 - add timeout for load_fvc completion poll
98f28edb52182ecda6a7ff56325d603f5035f84a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
41688dc70cc710de3943db7ce3af3d191905e787 i3c: add missing include to internal header
97f4dace7f039ea21ec945b9c5a77c0236db04d6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f5ce8a3bb033d22b7eb0ccf781697c78e8fa2252 i3c: don't fail if GETHDRCAP is unsupported
80b655b0753aa00b6608ce5a2220925b8bc8e39e dm-mpath: don't print the "loaded" message if registering fails
e1a3c6c8e318e0dd2a9c9d36c2561ac76d609e39 i2c: Force DLL0945 touchpad i2c freq to 100khz
2a1230e04e00eb91446d61f46ca0bedc7d59e5de kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a87c685011aa421c915f3916158b922ac814090c kconfig: nconf: Ensure null termination where strncpy is used
056f4c2f1c7274ea36a5dc247e1b852cff2928f7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f670828c698e3baa3581faec2dcb451b459097e7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d5dde6206ff69be931226ed9816e1f2e00c08a1b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c6eaf0c64a99eecd512be1b964978fda6ed45362 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
79160c248e7106cbd4b4f4ced733a7930890daee kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
042583a3db8087e359d5c96cc3bdd47a4bf5d300 kconfig: gconf: fix potential memory leak in renderer_edited()
a9270b3e61a1ca88de8fd26b72c7a591a2ea122b kconfig: lxdialog: fix 'space' to (de)select options
e119aa36dcda1a884eb753c65e8a1a1e1fd4f0f3 ipmi: Fix strcpy source and destination the same
41c1ca1b1f4de4c72ada6916a93c0bc703c54b8a net: phy: smsc: add proper reset flags for LAN8710A
14e72c12226aab1f410b28b5313c97156611a494 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
dcca2724baae25d9dec26a4049b6545900debaf2 pNFS: Fix stripe mapping in block/scsi layout
b640e6d0186f757d07908fe49dd452372f136d50 pNFS: Fix disk addr range check in block/scsi layout
03425c2eaa61cc5fb74c2bcfbac35ef5f5bb3b3d pNFS: Handle RPC size limit for layoutcommits
3ae745059d4bb13c05578d1e37d08816a9731199 pNFS: Fix uninited ptr deref in block/scsi layout
b51913b0cf60547c3b67c3fcf0cd8aef03965d16 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fa8194d54ead6426321a7eb3647422fcf0b7ef8e scsi: lpfc: Remove redundant assignment to avoid memory leak
c851c2f19f157fc034d196b254e1ab5c8de90240 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
fa031fc58705380a621af92e546dcab1a1cce7fb ASoC: soc-dai.h: merge DAI call back functions into ops
394e209440ffb091a64e14cf1ebeab57a3e9b1e3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2468d9387141486a7e70428b306268776f245238 drm/amdgpu: fix incorrect vm flags to map bo
173b69609ea3b72e968a09e7db7826d42ec7e5e2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
49f1665f2baf20da4660717af27a52d2ea9b8c67 usb: core: config: Prevent OOB read in SS endpoint companion parsing
33f327c2db12fcd566efc6d97a0c8bc0122bdf35 misc: rtsx: usb: Ensure mmc child device is active when card is present
7e97a8aa62b550fe5eaeb3847e0bdd018dd58c0b usb: typec: ucsi: Update power_supply on power role change
84dc7d2fcb49f764787682d7f35f898c7194391b comedi: fix race between polling and detaching
0b04ada664c147195bb05ac66e0baeeca18f079b thunderbolt: Fix copy+paste error in match_service_id()
4f297c87c4402100ac2b0e8d59d49a3cfe494ba6 cdc-acm: fix race between initial clearing halt and open
92a9ccfb20598c9e09cb5c80910def05a0b25d4b btrfs: fix log tree replay failure due to file with 0 links and extents
fd0f94bf1db4dd3660344d1a6937128b03ad3312 btrfs: do not allow relocation of partially dropped subvolumes
a5fe8f2d240b0a74e0fd4a42f2773f17e9cb867c fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
7c3be2edab7a9d146a8a7195a3da89ee780c3409 parisc: Makefile: fix a typo in palo.conf
782c19a2685fe2e825923cb53d9734f1e8441e72 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7be78ce03e01fa51ea2e87b0d366f9011baf454e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7ab373b1993b7f91377cc471edfd7946278c8ae6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
682be39a81564adedb5aa28f97230a232646ce97 media: uvcvideo: Do not mark valid metadata as invalid
5df00edf9acfab86d2b37fd70f0b3a9f7ef44285 HID: magicmouse: avoid setting up battery timer when not needed
920e985a3e4c59a8e161a11f692dbb030d9e4f01 serial: 8250: fix panic due to PSLVERR
c26687a0e7fddc3dff933c09515adc103fb5ec84 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e021cb8ee3e00a0b1343b1d2ae1a4dcd29bd74be m68k: Fix lost column on framebuffer debug console
f6c403dc53b90bf78fcc18f3c487c2d23ab14fd6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
007c1946a173d6f2d641b04bc49a35950d01d6c4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
3e79d56c07e07a065733e33c5ad47c09dadbb2a0 usb: dwc3: meson-g12a: fix device leaks at unbind
8da8a9157e2702dad82c3d36a986fac800d5702e bus: mhi: host: Fix endianness of BHI vector table
edfb8148ac053715ad7ed2c922dc2c4d378980f4 vt: keyboard: Don't process Unicode characters in K_OFF mode
557701a87b91bc45425d12c39f61de448114b6d6 vt: defkeymap: Map keycodes above 127 to K_HOLE
46e3949314e071304847546556a222e2beea96e1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7f9ed7183cb9ed1ed5d2c2c4105459acdd1c192e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b4b3f45ca2d6522ae0a5668de4d736f4463d6730 ext4: check fast symlink for ea_inode correctly
beef4265eeccf0ae160bbbbf18aeae850f2d397a ext4: fix fsmap end of range reporting with bigalloc
e1eee1a614c1b001a66593350026db3d53f4c970 ext4: fix reserved gdt blocks handling in fsmap
cdea9e82cc49bc9dc887caa81892aa3b75c1126d ext4: don't try to clear the orphan_present feature block device is r/o
13572227d22b2cfda1df51f1018ad859175c4929 ext4: use kmalloc_array() for array space allocation
b06392229685de654c7326df6d06dc4fff434bb8 ext4: fix hole length calculation overflow in non-extent inodes
1ee32f33bce01901e5f2df945902f9e29ed30c51 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a0451b07188b1dbd95bb22a75202e41e63fa70f8 ata: libata-scsi: Fix ata_to_sense_error() status handling
79d59ba55d0c03372d20f630eb8b878c38cfcef6 zynq_fpga: use sgtable-based scatterlist wrappers
de460ada7e8a4ed136d62151d5c1c43f8c9dcebb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
32d1000260e7f2311b8df120fa7e8b4d6585ea4e wifi: ath11k: fix source ring-buffer corruption
fe8e0c317c3b896c935d00797c99faa0c771ec69 pwm: imx-tpm: Reset counter if CMOD is 0
f680a17858f6a16187dfc2932ddb7468b746ee31 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e3302d95657df30c9564519c3fe7b2c25a37a935 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ece351621889d568946260d06f663e96a20fdade mtd: rawnand: fsmc: Add missing check after DMA map
895d0c44d1129efa7d97bdbb0f9c1e3d15149c10 PCI: endpoint: Fix configfs group list head handling
15fe54a58e7ed5d68d0437289859a17c0e519a35 PCI: endpoint: Fix configfs group removal on driver teardown
84b5544a41e8717659e2e86b05ccce7918310aca jbd2: prevent softlockup in jbd2_log_do_checkpoint()
61a557cece8df97b161a92f6935cba34f6768e64 soc/tegra: pmc: Ensure power-domains are in a known state
735c3b53266542c07ceb7689b3122579766eaadc media: gspca: Add bounds checking to firmware parser
c8e02a7fba2699fa12f2c1ea4cee44c493d3672f media: hi556: correct the test pattern configuration
89567a9b539a218fbe86d12320f70452a6fe41e0 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d7c928cdd1bda81b4fee982eefacfc30a736e729 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c32df10d21555ae523e546fa1ce5cb10b6d0ed75 media: usbtv: Lock resolution while streaming
f8d98dd4e6ec6f89a5d8c2c3b30f6d02e5f504ab media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1b263ecc911e1131a76264da848506b3abd70527 media: ov2659: Fix memory leaks in ov2659_probe()
8c5e27fe763103326b8d1e9b6fa427d0e0d6be4c media: venus: Add a check for packet size after reading from shared memory
8b50c3bd2979b342b4e6685461c04ec9447f409d media: venus: hfi: explicitly release IRQ during teardown
5440392ef42c02ff5998a7504f35b29c83513c8a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6c3434614544d51cf1d1f323c4c2ae3026d2a92f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
073949c42facd4a61473b215596b23b204c5689c drm/amd: Restore cached power limit during resume
0ebe1681283df5f892641da0d19b180e5b7015bc drm/amd/display: Don't overwrite dce60_clk_mgr
75a9e8374f2dd1d91aee22f7fd355f0400255cba net, hsr: reject HSR frame if skb can't hold tag
31d1864667611a158ca58c2256f4479d8cb96d7c ipv6: sr: Fix MAC comparison to be constant-time
5ad8b8158531e95d3fb927e1f348bfb33edb67de mptcp: drop skb if MPTCP skb extension allocation fails
a8a591db98947b89fffb343a1632ac329d040cf3 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cae982a0ce-314a2a231753.txt

c5b0078d0e14ec5bd60c0c608ecb45f8888fb59b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
189b995a7b28f648ae4cbca8d23d544540c5f87a USB: serial: option: add Foxconn T99W640
71c53979581574ac9d2a73c774b8ecfb5e1aff85 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
dfbbc4c3bad250585c9c3ac939f398be5fd7a365 usb: gadget: configfs: Fix OOB read on empty string write
104dcfbfbf06d66e0f2617cd10de725a2d9b96d9 i2c: stm32: fix the device used for the DMA map
1190eb4afb96faea3715f9c94aae3ebe070f16f5 Input: xpad - set correct controller type for Acer NGR200
caab611d998ca8d865bea4026706fb7190edd5c4 pch_uart: Fix dma_sync_sg_for_device() nents value
82c9532473467a5b10661806c3234881fca82bac HID: core: ensure the allocated report buffer can contain the reserved report ID
8f0fa75d1d4535a95db410c9d5ca4f5db44c8eac HID: core: ensure __hid_request reserves the report ID as the first byte
e2aba5b87d22f0c92b6311b16be57a73038f7369 HID: core: do not bypass hid_hw_raw_request
93f9fbe4439522f1e6c03ce6da74f0fc7d3621a0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fabeef8c1ddd562dd5aa696c7693de3fdbb7712d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b5be0f66f7edbaa98a48eb32e0f596175948139c af_packet: fix soft lockup issue caused by tpacket_snd()
d99ad25ae33babdcfa1c4322ac11e9cf4e3457b3 dmaengine: nbpfaxi: Fix memory corruption in probe()
f44b573cda7ec4a859f532eb5fd4c904b439a8ff isofs: Verify inode mode when loading from disk
78fed810ee1f0bdc1767e376745032d7cbbdc311 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7efa221ff0f565be6bd4706cd5a7c939bc56716a mmc: bcm2835: Fix dma_unmap_sg() nents value
f1065e461c4c4d130c43ee31b40f1b3c87c1593f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f2eb99df0d5a16b57110657e4e6847dee6ba67cf mmc: sdhci_am654: Workaround for Errata i2312
a45769cc7b39116ff8b93d17c0823d0fa82881a0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d5f65bf0da3d0d75df535103e1936d020a320436 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1a97038e9abd226fc5416f00ac1606fc9f253d78 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
fff92de23b3b5561b5b012fb08fe2c81dfd5ee41 iio: adc: max1363: Reorder mode_list[] entries
ca4db7f4138d16857fb6aef6b40aa1d6fb9e70ad iio: adc: stm32-adc: Fix race in installing chained IRQ handler
390f4c61b00e69b15bf6dc50369daa79c620ecd2 comedi: pcl812: Fix bit shift out of bounds
9c117e3badbacd4a132316c28ec1c9a68dcb7a3b comedi: aio_iiro_16: Fix bit shift out of bounds
28f5b2918db040f875f7f551fb038b8f59f941d0 comedi: das16m1: Fix bit shift out of bounds
77e7aac0020f4c324fb1de77ce7b423035207b1f comedi: das6402: Fix bit shift out of bounds
441eede3489fff0081780675e63fb79275fa086a comedi: Fix some signed shift left operations
2200f0895fa358294c4b3011f5f24617f0adda66 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
31caa9b1f3e97a4ef38a1200d9fc33a99c6c00b7 net: emaclite: Fix missing pointer increment in aligned_read()
0dd96d4694e6f9e36e4ff14164dfeaa658a7115c net/sched: sch_qfq: Fix race condition on qfq_aggregate
db38a220447015079e5e701b94fe1b3f411450c3 usb: net: sierra: check for no status endpoint
318ba30c78f5195ba8ab8f0c59d61f8876597e4d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e6091f60fd57a3637e7687342cd5238d68ef46df Bluetooth: SMP: If an unallowed command is received consider it a failure
e87b04ba16ffd8dc7da9b1542ee6de7fbe2c1e28 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
cd6ef7895a63c0eba0fa118e83fd431661b0ff11 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6a39fa013da8d241e3d05335f151eb34b7d5c899 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c7d1cc4ff3c15a898f19cf36f278445d6ebe651f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f07b8d3bd93e99c669785d42e6d80cbf0647d6d7 usb: musb: fix gadget state on disconnect
2b9f512318600df94cae5c64d37a36404d80e906 usb: dwc3: qcom: Don't leave BCR asserted
da9c54253aed3b6ac3fd4e1bfc4ca21ad5175279 ASoC: fsl_sai: Force a software reset when starting in consumer mode
124fbe6da9b15e7691c5bd2724e970161d7d75d5 virtio-net: ensure the received length does not exceed allocated size
924e069fb30236b6c05decfe0470d745f7f43be9 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c4e9dbcb877f00e5369b16017dde298a8e495fdf power: supply: bq24190_charger: Fix runtime PM imbalance on error
4586ccfea07356c13b516324db15b37c3d8df56c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0fecc1f2be37f658db04d25e6547565f1a6733b0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c6e4a2a795b2b0b10e434020bd282a8b2edf7174 net_sched: sch_sfq: annotate data-races around q->perturb_period
aa092fb0555c8f69679b42ee920ad761e750462d net_sched: sch_sfq: handle bigger packets
93e0a8588bf7986e942356ffee4298b2d2d5559f net_sched: sch_sfq: don't allow 1 packet limit
83b4839c8331e25a0712e5ab7a524011f8adec79 net_sched: sch_sfq: use a temporary work area for validating configuration
112c41db3a3583e27ae6026536b99ace3657bdc1 net_sched: sch_sfq: move the limit validation
b80fcc7ad60a65c565f5c74af37bf3700d3ea8fc net_sched: sch_sfq: reject invalid perturb period
21e69ae879b546ee2bb4a785a9e0a1c1d931aa3f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
886624b90858d28b0974d91c642dd045ca4a1c92 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9c9d21f1c288b48eba2eea946f928e195e995d89 regulator: core: fix NULL dereference on unbind due to stale coupling data
4da75b50668045c05b04f78dc70fb01f46ee4db3 RDMA/core: Rate limit GID cache warning messages
5d6910d0560a256a6a9ecfc6aa0ad7ffa53b25ea net: appletalk: fix kerneldoc warnings
7ed341501d0f6988c0a42da84fc09eac43992549 net: appletalk: Fix use-after-free in AARP proxy probe
860c8e0f2193b8e4e1077dbbf7fd27d6d9f11abf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
50230944855cccd506fa93bbbf497c20cc08c1b8 i2c: qup: jump out of the loop in case of timeout
67e6eab542aa494170ca491344a2d7fcee4e46fb nilfs2: reject invalid file types when reading inodes
b65c08f49ec9021ecb1e78c55386eae1e1c5be22 comedi: comedi_test: Fix possible deletion of uninitialized timers
fa22e0da533ae90affcb79f12899f6427994370b ALSA: hda: Add missing NVIDIA HDA codec IDs
804606abc5c02630622aae5734477ae49f39cbad usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b8be012c856c1dd982247291e5829937b240bff9 usb: chipidea: udc: protect usb interrupt enable
322ba986cddca60deefa7ee2ae3e7db78777babf usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
5bf6ea847b6ad9e378ea3f0c688f8a036a502f8a usb: chipidea: add USB PHY event
71c5f7c9b5a9b67611079b94a6d88f5bd31a3b7e usb: phy: mxs: disconnect line when USB charger is attached
d45b55a5c5b11564688a03512313b0ff2b6a1b28 ethernet: intel: fix building with large NR_CPUS
70084da3af8833063c6ca52b7a4f300868ccd41a ASoC: Intel: fix SND_SOC_SOF dependencies
2b9c4d63f5726d723b30a41b17866b1b6bb95fe9 hfsplus: remove mutex_lock check in hfsplus_free_extents
7e1b904afbe50088e75d41b6cf7ea60ab0cc2ddc ASoC: ops: dynamically allocate struct snd_ctl_elem_value
93c404511d25f8038a9ce26895d25d88a3a9329a ARM: dts: vfxxx: Correctly use two tuples for timer address
4f76d137bab7dce36b1920d5a1dfe47051c82f0b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e6200764608cf904d1e9d486c961d35757ad7baa vmci: Prevent the dispatching of uninitialized payloads
7b44e5bab99b6ce4cd6b4e679dda9a58cfe72c5b pps: fix poll support
3aa99b803ad29cdf8f8c1bc7ba7924c6e7654fc3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a3b445177de7c17129c6b28c919be55c49d2ae7b usb: early: xhci-dbc: Fix early_ioremap leak
0fa49d3f916d582274ccbae87602762c81ec4cae ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
75f7cf0e64ebc9dbd87d872346b698f19081cf2b cpufreq: Init policy->rwsem before it may be possibly used
d2e2dcd86b1fe30106a86c8e519dd918dde7b85d samples: mei: Fix building on musl libc
ea5e032aac83646db1894b8404d050cc22d1ea9a staging: nvec: Fix incorrect null termination of battery manufacturer
26dbbe20ef856ec80e5ff27fa1278ec4db8f91cd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
765173a9de45472dca4766baaf00e872af435206 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e0bda22a4c07bb5da2cc29ce72d1a0658cbd4096 caif: reduce stack size, again
e1ad2939061c77a36ddd394752d180efb2c65774 wifi: rtl818x: Kill URBs before clearing tx status queue
cbb3e29e0707f66b0aa50b52f93f4e9e6ab52cef wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
38396d770a8f123c60a3a701a7f4098aff5b5bf9 iwlwifi: Add missing check for alloc_ordered_workqueue
c4588d9dede30f2f06c693c52c172e4f8e9ba363 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d49bcdff276ba8cdc2dd6fec2e88d2df16b74d55 m68k: Don't unregister boot console needlessly
a9fa6519ea893e7c0a1a42407664db878dfd2753 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d4a37958c1c3ca4dd1152b1097f3837b1dafc362 netfilter: nf_tables: adjust lockdep assertions handling
07f35645f6a2548c226b3c61b789d7c015a235ba arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
06252085335f258d78a3e3d7308549bd4db77ca5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3e9353c3514e30c7a4737d72e16b8831e2f0c11b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f4fe95f63e87ad7209f17c364d43ef2b2a885002 mwl8k: Add missing check after DMA map
fd92ec43336e719401d3fc7f2f61f5a7b32d6b91 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dae622a69461eea200225f13b6b34e58ec7d8d84 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
441eb2274bd8a00d7dc16722e99c582e07ec68f8 can: kvaser_pciefd: Store device channel index
55a2f7a43524aa9a7a5de6f3e6c85c3a13067e44 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d7a338614390e30c68201b8f2edc3e2a29825212 netfilter: xt_nfacct: don't assume acct name is null-terminated
1c1fc0b2cea238022f42e2534be3b67c9137b0db selftests: rtnetlink.sh: remove esp4_offload after test
84b9c32fd621290fc11a1dfa038d9ba3eb629ec2 vrf: Drop existing dst reference in vrf_ip6_input_dst
6393d800abb5a9d1157b444ce58b3377dc655a02 PCI: rockchip-host: Fix "Unexpected Completion" log message
d0964ce67c19a2d122d17f225cf85a06f1fa8435 crypto: marvell/cesa - Fix engine load inaccuracy
f612ed89d3c20286ededeaee01a37ba99751ae45 mtd: fix possible integer overflow in erase_xfer()
d04788356fda0c2f3b4a7f9000d2c04818bbf224 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7b3f40f51a550bb0a025341283084ce85072bf25 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
02be28ed2ce37a7803447a614fc246c6aedaded7 pinctrl: sunxi: Fix memory leak on krealloc failure
32b31432b0cf03f158786cc09ffb103ee4943c4d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
05f21ce7dd930ca83f2e57f97194b15bd1768293 perf tests bp_account: Fix leaked file descriptor
5999cf244e7e2422d43ca8c6e91e811783942fca clk: sunxi-ng: v3s: Fix de clock definition
002757cd414a26774d52043bd30afa909e7b4de5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
42f72f546dce88b9ba213716bbb3ce7cca5883e0 scsi: mvsas: Fix dma_unmap_sg() nents value
5c317cf9365b6606d8de5a82dfc0179b97b44ff5 scsi: isci: Fix dma_unmap_sg() nents value
5541089c1a5b305b07eca8ae1184a0a4ec0c92cb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ee74521969f0386221fbc3de929688a3262df6b8 hwrng: mtk - handle devm_pm_runtime_enable errors
eac0bbf4ec12c2e6002a365cb74d7b0fbe3449f8 crypto: img-hash - Fix dma_unmap_sg() nents value
bd2e62a820c7cfd3de8ef3cd78cdd01906179631 soundwire: stream: restore params when prepare ports fail
b96031f942811cfd0720acaf7882658d6a370d02 fs/orangefs: Allow 2 more characters in do_c_string()
fd3bccf32a5e152e51df6fbbc0a59b3eba6f6089 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4114c4dfccc016a9fab9fe6b676191551c6a5a45 dmaengine: nbpfaxi: Add missing check after DMA map
ada5b0d7d51e34751d3bdfe66f747608a0674d00 crypto: qat - fix seq_file position update in adf_ring_next()
f6d8b1ee604128b834a07935c07a35f27e48405c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
b95de6662ba7ed9bae63a43dc8ac147dfc875432 jfs: fix metapage reference count leak in dbAllocCtl
7c97342472376b067856fff0f8d240cfb0367611 mtd: rawnand: atmel: Fix dma_mapping_error() address
d753897fc42da36405af36874d4ba936bd3ec6fa mtd: rawnand: atmel: set pmecc data setup time
8c46b09593ac9b00cfde82fa6326db3f23b46c80 bpf: Check flow_dissector ctx accesses are aligned
195927e0b81db2380f36805946ffd51c6de97845 module: Restore the moduleparam prefix length check
790d6a9388dc4adae968678eb0c8f2131e960c43 rtc: ds1307: fix incorrect maximum clock rate handling
5bd47c24e32b8a2434504ffd398632de4eb53c36 rtc: hym8563: fix incorrect maximum clock rate handling
0253473abb3bd0584d6bfd06772f8ba1e2bda927 rtc: pcf8563: fix incorrect maximum clock rate handling
60648f7cf3e4b1f16f332394522f2823ad141499 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
139361e849a1acf1a64281b70a8ab96706939315 f2fs: fix to avoid panic in f2fs_evict_inode
38a22ef4e73e30103bc32be28eb0ea03797afadb f2fs: fix to avoid out-of-boundary access in devs.path
6491c490a506e617c39914e695adcdd52d73a798 usb: chipidea: udc: fix sleeping function called from invalid context
ba602c14d76d080cdf89260204795392ba997587 pci/hotplug/pnv-php: Improve error msg on power state change failure
9cf0fea561ec0e4b01596aa865a1ca17259c6f95 pci/hotplug/pnv-php: Wrap warnings in macro
9cd0a0a60606e55d0f4f7c8ac66c085aab2424cf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9a5e57d736c515f5ddb93aa72d7ee80dc5c87237 netpoll: prevent hanging NAPI when netcons gets enabled
15365106ca3d635fb33639afd52c478019002089 pptp: ensure minimal skb length in pptp_xmit()
aad0a2ff0b019e941c5aa5567fb29142c002069b ipv6: reject malicious packets in ipv6_gso_segment()
0342661709ce835ace52a5d7bb983a4024ad35d2 net: drop UFO packets in udp_rcv_segment()
91548a7e546a3540ec44826e2e3339f732a892b8 benet: fix BUG when creating VFs
75d2064e2126da9664e81580ffcbe79cf2f5c034 smb: client: let recv_done() cleanup before notifying the callers.
ab720aef47df76e8c13f38f146dfe714a6d6ef1d pptp: fix pptp_xmit() error path
bd97c07c4247c3a55c56cc7fd4ce12b1c4523158 perf/core: Don't leak AUX buffer refcount on allocation failure
374d1c05dbdcc2ed4550c2de51d62a2c6227fcf6 perf/core: Exit early on perf_mmap() fail
4e5c08d6f1e42351cc6dcf62ee6d4b5267a0c879 perf/core: Prevent VMA split of buffer mappings
847303f9628f5c4e091ec562b38a4fb0fd5c110c net/packet: fix a race in packet_set_ring() and packet_notifier()
77f59e9fb8eb79829b9fa69f1e75138e7475869e vsock: Do not allow binding to VMADDR_PORT_ANY
3a84e95d31e038072a7120c51509e8bae4972797 USB: serial: option: add Foxconn T99W709
9fca17b2c89900fcca951c5393c456944088d091 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fb98f24542b60293de9c56ff913bf0ba6e5db8fd usb: gadget : fix use-after-free in composite_dev_cleanup()
0b14a24ea042ec350c71b0c20b6ab1c65a571775 io_uring: don't use int for ABI
079b2ee174ee91d1c7a51ed23e6a4af4ae90e1a6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
aa9d7fd6046c918112b028a8dedbe41c81856b2e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6d38d3f0e0292fe5f570ed1ab69a96c7d14cfa29 netlink: avoid infinite retry looping in netlink_unicast()
732ca336c32c5721270a4ac24118beef2adf6c19 net: gianfar: fix device leak when querying time stamp info
3f35b94a578d0d22ef890f731ba2ab4d71688a20 net: dpaa: fix device leak when querying time stamp info
1ef778b8faac4f9678a7223f14541bc8323c668f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f43e9415108a2fcbb3681d4c389875a94a369f49 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a88d5dab64bbc21048be4e220f63187086a2db8a fs: Prevent file descriptor table allocations exceeding INT_MAX
ab163fcbf175c147539514c1d6292bd2a2ddba31 Documentation: ACPI: Fix parent device references
bab2a45d2a8f884f28457871e537657bbe5b6888 ACPI: processor: perflib: Fix initial _PPC limit application
6d3d5ed888e4bf237796986f2e8730000974a778 ACPI: processor: perflib: Move problematic pr->performance check
392c0c75b3dbe86282ed400a821d24a79b822bfd udp: also consider secpath when evaluating ipsec use for checksumming
3b0bb36bc0b0c9a51088fe9871ca13e3c64b3382 netfilter: ctnetlink: fix refcount leak on table dump
b87c3fd95b23944379b8fdc5dd82d90cd83a7fc7 sctp: linearize cloned gso packets in sctp_rcv
1c173ca6ca186df1f212fc2acb6522580b892df9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9c6e348b5e6d59353c3fbea679ebfdec5cd83802 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
6d28f18349281948d2ae414f72ef2e031ed35075 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fc9239d361e8b94f4f08f02e8774a58dd66ba76b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
965f40249ea8cd8c7cdcbc77141f7cc75c49b61d arm64: Handle KCOV __init vs inline mismatches
08a72d4d06a839c868a6f4bb72ae3ca5ee1beb52 udf: Verify partition map count
cf14b4531de4466aa27bab7401ddcce37047c445 drbd: add missing kref_get in handle_write_conflicts
339d8bb28431fc2dfa9f1fe0cf34c3f0a938b327 hfs: fix not erasing deleted b-tree node issue
2647c20d7c7c65d8d1ae0235a7a3bb76ff84b75e securityfs: don't pin dentries twice, once is enough...
10f9945f6d9572a3e310649b14d2abae9856090e usb: xhci: print xhci->xhc_state when queue_command failed
57f1159cb7866f33eed42481b00ca060e9153bcf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a95966ca645d93d62fa14f6f2e2980a8242669eb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c64a4b061a7dd72adda6638d6a083a8e97e62e23 usb: xhci: Avoid showing warnings for dying controller
ac6ab15f64f58f76ab87c86a13c13f89df985ef6 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c523c60f019b8d55d922915193b9f1a1554b78ae usb: xhci: Avoid showing errors during surprise removal
6e23029172a94d712846295db0b34cf84234c66f cpufreq: Exit governor when failed to start old governor
694a486a390a3f901d2f0df1cd0839176c4cbe1e ARM: rockchip: fix kernel hang during smp initialization
901e732b9a778fcc23d4c8b879aced57bc776bed ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d549fef09ca8fbda6f7ce77f2b406f6a046c203a gpio: tps65912: check the return value of regmap_update_bits()
3f6415f5c6d2ba70f786308334e3163ca0fc739f ARM: tegra: Use I/O memcpy to write to IRAM
cf5bbdb2e55383700c8de88d165ecdc157e8794c selftests: tracing: Use mutex_unlock for testing glob filter
2c28dc09a02acd2ccc6464f68ea3925fb163f116 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c8172beaeb013bc293137705ee183c2033e9a3c8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7a1965351dd17e5054da917b0402d1c949121d5e PM: sleep: console: Fix the black screen issue
d95144f0274d257627f9df1834b75c7651433606 ACPI: processor: fix acpi_object initialization
639da47221c1d3713d6e321996626d81067312a1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7a3299c49cc50a8ee72db548c1eb2147721ee900 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
48f2b4ff2e5347cabd97ef194abb3f84a7f54e2e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
02aa07d6881e39411c6c63e3e55c55a3fffe788a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
381e30bbaccee91095113945788868cd78757a22 usb: core: usb_submit_urb: downgrade type check
5e00b2805ccc220bb69c985175daa6ac24de2d8f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1539f2f9e03b82569f2cbdbe51bf89d6a1dd1088 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4198d718b8a297869116308934327c10db86dc0c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ed25b828abc4133180d36f0772dda37acdf55454 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9eef3a8f0fff6afb8a2bb5a7a43b6b1af54e3bca ASoC: codecs: rt5640: Retry DEVICE_ID verification
ee838692b8cd1f6223de6e98bf470ca058d32076 ktest.pl: Prevent recursion of default variable options
b870e03aa9ebdbe6bb25c9826c9365a4b1965773 wifi: cfg80211: reject HTC bit for management frames
73ac2189057fb74044767e7536173fe5eadd53a2 s390/time: Use monotonic clock in get_cycles()
e58d385f44ba1cbf330626c017010309df4ec6bd be2net: Use correct byte order and format string for TCP seq and ack_seq
4dd974457332ea0525355e99ae00024f64420e98 et131x: Add missing check after DMA map
87bcb0ac9ce866a1c8c0008420c21a77b4203032 net: ag71xx: Add missing check after DMA map
bcf612773d1492d89fea02de57ee0098159bb4e5 rcu: Protect ->defer_qs_iw_pending from data race
2de198482d006e172abe629cc93f6407d28d57ca wifi: cfg80211: Fix interface type validation
255403e3f769558493574c233944f57024fd5492 net: ipv4: fix incorrect MTU in broadcast routes
752224b37b49f48df1d5dca261bca4cc26a449c8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8ba66513830a3abd4e4f703444bd137ddc759810 wifi: iwlwifi: mvm: fix scan request validation
6e72b5e7a22a3208c04bc3c64030ae4fca17aac0 s390/stp: Remove udelay from stp_sync_clock()
8974d9007ae694fa1968c6211bc98b726811fb54 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
928d4d3a797d41bc2682124b874c5b05be3559ff net: fec: allow disable coalescing
4dec2980eeb8317c146fe6ef6da50deb8d4c5df8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
96c9ee4370e70bc20c9cdfe59dde69c9f05094e7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ef185658acd78d5d904709bed51e5867b622413b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fc93a1969a488e1736d7ef39737939dec5b41448 netmem: fix skb_frag_address_safe with unreadable skbs
5e1e3b82eaa0afefed5e75fae2ced600ff06904e wifi: iwlegacy: Check rate_idx range after addition
d3eece44b60a6c45a1a17250ccb8b9303f470f09 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e0ff60869fa0f9263c4bd1a7ecc16dbf64cf0b93 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
36727bb06886efc448d8f7ea1c51790241174a95 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ed4a860815716165d6a5e33ab68817ad92301694 net: ncsi: Fix buffer overflow in fetching version id
9fe240e5e465f694a3a91d3486e97f5c37571571 uapi: in6: restore visibility of most IPv6 socket options
4ddab6979fe4a3c44645ecb2d159fa1309508089 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
11d7c1146b3d77ba48e428c2953abf70aff5c8cf vhost: fail early when __vhost_add_used() fails
c4781a7c2d2411877c331993c99750d6f4625059 cifs: Fix calling CIFSFindFirst() for root path without msearch
7020789a93d573f8af30becd7455bb0537a1b546 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
24b490ea090c59aaa4328320b9badaa9eaf0c07c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5dfe0eec7634f087cc02e61def8ab032919c8fff fs/orangefs: use snprintf() instead of sprintf()
9e3184df46b8258233df80dc104b34118cb7dc25 watchdog: dw_wdt: Fix default timeout
4fbf963f6b546f2e03ee53e0dd0b67ea0c69f513 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
85412316e026e495e4958555eb703bef1d670027 scsi: bfa: Double-free fix
e82b2c1dabd1b6865215d944f36eb64e2eb341bf jfs: truncate good inode pages when hard link is 0
77d2d5eb38b3a37c3ba6c3ad87f56b7a57655e8a jfs: Regular file corruption check
f4461e2668837428867fa911445d3d69377907c5 jfs: upper bound check of tree index in dbAllocAG
3a1f912352cede5ebed438ea770695a2dc803286 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
047801ced05832d48d3e35c514a858627aa69e1c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2c19e1efa629f577f187ec3add0bac72bc10255a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
44b25ec5bb7c2a9f8a1f2acd346c01942d5e0a82 scsi: mpt3sas: Correctly handle ATA device errors
ac3f57d1a8ff9d8b4aa75f6e84e4b87ea49966bf pinctrl: stm32: Manage irq affinity settings
1c00d8a5228c2d1404b80dd40ee9375eb389e229 media: tc358743: Check I2C succeeded during probe
743a41dfacfcc3c0b65f1b44d208bc061d82759f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
132e92939e895fade6e2a8c7ca5cac10d4dfe2f3 media: tc358743: Increase FIFO trigger level to 374
97934cfef378b9d780da14647dbd3a48b7bc1d19 media: usb: hdpvr: disable zero-length read messages
bc56d0c8f29980cca8f8fadf5505bc075584bdfd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
16ab396cceabd76b698ba5d73d39785684a4a18e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8c249d50327b5df43c9e184a85fb53f56c1de820 media: uvcvideo: Fix bandwidth issue for Alcor camera
e97bb029314c662db01ba61bb02945e893118065 i3c: add missing include to internal header
a65fc2ab99e2ba45cce16d152b5c21d5cc8cd2ea PCI: pnv_php: Work around switches with broken presence detection
597c5ad54fe8ba35c8708e5d6b8f0310783baab0 i3c: don't fail if GETHDRCAP is unsupported
81bd08a432030350fb79d88926092ac741ff9ce6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1e1dc3a4c044e7ce113312e9d914a9b5bb4c6941 kconfig: nconf: Ensure null termination where strncpy is used
8d19e75324381c74e02f1b061a14f4efd7935c73 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b53c1565ef65a39158e6e7217dbbb3831db8cc8f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
241d55887c1ecd3a195c15935f9b9233860ad414 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
647587ee7e0e3b02c8127f40dfdbaf1fa7b84fbb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
73808f86ea63ff83859a094f9cbc047b07951ca6 kconfig: gconf: fix potential memory leak in renderer_edited()
72197422a6a2afabad479b0e1040fefda6829e65 kconfig: lxdialog: fix 'space' to (de)select options
d946eeba9a32b814eae86e77bd35f3af2b6aa5f9 ipmi: Fix strcpy source and destination the same
3841b4c0eb746608a242ebada3c4d0a81d06d2be net: phy: smsc: add proper reset flags for LAN8710A
aba3554e8e31c0a8377469299294a210c7c9a7fd pNFS: Fix stripe mapping in block/scsi layout
6df108d6fda8a0d8d9656d4b57aaf638cbfbe847 pNFS: Fix disk addr range check in block/scsi layout
8da1dec6fb72dd0c10994e53d922cedcfbbbd0da pNFS: Handle RPC size limit for layoutcommits
07771f63081ffedb99cec0ebef59e3dd61c98453 pNFS: Fix uninited ptr deref in block/scsi layout
293f090916a9919e92c58fa863dd9a87b1eb5499 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7e9797829d84bfcb65fcf83fad7821a8c27a7720 scsi: lpfc: Remove redundant assignment to avoid memory leak
d9ca851be3d39a3067d444c5c4a9dd694b09f5e3 drm/amdgpu: fix incorrect vm flags to map bo
4c36e20ef775b6031ab534e655b563b4c2972496 misc: rtsx: usb: Ensure mmc child device is active when card is present
11096c846b71317d12662257b305a60108378ce3 comedi: fix race between polling and detaching
ff25380c90a764a0a97e70ba3e08c465425fb2cc thunderbolt: Fix copy+paste error in match_service_id()
4fd607b6c4a37148a310158f837b77f45ebc6ab0 btrfs: fix log tree replay failure due to file with 0 links and extents
ba7097a6409bf8c621918e9466e63d3f29472002 parisc: Makefile: fix a typo in palo.conf
f62d96dd4785f8cef8c9bfde1e4c8b051d78eea5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7a010cc1cbb4de720b96e06fbb5ddfedd9920d5e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
44a03aee18860b5a7f93527a7c95a548fbbed907 media: uvcvideo: Do not mark valid metadata as invalid
620c48bc7307aa654863d924ab414797fd82b28d serial: 8250: fix panic due to PSLVERR
0f2648f20fd62d3ca9d26b086f12968106595c73 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
eaf12800149bd86edbb3577b65b87f16827d9091 m68k: Fix lost column on framebuffer debug console
8efaa2ba9cb113c1141a0051f33f6d1b3a2f4331 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a77fe5f9d2d633bbf843c3123307216fbda4b64e usb: gadget: udc: renesas_usb3: fix device leak at unbind
f508001284c2f5b4d8f0099d9d0bc4c4b1f4c197 usb: dwc3: meson-g12a: fix device leaks at unbind
b1b994b39a2e63aaa300b1c43c1664157c80dfde vt: keyboard: Don't process Unicode characters in K_OFF mode
f47cd508d9dfaee52cb85315ce647dc880a8cdd0 vt: defkeymap: Map keycodes above 127 to K_HOLE
2d86e167b7b117ef7e5d0812bf653cc5722276f3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4dafbeeee375e120aa3dcedb937d20807fa9259d ext4: check fast symlink for ea_inode correctly
730f15a5a3431c06362b6c66dd9346cdde96e997 ext4: fix fsmap end of range reporting with bigalloc
740cf39dc0167e3ba9b39287b8e6dced8a3c783c ext4: fix reserved gdt blocks handling in fsmap
7c67eef542aa1a431cf9a47f83992adb032b55fa ata: libata-scsi: Fix ata_to_sense_error() status handling
6d92e9a0e1b2295ca6974fceb0b48d7dbc3df53d zynq_fpga: use sgtable-based scatterlist wrappers
10488bd315f4cf13059750ed71b8ec38f8e6a9d8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
023c104b3e9071b37cd729b5514df833c1b497f8 pwm: imx-tpm: Reset counter if CMOD is 0
1f8581895fdf6111f0684753faa97cfb3b0bc1e2 mtd: rawnand: fsmc: Add missing check after DMA map
f9817da07d25375dab1dec394308500dd288a135 PCI: endpoint: Fix configfs group list head handling
27a3e2f4ff5b516573beb955cf6153c8a8c28044 PCI: endpoint: Fix configfs group removal on driver teardown
c4fbcfd6f2c6a062c60e9d3b3e50ee60795c0cf1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f3a55e233f106d985ac807e5e70d745e7d4176e7 soc/tegra: pmc: Ensure power-domains are in a known state
1b1a464f32f732ca03907e6c1728bc5e2f700a14 media: gspca: Add bounds checking to firmware parser
760af28cda08a7174cc9bfd7a6cca35474c23211 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
24e56e15ce82c40e6f171d94237a265c3b2c0f1c media: usbtv: Lock resolution while streaming
ea6634aca4d10b35c8a3664f2b81694280733a6d media: ov2659: Fix memory leaks in ov2659_probe()
314a2a231753813dced49633bed0df05ebf4cd98 media: venus: Add a check for packet size after reading from shared memory

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-334c79befe66-deca79a912e8.txt

a310ab82c7cc787592f4fca8a322251fb47362ef io_uring: don't use int for ABI
d4e5e7dfc2e783a60f5cba61ff04c6cd9a012df6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ac3a26430dc9bd5d3cc908621fbc9892f44a912d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
597cad61beaae6a91d693c048edeab203f4e2a82 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5113caff457e100ebe9fa726dc3f44adc9b774a2 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
fdfb4cb01366246a56c8b1a478d6d1e885ffaae9 smb3: fix for slab out of bounds on mount to ksmbd
7080b370b0126dba37d515957bdd8483471a27e4 smb: client: remove redundant lstrp update in negotiate protocol
0547efff0f4e70a43a03e80b955ba1529c463150 gpio: virtio: Fix config space reading.
ecf670af6b962c7c1fb07416284391d3a74e196c gpio: mlxbf2: use platform_get_irq_optional()
9b06cd237f5f1735ed513cdcae532e546355ced3 netlink: avoid infinite retry looping in netlink_unicast()
4b87d4b23ea30d6aea3063030d6c13fde05dadac net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2f10e3b529d3b7b656686e151f74abb9e3db1ad5 net: gianfar: fix device leak when querying time stamp info
6334da727844f4b95526e3d206029fced4c7ab94 net: mtk_eth_soc: fix device leak at probe
bd464e8b8e5ece5de6ac3aa098241935316726ae net: dpaa: fix device leak when querying time stamp info
6ebdc8f94932c09484e077cdeb7ab92183fa1439 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
68c83595fb3f8532cd397b69e095b8c0c79d8e5b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7cfe59eba401ea98e1f035450d925aa68ef11b48 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
76001f5af1209092cd715ae198095bf477f027e7 NFS: Fix the setting of capabilities when automounting a new filesystem
31e506252aa2b4f4c7f9987ad71020d931c6c2df PCI: Extend isolated function probing to LoongArch
06d8c3f25f7a243eaf7f3d19ed72f036f706e353 LoongArch: BPF: Fix jump offset calculation in tailcall
35316fd504a89458f7e1a4ad26141110a698d783 sunvdc: Balance device refcount in vdc_port_mpgroup_check
72ce96c1bf859b9d0d3c6f2fda313e03342c96c0 fs: Prevent file descriptor table allocations exceeding INT_MAX
4be4670f419ca89eb0a303c34118151f692ec666 eventpoll: Fix semi-unbounded recursion
1da6b37193c270e2fcdcb816f54ee2fbab973de5 Documentation: ACPI: Fix parent device references
529ac69976c810249c8cfac7463b34e8b56ac5d4 ACPI: processor: perflib: Fix initial _PPC limit application
04e6baf910563234a389e2c24b92cd0ce671081d ACPI: processor: perflib: Move problematic pr->performance check
132842a1057f4977b0e05e9caf3cec41a08a6ddd KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
c5136198812f8e1b3990080e41231bde193cbc09 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d8b8f26fa15df582f52a0da77c99ead156b6cc8e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bc61ae6673a0cd51bb03d7bb2303c3fbe151568d KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
34fe390659484490f3a206092f0b61f769d512d5 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5a3ef598a9bddf73cb60bb4505545a824949ccb5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d2f2f0990ab499f97e39dbf045f44e54bd128acd KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
0c9c8373b5fa36d38dc73cf568f45db5cf6edde7 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
686e0d5e1fd432ec9ce298e595194b2a40355322 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
0f8ec3b0ff3de9f900d46b1e4c2faff784768dfd KVM: VMX: Handle forced exit due to preemption timer in fastpath
32a62087f6c8a80b4d0bbdacc66a85fb4844041f KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
63bbce713dbf1dfd51073972b7804a5b22bbb5d0 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8182bd43fc6b552c2f80af3d917370953ae0b99e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4331a2d344a08fddcd1a530b3424544b63e6669a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3d60cf0edcfd3b84f573b97904515d4946ca6ad3 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5deb6421e1cfad1e8f44bc286c504a0187917dbb KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7aad5ad976442113a3224487ccb113f3271462eb KVM: VMX: Extract checking of guest's DEBUGCTL into helper
51725fa427c223a10e73493cb554e4fe20393e94 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
cda8362a5174f01d5ace3224fe1586d5324ed45d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c986f75df4f306c0a00d29ef22e5da256fde4a25 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ead5253336396e7cd0458301ff6a8c2497ad49ea udp: also consider secpath when evaluating ipsec use for checksumming
6a0d9f2edd0d53f06e138e5c8b6d385f06a4fc66 netfilter: ctnetlink: fix refcount leak on table dump
c87e90cfb8f21c4454833a0ff217897461286c5f hfs: fix slab-out-of-bounds in hfs_bnode_read()
e8c62e65ea3339cf00e4d057c18048d1170e4734 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5928a26e5a5d3306fda7783fc59d320825a3358b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f8e0e0fd47325bfada720307ff4f03fa298b371f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7fea359c66048b66c213189409914eba487ac9b4 arm64: Handle KCOV __init vs inline mismatches
4a57cf179bc4cf1dc24e0d2bfed946cce0c027db smb/server: avoid deadlock when linking with ReplaceIfExists
0db3bd0682c431a0393063079d90fce5b57a6fb5 udf: Verify partition map count
0a2f4308991399c19457f094234ceef813561b40 drbd: add missing kref_get in handle_write_conflicts
b6485d6e23f906270d50d9afec6d3a96ca1b3161 hfs: fix not erasing deleted b-tree node issue
d45216ffe0b833b7eb3f6e35ff5f1d7cecace497 better lockdep annotations for simple_recursive_removal()
65bf07621d88e03f14ea674b4f96c80542295117 ata: libata-sata: Disallow changing LPM state if not supported
fc930bc52cc91af1937d502ce946d79dcd62bf87 fs/ntfs3: Add sanity check for file name
7b72c65ea992f3c2027a803dfd23a498d160976c fs/ntfs3: correctly create symlink for relative path
6b15245e14f75c847186330b2c98ca620796faaf ext2: Handle fiemap on empty files to prevent EINVAL
192fc6e7fd5e401553430fbd1f5e78c209c3e592 fix locking in efi_secret_unlink()
d97276b0f26f5d6ed3684edd729d642c664aad86 securityfs: don't pin dentries twice, once is enough...
d637685eed62b74f2e8b6c0c4a741a939dcbbce5 usb: xhci: print xhci->xhc_state when queue_command failed
fd21bcc5d6e9c38e7686ee1f488c923682ae1499 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ae90a1237369fe26c8481f2d9ebcb6ab2b368376 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
de89545ffe1b48945d164df5c0712b8a6fa5d121 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1f91bfd044f5187b8405cdee84d164b9c398be1f usb: xhci: Avoid showing warnings for dying controller
020918a92a5bbb60297af377d6a49adb471913b7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cfff1098d0a17e3bcd3a79e5ac3bd2098779c99b usb: xhci: Avoid showing errors during surprise removal
b722fbcd78fcb0b34e7dd95f87e0eecbcf7923f5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a18a06b79d67f9ddd295519477c0264727c974cc gpio: wcd934x: check the return value of regmap_update_bits()
d7aa23ee57ab8eb08793cdb15650a385c1e7b95e cpufreq: Exit governor when failed to start old governor
a33b964684f6592dd6d3623b8249981f975d7530 ARM: rockchip: fix kernel hang during smp initialization
3a12d2b53479b49f8f1dbccb52bb5c30fd331a8d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2b8ee8132b00bf54dee1c0b14d033c61a62d46c4 EDAC/synopsys: Clear the ECC counters on init
c50f5c08aa46ee4f1cc6253988dce231e8177e09 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
71427bfa10c1eb06731696b45bf3e8cced270582 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d0faa21476b55a8376f0c59a8f1dae7e9db0f161 tools/nolibc: define time_t in terms of __kernel_old_time_t
4988b601f0bfd9dec8e65103258e13749554d47a iio: adc: ad_sigma_delta: don't overallocate scan buffer
34fba08b97d4d9c9842f5bb3e1da6ab2954efeae gpio: tps65912: check the return value of regmap_update_bits()
b554e7922cdcdb7ab552237f220d701c21157cd8 ARM: tegra: Use I/O memcpy to write to IRAM
d7aaefc1069ec075718f197113196b374b9a744d tools/build: Fix s390(x) cross-compilation with clang
351c2293aa2625fcc1b939f4af2453ad96acf540 selftests: tracing: Use mutex_unlock for testing glob filter
b72d90a82834aad34881cc84100f250c746620c3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7e26be1a4af55a2c7b0c8fb9882f75c2ff2f3b00 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
62dfafff0016ceb2ce37b8e336703285e037d8f2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a452616b213b7f9b7c07a3c49092dc04fa0dc34a PM: sleep: console: Fix the black screen issue
e08581dfe9f974a2c20ac8e765f4db064b463b5c ACPI: processor: fix acpi_object initialization
548dec027ecc9ee51d67636370b92b6c910ba19e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
698111d13d1c96b5ea96824636f44ae7a63031b6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
76556e7132961c93802875cb0db84b567950940c pps: clients: gpio: fix interrupt handling order in remove path
b7f804b36a4ff428cc78f88e9040e6f15c6ef85c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0d18107263aa2f50e9e6e5137397201461515ad4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1d439a247ac5a1d50e99ceda038f803bc805c83c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9add815448d47911ff4c083695e8fddfc51b0393 ALSA: hda: Handle the jack polling always via a work
986e638939b09ef27b5ee7e254bb219958ae0421 ALSA: hda: Disable jack polling at shutdown
c0c9b47035301c16f779d09e8fcbf02c3b50d1d7 x86/bugs: Avoid warning when overriding return thunk
6f3340dbfa016d51bdc92fc90a2c1fe709712689 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0d714aa75efc50625ca63e1b6843d3ce767a21e7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
96561e7c9c8677bdfd4379c7c568c00d9484a6f2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
007e8db199aa7bc611259eb95f6050edf41e27ba usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
b4cc993dbf0bca37006e798f902b0fec2e6a8662 usb: core: usb_submit_urb: downgrade type check
054c262ff92812d5e126edce3420567dccda1c24 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1d345c54ad948519e077c7ab6b489aaeeab2489b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
818d80f8ff08ba4336ea69f9248953dd77e9f60f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6f031314fe6a4739112a0b1a2c50937e502d8e19 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0648fb30b0033e7ab01b5e331ac87afacebb7b84 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
28c76a6df3a21ebd2830be5b6cc60bb2ed0789e8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0f108f38ea988cb0e014b6f8ac7aab7077d110e9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
25aba5baca2856080c3e123bc0f2b046f5a3add3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
17c0578ba358571c4c28574a703485bf7e39267c xen/netfront: Fix TX response spurious interrupts
44f5f74e56c0f714ec89731ff1fc47d31789d9b5 net: usb: cdc-ncm: check for filtering capability
968becf47f8a99a0783224772d16c3dcc218414c ktest.pl: Prevent recursion of default variable options
829626eeca6bce47aba2d16c4489b64f76cbe890 wifi: cfg80211: reject HTC bit for management frames
003b087962f85f2f8c1ea9c19837adfb838472c7 s390/time: Use monotonic clock in get_cycles()
23769508b3b0a87ff7cedd8bb174740aa7fbfc4e be2net: Use correct byte order and format string for TCP seq and ack_seq
a394fdbdd71dabd02677922c0c062b56fc41b0e2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
cfe29bf61bdef05b33cae371c0bd422bc6c07aaf et131x: Add missing check after DMA map
bac94b06910f740cd4422da4776a05575a482826 net: ag71xx: Add missing check after DMA map
2b9576fed707407980d16e654e0d17c5dae3d880 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1fc77b1732b0359476059f9e7c26d75d7312764f arm64: Mark kernel as tainted on SAE and SError panic
afa558bdcd073ada877d909032addf9c677f27f4 rcu: Protect ->defer_qs_iw_pending from data race
39eade2650150aa0cf5e1ed4e0110df33505e8e0 net: mctp: Prevent duplicate binds
0aa91ebf57e7e4add1503ce78209db85b7aaafce wifi: cfg80211: Fix interface type validation
8b9a298b6182630568add552e2e7703e91bb734c net: ipv4: fix incorrect MTU in broadcast routes
b02d2506c751f7ca32dc50b4e73eeaed2c742c0f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
51dd87d5157d38a729e88226b1887e871c7a2e35 um: Re-evaluate thread flags repeatedly
525dcb62d431706934543e9863c8acc35b65d716 wifi: iwlwifi: mvm: fix scan request validation
8c4ba550a34d999ecf2d2c9985d3351458a6e399 s390/stp: Remove udelay from stp_sync_clock()
8d1e99175c71608ae97df981fa1091ee8a9cfab8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
63805d01dbb11e21b9870b0de1a0b48e55104aac wifi: mac80211: don't complete management TX on SAE commit
a2273756653f964f15a07b12c70852adf1c44ffe (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
770302738ed36f579d72f57a5d35ebc7a1a3b5df ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
db8359300b601ee28e56545678c191e133ca5f35 drm/msm: use trylock for debugfs
9db6a931a81bc5bba5875ef7ba969372d76f764b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
089d7b92e8babb533e79dd9160a14e58a2d36323 wifi: rtw89: Disable deep power saving for USB/SDIO
f90b3bc0381cb8cca3f2402442ce787a49c3df87 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
94810d9ba779d2991a5a3ba51375c01796b88cfe net: thunderbolt: Enable end-to-end flow control also in transmit
10e982396f3860b61d631e37351517535a0a4285 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
581c19db04a9151f51dbb173e61020b67475e2c0 net: atlantic: add set_power to fw_ops for atl2 to fix wol
a8d90d0469f2c90c10e7d45621109a3d9a6b85b4 net: fec: allow disable coalescing
46d8851a8fadac385d757df44c6bc1fe64bf1fd3 drm/amd/display: Separate set_gsl from set_gsl_source_select
179cb903a2a5f91305c0b5d7db67f619e77d34c4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
41707bc9a9a69922715f6a33a664b6d105fa98ff wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c5f4636c864439d94dff1a0fd76ca4c2173dfea6 drm/amd/display: Fix 'failed to blank crtc!'
6a1b71a9b083e7515d2bd4608adde69ea002220c wifi: mac80211: update radar_required in channel context after channel switch
f7a19fa81b2dbe686451cf15d6ca58314af06a77 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c2538a1231a1e78c95c33fe87ad8d3ccc455ccec powerpc: floppy: Add missing checks after DMA map
747a7ea924d1657f375c2f778ff1015f1472c2d9 netmem: fix skb_frag_address_safe with unreadable skbs
2bc457ffc7533a6da0fcd6a56b82f9c251c59686 wifi: iwlegacy: Check rate_idx range after addition
596d0c32cec645832c9009a3541371b49fabbf79 neighbour: add support for NUD_PERMANENT proxy entries
79caa8ee20e68a32e2a49ae5131327ade0233a43 dpaa_eth: don't use fixed_phy_change_carrier
2bab5fbc506d3ff006e19b5e11226dcde55c1b1f drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c47011a3a59200ce074e5f900c4248f909b1d4c3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f1aff0a5b203c23feaa5b3e0b380d52a43313bbc gve: Return error for unknown admin queue command
6b7fb8b2ccd1281d85085faadb5f26440c376727 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
8e7ab930788ef3a8cf7d196b816929d131531221 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1d7fc5cf01dfaadc75d29b7f4130db84935a7b28 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e9209a04e84f52c98e09a30ce369e8cf50ec586d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
77e0581dd3434eb147fa3dd18556043e02fbd721 ptp: Use ratelimite for freerun error message
0d2147058ea604241fcbf772fa78bd8bfc84e02b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a538e48cf3369fdbe9713ce88684b49604dab8d9 ionic: clean dbpage in de-init
53359bf4f75d8eb2cf31efc4bc8f2906394df2dd net: ncsi: Fix buffer overflow in fetching version id
604ca1d1c188f0a7532c300b2255d0eda9210ad4 drm/ttm: Should to return the evict error
6fe76d5884c4c81c2bdabcdc9e3fdb32b9af8c57 uapi: in6: restore visibility of most IPv6 socket options
522ef9c33f8d8f29b5b6ad7d72a2d09340394d26 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b44cf5f86b0707f79a91460644173d261c3a20fc drm/ttm: Respect the shrinker core free target
3082c3a316f3312709bf6460e87813faa467ffaa net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
980355ef53244c285a72b68713c457cc76664734 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
d059810bcc8d1e47da912e23b9a28a36e575fda6 vhost: fail early when __vhost_add_used() fails
9e2b4279e6242c66541cfc01b280a5ba773fae6f drm/amd/display: Only finalize atomic_obj if it was initialized
8ed3841b3985ed7bfc274793a64177bcca450092 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
93b05c806633b2be911c1d50f17b7aa7f1fd5604 cifs: Fix calling CIFSFindFirst() for root path without msearch
a473c1eda07b823425a28e79450a4b52e05a4b56 fbdev: fix potential buffer overflow in do_register_framebuffer()
55a7f1abfdaf785f7052dd02a10bdfcafec4bc98 crypto: hisilicon/hpre - fix dma unmap sequence
e867c9efb80afb33ba5ce150daf4386958431e3c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
58f6c4e30280022e9a41de26e7172673854a8741 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cc8e3c8a559e8152104c02d556e42f81c9da90d7 fs/orangefs: use snprintf() instead of sprintf()
44ee4ea74ae1db9af54c91e1e6546f0f7084ab94 watchdog: dw_wdt: Fix default timeout
5a8162da2e31fda3cffcdd86161bddc7e8884ab8 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
064af8fc2cadde3733aa0cc269803fd3be76efb4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
03bd60cc272f9b7419c74ec474c59dc332807b47 watchdog: iTCO_wdt: Report error if timeout configuration fails
9e532adb39042639492a27f8fc948fec7c416b2c scsi: bfa: Double-free fix
8ad593dc52bd00589cd314adf02dcad1f469f1b1 jfs: truncate good inode pages when hard link is 0
2d36f8acfd5029dc278c7e3ecc369e1077861d8d jfs: Regular file corruption check
35274bca09b13d6a768d920697c1f2feeb0a1610 jfs: upper bound check of tree index in dbAllocAG
444a0c69e2451c2c70dfa56ba71be8aee19eb94d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fca2c4c9383b4754add204163db4033b5e81d511 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c241b4e06d53d75125fc94d61c6622375ab6bac7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
515de3cd4a242f104f8f981510679c1253c7b214 leds: leds-lp50xx: Handle reg to get correct multi_index
83b4441a946060198866a97220fa282360b39721 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e167c81fac872b88c8e9e0533a2a5b56868aa4a6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1f318847e986af683cba2e33c474160ec1c59504 RDMA/core: reduce stack using in nldev_stat_get_doit()
e8fa38fe81606558f629a3d265b2a8087d86a013 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a7143803c12648ac25698a44c9ff20a0e28616a1 scsi: mpt3sas: Correctly handle ATA device errors
e0a0a25fa5a87d64debc1deaecd8c292c135136c scsi: mpi3mr: Correctly handle ATA device errors
fadf5c77c374c09ab1b6af112f55996acd008076 pinctrl: stm32: Manage irq affinity settings
539f4dc0ae68a878bc35423f045b80b51cde679c media: tc358743: Check I2C succeeded during probe
fbd7a1593e0611e52f0a43e68e2cbddada4ef4a1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8a40840b2f567d9eefcf634d3c2d8cbf429f55bb media: tc358743: Increase FIFO trigger level to 374
95e5ca6ebd3efc2ef2dbcfb964e59d37a80f4cd0 media: usb: hdpvr: disable zero-length read messages
7d1aeb861d4f4fd064d75737ebaa962669710ac3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a6224dd7feb6fbd7886e9c5ce9ae40325be41976 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
561ff41ba7fab8be62351a62a8dd27357e431b3a media: uvcvideo: Fix bandwidth issue for Alcor camera
78b4266726e2d22b22253752e24f63fd4dbc7ac3 crypto: octeontx2 - add timeout for load_fvc completion poll
b34b3b67b53f6c92185979569b26653d0b221070 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
79005e7fb0c2988e439629d0fb9f32785e836bcc module: Prevent silent truncation of module name in delete_module(2)
0e2ba07f9a87af456a580148a5449a935fefbf62 i3c: add missing include to internal header
5cf8d491aeb14f566b81286421e69933115a3b27 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cf118e7941c19c0643d669352277be9c76016ec5 i3c: don't fail if GETHDRCAP is unsupported
11c5d6196f8ffe50d62b391ddc4be8246626f473 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c622bf3b90b68c0525178c74b7958bd026fc214b dm-mpath: don't print the "loaded" message if registering fails
3dd06d4e2e00ac70a56f103b360853a185bf1819 dm-table: fix checking for rq stackable devices
f63e4a69b9655d925a8f459e597d7e69ccc2d2b9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
cf1ae180f6cb8f30db9e0dda2cd59eee6ffb49a7 i2c: Force DLL0945 touchpad i2c freq to 100khz
150eebd0be6421d7d76c646d4f25e3a552de60c7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1cb9eb1d1f273b37cd90b8648f980e4d829937ec vfio/type1: conditional rescheduling while pinning
4939bbced3c9781863ae5652bdf74b4e024ec812 kconfig: nconf: Ensure null termination where strncpy is used
1da92d2da3e1cfeda45644c33ed6d7e0bdeb20d7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e9685b6cb06b76e319a2da4f029add8b3d58ff41 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
65532bb256ce0b88e326d0f5b8d6372a3608ecd6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8cbed5478395ee26d8bbfa12b76694fcb9022f19 vfio/mlx5: fix possible overflow in tracking max message size
4a80c60fc12e7ecbee1eccbac79bb4e28589c91a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a1248a257a188c482fa827773e8c01d9c74ebf80 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
66d90e31c32a12d56c44cdc03d3524523e947540 kconfig: gconf: fix potential memory leak in renderer_edited()
60b36fc8313ea1a4b1760eabcf21d657f61dfe94 kconfig: lxdialog: fix 'space' to (de)select options
889190452699f8072fd9ef09e70ab4be1b722623 ipmi: Fix strcpy source and destination the same
45c6be15a8bf61a3fc60a7614ff74458068b4823 net: phy: smsc: add proper reset flags for LAN8710A
db47ec1b430c1bf65a7fb6944a275084f4461bdd ASoC: Intel: avs: Fix uninitialized pointer error in probe()
a3e224e9d254bc4d5025063158c798076e8abf28 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bdbf7cfb090e4197326588130e7284bdfa85a71a pNFS: Fix stripe mapping in block/scsi layout
a0ae7e2626452a32339570ec46ddea33e5e4d64f pNFS: Fix disk addr range check in block/scsi layout
f32fd5e3be1a19e0be6a23811299c11ab14365bd pNFS: Handle RPC size limit for layoutcommits
f4bde3f5fe0b3437b276ea1f502c0f43545caed4 pNFS: Fix uninited ptr deref in block/scsi layout
00541977e98edab31603537a715bdffdf0bf7d8e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ae2ccd412825ed808faf3342c585497919614a9d scsi: lpfc: Remove redundant assignment to avoid memory leak
e24993a6a07c3f16124f8565fdd062234f07bc7d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5485b5d14417df7cc4d16cb9d8583a7f6829a615 ASoC: soc-dai.h: merge DAI call back functions into ops
29651c16fcc9fd44427cbf750914109497f93328 ASoC: fsl: merge DAI call back functions into ops
7439b532efebe07831e43f8263dfc9b15c9f9347 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ca3dae76ab331da43acdcc11035b3e6977f5de84 drm/amdgpu: fix incorrect vm flags to map bo
924b3d922957bb97c0ff32c1be201f76bc5bec00 ext4: fix zombie groups in average fragment size lists
29dff073bcfa249d6b50a16c56fd32d10694a7b1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b55ce42923780e91b9ef7fe3569f62cce3b56195 usb: core: config: Prevent OOB read in SS endpoint companion parsing
95afcaf6a4fc6a5060a7c82ac04e2d41f61bb19b misc: rtsx: usb: Ensure mmc child device is active when card is present
7b29118af08f9d4385b3b572143b37f564ec0e14 usb: typec: ucsi: Update power_supply on power role change
6506a00a5e3acaf564fedd9dbfd6e3834f688baa comedi: fix race between polling and detaching
e7a0b5e0a4bdeb30616b0302bc3dbe81eb7c3979 thunderbolt: Fix copy+paste error in match_service_id()
5265d05ee77f2f25c0d2cb30723f9a64f9a9b9d0 cdc-acm: fix race between initial clearing halt and open
708ee9e58854b9943bbb575efcbfa4a200f77684 btrfs: zoned: use filesystem size not disk size for reclaim decision
ef0c763ef55ca94776c84416e9bfed9b7a732dd9 btrfs: abort transaction during log replay if walk_log_tree() failed
21f92f8861749de458b89bc40caf7b719836063e btrfs: zoned: do not remove unwritten non-data block group
bc635de69e01abdf504d552f3751bb5acea0ff6e btrfs: fix log tree replay failure due to file with 0 links and extents
d12ce53395897acb0f2653dedefe5d41b759970e btrfs: do not allow relocation of partially dropped subvolumes
71137706c0af8f5adbcf62b93e158735c7f46baa fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
52d055443596fe9a0bd1f5977f0a2160720ca5da hv_netvsc: Fix panic during namespace deletion with VF
3686f0f61b83090ed0479e31978fbc3de4126164 parisc: Makefile: fix a typo in palo.conf
cc047f35740189fca0c05350b614bbe42b34d06d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
74128a704e9935ec76b99a41ac16ecdd95ed9d32 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c90549f67b73f1ae0355167dd281ea30bb57e0a4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
87fff13a1614c849b7c06e2279f825e7d36e04eb media: uvcvideo: Do not mark valid metadata as invalid
7f34d64e24996ae8c852ca64b5cc41d4468c5709 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
aaf2d60f86a16212b23df09393f433d375290a2f HID: magicmouse: avoid setting up battery timer when not needed
87a538db6612b5aa488b5d856c9b8b126704353d HID: apple: avoid setting up battery timer for devices without battery
2c23044f9d6378c7290a7e0b483c9c0c2a8ec685 serial: 8250: fix panic due to PSLVERR
f57e34a53f204669faaa4c8b71fb5c870628a385 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
21cc57f1bbbfbca8105c41e39e87f9fa39bd65e1 m68k: Fix lost column on framebuffer debug console
73728f524fe43f3d79e3afa53ee56c3f74ecd6cf usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
00a842dcfb9b4c7d87f1afe64031b5f276d32e27 usb: gadget: udc: renesas_usb3: fix device leak at unbind
80af4e49e5378d3cb56b7a6d510d64d2b26e482e usb: dwc3: meson-g12a: fix device leaks at unbind
fee8e7d4ed74ba92308e065a91bd174305b19693 bus: mhi: host: Fix endianness of BHI vector table
e8a9b7e2334d7c4204577a523fbe801a6bd22f8c bus: mhi: host: Detect events pointing to unexpected TREs
e8830517df0283d272fa2f465c195a6c68a7cdda vt: keyboard: Don't process Unicode characters in K_OFF mode
68115c298c40ab080b454ae7dc257503ad59bd38 vt: defkeymap: Map keycodes above 127 to K_HOLE
8b0d185d4291a74aa1199588ea6b9ebb92828dfa lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
7582d862143d1d1c36f8df5fd3550b21b3a37553 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0908210a68bae40b5ac69d5a22b8c3136dbfdd1d ksmbd: extend the connection limiting mechanism to support IPv6
6cb61cb0edb926d4ab779104c51470823a7992cb ext4: check fast symlink for ea_inode correctly
5f37c2b1d743923e558d63dfcf0ae165865fbef3 ext4: fix fsmap end of range reporting with bigalloc
dfa808985bdeecdaa307c396e2230dc75ddbaa65 ext4: fix reserved gdt blocks handling in fsmap
717f9f30f9cb46edf552a95aedddf8b8b14b8ed9 ext4: don't try to clear the orphan_present feature block device is r/o
8b48c2bf8edefd8a68b1d0569e7b71bfb1dce94f ext4: use kmalloc_array() for array space allocation
565fa3aa79813ace07af8eac35e07d5905c339c1 ext4: fix hole length calculation overflow in non-extent inodes
bdc621c55daa69a572ddb2bb63c50490492e59bc dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
be1a0178eed969abf207e25b83064fd1a75ace82 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0a3d64755f62988dadc42728cde2cccb8160f04d scsi: mpi3mr: Fix race between config read submit and interrupt completion
108340815485a962d0bbc531391a7ef3b106a254 ata: libata-scsi: Fix ata_to_sense_error() status handling
53876702662c8563fbf56e9491a2beb46b2fa871 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
19b5740eb5fde15e428324baf884366d93010cf2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
461b228dc79115d9b472ff8c7affd910f54e93ce zynq_fpga: use sgtable-based scatterlist wrappers
4a2dc0826cbb6ff761666b02e21dbdd1503d7243 iio: imu: bno055: fix OOB access of hw_xlate array
57e661536de2dd87e08ccaeed7db03f2dc59b786 iio: adc: ad_sigma_delta: change to buffer predisable
9f88372ffaca0d9b108f1964abcfa6e953c90d66 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
867584606f7491cab2498654ecd984262d79909f wifi: ath11k: fix dest ring-buffer corruption
07b5de1caa8ce081b32af9b80fbfaf9044b073be wifi: ath11k: fix source ring-buffer corruption
361bd25805684ba427107f11cb1f91c8b68af60e wifi: ath11k: fix dest ring-buffer corruption when ring is full
c86f29aada7be3ecfbe8067a88ea84055ed32a27 pwm: imx-tpm: Reset counter if CMOD is 0
fef503ee47eb21a9d732bdbf15c94a4e8fa1886e pwm: mediatek: Handle hardware enable and clock enable separately
72a017ef40e82ab0ed9a74507c15938f0910460c pwm: mediatek: Fix duty and period setting
a88f0f5ed49a60fe92b95faddac22778b7ce5056 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
428c858aaeb8548859e85e10e8eb6fe8ab5b7e8f mtd: spi-nor: Fix spi_nor_try_unlock_all()
d50c7dd32b0e8af9b47592196e8087826e206aa0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
d4a4bb2301f3da2decc633769fda15e9ede51a19 mtd: rawnand: fsmc: Add missing check after DMA map
b119d4e9312d9830d6bdec9f8a4747dbb2a6c5d8 mtd: rawnand: renesas: Add missing check after DMA map
7b62c7a781e888fc754eb6efc409670ca5973702 PCI: endpoint: Fix configfs group list head handling
616bea0fa35c3584080441164f4c40da05a31616 PCI: endpoint: Fix configfs group removal on driver teardown
e9f6b92d7a24d9a3a2f9218c2a0154c64302bf95 vsock/virtio: Validate length in packet header before skb_put()
661d5c29f5ce36c00d43669084ce54e35bcbc2ce vhost/vsock: Avoid allocating arbitrarily-sized SKBs
aca5fbfb3b3ae811a392528c297006f9ee7f7de5 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9e70895eeda0736352cf04ac9076ee3495df962b soc/tegra: pmc: Ensure power-domains are in a known state
e839a7b7d3081c07d74e2f1aeb27cc25fa485ff0 parisc: Check region is readable by user in raw_copy_from_user()
521d5b56d163a183ecdca6b2f2d40d8afeeb7877 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1fccba899184e30a2d8cd7bca3e92f77f2c68dc0 parisc: Revise __get_user() to probe user read access
8f71135950cde796d2bc9527b7d8ed1e6f89219d parisc: Revise gateway LWS calls to probe user read access
10c634975d2a79a8a199f613e0d661ee6a3e8557 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
21a8492dd7555932a1c5e3631ec8f47bf06de1f1 parisc: Update comments in make_insert_tlb
510359199b15bd824cc2874d79ee78ff17c77169 media: gspca: Add bounds checking to firmware parser
0f6f702563ad01b0514211d9065495609a014ff6 media: hi556: correct the test pattern configuration
9a7e8b4662c0215468ecea91a1c5b549b52d5b1f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c92d32a8a84ba67d29549bc6b0767004e38b21fe media: vivid: fix wrong pixel_array control size
4e30d63c30458383e4158f26d294d0fbcf8f15d1 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cf4d2cd574a41b4eea1c1bf2d16b0365916bd10b media: usbtv: Lock resolution while streaming
69ad48f89ade71260ea17ef1f5e5b539cab54d30 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
abe62f34fcff95ea7ed395e6cf9509eace50266c media: ov2659: Fix memory leaks in ov2659_probe()
cfacc9610d45caf29043127005954b65f00e6bc4 media: qcom: camss: cleanup media device allocated resource on error path
b2b06467bca0e5fd252c728f44e8a7861d613773 media: venus: Add a check for packet size after reading from shared memory
2345d27eb53a329da0b08f64766b7d882807b9b3 media: venus: hfi: explicitly release IRQ during teardown
65827bd245840637355e7e667df06d0c5cdbf257 media: venus: protect against spurious interrupts during probe
706bd4caf61596babbf7fbea4ad3805883f1657d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e3405d5ec9b58445b2bb2b475bda5092070f3386 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1ee019be9a2589212ca27e943e95f163dd217d2b drm/amd: Restore cached power limit during resume
21b9d289aa1129d9fcd23999bd8db5ab6fb725b1 drm/amdgpu: Avoid extra evict-restore process.
8ee82a61493d6f50407696f10916000bb2e2579f drm/amdgpu: update mmhub 3.0.1 client id mappings
a47bef74d09b79915c8efec13f2736103d6b469e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
75217f3efd858683871e3aba0c5ef2be6dd7ad6e drm/amd/display: Don't overwrite dce60_clk_mgr
f9e7d53b658884c59c80ddfb9401a8cb5bfdb605 net, hsr: reject HSR frame if skb can't hold tag
1d4a44d632549e2e90b1e49ab0133578ee4e7405 ipv6: sr: Fix MAC comparison to be constant-time
08d57fc5398c423b9dc014ef59956e7bd5c3f1c6 ACPI: pfr_update: Fix the driver update version check
38004701ceaa57a9420c263e79302cabc7353b04 mptcp: drop skb if MPTCP skb extension allocation fails
deca79a912e8910ea419b385e14d5e2c83135945 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ddb91c7fea-ad9e21bf839e.txt

1c33917d65c32daa37c1f453993659c80a35118d serial: 8250: fix panic due to PSLVERR
24ff4656e73582c880407b9ab0c595edced79a1c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
9bc2f0e12d84b82cd951eb458190ad43e9385fb3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
11f21ff914e6f85b902c42fd40088f89f9d8529f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
8729a37f737a72f012634e5a3714825e73702c06 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9e6c3c0c32d3fb2e693738dfa6fe93beba963eb1 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
69b3842f9c212fde386485bebd621c4660eab38c dm: Check for forbidden splitting of zone write operations
ad3c9d29c5fb7a50867074bf3b970b72b0dba46e m68k: Fix lost column on framebuffer debug console
45247ab077e14a9288e1ad1b95eb2355dc607765 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
53dd927bf4e1ea4b1e15f1c02179be0c7a0f6980 usb: gadget: udc: renesas_usb3: fix device leak at unbind
291f7e1fec3d2101ef48cec604eaaa2b5026905f usb: musb: omap2430: fix device leak at unbind
5472b088f1b0106d5268cc42f7c2b04b15b32839 usb: dwc3: meson-g12a: fix device leaks at unbind
fd07de691e87f27384ac437881ec117260f07ed4 usb: dwc3: imx8mp: fix device leak at unbind
d08f392ff4a3c4aa64b8d8b8b27c1f5958ed1787 bus: mhi: host: Fix endianness of BHI vector table
e9e7d4cbf4f5fe351e99ba7c1da631ddbb9655b1 bus: mhi: host: Detect events pointing to unexpected TREs
3a7f2c1afe593f61be7faf273e53950518056e6c vt: keyboard: Don't process Unicode characters in K_OFF mode
2619245594cabe5d86042e5d803781f2fd30e547 vt: defkeymap: Map keycodes above 127 to K_HOLE
a8482b5a1ac898cd66d01d5bf2b6df438139c40c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b650d28c1da9aeaa221e42387ffe704790c321b5 crypto: qat - lower priority for skcipher and aead algorithms
b1b79c29ff802be1d853eda6664dee07c5f3181a crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
36afa2cc428aab94fdc13e0018e6c1827b87708b crypto: qat - flush misc workqueue during device shutdown
b656d573ab54c968f21ae983734c6f6ecb875e87 crypto: octeontx2 - Fix address alignment issue on ucode loading
0d05cdf9874ba9fd13d1a515a84b72f51b812222 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d000aec0e8b8a8b1f8cfac1a261f5ceedc162a95 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
7843a315632847f4d8e0e5044b9d0c4598b3694f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
603735f79bedd6fdabfc1971cf8853f84b150d2f ksmbd: fix refcount leak causing resource not released
c8d4e20786354662cfd1f4a9dbd62bd6a56f967f ksmbd: extend the connection limiting mechanism to support IPv6
5c47a68073f26676d23bc548b55ddc6ec1f26592 tracing: fprobe-event: Sanitize wildcard for fprobe event name
666af898f2e3b01670866abefff386fd3a05a05d ext4: check fast symlink for ea_inode correctly
b7b8614ab0cd5cd6f5dd5d0161efdd5584257ebb ext4: fix fsmap end of range reporting with bigalloc
1c9580b9c61cf7b36efc1ca0a138b674e4f114e0 ext4: fix reserved gdt blocks handling in fsmap
87e36e3ca6f72bfb0393174301915ad54e85b75f ext4: don't try to clear the orphan_present feature block device is r/o
879a9e3e355da18aaeb176743a0afcf5989c5f7f ext4: use kmalloc_array() for array space allocation
c3607768415f18be06b82cb978eccf35ab70db78 ext4: fix hole length calculation overflow in non-extent inodes
44bc272190b0a5f5a13649fd83a0a8076b0ee3c5 btrfs: zoned: fix write time activation failure for metadata block group
c3b45e646e8eb1d58cfcb0f4829eedd8643423aa btrfs: fix incorrect log message for nobarrier mount option
b2b2efe36d35086e878c79c0cec2c7ac12ae59e9 btrfs: restore mount option info messages during mount
14dcb8fc0b08c4954f1ee1a11490ca003cdb3f2d btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
9cd1271777c8c859e0f94155880398799e4e0444 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
dc28c170973d09d8d779d15b9ee68ed3cfadcce6 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
101e607cc5190f38b712dea6659ecc4c66567d24 arm64: dts: exynos: gs101: ufs: add dma-coherent property
729616e9dfbd70b027bfc61195fbd2d0c9ed4339 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
f0b3023e37daf0463b44005125a9d82366328e85 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
c8cc3847c5f39201a83520c6e82328a60bbb16ab apparmor: Fix 8-byte alignment for initial dfa blob streams
ac4faa6334fb36e92e79afae9c835080625112ba dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
db045ca36d07feac5f2772a15b862bc533a3ae51 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
977cdf97dc676c1a4df67335a3f498c5c8c69c6a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
e2a9b56d08f5879cfd24fcc1500b0860e4516c90 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2c6f859ed17a72f50bb04b6e8904fbea86d83406 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ab5075adb8a26801ded2dbfb8ff9c055441f3ded ata: libata-scsi: Fix ata_to_sense_error() status handling
b004bf1216e7a38a93c4deb11eb087f649f40f94 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
419efee0c665def8442c788beaef132d5e81dcfc scsi: ufs: ufs-pci: Fix default runtime and system PM levels
5182f127872ca1b924cd54b28c9e65bd0d3466df ata: libata-scsi: Fix CDL control
6551eed2d6ee3df96bed152cdca08426c22e61cf soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5651537d9e01f5b13344ba867b6f6665db2a74b6 zynq_fpga: use sgtable-based scatterlist wrappers
a864a38f37189ca12f151bf71ae4944926c35573 iio: imu: bno055: fix OOB access of hw_xlate array
a50e29354bed500f63e9bb0b8e5d397e94754910 iio: adc: ad_sigma_delta: change to buffer predisable
a3ffc736e8c2f1631d9107e95dc97bc9ff724822 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
60d3e373a237c4848c7e1039a9afaeecc7fd64cd wifi: ath12k: fix dest ring-buffer corruption
fbb3f299fb32c934063e467e37a9214192eff8bb wifi: ath12k: fix source ring-buffer corruption
7050835253a8234b3ae872a86fb86e123f3b7a5d wifi: ath12k: fix dest ring-buffer corruption when ring is full
1a23e37726698ca54f7d21fc397c94d799aa9620 wifi: ath11k: fix dest ring-buffer corruption
1166d42700f63f59aa61916a632a1e3eac9bafc6 wifi: ath11k: fix source ring-buffer corruption
c70e5ccc53df9155096c22686bf26c6d4e6d2dff wifi: ath11k: fix dest ring-buffer corruption when ring is full
cd62ea601d2cf67e0507ac856ff9ac8b84b52ede pwm: imx-tpm: Reset counter if CMOD is 0
662f6ce6589d6c36337ddc77d0fabcd0a1d91995 pwm: mediatek: Handle hardware enable and clock enable separately
ee125f3bd6d558fa92c15292dc6e8152c3b47e15 pwm: mediatek: Fix duty and period setting
b7f59e86281fdabf344fb4ae1e1f19e09adf613b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d5c6e95ff56002f3c54a27fc04ecc7cd83358ea9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
5ba132c9ea6a50763878fea63fc946e1f19bde4c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
edcf4dc2542e774bc1bf3c6eb8986834aaf585ed mtd: rawnand: fsmc: Add missing check after DMA map
ac7d3dae1eb18f6bd73c8d77f6b8c7180602f6d2 mtd: rawnand: renesas: Add missing check after DMA map
63f0e2acb651c605b29dcaad10c3a51129e9d04f readahead: fix return value of page_cache_next_miss() when no hole is found
694b74630c2af6795d24a0bd98e64e427f18cda5 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
e86ff7c91576e990090c659a58a6ff9154e23aa3 PCI: endpoint: Fix configfs group list head handling
1165b20241a6a93aa49da74524c0731d8f061357 PCI: endpoint: Fix configfs group removal on driver teardown
22a969e5dd9bdee2be65674d926329e33b197109 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
01a64b5d6c150396e30427f74212b63442d8f529 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
81af1a7b7fded76abc93dd37d8f36af2b0a3ea50 PCI: imx6: Delay link start until configfs 'start' written
2f4651e126621086f33ace3143e7113e065d0d18 vsock/virtio: Validate length in packet header before skb_put()
4e41dab96e8e513bc1041e5a853bfca0f6832e0e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
509b93443abe453512f5ea683309c5fa4fa8231f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
475a7fbf576d962d38db9141e854aaac78159ae9 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
4ce21d88c8414e2af4edf9efddc4c8a7f64df7d5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
35f989e97eb11048f0fba176edd428473e4f174f f2fs: fix to avoid out-of-boundary access in dnode page
a43c109347eae102fb70859c42691009008549c3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d36498328679d5d8a7235d7c817371b9c7c1c9b5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
4a321db5ac2742655db9753b35f011c8af20dba0 soc/tegra: pmc: Ensure power-domains are in a known state
7b69c54184db4737e8a2e04471034b899a3432d5 parisc: Check region is readable by user in raw_copy_from_user()
585c38da94578af940405f20e856e9f161974aee parisc: Define and use set_pte_at()
f686a4c3fbe84ff45fa0959be458f20631cba33b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6d3453b2b5e79be54d6056e35492d920dc952f36 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f4efff9594b81c49e05cb39e7b1cdfde4dc4311c parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
12c6aec546d398a6273b1e5a186e0dfa6495f7c8 parisc: Revise __get_user() to probe user read access
4959d0571cc3310842d060d57790e440a7999fa8 parisc: Revise gateway LWS calls to probe user read access
df58d666c86bfa06b65fdbd6c8d760e4b8504058 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
49bd2e84357e2bc5dc6e90d6db696de9d736bf4e parisc: Update comments in make_insert_tlb
a43977a1e44f1a723b882f3fe6b55c2edebfbc10 media: gspca: Add bounds checking to firmware parser
8f7a261689c7f4e1b7f46502f5df44a0caa61116 media: hi556: correct the test pattern configuration
1e6c2e6e59dac6009831f27d4f94edb34e1771e1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
51a738b7ce2e87c0e2ad22ad33d798b87be1c6dc media: ipu6: isys: Use correct pads for xlate_streams()
58c50b261763b4a9a46fcbabe9240345a081e47b media: vivid: fix wrong pixel_array control size
67e7ed2efeff2c633c95284015401a96b9591699 media: verisilicon: Fix AV1 decoder clock frequency
aac5d33c1bc1bba319f518f2291797f3e54f6103 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5cd76f0df26a86310147f10b2cea58dfe7948122 media: usbtv: Lock resolution while streaming
ec5bb96bbbc5ba87a683ea8faf907a40abfe56ad media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
22aa71790d3fe5c4a8dba83cab05a3167fa54a1a media: pisp_be: Fix pm_runtime underrun in probe
25a2c982b939766dcf7cc0d2a71faebd392ac712 media: ov2659: Fix memory leaks in ov2659_probe()
e5afcecc6eddba991966303ee6d06d753da23bb7 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
f96c4ee7bd00ea64be5e32e55b6866b8543ea020 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
46961bb887439663fc14f53402739b54ba2bff2c media: qcom: camss: cleanup media device allocated resource on error path
c3fdf60336ff7ee680b73cc514a7724716bc0917 media: venus: Add a check for packet size after reading from shared memory
52cd2dce814db05500939a0c75e70f4cda7074a0 media: venus: Fix MSM8998 frequency table
48305b0e1093e5bce8ac1f0946b97c346b3a73b0 media: venus: hfi: explicitly release IRQ during teardown
35df93649feaedc1e7ed8d55b620d5106c7e20b9 media: venus: protect against spurious interrupts during probe
d7e26193fbf128dc23f4983edaae677e9c83371c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
badfd2399ed1a543e1cb22dec8edd382dc09eefd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
8fae14cb4a083d1c868b19a40357d96b89ca7a28 drm/amdgpu/discovery: fix fw based ip discovery
08e66b72e59b2bae92c36be5987f42549c58170a drm/amd: Restore cached power limit during resume
c940bfe94241a662ce8e63e3089891eabe6c1636 drm/amdgpu: Avoid extra evict-restore process.
8349392ca3473da24ad2fbdb0d05246acc2366c5 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
9c0be7a9264c5c328efe3630e2da04e5b8f4bc5c drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
05dbece99a7e745575692d5e825782b0163965e1 drm/amdgpu: Update external revid for GC v9.5.0
1b06429bab0a1d17994829cefaf69d1cdf3aabbb drm/amdgpu: update mmhub 3.0.1 client id mappings
c22df0f4e3f677794a09fd35b8934ebb03808229 drm/amdgpu: update mmhub 4.1.0 client id mappings
3e5a054726decb05705aea53a2c7d30f87fac01e drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9f5ae5d0f942a85cc4e83ac86f158c8a28041b3d drm/amd/display: Add primary plane to commits for correct VRR handling
61c89bb4b5099d5c43c543a15b9e0174cc7c179b drm/amd/display: fix a Null pointer dereference vulnerability
352d40707ffef7a6dddb98b3332ddd947391d032 drm/amd/display: Don't overwrite dce60_clk_mgr
a1cc6ab49cf71b8510ac0d6570a83d724d935f27 LoongArch: KVM: Make function kvm_own_lbt() robust
ab76755fa084b2f9e0acc922ad62aa8b0d5c1ad2 net, hsr: reject HSR frame if skb can't hold tag
cb64bfe8c84371d3a1aa5115507e2d8d0ad6fbf0 sched/ext: Fix invalid task state transitions on class switch
37d5467a5178d408a39a35acc2c134b91f69f5a5 ipv6: sr: Fix MAC comparison to be constant-time
b024481873464c7b57ac2cc6fce1dacbdba47aaa ACPI: pfr_update: Fix the driver update version check
50b45368f2e027797c77af953b4320a2b5203f80 mptcp: drop skb if MPTCP skb extension allocation fails
41bd31ed67c04d6be75b8bf5d00f4c3b5f50a1ec mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
862df832d73b5433c4872e65363c72af1fc66cd2 selftests: mptcp: pm: check flush doesn't reset limits
a2fc79b4e2c78f89fef781b149ababdfb47cff34 mm/damon/ops-common: ignore migration request to invalid nodes
ba0a644634d881a44238d49b7641ec33768cb9dc x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
846938620457c59d240111ba577a66d1546c53ef USB: typec: Use str_enable_disable-like helpers
3ff694706636e91e539f6341f965f2246f81d2b5 usb: typec: fusb302: cache PD RX state
e684ce964709d3ca077aa0050e712419da5b10d3 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
579aecb08a8635346acbafcd54f110a80b1444cc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4e4c252f43f451b96c851b66bd10f7ce62412e25 btrfs: move transaction aborts to the error site in add_block_group_free_space()
68f33d722fee6119806477b598b45f55641db8af btrfs: always abort transaction on failure to add block group to free space tree
ee88d03d861dfb489aba66d24b7ad772b54f4387 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
23bd28fed4c1832f5c749d8dc917452d6c7133a1 btrfs: explicitly ref count block_group on new_bgs list
36fbaa404727e9440f850e71ca6d1b9778367dc3 btrfs: codify pattern for adding block_group to bg_list
3e1efe2170af2bf41e849cef10cf4f9c08bf23f6 btrfs: zoned: requeue to unused block group list if zone finish failed
2d2697ed78693edb8b3df1d3819546ce2904ebe9 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
af1d9833e28bc1da3273edb3139617d9ec2fe5e0 btrfs: send: factor out common logic when sending xattrs
d469768b803e3c81652472149c773fa8ecc2d5fb btrfs: send: only use boolean variables at process_recorded_refs()
9f9204ee6fc2638c88a972797d1422b9da35490f btrfs: send: add and use helper to rename current inode when processing refs
c5279a1672c180918998eb3926e8310b02fb925a btrfs: send: keep the current inode's path cached
942da53e891dcca8b568766bb67e305d226a0a4a btrfs: send: avoid path allocation for the current inode when issuing commands
fa7a93bbfcfc601067e140b48496f11182fd252b btrfs: send: use fallocate for hole punching with send stream v2
750622a8a3796ae2f0d2791ec3e00da11ba9d621 btrfs: send: make fs_path_len() inline and constify its argument
4be2f4203471c69614e8c086ff706d868bff4788 netfs: Fix unbuffered write error handling
18a644fe44cf2c53191bdad76ebf08836564c9f4 io_uring/net: commit partial buffers on retry
c98cf1546657630f244be7b5d2113cdd74dee1f0 ata: libata-scsi: Return aborted command when missing sense and result TF
89eadd36d45b7516866440efa4ef396154b8cdfb sched_ext: initialize built-in idle state before ops.init()
ad9e21bf839eb5aa79346145c571231ff239ddc7 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de7020110c6f-8e4feb4c6db8.txt

2ba63c4859227ce679094daabe9c94c317803746 serial: 8250: fix panic due to PSLVERR
10abaf1e2a3cfade140a899b8fda0fb44901e0be ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
cef940e31fdee225436d7ee29a1fe1ad007b02a7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b2f744381b5d806ad6021deab23ff03046241847 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
68179a73716e5bb7ce2ce46dc3f26000453e6b64 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
fe9da1b945eeb9157d79d1ebd8aabbfbe7dcbc3f dm: dm-crypt: Do not partially accept write BIOs with zoned targets
cc176ca1f5e6cb41c6e52d1154bde51d4c392158 dm: Check for forbidden splitting of zone write operations
f13b21ddeeeeab3a988da92603df3a09ac17bfd0 m68k: Fix lost column on framebuffer debug console
dd9e08fe184f727695edf24558439015cba20641 iio: adc: ad7173: fix num_slots
5abb7f470a8497ce999e5cd57c87abdcaeab50db usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
82a8f070ca2d3ad6b934f17e86548eba2104136b usb: gadget: udc: renesas_usb3: fix device leak at unbind
385e8f169e33b364ad7936abff4c9eb014b33b8e usb: musb: omap2430: fix device leak at unbind
52b23dcb83a2efb220208a94168413e086fee6c8 usb: dwc3: meson-g12a: fix device leaks at unbind
15a77414be2e6c0697ac61538e8a7b5f3baa557c usb: dwc3: imx8mp: fix device leak at unbind
56a99d2146fe5f0c3159906eec723739ffb3a2b3 bus: mhi: host: Fix endianness of BHI vector table
bc0810a976a8c1ef5795f13da3f916bd56a93101 bus: mhi: host: Detect events pointing to unexpected TREs
0f44ad25de95a0376f2f1df45dd8c4c096fb83d5 vt: keyboard: Don't process Unicode characters in K_OFF mode
70a7ec282f14c5cfe5b8c763ebace16b82e94b21 vt: defkeymap: Map keycodes above 127 to K_HOLE
2359f795bcd64855bb3e8d09371e8a6b28c78ef1 netfs: Fix unbuffered write error handling
f289a4d67b6f0e6fd604f93e7baa48c5ad478103 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
72604c5253cb13015c6701a6bcbbea488f29baf0 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
15152ab39f8d02cbb77b301ef2505e0a0772272f lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
4f0333aa93bdb45c4ce0613a8bacc679a774e201 crypto: qat - lower priority for skcipher and aead algorithms
53ef4367141363790b4c0fc3b35b3a9f8fa1180d crypto: ccp - Fix SNP panic notifier unregistration
b6d5ae232f88e714a821d16ab3c094a1d64b8060 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
7e249cfa760b21e6ef9c0b224ee38f6ce80c1848 crypto: qat - flush misc workqueue during device shutdown
74a67e5abc6c2c8865ac913346440852c53fb179 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
1eede24594d020a773b9b2d9a1d6ab5599808225 crypto: x86/aegis - Add missing error checks
233b748f72a699af367f359314d04f95eb5974d2 crypto: octeontx2 - Fix address alignment issue on ucode loading
5e23598f857ac587e93fdd3a7888a0239705f1a0 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
ddf69407bbf009a6c9b2928d7a2224311e4d6ecd crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3cfbc3a9419b24f628c156ccd5ace50217355d20 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
006f2330eb6490971a19bc5934a8cbdeb4538a8e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
26e45ebd0c2ee852480bd9fd612bbe80c25d590d ksmbd: fix refcount leak causing resource not released
9b800f19af246bc690851b0e35cd6ca6f79a8b10 ksmbd: extend the connection limiting mechanism to support IPv6
fdf70d03cc0fe34f7c85ce9548c381762e10ccc9 tracing: fprobe-event: Sanitize wildcard for fprobe event name
919b4a0988c7f5f48079e02405ebf1e25e44bef9 ext4: preserve SB_I_VERSION on remount
32a23d167716bab1ea7e10cd742fc5eb018f0248 ext4: check fast symlink for ea_inode correctly
b1dad8f97f1f0a7475e9a1a1a4fe6787f456dbbf ext4: fix fsmap end of range reporting with bigalloc
5b55285c8014747506d52b4115465dd4a9c4a950 ext4: fix reserved gdt blocks handling in fsmap
f5b6da8563bce68f1fa49ad28d26d11727721ad6 ext4: don't try to clear the orphan_present feature block device is r/o
de51069b7ea9303076bca0e8ba8703a6140c9786 ext4: use kmalloc_array() for array space allocation
bb55881f6c732f9e0cb4eaa711a7cc5ccf75256c ext4: fix hole length calculation overflow in non-extent inodes
570dbff6210d239213cb78e03429e468127d4c01 btrfs: zoned: fix write time activation failure for metadata block group
ff83f31c4522dd0b086a01e6731f4f058afa9e41 btrfs: fix incorrect log message for nobarrier mount option
30a3eea3e451c99d3298a40be3d3e5809ab808f4 btrfs: restore mount option info messages during mount
0d3920f1c8ff422a227fd349143a582acf4f709c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
8cad000a5afac16c97be8f944cd376dc7f7b4c33 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
0265c96928e3b9080a6d33bbc4c0216a4369a168 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
063e9379f34f1a9754bf19f7e4a2dae85845a2f7 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
aa175421931d3277539634bc0bfea7af3e6a419a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d6c2028854ecc288fd2d1d0c3b5c9a932ec5909b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
5c11a8e50760893302cec22c1879113a8fa4519f arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
8eb77207bd4ebe67b3ed156d9a8aa82a813c6f42 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
b29faa8064390764608e8e82cf9380d8590e3a7b arm64: dts: exynos: gs101: ufs: add dma-coherent property
88b50434713b2137bfcfdb9ec1fef0d7024584a0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6225edd360041a48b9ea43de00c9861be6754b56 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
ec893a7015b9f2febf7659a3a2f34d4d18fb3f94 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
23c8705bb7e3730a33c544ca0ac86f0a00317b1d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a67ec3ae39033dfcf8d70fbcb1711f4cc3a4f6d6 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9f9268ed79006698058cad082c17c956b72ac35f apparmor: Fix 8-byte alignment for initial dfa blob streams
4203d8ca65445b0e7fb572eb0947fdab6f48c4d1 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e9120a5a2370f2ef2d876816820fa93d16d2e0ab dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5d764bc7023368204d7c3b39b9067acf229004b3 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
ca9b0e29ad314c1fe67205741d70f4924f7c65de scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
464a41a54670707de5a783a3ea5a1bc93d1ad58f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7d3560208098e48841db213ddba929fdc194b54e scsi: mpi3mr: Fix race between config read submit and interrupt completion
6516de0aa8401cf18f5c86bc6ce436fbd8983940 ata: libata-scsi: Fix ata_to_sense_error() status handling
728d5444c06d0670b0e8d08b93106e3a05530469 ata: libata-scsi: Return aborted command when missing sense and result TF
621e40a0b8f0fc4bc7e8294d6463276406c698bb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a13f2c71c705753bab849d0d5c4a114bea2d7b96 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3099e6236886f7efe291e115fcf23ec7c97137d1 ata: libata-scsi: Fix CDL control
319b054be7e860b889ea8a0a0375cd012b0acf49 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5e0483a0c6e0dfc4e4dbbdb0412601aa0b73689f zynq_fpga: use sgtable-based scatterlist wrappers
abed0ff58fcad60df8fd61921e0f94e8379ab3d3 iio: imu: bno055: fix OOB access of hw_xlate array
babff053292d6b9a4e5bcbd43346305a3a83f6d1 iio: adc: ad_sigma_delta: change to buffer predisable
4d15aaa902f78cc4df170d5103b0d403bf22cb7a iio: adc: ad7173: fix channels index for syscalib_mode
6acf9be8f11296bb7301b478e19d238f890e846b iio: adc: ad7173: fix calibration channel
dd3135dea629932eafda06fa0a91991f825c1fad iio: adc: ad7173: fix setting ODR in probe
8966da17be5341885633c6d6812b2a117f394325 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bb1eba24a18796c769f6a24e5962df2c902bb849 wifi: ath12k: fix dest ring-buffer corruption
9fb4d5ab4c3adefb794f8254c154f773e267f60f wifi: ath12k: fix source ring-buffer corruption
abca41e042ebe5effc55e69594e8fbd82fccc2b2 wifi: ath12k: fix dest ring-buffer corruption when ring is full
5e5443214b8e80c95a56d1a9e47a8d754162282c wifi: ath11k: fix dest ring-buffer corruption
b7ac9d1d1f372d3f1654575155c40e350868e3a7 wifi: ath11k: fix source ring-buffer corruption
0a26c95490c2d86c875682a422089bd1a935b1b5 wifi: ath11k: fix dest ring-buffer corruption when ring is full
eeeb0db451c14f53b63634d9d2cc8f23cea89075 pwm: imx-tpm: Reset counter if CMOD is 0
75fed09a8bf55e39bd075dd2406dd9adb0928a00 pwm: mediatek: Handle hardware enable and clock enable separately
0785d5b0e5543ababc1529eb70bae956db146105 pwm: mediatek: Fix duty and period setting
36c51e3ef4daebf3857b227288a851e7a87959b1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ac316b09fcf08a2d8efb8e3c1aaea0806c5e1c41 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2068e6ea85075992e79fc145e6d6e0608de24b7c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8860b9b55b737111ba8496a3cb30e6b24acf5b74 mtd: rawnand: fsmc: Add missing check after DMA map
1ce7c03d5a185e2c00c96a8fcacb78dba6b53445 mtd: rawnand: renesas: Add missing check after DMA map
62f5f86eeb877a7cef502ce1419ef445fa30fdae mfd: mt6397: Do not use generic name for keypad sub-devices
3581d953563b225161f0487d3e672a6ee347d938 readahead: fix return value of page_cache_next_miss() when no hole is found
0d462609d66a412a30752022daa4ccd3878915e0 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b1415f1cec2eba6b5608df6fe0a8c9c10e7ecb85 PCI: Fix link speed calculation on retrain failure
1049b7a416ac928fd37f4f234046fafcae94e7cb PCI: endpoint: Fix configfs group list head handling
5ab4c48d6642e9a67e72762698efe12966c4a92c PCI: endpoint: Fix configfs group removal on driver teardown
ecfe036ac9c53583796464e70bb2da3f8b63a71e PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
fc35bb96d06dc60fed7a2a4270a576d9ccb3c2c9 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
370ace599ee0a34e09f3f2c3919328187bfb5a09 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
c7b621eecfa3278d332488a23b5fb22bcfb7fcbc PCI: imx6: Delay link start until configfs 'start' written
ad33cd86fb2c1760d76fe1b55792ce83da4efb04 vsock/virtio: Validate length in packet header before skb_put()
94a651602c70ea4c0e43fe370f1ea93e2d1614f4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
4100a22cd8ac77e828f303039b61c3ad0eec95e4 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
576f4689169dcc9e75d7f824d91264313fade897 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
532fcfa654ad88ebd819c2e5a4b6e26c5932e07e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
61a10d0dc4ac8ea5b03c4d7983ce3056c49200cb block: restore default wbt enablement
9bd4faff1b28cf0167aedad68e1d459f5bfa299e f2fs: fix to avoid out-of-boundary access in dnode page
cb92b61b0d7dd1631986a6ef2cf622045f48bf7d i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
d07ab6df3377f49a8249c8f6b7ed361ebd6b6f84 iomap: Fix broken data integrity guarantees for O_SYNC writes
507367d981c3298daac6f3d92ba48ce13e5c26a3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
35c132cdef741ffb1ff582dfdf101425c87b3510 kasan/test: fix protection against compiler elision
3360b4d77cfb3b82da48d00ba9c18d208e3413f5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
704acf152728ddcf1361fd433daf2b888ba255b1 Mark xe driver as BROKEN if kernel page size is not 4kB
ef09d2333a2d39aca339c16a297dbfc101c8c1f1 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
c2b633722454204d43ccdbaae8a2587ba443e77c proc: proc_maps_open allow proc_mem_open to return NULL
e298d1c822dd052bdc07cf75f997f88b8feb58b0 soc/tegra: pmc: Ensure power-domains are in a known state
232e4469cf2952a354c1485e366abe6666be6e12 parisc: Check region is readable by user in raw_copy_from_user()
eef68d354a6e52915a1af2f58e0a12b67182a70f parisc: Define and use set_pte_at()
b9964cb80eb9f884c1cd7f09be823bbe1f8a9ec2 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6d8e2cadccc75ca980bbf3d4ee9bc7c9e2279a9f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bfca0996a0152e69f6dcabab60478724e7f25bb0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
627346548578ce6b0001a06722f724a778dfc5e4 parisc: Revise __get_user() to probe user read access
de5c91ff9fc48dcd9bc4d59e9fedc6ae96661520 parisc: Revise gateway LWS calls to probe user read access
36b796c97a315f8f0395bbadfdf0e4b093ce224a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
52f2bb87b2ba842acb7db3b5c1d8fc161708f0f6 parisc: Update comments in make_insert_tlb
a96db702fca063ba6476fcd6aa61c32d11d04f4c media: gspca: Add bounds checking to firmware parser
3becf6a4eb1d90e186ed080b1c4e19f9eedc56ab media: hi556: correct the test pattern configuration
fe1e74cd86a3e96250d91e0a0d44a0696d39663f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ffafd0f2a7f0c33019453750bab1704f69914741 media: ipu6: isys: Use correct pads for xlate_streams()
9baf5bb9932359f7720f39d84988ab44808b0d7a media: vivid: fix wrong pixel_array control size
f69da383d3f7a7ae1f8ff3763a3a9ed3bc2d7396 media: verisilicon: Fix AV1 decoder clock frequency
d8d26279d2f47cbb1dfab0af9203322b7e977ba2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4d629392be905c19745c37c720d4439528c940a5 media: usbtv: Lock resolution while streaming
306f725d5a9f8f57f8021d797d28187de3b2a149 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fcdfe245f9214f47f9ed254a21cf047d01124779 media: pisp_be: Fix pm_runtime underrun in probe
0bfb08cf8827bbd05c558db75dbc8022f216385e media: ov2659: Fix memory leaks in ov2659_probe()
7803f45d7cb89ae043ac8d7ec1bc7727d2d5e198 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
c7adf042f0604cf57cd53a80ac953d9f7f32c0b0 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
75d8775be3794e46d6dcc8dae569c52ecb5afc4f media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
512d84443b80121c54c08b18d73d97d7c83bd659 media: qcom: camss: cleanup media device allocated resource on error path
736665f4c5a96281d1f08ea67d0b1be4f9415e2d media: qcom: camss: Remove extraneous -supply postfix on supply names
2b90aa9573dd1227dc5353cd01e7f5097a4494fe media: venus: Add a check for packet size after reading from shared memory
0851d56189af47bd050df9c74d6c65516819f13e media: venus: Fix MSM8998 frequency table
a22ff82be41c208c7e384229adc8b80392c583de media: venus: hfi: explicitly release IRQ during teardown
28a89e63baf0dbbe0099595d53b9a999dd7f82b2 media: venus: protect against spurious interrupts during probe
2d5e17f009bab5d06e14c52a12b3cf52a9d06a2e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4414f55acc6156dfcef09e8f4ac495c200c5dfff media: venus: venc: Clamp param smaller than 1fps and bigger than 240
21c6c5e71e80ff286250b0ec64be819bb16e86d0 media: iris: Avoid updating frame size to firmware during reconfig
496843ab7b82e7ca236a9cb9dffa70ed180c9bc5 media: iris: Drop port check for session property response
c682553c95de6e8185c2f91dcf2ca2b26457c5ff media: iris: Fix buffer preparation failure during resolution change
99953df9eaaf311813d3fe32f7b63cb8b4f8c144 media: iris: Fix missing function pointer initialization
464a02d9d003f4daf01d8ab23c11f97db9ef76ec media: iris: Fix NULL pointer dereference
acafcfdce6a25b167ddbbffb8bd2f880fd5b6e9d media: iris: Fix typo in depth variable
078464a2a2f96c4e1f20ae93002892846e64777a media: iris: Prevent HFI queue writes when core is in deinit state
ad124fa7d9c9c322baab3b71577c2bb3aef221e8 media: iris: Remove deprecated property setting to firmware
383dfe10259ac5f0f6a3f798641fdabfc475972d media: iris: Remove error check for non-zero v4l2 controls
45019ffa440cc4ac47655b4afca37efee25455c8 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
04fc59359b2d67ce0f4b2239ae9e817c904ba12e media: iris: Skip destroying internal buffer if not dequeued
74ede743ed09d86c0f57509cc2f3acc02c22f5fc media: iris: Skip flush on first sequence change
28ad9793a0733d9de94cdd5aa55ee584253045e8 media: iris: Track flush responses to prevent premature completion
13fadfe8245dab8734876dec628f593e0e0dd484 media: iris: Update CAPTURE format info based on OUTPUT format
bd8d39d028cb2960bb946d6037975e516e29fe9c media: iris: Verify internal buffer release on close
06eb11c7d3c6a07b5922955f6f6700d3e62cb609 media: iris: Remove unnecessary re-initialization of flush completion
2a9f88cd56537e940a2f143eec154541e69803f2 drm/xe/bmg: Add one additional PCI ID
ef1360b967f9d33383cbbfc66c1c2a7d9c5dcf4a drm/xe: Defer buffer object shrinker write-backs and GPU waits
d009e1ef7798f25b10f125f1294826f0d599259c drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
6e152882ad3acc922e80c75b79248101859e6411 drm/amdgpu/discovery: fix fw based ip discovery
b39d45c961f809a53ea2e032f6b3e9b326e0a78d drm/amd: Restore cached power limit during resume
58b9f620e4c2db95db7b01c2191dffa2d2fba42d drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
082b582d45f8c6da387a00105adf7f7bdaf44fca drm/amdgpu: add missing vram lost check for LEGACY RESET
53d18048347cc8e37b2ce343eba8fdddeac43102 drm/amdgpu: Avoid extra evict-restore process.
9f480e5e1d36ab2fcbaa3e486e28f5b1a8d20be0 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
39ef99f8ca855a75064408a8fe7aa7068f7b0855 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
a9133187083c19ba65ec9c7bc9eefe7c3104e62b drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
1b9cca5efa245f0f462222b54db6d4369893e51c drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
191ce76886a3c1eaa93281a87beb20eaa90f5b6c drm/amdgpu: Update external revid for GC v9.5.0
6156cf54ad9e9c184e7d7ec585baeb99a7464c56 drm/amdgpu: update mmhub 3.0.1 client id mappings
a278d0d35eccd0d23edc7e8b6420af30a33fb823 drm/amdgpu: update mmhub 3.3 client id mappings
4dc799c9dec15390d4d45024945bb8da1918c77d drm/amdgpu: update mmhub 4.1.0 client id mappings
e6e53de0a0a4a7b684baf48634ffecf5531243f5 drm/amdgpu: Update supported modes for GC v9.5.0
e3f62773edb2dd105f668a33895d9a06bb91b019 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8efc5f258789661695bd4d5b25ca42ed1c1502c9 drm/amdkfd: Fix checkpoint-restore on multi-xcc
634537a384ba80fcf66bc0cc527b35e6506fdf12 drm/amd/display: Add primary plane to commits for correct VRR handling
96f63493e240c5e837ed4a58fc78ec6fba398bdd drm/amd/display: fix a Null pointer dereference vulnerability
476a4da0f76d5445b0f29743e920830599d7b6fe drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
2b92f5d373321de3c43f6134c9fd31939cf319aa drm/amd/display: fix initial backlight brightness calculation
59fb66fdc41f185b058bb2d9cc9f7c5a7ba60ee9 drm/amd/display: Pass up errors for reset GPU that fails to init HW
fcacac4f339a47d86d755334908cb15ae733c795 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
7d448320018c68d30f258680d3963a3e7d99fb8c drm/amd/display: Don't overwrite dce60_clk_mgr
aa5a8cc88388a4b0da6aeb3607bb5793123b5a67 LoongArch: KVM: Make function kvm_own_lbt() robust
c0734a69da7ce66ea6ff3ae1deaa85b7a60404d7 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
9d0ef6e994325d7957b534ddfeae25b059e5e5a6 LoongArch: KVM: Add address alignment check in pch_pic register access
bff4d8dcc3bfc0226a9cb6a41068ff9046172575 net, hsr: reject HSR frame if skb can't hold tag
7d0c33d09e07560aea321dde6925cb165d38fdb6 sched/ext: Fix invalid task state transitions on class switch
2da907be5368d94ff00de3b04793798a1d71f582 ipv6: sr: Fix MAC comparison to be constant-time
5a8f1c96c506629c3f65f4c820f5a2d80d8b8b8b cgroup: avoid null de-ref in css_rstat_exit()
b566ae02d6bfd970797ddd4a4347f5cce7795d9d cpuidle: governors: menu: Avoid selecting states with too much latency
b6759d85e6fe987aa02da9c655b61db0c7c57cdb ACPI: pfr_update: Fix the driver update version check
42935b2de1b5e1d3c6d55a0226186bc5241ea05c ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
eeae506c8aabda646fa2541c92ba54a35e1e141c mptcp: drop skb if MPTCP skb extension allocation fails
f7e34b6f0884bae4bba5ef0e0c71f29867edae83 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
91cb7665744018b29cf348c4b3b76069d53da36d mptcp: remove duplicate sk_reset_timer call
6be39b9bc8d9a4372e72cef0d29e97e3b8660a68 mptcp: disable add_addr retransmission when timeout is 0
e365bb0bd0c92fb7a0146ba7aac216b0f480cc22 selftests: mptcp: pm: check flush doesn't reset limits
3de973cd21c4c8235646f45fba4e785e16f0b37c selftests: mptcp: connect: fix C23 extension warning
4aadcab7df10254df38c56a8cbeabdadd3ea85d4 selftests: mptcp: sockopt: fix C23 extension warning
af372f9fb8ce52cdee6e0a0c53fa34d2059af7f7 mm/damon/ops-common: ignore migration request to invalid nodes
7a2e359a5e463b987379d833cc2d274c91053818 btrfs: move transaction aborts to the error site in add_block_group_free_space()
d6dbf7a4da00f7182e776604078102ed46432883 btrfs: always abort transaction on failure to add block group to free space tree
41b94ff3410681482a63050ffdf8155070293aac btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b3b506c1735f2d8b02ebc1cc30ef7ded407c9b76 btrfs: reorganize logic at free_extent_buffer() for better readability
81b2f51c60e3b364ecf6fc9745c66a71b501751e btrfs: add comment for optimization in free_extent_buffer()
9d8b7c788d858573879ebfd9f03f6d35e1fef6a7 btrfs: use refcount_t type for the extent buffer reference counter
eccbcb08d1d842282a1b4132b3da23536f2939ad btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
575f7d26159767d4973e606907b41acd6b13c7ef btrfs: add comments on the extra btrfs specific subpage bitmaps
3f5a7178caa6504e7d527457ce496481cec97c9f btrfs: rename btrfs_subpage structure
17db454b5e21bed10254074f2142f34b3fde88f0 btrfs: subpage: keep TOWRITE tag until folio is cleaned
bdd208d3fd5df7f492a8e440b2093208ee99adac xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
9dc0aa3031e883283f1ca8374f3e793c1ee19a20 xfs: return the allocated transaction from xfs_trans_alloc_empty
16503c324294179e2ba65c348442bb97d9b056ac xfs: improve the comments in xfs_select_zone_nowait
904b37e19fc5681276f38c038bda69a3dc199bd0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0b50bb62f42f8c94a44ae60f622cdb84efc54824 xfs: Remove unused label in xfs_dax_notify_dev_failure
f4bccaff296e8be7af547bbb3edba2c6ee38b3be erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
8e4feb4c6db8ce1117dc207e793ee3fc86f468fb erofs: Do not select tristate symbols from bool symbols

--===============4638514579369753569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-712fc54a062f-711faa563949.txt

83583dfdecef41930f8fdd41e1179c895f62a9a3 io_uring: don't use int for ABI
e72839beb73e1627dea3a3d833631f6b078d086c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bc04f6505d2e9d91e15a4a0eb46ec858eddca3e0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dcd3009bb5ad48b15cceb1e567f7917042dcd545 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
5461388a3a7b38c8436ebee5315124a0a29c4b5b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bb85513e195767551bc11e7dcd0210e5b5715e35 smb3: fix for slab out of bounds on mount to ksmbd
7714e6f25ec0b49969da2e6e497c544b99bc87a7 smb: client: remove redundant lstrp update in negotiate protocol
e4ca33a4782e964a1ef69ecb280e087fd0e30d69 gpio: virtio: Fix config space reading.
2cca7faa37b8fc2e9f11ac83f9deac68c4726401 gpio: mlxbf2: use platform_get_irq_optional()
0684f799831ddd23bbe6f7e2173e98b2bb3c7f1d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
5f9f9e900bc1cb97ac4146fee77715d9ffc62e89 gpio: mlxbf3: use platform_get_irq_optional()
eabef4fff336c031510c3ac70f9cb0ffde5ac74c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
9d1463912fdf2b78006c639d4b4fe46af3a7b077 netlink: avoid infinite retry looping in netlink_unicast()
51355a023772b9b608214f94bbd8f273b974dec4 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3a7a5788307d5c0a546a7cb5194c61c093c5824a net: gianfar: fix device leak when querying time stamp info
99811493e8ad53d45b98d3279bc8e5aac8cd074d net: enetc: fix device and OF node leak at probe
ee39cf1980209b793c14b84ca88ab8389f066f9b net: mtk_eth_soc: fix device leak at probe
71e00082735c9a25a804115292bf00eafaaa5132 net: ti: icss-iep: fix device and OF node leaks at probe
4408409a2ffdfbb5b81ea8abc9c3c1c6a79a977d net: dpaa: fix device leak when querying time stamp info
765003982c4df1415108158820916813155ee1b4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8aa19e419b9d1ae80205dd87853ca01ec95835ce io_uring/net: commit partial buffers on retry
06258e77b6dc4235d3be10d712ea849fa886e658 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
18f9fa554fa4960ffdbbfd88a6a3564442d51517 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ff4a0b176fa623d2668c55df2965b2ddf3c2ef02 NFS: Fix the setting of capabilities when automounting a new filesystem
3725437cd13752fc9dd2e7832e42fbe90e086021 PCI: Extend isolated function probing to LoongArch
371f6f78d4a64cc0fc9e98d166fc97751e715c6f LoongArch: BPF: Fix jump offset calculation in tailcall
3c14d0ff7d91091b38a21cd138d07e1c78255ae5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2c120ab68ef6a64466691e38744681bedad19709 fs: Prevent file descriptor table allocations exceeding INT_MAX
e53c9d977285c30e4f34ae0fe1dbf9676df13af7 eventpoll: Fix semi-unbounded recursion
87a6def7998ec123c4f92e7d38daecdd7075dc8c Documentation: ACPI: Fix parent device references
7cb9560f4fd518086c890f521aee64aa699a092b ACPI: processor: perflib: Fix initial _PPC limit application
5324cca0a7026593b633075ecff5fd58da3e8f8d ACPI: processor: perflib: Move problematic pr->performance check
0d46bf5cb30cf826e2ed7cee1f6944a8ca3a7b59 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
14d7add67fc52203db64a977236724cde68b4959 smb: client: don't wait for info->send_pending == 0 on error
76d8b08a7af966adf55288d5dcc1be3689be5530 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
26965b606d96a79257af4c0ce28d996fb3bb983d KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
5747293a134ab048f6aab0ad1ec6afcb09938097 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5dc82c96f98e97b932cef870ad1ed919bcd642f7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
2ab7faed824b9bc895f50a39b352d61d4916f299 KVM: x86: Snapshot the host's DEBUGCTL in common x86
edc71224af9dac6892d07f5a1e3858196c3e2f16 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
6d406766b6d148721f667e75660b64cc5c7d2ad3 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
bb5c9e1c865a254b975f32c8f73bece2f80ebf83 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
043b90ca409a4732fadda2b1b01da84768f83471 KVM: VMX: Handle forced exit due to preemption timer in fastpath
9a1e73af22396b9d1c56b47714dd823be9c202d5 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
417080de9d1a7ffc8468ff2a6aa36caa54fb5498 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
afbe767d6c8a9add03d066d54c7d832e6a0043fd KVM: x86: Fully defer to vendor code to decide how to force immediate exit
5a4ef7423b9cb823ef1aaa01933d342bac350581 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f18e039103815ef3911e7e496adec92b76e00bea KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
63af9a2831d77c6cf81f54b217f0e419cb001dd7 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
78aac29fa566abe5be837f23dc1bd6065489e09a KVM: VMX: Extract checking of guest's DEBUGCTL into helper
e0182341715e1175f8bb786d7b66b6340f2431dc KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
60d91150133d8779a8bb68ef7eb4f20f418c9f85 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
13af078c31e49813c947829c9c57d3b23c5c7f84 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6022c876c2795563ff6a512ea8d158541584f604 udp: also consider secpath when evaluating ipsec use for checksumming
5ac2163e58388cee851959c6ad6b9cd147eff122 netfilter: ctnetlink: fix refcount leak on table dump
b409149ea82abf43ea5d0730c92906e1bcd64322 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
8cb2152008850ee751cce041aa13b4cd9d785e16 sctp: linearize cloned gso packets in sctp_rcv
fa879165595c9894a7f671f522d6727e723c92d2 intel_idle: Allow loading ACPI tables for any family
8b995339d7246f954edad01a80f6ebf96e846547 cpuidle: governors: menu: Avoid using invalid recent intervals data
ae94eddc0b53c2b50025167056dca3e87b234be4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
d4a1da375f5e79497a20c011691b3325fb8b85fc tls: handle data disappearing from under the TLS ULP
6f0df4f5a2482c728fcc7ee21bdbacc5a0985fd7 hfs: fix general protection fault in hfs_find_init()
b27636b59690f28937228e2bf3f0f4ebd6652bda hfs: fix slab-out-of-bounds in hfs_bnode_read()
97650f46eccf578b227de29d538ee7adf041268a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0cf6b089207230467e238382404d44aa915b62aa hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
950ce41e5dc7c59bf528d21f6cd0219630bc22e8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c1110116c9e74288d405744ad57df4d2c4a372c5 arm64: Handle KCOV __init vs inline mismatches
6a0257282ae0ecfa695d7e3ad19c7cd399ad2945 smb/server: avoid deadlock when linking with ReplaceIfExists
e4dde10a852bbc7f451ccab3a193b06341c3d9ca nvme-pci: try function level reset on init failure
a661ba1d3c7c70ce485e1797390a37e9d0211fe9 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
f3173ac02fe3feace1a084342463fff58eb2f138 loop: Avoid updating block size under exclusive owner
41c0ccb78b4ee7c34426d4c2a3ab3ec301d7c661 udf: Verify partition map count
7479480dba793a1c350da70433593ebde91c15b8 drbd: add missing kref_get in handle_write_conflicts
7c5a6d1cec9567be63262a299379239e464adb18 hfs: fix not erasing deleted b-tree node issue
4ff22de4d5b63173bff01246e27874f587688641 better lockdep annotations for simple_recursive_removal()
cda00e549bf6712c45cd477632fb024add5607a4 ata: libata-sata: Disallow changing LPM state if not supported
3b9a1b38cbefc16ab1db2bf651fd2da4b1423160 fs/ntfs3: Add sanity check for file name
1531854b9408335d413238d87d3e4727460f1357 fs/ntfs3: correctly create symlink for relative path
0de42234202ff20776badd362385f242ce0aaa2d ext2: Handle fiemap on empty files to prevent EINVAL
6dc35966cb27b40cf8b00ef14d9fd1988c0fa238 fix locking in efi_secret_unlink()
a3b497534d524bb0cc2c0878ca7f53eb85bd6900 securityfs: don't pin dentries twice, once is enough...
e4fa75c4fa2f1bcfc0cb8b2b4b339dce29a6e16f tracefs: Add d_delete to remove negative dentries
9585003965ec4c6cec2ad9c429315aefd2e140ec usb: xhci: print xhci->xhc_state when queue_command failed
f6b4a7e3fa6a1a625c01c76491b0d3e24b8f83f4 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8fe0d6bc27244437541e6ced029f932365a731e9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4d5722a5937fb1e8d1bf46bf33e080da4b04dc32 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a9d72ad79a9dbd12d73ec12e85752d6c94056733 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
de64094383f372ea00d0d6477a5e0a4e6ac6a482 usb: xhci: Avoid showing warnings for dying controller
12e7ed59e9e47cd12565efe9a45038254ab89985 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d050624c15d18558fed2bbf03601c55999b77bff usb: xhci: Avoid showing errors during surprise removal
60c9660bad4e0395d21f2c9dfa298d71702b4749 soc: qcom: rpmh-rsc: Add RSC version 4 support
44e39eb7cbc1d0ab3ab30ac676292625c5170fea ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
b8162f69d3333ef8cc973533e66f1afded7e1acd remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
b285e63c3fde892ca0406834088fb583ba1af1c6 gpio: wcd934x: check the return value of regmap_update_bits()
8c36178f834b2f5000657cbb7e64f9b8a4b4319d cpufreq: Exit governor when failed to start old governor
09ad6bd1e926f02ccf898d7badc77e7e732bc4cb ARM: rockchip: fix kernel hang during smp initialization
e3c44e744f9c31aa556a28a8b87f7514e7cd9e8a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
775c575dd708e30811a92e8cbedd2253bff55987 EDAC/synopsys: Clear the ECC counters on init
b5397f0cce4a4cf3b09ab6dd9f7e449d07ad6a23 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d15bf2d942d1c56b7cd46f2da173c7297604eb19 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e3c3ba41fd19852fd302c8d6e01e06314db93382 tools/nolibc: define time_t in terms of __kernel_old_time_t
6336157b0bad82e729574546c62b1364b3e62c33 iio: adc: ad_sigma_delta: don't overallocate scan buffer
3a12eec4a4c664b0884afdf5e81dd8fb7881f2ab gpio: tps65912: check the return value of regmap_update_bits()
f3f3bea4f5b5e1e5c224f6471a631ffba17a3eeb ARM: tegra: Use I/O memcpy to write to IRAM
cf377a0c3864f11ab0836fec5af1a9f75654df17 tools/build: Fix s390(x) cross-compilation with clang
660b6d5748cff7ed17bfc62e3cea745cb43f508f selftests: tracing: Use mutex_unlock for testing glob filter
9c0505355279a3cf5a5845ae5ab8489053b1c468 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
65b5c21b39d2ecee6bb6a7dc05a114dc5a893cbd firmware: tegra: Fix IVC dependency problems
f22ceb7a6fae4fd13a85746aefb3864edfec5516 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3d24d05d40830bd87175cef06bd83cf1953e63cc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
33d7c2c8591c0d483c96da1bcb9bc90b1f93aa65 PM: sleep: console: Fix the black screen issue
d07d8768129905221ff7113be5b82a33948b4a15 ACPI: processor: fix acpi_object initialization
c202d9f69f5e2f41f3b53b9f4d9ba17041102a96 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3c71a1e2c88f51150a5e0020996f2d2ce9c80c30 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e0793963fef3db4e8149be9b45426baa4997392d pps: clients: gpio: fix interrupt handling order in remove path
04b40553963b88a36ca8b9ea817ad509400b867b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b77c92e952138074496dc586e6d7e5565d8d7cbe char: misc: Fix improper and inaccurate error code returned by misc_init()
894801b29d6cd17d6cc6959499c679c4958e0c4e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
aef682edf0a45b28411a01d6e64046b9b31b8577 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b189a372ed404872e43482bdf92e86e4d40c5af6 ALSA: hda: Handle the jack polling always via a work
48666d779e47d604a5cc3089460d73456085e91c ALSA: hda: Disable jack polling at shutdown
f8b41cbe43251de4ea62420c18b20338f080678c x86/bugs: Avoid warning when overriding return thunk
67e640e72bd994a15120b42fdacb0ba4ae4c85f9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ed46112fa40196bd86390578cae8d604951fb7c1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4f25ec552c20d46133da97ddb70e3951baebf5d4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
cf0c42606217de9d247a07288b644982c588b026 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
46259d4da37fc2fd6b66bcc7005a3ede24208cd5 usb: core: usb_submit_urb: downgrade type check
90c973609d53125b94e975d287746c6f31d5ec1e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
81802dad6e58679926a6c4a02deff4d91ff0cde8 imx8m-blk-ctrl: set ISI panic write hurry level
4f5078ed8923a1beb0400b4874f35a3d363e7d25 soc: qcom: mdt_loader: Actually use the e_phoff
cb88a461b68d1062e5e9801abd630f5c9a57ec6a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4d0d421aef791a8623319f6afe0817934e878f2d platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f0c2da81f8bc1fb4a7bed2131b37b8b9fa2e572c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ec6441bcbe4f94902d279b233bbc8b7fc4a488a1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b282819af6bdf1323bed869ccf77213a3e3b6ca8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4c171f67b0f6bdce420239b8da67b98940532f4f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
52f1621a7c0e033b5150d88da1c8110d658ebcba ASoC: codecs: rt5640: Retry DEVICE_ID verification
f3dd3d7139345efcc5549cd134a44fe93519be36 ASoC: qcom: use drvdata instead of component to keep id
26c9e1c89c64d912c192d0add79c68fd6bd5162c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2a34060c40ce155d88b498ce98c01d675bb53d31 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
9c3d08863a3abc4877bfcd0848917c9a6600ad4d xen/netfront: Fix TX response spurious interrupts
8e0123c69bfe4b536ba97afe64583b17504fc57c net: usb: cdc-ncm: check for filtering capability
0550c3342158542c9c2d53027b84bcf44adf486f wifi: ath12k: Correct tid cleanup when tid setup fails
30f0c1e2c9dc5658a842b2ae5555d2643d3dc1f8 ktest.pl: Prevent recursion of default variable options
faafc6ae3f9ea946e75fa0eac58b86bc10e9423d wifi: cfg80211: reject HTC bit for management frames
58a2209a0e8a2deb7d35ab1d8b4c64876219ca40 s390/time: Use monotonic clock in get_cycles()
cea78419a1c8d2eac594d1f3e798a5f2012fab0c be2net: Use correct byte order and format string for TCP seq and ack_seq
c278fc30365518e0d905af917e9887bb3eaf2ac8 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
14f4b6b694356eafa5886e0ac1eb68256e3c3503 et131x: Add missing check after DMA map
5f658fbe9cd6430506d7dbc22854a45563a37b1d net: ag71xx: Add missing check after DMA map
34bef0881639190a4bc2149c16d30257e3ebee5b net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7aeba46274045af690af0e9bb74c57612e151bdf arm64: Mark kernel as tainted on SAE and SError panic
3d054c3057d98ba49ddbb115eb8a0d1f6b9cf046 rcu: Protect ->defer_qs_iw_pending from data race
b4e5037278157cf22e4a50c244a9b7468763d044 net: mctp: Prevent duplicate binds
1987c7965e24fe297fe1971036ff2ae1e2eb7199 wifi: cfg80211: Fix interface type validation
9d9231ab91fa5c1f2b9db4d32be545ba2ca483d0 net: ipv4: fix incorrect MTU in broadcast routes
f8326110bd8f299d3dde95e69c13842103840179 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4d2e122dd51c4bb40829f43c8030232ae7327bcb net: phy: micrel: Add ksz9131_resume()
05e284da90da0fe6264e1589c69a887c60c71b81 perf/cxlpmu: Remove unintended newline from IRQ name format string
95fa3a2bf262c0674228f7bb9ce1697832721171 wifi: iwlwifi: mvm: set gtk id also in older FWs
89bd60b83b8c0b9793b19ffd2da37862eb70371a um: Re-evaluate thread flags repeatedly
5cbea703c44c56b25b03a0a48f0b797758aca194 wifi: iwlwifi: mvm: fix scan request validation
5a0a9a687f907d9896b841f10f662a556513fc02 s390/stp: Remove udelay from stp_sync_clock()
40bd6d94a18484cf1c3d623f200e2d4812b1e47d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
abac6742cd9363920c941268a436a2f19c8fb0dc wifi: mac80211: don't complete management TX on SAE commit
5d788387faaacc1f936a1aa8f141a97735d401c1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fcd11a1aca06cc0e772dcb1b541510f02d9a18fb ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ca7a24bff853db4727ae00f1f51a53956bd62358 wifi: mac80211: fix rx link assignment for non-MLO stations
19361414e169ab8fc00970c7e873066870bdbcf7 drm/msm: use trylock for debugfs
c342d3cd263d6ab1febb305f04349bf435f24044 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b5ca022f64c6a07702acfe75d76fd8a30c436e10 wifi: rtw89: Disable deep power saving for USB/SDIO
d33267b740b45b7af41da87daefe5b1992230d85 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
3c32fa436db66b0fc644c6d0e202a302e879765d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
38e98bb18677f0a87e8a70a4df1cea2918359c72 net: thunderbolt: Enable end-to-end flow control also in transmit
56e356722f8ef84ae82b55be6cb99f19ee812efd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b35cd9e9e424710f6a71477ba41e88a5248f89e7 xfrm: Duplicate SPI Handling
b62f27e493b0ffdb33bd21ceddcf63767402c048 net: atlantic: add set_power to fw_ops for atl2 to fix wol
cae99134c7baa2b6ccf50df80b4398d940984b3e net: fec: allow disable coalescing
bbb85a9054210ca24fa9ad2aafbe296d4986bad7 drm/amd/display: Separate set_gsl from set_gsl_source_select
e123ab945c620f35a7c542d4ace9627c3915089e wifi: ath12k: Add memset and update default rate value in wmi tx completion
4c4ec9425c7a2b43d3a37d38f7d81206478a0bec wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c05f76fdaad4eb673342eb72216870096c9295e7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d9d7c8b423b82106112b343c68b3bfc918e8060c drm/amd/display: Fix 'failed to blank crtc!'
1dc9cc1132d128d7abd7be9ead37a170308370b5 wifi: mac80211: update radar_required in channel context after channel switch
29e2032183e7ff158d2c4f930c8cf5f2cdcdfd08 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1ece124f1c7a9a163afca8005d34d98661130635 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
318525a6f08ce1dbc2bfd7c98d5c8f2ffec1acfe wifi: ath12k: Decrement TID on RX peer frag setup error handling
e49ddd61c0d065a622d1133d148393e0e20b801b powerpc: floppy: Add missing checks after DMA map
b2f24fb82345dc02f1510b65164f0b8b13f99ff2 netmem: fix skb_frag_address_safe with unreadable skbs
3dbc06c3d543dd459242baa1e09913cd1e3d3257 wifi: iwlegacy: Check rate_idx range after addition
04d46ac1373d0ed10a567b0fe45ce69a6104e0cb neighbour: add support for NUD_PERMANENT proxy entries
bfb26726e6920ede176f1ea5d6fe94f31cdfa87d dpaa_eth: don't use fixed_phy_change_carrier
8db1708e65bfaef6cb3862ca2722cfe5157087d0 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1dcfdbdb70299cf4966d699298b293523fd3dc98 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
6dd38bac546cf93172be71a7b27d0e0af533384c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e018c32db23680c976ae7c9a0c1f06b690084f82 gve: Return error for unknown admin queue command
bc3cb9bac4260c8e579e9cd674d452f8f5b076df net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c2661e48e8e95e295c3ac4ce4788bb4de25759d9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
35354b6a92f85eaa79e4e07c14a51b85dc549a57 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6f575baf5b4f5f2f6c58ee3f86fee592fbb90854 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
415b2f7f5caeb71b063eabc8cd7bcd4c7d47926e bpftool: Fix JSON writer resource leak in version command
a0a25a8cb3f8ed61e50b21d45f115a15469a3a37 ptp: Use ratelimite for freerun error message
bfa8c5edb5e7266c336531e5553b2ac0907b0b16 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1cab56f5ed666797bb23b7acbb521b8535c3cc50 ionic: clean dbpage in de-init
ace703aae1861645c19d3c9c47ec0b2f4df88307 net: ncsi: Fix buffer overflow in fetching version id
f3f5c65a043cfabeaecc0bb4daf771935f5da71e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
710154f49b83d6250c52d82610a9d791ebdd7b29 drm/ttm: Should to return the evict error
c77bab887f5ad414d9260299883da4ff74e0103e uapi: in6: restore visibility of most IPv6 socket options
59cc5a8b92a08d8b132ada3d05138a74153e8481 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
a1df7acbabb425541c7f7f9e00ce6068f981e2fd selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a5fa1e4916d6fbbe46f07bf3084dc3bcf44d49d8 drm/amd/display: Avoid trying AUX transactions on disconnected ports
122e7e7ffe5b5d42f7bc765e1ea21cde03305702 drm/ttm: Respect the shrinker core free target
8c994eeb5d074924e73e3706d42d6a6cb3ff3cdf rcu: Fix rcu_read_unlock() deadloop due to IRQ work
afed10dc742e7c7fc8f766885401e6957604be75 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
79024184a82c4f4a3781b65a0e7c846881f9a9c6 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8a8c786a53ddf1a83b6a6e3e41837b8be9b0bde4 vhost: fail early when __vhost_add_used() fails
1faaabda0868fd04f857b36b5682ec43a6819c05 drm/amd/display: Only finalize atomic_obj if it was initialized
f38489920f6d39422f953b038bc018a26eff6884 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c36818478fc6b04d700b17c33e177f4c76b956d5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d964e7aad3fe5d42411a424d01cb8b31d6015a3f cifs: Fix calling CIFSFindFirst() for root path without msearch
1b306d58c6e94a545b8f1fa5afeab385532acee0 fbdev: fix potential buffer overflow in do_register_framebuffer()
91ccfe174a6009a3b614a1ec30541f8f0c760dd7 crypto: hisilicon/hpre - fix dma unmap sequence
101e011be6687c96d09d9d8ceb38e6f1482a1383 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4eb24e28cf15cc9871458cf9f040074dde66ee5c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
13fa39f974fbaf76a369dfc523e0424d6a061525 mfd: axp20x: Set explicit ID for AXP313 regulator
d085308eab849a687cad515fecfb9268a310d5cc phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e21d5e88f98fd8385c1d5b4be51d2d9ef68de547 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c12e02043d4ff1187c57caaf641e66a32207539b fs/orangefs: use snprintf() instead of sprintf()
ae2a509fde47ec4fb1c5eaff3674c12887e45ddd watchdog: dw_wdt: Fix default timeout
3cdfb759c68f0a8d6a80ff8ca77f5b87eabe677d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ea306a1714ddeb7ea19f70355e80ff5080067943 clk: qcom: ipq5018: keep XO clock always on
7a3c3e3b0d57ce268eb9e0534e043138e980f1e6 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
53af69e95daf8d507e0ff6b57fd7aca828f5f6a6 watchdog: iTCO_wdt: Report error if timeout configuration fails
41dfc2133c8f7302b9758757f114301f8155ec84 scsi: bfa: Double-free fix
1a1128ba2b5f4caa00287910aa337e4ff773466d jfs: truncate good inode pages when hard link is 0
da09a62a49518959c30936df78ec7b3f527eeb75 jfs: Regular file corruption check
13bcd10726b68914d6e91d77686152a2e793ea84 jfs: upper bound check of tree index in dbAllocAG
49719db5b74ed319835feed79417c2171f63c574 crypto: jitter - fix intermediary handling
0d016b5ccf9594b279fd477c1eb341549168e370 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
75aad94e8dc39aacd4b058178a375627a5db1484 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3a671295ec234d9c1196cc6b9ae9277ac5e52f90 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
efc7638481f7ce74691e61a9ae5a7e86830b6a74 leds: leds-lp50xx: Handle reg to get correct multi_index
ef0a24ba0c578c09b22a855e8836d8b265ca544e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
d4e000e193b2455416fa7a7a356f74d463ffe889 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7a6186778c0a2350176e766f603629620f0307be RDMA/core: reduce stack using in nldev_stat_get_doit()
443f1f4ffa122cfb8e377c096d66b9b4a2641098 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a10dcbf65bfbe2ee400f25769b340c383fed54ef power: supply: qcom_battmgr: Add lithium-polymer entry
87acbb886d9870754af82c2c40406b42049b034e scsi: mpt3sas: Correctly handle ATA device errors
4dfe6a7a579f09f8d79b6b20c15a14c0fa1a1f7b scsi: mpi3mr: Correctly handle ATA device errors
b4af36e4caf64a1c1e009a07e8a5db06efc5ec09 pinctrl: stm32: Manage irq affinity settings
7d2ef9004c39790c6444639caf444c9233e56760 media: tc358743: Check I2C succeeded during probe
f40396d85ce3d7c75bd1f412339ea795827892e2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a8e6c1d7c143fcf1a2dc13d87ae7bf78a19e79ae media: tc358743: Increase FIFO trigger level to 374
a60ab8f697000750b9c3d748a6295a274d27ce45 media: usb: hdpvr: disable zero-length read messages
8043c54885c294fd0be00029809995901f5d1f17 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ca1b64bb54290b1bbbb68f1c9c250daa41715739 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f64baf638217a2540947bdfb088699d14837886e media: uvcvideo: Fix bandwidth issue for Alcor camera
b622185affd61906260675e50e60516dd95709e9 crypto: octeontx2 - add timeout for load_fvc completion poll
fd4940327ded7e90eb648d4701ca72d9ca40da85 soundwire: amd: serialize amd manager resume sequence during pm_prepare
a6d018844ac905c8b6bbd01a2397ee1ebc485204 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fcc6274d565d3ba23cf877ebdfb846832134715f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9e6382addbeabfe58e6029c4cde8630e17e00e81 module: Prevent silent truncation of module name in delete_module(2)
671b3cbe81a544c76e02aee344b9be477c3c27ce i3c: add missing include to internal header
034bf891baa8a23ac58ceeff4915300e4eb7b530 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
13a1b89e33aaf7e7cb8ec2df886bce350bab13a5 apparmor: shift ouid when mediating hard links in userns
761fa8de2fec2f6b60c0cca3298dcb4d5d9af1af i3c: don't fail if GETHDRCAP is unsupported
4facd4b8e828c22b09cd24dc5e09aace158bfa1b i3c: master: Initialize ret in i3c_i2c_notifier_call()
d6c9bc9a6d013fc1d2085e680442d0f2a8770e37 dm-mpath: don't print the "loaded" message if registering fails
76121c3f46807c7852eb22dd159edded844fa4b0 dm-table: fix checking for rq stackable devices
6432b05d7620dc91d82f6ca7860919a71c6b7cfd apparmor: use the condition in AA_BUG_FMT even with debug disabled
1ff8ad8270541dc3c9691210d3f617a866eeeb00 i2c: Force DLL0945 touchpad i2c freq to 100khz
4b6ea6b52ad94cf5a3e4238b256e5d4e42c2c713 exfat: add cluster chain loop check for dir
02ba4acf3b97f9246969b916d2ebd9378a15f5e6 f2fs: check the generic conditions first
a4495659af12b970c552aea11de6612e1460418b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b550a92e92e8822ba0ee984c84553ac6a574e1be vfio/type1: conditional rescheduling while pinning
7303dcfc345c448bc826928dc67736f9b0100628 kconfig: nconf: Ensure null termination where strncpy is used
90da5eceb6e32a1db4a0a6ba874bc8d4ae874d62 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
985df9bc3c0ed2a62653c90666b63852019689e4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3f82e8a4e42ecc9c505f36cd522ebd82b002adb5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
721b6a38f9b0af0ce93b1fb6bd18dcccc68067c5 vfio/mlx5: fix possible overflow in tracking max message size
8bae9e5ae17736363732e7f59f852f4ccf566734 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5f7c9a3a37fd306c1eb62cf690e28d6b299c14da kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c5eeeffaf800cfcf195444b5132434f3842e8b61 kconfig: gconf: fix potential memory leak in renderer_edited()
913e555a66f4f128e912294da5ea3d2969422048 kconfig: lxdialog: fix 'space' to (de)select options
d9e4613b072dc8a062cf3298bbbce91d485b8124 ipmi: Fix strcpy source and destination the same
4718d370ec071ec144cbd4ea8992eae45c3bca82 net: phy: smsc: add proper reset flags for LAN8710A
c63848128279d1a399f3dd526018dcf6f4e533dc ASoC: Intel: avs: Fix uninitialized pointer error in probe()
457b705ce85cc1d80eca97af199b1e4181f41fb7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7d24f3cf4ad6b1d7a68e728e15433a310e203f21 pNFS: Fix stripe mapping in block/scsi layout
0e12ecd7eb4cc75a788b39b6929ffcbfb255e776 pNFS: Fix disk addr range check in block/scsi layout
bbc8c999718b6028ffa5c4952524b789e9cbcb6c pNFS: Handle RPC size limit for layoutcommits
f694369dfa3420d6511fec5f0c0228ba47c0bad5 pNFS: Fix uninited ptr deref in block/scsi layout
cc8568f0747345d39d5aa5dc588422b52a1356e2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
995561d6e97a0b26b71c734f6c50e39e86e7814d scsi: lpfc: Remove redundant assignment to avoid memory leak
5f548d42a6ec7f096dad6fa2add1c289814cdce6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3ee73f5163291c749397719b2ef815ceb0430f41 drm/amdgpu: fix incorrect vm flags to map bo
230c43583fe0e3596af89069834219ae323ead9d cifs: reset iface weights when we cannot find a candidate
e2496b8d3bc259e857311a97923cacbf4ffc1c8d iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
4132dd813b5f42c291b6f79bf4fe6fc54a8899f3 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9daad2db5f389b389ff8cc0b167306efc7870063 iommufd: Prevent ALIGN() overflow
4ba60e553d88a0d97a044503a7c50d153f968ae7 ext4: fix zombie groups in average fragment size lists
6edd4d8a2072360d88fb7fe687b6ddc0f607e72f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
632d6df1614c7e5fa3a16e6b8d319b0e59322f52 usb: core: config: Prevent OOB read in SS endpoint companion parsing
445e174b001bcda64ce3462e940c8ec1b01b23e9 misc: rtsx: usb: Ensure mmc child device is active when card is present
ffb53ba873315840e91985e96a36b3dc2085a83c usb: typec: ucsi: Update power_supply on power role change
75753704138ce9604c02fc61bf5f7c880abf4d6f comedi: fix race between polling and detaching
28f28817dd95d7602d374da4da8bb510a04afcbb thunderbolt: Fix copy+paste error in match_service_id()
7db388595b495956483bd061ace05eae433fe0c7 cdc-acm: fix race between initial clearing halt and open
1b67228e7311d185dfc856448788405959903ba4 btrfs: zoned: use filesystem size not disk size for reclaim decision
d2e5b2561fc9c3f5c42bc0714d74b7a7a8b131d9 btrfs: abort transaction during log replay if walk_log_tree() failed
2dbe8fde61239269ae5b924a5c77a1eb6c75ae30 btrfs: zoned: do not remove unwritten non-data block group
baf565df019d66fdee2f2b1c50799a7ed9290c52 btrfs: clear dirty status from extent buffer on error at insert_new_root()
beee7bb900b68cbf6ded182f559b7bf832ef7f81 btrfs: fix log tree replay failure due to file with 0 links and extents
93fc7c4fcf26ed0a4706acbfe8eb0c6f06fae004 btrfs: zoned: do not select metadata BG as finish target
a4e0c27240af82965f07a1ea78ab8cff08859570 btrfs: do not allow relocation of partially dropped subvolumes
f44b68aee4d6689e17ff00e6f99b48ec27322559 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
76c2a9d17a0083f151a6b97d149fb2eb39e97a23 hv_netvsc: Fix panic during namespace deletion with VF
12114ef67f2aaea5db52c2b3f39591e862c2be51 parisc: Makefile: fix a typo in palo.conf
e1cea74a0f48d976abaf86d9c1aa743935254cae mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
00b3400ee92ccaa749266803c464f820906028cb mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
503c90a7d2297508568613b2137a79cd9e2e5b47 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d904cd412e08aa22c9daaca332ed31eacd416bb4 media: venus: Fix OOB read due to missing payload bound check
4cdd42c22ea15ba80963b0899531e3155ba735a7 media: uvcvideo: Do not mark valid metadata as invalid
acc41fbca959711093dcaaae4578b7d03927ccd4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cd87057c7a5303f8ebae13a6fac8666f7f6df6a5 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
332e902cc11ab0e244a138467baa40b9858cf509 HID: magicmouse: avoid setting up battery timer when not needed
8d85e31005f816962eb662d20e2d5191cf616169 HID: apple: avoid setting up battery timer for devices without battery
1d6e7f93c7586df207da465dea5db51be94613cf rcu: Fix racy re-initialization of irq_work causing hangs
7c5658e4a425501a9c71b9c5969b3a9a26872967 serial: 8250: fix panic due to PSLVERR
007b1c0d4c68e0474adeac2f41355339502fde86 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d31499c39ee335b6a9f179c7e1c0eb4ecba3a370 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
cf3e5de87cee91a4a552b3515808d34b120fa817 m68k: Fix lost column on framebuffer debug console
cb577c628bcb601af3bc970240b5f63e1ba16fd6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4a0e633074648e6fbfd77610530d8349c3100620 usb: gadget: udc: renesas_usb3: fix device leak at unbind
63177bfd864371c01a7e0d0e04ca9203f191f27c usb: musb: omap2430: fix device leak at unbind
fa8c46c98ca03c24800da686b2284b8df6e39786 usb: dwc3: meson-g12a: fix device leaks at unbind
a2e7295320184a053dd14bf8f1dd2d0c36d16bbc bus: mhi: host: Fix endianness of BHI vector table
6bd75966926c60cf60410ed0c48d7d9a08f4db80 bus: mhi: host: Detect events pointing to unexpected TREs
1bd79621ca2978fa97127cd4f26eebd2be2363f7 vt: keyboard: Don't process Unicode characters in K_OFF mode
608ffe95f4e8fb8f034beee5812f2be9f7f68119 vt: defkeymap: Map keycodes above 127 to K_HOLE
ebf6bba49840d283c58eb901027cc18944c162e2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b3899998a1252f85ebc971b25f8e6c313ae343a0 crypto: qat - lower priority for skcipher and aead algorithms
7530002c5c4bba527830274abdbf6db96c666df7 crypto: qat - flush misc workqueue during device shutdown
3ece1419d8a33f42736d5cdcc6f8f8d4cd79d2bc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9651ac3136a9d5000c464835353b841462be164e ksmbd: fix refcount leak causing resource not released
3cd2ba4d6015d92dfdaa308d659dc7d2124bf357 ksmbd: extend the connection limiting mechanism to support IPv6
fb1b3cafed2495b5188408a43bc7f8bdf081141a tracing: fprobe-event: Sanitize wildcard for fprobe event name
34d062eaed8dba87d832bee1e5837ca4c608e4eb ext4: check fast symlink for ea_inode correctly
5c46c705a3f746371d534d3da4dac39c5f5fbe02 ext4: fix fsmap end of range reporting with bigalloc
ee9afa78ad0721666fef08463ffb31c0f995ab31 ext4: fix reserved gdt blocks handling in fsmap
f0a6649e86c36fcb65357e83992c9d4fb1f499f9 ext4: don't try to clear the orphan_present feature block device is r/o
a1c5dcd5c33e5ce5106a612b954f0829352872c3 ext4: use kmalloc_array() for array space allocation
75d694d05ce4013c8bb699f1ef2073a7dfd3a23f ext4: fix hole length calculation overflow in non-extent inodes
8ddc23881e05889fbc4b4e2f4ed99e7cd8980b77 btrfs: zoned: fix write time activation failure for metadata block group
0b0125cbb94e134729e988dbfd79c07391071827 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
befc95fad36f8596f1d969a076453d02a9ef394c arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
6891895353ba7fea1a6220efe0a336f8e4642392 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
2e4fcd43377dad973300ba5eb40fa77dd690de84 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a143262abd27f290ef079591586658b80af4efbb dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
55c40901be971caff29d5d77ffc2864fa8ea06c2 scsi: mpi3mr: Fix race between config read submit and interrupt completion
236236dc27edcc7e481ffda5616e4dff474e4a46 ata: libata-scsi: Fix ata_to_sense_error() status handling
91c3ae0174dbc065bc78b8c65b13db5ab1a29067 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
58af3fb15c097622ac70000dbf1f1f62c87d8f2e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c42cba59c280fcba4c8c421d2bcc2f6160c9c649 ata: libata-scsi: Fix CDL control
6703a8e658f473ba7f90c2e5d345075412a17a11 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
fc46b4df6597379e59e315d5fdb944ad6a549b1c zynq_fpga: use sgtable-based scatterlist wrappers
f9ddb19555105663d831771397fbfe4e90d75aaf iio: imu: bno055: fix OOB access of hw_xlate array
39f0d8c46c7a07320e058f1c94e8b5a27de97703 iio: adc: ad_sigma_delta: change to buffer predisable
0ae42444cdc3ef39cbedf36ffa70f16215494e20 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f726375fe6b5a750795953b0c5cf4485ac31f266 wifi: ath12k: fix dest ring-buffer corruption
c710520017d0cdbc454f638cbed55fcd6d563af5 wifi: ath12k: fix source ring-buffer corruption
3d5ce92a58d7d9f25943a0577e1a1e4e8c1904bd wifi: ath12k: fix dest ring-buffer corruption when ring is full
66b0e1505eaaaf67985daa4b870d8ce30bb71558 wifi: ath11k: fix dest ring-buffer corruption
60632ececcbaa746764f06784802c6b6a57a910c wifi: ath11k: fix source ring-buffer corruption
30146e3e67d8cdd8f9a7fe094f32a7ff355384df wifi: ath11k: fix dest ring-buffer corruption when ring is full
1e1b113ca730ca5bdd64e03826cb04d8f881954e pwm: imx-tpm: Reset counter if CMOD is 0
39f2e598fa10aa88400ab425daa049b4c1d8e88e pwm: mediatek: Handle hardware enable and clock enable separately
7428c4b920a5a362e525ca9558b608e96b674d0e pwm: mediatek: Fix duty and period setting
f2e03d2e7002b655ad466a1cf973b8890680615a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
34a7a9f9eade5acdeee2a28d1641f025c52fb50a mtd: spi-nor: Fix spi_nor_try_unlock_all()
1a0079e5b42becd34474c2cc2fb1117f11bc674f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ed3f1330d1346efee3f007fba0df5fe6447e34b0 mtd: rawnand: fsmc: Add missing check after DMA map
d601cbe0d16f389eb23b7800751d6c94391f3845 mtd: rawnand: renesas: Add missing check after DMA map
bfa13aeccb04b0fed1c35d71db3a73253fd61af9 PCI: endpoint: Fix configfs group list head handling
7eb853808ae4ed70d336e93ae2ee54fde99d55f2 PCI: endpoint: Fix configfs group removal on driver teardown
933f96ee300fa5d81c63ab9ccc30308bdc9d5114 vsock/virtio: Validate length in packet header before skb_put()
2b1f85947ac58ff5ffe9caf66a1f2d06a2e988ff vhost/vsock: Avoid allocating arbitrarily-sized SKBs
de88ff625b045218d44370c00e6e8a39a98b25af phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
5f92f24ca5bf8e8bdd6664562a7752c1d9a4b8b4 f2fs: fix to avoid out-of-boundary access in dnode page
7356e0eee7926c30e2bb81c5fabea9e104995985 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f36616554ab86733fd4f8ba709bb77a8e4a1b938 soc/tegra: pmc: Ensure power-domains are in a known state
1fac44ca2cace93ad9842e03bceb17963f97396c parisc: Check region is readable by user in raw_copy_from_user()
7f3a6c88a687086d75bb5e6e857bb72513ef4a68 parisc: Define and use set_pte_at()
8c89986c03f85533943f89b28412a75cf4b66414 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
32af62bd7ddfb20852477de79fd5bd84646a046b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
fa7f71c57633c8fa1d2d720cdd69db9bb1fcf7db parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c800c6372f637d3ccee1205c7e737aa70fcc0672 parisc: Revise __get_user() to probe user read access
d57acffe85eaed391644dbe9943cdd85626c43fd parisc: Revise gateway LWS calls to probe user read access
5d763509ef92cf8a27d51f2ffd716bfe6bf50e83 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
37ccb576c3053a8735b854b6ce7778605b8386af parisc: Update comments in make_insert_tlb
1312812cc1db5699dcd9bfac903fd9f1652d3141 media: gspca: Add bounds checking to firmware parser
1ceca4d94e27dda5930c93343de1262b1c5ce361 media: hi556: correct the test pattern configuration
ab114a8a5cd7b36542b0429dd68d60a73bc6ac8d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fe9c8f3f9b9b3486fef0f539aac7cf180f95341d media: vivid: fix wrong pixel_array control size
86da2fc8ca6c620d7607df97a53b5527d1166443 media: verisilicon: Fix AV1 decoder clock frequency
ab7f9b9ab9c9cba9c9ba527aaff7a71485b234cb media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
99dd9b89966b65beb27676d7ce8cf6cbc274cd04 media: usbtv: Lock resolution while streaming
7f113c66c8c267c61d075e31feda4646e99f522b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ccae6684613c79f3f891836d963b7edaea1532ae media: ov2659: Fix memory leaks in ov2659_probe()
21b54f1afdf765a17d3b94b44cb6c444a251a94c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
798c79f87d7dfe7742223ec0e90c7a159cd6db46 media: qcom: camss: cleanup media device allocated resource on error path
8ead9f29671e60fbe9b2efaffdf25787b147336a media: venus: Add a check for packet size after reading from shared memory
a8b1c921c1c093dd59a145da386d229144ad3eb7 media: venus: hfi: explicitly release IRQ during teardown
3deaaecca02a38af2837ac76902ef8f535ba4424 media: venus: protect against spurious interrupts during probe
b643a2bd585aebc61947396651ec2f1c0c2d5120 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
14ae935c6c3f4a250ca310698c0a7234d38732fd media: venus: venc: Clamp param smaller than 1fps and bigger than 240
affe99762c6b1d1f710655e81980d4359e31beba drm/amd: Restore cached power limit during resume
7f31de630e9d3d5232bb04c0f39f3d67070717dc drm/amdgpu: Avoid extra evict-restore process.
22e9faca0d5286c690a6c3b4fdb0ab0be1078594 drm/amdgpu: update mmhub 3.0.1 client id mappings
aa7f145e50f1e29dd7a16f0cf26a6c3047ea5cc6 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d0d3df0d36ee31a8ae51a3ba6e7015975febd6f6 drm/amd/display: Add primary plane to commits for correct VRR handling
338ccb2f105fdfd4549f70ad79a7aa9c12766a06 drm/amd/display: Don't overwrite dce60_clk_mgr
a00e9a6996273b4eb6333144450ce2b5d920b06a net, hsr: reject HSR frame if skb can't hold tag
7ee08953a6c8daa7a86976a01f32d5cef159b1f3 ipv6: sr: Fix MAC comparison to be constant-time
91efb0693e0d433da29db9488df9c3d5cd652e06 ACPI: pfr_update: Fix the driver update version check
7f005f2bad80a69895576d77d260458f7ef5479c mptcp: drop skb if MPTCP skb extension allocation fails
3acfdfd245872940b84574b836d4d27ce1e11180 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2b98ac2ae458348f9bf08e29cef551ee5972af46 mm: drop the assumption that VM_SHARED always implies writable
1e787fd79620a7553cd9acc5393ace59654f5fae mm: update memfd seal write check to include F_SEAL_WRITE
183d705228460a439dc5154ff96ee1abd27d2d53 mm: reinstate ability to map write-sealed memfd mappings read-only
b10c708420d3c167a73a5c44b4ee6a03964830ba selftests/memfd: add test for mapping write-sealed memfd read-only
af203f2c7b37160882a44d1da82a4703c867ae3e net: Add net_passive_inc() and net_passive_dec().
604560958754e7b7eee1f37e6d5aa1125be13c6b net: better track kernel sockets lifetime
efb1d0cb62ce3eb87d095022faafd8d8dfdd28a4 smb: client: fix netns refcount leak after net_passive changes
4d201ff860995b7385fc9b25c0d97d70dfddb8e4 net_sched: sch_ets: implement lockless ets_dump()
274759210700fed9464e99972aa019bb46a317d7 net/sched: ets: use old 'nbands' while purging unused classes
5a18bee48e4763609936d6663a5ef8ef2ce65d91 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
4faf235ac22594f6050089d1dcc375c60027cf23 leds: flash: leds-qcom-flash: Fix registry access after re-bind
652771e508cb879933877098c9ddd2e4187ea796 fscrypt: Don't use problematic non-inline crypto engines
7fa5c02f259c4f8121cd3e037cd907db32ecffee block: reject invalid operation in submit_bio_noacct
ce3c75ae87045ac84b44ec944f852b2ee844e8b2 block: Make REQ_OP_ZONE_FINISH a write operation
d89dad0a08237120ee6ca672dcdd7b487e191d60 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1d1efcb017255b10bd5d1b96fae3df2ced1a04a8 usb: typec: fusb302: cache PD RX state
b71a1f337f76d3458d4216644a618dcdcc287e2e btrfs: don't ignore inode missing when replaying log tree
f513280e54c0cc2914cd026749b76e715d1c051f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
241b29b8081679fa32684ad67f5ddf9f49ee0cbb btrfs: move transaction aborts to the error site in add_block_group_free_space()
5878b195444522b242080233f3016b52f55a3f49 btrfs: always abort transaction on failure to add block group to free space tree
555aff3303f24cb4322eda3a448a5a82891ec431 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
fd259c7027c2ad994895cd1775d9d51ca8948289 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
cc45989fac225c13a7bd6ea5eebb8856ffa27164 btrfs: open code timespec64 in struct btrfs_inode
a22cb4d672a947ab658135e6e5a930f8a5bc224a btrfs: fix ssd_spread overallocation
be9a70ac51595371b9dbd7cdb3b754bf5f9aa97b btrfs: constify more pointer parameters
a14d59bf828cfa456cdb53252700b6286c8d5918 btrfs: populate otime when logging an inode item
412254afe4fcc6654edb496bfe3572339de9ff7a btrfs: send: factor out common logic when sending xattrs
11975ff4eb2c6e800ac79b9d6dd6e20011847441 btrfs: send: only use boolean variables at process_recorded_refs()
93ffc2751a58499bad93a4f1ae4ed785c14b6c4c btrfs: send: add and use helper to rename current inode when processing refs
0ccccfec1db36b893feda1010beff58c9e48869c btrfs: send: keep the current inode's path cached
ad67a2cfe9f3d418d261ce89159f6f6b7a8764d0 btrfs: send: avoid path allocation for the current inode when issuing commands
814e61049c979259c31b481020f9e27a20d9ded4 btrfs: send: use fallocate for hole punching with send stream v2
a7f8745b2d50a0c3f974929913fd61ed86e9f9c1 btrfs: send: make fs_path_len() inline and constify its argument
1a440430233322d24044f7a6127cd027aeae38b0 s390/mm: Remove possible false-positive warning in pte_free_defer()
af75341b711d2420dc36d8dad1a8440a9893efc0 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
17fc06824055d4348f440c553cd1ed8238d139e3 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
07b66c6f2752d33da90c1bca298614539fdc3f7d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b5fed63885ef3a9b876e9d6c8bff7a89f3075b62 usb: dwc3: imx8mp: fix device leak at unbind
12d37a234e5106cec7a58e30014d34ef174a75cd ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
10b9c37aa9bf0c0b5278974f68c1367e0a3ca353 PM: runtime: Simplify pm_runtime_get_if_active() usage
0847bb11b3cfd294ba9686001cf3da941fc61ce7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
b546da962bf7f9891e98585cf30aa19df9bfec9d ata: libata-scsi: Return aborted command when missing sense and result TF
e425fadc242d1e2864befb2556cb0dd56f0b300d kbuild: userprogs: use correct linker when mixing clang and GNU ld
c8e8ccef831f435d0d9372634bd5534f418b788a sched/topology: Add a new arch_scale_freq_ref() method
fa3fb8c5d48afbbfec39118779708e58be7403c1 cpufreq: Use the fixed and coherent frequency for scaling capacity
52e851bd5b2d4281135dc321107141d8f27f74f5 cpufreq/schedutil: Use a fixed reference frequency
d54eb7fc9e76c546c034eaba84b7f9af5366c3a2 energy_model: Use a fixed reference frequency
507dd4f6c61031b088e24e821cb1c158edbeaa36 cpufreq/cppc: Set the frequency used for computing the capacity
8adfbbd55a7a8ac41a7dd8a35e2d6f945dc01053 arm64/amu: Use capacity_ref_freq() to set AMU ratio
060112a73b05688361fd9c2cb5c6b798cf3b843a topology: Set capacity_freq_ref in all cases
711faa56394914a839d9d59fc28da9c97c44ed25 sched/fair: Fix frequency selection for non-invariant case

--===============4638514579369753569==--
