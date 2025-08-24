Content-Type: multipart/mixed; boundary="===============1033385900217920973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 09:02:34 -0000
Message-Id: <175602615429.1593734.8753405548478009946@gitolite.kernel.org>

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d4249d5d021e57d9aef538203d94862353511663
    new: dac205fb0fd43bd99ff1be6d409f8f0aebab36be
    log: revlist-d4249d5d021e-dac205fb0fd4.txt
  - ref: refs/heads/queue/5.15
    old: 75f3f7ae3d6481fba25841e47266d1d866b30a50
    new: 9a3ad294e2e8020c1947b812cb53ca803345741a
    log: revlist-75f3f7ae3d64-9a3ad294e2e8.txt
  - ref: refs/heads/queue/5.4
    old: c8247cfae1312a2e2bcc41e99dbb175c66961636
    new: a137157b1f7a58d34da9a61dbe570eeae511700b
    log: revlist-c8247cfae131-a137157b1f7a.txt
  - ref: refs/heads/queue/6.1
    old: f720fb661a37933db9c4a81a4015d18d86607ce1
    new: e9897f466c75f0a6bec2a8c0c6e30c8baeed4451
    log: revlist-f720fb661a37-e9897f466c75.txt
  - ref: refs/heads/queue/6.12
    old: ad631984b2bffcfd50e1b1debc6c1e45287ccc0d
    new: fd74715ced06e1810798e481639b7188b9250769
    log: revlist-ad631984b2bf-fd74715ced06.txt
  - ref: refs/heads/queue/6.16
    old: a046762d34d4a392e07aa97369b8b6040ad1e48a
    new: c7d9400af186de51afebe92a2789449f0aa7c6df
    log: revlist-a046762d34d4-c7d9400af186.txt
  - ref: refs/heads/queue/6.6
    old: c41c6538a7aec9257367d13c78a8bde09397c282
    new: 92638cdb971422e273ed0b746d352948c2228bb4
    log: revlist-c41c6538a7ae-92638cdb9714.txt

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4249d5d021e-dac205fb0fd4.txt

392fc97992130ed1a8a4be36a47e11be17ba564d phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e0be0d3ed991ea5561a136b768e3c0a855d46ea7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4325bcd0856a605a0174a45dff43cbf7d0d468b9 USB: serial: option: add Foxconn T99W640
ee22ef01e07b8110593a3d3ab0cbf7390d83e5ab USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1120cbffd746f836a3060e323dab625533354aea usb: gadget: configfs: Fix OOB read on empty string write
e6f7bf59512669b9b7b8045275c231cf31d91345 i2c: stm32: fix the device used for the DMA map
69c3907cbb629fa88567900952ae57b392c93288 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
25822a73cf15d082502e44deb9d484f3488d0ddb Input: xpad - set correct controller type for Acer NGR200
e712548099ac3ad534ec31b43b1faa053fcb664c pch_uart: Fix dma_sync_sg_for_device() nents value
67e75ca46b34fbd444834b9a5b99d5540f82e6da HID: core: ensure the allocated report buffer can contain the reserved report ID
f06463a451cd833aa80dcfa68a593ba78cd2f4c9 HID: core: ensure __hid_request reserves the report ID as the first byte
b9b43ee0a765d518444b30bea19fd8ca9675dc8e HID: core: do not bypass hid_hw_raw_request
dce19a2a4ecf257dfbaefd82789f82d89af5e77f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fdc83860efba682fb317719338ac6de7604d87c0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
06979589ad878acdd305a099f70fd174d92a79c9 af_packet: fix soft lockup issue caused by tpacket_snd()
d8078181c9190ea8498a3fd9cf33a22cdc86ef6d dmaengine: nbpfaxi: Fix memory corruption in probe()
5821aa519d733ef6caf33a2910fe67389630baa9 isofs: Verify inode mode when loading from disk
33be54a4f2b5015cb52c6ba74ff14f89df0c13b3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4b8436267211501f346b8b0415e732a1e6512a9f mmc: bcm2835: Fix dma_unmap_sg() nents value
ef79831410bc2f95f2c04839b6a1c1c832cd230b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
6a5da503f5aec87faa29e5e8d53ee4cfc4eaf779 mmc: sdhci_am654: Workaround for Errata i2312
467c030d9924e373027d4281ed44addd0a6e2228 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8d2790698c69cdb3050b7b661370c9f2c600c314 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
75969e819e8d7ace179effdf2d4d699a2f32b58c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b546ddcb23805285fbecc5a12df76b754d858147 iio: adc: max1363: Reorder mode_list[] entries
86bc2a613972c9c3fce0fda2a8c386b60ab8e708 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ca9f8e3cb676d31348d9f87c42a11e8765f9cc70 comedi: pcl812: Fix bit shift out of bounds
9ce68724425c5c23afa7922e9a3afb4931bf68da comedi: aio_iiro_16: Fix bit shift out of bounds
e3cf41c3994cc30b1a563892a9469a55e92438d4 comedi: das16m1: Fix bit shift out of bounds
19ec4d3f3d137a35cacd43bf13a5e0af35643a39 comedi: das6402: Fix bit shift out of bounds
89247988f4eb3a9ab7274ac7da797ce3eb7a87dd comedi: Fix some signed shift left operations
3ecb08444e558719175abbc88e80ab3c87df2c87 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
86a19448f70ade7b5384e666cc744c5be4189d12 comedi: Fix initialization of data for instructions that write to subdevice
ef1fb12702aa1e97cd3e3ab2019f9f991287fc85 net: emaclite: Fix missing pointer increment in aligned_read()
fc4c799a3befb9d89df48bbf960e267666e7a71b net/sched: sch_qfq: Fix race condition on qfq_aggregate
71c15a745012167f4a646a3cf5b839d7c1dba33d rpl: Fix use-after-free in rpl_do_srh_inline().
7fa499472fa440875849d0faa484ba4682a30535 hwmon: (corsair-cpro) Validate the size of the received input buffer
e52435b4c6f5e58fed2d190900c1e3db55c1905c usb: net: sierra: check for no status endpoint
8ef25b8dee96d4371da80e7cfd63d2a42f497dcc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f6e93998b195a5ed172559298bda9b7e70fd6702 Bluetooth: SMP: If an unallowed command is received consider it a failure
04a5b735701375fd01432ecad5692fa6de9d3dba Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b2cfc9bfbd635249b26e9ffbc65efd2dd6a616c7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ddcb0b433d6af5daa7c08962a2d7c8dee54b3875 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e86543fc68277c65f852d4e3b0747725e3d487cb net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
90217073f98e6a183c3556a385e8cc49517a9d41 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
979b9fde9aa42fd1839292e9842c47c7fe598518 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6c0440082c6d348adb0313447cc5d2e679af1ba8 usb: hub: Fix flushing of delayed work used for post resume purposes
f38dcaa71c3b7cfcb608baaad4346ca95e288712 usb: musb: Add and use inline functions musb_{get,set}_state
fe94f22d731deeb39fbc1567c568725cb1630973 usb: musb: fix gadget state on disconnect
ba76ffc697b637be33edff7b3784b2f264577385 usb: dwc3: qcom: Don't leave BCR asserted
6f1158f884d37e0ce39c364d0cded9d24bff82b4 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1a49f458ec8c7f3cf2bb29f4a164c58364531089 mm/vmalloc: leave lazy MMU mode on PTE mapping error
dfc090a179abc1bc54f120e1e37567a63a2bd67b virtio-net: ensure the received length does not exceed allocated size
973be32bba0fb9075d44b940eed8f9dce6ae6205 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c93b248ff3b3d1bd179742e3de21f8a05448c22f regulator: core: fix NULL dereference on unbind due to stale coupling data
779171e1873978c1adbd3d4138382f8bb0e5435a RDMA/core: Rate limit GID cache warning messages
3a2df696ec30d405bba5083fcf5a337f6ce32020 i40e: Add rx_missed_errors for buffer exhaustion
ffd8e6615d809e605155f3a68823d1e409a959bf i40e: report VF tx_dropped with tx_errors instead of tx_discards
d69ec411a1bd64be8cdb35d8341c766e9c276a4b net: appletalk: fix kerneldoc warnings
c137b213b1c1a8004268365c70be603b661c8951 net: appletalk: Fix use-after-free in AARP proxy probe
be27d6813166367d673640afeea025853937be13 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3ab5076338c9bf488efc90829eadb3978a55e2b5 net: hns3: refine the struct hane3_tc_info
97f619f2dc1174d1a5fc3bbd8c4163c5218fac6b net: hns3: fixed vf get max channels bug
c35c0a00a577ed9c382a453e62b37d87120d862e i2c: qup: jump out of the loop in case of timeout
7a86d77de0ec676e846f570053ce6f9ec27fc6e5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8be937c8e2fa18c49c5e1e3b3b5cb90883e19c74 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d777b96f7376be54aaa16e8329c22a6f40c8d7c5 e1000e: ignore uninitialized checksum word on tgp
3da73a2cc25811cd455b929e223b91f0eb3945b7 gve: Fix stuck TX queue for DQ queue format
9e199eba323c24e11ae7a740642796ccba15a0e9 nilfs2: reject invalid file types when reading inodes
6c0e39ef520e6aa69e4694a42928caee37e6c8c3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f5b820427026261f49f75fd1705e8cb28ba197b1 comedi: comedi_test: Fix possible deletion of uninitialized timers
d55d7f2cab1333b1c612b69d28a6cf8d270dffd9 ALSA: hda: Add missing NVIDIA HDA codec IDs
0f00a47f22d0682ed216c3a18e71064122c05cb7 usb: chipidea: add USB PHY event
c44418ebb5af1954120fab8af716d76742cb06ea usb: phy: mxs: disconnect line when USB charger is attached
5c133e561f7710ced1005bbd11fb3910e687ed91 ethernet: intel: fix building with large NR_CPUS
d9bd334e1a8e2495c7b53e0e7af2fb54ca8e0cc0 ASoC: Intel: fix SND_SOC_SOF dependencies
9329aa3bc6bb067f2af38ed8184c44d093107e55 fs_context: fix parameter name in infofc() macro
870674cca78be2100f723cafd6940077c8fb1a7f hfsplus: remove mutex_lock check in hfsplus_free_extents
cb45ca98af2fd503ba9d66ffe158e6cd086afa4e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7e1cb4e32647212332466b357ca0b745f0224248 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c9aac048c4b25ad743832a2101dcbff7bfb24a75 ARM: dts: vfxxx: Correctly use two tuples for timer address
5a6c2977fd8bad69ef70d5729d477d6af84aa236 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
16608ced51c062139fd77431774aaa1cce49976b vmci: Prevent the dispatching of uninitialized payloads
de63663df1057e66d502785609ef4c5bf2315f33 pps: fix poll support
0f161c66a629434234ac35b086508be79926f683 Revert "vmci: Prevent the dispatching of uninitialized payloads"
642372977f5bf96248158343be740e41ef8ff16c usb: early: xhci-dbc: Fix early_ioremap leak
b2ed1e3d07c63c7654dd2b0824fc709514dc6876 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9e5e52b9882d843f4d18ba977e41d6562467ec0a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
eb9c86ff42768f54e1f7d73351889318141f850e cpufreq: Initialize cpufreq-based frequency-invariance later
34509d1a2539c455094393de19d4f62148df9e10 cpufreq: Init policy->rwsem before it may be possibly used
bbf77d45a1c50202fcbb8dacff177f95a0104692 samples: mei: Fix building on musl libc
00836df6b1f217b9cb61d180158d154d0a511e07 staging: nvec: Fix incorrect null termination of battery manufacturer
8a195224c74b1260d6acd82713d5347b0126cc27 selftests/tracing: Fix false failure of subsystem event test
704e6bb3ca401cad5f1a5e3da748dbf2948df1c7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
f4db8758625cf05f4a6007760e8e57df7717fd96 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0886cffab041a7eb1fd90088fc3a71f34f8e9271 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
96f8db22dcc14acc068f07abb48f2b357e702fd2 caif: reduce stack size, again
b0536481bcac074e12a18c61442a248bd7d4c7a6 wifi: rtl818x: Kill URBs before clearing tx status queue
03d790d930bc4dfa5d02f7b3f3ef26d8e1ba693b wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
85c890398411b8d8e458a99f2b3ccb68188fd2ea iwlwifi: Add missing check for alloc_ordered_workqueue
205ea0dec8bea17d779f6f2364cceecfb1ae843f wifi: ath11k: clear initialized flag for deinit-ed srng lists
c5398fd87aeae0223abb913c8bc7a722bbbc4b9d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
788aeee6de1ad5ae287d0104a0871818f4f4ad4b m68k: Don't unregister boot console needlessly
00b531275b8478c7e5c5c481472c57172f9cb3ae drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a11625e7fb37ac2a68019738c020a51b6630d80e netfilter: nf_tables: adjust lockdep assertions handling
9c427849e8fe65a4fe997ac792c38faa41e0d178 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5d3fca47887560ad74833322349f068bf540ead7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
38e75a33cfae85ac16ef0843c8e34c5bdd851123 net_sched: act_ctinfo: use atomic64_t for three counters
55658e4e8e8af2b2a061a435eb5e2a1b4af0161b xen/gntdev: remove struct gntdev_copy_batch from stack
2ae646d7ff64cb923d07651f8f385e2d2a442156 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8014a382a97f1594f07401ad44cdf89d40c38fea mwl8k: Add missing check after DMA map
d4b3ac6fa297c74b7631a4fbdd7d51da07048148 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c66d4cc094934a8c7d5ca6618ccb843832c0f35a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b20afcdbb321d73429b6e2186ea0067e66d7e078 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
98754b5e920aeb0fe082c657a23d33bba5b41a39 can: kvaser_pciefd: Store device channel index
d333d8a318ac7384824597844e0a0491cb60be3d can: kvaser_usb: Assign netdev.dev_port based on device channel index
53b7604a5b6f029963b833e27ef95f19bc0cddb3 netfilter: xt_nfacct: don't assume acct name is null-terminated
6f7bb95efad6e60ad0f0c1a343ab8a712b539589 selftests: rtnetlink.sh: remove esp4_offload after test
c71749fd33ce2880bef54e0a81bc209e63b5e48f vrf: Drop existing dst reference in vrf_ip6_input_dst
eb7e5a56518b34eeebaa5d40950c382c4fa5af88 PCI: rockchip-host: Fix "Unexpected Completion" log message
44f805a0943b2ae865610820a1762525b487022c crypto: marvell/cesa - Fix engine load inaccuracy
c104c6debbc65987f471087d72ee257a5b2587d5 mtd: fix possible integer overflow in erase_xfer()
ce65df510ed23e1dc0f742065502c4c4cc76d5be clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b6a60c4da76699656d866e4d699a75aea010cffc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d14604511c12aeee66fa3079ddacb328a8b4cbab pinctrl: sunxi: Fix memory leak on krealloc failure
ac8b5bb9fa7173c11aa712f7d070ecd8d45e47c8 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b8c5db361cc52d3a73a514ae3940701b47dd8d6d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f4f9562d2d14010bcb9cacfe0ced4fcbcdbcdfdd perf tests bp_account: Fix leaked file descriptor
36d280c3254beef8c2ec1c0c852ff0bdb0f4baa9 clk: sunxi-ng: v3s: Fix de clock definition
18e9bebed4a3986c92f2df473bc53958259147e4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8e1ecd5763236d0e41fb678783f90f154b757922 scsi: mvsas: Fix dma_unmap_sg() nents value
b635190b781c2ffaf4cbe35c33d55cd44c6f0caf scsi: isci: Fix dma_unmap_sg() nents value
22f12583316749831617787d3ed4da89490b0490 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1822153affe2c6c3bba515500fb15642dde1d53a hwrng: mtk - handle devm_pm_runtime_enable errors
694ebf1b093226729acf4bc7721745dd070a1e84 crypto: img-hash - Fix dma_unmap_sg() nents value
0394e392cd21f3c37161c09d13d38cfa34b1787a soundwire: stream: restore params when prepare ports fail
0b4a473dd49b2c904355259718523df54b73a6ea fs/orangefs: Allow 2 more characters in do_c_string()
24341f74e1f21c270e39847d9b4902e2006a80b3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5f3b8b2cb574578b90a2ccf29e4ae06858066467 dmaengine: nbpfaxi: Add missing check after DMA map
d34795bd84b34ece0d60ab1687272a4fa116802c sh: Do not use hyphen in exported variable name
b33a68ff05b0b8d684c6b0d64f838e2e3c20eba0 crypto: qat - fix seq_file position update in adf_ring_next()
2ff710d3b4dcf82366e5010daea92a00e20f7fa5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5a8cfd4ab81a09964dc6525301758a528321cdf4 jfs: fix metapage reference count leak in dbAllocCtl
9d596ca7f0e2a83b23c838e6c9b6d04b5d3f6b07 mtd: rawnand: atmel: Fix dma_mapping_error() address
e4194ebd30e299c8e7f74bdf2a31cec19b166c8a mtd: rawnand: atmel: set pmecc data setup time
c0eda777cfd86f80f31931c61eb30ca8aa694f6f vhost-scsi: Fix log flooding with target does not exist errors
cdb560cd6cf78cea7a6ef5fc5dcf99cfa3ddfd54 bpf: Check flow_dissector ctx accesses are aligned
d375b0e29452b8eb0088c976db7e6256414a170c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2ac53edcf9b64792a92bc430f835225812cba243 module: Restore the moduleparam prefix length check
f8f7cda9ef1e1798dfd10841b65f76b824c98ebe rtc: ds1307: fix incorrect maximum clock rate handling
71f6c44e65dd997341883a2ac3c25a56984def64 rtc: hym8563: fix incorrect maximum clock rate handling
4f17472b5a60f99accbed2ef7d044e5921ee012e rtc: pcf85063: fix incorrect maximum clock rate handling
aa5e378d2e69a71fa5ef2ee91bd726d36a8c9375 rtc: pcf8563: fix incorrect maximum clock rate handling
92c93aea89cc350ea67df5ad62c922d96e416de6 rtc: rv3028: fix incorrect maximum clock rate handling
37d1f685f40e02ae914887fb2c66beecd3282f62 f2fs: doc: fix wrong quota mount option description
300a7f8a7bd521c019a6d82e78007c37a21ea96c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c1908856f32565fd96d8e2ec5a94546ec065bf9b f2fs: fix to avoid panic in f2fs_evict_inode
99a02a2a2dababdd8cad3966a8dc85542cc40a9c f2fs: fix to avoid out-of-boundary access in devs.path
944cb34668fc25756a6d5eb632d0dd910e3a93bc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
fcefe15c019eb13f3864c60a6b2beb530bb145e1 kconfig: qconf: fix ConfigList::updateListAllforAll()
a31196ab2726bf76646afeaba06883352571d33d PCI: pnv_php: Clean up allocated IRQs on unplug
c5d6fd2bf25a7eaa94d09b4408ecdf6a145df888 PCI: pnv_php: Work around switches with broken presence detection
261452ab1a421d1c8cc1c4d22c4800274884228c powerpc/eeh: Export eeh_unfreeze_pe()
5eaae8ca7e4b7c6922cfbba47e3a9b82b989d82c powerpc/eeh: Rely on dev->link_active_reporting
529b7552e763b4b9306bcfe8e4dac6573c7d7137 powerpc/eeh: Make EEH driver device hotplug safe
cac83db294f622ca4be1c48204684885d85929d0 PCI: pnv_php: Fix surprise plug detection and recovery
e5fc5ba3a330c66cef503f6278860d7f2717b817 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
58f24fc8ae7823fe09345bcc9ae0b9c31f2f9183 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5f68ec67d2c85540f678af46f7702e7af78d0930 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4a2551c0d9c8c722213c4c0779111699fe7b6447 NFSv4.2: another fix for listxattr
a89a7c4eddbd66fd3be280a5ef21375c5b63e14f mm: extract might_alloc() debug check
97b82b7f57e98cff063a4e78cbcb57e9bf8acbae XArray: Add calls to might_alloc()
d7622ab55b5d343f7a711a3f6a2306390e8468e5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a94d37785a10b676f39a9e090ace59c099b7de65 netpoll: prevent hanging NAPI when netcons gets enabled
34e5d0e21ed8006f51d0165ba4181e39d05b78d8 phy: mscc: Fix parsing of unicast frames
914e3aaf4b850bb911a476c5920196c69be54541 pptp: ensure minimal skb length in pptp_xmit()
5e3752ce2a3e9d843a7f530dad90ff5ef4005806 ipv6: reject malicious packets in ipv6_gso_segment()
f882c20223c93c3361dd0d497c5832921b8ba36a net: drop UFO packets in udp_rcv_segment()
bd1c6cb5e8503d2700c716116751a434cf816845 benet: fix BUG when creating VFs
9aaad4dccb78c5c7b2fb44beda4f87fc61603a28 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
75cb1e99a8367ff1e0e908cecdb6c1f9fa21a545 smb: client: let recv_done() cleanup before notifying the callers.
0ef5c956a1a5d6a355aa80ba9bc794fcea939d42 pptp: fix pptp_xmit() error path
535e738f16a61ee636f0bac97807ed30307b9a94 perf/core: Don't leak AUX buffer refcount on allocation failure
670a4f6691219e3f38ef97ca03c50b6f7f61315e perf/core: Exit early on perf_mmap() fail
1ba82b93c1c26692a47f1727c90f9261457df12e perf/core: Prevent VMA split of buffer mappings
98dbc9ee7776a5e55cc75ff318fdc14e921317fc net/packet: fix a race in packet_set_ring() and packet_notifier()
8981aa4a6b25e31639a3c6269e1f4546264f5cea vsock: Do not allow binding to VMADDR_PORT_ANY
bff6c2ae712a6c80adfcb941a3f483e9b70afd7b USB: serial: option: add Foxconn T99W709
e5653b5577ec15a87767fc090fcfdae40cdabba0 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3340818cb57b222a7d3118fd194a8cce79853b0f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b9d394bed017bd1519a92d7fc93ab92c50f1a39c usb: gadget : fix use-after-free in composite_dev_cleanup()
6faf4d992a28e0cc0380eb8cc36a83d5927931b2 io_uring: don't use int for ABI
dae8ca411c9c79760b3368a593f363784b6c3f53 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1ff03ff8a0b230dfe40a99ac9ca0ee74c9f7fa76 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
21cb7c324d19419d77bd13ddae274f1258b69e1a netlink: avoid infinite retry looping in netlink_unicast()
b91bed8420611f588ed0a7d2875168ceab15fafa net: gianfar: fix device leak when querying time stamp info
086ce1f3e4352a57dd33c482eedfeedda7a9d173 net: dpaa: fix device leak when querying time stamp info
13675ade25610333568507acd2a6b71c874f880c nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a0bd0037fa9c3992317884e6fa7c32992cc774a9 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f06a1f19c05ec2c25c42b5c9601fd75ae9156b1a sunvdc: Balance device refcount in vdc_port_mpgroup_check
448691a6dc1bcaac871ab94dda0126a41ed6cfbf fs: Prevent file descriptor table allocations exceeding INT_MAX
99fb56c7a71079cd12c096607d89597a3e72a361 Documentation: ACPI: Fix parent device references
5d0056914c5917656e910f8ec3a12574bd836858 ACPI: processor: perflib: Fix initial _PPC limit application
5ff26f403d52d15311eedaeb42cb3adbf17b5d10 ACPI: processor: perflib: Move problematic pr->performance check
40fbbe3fa988cca9804963c91339822f488fb85b udp: also consider secpath when evaluating ipsec use for checksumming
09dd107445a1a9489c17fe6fdf66eb007139742b netfilter: ctnetlink: fix refcount leak on table dump
179a9d9950f6502b213a0cdfaa494a7d999a9a3d sctp: linearize cloned gso packets in sctp_rcv
3f73fc1d51f9ba82d428167ddcaf1f8aeebf2763 intel_idle: Allow loading ACPI tables for any family
39869e94e77e63b7d559eac23eadc939a90a99be cpuidle: governors: menu: Avoid using invalid recent intervals data
a27e902b15b3c2e6c18e5e236f1286a195be0b49 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0bf38a1df876370642151ee587ce52f3cbdb81a3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
befbe4da2dc70c68e8aa91aa302dd24ba8de9b00 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
616a69d2e7f36af6a4882eb6ff126d8411bb48cc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
313a7ab32a147ee57e15a6f290c6451e5e71dd9c arm64: Handle KCOV __init vs inline mismatches
372472efc920a97cbc4184d63131d437b924d2e4 udf: Verify partition map count
3df928121cb8806f1c9b4720e5dd82f0aa589b36 drbd: add missing kref_get in handle_write_conflicts
ef7b3ab62d372c67cabaa046f02928f331746416 hfs: fix not erasing deleted b-tree node issue
cf8c1269681176dc1d1188f1bf8d49a2032d623e better lockdep annotations for simple_recursive_removal()
493ef53542d81c46ec583a3ade8a7cdb254f4c55 ata: libata-sata: Disallow changing LPM state if not supported
0611bf4118c8d02a71058ab6cb3bb39409f15575 securityfs: don't pin dentries twice, once is enough...
417555f9ebdeea67ee921c9845bb2998bfc7ad2d usb: xhci: print xhci->xhc_state when queue_command failed
25c1b4cbebe6e00895073efe4bc55851e48b274a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8ca630beb4f10eae1347087c3d8ecd05f601a5c1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
153170646cd507da2d5425e07c951c9016800f9e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
04bf946aa75f04e92fe56c82ea282269451b1e71 usb: xhci: Avoid showing warnings for dying controller
4faaaf2b9cee2447b656d71a9c12f3770f7e2b85 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e748d57b7ccfc12afc2b560c2355c5e015f17cc6 usb: xhci: Avoid showing errors during surprise removal
66c8f35eca52b9d76e67dd6d995b3ac7e2fea3d2 gpio: wcd934x: check the return value of regmap_update_bits()
18731cc3a2b220d682f5c63ba019ddda5a272dce cpufreq: Exit governor when failed to start old governor
c29cc3bec6bce2d2ecafc1ef1a1ecfef10303b00 ARM: rockchip: fix kernel hang during smp initialization
06b7935620dea48da0de9833fcfda011f897b2b8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
38469145e8d49797ddf642b96b7dfbba2f41d503 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ed41dff203b321493c90e5230d9cb6e19cf52c96 gpio: tps65912: check the return value of regmap_update_bits()
140b1e6fa48d58790d91dbbf57677036d0a2f61c ARM: tegra: Use I/O memcpy to write to IRAM
1a0408159a6474c4ecf6631d9c4fa8f21668f4a3 selftests: tracing: Use mutex_unlock for testing glob filter
cc36122cabc707f62a5f330e15f3d591260218e5 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7f02639165b854a0e71369f9edfbab5377c45a19 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a5cb0af3f5930a64c8b7a2f19f6e101fb59b21c5 PM: sleep: console: Fix the black screen issue
69b73f1e9bad1c813eb81fa1fdd56897f5688b7c ACPI: processor: fix acpi_object initialization
830b7513c891081156d9867644d29b0cded0a389 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
845d0ffea240797d76f5a473357e848c68ddc72f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ec15ca632532c1d913b7b38b0d0faa647ad5e104 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
132615e33abb2b3b819f1e130e8ab7bfb57b44f7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
913869c8e9285c18b7e99d9936d723c31a825268 x86/bugs: Avoid warning when overriding return thunk
fe8668cfea78e853ab056a85f711922623d003cd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
03b1490e7088d305e4ce626354e741f41ffe0cbd ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
565351fa5f05da08d9997acd578330c588f91238 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9eab4218b4ee2f6245cae0a13944844d7d7e2db7 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2d76933d1bf3941e5d0d9042beaebc4ee165879e usb: core: usb_submit_urb: downgrade type check
9a87f0b0d1e2584951ebaa8e4a1ef0db731382a0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
68b6120cf4176f6cbb222c88e5fefac3989fae80 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e0acb23b6f146c747778523d4a1e02fc987f3430 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c0bfd7f95b34395b89719ba2ad78f0a65fb3ccd5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b8ff1d0d0a3a9ff6d2356c2e3dfd9700ff45b4c1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
682988e84c7941bb9d1aab77f563a7eeb479f287 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
10a5c98b99447710fb3df639db62dab984e512a7 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
595b1c3c6716704b5c3b35718685bc0483036102 ASoC: codecs: rt5640: Retry DEVICE_ID verification
be36f205496117fe2a2e223c91175b41fdb80c74 xen/netfront: Fix TX response spurious interrupts
48ed2eeafe637556a61725d9c1bcc30e15c721a3 ktest.pl: Prevent recursion of default variable options
aed8407850adcef130b88e454fd7c00590784d70 wifi: cfg80211: reject HTC bit for management frames
f1cfdf8dc6c9b98aec7765f1545931f598c27d2f s390/time: Use monotonic clock in get_cycles()
15dca6d86ea8a831dd0a2a3e35473f2625594364 be2net: Use correct byte order and format string for TCP seq and ack_seq
f6aa551a3b77e357c9a8a7244778a345f650c285 et131x: Add missing check after DMA map
a74baf35b1a3f93bfc70e0055f56408fa2892aaf net: ag71xx: Add missing check after DMA map
560103c2da0e4f15c41d0214958c974be796c640 rcu: Protect ->defer_qs_iw_pending from data race
dca6ec2dda331253fa0b8a3d56b72215952ccc78 wifi: cfg80211: Fix interface type validation
ec677d77d900c70bb22c9a5580007ea7da82ead1 net: ipv4: fix incorrect MTU in broadcast routes
83511b2a1fbedbaf9740b9be309189f1e518850e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
635ce5dc674971231d7a75c94257233639e2c342 wifi: iwlwifi: mvm: fix scan request validation
b440c42f85bed189b3b02caf40e7a70f4e12e825 s390/stp: Remove udelay from stp_sync_clock()
d37a1264a6aa0cfc400c5dbf9fc3dfd7245ac1bb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6e71d09fd6e173b0b824ba20f176a92d5f453cb0 net: fec: allow disable coalescing
32b635791fa645d4a3ccf31b71d7ee329e565a14 drm/amd/display: Separate set_gsl from set_gsl_source_select
9d8c30d816986570571fe77bff56420d7b3e6cfe wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d343e80c6edf57dfa40b7b3f23aedaa042a04205 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
174791d87c117776fab42306c4c2b46db17bafbd drm/amd/display: Fix 'failed to blank crtc!'
856b61792cecea39797736f62273a3cf2326e1e9 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c075eeebe7727aa746e6e920c30b83ac61c9cd17 netmem: fix skb_frag_address_safe with unreadable skbs
7e3dfd92732259c2ed3ba521a6104f5d2b6aecb5 wifi: iwlegacy: Check rate_idx range after addition
14b23747cc240a8d2594e4c3d3b0902ab28c8ea1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e30baaeb6dbfbfbdc265ffd60d0ece36d1ddd9fc gve: Return error for unknown admin queue command
9e0bc5bf90045cd2019204d1da3e8aa39d7c7bbe net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
73340bb1a89b1ec252b63f6f3105dcdd8b84bfd3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9ea0836022fc7eab9109858fb94582de69045647 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
61be03189081731f0bf835f2af2b3ad2c2adda07 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e9670d094fdb3724f25251398333ef14d8c4a4a1 net: ncsi: Fix buffer overflow in fetching version id
7ac1aafba71e84c43cfec869d709b88d8220aba4 drm/ttm: Should to return the evict error
a6a0042f14d2d19d0327233f8da5868c346f594c uapi: in6: restore visibility of most IPv6 socket options
ed91f8e113bf3f9b1a71b754271cbcbb51a86685 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3f1cfa22deb384b41d543120abfa1a8a3dfc2913 vhost: fail early when __vhost_add_used() fails
742af112be48702351ee72c00ef9adadfaf16090 cifs: Fix calling CIFSFindFirst() for root path without msearch
0556bd9b60830da5dd5ab463f001fe194ced2bd6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ba1d7d0f35d1bf4126f8dd29b16f0ba84ed7849d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a34805f27e50a77555a72f35c44001fd0d323cfb fs/orangefs: use snprintf() instead of sprintf()
20a552f660221619d10e587756553e235848fd26 watchdog: dw_wdt: Fix default timeout
bb752d00892b0b1869244ef857fc80d3bbcabc3b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9ee39d55859d65fa135730c66d63ecee216878f4 scsi: bfa: Double-free fix
31be363327890afe86947e72322b3a796159f37d jfs: truncate good inode pages when hard link is 0
0374bf40edcd7e15e6d87f2546bda454b2605417 jfs: Regular file corruption check
82224ed94769fe8fcef064d7a0806255185d508d jfs: upper bound check of tree index in dbAllocAG
075ddf65e04ed87e79a51761ff90dbc905ff8305 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9de3083de742c1cba41e45d7043bb0c40d4e2445 leds: leds-lp50xx: Handle reg to get correct multi_index
17960664d2add176e883796b29fe4d17802a1a2d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0078be4b62175755ca30793553a30849e01e5097 RDMA/core: reduce stack using in nldev_stat_get_doit()
fedfda9b0fe2b9a2abf953b45f96add73b6570e6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
73955de545e7d1d73a8200d59e9553b55c047d1e scsi: mpt3sas: Correctly handle ATA device errors
533c9c0a6012e8d32d7744cfd97ca0347cd40931 pinctrl: stm32: Manage irq affinity settings
dc6e3525d4dd9da8521f766acc2b3c4638a5ce6d media: tc358743: Check I2C succeeded during probe
4f3010dc312a7924a533f4cbc988f6ae04ebe086 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3cf838821e407323c47fbb2f61858317a333a5c8 media: tc358743: Increase FIFO trigger level to 374
dde28d547fc3fa09090a7724e741e367f34f9250 media: usb: hdpvr: disable zero-length read messages
3eddcdbe99ca02c75882ad952489a7050ad4defb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a1f5f7a10812d1c3f5b13e1d9b181b1fd2ad9133 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
df23271a17685139d44e576cc01c0fc7fe09f82f media: uvcvideo: Fix bandwidth issue for Alcor camera
08e9e987b0effe4b5c016438ae25da0036763031 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
d705fb8ee219d82da829b9d230c2e127019f144c i3c: add missing include to internal header
b9ec963b6e8f7aac1c823e00a9995703b00a3065 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7c141ed18b4ee384b2e3856ec176be1aa38fa76e i3c: don't fail if GETHDRCAP is unsupported
ebb6da0b6bcf63b9652280476f6a693d8a37e752 dm-mpath: don't print the "loaded" message if registering fails
0ea861eca1109743b459bf7075a7767144b192d3 i2c: Force DLL0945 touchpad i2c freq to 100khz
18c7d60774892fa843daebc60007fe33bd24f7d3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9fa3c57ae4da96e58d677cb45d5072eab94ebc85 kconfig: nconf: Ensure null termination where strncpy is used
5458cf95ab7dcbdf5007b3d856c6ab68d7929e90 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f27f37b4a7dab15de2bea02daad850939212aaf3 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f67406412aa54bdcc8ff365a673be668528d700a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
62d71662a0b9848ad4c223c19b988fa904373fb1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f42ddf2407f753c6e7b218b2be4e09d570449186 kconfig: gconf: fix potential memory leak in renderer_edited()
80ca7d8b983ca5163e7e98753bc05d03f95461a8 kconfig: lxdialog: fix 'space' to (de)select options
20575c2b98e34fe77d9cefa43c3660bf17da6c3f ipmi: Fix strcpy source and destination the same
888dbd9f0e5aa3ee19c7faf84b85bd9291776c39 net: phy: smsc: add proper reset flags for LAN8710A
e40e4f4dc1665092ed14e7bdce6562d819fa716b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
f2ad769af170f702303b45ed714c7537fbaed05a pNFS: Fix stripe mapping in block/scsi layout
5d1ff62887eff1fd3d7754176711b1c24478786f pNFS: Fix disk addr range check in block/scsi layout
798c481e7457d17ea2fd906152adb1a1982a39ac pNFS: Handle RPC size limit for layoutcommits
a65aacee78e8c1456b7e455e3b1669923d7e5d6b pNFS: Fix uninited ptr deref in block/scsi layout
1f03f7c701d05d30181926a0a714fdde2b94d07d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d46c65aa4ad2348d82aaca1dc493260eb932f16b scsi: lpfc: Remove redundant assignment to avoid memory leak
130e54961f084c753555f59f9d98ab05fc3c147e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b57709bc06f0219b8568570a2c75ea931d27a96b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e9da1420fb7791e9083f71e08c6d966ad71bde57 drm/amdgpu: fix incorrect vm flags to map bo
a710d07dfa5abc5bd5598f7b5befa28d8fca1d29 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d1acfe7d3479130954826e9b4ee4b44e3fdde528 misc: rtsx: usb: Ensure mmc child device is active when card is present
0fdb9acaf1cb3cd549b33710d041cf0909f79080 usb: typec: ucsi: Update power_supply on power role change
3e2f3d040122c3a471bbb7d23abfe8d00bb7fb30 comedi: fix race between polling and detaching
74af086580e7a4c24e458494e6cb73f9c9418351 thunderbolt: Fix copy+paste error in match_service_id()
3add3199909f937a3c0051116a2678f755dc79fb btrfs: fix log tree replay failure due to file with 0 links and extents
854f2bed58a67903222021917d33677bfa1016ee parisc: Makefile: fix a typo in palo.conf
62ab648a6871cd76c60d779dc79474a307055043 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
dd13f998f221f971ce133f0a91538cd46fd2b53b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a7cc9c4ac655d20d60b7f4d4594929591d6466d4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
107ea938c864ebb404efa85960c369fca4f5bcc5 media: uvcvideo: Do not mark valid metadata as invalid
6c9f4c6158fba5aad491b53cc54ae05cca3a4d62 serial: 8250: fix panic due to PSLVERR
07641e07f083ec93c31cdf30aaa2a4829679987b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
578125641e2d7c09ca1325e7e15125a79d6aa226 m68k: Fix lost column on framebuffer debug console
c609175075a87588f6fe222eb537519a2cd9f0ea usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e482838df7183b977cee9854cd5fd6a48b461817 usb: gadget: udc: renesas_usb3: fix device leak at unbind
39f169eed3c9403e508f1dc4f518198f25cecaa1 usb: dwc3: meson-g12a: fix device leaks at unbind
8e0e28f41d0414294dea3a4bfb53186754132070 bus: mhi: host: Fix endianness of BHI vector table
ba554646f51d81730b44535002b5a66ce0bf23fb vt: keyboard: Don't process Unicode characters in K_OFF mode
d37299332e65d60a15486ea72b12dc704b9e995e vt: defkeymap: Map keycodes above 127 to K_HOLE
221f4bc0395ec5fdda292e49374c3c2be5f9638a lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6d71b61046a80e5c2d52da0e5bf5806b30e0d1fc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4f20bf7b90a71171768c3b2376334c9350645bdf ext4: check fast symlink for ea_inode correctly
e15144ddb7964b9f6b53f8d2aa6d49da276d676a ext4: fix fsmap end of range reporting with bigalloc
baed5c74cbaf8c5cf2d362ae39ac66c68f438d0b ext4: fix reserved gdt blocks handling in fsmap
df03deaaa4af25208c0d54abdd1622d88bb955ed ata: libata-scsi: Fix ata_to_sense_error() status handling
f4bc16d5d19b0863118be1cddb311fbe566d21f5 zynq_fpga: use sgtable-based scatterlist wrappers
b011d7dee353009ba879267839c638bbbaea669b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a05c88786ed15be5231f4f4cea19e06b67a28bee wifi: ath11k: fix source ring-buffer corruption
11ec35aba7a233f06e02fb2483d4041fcce80b7f pwm: imx-tpm: Reset counter if CMOD is 0
1969f18cb6fb35af83ed49aad73f601b33661450 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
74f13cb11e547ad5d764b0a90d3fdb875fa99120 mtd: rawnand: fsmc: Add missing check after DMA map
484a2f96dbace5d1aaa27cb4d8a7152e07610080 PCI: endpoint: Fix configfs group list head handling
364d2a07dfcd8c29b8a7f8b1c047efd075aea314 PCI: endpoint: Fix configfs group removal on driver teardown
cf5c828306f1c23074cd6f3c307044b09acd993e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
71d9d9cda321a0cdc21c245a2109ab52c55f7721 soc/tegra: pmc: Ensure power-domains are in a known state
a248eb0282212c2e359e6cf3b658334818c6a1fa media: gspca: Add bounds checking to firmware parser
abe6018effd61685412e4a178206ac17b9dd1ea9 media: hi556: correct the test pattern configuration
7d04dd60fbfd0e751a3bbe74712253f48ffa0bdc media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d1d5b346a2322a24982d81c1d2b7f7e76c48c366 media: usbtv: Lock resolution while streaming
9a9b2454744775166d399f3b1af885fbf4e8e3c8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3d064b5d27936c94e19060f3f2f58a7879357960 media: ov2659: Fix memory leaks in ov2659_probe()
0b7f26ed034cb40312d3a42fd1a5e0da674b34d4 media: venus: Add a check for packet size after reading from shared memory
eee82d5bedc3907be9e7f820632d18d68ae32ad9 drm/amd: Restore cached power limit during resume
4d1538d91343409934c756db4579f70bf55d89eb net, hsr: reject HSR frame if skb can't hold tag
ff652350507da963b25d49a67dbaffaed8e54ace sch_htb: make htb_qlen_notify() idempotent
fc548fad7c70fdef36ec5c230ad81a9a709f5fc7 sch_drr: make drr_qlen_notify() idempotent
fdac05084723ed6ecddd115427927df3ea32de5d sch_hfsc: make hfsc_qlen_notify() idempotent
9555aefc3b10e089683497c5cdc6c04b2f700f0c sch_qfq: make qfq_qlen_notify() idempotent
5ae560c838b189d60c5d0d2821bc79cc64b4e37e codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
5020dc873aa6accb2b1dbcd851ec1c1c93ca4573 sch_htb: make htb_deactivate() idempotent
983e3d7247cd30929f1a74cf963ca88d3c30f21b memstick: Fix deadlock by moving removing flag earlier
6246c54c9e1549cbd889a0e9a66a07a7d80b5c78 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e2d15de1f1b0514cf80820b7a4428d1226f25469 squashfs: fix memory leak in squashfs_fill_super
2b1c82f5aaa067d4321058b55af78774f74a02b8 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d5b2b5c9885e72c7dd97fc89a481dd680fa48b2b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ad526a6d9bf2f2752d3c3507ceecc66caabf67d9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
b409fa88ac900288ab37d041c09029528ad81e8c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0f101bf3a6d78bea90cedaa2eaa77b5c4fd19689 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f93b44974e34a2e92622b2da5c7580500b7441c0 selftests: mptcp: connect: also cover alt modes
51d3230445792abc077a784fe1d3a7f34350b2df fs/buffer: fix use-after-free when call bh_read() helper
a783ddaa2ade7f9b3d4106c5956ea4e19d18f06d move_mount: allow to add a mount into an existing group
c2798ac6f989faf70215091a46c0b10e5e9c265b use uniform permission checks for all mount propagation changes
245fc8304ef2ce47aa82bd469d93a9d3896fe75c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
18c79a28d71d5afd51838041b22fad9986445e6c ftrace: Also allocate and copy hash for reading of filter files
952e972eb6d22146e53cd255d805d8a915cbded5 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
9d6fbcb27aff4bbd1eabe9bc72689eba2ed0523f iio: proximity: isl29501: fix buffered read on big-endian systems
95fae2192fe068c9f9d43d49eb7b9bf3f6541d19 most: core: Drop device reference after usage in get_channel()
d6cfef8be2c57fe2567c99564aca6ab6886c6f95 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
9c1a05ffa8cc160960f277b06282b44a51a9a005 usb: renesas-xhci: Fix External ROM access timeouts
77695dd945acb3f3fc9a32bad250937ebb73080c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3c4a767ab6d7da8391f82e12b98205e7ecb83b24 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9ab1f4b24d3095535daf7e4eee11f668883aa974 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
61603fe6aba669ea4c07256adff02f960a5444be usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
e48f3ba754de3cbebe7dc1711afbc662324bbe7d kbuild: userprogs: use correct linker when mixing clang and GNU ld
4f47bfabc46d6bdf6c8fcfd6a6cb75f7620c28c1 f2fs: fix to do sanity check on ino and xnid
bef4ce13f5024b2fe3db6976aec8d09e9d685154 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
45f9c7aa44656292a761b2ae8c58ae635e9aac51 x86/mce/amd: Add default names for MCA banks and blocks
5592d9291313c8559e51f68a79c8226709b23ba1 usb: hub: avoid warm port reset during USB3 disconnect
ea4578a7920ef9e52582187b07ebd9e43d9f7678 usb: hub: Don't try to recover devices lost during warm reset.
4b78ffa8a8dada06e34c35beab15dc2f273ebe91 smb: client: fix use-after-free in crypt_message when using async crypto
3919ebbada34cb32159a82a9a7263471d1a1f621 tracing: Add down_write(trace_event_sem) when adding trace event
fa39661a2d8f30e19f8a5f8e4edf1a9869ca7f09 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9125851a4eb61e2997245324280306674dc72e95 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
383a9b8a29783cfd07835d7f3ed317d28760120a drm/sched: Remove optimization that causes hang when killing dependent jobs
8d3b754284530d731f89e27cbfad0cbe33a735c4 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
4eb1761ef74284203a73ead96f44f0303a213738 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
08587a44421f5dff8fe9b151c199687965f4e6b6 x86/fpu: Delay instruction pointer fixup until after warning
f0a25d68eeff2b96740d574238da3c15067e0cc8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
f980844bad082fd0538409a4e25471758aa0c2e5 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
26156db2da1da4e6991332674843820b43a431d5 usb: typec: fusb302: cache PD RX state
5ed72c8f06a50b503f4d9014b43e5655d8a12ded PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
bc3c067a7301aa640f563aabdd678276b720329d block: Make REQ_OP_ZONE_FINISH a write operation
7b8613a7e3ecc7ede3d6a089f3eeb47d7a9f5e41 hv_netvsc: Fix panic during namespace deletion with VF
66156c86a5f38f9f520ca50329fc65b7b2369b86 USB: cdc-acm: do not log successful probe on later errors
01580ada09da7bd85fd3de2c5074a4d6027e01f5 cdc-acm: fix race between initial clearing halt and open
305995aeb4f5bde4e8c813a769eb4425872ea354 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7e221769cee61dc44722212882fd15c582c7d7f5 ptp: Fix possible memory leak in ptp_clock_register()
5cb265e784451f724bbb4eb59c8f4165b928af06 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
a84748080989268822627c67b5650597d6ff101b btrfs: fix deadlock when cloning inline extents and using qgroups
014c3517f28d5cafd59ad5e15c071a0217fc0a9f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
892edb270e636923b8e434d11b896555e88d10f2 dpaa2-mac: split up initializing the MAC object from connecting to it
196c280e2889e8f0e8101612b9ec0e931b5004a0 dpaa2-mac: export MAC counters even when in TYPE_FIXED
389448794a3bf7dfd24dabe8fa22031c49fcb8de dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
8941c3e2ee877b5e049f0d1508d2a7a14fce3a6a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
395e12402358ac97e0ec8ad7ebb5dca81bfd281b mm: drop the assumption that VM_SHARED always implies writable
e922bdbb5a5cb3cee09ca7d638f2a125e3a2db9f mm: update memfd seal write check to include F_SEAL_WRITE
2dbf73336ae3713d6b55ef7937140f75ae50cb9f mm: reinstate ability to map write-sealed memfd mappings read-only
06a60439f9880f2def14697feed50a7181833201 selftests/memfd: add test for mapping write-sealed memfd read-only
5a559cbf1e452279711090738d9036c71bd2e3db dma-buf: insert memory barrier before updating num_fences
fba9e3db4372d7fc0f3da70f4e669d63e2cac74d drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
ab1416ad34e56a601b0a4a3b78310876ba92bbc9 RDMA/rxe: Return CQE error if invalid lkey was supplied
43cf83e9579cb42d0df07846a4e0475a56711315 scsi: lpfc: Fix link down processing to address NULL pointer dereference
85ca4310414ed1dee53117c37d5d7a8bb0085ca7 scsi: pm80xx: Fix memory leak during rmmod
75c3f0afb84f36cead07a1677ba965080a474e57 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
bf271abc3aabe153151c092df82233dea832e179 NFSv4: Fix nfs4_bitmap_copy_adjust()
57b7b3da2b2d79bb5bc29acb9478089c25207fc4 NFS: Create an nfs4_server_set_init_caps() function
37a6723cfbefc97fb8e661ae0e7d0c088f1ab4ec NFS: Fix the setting of capabilities when automounting a new filesystem
8006153500479131f894bf11851d55559773d8a5 net/sched: sch_ets: properly init all active DRR list handles
4809c6ad05b591c0eb66381af6f460e7545b27d7 net_sched: sch_ets: implement lockless ets_dump()
7e280e0a5b6a7a4c49d638be9446ff651de7488c net/sched: ets: use old 'nbands' while purging unused classes
72ddc04da486f60f5b84dd9c15dd06cda9ce9227 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1c9f87e13c0a8119ab3df9d44662d8d3deed9ce6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e1da658850edec428c68507a51966497f7cecd03 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6ec429fb9de7bf6985684db37fd0b51e3b241601 iio: adc: ad_sigma_delta: change to buffer predisable
bf41d0a7b04ba7a3706210b5ff10defe03aec9df soc: qcom: mdt_loader: Ensure we don't read past the ELF header
25a61068e873fda9dce33c42d46e3f8fdc3818ef usb: musb: omap2430: Convert to platform remove callback returning void
136d68d84152891b233a0310708bdd331bd12445 usb: musb: omap2430: fix device leak at unbind
800efff50d76cbbfe8d41d6730eba749e38c942e btrfs: populate otime when logging an inode item
d4e29fa6f10ff83d54f94e6c8822fd127dafc855 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
85f09f66689828323bae480f75237313be0afc3d minmax: add umin(a, b) and umax(a, b)
d8444fcd47036cc4245e27564a06afd6afd130cb ext4: fix hole length calculation overflow in non-extent inodes
ab1d4ef862e5f964685b460a8460e8f202b3a05f platform/chrome: cros_ec: Make cros_ec_unregister() return void
1177ed9e66e1cb7b20905639b65dc470cc2d4e0a platform/chrome: cros_ec: Use per-device lockdep key
e0d43e610b7a03f5e283c49b754bbfd229bca243 platform/chrome: cros_ec: remove unneeded label and if-condition
3ce2944d5bc66053d590954767a6fa7edd7c0f39 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
738712b6045eeeb115c96da2f88e26343457a779 pwm: mediatek: Implement .apply() callback
8aae15b661a19be04a8ef418bf18e927251d932e pwm: mediatek: Handle hardware enable and clock enable separately
739ee47eaabf26ee40ae352da1fb5b94345fed7c pwm: mediatek: Fix duty and period setting
3acc10d58c1532d959c35222674a4001a1f45a2c locking/barriers, kcsan: Support generic instrumentation
a51bcbaf82a52ade38867bdf331c03d1596ca7d5 asm-generic: Add memory barrier dma_mb()
bbfda982809ffb136e11125281680febbe650e4f wifi: ath11k: fix dest ring-buffer corruption when ring is full
f7678c5eb87397b79f455508861370ae36d4222d media: v4l2-ctrls: always copy the controls on completion
8bf200a90711c824531e90074c4345079e1ebd7c media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8af5d1c0fd21eabb8db7ad86e12c7800739c0cbf media: venus: don't de-reference NULL pointers at IRQ time
2cb5c9ca1d4e874bbc2ef1c55ad21e9beba362a4 media: venus: hfi: explicitly release IRQ during teardown
08824137330ecb446566900d531fb1c444cb509c media: venus: Add support for SSR trigger using fault injection
fed67e2b6e19cf0fdc0a1e8eebb29b315464bc91 media: venus: protect against spurious interrupts during probe
48171cd58086e3738df018c9f891d8f97e2987ca drm/amd/display: Don't overclock DCE 6 by 15%
8143c2448fc70fc4dcc98cc281c8db2101f88000 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
53ccd1446b5f99794de8ccfb741c1ff006eacc98 media: qcom: camss: cleanup media device allocated resource on error path
72e26d6f3f5bf288e4fd14032e578f53455cfd16 f2fs: fix to avoid out-of-boundary access in dnode page
b5f41b91feb3d3e2cc77ec9c4695d4b2b14cbda7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6406b60f3dfd255eab5a7e7260a0915b104157d4 uio_hv_generic: Fix another memory leak in error handling paths
b3af074cc774e120e069429c3901582d212943dc dm: rearrange core declarations for extended use from dm-zone.c
a3893ea68910c63b18dae4ea4bca067e51bf78ca dm rq: don't queue request to blk-mq during DM suspend
fda6a01a524c38fc79f92b34c3af8ee604911f3f usb: dwc3: Remove DWC3 locking during gadget suspend/resume
3b1db34c84f8d5d4cdb1cf87c703cc3b43908d46 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
d0970f511217eaf4764c4f3ddfb44ab0182170c6 gpio: rcar: Use raw_spinlock to protect register access
6365ca667cddd61f7d424e8064d7b4776584f108 selftests: mptcp: pm: check flush doesn't reset limits
dac205fb0fd43bd99ff1be6d409f8f0aebab36be net: usbnet: Fix the wrong netif_carrier_on() call

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f3f7ae3d64-9a3ad294e2e8.txt

