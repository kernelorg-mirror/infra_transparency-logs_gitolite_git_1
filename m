Content-Type: multipart/mixed; boundary="===============7132782710294865410=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 06:26:05 -0000
Message-Id: <175584396527.2798991.4337333974900784343@gitolite.kernel.org>

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c59590063e02fb9c74c74ee9f9712d8145000338
    new: 3a7d7e04c5243a9a02f0b461ecd4aecdf34322ff
    log: revlist-c59590063e02-3a7d7e04c524.txt
  - ref: refs/heads/queue/5.15
    old: 2bdefa96f2a3c8637f23fd820366c7148b78bd4f
    new: 2f3bc420e424258e9d14646a9fd93c3be88a1c8a
    log: revlist-2bdefa96f2a3-2f3bc420e424.txt
  - ref: refs/heads/queue/5.4
    old: cb5b7314975b4a44dc2905f03332811d4894ef7a
    new: 3e893ea55140f87eff7138faecccefb5ee138e9d
    log: revlist-cb5b7314975b-3e893ea55140.txt
  - ref: refs/heads/queue/6.1
    old: 8dd6007780f7c13d4d058368ba0131f2aab37c84
    new: e7b916cc58b2a87d1ed9a72670c7534fddbb851c
    log: revlist-8dd6007780f7-e7b916cc58b2.txt
  - ref: refs/heads/queue/6.12
    old: a6db75491807ca65480605e4ff214b006c84b1ef
    new: 7ea0d18e5cba9eb9de36debe6aa1a6b9abf70d30
    log: revlist-a6db75491807-7ea0d18e5cba.txt
  - ref: refs/heads/queue/6.16
    old: 65c0d7d5bb3079aeef7754d3ab8747446a1dd3f9
    new: 78ad0171ecce5c14201dd4afaf6f28ec42469a47
    log: revlist-65c0d7d5bb30-78ad0171ecce.txt
  - ref: refs/heads/queue/6.6
    old: 6b75f35390ffccde6e24b7cd03850d3bf9ee3e82
    new: 1d983749911cce996f601303c739018d53b414cf
    log: revlist-6b75f35390ff-1d983749911c.txt

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c59590063e02-3a7d7e04c524.txt

5d0b0a113aeb3d7d02d70ed0c863aebd6d80ce2b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
a020d58de7b678cbeb0e5da30b7f634dc6792b01 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c586908371423e62733204aaff037795862b3005 USB: serial: option: add Foxconn T99W640
1971f69843dc796d351edd2412e0f53b4f98d2ed USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e12602093b9cea1c4c7d4b8b5dacc4b534117220 usb: gadget: configfs: Fix OOB read on empty string write
76907fcdd14fd6fd8ed143dfc403109fab5efdee i2c: stm32: fix the device used for the DMA map
6e50479cd1d4b9b476a99c39e9c0c123b335371a thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7afb23a142790e4551b1ecb3614792b3385dc4c4 Input: xpad - set correct controller type for Acer NGR200
b4c14acc6d00d633bc6b271df805725f6e518f37 pch_uart: Fix dma_sync_sg_for_device() nents value
fe14991e6581b1752fde71593c61c4c8e7b258ef HID: core: ensure the allocated report buffer can contain the reserved report ID
0828b1c155c5b6376c1e49557f9dcc6357b78fd0 HID: core: ensure __hid_request reserves the report ID as the first byte
18fb1b6c088b83721f660143256afe648b86a7ca HID: core: do not bypass hid_hw_raw_request
699238e9825b3145c90ff166817e70f6b033e5d8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9a733551fee1e0ef4c988b522ac77225e99db7ac af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4074922b9ec63f3324720c2ec711d17106a3fe12 af_packet: fix soft lockup issue caused by tpacket_snd()
27ec8f23af7927ef3f231bf08f3c161966f4bf04 dmaengine: nbpfaxi: Fix memory corruption in probe()
0c278dd480f6d42802f7db2063b61f1bb58d9f0a isofs: Verify inode mode when loading from disk
3c6945af6ebbc22aab6e80d9901b8f09ab349748 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b48054060491a222c7cd0507c2053f8a8ab829bd mmc: bcm2835: Fix dma_unmap_sg() nents value
9461ddf76d487df1c91b9bfe780f8218e3766b46 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a479da00860aabe14d1849401eafdf82e0eb5ca0 mmc: sdhci_am654: Workaround for Errata i2312
0733f23c02e0fbfa6da0fe1dc7a8b60ca6c47262 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b704c272a244b4a411a32b85d2496d5fd0d4b0c5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
1642b9506efef0bd5d9f0562ab70c44ba2608d4b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
851a1122c72d3ec1f638e188c4c933b975019035 iio: adc: max1363: Reorder mode_list[] entries
6434cae5558a7815b4f145630d5c90e1ee3c4762 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
307c5f694f8f1190eaabaa99abc21502fba20f53 comedi: pcl812: Fix bit shift out of bounds
2b7e7a82abf4271862fb5eb9cf5247d6eda27c73 comedi: aio_iiro_16: Fix bit shift out of bounds
d5f193d70b43cf2dfb70a2c64170766771979633 comedi: das16m1: Fix bit shift out of bounds
52f994eb2afbedeb0e4e407db6ba3343fa312cf1 comedi: das6402: Fix bit shift out of bounds
be29c07136cc6f4b877fed886b0766555b2c68e9 comedi: Fix some signed shift left operations
7489a0efddf5fce9955e0c69e5342c75ef3e7bad comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8b350a56fcec7ea5816639d8b99895de5c905f90 comedi: Fix initialization of data for instructions that write to subdevice
45c5047b98eded1783d28b791c960b737c184d52 net: emaclite: Fix missing pointer increment in aligned_read()
a8f78cd9617bbc3cab90480767f979c78a060abe net/sched: sch_qfq: Fix race condition on qfq_aggregate
73826baa5ee5174ed357c8f906e1a54c60d60d14 rpl: Fix use-after-free in rpl_do_srh_inline().
1b0cdc44c26b0d3aeaa40599f158dc9ecf916e82 hwmon: (corsair-cpro) Validate the size of the received input buffer
2be5c120c3b6d86ad27dbbe96d07e7cc7e42d2bf usb: net: sierra: check for no status endpoint
1182ddf663db6c99a707213e182c6bd22488f1a5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b06566a19ac9f699770f66ff6eb3f56cbf71f071 Bluetooth: SMP: If an unallowed command is received consider it a failure
efe7c6924ddb5b27ac15a73805e02b39c50c34fd Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8a7b619ab95c757d4c3f5ab3a3fb35336c560eaf Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1cdcf1a094625fc9ff6c41bcbbd61a7a8f445e4c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ad9a4e60b13c60e4f2478e97c9027923f1abed67 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dba0434270ae1fb2e798be9d18c011260d1403e7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
03aec5168878e221649e699e38ad72fb8210e8d2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5afe7416860e79ed39e62a3d83b2e861462938f2 usb: hub: Fix flushing of delayed work used for post resume purposes
39f434d4dea63d27c65d11898d16512e4a0b89f5 usb: musb: Add and use inline functions musb_{get,set}_state
3451cfc0a7eb867b164401e605c6d6b8f8c235d3 usb: musb: fix gadget state on disconnect
66cceae5ae247eb02bc0a1d7ee1ea715a2bb4f7b usb: dwc3: qcom: Don't leave BCR asserted
d0ddc5c0883d3a689ee223028b035da288c0f3c3 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a637c62ad054dc2a6a91ab78b4a885bc74937e12 mm/vmalloc: leave lazy MMU mode on PTE mapping error
979d7105367282df245c2327b7cb761b35664925 virtio-net: ensure the received length does not exceed allocated size
56cbc403c66829445361871520fc5b088c8e7264 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
89a19ddf24481e9e5c64289fae6dad6695ec6626 regulator: core: fix NULL dereference on unbind due to stale coupling data
d9eea395a13924c8b877bd11640766467a61288e RDMA/core: Rate limit GID cache warning messages
26167b60486d2e1cc37d0ad5e515514b3242e9b4 i40e: Add rx_missed_errors for buffer exhaustion
675cdc866088e6557508f2ed6ddd9d90af1c9e05 i40e: report VF tx_dropped with tx_errors instead of tx_discards
553f1414230546a9805b5300cf181851aedcbe6f net: appletalk: fix kerneldoc warnings
410dd0f22cd2481ec2cb7484dbacc0623d8dd48b net: appletalk: Fix use-after-free in AARP proxy probe
b17b7ab9c87ec404a882f0726142e6e3811f6265 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
64af95113a2edfb47fe8ce6b6cc9b13ca65f8bc8 net: hns3: refine the struct hane3_tc_info
c2d77fe50a6e52907d220381519209806872d53c net: hns3: fixed vf get max channels bug
8b72c7eac5766b223217ec18113e05fb4a6a83af i2c: qup: jump out of the loop in case of timeout
7baf46dc770e3703672876eb579e6e4aa90bcc14 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
97605e2d412ef602b629bedfd60ec200fc321a6c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a096d248ea1e7152cd363c0104ed641d4bd6e94c e1000e: ignore uninitialized checksum word on tgp
5abf90758089f824f228a8c69e84ad544c832f74 gve: Fix stuck TX queue for DQ queue format
3c24c176d16ac741e5337cbd5f0b4af9c3e76bc4 nilfs2: reject invalid file types when reading inodes
2a8715f70c63a774a4859f753182936261aefd66 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7b99827bffbc8705cfdfd6046024d4ea5ac87031 comedi: comedi_test: Fix possible deletion of uninitialized timers
38be48d555a875a87e45ba46386e243ff623f4f0 ALSA: hda: Add missing NVIDIA HDA codec IDs
ba7d9ae33bce7a9e527e4b08c198b34bbf0ff31c usb: chipidea: add USB PHY event
f07df6a8a248f10f5d3916dd809c6dfd88b47880 usb: phy: mxs: disconnect line when USB charger is attached
9fa4b2127ab99c2e08286d5b59e178e1318e6aae ethernet: intel: fix building with large NR_CPUS
a95bdd16098bcd59591522c889c6b31894701dd0 ASoC: Intel: fix SND_SOC_SOF dependencies
e598a2b5ee169280b52304a2b3b13a2caf4ab7d7 fs_context: fix parameter name in infofc() macro
f233ef99c52d60c99e0abb3bbd3a8c63ed3c4488 hfsplus: remove mutex_lock check in hfsplus_free_extents
b2e641a0daed876afecd425d94031cc358a6399a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
d99d93f87bad4269e24c6fbcad9f09201ed1cb8a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f6693939f98962343f4b1a865e7812658eddbf45 ARM: dts: vfxxx: Correctly use two tuples for timer address
a678acc1665b272d9b884b03dad3ebc23ae36f7a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
53657d4abd5780ca9c93ade12fd24b48c8f867cb vmci: Prevent the dispatching of uninitialized payloads
847b93235fc9ede8be6cbb7771fcdcd5c5cf80aa pps: fix poll support
e35f61bf6f8371a95c4d9656b1874e294d39dae6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
0373965981b6de2234504722717668d91ae57788 usb: early: xhci-dbc: Fix early_ioremap leak
34f8b6008abcc2de171d6ecc8fa6ac79947692a3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
52ad7a790f6cd5da2c4093d1779a4ca3d35fb67d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4660e50371894f862cc64e34f79f00cad3786eff cpufreq: Initialize cpufreq-based frequency-invariance later
2182b08f50d9578381790f8da9b51b532b95af96 cpufreq: Init policy->rwsem before it may be possibly used
4d8977e3afd7a7552bc2b13c4d7ea0b2f136e4ad samples: mei: Fix building on musl libc
ff37380208f240edfde60dcad89709cc53a38e4a staging: nvec: Fix incorrect null termination of battery manufacturer
8868d1e4da058570200c4748486cef59494fdc05 selftests/tracing: Fix false failure of subsystem event test
ea3058b4aecf5e2f6d0d4a875939a0d78cffaa50 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b5ba9dcdff9eb7927ad081a5aef614962c4b5f49 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b24136fe2c7ec695a8840b171228ad11a6cd19e8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
ed35ee042e344dd3bdeaac475d549f89c75d74c3 caif: reduce stack size, again
d3d11358399d07289122fa4d97dad9d72ce05295 wifi: rtl818x: Kill URBs before clearing tx status queue
b78bf60610a91e0148d7514c965eeba4344853d9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0688c1dae631698c1818f8c43724e27dfc91ef16 iwlwifi: Add missing check for alloc_ordered_workqueue
483a094a08400b568be941d4b86947ec924dc883 wifi: ath11k: clear initialized flag for deinit-ed srng lists
5578389c3e86b1b4af115b3d605474fd1c64e2f2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
36710c28045f96f70017369d19b5248e52573578 m68k: Don't unregister boot console needlessly
d7cfe1e26c648c4fd2d9b62c1b9cda7b3dd13c39 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9e1debb2dadc14faa94533aa87d8a562104f051e netfilter: nf_tables: adjust lockdep assertions handling
34fccdd8a64c3da65fd837cebcbf76ee0aa611f9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
464be0dc585f17de37177a48a396587bf5f04d10 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
13d8e21de4fd1ef979242c96cb60472666096e4c net_sched: act_ctinfo: use atomic64_t for three counters
4b709bc2fd655f62a9b9faca9d678101460121b0 xen/gntdev: remove struct gntdev_copy_batch from stack
c0a9e47aa51d9752cfb3c8740370ad166b028aa4 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2ddeeef5248c7aaae243755918587a63e27afd25 mwl8k: Add missing check after DMA map
cec5608d1df1636bd0c3eb84b23aeb6353391da9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d4eb628c1db463e177b74dc14b5b46dbc4cd96dc Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
679392dd79e4d65a7939bcf0f4bf7ba50636d454 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7f8f4106794ebb9cffadc24c18db97ab339df305 can: kvaser_pciefd: Store device channel index
8575c817481148aa7920a1d5fc33783d4789def7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8f3e1b79e1741acb447c2c2814e7ce763396518a netfilter: xt_nfacct: don't assume acct name is null-terminated
4c76b3bc82b63298b76c93593cf02886dfbf23b4 selftests: rtnetlink.sh: remove esp4_offload after test
8dbe30aa2932e67eb991f9fb3991b77714ecbc86 vrf: Drop existing dst reference in vrf_ip6_input_dst
286e011fa811a88eaaf9147be7424195cce14a8b PCI: rockchip-host: Fix "Unexpected Completion" log message
5d02cedf0ccb462f08ba49dab11af8ba0a325394 crypto: marvell/cesa - Fix engine load inaccuracy
efd612b92f1260eb8877cec13dac66be3aeb1b18 mtd: fix possible integer overflow in erase_xfer()
5787ca40108823c77fa165ee91bc754132cb201e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
030a668c0c9038240414de78c4f6e912a9f74e6c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1f5e20d29f6edfb72b1b6694966e2efd65db5de9 pinctrl: sunxi: Fix memory leak on krealloc failure
863fa32b5be65e501bf1d39b3c4acdacf4a4baa6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
ef37ba3a5a46545d3f1d259c1f3fdf0f45bc2997 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
49ed13d5f785c1c44f60f5273dc7fad52354b9fa perf tests bp_account: Fix leaked file descriptor
319a91886603ea933a5271ceacd42ef2b25c61db clk: sunxi-ng: v3s: Fix de clock definition
0596d9b8e98e752bec7d8d7b265fce4a9911a98b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
eff6be885d59dd856e70e4571eedf4ed4f9f684e scsi: mvsas: Fix dma_unmap_sg() nents value
4b9f8bca172153355dd5a1307eb933b6da5c7dff scsi: isci: Fix dma_unmap_sg() nents value
881804f11327137d9bd7f3051cebeae00bab2bab watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3dd0ac248b639d31d6bdac9b8b8ae4d4dc3730f6 hwrng: mtk - handle devm_pm_runtime_enable errors
c4755bfefcc442ea8ff955ad21d57122dd2cc3af crypto: img-hash - Fix dma_unmap_sg() nents value
3103e97c9b2b66f356c0d616a27c7d2b9da2cffd soundwire: stream: restore params when prepare ports fail
b344a21388cb7c54f99d1d8c84060b1705901486 fs/orangefs: Allow 2 more characters in do_c_string()
c2a1d036f4ef3f8d7168dd2f2f84ec22f218d89b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8571ef08d6f6e3d79bf3d3068a4dda6fe5b91fd7 dmaengine: nbpfaxi: Add missing check after DMA map
60cf7b972c5646445f23f58f628a50654f381f43 sh: Do not use hyphen in exported variable name
bc66dbbd7de19d64c2a1cc9906c0f7de2c6ddf9d crypto: qat - fix seq_file position update in adf_ring_next()
71cdfb38e00acb7f81fb2d0a5c24915324a0c23e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
222312437f4041617903d9035be306726475ae0d jfs: fix metapage reference count leak in dbAllocCtl
0fc8ebd8a9367114c8758be3dfa749f8b68ec644 mtd: rawnand: atmel: Fix dma_mapping_error() address
1608094b3027b0c71e46391cb37823143d560e59 mtd: rawnand: atmel: set pmecc data setup time
233dfebe615fc7c527b43a5f8643a1242931025f vhost-scsi: Fix log flooding with target does not exist errors
a05c1571adc6be85e3258ce3d158d51dfd42c650 bpf: Check flow_dissector ctx accesses are aligned
b424ee29eb97b3a51abe259ffaab274119d033ca apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e92eca58e2c178b1331fb1832dfc7c1299d3e3ef apparmor: Fix unaligned memory accesses in KUnit test
b176537970561f8389785cf934c3271187a3a521 module: Restore the moduleparam prefix length check
b988de55c1f1073f727162debb182d413e1730ef rtc: ds1307: fix incorrect maximum clock rate handling
8655bdced219874ff51ae073ea0c0c381b0161ea rtc: hym8563: fix incorrect maximum clock rate handling
8794afe6107e85691026afb782a49422d2ea5e93 rtc: pcf85063: fix incorrect maximum clock rate handling
043d689e989e4dca584d061655238f678b1675ee rtc: pcf8563: fix incorrect maximum clock rate handling
ce6a4faf92fe94dd9ad386eaf66375ac46c0a414 rtc: rv3028: fix incorrect maximum clock rate handling
24d144630f73511ad08ebd592eff75a8c658b3d6 f2fs: doc: fix wrong quota mount option description
807f95885f332219dde67a49a080e6dc120d5c50 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
54a8e55139f2dac6719e1aa68988f98bb6931cea f2fs: fix to avoid panic in f2fs_evict_inode
227c5c4b267982d8ccd820f5f0c9c0bb6152080a f2fs: fix to avoid out-of-boundary access in devs.path
21fd39ef5024e6e240e043a38b8f1eb2b680a794 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bf8a4b9e01d3cb1b24d131564ee3fb12fcbe040f kconfig: qconf: fix ConfigList::updateListAllforAll()
9d7b0246a28b4b271640475645d2f11804a1acae PCI: pnv_php: Clean up allocated IRQs on unplug
d322a3a4c8830b3659f9271b8bb50c7411dc8e70 PCI: pnv_php: Work around switches with broken presence detection
b4989749841c51bdee9939b5dbcf394e76c1d6e2 powerpc/eeh: Export eeh_unfreeze_pe()
bd263e3959805cb3eb3b3eb03d9c205239d3904c powerpc/eeh: Rely on dev->link_active_reporting
3b3bf9b19a3e4338bcfb1efd2d28116eb83c2faf powerpc/eeh: Make EEH driver device hotplug safe
438376c40d049bc3088eaa48589eae3bb3cad737 PCI: pnv_php: Fix surprise plug detection and recovery
91944a0b34cb6d909ca0948192c62cc96d708153 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
947a4c7da8a80f36cf7db16c678f1813403f5641 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
17015a166dcb127dcab35b2933ff07444dec84cf NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1650d0826022653b7e272b90ec8dd35fd9c452cf NFSv4.2: another fix for listxattr
6a8caafbe32161816c82dd7262078d3656796c8c mm: extract might_alloc() debug check
6ad388bcafadb03fcc1ea50ab0bf151876b293b9 XArray: Add calls to might_alloc()
454e9761161c4e5d28ddef5b7f34ac43cbffd9c2 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e7a4307261d2501444977f9427a683ecabd8ce36 netpoll: prevent hanging NAPI when netcons gets enabled
e5b864ae306e72aa9ea2e824eaca30ee92d28ce5 phy: mscc: Fix parsing of unicast frames
7049e5ebeac35766ca59c631a527b4535c2ccf34 pptp: ensure minimal skb length in pptp_xmit()
7b65121703abf3015403dac892707bc04b3d4a3d ipv6: reject malicious packets in ipv6_gso_segment()
27765f8ad9068c2668bce02e5194f573eda0a8aa net: drop UFO packets in udp_rcv_segment()
9f6ff29264854aedaa43eb72edfd49216c1137cc benet: fix BUG when creating VFs
fd83e3895b94fe029dcef5acf534b8ee7f06c8db ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ed87e40359f0180123b3d45da0b5662530cbc4f2 smb: client: let recv_done() cleanup before notifying the callers.
7fa306c5393822c6d80d200434dd0b269cb19a1d pptp: fix pptp_xmit() error path
fba501a24dc5638989c406f42467e8ca9bfb2f62 perf/core: Don't leak AUX buffer refcount on allocation failure
8ce1541b92c72192ec693bc0cc3fdfaa14ba6610 perf/core: Exit early on perf_mmap() fail
4632182af23f35c70276d1d177ae715418273560 perf/core: Prevent VMA split of buffer mappings
2917dedba10864fb7163f549ab655a780d392f8a net/packet: fix a race in packet_set_ring() and packet_notifier()
548b99e87408928947c9ed3e5c2286c96d44a38a vsock: Do not allow binding to VMADDR_PORT_ANY
e24c0d2db32741463e00c37cfe77b0a19e726149 USB: serial: option: add Foxconn T99W709
bc8151f992825d6dc5518a2cca69c9477754151a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0c9e0a956d49128e59954c57c19aba4c9230fe0c mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f09ae757de9398d9247e31266be96a1e251b6abe usb: gadget : fix use-after-free in composite_dev_cleanup()
962228004658a8aefba2eab269e13cce626be89d io_uring: don't use int for ABI
07d26811c71f6f2eb260e6f0414c655492d2e81a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
622d05779ede456a49d0616fe1ee74a7cfeaac9f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9005fe0a8f73118a2a32cb69c165493bff0058cb netlink: avoid infinite retry looping in netlink_unicast()
f0e8feeafcbdcd7277bf1e127d54c602fbc3f2e9 net: gianfar: fix device leak when querying time stamp info
c6f7bc90f746d8133815e727fe530b48d513044f net: dpaa: fix device leak when querying time stamp info
3327325b2f76c5fa2a0cb607f3242db7af76b3a6 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e06de8e12d13d0c3dd2852fef4ab8bd8910fdd86 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
45094af4a09f99c7441277959919c493b3444f78 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5c7d8263ba4ba372456bd5b1c427eb682561a753 fs: Prevent file descriptor table allocations exceeding INT_MAX
734711e1d2ea603b2d18b7e7075131398601685b Documentation: ACPI: Fix parent device references
8a8e2101426a0ed2ac8f913e02080976fa00c4fb ACPI: processor: perflib: Fix initial _PPC limit application
abe77148be51c5f3004c4b4ac688f2f508e5a56b ACPI: processor: perflib: Move problematic pr->performance check
9ed31cdab2f472aafb796e17f35c61a1b543c89c udp: also consider secpath when evaluating ipsec use for checksumming
ebc2f362bdaf095b007d535b6035985df135bad6 netfilter: ctnetlink: fix refcount leak on table dump
48504dca6cd9001c6952e8eef5bde10d33f58919 sctp: linearize cloned gso packets in sctp_rcv
19163efcee7bc09add80017e55b0b90d1299664e intel_idle: Allow loading ACPI tables for any family
f14bf9b3be619f6ad3ca9956bed83fbb29a9422e cpuidle: governors: menu: Avoid using invalid recent intervals data
ae064df0963746b8328f2083c8397c16cea7acb6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6d9d7c23ce32a240ebeab507e68c09de0a4ee062 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f93ee6105e93d1fcfdb1c4e315e62be7eedb0600 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0683c2367e74858b9ee6515500d71ab4ce07c78b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e4a4fd85631325572c42d9b195a6f8b1602f5728 arm64: Handle KCOV __init vs inline mismatches
664d46c0b875fd866a0aadc59976bdbafa9c358c udf: Verify partition map count
0e971b029b0c8d3144b764b9bbcb4e2c38923dca drbd: add missing kref_get in handle_write_conflicts
6a0739776aa43a0f9bb99e54e9500bf60609423e hfs: fix not erasing deleted b-tree node issue
dd7c3fea708efdd00c4e91c2c9f2b000265b3e22 better lockdep annotations for simple_recursive_removal()
89f0970b83252fd784be24cf099af9392761de82 ata: libata-sata: Disallow changing LPM state if not supported
8f30ca48f4febc1cfa5b4ce99a171a8f609a4ab0 securityfs: don't pin dentries twice, once is enough...
4c4e81f4139ec39a77d62d2d2286d2f770878ee9 usb: xhci: print xhci->xhc_state when queue_command failed
4849945dce0375e870d9de2af7bb326e6f4589da cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2f41a2daf661668a0a659164ff3dce3d4434d437 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
27fede2ec84907c5e4e055c9638d87ee67bb7038 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
53f8f84dd1583720b25bfe36104edcf5b42fbc15 usb: xhci: Avoid showing warnings for dying controller
744d7c6cda133192391af0fa2516c8edd4d9940d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a43205f6eb9bc7f08faf400da04cf55978227788 usb: xhci: Avoid showing errors during surprise removal
d9de0b7ff20183a4bef2fda6b102e5957756b776 gpio: wcd934x: check the return value of regmap_update_bits()
d48349a429efc4c735cef43f55bc87362f722feb cpufreq: Exit governor when failed to start old governor
611869acb2757fea4bfb3513f1171a123e0d68f5 ARM: rockchip: fix kernel hang during smp initialization
68aa93b67091188e05f31cc04b4c773fcca3399a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7ca7b74b200c080d72632e59829026349a56eb26 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
0516373a34a6067e8d41aa4bec8ef248a39d1d81 gpio: tps65912: check the return value of regmap_update_bits()
c4dcb064edf14f5147b27b645c922892d2dea3ba ARM: tegra: Use I/O memcpy to write to IRAM
8a61680fe053c66529094d60dc0000ef07fd57bc selftests: tracing: Use mutex_unlock for testing glob filter
cae413bf573395527e6cfd32f3fd091790a75f1c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
bd8bd8b5642eab33a3a90eda7bc725e39d868d63 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8aeef8f6890385da1cd8ad7e45e0a8340bc181e3 PM: sleep: console: Fix the black screen issue
754e5d64a5ba144d3397a66da689762178ca7857 ACPI: processor: fix acpi_object initialization
a8e76c678b846577be59047bdfb9672eb53323a0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1a71e2f275f7434b4731b03104bd9d322120dc3d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7f4d38e3119c84464b5a06589e84d7cf296c3fcb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a8a97e011084ff576fd12cc0c3a49f609a7687cf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1e248c8ecc9ffb84f60e922569803a57dff4b7f9 x86/bugs: Avoid warning when overriding return thunk
b758cf68979f9536aa04fe840fe3024bf4865d4a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
56e10b95d4b08d6b51bf54e346056927ec2a4ac3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c525da282aaac38e104d4105b15dfe25b0c3abc0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fd1474b4d7614ad7d6cddb8be4fb5be5801d8280 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
09c2c73b1976daa0d55f38cbeb5974a7a1c7d4b7 usb: core: usb_submit_urb: downgrade type check
3d7ad1998b090971c23f5ca28a8e63351f63b76c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7f00af87a467f7104c80035d042f55d4f58c2c6d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
33c4b8f2c7c2d1d009befb1c311b7ba8bdde2dc7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a712bcce927a47525c9badcea2a4d741b343c5ef ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0ee777848396e605a917a8f987807d542348fca1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b9527f57de78f245018d0251207940710af90ed7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d8728cabafe8f24f7599d20620d6cbea8b16e884 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6775032cff3ad56eaed56b9e22bd686c52d37593 ASoC: codecs: rt5640: Retry DEVICE_ID verification
947c17d94aff3c80638154ece48dcb483f34ec20 xen/netfront: Fix TX response spurious interrupts
35b3125901f48f052c2c22e26e0a0c847edd8452 ktest.pl: Prevent recursion of default variable options
f03741f0d5baf1e6a7d82999c630858316dddf8f wifi: cfg80211: reject HTC bit for management frames
8a87701f9c14fe069c71bdfc22caa6ea61a55c6a s390/time: Use monotonic clock in get_cycles()
96f774acc25f7acd8102b572560800ed6b02b76e be2net: Use correct byte order and format string for TCP seq and ack_seq
b46ed399500fde10a6fe42ad8b281e885fba4a98 et131x: Add missing check after DMA map
93bc0dcea82b3bf641d460278beb597b60da7568 net: ag71xx: Add missing check after DMA map
5726bc10e1832d857cb6c87c0c0bbece2263a463 rcu: Protect ->defer_qs_iw_pending from data race
e5ad1e0366cefacb44da5c14a1a6baa80f2cc37f can: ti_hecc: fix -Woverflow compiler warning
d9b7ee3ca8a6b625eedba7e6b402e2a7dee092e6 wifi: cfg80211: Fix interface type validation
f8535464624d9685404cae2e6b0e2e8e4a0a602a net: ipv4: fix incorrect MTU in broadcast routes
c26fc947b7a0f6c94b0599b36cfa693c08c8ed2e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3c180e891422177df6ab7c2b7b0234381ee937cd wifi: iwlwifi: mvm: fix scan request validation
8d1028eb6411c44f4cf118bec1e6c050d0919f42 s390/stp: Remove udelay from stp_sync_clock()
38ebcfe64762c8845eef672d4963b67b6de4c52e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bb0682fb4597313087515321d44b75a13ec9128b net: fec: allow disable coalescing
0ed295f616aaa32775107d0ace2d7b709d71b163 drm/amd/display: Separate set_gsl from set_gsl_source_select
a1e0fb018d139429c6b938d92cf32e88915d2701 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
7edde462ad35feeee7408716abbc9749a63cbdb0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
7de9aa5657470073f44943f8fa318953b5c091d1 drm/amd/display: Fix 'failed to blank crtc!'
d75cf4d3da670a9ce822937777808d0d5753b281 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
49ab5e651b1034eba9c20fa63fe54fb84710f7f3 netmem: fix skb_frag_address_safe with unreadable skbs
8a50328db1abfbe1a18492bdcff96670e103b8e7 wifi: iwlegacy: Check rate_idx range after addition
01c2cc1453b017b2a1f1e81b4af2f3d786dd1be6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4b758f87f03fd1b28a2cecb82a51248ea3d0a9dc gve: Return error for unknown admin queue command
805b96a8973f1baa8046560e2e89d8a3da5223a4 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
fe60881e68f1ca8db60846d20563df840d196606 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cb3ab32c827827a383e676803240f1d992663006 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
62b906969879771298f2d45b8042a8a5a6fbc675 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cf7e0783ab2fdd4b1a90b755c4feb9db68a93df5 net: ncsi: Fix buffer overflow in fetching version id
bc33527426e4aac3ff526615d765f918132458a6 drm/ttm: Should to return the evict error
3a68189bf18072b9c456e4fe6f0ef68df4e3af7b uapi: in6: restore visibility of most IPv6 socket options
50db425bfcdaae0f24741d59843043f7a5c76315 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
23822b2e7380177d7e6eb7700f6ccfba994eeffb vhost: fail early when __vhost_add_used() fails
a066dd7ac2be942d00514a6654a070ed1a04b132 cifs: Fix calling CIFSFindFirst() for root path without msearch
b7bedd66c155a5828baa8e4ffe41142705b98fc0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
623b8a27d0efeb3f51d2fcaf4d7e143b9e597a8f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bfe2bc05e4b9b2b50f08837c3bfbbb2e1db0dd59 fs/orangefs: use snprintf() instead of sprintf()
4ad792533dee70b0ee31858e415e9289da5bd61b watchdog: dw_wdt: Fix default timeout
1271f8772a0153ee959a05f9ae6ac2c2bf72f817 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1380827204bbf65023e77aee4aa261b2d44a69f6 scsi: bfa: Double-free fix
1de262a74f679a53f984ef3742516115884a7a07 jfs: truncate good inode pages when hard link is 0
bd5971f05e934dde80cb4524d70edb382a43999a jfs: Regular file corruption check
221afbf293b73607d8ea56f9f8eaa8fbd8f9bb1b jfs: upper bound check of tree index in dbAllocAG
9f323919f4c333664ca4fb35c1822384d2c938ce MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8233d9f212432f907ed7ddda9a5a53d9b0b13fd7 leds: leds-lp50xx: Handle reg to get correct multi_index
a381aa8bd6d0f1e757fd5ff297271c278f895cbf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d32f4dda95864d96df2657b8c2d0234ceeb0e70e RDMA/core: reduce stack using in nldev_stat_get_doit()
5cb18fda49d52bddcd60aa7347f7ed295bde1b90 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0d883d24206ece8fe1327bffd0d3fba206aa3847 scsi: mpt3sas: Correctly handle ATA device errors
1bf4d7ef57fee615bd50ae92152f2fab30aa265b pinctrl: stm32: Manage irq affinity settings
bb62fadf993210cc866058cdb5989f5aa7f22d85 media: tc358743: Check I2C succeeded during probe
44c5320a76253d1fb7b46ca4e17f8b396b182d9a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cab404540a8ecf7ea131d0fd73144edde92eadb4 media: tc358743: Increase FIFO trigger level to 374
5206f85fe330db52e4600a8861fe01578de01bd4 media: usb: hdpvr: disable zero-length read messages
025dfe82ce133eed0b2ceaaf80cfdcfdbbbc4d94 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1b599f95b5aa0d1b8ece4d59636c0a77ca9cc09e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cf47a84f27a4403227edcff6d97f979944995f8b media: uvcvideo: Fix bandwidth issue for Alcor camera
b67e98bd9ec4743374bbc60e188bb0157423a601 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
424c45207c08f024f2d8b89ed6037024bffbc788 i3c: add missing include to internal header
72c47017712debf0d9ae0433be1371788328ed2c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
063d1b3f9b0be794ba292fd166993167bcbab712 i3c: don't fail if GETHDRCAP is unsupported
d2413256ccf8f6dad324115ce60174d328dd54e3 dm-mpath: don't print the "loaded" message if registering fails
69de8dc19c57c435b4e858f866d7ecc257dbf1eb i2c: Force DLL0945 touchpad i2c freq to 100khz
27a19896f10038211b36b61f85c1e0f372ab8161 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f28f8631c973fc4ca13b32d851989878480f8572 kconfig: nconf: Ensure null termination where strncpy is used
d3eb8245f05039129ec4fa047b199eca51bda79b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
90de1d2808af3076e86ee90a6c498b6be59fb34d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4da1c041d0aa8865f9a79e80b13560a74730c7b2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
82d40c6e8e9cd657efe641e2be15220df0572aec kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b63fd3f10f6c9452825e7daf6c6046b55592fd54 kconfig: gconf: fix potential memory leak in renderer_edited()
9d32bf7c1794d53db6ed4b6729511d55c02ac385 kconfig: lxdialog: fix 'space' to (de)select options
145cdb50e32634673972ada6cb2e6bea4be689e3 ipmi: Fix strcpy source and destination the same
caaa73f0413ead0a1d9cd322c4ec296983c54eea net: phy: smsc: add proper reset flags for LAN8710A
db954b89c10042a1d4852f1a964650428b9bcd8e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
62c8fcba80de917e6866d14120f9a21a00803606 pNFS: Fix stripe mapping in block/scsi layout
9a1d66187a26973ebc476ef845d7171bfd004b84 pNFS: Fix disk addr range check in block/scsi layout
865847194cf15025ff66cc6a1f67e07164196f41 pNFS: Handle RPC size limit for layoutcommits
29612b16ab6352582697338264c334c4d1c19f12 pNFS: Fix uninited ptr deref in block/scsi layout
e887b0fb247a836e1edf59b698047429563849bd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
300e038f45d5ff8a780939b838fd5009e66ffd0d scsi: lpfc: Remove redundant assignment to avoid memory leak
43fb05b1cebcde2202482a5531bf902001dfd11f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d2bd08f6d1ffb107731e95c8a1e5d3b8f226c7b0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
72063e8b4fcbfe1bc46801db9b211c1d23c36c44 drm/amdgpu: fix incorrect vm flags to map bo
44c516b254d53991ba49d2b10195aaedca513021 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0daaea13de69405ef84e55aac00c9a1ac450d705 misc: rtsx: usb: Ensure mmc child device is active when card is present
3c540cf8e9ffbefa0c0d62374d3118405f5dd821 usb: typec: ucsi: Update power_supply on power role change
8898c9a9f3f73e20a2893145e35ac8992ad7d295 comedi: fix race between polling and detaching
8818183b36da491839bee9bf2cc1fd97bfa9d364 thunderbolt: Fix copy+paste error in match_service_id()
c4e54693cd219d70d2f0255fa4dd9b3e5c4538c1 btrfs: fix log tree replay failure due to file with 0 links and extents
864ac298f45fe19544e5d32f5b83ac967e0aa216 parisc: Makefile: fix a typo in palo.conf
e6cfb2972cbe0bd910740ed70f103dc669ddc779 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a10719eaf6e81cb0e6bb23f3e5f582e5b9e7f08b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
fb8264ad467a770ac5ab853721ffb118d707c06c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
03005a1815dbfc5d858365f65dab02b2ec60286e media: uvcvideo: Do not mark valid metadata as invalid
c425225c86227a517d3874063ca28c5a3fbc59b0 serial: 8250: fix panic due to PSLVERR
20612f89af3c6ee20ecdfa5dae8214b2cc41ad37 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
731e10e2dbf37ab6b6aff8fc91894e4c51944026 m68k: Fix lost column on framebuffer debug console
addc042b7cbe8c95657377e6c5abbc163d9a51b1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
29eb2daa16f426e2b0393f1b26d1bb3ccbcd2dc2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9f01806f8ae73b2ab8b79e07da8612e24e647db0 usb: dwc3: meson-g12a: fix device leaks at unbind
7c048d8cc3de8445194fdb8aaaf8e7279630eba8 bus: mhi: host: Fix endianness of BHI vector table
c59e55a3dd5812e9269d576a5ea9bf76468ae8e2 vt: keyboard: Don't process Unicode characters in K_OFF mode
24a80c33b2c29036155c723a5cb299d399e5e7bb vt: defkeymap: Map keycodes above 127 to K_HOLE
6e297b4bc5e7eccd42e7b72c661ee4b54dd8de68 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
53a9bd0d34ae2708006c6294e91f855f145e8d31 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a21b4430ed0765055871ac006a5a06f833ab6b7f ext4: check fast symlink for ea_inode correctly
58f186fc3310319acc47f1ce8ad3ed42dc28711f ext4: fix fsmap end of range reporting with bigalloc
dc2e913e7b3f21c68657f51783141245fabd9143 ext4: fix reserved gdt blocks handling in fsmap
28d0635b603ef10d540fb8f9c4a9e3541702a1ac ata: libata-scsi: Fix ata_to_sense_error() status handling
b52c1a99ee9e84fa68e85ff9c19de9888e6cf492 zynq_fpga: use sgtable-based scatterlist wrappers
f25c26d5d9b8a82daa3b8b8941cef5d1b5eb7421 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0ceb362312c61dc7f7158b2583da7056bf756f02 wifi: ath11k: fix source ring-buffer corruption
2bd82d24d6481bc30c5e18c66b04b5997591a80e pwm: imx-tpm: Reset counter if CMOD is 0
d72fc03e2cb547d6e0101e61768588be7c429210 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
faf6bd5e08922972e616d5af502dc0c4170dc15b mtd: rawnand: fsmc: Add missing check after DMA map
f2b7c340caad838e7c57cb957beb4f23b949e463 PCI: endpoint: Fix configfs group list head handling
f76f554b3ad708e8b17ed595cd7662a57af324c2 PCI: endpoint: Fix configfs group removal on driver teardown
b6774f96491e4f097b460aad71de8a7708977a2a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
12e58b75602a6933502de06b5e8e2b3f989a02e0 soc/tegra: pmc: Ensure power-domains are in a known state
d1e41ae29d3af5abe6bec6849c3bd1b6f9e88536 media: gspca: Add bounds checking to firmware parser
24cd40ff5ecc93ba0c24f6f7f5cb2f6f9ff14218 media: hi556: correct the test pattern configuration
031130f1a3c0c2b702c39ffb6af3779860539012 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
842a7b2c15002d6aa17b21a78dcdb8386d0521d4 media: usbtv: Lock resolution while streaming
f8d7cd370bfe5ffa004faf7b9882fcf8e1f436f1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9a3aad8f736524c2e993211fecb690fd0bc4d8d9 media: ov2659: Fix memory leaks in ov2659_probe()
64e36a5433f94a6f08f38fb92ceaacb8a07be650 media: venus: Add a check for packet size after reading from shared memory
c7f8720e09621c1aa134f4a362ba8e705b57d522 drm/amd: Restore cached power limit during resume
3a7d7e04c5243a9a02f0b461ecd4aecdf34322ff net, hsr: reject HSR frame if skb can't hold tag

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2bdefa96f2a3-2f3bc420e424.txt