433a7181930292d79dfc2170fbf36fede122d302 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f23ae518b7a618298bafc4080b8648a98380a209 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
118dd5eb764d867bdc677c73cde67cccd67bea4b USB: serial: option: add Foxconn T99W640
4b159df3d1934d79fd2a7252972ece7529cfe50b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f48a281d50aeef063761458dbf3313a79355b9c8 usb: gadget: configfs: Fix OOB read on empty string write
a5dd1f9eba64fe73104ca1651aa7dcc743760acf i2c: stm32: fix the device used for the DMA map
182d23d544fea79a5eac57671f68b1953d8bbb3a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0dfe37a2672a4b5c9f17d9ad2d5c71091b8ba688 Input: xpad - set correct controller type for Acer NGR200
714cdd98a4dae178d439f814d28bd7c8b6145efa pch_uart: Fix dma_sync_sg_for_device() nents value
01f3c82ec92a7f32e1e67acc8f1e38edfb5249a8 HID: core: ensure the allocated report buffer can contain the reserved report ID
5877efdf8c1128469654e2c50aec3b27e14eed65 HID: core: ensure __hid_request reserves the report ID as the first byte
b49013965dd08ad22fdc33d3ad31be5c3b2b6844 HID: core: do not bypass hid_hw_raw_request
8ab68f9fc29cf58548a763b5fb383d3138281b78 tracing: Add down_write(trace_event_sem) when adding trace event
fa7a70ca264d759cfc63dd355176fb7427906c55 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7f5df9fad7cdd7f5b9068080744c7ca0663f3000 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3fa73a41849d5baafd55f9af8f5e9b075159ce75 af_packet: fix soft lockup issue caused by tpacket_snd()
9d480a2026cf7c12759fc176baf67e7b52cb771c dmaengine: nbpfaxi: Fix memory corruption in probe()
d534ebb056a6084bc94b64bd95a2a38edce562e9 isofs: Verify inode mode when loading from disk
ec56925f9c03cd1c189d80881d09ad2d721dfabe memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d147646340f86f7d56c0995f0a1eb330ba7c4a66 mmc: bcm2835: Fix dma_unmap_sg() nents value
750b4ef8cef9d3b523fc67e9ed63b05d07fba48a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fb5b414fac00b198b75d1c57598e615b527663f6 mmc: sdhci_am654: Workaround for Errata i2312
c2c6139f30ed931466b51d8ba5b31b8377084437 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c9e9161c6951154f7dd2927fafdd730df6871186 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
217c05032c43e0e55c7f33362b15dcb989edd14d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f5e5f5e730e87700ca58b3f13c26e21820da6f3a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9f9f1c78611ae79bd98710184acc5ff5c1d92787 iio: adc: max1363: Reorder mode_list[] entries
afe5dde74419ac26d7f088b8fb82a9092b0e5c42 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
35958846433349945879ba44f49dbf39c6891a4c comedi: pcl812: Fix bit shift out of bounds
ad918a99cb9d21963cb3e280a72dc247cd926263 comedi: aio_iiro_16: Fix bit shift out of bounds
5b859f8f7bebfbf6ed3c4b69eb91a5efc1e104df comedi: das16m1: Fix bit shift out of bounds
1b958e90c5929b443e81e88ccd40d7d02b8c3ca8 comedi: das6402: Fix bit shift out of bounds
17b2754644f6abff963eac76a34a745de0c06ce1 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a00784cf97f7c2eae057d72590c9ec00ce29f03e comedi: Fix some signed shift left operations
42c5faac50301fde167dc29a30614eda51979beb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2887b671e541201afe8c2df94bb4e9ea817928ef comedi: Fix initialization of data for instructions that write to subdevice
cdd92460ec01bebd4ab4a39184771ed5c34b4025 bpf: Reject %p% format string in bprintf-like helpers
f3a84892eed291efca725df43186110250eb38c5 net: emaclite: Fix missing pointer increment in aligned_read()
f286d99cf9229f9788151682ceb40e0a21548c6c net/sched: sch_qfq: Fix race condition on qfq_aggregate
dcfb41e658c531254b0d30a613bd443061de9114 rpl: Fix use-after-free in rpl_do_srh_inline().
429c97b0303a83d2fa9a66f667e4275738fd053c pinctrl: mediatek: moore: check if pin_desc is valid before use
e02fc91795ea7555b93f2613f57250eaa698bcb0 smb: client: fix use-after-free in cifs_oplock_break
cc1937c91afcb1e336a639de1e9d6a44cf00bdf0 nvme: fix misaccounting of nvme-mpath inflight I/O
ee01b216dce6516ead4e9d0ff038e1c9c0d4d420 selftests: udpgro: report error when receive failed
bf3137594a9e61df501a8ea305ee36e67384cd7e selftests: net: increase inter-packet timeout in udpgro.sh
f37427bbbed9a1289921e0a1d6e42bf2c12245aa hwmon: (corsair-cpro) Validate the size of the received input buffer
cf453081cec383e81f6ba90609fbafe25cb6363c usb: net: sierra: check for no status endpoint
bec6bd14ef203999ef014a35b6d02cf305e266d3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
fac33d924a3fe54f316d073aa319fa29c24c41b7 Bluetooth: SMP: If an unallowed command is received consider it a failure
43d25263f29019f179cac036e79fcf87009ea317 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ffb73c1652a10e57297a4f3537b404c189ad2dfa lib: bitmap: Introduce node-aware alloc API
5057c4e86c0e0418a9b920e5d4522194355d9d72 net/mlx5e: Add support to klm_umr_wqe
79457e47b2166e877a557a1ae47911f234fca964 net/mlx5: Correctly set gso_size when LRO is used
0bfbbd1731cecda0b0e44ff2316fdb24f2aa6ec9 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
127420c1d65d21d8be3a2b2e1980f8a374fcffc2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7175a0994be8536cdc3104dc745a4f3711619ed2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
52c65562766300c8d65a3c743cb4b4934aadf8e4 net: bridge: Do not offload IGMP/MLD messages
964795b0c50a576792d20c172b2c8bb489137955 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f7d7a35d4517deab9e18505ab94ae49959a18484 sched: Change nr_uninterruptible type to unsigned long
3cfd3d38be9181a8edad627cf9627bf316d67da3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a2802bc0fff39502bdcc306b313b179bbf13fbac usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9d24176f14b778c54f04cd4620d8b5a8b034dd9c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4a361fb3de2f6a4285c6519777076347b3d79469 usb: hub: Fix flushing of delayed work used for post resume purposes
87751d21b5976487334cad1f208840e6789df901 usb: musb: Add and use inline functions musb_{get,set}_state
838fbbbac934cbcfb866262ef450837f1c2ec606 usb: musb: fix gadget state on disconnect
06c41a1c43e227b43112c342968df547334ca48d usb: dwc3: qcom: Don't leave BCR asserted
fef3dfe4163afc5c670b30fa791db221152be1d5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d0aa5f7076b6ab6b750fe5be70cd53919a44241d mm/vmalloc: leave lazy MMU mode on PTE mapping error
7afaa140b8adf67c7c51e1de0722aa0618be0ffc powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
d0dc236055a20eacb098dceb39174ab62128d5c9 platform/x86: think-lmi: Fix kobject cleanup
471059cc9f0d8182e5da33cb26c293b36166cc76 bpf, sockmap: Fix panic when calling skb_linearize
22562b0b1f754ec1ae8e3670c493a2e61ba9a1e3 x86: Fix get_wchan() to support the ORC unwinder
58a94a9867672df9342cc0a0638335d30c1ea6eb sched: Add wrapper for get_wchan() to keep task blocked
71782282337fac08a7f78f2ff8cf9c5f8c1c5af0 x86: Fix __get_wchan() for !STACKTRACE
74d9fe306638054459026d12e40a6691ba6d4b94 x86: Pin task-stack in __get_wchan()
85723e757379c830f24d6c3645a9820abcec6318 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
c60c103fa76e3dea314eae540d2836f35a226a46 regulator: core: fix NULL dereference on unbind due to stale coupling data
2156035b0a2874d4452796b5ad6d62a6e0766961 RDMA/core: Rate limit GID cache warning messages
6e604a3b62a74e32792f7e459ed7f104700b2df2 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
54d9ce287d9fde421ff1061d5c09c74f33c23a7a regmap: fix potential memory leak of regmap_bus
d185976b225d5eef077722d403136cd5e0e63019 i40e: Add rx_missed_errors for buffer exhaustion
e0cca595c5b3a0dd63d117e878701ece31d9a87a i40e: report VF tx_dropped with tx_errors instead of tx_discards
b5d0070cfefc017c5f754fbe3b6c8b4088867f54 net: appletalk: Fix use-after-free in AARP proxy probe
6fad25f6c04fadc1f37eb906eebb0b0a0f026fb4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
1decf8ebe9d47fe1c7cb21f52b7186f258409742 net: hns3: fix concurrent setting vlan filter issue
1efa2fcb3e212d4e470b3a6177ee2f9e1f73279e net: hns3: disable interrupt when ptp init failed
751dd0b7960e8dadd2acd85808e26c2d09c5d2a4 net: hns3: fixed vf get max channels bug
d26122d4690b02413ba4c4457c45e02f0d18633e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
789f47a187837e0220b91678fe2c9588a318864e i2c: qup: jump out of the loop in case of timeout
8c4135b3119de85292e672a8afbcf892f3e6a165 i2c: virtio: Avoid hang by using interruptible completion wait
847e862657ba0c287d9067b64c1bc7b116baeae0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8249b4f6358bd70d564dc1e64aee1b6b7de6b011 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
863220b3bcf45ff1f9c250aac41c6bf327f18477 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
b09dd2ce1f9f958e888f9cc899856e34beaeb912 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ef1bacc7d8f5f4468b96da82befe807915051eb6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9ccb6e0b00dc6a36254340d10442975e131684f4 e1000e: ignore uninitialized checksum word on tgp
44b32b3047d8cdb95a003eae87c45b7d91f88e29 gve: Fix stuck TX queue for DQ queue format
31d1e8a275a9a52982ee0c98fc6887516d3ebcb6 nilfs2: reject invalid file types when reading inodes
a2f80f876fd12f2ecf036faad407076540c51e19 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
caa990c465669bd490d8b4997259ba59c313c496 usb: typec: tcpm: allow to use sink in accessory mode
2d8c9f231e831c63fcb2dc89d5a24af8348af4a9 usb: typec: tcpm: allow switching to mode accessory to mux properly
da1141c1805e1ed8191ba25c0f5d7b58f14b2d9a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
9f1894f2ffcc015d57ddf35d836e4ccd969458d3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
79a8b32d592aa6d9b7835b971a4068f5c26eacf2 jfs: reject on-disk inodes of an unsupported type
be2f83cf96f5cd235cba9d29757f20074120a82c comedi: comedi_test: Fix possible deletion of uninitialized timers
6f53904925697f3c5025c87c9a1e1e6390a88664 ALSA: hda: Add missing NVIDIA HDA codec IDs
8c838804334adc52fcde8f15be377d75d98bf7c9 usb: chipidea: add USB PHY event
db2af66e82650ad6bb59677f5ca658bfe9cdec2d usb: phy: mxs: disconnect line when USB charger is attached
3c84bcca69ddfc67ec78a51755d661cd53395502 ethernet: intel: fix building with large NR_CPUS
a54f2afec9f35a10d8c4dbacab7f405610b1fab3 ASoC: Intel: fix SND_SOC_SOF dependencies
0929477dc337f8f9936f65efeecb95d254aeb067 fs_context: fix parameter name in infofc() macro
c97fd62570e653490874989522d3f3979c3e8ebf hfsplus: remove mutex_lock check in hfsplus_free_extents
30a0269ba56093d2c835a50618b22e39a33aa4ac Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7be22b5f03587ca9bf17094302e197c5302b6151 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
baa51de11bf9e9a36378599bd9145fa8a30352e9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
67eb1e25d728504da72314fca95bea4fa156d55e selftests: Fix errno checking in syscall_user_dispatch test
7f1110e89d47cbb04788b1aca6a83cc8c207ccee ARM: dts: vfxxx: Correctly use two tuples for timer address
28868ce9fe300643ef4417287521f3316a5abd70 usb: misc: apple-mfi-fastcharge: Make power supply names unique
efd48500bc8ee7d9a9c287ddb3499c52da888df7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bf87d95088c35084b0878c7ade039fe2ca9c9ace vmci: Prevent the dispatching of uninitialized payloads
be21efa7c232eed416feafd7e42a3c9002f75990 pps: fix poll support
be875fe0cd466ce39793415d8942b1ccbaaf9022 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8f5134099e998c2c5e160c6df1b7246785c3340f usb: early: xhci-dbc: Fix early_ioremap leak
e8b678429006a65048b8abcd6e67400757f6cbb1 arm: dts: ti: omap: Fixup pinheader typo
b7e5a333dd00027749db36fe360a973c1aa3e45a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
117ff71e7f01bcd2244995d75ec0720622bae6de arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0dbaffe8d2e5daba51bf884e600e45aacb846047 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4ec3c83cd9eb1b6bfbec6f42cf21c21f1d4b086b PM / devfreq: Check governor before using governor->name
0bb8a9f7756cd73f49205d3d34dbc593cce45b1c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
a257308fc0d6c8a7e9646214ba13a1f9117bd62c cpufreq: Initialize cpufreq-based frequency-invariance later
bcfaef6240be3489286ea51a6d1b96725bc6fbf6 cpufreq: Init policy->rwsem before it may be possibly used
0148587d0cda90a7c8508874e051016dc045f288 samples: mei: Fix building on musl libc
f7b371c0a3c27ded842e30a4367a12710687463a staging: nvec: Fix incorrect null termination of battery manufacturer
48cab42a74719308cd26a85b07152c1e3fd5b0f7 selftests/tracing: Fix false failure of subsystem event test
0c21964fe0fcef188ba31697947552c952db7b0f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e9b1ffe92ec5c13aa9fee9cb1ef3730c21514868 bpf, sockmap: Fix psock incorrectly pointing to sk
72ae321a20d0ad113634a9c50dda388932e38a21 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
effcd942c87de435211be2c5929cb2b131f2bc47 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
71315c95bbe38854581238fb2490468c467ebc21 caif: reduce stack size, again
aa7d7e97b559f7b7a6e114efc8aece2f2428f7ea wifi: rtl818x: Kill URBs before clearing tx status queue
d9348bc1569d37555043610785fb1996c75e11b9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
55bf987c25013bfc75715a0fd1460245fa04e21f iwlwifi: Add missing check for alloc_ordered_workqueue
3086a5ee4955502da496f914e6c7dd7bff884129 wifi: ath11k: clear initialized flag for deinit-ed srng lists
513ef3b22ce8e7181c02f5f22de98bf4913d333d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6d5b295838d4818beb00674a7cd826d27918177f net/mlx5: Check device memory pointer before usage
43489526a0defa32e4e60df87065ddd19644c52d m68k: Don't unregister boot console needlessly
48682dfa1d24892c5a656ac3ef6b822d91469d77 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
547239b11e8ec39e38e71bd86393cf026d4ee30b netfilter: nf_tables: adjust lockdep assertions handling
0c4a63baf48753e8c63f8d293328f4be72308d79 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d7dc99218d1a136f214fdd3db9154c5715a3d67d um: rtc: Avoid shadowing err in uml_rtc_start()
d768a154de3f9cac6a5930f1dcf43b72715a968e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5b561a52f389423e45f9a57950723826ccd913b5 net_sched: act_ctinfo: use atomic64_t for three counters
1466524360bf6444c0c3204f0b9c562b1885a16e xen/gntdev: remove struct gntdev_copy_batch from stack
caf1071caddba1a29f22b50859c8de32e6c5ade5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
fb6d0598f9c76af56a0b083522f3a66db429bef6 mwl8k: Add missing check after DMA map
f8428ab60f24e0b2508c3fb3d9f9dae5ad863088 wifi: mac80211: Don't call fq_flow_idx() for management frames
acbeb9df26ababf1b3d295b6b85a5b0b98bfbdc6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0f29f1ea916158c472a11db86d073fa21e7aba1a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e41af7a7daac7136dbbbb0caf636fddc5cbbe7ff wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
daea9c2c363b839d56939f27ddfc376cf9f8fd6f can: kvaser_pciefd: Store device channel index
95a8f0f5d757296a82d48266c52663cb5cfc0009 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c1d228f7e8812058f8870552916ed11001d5874f netfilter: xt_nfacct: don't assume acct name is null-terminated
1986c8f4a4c74821fb358b42ecc0ef1286b410da selftests: rtnetlink.sh: remove esp4_offload after test
8ee519501987aa7affa1da72910f2a07040669b5 vrf: Drop existing dst reference in vrf_ip6_input_dst
836a0ba561cb2257a58b6325e9aa1619cc9bfbfd PCI: rockchip-host: Fix "Unexpected Completion" log message
26edc7bfad5b4eabc47e603dcfda7abce108e06d crypto: marvell/cesa - Fix engine load inaccuracy
739a5ad0a1b26d55f880e074c3c9304efcbc3785 mtd: fix possible integer overflow in erase_xfer()
1d8a4a3ac22ef2617b1e6a4319638344515cc062 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2b2b7f0ca4e4fe911f4605c2986758ab17e44b3d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
362ddf11f6379a7810c791b384bbd5be1a75fcb7 clk: xilinx: vcu: unregister pll_post only if registered correctly
a348f71f840bc32f717b756c0d1c7ec3cb06fa1f power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a01aa9f613c7270f5865572044fc6c31048ac1da power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b57bcfce039599c1cfe25c4b9f694b87e3042dd1 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6548e123ffeb9a805acfb181c3794b772c659ec8 pinctrl: sunxi: Fix memory leak on krealloc failure
4568be51a991ab451d7f902c3f672e25ed2021c3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7401de1bbcafef8dd62f320067b9d3162bef9997 perf sched: Fix memory leaks for evsel->priv in timehist
1c04e92a827aa511a1371efb09b0371855385586 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b01e7f96780bd55c2a37d0474e3cf46f02ee4510 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e27264686aa95eef1e567c37b8c09b35eaa629b9 RDMA/hns: Fix -Wframe-larger-than issue
3f5d4fcec3640b9c2d3020b1ea73e95e2a81e8de kernel: trace: preemptirq_delay_test: use offstack cpu mask
5f392daa72370b2912d2a21f6fa72c8295fbce5b perf tests bp_account: Fix leaked file descriptor
75cd172f4495a132447df26961b1a2fb1b389abb clk: sunxi-ng: v3s: Fix de clock definition
a4bf86b04db2e32834af8f31bd83d706f6cce203 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8107ceb4caf90c2a615f08b0202558c5f85ab524 scsi: mvsas: Fix dma_unmap_sg() nents value
5162d61b992fdd1a3333d16b393ee9150f7d1b60 scsi: isci: Fix dma_unmap_sg() nents value
c8dc8e8ca3ad6b466cdd59290388e03654c074cd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
210f29ba4fd4e7840ffa8d72a6b6a2f080d4934e hwrng: mtk - handle devm_pm_runtime_enable errors
c92981b975394d99e6e1417b88b24cac77c5d318 crypto: keembay - Fix dma_unmap_sg() nents value
29ed4efbb987d56801406687dcf704d518057a04 crypto: img-hash - Fix dma_unmap_sg() nents value
e9ebd6584d3372b9513236f103b776140e675f3e soundwire: stream: restore params when prepare ports fail
3462f75fafc03a3fa0ff24d0124f2270441154cf PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
c5172b9ed0fa610132cdc7b9efdba4f51f536f0e fs/orangefs: Allow 2 more characters in do_c_string()
55128851cebac3bcd2ebb33aae1c832ad1e66664 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
eed8094e038c31e996cab51d2f5772cec53d9be0 dmaengine: nbpfaxi: Add missing check after DMA map
29b6aaa8808c3216ab2dad7ca90a994ffdb41a16 sh: Do not use hyphen in exported variable name
4a5f7d446b12d598c433bb89a4ddd78c898af517 crypto: qat - fix seq_file position update in adf_ring_next()
1f9f1deb86bb3f3a4a55ad4ef18ac6bde29a9fb2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
8b0246bc310f88c1faed41ee985ff13c52d1abdb jfs: fix metapage reference count leak in dbAllocCtl
634749e221c8fc282d91bd10f9b6fcf5bc6127c2 mtd: rawnand: atmel: Fix dma_mapping_error() address
bdf5e3d7833c47f9ff5998c5ba4c22e9901434fc mtd: rawnand: rockchip: Add missing check after DMA map
65b3d032bba5bfdc63e615553c97a8bd19348d60 mtd: rawnand: atmel: set pmecc data setup time
3e89c25e8bb3ee0ce11ae6736a6f240700acc88b vhost-scsi: Fix log flooding with target does not exist errors
fbb66675d0ab0c169d3693e0294589c8955998f3 bpf: Check flow_dissector ctx accesses are aligned
0cf919db487c4b7d5b0ce1c2c4272e349b1d56f3 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1bc74342356212728c5f54f03cdd35aac22fcd8f module: Restore the moduleparam prefix length check
bf38dd677d48a1f10a2af61dde0af0e1cabda17a ucount: fix atomic_long_inc_below() argument type
e7365f574f6fc2dd43a4810812d531fb18afb772 rtc: ds1307: fix incorrect maximum clock rate handling
5b4c3268b7db7a5e126a2788e23267461eb102e1 rtc: hym8563: fix incorrect maximum clock rate handling
589b2a53597750eeb375c7b5e22dbccb44fa2203 rtc: pcf85063: fix incorrect maximum clock rate handling
662b6f0ff1c02b435135d64b6640aeb0fb1822ed rtc: pcf8563: fix incorrect maximum clock rate handling
5b028cb034733729b30d772ada5e2e0c59b19518 rtc: rv3028: fix incorrect maximum clock rate handling
71eafa0287e518a5f96813ad7ec09e4986af9e09 f2fs: fix KMSAN uninit-value in extent_info usage
49670682b80c92dd1cb0e0ec98ee16fc1522936f f2fs: doc: fix wrong quota mount option description
f35e207afc8e842fb77f88a8fdadce42875650d4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c5d155da9d9a15e6f9749336c7dff41402ced6ed f2fs: fix to avoid panic in f2fs_evict_inode
a5d6516fd6f7148d91739cbee1a576413f0afb90 f2fs: fix to avoid out-of-boundary access in devs.path
6866fc3fe0e5b41ca5fb2b71c601b69e1320be40 scsi: mpt3sas: Fix a fw_event memory leak
8ed6d4841d39572c6d92862b9b2843c615bc836d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
473d9b9510db11844a46c5e4e84a5b395d583bba kconfig: qconf: fix ConfigList::updateListAllforAll()
09ef546af1d2116082892f516c35212ea058eb31 PCI: pnv_php: Clean up allocated IRQs on unplug
ede4258827e09541793656c73a75a7d0cd1a373a PCI: pnv_php: Work around switches with broken presence detection
f3002f6a77108a38b12e3ae64adc34219c1ce335 powerpc/eeh: Export eeh_unfreeze_pe()
b17677bcff235b750c9241cce5bd5902e1a1282d powerpc/eeh: Rely on dev->link_active_reporting
9893adb8876e9fc60f234143c24da3a39daea4d0 powerpc/eeh: Make EEH driver device hotplug safe
9c696d9f35e03b3967a9bcaee7d55b7681fb2e00 PCI: pnv_php: Fix surprise plug detection and recovery
97ff222eadecc9cd3efc2a8e2a91f1b5eaeefbe5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
aef7182ef5021f9b0be642295a0e0f7118057a21 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9e6eae990d361b4535bf9a40d20a49f4b614a0fe NFSv4.2: another fix for listxattr
bc8b69147fad35050a60ee1095732a661c0120b0 XArray: Add calls to might_alloc()
6185fb536707db5d86011683cfcd87fde0e5d849 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5002e77a9cff4970e113d74c38b71df4d991a9d2 netpoll: prevent hanging NAPI when netcons gets enabled
446924538cf76a660b656b3de9dc29a73929c95b phy: mscc: Fix parsing of unicast frames
35f0ba8a0b45a3ba1061720e8b5ac5345124e45d pptp: ensure minimal skb length in pptp_xmit()
cf4c395e5d9f2f3ae3a7ee96cc0b282756516595 net/mlx5: Correctly set gso_segs when LRO is used
8295bdbde9de6a3a309fce297fce887c32fbd33d ipv6: reject malicious packets in ipv6_gso_segment()
6ddb33ff27adbe3bd1530407beaaab643f2dede1 net: drop UFO packets in udp_rcv_segment()
6dbdb2085cf4af0ae0c2e4e0f7bf65aacc865bd8 benet: fix BUG when creating VFs
e468d02adf8079db6a7da98929c35fed07f729b8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
25a3213d175cf686d80d2c5ec56b1d02ca3019cf smb: server: remove separate empty_recvmsg_queue
b1de9ad849caeb188cfe55e764e2765cae72ed96 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9280a59f0b1c86ec7950670b76e51f52df11e3c7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d4fba59988e71c92d803b55cae6d6a9fb70e9bfe smb: server: let recv_done() avoid touching data_transfer after cleanup/move
76845332131fa3e568b118fde1d72a07c3a8fc2f smb: client: let recv_done() cleanup before notifying the callers.
6904f9884ad0538f1b7132ae10e698bc47d569a5 pptp: fix pptp_xmit() error path
eefd22971eaf7187ef4859697fe80a5bdef7596f perf/core: Don't leak AUX buffer refcount on allocation failure
1771b159c6e5adb7961d26b274569f478dc7205a perf/core: Exit early on perf_mmap() fail
eb41e53c3c4458554d6490741f1c289d3a9633a7 perf/core: Prevent VMA split of buffer mappings
1e45ddaca853956e0c2dbf3bbbd78421cdd8d3ea selftests/perf_events: Add a mmap() correctness test
15a02ed9a209442ead1e0eaccc62d04299a6fcce net/packet: fix a race in packet_set_ring() and packet_notifier()
555ab058d1b58c683a0a2c32d985752ccc2059cb vsock: Do not allow binding to VMADDR_PORT_ANY
e229783ef74c408a704fc1c3be1760231b08a768 USB: serial: option: add Foxconn T99W709
2018dd6b22560d2d22afccadd4b31a9cca43e510 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
75f95e4ed59a0e87c46dff0fe8c09e543ccde4b8 net: usbnet: Fix the wrong netif_carrier_on() call
36804ae5be81ee2164fd73978f078ccc3b0d4684 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
c049be6eb35a5872224bd70288f794a501c635c7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f2191c2f213c517533088d91e42ef3f4d5d17bf5 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
691e9ff1553e9c9bab5335a657e63c54480c8e63 usb: gadget : fix use-after-free in composite_dev_cleanup()
bbd3182dace50a2894a92e4f3c05b1c2d5518f99 io_uring: don't use int for ABI
2c3d6381372b954f4b8b45dbc3d377107af3761c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ba4fcfde29f7cdaae3f85c15298c72bfdd8b9640 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
494429ce7601f7af1081ea6386303ec2732046d6 gpio: virtio: Fix config space reading.
42fd5e5e074bbc9d2df8cc54ba2b7f168f37c9a3 netlink: avoid infinite retry looping in netlink_unicast()
dee9ab1e8751e2515dbf5c5197273d74af156b24 net: gianfar: fix device leak when querying time stamp info
73bf45ff0590aca561767713c1c90e9eda12cafe net: dpaa: fix device leak when querying time stamp info
0e9bcce4f1bf2eb96390f4bc00005a865383dbb5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ce2e1985484a5ce991bb3958d1843f7397758b53 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
9a5c8a71c06f3b6011b69e7fbc49b337b928f46f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
be9850b563d710eb4d84dd6e3d40af8c50277d92 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a20e0c286804f46e1cc8a19bcf393dc1f28f3304 fs: Prevent file descriptor table allocations exceeding INT_MAX
da73db8870f7f09305500b5dcda9a78bc0a75e53 eventpoll: Fix semi-unbounded recursion
1828947c9965597c061862b7d395f9292d819f64 Documentation: ACPI: Fix parent device references
68a5a1a88c75c76f9968101b46ef4e3e7966aaf6 ACPI: processor: perflib: Fix initial _PPC limit application
36d261e50611ea22820e33fceb0c0e2e69dd6323 ACPI: processor: perflib: Move problematic pr->performance check
7f7e8f350ba2f3435f374a89ab948b4a986a0a30 udp: also consider secpath when evaluating ipsec use for checksumming
15a65cd276938ab251d61b5af66be0023d2c9dda netfilter: ctnetlink: fix refcount leak on table dump
0b43fcdc4bde801ef20e6a1244ea8aa4a0888067 sctp: linearize cloned gso packets in sctp_rcv
bf0f099a8a602d78e70c57f77b852e59eabebecf intel_idle: Allow loading ACPI tables for any family
755464af6277ad76b5835dbde7aea0da40d8bcfd cpuidle: governors: menu: Avoid using invalid recent intervals data
ed411f33371ccd4aa59041247b745e3e0e6d38ef ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
98ad2fb47de23e75ee73029f836e5ce23e833912 hfs: fix slab-out-of-bounds in hfs_bnode_read()
91a6660cf6551d3a3d8c0e4c54071669ae4eae5e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
baf9f25370e2bced5edf1189cc28ee103a13e4b0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f65bea25f80c0535bb4d96d3d9fbf6867bdde556 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fcf0005d01dee0d4d61d5875032cb907a17392ee arm64: Handle KCOV __init vs inline mismatches
0b7162eba7956eca96e18b563e4addde209b9001 smb/server: avoid deadlock when linking with ReplaceIfExists
20f7a8d9a803377be84cff6e1ad5069b1c21faa9 udf: Verify partition map count
64af648e374aefe5728074d9faef6d8e5b0f2d11 drbd: add missing kref_get in handle_write_conflicts
cd9c700be3a2d5e58a93fff41d751e4405efaaf6 hfs: fix not erasing deleted b-tree node issue
18ac460059f87e1a57b25d827fe10439c02728b9 better lockdep annotations for simple_recursive_removal()
9a08758619ba1cc11a60974ad908eda74d5d20de ata: libata-sata: Disallow changing LPM state if not supported
fd750da2c0bd4bb130942949ee87b716b80ac660 fs/ntfs3: Add sanity check for file name
5237fa871986cb4842317625d86fbbda3504426c fs/ntfs3: correctly create symlink for relative path
4adb9f0fbb6cc6346e50235129751d34dc9562c1 ext2: Handle fiemap on empty files to prevent EINVAL
882c29c2deff2c09d592acd6fc2222c4c19cf1a9 securityfs: don't pin dentries twice, once is enough...
24a1ec376d47400dfd1ef9337f66a22c7e2e253b usb: xhci: print xhci->xhc_state when queue_command failed
0431151c161189e1313a3b0b88ad158546f3caea cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
21a1c20abddf8a499f45312314523ec72930d414 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
926d2ccd2f89663711794c24e80d049ba6d702e2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
72f6e717f6bd29b776a5cc96c6fcdb6cec9b7e21 usb: xhci: Avoid showing warnings for dying controller
49257c11268337240da6acc26316a7e2d5768c4c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
632deff2d260f53ed9d5ca43500e92f90e4964ea usb: xhci: Avoid showing errors during surprise removal
f420f1f36bc673ec0bb4eaa2843d96698c3e13c2 gpio: wcd934x: check the return value of regmap_update_bits()
c569898676d32a78396540168d1c583232adf5ea cpufreq: Exit governor when failed to start old governor
efbe733f6dd78de0c0f5c899ef78e3e1036564cf ARM: rockchip: fix kernel hang during smp initialization
5933133d2b139022d642324dbb52b7ad7dfa3295 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5693142be3304b7f9c5473f4e1cbff08ab27e2c6 EDAC/synopsys: Clear the ECC counters on init
3125c20208346bf471aec01f27f1e8413a118c5f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c4e29a6479d12bf8970fbfbb52a7398d9cf9022b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2a01eb2638fa06d31d59f442992d9572f170350b tools/nolibc: define time_t in terms of __kernel_old_time_t
5687c0959af88569231855a4f666c73a1c5f727a gpio: tps65912: check the return value of regmap_update_bits()
7b9358c60ab4bc40b81abec2afdbb49e790b7db5 ARM: tegra: Use I/O memcpy to write to IRAM
e1eb90dafc802a8ce379633ad4d89761563dc772 selftests: tracing: Use mutex_unlock for testing glob filter
9a5f844df8e8932cda4b974429aa44f43f0d8f59 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c3106454fb4834253ff60a3f5e97b0e89f51fd7c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
e6ccadddb4bf5f7528d2bb477d9963480655905d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b3bea09da09079970b65263fa033b7059c337454 PM: sleep: console: Fix the black screen issue
475769f1ef4a1d90b4f328f0912e879f3a704644 ACPI: processor: fix acpi_object initialization
9b7e281476a96b4675ac48b7fbbec8f84b170d67 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
43dc9bbb383f4ba4b86a27a71a27a68f95333639 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
8e4b1eae5bbbec1b63eee39226e411fb07f11fc2 pps: clients: gpio: fix interrupt handling order in remove path
4de5202bc28adfda328bf74ed55c6a9b11d8e9ad reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3349266a82ea2f436e3c5a15a9845ba5e10beef6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bdcf5bbc75bb5af33da802b1cf316237d65c2509 x86/bugs: Avoid warning when overriding return thunk
a4ccc8508f61a9a4ac97fbc3e34261ae1445a51c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
656b8505d471e89b9150ca7c8a061c3714fc9a7e ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
de2244871bc6da7a0af2df27c53666cef939aa0f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
31da0ea7a78fe62d835777c3ceb4ab624649e91f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8d68d7e65af01d1a8640bf682052f9adffaa9ff0 usb: core: usb_submit_urb: downgrade type check
f329817321ce9a77c18a5f8d26344c348b509fde pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e5a6768d64762313dd302a5254248bbc797f58d6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b056864636a2e352a607f582fd16f35913015dfa platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3d672f54601e423f6e543691188b67f9e546c3e4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8bd5c3130b32d06471bda0d8417dfc0fb0eac8c7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c255a867f02f2d12fe57410d7413d9742bd4a50a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e83a130c46f8905b0864ad49dec13337fe9599c5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0be802298bae7f9b21464f191aef4af00683a6c2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c8237594104898b6d08cdedcfdf0705e8e6b6cdb xen/netfront: Fix TX response spurious interrupts
10fcf1ecbfb657bf707b3861d5986eb8bb3f2084 ktest.pl: Prevent recursion of default variable options
aa27b3b63a2e89bf12185a5a6b351878810d2945 wifi: cfg80211: reject HTC bit for management frames
410357bf63ef8e323ca6e64369319c472265deb1 s390/time: Use monotonic clock in get_cycles()
0b520f1e535568f38b55a50afac6758ca482fefa be2net: Use correct byte order and format string for TCP seq and ack_seq
1da7ca6b410cd2f656ac9e6be8ac037a87262c1e et131x: Add missing check after DMA map
238de590a64fe26bf2da64efd4518240304cb481 net: ag71xx: Add missing check after DMA map
87c9c12b4fbdce597dac6f97ab20151cb7ccc2fb net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ed307c80b19640337334dc739e0f63c8dd19fa74 arm64: Mark kernel as tainted on SAE and SError panic
252f9964c2126967d091f5a18371f9beabd01dd1 rcu: Protect ->defer_qs_iw_pending from data race
dc497f93314c837e51b9bc264b52a1cc740647b9 net: mctp: Prevent duplicate binds
0115f9cbb1633c3c95c57eb339aad40b930c5196 wifi: cfg80211: Fix interface type validation
350c730284720dc4a39283b8ee0c8e968ab7f3dc net: ipv4: fix incorrect MTU in broadcast routes
76eaa94cfbdae4fffc36752f700b1ed9c779b870 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
39ec40d1df96ac6fe3b4a09cfaeaabd0dd9b43d5 sched/deadline: Fix accounting after global limits change
9f3736565cc901f83243445df89beec3382070f3 wifi: iwlwifi: mvm: fix scan request validation
9edbb48da77c6c43df0b691d6d759b8ba1b278c1 s390/stp: Remove udelay from stp_sync_clock()
40e54f09f25b83eedc72973adcc212d8250baf8b wifi: mac80211: don't complete management TX on SAE commit
694e8ad2c60cd4e61998a0c151f9ea9d269541d3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f209a255e404eba8186843ad4cdafa2e6913951b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2d80d24445668d837a7c3d159879085c7c660a62 drm/msm: use trylock for debugfs
e42816202a5426638e66db2e27b726f69927cd5e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
a847eeddfe545d6fa6d4a91d6447fa9b78145062 net: atlantic: add set_power to fw_ops for atl2 to fix wol
cb06f62cd7a117886a60a4f62fae4868c615c1bc net: fec: allow disable coalescing
1290e200547724dec0bc833a3441943e8a2b0fa3 drm/amd/display: Separate set_gsl from set_gsl_source_select
775033f1a46914039aa80453025c08607ae6e0bf wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
911116d1fc1c35db9d72056af71185ef70b2665a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d5d5c5127f52f9b5954d2ce564021cefdd92b84a drm/amd/display: Fix 'failed to blank crtc!'
8678820674d96297f984e13594fe5d0f07ac67bf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
23d5d6b1385416a15a17e9284a6b3cccd6048554 netmem: fix skb_frag_address_safe with unreadable skbs
5ea662be7120cce02d9495045749872c3cdb1431 wifi: iwlegacy: Check rate_idx range after addition
9f6d217c7d08c7b8f5f6d539b506716c67d2748f dpaa_eth: don't use fixed_phy_change_carrier
b0636e35c16110fd2cf90cd52b97a1431212720a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
579e4cefea9754fccd71882dfc9598e4a862b130 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c26659fedb63deffa76b95bfbab3d9a0385ac089 gve: Return error for unknown admin queue command
ddabbbe9a233f58c79ec0ddce0c7c849868b347c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3cd80dabe198bf4c2f74a45fe405b242e6a4b85d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7a6be213e3a9c09c41c262ded2d57a8a2802aced net: dsa: b53: prevent DIS_LEARNING access on BCM5325
13b642f5e603279a3ff38ee8d00ce44a161d9be4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
67050fd60bf80dd25758f638afa740b8c7f79675 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
28d8c6616af7f371c88b0294b4601ec67936efbc net: ncsi: Fix buffer overflow in fetching version id
0c484cdb87423d6fb8ca618b9e2e0e0d74858425 drm/ttm: Should to return the evict error
57b877fc9d1d03ac0e7ad925ce41b7f7239e572c uapi: in6: restore visibility of most IPv6 socket options
6989875b6dd7258c4f200e2345c8c8db6281d4d3 drm/ttm: Respect the shrinker core free target
6cda2fdf574386b6010018cde72f13a2edfa1093 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
1e53c94b5eeaaf41995650b97f85d95c272b8401 vhost: fail early when __vhost_add_used() fails
114c3f27a7162a2e32727fa0dda31282dbbae519 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
85cd2aa8c935ee9341b3bcc4ff4d9275b47a6cc6 cifs: Fix calling CIFSFindFirst() for root path without msearch
718874102ccaaeb4935eb594bb1ca7e8c6ab74e0 crypto: hisilicon/hpre - fix dma unmap sequence
e14c7454fd839e8e857f33224aa3e22997ea3fa9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b3a58a51957595fd6283f76adb068ab63355fd2e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
58cb2022f61da53175efa3972422e7070e0067f8 fs/orangefs: use snprintf() instead of sprintf()
09cdf131f769ba2deb38ccf2f9179ab15879e87b watchdog: dw_wdt: Fix default timeout
dcd86dfcfd0791eadead26b43699676da51d3e12 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
497df8953f58b9884f6fa07033163203c3a00e45 watchdog: iTCO_wdt: Report error if timeout configuration fails
58ec84926d10c9092cb21d7a07d0ecb774adc836 scsi: bfa: Double-free fix
6f160429f4e8f23e7e3b64323e7fa67f774c1d02 jfs: truncate good inode pages when hard link is 0
71f6bbb1e4c6ce1b277dacbf549d8c8be2d0b8c7 jfs: Regular file corruption check
f9df1ec613a4aff9bd6fffc34e2fc0c94285fd3a jfs: upper bound check of tree index in dbAllocAG
ef52e6658a3562d0a09eebaaa51f6ba3bf9f3982 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
dd916d4efd20964fde989fa7323ee0ba21b57d06 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ca95637314dee428ad5b23205f72b4a85db4e297 leds: leds-lp50xx: Handle reg to get correct multi_index
8cb352df97812dd955705a5a36b1d112a6f9ead8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
02869f026f214c0c5efce774ce2efcc3524034ba RDMA/core: reduce stack using in nldev_stat_get_doit()
7a9e2253995b7be05440144d6851efcdd7c373b6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f8dd3cfcce327b4338bc0f8d353f07c234a18a09 scsi: mpt3sas: Correctly handle ATA device errors
89d94c40f76fd13b6d4d5fcd5eda023ccd3bba20 pinctrl: stm32: Manage irq affinity settings
a2fc76c5df459352dc59899e09949c4329c2ad41 media: tc358743: Check I2C succeeded during probe
152e48cd5657a01519667307670abaff1c4fba40 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
76d110cc030232c68cb1c645c6db42776d92644d media: tc358743: Increase FIFO trigger level to 374
4d9d8da524e236d46f44fc8d8701c7ad03612509 media: usb: hdpvr: disable zero-length read messages
1740a46771e7c8e5cbea1b9b1cf95586f6c78121 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9832a8eb24d3afe6ed07a84070eaa3a03b7513ff media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5627926b2631254877935a783b44e5ef9534d3df media: uvcvideo: Fix bandwidth issue for Alcor camera
7a64ecfa39c9828e5c2519caf31afa34c21417d7 crypto: octeontx2 - add timeout for load_fvc completion poll
6eaa8d443abf8aebf3f42ff23db8e62ea524df34 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a078e4eaefcdf6d150d1b37ebcf92f174db37a77 i3c: add missing include to internal header
9745ef8fb194dab135b9887c6adde9bdb51bfd7a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
10e2703d4fb79edff1da7f435b346ecdfe4d6fd1 i3c: don't fail if GETHDRCAP is unsupported
6aa5173d837586fd1a01123fc051d4123da08fda dm-mpath: don't print the "loaded" message if registering fails
c369e9d01746469e9bd7765abecd2822202989a8 i2c: Force DLL0945 touchpad i2c freq to 100khz
a902fc7f680b4e3843c179b0eebf5116819d11f9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
350cdf58a124600d696ab42034d7c6e41b4bc24b kconfig: nconf: Ensure null termination where strncpy is used
d8d78253c5532d323d460fcd493087eef3e1c115 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
86e37e436e1631246fcc35dfaa57890d78d15d74 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c39055e1f3d545ef21417444d6d7b1cb58e8e80d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c6a40882e8cc3e4eb8adf847c1d214ae05d2d874 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4822b9d49c93616cb33d0ce253b09c21729a705d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5bbd570b6119dc598cf98abc4c3e1426fd340ebc kconfig: gconf: fix potential memory leak in renderer_edited()
c1ac7694d7f2db06dd3963ee2d9fa2a10e497631 kconfig: lxdialog: fix 'space' to (de)select options
ec7762435cef61a9ae4b07813606b23f6099d7ba ipmi: Fix strcpy source and destination the same
df388a78bd7a692d85ef0b6cd580419f3750b1ea net: phy: smsc: add proper reset flags for LAN8710A
16230fa5306db45c72f97f127f30afe94493b0d6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
61cdf2f5fc9a67ea80dc8bd67b6048a2dc9ad745 pNFS: Fix stripe mapping in block/scsi layout
d22ebbde4ddbd5a661c0d252f29ded6ea5980409 pNFS: Fix disk addr range check in block/scsi layout
8d2cbec1658bd68a869f32efbd211a17825c7423 pNFS: Handle RPC size limit for layoutcommits
f41a0ff5ffc87cf7d7da81e27b9284555e5eb03a pNFS: Fix uninited ptr deref in block/scsi layout
398d19b3422adc2fea5c3bea342bf009cb40d766 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
93604c7ee37f2d21fa7ea20675b7e95e420d007d scsi: lpfc: Remove redundant assignment to avoid memory leak
01baa0a2edfa47cdddaf67798a242e9221aca8a9 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7616ce41df705ae9d0ae7ee5a3909c2ed6b76300 ASoC: soc-dai.h: merge DAI call back functions into ops
991ee5e268c64b89186fe06d79ef21a59774b00c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d7913380ad84e25fe5b4c05c41c78af7e7b646aa drm/amdgpu: fix incorrect vm flags to map bo
35f0e36467f1604e8624fc76e973f2519c3891d9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d4f043645d4789453cc3a01141fc0e149dc36f30 usb: core: config: Prevent OOB read in SS endpoint companion parsing
6c84837687185aea53314e9bcac67f9d360ba263 misc: rtsx: usb: Ensure mmc child device is active when card is present
29393cb43bde372185f518f27631558bb5ddd0b9 usb: typec: ucsi: Update power_supply on power role change
4b79ceec8629f4a9fbdcc00b9538fe2bfbd4e0c7 comedi: fix race between polling and detaching
c78da884042aa884d0ad60269b79ffe82b5616b6 thunderbolt: Fix copy+paste error in match_service_id()
279ff7c9dc04241af891d2011836f1a3aaa50e24 cdc-acm: fix race between initial clearing halt and open
d1d05f9cd4497b14eeb6ddf071e6bace6629a011 btrfs: fix log tree replay failure due to file with 0 links and extents
0c99f7cb1d7851c587a9adfc6f6d56e40372af84 btrfs: do not allow relocation of partially dropped subvolumes
11a6296785d253ee7c43b97cd7851b799e1ba9ce fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
14a232364e57949b6c7fec784c5c19c885e8b3ca parisc: Makefile: fix a typo in palo.conf
dae0088d6ba8953de77e5e32891cb4e9814fc38f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
59ad755ea62a9888057539a9c7089bcb2e3779d6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f77370e9122e7f62ef7a3e25fc3210d965dfe6bc media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b2dbdcf6559a36661733cf562c446a3855a7f86f media: uvcvideo: Do not mark valid metadata as invalid
44d8643869af97627f5d1f4b000622df85f1dad8 HID: magicmouse: avoid setting up battery timer when not needed
da7329055249f044acdadfcd0093b83f2b2fd04a serial: 8250: fix panic due to PSLVERR
87e4cbc0d2e7fbfbc8049ed269e5986b1633dc74 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3c3bc28fb04a81d02d99f5d86870e73d571ef0e3 m68k: Fix lost column on framebuffer debug console
a55eb98fb58375645bc7c1d901c574e5a7f506c0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ad499294dfdf38a4a7d99e7cb99ed9600a82036d usb: gadget: udc: renesas_usb3: fix device leak at unbind
f4093a32b39d74fbaf526ceeac208d0cc95f97cb usb: dwc3: meson-g12a: fix device leaks at unbind
def6a27709927e378bbbaa973c4c5ce05db6ee30 bus: mhi: host: Fix endianness of BHI vector table
3a4ebda452e11ff31b03b5e6ea29cb2aefdff13e vt: keyboard: Don't process Unicode characters in K_OFF mode
d37626a6b657b0b193dd1490579ffcf7ce00790b vt: defkeymap: Map keycodes above 127 to K_HOLE
770bae5ce62a0ae300c80c5bf369ccd0aa245736 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fa71e07c66f3fd75a66d023f2a194e862c2107ae Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3da175d96fb7c31703d1061ca5d2e421482401c2 ext4: check fast symlink for ea_inode correctly
a1b3d0cb3f08426f7487b76807c4b9ebd85f4af8 ext4: fix fsmap end of range reporting with bigalloc
07040fd5e32f2048a29a9989ae443c289c4a4608 ext4: fix reserved gdt blocks handling in fsmap
38ead867d090121e1473dac6eac40c7815e6060b ext4: don't try to clear the orphan_present feature block device is r/o
3fe6bcf76ea67f2ae4682f4e03edf15ba4c0318e ext4: use kmalloc_array() for array space allocation
546ea683bc034814eb541e222325eddfd383fe4d ext4: fix hole length calculation overflow in non-extent inodes
24c85d24562899d8ba129d5220dc3a67408c893f scsi: mpi3mr: Fix race between config read submit and interrupt completion
e704565edf8391c838874dd5ddab70ce2e28bc69 ata: libata-scsi: Fix ata_to_sense_error() status handling
7132a259c8f8349d13f58e5a4547967aadae8e5c zynq_fpga: use sgtable-based scatterlist wrappers
35c13a459e861c7a008fd3e8c2afb96e8650e9ba wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3fc309cf29a2b8c91f657881f8be6e75efb16862 wifi: ath11k: fix source ring-buffer corruption
5c4d32ae5d00c4f6c2c1223717719f48c7d20107 pwm: imx-tpm: Reset counter if CMOD is 0
19c67bf758d281cf8a37c4238fbc4ababea508a5 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
d12926f8d1cbbbb3b82d913033064df5bd08850a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c67fef273c1c91c4695a66e9f88b42b8381431bd mtd: rawnand: fsmc: Add missing check after DMA map
57cdc47c7db420b5e3c8771b2fcb84c06f547d36 PCI: endpoint: Fix configfs group list head handling
91f8c8b3ec29ba5234888be8337f1741b2ebffe0 PCI: endpoint: Fix configfs group removal on driver teardown
bd7f732bada836f426831749a21ab7cd8e50a8ef jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bb41012892e69a9dca23eab5e9bd82d657b88570 soc/tegra: pmc: Ensure power-domains are in a known state
dd7cbf61882ee2245ce70652a930455ed6b4f7d8 media: gspca: Add bounds checking to firmware parser
2959036514695c8b25049d0a35d178fe5e1aaa84 media: hi556: correct the test pattern configuration
edfa05723052ff5553ec71d3cebd78f77290e955 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1226425d06abb2c7e289fa10bdece0a09f65dc60 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
aa5c75455d79ecb9b08a8c2d3cadc2e06f2b766d media: usbtv: Lock resolution while streaming
891f4ef7291bd88e2cf24d91378bce3cbef38f05 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b44a3943fe1c5bf5793578bc972c00fa5ff1951f media: ov2659: Fix memory leaks in ov2659_probe()
76f58e89904194e5b3bbc6b5dbd21a01f30227bb media: venus: Add a check for packet size after reading from shared memory
63de727d066ebe9dc5d747d4430165b0c15663d3 media: venus: hfi: explicitly release IRQ during teardown
dd1a52c2e84bca529f23feed577e1e635bc0d199 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
cc318a0d47fe5953bb9acdaf0413f0c0b8d14c35 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
5104e37cd20a15a8d7df67dac7b46b592665759b drm/amd: Restore cached power limit during resume
eca7958c6d519d00b5ac6dc4e16d57044ffa6204 drm/amd/display: Don't overwrite dce60_clk_mgr
6026bf541bfea0b041bf54163fce783c067d7f49 net, hsr: reject HSR frame if skb can't hold tag
10098d37b46119ccfefd6227645dff3dab0ce2fc ipv6: sr: Fix MAC comparison to be constant-time
6d0d20d8f9d39a515938295d1b4a9dcf51165609 mptcp: drop skb if MPTCP skb extension allocation fails
39e39ab1cc783973874665ee060df9bf4ccf9f1b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
2fa1c9653d7f900626b0996ff42273aaf96361f9 sch_htb: make htb_qlen_notify() idempotent
4b2d71260c54da01dfc64a797d2ea8444c14d87d sch_hfsc: make hfsc_qlen_notify() idempotent
7d720c6e9bd2b8aa56a0d94604329606fbfc52b7 sch_qfq: make qfq_qlen_notify() idempotent
15309d10a534dbca855dc606187c1f7926843a7a mm: drop the assumption that VM_SHARED always implies writable
c4f70813e528f9245b8d82c2854d8e5798ebd51f mm: update memfd seal write check to include F_SEAL_WRITE
1c0d75af289d64007237cf590213cb12843e1338 mm: reinstate ability to map write-sealed memfd mappings read-only
fc74533805d3bc35d5bfd29aa3b80996217a8745 selftests/memfd: add test for mapping write-sealed memfd read-only
39773817101f56f8132a2fe76f8023132e73960f ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
1f82ef661947a4f6d589e3cac4b360e9e15aa20a drm/sched: Remove optimization that causes hang when killing dependent jobs
2b82011798120187b44f77139c10005c35dfac79 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
907bab2114807141fa6e8f2e4037633e0f1083c6 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
344b42bf0c30691bfd854aa38d10d7e612b4c8f9 f2fs: fix to do sanity check on ino and xnid
66e164f50889a9709efb38f83a4764ae8bc539a9 iio: hid-sensor-prox: Restore lost scale assignments
c7ec5cdcbd711f7a1c13cfc4f9fce0d38600f7eb iio: hid-sensor-prox: Fix incorrect OFFSET calculation
598464cad40cfaf7eeecda68711bf8f85aa5b74a x86/mce/amd: Add default names for MCA banks and blocks
32edce464d05a3ef3a6a64601f3453956de4e857 usb: hub: avoid warm port reset during USB3 disconnect
cdb8a604e76fdd2d9b7c2aa25135ab4843cc153c usb: hub: Don't try to recover devices lost during warm reset.
af5a7de3815a12e630dc233ebf7ddcd933295449 smb: client: fix use-after-free in crypt_message when using async crypto
310fdd04b3342a1bdc4de1d6c868041bf005913a x86/fpu: Delay instruction pointer fixup until after warning
5e55ba1afea5b5e7400ed016fe65316edb86814d ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
e0771a4230f2d232305a4b67ebd39b0b2e0e334f smb: server: Fix extension string in ksmbd_extract_shortname()
d16683aeb775145d0ead07ec47c40c85a22f8f66 hv_netvsc: Fix panic during namespace deletion with VF
a8a65efb4d0206d6bf275ff574eafd0eda4a135a usb: typec: fusb302: cache PD RX state
2a0ce2ff9a6a7354240d2c6e820e25e7394ede2e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c8112441b965aed9e22be0dfd974fddc5ca338a2 block: Make REQ_OP_ZONE_FINISH a write operation
9c04ff4c4cc8f5c0c2faa4e7337466f8acf8134e net: enetc: fix device and OF node leak at probe
c5ba51ba11e01d3a5489c0dc428a66ef2235336a NFS: Create an nfs4_server_set_init_caps() function
7c4b9a7905eae0b8f5ace82fc2206567b60e30c0 NFS: Fix the setting of capabilities when automounting a new filesystem
60e806560edf3541f936fe8825f8641ad63eea8f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
611d9394708ec3424e32a0b22ef765e7c4265d26 usb: musb: omap2430: Convert to platform remove callback returning void
db684b1af4422543493ec0e85ada1931c0b6cf3f usb: musb: omap2430: fix device leak at unbind
074895f31d88c06826697eb7e3034b387b1eca67 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6eae670e90cd16c560c43fa88c71b7faf869d2cb bus: mhi: host: Detect events pointing to unexpected TREs
0a1277d90b810b608be48b6a4916ffcc38f08c4b usb: dwc3: imx8mp: fix device leak at unbind
3c40ab577935003a3f587318e4cbd3ac18f8b9e1 platform/chrome: cros_ec: Make cros_ec_unregister() return void
6d60f5f978d8e630dd9450c76e0d1731b28af94c platform/chrome: cros_ec: Use per-device lockdep key
fbc9042e56c81bc7e92375ac3139722d02b08366 platform/chrome: cros_ec: remove unneeded label and if-condition
78ab6a45ac930708c6f4fc708a9845259f41b2ab platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
2d0dff3ae68834c93419a3e1ab26ea348aa0a2bd net/sched: sch_ets: properly init all active DRR list handles
d503ac65a9adaebdbe37519504aae4d98553af05 net_sched: sch_ets: implement lockless ets_dump()
a092eed1687e6eabc9ea2ea67f26ca800416f3bb net/sched: ets: use old 'nbands' while purging unused classes
7e1eb5a4496d89c0686eefaba5178f7b6aa63c8b KVM: VMX: Flush shadow VMCS on emergency reboot
63bc83b89becda669294e3e0a018b25ea00c4bfe btrfs: populate otime when logging an inode item
6144068d6e6d47fc1ae835acd960d0c421ed7d57 sch_drr: make drr_qlen_notify() idempotent
724fc0f0c740bf800e7ebc491dd349d1433b8967 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
e17ef6399737a81c8a9033d07493e596c0922945 sch_htb: make htb_deactivate() idempotent
ab04bcd126b767132b7f3552463b57a2f3e740a7 PCI: vmd: Assign VMD IRQ domain before enumeration
1b3b844f04ee71e6a61fd0c15fd37d943725dd07 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
949185b37d870481eeec8c77e65f6a238b084f95 kbuild: userprogs: use correct linker when mixing clang and GNU ld
310c092949e7994acc516a1ccb59f93ca5db9af6 selftests: mptcp: make sendfile selftest work
e87286397fb01e6c1c372572860e2beb5cc8d19e selftests: mptcp: connect: also cover alt modes
2a5e9e43fc536ce0413726ed5b396e54800c1712 selftests: mptcp: connect: also cover checksum
9eff0353435eefbbf3358417199c252cef774bde selftests: mptcp: add missing join check
972a95f671a9a7925e4fbc6010b0a8739bee649e mptcp: fix error mibs accounting
9bf716d664ef4b8d4b078be3e1e0b2f7c562390a mptcp: introduce MAPPING_BAD_CSUM
ce0e074ee65ed664de3e3b0dbec1fed48968d5c1 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8ad16b80aeec0256abee1edb8ddbaf09de3217fb mptcp: drop unused sk in mptcp_push_release
dd2efe180b3371af42b988902fc68e16ad4fd2c9 mptcp: do not queue data on closed subflows
0cea244e5c1d17a52612961073eb4105a8355daf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
dde670cde4b3b2999c051460b16d0a9d8a705f67 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8be9d4cd7475648e64df6be2b472ba23193ed4f5 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0499a268610927218654150ba6d9679411318a57 memstick: Fix deadlock by moving removing flag earlier
31f609555aceb0cadb32cb38fe9daf5062cc69bc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5169c7e09a2c2d676305abdfee23854762229dfa squashfs: fix memory leak in squashfs_fill_super
a1356f8232cc78e43d4dedf861ea012f7271bab5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
3414cfcf43665806f73b06691d0d355d69feb62f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
51794614a7b800ebc48e67e4e2c880437c34117b drm/amd/display: Avoid a NULL pointer dereference
ba4ec458d8b1d9e1c74a44518709d9bff3d085c9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
6829d84478ef72e731adb0e796cd4d7e24305e5f drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
32efc1916fe95835e7c8472feb402a6109e62f89 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0765aa8acfceb9e099deff7a5db5feb906f14f8a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0958c3fb93c69c200c9a96743b3ade8f2b9ef58f fs/buffer: fix use-after-free when call bh_read() helper
4f379fbedf2e3aba4a18d9284149b85382eb85f7 use uniform permission checks for all mount propagation changes
be2bd08994a424cc700423af4799d4c14b2e7056 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bc5db53546cabe24bcd63b85c1a00dde5c5a8dfa ftrace: Also allocate and copy hash for reading of filter files
a36fcf0a1c0ad9d5831344ea77a92077f7fe8147 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
a192b04be2082c7b1e3bd765355e4bde988481c3 iio: proximity: isl29501: fix buffered read on big-endian systems
8e19b73ea7cc8040ca96f6d92ecd006e85ce5ea6 most: core: Drop device reference after usage in get_channel()
3c8493fb038f5874ae7ffb8d39052d2e3bb7bb44 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
18719ee2a616fd56c75181c48b49cd29a8a2d70b comedi: Make insn_rw_emulate_bits() do insn->n samples
d94d0634b1240c5d4cec90b7af60f59cb739e3e3 comedi: pcl726: Prevent invalid irq number
529be9475a76f99fa4f05469737d8845b0e8d071 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0a330f608402265a4e2a74397eb2a8f0708948e8 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
6f5b9efcecfed1d79b14da46413b59093efe841e usb: renesas-xhci: Fix External ROM access timeouts
01b9a5fc90dd70023a543fd7fad1d86a006f6910 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bced31c1efcb2dc5bcc5d8a47bf8757196a82c56 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6d213be9ba7e51c3aa8f1aeb9c3e016e2cfc1ec2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6bf43bf61a6a3d77d3708b5d835bb19b5581952b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5a2b51fc8d0481ff6efd18455e1277c6212782fc usb: dwc3: Remove WARN_ON for device endpoint command timeouts
6233f943c857ff2920a407d7cca90894b0ab0a17 drm/amd/display: Don't overclock DCE 6 by 15%
ac109790be50de09a1687dbff2a9e20a66439b31 mptcp: disable add_addr retransmission when timeout is 0
d3cec92fc78e43d77d9130a3500ca32b1f1f7736 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6df5b92d6bfc23548cdd05296d04e94444113ccd f2fs: fix to avoid out-of-boundary access in dnode page
48a22d0dcf919a5eaf4968969a678acc44300eee media: camss: Convert to platform remove callback returning void
4a951772cc2a3283493d63018c129f806297a9b8 media: qcom: camss: cleanup media device allocated resource on error path
f081633533c8678b046e9ef09b93f1991bf31a1e media: venus: Add support for SSR trigger using fault injection
a0cc040cb6ec389ef98c5014e2a0df815b68c0e1 media: venus: protect against spurious interrupts during probe
1eef737bf73195dd313f3600123b155ed0b6d543 locking/barriers, kcsan: Support generic instrumentation
8eb0bc3ff91a1bb4e62aa6e81b397700bffe56ff asm-generic: Add memory barrier dma_mb()
ddcf3d3112db35d07478f2c93cb550bb0549a400 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7c358056827e8f5d7592053eedd010c2c9ba60b4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
db43c0895cb3afccac0b6bd24b4487a71bb71da7 iio: adc: ad_sigma_delta: change to buffer predisable
21f8c9b255b7287d3fedb4083dc5628dc8170fb1 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
e90647c10047ddf288db8d32f821d0877e38b974 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
233fdc25366727828e4d9ba11596f517d3a1884c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
792107315ac202c6851b7cc92b5b547614f5d47a pwm: mediatek: Implement .apply() callback
5088ee07999ceb685522440ca77b1459457d456f pwm: mediatek: Handle hardware enable and clock enable separately
9a3ad294e2e8020c1947b812cb53ca803345741a pwm: mediatek: Fix duty and period setting

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8247cfae131-a137157b1f7a.txt