9391dab1b98c9e1a851abc17b50a6be57e21fdfb phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
582922edf4fad53353a2d4bb46501738f17b40ac USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a588e6b0b93fc382afc97f1bc7c6ead6afa787f9 USB: serial: option: add Foxconn T99W640
9f9816e79d8be5daaa650e940105e141867d8e14 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c7a69de5314f9d07883bfe70687884c7ba36d18d usb: gadget: configfs: Fix OOB read on empty string write
3942b29cc6fd79129e67c945c814228d0f8100a8 i2c: stm32: fix the device used for the DMA map
81428df0ae7788d4b3861570ce6f03c97db72e50 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c58f0b1c62f9d8772b2bdb99d9d2676c7ceba43a Input: xpad - set correct controller type for Acer NGR200
e8ce9d7127ef4a2b97b357e4cbb6957cffd10be6 pch_uart: Fix dma_sync_sg_for_device() nents value
565c3b2db30f191c9eb87bd0b2a0fbed66f83d33 HID: core: ensure the allocated report buffer can contain the reserved report ID
8576004b3d8a961113616baf853cd9fbfc904a75 HID: core: ensure __hid_request reserves the report ID as the first byte
29f56c514aecce3537bf41730028b33337474ffc HID: core: do not bypass hid_hw_raw_request
8f09d23eda05e6386fe8aba2900da52986cfc540 tracing: Add down_write(trace_event_sem) when adding trace event
cd0c0052637d50e0570f69c8b4ad4e87d9997e99 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
76d736db2b788f6e255646284577c200954b2e43 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1acd13c84e6d5d5925fb0f528d0c0a24802a5bc4 af_packet: fix soft lockup issue caused by tpacket_snd()
b7ba63dffe3033f39dda76b51961d7d8aa738bc2 dmaengine: nbpfaxi: Fix memory corruption in probe()
e092219e524a30fde78d9f65cf82a179dbb4a88e isofs: Verify inode mode when loading from disk
6e5a7c86f37cdd0578f407e01041a7bb976ee023 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
181c3029cf8be787dc48d0eb61f82766bff3c9bf mmc: bcm2835: Fix dma_unmap_sg() nents value
3ca17e2e5354d25d4d378893405423f632d8658e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a9dd3bbedd357ce505585babf5d30ad887c7529f mmc: sdhci_am654: Workaround for Errata i2312
ebbc2fccb1b146a8c3476e1e6cc60dad7b68b612 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
389445ed3d5a91af6a2296f4bee367e7b5d75ca0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
35677cf55f9b87a91cee2ce6a0a8f65224b34c7b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a731e954f0be0d9f0db5648dd8bb24aa2b2bb64b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
717b1f33ea5e9363f9aada4c41654134b4156472 iio: adc: max1363: Reorder mode_list[] entries
1bad6c83e94f3734505f2cacfcc0011392152f03 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8a525d15ebb04eb58d1eb50d6b4dc22fc775c8cb comedi: pcl812: Fix bit shift out of bounds
f03207bfc963590b3a52f8c9431093aac85343c3 comedi: aio_iiro_16: Fix bit shift out of bounds
33f06585d4778cb9563a2162a3378300756025bf comedi: das16m1: Fix bit shift out of bounds
329c83f13d3f896e7c4e602453a1e6b522b8179d comedi: das6402: Fix bit shift out of bounds
a85f1d868e2bd36bf82521fe1f9dc4f3333c6add comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
b714c7ef46be7e8cc42862c4d60ff56ce065a2de comedi: Fix some signed shift left operations
bbbfca1055731bb9a9c55db50b8e83a659a7aca4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7e28e32b65af4e991d01cb79d833c4afc5caddfc comedi: Fix initialization of data for instructions that write to subdevice
9bddfc4db95caebf4950268c2e1868c0664e07d6 bpf: Reject %p% format string in bprintf-like helpers
00adc562db2eedf182872272a3825ae68eaac415 net: emaclite: Fix missing pointer increment in aligned_read()
4e36f0bb3d4b86b1e8ba4de25e53c67feea019f4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3e8e5a4c8d85c61874f60aef82d7380cded81d3a rpl: Fix use-after-free in rpl_do_srh_inline().
ecdb23155850a8a965d04ed4b1244b030cf7e132 pinctrl: mediatek: moore: check if pin_desc is valid before use
7173e86861dfbcea5e3841503188017c3b1fac25 smb: client: fix use-after-free in cifs_oplock_break
9de2a46ca44d0bbc40bde86fb9126058f3184ad2 nvme: fix misaccounting of nvme-mpath inflight I/O
17ee001d4651f012d77c0c155879e57bd05759e6 selftests: udpgro: report error when receive failed
e81e04d9159cd0883316d0a79f90972a871f7633 selftests: net: increase inter-packet timeout in udpgro.sh
46f63a9b1fd41635acadfa13e5bca24baff22c45 hwmon: (corsair-cpro) Validate the size of the received input buffer
9024eb1377d598fa690f99031202525eedb3d887 usb: net: sierra: check for no status endpoint
31ee5d29d01932f902f414e277505bf4bce5271f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8415c1d47ec98083357fd06582a6d9354bc7ad1c Bluetooth: SMP: If an unallowed command is received consider it a failure
6e9cf8b5f0f561eb43dc36f94b3c03d22c4235f2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
7f98e9e19e59fa84d992e8f5206b56e3a066613a lib: bitmap: Introduce node-aware alloc API
f5820bea4baf66d830d4298d5c71b1e922744ead net/mlx5e: Add support to klm_umr_wqe
8c1cf687d9d2b70afa67ac16054b29e137014831 net/mlx5: Correctly set gso_size when LRO is used
a926b0afa39f97cda7b8cdafb06eddb4b8fc544d ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
72b3240726af515e5d3adc84e65eee8b9bc0d982 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
09b62c4700172ed842c6cc2e4db4a525ca1aa3bd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e900e5a491296326c47cce90ddfbf39deeb3cb0d net: bridge: Do not offload IGMP/MLD messages
20841ff2fd76ffa8c19ec0f1c6c7c75392084cff net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8ec8dd9be56f92afbeb5f7da7f065b40e249e428 sched: Change nr_uninterruptible type to unsigned long
49a6cf9cd30fcc2d687c916d1b3697d2a62e60da clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
0e31718d86897cb876cdcc491a1e5b650463c261 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f90e36a8abbd6e8fd48b179bf9df50c92ccc03a0 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
250e878d6afb3794d820490b0b18298a4200634b usb: hub: Fix flushing of delayed work used for post resume purposes
9697005c0e1f5d463c4ea89be35c086626b81d92 usb: musb: Add and use inline functions musb_{get,set}_state
8c9b98a4ce0e14ed10972a17d3f38561b05207cb usb: musb: fix gadget state on disconnect
d72670805199aa974d70832393ca3a1aa3548c63 usb: dwc3: qcom: Don't leave BCR asserted
a9ca25611adbfd9767a5f73ff428681762bcc0ee ASoC: fsl_sai: Force a software reset when starting in consumer mode
3a6fd7986e1e28fe80c27eff40c80d6520f4ae53 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5be526ef45c2b034b1c51936a4295c1dace875ac powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
1c25ac8d31419d4de7db16754b6f2ff470dfc059 platform/x86: think-lmi: Fix kobject cleanup
8ab30f2002ab0f7a49e370f054baba94b5f7ce02 bpf, sockmap: Fix panic when calling skb_linearize
454675f3446187e046018a4e2f0b7071f24fbcb4 x86: Fix get_wchan() to support the ORC unwinder
4e0af6d3703ad79473e0383bcd563c6ca1cc7e8d sched: Add wrapper for get_wchan() to keep task blocked
bbcaae4b2146f963c93609df68a6cd4c1e58bf09 x86: Fix __get_wchan() for !STACKTRACE
fb1dedaedb993ab0c6deea2f7e77e1ac931d72a1 x86: Pin task-stack in __get_wchan()
18caf3f80a9555d2097de5494857e91a7d4f404d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9df542ddd4557282d8f9a780873ff57e38b00202 regulator: core: fix NULL dereference on unbind due to stale coupling data
ebf382803ba73391e61a5cad74a43a5234a65f5b RDMA/core: Rate limit GID cache warning messages
c9843551033e96ac12ea20b9639013eb52ac2b3d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
de4a973a02b5b4aa4b52f99dcd50b40ab4e856a2 regmap: fix potential memory leak of regmap_bus
e71153bbdb58490aa6e2367c064aaba054c8007e i40e: Add rx_missed_errors for buffer exhaustion
0df4add4efe37ad42faadf9c8c2aa3e069f07b5f i40e: report VF tx_dropped with tx_errors instead of tx_discards
8c9ccf333ad8530709f5ae3d1e6c4dea564fedb0 net: appletalk: Fix use-after-free in AARP proxy probe
4a24fcd8dc420aac1ed89f671489034d2b7913aa net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4126b8cab722302717051fe1c10d7a0054e07f92 net: hns3: fix concurrent setting vlan filter issue
951c9bebf4645027a267919831bda7160c5e29da net: hns3: disable interrupt when ptp init failed
00bd752615781d6024cf920936ee9a6df906c224 net: hns3: fixed vf get max channels bug
9de2bb1cf1774bad1229166bb4a31f08731d6501 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a6e6e9c47d226afaf676db23b48e9eb8eb5953a7 i2c: qup: jump out of the loop in case of timeout
d21e55ac83e9015b2e309cdde26a8d96ff079e19 i2c: virtio: Avoid hang by using interruptible completion wait
0534edc3106c80bdc8c173026f54c0bf460282e4 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
50a570c84994f4dba9d0932d238ee21f019b3916 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4a91b1af3e04bdeee3d28fbc25d6255942eeab38 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
613842d34bb14fc3cf98cd3d3a0c214b7ea8ecde dpaa2-switch: Fix device reference count leak in MAC endpoint handling
b278b224180045f947e6625e24ee2b389e288ae0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
0abaf23afe0ebd82279bf6dc921ff36965eeb2d3 e1000e: ignore uninitialized checksum word on tgp
80cdef88dd947bc69dd6061284ead6b29b3b9b22 gve: Fix stuck TX queue for DQ queue format
c50f07eb3e15271d96041f9aa27a129cb7bdf5e0 nilfs2: reject invalid file types when reading inodes
c0d8ba31a44b0113c599bc790023a8208ca69b35 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
77cb19a53defa30f87328371d29cd9a8d2886233 usb: typec: tcpm: allow to use sink in accessory mode
858d51367ea425ecc19ddd1a31e33a598e189ac2 usb: typec: tcpm: allow switching to mode accessory to mux properly
3ce0122141aa565f1a8ad96bbf86a38d94223600 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
280df03e866eb9246e90886e4fca638c1a740077 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7fc7e0b9da96b5d86459bee8604087c5f9a81809 jfs: reject on-disk inodes of an unsupported type
71495e010cc404d9cea12f3d03ec0c4e2a60df05 comedi: comedi_test: Fix possible deletion of uninitialized timers
0f5d91f648342f6670b9e69f86f7e93686cd2ff8 ALSA: hda: Add missing NVIDIA HDA codec IDs
7a0d867437b0af737851335a6b6d4fa2c3647152 usb: chipidea: add USB PHY event
49efd48530ac9675f60fe810e9b4a3140024ebe2 usb: phy: mxs: disconnect line when USB charger is attached
3a6070bacc0f811d2426bd56f80b13943604a1f5 ethernet: intel: fix building with large NR_CPUS
380d730cfcc1fb3babc3b0090b8a386bb174560a ASoC: Intel: fix SND_SOC_SOF dependencies
ffc385d0431f7ca9278d790372b528f07db53cd5 fs_context: fix parameter name in infofc() macro
fb3aa14fa85a6e6cedb59ed6c0b185395e1b1d9c hfsplus: remove mutex_lock check in hfsplus_free_extents
117801fd78adc6e8c1f2d9fa21f39578068749da Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
af31074c15293a258dc31f30981f12332fbcb5ce ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2794f99ac39a876da4c7e3519bbea171b444789d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
519167e8caeab9819b42f433b921ede3808c131f selftests: Fix errno checking in syscall_user_dispatch test
69a06ceacabf9f0f89598492dba02ecb9c6b30ce ARM: dts: vfxxx: Correctly use two tuples for timer address
cef9252f98c4b03283518febbb7aa7f232b9d723 usb: misc: apple-mfi-fastcharge: Make power supply names unique
80a90ebd7c623af872a099dd80f74432302bbed3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f218c3d046c8c6590988c35c0aec01fbe97caaef vmci: Prevent the dispatching of uninitialized payloads
24681fab7c9b5aabf2e855a208f845b0bb78e83c pps: fix poll support
838d8044eb6578ae2dddb8c8959f7adfdafa8602 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3cca2d09c390781e5047d561112a210208c7ae26 usb: early: xhci-dbc: Fix early_ioremap leak
28e7ef15a74a4cc802a04037539f6e112089c5a6 arm: dts: ti: omap: Fixup pinheader typo
b4d4fa6be1b6cc94952a7838a9af9988160edbfa ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4bd48d6d22dd53071cf11ee28b20f056e08435c3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
63165c6451376d1ed802f17d155c677d4bb82f84 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
632519befc76866f51cfeb573d03dc3283cfe25b PM / devfreq: Check governor before using governor->name
d50370f4b3a349056c5a336b559757ca5d4799c7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
d891f7f420d9963c5a01f8d0469314b52f65cb1a cpufreq: Initialize cpufreq-based frequency-invariance later
0c43897da313c8f076b8fde2c23f42150d1225e5 cpufreq: Init policy->rwsem before it may be possibly used
afd5b510254d7f9d561417f6b9cea9c00441e9ac samples: mei: Fix building on musl libc
4c9b146f2f491ff8c05cbb09d4e29cafd98703de staging: nvec: Fix incorrect null termination of battery manufacturer
7a402c318d3d59c78fecb79cab7d878cdc09ad6e selftests/tracing: Fix false failure of subsystem event test
386121c37d280eb53fd7df0b928402ed586473ae drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
dad0594d0376b92d9ae2e2345b59e150bb653a83 bpf, sockmap: Fix psock incorrectly pointing to sk
015cb3bdfe83831781ce436164d0337aa27d702d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
cc4d1776e36c0a8bd5ed4b3b0f37ddbfbb1899ba bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
059d35c5e1c9d4cd26f97538ee274f0ddb5c870c caif: reduce stack size, again
22ea2857a1f583cc9511c0e6ef095eed4b914ec0 wifi: rtl818x: Kill URBs before clearing tx status queue
06c808a03a8229bf2bf4c6ca035cc91fa7659c0f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
dec11dfb190d98f8582d1a8b8da10c08c7019754 iwlwifi: Add missing check for alloc_ordered_workqueue
a616f4c5609e48b767070a8eea3b5992065f75d6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
b5fb3bf344221b07eadba686387004bbff1d1c33 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
209db22a0fcaf636a9b1ee7fd5e3540d6dec009e net/mlx5: Check device memory pointer before usage
a56017a547659cb055b4a3eb147c7e3feedbca25 m68k: Don't unregister boot console needlessly
5e6f8973e0956a73fcbe435304e2ad064a41b8d1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
66fbfdf011ac69315b2c9c73017ba6e6a5320520 netfilter: nf_tables: adjust lockdep assertions handling
b8619a0d9fa24bc1a1a1ea2e7aa2e0367e909e85 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4cd391afb5292271c4851c1e749e3b495a351e47 um: rtc: Avoid shadowing err in uml_rtc_start()
aed03afc46550cdd8d2a89220c3b09433657bc43 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
65e1e11d4990700f0865feef8a334343b206f02d net_sched: act_ctinfo: use atomic64_t for three counters
1bc8d143b537f61eb3be9477e77718776eec26ff xen/gntdev: remove struct gntdev_copy_batch from stack
e95f011642ed776711ca4bc0acfc073521f5adb2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
34c451f776c067cfafb73c945c6e02dd7cfde968 mwl8k: Add missing check after DMA map
0bbb371638877e5deb2dd7b06e2d57c298ae39eb wifi: mac80211: Don't call fq_flow_idx() for management frames
94b1ae0fc2ab8840f784b65922c22370877cf794 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
5b47a528b42b76eb89127add1b94312947173abe Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
602fd3ba18f56c5539411efa5cc23db6dea17fd4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3d3d031b4cf184ffd8658ee2cf1d862ae4c8d197 can: kvaser_pciefd: Store device channel index
9f2df868e9471b84f6f72d20a9c1641c2a46ad4f can: kvaser_usb: Assign netdev.dev_port based on device channel index
4a5cff1f31334aaeb50f08d12d6f108525c4d6c5 netfilter: xt_nfacct: don't assume acct name is null-terminated
7173a759e59a8bd659d959c686a96cc13654d520 selftests: rtnetlink.sh: remove esp4_offload after test
95ce50aeec578777f10234425589603ea1c3b59c vrf: Drop existing dst reference in vrf_ip6_input_dst
ba8fadbb49107f33b4b042a10ed1ecfb4a459478 PCI: rockchip-host: Fix "Unexpected Completion" log message
9e646db0e0b5d568fa56f931623603f7d6e37e47 crypto: marvell/cesa - Fix engine load inaccuracy
d528b6494d39f565ef5b7484b88581b14dd4519f mtd: fix possible integer overflow in erase_xfer()
def0763d7fcd8c23a78f1ec6010615008f65bed0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
936b32b6cbdbc64f931bac0f13e63f3b8909a8b8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
e2bbe050face93d8190923b0f39d6556938784e8 clk: xilinx: vcu: unregister pll_post only if registered correctly
073df9226390c892d1f804df9979d069b2eb5533 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
71201915d0c4a1ad19ad5c3f44f5fc60e9a7d7fa power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ac781b92878ef476a51bd2088bb56a670b70a4e4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ba7a32b93d6b0cfed493962f83660f3e0c7523d0 pinctrl: sunxi: Fix memory leak on krealloc failure
88edac9c35fad5a4c85f56194aee3683877cdfe0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
67d9ffb7ddb3904def843d50b2819f81505cfb26 perf sched: Fix memory leaks for evsel->priv in timehist
1f489212e5050809fb505e525b7c42b31c32bd7a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b89cf1ad17d0dd2dbaf24fcf9a2601c12dd6b622 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f599bf94f89d7fd812f9fc6382f3f29eeb84e089 RDMA/hns: Fix -Wframe-larger-than issue
4baa1f315d28c4853dd5394f443105484e11a0e3 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f5f25fd413850b00d071521047ae9eddb47b2907 perf tests bp_account: Fix leaked file descriptor
071ae7ca2b610354f08ef50363e04e260e161051 clk: sunxi-ng: v3s: Fix de clock definition
eedea466cc7e498f241b9e4f5d916702ad78d75e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
21690bfacd6dd041094baaed95c950897781dd9f scsi: mvsas: Fix dma_unmap_sg() nents value
8f7c3d65b13a7a08b7765d29328c8af99d63f159 scsi: isci: Fix dma_unmap_sg() nents value
1b8b651cf1d1373ed3da64ffe6c4500b002efff5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
878f2188a94ace02a50bd2d1753af75a6d0d8d52 hwrng: mtk - handle devm_pm_runtime_enable errors
1ca3a17decf2e109fd00734eec295b80b6bddca0 crypto: keembay - Fix dma_unmap_sg() nents value
81b9a4b7cae116dadccdebd62053db27a3e64abf crypto: img-hash - Fix dma_unmap_sg() nents value
775d53ff962dd9d06ce1a23d5aa8d673aaf9abe8 soundwire: stream: restore params when prepare ports fail
45a25b3522ec43bd967e8a232e54ccee3a3ba3b7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
893acb197a92aa86e0bf95f4a4d18e4fc054d4e2 fs/orangefs: Allow 2 more characters in do_c_string()
8fb3e4abab7bc94c13a7b7982db156922c7a1b34 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
335d216deda007e4630b0df7fe1ecda9c6b9b47f dmaengine: nbpfaxi: Add missing check after DMA map
8925aff1d819c4e833fd6da3dda6e9bc7e9b9cac sh: Do not use hyphen in exported variable name
98d93f92a60c2c20f2186e4136bc5e0dd16e173b crypto: qat - fix seq_file position update in adf_ring_next()
820e7ba3813b6927cfb15a19f50e38ed10bcb76b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
398359237ba2231f7e6fa7bae95ae1e7910862d9 jfs: fix metapage reference count leak in dbAllocCtl
27bfe90fbba50fa1c5dd6cb76ed5252331c6b67e mtd: rawnand: atmel: Fix dma_mapping_error() address
4962f6bcc42ed269be95d5150c584f309d448ba5 mtd: rawnand: rockchip: Add missing check after DMA map
2378122aa492eb314a794980a37b177eaa662c7b mtd: rawnand: atmel: set pmecc data setup time
9cfcf0794d340f506b6b33e0cc576ba0ca68a2c8 vhost-scsi: Fix log flooding with target does not exist errors
4938697f9cfcb05f6290449e53016ad61c14c2e2 bpf: Check flow_dissector ctx accesses are aligned
ef39ebdd0f319fe70b734f89b2fe60d5dc0e019d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2add3854c464e9186bcfbb6c4e0ca7836abcd5c9 module: Restore the moduleparam prefix length check
ab34591acab66cad8e8a0a4226803a1a2ba289c9 ucount: fix atomic_long_inc_below() argument type
062080363e94dda225426129849676293c8ee6c1 rtc: ds1307: fix incorrect maximum clock rate handling
37e7d079a96a0f877cbfa9e1db9bdda93e464b32 rtc: hym8563: fix incorrect maximum clock rate handling
6b9b5c92774d49f41bf540a911e88430aec723d6 rtc: pcf85063: fix incorrect maximum clock rate handling
1a59aecce06d45ec8ee4875d8611ba3de0c41b72 rtc: pcf8563: fix incorrect maximum clock rate handling
c4c7acd674e59cb8ff59e2511d219a672d27ff7f rtc: rv3028: fix incorrect maximum clock rate handling
f362225e92d249f35702b4a814e5fd7d52fcd613 f2fs: fix KMSAN uninit-value in extent_info usage
368a1fd0c9b7c96cf1b6af10cb832fcc1416a483 f2fs: doc: fix wrong quota mount option description
0d56f5c2f45ccc01000a28ed7511d9e7166b8163 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2973aed98f3d5a021a3985993512d59ddfe3f3b5 f2fs: fix to avoid panic in f2fs_evict_inode
3d2b0a7b79e6d7662dc895230c51185b23f733bc f2fs: fix to avoid out-of-boundary access in devs.path
c54dd64386778842c5f72b80ecbb91800b802244 scsi: mpt3sas: Fix a fw_event memory leak
e22b3d3ad0a97bcf1ae4e7e4a4302e15b2f7f2b9 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d9fd12b3a37442506a831b2d9639db14d519d7f0 kconfig: qconf: fix ConfigList::updateListAllforAll()
aa96a73c8b128a296518dbb76b1501ea87a6733d PCI: pnv_php: Clean up allocated IRQs on unplug
05c5f923a751a79f3a3579be28a011408636c3ea PCI: pnv_php: Work around switches with broken presence detection
600ecad0c7b45243998bd8ffddaa87ab4fb9223a powerpc/eeh: Export eeh_unfreeze_pe()
c596a2493118c4095333ed2d5b3f83c098c0706f powerpc/eeh: Rely on dev->link_active_reporting
86162a8ff91fc5740875ab50bc64779e6b2a337d powerpc/eeh: Make EEH driver device hotplug safe
ed9d7cc054b6a4fc9818c410e95bea574da22555 PCI: pnv_php: Fix surprise plug detection and recovery
d61f653cddf00d05bc4d68d34ad91b807b78a887 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
47a619c06ed73f3b1c8efa38bb8a062acfa083b0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fb0c968b187ca9189d69d3fa083b83b7109bbb4a NFSv4.2: another fix for listxattr
e0cfd961265153488fb94ec137dd8efd819a9e8a XArray: Add calls to might_alloc()
a1232fc84d4b8b60453ef49a3f0e237356f10a90 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2dd9ef61491d78821ff36ac08f51333eb37ca901 netpoll: prevent hanging NAPI when netcons gets enabled
72dc021832e287c00f26ca61a95fe766ae6a4eb5 phy: mscc: Fix parsing of unicast frames
6a18f7dd4166116d468d7c2f2bce6c843b26044c pptp: ensure minimal skb length in pptp_xmit()
1cc47ae4d9e63ad8c6eb258f032ca27bb7636f14 net/mlx5: Correctly set gso_segs when LRO is used
94c9e1e104df24f1c37f35da57e78655d05336a3 ipv6: reject malicious packets in ipv6_gso_segment()
4c94d3233bc559592b65cb38eeb270155201aced net: drop UFO packets in udp_rcv_segment()
471e9d3a05b51d2335eca6e8204078f7f963eecf benet: fix BUG when creating VFs
d9cf3a1ea8fe47d27d81aa4d6a8dcecc29f77bfc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
83add71127266e54c023990ad9aa6272c6816660 smb: server: remove separate empty_recvmsg_queue
5607506c3e85ea970bdac3a870651de1d7318678 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
077dee77dd1f03489d75c1d5fa9f11315406cd5e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4f359271f65c9dfe6d3de26e2f48f811bab56c16 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
81949a4e36c1b480c1b99ea130aea3798b40dadd smb: client: let recv_done() cleanup before notifying the callers.
0a2250de5f3bad6c649c65c35d9b71d558705d91 pptp: fix pptp_xmit() error path
e215fc1b0c7167e1217a8ec924da6b2f1212ac9f perf/core: Don't leak AUX buffer refcount on allocation failure
9289c80212aa6c3d4876d72ad6549cf68ca94e62 perf/core: Exit early on perf_mmap() fail
01fb923c01f4b0637aa00e0a266e08d885464d47 perf/core: Prevent VMA split of buffer mappings
7fec7e16a8905cf66f0f273db55a6e4c65b269b1 selftests/perf_events: Add a mmap() correctness test
f4a1f89533ab85edbd34183c3b73b132cc38ea80 net/packet: fix a race in packet_set_ring() and packet_notifier()
7f0762a9fb4569d8cae1d975f42cf8f8ef40aee5 vsock: Do not allow binding to VMADDR_PORT_ANY
6dca40a6af837a46945343201e9945ac8d2fe9e7 USB: serial: option: add Foxconn T99W709
b3ecb6005fbeee8b270473609286a0f64d48b4e6 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
12c2235fd6764e220092523e86b7d8bc075a8266 net: usbnet: Fix the wrong netif_carrier_on() call
01dd24fed7171e6a9d088560900ed53c7faada52 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a7aa831b133df3d4654058a025632b3cf111b27f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
551cc4a759019d3235a8fcc71c9fd2f1a9a92e40 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
6f46ad669926dd42bd89a4ab912db639285d3199 usb: gadget : fix use-after-free in composite_dev_cleanup()
26c3ada46c3c47f563e5748181c2567b97d3d6a8 io_uring: don't use int for ABI
f72266832278b2347ea81c5cdcfe5cc981da521b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5f7f37caff58bcc1dc4acc5b81299c4853242a14 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
95f2e2eaaf967949651a3c59812d20270e54cbd0 gpio: virtio: Fix config space reading.
43c1cc1cdc435fb6a1da5829411d55de5f81cf73 netlink: avoid infinite retry looping in netlink_unicast()
8fcf995e0b97e78be95035bb41d35696d5251e22 net: gianfar: fix device leak when querying time stamp info
a722bed1c0129ce5044c341f9926a4e9eeca5ad4 net: dpaa: fix device leak when querying time stamp info
fa021a272e2ec5f1c63ac49b93d27f4f8f37cec3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
acab99ce94d5ce4b78c73692d4c3b68fb0e7992d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7ab446628afd97ec929b1c9538a62cfb532f0199 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
8dbd73d63926d091265b592620042dd1d01db44f sunvdc: Balance device refcount in vdc_port_mpgroup_check
87b8b4a6b145f24f7de6d4bbc5b15cd5bbe59b0f fs: Prevent file descriptor table allocations exceeding INT_MAX
ffa115098ea1b79362dc3237b5bbccbbfd41eec1 eventpoll: Fix semi-unbounded recursion
18694d327e84a4bdedeb4116474bf2aa92a66b76 Documentation: ACPI: Fix parent device references
615ebcf23d5ad02ef4d0fbb3557cfe5dc20dd53d ACPI: processor: perflib: Fix initial _PPC limit application
831391e6e6dee872c854694be525a384071ce95c ACPI: processor: perflib: Move problematic pr->performance check
16bdcf85dc7aa3e668d60c3806b91224c5e11a4d udp: also consider secpath when evaluating ipsec use for checksumming
a15bbbdbaa56193b62d4de472ab8b230f6144e8c netfilter: ctnetlink: fix refcount leak on table dump
0aa046af484e474d081401ac9bb42670058a6ccd sctp: linearize cloned gso packets in sctp_rcv
0945cca94fc6d8e567abb1ee4a0aefdffb427a0c intel_idle: Allow loading ACPI tables for any family
fdc456df8d218770041b57680e39c0bc134bd892 cpuidle: governors: menu: Avoid using invalid recent intervals data
858b745f63a430e9a13a5467b4eca812116d367a ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6355d745349f5375f970e88fd2e6f17d00a02ebd hfs: fix slab-out-of-bounds in hfs_bnode_read()
836ae623eed278b39675363e8bd7432765154786 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d478df8d3e148b63de57d05a4a0cbe05d82c8155 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c631cc3825d54368b31f5e2bb3cce498fd71d42c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ef7fdb8408e9625e11bbff772205294746901323 arm64: Handle KCOV __init vs inline mismatches
195983f580264a03a79b60e2637992b485578d08 smb/server: avoid deadlock when linking with ReplaceIfExists
7ce89cd85c1d6ae581a9f97f844937f1509e2f25 udf: Verify partition map count
8a8940a715491fde5b9e2e746c32dbb506aea96b drbd: add missing kref_get in handle_write_conflicts
16f778b918ae8604d5ea1b798d30bb52d0464e6f hfs: fix not erasing deleted b-tree node issue
1c5e366d91432ec9d8b8149003061bc694be0a8c better lockdep annotations for simple_recursive_removal()
408426e03075e182d36f74c12ab37f347ab4b952 ata: libata-sata: Disallow changing LPM state if not supported
7a74f9acc4a1752061f1ece9cf93d16f21ec7dd3 fs/ntfs3: Add sanity check for file name
2cfe113df98791dccf66ab6b72631c284f4ab33b fs/ntfs3: correctly create symlink for relative path
c141df627f6a2737525cc1ca0281b9cfe5ec2d3c ext2: Handle fiemap on empty files to prevent EINVAL
3595fdff3b08e0657d49e7f3f8444a302e38e3fe securityfs: don't pin dentries twice, once is enough...
a2270fcff9c1281ab9925d837c03f51cd8953337 usb: xhci: print xhci->xhc_state when queue_command failed
49e40c3a72c30576503fc39f3d9f45d8262f5875 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
eb5d09340f33e47fe54201b85debeeac7e0348de selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
070949bd3074157d0ce33d931e45e08ebd98cdc5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f48b09762dd3130e76e145969f74d27a48114f20 usb: xhci: Avoid showing warnings for dying controller
a4ac02f6fc8f2519b7226f64bd63eac2724823f0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f5805b65c8280565dbf17ce239c92764cf4086ba usb: xhci: Avoid showing errors during surprise removal
0c69c88f8ba9ac1c91f18ebd3c988417c0993066 gpio: wcd934x: check the return value of regmap_update_bits()
bb4b57b47f880bd6bd48c440ed2c71466977080a cpufreq: Exit governor when failed to start old governor
71e39d7e88cb21b13cf7b03dcd77dc9bfa30f578 ARM: rockchip: fix kernel hang during smp initialization
01076c64c30370510a255a1c8e32bddba4d401ca PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
96f3559d284882a212807727fffd3b97a25c8ce7 EDAC/synopsys: Clear the ECC counters on init
9fd3241ac6d602e2c62c7008e7b2a3f1702c478d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a3000c3d41ac8c190ee3822035beb442dc3656d2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4ce4741cd3ef6e8b8962dc0842f0c41e6e2fd893 tools/nolibc: define time_t in terms of __kernel_old_time_t
63e26afbcf6ecf5641d854711ab716b07623aa74 gpio: tps65912: check the return value of regmap_update_bits()
2833651151d6aa21eb7936587550b0df272501c6 ARM: tegra: Use I/O memcpy to write to IRAM
7f53885ce92d7a7bd672020cc45b8155ef494b15 selftests: tracing: Use mutex_unlock for testing glob filter
cc339e8af35d05bd18b92da917fbd3dce66b1e0e ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ea5097999a7ca2fab4cd0195bd123a22636734d9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8c43004f53a8de645a3b245d097bad54bc0e7bb5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
54c81f308d79d432f39d7a498d94c8aac26c369c PM: sleep: console: Fix the black screen issue
48388f016f3f0240df41f71f347ee1ba3588ab03 ACPI: processor: fix acpi_object initialization
f1db678498afc94815fdfac8c08c5a4f69de68cd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
dd67d09c8e116a285bc035c43e9d1e9b8e3282d1 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5e8c979e25e9d594bec91fd6987047752af45045 pps: clients: gpio: fix interrupt handling order in remove path
006f120d99dc16860aefb97274f9778d17f8d6f5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
873930784cefd60a53784c9cae19bec644889cc1 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8991b0372dc9c06a9770ffc9c194ad78802e0e7d x86/bugs: Avoid warning when overriding return thunk
2dd91493cb715301c04a166bc44a6750c811fb03 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5bd4bcdd477e1fbd826becf28ac2f41ced4b0cc4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cd06db6985659030c4ff6662c6aada03b60bc5c2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
44e5d0059cb35023a4d98e44b87ae495b84abcb2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a3eb599d0f48717bfaaede929f8863cdfa9433bd usb: core: usb_submit_urb: downgrade type check
d8cc8a723f499231725a369301c830ee87f1f318 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fe222a54608d62390a1a3282faadee466814a4c3 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6f226bbf2957cae2371467ca64b8c1360ddbdba6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6302cd9e9944b1064cd00c599969a3024a05c8fb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3580b0fe1c291764118545953300e3bd30fef029 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
184983b2c7413966728bb8923ef165de481c870b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fa2425e9b12cfadd906013fefa9d6096e83f60b4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d41ff79520ebc1f4dc1fb0766d3060ac66b85508 ASoC: codecs: rt5640: Retry DEVICE_ID verification
17c1299d88fba49c3c79920531eeaa4dce776af8 xen/netfront: Fix TX response spurious interrupts
929a6edfef43ff923cf5064502151b69ca19fda8 ktest.pl: Prevent recursion of default variable options
d9f869c19dc8fcd933145806b00ee921a7c5060d wifi: cfg80211: reject HTC bit for management frames
f3dae991ab653f1332f0afc3e10a4af3d0ef7ecc s390/time: Use monotonic clock in get_cycles()
5729b05b0318995db81fd735f9596cbdc65f618d be2net: Use correct byte order and format string for TCP seq and ack_seq
0ebd545189a17a6e42575d27b0531abebf894d58 et131x: Add missing check after DMA map
60641ad855484afb83270503922f84420442e1be net: ag71xx: Add missing check after DMA map
08d77fba54d6f0690105663c20887ff35739e3c0 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0456ef3959a2dbdca9472b4cf9103959499a77b0 arm64: Mark kernel as tainted on SAE and SError panic
d3f7704c0cb393938649087da1f02cffd84611fe rcu: Protect ->defer_qs_iw_pending from data race
9db3a87604b0233995df87d9e77aab17646025d0 can: ti_hecc: fix -Woverflow compiler warning
160738696a6d17cfd69410aecad23238f26bcbc0 net: mctp: Prevent duplicate binds
703bfa9a64f72477b14b414bd8579e754640afb7 wifi: cfg80211: Fix interface type validation
61060fc973b6ecc4c6c3b589784ab6600c4e0712 net: ipv4: fix incorrect MTU in broadcast routes
385461e62f2cad18679e1463a9982e8d804c98ee net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
82612e467c6decfd01a7049d1de244aacec694c4 sched/deadline: Fix accounting after global limits change
212aae6c69ee2207796aa7fa6a7d7bb1ac5b43cd wifi: iwlwifi: mvm: fix scan request validation
23609475f3ef2c7912d47d6e0c508a7fa17aedac s390/stp: Remove udelay from stp_sync_clock()
ab14df02bb8c4e4664300241f9b8e2a3189b3efd wifi: mac80211: don't complete management TX on SAE commit
061fcc2ac911d6a2a8b077024651c7e9e43ad4d6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ddf2df2ef1db515c6f82355bd9358e60f7ed7334 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d8049089bc34c5b4c09b5c6aa13dc77ca785f706 drm/msm: use trylock for debugfs
7f609c93bcc2a16d7ccec7cda12f85bc9d449a39 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
188ca7db33df3df7d9e9a56625b480f1658d512c net: atlantic: add set_power to fw_ops for atl2 to fix wol
4ae0ad5dd25780a75567ec7f83e81eacaaa9aad9 net: fec: allow disable coalescing
359a21868087b0cd6268d51a65994ea7b13c4c0c drm/amd/display: Separate set_gsl from set_gsl_source_select
e63a9da646e7c3fab2aa3001331b9071c5acab9d wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ba5070d509811ccabd8139fc70436a052cc2d5f6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
eac5cf7407de157bf32a4c976e56d252e0ab5c60 drm/amd/display: Fix 'failed to blank crtc!'
6b074a7f5f0ddb40a61755d08d8b54543ca361a6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
019e26e71d94eb83342649c5e08802cd9a111c70 netmem: fix skb_frag_address_safe with unreadable skbs
a32e82b04373c523c69c8e4e192a4552e73c9d45 wifi: iwlegacy: Check rate_idx range after addition
5d98e29e4c5c30f357eb03f8c701cc4c74d6ef19 dpaa_eth: don't use fixed_phy_change_carrier
ac53403a6e15b13bff98b727dc2d50b8f5b0fed7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aff1729f8a8be38adba1a59248f287ccfcf52e78 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
924bfe7c19f5b32459fa18ae5f87ced96d275328 gve: Return error for unknown admin queue command
35f392a6fb676d7c7b724d0d7b4e144893a474f9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b562c7c71c3c6426449888668a16b5aa47933a7a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f10a31be843757198a7462bee7f6a21ddd143c97 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4bc876e4124f780e9e1f6d7f026d19734caf0028 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d8873f2267fc3dc4a23e22243a3e8965548d0430 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c9bb1051cc9a612910c2ec4ed68db27825c03294 net: ncsi: Fix buffer overflow in fetching version id
36ba037662b26ad506833248f709070a2a8a84af drm/ttm: Should to return the evict error
c313e91435d4616be10048d9ebef1955bb653509 uapi: in6: restore visibility of most IPv6 socket options
fe1d07477f1b112d2e1abf07dce206a48e785e87 drm/ttm: Respect the shrinker core free target
731d53ede37cf2ad83bee4727a6d278ca4f63c52 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9ccd3197393611798f6998d2206d07f3650e0246 vhost: fail early when __vhost_add_used() fails
8ed2e623f9846c44d6aeeb88088cf1b5c24e2280 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a37237e07571de479caa8b3723adaff43bcc9bde cifs: Fix calling CIFSFindFirst() for root path without msearch
3da8573a447b90d5d56531101d375baa0112494b crypto: hisilicon/hpre - fix dma unmap sequence
94df4c77d56cf5defc8dc30fac609a9359a3fa98 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4dbe514eb7e6905021999beb2e2fe2825e31fe3f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
76928e6b23d65e51b720baf3d7ada99085aec14d fs/orangefs: use snprintf() instead of sprintf()
d525b6f1d036663f9bec268a8feae05df261349f watchdog: dw_wdt: Fix default timeout
ea479534621c46357df769bb341edeba55de3a9f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e98e65b5d9229837e052f7e25076f099c2e982d8 watchdog: iTCO_wdt: Report error if timeout configuration fails
5c712ed6bc22ff5a3bf40ad3bca5e7a2a0e25e7c scsi: bfa: Double-free fix
e936e51eaa37971817bf60712c81d2e0058ee0d6 jfs: truncate good inode pages when hard link is 0
40e6f8ef0c8567a0d1284f3e3baf9b03d46f5bc5 jfs: Regular file corruption check
4c07b834f587f27ae9d5f78184c838b9a288551e jfs: upper bound check of tree index in dbAllocAG
15d2a78874da1252beadab12865537d919e1f75b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
69bffdeacd25ae9a797d69a35004cb5481b9f868 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4209f40514c28e3e07709f701b3879b81b2b0591 leds: leds-lp50xx: Handle reg to get correct multi_index
ae4fae642210306fb602db11fc8bc4f5acab7921 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3ff61f8080d3bd8446f1a19669a61fabc37cd386 RDMA/core: reduce stack using in nldev_stat_get_doit()
068781143f6f8fb1b6d3dbf709f7a7ba3feae330 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4449aa812b77c70b967793579851dae90e751f9c scsi: mpt3sas: Correctly handle ATA device errors
9188fd889c096d6051f2fda1a96adc2fa68c50ac pinctrl: stm32: Manage irq affinity settings
d0a750301683dc514d8d5f28fb92c4774c7c0bd2 media: tc358743: Check I2C succeeded during probe
803d95b6314cc7e17f5ba1681759ae92ad59cf59 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a62c0e0c2f93d96841a128e43f205d15bee0c335 media: tc358743: Increase FIFO trigger level to 374
52873a213cc638f1ab220230e0878c62816bf348 media: usb: hdpvr: disable zero-length read messages
54a5cc672785d9dda18eae60328d5f19da1f0857 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9a8ac62f3b20dd913e0d36c74be08aceed495b1c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8afee05d71d7c753d02549a5718fdf52a4c6fe37 media: uvcvideo: Fix bandwidth issue for Alcor camera
fd5899d5eea797f5887fe4bb91658a7593bcddd7 crypto: octeontx2 - add timeout for load_fvc completion poll
6d2b5e8c110be3da49a7045f8fd0ce0a42c4622d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4370165ae782fd3851e560f5f57c7460b2a5277d i3c: add missing include to internal header
9c0fcf914c4dc0e8ee67aafa8403abf7ac41b1aa rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a047a4c3fab650db58c18aac21ddd1074af76f35 i3c: don't fail if GETHDRCAP is unsupported
9f30e5cd021b0a0eb0bc8502cb17d569b84317bc dm-mpath: don't print the "loaded" message if registering fails
de86bc03007e9441c11ae1d234a00a67e5316e86 i2c: Force DLL0945 touchpad i2c freq to 100khz
1d0e7fb6b099b7817db352d2056f9609f9adceb2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
38a857500c47b086ac48841fd9528dc65811f1a2 kconfig: nconf: Ensure null termination where strncpy is used
0d41df3c5909887cb13498b168f0750dd3c8cace scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a330618f70e150407191dd71516b47e87f08aa48 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6e5173242d6941b57a4baf993a96f22ea771c501 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fa1308ba742b46624ac6270f705d91099b1d0c1c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
023c49f8a6cb5531f824775041ce86af0382e666 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
185551429911c5fbe899fbad85a160b77911421d kconfig: gconf: fix potential memory leak in renderer_edited()
e45e3417ee200559eec4c38852f3b84eee6b317f kconfig: lxdialog: fix 'space' to (de)select options
426f74a6410e06a8c4a68982831326b080a90e06 ipmi: Fix strcpy source and destination the same
db5c391e31b1390b85246c454ce6e34f4d798a73 net: phy: smsc: add proper reset flags for LAN8710A
323e085bbf452fa905b3555cffb2b1f8214a63e5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
0601721e0124a0715a1805bdd8877761e7904193 pNFS: Fix stripe mapping in block/scsi layout
b943023f7d4c7db3f72d63c40bedd9877939873d pNFS: Fix disk addr range check in block/scsi layout
20cc965c5c3f2e6f061b5ca4a24f6e8c9606acf8 pNFS: Handle RPC size limit for layoutcommits
42325937eddcf8e25d3f33eca4ac8eac0c4bc8b5 pNFS: Fix uninited ptr deref in block/scsi layout
976d14dc4fb627f766b29e2cc52d63fc4e2ae02c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b612648523c24a7a307c77efff9b2d03fdf191ff scsi: lpfc: Remove redundant assignment to avoid memory leak
3e79cbc0c3969de970a137e6297e43c964f43082 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
3df8b790156a34475ba433cfd088da915d279e38 ASoC: soc-dai.h: merge DAI call back functions into ops
df3bd3ee5720ffe2240bb250c49527734c811eee ASoC: fsl_sai: replace regmap_write with regmap_update_bits
cb8ebf3597c479e14cdd24b5055a2055a192d971 drm/amdgpu: fix incorrect vm flags to map bo
e4e0327f178dbbd0d0a63cfcf9d15e1fd1ffe1ee ext4: fix largest free orders lists corruption on mb_optimize_scan switch
265d5d1431217caafc8788b6b066773cba28e257 usb: core: config: Prevent OOB read in SS endpoint companion parsing
882661231092ffbdb742d532dd1bad01adfe8364 misc: rtsx: usb: Ensure mmc child device is active when card is present
75cedfc823267dec7d5154767c7707acf77d1e26 usb: typec: ucsi: Update power_supply on power role change
3cd793656bc13554c240259bf2557c198463a9b2 comedi: fix race between polling and detaching
2a5975712651392510b6d37c485c41c50dc24589 thunderbolt: Fix copy+paste error in match_service_id()
40c0ff443aa2bcb8b3d513abea9a0eb720c76db1 cdc-acm: fix race between initial clearing halt and open
520ee7094b37c2b9363716da4fd2bf1529c65f01 btrfs: fix log tree replay failure due to file with 0 links and extents
ed4eba2b555d508a144d53680d9fd51cc24bd7db btrfs: do not allow relocation of partially dropped subvolumes
caeaa0f62c69c48041ec4c510ba70c58ff0b077d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
851b3bef8e5a5720e5d315f2964f6e50829577c4 parisc: Makefile: fix a typo in palo.conf
a07d0f02dad519f55602325fa0edee8a53cdd886 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a1398796fdea23c2a0a043fe53ea9c3838f8e391 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
98ba7ea6c77decb7af7bfb562c54ab566c600f5e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a13d3937e6e76b7e14d3d377bfa8c99d8021a08b media: uvcvideo: Do not mark valid metadata as invalid
3683e3945abc01b278867b198f28837def56cab7 HID: magicmouse: avoid setting up battery timer when not needed
376ab30fee817cb0f60c6c7cb65e5c599558e3fb serial: 8250: fix panic due to PSLVERR
e619f5868dbdb83b381fcd00b58ff09125f836a2 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c999cab5d10568e309e55281ca412f47fc0b77e0 m68k: Fix lost column on framebuffer debug console
dfa5dd0947d0e4b19002b250ecde1679902dd042 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a78d273f2f94f15806ef2d19c546b5adf8d4c007 usb: gadget: udc: renesas_usb3: fix device leak at unbind
fefbc5b0e21142d7b0ca8ee6461ca3e319e89885 usb: dwc3: meson-g12a: fix device leaks at unbind
99c9112da12081084fe1d29c4409c77185775cb9 bus: mhi: host: Fix endianness of BHI vector table
eb610967ee662344deffb1ce2ae58ffa9739a2e1 vt: keyboard: Don't process Unicode characters in K_OFF mode
e0477649212319cdb5830968919bb172536f64ea vt: defkeymap: Map keycodes above 127 to K_HOLE
80f6c83029494a19c5522f4995a3cc06c17e1585 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
c50bdaacb29833eeeb7c18e23d4741d4b1cef98b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1f82f7a9fa873757cb8e85cac3ff13d8cda9ac88 ext4: check fast symlink for ea_inode correctly
522cb66ecfdbf0b82e8d00904e069a522eeded93 ext4: fix fsmap end of range reporting with bigalloc
f2924a643d5e1edb3002deae9edb61bc0bf85eee ext4: fix reserved gdt blocks handling in fsmap
cc7331a47cc26b5c6e98f4b8af3d814809150036 ext4: don't try to clear the orphan_present feature block device is r/o
9f2e117c8ba5a174033a9ff4adc122c0a6a93eed ext4: use kmalloc_array() for array space allocation
ddbcba292b92c6a29ebf894a902c016ed91e719e ext4: fix hole length calculation overflow in non-extent inodes
172d916729911afbd6791558eaacfad543c61bc5 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8e15574c1446f47c9b3f0b4ad9e2abc04ac95ba8 ata: libata-scsi: Fix ata_to_sense_error() status handling
5501a1f356b6645191cc55b96ae6200c24b006fd zynq_fpga: use sgtable-based scatterlist wrappers
a89423f3c67fa5245c4276013b4fdb47b9d3ec02 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
870edf72b899dc73cafad07ce7106cd29de511ba wifi: ath11k: fix source ring-buffer corruption
e166dba33728e15743ed891d3c1fea6b6d06c4d4 pwm: imx-tpm: Reset counter if CMOD is 0
957d6aff05296b99c58bfe5d15b1669e86c3844d hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f2b23ff61db12f983ac5a3b473c562df728fe7c8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9caea31e7442109cd58b791da81d48db05d73042 mtd: rawnand: fsmc: Add missing check after DMA map
9a36f270fa3bd3225a79d58435d7da127f02c55e PCI: endpoint: Fix configfs group list head handling
faa26af9a29ea1902c81d65918bf5826ec659d4c PCI: endpoint: Fix configfs group removal on driver teardown
3e5f008937cc5a392c78d8464922d404d7c9af46 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8b332287e6ca540a4ec789ae54dcb1b237d0f4f4 soc/tegra: pmc: Ensure power-domains are in a known state
e28440add4f37ec0d58dfc9ac725c7eac62644d6 media: gspca: Add bounds checking to firmware parser
4cb7d71f76c0f75d7bd981c3de1d94c39b055d58 media: hi556: correct the test pattern configuration
0fc9c213ab01b0605f17e76c2790b841d5b8ecd6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4de403c8fb1d47ac1eec4f0d66ad11db284e0b97 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
05d7f723cc6876b5897dc0586ac4aa7f4d410f22 media: usbtv: Lock resolution while streaming
66e6ee31070c099f852d538636d72b8bf75fbaf7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
542837de0d7f86ff891e8d81faf89fa668bfa957 media: ov2659: Fix memory leaks in ov2659_probe()
2aa97ab51e4f0077afb52e03df6cbe93d3707c25 media: venus: Add a check for packet size after reading from shared memory
e28a20d45ee8aced134dc9bbfcd810425473f385 media: venus: hfi: explicitly release IRQ during teardown
1f3e2d5e0cd2717c83ed881f11d4a8189627893f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7773f5c2e7a7005811d93b5a7f90193aa30562df media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d8ca11e66a4e8ef4203b01d70b480a27ba16659f drm/amd: Restore cached power limit during resume
f75ed278d0b34e03fc13db00721af43e15f1b9fe drm/amd/display: Don't overwrite dce60_clk_mgr
fd6af2f74d46610243c739745e27cb25ec8ac20b net, hsr: reject HSR frame if skb can't hold tag
646f7f6c28460fb024a773bdc46ffa56c1ce5d27 ipv6: sr: Fix MAC comparison to be constant-time
d5c54415e5f12bdaf3b50e15798f6de69e191b36 mptcp: drop skb if MPTCP skb extension allocation fails
2f3bc420e424258e9d14646a9fd93c3be88a1c8a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb5b7314975b-3e893ea55140.txt