83bf24136538b72621b5f868c787e0e1d7ac8518 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9be33b8507a828224f74686b50afe82e505ea109 USB: serial: option: add Foxconn T99W640
2b3abb49735c6227d88f9c83ba9a72891e48ca0c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
275ff243aac77b2fb59c6153e0bd6a6e287f443e usb: gadget: configfs: Fix OOB read on empty string write
e7fe8e352702cfde51244f20db3ea3e47e212265 i2c: stm32: fix the device used for the DMA map
dd90e96ec15b8d42b8ed623ff65bf334db8fb4b2 Input: xpad - set correct controller type for Acer NGR200
d9e35cf812eed6812322389f1813d1cdc78c3299 pch_uart: Fix dma_sync_sg_for_device() nents value
ff89676e2364e5e8996e6d66ffa1b69d37dd9f0a HID: core: ensure the allocated report buffer can contain the reserved report ID
3b3c4d92351e27fd913c4f8523a45b877cd98149 HID: core: ensure __hid_request reserves the report ID as the first byte
7018f0208b6c40ae172a58c11fb63ebb85fec829 HID: core: do not bypass hid_hw_raw_request
1655c85d39e643bcaa0f95c6c5ef9aacccc33217 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e89e5a6171b2f9c3445871c117bf997e605d9868 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a313bf69864540adcb9a41bd868f5cefa80a0011 af_packet: fix soft lockup issue caused by tpacket_snd()
36582a3785eeca705abc74662764b3185e59acbb dmaengine: nbpfaxi: Fix memory corruption in probe()
9c43c2bf4035757e9b99e198950c2217d3d783ec isofs: Verify inode mode when loading from disk
b3b80ae85cbe2a7186221c84cab1b2393d1b2f84 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0527f84dc03ef4ace318911308d96be88bd6af2e mmc: bcm2835: Fix dma_unmap_sg() nents value
da09eba6942c77031907f5299266790d5f64b79f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f9754db9f3f1ec69232c1048275c0d08dd183a46 mmc: sdhci_am654: Workaround for Errata i2312
05d7efb9cb3e3548e158f9eea30515ec11f8f8d8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ae9cdf5c355751a58425d332f77306cc7742e11f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ebfb15a1811c40cdfee6714ff90dc62127b4c1f4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
56e67eca396b8a76af0041e9069ed55e979228a4 iio: adc: max1363: Reorder mode_list[] entries
7de8eede32fc848cfee6c983248f347a69d5b9c6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
29678e648254ca0c663c58caf32cbc1897a6ffe5 comedi: pcl812: Fix bit shift out of bounds
a599de0956d4b11909ae8167822e7b0c45cf4bde comedi: aio_iiro_16: Fix bit shift out of bounds
e006fd2d0c10b145a2d31a0b46ff21be3f68c603 comedi: das16m1: Fix bit shift out of bounds
70a3b196db588b2a74ce4e4c9f814163f38e16c3 comedi: das6402: Fix bit shift out of bounds
2e432b9d0a2ee7c9bbb8d48f43c5daa89522405a comedi: Fix some signed shift left operations
2568ee1089ededafa8bdf31655ae31bddf742a35 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1a3aab04e61899ab7eb77f6e2f150f3ef47ff073 net: emaclite: Fix missing pointer increment in aligned_read()
002f9bcd0d154d9ae1043ab9e98e61645584e081 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8dd37f8ca2f8025a8434f26b2eb4546cd45d5901 usb: net: sierra: check for no status endpoint
fd3e4d13441d91db40ea15a6ca0be4322b62c5f3 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
54bec198d90c98e6178013d7977e88d505bb67e0 Bluetooth: SMP: If an unallowed command is received consider it a failure
fdd28136546b1fcb187eead347a74fd9d5b23396 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b1b515fa3b467c826188acb600a47c85391c8340 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6a3d59289688da5b78538ce0dff7154c60e9cd7f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
930811bca1afbc9a327a4e2823f230cb7b2eef96 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1836ac2176a5970a65b99c8f8deaf98df3c44faa usb: musb: fix gadget state on disconnect
035a148fd6fd63a7e9b177a9dd787e9d290e2f60 usb: dwc3: qcom: Don't leave BCR asserted
40d665509432505a5d905567db2742f703643355 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d34ca707283cbff24f5a92685e82fd893d182a95 virtio-net: ensure the received length does not exceed allocated size
61b59267157f49a414b75de5de4b7070017c4952 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d81d08ca89102aff4acf4a0ba3d082fd9e0bd0cb power: supply: bq24190_charger: Fix runtime PM imbalance on error
6abee242d55de046b2516c556991434fca83690a power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4dea0698000d7f4e2f1c804fa7a308c6fa473b11 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
cf96be8c78f98f40e83fc1d85a6faf96ee1e647d net_sched: sch_sfq: annotate data-races around q->perturb_period
4fbd2b17562635db5fd1102bb824df3c4f8175f7 net_sched: sch_sfq: handle bigger packets
138b038cb66f7c5952ee0288a882befb0cf5a27e net_sched: sch_sfq: don't allow 1 packet limit
9c69256bfb5103d5e3bf7510e2f6809c619768d1 net_sched: sch_sfq: use a temporary work area for validating configuration
cfa29b3d62f14a708ae9b099dc261b3e29df892a net_sched: sch_sfq: move the limit validation
deb293349921c186bf1bae451949bd155ac19ca6 net_sched: sch_sfq: reject invalid perturb period
7f40c561772d778dd5ca9eb5e4257b2c07fed109 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e39f86004504f19954367d6cc2e5602e2a887439 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4488a6758512ab6d63e63f9b0c1e7e62b9e5cc44 regulator: core: fix NULL dereference on unbind due to stale coupling data
532c4c4f7f61eaef7dc1cd439b6bff5fbbec9201 RDMA/core: Rate limit GID cache warning messages
21b1da3f74b057eb0734b7ab77a6a54d99936c28 net: appletalk: fix kerneldoc warnings
c90ae18c9e2f88dade18f46666378777346561ee net: appletalk: Fix use-after-free in AARP proxy probe
51705959ed1a07daea34424a0a6d8f9f58ce2458 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d92b5471e71a0c826a6932a0064efbac89ba8f54 i2c: qup: jump out of the loop in case of timeout
d1a5c3ba72069e7c5750e79458d43c6fec10676c nilfs2: reject invalid file types when reading inodes
f67793c7c5cb08f99668d5ca2d2b847222b19e5f comedi: comedi_test: Fix possible deletion of uninitialized timers
0a61c43ab178e4d319d02b8111f5a22ee973d143 ALSA: hda: Add missing NVIDIA HDA codec IDs
6e9bcfe7c838fa04f6b43e965fdf9e0ebf434312 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
4b9cfb9bcd9084928a00a18c26a520dec1d90b81 usb: chipidea: udc: protect usb interrupt enable
9f7b6684e40b30770fac0b98ec9df31f816b427e usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
a6b3c4412b2dc649813c6599016c33b6340bc120 usb: chipidea: add USB PHY event
b32f56f1674931f0f9fc9dc1268eefc87173b1c9 usb: phy: mxs: disconnect line when USB charger is attached
f2e954940ab22a1adeb02720a7dd59651d54b141 ethernet: intel: fix building with large NR_CPUS
847210fff001144f359b4d61a8c1467bcc2c4b52 ASoC: Intel: fix SND_SOC_SOF dependencies
7884ca069bbd529e279567a4b6e42acd87d01a51 hfsplus: remove mutex_lock check in hfsplus_free_extents
4ea498c87273b53da7532548ae72012e3e4c024f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ce7b5fceaacba15c2773f5e5f80e45c3a9a24ea1 ARM: dts: vfxxx: Correctly use two tuples for timer address
b9f13e677a2710293c912acf5f056ad05881c13c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4426a239d7215b83c3dc634ca1e5b2498886e160 vmci: Prevent the dispatching of uninitialized payloads
dba16fb62da582b8fb7c8920cb574461764e66ef pps: fix poll support
04496cee63e8708240a7b8776509bed5de7f7613 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f524c2d6b29b339b4d6820eebf0ae8211411f939 usb: early: xhci-dbc: Fix early_ioremap leak
92f0018ec71431e7e5059f32ce2f9cd8c327de7b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2e7eb6ec72458ebdb826e2dd31f94b20cdb7849a cpufreq: Init policy->rwsem before it may be possibly used
8109a30dc3a6d6222db6d82b4fec48bc3dd5c877 samples: mei: Fix building on musl libc
a657d677170ce19f275bfeeb02e0b2a2c34d2d52 staging: nvec: Fix incorrect null termination of battery manufacturer
8e5408ae687cf063c4c852f44aec3348f3374199 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
dbd543d7259d5d4377d8fbdc1ee98195f05c47c7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
86f285f60420ca8ab9268d94c9d7c487829b0d1c caif: reduce stack size, again
164ab78149641a0ebc920a59766da3930a7cd201 wifi: rtl818x: Kill URBs before clearing tx status queue
0757da18a9f6813370dee03ec2759b529268437a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bae8f8774d2da869289b2c4885f7267a6ab189a4 iwlwifi: Add missing check for alloc_ordered_workqueue
324264a1c24554de1f5dc3317031e697f8302d04 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
19c4aee0cf05b0fb87bd4c2fa4bdaac4d7a8a862 m68k: Don't unregister boot console needlessly
b32fdc861cb585b0175cd8c81bd4d51d2bfab467 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4924a6fc012fe84563c74c2cf491100082665291 netfilter: nf_tables: adjust lockdep assertions handling
e69d15dc7c9d3f70440c10f1286577b90dea0b2f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
36ee42a931ccf3b07278567ed5fc0c06e7d84495 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7cd7ebb52013611e3218587dab2ba0751c5b18e2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c3bc01d53b8392b90e135b28098ed37cd48ff40e mwl8k: Add missing check after DMA map
804318d10c316cb8ef41a83cb9df616802927c4e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f19e3c0e84c5f57f40da7ec57d69e6738824009e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f9d04038768b2beff1169a859aaea4a5b7fa28cb can: kvaser_pciefd: Store device channel index
20b24bb4aaeb3b82395342f7e20a77bf3bc615c1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
874e3b404686e7b15dc5ea1e4f83b44fec546153 netfilter: xt_nfacct: don't assume acct name is null-terminated
a481c1b94d1f205d3e66ee6d03ae4a222b2fa410 selftests: rtnetlink.sh: remove esp4_offload after test
e7301a4fcc21285ece05606fc3d78739e8decfb1 vrf: Drop existing dst reference in vrf_ip6_input_dst
1fe33bf7a8b8603205fd7321132316d6dca2c73e PCI: rockchip-host: Fix "Unexpected Completion" log message
259fb255ccc8f8aafbb82ff978062d7d42a80fff crypto: marvell/cesa - Fix engine load inaccuracy
9b1ea395d34ec9366991046aec40658e7090ce91 mtd: fix possible integer overflow in erase_xfer()
bf39213fedc5fad0043af25fd1cf2343bfa6a247 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ffea8d48a80bd4f202bb982689f8aa0b7a1cf698 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5f7c67d4aa68aef5f991aa3f1037aea497e5b2ba pinctrl: sunxi: Fix memory leak on krealloc failure
ddb1ce89847fdf5bd0db3ff4befb4d6f31c6868b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
cde0ac7c67abf82223e7170c3a10d239226c40f7 perf tests bp_account: Fix leaked file descriptor
68e84941194e73a9ce00d9ffa629e3a9055dfcb4 clk: sunxi-ng: v3s: Fix de clock definition
68222057bcebc66b0b51e27632f18985d001a6a0 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
121c3b7ccba107800d87e27856d3d3f492a96481 scsi: mvsas: Fix dma_unmap_sg() nents value
f6cdd9996cafea1483cec7b18d5e7abaaf63bd8e scsi: isci: Fix dma_unmap_sg() nents value
83a01868f2483e371f36b71127d51ecc56754f28 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2f26d9c6add92fbaa6373a0bb9f3009ec92a2732 hwrng: mtk - handle devm_pm_runtime_enable errors
29d59aca7dcfe38187c9bad5cd99ea49e62c9901 crypto: img-hash - Fix dma_unmap_sg() nents value
c62b1807375e6bd1f9bc2f73bbd68d954f7ea60a soundwire: stream: restore params when prepare ports fail
def62fc92fabb02ed6373d8e8719f95e2a14d986 fs/orangefs: Allow 2 more characters in do_c_string()
8fae28ee71c8c4874e9c9c916b2f78a70649bee3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e47242609b80e71c9de924a40ba333edec5812b7 dmaengine: nbpfaxi: Add missing check after DMA map
9e86c947ede31dd4de4e4a7db140ec1c9679c927 crypto: qat - fix seq_file position update in adf_ring_next()
f26b370cee590ce49fad1db7b6d866337db51c61 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
58b148e8be87d4cf8d4115f99265847cedcebc6d jfs: fix metapage reference count leak in dbAllocCtl
96bcb0eb1f494da2c01f69148f23ffe2873a4e7f mtd: rawnand: atmel: Fix dma_mapping_error() address
ed7c74f0823baaf8cfbbf5d398f830960d5a4f46 mtd: rawnand: atmel: set pmecc data setup time
8b7c047496013798cf87d7a0df9795fde073ee49 bpf: Check flow_dissector ctx accesses are aligned
1ac915fc80a4b4ceb6fa15ac8231007e39b1c799 module: Restore the moduleparam prefix length check
298bbde771b63377af937c04302ab006ca90745b rtc: ds1307: fix incorrect maximum clock rate handling
d91376fd02a5b66eb50e3f47d1bf153f978ef498 rtc: hym8563: fix incorrect maximum clock rate handling
0a66a16b31a7e1e8cc17ac53858b199bf4d36b71 rtc: pcf8563: fix incorrect maximum clock rate handling
9eae91e7cb5996227a0dfdf74215c38e5346b28e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3fba745f7c384d6114581e79fab83ccfea1fa2f2 f2fs: fix to avoid panic in f2fs_evict_inode
e0ab5bc21476b83ad9b0edc14ffe90b0b9db6c3b f2fs: fix to avoid out-of-boundary access in devs.path
2671723dc8f4863d302fe18c50aa2f67ff808ac7 usb: chipidea: udc: fix sleeping function called from invalid context
88c3ca02a5b4b44d3dbed14a368c21aa5695d7d1 pci/hotplug/pnv-php: Improve error msg on power state change failure
4539149584b09fd1d9f5c34b2a7cb50850a8e6b5 pci/hotplug/pnv-php: Wrap warnings in macro
347638897c317a811c6e2c1d4fb4283ae6183ae9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4885cc7bf8203ffac019d6330d6c16cbe8951847 netpoll: prevent hanging NAPI when netcons gets enabled
c480783f35e66e95818ff027e78073980dd05393 pptp: ensure minimal skb length in pptp_xmit()
d66a0e4c67ad08a75b874b71a6d7f2ca1048a627 ipv6: reject malicious packets in ipv6_gso_segment()
2ccb19f6b877ec270f4b52dfe24b8a71f956b102 net: drop UFO packets in udp_rcv_segment()
57551ddf7fea82fee588b1d418c16adf0168b5b3 benet: fix BUG when creating VFs
2ac3dcaf74d30cd20044964bfebc8db385d46ab4 smb: client: let recv_done() cleanup before notifying the callers.
186e98d6ea90c3eb1d36693f02d1606d888c0bf5 pptp: fix pptp_xmit() error path
3e1264eb5dc7dc437114fa0c1b7ff9a37448f576 perf/core: Don't leak AUX buffer refcount on allocation failure
c79d83b9bab239511669c70ed206cb0eabd3dcb6 perf/core: Exit early on perf_mmap() fail
52fbb38f1e3bfe4cea1e4a2edd434df24708bfed perf/core: Prevent VMA split of buffer mappings
cca1c85b14a30fcb13bcce54874eb30345062902 net/packet: fix a race in packet_set_ring() and packet_notifier()
8958caedfb3bdc7ae62d8053630d20981b3f9d7e vsock: Do not allow binding to VMADDR_PORT_ANY
6618164d7def7425304e136cb6f7ecc17f3adcb1 USB: serial: option: add Foxconn T99W709
57f3f8d1af15d17f97ed4998703681bebea465c6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6b9c2329e60dfb2ef695b6a5a6e5217bb3ef164e usb: gadget : fix use-after-free in composite_dev_cleanup()
db112cdc3710c0a8c227597d2ab5883aa4e12734 io_uring: don't use int for ABI
8549ea279701b01cb19b4af923e76290b85409ab ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f7719203fe4e5071b1b77fd4c41caff536a75c39 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
36470515bf6bd568451be514882a3baccaa7657e netlink: avoid infinite retry looping in netlink_unicast()
ed9cf962306ffa959cea87e0baceea68fe44f20f net: gianfar: fix device leak when querying time stamp info
7809fa9b3c881597c06a9dac4e713187e7d014ad net: dpaa: fix device leak when querying time stamp info
337c407a517ceb4e4a4401dcb0f6fe900d62f1c2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
47d973574664d216b7a27263a9c9070c7727cd56 sunvdc: Balance device refcount in vdc_port_mpgroup_check
14dd996242f045e1df602b4437854f5073a1b880 fs: Prevent file descriptor table allocations exceeding INT_MAX
97f21b146af468cf3e0806b4134226a3deeb058b Documentation: ACPI: Fix parent device references
9087158b269eddc769122320369ad3b628ac8dd8 ACPI: processor: perflib: Fix initial _PPC limit application
e2e03fb829293c5cfcc37f1a1ada92686e05829e ACPI: processor: perflib: Move problematic pr->performance check
1c9eda728200390fd96218b127e0fda1881d4903 udp: also consider secpath when evaluating ipsec use for checksumming
6f6dc0cb95d2c640e4ad961397d8086af5ac79f5 netfilter: ctnetlink: fix refcount leak on table dump
cb4c33a8f6e6efa8f70c830819d16e4799bc3b73 sctp: linearize cloned gso packets in sctp_rcv
ef09b78b5c5eb5b58802e915bd823f39bc699017 hfs: fix slab-out-of-bounds in hfs_bnode_read()
75e7dcab8e340e0c730df3ea186b84aa8d0bf079 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9f3872b3f8c8a2b59d5d6265d254c698af3b76f4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8067ea3b6ef4c1cfa8dbe2f90eaf838f9fa292f4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3be8dbabcb564341470ebd5f8beedf7db511fa80 arm64: Handle KCOV __init vs inline mismatches
b790e3e3eb1432977b90982664a18c8079cf3189 udf: Verify partition map count
45734fe054dd19ceaae81b72661e76bdcbab5d14 drbd: add missing kref_get in handle_write_conflicts
00710e01fb686b89e6acf3dac48177f49bf9051f hfs: fix not erasing deleted b-tree node issue
cf9117fc235d42c572e99b7c6ff2e93f1b19fcce securityfs: don't pin dentries twice, once is enough...
2bbab65d6ceb9968b4eaad1101298e7d540a18ec usb: xhci: print xhci->xhc_state when queue_command failed
6fc1982e793c07cd14e6be3b9147c08862f65c6a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
42cffc657440b063f65d8d19186d6a9b04965e2a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6a953c63a68ca47f774962dbbececabfa731baf5 usb: xhci: Avoid showing warnings for dying controller
8fdca3859322acf52ed173c0d88fa60f9e733cd4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
19ebfad4ae8ef382aa0b91b38e148f3e37a5b655 usb: xhci: Avoid showing errors during surprise removal
3406cdfb942953899f7004564545a6ad8a9f94bd cpufreq: Exit governor when failed to start old governor
99ec3beedd4afbd09c7024bd27b4fa601ca786f8 ARM: rockchip: fix kernel hang during smp initialization
d8d6eb4a491b863cdd6ab88d2426a168b2ea033e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dcfd1464a09615b6818ac10008ab44475cc3ab0f gpio: tps65912: check the return value of regmap_update_bits()
88010b5a865f12aa4be4d355fb2e7befb75bd2b1 ARM: tegra: Use I/O memcpy to write to IRAM
05dbbecf7ef01bc5e2a6a73fac28e5d2abf10564 selftests: tracing: Use mutex_unlock for testing glob filter
d5ff1a380d732565c3f5da4b65a932bdd2fda54e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
63b4783e3f4f2c91dc8bac005dc4817c186c1ebb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f8adf7ff6365fa6f98110d5c766ca1a15e87f866 PM: sleep: console: Fix the black screen issue
b701a5fbae39ea364dd381fc1e0b1e200faa9c2f ACPI: processor: fix acpi_object initialization
30dcb00e299073ad428801cbb87a0dc48c73643f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9e5be1d362077221f6ac304beb05f239e7885a2c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b46b0a222a2554b34be2ab8e809feee345f04d71 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
65771ea7f1542340ff00450b6c13672312edebf6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f45ef771e80ede45143f57d1cbf8c3b6cee9776e usb: core: usb_submit_urb: downgrade type check
22f18f69717cd75674d7162ecdb3558f4909c748 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5a1a5c638427db99deb6e11cef880d6efc36732e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ab9fc53d6d7a4fcd624a5e002993fe85a056f041 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d66c30d0645c06fcabb7bf12f040c9575503609e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2663e8c8ebafd6d0e5b86cba27a1ecf7d92d7931 ASoC: codecs: rt5640: Retry DEVICE_ID verification
64e685ecc9a279fcadea5b8e5a505a27ac0d2a5c ktest.pl: Prevent recursion of default variable options
031c1682cbd6452a45ad4b88bb31429860b55609 wifi: cfg80211: reject HTC bit for management frames
a7887910b44a3b3a1598349a0b6abe535ad0d814 s390/time: Use monotonic clock in get_cycles()
7437fb2ce9589e318c9b5b2ad7d334722c2fa3e3 be2net: Use correct byte order and format string for TCP seq and ack_seq
ddbacc446134277ab9f517e10850e075a8b80d27 et131x: Add missing check after DMA map
dea76630f873ea469735b9c49f04dba2505a16bf net: ag71xx: Add missing check after DMA map
2c48c837e8e8024d846fa881c61a24fa3e230672 rcu: Protect ->defer_qs_iw_pending from data race
ae7f285bf39e7fed086d52d09573687548003b0e wifi: cfg80211: Fix interface type validation
72ceac71c3863264abc56996b4c889fe45c3ca89 net: ipv4: fix incorrect MTU in broadcast routes
02ef3e7563b3ba37d39515cfba4a075590d5d8ea net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
83caea541ef113bb897693823db4b20c5a199fa8 wifi: iwlwifi: mvm: fix scan request validation
4d56d9e9cfa55ad2b478dc949632b7f7716e5539 s390/stp: Remove udelay from stp_sync_clock()
6c4b32fa2d32cf5e464a49c2600e5ac695058515 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f2ebe758f8240ec73f2caac2cb63a3e9a082304d net: fec: allow disable coalescing
8d09a5ebef62fbbd17074c3972f89c354e45ca80 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ef18464833bfede04b572fe797649c3ea57394a9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cc7b3b7e3d749a7ccc0f1b6b5113c50ba5ee782f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e7b362099ab72f0b10722f2f475b704bbc98e079 netmem: fix skb_frag_address_safe with unreadable skbs
52ec7f001b64e4ab18fadc5f47844cfd04d90c65 wifi: iwlegacy: Check rate_idx range after addition
a1b0b54833f39a5165dcfb38761ac2182fb52fc4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
249154939a32c2c6311351d41f2e6b91cbc156bb net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f0166e57716981cb47215498b86cfba36989a3be net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
942bbee346deca9dd154670277be82f80e3c4af9 net: ncsi: Fix buffer overflow in fetching version id
44fcaa2175d04fc0a6eb65fa80c7ccf0e3536aba uapi: in6: restore visibility of most IPv6 socket options
aed0b97b2ee7b9205a34be92cda9a298b4d225ea net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e04f442daf7ccaec4d00b9b3ba7eec48a0ee0d02 vhost: fail early when __vhost_add_used() fails
c58b9d269c81594019ebf83e2e3d4ddcfaf4d3a8 cifs: Fix calling CIFSFindFirst() for root path without msearch
5748315d39b9170527871d0ff39a09c3c77e265e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b43db00d7f2a95a04ec347219d2d2a01d03e26c9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d71fbb251a6aebe8f03bf01e88b97d6a98aa22b4 fs/orangefs: use snprintf() instead of sprintf()
2bc890b830f12e6435ced8a0e2f9b2996725bd62 watchdog: dw_wdt: Fix default timeout
a208043c27cfe8b2bcdb7984ffbfa8edfb987556 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c88f28ff65baa1d3c8b9d4f508ac634fab5c6195 scsi: bfa: Double-free fix
4d90aceefb6be035b56b1faca7e682ffb35a3ced jfs: truncate good inode pages when hard link is 0
a18f122589f6707675f605c4560d585be1934cd7 jfs: Regular file corruption check
0cf3895ba33fc66a539537575305cd7deb737dca jfs: upper bound check of tree index in dbAllocAG
35bdb30d58b2a4dcd98c2b27e61b8a3e50f433d9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
080f71186d250896b01e39d429dffbf7902b64fc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c158287d0fd8c83bae2859c9c828c1389ba3d2f0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
db97266e2d780713bff3b9421857461797d3b279 scsi: mpt3sas: Correctly handle ATA device errors
b57c3d11d326fcb0375dad59c734b5dd4f933c01 pinctrl: stm32: Manage irq affinity settings
5f2fa47498037e358482e97dafc6a610874a62e4 media: tc358743: Check I2C succeeded during probe
c35a1fcc8245a52fdc4083a28f7b6aee8f05a9e1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b7bf1f40dd38ed330a1560cbfbfc348ff3a42431 media: tc358743: Increase FIFO trigger level to 374
b1b42777dfb9cf5d325e55943822d53e86366e1e media: usb: hdpvr: disable zero-length read messages
711ad21ba8aa20d0006348d7023a0baafb03fe1e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e01da671ebb2163ab22cb740236610369d7196ef media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b4e0249d9c0b944bdcce6954582853800a80b4e8 media: uvcvideo: Fix bandwidth issue for Alcor camera
f669dd9df0e416eabf32ed60ba4a3be596344613 i3c: add missing include to internal header
4115add4c4548e1d997ef792d89befd2fcd7c3fb PCI: pnv_php: Work around switches with broken presence detection
0205fbaeec99ca36c205d8fcc22076c7ea0cf82e i3c: don't fail if GETHDRCAP is unsupported
89b243cf37dcde17a64533d2714c5981a444185b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
37bea375fd438a0e690d9e6274ef954d106fd0c5 kconfig: nconf: Ensure null termination where strncpy is used
f6ea129be8c70d8321e70205c3df6163df15fca4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
27d4eeb8ed0167ae84b144c780f5d9488748a42f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
72c742546081d8c0ddd9f376ec7b727e02a49135 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fd6651ca29c53f3693ed41529d17ca9cf92a1801 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9f1c3806dbced00d5b9f6107e280cad1366a5b69 kconfig: gconf: fix potential memory leak in renderer_edited()
975e84d6c175fd44031b27c76037069dc2217ba3 kconfig: lxdialog: fix 'space' to (de)select options
643f929c4d1e680202a1b851d329f943ca6c0742 ipmi: Fix strcpy source and destination the same
73453b0d64ed1aa5b871b3b3544cd473842c9e11 net: phy: smsc: add proper reset flags for LAN8710A
7989450c34cd97e283d432e50ac0a717f006105d pNFS: Fix stripe mapping in block/scsi layout
f8970dec7307737b7a48b5682e9d46aff0787bbf pNFS: Fix disk addr range check in block/scsi layout
fc923ae52b432cac6f40428dc46d8d25ea4077ea pNFS: Handle RPC size limit for layoutcommits
a95ff2c9d159fc62192c28332bf1d52ab12d33b6 pNFS: Fix uninited ptr deref in block/scsi layout
c0717193fe0531649c1ccd38a91c68a36c6d62f5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b88c3da33d421483726017a4cd16ee6c424d0863 scsi: lpfc: Remove redundant assignment to avoid memory leak
f8887d32a8e4e89c4bbdeff37f43cc615714e973 drm/amdgpu: fix incorrect vm flags to map bo
349132a5d77770bcbf8461dff1e9e672d8e0c8d9 misc: rtsx: usb: Ensure mmc child device is active when card is present
93e3648b9521e2803f556acf20e464e756f04592 comedi: fix race between polling and detaching
8e7098d5284e8eb87baeff3d3a9136b8e09dc22d thunderbolt: Fix copy+paste error in match_service_id()
2b3197f0223133964b6c96f7214775176ace2238 btrfs: fix log tree replay failure due to file with 0 links and extents
74738330928b1bbd2dccebe999c077228b21558e parisc: Makefile: fix a typo in palo.conf
049040419fb2a01368a046aabcb0d9e6392ecb27 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
af47dc064bc2348a9edfd258d8a4b8387c12ef89 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bea77ef6bbe50ca1b3319d9238826b4dc0c6e97a media: uvcvideo: Do not mark valid metadata as invalid
0cc06880ee9c67edc7c48cf2220d1910627b4b26 serial: 8250: fix panic due to PSLVERR
80aec1aa532f09fccf628e9a8a0741a2e497acb6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
70770e61b4f7347e5246ce0701a45fbfa603676a m68k: Fix lost column on framebuffer debug console
bac6f6bdc4b3d9e928de8ab82ed8b8a57d4fdac7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5bfc5d94ca9d3fa611f266945519d1532810ac9f usb: gadget: udc: renesas_usb3: fix device leak at unbind
0a6ebd7cb2ef79912915768b1128821f40953e13 usb: dwc3: meson-g12a: fix device leaks at unbind
02fd44bc844c113c8bdb2602f312705955b7ae9d vt: keyboard: Don't process Unicode characters in K_OFF mode
46605b1b9b7a5cb719de0cb35e824e2923b63da7 vt: defkeymap: Map keycodes above 127 to K_HOLE
a834537c64ab3e0ff5c39f54d161a30dc7806df9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6ce5e9e89c017198af4974aa3b7bcea708a62dc2 ext4: check fast symlink for ea_inode correctly
5342fa6c0c4ca72c5b3e620b49ffe768643842e3 ext4: fix fsmap end of range reporting with bigalloc
869c8b0b116b497f44a98369534dd1c3d54dcfb0 ext4: fix reserved gdt blocks handling in fsmap
c2876e07ee22b67933f5a1238b407b7d30bfa188 ata: libata-scsi: Fix ata_to_sense_error() status handling
b5b6978d0d9e58d03bd20f51a98bb208ee78b0f8 zynq_fpga: use sgtable-based scatterlist wrappers
d3e09e3fd8d0b415fe48713e4994007bbdec82c6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cab845627c717234583588b952f953a2393792e2 pwm: imx-tpm: Reset counter if CMOD is 0
c7f64affb7dd2c1324691bc578ab43ce643860ea mtd: rawnand: fsmc: Add missing check after DMA map
1beccf5b1474251684a0e9a8120e6faa03e2278a PCI: endpoint: Fix configfs group list head handling
d6a46110b12d352ab3153791151d857ec4da1a1e PCI: endpoint: Fix configfs group removal on driver teardown
b89f1e160c4e3b5db22dc4b609eeb732b4af176a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
75619ab2d6fcd934d2d7ee215193870920d0adc6 soc/tegra: pmc: Ensure power-domains are in a known state
1370e1f1b8129be93ec3e5da31b973933268d01f media: gspca: Add bounds checking to firmware parser
52c05aa28a62e15c195bed8d72289467c41c225c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e07e683049c8ec387e73d14be4fb98989e0f8c3f media: usbtv: Lock resolution while streaming
a7e9c5ea2ec52dc6510cec98ee79d01c5f70ad94 media: ov2659: Fix memory leaks in ov2659_probe()
4e679bbbe3042972280aca867c87d2f8811bc9c8 media: venus: Add a check for packet size after reading from shared memory
02e13c5fba1a22ba342d89f441be40afaddbe629 memstick: Fix deadlock by moving removing flag earlier
6617c6279b2f358ab47edf8a9d51cb8db3a532a5 squashfs: fix memory leak in squashfs_fill_super
bfee059878708ab873226c07e96ac9d79d4b543f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
aa080d3097f4560789bec9cc9f892f9b85b87262 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
05dd0fabe8b478e0cf2b31b8fe42d6b02d1d80c6 fs/buffer: fix use-after-free when call bh_read() helper
4019f16aa9199d613a35951403cc3e2573509f08 move_mount: allow to add a mount into an existing group
691472e6e2f45ea17a649bd9cb07c2397b9045bb use uniform permission checks for all mount propagation changes
3329ae669ef06099aa7dca19820d92fddba3daf0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
41cb872d9a58fa4c1f382efb16490f12fabcf437 ftrace: Also allocate and copy hash for reading of filter files
97eef88e2380d87422bf91df4a7c81b47eb833cd iio: proximity: isl29501: fix buffered read on big-endian systems
fb5704feae9388284682506174319a2be3cdbb3f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
e35b4c9d90da7dacbac911e27e2e08390ce96c5d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
2f2b95b3818f61fe719676893e9cfc68bfe48bd1 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
339133a9b665202275fd66c03184c917d2774ef2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
dc52690ac72851174c9462438ba80bbb70e1ac20 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
cfc136be838f11b78098a53e7ffa3bfd01dcd96b ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
cbe61bb6abf233bf675a92197a949e5f9350e504 kbuild: Update assembler calls to use proper flags and language target
2c3f547d5db06f42e371e62382f35d3d7caa764a mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
1177e149f07eadeaae8f8168b2eab788e20be9f8 kbuild: Add CLANG_FLAGS to as-instr
17d1cc1a1f343f72c624efc22da4ebe09104b9d0 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
32358f95021c233bf66c12bca631e44b15752b55 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
77e6158187e3100844b815ea1860e0063ff7be78 comedi: Fix initialization of data for instructions that write to subdevice
4026cea3ea3dfe094aca816377a7c2332565e58a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
824aec36bf2ac02a383988b8f48dd2f008389a7a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
616ccc1ecc0c21deb911bcc9392f23cd64842c34 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
9b51716418200314db5198998cdf578a776904e6 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f2d327c8aae502898fa3406a73e97efb91735202 net: usbnet: Fix the wrong netif_carrier_on() call
4b054c043e3df0564325bb214e140001bc48bd36 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
9f27914480e2f5f9c1a94769ff4471878ba2ef8d drm/sched: Remove optimization that causes hang when killing dependent jobs
6e6395eb42f74903647b103eda8e4b6af9114ce4 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
54838cc6eabd98ec340a9b859b254a6f69e5fee5 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ef0e7fbf6b1de2715653186a4df78091aba92845 f2fs: fix to do sanity check on ino and xnid
322858e0dac1b47e1d7c10d7f4c478f8146de309 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
7f2c1e16b69f022ae13fb360acbe47014a6ccfb2 x86/mce/amd: Add default names for MCA banks and blocks
ec581d517e325d3aba09fdb396c2ee115eeed076 usb: hub: avoid warm port reset during USB3 disconnect
5af0c30829caf798ba75ca6bd572637f3b4af830 usb: hub: Don't try to recover devices lost during warm reset.
5da1cdfbb0c49850092e38d72121e498a009cb8f tracing: Add down_write(trace_event_sem) when adding trace event
c15f5b0b997162190ae7436385bc67e32bb72031 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c45a4941ca2d9adfdedc67512f852a1ba9e46427 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
dec4ca67631bc7d12104dda2032db830af3ac248 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
91e2984be86f3afb153a14f6db616d8520d6db54 x86/fpu: Delay instruction pointer fixup until after warning
6d1d767c7f218020ef0934e7fe550870caa90d0f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
6040ff4e59247231dedb8b6c6b9b08a345d89086 mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
c524bc6de32e2367fc2b506300051e8cfd45a162 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
378ff7bf397117307c3fc7bc7371363c0a6bd330 USB: cdc-acm: do not log successful probe on later errors
c6644c8e3eb81d0f121713c7ab431e2eea74ca1a cdc-acm: fix race between initial clearing halt and open
c557458d1334641e58dbf6d7ec65ee546ae82c59 usb: typec: fusb302: cache PD RX state
fa02e3218dae8a8de75e989525af2cd383d0a85e NFSv4: Fix nfs4_bitmap_copy_adjust()
704047ffb93b79634668c20e08de6d6acb4f6b91 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
e56de163f57621107b7c53b17fdc04a8acd7dd0a NFS: Fix the setting of capabilities when automounting a new filesystem
8da4b89e0e3626a7dc2feaa33d3158fe3fb42f85 usb: musb: omap2430: Convert to platform remove callback returning void
ef135e9e378b6b5a7ef48d800a0cefe56d34b969 usb: musb: omap2430: fix device leak at unbind
393cb8245b9f8bf11cd5c5b6b122fea6c3d0551b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
688872e4054496f8a1206a0b69617ff3a91dd95f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
095c7f9727d080dc6a0f0591d446b28f2e878453 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
91fc28946e72637151594020a218278aa1a035af media: v4l2-ctrls: always copy the controls on completion
b78c7bdcfa600ad001c1621139af866481f391a9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
db672d6f162d3dfe5640b0f7ea0784b71d7c2f6c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
532927b046ab838447e57fbcdaff0e7dc3f30197 pwm: mediatek: Implement .apply() callback
babdd5fe1d6870be4d190c7ee127bad49d8a8370 pwm: mediatek: Handle hardware enable and clock enable separately
bc1940e058590f87bed4beda55fad881a140d996 pwm: mediatek: Fix duty and period setting
8837115a247c5f0131151c04411f5b8b91ba4077 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d16473b53244e34148cb5b264add340a053fbb5d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
9e756ca91d50aaa4a75ffbadaf4944cb139e100f media: qcom: camss: cleanup media device allocated resource on error path
a9da3ba301eea617bf600dd5d0f02337b4e2cc89 media: venus: protect against spurious interrupts during probe
960efc1a7219103f9eac21d36f94cb855ecef905 f2fs: fix to avoid out-of-boundary access in dnode page
8c63fc21854701842ac11e9e6ab6569a2a4e274d media: venus: hfi: explicitly release IRQ during teardown
8a00f7a52062eca75d0aa45fa3b4e5f3d5c8d412 btrfs: populate otime when logging an inode item
ea50a2f9075b98d545f65ca136e2a912ccbca622 sch_drr: make drr_qlen_notify() idempotent
14ae966a88e24cf5434658a4ea0e9931fa003363 sch_hfsc: make hfsc_qlen_notify() idempotent
04f44ff08b7ac49583398f534a542453a6f3a707 sch_qfq: make qfq_qlen_notify() idempotent
ef77b3e4ec5f85d21c066fc3c58acb8ba4d252d5 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b3429d401563a4a8183090841b738204bbca68ee mm: drop the assumption that VM_SHARED always implies writable
fbb697ac03dc28ec4424a9d18de154751f9ea8db mm: update memfd seal write check to include F_SEAL_WRITE
451712201ca08d5d39db292d13ce3d943e0c02c5 mm: perform the mapping_map_writable() check after call_mmap()
f0902814f504724ba34c9b91ba6c21a19c8984dd net: sched: extract common action counters update code into function
d68dfb2e01ff93ee757cf330c2f08a9268628f4f net: sched: extract bstats update code into function
d3d38e12f7f049f3ada322480fdf2474af84ddc0 net: sched: extract qstats update code into functions
e21e3e881a27618c6d1f158c6c3317a14763265c net: sched: don't expose action qstats to skb_tc_reinsert()
93437c4a06cbab778294d35d234d55c1045cdc4f selftests: forwarding: tc_actions.sh: add matchall mirror test
4429a6fea8ec86cbe5906d27cba6dfa416d1aee9 net/sched: act_mirred: refactor the handle of xmit
d704d990b4c2cc27af7883e164264e1c54d10b49 net/sched: act_mirred: better wording on protection against excessive stack growth
a137157b1f7a58d34da9a61dbe570eeae511700b act_mirred: use the backlog for nested calls to mirred ingress

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f720fb661a37-e9897f466c75.txt