68388a00cf10de71b7ee9b9ab685ca90c2bb2015 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9b680f0d12418d041eee0c9ed2f2ead6d3fcd59e USB: serial: option: add Foxconn T99W640
2993ba6a705ad19f4e497596973a6f380ded28dd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
66c3cd640792ffff1a1c74e1a797675f63c87547 usb: gadget: configfs: Fix OOB read on empty string write
55ad3c482d4a6bc6b2affa1e7d57c89e29f27d9f i2c: stm32: fix the device used for the DMA map
3afcb75baa0a9aba869deb1cc146fdb48078c3a1 Input: xpad - set correct controller type for Acer NGR200
64d6b299c4877e7d152831e21838dedea2434011 pch_uart: Fix dma_sync_sg_for_device() nents value
1804d5ad1672285b7663bfb7662f88e13ca2ddb5 HID: core: ensure the allocated report buffer can contain the reserved report ID
685ef93d2d75e7cdab438e2a1e112c11a2a1a636 HID: core: ensure __hid_request reserves the report ID as the first byte
e1acd6be1a693c482b5458cf53fb2b5360e8255b HID: core: do not bypass hid_hw_raw_request
4243b3c2e8dc1540c1f636a1c7d35ae024cd3bce phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2baeeefafa3bd18820021c8e588199011c64cf76 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fb6ef58454a4ce14c034456fe3f94e7288c3e575 af_packet: fix soft lockup issue caused by tpacket_snd()
d69f296212a89052d70df07de1f50f5b8bd678b5 dmaengine: nbpfaxi: Fix memory corruption in probe()
b469bb7faa27b2191da3eea680cb28dbd9830003 isofs: Verify inode mode when loading from disk
b1b3ac06b8d09fe38605ff963966fddd42896b36 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
fbcadf0074a05ca71dfbeb8ef63e0153a0c4a1bf mmc: bcm2835: Fix dma_unmap_sg() nents value
98f953db4b66944095992167228766e324ab8ecc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1c32995a02967da0cb2724f3fbcc17df9076afe6 mmc: sdhci_am654: Workaround for Errata i2312
f45a037c9f76df549eb02a91be3204a2a73ea66f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3178e8750ac886926a793dab0ec30ec630108f1c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a747dfd75e1c2882850217fd4307567d39f9873b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cea5a351b3100f509b48aaf3c191b6d6bb3862c8 iio: adc: max1363: Reorder mode_list[] entries
fcf099b76130b9385ff3592c7907a0c51bfaa154 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ed1e60e7ce093ee65f9e22c8b64b78cc06eaca86 comedi: pcl812: Fix bit shift out of bounds
f0a1de398aa954ba7cdea9050fe0c0db6390d7ae comedi: aio_iiro_16: Fix bit shift out of bounds
97905ebca9b93ad5d42d866117c077bc2882bc38 comedi: das16m1: Fix bit shift out of bounds
adb4d321128a1b0c08992f9be1c629e4d3bb550a comedi: das6402: Fix bit shift out of bounds
08b41cffa7a9cbf8424d161b511f7321c53c162e comedi: Fix some signed shift left operations
16629f6d2b8e50a8ea613ecf549fe335307385fe comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2034a49ea58e8ef0d9e96ea7118d158acc686cae net: emaclite: Fix missing pointer increment in aligned_read()
5041f7f859246d6da5ff468dd9e358613064ce3b net/sched: sch_qfq: Fix race condition on qfq_aggregate
36dd3321109c4ebab1cbd33b149eca25f8632679 usb: net: sierra: check for no status endpoint
7d197c4ea48769d2158ff5b7cf0804455623a0f9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
fd8aef369f01da8e938d36bbe567eecbd5adbb60 Bluetooth: SMP: If an unallowed command is received consider it a failure
cb84c0bd23d56d4f247335f0fb07e301ab9ebd17 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6a3a848c7ded65ca24372cf8ddc2161449d64fe0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cd4de7b82a852edbd2efa01cb87533197a5b973c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
77906a0edb92b7711cbac3ec43829fc451b8289c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
22b970a05ea06b34b791612aa7e9d0bf987ca931 usb: musb: fix gadget state on disconnect
41b460501bc5f9718969dd6e613c6109a04a6e04 usb: dwc3: qcom: Don't leave BCR asserted
05c31ac7b571c682b2102afd01f35f08c36d0ceb ASoC: fsl_sai: Force a software reset when starting in consumer mode
46bf88212b0ca57a87cf41681605597f13032c21 virtio-net: ensure the received length does not exceed allocated size
8f214b7b93b20fd863b88df978e174592486824a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
f1f68aacadadd2cbd30c67de65b7a50df5a67434 power: supply: bq24190_charger: Fix runtime PM imbalance on error
56608d63f8168c4ff74fb51c9437b65a346cf59d power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
a2c3eb545f5d0fcd94e675bd1e3622a6ce62df26 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f549003c14370b4d1aad647b174033d7004152bb net_sched: sch_sfq: annotate data-races around q->perturb_period
9e1bf4c1045a50c696016a3e26cb7e14bd12a739 net_sched: sch_sfq: handle bigger packets
ba224006546147edf7b688e3a783a98984fd18fb net_sched: sch_sfq: don't allow 1 packet limit
18e3ff354af071e75e20d48d98922b4c741bad81 net_sched: sch_sfq: use a temporary work area for validating configuration
871f8a13f55a15f5988694964a92ebabf26b1060 net_sched: sch_sfq: move the limit validation
44b8f7bdfc96af91d8ff7da14349b757d24b7dc2 net_sched: sch_sfq: reject invalid perturb period
b111f47cb4f5fb8375f2d4d3ceeab326125a057d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f793d1724bbf174bb43ca2247e318fcc08315fd2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
23d9a82dc9285754ec4cc1a218694e3411756e07 regulator: core: fix NULL dereference on unbind due to stale coupling data
4953cb6f7675a649169c6a9101dfb77121cb23ac RDMA/core: Rate limit GID cache warning messages
2efec0746cf3ea5311596078719d9e512307b698 net: appletalk: fix kerneldoc warnings
d662066ee2f4e6324ef123aeb8fdce2efeeb7dd7 net: appletalk: Fix use-after-free in AARP proxy probe
0ba65f77b32dd65310f985e34f976b07edb17ce3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9abf7465c9c2519fb2e3727fdbad19fda33e7786 i2c: qup: jump out of the loop in case of timeout
e1166d309b3ea07d663d4cfdb566f16e854fa868 nilfs2: reject invalid file types when reading inodes
9c886b1694750f97a409b16b3bc8606e0f0f60de comedi: comedi_test: Fix possible deletion of uninitialized timers
c62d63e9f746fce60003fd2e594323c5a0f85c02 ALSA: hda: Add missing NVIDIA HDA codec IDs
3a285254e13d4aee9b87757fcd67acb808b538ce usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1d913f861a9b8a599f485d8e4da527e8bddbdae0 usb: chipidea: udc: protect usb interrupt enable
e176e7c1e6aafeb231aca6b51c0c409a9c05441b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
5a22f616087ae058ac2fe80ba95dcc2c0e462820 usb: chipidea: add USB PHY event
bfceb0ac745d48d243ac0e4c60207ac83a895c05 usb: phy: mxs: disconnect line when USB charger is attached
539ccb508539a86e9b1ee25b99cf98f3a47a2715 ethernet: intel: fix building with large NR_CPUS
8db86fc8ca865d8ca7648d8c95570f8139ba82fb ASoC: Intel: fix SND_SOC_SOF dependencies
94ffa74308749a5461bdbb2d94e9b22b80741b9e hfsplus: remove mutex_lock check in hfsplus_free_extents
431dc0bfffba8895a6be7a91c6c5f4a4122b83d2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
265fd2a79938084577534ab10f3e0d8b00428311 ARM: dts: vfxxx: Correctly use two tuples for timer address
cb33fa5292401ba30364bb38956ea8932be39cb3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
06214f9d1988bb9248b6bffe6f960ddb54e6752a vmci: Prevent the dispatching of uninitialized payloads
e25060b5df0eb1d46c171fe2940ba1a8e49fab55 pps: fix poll support
e0ba879097203454aed42bc37e3a67bd2dc5a84c Revert "vmci: Prevent the dispatching of uninitialized payloads"
5139fe96085e627cfc265370f524fea64a19829c usb: early: xhci-dbc: Fix early_ioremap leak
ab2edce5067bde2dcc29e43a1430cbe7f5c66e38 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6230b380931ef76d1a737b06ccff8365a0bcb912 cpufreq: Init policy->rwsem before it may be possibly used
15bf3f17cdfac69206b10c5c06b0e7cb914c4767 samples: mei: Fix building on musl libc
f6c2e4a63eb8245923b5ef77809c12ffb06a5046 staging: nvec: Fix incorrect null termination of battery manufacturer
c7e734bfc07753e8326e8e7ac4f460eca5213e57 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
48de9d7822b3f885ca81d76bc33b6b4bf6e4a93e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8435a7b8a0c02313903f62f522f94256d390fa9a caif: reduce stack size, again
1c8e326a7cf6e37c3c8d5e9c9feb0471450794a1 wifi: rtl818x: Kill URBs before clearing tx status queue
bce395c3b7ee478cc1ddcc71cd3d172264449802 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
26b0242e829407dc39ee9cc025f1030d9c00bc4a iwlwifi: Add missing check for alloc_ordered_workqueue
8c7f3eb0e26b64a61a09e938010d6704b1f82dd0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7a5691f278b24196e270e7022ffd5a0abd4858c6 m68k: Don't unregister boot console needlessly
df892a4d59be2e8242696c1c4e8ae98afca2dec0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ab856d345378efbda89a704c5460386247fa1f6a netfilter: nf_tables: adjust lockdep assertions handling
c4ea274ed6a798d74a22b398acfe24c7647f040d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0ea56c0d5e8afa4de496a3b80d4769701e20553d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
14d601fd55a6baa32acf153c65ee68c7bb0d867f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
459312af92c195e2ba26373eb73adb2a895bb6ce mwl8k: Add missing check after DMA map
a1d9bc7885afa45e90c7ce0db2ed90bb7c53be8a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
969493c208f60c99a52513e36b4b70308831d4cb wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d288011540b729261cfd8c3c7f8bd3f80fb8aac8 can: kvaser_pciefd: Store device channel index
e371b7473faae67003cc118920cb89fd96b4a7da can: kvaser_usb: Assign netdev.dev_port based on device channel index
564fac83a573e7e115994bb07c05dcd621652b48 netfilter: xt_nfacct: don't assume acct name is null-terminated
08430032c1b1747b08894e0e7166ccc63273a5fd selftests: rtnetlink.sh: remove esp4_offload after test
87c3738c72fda4ba69859195a80b20e4cf72f2d6 vrf: Drop existing dst reference in vrf_ip6_input_dst
e6be559bb6cccbc638471fa1ab41ca86e2012497 PCI: rockchip-host: Fix "Unexpected Completion" log message
7fe53573f48b0791b4762b0f68ce3355422e33c7 crypto: marvell/cesa - Fix engine load inaccuracy
a198f29932e6cbf157ec13827e5f2a9667fe9409 mtd: fix possible integer overflow in erase_xfer()
ecd4b05f52b50ae773a61418ffe910e310fc99b8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0038992f53d916d222d6844d4f08f099073d1ac0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b11587cfbdaebd67c3bf2014c2d2bca5448a2138 pinctrl: sunxi: Fix memory leak on krealloc failure
e12f8327b724d90747abc8a18f8edd62b78e1180 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
81d2c721ac6625cd92a0655de26ddd4564bf0103 perf tests bp_account: Fix leaked file descriptor
7bf7646332012ff15000999ff8e2c5639129f07a clk: sunxi-ng: v3s: Fix de clock definition
363c4d27642b2f6ce7a341c1768c9872899f9f9b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3f0fe02175e1b2f5d487cd05f31c9d4de5c43bd8 scsi: mvsas: Fix dma_unmap_sg() nents value
da7f55ed11292de35557116a542dcbf7d6f1381f scsi: isci: Fix dma_unmap_sg() nents value
ac27a37ac8793061665e1a305cfa9fb1ff239ab7 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
af1395b6b07e3ddde28179967318997251945440 hwrng: mtk - handle devm_pm_runtime_enable errors
7c0a7b977c16a289b66e8b21144f2919718d9609 crypto: img-hash - Fix dma_unmap_sg() nents value
9d7931d172362fa9437fe033ac2c7c75e692e67b soundwire: stream: restore params when prepare ports fail
049f6834a7c6a44f2a2d1235fe1cb858eb703f21 fs/orangefs: Allow 2 more characters in do_c_string()
2d5d422ed114462c528592052ddb234143de205a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
3f2f5885ea69a07463adbd4fb2914897da34af37 dmaengine: nbpfaxi: Add missing check after DMA map
8ce19f6c5a7e663d7342662d50c739d76d3d1444 crypto: qat - fix seq_file position update in adf_ring_next()
3d110fa501060594a5ed64426c5e1e928ff0d43c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6798bccaffbfc01237b439b788d08389798734f0 jfs: fix metapage reference count leak in dbAllocCtl
2d1cf776f8696126f3cf17a44b7bef411a23261b mtd: rawnand: atmel: Fix dma_mapping_error() address
0044ba03d7db3e9005bc4b6ef419be395cfbb7b4 mtd: rawnand: atmel: set pmecc data setup time
8f95385e006c9d275a7010957bc4c37b236f616b bpf: Check flow_dissector ctx accesses are aligned
83ff23c07d26d09170a8280dff03870dcd3e5cf4 module: Restore the moduleparam prefix length check
3e728b7c1f48aa66d7205d4ce329604c9a5c660f rtc: ds1307: fix incorrect maximum clock rate handling
c72fe67d4c9953e5122621e41478abc001e89f6e rtc: hym8563: fix incorrect maximum clock rate handling
aa945a296bb0d0bd3a0883b2ed104f7a7df3fb96 rtc: pcf8563: fix incorrect maximum clock rate handling
b9e8182d8b15c410c73179b9f047448bc23f5b3e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d5dc7acc5a78cb9e787cc23b99a7d9a5fd8b248d f2fs: fix to avoid panic in f2fs_evict_inode
c6bd9ca44db515c113f3e8f706ab87773b5479c7 f2fs: fix to avoid out-of-boundary access in devs.path
7db3ed031354612ad6a23c9854a384e447742294 usb: chipidea: udc: fix sleeping function called from invalid context
85413754a5e00ce92de4b2bda2d28135e44b0105 pci/hotplug/pnv-php: Improve error msg on power state change failure
2ccebad5ae50fd9decf0d98571d55acf8ba1621f pci/hotplug/pnv-php: Wrap warnings in macro
b156b7a4ac88e0d2f540fdf5c5c2bc21210cbd3e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d132f8a6d9f242aff8c8238414e110e2bda9b09e netpoll: prevent hanging NAPI when netcons gets enabled
9962a946375e586eacaaabce35281053474503a6 pptp: ensure minimal skb length in pptp_xmit()
07cabed307a74fcd4abdd6f46eaefb142fd8f382 ipv6: reject malicious packets in ipv6_gso_segment()
56b2492d9564eae269703c77fe98cf9a970a29a6 net: drop UFO packets in udp_rcv_segment()
e7da9e3cb910f76d4a883ba92f5f171c383a6307 benet: fix BUG when creating VFs
de3971ce27a79e8180bdbf49c7a2a0e8e48f9b0e smb: client: let recv_done() cleanup before notifying the callers.
1bd40c4600b09ffa3d973ae6942c853d9437b051 pptp: fix pptp_xmit() error path
2471ac7956956a2d65f7d6494eb58586b90e2611 perf/core: Don't leak AUX buffer refcount on allocation failure
947af4058971b973eef58613661ac043d7d4f927 perf/core: Exit early on perf_mmap() fail
a37e6421f5be9398cdb5b577b03eebae1ffa22d6 perf/core: Prevent VMA split of buffer mappings
2388b3f0a1e7a83a843d3f7cc2f0ef3a8e8889d0 net/packet: fix a race in packet_set_ring() and packet_notifier()
d3441b1f181f9af781623294ee32701a86f38fae vsock: Do not allow binding to VMADDR_PORT_ANY
68b52aea60c4f9b038056071c352de41f1eb23b9 USB: serial: option: add Foxconn T99W709
d1c0f61d68890e825308260cfa647c3506e55705 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
be0b9e056493df849c5024a5b4c12d58566446a9 usb: gadget : fix use-after-free in composite_dev_cleanup()
25ea36f31e8c3079adaec340c9184c40a9e7accc io_uring: don't use int for ABI
b68e80afbdd3dd7cced899eb0b6f9724b3372073 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
890e00e5c9501fdff6c001230978b33d9e595a9d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5d6fcdcbff1ebc89848a9833ceb8e5f5ee43475f netlink: avoid infinite retry looping in netlink_unicast()
11ae0db0f180e6a9be487bcdabad926f7692da21 net: gianfar: fix device leak when querying time stamp info
ad3c1169bbeae1afb44dc68cd3c0abcd28854c00 net: dpaa: fix device leak when querying time stamp info
c2d28ff0c6ba9253933c5c7c721424054c097f39 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
39beb0f6da868793678589d743a3eb75d118fd22 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d174afad0a2093be9e7e1ef6fc67041e26c6e0b9 fs: Prevent file descriptor table allocations exceeding INT_MAX
84c21edb14bcee3debdb5b024d51d9333bc57ef9 Documentation: ACPI: Fix parent device references
3d9718e8e7d4c1f62667ef1eef66f043cc44d9f0 ACPI: processor: perflib: Fix initial _PPC limit application
a867a7f572ae8690dffc116400100be769f88d83 ACPI: processor: perflib: Move problematic pr->performance check
b4cce403e2372d7a4c10d78cca0e626a78df0930 udp: also consider secpath when evaluating ipsec use for checksumming
371d65aaec4271d86e57ff32ff7458e27a020d5d netfilter: ctnetlink: fix refcount leak on table dump
2df62c2ea9b4a592b916e214cda5c2bb1b045dde sctp: linearize cloned gso packets in sctp_rcv
fdb763b37d3d7cf5fc90df0266ff3a97f1b1b41b hfs: fix slab-out-of-bounds in hfs_bnode_read()
3bee5dc8ec8c488f91dcf7d022b5f20fc423f1ac hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5321234e92ef351d9d5500450523c4d87b406bd4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
afcff07840312c6ea7bdea9450ac8dbca65f2434 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d214342b11c47853e0d2276dc52749f26293d982 arm64: Handle KCOV __init vs inline mismatches
80f5e31c35b2478bfd142a0eeb1556f03350b8a4 udf: Verify partition map count
4739f9188a37c9f97dc514203a4ea35ec3615b6a drbd: add missing kref_get in handle_write_conflicts
0cf37275db98f8636a7bf7449b14b79a3e7eedb9 hfs: fix not erasing deleted b-tree node issue
dc67f422b829a57b54bac2cc91f5de406118e0ea securityfs: don't pin dentries twice, once is enough...
04e406b7f1b1fc5a0ff2d8eb22c0f12af346ed94 usb: xhci: print xhci->xhc_state when queue_command failed
66bc210d01001a064fdd2a23c4a32987f0633d07 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d13731ab36170c25f9a240007555b1b322d68493 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9e097ebf5febf5c784772a0925c0098264809157 usb: xhci: Avoid showing warnings for dying controller
95ba8b391b96f8d0892cc79def21c088e44ef117 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d2ddc401876bc8c1f182465312021f7f0e380859 usb: xhci: Avoid showing errors during surprise removal
46cea13f847468ee4f77a5618bc84b8b532bb30b cpufreq: Exit governor when failed to start old governor
de435f03360ccef319eb2a6eec2228c824d69223 ARM: rockchip: fix kernel hang during smp initialization
6150c2c0970fb43bce8ae632216501a3155cf7b8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
487fae9f03d32c94b992906e4fb61fc200cc4649 gpio: tps65912: check the return value of regmap_update_bits()
8cad28203ccbe000211985acf59b53a513e96be6 ARM: tegra: Use I/O memcpy to write to IRAM
62a409f2bfbdd85ca3b1511deeba1c20826474d9 selftests: tracing: Use mutex_unlock for testing glob filter
bf97d7c9853b410f8bb3bd142ae1bf549cd5683e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0725b5db0a77137d519505a629d0bc4528b673c2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e96123885b12fbc680fc817fe7db29a46138dfd2 PM: sleep: console: Fix the black screen issue
f93eabd30ae27b78f4df0745b8365f17afdc28e0 ACPI: processor: fix acpi_object initialization
02acb9e83f911c5bcf13eedda464bfb583cda748 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e69a9581cf0ceff1126ec152b507808e44d3aa88 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d7f9e7d945abb7a0ebb970b3873eaf3a4112df1b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4cf0d17ae1964c4a7942300d042a542906ffc860 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f62e0dd5a95e31df19c7b70cf1b860b2e06add77 usb: core: usb_submit_urb: downgrade type check
5d05506fadcd0bbf759162629e31940e6b7e733d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b23897fe941155a58dbd179910158489674f23e2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4b58781cf670b5878ba13abf0a189e4b10c18ec3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f13190cc3f0fb1f422d04a8753b3993d6bca3edd ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2d84b1f9f57cfdc67c824476db570302d40f0f2e ASoC: codecs: rt5640: Retry DEVICE_ID verification
a307ca1e6697a75fc8a86f65a89777d947fd78d9 ktest.pl: Prevent recursion of default variable options
ffbe80852ab1f6441decfda83546233f9795c5a6 wifi: cfg80211: reject HTC bit for management frames
6fd5fdb14d182dd7f95c09c1a19b309ffa335590 s390/time: Use monotonic clock in get_cycles()
8cd3a447ce3e4b87cfabeee6f0a9c574e503b20a be2net: Use correct byte order and format string for TCP seq and ack_seq
a830333584cdf6d53c7e1fcae54f496017adcc9a et131x: Add missing check after DMA map
12e3a0656fdc45bae5e3ceabe59a571f9550f7f3 net: ag71xx: Add missing check after DMA map
42bf1ffaa3fb416e144268813055fd6d261b979c rcu: Protect ->defer_qs_iw_pending from data race
cefef88cddbc598e40c4936ea1fe66812807147c can: ti_hecc: fix -Woverflow compiler warning
ebc0d34904cc4945c3360154e34c8def1ed4e053 wifi: cfg80211: Fix interface type validation
9017d07797cd98d2882bf783f51378c76fefbc02 net: ipv4: fix incorrect MTU in broadcast routes
049f66b2a04f1cf1314cf29628a60f3066d7469e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
947cfa8ce5b3339311a5ee3e76b859b5daf316f5 wifi: iwlwifi: mvm: fix scan request validation
7419c5a1ad5cac7b0b35e7995eeeea2e616d742c s390/stp: Remove udelay from stp_sync_clock()
85918abd58a4520b68b64631871b8f60282c93ec (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f88c88f8ad83b3a81be3c1a014300c313d5cefe2 net: fec: allow disable coalescing
a6db79a29bd21a1024c49e147326902d9455d3eb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3ede24dc7639e604074421234aa4146b400d63e2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f88d492a056f70d276234eadaff4bf39b4bf2b47 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f5590904e2ffbe04ba0dab15576f25850ee1f9dc netmem: fix skb_frag_address_safe with unreadable skbs
11a141b4e4712cf770cf5bc790243de0d7fdbd58 wifi: iwlegacy: Check rate_idx range after addition
73145f33d30b5646b844e5993355fe0f1777a49d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
43796cda1b5a9fe071a96e6fca36ed3d2c04494a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f35b4820469b903b5ef98df92904a163a5f4e3aa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
65e7992e768e66c9db47ac0e73413f1e8325588e net: ncsi: Fix buffer overflow in fetching version id
756b4a79c09224968dfeaee85850ac569cfb03cd uapi: in6: restore visibility of most IPv6 socket options
76c368c5592f24abddf96a6f8901dd529ec18be6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
5238e2925acc670727463fe88f1174b77f92d6d5 vhost: fail early when __vhost_add_used() fails
a902e890d14ce528c23324d1b9fc98fc72ca7fae cifs: Fix calling CIFSFindFirst() for root path without msearch
87b159460c1c37a4eadd218fa3b78b2d320ce37f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
49838dd3e55ac68c71c54921f754954d13cfaad9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7fe2627b5b1d2c2b258876c6aa2145008d763cc4 fs/orangefs: use snprintf() instead of sprintf()
48119a29c51001514bace19d8e916183f8fad785 watchdog: dw_wdt: Fix default timeout
081a1c2fd6c0645f15b77a06747c8cd41957f67f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b68ab44ca2496ccbd08433c9bf8d9d903fd4d86c scsi: bfa: Double-free fix
652fee10bdb69d3abdce211b24548463811a2f22 jfs: truncate good inode pages when hard link is 0
5d03df33126bee2f8e7cbc5918209d31ccc35e39 jfs: Regular file corruption check
9465fd04fb054f334d5825c3062ec0044451a5c5 jfs: upper bound check of tree index in dbAllocAG
9732d8c3e57ab4cd25645a226f2789b2996f4886 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f66424a257cc7e78aecdd1d9c619df93590e676a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9030d45eb96ac6f6678d9137a4fc11ff760f01fe scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
13ac8f6204121b18bb0b76fd60d4df465f3a1642 scsi: mpt3sas: Correctly handle ATA device errors
571d96534a1dff64f31735a8faff535dcc419704 pinctrl: stm32: Manage irq affinity settings
b1483dbe86f8f9863662463b1dade4cd672bc038 media: tc358743: Check I2C succeeded during probe
249d29d2dc9ff48589952c00af71f2271f3e958f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
04bb82e16974db8aaf66bb9023db91b9ea0696d4 media: tc358743: Increase FIFO trigger level to 374
10af77de862950eb9434e42a82d442a86870e665 media: usb: hdpvr: disable zero-length read messages
50fd32ddb2d1390b6d94e4e583017aa8cc1f8b2b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
88a28d8e6c364038e2642108a6cf5ce1f0896ad7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
091598f2f86ee4fb168eb6456e56f92de0bb26a9 media: uvcvideo: Fix bandwidth issue for Alcor camera
2783a51e3bd3b050e76f48e5f1eb8070bbb16efc i3c: add missing include to internal header
3bf80280263881e5189348fe8e3f4fecb656d37b PCI: pnv_php: Work around switches with broken presence detection
3958645d8c153a2755b79609c554de20fa87dcff i3c: don't fail if GETHDRCAP is unsupported
094b6a544a0a4540dfc00c219b03fea1f35f438d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3e52775fa991100544b9bec82cb4d53d83c687a7 kconfig: nconf: Ensure null termination where strncpy is used
972ee4d853ecf3594a7296c12293c363bb55703b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8a14e0f0fd3a90c892e5dd970847af52c69e2de4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
42c415b83c12e49cd6575b33d15e4fa4ad075915 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d8ad61af0ba869cfe3f47c6670ea42b8fe550937 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0dd29f618c93cb8ab2c14496ec1d9d95e62dd25f kconfig: gconf: fix potential memory leak in renderer_edited()
83632fd85b7b743d26d17ff9d19b90f07e5529d1 kconfig: lxdialog: fix 'space' to (de)select options
596ddc2bc5bb8665351e3aa7f06a728b78fa9be2 ipmi: Fix strcpy source and destination the same
b7e5550770556d61b99e4db4611fe229c1df7a69 net: phy: smsc: add proper reset flags for LAN8710A
8858dd8c82dccfd5f8278530ce6eae19b24dff2b pNFS: Fix stripe mapping in block/scsi layout
d63fdbd7647c9e0e929ca70b02da2682f4d74104 pNFS: Fix disk addr range check in block/scsi layout
2a48279082715fdee142883b62816a6d1d134891 pNFS: Handle RPC size limit for layoutcommits
38829be151c95b73ced6b42f48eb95a15d29e0b2 pNFS: Fix uninited ptr deref in block/scsi layout
577270d0afc7dbe2455fb3f1bc847f462c9fac9a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fce43cadbf26600f52cd611fd6a9c4d5ce539cb0 scsi: lpfc: Remove redundant assignment to avoid memory leak
3a89db2bc8ef21869b8f260dfd5f1df56c806170 drm/amdgpu: fix incorrect vm flags to map bo
c7e85bf46379e59da55ebf593d3bf4ef6f2de3fc misc: rtsx: usb: Ensure mmc child device is active when card is present
ddfbe03f145d7db1d877a7a241c612dbcb96b75b comedi: fix race between polling and detaching
65eb5a15388e25c86d699f1e49b1eb3263cdc04e thunderbolt: Fix copy+paste error in match_service_id()
ae6a35f24d1e1168d1e8f31e32c117392c9b7766 btrfs: fix log tree replay failure due to file with 0 links and extents
c839780da15ee531709ad9e23afbed7eddfc037b parisc: Makefile: fix a typo in palo.conf
0bb7037794e478f25a871e78d4979a0590cfc72c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1d687ca4197701e7600bbab5a1e8a6b7472e6ffa media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ebdbd83e60e36adebd52577f59ce531b9c86b1b9 media: uvcvideo: Do not mark valid metadata as invalid
914eb6e56231d5ac568138033ac927a89697dfc4 serial: 8250: fix panic due to PSLVERR
7ce31c1e41abfb8116b47dff64e8c2f84afd7671 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d28a91a255eb4703e642526bc08053a4d0d2bb99 m68k: Fix lost column on framebuffer debug console
f6ab706ea26b94013753bc3c19a8a7d633d568b4 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
64a63d2c1ba1acaf6756f8e60fc4b796b29feb65 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8562d521c30ff542f44a5b37f43cde41ac4619fc usb: dwc3: meson-g12a: fix device leaks at unbind
c476887be4fa1bced5fe5a866dfa9e743e2c3f30 vt: keyboard: Don't process Unicode characters in K_OFF mode
5ff9a3aed5a8dddfb50da473bbf070513e215d65 vt: defkeymap: Map keycodes above 127 to K_HOLE
a67f5a8dd30c89a7b099de84f325b91d84612f46 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b0aa679e1d83ce6cda22192515540d1d320b88a7 ext4: check fast symlink for ea_inode correctly
d08c067f5d617b9890b3c1cc4a2ec77abb003c3b ext4: fix fsmap end of range reporting with bigalloc
72d9bf2ce8d530137485baa3da1062572db81a77 ext4: fix reserved gdt blocks handling in fsmap
8e108188558718614dbc417d4df807d5d8b0acf0 ata: libata-scsi: Fix ata_to_sense_error() status handling
9d8054b5dc111464cdc916ab35e9639c88f56022 zynq_fpga: use sgtable-based scatterlist wrappers
cfa5ef2f0cd6802f12cf813bff0d881a59cc33b9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c071e5d57f82b44a4dc1d86fb4a24f86833f136f pwm: imx-tpm: Reset counter if CMOD is 0
703ce5e7a4e78522b8ec874208f330374e931288 mtd: rawnand: fsmc: Add missing check after DMA map
1d7bd9162bf1c03bf1fae8486528923889afe339 PCI: endpoint: Fix configfs group list head handling
b7ffa7bdffdd8d8da0c4d5dbcb866210b58285b9 PCI: endpoint: Fix configfs group removal on driver teardown
fe0e96f731472e41069fdb37562892d09efb0392 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3e53e5f8beae578ad756f685fe0936cc148959d6 soc/tegra: pmc: Ensure power-domains are in a known state
250c024955c9eeb7975e42dfef76dc584d430020 media: gspca: Add bounds checking to firmware parser
165a884dfef9d03a9855f583a7bab046a4aa3ef9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
df01b5c6396eb90cf38bbf7e2c2dfe6e6b18dab8 media: usbtv: Lock resolution while streaming
a0b8624d057b6006f5256c16a6d5f75c24a64c84 media: ov2659: Fix memory leaks in ov2659_probe()
3e893ea55140f87eff7138faecccefb5ee138e9d media: venus: Add a check for packet size after reading from shared memory

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dd6007780f7-e7b916cc58b2.txt

5cd54f7d32b19f56b5fb104c66bd8a56eb8ea0f4 io_uring: don't use int for ABI
55cc9f7d449753a57441ac2034fa0da394a4e602 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d4931009c5f1d6bcd67f9366fd645ffa4a6b8f8c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
05bfb3cff093661a7d5208e7f7bfa01e3b4045c2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a51869e7787fb17b64a0f8e1318fbdc74284c8d3 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d404dfc40b897c74862afe739c00b1377b41e7b1 smb3: fix for slab out of bounds on mount to ksmbd
b78876c0d3af1a0fe314e37d3ab3ab6db6847854 smb: client: remove redundant lstrp update in negotiate protocol
3008407e07ed6b52b4915a19be01e32a8d10fe40 gpio: virtio: Fix config space reading.
6939e25cfa4c3cb8c85b47b088a31a8556649c56 gpio: mlxbf2: use platform_get_irq_optional()
c0ee3879329b421f600ea3f9ffe385e041e69ffc netlink: avoid infinite retry looping in netlink_unicast()
d8f0c2be0ca88204c7c16eb296233c212e148a1c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b3ca8b2baec497303af4ed9786cbfcb7f62ed9fe net: gianfar: fix device leak when querying time stamp info
27953b40fd5ac8147a8a2e5e5eee6fe8f24a6b15 net: mtk_eth_soc: fix device leak at probe
2961f435efefe6d8e25e625a6f71cc8b3ebfce0d net: dpaa: fix device leak when querying time stamp info
98261fe4c9c9b3a8b714091b5c051363b75a1d61 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
fbcf2fc908fdde33a6bc4a6a790b51704b2f4c16 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
744bcbebc475fbe25ce890f35e0441181cb4b9b7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f771d47d667753f0e5ce38e22d067e73b3159624 NFS: Fix the setting of capabilities when automounting a new filesystem
f89f7ade0001cc9e1963f9d1a25baf75c8ef426d PCI: Extend isolated function probing to LoongArch
79cfe04f017a3e49c94b73c2f7a01c21d935ea73 LoongArch: BPF: Fix jump offset calculation in tailcall
66ee964de603a4fef2bacbfe323639af2d80f22a sunvdc: Balance device refcount in vdc_port_mpgroup_check
eefc6b71d47733e7aa5d8376afc9ed0a9d13b39c fs: Prevent file descriptor table allocations exceeding INT_MAX
3814e5b9ca58082fe9ba425fb8853c762803b8ee eventpoll: Fix semi-unbounded recursion
c33069eafdc6275dc2edf9a0808771a7e5666312 Documentation: ACPI: Fix parent device references
e1d3658a06f5846ff9fd490f43a63f0e0bb28af9 ACPI: processor: perflib: Fix initial _PPC limit application
0a1f4b54a1a263b66772bd07ea7957cac34ece92 ACPI: processor: perflib: Move problematic pr->performance check
5e44da0b7eb6992150b2b4224511e1908cb2a973 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
50a9509bb4d07a84ebfd56c0d1f35422dbdfd8a7 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
5a25fbf0323e90074c5991daf53013787a2fecf1 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
7689dfe9e22ae21888d2eb05e2fe572cc8898664 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d5ac5b254d7d49453a30e2ed6e93aa46a66d3155 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5e6d00982cc11e6a21065631c964f80d0a628eca KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
85048c43739c1f7bac111709cf4af5fd6eefb071 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
5aa5ec94f50d33bc93812c645d115349849559b4 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6d1349006f46f636204848680222e78bc9b4e298 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3872bbe7b32814551a2dd9ffd79c1264e56962f9 KVM: VMX: Handle forced exit due to preemption timer in fastpath
59487114d39f6632c07ffe6c10efc8f99aecd20a KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
bc0816cf40f3209fd85ab38fde6c8d901813da71 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
73bdfdb1c24e1da8cee154b8f5e8cf34dc447aec KVM: x86: Fully defer to vendor code to decide how to force immediate exit
159a9fc19375f547e4d0c097a1d4191a02ad9ca4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6d1d38e315562f3d6640742b9c5f2f8da82fd5c1 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
2aea68f0715f0cadf75b964392ff490bd6a66ab3 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d583d8e72e57e0c031cb838e6a88377ae69179a8 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
1133fb598bc46f80a0be4dcb9fda039efeff7d82 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e4d578fac14e3cd1083b17405362543bb7c9cd78 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e867d0e6ded2a32e68a58b4a90e35db1f5220511 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ed2aa79f241c67b3a645fb33194c9bbe1f7d1d76 udp: also consider secpath when evaluating ipsec use for checksumming
79e881056e2da87826eda4a1fa13d640d116e52a netfilter: ctnetlink: fix refcount leak on table dump
f1f4c7ebca4406168755d72165beae6755902c63 hfs: fix slab-out-of-bounds in hfs_bnode_read()
88efdca15a4662c3f900b2d4ab7de2fce8817d46 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
39de3a0d1794a5656c53198aa09b7d8eab1c331e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
13c76e311fdc7eaff6f82a24f0f3801abd8115c7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c4ec716d56df5a425818174f82c3ae9eaaa38f6d arm64: Handle KCOV __init vs inline mismatches
6b89394822bcc792eeba6b3925987ff66b4789b9 smb/server: avoid deadlock when linking with ReplaceIfExists
d3cd7e412772b34c00bf587493b50a010454db2e udf: Verify partition map count
7f85f119c2f66eb14e76e2ed2300582c6e824259 drbd: add missing kref_get in handle_write_conflicts
f680a770c91a66f5250647516d65a38fa66fe9ae hfs: fix not erasing deleted b-tree node issue
9fa358fbd844429f3d166e140afaee4b8dc11272 better lockdep annotations for simple_recursive_removal()
a574ba8ce4f346295288047560c6e51a9849ab61 ata: libata-sata: Disallow changing LPM state if not supported
7f1a6bc9e0c8dc66db5a673398f72287c08d061e fs/ntfs3: Add sanity check for file name
fbb30bc11e61eca70b8c26238c2ee69836aaa311 fs/ntfs3: correctly create symlink for relative path
fc8d44a9e536fe3c188472ec48ca681736827c40 ext2: Handle fiemap on empty files to prevent EINVAL
46840834478ffa781917f5157ddb9cdfa92b73e1 fix locking in efi_secret_unlink()
9acd5693df9c83da9a6a5fccf6c3a12afae2a720 securityfs: don't pin dentries twice, once is enough...
4f8cdbfc21b41074a23d5246626ee7fdde39a8d4 usb: xhci: print xhci->xhc_state when queue_command failed
ef25298661ce21ba276bbaca80317b6e616af675 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
edb13f54a9eadaf1e57b9dfcf8cd96692c249ac2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5e8212c70f66e0b4b22751120e334d1b3f5d1862 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c01c284951ccc7b687e96023990161af172499bd usb: xhci: Avoid showing warnings for dying controller
96159ab0b8b08d42cfbbc419cbd3a5b759ac77ae usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6fdaa896496546e4840c4e9c1b5295a1d66ab46d usb: xhci: Avoid showing errors during surprise removal
bd573b389aa365697beafbf10fe3287944066d20 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
fb797231cd381152beeaf1889c8233a2e5214a82 gpio: wcd934x: check the return value of regmap_update_bits()
2cf9642fffbcb752eee8c52f3dee78e3044e16c8 cpufreq: Exit governor when failed to start old governor
16aa7d456cdca0844d8798a3d3c052f41fb9f2ab ARM: rockchip: fix kernel hang during smp initialization
f300361e391bab1d26db527e6e48ea0c56dbb43f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1f395609555b3d54ef2613d43b59272027b1a4f9 EDAC/synopsys: Clear the ECC counters on init
ab3c090ecc70f7680afd8924ee86e54eae735d7c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e6b66eeb4de79eec68023f0ce9709366ab2df17b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
26b6b4df4b67609d7f9881e1887f2b6ec4d7cc2f tools/nolibc: define time_t in terms of __kernel_old_time_t
41b19ead67361b230dfee1a1cfe9cc88eda93466 iio: adc: ad_sigma_delta: don't overallocate scan buffer
32991a0a8d18f43485fa4efc57d472d24eb00365 gpio: tps65912: check the return value of regmap_update_bits()
340241be5a649fe27c87fdba23dd7b3c358be8b2 ARM: tegra: Use I/O memcpy to write to IRAM
fe91576915c2e58f4c905d96290d67a7ad9adba5 tools/build: Fix s390(x) cross-compilation with clang
25c3f82173ee53ee83d09f8d0a8bcd042a2b1e55 selftests: tracing: Use mutex_unlock for testing glob filter
3353e5b66cbc87c4f8ab271157eb6d206072d236 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a77b162f6e3bda9c54a8cc9bef07b13a241f9d64 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
aa83c9f024aec58adda0d046514630044dc8db34 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c0c02142c3d4a03b2a3232cbe1c154c5ddad1899 PM: sleep: console: Fix the black screen issue
fefac1fafc27bb80d84c0d8b06baf17569edb26e ACPI: processor: fix acpi_object initialization
913dfb937fc4ad5e748d83bb7148e5aac0b52917 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
dc0ba1091e01ddaf96d2e3d368015e7321b9811a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
da5090e1f8cec0d907e0e4b822b6213b1388c9d0 pps: clients: gpio: fix interrupt handling order in remove path
f105b522d77a5f45f0ef2667794728f4632ba982 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6e327edb7d43c4f69981ccd091fc77f2374c37f3 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
94c5f681c23cf6f42a22703f52beeead892025cf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b9faba1733b0f9c600da484ce1ca01b0ea116efc ALSA: hda: Handle the jack polling always via a work
6e325eff2f3fee3ff1416f10232ed096b0e31dd7 ALSA: hda: Disable jack polling at shutdown
5b01c4ab9d513e17e0c8b3f3beabe861aa29c2aa x86/bugs: Avoid warning when overriding return thunk
60ad8f20caf2ff0376453c3c895c0fdcd7a4d18a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
97bd009d2b34486c0be41be6b27e82a76d961cff ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
96fa82be2c2c66775d0bd66ac46172d570468d29 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
378c3674398dc00c550e98ef089a51f114b0474f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0157fe3067ad2feba0b2e0f6d78bb8c3f2e22749 usb: core: usb_submit_urb: downgrade type check
0a65a9bbe5881984842089c7572440af6cbd1402 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
38724a09be136b76cf2f6de992e771d8947bbf97 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
808c3af7e903a24619092e60530ff1f43a539222 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6c0e9592081e97972acee48e131705b6d815f84d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7a7661b008627f2f0e1796a5a08295a33d8b8919 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d9d6f8ae5509dce9f84f43769a8962be637d9c46 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
95193ff2b91ef424fc9a7f430b41b786b6ae3e09 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b9350465f46f8d219da2ccb8dd182a5ef5b8bc31 ASoC: codecs: rt5640: Retry DEVICE_ID verification
61ad2ff51cffa877e90cc0f90db6ae88298c170f xen/netfront: Fix TX response spurious interrupts
9d4bc0d69cf1b845bc8e2617d9db3263dadfd56e net: usb: cdc-ncm: check for filtering capability
b4c896b007682cd3fe465190cb1aed577017f17d ktest.pl: Prevent recursion of default variable options
69c1b8b8572678e0bdf5d486f6eee0352d7d5bd0 wifi: cfg80211: reject HTC bit for management frames
50fb785be4e1189895474e340421de56bdce669b s390/time: Use monotonic clock in get_cycles()
3d14b514d20e1d273a93a65005cc0d23a78d34aa be2net: Use correct byte order and format string for TCP seq and ack_seq
68d9658939556238cb39545c3f9374cea8a38c7d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9edca460b7f13f56b91e74a86811a55da624a557 et131x: Add missing check after DMA map
75f21ce19798c286096661266b8a94a51db840e6 net: ag71xx: Add missing check after DMA map
936d6694205b3b8ade984a5c29df50c4366a2483 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a2ac253a21229e3008b430f805618ba231762816 arm64: Mark kernel as tainted on SAE and SError panic
afc240ccb176878094729ef542807c92feecd137 rcu: Protect ->defer_qs_iw_pending from data race
ba7acb497b060aec0b52d81c2d76692919feeb2f can: ti_hecc: fix -Woverflow compiler warning
50b71e5c05105239f5a97a710504719f5c5c4bc4 net: mctp: Prevent duplicate binds
bfdbf2c03f505f62f9aedacbd82ae96c744b84ab wifi: cfg80211: Fix interface type validation
5629ed5c80b68b64e6e7df5338039703f00f92f4 net: ipv4: fix incorrect MTU in broadcast routes
171fcd27ec69d3f3eb96c9977ac2402cf5d5c614 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
28f044a8b1bfcb91333d680abb8c440a44b7174a um: Re-evaluate thread flags repeatedly
7d9ed71f6f7b869f972fed4156dbddb33022cc19 wifi: iwlwifi: mvm: fix scan request validation
ad20b28321f947f54cdf269e8a3cc32f823391d2 s390/stp: Remove udelay from stp_sync_clock()
e5e20434363b8c8179dd0a1bd43daa17ad8288fe sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c211666480a7b7261a8a9d461f85be601c286322 wifi: mac80211: don't complete management TX on SAE commit
95454997259dd1c59add08785eefb7d080722e17 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f6ffe81f5f8d9f22e54db41b8746f9eac404484a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4bd63dd47ed665a8dd61c98273cad0c58048c73d drm/msm: use trylock for debugfs
4e3f36953d73817d2f5ef831d3030d5cfe62016f wifi: rtw89: Fix rtw89_mac_power_switch() for USB
798a32c96b83e59d0c81e2d092fe0faad96177bc wifi: rtw89: Disable deep power saving for USB/SDIO
8aa6f1634ce44a53cc5def09d1eb3718504c9486 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
605c8c25de8ea366ddd6640ecc766b6ce6625d8c net: thunderbolt: Enable end-to-end flow control also in transmit
bb8569260f3e612dc37fa3a00e84b329aab995a6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ebabd14aaafba908aa4e579c97567b035a3d4bff net: atlantic: add set_power to fw_ops for atl2 to fix wol
701bd50dacf1bfdb54785fc4d4e51cc79b43c2ec net: fec: allow disable coalescing
71e733cbb2cc461d8846e7b150754866f8588f4e drm/amd/display: Separate set_gsl from set_gsl_source_select
fde6c93052c85ef28ac9a629c986396cd4933c18 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e4fdd42c68b4a2abae91956c53f49e36ca255221 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4ab597a98f0f8774c3e21f8eb7dfbe33697a504a drm/amd/display: Fix 'failed to blank crtc!'
8f8bfda0c0534af30676ba24c0a83fc84ec0e964 wifi: mac80211: update radar_required in channel context after channel switch
08650555f5ce761def32d2b2ac3e134e74d59f6a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e1db23330c37688a78112ffc39b2aafeaf694bc2 powerpc: floppy: Add missing checks after DMA map
8aaf8e1c868b497cf658541b64454967ec4f80c5 netmem: fix skb_frag_address_safe with unreadable skbs
d2e655b7e679a04e2e3dac0b3e7cc54194157a22 wifi: iwlegacy: Check rate_idx range after addition
8675132d668a7f708992901f195ac7ab3ecbed74 neighbour: add support for NUD_PERMANENT proxy entries
3691452181947c9d308b610529efec8fd0b74e47 dpaa_eth: don't use fixed_phy_change_carrier
12049c01e1f1709ac9d74b50f008f1e94e105350 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
70d415a25cfb2e96516154e1e33aef752bf0fcea net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b466a88b02d1c8c76df38b604c1e2c6c7c81d595 gve: Return error for unknown admin queue command
d48f2444b5a7f2333f7cfafd0785529bebe30102 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
59e41921ef582dc4f47714f388b8966e881af362 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
85212aca86ba3c26dbddcdde1c301b30b2ffdbfc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e5afa342aaadaeae9809d7427c2786d263c859a5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
76114daed5b8b99513b864a02630ce218e387280 ptp: Use ratelimite for freerun error message
fea3eea7ed434fc1c9c3370ed495015098284be9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
929a678c6b266c8c3c6c9a4829367a278e17e651 ionic: clean dbpage in de-init
14c635ffc86931d38850847ec78f906372948982 net: ncsi: Fix buffer overflow in fetching version id
3eccc4fc585ca0e6d5eb9767cbc4e0e58afb3411 drm/ttm: Should to return the evict error
e28c8f065756c76c4d99a5e2050141c9073b438c uapi: in6: restore visibility of most IPv6 socket options
7f14e0665031225dc13fb3e457fdb70eb35667dc selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
17c4fb30d0713c427d8c81b8ea5b86ee193ca55d drm/ttm: Respect the shrinker core free target
d246bbba421195f23093ca88dff339c19daea44b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a2120892c5f22532d91fec675f96e673e1cce5bb vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
dd6392c460fbd83d347b3e57987c0665a55a2d79 vhost: fail early when __vhost_add_used() fails
c523591adfa3de6c850c85d3287c752ff676eb38 drm/amd/display: Only finalize atomic_obj if it was initialized
f0fe2734b3c8f9b9466fd3187c319f3666ea8cbc watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
217451fa78078c9a191818fe13799467fdc11f1b cifs: Fix calling CIFSFindFirst() for root path without msearch
07d82952e485214a53a2a20e4b7fbb8c27ab1c81 fbdev: fix potential buffer overflow in do_register_framebuffer()
a12bb716912b005196f93f7a6cb90c6318680828 crypto: hisilicon/hpre - fix dma unmap sequence
4369a74926d0b8df2f94abb5cac03225f8fa1972 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a63e5ac24c474ea434bee9c50f76523beb90ad39 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
60b38373121136281da674cd0905053c8428c7e5 fs/orangefs: use snprintf() instead of sprintf()
ae981233966b2aad86d21192f5ec1e00cb024680 watchdog: dw_wdt: Fix default timeout
55b94275af7b46e24d5de26ff3c43d972db29c06 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
b26ad66769713360b463800b443caa33c1c4cf2f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
953d9ab85241ba9b62aaf705bbc0026ab2129a84 watchdog: iTCO_wdt: Report error if timeout configuration fails
c398faa748125028663a992c4a8508085eb97f40 scsi: bfa: Double-free fix
c12364a32c37fd628ba2473a9be6f92fd25f8f9b jfs: truncate good inode pages when hard link is 0
75c8ef6b6342a619db064a6ed641888c955f42f1 jfs: Regular file corruption check
62aee95eb42cceba4d8f4f76616388edca3884c5 jfs: upper bound check of tree index in dbAllocAG
a08dacc8c38fd0e6e42d688c79e511731b8fc782 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
199a5201e842a947a3688138a9a1f351269dee4f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
04cdafaebc9d06f70dbf27be596a5de8894ca3c8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
411b245e8abdacfd9472bf9b187b5528d457b6c2 leds: leds-lp50xx: Handle reg to get correct multi_index
01c7cc3b14da270d69da0d0da345da5d1dc8e311 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
18719c62a87abcab3463cad48c3a307e402576b9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ad47344b549f5ee00b6cc41dd51eff743a558a9e RDMA/core: reduce stack using in nldev_stat_get_doit()
259800949c4d5fa91390e585257222cc1b285c7d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
596e99a54b019ad037b6a483c0c7e4eaaea33285 scsi: mpt3sas: Correctly handle ATA device errors
5be3a1a8b27ddd921ca906f4a7191ce78489d752 scsi: mpi3mr: Correctly handle ATA device errors
0474062fd6857989330e8072ffae491acc9ba6f3 pinctrl: stm32: Manage irq affinity settings
5a0f068e65b9a471c0c4ea112012684d8f707ad1 media: tc358743: Check I2C succeeded during probe
a8517ec852a4221574b236248de1b946b1f804a1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5c3159ab615cd6180cefc2ce4e67dd6d6f801704 media: tc358743: Increase FIFO trigger level to 374
76b07f35e05c4f39edd168579cee702cd0f3d1b8 media: usb: hdpvr: disable zero-length read messages
f204b974a8ce6d40f6b70a3bad37b2a02c8b5128 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f9a0438516b7be415528730efa07c3bb545234b8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b2c4772e9c149e16408e9333dfe520ff280a72a6 media: uvcvideo: Fix bandwidth issue for Alcor camera
5fd7fe8f826846fc4ada7947428f6aab580af0c0 crypto: octeontx2 - add timeout for load_fvc completion poll
e7ecf5746340f5e0890bc77b0c0433dafe06562d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
24a0788432bebb615608420f27f8c078c657e96c module: Prevent silent truncation of module name in delete_module(2)
55b1e0878848a9a1866683d1a73db82bb75b48f2 i3c: add missing include to internal header
97de054e23c19f837defd1ece76d4eda3f42353d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
313d7659b9928bf4a3eaa3971a98448d599b3fe2 i3c: don't fail if GETHDRCAP is unsupported
0b323200727d03ca71b1d8952278e2aeff01bedf i3c: master: Initialize ret in i3c_i2c_notifier_call()
df3234d7773bf9a5f22d6ca51cf0eec969b47321 dm-mpath: don't print the "loaded" message if registering fails
169c1db86c3839be1c124075cc15a64e349d60c0 dm-table: fix checking for rq stackable devices
47ac21af7778af4105cf9df93b3dfb226c7e4131 apparmor: use the condition in AA_BUG_FMT even with debug disabled
c7d43bfb910b77d6c1958c396be3e6578e409272 i2c: Force DLL0945 touchpad i2c freq to 100khz
564022c0c88a333b877503154d8b50d1f1e92221 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
136921cb422319f3f9b7b5b023cfb0999e27538a vfio/type1: conditional rescheduling while pinning
85dd664482bd06204e3b452f751e041b3e5b2f63 kconfig: nconf: Ensure null termination where strncpy is used
895bd55f021db9ce405c036bacca81773ba2609c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bb4ba87d5f313aafb3abb25b4c933b5ece976511 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
8d0af3a64d30217813adcd6d3638ae26d60619dc scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d3fec010dc9821104211351bd6a293fd2c79c4b5 vfio/mlx5: fix possible overflow in tracking max message size
67168803148ce83d61b882bc4bdb78274037835d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0cc83effbb735353a14cede05011027d20b78346 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ba2d91613d0a86a7abd02dbb30ca9619bb57e8e4 kconfig: gconf: fix potential memory leak in renderer_edited()
6b5194b583bc2bf5265d747f9799ff3ef9ddd4e8 kconfig: lxdialog: fix 'space' to (de)select options
f39cb0a543b6d2995c60dd55a1c499b7a0002f22 ipmi: Fix strcpy source and destination the same
1b64e8b7ea8f8553d5b5ccc609e51ed9ea857326 net: phy: smsc: add proper reset flags for LAN8710A
7359f646fea07b96d622401dc458a1427be8ada3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
87b236660bc847af11640cf7206015b33ac4c8a8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
44545d80d20d9060c2b4123f6dafcb96251f0073 pNFS: Fix stripe mapping in block/scsi layout
a54be6e01f9bb0cfcd31c96c0a31e65fe6141dc8 pNFS: Fix disk addr range check in block/scsi layout
06dc6461db12ddee295d3f6b37439e2b9e39f230 pNFS: Handle RPC size limit for layoutcommits
68e54959639025ccbecb6218e155d5948f6dafd7 pNFS: Fix uninited ptr deref in block/scsi layout
8ed0c9e587fbd91693aeaebaa9bd9558383944b6 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
be2e938521e1712d9a8a58ac23b3cc8d042f9b02 scsi: lpfc: Remove redundant assignment to avoid memory leak
36aaf779800f374e5c008543227c3215cb8bf74e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6179af131fcb8f9f99c0ec94451d9dfa6cf5cfb4 ASoC: soc-dai.h: merge DAI call back functions into ops
210c3120473daa89378afa12cbd98e94930496f7 ASoC: fsl: merge DAI call back functions into ops
832c8184a9a5852d38582d1ef5f9d55d1ca0dba4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
12b01366b28a3bbd1d47a07b0818967576538e19 drm/amdgpu: fix incorrect vm flags to map bo
255bedfd5e5ef600c3abd4deb23c9a1d621bc416 ext4: fix zombie groups in average fragment size lists
51c249d572396f88987e7cfd9310d74c2c2e375c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d19e15846a96ee9a600ffc94ce66c6faf3e1edf7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
28644f95db786d78e5b8035837f72384695218aa misc: rtsx: usb: Ensure mmc child device is active when card is present
4785bfb4824e863412c3066f2a8abbe5dbdfc337 usb: typec: ucsi: Update power_supply on power role change
94f298a94e1d4c9a77b9ee88520f3fb2229fbd60 comedi: fix race between polling and detaching
c212ba8279b427ae5f99852edbf2e1c2f799fcdf thunderbolt: Fix copy+paste error in match_service_id()
8927757c6c491df766f033789c7138eabd52ec50 cdc-acm: fix race between initial clearing halt and open
ed548a214671d5936f1e46c73974b10679cc9791 btrfs: zoned: use filesystem size not disk size for reclaim decision
b64da74490a6d75ae8d695c95866ebe6d18edccd btrfs: abort transaction during log replay if walk_log_tree() failed
b96e9b2a339e937f6e03d5da235c70e970f5d83a btrfs: zoned: do not remove unwritten non-data block group
3177c1eb230cffc1a45fb3db3c9d08f5a214e9bf btrfs: fix log tree replay failure due to file with 0 links and extents
47ba0d6b3c89880ca218682096fa66b5edd15386 btrfs: do not allow relocation of partially dropped subvolumes
89eb889a967dabb99f89f0676778652c41950536 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
289a50ac65db12570d3f8ec2c8c53c664b24e729 hv_netvsc: Fix panic during namespace deletion with VF
00a028cc08ce772ce0ac787119479ff82b3eedd6 parisc: Makefile: fix a typo in palo.conf
5fa7eb30d516c37abb1a2048ed6087df57e5cbbd mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
48c1f364f3aa61bbc4f470d2dfda6e2c0caddfe4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1effb8675825b46b45e6c228ccee3e7125f08f1b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3008bdaf72d34573392bbd3918e628df7d04c0be media: uvcvideo: Do not mark valid metadata as invalid
0c5ae7f2957b3c8748822e4a9568d849653e3585 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9ee361ead117015e64fe247e7f801de63146fd3a HID: magicmouse: avoid setting up battery timer when not needed
5dd855bbcddc39f95ea11086d9bccf7d7220ae44 HID: apple: avoid setting up battery timer for devices without battery
e1c287d8a59e6b488801d8ad03900541bcbd3d45 serial: 8250: fix panic due to PSLVERR
84accd3f1105337c63d6dba47fcb0351a0d67929 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5be3bdc89d2172bc2b0bd0473a4f4eef21c81bdd m68k: Fix lost column on framebuffer debug console
406ac50372504ebaeb8fb241d67bff4ab67e2217 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
12408e17b1aaea7d7b3c28995fd2018314c85c43 usb: gadget: udc: renesas_usb3: fix device leak at unbind
067c8d3a35cdb0c9ece4fb27d9856924e1dea28a usb: dwc3: meson-g12a: fix device leaks at unbind
377c7f1380da0b1140f10278ee842c1901098d69 bus: mhi: host: Fix endianness of BHI vector table
30476af077db31f548955242ad660bb817bc331c bus: mhi: host: Detect events pointing to unexpected TREs
69991dd9a4fbe7fb4b677e072f2bb5593d9c68ab vt: keyboard: Don't process Unicode characters in K_OFF mode
8b306831c4e6423e8d3d45782a2caba87140d932 vt: defkeymap: Map keycodes above 127 to K_HOLE
0ffb36e43a9c6c30e559f04bb8eef69e2870f942 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e8d581992409b1f8f3e90c51c806f8ca6de7aba1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
cc6f9e380ce5fce7f1c7d341039c355b9fb4e58d ksmbd: extend the connection limiting mechanism to support IPv6
804dc12e23569c442a38a76b1111da970357d78a ext4: check fast symlink for ea_inode correctly
20de919ba95f4671d3e6872034ba82b8cdb9e361 ext4: fix fsmap end of range reporting with bigalloc
8b80187c38831f1e679dafac879e2fd729eecf7b ext4: fix reserved gdt blocks handling in fsmap
d42988dbd7f90afbfc16ebbcbd0e4df0eda95673 ext4: don't try to clear the orphan_present feature block device is r/o
f324faa79ba5fc25f7edec8eb1296468d1a1e75f ext4: use kmalloc_array() for array space allocation
082a4f78cf3869f7518c5a2e1d7f757dfd6b76c4 ext4: fix hole length calculation overflow in non-extent inodes
46deee97a5bb63e0880eb0a4ca41bae1d5b762c5 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e1ba7035c1bc5808d1fd303626e21321bd71a6cc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
5ee0a71bf8fc02c4dfe643c8a550dc8ea79bc762 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d7fe98af835c790d82993edc406fa52d2b017d09 ata: libata-scsi: Fix ata_to_sense_error() status handling
b634162d1d06e1fed8da3b1d8688c92576ed9e70 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
882e9f0ea56bedb832183a3317d4757e51ef727b scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9b0601dd378340190672a48ea569b83a1f569928 zynq_fpga: use sgtable-based scatterlist wrappers
40aab35a88651b6b210789c41b68a10bf470be51 iio: imu: bno055: fix OOB access of hw_xlate array
13c485ebe77b46ad622c8fd4ea9fe601566a862c iio: adc: ad_sigma_delta: change to buffer predisable
dc42f75fc0aa2ead1ce78ad7fc2e3edcfe95e46a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cef6d6d806be946b6f53532c6b7b179f1c186c11 wifi: ath11k: fix dest ring-buffer corruption
b0588a2c9f85619ff7f087816102541c4b65c5cd wifi: ath11k: fix source ring-buffer corruption
6e4350ac6ee5aa4fbc1d82985b25c7e97841ed01 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a290371d5981083f6b8b31a4a5cab7caae69f8f4 pwm: imx-tpm: Reset counter if CMOD is 0
71df1634bc31e3d2978c8aca46eef4a67a244e77 pwm: mediatek: Handle hardware enable and clock enable separately
62158d77aa60c168ab1c184a300dcc4ecaf534e8 pwm: mediatek: Fix duty and period setting
7c89eca3f18053d9151e60ffd35a551ceca10b29 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
df99ac767ac3d2e28aea89408f10da4422200654 mtd: spi-nor: Fix spi_nor_try_unlock_all()
a369d06dfc2116ea2c9e942d5f4428243262e67d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
45e7c625e5d1257a04c2f8afe93265d9d32dc755 mtd: rawnand: fsmc: Add missing check after DMA map
afe2aa28c44a092450ab315723d1252287ab22af mtd: rawnand: renesas: Add missing check after DMA map
52e0abd577b8eebf591830ea122b4b986bdc9d06 PCI: endpoint: Fix configfs group list head handling
4d17172ae91520c4a3c89d8744d9f63a1584802a PCI: endpoint: Fix configfs group removal on driver teardown
58ed00ee4480a0868eeae1e9b6547861dbba2f0a vsock/virtio: Validate length in packet header before skb_put()
5385d31ee74c85631fa3769ef2bfe30e98d6ef42 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
0bbc6fe3eac7af15a32a91eeba34c8bbb3f42a11 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
17327ff3f6950dff9accdb2a5a8ad6da2c642acb soc/tegra: pmc: Ensure power-domains are in a known state
0ca87ef2a6d9eea811bfb33ff489790f2d71117b parisc: Check region is readable by user in raw_copy_from_user()
ddfd0a074f1b54dd774aca18e34124593b701918 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
91922b25debc7814926fd83b81e2094367d10a26 parisc: Revise __get_user() to probe user read access
26aa9c3934fb3f012a5b9ed34ac0357981f08c06 parisc: Revise gateway LWS calls to probe user read access
40bac6500091cb499105a0447058f71d37b64fa2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5fd602ce43055325f9b2960eda2b73c0824e1dd7 parisc: Update comments in make_insert_tlb
6406da696bfa2b5e76872d78ce2bf2b65c572e77 media: gspca: Add bounds checking to firmware parser
9c2f7bdaf2eaa0ddd13e453c5d2db31d4cf447d8 media: hi556: correct the test pattern configuration
6dad85d7a3d63985ed0043de2b73110b722eaafb media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7cc9b456b97b83793a9cc2dae82cec167587905f media: vivid: fix wrong pixel_array control size
c7dab54551e90138ef85256d80b90cf32fe55a45 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
780e9cf450ea14f5b5d78aee74bf83179bcbd819 media: usbtv: Lock resolution while streaming
1ab1bd2a4c2629586db730f72fd542b56695e7fe media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
450dff4827df8c2cd317773b86136856e4cf16c4 media: ov2659: Fix memory leaks in ov2659_probe()
e0e396b621919d40c5ad49f4b0a20e16fcde7d0f media: qcom: camss: cleanup media device allocated resource on error path
90b9c28f037d8dd9c5803cebf736f88350e95e80 media: venus: Add a check for packet size after reading from shared memory
a052098880e64f502285e02fcaed9039db6d73f3 media: venus: hfi: explicitly release IRQ during teardown
8a6a8a0760482b7fc2402f17e231fe46006c6405 media: venus: protect against spurious interrupts during probe
edd3b5b294eb0e5ebeb935f65b2c8546167fde0c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
878eb3d9041a1f5a50e9619010361e69067d60da media: venus: venc: Clamp param smaller than 1fps and bigger than 240
544d9d712e953686939284a9c6d97300f3ebcb97 drm/amd: Restore cached power limit during resume
3dbfc79dba04f89bb5e9e25df7925eb744a62be1 drm/amdgpu: Avoid extra evict-restore process.
992a2adc805c2f08be3474d8163e1fb7204ee2a6 drm/amdgpu: update mmhub 3.0.1 client id mappings
6680eac6259aec3546281bd59665a60c0430ce1b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
708f044c6702514118a7c7b08ce145012aa88493 drm/amd/display: Don't overwrite dce60_clk_mgr
24ebbc3593b8de59df09c6b2bb7b22a3944b8817 net, hsr: reject HSR frame if skb can't hold tag
9f0965b270caf3702f0fae61bc06661d1b03b977 ipv6: sr: Fix MAC comparison to be constant-time
47659a8111746b3fc263405391186d16384e50bb ACPI: pfr_update: Fix the driver update version check
792618a8849f5ea83918615a7b42fe8fcba09bf0 mptcp: drop skb if MPTCP skb extension allocation fails
e7b916cc58b2a87d1ed9a72670c7534fddbb851c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6db75491807-7ea0d18e5cba.txt

57c528d5f546b480faed79b4607a6572cd3e8b8f serial: 8250: fix panic due to PSLVERR
b3f5334df5d7bf88747768f4d9692af808a030bf ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
882d4dffc9b15465f29c1b0fe7e7b822098c9baa cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dcd80b39d2ceaff5aa0a5a41b707e714c580064c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1199a50ca6ab0e5f8ad2d4a1374a6a300b575975 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
44ecf472011e31e8a8fa23219319c0a10b37845e dm: dm-crypt: Do not partially accept write BIOs with zoned targets
776cbecf1b3564a352a0b7c86f899cace4a3fddf dm: Check for forbidden splitting of zone write operations
7bff447f88b46c481735fff11870b3beafff2871 m68k: Fix lost column on framebuffer debug console
f98d4570aef2341b7152520c3d6d67d77a7fb955 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0aeae23ac71c96d18b093ea17bc0e643e0de6507 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c89825f829c2339279cf72bf9777ac4a95a732a7 usb: musb: omap2430: fix device leak at unbind
f97cb7fd8087bf20ef802fd0ea0aefaf5dea0a4b usb: dwc3: meson-g12a: fix device leaks at unbind
9b87c89e5c7e161031d8f0f9f8753b73aa6f6a95 usb: dwc3: imx8mp: fix device leak at unbind
03eccab5140f433e8664bc1c9c73363b41badbb3 bus: mhi: host: Fix endianness of BHI vector table
f14489d8416918d3abf43d6d6321a513957de25f bus: mhi: host: Detect events pointing to unexpected TREs
9c75e50df655fc174a65f3081398367735e4bedc vt: keyboard: Don't process Unicode characters in K_OFF mode
4969614bead55143c4843d568b10a2fb2429747c vt: defkeymap: Map keycodes above 127 to K_HOLE
73f7c8969ab67db8432ae39fc29391c8d7b9ef40 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d5ec18c3a920bb407b600628312a6a649079c28e crypto: qat - lower priority for skcipher and aead algorithms
6af3da41c74d2d35dc6d4305e7d585ba937b3b00 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
2003848180ac5010fe3a98e1553a09c53dfaf4e4 crypto: qat - flush misc workqueue during device shutdown
42eb9e99289de2072a254e7388b1c187886fcb37 crypto: octeontx2 - Fix address alignment issue on ucode loading
ebdd7d6b3054223d534ab2ddb261091ea4c4b116 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
9a552cad780047d7350714964871158f28581dfe crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
498676fa0d0b709b69a4503f437f6d60993dd53e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
07d8c0369cab1803a0e4e43e3a57984c6b8621c3 ksmbd: fix refcount leak causing resource not released
cbb3a6ab66e6b7a41acbf0e6e8a1bf466c1ee1bc ksmbd: extend the connection limiting mechanism to support IPv6
79c436cb19889b8d1471569ad678ebbd3a167916 tracing: fprobe-event: Sanitize wildcard for fprobe event name
438bb09374589795a345d7f41ee53c0b32652553 ext4: check fast symlink for ea_inode correctly
f98c4b9f3534c0abb0882f42f8b39f2329af9b9d ext4: fix fsmap end of range reporting with bigalloc
cd76f5e86a1ef47d669a2d043ac487fe0133cb4a ext4: fix reserved gdt blocks handling in fsmap
cf3ec2a6260620ff2df5cc777eb60553913f9bef ext4: don't try to clear the orphan_present feature block device is r/o
52227b885866f1581351c44d06512c1bcac62bce ext4: use kmalloc_array() for array space allocation
1ab9f54f86935beb3acd030cf58727636f10d494 ext4: fix hole length calculation overflow in non-extent inodes
39f412ef9ac36722a80337acc6248eecfa6e9450 btrfs: zoned: fix write time activation failure for metadata block group
04860042da7f23ac8a8620bfc80f92fd606712e9 btrfs: fix incorrect log message for nobarrier mount option
aea9d471ae596dbd9745363a2a5dce0ff615ac8a btrfs: restore mount option info messages during mount
0ecb90b85cf1197d765a184fa5eb83ed9ac2dc55 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
5f4c9b2c31b03036bf50dd73c06d1e99e577a9e9 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
e88ccdbb58ff7649020deef6ac5d208f58e14642 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
e15bffa2ed28d0626842815a4a7f3ae8c3246a04 arm64: dts: exynos: gs101: ufs: add dma-coherent property
f690775e8c0121824e78e96679917c4ddd8b8fae arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
db89f344be9b6ab25f48b3ff4fc6a3a043406f8c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
668f84c2df9a46803c5da85e7566485e7edf51a5 apparmor: Fix 8-byte alignment for initial dfa blob streams
18009199246302ad9bf90150e987ab83d41b0fb0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b882b3c36af4cb20295ea61e190aa6cdfee0e74f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
307aa6c904e6299ed10f5a89c1743824c854db6a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d51c01102d737ebf0452a458d7ad5b1bdbcaa574 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c522fab92b1f0cf8140c35ff9dfd6f76cef82a0c scsi: mpi3mr: Fix race between config read submit and interrupt completion
9804829d6d4d1919db02fa116175b16714f1ffa5 ata: libata-scsi: Fix ata_to_sense_error() status handling
2f127ed7109593bde6efb8592d3af32ae705f4d2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
32d0351738d7a989469724ec94cd8afd440f8fe4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
23e6f98ff5df77c14d1965d337b43aa1a1cad092 ata: libata-scsi: Fix CDL control
cf4d37428c9c1a17dde12ee85fc39c9b9f42cf62 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b472f0802fd31ab79126873ca6ff275c1dfb93ab zynq_fpga: use sgtable-based scatterlist wrappers
89a8fe447421dc3a0507abb6e9d4aebc114df0e3 iio: imu: bno055: fix OOB access of hw_xlate array
f104ac3523aff9a89ded331458762bb36d965547 iio: adc: ad_sigma_delta: change to buffer predisable
f900bcb0b6d6b8b736f1809407eb7116aa19c9d4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
03ed8f1b498e4a8950cfbe5fa5969aa621aec1fa wifi: ath12k: fix dest ring-buffer corruption
e50fe00355931275ee8c80ecd138cbb45275fa67 wifi: ath12k: fix source ring-buffer corruption
3cde4a17f68ce2d94c0d30d5efaaf5aefb233a8b wifi: ath12k: fix dest ring-buffer corruption when ring is full
6eb11cdcf425c68da91cbe1c83dfa54a29f3a58d wifi: ath11k: fix dest ring-buffer corruption
f49d62abfacecfff4bc41eb6945708ddffe65475 wifi: ath11k: fix source ring-buffer corruption
e1f57558bc0dd87e803e6d8dfa37fba0477fef20 wifi: ath11k: fix dest ring-buffer corruption when ring is full
c3d4b8168002e5f864dae0fd83bd1506bf2429b2 pwm: imx-tpm: Reset counter if CMOD is 0
ea78d3bd33b727d5ebccdb4ae7f9fc54b97415ef pwm: mediatek: Handle hardware enable and clock enable separately
c31964dbe5140e3d7b5abb66350ce7cc83b5c851 pwm: mediatek: Fix duty and period setting
c4765ad75e076e889a572d7f0a21eedd955dae1a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f484eb0c499cb063d82b280c8f76d78cafc775a1 mtd: spi-nor: Fix spi_nor_try_unlock_all()
30fb41e964ab47f8e37ed47944a1ce447357d761 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
895e78599cafbf8b1012eaee628c24f7e60a4010 mtd: rawnand: fsmc: Add missing check after DMA map
bfae9fb7e8828a04ec2a9668671614c378780347 mtd: rawnand: renesas: Add missing check after DMA map
aba0e35f5024e044b640c57f6d33837f797be945 readahead: fix return value of page_cache_next_miss() when no hole is found
bcf02f0b1bfee0577472983725082eca8c6f542b PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
679ca8b9b3489b99e5449f086e5993838b956dc2 PCI: endpoint: Fix configfs group list head handling
c7c120c35a44ae49feecf0ab2d157b1496322f62 PCI: endpoint: Fix configfs group removal on driver teardown
60a5b1b46fe8cdc7e04ea3066aaa6fc86909ab5f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
974941525b0e0751b4a9e36939ffa66303e64ce0 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
27cbf8e9ccace1306c4b2220d1b16eda771d52eb PCI: imx6: Delay link start until configfs 'start' written
ca985196f5221b4f92bb81d1dc4a74e694cf62fc vsock/virtio: Validate length in packet header before skb_put()
661ee396568b7a457e96af254035014e93f1c5ec vhost/vsock: Avoid allocating arbitrarily-sized SKBs
24537b6b3547a2820610e161367e1a811b11c0ad phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
eb408c52942ff8f947c5826400438feac16235d8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
5cdb242e4165e75b082187f5f421e587052c92d4 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
67bff754c0b10d0474dc0fd9c6f1fc7cfda14d16 f2fs: fix to avoid out-of-boundary access in dnode page
0828183d33b201e1676d64560d9da9ed783d693b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
dc8c0424d7b38fd8f740762f821a037ddaf55efd kbuild: userprogs: use correct linker when mixing clang and GNU ld
460916274bca51db6401c7321bc63005e4f6a06d soc/tegra: pmc: Ensure power-domains are in a known state
77a9d78069405cb4051d6871593858cc43c24c14 parisc: Check region is readable by user in raw_copy_from_user()
ce5ae05db59ae970f06d0a2fcd919281b7bb1769 parisc: Define and use set_pte_at()
47d6fdd272c0f0f2a2cc4a1ae58536ae4cc822aa parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
897231c630996091742bfd5d3fb0fc29fac43985 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
db52203a919280e4163a832874392adffd678b6b parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0f33a98885f57cff4f74917d0e4fa4fdae481a99 parisc: Revise __get_user() to probe user read access
b9c97e42fce14ac1d9a8d6b9c0bbca259f00411a parisc: Revise gateway LWS calls to probe user read access
c8ed6b3571b84865a089d98e1ddc87ff4d7e6f4f parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
736bada66522f89c122897d7e54f55555d7d929f parisc: Update comments in make_insert_tlb
bbdaf63e414662214ac4f6608167302ae0afd9b7 media: gspca: Add bounds checking to firmware parser
dd8b0dd78423a8683d82e48ad5645300c52e0731 media: hi556: correct the test pattern configuration
29ed667cfb6c572801b03a177a7d7bf1a6bb2778 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ea760d862680fbd9aee9c6fbcdda5d241f0201b1 media: ipu6: isys: Use correct pads for xlate_streams()
ab5431888a34f6ff393c7f0397aab198c3a72afa media: vivid: fix wrong pixel_array control size
fafb3f29555233267cb5d3f1ac61eea0f605bd23 media: verisilicon: Fix AV1 decoder clock frequency
738b6311d3e4171d16c0a31a2d235f96866292d0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
556712fe736c908305477e9c5c7afb15fbde2aac media: usbtv: Lock resolution while streaming
31ddda287ddb8eb4f04d4e6b667f70bc1e997779 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
34ab59b9627573aaa71820532f43866cae686540 media: pisp_be: Fix pm_runtime underrun in probe
1a80e5383e6b9ac4afd65bc87d371dd11f1a0b35 media: ov2659: Fix memory leaks in ov2659_probe()
5dc27711eafea61d57a63e2e938989592b4f54fc media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
4c222d00997155606e5adb22ca415b7e2acbe173 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
2fe8f80dc2a3e13a4cf29e90c17225fbda8a2ef0 media: qcom: camss: cleanup media device allocated resource on error path
fd591767d62bd8ea29e74c076fea497d74ebedd8 media: venus: Add a check for packet size after reading from shared memory
2cc83728d8dfa699bad7d05b586b69a1a7b32dc2 media: venus: Fix MSM8998 frequency table
afc147f82067c2d522245fc3d88a16606d5e4936 media: venus: hfi: explicitly release IRQ during teardown
586e69e0371b42ce4dc53cb93b45905101507ec5 media: venus: protect against spurious interrupts during probe
8da0d551c7227164f714c41f677869d3a6dc8f50 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
4a7f42091a8ecb5a76dda64b1a0b38f6039e8755 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
27a72ac24e32802fe14b17f7da432ecc340fe12c drm/amdgpu/discovery: fix fw based ip discovery
9f6ff3c5b54cdeddf59c0565814a18b1642e09ec drm/amd: Restore cached power limit during resume
6d4d5a3b8058659e6f967788ed97cfd8fce3f694 drm/amdgpu: Avoid extra evict-restore process.
ec88342da29ca0ab9670623d156afabacaf8c299 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
21d805c81e8ce70688988df86675a6ee424c7bb8 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
bb8d4c16360ec15f21f52646379bcdc73731b9c8 drm/amdgpu: Update external revid for GC v9.5.0
fe91fa30a875514ffbe3cdb1fad49026ff1c73e7 drm/amdgpu: update mmhub 3.0.1 client id mappings
b119ab88032fde10cbba342d94a813950b9dc734 drm/amdgpu: update mmhub 4.1.0 client id mappings
f352ce66b89cbee5ffa5f1b935b931d0cd4363ac drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
bb9e32f67b2ea9e261b8177b068a156b9390d13f drm/amd/display: Add primary plane to commits for correct VRR handling
63e6004a9d2c2be233b8a4582b1201bb7722c0c2 drm/amd/display: fix a Null pointer dereference vulnerability
b5dfcc6052dc7eb774c0bad7a5b0ebd3527a89eb drm/amd/display: Don't overwrite dce60_clk_mgr
3429ce1d90742554073ceaf0dff92ca06a5b4351 LoongArch: KVM: Make function kvm_own_lbt() robust
011ca68574b82a4528b3b577fbebf236c817e76e net, hsr: reject HSR frame if skb can't hold tag
2a34f9e28de82149319e00c61b1638988fe2c184 sched/ext: Fix invalid task state transitions on class switch
e1da4b3c6b5ee0fae51b8615069793267cc2c0d0 ipv6: sr: Fix MAC comparison to be constant-time
d3f1bacf62e1b008a1a87ed7d7b812aba67b6b5b ACPI: pfr_update: Fix the driver update version check
ff3ebeef114f2b4ba2a65e2a974ab9d3a06dca29 mptcp: drop skb if MPTCP skb extension allocation fails
c2b6c6a8427abe99ccb1131a19dad6b3a7d36990 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
7ea0d18e5cba9eb9de36debe6aa1a6b9abf70d30 selftests: mptcp: pm: check flush doesn't reset limits

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65c0d7d5bb30-78ad0171ecce.txt

5e886823e9733e076539bf07a306185e1b6768cb serial: 8250: fix panic due to PSLVERR
e1d557b9db036fe27fd46ed4ae4b65bc3149a00b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
867864efb64911934a57fce0266772205d4c86ea cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5eb7132776853642eaf3de6127df44abe34bacce platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
256303ac3ebe41e32b10d1a7928b12e36f17b455 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d9338e523c754d03aa7a4fa655a5eb4a18bad6a0 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
0c1f06f91704c7c5a9cecb85d6104b615973351f dm: Check for forbidden splitting of zone write operations
509e615e31d32af6b07e48d62c6ddd0ef9ec602b m68k: Fix lost column on framebuffer debug console
3da2840874fb4f6ffd02355c7d7c931344fd2a0a iio: adc: ad7173: fix num_slots
214cc1d617e20a533722705a22e18c93a8a3cbeb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d7d9d09e3b6b2cfe0f86f3da8d48ef5ca39f8695 usb: gadget: udc: renesas_usb3: fix device leak at unbind
401e427485ffa317f0a886979f1fe4e4e184255b usb: musb: omap2430: fix device leak at unbind
d11b734dd73a1596f5d8a59866f7839e7aaade8b usb: dwc3: meson-g12a: fix device leaks at unbind
18c68b007c515ef0965516483b26276ebe91c1c9 usb: dwc3: imx8mp: fix device leak at unbind
ddc541b9952654951bd7b4e6c9a39bfebe9a6453 bus: mhi: host: Fix endianness of BHI vector table
fb49a796e790f4bc1966179d10388956b84faf72 bus: mhi: host: Detect events pointing to unexpected TREs
4ebae45d4d3886dac27dc62daccd8c946f3e78fe vt: keyboard: Don't process Unicode characters in K_OFF mode
6df744fe2ec368b9d98bc153a35ffe7f14b09262 vt: defkeymap: Map keycodes above 127 to K_HOLE
7756e03af1f659b362e92d217132df34e8bbb081 netfs: Fix unbuffered write error handling
e40416fe3d8645994e0ee3bd3d3eb85792e03818 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6cbd57a908198421c34bd7fde601c65256496e22 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
86810327f464fda559d9d9214d6b675e0b8a2a83 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
e41bc3a2587e6ba665d3cf795f8ff0e634b08c39 crypto: qat - lower priority for skcipher and aead algorithms
f1f822ff428684bb3243dcb8bcfaca745558620f crypto: ccp - Fix SNP panic notifier unregistration
339b1a1e0191b7f6deb389b5b75de59d7062904f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
f31472eb29a7d03c63986db8aaa86f52b613b9fd crypto: qat - flush misc workqueue during device shutdown
f9cdf60d0fb32c9d0dc5770f6b73887452f4048f crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
492cc1673c4f5aa803d228ee5720118362fc95e7 crypto: x86/aegis - Add missing error checks
e3f54ddc155e4038f37e220c038c2079501f64e5 crypto: octeontx2 - Fix address alignment issue on ucode loading
eb2045bbc8389d0f91928396c9a779169ccf55eb crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
20590a30d3ae21197880252df544e05daebc433d crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
70c11cc6c816e516b9acc70f74c87937e1aac070 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
53be179e42c427c989a9e79608bb37bb42bf2ab2 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d05b42d3c2dc9a991ab11b4838973090a271fcf1 ksmbd: fix refcount leak causing resource not released
27e91a9f0f7b1f0b0fd1dee4ac41ce51f4b95a18 ksmbd: extend the connection limiting mechanism to support IPv6
bf5f049417b4ce84f4413f570ca8942e5e86f834 tracing: fprobe-event: Sanitize wildcard for fprobe event name
aaba22bcb047a0ad5fa244a6be70998ff23a0756 ext4: preserve SB_I_VERSION on remount
3318ea5c01242e6f7f4174fabb82973b39ecae6c ext4: check fast symlink for ea_inode correctly
f064e88d940438bf690c0ff4ab9e3adbba74c407 ext4: fix fsmap end of range reporting with bigalloc
2189ecba4ea5d8f6860f5add3cdd1bc2d012cc3b ext4: fix reserved gdt blocks handling in fsmap
d58a636ebdade61b0c5c04cc5198f153d03d32d1 ext4: don't try to clear the orphan_present feature block device is r/o
d4ffeed225f6127be80f5a790ea1f25941d2e4ec ext4: use kmalloc_array() for array space allocation
1380e583921ef9026191ff29ed31c36e7a4afce2 ext4: fix hole length calculation overflow in non-extent inodes
6a2fd0d3780478b0ff023236eab70cf2ecb3fbdd btrfs: zoned: fix write time activation failure for metadata block group
8fe082eacd30bdd8bc8bbc1e61359e560ba8c1b8 btrfs: fix incorrect log message for nobarrier mount option
e7d5676d83203bf9eaba8f094bdb0e7b678629d6 btrfs: restore mount option info messages during mount
439fb0d8613a730c7ecbc1f29dbea9199396ddbe btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
65fa7781b29e0d269ffbd2fc77030a0c2dcbc876 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
884a3123defecfd7de9148a3ab614cd2382abf14 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
78b1293f02418a606fb27bde678e27c113338138 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
e3669fb17d32bad48787422ec964c5732dffc4a7 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
780298cf4f11b4ba684e456bf56e391dd34f968b arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
77192bc9019bef1b3fd4b5f0c8f1d67d4e44e07c arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
ba8abd420bd11f22c1fbfb1afb773211936b6200 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
b31a351e063dafc2b80da25b3fd5037f10bbf958 arm64: dts: exynos: gs101: ufs: add dma-coherent property
745af1b08e0bf12d6ebbc958ade71f76549352c2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c9d8914457738b25b81abe3cbf63b21fec95ef26 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
a0c3a4a3b602e1312f9489c59f8c29cd3a7bb20e arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
abc500a68712b7cdaad7b46b9f203ace3032105b arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
1e17042595781eda0b6c23a6d549818996eb9b1f arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
f8c365b796432ef5ffe04aac6382979f01d4f777 apparmor: Fix 8-byte alignment for initial dfa blob streams
5bde442d239048309cb2706919d59c4f8cfb1c41 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d6dc447e351a30880f740dfd18ffb17ea3cf7588 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0b581817e91f8e6d74cd949583907175b8bd3c63 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
263814144db060d51fcb97402937f350b78e6b26 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
26fc2a6c008fc7b8e65a26f4da0219f5c4a37706 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
573f5822b9cdbf92efefab6cc19cf52c7e19f5eb scsi: mpi3mr: Fix race between config read submit and interrupt completion
a15e7033c7edb4319a7af7f4b7aa6885d43a06f0 ata: libata-scsi: Fix ata_to_sense_error() status handling
206377627e347dd2ae3edf221b63ec2e9f6f9711 ata: libata-scsi: Return aborted command when missing sense and result TF
979a3dacb41f70e4f33e9b04464f8208d2c7b6f0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
fcaca87f5cbfe037e82f22ae3edb5ab10ef3081c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b585f51a62676eac0a8280d2575ee92245460575 ata: libata-scsi: Fix CDL control
c7f9778f543f8dd4591c305ac49d4226e96faddb soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f35ba0811e247b5e8b95ae5eed0d51aa98d195f1 zynq_fpga: use sgtable-based scatterlist wrappers
d65a555ea1763b4ea7b08e12e223f06b144c2989 iio: imu: bno055: fix OOB access of hw_xlate array
0fefb65fe76b30a57ba3abef06c874eae78ddee7 iio: adc: ad_sigma_delta: change to buffer predisable
9259447c8c219e545c83edca632cd5351346531a iio: adc: ad7173: fix channels index for syscalib_mode
ebfb6733004a560f2ae14d29089c36a6a5cb74b4 iio: adc: ad7173: fix calibration channel
6a0fa1911d9d410f2f0251ca562e1dfd058cceb3 iio: adc: ad7173: fix setting ODR in probe
b35429bd04c35fbc39c2bc1703ef22787be1bc4c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cd2509d82bde25f13d0e7d11dcd1ef7435e101ef wifi: ath12k: fix dest ring-buffer corruption
4ae75a9d2b520ac6862682cad607cd47ef0a4c09 wifi: ath12k: fix source ring-buffer corruption
189bbc9d5c487a86785e45e5f7075db9d25c8a75 wifi: ath12k: fix dest ring-buffer corruption when ring is full
1385082cee36149404ed567c950018c9463f6d11 wifi: ath11k: fix dest ring-buffer corruption
25497e48b2c7cd6c288784c520d4efeecfa41865 wifi: ath11k: fix source ring-buffer corruption
f6494cec4c045f33f7a5ab1ed1459cd48bff8eca wifi: ath11k: fix dest ring-buffer corruption when ring is full
797207fc8910a05bc83de2b8189a59a1946c1436 pwm: imx-tpm: Reset counter if CMOD is 0
fc57e3cd7befff3153f389c6218273131e20fc74 pwm: mediatek: Handle hardware enable and clock enable separately
196d61650f2ea371646ba3e7e5c8a637107fd507 pwm: mediatek: Fix duty and period setting
1fa263c6d8ce45ca123a8e5ab76ce3c8b9313ed4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
099304e63f6882b58b3dc02624a8c0baf795a45b mtd: spi-nor: Fix spi_nor_try_unlock_all()
1c924609cc45a21dde25f9f154627f9fe4c7d166 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
830069631b709ce2ca363893371b885a7ff54ee9 mtd: rawnand: fsmc: Add missing check after DMA map
a5011d3e2da9330e0c696d17bd1c3f041d75fcc6 mtd: rawnand: renesas: Add missing check after DMA map
9f1d8234461b74cfc9d8b6881214c224041efcd5 mfd: mt6397: Do not use generic name for keypad sub-devices
3b1172f134fccb9f0cf762de172c2ee3a73d65ff readahead: fix return value of page_cache_next_miss() when no hole is found
45ac3a70b0b76005635378a2183c97522a4be793 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
ae66d6fa764b5d6761fb333c58d2f597ceb1d6da PCI: Fix link speed calculation on retrain failure
54a4f93ef8240b934a8e73398b87cc00494f81cc PCI: endpoint: Fix configfs group list head handling
de1fdb3486678659e417e41a9ab5d8c6bba931f9 PCI: endpoint: Fix configfs group removal on driver teardown
97efd4fab4970a680f60966db8a44351bc10a410 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
9074e2f8bf6639568ac0cc2ab3602b8fb0b97488 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
653952678409194c3202e9260cc093c67c439c2c PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
c040be3d9dc9c1a2bfe1e6adee55779100c66bdc PCI: imx6: Delay link start until configfs 'start' written
8a1fb0d68f425affb218b916e1891e2da7f6799f vsock/virtio: Validate length in packet header before skb_put()
2ef7307228dbfd81a6cd744d61449d1428934c37 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
cb697f7284e22200d04d62e36a424fef368fe6ed phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
ad25b0fb851be4f936c76219ca185d5d102e2ee8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
727871960382c7b0263f57d51e2775797ccc4e28 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c548cf73b3639047feacae377429381c4a336d8f block: restore default wbt enablement
e2c210106022fcbf7ccc51aa0d2154b116f3bd56 f2fs: fix to avoid out-of-boundary access in dnode page
971b28bbb88fa1155b315e3054fac81adedbff24 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
54698a5d438f591bdb71c6d6cd06782a8889eecb iomap: Fix broken data integrity guarantees for O_SYNC writes
4b81ad01139472f59fab47375c19dd848c2842ab jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a70290cc71274a4ec5a193993fbd6b7555e6b42e kasan/test: fix protection against compiler elision
a70759a242407cb7fffdbd74ddc0bc71cf980d5d kbuild: userprogs: use correct linker when mixing clang and GNU ld
7d225d9addb97289a964dea46b28e5ae0fb3367b Mark xe driver as BROKEN if kernel page size is not 4kB
c1cad86ce1378ae3c7b17803099916ec29238561 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
8571c4b8111a8721601934fdf6e5bd4681ef6d76 proc: proc_maps_open allow proc_mem_open to return NULL
ab136f86c94c19cfd5d281eaace18f39904f11f7 soc/tegra: pmc: Ensure power-domains are in a known state
84b4fcf08e5d884616cfc89dceb1ebf9efbf44e4 parisc: Check region is readable by user in raw_copy_from_user()
fa4f1c13f0610cffbddfb87c9c37c61d62c71d3d parisc: Define and use set_pte_at()
5fdfcefdb4c27e5262e8d5cda6834a7988a721d3 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
be665223eb67370f3af4e0a6c698fb9abcc23b2d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b7d0b31639c5043c2fda307f2700c391be74707d parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
abe7389be04d51b38540ab407f0214544ebed20b parisc: Revise __get_user() to probe user read access
2e3b0ece6fed42bb0f1fda06bb358b47edd67e52 parisc: Revise gateway LWS calls to probe user read access
8a98130ce5d89948520938e376c91565e77d7623 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
58106924da0d86d8cd75b26e4182dd4df50261ef parisc: Update comments in make_insert_tlb
8bb85231c40f1d1b1867ef69498d87ab5eba618c media: gspca: Add bounds checking to firmware parser
40bd32298f57886161b5de02d36ca20a9bf35651 media: hi556: correct the test pattern configuration
c894705431a083f875982170a9344e7e74323a0d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b7342e04c5c8cd8773873ce2ff304bfd76a64c91 media: ipu6: isys: Use correct pads for xlate_streams()
91e3dcb5c4a2c0e98a62d0e126f8bb9c33178b89 media: vivid: fix wrong pixel_array control size
6efa3ba92b2d2afcc54ddb57b2fb6e6d2e174325 media: verisilicon: Fix AV1 decoder clock frequency
2bfd0df762fbff536907cad60df8dce18c6ad182 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2330657c0ede69f729ea46867a9aaec6ab05d8f6 media: usbtv: Lock resolution while streaming
fb9d866a0b51f104b8be32d897ebc0319a9d02cd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
38d86bd6fc421f8ef2b4c2c564948273a18dc8f3 media: pisp_be: Fix pm_runtime underrun in probe
a09989115399c22638f6bfc2e42f7cf33fb7be42 media: ov2659: Fix memory leaks in ov2659_probe()
35794d9611089dfc3c11385db3288cf81e7b1d03 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
fcfa03ce653e8948cc9d03b399a399041a6f2bc9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f6cad1e58ec1f2d14cd9cade3c5e2f55c1f93119 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
b5d14d285ecbc276ca4ed6afc553f3beca9fafca media: qcom: camss: cleanup media device allocated resource on error path
e9fcb876683a02a9f99235ca144e2f49b6e34ecc media: qcom: camss: Remove extraneous -supply postfix on supply names
70c4f5bb35bb54d71778e9b86ba1b92d45eff9fb media: venus: Add a check for packet size after reading from shared memory
892c88ce093cbe332144cea2642eb68c1dd0ee0f media: venus: Fix MSM8998 frequency table
f7c821f3973cd24052a21aac38f5507f32c1e449 media: venus: hfi: explicitly release IRQ during teardown
50e62525398585c367f146b1747d5e030bf88f5f media: venus: protect against spurious interrupts during probe
4eb2d5f60338d9680ebbd95b4b6a02e76d7ee260 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
2a2262ee4e6f966854eb2c16f0e320ee5f21b1a8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
086336ee130c580b5bb15b263b1269b30edf6d5a media: iris: Avoid updating frame size to firmware during reconfig
1d503e332f1be962c78a192b2de15667d643156f media: iris: Drop port check for session property response
31e8877cd44ad2b6a37cd266696295c5ef1e40f1 media: iris: Fix buffer preparation failure during resolution change
da58c4d5bed3bec6549fe26dcda069b133bb100b media: iris: Fix missing function pointer initialization
2748efa47edc8c33286e7814f09e9a3b5d784f7f media: iris: Fix NULL pointer dereference
80613075bf1b954b17a8ee963ffc853c59510d19 media: iris: Fix typo in depth variable
fffaaed24d20aebcb33260b7bb88feb65249ea6e media: iris: Prevent HFI queue writes when core is in deinit state
911f83822bdc79aef41b96584a9ae3dd01d673e4 media: iris: Remove deprecated property setting to firmware
d36d5a364beb9a3b3ee068540e0a38065dec9cfe media: iris: Remove error check for non-zero v4l2 controls
11142e3b43414627e394c4d9c26d6ff868024fa3 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
84bf8c566b4254589195c32ee58f6f2f62991098 media: iris: Skip destroying internal buffer if not dequeued
9d41a0b735f306875c0804dbac0d32eb6115c7f2 media: iris: Skip flush on first sequence change
efef457c57fee8311279fbc8c531fdf3fd7e5de9 media: iris: Track flush responses to prevent premature completion
52495383063eb7d856f772326bb44fcfa4430123 media: iris: Update CAPTURE format info based on OUTPUT format
ff2f2a944e75930ee40bc4be94515e66243fe4f6 media: iris: Verify internal buffer release on close
9bb6b9bfba2ba2c38ebf96d62cdc3249f6d515b0 media: iris: Remove unnecessary re-initialization of flush completion
e5d3bd2925d60bdc88c7910d01801400c185b0cf drm/xe/bmg: Add one additional PCI ID
2be31fa44b0e399bd59243500f681b8982c21ee9 drm/xe: Defer buffer object shrinker write-backs and GPU waits
072bef252456361768658102a698f6acb5b9e349 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
f57c5b8c8afc9d4fa8c6f48c976952b7c79833ce drm/amdgpu/discovery: fix fw based ip discovery
9b01fc72151980480fa920e7a330eb286d6cac5f drm/amd: Restore cached power limit during resume
c68ad2c7610a66401c86c47b9e5ba0ec93debe40 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
7a845f17a162da6429d96584d3d3601565724379 drm/amdgpu: add missing vram lost check for LEGACY RESET
ad6a73d4902c9a029202155642cb0ff2fa6978bc drm/amdgpu: Avoid extra evict-restore process.
567c06e9cd8527a6ed6a5dbcb517084d1e7cd751 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
660e96ac14ff6c6c164fadda53ddf8d5c0307ad0 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
2a4e20611d38a8cd54adb455044adc76baf95dda drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
c18b2b2ef46ee677931848df503639b5387ab674 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
390409cf8791843435280a35a9bbc27f38fda277 drm/amdgpu: Update external revid for GC v9.5.0
75af8a96094d57b491c9f0cf87b898424db4eea9 drm/amdgpu: update mmhub 3.0.1 client id mappings
62cf587a91ae76caddb2fecaffcb2f0a9483998f drm/amdgpu: update mmhub 3.3 client id mappings
d435e7aa0899554263eb3f943d4c1646b50a5667 drm/amdgpu: update mmhub 4.1.0 client id mappings
e3464b5d2232538d5bcab839dc44fc5b4b981dde drm/amdgpu: Update supported modes for GC v9.5.0
d61c227a336d83512d99c748adfbe07a390f8d37 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c0b45be0ec65b016e2352d0ad188066b5609a1b2 drm/amdkfd: Fix checkpoint-restore on multi-xcc
18ebee678d13ede22cdbfb250fb29b575365f69f drm/amd/display: Add primary plane to commits for correct VRR handling
f3cb7808ae7866a95ec3a6a02193a3153a48e6d6 drm/amd/display: fix a Null pointer dereference vulnerability
54a2b601d4a288dc083e769c0eb4e1a1204efaa4 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
cbed25bfa2df0fbf41cdedbcc947a1f3577909dd drm/amd/display: fix initial backlight brightness calculation
826cc920d2e9f599f2805207a7b06d9fab6299c5 drm/amd/display: Pass up errors for reset GPU that fails to init HW
eee9d1fce88b0a2b484124e6b0b7501a231bf955 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
cceb8358818099877ebe4ce20f01d2b09b37a886 drm/amd/display: Don't overwrite dce60_clk_mgr
1474d13765123af0e853f9ea2c819b0e2796c37e LoongArch: KVM: Make function kvm_own_lbt() robust
b1df57761d6988908d48da60f7ce8275a12a6937 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
e690ef31c7c138493c89046a4a995a3d4eac82f4 LoongArch: KVM: Add address alignment check in pch_pic register access
4b4c2a49214a90407593fc1fe8bdeca445fa7e5c net, hsr: reject HSR frame if skb can't hold tag
1ed03c80d4a959d6fd65c7802b4969855c7cec58 sched/ext: Fix invalid task state transitions on class switch
3392f52573ad2a12b0009a2b5d4ad03b31ab003a ipv6: sr: Fix MAC comparison to be constant-time
4122f14f0aead528aa76770f6cff6efd772bac68 cgroup: avoid null de-ref in css_rstat_exit()
22faecfa4d0b38ac3ea710cf8fe2d52a38802a29 cpuidle: governors: menu: Avoid selecting states with too much latency
2d6987051f744873b509ae306c2a10f1eee0d989 ACPI: pfr_update: Fix the driver update version check
55a8813204af8d02f092ad14c2da5c368071c067 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
8938a68a056b589082a1586f8b25777772860c8c mptcp: drop skb if MPTCP skb extension allocation fails
cc3124242d712a4a29280ae85133f652ec81ece9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
5a7d80834613eaeb96e5e96c10e6e75aa8969d08 mptcp: remove duplicate sk_reset_timer call
2c041899d8ed3b6ea15aa6d490445d8a49274ac4 mptcp: disable add_addr retransmission when timeout is 0
036aeb966f03110ebaedc89f87266ae51b21c211 selftests: mptcp: pm: check flush doesn't reset limits
0edd5b8d923d1a82528d46bb03f6c89add759809 selftests: mptcp: connect: fix C23 extension warning
62a6737c8a9734aba0a2adfdab2c40ecdd14a56f selftests: mptcp: sockopt: fix C23 extension warning
8a69aa9ac98a9e6ebc28cd74c0cafe59225eae5e mm/damon/ops-common: ignore migration request to invalid nodes
713c9d6e8613fedd3d0a50c0440eb8317316c116 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ef2749303c8367da3deef537fda3904f7e78e78c btrfs: always abort transaction on failure to add block group to free space tree
e53f1ee94d29cf3f0381df66a16496ce4a27becf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2b6396a2e2a611b1cf382ce031b4089ebf6ea46d crypto: zstd - convert to acomp
8355223d894ff2150918098587a41b616d10a9f0 crypto: acomp - Fix CFI failure due to type punning
f487b3bac2efafc411f0e7a9f6ed5cf308876d78 btrfs: reorganize logic at free_extent_buffer() for better readability
e1d206494319c4d763b5db958d032ccddfbb05c6 btrfs: add comment for optimization in free_extent_buffer()
286410e6a2b068bc8f700ac6181e4d1c274d4167 btrfs: use refcount_t type for the extent buffer reference counter
e351af9366a3d575d2352a02a9db1142e4fe7ae5 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
de3bbc68a541802b242897e203213ebf772dd643 btrfs: add comments on the extra btrfs specific subpage bitmaps
1e5226a264ca8d89b1a862a7eb1f722f485d3642 btrfs: rename btrfs_subpage structure
49d22c855d8db2f5d63d32fe511a8538fcc9bb54 btrfs: subpage: keep TOWRITE tag until folio is cleaned
378e9dbb3b6a25226398e67acb82f41a2225b259 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
1ad0df25c040981096e24860472d38ac809a3b10 xfs: return the allocated transaction from xfs_trans_alloc_empty
943a07f3e07354c6dcdb2f8674d13b835244fe85 xfs: improve the comments in xfs_select_zone_nowait
1b45393d7646e9f767254765712c43468c37df12 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
78ad0171ecce5c14201dd4afaf6f28ec42469a47 xfs: Remove unused label in xfs_dax_notify_dev_failure

--===============7132782710294865410==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b75f35390ff-1d983749911c.txt

bdb53509b40ac6c8bf7e2f824aa56e51d05abf98 io_uring: don't use int for ABI
2a3fd2fc5fd97ab5833778c324eaf0d9a2fc59fd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
04f18c2c0b02867639ba7972680bfda2d767cdd1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
369df2722e5c9af9446e9cc4c0277c7d7e15a9e3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6be9a5e6b0ec744720e2bedd37747fcde084b0b2 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
7fd0e821f555a871d75caa16428eb905552b81c5 smb3: fix for slab out of bounds on mount to ksmbd
d83dd1d90c8a55f6e4823090d47aec1d4a95b5c6 smb: client: remove redundant lstrp update in negotiate protocol
852f1a165ae5564e2c040bfef419424343ceb23d gpio: virtio: Fix config space reading.
301298198c79d2ad3d028b2717fb23cb47e32132 gpio: mlxbf2: use platform_get_irq_optional()
13f3569465d26301d7c197e816e7b94b354c7072 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
52199e5fa2ce7027e2c863ec12d324db98ff2b2c gpio: mlxbf3: use platform_get_irq_optional()
6ceaaa1ff71f8f4b18b00543cb6d152a132143dd Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4b32b2c5fff1fe50ef8b2f4a6c10e6f7fbe85b38 netlink: avoid infinite retry looping in netlink_unicast()
ef533bf95f2e8c75b036472cf73b5b0b62ff1a03 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
158c0c57d2bd9b290a5ce279629f7c2ac7e4413a net: gianfar: fix device leak when querying time stamp info
80752b4aba2189cff63109fa225ac5434cb22ce8 net: enetc: fix device and OF node leak at probe
9e9dcf73dd96bea99cce250013742fce09277d84 net: mtk_eth_soc: fix device leak at probe
de1c4031b6cda617f7f7b2d09c37428cf65827d7 net: ti: icss-iep: fix device and OF node leaks at probe
c264f948e4aa6af058b36200ab8a3cc4218459a3 net: dpaa: fix device leak when querying time stamp info
9ccd481bc58c7c027c9cc0e65c0a6f4a97b0b0a8 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
1448eba373b9609bf7b4a3666251f14970d23afe io_uring/net: commit partial buffers on retry
8511fa64318da119c4845ab854c425d61e1c4bf5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
63c5fd358cdabf98bf7fedb8d477617615473ea4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4457994a86135e8fe3289a7e0977ab41bd150274 NFS: Fix the setting of capabilities when automounting a new filesystem
99eb83e637d51282ff2856e17f4f6164e1663327 PCI: Extend isolated function probing to LoongArch
a123ee1b6cc91e1c3a97a777a52b86720d89b17d LoongArch: BPF: Fix jump offset calculation in tailcall
f5e1fd0960bb2a3302db4310f67e652210d9992a sunvdc: Balance device refcount in vdc_port_mpgroup_check
71ba0ed05e12c003c8a8e4e6424348cf1614e03a fs: Prevent file descriptor table allocations exceeding INT_MAX
8542fe93a411e1e5eac0a87e2f2ff49bb4e8313c eventpoll: Fix semi-unbounded recursion
1a2a48b6435d07abb0684884d99adf138795e33a Documentation: ACPI: Fix parent device references
510e3c18d9f0fd14703a611df2b589d0216c47b0 ACPI: processor: perflib: Fix initial _PPC limit application
078ebe3a0671d2af550155090f5c9253374ea336 ACPI: processor: perflib: Move problematic pr->performance check
fa077c0638f3c1b97b18f7c252a5800d98c79018 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
374a19b32835dcd4f68bf0ea5de44fbf447b8b3b smb: client: don't wait for info->send_pending == 0 on error
96650ebdaaedf9329f53ff4c07d00a97b455ac19 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
0cae6980c72a514807057e7f450f1f22e1a54eca KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
83ed71ff8b231ba6333375145781d363c5a8f16c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
bef3e6173d9a3fc272026740e70d1acdf6104704 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ae000b89d06a05f5af8af105ce8e2288eff4b422 KVM: x86: Snapshot the host's DEBUGCTL in common x86
5a4588eb8ea485eda3468831b16d95af4bd87dc5 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
c0e98b92895b7eb805ff2eb80bb7f4f7821e46ea KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
01efc5c3bd6611e5a2b0a343801a5e2a571bfe3f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
88299bdd1ae783f01bd2a41203bea3fb23d4152c KVM: VMX: Handle forced exit due to preemption timer in fastpath
0329b5ed36f4482140c776687c5aa3e1735b6d1d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
78021142d4959b11fe38f2d6bfae39cef2dab476 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
204c713cbb48807537a2dcc63dd7c20b91ac3f76 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
8cda40329d36ee0987144c4142a1dfb749c6264b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e2120518e60d88f17e4b32770a8dd0f62bf6c40d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8e8a7ae1e154065d57f304be006b0612a6256570 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ea7992d18039e02edb204121120bb30f99f590e9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
42b533413c83b45ea0ac1797f23d49594b79a402 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
973f74bf9cc7ab91a0ec46725f3a79e6b15a14ab KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
477407424dc535f421b4d12d21e176743656270c KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
40f42ab507c26175c235cb1d7dcb50907061736e udp: also consider secpath when evaluating ipsec use for checksumming
33c7961d91cdb3348445188e5107f6038cebfe72 netfilter: ctnetlink: fix refcount leak on table dump
06b8a5f8ccdae6ba87b28da5117da8e01ab5f510 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
24d6e724721e83736ccdd2d15a5d60368b87d498 sctp: linearize cloned gso packets in sctp_rcv
9176303fba1631a353e9f11d9638319c2f8bb35a intel_idle: Allow loading ACPI tables for any family
397ca6c274fa149882f494b4eca8c4ef16775b04 cpuidle: governors: menu: Avoid using invalid recent intervals data
65b71916b1d9b9ae926540b7036983e7f652f2f4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
14b5cf1a5c37184060712bfe9f87ba987a5e3855 tls: handle data disappearing from under the TLS ULP
c51cb093089703c05478ed109e8a1ca7f5e58a49 hfs: fix general protection fault in hfs_find_init()
9f351eec37876937be0937fe9b2d9424a0af3684 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ee6d76c558ca4b2ebfbb14ed62def975e0a0abd3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d6b77673f6bb23c2807a36c7f756f121adc6af91 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3a6c23ecf15a0bc07a29f8288c491da6af31b2b7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f57c75878f7bd0305960aa8aa7d1ce2adfb4670b arm64: Handle KCOV __init vs inline mismatches
8c8638f8a2de19dfb975d7d0e17f04aac6bb9970 smb/server: avoid deadlock when linking with ReplaceIfExists
f72fc47e2ef6231c8a3c2988a5d6ea1ee05ec97d nvme-pci: try function level reset on init failure
04b6adab3c3d085e032be1911735f36bda056603 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
eca0d79c5bf51bfe9d293c816c9500484bdc9ff7 loop: Avoid updating block size under exclusive owner
ed7b40e3cbda19d42178dbe167f1fec02338e3f8 udf: Verify partition map count
5d0f61122b40d4bf20e830bbf89efc900e642568 drbd: add missing kref_get in handle_write_conflicts
2599d8c2e3a6f934b99cfe0694be430796571439 hfs: fix not erasing deleted b-tree node issue
703ce4bcdbd3f865e1178fabdb1348de52452aa8 better lockdep annotations for simple_recursive_removal()
2ff455bc1568fc88571f7d1777f1ab24885a220d ata: libata-sata: Disallow changing LPM state if not supported
b233b0e789d5fd9b89a3a8448ebdd078c9547438 fs/ntfs3: Add sanity check for file name
b3a5c5b631d6c75bdc0ee9054995d8b0e15ebe93 fs/ntfs3: correctly create symlink for relative path
065e59dbde7dce7cb1d5128d0bb0982c5a466b41 ext2: Handle fiemap on empty files to prevent EINVAL
35b08571e99b1a4f64647beeee84c75ac0c910ea fix locking in efi_secret_unlink()
50579226c186dfaf256e734814f0eda6bc0a6985 securityfs: don't pin dentries twice, once is enough...
b7e6ed4d2da4f09d04ad805a259c72def812a150 tracefs: Add d_delete to remove negative dentries
1bb08d81d54905a48dbd23b43f4ac0fd5b14be3d usb: xhci: print xhci->xhc_state when queue_command failed
449e5862b9e2de1884095760cc0eda15d5291e11 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
4248e905a19f1a80ef34386aa1e4091593f5cfb9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bcfd4a1893dfbfbe6d8a2ae882222078291d9083 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3fdeaaf7bf3c066447fc6d280410663e4bb287c0 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1644c2b519923c84516eaadb02d003fdd762aa20 usb: xhci: Avoid showing warnings for dying controller
f3cd095b3affc3c5d3d8080087eea7ecafda8bf9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
03136a634bf6f12d42a4a34f95a797f012c3bdaf usb: xhci: Avoid showing errors during surprise removal
3844810f64cae0d50af32f004f60bf0bb1c15956 soc: qcom: rpmh-rsc: Add RSC version 4 support
bb3f959da6d22e23142e1e614dd5c3f57cd3378a ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
098358c84c231de71f0c477f4f0342a9907a13ab remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e2dac58982f4e95d68833641248c7b411317f5f0 gpio: wcd934x: check the return value of regmap_update_bits()
239f128878494f0381f4b7bdd5e46742bcfd0cfe cpufreq: Exit governor when failed to start old governor
2c09e87d35bb06b63f8714a437bfb4e1504c9d12 ARM: rockchip: fix kernel hang during smp initialization
3e8a27802d34816d7d0aa25a87ecc6328ef726b6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f74256058a1218b8aad4cf63d2a71406377a7cd9 EDAC/synopsys: Clear the ECC counters on init
2468a65eefe12d7bc8abddb7ac32e35db43a37d1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dab1627f252764e972e4ac78426f6dc143cfcb8b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
75e033cd3552a6d5bca659484c84be2dbcb496ca tools/nolibc: define time_t in terms of __kernel_old_time_t
cb70bc51e1db91349a7dcf3072369bd2610edafb iio: adc: ad_sigma_delta: don't overallocate scan buffer
0951fb44d3b55b018948c9e1f8f0ebd9a97ac505 gpio: tps65912: check the return value of regmap_update_bits()
3ba1e00a62de94797a2b70cdce66263ae0793987 ARM: tegra: Use I/O memcpy to write to IRAM
ee3dd9e055ffc880c6a9eb48a4a2b8724f71905c tools/build: Fix s390(x) cross-compilation with clang
ff7f5f099d275d3f005714ad3df580700707f805 selftests: tracing: Use mutex_unlock for testing glob filter
02a16ebe78b0f5d9ea05469245510e8eeaf71665 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ac25f2aa405ae759a57667c1e3d6a30b0bb438e3 firmware: tegra: Fix IVC dependency problems
6f523a28e3d3c3ae30a64aba8317c46ee9ccca27 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
04eba602657843fd773b23fd31c4a25c02c9ed07 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bd0ab8058b053a70e25915724e777b69140a0a16 PM: sleep: console: Fix the black screen issue
9b48456f712820c5284d7503b3f666d21dd708fd ACPI: processor: fix acpi_object initialization
001e9a6ec481fa7ed7946a7ad43f889b07436b54 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
53710528066e29c3cf432dd02ba704df1c24086a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
62859b569ccf66501f5fad6aafc36d561b8d530b pps: clients: gpio: fix interrupt handling order in remove path
49dfc61c58efe6b78f3302adc5358258a1faec2b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
83f3ea191c727f76055168c5dd660b2ac4d7303b char: misc: Fix improper and inaccurate error code returned by misc_init()
99178a2280b4643db5418efaff34297005e21df9 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b0be8c52c504c7f76852ba5dd10f8c29e5a2fe44 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b71cea8346fb603675032767b51a1491531e0ac1 ALSA: hda: Handle the jack polling always via a work
cd13cba57d9aae173e69296f923285e322d765cd ALSA: hda: Disable jack polling at shutdown
643adeece0faf39de6b4c8ddc596a661dee7e78c x86/bugs: Avoid warning when overriding return thunk
c894dab3b18cf769968c4f66d45d8e73d9d725ac ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0d932713bf4b67cca53adc5bbc6f43d944e05fe7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0a68e6d77b1cd82a0975bf89cd3747055c75c652 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ba145bf37ca96f712b4657031b426944e7f39571 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8ed157d23451fa5cd4670c2e29680303acd5ddc9 usb: core: usb_submit_urb: downgrade type check
554915ca3cf42b4a5a650f68d83e83336676f169 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bcfd4de1a477a5e69310080be0c6bad306311423 imx8m-blk-ctrl: set ISI panic write hurry level
0451f85e621ecc4ea88033fa46e8584932ebd2d1 soc: qcom: mdt_loader: Actually use the e_phoff
0a7f37798759cbf412b17a39d54c740784918745 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
16defcdd9b97a94c99457ddbafa8d5c5d1b0f514 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2805c23899ee9be91fc6c05385332ab095ec27ff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3ef44f416eae758a95477299886f70a479e29e25 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
98f187c54e73f1ed108dc853596259702563d136 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b1a35a02bd980e6a82326f0ee0aaa732fa48fe4a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
909e94dbff9ea5e010d3e0f37a495af1978ccd80 ASoC: codecs: rt5640: Retry DEVICE_ID verification
879b4508754b8889deccb59243874757d33fb864 ASoC: qcom: use drvdata instead of component to keep id
5528efb0d5d0964e2f1ffaf6978a573b923c0739 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
1f9777c828e93275c622b84be7a7d18c0650da8e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
7f7908068d647facfb705edeb502fc2409cb2a92 xen/netfront: Fix TX response spurious interrupts
fc0f952a187cc38c5a9ea7084634f4e2fbc24bd9 net: usb: cdc-ncm: check for filtering capability
b0680878aa92330789f0ed21cd5e0751b705d0e7 wifi: ath12k: Correct tid cleanup when tid setup fails
ca13ec157717b682a540bfd796762540b11a74bd ktest.pl: Prevent recursion of default variable options
05e685b812c3906c903b6621cf8b54bd4724150f wifi: cfg80211: reject HTC bit for management frames
2bec3656264e0056d12cecd6dbef4ab18af348c5 s390/time: Use monotonic clock in get_cycles()
1d6b0f45ef743d7e81d06bc0f035f5a82af21500 be2net: Use correct byte order and format string for TCP seq and ack_seq
5f87dbdf9f46f13bef43d90867536f874b6b5beb wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
623c9c0c8de101e61217514442edc090586a0b5c et131x: Add missing check after DMA map
0eff713c4cbc8305c54482b8181dfc61e481db39 net: ag71xx: Add missing check after DMA map
ee5608947e0cfbdfea1d9822cbbe1d45324918a9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
239966ac6647e002204077227168589fa6be86ba arm64: Mark kernel as tainted on SAE and SError panic
3616e1309c2c2f39ea0955ba6a261f7b2d2b80bb rcu: Protect ->defer_qs_iw_pending from data race
102ccc1ff92442b6baba8cfc8031d3d0b134a9fe can: ti_hecc: fix -Woverflow compiler warning
1986111f758acbc050fa84fe06dd56e918796afe net: mctp: Prevent duplicate binds
27aed940caa2204edf94c0205dc9a5af10e1fb9b wifi: cfg80211: Fix interface type validation
f5f6db443a1831d4c04eb9161cf1b984963cdbef net: ipv4: fix incorrect MTU in broadcast routes
afc20f92fc3ab0e65d9912a1f9d2c8fd11594112 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b4d45290817ad3cc64415df1e3ca8399161c2b89 net: phy: micrel: Add ksz9131_resume()
45a3ac94a9576dadacba218f2b71a5c8d100bb48 perf/cxlpmu: Remove unintended newline from IRQ name format string
36473c0730eebc408586c9032a308c5e472366e3 wifi: iwlwifi: mvm: set gtk id also in older FWs
18556b710d37f78ff211f82b93fd9fa1411cb51e um: Re-evaluate thread flags repeatedly
fe1a5ecf35541d46cefe445fdde29c4816149330 wifi: iwlwifi: mvm: fix scan request validation
51e607a6096c4b1e1a411e907fd051cd34f06190 s390/stp: Remove udelay from stp_sync_clock()
7537098b93472f310103e1ad5fe1f262cf943946 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3636302addb9006b3d951ae8f74fa7cb64eec1c0 wifi: mac80211: don't complete management TX on SAE commit
cee1e25d2e8c1c3f5457fbf81dc68c583504e459 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
64724250ae2a1d84672c6a47c0e053f85f7a3e65 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d66443eba01da0bca30d1f9b801b2cf07230d6eb wifi: mac80211: fix rx link assignment for non-MLO stations
98414297739724ccad7711ffb2d4b92f4f123281 drm/msm: use trylock for debugfs
c8bf3160f853274a2dc9e450f8f40939225aff29 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bdee935e5d69c6f360d93284f509f0e4934b198f wifi: rtw89: Disable deep power saving for USB/SDIO
3ba68af66ec34b21b10fce79f787e493dea15f40 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
a4a69a15e6d87f2026d8d23e4b5c52d5c08d76e8 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
064eea5c3728c258a365064a92c9562fe0ec2e64 net: thunderbolt: Enable end-to-end flow control also in transmit
b51f27f54d610b00de5e58d4badf832466659757 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
367b0de22c9070e908a6ab6e26429534b377364a xfrm: Duplicate SPI Handling
05168614a98b68308cf8171bfc4a983a496d117f net: atlantic: add set_power to fw_ops for atl2 to fix wol
9817ad40cf8e74156a49b7429fabf7fe9c1eccbc net: fec: allow disable coalescing
b4143530125f7f4fdf0abdad82918366bd993ab0 drm/amd/display: Separate set_gsl from set_gsl_source_select
94b7178bd14f24299fa18e45a2c875c62d51e1b4 wifi: ath12k: Add memset and update default rate value in wmi tx completion
7f58675eb8c46b8642c6ee899fd4b2ac316c0e85 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
344e059632a0f3145b5c31398c1bf122cacb5043 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ffdbb828f4a316c1d5161ea0e803a013296044ba drm/amd/display: Fix 'failed to blank crtc!'
5c155f2b9cf130766335c857e87d19284d31181f wifi: mac80211: update radar_required in channel context after channel switch
17d1306587383ac5f97bfab861e22b6adf924d82 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
86b235ec75cb8e65dfa704f3efc099028d26c243 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7c1bc5e83404c874d0d7797397c5ef9cbaa0a3aa wifi: ath12k: Decrement TID on RX peer frag setup error handling
5574d971c894557c95d605b976d235ed065bc1df powerpc: floppy: Add missing checks after DMA map
c74af3023434b380215a3c64add1b6968384b6c7 netmem: fix skb_frag_address_safe with unreadable skbs
89b86536e89477d407d8284bcda8b744a123099c wifi: iwlegacy: Check rate_idx range after addition
1c6fad2f825a56123a60520d3f269ce01ab8a449 neighbour: add support for NUD_PERMANENT proxy entries
4391d9710721e622daa94ed5db3e89aee68960b3 dpaa_eth: don't use fixed_phy_change_carrier
4b52865a575d6f1bbccec2d443e7c3e8de8c9a6a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1b833c48a9ec10cdfebaf7d12f795cf37cd19198 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
06a63918bc72f46bbdde38b3af7df1671fc522ee net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a12773e2044de1d42ac17ab2b325314b65ec52cc gve: Return error for unknown admin queue command
1c15f22e2a0ba7e989f1885b81b80fef53e51be0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b002a63f1ea99aa7a59d5d20d4f381e8101f311d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cd9f000a88ff8d4af2e28f9928ca69dd89a7c02e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a4109bb623de348ba0b2742dc0d994a8257d974e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
81e3347f2156df57778ef52be145b492caf33e78 bpftool: Fix JSON writer resource leak in version command
02a09bb822c51f7612e160021837a0bb4de85457 ptp: Use ratelimite for freerun error message
b0376ba03d284a888cb25d51270522a24464ef8f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7c3e155143654ac4d4adfc41c5a9923e6202c1cd ionic: clean dbpage in de-init
7ffec399ac9c2e10d89b7158c97f97df6d5bdfd8 net: ncsi: Fix buffer overflow in fetching version id
eff8eafd8f957069196f319a427adc13e2993149 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
90b4c6088a88611bd783d6edf57ef4912238d8aa drm/ttm: Should to return the evict error
26b57b9c75003a395c103cdd376642f7352da306 uapi: in6: restore visibility of most IPv6 socket options
2bb325f075144ef55847dce20057d9f0a83f1629 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2fe9359788a63b745e462dd7b6cf98e23294fb76 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ba4e94b5af04c865276eb10177bdb0b56e3eb75a drm/amd/display: Avoid trying AUX transactions on disconnected ports
f0fc371b93c7ae8c38ebae0818992e3a0b11e521 drm/ttm: Respect the shrinker core free target
4f40386fff45a923aa181fc4839dcff73fd6dfaa rcu: Fix rcu_read_unlock() deadloop due to IRQ work
542a3ae0612bf5d44176b05280235533ed8d4ba8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cf90fa7a8374a39d3140e58a6e7796b718f7c8ee vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
56f80e7d3d4d2578ee0d2e4913e9d3f8512658d8 vhost: fail early when __vhost_add_used() fails
026f1f41ddeeafd745250b8513b93770c36c9cc2 drm/amd/display: Only finalize atomic_obj if it was initialized
efb0f32f74f45f145c1c64e05020ad26894c5c11 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
67a2dbf0aad5ab6dd450d8fef690876028e1c694 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
54898bfdbbe67d07827d954946dd6a358bb3112c cifs: Fix calling CIFSFindFirst() for root path without msearch
9e6fbc2199441fb7822d2050e5593b1ac46160a6 fbdev: fix potential buffer overflow in do_register_framebuffer()
4e6f800a3ffcfe3bdbf97a568949dd8ab3d1037b crypto: hisilicon/hpre - fix dma unmap sequence
eb0b15bc8ecbe76be3d7298741fa2957a0f9d4a2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a714a1ef254596f5da1e5f4ddabe94cc9de2f8e9 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
8dfaa9434c384572266efe4e81519a9647596099 mfd: axp20x: Set explicit ID for AXP313 regulator
e40bf5cce39dda614c9e1317b8084ba891a1f1b3 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0f63e67da2f40ddf5eb5ecb39791716c9f8c677e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
286a0037645ab39c0aa46ae3a53b47c13442fdf1 fs/orangefs: use snprintf() instead of sprintf()
fa86206e05ffe23059fcaea478dc068debf10c2b watchdog: dw_wdt: Fix default timeout
9641969dfa43cbb127f420c4f84a0d65cf3e347a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e3463c4526994e98967e5d830b093bc0fb419cb7 clk: qcom: ipq5018: keep XO clock always on
43d4f0a9b5753ca02d0d0bdfc4531bcd646824d7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
dea0ea29ed9162b337053b1cea8db36b183aa7b3 watchdog: iTCO_wdt: Report error if timeout configuration fails
29cd574e262ebd4fa03b9594cb03e4c3029d68f8 scsi: bfa: Double-free fix
586e5066801bd552b9e88b977f3569db06c1a83d jfs: truncate good inode pages when hard link is 0
bb9b04ceaf24f26cabb435fde4317ef7946e13f4 jfs: Regular file corruption check
1f8def396e4096b6a82b53acb171798008131f64 jfs: upper bound check of tree index in dbAllocAG
ded5c7b7b806e20487e52afbea64c4cf30e0c980 crypto: jitter - fix intermediary handling
6136dfc98ec487ee4035f029b5b5b057da360d1c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7ec288da8c4c81043ac8486fb2b024ae1b2aba77 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ef6004e0163600da0feb772a03f5f1483b54617f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ea1f022d88ad6cd1dcaa802e66de6a7df6347443 leds: leds-lp50xx: Handle reg to get correct multi_index
c94b107493c23faeca1c1bfd41a89b8333d3eebe dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
dbd3656747c4ee79df33b66d117983d9e6f7542c RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
50788a98d6e7f5f8c4db814214268c47ffd26a7d RDMA/core: reduce stack using in nldev_stat_get_doit()
4bb406d1aaec05e3a623a2674cb2c47c1d46e0f2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6fceb5cbfdb67e5fdc2e3432655d0caa2a4d2d1d power: supply: qcom_battmgr: Add lithium-polymer entry
2d87308aefdb7afadbc258e6389ea6968cfe822b scsi: mpt3sas: Correctly handle ATA device errors
3915e16789aa763903930b51c2235baea26180ce scsi: mpi3mr: Correctly handle ATA device errors
604bc07186dbba72566cfd6872b1cec9db031c68 pinctrl: stm32: Manage irq affinity settings
4b48ebaf471658bd6570fef89c7a54a61aaeeb4f media: tc358743: Check I2C succeeded during probe
eb141c55756807cbd38a5edb614e65c246419350 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6ca8984b90923b89ff033f26859d8e531d592df2 media: tc358743: Increase FIFO trigger level to 374
c9a28a26002aceb8eacb5ef7acb5f2adfc8f5368 media: usb: hdpvr: disable zero-length read messages
612251c5a30b3674563e64003cb82a832a4b2d51 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
99c80536b45e15361c604e65b9a1150a2c83e53e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a4ca617c458c5024493db478d61d587c6aaf63ad media: uvcvideo: Fix bandwidth issue for Alcor camera
5da125bdc7b7df86f17d3f4d91c03e7e36ef6233 crypto: octeontx2 - add timeout for load_fvc completion poll
5ce03586d525e770503bd1c762589243137cee3b soundwire: amd: serialize amd manager resume sequence during pm_prepare
05fa3b6dec28bab708e59e5e810c7a2055332558 soundwire: Move handle_nested_irq outside of sdw_dev_lock
0f5051849507baed87fa0388b6d7ad9271d5bce1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
657165efd7822934d40483ed2df18a157e369da3 module: Prevent silent truncation of module name in delete_module(2)
ef2e9790524a7e899a0e844ae610cca0514678ab i3c: add missing include to internal header
33169836efc97323965d211d24519a26436b9025 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9cda59f33e07a8edc3aad0b67c1d7997d042a653 apparmor: shift ouid when mediating hard links in userns
805e77735da18f6e65b90b18c6820dc9fdf6bb66 i3c: don't fail if GETHDRCAP is unsupported
689f0512e27fdf7774aee413168f6e81a126210e i3c: master: Initialize ret in i3c_i2c_notifier_call()
d1969a5f83da63d9488b3c485726c257f6baaefd dm-mpath: don't print the "loaded" message if registering fails
ee1bd70e0a1bb7d638f1f7e706a5294dd5102d96 dm-table: fix checking for rq stackable devices
4cc07812b13510e868fcb08afd0cc840fa093848 apparmor: use the condition in AA_BUG_FMT even with debug disabled
db7db3ed6ae0788ff3dadaf6a07e464fdb29ea8b i2c: Force DLL0945 touchpad i2c freq to 100khz
f66e83a9e6f28484c2015dac74c132e747658023 exfat: add cluster chain loop check for dir
79dbc52aab66fea29fda9594b55bd09c3c12f8c8 f2fs: check the generic conditions first
a890f43150721b60117c728f80eacf950484bf4f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d893d92583bf5819aa15206a26208323fbdebbca vfio/type1: conditional rescheduling while pinning
1e48ebbadb7552750b48dd1212e6f94c459fcc6c kconfig: nconf: Ensure null termination where strncpy is used
05ddde178c0df85c90d2c84a5438b22ee75b7390 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7ff7ef727a68718a02a82d13e3215ed8274d48e4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e3f8ba3c0883fd73bcc1429550732661d902fef6 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8cb22ef00d9553841e1faaad0a73abc48aeb2064 vfio/mlx5: fix possible overflow in tracking max message size
f48226bfc99c69f40995ae1208eac0fd60208eb9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
04ff1d1f8fcd15d4a7b2132ff74324a2294b88c6 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
edc058d59d66baa4389ac427e1e78bf085d8921b kconfig: gconf: fix potential memory leak in renderer_edited()
1639b4b1906582a90c443fc0e1df3424186622a4 kconfig: lxdialog: fix 'space' to (de)select options
ddd1e7d1a77069d917ebc53106198fca9feb2f94 ipmi: Fix strcpy source and destination the same
689486c10ccefee078395f171854689006fb2024 net: phy: smsc: add proper reset flags for LAN8710A
24c542479fc25806035b7557b0fcba796db8d6eb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
4b4c31a6c43dbdb60c5b3c568d189b85101a81a2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
29937ac645499b537d5f5b170ab0865f1472440c pNFS: Fix stripe mapping in block/scsi layout
ef773cefcf2aa7a42640945d87a06ccf11a63f37 pNFS: Fix disk addr range check in block/scsi layout
62530d3464e2e2dff98dc4a8e1f0738056fb86ae pNFS: Handle RPC size limit for layoutcommits
d334f7a1293285736ede63b8660f8b61c90132e0 pNFS: Fix uninited ptr deref in block/scsi layout
35e5cd2dcd02ab1c75855640abc31227c60cb2a5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0e64bf48922a630b11908c9c0f4b2e6e0f1c7a6c scsi: lpfc: Remove redundant assignment to avoid memory leak
91702d98a33c46d7c8eec10acd87c74b9916e531 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e59113a0c395d58c60b7844d61f4b31a89da5f24 drm/amdgpu: fix incorrect vm flags to map bo
de5b7a9afd5d9debf12db0df72a5c79ccd76df06 cifs: reset iface weights when we cannot find a candidate
fdb3e9511e8d97e4d17056c3c7931dcc0429ad31 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7971f34d73e79fb03cab4dc591993baaa65fa1a3 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
a338f6de55617cf6a6173690e19df81d3bfbec0f iommufd: Prevent ALIGN() overflow
7189b25ddf7d5c9f1ad5c444cb2fc14129424010 ext4: fix zombie groups in average fragment size lists
0e5e0f8424e715fa25d11378ab3122cbbf370313 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
76f8324354caeebb3ba5829d62458b6092ee5866 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ca4942f457d3fec8e7cf3768231211269a091dad misc: rtsx: usb: Ensure mmc child device is active when card is present
9ddabf582736c0e0b04b650ac175a5a2da3dc083 usb: typec: ucsi: Update power_supply on power role change
8eb97ad87ff3acc820df4b12c9c1b9813bccd274 comedi: fix race between polling and detaching
9fb9e6d2acc42354754c580ac313d2424a9a6b5f thunderbolt: Fix copy+paste error in match_service_id()
ba178494aa71e9e1d987331ab893794542182cfe cdc-acm: fix race between initial clearing halt and open
7c1e83f949366df162aca10d334df15847e878be btrfs: zoned: use filesystem size not disk size for reclaim decision
c88ad8a2c8d0de372b6cb13b57d667faaa5335f6 btrfs: abort transaction during log replay if walk_log_tree() failed
6137429cb29e51da4804940c579245b30a80cfaa btrfs: zoned: do not remove unwritten non-data block group
1fa2cd9ee8be4f454935c02c8f4baf0c554e855e btrfs: clear dirty status from extent buffer on error at insert_new_root()
f5c9ef3c8350a8abb78eac39650e26408543f58d btrfs: fix log tree replay failure due to file with 0 links and extents
c70561b872832eca5475e4944e7c74649de96904 btrfs: zoned: do not select metadata BG as finish target
68e8b14e91ae89362be0f9d72778b3a586900a13 btrfs: do not allow relocation of partially dropped subvolumes
5f2430b931fcfedd2ad6720f0f753eb8e5ffd038 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
56018554adbcd68d5cfe0d4e74beb3ea53b025a8 hv_netvsc: Fix panic during namespace deletion with VF
16c3d0321dc3a8d738f7adebb44c94f9c62ad72b parisc: Makefile: fix a typo in palo.conf
67a2a1d4d6cbb348869425bcb5ba4ff5b87b055c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
60538be1349e3bc9ec26e3c4b89ab38a5c2d5a74 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4cfd2035311edc4cdfe38f1ba0b6d3756c9403f4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
21caa6dd0d5c80e0a96e4486001bd0e897af1afa media: venus: Fix OOB read due to missing payload bound check
879efc9739f99756e1d8b5d899aea037a259fd31 media: uvcvideo: Do not mark valid metadata as invalid
d14a87713e20b1dde6f1ed1c75bacc838dd96530 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
30903505308d3fe5619a42d9ca01a842ff99504b RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b08b554179da242dba2be0e30ca968936f406003 HID: magicmouse: avoid setting up battery timer when not needed
9bf7f0c81a5b4f8616ee7fafeaef123234f66f5d HID: apple: avoid setting up battery timer for devices without battery
32e1787ec30895d48fde069567c08b93d9a57247 rcu: Fix racy re-initialization of irq_work causing hangs
d0ae56b27da39d9c563607e9fa94f70bb03a1174 serial: 8250: fix panic due to PSLVERR
9bad4e8d43fd8b7de3d9461feaedce66bbbc687f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
7d4fdfc3d56ea4e23e9c2ed7e0e818bc6e9b5655 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
963c7c40047d5bc3405eae210b982f573f033efb m68k: Fix lost column on framebuffer debug console
57077555701d8f160253cbc666985fb00813e86d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5fac2aba27cdd1c750ef00c573b37f35a7ace3dd usb: gadget: udc: renesas_usb3: fix device leak at unbind
d5054b861ad3111d0f2dc8c0127963461692c2de usb: musb: omap2430: fix device leak at unbind
616d9e1abbdce33daad3897a80b62fe909e191d7 usb: dwc3: meson-g12a: fix device leaks at unbind
0b33f78a318a9608f85fd459b4ad4dbcd82d1c35 bus: mhi: host: Fix endianness of BHI vector table
6751d080c3d71c36b1db3bc6b1aa02e8f2cba844 bus: mhi: host: Detect events pointing to unexpected TREs
ae6b64304cc1cbd91f01fbd17a83fa65083a4d7d vt: keyboard: Don't process Unicode characters in K_OFF mode
1835be24f74615d077e36d7c48b90b66c44c97dc vt: defkeymap: Map keycodes above 127 to K_HOLE
d03b76479be420c9a35f4403ef930a144ed078af lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
417fc6f1f303ef5cd7c9e6872e9e7d38b5aa405b crypto: qat - lower priority for skcipher and aead algorithms
182fa430bc4f7cb9beec44ee9f9cd290ca7056f1 crypto: qat - flush misc workqueue during device shutdown
074022d531a48990ad766e6b31a81b2bb4422a4d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e274dc73fe9a981f5da716820e5209ea96cc6d11 ksmbd: fix refcount leak causing resource not released
84969be4a7bc59cc0eb3c3d11a4286cbdeabdf91 ksmbd: extend the connection limiting mechanism to support IPv6
b13bc1a993e7e603337b367b3913220e33590987 tracing: fprobe-event: Sanitize wildcard for fprobe event name
24685edb0500e551e1dae71fbe5fe732bd8667d4 ext4: check fast symlink for ea_inode correctly
2c0432ddea4007bb72c807aaaf99e6ecfb53b507 ext4: fix fsmap end of range reporting with bigalloc
98df2a454a4dfcda9ee4bce20c0619b5125319b0 ext4: fix reserved gdt blocks handling in fsmap
298ef8d99cc8a7738b9c61e14599e3f17abdeb48 ext4: don't try to clear the orphan_present feature block device is r/o
eb0545d173a93204511f30012e7161992d5f8c63 ext4: use kmalloc_array() for array space allocation
a0fd7a87f329ea23b7420c074ae04b4dddc35309 ext4: fix hole length calculation overflow in non-extent inodes
5ee0c19d63597640a343812b5a56e6bd93d635d9 btrfs: zoned: fix write time activation failure for metadata block group
227f3f7b5065acd94e27df85c1cc2e8dc02b8d73 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
aac6f4c2a307aa3473709ea513ea515dc2e46930 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
56b87448b781447df0e765b41abc30512882064f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
0b1a8d056ddc6ab7047cc4795201365e1ab5776a dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
56e3a03fcdcbc94fb31120127602a27c1ab56b59 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ddaaf4268cec262982ac0a74ad4570de659090cc scsi: mpi3mr: Fix race between config read submit and interrupt completion
17f988b0e33554828378409e6be495b06b61e6b9 ata: libata-scsi: Fix ata_to_sense_error() status handling
ec6d143f1234b2b556c1c17315a3ccef3c7e65f5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
02cb2415cdafe07379ecf495cbb8d3704b560214 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7de96a5487af3f9da774bdc59a56ffc6310ede50 ata: libata-scsi: Fix CDL control
69a406fde15daa1fc7d8180dbe0c392d79071a37 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
be34bf7c231f97716a669416fa8bca5163afb14b zynq_fpga: use sgtable-based scatterlist wrappers
fe841705b9544efdb45e3c1d9b82043cf663b125 iio: imu: bno055: fix OOB access of hw_xlate array
2a5cd47c6ac11c70fd5c698125704f4c8c73fc0c iio: adc: ad_sigma_delta: change to buffer predisable
7002a39b0cd3c75a3249347f2c8870af1223d362 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5dee12ecb4af0f65f797e42d43026231f696825e wifi: ath12k: fix dest ring-buffer corruption
179c39631e9dcc0070835b670b54d32e008a5026 wifi: ath12k: fix source ring-buffer corruption
5b60b2ed8dfa94be957ec91e889c73d418fad181 wifi: ath12k: fix dest ring-buffer corruption when ring is full
109177d9fc4cd9e6654bbcff5a4e61159d79bbbb wifi: ath11k: fix dest ring-buffer corruption
4f78a1579dfdc2289517db3a16938c1f7625e5fc wifi: ath11k: fix source ring-buffer corruption
75d498b78e9c324abf4f50d8daad8e710be6f99f wifi: ath11k: fix dest ring-buffer corruption when ring is full
51422ead33805187b63050fcedf9293e1aaf92c4 pwm: imx-tpm: Reset counter if CMOD is 0
7f3d0e756979fff5d2180ae2d94f30610e387212 pwm: mediatek: Handle hardware enable and clock enable separately
3c0ed4b016cc33ec7a6c649a01b4d11473d791c8 pwm: mediatek: Fix duty and period setting
3026258032007b3db6fe06a2fe74cfc967abf775 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
0b32f6a21a2900316bb9dfa8bee7b356de96c168 mtd: spi-nor: Fix spi_nor_try_unlock_all()
24fca8e124c65bb25df87bfbec0fb9807423415d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
67df1ccb5d49e0df6f149ffeab2bf52095e79cf1 mtd: rawnand: fsmc: Add missing check after DMA map
a00f01ce34c83621f99d0f1e9cb20d28673a4ba8 mtd: rawnand: renesas: Add missing check after DMA map
f84aaedb4af73df9ae954cbe73009d0e52ffcda5 PCI: endpoint: Fix configfs group list head handling
4b937359c37dcb762f9cf00289038a3faadfbcdb PCI: endpoint: Fix configfs group removal on driver teardown
a0bb0a315ff22fa974e5bf8c14fa045175924cb5 vsock/virtio: Validate length in packet header before skb_put()
ce93d5f8e02d5cf145aed99954e79ee8508e7501 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
037cb3984119f5531a09f40a502b115f17bd14aa phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
ece02d2697f58b1618e0d85a31cacbcbd8932d2a f2fs: fix to avoid out-of-boundary access in dnode page
43d6f50f1aa52a7b6b8ce4242f2814ed2002a035 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b65675bde0b731813ecbc4ad42d4e4ee346b0115 soc/tegra: pmc: Ensure power-domains are in a known state
1a80122da429709fb77463c9be19b26a60652b6f parisc: Check region is readable by user in raw_copy_from_user()
8b839500e5a7a01a1cffc9f3199f8d3653043d36 parisc: Define and use set_pte_at()
181c454f88baf3038a90ff09b213d6e4816b57bd parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
007c14b50ef7087fabfbb3ed64226460576d765f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d4e65107fb0ef1231159ace3b9e297d4077b2467 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b908bfb8a92a1870cc33d82560333633c3933cd1 parisc: Revise __get_user() to probe user read access
1bec5f9d1216616d1905e60280a1ebd0feb14286 parisc: Revise gateway LWS calls to probe user read access
4110b3501686e9994da81d3b7ef0b58046f67f65 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
f4713a800ae24d4ceb7f9da14e2fa457a8016d09 parisc: Update comments in make_insert_tlb
026f40551a527c307cc7a7de550ac83ba710eea0 media: gspca: Add bounds checking to firmware parser
b3e67b4d1277021b3384fe66adf76301df788dba media: hi556: correct the test pattern configuration
7177283076e3793b4982b1faf0f350c758ae0780 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6e2b3fc9fca99e91df0c369a75da911be8b00db5 media: vivid: fix wrong pixel_array control size
7fc3c45ee5385e15f11e96d935a3fd64687e5eef media: verisilicon: Fix AV1 decoder clock frequency
50a329f28ab24bade2661ddf847ebda9aa6d01d6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ecbba376d42a54eb3a983884fba93e34d8f7b4bd media: usbtv: Lock resolution while streaming
b4c4d68fe5e06d4398d014fb2c0ae7778f88c11b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a6ae8a27a41151ed5cae930fde165362d06a434e media: ov2659: Fix memory leaks in ov2659_probe()
07611cabb2541e2515a78366e081d8cdb9a022be media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
92e85ebd9d46c276f490a5eaffc1ea00d876c9d4 media: qcom: camss: cleanup media device allocated resource on error path
5089cb817323070c193d3b258a1851d41ae9a539 media: venus: Add a check for packet size after reading from shared memory
ea24f2173b6fc94a24ae61422783ab59f90808a8 media: venus: hfi: explicitly release IRQ during teardown
9ca39d70d52b511be7c7d9f3eb0d0102dfba4614 media: venus: protect against spurious interrupts during probe
e5871ddcfd917b8f4a7ca9790003f0d03df3a53a media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f33edd386f125b412a39fbce446d28c4072110d9 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d533efc877a7decaff002584cf64c12bc0cc4755 drm/amd: Restore cached power limit during resume
afb3c8f0714bc238afa07c207ca300a89386d4c7 drm/amdgpu: Avoid extra evict-restore process.
bd5e6116744419844883c951d40a2bd3e75f4c14 drm/amdgpu: update mmhub 3.0.1 client id mappings
295308de977227c53aed0abfdcb35c2c57758865 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
40efcf65ff2a087db44ddf757126ab50db8558b2 drm/amd/display: Add primary plane to commits for correct VRR handling
5228159c63e593fb9a6e5e0c3851ca2315bbfb8b drm/amd/display: Don't overwrite dce60_clk_mgr
72612edbb24a4b8f29240c49271949ab6bc5ffa6 net, hsr: reject HSR frame if skb can't hold tag
a2214474e0f8f1a1b56b6d4bcac205eef8f1e6d6 ipv6: sr: Fix MAC comparison to be constant-time
3e17a285631a4a7572b389d045fad3d82367bdac ACPI: pfr_update: Fix the driver update version check
905c49fa41461bbbff60935cfdd945bd4e89ca3f mptcp: drop skb if MPTCP skb extension allocation fails
1d983749911cce996f601303c739018d53b414cf mptcp: pm: kernel: flush: do not reset ADD_ADDR limit

--===============7132782710294865410==--