4ff4640e76d636de6e240dc82001dd2b4013f28f io_uring: don't use int for ABI
23554b0c4cf25ba9eedce8373ed01e352c72bf5d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9a588cdaff5637f0137da3bad743627687985a6d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0f376f8cf6777189c2dbefcb959229e4d741f8d1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0d767bc512f393ed56c05c7a54018ea5e7318d81 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8febaff3a830217f5576bbfe51096c19303f1a07 smb3: fix for slab out of bounds on mount to ksmbd
d27288c1a0d4a4238d7cb6c52652d980371214a1 smb: client: remove redundant lstrp update in negotiate protocol
af6b17b7fa44991505eefd8c0c14c94f0b720f1b gpio: virtio: Fix config space reading.
d6756aec669a79fb0560e38587313b56392ae51b gpio: mlxbf2: use platform_get_irq_optional()
5dbbe7be8ce1efebf28f9c02d1c7c317d0c61189 netlink: avoid infinite retry looping in netlink_unicast()
7062143d784674cb90053b5a5f76a2dddc633c4f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
69a893482cf590536eb743dc86b5bd56b8b1d15a net: gianfar: fix device leak when querying time stamp info
096b6a704f49dd3cad1d62d41663811238124d0d net: mtk_eth_soc: fix device leak at probe
71440b05be6fad49b4304ff53247f7d697f588b0 net: dpaa: fix device leak when querying time stamp info
ae04c77aeea2ad0ef978b67cd05738b74bfedaf2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f10017df85d2182ef4679b2aa0f0717aed405b79 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
427fb8fb2e0272e9c666acaab5e878ea1d3e5862 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
203cbc8a76edcfe3d28a11bca40c8ffbb8da32c2 NFS: Fix the setting of capabilities when automounting a new filesystem
800c4e9631cb4db7fabc05cf679d34c7e724c6af PCI: Extend isolated function probing to LoongArch
d8a3765bcc400a819366d6f72bf348ecc0b10c4e LoongArch: BPF: Fix jump offset calculation in tailcall
72ad0dc4ea8154e6bcb0db41503aeab7c29a6cf5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9485358be3b54220cd428c6598ff6ff550d770e1 fs: Prevent file descriptor table allocations exceeding INT_MAX
76ea13316e799dff55bc90235f25d3f3f931b98e eventpoll: Fix semi-unbounded recursion
fbff95335467a9c074a4107486053677dbf6d824 Documentation: ACPI: Fix parent device references
c0abe3198aa2f2eedc107b3ad978950ef5a40513 ACPI: processor: perflib: Fix initial _PPC limit application
5ae17982474576a52ef0dbc29085c167ca6da6c7 ACPI: processor: perflib: Move problematic pr->performance check
3dd9ae6a59ca5fdcf80131761b9c554fa8c99948 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
73ffa9e62fdd9934346c1755b8036c5044025eda KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d681564b5c8b34ddb4dab26c560d0cd957e3287f KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5c4573ff4df1ff6c4c85a0029972b860590ac9ec KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3f6c8b7116cbafa41d34a9ac3f66046739dc42f3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
e6146495a1a4113780cfe54d0d3d7838661817d3 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
386f0bbb333c676fd4b133fad8a7444bfde47728 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
5ab42ec6aec599fb9b2cd08107cd85e8e5b17d49 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
4bf85b1b621c49d4d5ce5c00ac8a3a7aa6a6e7eb KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
c8ea38707746e22f8e266ab6ad9b0aa484e3926f KVM: VMX: Handle forced exit due to preemption timer in fastpath
55c722ece2108d0d8df5df22dc59d4c5573ef818 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
87e8709ef70b938c8ea8dd0ff00b52caebd1f49a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
085b93564b036e60a0626e7060467163c80e2032 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
d8c7ffcc78377b076ebef84772902411bdc580b9 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
10d87232d9d669abfa7933aa4bb340cc14d2ed0c KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3563e003086106ed5b84ccedc3ae0dd13a9f2905 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d4c5fe71ec36b43f3fdab492a4c7cd2f2c6d67bb KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8479ce5f5f3851b05bd74a87d56c72695f06a672 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
fa21b7a4defbeefcef618402f9ef9760dffe8247 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
4b8c29bf3e1d11f95e3b0bbb74cb7d35cda03aba KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
840d6efbd889f81a99541b48e4d825a251b9c3a8 udp: also consider secpath when evaluating ipsec use for checksumming
a4a3ead6ae96b6a3e4143f6882574eaf1c1a9fec netfilter: ctnetlink: fix refcount leak on table dump
965ab2033ff475910f281f8d1bca1513b3739210 hfs: fix slab-out-of-bounds in hfs_bnode_read()
11f1427fc55da9c5ef3fbf4d16d7ee3881904dd4 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
70b12be417f59b6cf07d04db232dd1158f66ca68 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b45a3ef345f8c24a134b26fba61ff5256cfebd94 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3a1f79e649d60d9881c029ec53493b80fe64b00f arm64: Handle KCOV __init vs inline mismatches
e11f8b5dc3ad1e162b8a27946ea784194be3c28b smb/server: avoid deadlock when linking with ReplaceIfExists
91edd3b816986c433543f26c61dc7b14c1d591b6 udf: Verify partition map count
9a3d4907d2743e425ce10714bac551ae8e1a48d5 drbd: add missing kref_get in handle_write_conflicts
6c5e574a88eecff38ec4459a39dd8b80552a8e48 hfs: fix not erasing deleted b-tree node issue
e8867a08c65902ad9b4a7b6173e1e9f20f440008 better lockdep annotations for simple_recursive_removal()
41d41c5eb9eef612036ec4a12d725e8809ed2f79 ata: libata-sata: Disallow changing LPM state if not supported
ef730422d2ac5b3208e69ac5bcd96b4ac67b321a fs/ntfs3: Add sanity check for file name
bd0b3635d016fa20eeb559a02a27f8812f62e459 fs/ntfs3: correctly create symlink for relative path
6649ad84979bba100993fdae7d2e04a315ef7468 ext2: Handle fiemap on empty files to prevent EINVAL
d1dfe2f570bbe3d22c757968bd9eccf11ab1b469 fix locking in efi_secret_unlink()
586d733845f7cb88148e2c2188ddd12cf5598438 securityfs: don't pin dentries twice, once is enough...
319092620ee40bfdd5f0c6dbe9bb37189295e233 usb: xhci: print xhci->xhc_state when queue_command failed
f5e158ad5262377b7620d49427f14e432a32578e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b8264cbfd67e7ed345d674a748667c9d96a97fd3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3449cd37266f29a0720d441cad024b66d3654aed usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
22103d6d81f823a235a543ef6d0ecb37dd723613 usb: xhci: Avoid showing warnings for dying controller
c6a7a2f35092f8960f70852905560fc6cb272910 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
31e280cd0999e3c1e1e0392dbf4f57ce00fe4521 usb: xhci: Avoid showing errors during surprise removal
6de22f939579f146747bcda2f9549bbf6f13a80b remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
483003c847640bc207582b64e2d65deb251bd69e gpio: wcd934x: check the return value of regmap_update_bits()
f60646201e6f73db54530bd73f2887d6abcef476 cpufreq: Exit governor when failed to start old governor
e199224db2e47ad855d366edd73f7c39ed261667 ARM: rockchip: fix kernel hang during smp initialization
ceaa9cb423cdcdfffec718d8d1248d74ea804098 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0589ce528f6dfbe3b95b1ac0f88483c7feb9982e EDAC/synopsys: Clear the ECC counters on init
4b42552bb31c4d8ee4bc765c50191e2ac63755c2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
74c3e94b7a155845f3eca945cbfcc7f9ec2602fe thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4d7c28e52b349fb50500601c2ea672d59a20518e tools/nolibc: define time_t in terms of __kernel_old_time_t
970c076feefbc02dc6d3b4737b582223d1c5d594 iio: adc: ad_sigma_delta: don't overallocate scan buffer
3e6b30cadbf11e7e9eabbdb17705ccfee9562f45 gpio: tps65912: check the return value of regmap_update_bits()
459f373e58c4bcc0df5a35d0bc2bee9a01dbb3ba ARM: tegra: Use I/O memcpy to write to IRAM
e1b8972fe489f02d4a0eff88b47bbf879e7948c6 tools/build: Fix s390(x) cross-compilation with clang
61923bbe313c39f59823849d60abaa7462e784fd selftests: tracing: Use mutex_unlock for testing glob filter
58640d0732d80333f56ab4f10662054aa7d1c872 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
817b4de130bda61b88c7a767f429fd1e8f7d8742 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f58e6f1d820d10d081388af88574b9c593ff592d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d0898d9a0655bbdf8efd8b27df1a459ad04a173f PM: sleep: console: Fix the black screen issue
8e8f9bcfc53c7666be8bb7d85337fc1f97ff3f42 ACPI: processor: fix acpi_object initialization
bc0bfa575da2163f1291792946ec777443f14f5f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e1f19ec3bcd3f1e34a33a80439e96fa9dfd96337 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2f0f6ee16a9f145dce0f5a65103ecec0b2f0c2cd pps: clients: gpio: fix interrupt handling order in remove path
f3f33252d623a80c8e92566e64fc969679a0ec2e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fb15d090fd97399392a48a5e2ed27aeabebe5aa3 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
efaca7ca09dd951fe8585ce382d368ac89ea5285 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e5ab386cd8a715a5092987b5e77c19a8290d558b ALSA: hda: Handle the jack polling always via a work
090197aad939fdb5f8f4ec4763ebac45bf491447 ALSA: hda: Disable jack polling at shutdown
2a018b24d96d838c17126668dca89d98106660fe x86/bugs: Avoid warning when overriding return thunk
2be5ac158984352dc5af9372543cff7051f71545 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6ba87931930cd8995dcb4f2cef7a8dd5f98719d9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0a31575366c3f373bcd9eac5a8073182eee476fe ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
12077a874d470f4bb65f0dde3c26d6ebe3ae39d4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6d8de46e47fc838d0c4f962c214e0b53dd42c587 usb: core: usb_submit_urb: downgrade type check
c06cc69f00185f53f3df0744326c4d5e687840bb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
891adf42a6fa80d107a7163c3b589838bde7c690 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
72b4ee870cff91256ac90f6d93c1d976662d1d89 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7251fe9d063631e1907cc2c5267a1b03f456de49 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2c20f7d848ab137cea28948fbc74def822053f87 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c474ad3c837bdadbc54059782ec8c6b8b66253a6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
80a0393949aefe5ecc58cbc0ed46661827579ede iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9c5cc727259aa6f417c34ae334fe8c47456816e0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ad6834c78845decd97d8c9a90565017a99406747 xen/netfront: Fix TX response spurious interrupts
aaa5ff4ab9bd462b03c46c49dbb2f94e0d73b318 net: usb: cdc-ncm: check for filtering capability
df54761e423c72350fca79c9da939de5ce615516 ktest.pl: Prevent recursion of default variable options
b4209131e6be1f36c733e9feb3d7daa7f7e5ba79 wifi: cfg80211: reject HTC bit for management frames
f99436cf3875970e0c635dcbafedec8f746d61d0 s390/time: Use monotonic clock in get_cycles()
56d460d66d2d618e56e59c47bc058ce1ab66af75 be2net: Use correct byte order and format string for TCP seq and ack_seq
6ed00ab5b9b86162263c15b110b2f70e547b80be wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
306de375e8b1881a999759db0307214fe869ec2f et131x: Add missing check after DMA map
1e9f66d4eddc0bf1df2b977c01cf8a689fb82dba net: ag71xx: Add missing check after DMA map
bd0fe4cb38043735e0dfd4bd2fc72bdcb82bef4d net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fb2607dbba1b6b8e0b042d47f61f875c1c82561b arm64: Mark kernel as tainted on SAE and SError panic
d24d29ed8e3fc9f7783043793ace3904e0cdbcc0 rcu: Protect ->defer_qs_iw_pending from data race
8e76ed27d2ba2644db0aa6c6ac3c28ebb19d3a3a net: mctp: Prevent duplicate binds
0000c245caa9d039642edf3d7c4c3691a693d979 wifi: cfg80211: Fix interface type validation
488f59c7a37d9346a9f849261a70946ea4eec63c net: ipv4: fix incorrect MTU in broadcast routes
8f98219a6ab75f5a8c174f9fb79a625fa3219125 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
07b7b4e231c6ad3e30d623b5229ea232a30836bf um: Re-evaluate thread flags repeatedly
c44f2b22ea5b4179f8556fe3ac7a49c62c7dc452 wifi: iwlwifi: mvm: fix scan request validation
5f5973956eef3934f37e9572e21e233aa11adc56 s390/stp: Remove udelay from stp_sync_clock()
b0203ab4ccb8907e6aca3b2a0b8988467ddd25dd sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
86ab2b9dcd6261a146555e4055e99fbfe755eeec wifi: mac80211: don't complete management TX on SAE commit
16e52e9fd891358dab6ee4ff120a6771e610a080 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
2ac2f314b2f2aebd3a305f325afa551c53ec2f52 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
77c60166faa0467e500d5c9dec920a2c6fbc623f drm/msm: use trylock for debugfs
9bca14b16a30fbd0150ab69c1dd1a55eeb521301 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bab162ec5da4c1a225e63e2bc0936e2e63041f86 wifi: rtw89: Disable deep power saving for USB/SDIO
7df6d138b32d13d9c7cc23242099e0e76ea10aa0 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
36c59421ba03a1ba991fd14f856c6f8906ba3de2 net: thunderbolt: Enable end-to-end flow control also in transmit
e8a302059588e800c15a13a9582d777bc6142662 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
45470873319efc218e6574fa15984aee309bfbe5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
a65ff3b285fce2e75f72df8e6360f06adf2d228c net: fec: allow disable coalescing
3d859a7e5f9e53e038b9dc6d97b9dfb889b38a5c drm/amd/display: Separate set_gsl from set_gsl_source_select
93c7757df1699a909fa74ee88b2198aad349eb33 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9ab84e45f5fc35d97636d8296db55bded49ade5f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d702cb920e976293f32bdddbf2de7e1d24b0d734 drm/amd/display: Fix 'failed to blank crtc!'
42751e91f2b0723f6c34f5781a0f1283cbd81aed wifi: mac80211: update radar_required in channel context after channel switch
2807c6992f09f37c153cd28abb0225d6f78d7a24 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ab79261d032d9fc5db98b2dbdc5fe07e8ba9be89 powerpc: floppy: Add missing checks after DMA map
210a6ab714aad8f4df688368b0c64203db0794a3 netmem: fix skb_frag_address_safe with unreadable skbs
bd9e9937deb37763bfa05ad34c9542b5413c2cbc wifi: iwlegacy: Check rate_idx range after addition
9edcbf87c9771381bf200a45257ce89ea3ac8831 neighbour: add support for NUD_PERMANENT proxy entries
c6127e6ed257ec459bea7d4f7e70f57ff250d852 dpaa_eth: don't use fixed_phy_change_carrier
d32ed602c840e8c625ca4a6dc6585bc0475362a6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1773ab8a694d6721eb00f14175e7bca3ea538030 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8d0d353ae36d5d3e495d4129026c3aa43093a63c gve: Return error for unknown admin queue command
d7be7e60b67062b16a1f798aa4e98c5fb1e85861 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
38f9b23fa11e9f5644537dd657c14de200348cda net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a777cfbc369edfa4c9a53064be277b2b430e9832 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d264377746a21509711f8da574a4d7fcf19996c3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f67d2b8ab197191815265da1b2b15b9b590e2b2f ptp: Use ratelimite for freerun error message
e1576083ea61029d818a4a7195b675564bfacce5 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4ee156b4e118a2513f42e0b7db9427db1eb18c8e ionic: clean dbpage in de-init
ba0c03e610bee804fd886563fbbd7122ce4fffbc net: ncsi: Fix buffer overflow in fetching version id
39de9a86c2579fff0df19935ba43144d680e8361 drm/ttm: Should to return the evict error
1e480d7c624a91c33fe876c0fb206c742842eb05 uapi: in6: restore visibility of most IPv6 socket options
34d16e67281e3a0b32d7819c6ca3dadcc93648c3 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9c4466973672c49e9e376d5c1493997993e22156 drm/ttm: Respect the shrinker core free target
259026fa723224dbf0ea7b46cb13075abfb90cbc net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4926d744a8c63fb16c4b5af6efc0d33d5da40315 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
6e1e63106ce858cca0c157eaee6f2c58ecba7066 vhost: fail early when __vhost_add_used() fails
28c8fc68fda6990cb96f579de0aa0412fe06f632 drm/amd/display: Only finalize atomic_obj if it was initialized
a84e97258a1845934ac1c5ee75d67c73a3ee960a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
01c4e89a1752402aba30fbb85f8fddfdc0bee77e cifs: Fix calling CIFSFindFirst() for root path without msearch
250cf66595fdf9e65764d405c6ec8efffc1fcebb fbdev: fix potential buffer overflow in do_register_framebuffer()
643fa2fa79efc310e340a99a1b1dfdb0fe100cc2 crypto: hisilicon/hpre - fix dma unmap sequence
419ad1bba46e43b31283e9248bd3b886c923759a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cbdea29cf2ca6b7be832470a7c77c6778088eb88 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bd10d611bbb8d1e4ea5be1780f6217ae13506df2 fs/orangefs: use snprintf() instead of sprintf()
a5477a91fe796e0451f878cf79f5c9e82f3b65c7 watchdog: dw_wdt: Fix default timeout
d5ef3d7a358538a8b14faac18dc1819bb15b6976 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
20ef0ab578a40ac7865be39a9ac8b14de8752cb1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0d798164e366739df64da83e5452f4c20134b0c6 watchdog: iTCO_wdt: Report error if timeout configuration fails
574e9de22ade557a4687270ee12934d4af93c8e3 scsi: bfa: Double-free fix
a0ad8663402e617627273e78000e8bf5606ed2e8 jfs: truncate good inode pages when hard link is 0
caefc4ede3d355b52ec6bd36a38e7e8f640d0c92 jfs: Regular file corruption check
3ff4f205fb4a24faa0db49c5e88ba9242756f6d3 jfs: upper bound check of tree index in dbAllocAG
ee0bd12c306cf43bc1919a9c25d1f77032f360cf MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a359cbbdfdf86efbe1ed207f9e23bf931eb8ec7f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
30811392ee2197a8b2c62a20228f345ac1c3423f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a3c480083744f2280b090ea3b44b3c8b67d28040 leds: leds-lp50xx: Handle reg to get correct multi_index
67ac87f9a352ba5371a76a918704a0425259b692 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
bca5cd19807305dd6e3e5afa67889fb1e4ef4a9b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
34dca67e2457068a3b29c59b8f25a9c7db3b0bc0 RDMA/core: reduce stack using in nldev_stat_get_doit()
f77a01b6ca65ed06a4651f184cb98cfe8f80b89d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dd212aa565fe9b1994db3b40623e5fb71c04b496 scsi: mpt3sas: Correctly handle ATA device errors
d96dd96c25490277ca1d9e056443a5856b5e7014 scsi: mpi3mr: Correctly handle ATA device errors
80f6c0edcb634f1223a6b4f3f5313abaf21f5d5c pinctrl: stm32: Manage irq affinity settings
c18cc5e8311a9ac1986c79551e7946d5d2f08563 media: tc358743: Check I2C succeeded during probe
edc101c2f9e57d1540b3ae68eb78b251da1d876c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
542353150c6d480cfcf9502039699b918c2f6199 media: tc358743: Increase FIFO trigger level to 374
c517908bbdb4ad9df2acbd057a17b74ce1a86d9e media: usb: hdpvr: disable zero-length read messages
3f52acf41edc2a98ca93ee1dd92206637d6ea826 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
78b0e6df60b3445e7506eca28b1718df97c935d0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b870d74f84b5fa2ae746c1ebd4b9a4adc987b824 media: uvcvideo: Fix bandwidth issue for Alcor camera
a2a8cad26fd6ea0a50ceff8a64240e09dcfd1c19 crypto: octeontx2 - add timeout for load_fvc completion poll
ed35c197d41f01528153b889d4e1bb3f6607579b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
45b033a9ad161a29e337540cfc9e0085238acd33 module: Prevent silent truncation of module name in delete_module(2)
ca72beab09d0f8cc21e4dff3b1efcab9a411e605 i3c: add missing include to internal header
a25baafaaf7e1d76c9b51168c57c997ac5d730bf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
eaf954cc84de54718383ce236203e7204e990789 i3c: don't fail if GETHDRCAP is unsupported
afc1bb76bfd368eff2bd903c3244d105b97e8320 i3c: master: Initialize ret in i3c_i2c_notifier_call()
4c76bb6f3260000ec711974e8aa42222b7496eb1 dm-mpath: don't print the "loaded" message if registering fails
8cea54f4d95f5789612e5c08947317d55d770b91 dm-table: fix checking for rq stackable devices
2e876d078857c11abbfc88b423d722a321f22a33 apparmor: use the condition in AA_BUG_FMT even with debug disabled
cebe6fe6452c2489a9c0f02695febbdf4a928f37 i2c: Force DLL0945 touchpad i2c freq to 100khz
9206059424eda87e73b3d1e06621e9994a9f28a4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
88cc87a73aced2beac9ac98838ab4e6aa3cfdab7 vfio/type1: conditional rescheduling while pinning
37b584d85d3a770e18a692004a929e313050ae3a kconfig: nconf: Ensure null termination where strncpy is used
bcc332f63b68cb04f3584a3b8de21fab1a643f2f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e41c46cfc2acfbe115a6344a2ad9483613fbcba4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
fe791a85a95bc226664b58e1fb530a1df5675864 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
cba1f52c944193c208e5960bcc1a25476c502e48 vfio/mlx5: fix possible overflow in tracking max message size
d515a531556a95523cb6d20f245290ddcc7917f9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
da3c37d037f5476997eee8623cdcda8bfcddd086 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0f44b181eebbe81e0fe0176c9b5ecc134f4d8adb kconfig: gconf: fix potential memory leak in renderer_edited()
d6cf75ebc74fc9b954903c33e39a97d90c4ebdc1 kconfig: lxdialog: fix 'space' to (de)select options
1d7148929185ea8a3eb340d7332715217ba6ef3a ipmi: Fix strcpy source and destination the same
8ce0be923beb04b7ce6c1f605f1b8370230f2f73 net: phy: smsc: add proper reset flags for LAN8710A
a2cfac7fe2eba0710f15eb1cd194be2d993da485 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8db50bf57d4df95ea09970288226baddb729d598 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9140c17da992c86af6060dbce2bbb612b745048a pNFS: Fix stripe mapping in block/scsi layout
add40e6e656d6a36b49e9acfc425184294331abc pNFS: Fix disk addr range check in block/scsi layout
c2f47f7a32ae21df44823f2a2583525bb0a85814 pNFS: Handle RPC size limit for layoutcommits
9267a99a8415dbfce75b001a5588515b2ba7a247 pNFS: Fix uninited ptr deref in block/scsi layout
28fd006d82ee67e8201be93d76a678726fdf28ad rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3a056bf64ad30b545a71f3624e37d52c4deef98b scsi: lpfc: Remove redundant assignment to avoid memory leak
0bef5549bd7ff2103f170fcab00f63718b3ccfb0 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b5c0ab81ec8e4d9211b324d8cb9c9ff0e436faaf ASoC: soc-dai.h: merge DAI call back functions into ops
daaf8e22ebc7485a3a3ece3f6313f73df038d308 ASoC: fsl: merge DAI call back functions into ops
048f36fd04153e115567ba9ad34390beb0df3e78 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cd6ff959863d0ff925b75d40db1ba09b8d4fa90b drm/amdgpu: fix incorrect vm flags to map bo
49daa086849c67c2939a55797d81bb70c4b6166d ext4: fix zombie groups in average fragment size lists
639e923ff21d4acbd4b2857bb3065dc0031088ff ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3c09a938711d974642e83bc158cd374b97e8f270 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3520718ef1791972b8e5be6c0e7d8de002bce1a6 misc: rtsx: usb: Ensure mmc child device is active when card is present
db36391cbf6df1380a661434abd30d8a90304a28 usb: typec: ucsi: Update power_supply on power role change
10f0901e0b4b76aaef50aed8a6d0c7603d7b4b10 comedi: fix race between polling and detaching
366d9e505b11b1367b41ef716e7a0cbbce88da58 thunderbolt: Fix copy+paste error in match_service_id()
2839481bae16eae4abe3f3c72a0ed9a13742a8da cdc-acm: fix race between initial clearing halt and open
dfa4e0f869e678e664e616fcfd0ec980d9cbbd76 btrfs: zoned: use filesystem size not disk size for reclaim decision
4d75b773aea87c700d923de9382aabe9fbcfa8e7 btrfs: abort transaction during log replay if walk_log_tree() failed
02a51cc9b5f27bf71947523f38e82dfd5fea1323 btrfs: zoned: do not remove unwritten non-data block group
f0d5bc749cd05c53c7265722307d07eb68c639b4 btrfs: fix log tree replay failure due to file with 0 links and extents
ac4d0bf147027738cd03543b65769291a35bb8b0 btrfs: do not allow relocation of partially dropped subvolumes
3b82c91aef94cda943acfb5d2d5bfd11725ee16f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3da7e54d10b282831c591fe96afa6d5a59a0282e hv_netvsc: Fix panic during namespace deletion with VF
768dd0524b6898ba69c61d731d9e65d921ad93d8 parisc: Makefile: fix a typo in palo.conf
03848a8edc8eeed048b27db5710b6a72fcd01df6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6044b76ca938f304aa44ea17452eabf14a0e8821 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a2c5b407912dde931bef7949ce63d58ee2954c46 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9f94a5e4096334b751b18dc52c171fd709e66cf6 media: uvcvideo: Do not mark valid metadata as invalid
754527eeb729e0880cc9621ea01f55bed3ee95ec tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
fb0b0d91052af0f5921247d9ba5beec9d226212d HID: magicmouse: avoid setting up battery timer when not needed
ef9d15a44ad93c878a3c27c5e9c7299d6dd9b157 HID: apple: avoid setting up battery timer for devices without battery
f3a3be4521436f146774a1afcd57cdaf2829b553 serial: 8250: fix panic due to PSLVERR
eff70ce1e96f8e672747b88cbcce9517fd823565 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
40cdeeba6e0c5cdf6eaf6c8f3cc36df39027a05a m68k: Fix lost column on framebuffer debug console
bdf69158f0165ee9cf50ae72f645fa8a32b07208 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
976d662b903ea907f06a22e096d501d1328c692e usb: gadget: udc: renesas_usb3: fix device leak at unbind
9bc0106f96fcdad63a6ece1225cd923dfed981ec usb: dwc3: meson-g12a: fix device leaks at unbind
9635aa213721738862c9cb8667aa107d7f74a4e1 bus: mhi: host: Fix endianness of BHI vector table
c0c0a975f094e4855aa05502a05973a501e6a409 bus: mhi: host: Detect events pointing to unexpected TREs
a4b3e5824712299c94e2ec3aafaee96c2b0c16c1 vt: keyboard: Don't process Unicode characters in K_OFF mode
e5f75482fe5f452ccf9c6f43754a0deeae82a80b vt: defkeymap: Map keycodes above 127 to K_HOLE
61f00cfb361d1f6c2e1157f76426ec825fb9a1ee lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
237c5b0c87ec30b58084cae62abc9465db06e8b3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e6c5e2dd7de5b4ba0ddb1948e81a32980b119204 ksmbd: extend the connection limiting mechanism to support IPv6
9845900de395c3ad01189d36b92d24b1de445ac3 ext4: check fast symlink for ea_inode correctly
9b518761a848206d929e12a88fd609a92aea21fa ext4: fix fsmap end of range reporting with bigalloc
8678fed90fbdb580b25d3516dc3a9fee5b21a07b ext4: fix reserved gdt blocks handling in fsmap
5ff1371d3add454ee50221496bd7eabee28db860 ext4: don't try to clear the orphan_present feature block device is r/o
2e82cf68964534e2670e065d36cab76310f9ca09 ext4: use kmalloc_array() for array space allocation
8da238add1645ebefe7efce9f15cdbad8344eba7 ext4: fix hole length calculation overflow in non-extent inodes
4b81d5236a92477f35f0de58697403033c7c8260 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1843489d77fe52f94ea73da8b9cbe3e854293b5d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
a51851adf090290596dc3a7c17cd928c9b03d25f scsi: mpi3mr: Fix race between config read submit and interrupt completion
f1be2f76a62e7c67a67ab93d19900cbae21ff715 ata: libata-scsi: Fix ata_to_sense_error() status handling
6a74b0bcbdb81b20ef5b7b0699c8471ee2b6d087 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
aca59cf9c29c191c41f70c460784f50df59b8594 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
6ec17371072d0b37f37d25650658846ba6b7044e zynq_fpga: use sgtable-based scatterlist wrappers
9ad5d12c84cbc152ec5532cb7ffad0d4a27eaaf2 iio: imu: bno055: fix OOB access of hw_xlate array
7ba0d95ed73b7ff3dc8cfc72fb384d71dfc96b14 iio: adc: ad_sigma_delta: change to buffer predisable
0cc69419916316d7b6f2eaacb6c5ce183fc286c5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4878a0dee97c380fd4994e8bae7a7111b26b9152 wifi: ath11k: fix dest ring-buffer corruption
8a6961c03d69a3c2835e1b60b5f5da8b6a896504 wifi: ath11k: fix source ring-buffer corruption
5305c171dda6ae0d8a4557db289bfc9cbb309a58 wifi: ath11k: fix dest ring-buffer corruption when ring is full
db59b7567cffbf6747554ec2b9a40866afbccc3b pwm: imx-tpm: Reset counter if CMOD is 0
19f9de5be7a429e13a0b3a3a42c2c77048bc0f26 pwm: mediatek: Handle hardware enable and clock enable separately
b9b0c907d315bcb1e0fc7fbe7af7779298ae5dec pwm: mediatek: Fix duty and period setting
1be1e09fad2edca654ffc202bb59fb562f2365cd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cdc55b05afacdfb073ea3c00010fcaf9c61a2c1a mtd: spi-nor: Fix spi_nor_try_unlock_all()
1b4a1fcc7e799de86f57a0f5ceb4497281397b5f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5399b5a81ea3cf002d4479b1c97d3bfe0fcbd6df mtd: rawnand: fsmc: Add missing check after DMA map
980697f67edae04f6730f78fbeae4dc17f9e806f mtd: rawnand: renesas: Add missing check after DMA map
fc076989025bf943c1ce50a3702393cb6268b240 PCI: endpoint: Fix configfs group list head handling
cd7e55d42daf6dc9cbb01fb066895f701e64701e PCI: endpoint: Fix configfs group removal on driver teardown
749780c559fc5cdba4cbfa5b54c89a4e562b6d55 vsock/virtio: Validate length in packet header before skb_put()
a6e4f5b9cf9a9c21d3e5beb7863b3a7d2202015b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
04c4a6c009965e87d729161849220a4f1ee7a8bd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1db4ca0f8aff809a879594595a205cf76c0dc332 soc/tegra: pmc: Ensure power-domains are in a known state
ebeb067fe3cc13d162914f7a0fdbd8469c7334cc parisc: Check region is readable by user in raw_copy_from_user()
0cb85b6ec3ca2d12d282bb85cf49843183f4ff90 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3b7547d39e8aba3b534b91169555e742b39bbf9b parisc: Revise __get_user() to probe user read access
577e46932945c5a98846ebed674302129817273e parisc: Revise gateway LWS calls to probe user read access
694a0b7419f4f79623b73b5f49a5ee15270fe299 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0a3efe5ef77df91cee51f8539c46d94de3abc333 parisc: Update comments in make_insert_tlb
fe3cf50a18d717b7057cd52f936f0e1a36e5880d media: gspca: Add bounds checking to firmware parser
407546a072d4465653f28a75b4f6361ec1c9bf5d media: hi556: correct the test pattern configuration
1b78604dcd282a6b8a2bbb752fa4412bc56cac07 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
fcd30ee43335a17636683e40e8c537af519386c9 media: vivid: fix wrong pixel_array control size
79bf6a255c67e2bba7125e7022d3e83578564c76 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2afe773a4f3bdb33abc1930c82a2791fe22f9aee media: usbtv: Lock resolution while streaming
e4caf9ace02b949ae90d616d2c8094102ba55507 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8b8a9cb01b0336ae2e8667664734e64f718a6cbe media: ov2659: Fix memory leaks in ov2659_probe()
45a3e08679480b56b06e7b502239294ead3d3547 media: qcom: camss: cleanup media device allocated resource on error path
9cbc83148580d55ef47f9968b5cb77653c3b2c0a media: venus: Add a check for packet size after reading from shared memory
a78dab91f77f40d30e5652f95973d9b6e6e6c903 media: venus: hfi: explicitly release IRQ during teardown
0ccf1eb2dd5f18895c9c1a0c0809525dcbd1cd68 media: venus: protect against spurious interrupts during probe
5993b3c66353376c060e31469f6bc84590f2700f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
604cff7adbae61eea5598ac26050047a5fafd90b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
fd8cf582416f85518b01f45b37da382bc33eb8bb drm/amd: Restore cached power limit during resume
1584ff6a4829398e7297530766a88ce2ad404272 drm/amdgpu: Avoid extra evict-restore process.
cba37a06f41bde8dfa536f61b61dc1843d80ea66 drm/amdgpu: update mmhub 3.0.1 client id mappings
0e9d13ab5c3416d5342fe9799829c564d80c182a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
41df99b67c62826b00b014b63ac93cb258f262e7 drm/amd/display: Don't overwrite dce60_clk_mgr
ed64e592a9c42b27749f68950cf238794ab21700 net, hsr: reject HSR frame if skb can't hold tag
4b68197ff7cb4abf2126a9aa387a84c73480ddfb ipv6: sr: Fix MAC comparison to be constant-time
4d39f002c318a15712d64bcd4be98c7f669cd6ed ACPI: pfr_update: Fix the driver update version check
d569a42a891f7b93289a2aa3f6d44b8891fa66f0 mptcp: drop skb if MPTCP skb extension allocation fails
72b5c0e20bba2cf707bb86d4aa0a6fdf86dfbae7 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
bf6190aaed1513d48368c2d13590a40d1cb5f6ab f2fs: fix to do sanity check on ino and xnid
460d5e1493973efaf1d17f8fb57d549e291b4596 iio: hid-sensor-prox: Restore lost scale assignments
66892c2adf1fac0294decfa4e538e2597e008c87 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3362b8d630cf83693d70a8f75e970d7cd3401732 perf/x86/intel: Fix crash in icl_update_topdown_event()
564fe97433cc8ce21f993e339f6cb472bad47b3d x86/mce/amd: Add default names for MCA banks and blocks
60dce48b3b7bd33cde4b550359c72b9133234aa5 net: add netdev_lockdep_set_classes() to virtual drivers
19b66e50a8d7fa9c64e9c4da412af0a8040ea538 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
fec35ee82e4c6f6aac40aba3633c712b3244e661 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
84d7bb28a09502bfe7721ef22bf730353e693ea6 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1645a93a4e02ec99a1aeb8f0b7291b7aac070964 drm/sched: Remove optimization that causes hang when killing dependent jobs
210f46741b4e052f2074692a8023e22813fe51f5 net: enetc: fix device and OF node leak at probe
4032ec56e43be0682085990a5347b520f0265e46 fscrypt: Don't use problematic non-inline crypto engines
be7187895e9f3fe022983fdbaa04f114288f7dde block: reject invalid operation in submit_bio_noacct
b875053805edf414eff09ecf5f8da3946b455c88 block: Make REQ_OP_ZONE_FINISH a write operation
ef930ba1438b2264c923f064dc04191be83d9c7e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
11207b99ceddcd241b68325a4a9c252638ebfc1f cifs: reset iface weights when we cannot find a candidate
0e8deedae41e8ceb670f4193fc638699ba185e2e usb: typec: fusb302: cache PD RX state
e1c8a2b8b0fd05b1bd87a55d5d89aacf154d302e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d036aa2bb1374fa8cef7972195e641385c2928ff btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4ea7b2b60d0b881f093056b96d8a553a78368f9b xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
f6790e55407a707138ab7c0832a5d9bc01d27192 btrfs: send: use fallocate for hole punching with send stream v2
fb760b7f96159db254f94bf44946b0322bc6090a net_sched: sch_ets: implement lockless ets_dump()
4114021787dad03a1514d4ea66b951c4d046fd41 net/sched: ets: use old 'nbands' while purging unused classes
8479d9ce4b15fc222b8c8de7d7e53a42aa095461 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
ee6fd20d9b319db5532238a8f228ccd5b4646d5b media: venus: Introduce accessors for remapped hfi_buffer_reqs members
980fd94082186d0b98a5e517e3ac36403017db98 media: venus: Fix OOB read due to missing payload bound check
24cc97752e8126d6dca92e9335d5d018fdfb1f16 usb: musb: omap2430: Convert to platform remove callback returning void
cb708e21ee614cd23de82f039c0004d47ce7fe00 usb: musb: omap2430: fix device leak at unbind
4bf5a2694565f4165bf579b7603cd629c8d843ac platform/chrome: cros_ec: Use per-device lockdep key
f2c6fef94798a0b9bfc0db5c15f174cfc3351abe platform/chrome: cros_ec: remove unneeded label and if-condition
03593b084b86d8002dfdedde92fc5e7526755bf1 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
125cf9074fc6644d1dee4ea1f7c6e12b5aeb2099 usb: dwc3: imx8mp: fix device leak at unbind
d72e3b3b8f107828d03b1af3b4634ea2bac789a9 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
910a9911b0554686b5cc89a109e112e6bf260a6b btrfs: populate otime when logging an inode item
67f54108a8ff11b0a3d87cf1d97db3c8d6556eaa tls: separate no-async decryption request handling from async
881755a61e9f0fdc6b14c54235dc51b8fd14036b crypto: qat - fix ring to service map for QAT GEN4
bd37664f8059cf2764703285f1213b9827c49bc7 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
4c98121ebf5d245fdda6e0f1569f7e0bbbe9349b KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
c7556d91881a5d863d7c271913cae0d334e5a02f mptcp: make fallback action and fallback decision atomic
ac430f6219183003ae1f2576dbe8f99ef0027fa5 mptcp: plug races between subflow fail and subflow creation
ed41ec87650e330ea1fc401de87155e07706c49a mptcp: reset fallback status gracefully at disconnect() time
b7cf4347c737c8c546adb457fb90c5a6cecd6a1b mm: drop the assumption that VM_SHARED always implies writable
8fb15c4adada3d8a09300e3566c1b5ff5c52be60 mm: update memfd seal write check to include F_SEAL_WRITE
f06a0bafdc43d1935ad750c8ed7dd88ed07d33d2 mm: reinstate ability to map write-sealed memfd mappings read-only
04ff04d98d79a223a8827fb14d0bcdd23d798131 selftests/memfd: add test for mapping write-sealed memfd read-only
745c608a0341c07511e57373feecb55be779c32c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
474dc73b7421eb7630cd36d71716f0e2463b66d9 kbuild: userprogs: use correct linker when mixing clang and GNU ld
56e968212cdc58a5de3992c4b912bd29aff4ca7c x86/reboot: Harden virtualization hooks for emergency reboot
3bfa945d83b0853925266e29b18d8b7443971ebf x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
c83efe65c408887106d2ac5d553b1d4e5189f307 KVM: VMX: Flush shadow VMCS on emergency reboot
7acdaa89a484af2dd94009b4cda1784c8636d2cc KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
a106728f741c13bc98e03a2b2cfb90ff3aab6226 memstick: Fix deadlock by moving removing flag earlier
bd012f24bff4db3e2b20da973066e020240354cc mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
a3cb340488b6a5b6201c0ff84f583d279101248c squashfs: fix memory leak in squashfs_fill_super
e6ef1fae46e6866a681c2a4218ab4ac6bbc5e098 mm/debug_vm_pgtable: clear page table entries at destroy_args()
999d3510a941892d56391906cb93fa7159510c3c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
144fe23dcb78d13823fb9cd96b275a12f70027de s390/sclp: Fix SCCB present check
c19aa411b81dc0fd6a92889df1f04bc3c15de1f4 drm/amd/display: Avoid a NULL pointer dereference
3d0e31f48febb2d516d17b624baa133e7af68a5f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5e4651322b75887efcea58c616e0744fcc06f3ce drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
3be8f042887ab74a7dd0d0a2391c21a2f36e813a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
27a261944b9c2f16b94bbbe1b3b8ce64b245db24 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
f2bce85ea541086bc32b57d009a5bd00bca34930 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c0970e52d0d5a6efe49eb93cea24f434ac6c7e82 fs/buffer: fix use-after-free when call bh_read() helper
6cf0ca5b73fd4fac44ee18f23c54f541a6dde7e6 use uniform permission checks for all mount propagation changes
78cfb28ad8aec430b7f42a1fe120a879d38c832d fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
50d6f8bf12bad8a7f973b0feccc2f48516395ce0 ftrace: Also allocate and copy hash for reading of filter files
7108f96a42bbd7f57cb6c3a67feb4ef97cba664f iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
482d8f94a52a393265a8b66fecbc48546d480c95 iio: proximity: isl29501: fix buffered read on big-endian systems
e2beba18dcc4b2449773e6265c0ec1272e9b6b7a most: core: Drop device reference after usage in get_channel()
05645acdb62eaa3be01805bf911f1117eb55ba39 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
13b5d23e6b4a5fb8a630381c8814e77cbea35385 comedi: Make insn_rw_emulate_bits() do insn->n samples
298e2a82eacbda3f4597d641fbe37d1d2e7532f7 comedi: pcl726: Prevent invalid irq number
3869923f58bfe8d8e66b8b8e23aba98337cf9a92 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e476c2e33688ea851011e7c4f62cba731592d07e usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
288d71b2c0ab8bb1a21e295f0c68edb67c62d644 usb: renesas-xhci: Fix External ROM access timeouts
4eacb6a594d6dbc4d41054fa70a486820bd4d1c5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
85c26b82663646e043a9284e5303f9dcb6f02f82 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e70707045826b276eb71bd42932d2aaddc8f63ab USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
658015cb7c9ab8d0bcdc9c892702bd5198e438a2 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
be0ef1625532b78ea3b160600e0756ef5ffde7ac usb: dwc3: Remove WARN_ON for device endpoint command timeouts
603361a190c68d2af3e0156d62d55edb8ad7d30b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
cd7eb84dc24c063676ecf0ddd6aebf9dc87a930d scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
127efcab6524bcf1c92a590a9c2daf107d04ff1f ext4: preserve SB_I_VERSION on remount
a5eed156d0fb14aa06c2de3d64a85b7e98b9813e scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6be085313556db122e973292d19502fe68ef2543 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a141a708f67c174b674371e069d2db38cf19d6a3 PCI: rockchip: Use standard PCIe definitions
6365c35a2c92cd75d1069deba8c1db0a841ece6a PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
4d3d31dc14feabb917a36e979dc06fda9eb72afb soc: qcom: mdt_loader: Enhance split binary detection
70cdfe469709377431fca06fdd069070fb313c6c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
11d37c22f5638cf40b1f4f75179b94d3d5d762a6 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
a26996620ceb1ad4e1f2af72164d90dde33b8793 f2fs: fix to avoid out-of-boundary access in dnode page
2b6fb4456c0b5b4e3ce69f89ad8041bd3525ba84 mptcp: disable add_addr retransmission when timeout is 0
221d5c57cec287f963d5d1f7c2139dbb04b3c110 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
56b31d239ba14cf3b839e0e40d82cd224f42e41b mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
3f10dc69da0a9c69f710e346e446847de63ae731 mmc: sdhci-pci-gli: Add a new function to simplify the code
8bb44e0183aed639e0e8fa8c745ff4a2a45653ae mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
8ebcc90be08524a2f194bd0d45c05e54e4720d74 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
dd8fdde704368e5a4aa6b48c0403af82fc384d1a drm/amd/display: Don't overclock DCE 6 by 15%
ddb3e461086439ead131fcf5407e7ce3b83b2643 selftests: mptcp: pm: check flush doesn't reset limits
05228cbdd16c3219c15b1d9ae0a8271f68066090 wifi: mac80211: avoid lockdep checking when removing deflink
e9897f466c75f0a6bec2a8c0c6e30c8baeed4451 wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad631984b2bf-fd74715ced06.txt

fb94180a6fac1143e5787d941afce17065f0c010 serial: 8250: fix panic due to PSLVERR
54e3d51a7864f3200cfda4b1f800d7b61980c45d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5b6a5de9a1f28dd59c0e64e0cc6bbd397e1ea372 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3ffe2c0ca3bdbe92218aff1e1df93b21d69a658c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
58b69158044cdfef4315053a350e7e69a92e39e1 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
e6d1634504f95408bdb14da52c98a74c96d970cc dm: dm-crypt: Do not partially accept write BIOs with zoned targets
229de2c6d3c3f90be9725e0d7a33430a605597f5 dm: Check for forbidden splitting of zone write operations
6073bdbae47d3e8c3c70da34658d852ae61e646f m68k: Fix lost column on framebuffer debug console
97484a3e3660e1f24be537437e6451cdf286088f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
07d7b356455f9bf7d16f2f30aa0173eeb4ce6515 usb: gadget: udc: renesas_usb3: fix device leak at unbind
fa0b7cb0521208e39cac7af4374f6d50706d801a usb: musb: omap2430: fix device leak at unbind
e990dd8859a98974d9a3e4f0d0b8ebba69ff7610 usb: dwc3: meson-g12a: fix device leaks at unbind
13978ee14004f4b8b1ce0367f53eadb1c33f29c3 usb: dwc3: imx8mp: fix device leak at unbind
0c46e038c5ac92a255fa67f27c6c3fac3de017bd bus: mhi: host: Fix endianness of BHI vector table
915b1eb5cb071e48245fd7eec2d65661a8c55b6a bus: mhi: host: Detect events pointing to unexpected TREs
cc209e7b331801f474a34f9c96a52d13be811884 vt: keyboard: Don't process Unicode characters in K_OFF mode
f19e7f292ee46ec5d47439f9fe574accb93aa980 vt: defkeymap: Map keycodes above 127 to K_HOLE
e066a36fcefe72e748d4b7835fac6b4429647dbc lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
a24404dae105d16af3e3dbb70321e770566db4af crypto: qat - lower priority for skcipher and aead algorithms
7ae356e79a38261cbe4d87958596bdacc493f754 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
d98b0cbbbe2f4089646c4dd960ace15d893c1f99 crypto: qat - flush misc workqueue during device shutdown
02501c688ea1d27016eaf11653d87650c064cb4b crypto: octeontx2 - Fix address alignment issue on ucode loading
13587c3bf0fd154e3ce27f096b6850fa3c4e5888 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
72dbdc15af19943438301f76dc2069f22ebe0a81 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
b2d5853909243276f03845725a798680ce5189b8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
44f44e84e6de4e1d186bf39af36104dfc7533df1 ksmbd: fix refcount leak causing resource not released
f68bfcc722277f8f9acd022057cac1e3edc74bf0 ksmbd: extend the connection limiting mechanism to support IPv6
990ceec2fbd4d7084b374c6f5d52f1a560989742 tracing: fprobe-event: Sanitize wildcard for fprobe event name
0550cb52a4efbf6e3b91cff021a2894de6938483 ext4: check fast symlink for ea_inode correctly
469c4c62d2337dd9d443f1547f751b2460762377 ext4: fix fsmap end of range reporting with bigalloc
e1765b49aef471b151f846a3aa4078cfbcfb99ef ext4: fix reserved gdt blocks handling in fsmap
e76097084ea62992a8c69b3447fdebb975e9e19a ext4: don't try to clear the orphan_present feature block device is r/o
75a85070965d22f4b5f59b060bd6909524e64425 ext4: use kmalloc_array() for array space allocation
3b216dad0427ef6393975e0412724c3dd52b62d0 ext4: fix hole length calculation overflow in non-extent inodes
32dbafb4c4e3ada995523891be41bc0aad65182a btrfs: zoned: fix write time activation failure for metadata block group
cd8511b7df2926b7e0bf2635b17d6f964b45d64b btrfs: fix incorrect log message for nobarrier mount option
37098a23f515bb6f0a372b5ee6cee87c64b7ede8 btrfs: restore mount option info messages during mount
49de1cf3ecda50ed2645ac182f06a3dd0f568bb1 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0184d7572195559f8ac347a4d79df6bb6af025d8 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
2647a1adf846d61a5da226141abf1c3f7e9ed6bf arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
d96956e9751e03e69f83eaeea5b2fd6d3e03b4e9 arm64: dts: exynos: gs101: ufs: add dma-coherent property
8eb886da3fb9f995d35b0a9fe88d6a95cead56c2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9ed47d34d4fac2709bef96eb62d3c3870c8ff113 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f005062dcadb6cf0c077ea45810fe81b7c1229a4 apparmor: Fix 8-byte alignment for initial dfa blob streams
a7c96728208d5bb9e75ff5cca9aff6fe59555cf1 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a185c33b7aa0a24a42badb2a6885de695493aff8 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5f79ef657ae8b71170047828092b446b673ebca8 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
2318bbb7bc7766fb2b537b39ebc45e65bdc94722 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
9b1b6abd3176cd54293d1d44b1af630827996615 scsi: mpi3mr: Fix race between config read submit and interrupt completion
7ba58ca037f7c1724e6f31adc4e510d79c0ba4b3 ata: libata-scsi: Fix ata_to_sense_error() status handling
74214f5de7c8691fb7e457a9bc0b850276438f6f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
94d8b8df3ac024d7c0201e00e9c85a240f89d148 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f17cd47729b28a12dd460a7beacaee9b6f62a63d ata: libata-scsi: Fix CDL control
ead1e8cda0220b366960246c41794fd3b79d77a2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
55be2bbde5c567b00f19606eb97e25c6c3809c05 zynq_fpga: use sgtable-based scatterlist wrappers
a3d0bbf8d6916b17e4afe44533bfe19f242ef440 iio: imu: bno055: fix OOB access of hw_xlate array
653689c895e47cf47ceb4cf42b88774fea58a5b8 iio: adc: ad_sigma_delta: change to buffer predisable
7cad5f5024465bc92a53b3a74d1d086284665d8d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
235b7a49b41fc5c815efa15f256a81ee942a9c83 wifi: ath12k: fix dest ring-buffer corruption
836583bfe2ddb52e3b5733ff7a2b0439eb050d2b wifi: ath12k: fix source ring-buffer corruption
b3c5d4295afd9e217fa3a7bc6e1d4ec8c20d5cec wifi: ath12k: fix dest ring-buffer corruption when ring is full
91aeb1ba39f8febb7b9a10e19e906244f674d920 wifi: ath11k: fix dest ring-buffer corruption
681695dbca6345460aac726c0bf1067fdbfcaa3d wifi: ath11k: fix source ring-buffer corruption
656067d0330250854712a3448adfcb162eef6396 wifi: ath11k: fix dest ring-buffer corruption when ring is full
74aae0ec4de8978c078854adcb0b9d134fb90b9f pwm: imx-tpm: Reset counter if CMOD is 0
05fba29cf48c46abbf9ff12272fef54fb41bdb19 pwm: mediatek: Handle hardware enable and clock enable separately
be32f01a8dc3dfe42aeac5e6ad9fd31363520dec pwm: mediatek: Fix duty and period setting
0efcfdcd17bc5bffb745a895846f3afa7d553b1c hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2fd546ed6d2b1211db185d44aa6caab14dfb95f2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
7bf52fae580ec24cbd6e9539cdc25d13c38117ea mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
15e2e830ac4ff094bbada9a1262d28a95f176390 mtd: rawnand: fsmc: Add missing check after DMA map
1a46201a7776bddaac20f6b783a4312a68a3e3e7 mtd: rawnand: renesas: Add missing check after DMA map
5cb4574abc20b619a14d4aba4a4f7fc1bfdc0c76 readahead: fix return value of page_cache_next_miss() when no hole is found
c5c2dbbb1506be2e4fa618d792e34373473ae369 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
1e4cce44363fc92b26b16ea9e26acc7aff6fbc24 PCI: endpoint: Fix configfs group list head handling
9552d82b818856231c030892b3695ab8784528b9 PCI: endpoint: Fix configfs group removal on driver teardown
cede8a49a58d509004e31effd90ae626c68c8a3b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
a83c21bc0fcd02a46c11059b0f45a99b24eb9b14 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
c8c4e4885a6e9f3bda2e1aacca73b674f7c04f05 PCI: imx6: Delay link start until configfs 'start' written
75961653285aef55368481d77ef26431c55152cf vsock/virtio: Validate length in packet header before skb_put()
7761a7602d28a62df3741a97618292b6e9b8cbcc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a69218870f76f1ea2425417b627e9dcfc203bbaa phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0d0d33a71c20536aaff4bd2bb8f005e8c99df51d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
0a99bfaf7f91bb46e8c3b7642f871dfed3b4af6a ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c60e2c574faf889f3e5f35ab00472fba3db183e5 f2fs: fix to avoid out-of-boundary access in dnode page
5958351c84dc9e321516675baf108386edcd0216 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3ac21622c1c04985dee03734fb52b6827db439bf kbuild: userprogs: use correct linker when mixing clang and GNU ld
062d7e1622fcc2573878a41265ca80fa4ffdbf55 soc/tegra: pmc: Ensure power-domains are in a known state
b9723ec262e6183b4b3d4c39ce52cce4421d66c6 parisc: Check region is readable by user in raw_copy_from_user()
001fd9ae638ff4bf241b7b56c2249ea3d5eb4680 parisc: Define and use set_pte_at()
0509884bdffba7f506d8e0f75b475d02fed0f33e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
ff37f545147e4b8771dd398121ad82185e8dc6cb parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
dab4d72ed6e2decfe01270c6cb1e8cd9c043c838 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a46101b24d63a77896077416a73d814c6685a04e parisc: Revise __get_user() to probe user read access
6fb7e88eee4d13adf28182f0ab95d0a2efb4a322 parisc: Revise gateway LWS calls to probe user read access
b6bd90d8ba44f1a6cb511521a8f310e62e93d16d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7fbf8949ebc773a29d45124693afdedc8e1b1b44 parisc: Update comments in make_insert_tlb
1a976e67b5e2c99f92f51d594ae2e882abe0b642 media: gspca: Add bounds checking to firmware parser
922b2c68dae17232611b96fd4391bbd878e377e4 media: hi556: correct the test pattern configuration
f0bca6a70e197d062b3e8712534b3dd19e01dfab media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b276791ca44d95cc55f8a408557676871d880c9b media: ipu6: isys: Use correct pads for xlate_streams()
b59814951986ae8a5611c1a745c61884b046e26b media: vivid: fix wrong pixel_array control size
4657e0ef22471a52b25577551531cb59f6a6417b media: verisilicon: Fix AV1 decoder clock frequency
6a6457215241ef2e3ad3e36f2adb919b805be51a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ec7e8d2bbd0b2d22328b264cafd14b19e4977df7 media: usbtv: Lock resolution while streaming
da561a0fdd1dda558f3330731190a978e64a9f95 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cde0ac1e557d1572b62697b9d761353e4dd4cf76 media: pisp_be: Fix pm_runtime underrun in probe
3ce04190e677250e3103d96aac7dee18bb5325ce media: ov2659: Fix memory leaks in ov2659_probe()
28d040479288aa29493046082695ef51b3710f97 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
83421bca1902feae3f9801fcd829b9bbdcdd2318 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
bd4f275596e9295a628f628ac46a533a252a7801 media: qcom: camss: cleanup media device allocated resource on error path
2473e564ac4a9e3e60ecaed91f8278b7ef640219 media: venus: Add a check for packet size after reading from shared memory
ee35ea7f6dc8415bf18a6aa0f0db2bf563d5d8ef media: venus: Fix MSM8998 frequency table
40079b67a4aaf1e95c8b555444ed31a3f5c3b652 media: venus: hfi: explicitly release IRQ during teardown
a86d238bd6ef658e4a70a7d3466350d952dce69e media: venus: protect against spurious interrupts during probe
628c683cf45ff8bc8f9bada8716fdf4f0f40aa0d media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d8225be1e80e591638f3ff602d4d181280e3cc0f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6127711a4ce574886a1e1ef1a87269df350c42cd drm/amdgpu/discovery: fix fw based ip discovery
b25f491fea454ec0d1407a5084e9f89dd0058b7d drm/amd: Restore cached power limit during resume
421d20ad2ef78b95e2a35922429963432ab57a38 drm/amdgpu: Avoid extra evict-restore process.
9b5c7bfcc4c32d909e301a12f5290740f712d649 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
4ad27012bf66072a40f4966f7690fda8ee098e28 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
eecbe2316d2bc6c7e216a4f4339615f0032eb4d0 drm/amdgpu: Update external revid for GC v9.5.0
2d9796509e22320dbc31afe1b470762c19a8c62d drm/amdgpu: update mmhub 3.0.1 client id mappings
a52d4debdaa6db555e9adb6e68c29646487b5425 drm/amdgpu: update mmhub 4.1.0 client id mappings
699ef618ae19eb925e1fc1578e8074721c04eda8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
36d044be21123581e27a93a1a7af64eff8099b5e drm/amd/display: Add primary plane to commits for correct VRR handling
bbb1cab314c5f03b442fc6928716b0bf9aa144fb drm/amd/display: fix a Null pointer dereference vulnerability
9af3a7049f657988847a2d64fbe4bed2be33b8b2 drm/amd/display: Don't overwrite dce60_clk_mgr
b5150425d921035009c469f5a6972d8658208fa5 LoongArch: KVM: Make function kvm_own_lbt() robust
7e687f13894315003d6ae757908885e856818d10 net, hsr: reject HSR frame if skb can't hold tag
1a3d6b923e52aa5a03163cb8b5026cf78bee491d sched/ext: Fix invalid task state transitions on class switch
231a3b16f382de04ea784dfa8c4f96fe9889fdaa ipv6: sr: Fix MAC comparison to be constant-time
7568b48c0b44e01fadebd4ed4604ec1f7c606e38 ACPI: pfr_update: Fix the driver update version check
d804378e27bbd1d6c3b9ab1b5ab3fad16dca425f mptcp: drop skb if MPTCP skb extension allocation fails
3a6915bad2ac8bb19247725c6012bd6f4126a733 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b96b7b1490f7b12c4ba624aa5488c40c7c8c0de3 selftests: mptcp: pm: check flush doesn't reset limits
95ea7f46b80299488e58c4cee9ad04fa558bbb7c mm/damon/ops-common: ignore migration request to invalid nodes
9529c3581f100f6cbef4d6bdf0f6c72646f5c948 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
9f626b85532c840bf320673b13289134d59fc12c USB: typec: Use str_enable_disable-like helpers
563b66baaa78341d8c13f2542a0ca7b2ad942ca7 usb: typec: fusb302: cache PD RX state
f9b9a7908ba99efb46788fc4055b3e453026e899 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
95d52a447ea818e9ceac49dacc8300ebf2a2ec9d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8d14ef7c0de152a601b8032717a228c8cc929257 btrfs: move transaction aborts to the error site in add_block_group_free_space()
108a9629b1cbf089527f938ce305c8258ea37a64 btrfs: always abort transaction on failure to add block group to free space tree
b15b315cb77216b9983ab9cd1afa7368cf91b3ca btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
dcfab40ef6bc334dc5813953a1f5265fed11492c btrfs: explicitly ref count block_group on new_bgs list
3b3cc6644c51379d4312132742f30de92bd0b67d btrfs: codify pattern for adding block_group to bg_list
917ca878b7709cfdee0fb0f3db5ab9f9971e277a btrfs: zoned: requeue to unused block group list if zone finish failed
39ccc877bfee39429b158586d9046ab01fca6b5f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
6180e5674dd1d190c9349c33e7691adcfbd77326 btrfs: send: factor out common logic when sending xattrs
15e50ccb643fb3635c232e3d0b07d9100139854e btrfs: send: only use boolean variables at process_recorded_refs()
dee1f8d4f4d248bde1073a721a173ef9711d45e1 btrfs: send: add and use helper to rename current inode when processing refs
95002fabacf5daf3773c62cd445fe9d5b842ab3d btrfs: send: keep the current inode's path cached
bde28c01b4894de7cbf434b8e4a9eaa602d00620 btrfs: send: avoid path allocation for the current inode when issuing commands
ddf86611785f4df5e0825cee9ef59f31fab207e0 btrfs: send: use fallocate for hole punching with send stream v2
9a63f29851064a1735a6335fc1cdc7b365694513 btrfs: send: make fs_path_len() inline and constify its argument
87be38152b5d80d2ba09f15273dfee03e010055c netfs: Fix unbuffered write error handling
8aaac67e290845023430be1cdf56b6989aa2b1df io_uring/net: commit partial buffers on retry
c7de5c50c9cbae6375dfa03dc7d5f10fb7fec19d ata: libata-scsi: Return aborted command when missing sense and result TF
81f2dc3271371393a9e534ea47935b55c94e86fd sched_ext: initialize built-in idle state before ops.init()
3ef7bab00afb400eea40f37b56068dc1b9866247 Revert "can: ti_hecc: fix -Woverflow compiler warning"
757ccf85a13c3d99003da11446a469b7d1e1e010 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
b6d7f08308607ef31e721f17c9756f0624d81970 iov_iter: iterate_folioq: fix handling of offset >= folio size
ce961d1b06a4ff1ec860fd8461073b9d2e915abc iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
cbb687718270781c8796db3092d8e4709bd1d9a8 mmc: sdhci-pci-gli: Add a new function to simplify the code
83ae113b9007aa3cbd0742cef33f0d1034505fae memstick: Fix deadlock by moving removing flag earlier
a514409c28fa2758825ad72cb7adaa6284dd20b7 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
0d5398c6e16110989b2e0a9ae99191c7d2ccd9af mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
06bd0c2a9ea7b9c5a9f8e56cf55051ae4f859646 NFS: Fix a race when updating an existing write
59a3dc63a2afe5a6de6c80d037148b3315fd3ff1 squashfs: fix memory leak in squashfs_fill_super
af8f13421084c99ffd693b33d512dbd0bb7d372d mm/debug_vm_pgtable: clear page table entries at destroy_args()
f2cc203fb869fa74a171e729985120c080105009 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
3f72b731f02167e455a92a1d8f23be59c788e6dc ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
419f42f3d5609339ee88c3184feac4b6afd22894 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
2500f082bab4b3f0d68c8b54724048abc6422895 s390/sclp: Fix SCCB present check
744014d6630ada4356b33133d2b708119de21e44 platform/x86/intel-uncore-freq: Check write blocked for ELC
21b8e4025426cd9088ab664f6ab9ed00664d2584 kvm: retry nx_huge_page_recovery_thread creation
5f13d66125c41962342561b2a107d20d00f9d728 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
7232ed61bc1ef5040e05b68a5bca58f4f44122b5 drm/amdgpu/swm14: Update power limit logic
9315e05dfd213389f1f5f6b61a84e31c23822e53 drm/amd/display: Avoid a NULL pointer dereference
d284438a88ade77df031950465c9ca906f9da0a4 drm/amd/display: Don't overclock DCE 6 by 15%
17fae8ffc2e5a9c366a931591ca1b7ec2742188c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e46153c24d0fd0de2a46e1403532901686b32a95 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
c59994e8e29396d497e838b6b51646962056cfe6 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4024696c19b30ed465d1d1a0db48a59868adde45 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0bf73320053c0b5cba5031260f2d3c9ecea1167f drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
4c532031b8ec326f66245eb1eeceab770818a2f5 scsi: core: Fix command pass through retry regression
9641946b96180fc8ae755686ef72a15586d2143d soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
9eadeb74c1327e23e487930b6e3e7beb20ac002a mptcp: remove duplicate sk_reset_timer call
2a69b91a507889fc33a36401b4741ee77b228ae1 mptcp: disable add_addr retransmission when timeout is 0
e6249b47059a8ebd847a75fd8ade42baa1bf65cf Mark xe driver as BROKEN if kernel page size is not 4kB
b8b039e175a1bcc45e0a1278601ffc62e18e7a45 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
0348eb8ce7a23f145ea7864d266a8b25d4dcb5f9 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c99d3e19114978fe4f0f76cddd0cc7f86dba5906 PCI: rockchip: Use standard PCIe definitions
b04192f777f1534acb0b19b1368ec0d0be42d59f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
3c5001affa09e1927b61fb056991d4c4c2949a1c iio: adc: ad7173: fix setting ODR in probe
17a958a4222d15d78ea45692a3135d3bfcffa641 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8039425f6cfcf95434ae39ba6ea7a43a0c329d65 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9ac1aa5ad5c16b405f2e7582cad6150c33b9248c ext4: preserve SB_I_VERSION on remount
775baf3b2dbcf3287a1c55794919bb7390e67138 btrfs: subpage: keep TOWRITE tag until folio is cleaned
33308039cec2fa77896f3701c19bcd49927c1017 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
76a69dca07dac3af4e1c2fef39640176cbbeaabc arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
8fd157dbc4b238b505fdc1f6c30d1364e004a695 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
bd7f7eb11da62b74fe673c53b0b51f87022c32d4 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
26dc81a2ebdee302845f1eccdd37780f0024b57a debugfs: fix mount options not being applied
f290745e2762450b9492904fbde2ae85d4ce9381 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
26e6450410e016dee7170dc87eb8f5bd18dfce0c fs/buffer: fix use-after-free when call bh_read() helper
924f7d19e0893d894845de548d67607991719900 use uniform permission checks for all mount propagation changes
b63cb4fefd4766442a8c83d92ddd216ed102172c cpuidle: menu: Remove iowait influence
e0c986421a70fe2f8d0b6074ae8a7ce19c4ecc6e cpuidle: governors: menu: Avoid selecting states with too much latency
12c99ccc968ee6d1249ccfcdb5379b04821607f0 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d0c48704b4277d4c7ad6f95734e411455947d536 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
d87c515e1ba3afc5101176325569e240651419b4 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
da37428d0bb426c85cb2d1521ea991116585cfeb ftrace: Also allocate and copy hash for reading of filter files
415525b89f2a14cc5b25d5aaac56f73bba80b6af iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
eb3450b69720e0ff82bd850815f6a7ef832615d1 iio: proximity: isl29501: fix buffered read on big-endian systems
79c05e335999f1793ff32733db3d9492b411dd31 most: core: Drop device reference after usage in get_channel()
a5fc4cb065f58ccc4778d2c518879bac8c49b692 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
501f45d0c19e63d136a228b4a75ef83af1c9088c cdx: Fix off-by-one error in cdx_rpmsg_probe()
4cfa464327585eefa034c9c03e51c7ee9c748b3d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
853e558adf8181cd3387d159fdcc26cd00a63d91 comedi: Make insn_rw_emulate_bits() do insn->n samples
87333bf47f5ea4f63f3c45e942fd35ad106fbf8f comedi: pcl726: Prevent invalid irq number
e86b92bc4aa1c65b56712a4ebf74b5b34a0fe5da comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
83161cf40746cf252e4de781c85cf5113cff38ca usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
2258ee4df61156d05f06dd82a9f176a077e1cbc7 usb: renesas-xhci: Fix External ROM access timeouts
a1c90163a222edd721639963a93a140e40e6bdec USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
788e5be0669b97060b09ffd1b3ba3c536310b8ef usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b8e4d8950c0bdf11c74a74f95e7176b8899427a5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ac9a493dc61bb6c0702dd618f4cd3cb7487d8bbe usb: typec: maxim_contaminant: disable low power mode when reading comparator values
e33fe979b18451bc581bab55262ab3197a28d947 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
33d155dde59a1c40b8bb3a2aa06cb0cef9125568 usb: xhci: Fix slot_id resource race conflict
0e84c78fd8b9373654f2a4f843ab0a25bd36de0d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
73e44d29bea272ec2d07bc6bf8b678f961e5c044 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
4b26d1943a8ce650528d419eb78d3b122daa5845 usb: dwc3: pci: add support for the Intel Wildcat Lake
ec6936a424f1a8d3d8e3d7b565cd323da2c7021f iio: light: Use aligned_s64 instead of open coding alignment.
e57757fc6749c2487d9e0219aefbe51ab770a390 iio: light: as73211: Ensure buffer holes are zeroed
23bc0ecc79495ebe35d3741b5ed94496880bf7f7 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
1e7967c375f06c48b822a390c138a4571c89be48 tracing: Remove unneeded goto out logic
cec5aefd24e411859758f0e8237bae2788aa8140 tracing: Limit access to parser->buffer when trace_get_user failed
be7cdcca4cc53edf30f370b8a1c251bbe753fcb1 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
5c34735ba7f3e465d2ab189adfe24f069b3db28d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
05f46d6eda85d396fac1af6aec3cb78d08ef2124 drm/i915/icl+/tc: Cache the max lane count value
fd74715ced06e1810798e481639b7188b9250769 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a046762d34d4-c7d9400af186.txt

2e740db943b97ad2bfe16dfd5f57b72830840ed6 serial: 8250: fix panic due to PSLVERR
4a9f91ac7671c82ef6387ccaab3b743edfa867c3 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a13150b51ac5ba834317e7a8ed4bc5e36d943246 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cf0ceed946fde4721f9c0a08286346a0a343d2e3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
fd8d3f694e23e23c10a1ad84212d9495e394da9e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9d13e5d6af74b5645d1ec5198360100576847103 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
8495d38db5d7518094addeb743bc0cf29da54de0 dm: Check for forbidden splitting of zone write operations
7489ffed8fef9b630443662dbcc7a6e0d21fe5d1 m68k: Fix lost column on framebuffer debug console
5b1b8128a90299437a8aab05ae4eee829b5d2fe5 iio: adc: ad7173: fix num_slots
45efdc5c13f23a2bdfb46f22df3212ba57e88f5b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
59b0030089c6a3b74bc53ef9130f5cfd178d2b83 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7674e2e2c85a2f1e70a88fda51b13ecd01740aa0 usb: musb: omap2430: fix device leak at unbind
52e3edfa7ff88719cf07c3bfa9156280a7baa8be usb: dwc3: meson-g12a: fix device leaks at unbind
53426b7f277c1cd032678b736c7afe00b9233e88 usb: dwc3: imx8mp: fix device leak at unbind
8503e45b213591925422d51f8b6c9c622555f5e3 bus: mhi: host: Fix endianness of BHI vector table
400f558d1c89693d23dcf472a88d3c66580af25a bus: mhi: host: Detect events pointing to unexpected TREs
681e321bb9ddc2a7905fa660ce87c9573d775810 vt: keyboard: Don't process Unicode characters in K_OFF mode
86bb77d90fc18224560239d97d622298635c7d82 vt: defkeymap: Map keycodes above 127 to K_HOLE
c2e9e82a937470da929cd43b7cc96892351dbd0d netfs: Fix unbuffered write error handling
93972da3b3c402f0ebde92b29503518c6cde46eb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
fe6aa571664f3989536be300a81d7c9ffd21e4a9 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
0b4944dc287d657843855d5601be231b6934b20a lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
de11afab0b2ab142d3c20ecc3470a8355a695e01 crypto: qat - lower priority for skcipher and aead algorithms
7fa78bbe669ce28f2a1044070c3f18795219c225 crypto: ccp - Fix SNP panic notifier unregistration
f5df8a7f5e7c2b710d7241888791c86565f607ac crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
17aea2eaf525199c40dc56146d9cc5cfceec4557 crypto: qat - flush misc workqueue during device shutdown
d14d52bae1cb23a54702883bf639bbea5cb937c6 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
a54d6ef001cdcd161e3ebd4fac4cf573d52a5abf crypto: x86/aegis - Add missing error checks
e616517bcfb104d48e8bdef0717562bf122c7c9a crypto: octeontx2 - Fix address alignment issue on ucode loading
98a4b5c78d647c8f9246870ff5e98086a2f41bbd crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
31d86ce98cbf23a907c17ba1ace191f484d980b8 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
e0b13b5de9c7a06b584a60ac4a067be840550c87 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
c5986febb766df67b02940971c49f08ec9a20336 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
90cde0a086d8bed3b2caca9d19931465f415806d ksmbd: fix refcount leak causing resource not released
528c14cbe24a3108c54a7c6c24cab93a1fe06449 ksmbd: extend the connection limiting mechanism to support IPv6
ea8b3759748319e8a0c064fc33d6a92676736412 tracing: fprobe-event: Sanitize wildcard for fprobe event name
68fec1e28f0f704227989c3c8cf5eda3c5c97253 ext4: preserve SB_I_VERSION on remount
aa82d1620ec91ffb4dbbe7cf6395463944cff799 ext4: check fast symlink for ea_inode correctly
5d93d82cbdb314c72c729811cbf71d836073d2d3 ext4: fix fsmap end of range reporting with bigalloc
204fbc6f18f8d2891ed3ab82d7ed2a801c138727 ext4: fix reserved gdt blocks handling in fsmap
6145e3e8fa18a9aa41c16fded62f0d2322ad3a9f ext4: don't try to clear the orphan_present feature block device is r/o
605c832e37a874c683bc4a44c958f9fee0403f96 ext4: use kmalloc_array() for array space allocation
1158682094d7bf7d562fb9d98c327c557d25ceb6 ext4: fix hole length calculation overflow in non-extent inodes
b5b5a74a28196f68d5a654514bac78393044fb1b btrfs: zoned: fix write time activation failure for metadata block group
8edf54f4b808fed2c3fc575373a08c4ca38c1512 btrfs: fix incorrect log message for nobarrier mount option
e329a0172faf0da1a5bb940a709816dee460e949 btrfs: restore mount option info messages during mount
1af12a1814dabd3e5e6d10ca6257c1c83924f546 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
27e63915698eb74ce6922a16bb117230ce041a8a arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
fccb66a4968e3dde80e9a60005cba10c8f6eca5a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d7fcdc515461d55f133a91a170cc865350b70aee arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
00b9805e1031cf54596383311aafcda6b235f4ac arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
426393957ccd807f539d755b4edf85a061f6fc85 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
2c9cdc4ae44c53ce4bb320fd5c963665c830bc7a arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
61742b558a00dbbb9d69ed799f6fab5f48e6cd4f arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
e99860824bd64ab5cbcc1d6c314a247a552d708c arm64: dts: exynos: gs101: ufs: add dma-coherent property
1b99ab3c5f8d6f463362a42ec288d6dc234e9ce2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
03c3ebd71af4bf6cb0a9b071d683a64eb9154f13 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
4696f8990159fc150b2efe79ee8091f508bd81b8 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
b78dae46fa610889b07b43dece6914b9659b9886 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f75ed7f030a8924cbcc2a361d111b9b115b93d90 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
8bbcab6ef2829d80b370caeba3ac44bf59e80400 apparmor: Fix 8-byte alignment for initial dfa blob streams
43cc70ff2a3e61aea859f9ad4e72a562dcee846c dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8c0d67e9b171d226d51ddeb2cef76642fa54c5fe dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0adba5bb17557130df3e08c9121115bbe5165878 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
e570a9e87eaead322cdf673896aa58fe228fdc75 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5f240221faaa63dedbb39eca4eab6f56cf2c4c6c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
5f8e76969da48935b6847041a44ddd578f188610 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8cb4b560772f1fee5f6dfe7984b27cdac5dc7c9b ata: libata-scsi: Fix ata_to_sense_error() status handling
e3fb452db2b7a161bec3d2852ee0f1aeeb0b79db ata: libata-scsi: Return aborted command when missing sense and result TF
897f32d543efc657b46b774c31877cf5b5c6cf1e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
26fd375010b4cc709db4014728a9a2257b3fb3cb scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d78b997a09640f9dc171e097038ad468712fbcd8 ata: libata-scsi: Fix CDL control
bbf27926d2269a091156ef01d435d505b35dbe03 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
fa62ffbdef6ac69ac18d4893244a394bc2011dfa zynq_fpga: use sgtable-based scatterlist wrappers
169a7fbe8646f0da59f1b35f4fe13000e13a22c2 iio: imu: bno055: fix OOB access of hw_xlate array
2c99787e8107d2a208114b2d58ea821102dbba00 iio: adc: ad_sigma_delta: change to buffer predisable
2489945b7beaf6ec43c20714442729e5bdcc020a iio: adc: ad7173: fix channels index for syscalib_mode
62487189ea0d628fd40bb80d0aedf7e822739228 iio: adc: ad7173: fix calibration channel
594e4be164f6ac2d10b99bb574fd5cd750783db2 iio: adc: ad7173: fix setting ODR in probe
d27262247b51640a125b17c151c80a405b5ab692 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c6ff39ecb4b2a5309f17573a7ad7a35d9f6bd287 wifi: ath12k: fix dest ring-buffer corruption
a54a61284cfd216d05e7ce31a939a6e568e24761 wifi: ath12k: fix source ring-buffer corruption
2e9a3c749734d40aaa0aea7f357ba8a6a2c8e36c wifi: ath12k: fix dest ring-buffer corruption when ring is full
c3c0b1c6498ca7df24708edea472a2a83e560b39 wifi: ath11k: fix dest ring-buffer corruption
444c00a1af1b42ad6e366364ca2fdef90fd13883 wifi: ath11k: fix source ring-buffer corruption
8c3a328a6e33ec9e66d9b112f7b2855c0deacee4 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0ddcac1b67b9225d5ec336f4ca65b4b5a0a0361a pwm: imx-tpm: Reset counter if CMOD is 0
6a9d3b6b8b192721bbe7393ef2f570be1da5e7c1 pwm: mediatek: Handle hardware enable and clock enable separately
dc4796f64649262903439bf48351b1cec64b69e4 pwm: mediatek: Fix duty and period setting
ed4625839c6149a4182c4f7d70347edd2cfd6b9a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e0df53eb5fb2c86d71ea86b94d8d87b71a76f989 mtd: spi-nor: Fix spi_nor_try_unlock_all()
02b7b47823dd163cd6964c956951ad7239acc597 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c463ebd288534fa40043a547b06e21ea65d0f201 mtd: rawnand: fsmc: Add missing check after DMA map
5e08279a06691c1dc28f6ff6fb51a4f4ed63db54 mtd: rawnand: renesas: Add missing check after DMA map
069e88d172a21d23516c4a4c5bc8ef2413a3387e mfd: mt6397: Do not use generic name for keypad sub-devices
9cd8b29b7a1a36d8bc0447600f4b67000024929e readahead: fix return value of page_cache_next_miss() when no hole is found
d0932aa90fb17a19472887a99e3254d8411781ad PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
78265834927f1f451f4d91513ba1404c3085c29e PCI: Fix link speed calculation on retrain failure
7483cf119d2075d6b46be049ac60dac22332b5f6 PCI: endpoint: Fix configfs group list head handling
45e1988a18e889106f2cbfa5b87e7087fdff023b PCI: endpoint: Fix configfs group removal on driver teardown
0800a6df079a5ac1e7543c58c5afe73b3e67f382 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
fc1642675f368d7684943ce25b8aa4db2db8a318 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
ebd6a70694dbeafc5350193baa86801e764f0f9f PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
421efac4cd29312a8dd98eba509fc5d7a19a2050 PCI: imx6: Delay link start until configfs 'start' written
913696756e077b50557d4218327b168187aae3fd vsock/virtio: Validate length in packet header before skb_put()
64eb42ac36c103c3ebb49c989ed4997e58e4c8e7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a697ffdb1ca4cb536d75167c74760fad8de8cb83 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
c8f6feab6b661c2ec3019cfd5653ab22e52c39f3 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
57dd0537c985b985dd030a91ffabe82040d6e4b0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
78a27e809d5130054c138165ebff6a90d0dd307f block: restore default wbt enablement
acec4aeab3546acbf3478c498baca37469bf72a3 f2fs: fix to avoid out-of-boundary access in dnode page
c245560c44e17d2934757bb10a6f662acfbee7e2 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
ea447345cac91b7e5dc26d27c3f64d37094b5360 iomap: Fix broken data integrity guarantees for O_SYNC writes
fd8d37e14a0e3d15f8b5bf509dd480e1d1138ce2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bb0e8452b3d4e7302359407e8629058d4eec2d8a kasan/test: fix protection against compiler elision
2fd458a4e4826ad51b1fef5d3e4d9b0fee5aa6bd kbuild: userprogs: use correct linker when mixing clang and GNU ld
252524cd048c8201cf2b47a49286074c03cfa5f8 Mark xe driver as BROKEN if kernel page size is not 4kB
9b0f50c8014dc2e3d264b94c0d4fc9e64387549c open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
4592668193b0ad848ef955867bc481a62a73acaf proc: proc_maps_open allow proc_mem_open to return NULL
87c7845872a08643a4942503a77c5e0198dd935c soc/tegra: pmc: Ensure power-domains are in a known state
c2708368f5cf098118dcf12001b247fe1c803cc3 parisc: Check region is readable by user in raw_copy_from_user()
eb2c8b0470495cd64e2bbf025ed1b5e876a3796e parisc: Define and use set_pte_at()
c56a04837372efcaaa0d1d761d7087d3304438bf parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
13372246402777d9bff02214f13d206f014962de parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
420f5a709c14f324e8369921f59aceb5f6a03c23 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
9b25ea803c59f1363dd7edb4cc8ba7017460cf7a parisc: Revise __get_user() to probe user read access
a096e4ec7f3736371aa52b9d953e588a723d6b3e parisc: Revise gateway LWS calls to probe user read access
38f5bf63eda36a681584593f8ee11ed06f6292ce parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f785919387be3be1189700ed7f8b742b42859476 parisc: Update comments in make_insert_tlb
94a91a8bc77d6844ba84a597795ee0cb35394f50 media: gspca: Add bounds checking to firmware parser
2044b917a37e8452ca5a0385c08fed5e50847b08 media: hi556: correct the test pattern configuration
f4a08a16cb5ece3b908818a945f9bb46bd01df68 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
2cd2ae9496e744df6efd1a5537e034b86730e6a4 media: ipu6: isys: Use correct pads for xlate_streams()
efb2065ae26e05d3a22533468c9b6009a8d299f0 media: vivid: fix wrong pixel_array control size
0e6e28f0d5abb1e2295c20e76e16de85e63e40cf media: verisilicon: Fix AV1 decoder clock frequency
03e945a8f0789f5b09a049906176cceb0a3568b7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5c911944e0f9270c1f1136b3a6bf21be947d6626 media: usbtv: Lock resolution while streaming
936e3934dacebc93fad99d3ee8469c1cab853cbc media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fc20e090ce69c229074c75425680037a77f78a71 media: pisp_be: Fix pm_runtime underrun in probe
9e1e41c406d0166963d701311f6d39b75bac502b media: ov2659: Fix memory leaks in ov2659_probe()
0de45150f227fa3dd8a435e2fece379f54941d5d media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
cfb5ea46d2bc639b9bccccc825afa800184a9c71 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
3a71d49a87a5b3f1a7067b01d13414f9a2c753d4 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
d40c3d0777ea8a26bd8025a41778a7a101ad7ca7 media: qcom: camss: cleanup media device allocated resource on error path
41457455be1e687a45dc7e9f42b9dfdcad66cf03 media: qcom: camss: Remove extraneous -supply postfix on supply names
8e960e68699c01db3648281fb117e4370950af4d media: venus: Add a check for packet size after reading from shared memory
934dde23bd7da1a2a205dba9eb5fa2d2dff4e9ec media: venus: Fix MSM8998 frequency table
d64921093f569b8536ec19288dc227dbd018fe7e media: venus: hfi: explicitly release IRQ during teardown
4b87b5ecbf729c8764f6f16c3c8f236b384f768b media: venus: protect against spurious interrupts during probe
de45e2014d4e5612d11ad8b8d886672cb9a5554a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
252a07e5cba4c82c8a20c2358efdcf44a5e1daed media: venus: venc: Clamp param smaller than 1fps and bigger than 240
eb6d6418472868651a73f7b7bc7f667b899ae76a media: iris: Avoid updating frame size to firmware during reconfig
e81312ac1f16a4aa11eeb5987e4eed9d5bb49eea media: iris: Drop port check for session property response
8969da6068352a3528b1d5f019e9aab583edc5f0 media: iris: Fix buffer preparation failure during resolution change
dfdfbd03e77f5ed54adb13e4adf5bf68aed7df64 media: iris: Fix missing function pointer initialization
8a5197e4af41d8a02c36e9c3ab0aa8f9e8a8d063 media: iris: Fix NULL pointer dereference
9b5239361a070ebaf133bf8da6c3247490d9e8b0 media: iris: Fix typo in depth variable
398e0ff3f4769de4d610113c40b8f53e78a421c5 media: iris: Prevent HFI queue writes when core is in deinit state
026af4370f9ae11240c184bd3bbfb595b3ff9c4f media: iris: Remove deprecated property setting to firmware
413bf3f66f1431a0cfdb76d5bb9c3842500f7ecd media: iris: Remove error check for non-zero v4l2 controls
fb8cd242e8157d7557a7c77c3b3381508a489d44 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
b6cb6679d49421c4ed3f0079edee4d976af11b03 media: iris: Skip destroying internal buffer if not dequeued
e978ed222fd6883ee623783ed55aef5384d73889 media: iris: Skip flush on first sequence change
f62f5b66eff8887f15ebcdceeaf8f19d615773b2 media: iris: Track flush responses to prevent premature completion
974eb13c53e37a592489a50b58562c0f23fffc52 media: iris: Update CAPTURE format info based on OUTPUT format
ca1a772d0c5a49eb08f59d071746c928a25234e0 media: iris: Verify internal buffer release on close
3dd135b92225feb078fb89f8ec512b29bf2512e3 media: iris: Remove unnecessary re-initialization of flush completion
9a506b9e18c2c7e8f3316bc43ba95f83addd1a93 drm/xe/bmg: Add one additional PCI ID
bc9ed8c08fd1eebc20569227f6896cdad66b3321 drm/xe: Defer buffer object shrinker write-backs and GPU waits
1fdbba07ccaf429af5c947c9c8eefcef59c9b8be drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
9a5531b2641bc53b0820908eaea0767cf2b319b7 drm/amdgpu/discovery: fix fw based ip discovery
3e45044d73eaa54afec3088021eb4fd6278c3ac4 drm/amd: Restore cached power limit during resume
daf0c7eab2330f95c079dd2bcb74373ef6fdb33a drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
2048b4238e942f5e40fcfb8d3cc5e4e457d63039 drm/amdgpu: add missing vram lost check for LEGACY RESET
d2fe9736987e222601b9cffe2f8a63a33a33a635 drm/amdgpu: Avoid extra evict-restore process.
b7855252a311e93470a9ee114362903ef982af17 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
fb3b6782a79fac37b19600fb08c19ac62cb43dfe drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
cb5790f36a72441e15a909738bf33df7ec84048c drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
1fccea1b341cc00ce956f856a48ca09e2b8354dc drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
f8c5dac9bad07516ad250715e88daaccab1e124b drm/amdgpu: Update external revid for GC v9.5.0
51329ddc1c649ee808d4da1cc47e6dfe45ede5f4 drm/amdgpu: update mmhub 3.0.1 client id mappings
b3e54e2d2422e848d97c3216ed18949631fc6f0f drm/amdgpu: update mmhub 3.3 client id mappings
a43ce7cd6f85aa6fce94d0835dceae2fca58d8e9 drm/amdgpu: update mmhub 4.1.0 client id mappings
88d4720bdec466e429487d8f9cdeec7d78ae9aa6 drm/amdgpu: Update supported modes for GC v9.5.0
077e7601b8a17621bbc63039d7a4d0d44d9364a2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
93cef15eb06cceb1b4d405bcd2bcc0c341092755 drm/amdkfd: Fix checkpoint-restore on multi-xcc
f4b2d28df04488fde5c2eac32df3ad68709f6ebd drm/amd/display: Add primary plane to commits for correct VRR handling
e522cad013301252fffa3d60ba13303fcf2e1f03 drm/amd/display: fix a Null pointer dereference vulnerability
5c50aecf538f84ede0ce04dc9a532de1ec338b16 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
47b825b811045767f9108f021bd67b1b9c320845 drm/amd/display: fix initial backlight brightness calculation
6dee885c24642d47b216f1ba31acb3fb1bde4a99 drm/amd/display: Pass up errors for reset GPU that fails to init HW
55e5b8f8ab9eca91e29fc97465e3adf46a0d86a7 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
d2a926116763085651e2d4a94a9a23e77832b495 drm/amd/display: Don't overwrite dce60_clk_mgr
4a589d045ab6d8926bbc373de843333b28baab3c LoongArch: KVM: Make function kvm_own_lbt() robust
00dbc61f7219370e14456f5ad1d3792e5d7ffdd8 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
cafae65cf43d1a4260e6dff598462e52b3c4f985 LoongArch: KVM: Add address alignment check in pch_pic register access
c545af6c0bec04542d912252763cf4f996743a17 net, hsr: reject HSR frame if skb can't hold tag
10a46ba7c1996ee3701aabc53ef38f63d67fa127 sched/ext: Fix invalid task state transitions on class switch
db598cf3eb96f490ce53f924507bd1e564dd5af5 ipv6: sr: Fix MAC comparison to be constant-time
0f57a84e35c1f6b83ed34574aa8305b1519c5433 cgroup: avoid null de-ref in css_rstat_exit()
b7235975038f89f19cfd253800345b63cf87cac1 cpuidle: governors: menu: Avoid selecting states with too much latency
91087147b64dc8dcac4a292868062649b275905e ACPI: pfr_update: Fix the driver update version check
053593681678e2134a6757064f170587be6acaa4 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
63ba8cfcfb2d07e6639dcdf626fccab1e7d25eb9 mptcp: drop skb if MPTCP skb extension allocation fails
208e374010f422f2ebd334efa52745dd72ce2146 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
43f6b2553f31a7e71a6c722a5aaeacb80f1584aa mptcp: remove duplicate sk_reset_timer call
e0cc1e5102f26dcdeab6e14ec81a4e4743bf4497 mptcp: disable add_addr retransmission when timeout is 0
9e3c28aeb3150575cc2e4a8eca578f28859fca8f selftests: mptcp: pm: check flush doesn't reset limits
df3a8ee7ab2a5609eb9e2e751f78435614774483 selftests: mptcp: connect: fix C23 extension warning
dcc067b48be3ef342fa73a49db0cf4ed5e4bfa50 selftests: mptcp: sockopt: fix C23 extension warning
91362cf8235c2e50ca4d19dcfe6be8dac89cf855 mm/damon/ops-common: ignore migration request to invalid nodes
eceba46eb965531f2f43516b147354841fabe3d3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
5ec65d208b48dbf3a454baec860fcc1b51bae606 btrfs: always abort transaction on failure to add block group to free space tree
b5e658127197d4653ef67dd490bfb589bbf73e80 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5ee57d586492a037ebf6dce7f55ae9753c638d61 btrfs: reorganize logic at free_extent_buffer() for better readability
1ce599e9721c1e38e5ce753ccc297705150a2d9e btrfs: add comment for optimization in free_extent_buffer()
0960db02f5f5147cc3757dceefba6cf8fdb4e68e btrfs: use refcount_t type for the extent buffer reference counter
9be70ea1271955d398d3e94b7d3a34294a63b093 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
770ef9ff9957ab122b5001b26f30b0e97adc9e5f btrfs: add comments on the extra btrfs specific subpage bitmaps
e5cc2c74354adbf551e1574b7b050350477858d9 btrfs: rename btrfs_subpage structure
dbf1d4812a8793baac45e3a90b103615e3ea693d btrfs: subpage: keep TOWRITE tag until folio is cleaned
ef8a5e893ac81b290d3445594fc468361e419ebd xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
8513a709f8f12436dc43a88dbfa57ada584534f6 xfs: return the allocated transaction from xfs_trans_alloc_empty
01494fbdb6295ed0d5a06c65af445ad224f9181d xfs: improve the comments in xfs_select_zone_nowait
17f5adeede59e0c59d7147438229328e5792e7f1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
38c1ae1b3c75692daff237e954431b3942e3a956 xfs: Remove unused label in xfs_dax_notify_dev_failure
60f19b8f0f313aabdc6b3e06e483888c7e5db1da erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
14f9b337b31dbbd134fd5731fee591345b15d6c3 erofs: Do not select tristate symbols from bool symbols
fedcec9213db9f97752451e7c487b339f8e90d1a crypto: acomp - Fix CFI failure due to type punning
aa3949c405b911d31387039215572af9d324c6b9 iommu/riscv: prevent NULL deref in iova_to_phys
395ae3272a81acb897614bae21049ded5a71be22 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
ca3319f9134f40d007f0b3e79860544111f47808 iov_iter: iterate_folioq: fix handling of offset >= folio size
1dc97ff0d1d207be3071f54fd6a73ab61d9b8be3 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
c65817e2a3820358d46fa1d7bf9c22cd11330203 mm/damon/core: fix commit_ops_filters by using correct nth function
bf0d429e393914dc12c4ad9fa811bc959617de52 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
ee58f79abfa4b1e7f15d9ee979b3432563cdbc66 mmc: sdhci-pci-gli: Add a new function to simplify the code
9bcbcf999483f8b8f04cfff2cdea3c4c68ffcebe kho: init new_physxa->phys_bits to fix lockdep
1f6097f66110f6aead1fa2346357c8cc26fae541 kho: mm: don't allow deferred struct page with KHO
191e057543b087b55531b422a70a0c556e79dd43 kho: warn if KHO is disabled due to an error
367637ffa846533af2fea63eb05a885b78fe772d memstick: Fix deadlock by moving removing flag earlier
c821b0ad9c6c173ac7b228f740bb2357663b3e99 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
be78e20727214c3680c6013845f6e48f0c829f42 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
57f7fb7cda2af50dc51af567f604977197700240 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
8befba53bb0f1ccd985a437a310b408b2a24632b NFS: Fix a race when updating an existing write
74599798601996e8dba45c3b56c0ca8eb1db9540 squashfs: fix memory leak in squashfs_fill_super
a0f145927a06e68848ab480a7ffbfc241fc706e4 mm/damon/core: fix damos_commit_filter not changing allow
3254efe1e82433976364c3e48f89ea200f2e1c6d mm/debug_vm_pgtable: clear page table entries at destroy_args()
807b2822603691504e8bd0547dfd361c253c07e6 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
27926e9d26cef64e801d4768e4bd965d664a02fe mm/mremap: fix WARN with uffd that has remap events disabled
12e76e23a892a83b948678719a586c55b6de77b2 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
ffa9aa5ebb842ae54114ca02094076bfeb481556 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
65aab8739fa5420bc8a05072a0dc3b30c4dfbd55 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
fc8a67d1621dbc7507a7ace32175cfe1407c5a15 s390/sclp: Fix SCCB present check
b034f569f61dda94f1330df9addcd0b756fe5e77 platform/x86/intel-uncore-freq: Check write blocked for ELC
e5e1dc6e534c99e9e2b460c1217cd101863b4eff compiler: remove __ADDRESSABLE_ASM{_STR,}() again
ecd489e9fc3d8dcef8a23299ebffc29ed47127a9 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
50abe81de5bf808e0ca357e2a63ac783214b7929 drm/amdgpu/swm14: Update power limit logic
b546d35f5df2d660ac7f9854191993056b296aef drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
80f4978d0b8272895cc87ea54b7095dc8edc6f6d drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
1c016ec6030c3a3827a2b8a94e736416df1da908 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
07119120371c3da8f7fa482e291ca4c6af66e784 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
2d699c41ee7bab6a21b81ac1bb0de70c1922679e drm/i915/icl+/tc: Cache the max lane count value
804a941ea71726f355418d1c16587baabbaa6abb drm/i915/lnl+/tc: Fix max lane count HW readout
14ed0363ab7db4bb8ffcc82e6e5529265398353b drm/i915/lnl+/tc: Use the cached max lane count value
65034a04d276e1005494a9daa785b60839976a2e drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
6783ef7704627d8daa1d2b80f5d5096866eded1c drm/amd/display: Avoid a NULL pointer dereference
8fee6ccf7effcf2f409dcd2d8ec9058d0ea0046e drm/amd/display: Don't overclock DCE 6 by 15%
84d5a2a6bb81e97fadd808c0b9e78d2352249e0f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
90b63b49711aba1deb6a0dc6e44e5b899e0f2623 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
8fa70fcf587525074f1b700fddd3877dd1542f18 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9a7a88516c45daa655e310f44e49b996e6cbabd8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4416fd2f8a4b056df456f72c617b614b88efd622 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
79438a9f407cbc6c370cf5bed5093831b0eb0ced scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
24aead51ae426f58007f7b198a6d0acded370920 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
7f371fee036651905f0a72f5d5b735d6f98b9b44 PCI: rockchip: Use standard PCIe definitions
f182d7ba1f4c88addb7510fde43ad1b8ea680c37 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c66590e20d615ba5ae630dff8b0c157e5fb3d381 drm/amdgpu: fix task hang from failed job submission during process kill
6b81195481a7c4b1d4b9dd76866ef2ea7d996eb3 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
ad20417e58c91ac1de313730d1ab647de1f977db xfs: fix frozen file system assert in xfs_trans_alloc
abdcb6c1afec85ee4c9880778a86ef1a5b2d770e rust: faux: fix C header link
329c9299e278cbd8356af08e1ecb4bae6b2981e6 debugfs: fix mount options not being applied
6bad64640b2b06e6f361b574cc996c44f90a49e2 fs: fix incorrect lflags value in the move_mount syscall
5a0bf743494f4d539c881a2b61505ba6fea71520 btrfs: zoned: fix data relocation block group reservation
b1c9162b41d554ea11dde25ccde3641c68e3f6bb fhandle: do_handle_open() should get FD with user flags
cb453114d9250c2f995cb9e14100877c7b2f5c67 libfs: massage path_from_stashed() to allow custom stashing behavior
43df1bb5c878e2fffe39204e09009f553b91af34 pidfs: move to anonymous struct
abbce90cce1e796a8b25a6c9d7bae43d33294362 pidfs: persist information
868914cce967e5c6c9a7fda3841d5cf008ff7f60 pidfs: Fix memory leak in pidfd_info()
cccd3909898d3f4fe183ed75d6041d94153ee40f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
47dcd4128e4ae46a0fc8f0f5e31d017b70c7e557 fs/buffer: fix use-after-free when call bh_read() helper
6856b1f5919a5f05e33a65be7e9a7e76825243ad signal: Fix memory leak for PIDFD_SELF* sentinels
12911316b63fd641d5b2afe2867c387a6eadfa9d use uniform permission checks for all mount propagation changes
3f3c9c4ac2e8c7343d615b9cae34fb3ad8b28553 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
0f964a80ca7b4f4eceb3b006f92763aa7ba6b157 iommu/virtio: Make instance lookup robust
22ea14565209c8b8f5a5724ea703868791325f1a drm/amd: Restore cached manual clock settings during resume
4fad3e2d06f4786f63277b8898e842272435bdfb drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
373d978b8f8cb48acb75e97f14c8f6b8a6ae61c4 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
10e3ee80bfd4e810946484d209da77870e404448 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
7d20dc06a24dff5679e5f9fd01e257593657f7a5 iio: accel: sca3300: fix uninitialized iio scan data
e6399ce4591a90b2e46860d8952887a6f3af550b ftrace: Also allocate and copy hash for reading of filter files
f97bd7bc5e009f3e5b440fa0f6dcc776e8e614ef iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
45f9de674cbdbbf30e1953115f18f8a0cbcab4ac iio: adc: ad7124: fix channel lookup in syscalib functions
59b695fec5be532e429da8927f15aa711cff030f iio: light: as73211: Ensure buffer holes are zeroed
dd46ec91053f824c53268b0aab90bd9400b0224c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
dce09e71ae94be126dc29cd6ffe6450d4c980f4d iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
e3aa5d426aab2412c6c9a0103c92aa676cf887b2 iio: adc: bd79124: Add GPIOLIB dependency
b4c76858c9112c6f647fda9ae2af4a3e1996ecc8 iio: adc: ad7173: prevent scan if too many setups requested
1703ea83cd1608cc10976337122b35baae158524 iio: proximity: isl29501: fix buffered read on big-endian systems
1c0c293e049a0cf76006158e8846b6f4645f0f54 iio: adc: rzg2l: Cleanup suspend/resume path
237f36b9d44861ab5454ab507179723a7ae620a2 most: core: Drop device reference after usage in get_channel()
35546acf2ce21ff29ef68bd46d4a42783338ae93 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
2289079236cc3975ab2c11f0151014eeaf2b6d79 cdx: Fix off-by-one error in cdx_rpmsg_probe()
b4f89df551e151d50b2d50a484975994c748474e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
6245d0f597652441d5c48e570f6e39f03ff278a4 comedi: Make insn_rw_emulate_bits() do insn->n samples
7562bea0d4d6ef95b156c8444e8413805efb15df comedi: pcl726: Prevent invalid irq number
ba6dfed9e0c5a381ad6082eb7ab0fff9487a48f7 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0ecf2c46e306509e9dc05b5a35db68232ea01922 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
73fbe80b269749c911cd0389b1eb122406c03de3 usb: renesas-xhci: Fix External ROM access timeouts
e0cf0b02bc5de51add46608c34050c52df58aa14 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3081a68b52dcdb4099d9f2b90fc7ce6d370630c2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
c0e8aabcd335132db283ceb4e98342a380ffd410 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f992a25b1058e5f002e3b9b16715314f9ece26f6 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
1ec52b51113fb95cb99fda986b905ff0188f8a45 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
6e77cee76d8582ff4e600665e721e02bab20c5d4 usb: xhci: Fix slot_id resource race conflict
34fff5a04c260931b79e0f4f394931081de9a0af usb: xhci: fix host not responding after suspend and resume
25d91662a008495cda605ed773ee986fe90b5bb5 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
679062b9a9a2ea30716ad7b0ea8e9701ccd1a97b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
7d538183b2fed578fec05188752b74d1d6b845a2 usb: dwc3: pci: add support for the Intel Wildcat Lake
19ae9f2f1808d4aff8557094863f5a67434ed2a4 tracing: Remove unneeded goto out logic
9887fe4dffecdc72e0379ebf0af6e1b475fd9cce tracing: Limit access to parser->buffer when trace_get_user failed
c7d9400af186de51afebe92a2789449f0aa7c6df ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============1033385900217920973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41c6538a7ae-92638cdb9714.txt

aa9914483d22d634e9f9c922849af6a904498e94 io_uring: don't use int for ABI
437d033123b2096dac36d1079f443312f9af3fda ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f90c943b341f01a812a1a77ae4c0658314e427fc ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6722479ab5b98e0c6bb3a0b6e1a23b17c5bd5823 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
030ab3c3224301348ecd2b2b9c1ef2869af896d3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
af44fe676a0e453a2c9001831b548f6dc013857d smb3: fix for slab out of bounds on mount to ksmbd
4780878f0dedc9d3ac262382176639337b8adc8d smb: client: remove redundant lstrp update in negotiate protocol
be0fd24c7953c95fd4320a4c155fea90233dfbf2 gpio: virtio: Fix config space reading.
27877405e17fbfbf6f57d27e3624442d22f54afa gpio: mlxbf2: use platform_get_irq_optional()
48f835534653f9298e745a1c06931c5457247d1f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c55641ff37697bba5ea89f337dedd45fd04f4e0f gpio: mlxbf3: use platform_get_irq_optional()
6ec4fcf3f431d71e8f2bee823ce18ffd1042c715 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
02ed250810a13e49250577b7494bff7b5f32dca1 netlink: avoid infinite retry looping in netlink_unicast()
d9f2165444056be55a9b74fa008291ebe2bfdee8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8a93f18df254f4c503c2ee9ca711f2ca0c337469 net: gianfar: fix device leak when querying time stamp info
46de5ec576ff6aff0a08167658ab078110b99f97 net: enetc: fix device and OF node leak at probe
2714497df93804aa39aebac3873ed790bc26e9d3 net: mtk_eth_soc: fix device leak at probe
5ea95c4794d85b1fa7361f6759c60168e35ac214 net: ti: icss-iep: fix device and OF node leaks at probe
4d447250f458f09d692708e8a932bbbaf4a40f42 net: dpaa: fix device leak when querying time stamp info
c0c1785b6dcc96186845d92e98cce771066a3993 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e3a18ee24e1af9d298cb95d3d353fcddda578d7f io_uring/net: commit partial buffers on retry
714c145c75e22be91e05eb6e79e986556f0502da nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
601d313c76ac42d129013dc5af67841e8532fad4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
777b8a7fec1a99f6d6967ead9711f526cdf3e1b2 NFS: Fix the setting of capabilities when automounting a new filesystem
b96a76b7aa54df02d0f5629dbc295b54591def64 PCI: Extend isolated function probing to LoongArch
7e1de6a973a791fdf822282913e784b75c782432 LoongArch: BPF: Fix jump offset calculation in tailcall
d9a37e8f6ca0cdf5b506b31fd18bc96f4d9fb70f sunvdc: Balance device refcount in vdc_port_mpgroup_check
1d72103ce017341889cc010cb35571d04ff709eb fs: Prevent file descriptor table allocations exceeding INT_MAX
ffff1e4e63dd26badc992638167fa0345eaccfe4 eventpoll: Fix semi-unbounded recursion
0b40981a2543b6b8f52fa7ef04b776936beec376 Documentation: ACPI: Fix parent device references
894dee0126d7976f1bb00ad6c87d4674adeee991 ACPI: processor: perflib: Fix initial _PPC limit application
fd7973a2ac94862f024512b7cb291eb566424988 ACPI: processor: perflib: Move problematic pr->performance check
24de8c63b7a2368af78ec31f1fcfe66b13f825d7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9d1bcff798c07f6eb03be2ddab3d76aa9efb86d8 smb: client: don't wait for info->send_pending == 0 on error
b0186bf49ada2a5ff227f1ece08a0afb0f3a9f65 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
28361d6a8f0db6a02152529063dd0a49679a576c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
dd061e554b36b2ce4f0b5454ceb236cf716ad152 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
440d5caaeb11d35475ad5e0feff58cf6dc522890 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4f755c611e0f0d74f65c266955efce6c07cedeb0 KVM: x86: Snapshot the host's DEBUGCTL in common x86
e67156ece79fe42c77fbc3b172fc4e3a3c350aae KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
712dcd3450aec884caa5166f41ffc22cf1d62a38 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
74d9c092700e78ab79af607e544db22ba2abab26 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
cb59c5d593fc40fa4d5776bb19378f682d22bc4f KVM: VMX: Handle forced exit due to preemption timer in fastpath
b549a020fb7e7114523e661b4a0e2a583df3a409 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
8c6f6d88f019cd2b065034ec11dc225f2ddbded7 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ad59006263e8c9b65e680c7f183b19eecf8956a5 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
b7a9eb5c145d43a109d599c8da60d60cd24d96e5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
982e3a1379c1481422e2feb248bc4b91afb68390 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
cdbaa1edfb94810e863f500f095b577d65dda797 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
7244a8ca5bdb725a973fe1cf2299d3ee7a4a032c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8ab2dd6529fad38d63a13f006e4a85533032843c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
da7949c503722766767c9b980e3502b2d86ade68 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
4e75d3a3d462bae75fb4441fca3fe98ffbc9eec4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
6345db2eae032611453a2b6f01571168c5073d39 udp: also consider secpath when evaluating ipsec use for checksumming
90590682ec0a9f177e7203e686b11009c4962a3d netfilter: ctnetlink: fix refcount leak on table dump
17c9d9189f4dc83c87fc8944317fce21944da52a net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
e08511c6a71d5265c898ba768e345c975d169f83 sctp: linearize cloned gso packets in sctp_rcv
098b420c71ba1caa1f290997892fd3d30d8d0b5b intel_idle: Allow loading ACPI tables for any family
8697c713b8a6bede619da63b84a8f1e01614ab8c cpuidle: governors: menu: Avoid using invalid recent intervals data
f691c6c28407fa1d34410c35a5c4381949bfc35c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7c36f621fe2e8280edff9a0d8db9a1cc4d01a0f9 tls: handle data disappearing from under the TLS ULP
fc067bbbfd1d31b6806cb1e2c7bab59d11da9a37 hfs: fix general protection fault in hfs_find_init()
0fca09909e15056b42f7fe77c4ed9e6336b9d25b hfs: fix slab-out-of-bounds in hfs_bnode_read()
d7df78fdda0d34d8b61883202ec660d26d3b5373 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ebf9f2d08febb37bfe528e4a90aa390d510ebfb5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
877d9d0303c78a3589cfde9961ac6a93715aa336 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c7e26d1fa0245070c2e38e913d5f60da1ec559d7 arm64: Handle KCOV __init vs inline mismatches
14f00d225963515f2cd5e5f4b5ec290f3510efb2 smb/server: avoid deadlock when linking with ReplaceIfExists
c42cb653e9fefbeab588dbdba50782646077b185 nvme-pci: try function level reset on init failure
666b08d87b74533a92bca4e6558bc0eb24fd1d49 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
edf07dce45eda635c8b99a28dfcd1813e1e3abf4 loop: Avoid updating block size under exclusive owner
f060cb1ab4a4fbadb9d158d173f720312aa3517f udf: Verify partition map count
ff52f21a1628d99d15555cecacde6c6d0a0ff67a drbd: add missing kref_get in handle_write_conflicts
598be07277fa791e9e2b0096788ff83113694f70 hfs: fix not erasing deleted b-tree node issue
bb692fa007474e12868787be2c7dc371c72dd071 better lockdep annotations for simple_recursive_removal()
636296a0ff4b3e8397e115c19366e85f5383cd41 ata: libata-sata: Disallow changing LPM state if not supported
1521582ff917e6344a2c5d2670686f6b58622564 fs/ntfs3: Add sanity check for file name
7a0c99315ac3a64f6df4f96f2f817675cdb41017 fs/ntfs3: correctly create symlink for relative path
56c81a05403114b14fb6db5e1b2b47a3b7018322 ext2: Handle fiemap on empty files to prevent EINVAL
a8ba360799c3206be1fd465c641121974bccb27d fix locking in efi_secret_unlink()
9ea355349281bc1596989a802fbfb3237707f06a securityfs: don't pin dentries twice, once is enough...
766f3ca1e00c47f54490c3f271aeb83a7f49cb4a tracefs: Add d_delete to remove negative dentries
9e460caf3c114c41be72303cab8b7150345c8bdf usb: xhci: print xhci->xhc_state when queue_command failed
ad565457003781e8c609c7a00ea905f962645508 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9961cacdefa2e168764ac3a70da83793f70608dd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fe6abc191bf1a58938d1730b6cdb45786da20f50 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1e783b7f0e99659c6474a9ea3701ebf02568bddd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
713911d4fa65285546c9fef8e640031f93c89f07 usb: xhci: Avoid showing warnings for dying controller
a6a3069bfec56b5e5dc4e869ee596bb12d9b7be9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
35e3a6497310669f653f4db0fc4e1413d3e1d00e usb: xhci: Avoid showing errors during surprise removal
7a5132efc03aa714f56d70a291487de0432b7cf7 soc: qcom: rpmh-rsc: Add RSC version 4 support
ab000b3215042f6bfcb3c2300ec09df15443e6d5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
0f8c598078b55b32e76ca98246f74be8db17a799 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2c6752723791e82eefef1895aa7cd61d6f04a459 gpio: wcd934x: check the return value of regmap_update_bits()
3c6a7c59eee95c2567cd8df3a8713b32174fe51e cpufreq: Exit governor when failed to start old governor
226b339792431e5956f15769810a492297473dcf ARM: rockchip: fix kernel hang during smp initialization
fd2597b20de20a3de9103368beafc1cb4e34a7dd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
eaf974573078144b5ba4cd692ac5bcce9217fea2 EDAC/synopsys: Clear the ECC counters on init
2356d046cf5c491a5d5d41eae6c58dd95fa3e11a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
473d8d9348ecdf1a90abe7e067bf04592aaed2f0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
15bb15a82d58e832f80dda93ad055e06f07f1fca tools/nolibc: define time_t in terms of __kernel_old_time_t
ff33c43b94a0deec8db377c393491bc6c94ed691 iio: adc: ad_sigma_delta: don't overallocate scan buffer
64e01c91d0edab5c0de2e16b5893c77e3c9bfe87 gpio: tps65912: check the return value of regmap_update_bits()
7e8dd6159b4013e8d9aff4e8237b94173fe95322 ARM: tegra: Use I/O memcpy to write to IRAM
c72cb77171ba663882508cef6a22699a47eea49c tools/build: Fix s390(x) cross-compilation with clang
1455785587499b55e005a31f4db9bc2e013cc043 selftests: tracing: Use mutex_unlock for testing glob filter
80f567b402abb5a49d5c19bf780783a5fa013a00 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1ef103e9913c6a33bffbe2add3f3475a99d53236 firmware: tegra: Fix IVC dependency problems
c858b2a7e1008d1f7c03ec03e7ccea601bafbab9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9c6f3de6748c37f1c408aa3ad61929573c97de23 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
45e66ee8ea285e9ec8a269035bdb3237b4896525 PM: sleep: console: Fix the black screen issue
59b0892278ba2727f56dadd6d1f6e11becd7f3ec ACPI: processor: fix acpi_object initialization
13bffe32ca2d2c49a4f32c85e107f0c9db896ae1 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d6e1d681afecb190ef790a2e4771dbdedd94b1e7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
de916d5749ac758139b48702c7a9e24b8425e59c pps: clients: gpio: fix interrupt handling order in remove path
c11a8b9d4305e837c601bf41b45008fcf49e1e66 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
3597c8b57dba9edf39d0856cc0ec6486d9989f8a char: misc: Fix improper and inaccurate error code returned by misc_init()
12fa9d485211feba2c2506ad2081d2dfe8b758c1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
611864f37207f778e0a18e795b94f27b8f1ac307 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8284886d0a5de0a3be365e8d60a64a9fb8fd5b3d ALSA: hda: Handle the jack polling always via a work
5ca5fe0e4e1cc72ee7f5b4bf8d62770136b30655 ALSA: hda: Disable jack polling at shutdown
2a4f42a5adbc71a66be4aaab99bc9a3a319f56c7 x86/bugs: Avoid warning when overriding return thunk
35de1fb968b2beb56aab237b011b079677a2c2b7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0b886a2d9d191d5192d86383ed90b138d7883b4a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
1001a3564153f082d9d46a1d4b16b89704e1e3f8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
040c1ea48bf587cc4303844230fdd47204dd667a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7b172a93254a8e7788655047c774ef8d0396001f usb: core: usb_submit_urb: downgrade type check
305a79f7cf9056bdb0c9e4cba56616e6ac4d0481 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2c8b2299107ebdd15ce3a8392801b7d2de4a1ceb imx8m-blk-ctrl: set ISI panic write hurry level
471dbcc7270835f90f768e94638d3f84edefdcbe soc: qcom: mdt_loader: Actually use the e_phoff
0d624f623603ef4c0f2bd060c98d5142f624ef58 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5975c045360b78b91842ffaaf2ecb0fccb3b0607 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
fb85e991248a8b959f997dd98d1ce6c35d50e206 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
214ba47e824e3681fb537cf20c18d5a716a4f2e4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
33931f04da8df3060fdf169a62cda3c3a7def07c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
451d948f7efe102bfc099562c866f40904b7ea51 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8114d52854e5f21c355b99149015897d18ba77b8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dd86906cf986be0632338c037ab81ccedc49da3e ASoC: qcom: use drvdata instead of component to keep id
ec5c4e189734b681b8eb2ad28ae3c326421da792 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
99be5394120d43b0a9ede66090bf8ff6068c91bf Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
0dde4e7f568d5c9102c88a463c21170a01db757f xen/netfront: Fix TX response spurious interrupts
8e621f42d2a585d1d896a64ff3bf17defe7d7712 net: usb: cdc-ncm: check for filtering capability
b4004ba8b5e933eb2106563b2e6b6d7d50bfaa92 wifi: ath12k: Correct tid cleanup when tid setup fails
27d6e3b36056b25e08a52cf0ba9d42eec40e596e ktest.pl: Prevent recursion of default variable options
38055af3925ad477351f91032cc4cad238c91ca7 wifi: cfg80211: reject HTC bit for management frames
32e027b34f25123f9001e1e1574f796e9f8c5b8e s390/time: Use monotonic clock in get_cycles()
07160b3772f64c322f04aa1345c90e453da0acb6 be2net: Use correct byte order and format string for TCP seq and ack_seq
03e89cdf0e64dc67b143d27c214ff6d1b330d35d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
b4c11ab632e1b4fb51db697584d27b01493cc7be et131x: Add missing check after DMA map
afbf95389f4f6e93090d5a2337a0ca60a6f82b10 net: ag71xx: Add missing check after DMA map
14dd58f7df368eaeaab5f2d8af5fcf097994bf08 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
169894ee9ed65bf6946f918d2b91b7493c80da08 arm64: Mark kernel as tainted on SAE and SError panic
8766541bc73659b21300f5e474ba886b7cfa646f rcu: Protect ->defer_qs_iw_pending from data race
a61e85194b38325e412d346cda81b1535725a189 net: mctp: Prevent duplicate binds
ba29731a4b8f50a0e794d3d6a80598de87f01800 wifi: cfg80211: Fix interface type validation
79dbaccbdafef58df21f124d4c4d7fc5c3575806 net: ipv4: fix incorrect MTU in broadcast routes
51d7ef6b271a480968a89020f08c41573f74c9b7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bac3e90490f39822f648263180d4c81fd758dd7c net: phy: micrel: Add ksz9131_resume()
fe788c1aaaed136e443945353375a24dfb88b3bd perf/cxlpmu: Remove unintended newline from IRQ name format string
2d73aa1349bd5fdf171c7fad3968b1b79b53e87e wifi: iwlwifi: mvm: set gtk id also in older FWs
a146d038f67b1e99018c14c4d5d9a8e1ffb3251a um: Re-evaluate thread flags repeatedly
555bf6e9a27792bfb77054c129619021b8e25bfb wifi: iwlwifi: mvm: fix scan request validation
1f1236ab9919a5330a928a2685eb18624ea5edf6 s390/stp: Remove udelay from stp_sync_clock()
7c7a653e7faa56c9aa91e49a3861b2e22b25518c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2574a8b5cfbdd2bf044a0b7d736381476916e6a5 wifi: mac80211: don't complete management TX on SAE commit
2945a4a5b79b0b7bf95759dc56b7a75a65442d78 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
72d2a891530c8b8ce85917bb5a70ecdde5aa1f29 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5dfac30f07bc22cd432604267f528e9eb46dcd6d wifi: mac80211: fix rx link assignment for non-MLO stations
ff4be9fa833ee1451b06abddbe2782f0a8a6da8b drm/msm: use trylock for debugfs
36a7d29ff6d8665d305ae76c2aac29601ddc3be4 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0acc5933d0f1636f1044a6646b329a26be69ded9 wifi: rtw89: Disable deep power saving for USB/SDIO
eef94f3703e47cb011c7102ed5a1fb3552e279e7 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
db1da98778733a9b9ec357a02d6ff8718d6f7175 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3cada048ac026a87a1bf1b050522235a101e8f57 net: thunderbolt: Enable end-to-end flow control also in transmit
5dcbd14281a9b97e96f20edd37841241dabe1e23 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
82bcc3ad8acb1507a0960c8e6b563660f0f1f20c xfrm: Duplicate SPI Handling
b86834144fac6c153fbacdaca8de82964a5ebbd3 net: atlantic: add set_power to fw_ops for atl2 to fix wol
1f4226af197fffa0f0eead185a9bbe6d538e6043 net: fec: allow disable coalescing
1e63ba8a8d9436769cc6f75388e84cb6b67db423 drm/amd/display: Separate set_gsl from set_gsl_source_select
f07102d1d615126887b500e28f3dcf9302962434 wifi: ath12k: Add memset and update default rate value in wmi tx completion
eeabd15e08acc44f864410e88475121161d4e70a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5114653818eb07d98c294ea7552e9970e5f80107 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
894a4c740d395856de567f4d12485031ddeaf08f drm/amd/display: Fix 'failed to blank crtc!'
d71818acffb67a7bfe76be09607983d4ebacda15 wifi: mac80211: update radar_required in channel context after channel switch
97dccfce6c5f2b76c8296b881592b42522b88869 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
39918a0e6ae1e2889a4a7a095a3f45659ef1a8cc wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
0ea7a1ebde0fcbc70ee2ea28b928371a280640d3 wifi: ath12k: Decrement TID on RX peer frag setup error handling
eae0f5087a05050614e4adc2e71345b5870c01bc powerpc: floppy: Add missing checks after DMA map
0ee3781526e77485ddd630dff7482f34717b1010 netmem: fix skb_frag_address_safe with unreadable skbs
0ccb729e963ea7bed66d3395175d9132b820a97b wifi: iwlegacy: Check rate_idx range after addition
59c77ac3f94626e331c5f5301079b3e462632364 neighbour: add support for NUD_PERMANENT proxy entries
1ac4e1e1a1fbb7c895ee499986a8453e3a58eab4 dpaa_eth: don't use fixed_phy_change_carrier
77b33ce72262c257c7a32b10b9a1e711b670b504 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b7f6c9cff2bfd9a093204d23db79ef88e484f6ac net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
69e84452b765fefc3034ee47dcbd229ab47b5d41 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
aa0a755258987364dec6036166bc90ed580e9b39 gve: Return error for unknown admin queue command
068ea15c85f11bcb3f004ac49d8c2789847a0b0e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
087201e757c741f9877db3a92dc389dcd5c30971 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a7e8d3cf410b467ec7871c41d543adf4b6900326 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8ec173d688fdd70627205a6907895b9fc01a6238 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f739a0a20a85c6f38bbe33790990f8a3d6f7774f bpftool: Fix JSON writer resource leak in version command
57697723a3ced16ca99f27a7d7507d081afff75f ptp: Use ratelimite for freerun error message
8f85dc43723d31db5298fa78980e28d9710cd501 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d90969f36e3d31e62c5a47a656c64af708ce8462 ionic: clean dbpage in de-init
98b81e994d9e99b6b323d6eb3d05717c5895c33a net: ncsi: Fix buffer overflow in fetching version id
5aa11ebb98165b36712465045e712891ff3fbabb drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
afaa3cfa1fa1897ee5c0aaae92c39861f9e2e8d6 drm/ttm: Should to return the evict error
3b2247cfa7112fc300a45de59eba227a13a4d793 uapi: in6: restore visibility of most IPv6 socket options
f989c14313608927ff1f9654640c00a73df73913 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
3539bcf2a71c1ebc813e6946929b08ca53282981 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
2dd4903998b5487679931e501b41ea3437a24a92 drm/amd/display: Avoid trying AUX transactions on disconnected ports
9811cea8a3915eec5dd2dde497e9e0a854929187 drm/ttm: Respect the shrinker core free target
5c48344fd3f4d67020dee777ec9bf99ba024217d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ef41062a566e56a6dc91b951d6193014b26c4676 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7149ef971b93b8bdb360e4451eb6638b38f0b457 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
bdcbf7152f60934730afe90064c9b82413e91708 vhost: fail early when __vhost_add_used() fails
db0106c04b0d63a293ba6227a1b3eecad2d9d297 drm/amd/display: Only finalize atomic_obj if it was initialized
a7122ffe228260c1fce56b12872b60598152a4b7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
26837d7223e73d5853327d608b142b87007f81c7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
de884406df24813992aae9588435a47d25c0ca0c cifs: Fix calling CIFSFindFirst() for root path without msearch
e7709e8498f2570cc0f369e8a2ad4fbd5f7ac30a fbdev: fix potential buffer overflow in do_register_framebuffer()
d17a825d591647127f4f11430ddcd7133ea44c97 crypto: hisilicon/hpre - fix dma unmap sequence
69789b9dd629d60bc2dcc55282ff27c85308f1e7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
838e5e0ea6f2203b2972b6b691feef5852c350b0 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e126bef5286390de0f3a2823770502d8f012ccec mfd: axp20x: Set explicit ID for AXP313 regulator
34f321452525e979f44ba0e455cad9205a2527b7 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
56cac587c8144c2d5e7c4c14ef013a9c456c4eb7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
121f7a08827e07e1782e48f49678dadd4dce3d9d fs/orangefs: use snprintf() instead of sprintf()
17ac3307189c37cceb1f448a35fff719abec1a79 watchdog: dw_wdt: Fix default timeout
dac2b2498409cc784865845da865e352c1dbc4d3 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
adcc0c9a2567d3b5da86dc9fcb8feb495b82b381 clk: qcom: ipq5018: keep XO clock always on
7b1c2899ed2b8c4d64162c0e7d52ba664b63129e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8beca63f743b9ebd030afa062847af74b6a2aa16 watchdog: iTCO_wdt: Report error if timeout configuration fails
19429e6291f76ea2b1ca9387ce220ffea17db8d5 scsi: bfa: Double-free fix
729c9425eb36b6ed3b65c6257a92dcde1f4eeb5e jfs: truncate good inode pages when hard link is 0
a203862738cb99710e8e649802edaab42f0fe333 jfs: Regular file corruption check
f660d2cd7048c3ad1811aa9ea48ba911edddbf76 jfs: upper bound check of tree index in dbAllocAG
9235d0ebf4cb65cdfd90d538b67131c84ecf6748 crypto: jitter - fix intermediary handling
27f8747b36e87da452c77dcd0d5b47d4fa7e0581 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2e7ebb2ce1bde3cdfd77802c6f38e48c0d342691 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
254dc576e67447cdc80539451d3b0be3043f6f4e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
60c436b5ee4647ed732c4f03efa390f3ac5dd98f leds: leds-lp50xx: Handle reg to get correct multi_index
2dd2071808d740d4d9da2118a509b713fbff4c0d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
5f949b9c3417bb3b047c7ccc53d22f0fb388b0c4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
20e3a62bf204371f8a9654e7552d06d6b66cfa6d RDMA/core: reduce stack using in nldev_stat_get_doit()
8c0f680ae290c1e0b164fddebd49832b79a12d01 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2dc407634c16ad087311b6830f6124a56cf84e55 power: supply: qcom_battmgr: Add lithium-polymer entry
52f18182474f56e721a1ca73380ec3a136b5043d scsi: mpt3sas: Correctly handle ATA device errors
e6df1abc08bb10320651b37a840444da06a054ab scsi: mpi3mr: Correctly handle ATA device errors
c11c25611f38d772eba5e1e7056270227bf05985 pinctrl: stm32: Manage irq affinity settings
09eb2354e9fe04bba0295d81c87b2864c05c12f4 media: tc358743: Check I2C succeeded during probe
d7568a63027dd201a662d0019bb17c91c7a55585 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
59af2099dea090673567e56cdd52913fabbe8a3f media: tc358743: Increase FIFO trigger level to 374
9b698826dd58225b7523aa9ce8bab9138e0b01ae media: usb: hdpvr: disable zero-length read messages
cbf9f11329b8bd69f817514d2ad094d9b71de9f3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4e2ff616ede150e5f76437f1ba4e59be1e42cce1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7d6292d378cf50c410f5071c97d82a58c33377c2 media: uvcvideo: Fix bandwidth issue for Alcor camera
57aca106c2ceabb42efb1b052302f76e88a3ae4b crypto: octeontx2 - add timeout for load_fvc completion poll
0272a338e64e8bd45ef8adf006a769ebc4149b63 soundwire: amd: serialize amd manager resume sequence during pm_prepare
bca90c0be56e05b6e27e4d5a3f07efc156cab23e soundwire: Move handle_nested_irq outside of sdw_dev_lock
a8286e3eb3312ceb5cf93bc6fe09cca3e2e305bf md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b2eb9ac650da85d9aaa05ee059754689c11f1766 module: Prevent silent truncation of module name in delete_module(2)
bd9fe0f1d7cdd3bf454a489525bc890ce41e27c3 i3c: add missing include to internal header
a734818e6b82f20b109a9dd67431227acfe4694e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fc695a1adadf63bc7f2a2ae974533ceae9b022ce apparmor: shift ouid when mediating hard links in userns
1c7c9b73995b574b994d1f6df2a32f6b7cde5c37 i3c: don't fail if GETHDRCAP is unsupported
41dfe62af216a1aaf6b34669308ae23677ba97fa i3c: master: Initialize ret in i3c_i2c_notifier_call()
bf1e8583e5298bdc4862ab1eee06176557922169 dm-mpath: don't print the "loaded" message if registering fails
8f9f776c31d88391c1bab27912ae95d4b2f7a193 dm-table: fix checking for rq stackable devices
aea463252f44313d67d215c2143371cefec4df6c apparmor: use the condition in AA_BUG_FMT even with debug disabled
6ad0787616aebf65907bcff878c8a1d9a084174b i2c: Force DLL0945 touchpad i2c freq to 100khz
e12b0cf2c83741c9e48f312068702c6a44c4c2a8 exfat: add cluster chain loop check for dir
bdf66be528cc0c90cc9a0e2f928fd5c8790eed15 f2fs: check the generic conditions first
3abd25c9299c24741a7ac66bef395e2bd5110463 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
44e77ab6a5fcbb2af9ba05ea93f769ed5cdbdf74 vfio/type1: conditional rescheduling while pinning
ec83058200dd9bfa4a44c6f0a937adbb914ab5f7 kconfig: nconf: Ensure null termination where strncpy is used
11cf33f1277f609a7693fad5c4d0e548b698c82f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
01cebeaef04af752fb6006ff8bb65da6cc80d0e8 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d1d8843d8ec8f49a3671c9e3b51dc0ff80392765 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
da892864839f11ce51498180612506e11994a155 vfio/mlx5: fix possible overflow in tracking max message size
73a5663a751f50cd78c29a05f9d8abe70f3d98b9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7222fb30d0a45af2c9f4e5071c39540489933bba kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
61031b4f6ee0ebf77ba8736e860d3aff2deec194 kconfig: gconf: fix potential memory leak in renderer_edited()
7a788e0129bc520f5dff5637eb736cb2053cab0d kconfig: lxdialog: fix 'space' to (de)select options
e6c4588d4d38c810d0476099c0aea08b567df727 ipmi: Fix strcpy source and destination the same
721e5b8e53412124368b380a4bed0972af2f6f40 net: phy: smsc: add proper reset flags for LAN8710A
1677094552e9aa64f0d2b6852917df0cdac0c0a6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8d12acabc90459c189a235a0f51bf526ad77757e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
079a5c35b356b38bc560bcc87656ca5abf9ca6f7 pNFS: Fix stripe mapping in block/scsi layout
a6b1ebbbf65b549698be4139d0a2d11210867225 pNFS: Fix disk addr range check in block/scsi layout
535efa5745f34ee21d502217a915bfea475f72db pNFS: Handle RPC size limit for layoutcommits
d11517b2e8016f283249563966d4c0928c4b2609 pNFS: Fix uninited ptr deref in block/scsi layout
0f76b2054f34cf1ec4276cdb7b7671f4c94e0e0a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
80337ccd05fbe2dc7e85f40a247a2d4c3c5e5d45 scsi: lpfc: Remove redundant assignment to avoid memory leak
820e7f4995c0391c915aee4237064e9050a08530 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
93c96daf8da210c1ad55ed58ad78c44cb50a1fe2 drm/amdgpu: fix incorrect vm flags to map bo
f8bf38e9aa9dfeabc4a1f9daeffccb33d55e7595 cifs: reset iface weights when we cannot find a candidate
d5680cf4ec1ee2e504a362070eacec3d2874c0a1 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
dcbbafbe31be867da1afd203aa0bcccdded845eb iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
fa06b74a63338c9290f6f73cf2a7321e79e5a168 iommufd: Prevent ALIGN() overflow
a6d7025dff78334d513f4d77cba8e9b7ab10741c ext4: fix zombie groups in average fragment size lists
d15bb4039077e450dcf1abd2ecd252c781340f79 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
3b6de9f67c8e8e609fd47fc8a178d2dec4758cab usb: core: config: Prevent OOB read in SS endpoint companion parsing
0a3d892e49e937665b5bfbd9e2b6c5b78448b44a misc: rtsx: usb: Ensure mmc child device is active when card is present
6eb2d12532bb78bf9183f882c3a8e28552d56b28 usb: typec: ucsi: Update power_supply on power role change
2d56a9c698c743d9e9c337c34a2e8c5e511ee068 comedi: fix race between polling and detaching
9dc3d7a49de60bba8d33447e3b34bd98ff58ec35 thunderbolt: Fix copy+paste error in match_service_id()
0927dca3d2b0e06a5b148f2ccc0e3d5e5c4fa663 cdc-acm: fix race between initial clearing halt and open
614912216f28c3777657f742007f65450b191414 btrfs: zoned: use filesystem size not disk size for reclaim decision
9cb8b12e86996c0aa9404d888ec7d9dac333016b btrfs: abort transaction during log replay if walk_log_tree() failed
1f56cb5970402287cbdc3bd195970f88172d0845 btrfs: zoned: do not remove unwritten non-data block group
7bc7260c5dbdc64fdf66070d8f336c029fa79609 btrfs: clear dirty status from extent buffer on error at insert_new_root()
42e3f22f08b5fc545056dba5bc2fb779f74f79d6 btrfs: fix log tree replay failure due to file with 0 links and extents
9e9435e53eeb71dc900783858d2edb519b5ee0b3 btrfs: zoned: do not select metadata BG as finish target
abbc5af403c51036443b43cc30c83c6b709951b2 btrfs: do not allow relocation of partially dropped subvolumes
111690458752c736a12a927a08035b44b9cedb2b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
cb48772f1d27b959c0a27fa7cd044f46c54eb487 hv_netvsc: Fix panic during namespace deletion with VF
fae408d402766e5c8488d6044a4db5e365b0098f parisc: Makefile: fix a typo in palo.conf
80275d36b696e1cdd4a3cb859e2c1835908c3099 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9d57030ec45e83818061a7d49cf125c4a21b2dcb mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
07c29f59f3c2df806580e20713fb01539c9ad940 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fa1d6682b70d334f5e1b03d7b3bd3c952243dd9b media: venus: Fix OOB read due to missing payload bound check
9c00a888d1ed4fd10a766f14bdf14bd88847b88d media: uvcvideo: Do not mark valid metadata as invalid
65bc9efccbd22ad36e2ed2c9a120afa62c1ea1e1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8a0826ac4258b9df8ec93d890b9c90f03f1ba6a4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
9ad6c913c71505567b3b4b33df77e152fdc38475 HID: magicmouse: avoid setting up battery timer when not needed
0ebf2d5b9bda6a6ff376b652fbe29c4d4b789dcd HID: apple: avoid setting up battery timer for devices without battery
757a34902ad3d8463d1682463eec0754d238fc29 rcu: Fix racy re-initialization of irq_work causing hangs
e8f684beadfe4c7c5c50956aa3876ecfef415bfe serial: 8250: fix panic due to PSLVERR
8e8691d1f83113e3be7bbd00c3ca63ebeb334588 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
8255f7c3e9b0f4960088aae4085dd5ed4556fb90 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b85c1f626e53c0fcb198fcf25e9baba37a8046db m68k: Fix lost column on framebuffer debug console
527933fd92476a5b8b80376d92acc2932c188259 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dfbbc809fdc4e20e59e4534012a7246ca2af61a8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
2c55cfeb2454730e5582d0fe486e63f67402fc57 usb: musb: omap2430: fix device leak at unbind
904e5f65a9e782b6db3f5dff96fae1f70cad394b usb: dwc3: meson-g12a: fix device leaks at unbind
a8bcb92e2cd983c1a1d1796c2cc4f035e3ae9644 bus: mhi: host: Fix endianness of BHI vector table
18b38cf38eb0bba159ca49f9bc5fbd9a7b4e1552 bus: mhi: host: Detect events pointing to unexpected TREs
4363a3a456a22deffdd653b02835aab706d7b565 vt: keyboard: Don't process Unicode characters in K_OFF mode
c4cf48e2fe53e376406fd8db48c6b318b358b273 vt: defkeymap: Map keycodes above 127 to K_HOLE
c075a6fe7d0ecb8a20b9bbcf8839988e2c8ab2d9 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
76f4e4e72428092650d9dd014b3e5524a9d8cc69 crypto: qat - lower priority for skcipher and aead algorithms
4ef7b2769683715863ce00c4987dc651ce5711ab crypto: qat - flush misc workqueue during device shutdown
88464c438d455582201ca1e77dfe6ad228771e38 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ffa04e2b1affac5b3614bab1041c7207118cf410 ksmbd: fix refcount leak causing resource not released
92517ae418c2961f78ce4998742b042170f72fa7 ksmbd: extend the connection limiting mechanism to support IPv6
1283438ea85221ce23e4b1b3e62573f0112a2c99 tracing: fprobe-event: Sanitize wildcard for fprobe event name
6c59bd3eab9eeae3eac5e02f64d36e7bc76e835a ext4: check fast symlink for ea_inode correctly
cc9a04874d5688b6e7ec0174ed1e45ec1cf699a6 ext4: fix fsmap end of range reporting with bigalloc
d5387e6787e56bb803713b19e65bd4dbf6c7d57e ext4: fix reserved gdt blocks handling in fsmap
d5a3cee245d732acbb8eb2955ce01ce06acee27d ext4: don't try to clear the orphan_present feature block device is r/o
cdf503d12b348f2b14ca66eab4833be4eec58792 ext4: use kmalloc_array() for array space allocation
00c45eb8300d786ce2b6dc6e42a9b564c9f48808 ext4: fix hole length calculation overflow in non-extent inodes
10b4e522b3daefc0f23f2b1e6eac4120e687937d btrfs: zoned: fix write time activation failure for metadata block group
111bde59aa3774133fb20d4ed96da7eb1f3d0fc1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
732a0ba30ac84ea7e4256a1971b35d696f7e7e8d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
04c8a27a902e625a15889faccc55b12a84ab3525 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
55d46bbd3aedb1721fa8ec842bcc5d644ea50334 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c872f72a03683f034c4df0657dbd9fd7ad5a23e3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
718ff9b402c3d198cf225c9ebc824a79ac5fec24 scsi: mpi3mr: Fix race between config read submit and interrupt completion
486b9afc1b47039f90be796046012ec2b1ae4db2 ata: libata-scsi: Fix ata_to_sense_error() status handling
c9ea0bd6a15d6d63762f91272e987180b1b4bb9c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
36440f1d9358823e9a681e742329420b15f7241d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c97333958def8c2886679b28bb9c9a50e79d2950 ata: libata-scsi: Fix CDL control
e9653ef09c4bbb1757740298f1616433e75418f2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c815710237acd10a5c65c4facac37d85544eec87 zynq_fpga: use sgtable-based scatterlist wrappers
cec98f9cb77e7c963f3adbd10b8d3dd06276ea2a iio: imu: bno055: fix OOB access of hw_xlate array
7198f35f70420f3b3ae3521e0b532341b1e3c691 iio: adc: ad_sigma_delta: change to buffer predisable
429365f5bdf3f557f2d728fd7ff6cfce0035fefc wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e9c8da20cc29f7a2d74ca3f9bce95494bd405e40 wifi: ath12k: fix dest ring-buffer corruption
cf5add5681cfbb14a2796778dc04dc624e66aada wifi: ath12k: fix source ring-buffer corruption
ef00109879ac9dbdc0392fce6b537fccd15a47b8 wifi: ath12k: fix dest ring-buffer corruption when ring is full
560f21169f0ec5df55d9c44e61915ffa2a39494c wifi: ath11k: fix dest ring-buffer corruption
28ffb6150ac6b3983e84a1c7e1723a9b20e662cb wifi: ath11k: fix source ring-buffer corruption
ad176194e2f8f14c1382943341b3afa1ec98ecce wifi: ath11k: fix dest ring-buffer corruption when ring is full
3065d6f3417c0b9c2dbaa0dee387a1bc6f064152 pwm: imx-tpm: Reset counter if CMOD is 0
a5655fd44a02eaeefc9bd7a459e584ebb641af66 pwm: mediatek: Handle hardware enable and clock enable separately
3fcaf4b9811fe2d9f186f99331d4fd2866ba3f50 pwm: mediatek: Fix duty and period setting
4cc3409eae9d540f1644891fdc5d0b472213d65b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
aafe20f280306af890799ca4c3d8ea453eb822ae mtd: spi-nor: Fix spi_nor_try_unlock_all()
10a7863c0b2c940afad453401de08ff951485c26 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
e8068e16073e239979553be310996004b5868bb2 mtd: rawnand: fsmc: Add missing check after DMA map
b3ee034ae534036b14e4f9bb5b9a1de114e11788 mtd: rawnand: renesas: Add missing check after DMA map
e84244e949965a6f6ef92f0d4d2c4e873e56efa2 PCI: endpoint: Fix configfs group list head handling
13ab9ecf0fd3a5ea9bcc797c91f1e8647ad4049f PCI: endpoint: Fix configfs group removal on driver teardown
f7a6b415a8c2a5f11429a9d7f102bdfdc8cf7867 vsock/virtio: Validate length in packet header before skb_put()
4d9e23f26c37c2092ef112fe15e424b5ed74b3dc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c6cee3abe805bcf2b991bfc0b686d61a9d060f08 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1d22fb0096ba80225f2f834899fcc746c414dba2 f2fs: fix to avoid out-of-boundary access in dnode page
683493c1f3f1ed019a77bb4fce27f74174c2e2fe jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0e4e17c9d8be46ab495e44348821d1c7fd3208a9 soc/tegra: pmc: Ensure power-domains are in a known state
314c3e895313ff9f5791f842f73df9836c60387d parisc: Check region is readable by user in raw_copy_from_user()
4efcac58e5b41fb2f4faf647191949047a39dd48 parisc: Define and use set_pte_at()
a104e4eafd5fab9f81ab133d90ca383af48bddcb parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e1060e9c66f9bbc82c2062deb450a9c85079edf3 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c40223094ca89543eb64c2659b4e80848b6dc019 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
992c54d79296c9028c63dc16003eb7b83ccb989c parisc: Revise __get_user() to probe user read access
1191375fee39a97414afc7cdf406f4444b11e745 parisc: Revise gateway LWS calls to probe user read access
1ac39280a55c5246d143e5fb074ffae7747f1a8b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7b70375f943cedb31db65b56e15b3e0e27d1fdf2 parisc: Update comments in make_insert_tlb
42b056179aea60233d62dab6b6aa581e07aec925 media: gspca: Add bounds checking to firmware parser
74d8e5cbad08d7bb89042834d5046fee32d79c61 media: hi556: correct the test pattern configuration
3454e3acfd7c801fabdc89790a8604623ae22731 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
063d4112ee34a94e7100c50b7aca656b36d13147 media: vivid: fix wrong pixel_array control size
55ed56949a3c775b1d300ec27f5de0f359587072 media: verisilicon: Fix AV1 decoder clock frequency
2aba023c5b8d0372fe507a9cff6d2d23d8e7e636 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
38a89247328cfdf9e2acfb781e5732e6653bbc56 media: usbtv: Lock resolution while streaming
bf476cb2c31031e1013f71bf792e7962df85d6d3 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4adc6eaf40507a51e1b910679be36d4a2f554338 media: ov2659: Fix memory leaks in ov2659_probe()
3d957b8ee9dc14665c6b40530e481e7d8b539ca9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
034d7b4d2ef69ddbc8f4fd8858e514b0f310ac05 media: qcom: camss: cleanup media device allocated resource on error path
098ddcdc3c4838a45d2c52e3e4ad046453f7b4f2 media: venus: Add a check for packet size after reading from shared memory
6fd704a1206f09a6205e307aa90d7de73edd8c22 media: venus: hfi: explicitly release IRQ during teardown
47c779e6fc4002fb77e02c5aac1a93b7252bf5ec media: venus: protect against spurious interrupts during probe
bf7d5cf17c872e5052c47d7bd8ee96206ee795fe media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
607caad739d02fb8d13649b6219d32f240028f2d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
af28530014daddd4cf7e9437acdbc9b01e3bfbf0 drm/amd: Restore cached power limit during resume
1b89cb8f0fb7c96070992636dd42bec3bc8a9527 drm/amdgpu: Avoid extra evict-restore process.
7bda64f21f8408f500297e80cd2551cf98dc077a drm/amdgpu: update mmhub 3.0.1 client id mappings
42825dd5236536a3515708e495c91e76b18f2d44 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c65c0b447cbaf928fe6b1f16a483f483aaeac26b drm/amd/display: Add primary plane to commits for correct VRR handling
a308572a9eb2783b10312357752673baafc757d9 drm/amd/display: Don't overwrite dce60_clk_mgr
81982edbfb4248b8b6c9776340c3a33585e195ae net, hsr: reject HSR frame if skb can't hold tag
85029b43ca7c4cafa4cedebd701459f26c4b4838 ipv6: sr: Fix MAC comparison to be constant-time
28576432a268007ed314503e7b8e5e78796d2bce ACPI: pfr_update: Fix the driver update version check
e3631480c6eace0945cf1c1f309a8bfae9726cfe mptcp: drop skb if MPTCP skb extension allocation fails
09ea77322bac5bf9a95d479303ffbc47bb9ee5e9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
4e6f43fb544df41c39545c14e95c5c490f2442cc mm: drop the assumption that VM_SHARED always implies writable
23e30c920eebe08651586629506e008c951490f9 mm: update memfd seal write check to include F_SEAL_WRITE
9c0d6218c71b1d81bcda203dbd7320adca251bbf mm: reinstate ability to map write-sealed memfd mappings read-only
b3fb7988c55d6a70ae73318a607c1c54875295ae selftests/memfd: add test for mapping write-sealed memfd read-only
191c39fc7ef94290447a1c974943c714bd2e4182 net: Add net_passive_inc() and net_passive_dec().
7d3edc3abdf208d217884c778a8134b5ab1a6e03 net: better track kernel sockets lifetime
adda79bdea16c58bd34890d4a08fcb093fcadde1 smb: client: fix netns refcount leak after net_passive changes
b040ef049f79b476d188b45dee243e1510844b48 net_sched: sch_ets: implement lockless ets_dump()
fa04e064516c7bdc0294f6fedbdd3ae0004d40d0 net/sched: ets: use old 'nbands' while purging unused classes
b7b52673252b3a24014904bbcd0550a0b579b15d leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
310123da3c1c3b081756f4af950763d72f714d6c leds: flash: leds-qcom-flash: Fix registry access after re-bind
c3529ca1df36e153d396319f2ea4d90464117804 fscrypt: Don't use problematic non-inline crypto engines
a9bcda0e07c89dd00826c170818910b7554e5712 block: reject invalid operation in submit_bio_noacct
e162a3750da9fc1503d47e8fa68c8079bfd54d2e block: Make REQ_OP_ZONE_FINISH a write operation
2cf627dc47cc440fbe50538540c394f69bc010e9 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b44279ca99e4e06b9717a14295b5079c033ca6de usb: typec: fusb302: cache PD RX state
4465e5414eee5447575a77b30c5cdfb64f2acce4 btrfs: don't ignore inode missing when replaying log tree
a9ee17d142884f5e009a1d41acea8a68b81ab120 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
ebd1534d994da9f9d5957635826bd98b1c12fb28 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b27dcb416be70a2664aea93e769068ef1e558ded btrfs: always abort transaction on failure to add block group to free space tree
c7edd2a883a8aa7ff4ebd91032aae574918a1b54 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
70f2a6eb01843432c36c80d1bc9630256d4a8679 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
66ccee95ae970db01eb8fd8287f4230bc3d7dbf4 btrfs: open code timespec64 in struct btrfs_inode
b9d207b7d15ddaa335b3617c90e76bf0ea67b578 btrfs: fix ssd_spread overallocation
42ffa44167f162c0d2127e10d189390647ec621a btrfs: constify more pointer parameters
88a8edd2dff45be0ed007069e1d0f6b374751c8b btrfs: populate otime when logging an inode item
9b61df21ac555162dbbcc571e4faa57bb1cb25ba btrfs: send: factor out common logic when sending xattrs
219b21f7cc903719f315366f7069cdeccd8b107b btrfs: send: only use boolean variables at process_recorded_refs()
24478b9fae18b12dbf6d454b4f1d1ef7d693ff14 btrfs: send: add and use helper to rename current inode when processing refs
8158e81a60a72f52fe8a371dd6863462b4d0ab57 btrfs: send: keep the current inode's path cached
fcfa527c677c08f40fac45f9076cfa805dec625e btrfs: send: avoid path allocation for the current inode when issuing commands
f149ecfe5b7193bc277b84c27333ed841d660c8c btrfs: send: use fallocate for hole punching with send stream v2
8c2dffe1046bcfe856fd6f4d9ba1c7639f17213e btrfs: send: make fs_path_len() inline and constify its argument
145807f43a17032cd3bdf641682a6621af3a9014 s390/mm: Remove possible false-positive warning in pte_free_defer()
e5850b1fb257ed731b61ee0ed91486d483a9a8d1 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
4c15e30d082c50304df41b6ab604174292f6d986 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
14e09f477d9d839d0ad1e18fd471046f43216eb4 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d35fe249e89edbf08e1cfa9f7be7909044e949b2 usb: dwc3: imx8mp: fix device leak at unbind
1da0614171bc8d4bda406217f09e55ed043af469 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bc1f61d45d2efd86486240e3fd6835a414899d57 PM: runtime: Simplify pm_runtime_get_if_active() usage
d4bc8cb72911d5770b8fa9cf73e6cc6f2ee363bf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a642f762952e92ba2a1275559b7486d71c741e4f ata: libata-scsi: Return aborted command when missing sense and result TF
8950246c122d95b63ec105d768b76eee1194c942 kbuild: userprogs: use correct linker when mixing clang and GNU ld
5bbc95a06b58a96c136b0c927dd6f1a30490c992 sched/topology: Add a new arch_scale_freq_ref() method
70a504d2ab0376c1c564613d8428067f799d00e5 cpufreq: Use the fixed and coherent frequency for scaling capacity
0ae53fb8c04e084ac924f7695ad906f05e7341f3 cpufreq/schedutil: Use a fixed reference frequency
fbd0b7744ee4287f17f300ea54d4a7ecfffc7bfa energy_model: Use a fixed reference frequency
217ee72638dfb87ac49b8a8127ecd9e0184e7cef cpufreq/cppc: Set the frequency used for computing the capacity
7f51374448fa09316feb37a3791133039bcec586 arm64/amu: Use capacity_ref_freq() to set AMU ratio
1a05a9fe8dfa15d13f9e28eae4887295620b5555 topology: Set capacity_freq_ref in all cases
391e3396a08743213c036572e7d0c06fcb36b4c5 sched/fair: Fix frequency selection for non-invariant case
529bd7e972b259f7f797aa8043b4c6dc641e0909 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0a1697f2d158ea6208fca5d79393e3992ba7b683 memstick: Fix deadlock by moving removing flag earlier
3143e07079a806b22a53205e1f71d4cd3de53520 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
86635790822d82a01d91d9865398713112d834df squashfs: fix memory leak in squashfs_fill_super
08dda083a34e71ae61562461c8080454d9f558df mm/debug_vm_pgtable: clear page table entries at destroy_args()
1b25cd0a649ef6be353b6292b8e0b4d0c86a1b6b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
d5d8a2050c26de1c36338503105f00c88746c47a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
914592e49d150c0a8b602cc5529f6423c7494408 s390/sclp: Fix SCCB present check
5b288a67f2944a8b57731b78ea8edc87be0a5b9f drm/amd/display: Avoid a NULL pointer dereference
6bab33d6734dee83ab2aa2b3867b7174521b8d63 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
fa7b8edc73ea7cadabc90b222431cb2d650fa2e4 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
0e349cf3a91cf81a747c433b393dd1f8bf0ee6d8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
90352d87eada8e3224952112f05c3d9e2839489d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
2c81e060413ee83207e921f11fa94f509adf586c soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
0b6fc7f2a4a81261e2ebc3660dae6e1a2c40b814 PCI: rockchip: Use standard PCIe definitions
0e33872d0f818a4556cfcbc74e09a68c9a512209 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
04da6b9273c31d01affd273ed9cdcaafa94b0d75 PCI: imx6: Delay link start until configfs 'start' written
18aa68979861c4f6718007d7c903e1818a563dd1 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
fa3e6079fd0774d9b19886db23a33f517cdf1fdd scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c585d9d7f1d7725a7ec9d2dffa8402e6e09f5f6f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f30aa07ed03b772db1e027a1c13322bbc01407c7 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e5af3a97056cff935c1c4f3a15b65f6e52824e10 ext4: preserve SB_I_VERSION on remount
9c2e72db5c6506e066b7b4bb4c8931d8b29a9508 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
426996f1dcfc76bc5a7d781068863e923323a12f smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
baf19addf59316ffef02b82747b8071819c67dec fs/buffer: fix use-after-free when call bh_read() helper
6b6b38788069f22eec44f848407c0fc80633fde7 use uniform permission checks for all mount propagation changes
b00023c1df08ab89c5be6d5d93886de18e76aa56 mptcp: remove duplicate sk_reset_timer call
95089ee6bc25cea47d3e04ee6dfd9ea64dac9717 mptcp: disable add_addr retransmission when timeout is 0
e8d785457b5b7751342b550de6268a66501c6777 selftests: mptcp: pm: check flush doesn't reset limits
056d1f380e790254e93f6db659c7f566edbcfad5 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
e1aaf2b8b8a4bdbac50cf8c8f2758de3a4593810 mmc: sdhci-pci-gli: Add a new function to simplify the code
10e72d4a0faf8543b362117ea4ae0b08c34a7bb2 cpuidle: menu: Remove iowait influence
44946cd60bece2b44a5ff8b3a93db751715bd503 cpuidle: governors: menu: Avoid selecting states with too much latency
fba335657167c9344678a0f3d834f37a75310142 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4ab89d41ce8c1f4ad614f57cd370f43c2c737177 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
9edb8ebb7f2c8a918e34c0f12ea629666c2781e4 ftrace: Also allocate and copy hash for reading of filter files
38903e402f51e0c852d3154a41e5b3e74ae4695c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
9712e467cffb2a70cd8bdc77e608a8c3aad03e8a iio: proximity: isl29501: fix buffered read on big-endian systems
7f89b7f79649d862a49c11c06b5c171ec5826e5c most: core: Drop device reference after usage in get_channel()
15b985adf41ceedaad15b3521dfd38c10ee09fa6 cdx: Fix off-by-one error in cdx_rpmsg_probe()
0a8c8358d377a99067d5e7d3a30b00d2b175f295 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ec5472d9d27ba0343644cd944200bf25b6953903 comedi: Make insn_rw_emulate_bits() do insn->n samples
14e89ee7b4f1be7c5953df581556ed5d8781f663 comedi: pcl726: Prevent invalid irq number
a960c79267927671e43e32259fb3a911a8e2488a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
3dd45d5e5ee31f7878216fc4abd2e5c156a3830c usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
586644c902f3f84089c9cddcaffec6bbd51b851a usb: renesas-xhci: Fix External ROM access timeouts
454bc7aad815b6e84e333fcc473ced7242c3efc4 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
93c19e5dc76ff8f42040c4e87dcfe813509ef76b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
99dfb04e85b8d4e2c80609e3aa0a4111a5d5f447 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
a14304b83e01e3b83ace72c9375845690d0af4d2 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b88e7690c8acd0cd6abb6cb87f7f086c8990fad1 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
630f3a7d19c2814bdcfadfce757c0c4d920aac10 usb: dwc3: pci: add support for the Intel Wildcat Lake
0b6af0837ef94db61bdcb2c3b965bb5cfdac938d drm/amd/display: Don't overclock DCE 6 by 15%
ddcb9d264f0c32eff4ae64b20f361d4c15dfc17d compiler: remove __ADDRESSABLE_ASM{_STR,}() again
92638cdb971422e273ed0b746d352948c2228bb4 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============1033385900217920973==--
