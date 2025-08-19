Content-Type: multipart/mixed; boundary="===============6589306952948626002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 12:35:16 -0000
Message-Id: <175560691601.149232.13617382425101321342@gitolite.kernel.org>

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 460a5ee3c6e53bd3c2542d57d0a41974e1fc154f
    new: 7e1a14ff6d489ee7efc4591280e5568d1ce2d8b4
    log: revlist-460a5ee3c6e5-7e1a14ff6d48.txt
  - ref: refs/heads/queue/5.15
    old: 2b87c06dc67421389f17e7f23a3a486206c5bdc8
    new: 533111f782d296f66d9ff3c06e394d33dbbdabb1
    log: revlist-2b87c06dc674-533111f782d2.txt
  - ref: refs/heads/queue/5.4
    old: db3e790897ad8d9c1e1410e29924becb44662c77
    new: c68a6ad053f79ead20787874936eb3b380004a44
    log: revlist-db3e790897ad-c68a6ad053f7.txt
  - ref: refs/heads/queue/6.1
    old: 2a30843690872e618661214fc06056ef1657533c
    new: afcbbbd9a8914a3f278d64a5eea17508fa3c66ea
    log: revlist-2a3084369087-afcbbbd9a891.txt
  - ref: refs/heads/queue/6.12
    old: e446ea62f79aed5c39fd6a8b9affc93d053fe4b1
    new: ad1f2495b0b3929ab83b894063a74b2823961b39
    log: revlist-e446ea62f79a-ad1f2495b0b3.txt
  - ref: refs/heads/queue/6.15
    old: c8c5442024ba256170a7933cf10025f64fc9c359
    new: 8f266aa3fbf3a464306621f6eba6ef04e7c6856b
    log: revlist-c8c5442024ba-8f266aa3fbf3.txt
  - ref: refs/heads/queue/6.16
    old: 55743f634487af607e437427e659b9067b1bec39
    new: ff8e96b3c92f2cf1fbb2506849dc3ef44e529444
    log: revlist-55743f634487-ff8e96b3c92f.txt
  - ref: refs/heads/queue/6.6
    old: e13ab67b181ae070fccea171ca6c4d9fe33f9fd1
    new: 33ed2a72bc7114bbec2ad756afc76ce87fc5ea75
    log: revlist-e13ab67b181a-33ed2a72bc71.txt

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-460a5ee3c6e5-7e1a14ff6d48.txt

bf0fc34da5649b915380d4629b3f72392079e507 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1de04189104fba0cc03db809eba9393a32580135 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f94c8a040e7b86f37eb862b7158db3e53da8995f USB: serial: option: add Foxconn T99W640
39b7e475c893118025a81794f6fda9dbffd6ff29 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5298bd97defea2a2cf17ae894936727c76f075b2 usb: gadget: configfs: Fix OOB read on empty string write
7e0c89e18eade6e3ac8b8c866240348ed2141afc i2c: stm32: fix the device used for the DMA map
5d80ce7a2a191c1477d13322dca0831717f49372 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
5ee9cb3f04c4d00765547cacf957eb186cfcd028 Input: xpad - set correct controller type for Acer NGR200
b31b70a70fbdfdacd55781186a13b11de720430a pch_uart: Fix dma_sync_sg_for_device() nents value
3325ee420db73d240ea59b907f7789e49f1d5569 HID: core: ensure the allocated report buffer can contain the reserved report ID
3965f2796fdca69572b59f6b541cf9afb7c58a7a HID: core: ensure __hid_request reserves the report ID as the first byte
46ea3be4e0b787e45e3251c014eb716ac6b0c2bc HID: core: do not bypass hid_hw_raw_request
2d128a64d257a6b4e447f0528381b1b4a395c1a0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
9ac3688d37a21b5ff122b9abd30ab517d55b372f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
185c1d618580595ff4b2e40b97c289af58bfc1ee af_packet: fix soft lockup issue caused by tpacket_snd()
cd92341cce2636bf490e2b677bf824c2ca7325b6 dmaengine: nbpfaxi: Fix memory corruption in probe()
4dbd2dabd541b5adfbeb2b1b7c85f400ab182438 isofs: Verify inode mode when loading from disk
8ff16359280fbda1f4b9de15cbd2616cae4c777f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
77978666fcc1914c4db5aaaac25c9cc3a9f6bf79 mmc: bcm2835: Fix dma_unmap_sg() nents value
104226dd23d50f9c80b3322b3d45d1f5d40882af mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d5c9155780ff2cff76ab95d8d3a175ade41d407a mmc: sdhci_am654: Workaround for Errata i2312
bcaa3b23d49f8444b9740b8c780709bf66b69dc7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8f66e65bad4a6d3e0fb8d1b6701b0ccfd58f66ee soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
79fb9a556de2ecc1a6820de46284e9f3603f6c2a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
c69916b14ee307057219143088057ec8497a9a36 iio: adc: max1363: Reorder mode_list[] entries
63111755f70d98490f91ca3895d740cf1aa0dfa9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4df442da73b2dbd3f8ea0f5e52b2c26e7985c816 comedi: pcl812: Fix bit shift out of bounds
593f8334cfa6948ba78e0f2586acd54ab4f9dd47 comedi: aio_iiro_16: Fix bit shift out of bounds
a2ebb685f8b6ddc67e4470d8ca5b4379ca5e5771 comedi: das16m1: Fix bit shift out of bounds
a8d945350da5086e0abba9a7f1ba3fbe8273942d comedi: das6402: Fix bit shift out of bounds
885166af85d14ff04935f29f48179f0fc3fa1023 comedi: Fix some signed shift left operations
e2bbf74e5287ce2034f1283179cda5a8c996ee74 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7ddb9c423253b39fb1b5f4794932dfeee13d0175 comedi: Fix initialization of data for instructions that write to subdevice
d5653a4fb29137613eac190078fefc2f81dee634 net: emaclite: Fix missing pointer increment in aligned_read()
f9cfe935694e4868b58ff3f067fd7074b14cb83a net/sched: sch_qfq: Fix race condition on qfq_aggregate
65b5e788059f91cd56ede8c13e02e19b44f242dd rpl: Fix use-after-free in rpl_do_srh_inline().
6598d1d3094d6fca2cce0d903743bf9d287db98d hwmon: (corsair-cpro) Validate the size of the received input buffer
901c673aca745e109a07b7a7b91cfea1bb41d0ce usb: net: sierra: check for no status endpoint
0133e32edd480ff541c56020dc27170a05cfb01b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6f37bcd9a23b74336cb3cd66c501e8d845721455 Bluetooth: SMP: If an unallowed command is received consider it a failure
0051333eb13be32a7ca7bbe21bc0060282fd5497 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f840b0fa086b6a2c2d1d3f537b013b633258ffa2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b3f0182b11095e7e36645d75f652b8acfa82efb1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
533e41559813fed9fe4fa1afa450350cdcbd3db5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
5ca6b8971a8eac8ca73b10b35f697e3551096bc5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4510a50675ee9be0a4654f11564469ed3260d4fc usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4e93861873f4493b44c98aa10199125ecb617b97 usb: hub: Fix flushing of delayed work used for post resume purposes
c6538b5f1c0ef079260f6367940c684ada064f56 usb: musb: Add and use inline functions musb_{get,set}_state
2c2ad4a855f057772e62bce1bd821ce9d99ea0d2 usb: musb: fix gadget state on disconnect
5a79d40c3cc2bb7eb9e78a28c9d59d8df9b53ca1 usb: dwc3: qcom: Don't leave BCR asserted
06b58c68e2e0dbcb8997c066ca740ba399042fa5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d4052b6e47155ec9b2aaaa1dcfa1e1d3f171496b mm/vmalloc: leave lazy MMU mode on PTE mapping error
77ef646e4059d81356d28bfe599ef6145b1b9055 virtio-net: ensure the received length does not exceed allocated size
354527cf33c4a36e4b5621410735ab9b119f605a xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b4459a8b7958e1d6b4f22e813776a06ef73306c2 regulator: core: fix NULL dereference on unbind due to stale coupling data
96bc5779e4b3a1c16540c43f75ea69d5ed1f6129 RDMA/core: Rate limit GID cache warning messages
cbf220e507014e88e116ab3ab8095165e0f6cddd i40e: Add rx_missed_errors for buffer exhaustion
80b59c17e4abe1bcaae856cb5dccf3c2c20880a3 i40e: report VF tx_dropped with tx_errors instead of tx_discards
faf16bb736703c1d507e54e64bea0c4de6b1275d net: appletalk: fix kerneldoc warnings
c48898c93773adfdc7c291ab5be324faeaf82834 net: appletalk: Fix use-after-free in AARP proxy probe
e98bc16532b3407da92a86be13aedfba53a141e6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e51386239ef5971e675c920e870ccd2eff8e1f4b net: hns3: refine the struct hane3_tc_info
4d4051368150d0c83cf57b5d47914ea923cfda23 net: hns3: fixed vf get max channels bug
c94a26446370cd8bb7235d6aef074d1008e64b34 i2c: qup: jump out of the loop in case of timeout
ed79286ceb06526dd94b12f4ce0d27b8037db003 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
44939581df76b459b99f6a959bc94ce704d4bdb5 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7d81dd03fe9e27a2faced708814b65d0d07d9f6f e1000e: ignore uninitialized checksum word on tgp
c67a0e058258ba5c5793b8e1df765735c3f54aff gve: Fix stuck TX queue for DQ queue format
4a9c2af323e2cc9004f23a52ffd7b46f6fb204c6 nilfs2: reject invalid file types when reading inodes
e37ca573b1bd412623d4292422ad7e2cce0092fe x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
78925cd53f9916020fc97ad164f2639b4f1c65e5 comedi: comedi_test: Fix possible deletion of uninitialized timers
c615749c3c1af75aea871420c4f48d921a7955af ALSA: hda: Add missing NVIDIA HDA codec IDs
3fc80765bed5f030e7d2a336789d6f9ed7f66cae usb: chipidea: add USB PHY event
c20100f232cea381c016ba0ce71a89dadf57b5af usb: phy: mxs: disconnect line when USB charger is attached
0b9070f05d6dad0af7b3a0c8e4dd3f5cb2a271f9 ethernet: intel: fix building with large NR_CPUS
8d60be4414d41a640861edb310da18aefe6b1065 ASoC: Intel: fix SND_SOC_SOF dependencies
e63b4fcc188b75bbbb942f6c38568e1f885e5b80 fs_context: fix parameter name in infofc() macro
a4c0bbfb029042be33e56b5d7143a215c79336b8 hfsplus: remove mutex_lock check in hfsplus_free_extents
8a8e1688e2c30c8e4eac98c57a8b3a54c3789dd5 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0c00286e387204b52ef92282c81d75e15fcd8dfb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9d8f6f28324d1962feed99e7dc028c08648edcaa ARM: dts: vfxxx: Correctly use two tuples for timer address
4c0e0505710985dabb57c5037a6d944e1e6a20a3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7564f7f4688ba4e89c0d1a9518792e1933bc6f24 vmci: Prevent the dispatching of uninitialized payloads
d00c400083aff8960939247706949caa25ca40f5 pps: fix poll support
01a558e93a2b1b79de45bf9a4013a12d5a605e27 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a4ad38825ae9a610521b79e56961ce9b288b093d usb: early: xhci-dbc: Fix early_ioremap leak
8a57f12cbe6ff15d2a597868c462b028182e2084 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7e43e95042d24d47985ccf9c5684d3506e6a9d3e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
774b6b379dfb00dac02cd40faaab35981d652f1f cpufreq: Initialize cpufreq-based frequency-invariance later
2838d735663f613ce1df2caba2cceb840cc157f3 cpufreq: Init policy->rwsem before it may be possibly used
8a92a98409056a6fc41c1182d4786461561e3b31 samples: mei: Fix building on musl libc
a281c975117d6c134978c8493d7bb171a541c755 staging: nvec: Fix incorrect null termination of battery manufacturer
846d1544b381ff23ffb687ae735e0273bf1bdb0e selftests/tracing: Fix false failure of subsystem event test
0d1aa5f7bec13fafef5dd16bc9a590b2f6950e73 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cf0f7dcdb5a8d6bcdc85a43b34ff968f1810ded9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2f2166561bc62ebe45e14440e07d71d3db7c3032 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
16016669a6d4c655a78be89e7d2bb5058836c72e caif: reduce stack size, again
abcac31be135bf910f43bd0531f599ec0adba0d4 wifi: rtl818x: Kill URBs before clearing tx status queue
fbdee4bf53e1ee4e1cf4fdbf2ece5497fc20412f wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9056009f47eea026de07430262ad97e24f0ceae8 iwlwifi: Add missing check for alloc_ordered_workqueue
9e3366ff810154af98d91288f290963ab57e8895 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4e7cc506d66932f9c234d4876c3946a4abf5dbf1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8d34c206f6e821f8ded0259de29869cd6bdf771e m68k: Don't unregister boot console needlessly
009c526b9a8b2f3248dede968f17a80bf13529f0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5411b3e5b82b010001f2f53b9a91b68eef729ce9 netfilter: nf_tables: adjust lockdep assertions handling
720f39216932ba5846dff4edc9022f7f25278bfb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4119087957de7be9d0ec0f05e289350984d9b113 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
abcb8db679706e7e2aa4c8cc0a917d5734bcc357 net_sched: act_ctinfo: use atomic64_t for three counters
9959d5cfa2069f3ca3e34d7b598f462fbcf1708b xen/gntdev: remove struct gntdev_copy_batch from stack
1e9f1516e88fc994a72595b10eb4ad34a1722e81 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
82af1dd16e7e562e629306766272a9b7ff966dc1 mwl8k: Add missing check after DMA map
574acf5a8c879359f6378e2aefb59199c5f66f71 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c01e084bbb2acb7627c83036592d93df8f5869f1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
a7cceb0cb762faaf3735014fc8b0f1b420827f5d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9d2b2cc6ad8383e9d09bc4afb87cc66d98988a32 can: kvaser_pciefd: Store device channel index
fad0716da9d3caf54714a1bcd5e99f58eb43e6fc can: kvaser_usb: Assign netdev.dev_port based on device channel index
6afd0fc729a96189ae1ed0d98efa2bae5abf4b78 netfilter: xt_nfacct: don't assume acct name is null-terminated
419f938fb69d6d4bc846219b45c0a7a597cc6d36 selftests: rtnetlink.sh: remove esp4_offload after test
bd43cfdce77a0d1aab0c85487cc336df7c50a248 vrf: Drop existing dst reference in vrf_ip6_input_dst
ee885da6a3197955579dc43e48d6aa6410c3f07a PCI: rockchip-host: Fix "Unexpected Completion" log message
eefb68510a080f681a04bdf9c9b74cc1a470c13f crypto: marvell/cesa - Fix engine load inaccuracy
5155d57146068a0cde30abbf318430530cf2f74c mtd: fix possible integer overflow in erase_xfer()
aa48f4d541b0120b57fe9cac6a967d0fa385ca25 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
74503ec46118f6db94d5f436bfe4b540a00ce677 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8cb7bb1b3bf261718137bd9e36fa11ab28586fc0 pinctrl: sunxi: Fix memory leak on krealloc failure
c35758791471ec32d6e238e75aac07359cda19e7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a55684c07bc4a8240a748ff226ec87330780784a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e283f91a4f1657fc3ef0f0b49a33ac79accb676d perf tests bp_account: Fix leaked file descriptor
3ce4a3901bf94de0a90635667d7d8d9cb05616b4 clk: sunxi-ng: v3s: Fix de clock definition
d32877fce7ded04eac26b8aaa3561bcbcebfc19a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
05757a83c6338212470f8181370fbbe83c3ad1ae scsi: mvsas: Fix dma_unmap_sg() nents value
82bc028e4a68d385b1e68a63a7c171fe077a2ed0 scsi: isci: Fix dma_unmap_sg() nents value
40866d735ae46d6f18d7d603cc532f2de0831d1c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d2d762874e9fef57ba7411cf6734809ed09c9fae hwrng: mtk - handle devm_pm_runtime_enable errors
64b8574af3bed35ebbb59b5673d3b2c18aa46373 crypto: img-hash - Fix dma_unmap_sg() nents value
4a22175ddca02f8feca864829bfcb84a15609859 soundwire: stream: restore params when prepare ports fail
0f1feae55527275dc97b88e635764d6066d48f0e fs/orangefs: Allow 2 more characters in do_c_string()
33b1d7fff83360cf2b7d57a7d862058f69fe07bf dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b4863108d71fea8363b55fab743467a3e4eb026b dmaengine: nbpfaxi: Add missing check after DMA map
800df09cba51e989264ad14cced22722fa0a7cc0 sh: Do not use hyphen in exported variable name
03fd4418b078eb6b1954005ba1786319e5006fe7 crypto: qat - fix seq_file position update in adf_ring_next()
3ed30934497a0a99acc533d4a7a762a4c98c79ee fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
36d3c54dcb386d0d70ab8a298f54c3dada87b2c8 jfs: fix metapage reference count leak in dbAllocCtl
6c1a632af980dd331ba60a4dd9141ed364872e27 mtd: rawnand: atmel: Fix dma_mapping_error() address
fbb3695370e9ae764f2e73b72c353389709ab7eb mtd: rawnand: atmel: set pmecc data setup time
9ce4fb556bf39393efb6b40800e4742ee137b48e vhost-scsi: Fix log flooding with target does not exist errors
9b99bece3a10f99121336ce6222ff59f37d9c537 bpf: Check flow_dissector ctx accesses are aligned
fb7bf3f25ea966c0fec57ecb97b49de5f03e9601 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fac9f1b34c41c5c2d7da0ba92a79c45d815dce66 apparmor: Fix unaligned memory accesses in KUnit test
324e2a6dd91561c365984d05407a19af019df8de module: Restore the moduleparam prefix length check
a309f10274dbfb95348cf7355eb5cebf2bd49828 rtc: ds1307: fix incorrect maximum clock rate handling
f801821cc576c790f70ea2987de658dfaafe2e5f rtc: hym8563: fix incorrect maximum clock rate handling
4a73ce1d97a00929108fbf4514efb3f4b24d151a rtc: pcf85063: fix incorrect maximum clock rate handling
e21e32bd64c90f493521c5b8c2559481ed4659a4 rtc: pcf8563: fix incorrect maximum clock rate handling
2a7377e4c06a11692f54234b6c99ab203196ebf3 rtc: rv3028: fix incorrect maximum clock rate handling
12f32128ec72c8e1199f77ec69a763a56f9f6674 f2fs: doc: fix wrong quota mount option description
85b59f3c515c0085fd3b9f010bed992eba064ea9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
079d8db16756ed1d90dce8c86636c8cfde6ceb6d f2fs: fix to avoid panic in f2fs_evict_inode
17301adcbc6bd4d4770be7c51b6ffe2bfd8baa7d f2fs: fix to avoid out-of-boundary access in devs.path
0af8a0f09f0fc31dd63f88bc2647fde77a766a13 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8735541863fbb47eb5e79dea4ddc45f45ad595db kconfig: qconf: fix ConfigList::updateListAllforAll()
900b480a5a4e737901ab28655ba9f69cd2861aaa PCI: pnv_php: Clean up allocated IRQs on unplug
6a74778ebd9579e5750e302305986a3fc6ff3fcf PCI: pnv_php: Work around switches with broken presence detection
439454106fbc46a5c76f37101cee78168977ea03 powerpc/eeh: Export eeh_unfreeze_pe()
431edfc3bc10c7eb1e92fcb3731c3c740a4e75fa powerpc/eeh: Rely on dev->link_active_reporting
766283b3923f6b7379a7ca24900eec17f5a450f5 powerpc/eeh: Make EEH driver device hotplug safe
14581ac59e687f761d7364e80fb61148d3cd2580 PCI: pnv_php: Fix surprise plug detection and recovery
a6229c518e6035545c08944ca64656e77c36a7c7 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
1900da785a9881fd238d13767a494efd42e9434d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
961419e20cbe8cd37328f9600c873613f842f5e9 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a7d1c4344ca04d15afceccc971933f80c496bfac NFSv4.2: another fix for listxattr
deb2b1eeb939192c7b4b14d317e13910fd1bca07 mm: extract might_alloc() debug check
5701969f91a871886d7ed4f98f7a45e341478c34 XArray: Add calls to might_alloc()
ddef0b0fa531b835927a3ffa03e496730eaa615f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cd9a96b32f64327a189f0984425fd50b2c585262 netpoll: prevent hanging NAPI when netcons gets enabled
1b5d3de699b10bfab908dbfe60dd2c3c744a4de5 phy: mscc: Fix parsing of unicast frames
9cb8e6a74acce71beae9f9f727690afdf8773679 pptp: ensure minimal skb length in pptp_xmit()
c3513de8741c9ebd4f01885a8e20ffa78651edf7 ipv6: reject malicious packets in ipv6_gso_segment()
bc20306f4d344a8c71b1a0f55f7b3d79036fa0c8 net: drop UFO packets in udp_rcv_segment()
037f61bf9f284645e37a4e9d23e7d166ee786fef benet: fix BUG when creating VFs
ebbca85b684a3c51a89757b76f27a13c89101345 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
94523ed48d06336b50c6cb7f1cab21d9d0a7324d smb: client: let recv_done() cleanup before notifying the callers.
3e7a8f543e2ab31625cf41cc2c43afeb2ef72a57 pptp: fix pptp_xmit() error path
4bd26774fa07cf786a64ac36bff03b7525d75dd7 perf/core: Don't leak AUX buffer refcount on allocation failure
1eeff6ea75fb74bd216698eb6497f28b36c2c65d perf/core: Exit early on perf_mmap() fail
0aa8ea2d0d399784c045d592211f367253881ce3 perf/core: Prevent VMA split of buffer mappings
bee85fdd1a9ad1d0ae042fb509ed30194717c1ed net/packet: fix a race in packet_set_ring() and packet_notifier()
c614c1b7f5aa57dce5fd6a4bcfd67230aae99d42 vsock: Do not allow binding to VMADDR_PORT_ANY
1acefebcd0d661eac852b40cdac7a2f0580d95ba USB: serial: option: add Foxconn T99W709
5520da348a8aff0c0d05b3f807818c4f84eef659 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f7481944a46d372cc5488bea363465c8db3e8fad mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
28783ab45a8e47975acb354b35d61d6391d8687d usb: gadget : fix use-after-free in composite_dev_cleanup()
d95ad374c84696b919486a425ed542beff2a5fe2 io_uring: don't use int for ABI
dddc96fee8672f2e6ab382cd82a08f3a6ed7ee35 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
784189710ffe1c3a8edfd32e8161ede583ac67a7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b6ba4f657307cce38a01ff29430cc60cb3104fa6 netlink: avoid infinite retry looping in netlink_unicast()
1737d4e85fac8cb595caeaedff63865d7dfd394f net: gianfar: fix device leak when querying time stamp info
ab2deb6fa9710d01bf72ff47b6e35250e4328cf4 net: dpaa: fix device leak when querying time stamp info
c4473371ee338a9e8114a5acc351029ace46b5f4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d45209c031aeab7d15ed4348b42f3b91f9141f76 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ed2b537dc3d868b7ead501c7596f9f2609fdc468 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ac34da0218c1f58411d904e992f64db5c366aaa2 fs: Prevent file descriptor table allocations exceeding INT_MAX
b4bc1f1084a24cbf2aa5bf8543f4099d02e5759f Documentation: ACPI: Fix parent device references
e35b68894f71bc970a06111a6fac5f67deb50d2d ACPI: processor: perflib: Fix initial _PPC limit application
21ea8a7e1a4a093d2ddae27b5ac9823b79f193a0 ACPI: processor: perflib: Move problematic pr->performance check
8ba6cd37964e03a4daba786b4fd71f6259968a4d udp: also consider secpath when evaluating ipsec use for checksumming
2f0fda15099f96bd8453a930825b39e3365bea36 netfilter: ctnetlink: fix refcount leak on table dump
317924f504f4621519a7b521d9a14c0ef9a68fb6 sctp: linearize cloned gso packets in sctp_rcv
f05c1af8dc7aec2c60f54c912e6621028b992560 intel_idle: Allow loading ACPI tables for any family
7dac1d318175ae5869eda5bdb658c48cd9cb18c5 cpuidle: governors: menu: Avoid using invalid recent intervals data
5411b69cdd2a7cab2b4a3a54e0c607553c7a9a27 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8144d7210b47953a6c2859830f8c6bf1874fec31 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8ce7fe905c82c59343d47fddfb193f3f860d4f87 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e9987a9e1afec1cc16e79183c0f19bbfc55c2200 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f7d31b281aca42a069ac12e5f0d30b8bf558c362 arm64: Handle KCOV __init vs inline mismatches
19428b3fb429e4573352571209c4be3e80aca9e5 udf: Verify partition map count
1381ac4b5a3ff1cd685db6fc98c2cc8ddc10ba69 drbd: add missing kref_get in handle_write_conflicts
63f33e2b0833e743792a5f290d6e58a2f9a4abdd hfs: fix not erasing deleted b-tree node issue
820d7c4314fdb303e05e90c89309c2f3a71d5a07 better lockdep annotations for simple_recursive_removal()
aa7ad088f6882b772b24ad41b703a5ed43dffcf1 ata: libata-sata: Disallow changing LPM state if not supported
be76c4ef6a6c8c82c428508049d97b55122cfc80 securityfs: don't pin dentries twice, once is enough...
1a826d82d4c90a61387a0f86cc4f961647b284f7 usb: xhci: print xhci->xhc_state when queue_command failed
a7f2c03e187d2a78ebe00d91de8ca250bdfad2d6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f1c3bf01bf80dba5030d726f67b463fb059bb2fe selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7b1c9cbe0e44768252f9047c9ebe915f2547fa1c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bc4441be7f8db2cfb342f8822e341761f14545f4 usb: xhci: Avoid showing warnings for dying controller
8e62be8c0d1e7c4bb98865707ed2cba2e354faa2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
00c6e2806c26d37463110e3cd6f13ddf2c73e0e8 usb: xhci: Avoid showing errors during surprise removal
0f46c63213c948efe9f659f43ca3390e049da85d gpio: wcd934x: check the return value of regmap_update_bits()
317d924a05085d48f9ce541d2967942902fabb2b cpufreq: Exit governor when failed to start old governor
225f3d07c6fb8ae96aab31b677eff506f20d3906 ARM: rockchip: fix kernel hang during smp initialization
14a5bd88ec5545ac88bdc19e85ba8b015f431f06 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6cff6bef135aef2fd5c7895a5ab3966c240c93b8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
fb1d86e797cd8ddd551f17fc58743a37723849c2 gpio: tps65912: check the return value of regmap_update_bits()
e55918a35c98b48d5e14175493b6dbffa4285d35 ARM: tegra: Use I/O memcpy to write to IRAM
229238b51537d2f02a069ded98246c6ce5710729 selftests: tracing: Use mutex_unlock for testing glob filter
94d0e18a20deb3e39823354178ad8bddfead2904 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
22ccddbe3ae26f0ad77cec7431be36d506dab5bb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
654cc4fd894df32aeeb4634d8d200cb62f71bfa2 PM: sleep: console: Fix the black screen issue
8a01403e8a776c842db48941c7cbbb8ec7f378f3 ACPI: processor: fix acpi_object initialization
9be4eee044ddab2464e04d8f9f6e1a63648a2542 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1cdc55f784f1f61a5513e88080146047b6db7419 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
848a0c97641680ba3d5f9c6f53a328b3de26a257 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
94dd627cdd7dfbe97770a35ee087705781ac7e1e mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f98ed2590c76e3fed232cf4b157f1a43b4406b95 x86/bugs: Avoid warning when overriding return thunk
afe8af6010fc0d40ff64287c7da4bb9092df0c18 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
30447496d39167d14cb9b8853cc6667c7d869644 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c49cf2ac3224b2bf88b3945429c6cd2e87fc0a9c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
bcd978cc40d89c44091d71d71dccd17a2a0eff65 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
65359daed38fe8de36c47c068fb91635eda1a2bc usb: core: usb_submit_urb: downgrade type check
bd34b9076d1e6af59c1f7cd86c0c4dd4985c9782 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
160b7b0b8532bd0c8498056f6b19b1b0cf5a1b56 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4e72fdcb2df75be8874ea40e1b7676b9ed8e4354 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e0ef3c3691b4eedb59bb97f84db96fb97a8365e1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
582649e05720663923cab8c0a6744ec4bb537bad ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3bfc91df288712e39206dc47dd21b664f5ab7855 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f0fabffe7352aea4b9e17996a4a581484b841b53 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
9682239b9d0d7638ed991eb735850de08d5952df ASoC: codecs: rt5640: Retry DEVICE_ID verification
471bf1b1329f02cc9a5b70f984c38c0b8bef0246 xen/netfront: Fix TX response spurious interrupts
71fb68783221ff1859a00f3751144cdc39ac33d8 ktest.pl: Prevent recursion of default variable options
80e876996ff41aba6de84e43b0e6694c9f657ddb wifi: cfg80211: reject HTC bit for management frames
1bac8b519db3746efe44632f4a2a73c3001aaa17 s390/time: Use monotonic clock in get_cycles()
320ab52c49a48e18c7ec92305e9c2fd28832dfa0 be2net: Use correct byte order and format string for TCP seq and ack_seq
98f48efc206c7b6de009ec0123a64e506ae45f0f et131x: Add missing check after DMA map
671148f2e367e232940019ac3811b6307ad19d73 net: ag71xx: Add missing check after DMA map
c77f73636d35dec4d5ca7fd9a7244631ba898be4 rcu: Protect ->defer_qs_iw_pending from data race
33cd2a1abb74966443e2fe5845747647d468135a can: ti_hecc: fix -Woverflow compiler warning
8450396b6b7c38a0230fa81e80daaa9ac38acf50 wifi: cfg80211: Fix interface type validation
a381b45a4f23c55c7908b45ff34ae2f2db361dc7 net: ipv4: fix incorrect MTU in broadcast routes
a61fab48a41888ade6e17f9eae4c0f3ff81e1e01 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7a69700e699458c6e5701805825bbc9682e6a823 wifi: iwlwifi: mvm: fix scan request validation
8f971e4f345c5e3e7fc00874e1ac2d876127c78c s390/stp: Remove udelay from stp_sync_clock()
917608e622f351a8949f7108712ddd66b439f583 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7e39468c103bbc68e1695596c4e6d68947e908c6 net: fec: allow disable coalescing
2fea41659a7a3d4a824f328714833d91821ce707 drm/amd/display: Separate set_gsl from set_gsl_source_select
30ef7a63332687bf7b7f551c39a600f61dea2476 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
48a6b3331d63e501b8db094c7c94b0bd3d23c8d8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
62945d778741f728b2800798ef41192b5268b669 drm/amd/display: Fix 'failed to blank crtc!'
cfbfd0b2731ac1e3ce6d503c173d01dcf7de5a56 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5d4cad6bc8a53842a0fbaf0a47634b094d9c923f netmem: fix skb_frag_address_safe with unreadable skbs
947871b92fa12b79f9302cb853cefd7d271ba7f3 wifi: iwlegacy: Check rate_idx range after addition
5bb4af6b0707f32213b18be4467d48dcfae0e4da net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0615bec8930e2a684174498fdc4bd4675347f8ec gve: Return error for unknown admin queue command
0b509f0f119a9a47fc3d7a07b60a63df9e995aea net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4d24d58729ee92e21d5912ca63d9b776a4a36c77 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
19b8aae5a7a3b574a47eb7673d839562e1dd80ab net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a6246facc0e8c34b60e5b37867bff11a2596f67e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
53e6d92b5b8934322ff306705b7bcdb8060c4bf6 net: ncsi: Fix buffer overflow in fetching version id
aa9dbb191006a8121ec42f068d2cec2811d9ecdf drm/ttm: Should to return the evict error
111186d8828daa10f0b6ecc5c539ca1ceeb863a0 uapi: in6: restore visibility of most IPv6 socket options
4a44fe58f5b80aec67c6a5afe45fce141d546596 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f595908d5b76d3d3462badd3ae686150e732ab67 vhost: fail early when __vhost_add_used() fails
9498a7c87ccbdecfbfbb620f50d604e3a210972f cifs: Fix calling CIFSFindFirst() for root path without msearch
c2c1e7feb259507cfbada896ce104f846c6e43af ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4630633889a08e31f7627ccfe265bb85c72dd1a5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
323ade6f420798ab5685957fed73ff98abbebe44 fs/orangefs: use snprintf() instead of sprintf()
2d59b2874545d143710c5ea27c5f30cc88341db5 watchdog: dw_wdt: Fix default timeout
959e996e17290bd6e06f6a7473a3a86ae8de0771 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3f698e6a5a7e1c8186ad68637731f788dae5e3ee scsi: bfa: Double-free fix
7efe44a356e63956ee88b2819dfaa0ef4e54f27c jfs: truncate good inode pages when hard link is 0
5ae0c777ecab5cca860291e8372fcbf86fc08a1a jfs: Regular file corruption check
ead06cb7eb96abba28d1d2cbbf174dead6a34832 jfs: upper bound check of tree index in dbAllocAG
c7c7726b6c1a598c982d9da26dea476fff54a8e6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
28c8595e7b6fd2e1feb0550c30190afe993c4ccb leds: leds-lp50xx: Handle reg to get correct multi_index
ad91a81c53464237204df6d8ad185024ce976b46 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2773edff6b72aa1583b5a48296d5ad7ccc5ae8fa RDMA/core: reduce stack using in nldev_stat_get_doit()
abc5e9f4b434ccb6e167add1a95104326b469618 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
61d5acc87bc6bd7597b9d6127c2cee8432f9f11f scsi: mpt3sas: Correctly handle ATA device errors
df49a4e5e4e95dfd63070aeeb82fb9b615899e00 pinctrl: stm32: Manage irq affinity settings
ad3e2cffc81e70602d0b63907c2ebe2db224519c media: tc358743: Check I2C succeeded during probe
bffbd437c9ec67636c66ae1ea2ad72b39c0a6a7d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
af1e2e77880f65ab96aeb925f4b400e0385b17be media: tc358743: Increase FIFO trigger level to 374
db17db79929788ce271f8f717c1478ce9e781817 media: usb: hdpvr: disable zero-length read messages
6823bfa96b2d4f40fbb19cf3b9940913141bede4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
8d2fdeb8200a4428b27b425f1052cffed0ac2ee0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
dd48945ebe3c0bb22226427e63dd920f9abf1a04 media: uvcvideo: Fix bandwidth issue for Alcor camera
e6fbfd1fe5593c49b8a98b7abfcdc73d36fcf5be md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
78b667bb5808784f2c7e2121d19533ed84c88c93 i3c: add missing include to internal header
098b6ad43d8e225cf9866e71541a4682f313048b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4014dccfdd119fc915446711594ec97f84dba470 i3c: don't fail if GETHDRCAP is unsupported
d830c09f81cb5675a95f4bcba9ee25668917e8ce dm-mpath: don't print the "loaded" message if registering fails
2cf5c2b83af29bb7be4090f73b79b7eec61778f5 i2c: Force DLL0945 touchpad i2c freq to 100khz
69230e938e8896dcde9b66dc5e259aed5da7f382 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cc8b57c65804a19c49607d8b59d36e8662340a37 kconfig: nconf: Ensure null termination where strncpy is used
c9f03db39e6d94b55940062c0e4895b0babb2836 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
93058079c6c34b0b4ba95daaf79a7e0cda58573b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3b0e8b0d76361100d5b539ebda34f051715a017e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
11d9a8f27a3a6bc374944d1a208af7569a654f6c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
956a028ec5d1949e1a169aacb471f6dd965f6a64 kconfig: gconf: fix potential memory leak in renderer_edited()
697948c857a3e1e872a120d1358409b4ddb9b531 kconfig: lxdialog: fix 'space' to (de)select options
78b7ffea01ee6aba2a1e0dbc22ea423c44d293a0 ipmi: Fix strcpy source and destination the same
bfbef70d18e5b973497d323d7d71061780d6d784 net: phy: smsc: add proper reset flags for LAN8710A
05490f9077858112bd8c155e0c566a5ede298187 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
def842a6d37439376d229b2f49868f374ca64d72 pNFS: Fix stripe mapping in block/scsi layout
3f699131665c499b507224ee160788cf2279eea2 pNFS: Fix disk addr range check in block/scsi layout
a33a8cc8cfde4db7b5595fdce80c3c9552109040 pNFS: Handle RPC size limit for layoutcommits
603ab23f1b4d6901fc7872e14ffd0cb9a99f6222 pNFS: Fix uninited ptr deref in block/scsi layout
9847b3d2a39432c766d05b1131b36e71d7e492c9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
caf711eaf040f6b7d7b79d7e0af8f31e15345e6d scsi: lpfc: Remove redundant assignment to avoid memory leak
c8d462f41f4205e0e54665e3eae534fe2eb85fd3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
c32b576bdc35fdd830c5ac8e887dba7cfe69e5a9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c5f70562ebf6797cd82c23e1c945148ab4499f93 drm/amdgpu: fix incorrect vm flags to map bo
a785c7e7744dbf25a1e19e8d227ccc6ae78c0df3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
7aeb1207a026244705647f49fb85f013708477f6 misc: rtsx: usb: Ensure mmc child device is active when card is present
fd881b3dcf34dcc78f60843b89da0fd5da029901 usb: typec: ucsi: Update power_supply on power role change
eb68db8c2dd224827353a53c7704db9ee64bd02f comedi: fix race between polling and detaching
9dfcd12819c5aee52cb1b34a5a5a940720602dc8 thunderbolt: Fix copy+paste error in match_service_id()
45732264c0cdcad2565842fe1c30c99704e408d6 btrfs: fix log tree replay failure due to file with 0 links and extents
019d6189d513e2dc3e8861c0a6c50a91a6b9e4ee parisc: Makefile: fix a typo in palo.conf
a49ccee8ac5dadb28d93cca2dfdda6eb778affff mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
40e5bf3f8f5c541ef7562a2c0bf8856210a28c18 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5610b163f55fc9ed01555e021dbad72d988455e3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7e1a14ff6d489ee7efc4591280e5568d1ce2d8b4 media: uvcvideo: Do not mark valid metadata as invalid

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b87c06dc674-533111f782d2.txt

9bbb99a7aadbc6c213fc829da49b640ac63329aa phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
83931c95014a8e24e19c7eab8c1ce3070b4af2b8 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
97be179d6bce5ecf06446263dec2803bae3d1062 USB: serial: option: add Foxconn T99W640
a37645b2ee026da0df08a5d0219e7b2a016d150c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a265ae7ee28ca426469c2164ef649f4d0df8707a usb: gadget: configfs: Fix OOB read on empty string write
07d67af8bfa3e5bb8f427e383f818cad43c57b79 i2c: stm32: fix the device used for the DMA map
24d913ba8c72e22b27df5977b73f90f74d6ecd30 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
710745bd9985c0290f0c399c4a4a15a113a1dbea Input: xpad - set correct controller type for Acer NGR200
38b5be1b8ccc5cb0f5151bff9380f8bdc10410d5 pch_uart: Fix dma_sync_sg_for_device() nents value
a109f1f28bb31c796d45dd9df4bd965c9c6b709b HID: core: ensure the allocated report buffer can contain the reserved report ID
0ba240072df04fadc5bfbed5f41ab90b6226aeaf HID: core: ensure __hid_request reserves the report ID as the first byte
b01473a12435f9678499dc11f73468613fe7b628 HID: core: do not bypass hid_hw_raw_request
8a6370ebd208c5ce65b3f817847df50611e3e979 tracing: Add down_write(trace_event_sem) when adding trace event
ec6baacbc089a3fbc6d780214bea704db827f187 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1a59d76aa601c9209edaca90ae6ca3663b76981d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
16ac264f43162cc98ee1a2f7aa4439bae33a80ef af_packet: fix soft lockup issue caused by tpacket_snd()
4228f6d9ac9ba0e1685bb7ab79b770a34d94c089 dmaengine: nbpfaxi: Fix memory corruption in probe()
1f508dde316f500fa3f82e2d5ce5a022ffdb664c isofs: Verify inode mode when loading from disk
66030313703d53ac78317605b9edb603968e4f37 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
166b976af0424c6bca7394a347a5d4c9cbcf2f29 mmc: bcm2835: Fix dma_unmap_sg() nents value
7ae3b3454a71986d08551cc924d2092ae7e7c0f5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
373019c89b6fc73793923a52be68c661a6a91d8a mmc: sdhci_am654: Workaround for Errata i2312
c774c09a6b01f32599f919e744619b00eb0a7717 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
7d83a0448679f995d3691ce03645e23b0419bbee soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9f16396560886f5341ddcfe667b5ab3acf5f51dc soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
29edd6ae8e1fb82f9aa6ea2202c3cce6fd9cd080 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8fe1dc454929b8373be26e4a3220c19ce45d06ab iio: adc: max1363: Reorder mode_list[] entries
ac5d0a8f0b2f4adc577c66ca68ae525ea5dd84fd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
35dd1e9ee91f06f5675615c0344bb303d8358073 comedi: pcl812: Fix bit shift out of bounds
42b5fda61d6832c62caec435f66b79ac360db114 comedi: aio_iiro_16: Fix bit shift out of bounds
c22b436535c9689624ae71a5e6dddb1853480afb comedi: das16m1: Fix bit shift out of bounds
ceb91d0f25698e648b58c2929dd4ab0cbcdf9860 comedi: das6402: Fix bit shift out of bounds
f84648403efec7a3b77be60c9f7ec1d273a5aded comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
79e862bb65cffb1db104fa99e9dd4f61c5f1e227 comedi: Fix some signed shift left operations
af599bba30eed4f9da65fd4e39141a89a2fa4c9c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
998a6cc69a4bf436dbca9fc03b829eb6739035e9 comedi: Fix initialization of data for instructions that write to subdevice
06f476df5bdf056355220c32ca113b9621ad76eb bpf: Reject %p% format string in bprintf-like helpers
9ce9ab6fb54d0ce5402cb22c3cc1e9fd84911664 net: emaclite: Fix missing pointer increment in aligned_read()
3101081259d979a10102ecbc5263b0ffa85b8a38 net/sched: sch_qfq: Fix race condition on qfq_aggregate
033597bbead8748543ac10af7247e03532d07f57 rpl: Fix use-after-free in rpl_do_srh_inline().
b1714207d9611a7aad690593334b736a0a95af44 pinctrl: mediatek: moore: check if pin_desc is valid before use
eba7cd48cba855a883e6f7802159843671e609dc smb: client: fix use-after-free in cifs_oplock_break
0e12d3d44d1ca4052ea0e5f9e2a163f09fcba322 nvme: fix misaccounting of nvme-mpath inflight I/O
c5b7bd9ac987ede03bfcc3ca524cf0afeffe7a99 selftests: udpgro: report error when receive failed
8ea1543be5f66accee2c345eaf4f0e0fe8dab905 selftests: net: increase inter-packet timeout in udpgro.sh
b43d953f706555a05330356262309e9c1c4c094b hwmon: (corsair-cpro) Validate the size of the received input buffer
99ca80ec4c10159b76a355b55124159400241bbf usb: net: sierra: check for no status endpoint
a349d36f2bbd832d0b1f83ffc3b3a91b4a89bd67 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
6eec2eb07a271f4c05f4ec5a227637465996a44b Bluetooth: SMP: If an unallowed command is received consider it a failure
c4ee60814ba12149f138508a4b1e449ab97c2291 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b26c08768ccbc26e02d6ad7c843542f4680d4c7d lib: bitmap: Introduce node-aware alloc API
0378b7ff330f81b1915c3252fd275931c2c641ad net/mlx5e: Add support to klm_umr_wqe
39b3a55e7acc308011451ff966974dc86b0a8662 net/mlx5: Correctly set gso_size when LRO is used
37d1e53a87bb1c8b6b23c966b4b832bb4132def9 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
c3aee137c76363365981d501311c25f9368cdaed Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2b5bb3b8e7896d5f63877455520cda7b0a1c04fd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9c54f4e888d16e9d6c776d41e529191a757b8e08 net: bridge: Do not offload IGMP/MLD messages
7d0461582df099a4ed44c39785ce4cb16cb176f3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7917586bf6f57320a9664376ba143eaeb1cd4878 sched: Change nr_uninterruptible type to unsigned long
86e1b2c4fec96cf97e74aabcdf10654cc60beef8 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7cc08e694b35c147a912a1b6ffbd38b8fa83df59 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9afe1d87b6f4039aab3410b624b8d5b237595e11 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5da5cc6e5fd89efb175c124f52f9a115999c59ce usb: hub: Fix flushing of delayed work used for post resume purposes
3cac0058aa85aeb3589a06fc9a87c5ff71e15c5f usb: musb: Add and use inline functions musb_{get,set}_state
09a8c99036a234d07efde2edf6973ea343111741 usb: musb: fix gadget state on disconnect
3c9415eea63324ea2773f4d818209207da78ff05 usb: dwc3: qcom: Don't leave BCR asserted
3d546094939833fe4c497e736340156eaeb2111f ASoC: fsl_sai: Force a software reset when starting in consumer mode
9ae5ff5b6edc6daff410909226f1500122222534 mm/vmalloc: leave lazy MMU mode on PTE mapping error
06a30c7ecf3c7d7728bd6a417b95c392711edd35 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
d0bd902916689b96a6861d92855f53c2527f1eaf platform/x86: think-lmi: Fix kobject cleanup
88555347c26797f428bd5da7875cedec483181e9 bpf, sockmap: Fix panic when calling skb_linearize
6bbbdbd232ddf49d25dd14c74f269e5da48c57ef x86: Fix get_wchan() to support the ORC unwinder
63e805d61516fb61fdd546a2829842a948d875cb sched: Add wrapper for get_wchan() to keep task blocked
200f211065e48e9a1d52593b332af9c28fa03ebe x86: Fix __get_wchan() for !STACKTRACE
28d6537e8a685cefc9cb8494bfb6a2dcfacbb1b5 x86: Pin task-stack in __get_wchan()
e99d85719d775e4326465210d3c7dbe89c556f8d Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
2646f5b5417eb98585e317e41c90d1d84f862d44 regulator: core: fix NULL dereference on unbind due to stale coupling data
8f91af78ac92593286d16db6f8859ee60b847e35 RDMA/core: Rate limit GID cache warning messages
179b680ea6836860012e2e4d5254988a8634cc5d interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
c4bd63d0c53159c6ec0239504c99b593b01be3af regmap: fix potential memory leak of regmap_bus
84b3c4bd49094e6264e65dba0e7823272fe6904c i40e: Add rx_missed_errors for buffer exhaustion
1b88522b5204eab1f7d58df1d60c04e37b1108f1 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6db8b17dec808114a7ad63e17750aa63c15a96d6 net: appletalk: Fix use-after-free in AARP proxy probe
7fdf02bfbec1a4c4fd01735323d63c0c9ae60369 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
497c73d8afc42ead26b64ff351dc3349dc6537ce net: hns3: fix concurrent setting vlan filter issue
e4a3457a3537c846d3b65ea81329f7fbabed41a8 net: hns3: disable interrupt when ptp init failed
4d681ce0dcb9958836ab7c5027a32653ce5d737e net: hns3: fixed vf get max channels bug
e73b0ef76e3552d7a4e717516a04754e4740eca0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
da8a86c8d20011b521fddb501a17a9d89fb8924f i2c: qup: jump out of the loop in case of timeout
27d50584f7737f6b7a682d1a608d301a6cdff817 i2c: virtio: Avoid hang by using interruptible completion wait
70686e859d43d44df1641510ca81fa83dcdad8cc bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
51b1bbd6337f670ad19d723d302e85b199ca5880 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
f6bd948f919f2d2a347709a8e1b9e1f81bbb6685 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
8eb6b94495762fd0dfde946af9244e5a647d97af dpaa2-switch: Fix device reference count leak in MAC endpoint handling
8c8b213c57560ea35d33b597e604bccd3b49c970 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1c1fe7c468bf468eafd20208599777096f85e149 e1000e: ignore uninitialized checksum word on tgp
cd31dbb53c2df4dd645e76fc263aef415467f565 gve: Fix stuck TX queue for DQ queue format
c96cfc5eda61461f87e46b2c69ef15827cb519d6 nilfs2: reject invalid file types when reading inodes
331ea3c0807ce4f9657564063e6fe4f128042496 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
3a84866492eb6502ae0404a59a5033ab6541f492 usb: typec: tcpm: allow to use sink in accessory mode
a88ce2f8b96df2a0f031ac1436ef61de05bb4b50 usb: typec: tcpm: allow switching to mode accessory to mux properly
92a17bfdaf12e5f9bc53363ef987b133d473c88a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
0f4d83fd6de1da7ed90b56252bb2f8e7490eb906 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e3ea507f760b7b920419ac51e3172b025d214ac8 jfs: reject on-disk inodes of an unsupported type
815f72ab9deffc40fb72a62091632dda44514c60 comedi: comedi_test: Fix possible deletion of uninitialized timers
eb9039d7f33d3a3b3bde6ec9de9a0421d3a256a6 ALSA: hda: Add missing NVIDIA HDA codec IDs
ebc2550724526db9aa79304657f7fe57ff5b4a7c usb: chipidea: add USB PHY event
7679780abf1502621e4c972f8b02d7330a0c2466 usb: phy: mxs: disconnect line when USB charger is attached
9a87705bfcff532828ebaaf194024d0b48ef6a87 ethernet: intel: fix building with large NR_CPUS
09346b25fd9d91484d540bf1d90a39edd4ddb001 ASoC: Intel: fix SND_SOC_SOF dependencies
bcb00bebdbe3e8583b853c4da7e7187b44132b0e fs_context: fix parameter name in infofc() macro
0a3cf82b976841cc33c3a21106cfe91ec8d37f1f hfsplus: remove mutex_lock check in hfsplus_free_extents
c682d02f2960fc3c6840ee86bad7f75a75e79b0e Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
0ef6605671ba8ab604bb13e374156c4a2be81402 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
06b3bc450e82fc81e6682ae8cc4c985600aa17d9 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a078389b8192b507ad8963e09e1cbaddebeac43e selftests: Fix errno checking in syscall_user_dispatch test
db660cf3635d3b57d2f2054dc2e4c13e8879fcb3 ARM: dts: vfxxx: Correctly use two tuples for timer address
2c0dd331f5b5c6c17dfed16acc2a6aac1c25111f usb: misc: apple-mfi-fastcharge: Make power supply names unique
5bf0075c026115baa32a5b7876cba536ccdcc124 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a4d26fa41fdc5c4dcc00991a2f79bddf57500fea vmci: Prevent the dispatching of uninitialized payloads
ac7cd8462a5f72aca372a6f94b79c89000d0fad0 pps: fix poll support
b2b2e3c310cc146e748c516fdd1d97afbaeb70a7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b1aed85eff6ffc6487ea31a8edb34aedd2f103b8 usb: early: xhci-dbc: Fix early_ioremap leak
97d28cc0233dae5195f860ce54443d2216caaf20 arm: dts: ti: omap: Fixup pinheader typo
5c332fba9579aee6f986137f013c9843ad8d8a85 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
206eb4fa3425215b521f17b0ea55c18e25d7d237 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3f059c6c1d15a0058d9d7893a1054d5269940438 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
fd38e54ecc014b6f176c5a6e4ca4c186820aad23 PM / devfreq: Check governor before using governor->name
150b653c4f8c47229305d1f072a551dad68a30c8 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
1f0763cee379e131e62a4a26ae00fd1b4d913189 cpufreq: Initialize cpufreq-based frequency-invariance later
3baf4117cdcb241975dd6d46bb310f48cb08671e cpufreq: Init policy->rwsem before it may be possibly used
839da0d8226e7ed5387301660ed853064e6d097d samples: mei: Fix building on musl libc
5305f9ceacb7758b6000a6c73e0c855fc6dec3cc staging: nvec: Fix incorrect null termination of battery manufacturer
fc2517315f3daa3eac9e6371fa38faf60a523506 selftests/tracing: Fix false failure of subsystem event test
b82f268a1201b3c6412eb361b1277f3e405caa86 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
74e2e06880ae4a76b21b15ff75ccdde2652a41c9 bpf, sockmap: Fix psock incorrectly pointing to sk
bb60d136a7dd854e40b0a5db5360cfc6cb86b8c0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3dc7abd6ecd500edb6f15c2394f5acc9f3f3c20b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e6566bddbcb6fc047b29dbe4bed9b371e71ccb8a caif: reduce stack size, again
63e3f643e53eb56a6aa826ad460518859173df3d wifi: rtl818x: Kill URBs before clearing tx status queue
7d49a854eddcc9c6d5c8e097906d4560e6fd79e8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d917a9d50103ff15b9ab12d8895b9e7a04663f3c iwlwifi: Add missing check for alloc_ordered_workqueue
d141ea03ad8fd8a8ad684d93a2e3062b92721c63 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8e8901882e2a397a52a698ab3aa2641c0c6c7895 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
238138598f7ec4ae71ec650530632b356f248491 net/mlx5: Check device memory pointer before usage
a8522c7cb5df4d967adf5aa1e6dadd3ccdcf610a m68k: Don't unregister boot console needlessly
bdede7a1f6d1ef38be210bfe897b5e73cc19a8b2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6d46d4b0abd4f87c0df56fb291bb856c1a44462e netfilter: nf_tables: adjust lockdep assertions handling
2367d6ff211473d145786003580016bb10cebe9a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3a84f387532f5fe517ca23ea62ed22cf80378bb8 um: rtc: Avoid shadowing err in uml_rtc_start()
cd5752e27f0ff43d45ff7f4ac1c35f383238c377 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0a15d44bbf927ac679368fc80cc1372c30ab6508 net_sched: act_ctinfo: use atomic64_t for three counters
1d2c8d1a3fd30cd7921b38469a33e6c4de66ccfe xen/gntdev: remove struct gntdev_copy_batch from stack
395ee72c935eace6030b0e57e950718d07a83c7b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cf5fa0aa8de2448edd4d17e036532dfb58ca64df mwl8k: Add missing check after DMA map
9356585b815bdcefd51e582bffbf00db58c3f638 wifi: mac80211: Don't call fq_flow_idx() for management frames
eb9ba974752a7880773f20a34cca790e6ed81535 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0c96f62b647a636ac56809ee317f6b725a191afe Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cbfb545cd850079d73ed920e33bdbfcc64116061 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2275bd212fde393aa5fe24bb406a7b590800a167 can: kvaser_pciefd: Store device channel index
c672dc1abe0ac0ff15a4c68f3ddc6e7af6e6713e can: kvaser_usb: Assign netdev.dev_port based on device channel index
b5b5f6165239112e1960e66ac1c9f1ab0deb4461 netfilter: xt_nfacct: don't assume acct name is null-terminated
f081f8e54aeb935876d77b52bc27692afd58a82c selftests: rtnetlink.sh: remove esp4_offload after test
2814a297ac7646da4ad5ae2e40b8e82cb1641edf vrf: Drop existing dst reference in vrf_ip6_input_dst
972a038a0bff61d0c98b042f557e239a16bfe904 PCI: rockchip-host: Fix "Unexpected Completion" log message
a7f6c769e4f779f39e786d36373722fcae15fd5e crypto: marvell/cesa - Fix engine load inaccuracy
d2d8590ddeaa9614bc4335d7be68cfc293a7b32b mtd: fix possible integer overflow in erase_xfer()
dae193d8d1ecebb7eccf050b32b6917c8a931956 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
99dd8d4d594210f4a2ad6cbd789890981e453935 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0bd08823e6bb68c443a7f5fd6ebb49d0ea4a2d65 clk: xilinx: vcu: unregister pll_post only if registered correctly
c1a5c485da088c812970b82ce16de51c1b2ff9c1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d71c4349e7af393e1f312654a0d0e986df2b2691 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a6e55520c31e8f133aa4c1ffdc201f8fa767623c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c7524d68c6e68b3c70407787d075161ffa77ce46 pinctrl: sunxi: Fix memory leak on krealloc failure
40ee4dd4098551028df92521edb9fb13a8f22537 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
27b6bcb18afd42a2e5f8e708328e74aeb691f222 perf sched: Fix memory leaks for evsel->priv in timehist
22409c265320ed5993c1ea69af33ab84475b08d3 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
46df2ce4bd1539c4cd76ad52aecf2723b7f9705b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
beca159f42905bd838d42d9fd592d37c90a51213 RDMA/hns: Fix -Wframe-larger-than issue
8a176899e1f4ff2222922d6e8cd5494c87f7614e kernel: trace: preemptirq_delay_test: use offstack cpu mask
0a24d03721de83dd9d90df874d19cf4f9853a8a3 perf tests bp_account: Fix leaked file descriptor
722f15e0ba79e12eb26288e7c93e4465e4e4e44e clk: sunxi-ng: v3s: Fix de clock definition
77db6f40dd3ad1ab251f58c9f76c161f148ac184 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a43918cc3314d6038310cf464833ded40cc12a3e scsi: mvsas: Fix dma_unmap_sg() nents value
3cc57d53170a140cd9402d2c1c78b944e4b79d32 scsi: isci: Fix dma_unmap_sg() nents value
ebcc8c2d2c93ba51d7b06c172665eff0856bb4dd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a360383a7e533334f1e8637d182b435e50d1154e hwrng: mtk - handle devm_pm_runtime_enable errors
42bd3ceadf2131b5950b8a1c77d23368e509fad4 crypto: keembay - Fix dma_unmap_sg() nents value
30abec3c7b2970691ae183f03f131a601ef197dd crypto: img-hash - Fix dma_unmap_sg() nents value
6acaf8e5a666986827ae2e641bfda5a671a83d31 soundwire: stream: restore params when prepare ports fail
12903302f319d2ca280741ee85577a469e63dd8f PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3a2eecd591e6e5f7a48333a75db9caeb5e5b6eca fs/orangefs: Allow 2 more characters in do_c_string()
a1ecead9becca98e9aa2b3ef9fb8508a2e143e8f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
240be5b2db8364fb04129b1a3c57261ed5f7050a dmaengine: nbpfaxi: Add missing check after DMA map
f87920eb11afb53920c26da25ca9b8c1a414d63c sh: Do not use hyphen in exported variable name
7a55c367a601e50358c75dc7b8734604e1108811 crypto: qat - fix seq_file position update in adf_ring_next()
cce45279e965db625f48229339cbbdad9bb11843 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
81789e38231285897aeac922feed94c5a3f42fdd jfs: fix metapage reference count leak in dbAllocCtl
6af969b02c1a69a8b5f4ac94ecc7e2475cc81077 mtd: rawnand: atmel: Fix dma_mapping_error() address
f476a51c5a556642b074b0b3488504d36c53b9da mtd: rawnand: rockchip: Add missing check after DMA map
6e7652555bc748e0d913fef48f84c00a201e894d mtd: rawnand: atmel: set pmecc data setup time
832adf31a8a89e2e21daf59929d375a854d37194 vhost-scsi: Fix log flooding with target does not exist errors
ecca0ff1518338740f7b4b8f72fb9f6440e80577 bpf: Check flow_dissector ctx accesses are aligned
469cb386cfe5a220223fa5841609b600ce0d912b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a094c34104cc8d7074d4500c79b102d18407da3e module: Restore the moduleparam prefix length check
b0015bd4479d4f81eb23199f5ee55efad674ef0a ucount: fix atomic_long_inc_below() argument type
4e021f6ed2a11ef4613d9f52cca2b96cbda216a0 rtc: ds1307: fix incorrect maximum clock rate handling
6ba1b9e615e60255527bdfe43b4fc64d4602c42b rtc: hym8563: fix incorrect maximum clock rate handling
9d7ff5ee7d9fc96d482f4ab45f2df64686cf88ed rtc: pcf85063: fix incorrect maximum clock rate handling
a24b9fd8abeef4f0a4499fb87555c1aa7d1f3254 rtc: pcf8563: fix incorrect maximum clock rate handling
af5fe76b0a9656f0eee6f005967e88e1c3be25e6 rtc: rv3028: fix incorrect maximum clock rate handling
3b3a9d6804829d13d9103a0fe50015f16c0642e1 f2fs: fix KMSAN uninit-value in extent_info usage
73dcae01dffcd0f7883c867a5b1d1f0aa6dfe820 f2fs: doc: fix wrong quota mount option description
77c0e5bfded697b835e4a685b462ff435c5d12a4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
079996ea99d5b10a6b557d5e29a659e80b457ee1 f2fs: fix to avoid panic in f2fs_evict_inode
5d3598e676f8b02ca6f75f997b9e630cffdd7acf f2fs: fix to avoid out-of-boundary access in devs.path
ca3acecc196de7bafe7072293e6abb089f5e9ec0 scsi: mpt3sas: Fix a fw_event memory leak
9fb6c2b93348fefcaeb4b007007ae8f524be40f0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5b0acf73882f2870c9fb071bae133b2e2598dae5 kconfig: qconf: fix ConfigList::updateListAllforAll()
21cf042b31af09366a9130a04bbadd3551ea6cde PCI: pnv_php: Clean up allocated IRQs on unplug
34b5488bc9be88850c87b88f8ce3a50b980f6feb PCI: pnv_php: Work around switches with broken presence detection
606aae3cd631c74629027185b7ed24c9c2ed272e powerpc/eeh: Export eeh_unfreeze_pe()
6f2742b32b0d6c62e53c0a03205a51bbafba8273 powerpc/eeh: Rely on dev->link_active_reporting
3a4809c94e188fe8035a1346f4df03f4295b4af1 powerpc/eeh: Make EEH driver device hotplug safe
c3eada86aedb5da756eeb34715b9cd1d71075238 PCI: pnv_php: Fix surprise plug detection and recovery
0c4d377d97af3e04a9ace7a6ef3c96a3e428fedc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8f9d9fd8d89e6d9a07ed571c8c581c1d013f9dec NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
0734900d74265b21ae48b980a5a120d1b90e4850 NFSv4.2: another fix for listxattr
d2c94881e0d91ad81d7e58fa27d3f0d52a15ee67 XArray: Add calls to might_alloc()
5c49909306794c761005cf83eab5acd517f77b73 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b3efc92ee7140d49c4ee8637954628eb3d7f6be8 netpoll: prevent hanging NAPI when netcons gets enabled
845fe02f53d77d24821b6e7509d8e14b5e595d52 phy: mscc: Fix parsing of unicast frames
ac1d20e905c09f1d980597cf144a39bbdc30d777 pptp: ensure minimal skb length in pptp_xmit()
3cd57fd8d4e9cd93970774e96dd54b87957bfcc9 net/mlx5: Correctly set gso_segs when LRO is used
de11185a8e93c3ff4529edfe9010e0fb5bb8c99f ipv6: reject malicious packets in ipv6_gso_segment()
f89ee8b79c5e2e4fa44c06ec540fd3f4dfb3cf25 net: drop UFO packets in udp_rcv_segment()
237d565c2c612bc8ae95d30a3e9c1a0af78d8022 benet: fix BUG when creating VFs
1f22db619484dea3871accc4afb51ba45df71047 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c6566c5fa3ac95a92c32a5d83e01e2dece550a27 smb: server: remove separate empty_recvmsg_queue
22230c7d39735db667b11a29b89ec6cb31082ddd smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2f4d8438d08c2aac50304f7dff1a0685e98b3dcf smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
278fbc44602051ded989c6ae66fec02955d5eb60 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
574500009ca279adfc5a11c5dceb466214b2fae9 smb: client: let recv_done() cleanup before notifying the callers.
cbd08d69951a68aaa34380adf1d8738ee47caeea pptp: fix pptp_xmit() error path
6293165ad12c0db7db35e55fb2e462d2416c7ee6 perf/core: Don't leak AUX buffer refcount on allocation failure
8e76f1747c6b3e0cc6160fe439609b280a65a471 perf/core: Exit early on perf_mmap() fail
7f2df1a9dde1e97118ccd210128fba67c174d592 perf/core: Prevent VMA split of buffer mappings
c2225ac723cf1fdec75e995486c5c26fb154fe94 selftests/perf_events: Add a mmap() correctness test
59a2a9d9139ec42b9300d2e36466a0a36e8b0955 net/packet: fix a race in packet_set_ring() and packet_notifier()
c02397beb9e6402cd23b547e4412414875e62db5 vsock: Do not allow binding to VMADDR_PORT_ANY
7d0b7175a780e3b320fe2dcd837a0b310ffbd742 USB: serial: option: add Foxconn T99W709
69588f7b8940433de58f2de0f4942b7a4a8111b2 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4475372e18ef3032b1c086d8243d075cf4f13207 net: usbnet: Fix the wrong netif_carrier_on() call
a4adec44aee626e63a6ac9d709cd5bdd6dbedbbb ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
eb6dd8099ebf8228ae419f642be7199c9943f457 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
af5cec72765747e8e73e355c807b5cae5f622021 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7af9765f9de101ee4c144fc040d3ebe18fe6d25f usb: gadget : fix use-after-free in composite_dev_cleanup()
f00f23a98d3a137b16cc77af24dcfa4d3cd2c793 io_uring: don't use int for ABI
8820f4baf3b9d5c0102980a6f0be47699647eae1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2a3f321f094f6bf9c2e0a196b4d73afbbe5d4f58 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
27c4ab619773245745cf4c28418e11d57a282d02 gpio: virtio: Fix config space reading.
1bfd968ca943f98feaaa545a8e799f1cba895868 netlink: avoid infinite retry looping in netlink_unicast()
b5582cbf1da19bc8c36d515bf90d59d751f566cd net: gianfar: fix device leak when querying time stamp info
3925de7496142979575df8ee87e38e007bc2d1cb net: dpaa: fix device leak when querying time stamp info
9ab5abb4118f0de282fa83742cd32caa199d15e6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c4806b72b5e45ca35e45b7bb6c292fa3937e0c44 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a41d9865a06e4de0d89fa4ca5fa2ec5ffec1e1e4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
73c13931cf177aed705854da99adbbf5a9c931cb sunvdc: Balance device refcount in vdc_port_mpgroup_check
9092c9fe2cef4a34d21812fc4fdd02288ca1360a fs: Prevent file descriptor table allocations exceeding INT_MAX
53ace37cc1df5adb24271cbcbcc91c4f54819a08 eventpoll: Fix semi-unbounded recursion
842a9a49d8e5182e5cead3bd01bbdb5f0b523bba Documentation: ACPI: Fix parent device references
673a49e3fa2dd21911e91f219d815fb12d4adf69 ACPI: processor: perflib: Fix initial _PPC limit application
41917011a618338d6c65600c4a7d2ff3df59aa91 ACPI: processor: perflib: Move problematic pr->performance check
9fbd88ddaf0c7fe9f617993ec31b1af95d7dc904 udp: also consider secpath when evaluating ipsec use for checksumming
e064c310680cdcfd5fee59a97c4c9fa6816ac9b8 netfilter: ctnetlink: fix refcount leak on table dump
a70273763a52c396919785f3d17d1c9f6247af8f sctp: linearize cloned gso packets in sctp_rcv
35b392ec2cf1aa6522ede3a467a696d5f167052c intel_idle: Allow loading ACPI tables for any family
f658df09a1235215202513783c0a81a10d36ef57 cpuidle: governors: menu: Avoid using invalid recent intervals data
79a99de091cdce8ef3c2bde6e90a883fe2ca5f63 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
2121753da7fad082c6c010f51ff9e03859f99678 hfs: fix slab-out-of-bounds in hfs_bnode_read()
42a888887ece4c6a42e30b2a8065c91843ec8167 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
73b014265d8957cbd64c6e2d304c5191ed77f3b8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a090a4c25f2d2e170820d397636403cd6d2f76c6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
57b46c41ed44fd3d7df9cacba09799598a30ee4e arm64: Handle KCOV __init vs inline mismatches
ca4360aeb5274cd82a55e98e62af72d7cde6c910 smb/server: avoid deadlock when linking with ReplaceIfExists
ee86d78993621b60424f4a6115abdf08c597588d udf: Verify partition map count
63b70254ecf028f16c798c17f42b7e17725793b1 drbd: add missing kref_get in handle_write_conflicts
632769bb109f1051ab5ef1fd2060d520489a58d6 hfs: fix not erasing deleted b-tree node issue
f8f0a89b266f87c4baf4a73c36ca382b28ab8e53 better lockdep annotations for simple_recursive_removal()
e83d6b29638dc828ed1cef07495ed92f63bbc91e ata: libata-sata: Disallow changing LPM state if not supported
93c62c6cb4aaeaae8549b09adc98e41ace81cd7a fs/ntfs3: Add sanity check for file name
124d795382db87848530c244a847effa40e0f4c4 fs/ntfs3: correctly create symlink for relative path
4e35723263af8e841d713b54d5c954a1b79e3d68 ext2: Handle fiemap on empty files to prevent EINVAL
7ea3974c7529af30b6ecd4cfa9921a3ef6b4560d securityfs: don't pin dentries twice, once is enough...
2479816ba46aa8873e089496ff8fe80ae38a23ec usb: xhci: print xhci->xhc_state when queue_command failed
a1f776276eb42a082abf4ee738acea76037b4865 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2d386aa23b176a63c3ea0283eedb023cf2aa361a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
18139da73638265ee427238d7644421ac9483590 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
55404e5f7e9950ef712da7746912bee64710343a usb: xhci: Avoid showing warnings for dying controller
2ec9e264ed1240ae722aa01f03a0187ff1d0be29 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5c4a6cc902ba847e71611e7c97556ab30e3caff1 usb: xhci: Avoid showing errors during surprise removal
c1cedbeb05c8ae5411e40fb7fcd494d361630c55 gpio: wcd934x: check the return value of regmap_update_bits()
891f570470c20dfd4a66e18857715c867a0a2d13 cpufreq: Exit governor when failed to start old governor
ed6dfc400745322986cf4db94607f55c90ea3d24 ARM: rockchip: fix kernel hang during smp initialization
c0315c2891fb5d616a7e1aab8fcb87f6fe89d701 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a265e92875974eafc03a12c9512a9e3152b3c7ae EDAC/synopsys: Clear the ECC counters on init
1df214da97d5d707699e9580d5dfc1ab9baa0cca ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
660ca11e3d13b3fd451634b5f3d3e90c5546287f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
38b44d0bf2cea7917523b1aa0216a2aa0ab71338 tools/nolibc: define time_t in terms of __kernel_old_time_t
a53432dc8a1fc5b16c5113aa8f0f6b1c82b2d1a7 gpio: tps65912: check the return value of regmap_update_bits()
c2ed87834edc9167eabb2661043fde2774276c8e ARM: tegra: Use I/O memcpy to write to IRAM
d17fff006cb5329ebcb048854e903c1796203f86 selftests: tracing: Use mutex_unlock for testing glob filter
ac8ab83c12d6c4e47ee93567a8bb852f3842ae6a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
508817cdb8b3f84d54532164114bf270e5218788 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ace7eb81039fa87abdd2aa10c4d70c7c647ea978 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b4c063bb441f42e1127a93007ebe35ec95b65a94 PM: sleep: console: Fix the black screen issue
4c17edf4b503c6264c3c0f0f9fc2efcfb1e80c89 ACPI: processor: fix acpi_object initialization
456e204b840c24e9daa44d0fd7e7166aaf9d5e9e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d8643d9bdebd20203a235d11f581bf8dc2d9ca3d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dd5b888b86b22bf15c45044e5d32cf474d8a8096 pps: clients: gpio: fix interrupt handling order in remove path
cd4615d63ba6cd6a2d99f3cd94e325771e3771de reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f379b517247a4415a7a18e6b8777bcd5a91f0be5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dc35680b693f78865c47e81130d9a0fc422b2edf x86/bugs: Avoid warning when overriding return thunk
348f428895c3ec5488064dfc2c98ab95846258a3 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
32ed8032d7e1a4c2240a96c0d41066ab59f49288 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7b9c62917b9a50f9020bdd8d998269d88d6fd810 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
20cd7c7d43752cc7bb88044566ee7cf8485997b0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a8eb4a62e3d444a1eb7c35638638d7d94f9dee20 usb: core: usb_submit_urb: downgrade type check
f053659411c9ed518c60c19bd612f76756d4955c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bae11b07e24d3c9e19dcd7731fd8d2cff9de30d2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d5d2d3f006510aa041e1052114dea4b051ecf4d2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b0dce5f523d6a9aff27bdacae31cb179ae919e74 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3e9037687e7ee0d59d638e59f564bc46be739b06 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1cac7bd77e7f3696a6b560b7b0e6f491ff1a7cd4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
54d1d9d8db49bf362b20635735082299ed836296 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
65321562515df7309d159a2a195090df0e71f030 ASoC: codecs: rt5640: Retry DEVICE_ID verification
39dd9d0b810419e54680740c3738afcbab374dcc xen/netfront: Fix TX response spurious interrupts
ab9492888a413db73afae2e9dc1d9c00c45273bb ktest.pl: Prevent recursion of default variable options
54cd82c59e81a7784f3549ab4501a674204fbb99 wifi: cfg80211: reject HTC bit for management frames
254a5b4d2bdb1c1c442f2d40ccb90708a9051a35 s390/time: Use monotonic clock in get_cycles()
97106829eea3d63e83615661c5939072b19660bc be2net: Use correct byte order and format string for TCP seq and ack_seq
3e3dcef594f43ff29138d853688226f80c540c2b et131x: Add missing check after DMA map
d552e77c7ab26772eb9650261fa10496e4a184ba net: ag71xx: Add missing check after DMA map
2deec48294243fec3547a260d308c7865b079a9a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
894f3b669760dadef1d428f07df3b32b3f63d18a arm64: Mark kernel as tainted on SAE and SError panic
f2ad1ed4ce67696954fcd17c180874130c291c8f rcu: Protect ->defer_qs_iw_pending from data race
13ec06b85ef039a34ce17a0009c59817bb135e4f can: ti_hecc: fix -Woverflow compiler warning
f4c17777c6175094dfdb68f91ea1b129e92d09b7 net: mctp: Prevent duplicate binds
96965697e86c1e9b29aa29241eefc50588866992 wifi: cfg80211: Fix interface type validation
85725ca8bea3a0c15d6eae6a225d4912f4d167b0 net: ipv4: fix incorrect MTU in broadcast routes
6b6f4d43248fcf7eef6db89f06d04a8695dc80d0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
39bb97f409a3a89a5264442c19fbae90cc2568b4 sched/deadline: Fix accounting after global limits change
55e760be707c7beea2763b8a38d36d026a80b009 wifi: iwlwifi: mvm: fix scan request validation
65dcf8511861d68fcc2406859a9aa648cf9a92ab s390/stp: Remove udelay from stp_sync_clock()
265ae6b900442e1d17905deac338be9f7170907d wifi: mac80211: don't complete management TX on SAE commit
3cdff378578eff11d7f80ea3c157f6153cc2ec2f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a4c443d8d9083f271e7086a98050bdf5027b2b4f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a71989b2a26417fb60c3eabec49933519f6c4c62 drm/msm: use trylock for debugfs
6bb33fd2020ebc4f1e3eb66fec3bcc9b36829a4c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3f45bd75b12040b17e0ac792ac7f6144acca6db9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
249a491a2b8de0547ba97f63a79e0340f95570f9 net: fec: allow disable coalescing
f50972c5069aa1c1c83e928d22a81b526926ce0b drm/amd/display: Separate set_gsl from set_gsl_source_select
7c2a255545631ea079a127d25cd93666bd64cbb0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
80892f89da6da1e2ab684c328dbadd887f9d18c3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
649aa755f75c449e782e6a952bea1e96bfeff3a5 drm/amd/display: Fix 'failed to blank crtc!'
fb83c0797fed78eb76faa3d683ef161476cda48c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
202273af7c1acfa21461180e8c3fac558523c82c netmem: fix skb_frag_address_safe with unreadable skbs
d7cc56c8770f2d230964dc29cd2266012fde585c wifi: iwlegacy: Check rate_idx range after addition
62c6f7e2936e68184c27d6fde8d911445e7497d0 dpaa_eth: don't use fixed_phy_change_carrier
ad4fcdd49b171335068f6cf38700b0564f7d4a1e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
18669f36dab6c5fb36481d3c2a49b754148b270d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
269ce8f8865801e943f9b4f879871ef134c21198 gve: Return error for unknown admin queue command
c2a2d5740f845ec5db5064fc2b04a6c691bd7f88 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b70dd9409d9992a693c227cd42cd12f633f05464 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
35962c858bc4061e44415d0204ac607301e61e14 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
de36610df474a4c9329702b54c6d3ed0870c0cbd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
61fb29ac0fbb06c9587778154b2a59ea169898be wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
798ca34e4c3ab6d6e49ddb6f29101e31f47a4f8d net: ncsi: Fix buffer overflow in fetching version id
70e72d6aff36b459f501db6b55b66209b445fef7 drm/ttm: Should to return the evict error
62a9bdcb43f5030b6cf570b027a6d0f1cb3d3c1d uapi: in6: restore visibility of most IPv6 socket options
9b6eca148ae6bfe5b198eedac92d54a8a8943a00 drm/ttm: Respect the shrinker core free target
a5c4d8701e9a579fe658ea6c9204eb94fd2e25fd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6437489f5698d1b80309c4d232d6ebe5bf379715 vhost: fail early when __vhost_add_used() fails
0da7bb48997e63e1f70462e1debbc19c0168d96f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
34d1dff33ba64ae10652ae227cd1005f36daf187 cifs: Fix calling CIFSFindFirst() for root path without msearch
5602f92bf25285f536aa48e8ad33f7b50a29de3a crypto: hisilicon/hpre - fix dma unmap sequence
5a2fcb3396e9d0bac503e2b6823e40472ceb784b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d580bef9a7836112aefa8a54ab93efbccd1dbf8c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d2db196bf030dd9d3efb64de93a99fbadbf7c984 fs/orangefs: use snprintf() instead of sprintf()
9fe7f328b1d28bea5db7646bea7e2e136261155c watchdog: dw_wdt: Fix default timeout
a8a63960eec4276584408706fece9afc11585035 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4e373b2403ab2e5c8061a2e6853ff361e0b88efb watchdog: iTCO_wdt: Report error if timeout configuration fails
2af8c146937a4e6f8d629c7742056083fa8c139d scsi: bfa: Double-free fix
e6077e4075532587928b7715362ac6b5555d4759 jfs: truncate good inode pages when hard link is 0
a53af3725400994f300b138a0a4632cde425bd88 jfs: Regular file corruption check
ac396f39504dbfcc0f9269e7238292544a65f8a2 jfs: upper bound check of tree index in dbAllocAG
e0fa6eb1e3afd0e3eb8691f4baf778351fe4e4c9 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0eb8285ed1804f6def422974da0f976d7650fcf9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
808128df16e95f3cf7a0899a7bccfb50b8e7c86d leds: leds-lp50xx: Handle reg to get correct multi_index
097bc203bc1723b897de4ea36c8cfa2c259508d7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f2b1a8fc2ba44e0847d628ece0a96e62e1b8068a RDMA/core: reduce stack using in nldev_stat_get_doit()
f56e7e3bdc9cdc07597a5ebf3c35523ffb9702e5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c3a1578f840a8cd0866637e2207d9c2fd8342c4d scsi: mpt3sas: Correctly handle ATA device errors
f36199182b10ad087df70c4edbc2cc3b145275c3 pinctrl: stm32: Manage irq affinity settings
d0471785c59badcff0b0f5bff9b4053d97f9110b media: tc358743: Check I2C succeeded during probe
95932745d35c03ae26c60c0f864a3b9c4f99044b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d7b1f4b6f486fd470df29af50b7f5af7c3beacec media: tc358743: Increase FIFO trigger level to 374
ef67bd39588b6c847ad5118befea3ffee6f947ad media: usb: hdpvr: disable zero-length read messages
b4346cd1b92b8131b294087c754c9082db0647cf media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
b79fb145a7be7f10376d7f27df734eacaf23bccb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1c97a23af046976d05e98a936de909cb62cc6116 media: uvcvideo: Fix bandwidth issue for Alcor camera
f5ff6924a5074eddeda27b662957b0537dbd8fc7 crypto: octeontx2 - add timeout for load_fvc completion poll
4d8700aa7fbbedd5979b81a83d4811bf0dbec4aa md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b5dfd67da696c4b3bd54d40145b0c7e4c1f6acb6 i3c: add missing include to internal header
83ce122e0f98340a65e03b6880303f74e35a048b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
15149a255773802b73621b2465a12dc88068efd9 i3c: don't fail if GETHDRCAP is unsupported
f77f81d660461b7c9ff550c8685b3cc3706298a2 dm-mpath: don't print the "loaded" message if registering fails
9f135faf690abda18f0c26906128e7a3d82f9dbc i2c: Force DLL0945 touchpad i2c freq to 100khz
102ff5c7010b8b98f1dd4c8403032a8a3da0ec0c kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6d4f8faa462ece0bbf55ee5bc45c9d2d453373fd kconfig: nconf: Ensure null termination where strncpy is used
b4edeafde8a2832c1c5a07dd9cf24828dd70ffff scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9e65b8d076303a1e336599461fbbf12e1a4b0a53 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7c7d888d37e371b7fa38b6d6e4708a9cce8b6a40 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d640c7c14cf915f643987e3d1cdaf2a57fd6044e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6fabe1251fc939765c645ad33404a3eb97c5fa78 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3615b5542413f99522c617957d871fa5944c87bb kconfig: gconf: fix potential memory leak in renderer_edited()
0581771ed53ba85c4aef452561723c4520d98e1f kconfig: lxdialog: fix 'space' to (de)select options
f13a7a0ea1f4806d1db58abf088ae79dfea08df9 ipmi: Fix strcpy source and destination the same
a0c68563d2c515bacdfca4119e78876e454c82e6 net: phy: smsc: add proper reset flags for LAN8710A
a9511bd4a4bccd296f9252f5653ccc315771861d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8781c299f934c3df9c0ba7b083b35c76aaf6090f pNFS: Fix stripe mapping in block/scsi layout
abc2f02ce78c80f8a62850f5aacdd3b855c41ae8 pNFS: Fix disk addr range check in block/scsi layout
af2a77eb8061bbf3b660574275fdb9af793ef4b5 pNFS: Handle RPC size limit for layoutcommits
2bfbd3cdbe1f06800a3155a8951be88b6e5d15f5 pNFS: Fix uninited ptr deref in block/scsi layout
8607abf9698cfa37a9e6c0e71cb140232d7f7324 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5a7f72dc4eee209634ff0b883879ce33e8aec25d scsi: lpfc: Remove redundant assignment to avoid memory leak
dbd8d2f1765a0949206ed45bf10e853334446355 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
aaa31fc8c750bcfaeaaae411299a815a80c5d44a ASoC: soc-dai.h: merge DAI call back functions into ops
1cdfb389b77c015a77b13afe14a26df686181693 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
76119079e727532ddd61983210b8f1a289ab2ca5 drm/amdgpu: fix incorrect vm flags to map bo
c2811a67418b7d1aba8b65f03c6dc99fc3f6c2d8 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
55a4d782ca77183ac18d7abe1c0209ff7f064237 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ac8b92ae4e65263317bedc3dc16495fc03116e5a misc: rtsx: usb: Ensure mmc child device is active when card is present
58a5bf3f41d38b0d75a7536d5b0927de4a15b9d0 usb: typec: ucsi: Update power_supply on power role change
37803bd080044174a460ae8972ab2025e85594b9 comedi: fix race between polling and detaching
3082db6fb1a35b7617b1868a0c96430dfdbaf0aa thunderbolt: Fix copy+paste error in match_service_id()
9aeac130d8abb884249e5e0dc19c3f888b46e4f4 cdc-acm: fix race between initial clearing halt and open
5528e81b8ef82bea199d6119ac5d417b7d8aae55 btrfs: fix log tree replay failure due to file with 0 links and extents
b6e7864c3c0884e389a4b6ead9d435dbcd10f391 btrfs: do not allow relocation of partially dropped subvolumes
74016c4485e7babead3a2bd6588e869ad3f6ced5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c887f3ee4e7a465c8d3039d2ff17646db5c6f7fc parisc: Makefile: fix a typo in palo.conf
42b6cd3739ff6b28fa44879f9238a1412e752bed mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8521fb83ce2f94956d4db4292d30b8ad0e4eced8 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
54f2f25b8aba77ff1009ddb040b519a2afb69425 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
23fcdf65eb997e813f2cba11fa9f80077a83d66d media: uvcvideo: Do not mark valid metadata as invalid
533111f782d296f66d9ff3c06e394d33dbbdabb1 HID: magicmouse: avoid setting up battery timer when not needed

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db3e790897ad-c68a6ad053f7.txt

9818e84061c1aeb3c6c1c971d987a042f472ac0e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1ecb81cd91dae600df8a3eeb5229e56bcd5e0780 USB: serial: option: add Foxconn T99W640
a2a387baa17d22645ed19dd190f67d961e147c4e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
cf326ba12689803de70668d632579920259576ab usb: gadget: configfs: Fix OOB read on empty string write
475ac4cf677d034dbf015386a0955386e1a24067 i2c: stm32: fix the device used for the DMA map
eef6a59939f1bdbfc1ec29d5b682e9090842d39a Input: xpad - set correct controller type for Acer NGR200
4763d4e2512a5fccc493086d13e57494b783b624 pch_uart: Fix dma_sync_sg_for_device() nents value
055e4943a3d1e227dbad64f5eec592d9b6a99df1 HID: core: ensure the allocated report buffer can contain the reserved report ID
a23365dd26ebcd385777ce5972a829aa4181509d HID: core: ensure __hid_request reserves the report ID as the first byte
2424d60da12a7d422f24c2d4c400d39b7b4e629e HID: core: do not bypass hid_hw_raw_request
7bb7d9f2e8e839e25f364232b577629c8ae9b152 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0296045320a67bba45b847c3f7f71ff2e8cacf14 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1d9b6a7017c9368899949cc1e618fbe67275d783 af_packet: fix soft lockup issue caused by tpacket_snd()
a140059288a353b9cea927ac1985a31508a21a41 dmaengine: nbpfaxi: Fix memory corruption in probe()
cae8ed22ff64f6358372b80775cb8c96c31dd2e2 isofs: Verify inode mode when loading from disk
d56f25e49d9a9ab4414e829da32f1ab00eb60d24 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e87af116cba9df819fae89240987d6075666c5d9 mmc: bcm2835: Fix dma_unmap_sg() nents value
4e7903b29f72745322e08d180d20a9000561242c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c7ab83d32681e114c1510b99feea0171868d24f4 mmc: sdhci_am654: Workaround for Errata i2312
03188e28e7791aa4fa7d532e24b1039bec4c1f90 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5efde9fb8b8e0a4f2cf707f262d6a77d6ff9bbe6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6ba559217d94439c8da42da30f7b18a1dad4dba0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4f349506f7ab86bacce645fa9cd47a9bbf63ac92 iio: adc: max1363: Reorder mode_list[] entries
54442d37682b90ac150634386f2d628522f1082f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b64d70799f68693475b97b91e646aa498e1be835 comedi: pcl812: Fix bit shift out of bounds
c5ffcbc1bb420f4dc38561412341c8d0701aa516 comedi: aio_iiro_16: Fix bit shift out of bounds
3b248d99624e85a82e9801ba2735cbe5472e5a7f comedi: das16m1: Fix bit shift out of bounds
305236eaa27f4b28806a00acf163b96bfede3f86 comedi: das6402: Fix bit shift out of bounds
ed743510b10d84bf041b82b726599d1c84fb21e5 comedi: Fix some signed shift left operations
67305a8e138d1ec5f0614bcb6e12b142ff6d4537 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
500e94c94a35612a232aebbd8f1a388620bf8198 net: emaclite: Fix missing pointer increment in aligned_read()
15d9fe05452e56b30b59cbe8ba6adba1af858eeb net/sched: sch_qfq: Fix race condition on qfq_aggregate
68aad29494f8f449ef6788613eeb9591a05666a3 usb: net: sierra: check for no status endpoint
650709ab79fa5ad837feea83cf408137aed2be0f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
e2e9c4be239d825286a4e60a2e2b26dae995c96b Bluetooth: SMP: If an unallowed command is received consider it a failure
39bc35d6c9344aa5fb494f50cea3f4565c80e149 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6c38ae39da801889497836a6a4bc694a3d378c13 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
68f0982b7ec976e9ce2bc0c1a250df2578c02ef2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1f776cd743958797621f526808b6215c77ec7152 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
685483a1732cb72bc5a8d90c01e452c7dfd99584 usb: musb: fix gadget state on disconnect
31320851036bc1971ee70a328de4dcb11a8a0b85 usb: dwc3: qcom: Don't leave BCR asserted
96789e013d228de8c7479a3972a48ef85dff6921 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cb6be4978cf1ac6d2dbc56c5dc81f9a87b311aac virtio-net: ensure the received length does not exceed allocated size
c71a6727533d340fa2e584a1dd78333d332052b7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d31fe8dffbfeec90ec45ded1fda9230b4e5b0879 power: supply: bq24190_charger: Fix runtime PM imbalance on error
aebae6be135fa66502875d7fcfc3e18d983d0877 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b772f60820822c84d34cc70f60955d6efb8393ff power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ebba7bf39b7bb6cb92f5da10f11a97c2c1bd6675 net_sched: sch_sfq: annotate data-races around q->perturb_period
16e1e03910b479a340bbfb3720679e52a909bc44 net_sched: sch_sfq: handle bigger packets
e4d37780754e2aafdce560dfeb3f30ee425e912f net_sched: sch_sfq: don't allow 1 packet limit
51d724c685cc1195e5c18a611bd1490d065098ac net_sched: sch_sfq: use a temporary work area for validating configuration
ddba45df1c32debd15ec8b8993f2648fb5e7ec75 net_sched: sch_sfq: move the limit validation
53924b8c110e5c8c804dc966ede7d59d58df550f net_sched: sch_sfq: reject invalid perturb period
e5c7d740b4e76c70723cfbf039302e389591078e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ae4bc02598c024f77888c9fa32f522fb15604bea usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c5ed465f86dc0ddee5bec387730e047fbb81ece5 regulator: core: fix NULL dereference on unbind due to stale coupling data
d31f792242f2e55d1218557027c917d98d85bff9 RDMA/core: Rate limit GID cache warning messages
bb0c5721150382eb57c8c975e2369b5e34814bc1 net: appletalk: fix kerneldoc warnings
9849b21a61b399ac59dd47cba90fd3959a6a214e net: appletalk: Fix use-after-free in AARP proxy probe
8305666bb6d1cf96d7e2425eb673719dd8b20d6d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
91735915ffa0fc78e926ed5a8a9416aa217850af i2c: qup: jump out of the loop in case of timeout
ed6324465070fb5ad59b33a8d27543dde34968e9 nilfs2: reject invalid file types when reading inodes
2e6107f8715c02857db8cfb2a5ef84ad08525366 comedi: comedi_test: Fix possible deletion of uninitialized timers
149c3e1bd62265d8a9874f0b2e8e4a615544a764 ALSA: hda: Add missing NVIDIA HDA codec IDs
f7b8ef8cc4cd7ce5ddbf6694cafe3f24609f2b8b usb: chipidea: udc: add new API ci_hdrc_gadget_connect
250318b57f65c366843cc3fb587506a6b31dd109 usb: chipidea: udc: protect usb interrupt enable
811a2c85f18169f4ab08a422aac27cf32f3a4c38 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c3c57a5fd0851c29ded0e26db95e659d1c283a15 usb: chipidea: add USB PHY event
6e269a19d21666ff6cb17ff545ff8932270db4f1 usb: phy: mxs: disconnect line when USB charger is attached
cee64a222bce6be74677d39c97953f9c9ce3d771 ethernet: intel: fix building with large NR_CPUS
13a3bc8b8220a4588810628a9f43c011fe35c1ae ASoC: Intel: fix SND_SOC_SOF dependencies
9aecace261321a0527d50dcd3b64858d815d499e hfsplus: remove mutex_lock check in hfsplus_free_extents
8319ecb879b7852db21015ad8849f51e558f575a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5ee3ae8772fc5eb6df51602c426a0a3c7fb4d423 ARM: dts: vfxxx: Correctly use two tuples for timer address
00ab852153b900837abbb959e7e5cac01d0bd7de staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
54070493a93f8df89f59681e21c1ecb715378a95 vmci: Prevent the dispatching of uninitialized payloads
0546c92ce26db11c4898b4f642718e43a836898e pps: fix poll support
975901793fb2e55c125ebaadeab4cf7afc569148 Revert "vmci: Prevent the dispatching of uninitialized payloads"
93de83e1a91608f1939653805f2df137bb0f3f30 usb: early: xhci-dbc: Fix early_ioremap leak
ca55a8a583f21b51e1da0b53955d0ef021a5037f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c6bda220feb8f9c1c3179d3c358fa2606cc0b06d cpufreq: Init policy->rwsem before it may be possibly used
03889ab59411a4c2c6a669b8d3d5cc6de361bd4b samples: mei: Fix building on musl libc
eac45e5157c41a179ab041bc9f54cca2792a2bc1 staging: nvec: Fix incorrect null termination of battery manufacturer
442b813a41f6286d3d76d24d3d7762fade97a3c5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a8d290606c3c8cd0480e4a28a17a488b4f91401d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
94ee82104f128bfea1bb5474a208e62c0f280577 caif: reduce stack size, again
2332b088d1ac0e83c54bdd758f5952637837f188 wifi: rtl818x: Kill URBs before clearing tx status queue
de25d753ca82b3785a4b831cf6971237456789be wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bf42061faafbb03141748b88e85f900214318474 iwlwifi: Add missing check for alloc_ordered_workqueue
d82ab6f7ad37b2607dc6490a11695c0e22386586 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
dfab66ef28cdfa0d55f6223983b20b8d4d524ed0 m68k: Don't unregister boot console needlessly
71163e87f36b9489c668e5520538085dddeeae40 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e78227f60da35adbf37e03bfa9da64bb671b86b3 netfilter: nf_tables: adjust lockdep assertions handling
dd318f461c6b8c5772fc943e5807b808be2e517f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ef47f3b5e869f01216c006a33ce3d2224d561325 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6a02c8553c813bfd3379ae390fceb2fbcab119f8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
12a73e6b7828577bc117489ba495216236b0f1a5 mwl8k: Add missing check after DMA map
7855d814c8b1cdde297d6474933ab23ce092bc49 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4122f339cc53deb29f56d91c64da1aec34dd4a55 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
60cd0ac4e6996bd7290f13b98bc119ca85bdd2a4 can: kvaser_pciefd: Store device channel index
95596d0381d15c9b44123fc58aed53b8a0bddac2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
16d5ed8786776d6f50dc261f54d7b979a03ed7f2 netfilter: xt_nfacct: don't assume acct name is null-terminated
ecdee78a4b2340d57774252087175a7b233738b7 selftests: rtnetlink.sh: remove esp4_offload after test
e9cb01c4c09bb0202dc6323791ef2abcc076aecb vrf: Drop existing dst reference in vrf_ip6_input_dst
881dbaaec2db2975f6b7f107c06bea0028fa863f PCI: rockchip-host: Fix "Unexpected Completion" log message
f97a62c5d5de9ed49bdd4e2c5697b48197a7a03c crypto: marvell/cesa - Fix engine load inaccuracy
914a4e2b6f67b213ceb59f955957a0c98bd2e52d mtd: fix possible integer overflow in erase_xfer()
549fc107f7f1ee5aa20af3c99f1485c324e780a3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
291ced4b2de4605a0826c14e42ccbb6b4024426b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
cb2666f8747bdf30fe81582a806019b9a22b4811 pinctrl: sunxi: Fix memory leak on krealloc failure
c5f52cc87c3f32e33662e879730151c9eb2d60de crypto: ccp - Fix crash when rebind ccp device for ccp.ko
9d172c99b936ef25fa9fd5a0db770f366d78a253 perf tests bp_account: Fix leaked file descriptor
7d7d963cbb3c03f6bd5fad43d378f098303f3681 clk: sunxi-ng: v3s: Fix de clock definition
dd7848e2a2414773e26a0dc9d4efec9c56737ff7 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3fe3cebdecbd70f1cf2acecbe40c10b000ca7469 scsi: mvsas: Fix dma_unmap_sg() nents value
2ad1f232a8517eebad0dd887f620bae9ed0fc59d scsi: isci: Fix dma_unmap_sg() nents value
3efbc57a594adcb7639e59c4113faaf60d08731b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7b9bfb75930dde2edf46c664752915830b3d2358 hwrng: mtk - handle devm_pm_runtime_enable errors
4aab66afef51a3661635c6b3feb9b0028a42d547 crypto: img-hash - Fix dma_unmap_sg() nents value
5b3749c3bcc1bf7c2b796021fb7bcbc28992919f soundwire: stream: restore params when prepare ports fail
b891fdf31fb0fcdc4f64186083ae8c1d515e176a fs/orangefs: Allow 2 more characters in do_c_string()
3f414f405559571b352b0295c7ca8506a76d9112 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
869d1d806fdc87cb24d27986bdb25034523cfb1e dmaengine: nbpfaxi: Add missing check after DMA map
56786a82389c6b331501095eeae98b5d344e34f6 crypto: qat - fix seq_file position update in adf_ring_next()
3e79524bc49fe4188a1e25f5ee3b8482e302c6ab fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
43e111f0a44e2cc70a2af946ca3665454cc50df7 jfs: fix metapage reference count leak in dbAllocCtl
94aea497f840c1cb176fc482345ff4ca886d7d3f mtd: rawnand: atmel: Fix dma_mapping_error() address
62d2ca74b236a7da839baa094eabb01590db7d31 mtd: rawnand: atmel: set pmecc data setup time
87bb86c461ade73cbb01c2f8c9c0b8bccaf32cd1 bpf: Check flow_dissector ctx accesses are aligned
ad8ce4952235fc6344fb79a708ae219cbd4fbdcf module: Restore the moduleparam prefix length check
12393aed78e0ab15caf077a26862bb8eef8166ee rtc: ds1307: fix incorrect maximum clock rate handling
367661c778492803f2b2e286345da6a487c611e4 rtc: hym8563: fix incorrect maximum clock rate handling
908cb48b8835dd4f8425103c9b1e737e3b458745 rtc: pcf8563: fix incorrect maximum clock rate handling
44b060070741a37b000c69b0813d7f5db31fc424 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3c5dc397eedc53d463737bee3cd5e431cfb2bd34 f2fs: fix to avoid panic in f2fs_evict_inode
d56e85500ba1a4271bf384dae5da6239a97d968f f2fs: fix to avoid out-of-boundary access in devs.path
cb724928997958da8cc67e90a57103f3ff2c166c usb: chipidea: udc: fix sleeping function called from invalid context
24867d5355f77619dcd775bd385b6074ceba0d24 pci/hotplug/pnv-php: Improve error msg on power state change failure
dbd533b8430c2726a1c30e626bfbdd75952cb516 pci/hotplug/pnv-php: Wrap warnings in macro
b1a0b2597089d6f7d9f4c77409b6eb15444defde NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8e2ee8c2cb6a978aeb2fad4b3e3db67719afbfc5 netpoll: prevent hanging NAPI when netcons gets enabled
8edb3bf0d3f37b9c355bc0b8351da488c34d9b64 pptp: ensure minimal skb length in pptp_xmit()
1eb135697e35b12bc44e0e1493cec3ba06a2b31b ipv6: reject malicious packets in ipv6_gso_segment()
89fa5d321f9c74dbf18b7c6f7a58a9a09d036337 net: drop UFO packets in udp_rcv_segment()
87ef829bcb581f85c5c4b8b813bcdb0819433f5f benet: fix BUG when creating VFs
0781db1aaebe519d43d3bb9a35bfd3b5486af7c7 smb: client: let recv_done() cleanup before notifying the callers.
815da3139dcc7f51e6a713725567685acec7b934 pptp: fix pptp_xmit() error path
7c14e33dab8f32af19f5a4a1fe803a8875ff46d4 perf/core: Don't leak AUX buffer refcount on allocation failure
d75e9d5e34cb0a26f7ec1913b8f67f17003b079e perf/core: Exit early on perf_mmap() fail
1df6f81cb7a70eb1896608e5bc35e43f849dbc6f perf/core: Prevent VMA split of buffer mappings
434ce30b429549d07773c1aec5d89c814f480608 net/packet: fix a race in packet_set_ring() and packet_notifier()
b640ac024fdfed432c8df3882a930381a16a4be4 vsock: Do not allow binding to VMADDR_PORT_ANY
333d856c93288471d18ccd955f5f7f949112598c USB: serial: option: add Foxconn T99W709
dd8f0df1a25571f66fd16447277c937dc5b838ed MIPS: mm: tlb-r4k: Uniquify TLB entries on init
95e2bc2c2dc88e873ae8d0435a29f0917f5c8d17 usb: gadget : fix use-after-free in composite_dev_cleanup()
e4b7696d0ed44572588fccb1ba3f6d7af05812b2 io_uring: don't use int for ABI
63a0034c72130f796c3573c8bbc6b28e360f6318 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
05d1d0754a27314836c0d1e2dcb8d9875c13cb65 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4f370d17d8b43b17e5e54d01ec83e772e06e6dac netlink: avoid infinite retry looping in netlink_unicast()
d6501a3de4ce0d618a7cdaddfcc6f17d895b4480 net: gianfar: fix device leak when querying time stamp info
db60c9a7df7ad765ddafeb1f6900b15537e12042 net: dpaa: fix device leak when querying time stamp info
86ba4cd486ee37c765abf70c1bd96a88c6b1ffe8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e97c735f64c6c69deb67b93e21300962c9a401c5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b01f578a5edd0d369ad8d04818d447dd0ddab2e3 fs: Prevent file descriptor table allocations exceeding INT_MAX
c15690d78af4fee493befb9a90cece7e9bff9385 Documentation: ACPI: Fix parent device references
2d7039c234ebb60b9070f14c04ec3faa6f63a9cc ACPI: processor: perflib: Fix initial _PPC limit application
fe471eccea2d858ffff295d5f36ba6ee0430b711 ACPI: processor: perflib: Move problematic pr->performance check
5bcfba313a91da684e9815850ebe1897f3998a16 udp: also consider secpath when evaluating ipsec use for checksumming
76a05b5d660b52b44d97bed218d48ff81e6732c7 netfilter: ctnetlink: fix refcount leak on table dump
fccf4ec63da9b3b102486943d4bb6156080f8b05 sctp: linearize cloned gso packets in sctp_rcv
68701b92f34903f57bb936ca611014051a14759d hfs: fix slab-out-of-bounds in hfs_bnode_read()
11b654f1bd30b5c86fe67a83a55e0ed6337222ba hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
38181140b01b34ed1b06280e24759b01a96b2891 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
050818321490c85b6f3a5101df05088ae98d3152 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a59909a91b6ed55f48ed208f80bfb4b93cdadfbb arm64: Handle KCOV __init vs inline mismatches
da5932fcc1ceabb83db8571fe725093f70eb99bd udf: Verify partition map count
87753d6122373f67568c811cf19782138072274a drbd: add missing kref_get in handle_write_conflicts
c33a01c00cb108d025e61cb1c2e7e2f21f0c0591 hfs: fix not erasing deleted b-tree node issue
83f2df5d2be17637d437a8592bf2201db432a3e9 securityfs: don't pin dentries twice, once is enough...
dba13fcb12f10adbbc20f246322238ba3206356b usb: xhci: print xhci->xhc_state when queue_command failed
a2bb45675787d36303ecca0f5961f52cfa262a79 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
673e75f73a23a357012e9b103ecd1cb5ad4d149f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1f1ce3b523ffdd3bf2e4463fdc6eaa3f8c1743d7 usb: xhci: Avoid showing warnings for dying controller
fd7461d18eeb5bf61838ee75c1401011c35f4779 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
00b6dd3e7bdde11f71c6ac01bb819ed518b6b0e8 usb: xhci: Avoid showing errors during surprise removal
1dd4bf9c0e074ae8b866dcdf7190db583b630d10 cpufreq: Exit governor when failed to start old governor
e79dcbb3cf85a297fee83c7d0f872db919cd5ccd ARM: rockchip: fix kernel hang during smp initialization
b532db67c9b419e1673d2eb9d528abb54cf540d5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
636a92629d5d65bc7809c49a8ee0be3bce0b9939 gpio: tps65912: check the return value of regmap_update_bits()
3089a8d77bef4ba0f671b9978428be546e1d8c27 ARM: tegra: Use I/O memcpy to write to IRAM
0fcc45269e38e5abc7b45cef01a9773ba9aa74b2 selftests: tracing: Use mutex_unlock for testing glob filter
260decdb16a2cd3506f159b4b3df2ab614696430 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9b9990c3d75e6f325d647845cca1a482ca074e9d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
447311440e64da629a7b694e7724e4f0eb78f80d PM: sleep: console: Fix the black screen issue
7711739ae731bdf7fedf257712f8030a1e208ac8 ACPI: processor: fix acpi_object initialization
8af804c636397b71cb062079e5b3819d86f400f2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
05a96aaabbfea3a50bb805b9b0d0c1b7a5c46143 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
65a8d8e1a3f9a7e3c648cebd3181b77a334adeff ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
66f7138b4c7f244d721acfc85e0ce8f7251265ac ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
40020863664878135be9a161d95eacebcdf8d55f usb: core: usb_submit_urb: downgrade type check
b3484950cda372543403a516649ab0b63ff34b01 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7330e0e20f3a316c60fe85880b62459eb9bd95c0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ef3b07d8cd88d50f372b2d5cfcf7030b38d36f4b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b4180f7df4eccb78bfce3f9b8cc91573caa3736d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e39325dd6f74282676dd6ac06204767257fa3128 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a2dc28b541d58ffbaa9d4be3e2057daa736faa38 ktest.pl: Prevent recursion of default variable options
7f89e87f4ebb42f79dd540abce81f9b4e7d171f8 wifi: cfg80211: reject HTC bit for management frames
f0ab5c9595f42627c924e11f688b5c1bd32d1385 s390/time: Use monotonic clock in get_cycles()
9c725afa666f130f7b01fbcac905490788853881 be2net: Use correct byte order and format string for TCP seq and ack_seq
1afafb40af97efa79af82e2fa608701d28521631 et131x: Add missing check after DMA map
a6647cbf2799a301dc7c29a9105e4fcb169325e5 net: ag71xx: Add missing check after DMA map
c1d4817fcc603fdd2233ccfe72c4b1d2eca42872 rcu: Protect ->defer_qs_iw_pending from data race
469a997374f07ef96b0cd7fbe8b0b38832d92022 can: ti_hecc: fix -Woverflow compiler warning
3fdaf2bea23728d60a69a584bb27cfe22115f0d2 wifi: cfg80211: Fix interface type validation
4bd8104737905cf5f22fe4d054d5ca57da0cd5e3 net: ipv4: fix incorrect MTU in broadcast routes
6ca4c7c81ef08a9808ee94caa039520dece6b442 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0e1f1e1b786c1f46c499fb6ba0a1d278d52d0df1 wifi: iwlwifi: mvm: fix scan request validation
a8425b0430aca8c3b4b711e3be834f51f5cc317d s390/stp: Remove udelay from stp_sync_clock()
b7f815289a82fc2a17f3fa7ba7297b9ae6c52186 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
74aa2d207dec8ac2357f8558948f59d76ca6e020 net: fec: allow disable coalescing
c9cd8cde7f732dd6a9c9e6c96b072dcd67d3bf66 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ba9790064c6d7c60f5d2c60455c153ef7278ee6b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b682436e521105281b19bc1aec568a178764f3dc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
3f07f7bc0db5536e45672bf9410b5c3546a46a04 netmem: fix skb_frag_address_safe with unreadable skbs
fe940aef5a291ec11e0cd80b78161d1244c7fe47 wifi: iwlegacy: Check rate_idx range after addition
c7465e48a52128c69c4129cd58f0240ef49e2812 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
76a67a47f02466ef5ece01cc8be7a3b36e05e234 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c2a0fc57b7405e55442d161148795b9cecfa5880 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ad1edd17efab98fe3e98787657fb37191f371ac2 net: ncsi: Fix buffer overflow in fetching version id
51df92451c02e516948cf5109a6e8489e58d0807 uapi: in6: restore visibility of most IPv6 socket options
c0214cd7a581ea46fe9b492f60d2f165124f4d0c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
564891be5caaaa243fa71d1996f5fdbd8a416b26 vhost: fail early when __vhost_add_used() fails
27b545a82c8e19f212b67345d1a4648a69e6491f cifs: Fix calling CIFSFindFirst() for root path without msearch
dcaefc0b94bb459d74a3bc4c3c470fe479bec452 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
18485ee6abfc8629ddffdbfb3e6a2ec936e29e6f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ac18ce65253dba798f8486559444d356dbd010de fs/orangefs: use snprintf() instead of sprintf()
2522df8a26e022bbc100fb2e33f294ac3ad3ea96 watchdog: dw_wdt: Fix default timeout
8193af6edebcefbb43d7a10c70c6eba1cd398a5a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
94c463353c47cc468d8ae5137866e5c1b7573a81 scsi: bfa: Double-free fix
f7bb7ccb91a13aca2adb8b22b611e05ea78614d3 jfs: truncate good inode pages when hard link is 0
60eee6c5ffa44a6e870f41b96fe9b65e8dd7d502 jfs: Regular file corruption check
aaebe23af73c12f584e8df310573a1e79eca549b jfs: upper bound check of tree index in dbAllocAG
d0bab5b1faa67a484bb94cfb591a791ac06c69fe MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0029f784387d922d8aba0abe21fb76e82d6d29c6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c8d55f8809ec140b8092c0d9366d5d06f533d907 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4cc12b1a1e8e566054258533ddf6cb90e9aea496 scsi: mpt3sas: Correctly handle ATA device errors
110151d64b95e18ddf6fc15238f06018ed6010a1 pinctrl: stm32: Manage irq affinity settings
6b42de393323a535de8a51169e0dd2f2d12164cd media: tc358743: Check I2C succeeded during probe
4d2dfc1f029492f96af62b4dc39483c92e29ecb9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
e1f537edbb693087f219b67c1e2f665f5b290926 media: tc358743: Increase FIFO trigger level to 374
c4094092f69ce673ec8bfff7e6cf80685b4dec49 media: usb: hdpvr: disable zero-length read messages
8aa382192ee6050dc34b4ea5af68a6487e35c106 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
31d4a70307e11f7e7f9a424ad98d8a855bc42830 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
9dd70be2e275bb47eb681917b0e71eb7323b0d94 media: uvcvideo: Fix bandwidth issue for Alcor camera
658a249e8568253c28b9c10b8a63eaa9ae1c6f68 i3c: add missing include to internal header
381277ba7091aa35c81910808db0ff9ccf575187 PCI: pnv_php: Work around switches with broken presence detection
af7282530f5c7bdd396b02cc342634deba8bcc1c i3c: don't fail if GETHDRCAP is unsupported
b35625f940b550e0eaf0deb599a80b0eab76fbd3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
11bb2e9e89f809c43132768e7afb072a1ef8e1ef kconfig: nconf: Ensure null termination where strncpy is used
c596a73fa1880a3f48cede03984cbcdddaf0de73 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4de84f7cda2b66a4ff3415c7747e6dac3a003a86 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c2adb4c0a2d7d584d2663b4b96c998c8bb47b5d7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6833b1c9334dee218b3ec079a477483e5a1e4c07 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
75b5a0650503d8301bdd2221587b4705eead006f kconfig: gconf: fix potential memory leak in renderer_edited()
60db33d90362a2c26206056c44b1e34e4ac42efa kconfig: lxdialog: fix 'space' to (de)select options
db2a104091a69a1771e8e5a81b943775f1cf9d06 ipmi: Fix strcpy source and destination the same
02171330a998797d913eb9025604aea92d862a0f net: phy: smsc: add proper reset flags for LAN8710A
02f0df9b0f92ab36bc22cfc5c409098f9feeb305 pNFS: Fix stripe mapping in block/scsi layout
037bcc7ecfbb4677d29548b4f8503017a0d37cc6 pNFS: Fix disk addr range check in block/scsi layout
654b3b4c6e6060b56bd9cf416d6ca90bab24752f pNFS: Handle RPC size limit for layoutcommits
bd88ed0f11e7d62a43f373c6abe44b521320c13e pNFS: Fix uninited ptr deref in block/scsi layout
29d62f7bbe79260144edaa95be6de05b9f4af137 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3935095c2b840b793b13430e68a00e07bcc97cff scsi: lpfc: Remove redundant assignment to avoid memory leak
80b21e81454b0554346596cc9a33a4c31e3d5abd drm/amdgpu: fix incorrect vm flags to map bo
a4a0fbd39788ea199debd71145546cc5210178c3 misc: rtsx: usb: Ensure mmc child device is active when card is present
d3b589c4ddf63018228fd4bc69abd46962af6501 comedi: fix race between polling and detaching
f0a493861dead7b1102b8e042e46fdab18cc7b2b thunderbolt: Fix copy+paste error in match_service_id()
8aaafb86a1b0601773281f80cf99bc62e77b66c3 btrfs: fix log tree replay failure due to file with 0 links and extents
d988a4e52f7b5eba93a315a296bbefa1db686668 parisc: Makefile: fix a typo in palo.conf
92699fcb1df3e366da68813b69e39c949757e026 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9e8b22ec8abc942f8cf33ef4454cabc9633b9441 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c68a6ad053f79ead20787874936eb3b380004a44 media: uvcvideo: Do not mark valid metadata as invalid

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a3084369087-afcbbbd9a891.txt

270f18a7c60a189d1fcc1dcddc376f622dc401b1 io_uring: don't use int for ABI
2c0778af9c533c628583c25a6cc16a0496ac3491 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
42fe57e6b4bdfadf731b0abf053f0df8047f700c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f32633ef9e38995ff03db54bb633868e5d8f3e0e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
08e11365967012b0f6aca765b3e5dfe8da5ec813 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5e705fc0b05e7f86299354bab2d339fdea27d4f7 smb3: fix for slab out of bounds on mount to ksmbd
b020e92371673366347a9570c3dc5f0478e2c3f7 smb: client: remove redundant lstrp update in negotiate protocol
d2882cb87071b9db5d3fd32b284395d5700ee1d3 gpio: virtio: Fix config space reading.
9720f73a6031b1cdfd831e88b3d9754c8f3a8506 gpio: mlxbf2: use platform_get_irq_optional()
4e712312ab410675aa2c837dce5118df4924e38a netlink: avoid infinite retry looping in netlink_unicast()
87d6e4efb9cf3677bf764e807ca8bf01cf3022a4 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
05ee73d3a875c6bdfa3b02eeb32f1e74e3b0745f net: gianfar: fix device leak when querying time stamp info
ac6e203e0d65a7b53d23f6e1a637a5ca5af3ee98 net: mtk_eth_soc: fix device leak at probe
dbea74989f6d2117eb133a8bcf82ae3dc4858548 net: dpaa: fix device leak when querying time stamp info
09ef4ccb8e5ab2dd0d365d981d77bc67ccd4471a net: usb: asix_devices: add phy_mask for ax88772 mdio bus
890963288eddca614be6f988bece23ffd57dd92d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0b284b2be0c8b3b6826e81c62a687bdeb1c6005f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
66354d76f2caa3335b3befbaf6595fcbdb783b91 NFS: Fix the setting of capabilities when automounting a new filesystem
26dedc82288308d06fbe7e30c481197f7a531aec PCI: Extend isolated function probing to LoongArch
11ac9df5028f6c8946825be47f716cb5a361f588 LoongArch: BPF: Fix jump offset calculation in tailcall
5ac643068b0c79f3d26b53220a0ffb1736439501 sunvdc: Balance device refcount in vdc_port_mpgroup_check
9d9a5407aa87d3d86228eb7a02206c6366506a09 fs: Prevent file descriptor table allocations exceeding INT_MAX
4866b0170051e962f7de48c6f247417cdae194ac eventpoll: Fix semi-unbounded recursion
cf4fac1170ff2b4172ce4bacd57c125a01a9ffba Documentation: ACPI: Fix parent device references
9ea5d591ba40f0765a562ddcca24049d32a4cfe9 ACPI: processor: perflib: Fix initial _PPC limit application
8fb44bc1f08058ce2cb8ca6cc99585e1d3aca76a ACPI: processor: perflib: Move problematic pr->performance check
3b2eee080638e840cf0d3ae12680f493a1a9fcb1 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b4cabf8cd59a1942856b90cffc5519a46902bf03 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
6fb008224de4ca259126bb2701e83ba11105e620 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
625cfae85b10315ea339b1ae0635b3c543ebdd7a KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
ba49dea42b0488efade638b774061d44c5ed06a0 KVM: x86: Snapshot the host's DEBUGCTL in common x86
95f7b38a2676a1e920e2a18345aeb1c254c1489b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
2e53f2e1dca600104d4a4d0ef01177cfeb7970aa KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
10ffd99c4e4bf6ccff5767a271911f0afa33db33 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
225fe0d64f9abe73cae161288a57fc3bec1d028c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
a8af538dc14d26eeb1ee1e363cf32f6026cf4be1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
5d2f97d73f9519dec5e11cfb8e8d34399dfd5ec3 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
3e0692d902c9052b8b707072fba1f7b08c0634d2 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
f5ff81f697b63799f2883c0d2ef8d5b8920469b1 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
9b7f1ecd6983f3974b5798463e0eefd397449981 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1d88122adf7dde4ffa04827809e01fde4e87d1fb KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e0dea6a44b97c87f9d5207987fe20348f3a8253f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c6cd592642e663ae2723307192dcaf29e234f99e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f54dfea2453de5d6801ddd7ea992dacac6eb2b09 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d73858637f847b5cb495e4a21d402c564dc7c877 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d8b823257bf683ea35efb242c3235bc358ec80d0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ff8841f82c12a7fd250756f68ced005ae7f150df udp: also consider secpath when evaluating ipsec use for checksumming
076bb43b59bf9321e549d4b319151941c1c11952 netfilter: ctnetlink: fix refcount leak on table dump
0ed32e7d4170fff565c573155a1e3b2ba6acd13b hfs: fix slab-out-of-bounds in hfs_bnode_read()
708716f1a0208388246034886f53ade057ac044a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9ee68cc1e8313567bb891cb3682a00cda29b36c8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0b4ce27bd130993292770b1b83f856cfec1d0221 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
acc486ca9dffdeb42a5d6bdbfe96c00ac498584d arm64: Handle KCOV __init vs inline mismatches
40c50aad083789bcaecb8ed2704e342f311a2238 smb/server: avoid deadlock when linking with ReplaceIfExists
bbacc803fb1c27b29efe49c731ddbe9fd27ab24b udf: Verify partition map count
55bca18f4af74294b76f1ceb67bd5c4e77c68753 drbd: add missing kref_get in handle_write_conflicts
64be08a34aaa3891b02231f9380aa42d8d0126f2 hfs: fix not erasing deleted b-tree node issue
8b78709e83f56c06b2ab93f6ba5e9eb3d80e32c0 better lockdep annotations for simple_recursive_removal()
fad5943737aa6fe68a5675d1fdd3da7deb8434d8 ata: libata-sata: Disallow changing LPM state if not supported
ab023dd59672432442a6e64fa5cbf562b03c4dc7 fs/ntfs3: Add sanity check for file name
3d9215fc7caad6ebb1eba74520957e599d506740 fs/ntfs3: correctly create symlink for relative path
68ce2784d6ec694202a26e6a0916cd8344080c2e ext2: Handle fiemap on empty files to prevent EINVAL
57d68e4370664c2e9052053c9f30b4bb4d47b9a7 fix locking in efi_secret_unlink()
79b153ff11c5ff98837afc2becec21a7dfe98f48 securityfs: don't pin dentries twice, once is enough...
568ea0cd7b9bbb0f419c79404cb70935d2e86a21 usb: xhci: print xhci->xhc_state when queue_command failed
20fe4bc8f2c8121b8ac9c57838cc82a294f0b4de cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e694dccbafb0d62fb8eaac1bd6a67430a9378d28 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
91bb71a7bbd3ab46f54405ec44f646571245b28d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d0c0a8ece94bd28e9779cc9ffa1764f3ab04e6dd usb: xhci: Avoid showing warnings for dying controller
60ecf7d3fbdbb90adf03c450b38a5994718320c3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
68730ef2a761d4844c6cb82347fbf32e3a13f3ed usb: xhci: Avoid showing errors during surprise removal
a187e8697e1112757c4873e67cdb51ad4228540e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
de6887dfbfa5b9d24ecbc3d5db2eb70507eac240 gpio: wcd934x: check the return value of regmap_update_bits()
9a9a3b1d78721ee80e26f1126f1e07324ebc3bf6 cpufreq: Exit governor when failed to start old governor
80ffa3924badd5ba34af490a75e3d2ebdf80b376 ARM: rockchip: fix kernel hang during smp initialization
93c30d98e05f9e049857d085dd89113c335dfa18 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b22b434d1c94a3d2998c3a605775dd645c6682ea EDAC/synopsys: Clear the ECC counters on init
f5235761ffad7b8e84d5efaeb9931ee6136e4155 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ea0873a29e33739d6a082ecef3a5846363bb93be thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
88675fffa594db56143d667971f033d2c6480198 tools/nolibc: define time_t in terms of __kernel_old_time_t
3b7d5e826bfd5f28a21015a04a61c2181041aa17 iio: adc: ad_sigma_delta: don't overallocate scan buffer
7a672fdfaa9d08e148e834a7ed7545c8f142dd71 gpio: tps65912: check the return value of regmap_update_bits()
ea3d51df2d421484b76fba4feb7366bfffdb1cc3 ARM: tegra: Use I/O memcpy to write to IRAM
154040fde81bf1d426e5db8e6fda01208c09252e tools/build: Fix s390(x) cross-compilation with clang
c4e0b354dcffc182e86665d1667ffd9f4ec26928 selftests: tracing: Use mutex_unlock for testing glob filter
71fe5d082812ed4660e18ae659e86ac60ec2c176 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1600e37cb789d31672b72032ff04788e55d0addc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6e33400bbcc56e3b2a8a198cddc674655b57e45d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8869fd9d5fb4d498e02f3eb3d9ca706013b2eeb3 PM: sleep: console: Fix the black screen issue
776e4f3244b758b60e904545d4fa38daeed1d24b ACPI: processor: fix acpi_object initialization
a3206a98b5efb0cc350368cb6530f27a4579f879 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ee2694f29485ed3a0e8bd556b0673f6af8d7d19c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
539f9c45fe2bb414449accba1584c119022688e9 pps: clients: gpio: fix interrupt handling order in remove path
063ac9adf339e93c967e8dc07c7ece7168f3585f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
488af1e6f04ab9fa3cf3a0fc4e833161f2bf1a3e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
722a70bd139bf941b4f8462c54bf0bf066571303 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5f7b7483eb4469fe1235108e41173f3802de696e ALSA: hda: Handle the jack polling always via a work
93fc82b23e278df7d3b76476e3cb090032ade02f ALSA: hda: Disable jack polling at shutdown
48e2002952871008204cf9e030c91e3965b03ac9 x86/bugs: Avoid warning when overriding return thunk
eda753ba28e16ac4393b3c22ff1040630462385a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0878e1a30d104c3747038f24c587fe86b1d8bc0f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e3c308c9a3129e66e7a557e952424e3c90264ee5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
52e291ae6242b46bece4b69df40d2cd8eea40286 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
026ed6577b976ab1219fadb42ee0d91ec5b61051 usb: core: usb_submit_urb: downgrade type check
387678d1947ca4a99734f64f6924672b836edf9b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
638f661b9fc15ed01aac68f68a33001d5570ab0b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
eb0381b81eb4b3d93e7d6d0fb0865349a7276cd2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d6159329d74a6c610bda5079286c37788bfad3f6 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
988a77cbe1d5fc8b89566c3b198852d092f2be24 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ad9b3073faf2630132e3b1579ca45c0d59de4a73 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5b842a78a0f6248494903c907b322ef92fd96763 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5657fc564a83603707beee633b1701547acae15e ASoC: codecs: rt5640: Retry DEVICE_ID verification
883b0450cb8c554be1ca1fa937b14a351aedd224 xen/netfront: Fix TX response spurious interrupts
66d9184ba97c27442460331db690200a3cb973a3 net: usb: cdc-ncm: check for filtering capability
a3bf238c27989f7f48874d6112714709a46dee22 ktest.pl: Prevent recursion of default variable options
b53532b4ab295624c6513cd5a196db4cbc17577d wifi: cfg80211: reject HTC bit for management frames
dd59a569d163e3d07f63bad2ef317e03ee09edc4 s390/time: Use monotonic clock in get_cycles()
ffcfb4a6ad0e3a88c47c01aa2f4c8b134ed4cce8 be2net: Use correct byte order and format string for TCP seq and ack_seq
1a4d0046d4dd33ab677ba26c5f8182999b121360 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
43380f239a08472709ad472175300ff84a524f4f et131x: Add missing check after DMA map
56393c3995efd1fa73e2adfb1a36f10f8510df74 net: ag71xx: Add missing check after DMA map
f969fe616def6d9480b4c84a6d4f9df75c5b6477 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
495cc874a97952e04457faa2e57580e948ae5f8e arm64: Mark kernel as tainted on SAE and SError panic
4b10d1d7e25264bb0bc7482449b569ad0acdfbe7 rcu: Protect ->defer_qs_iw_pending from data race
2f355abf4f30207e7b293b16b8bc03e5dfeb39f1 can: ti_hecc: fix -Woverflow compiler warning
c2ebbf8e5aa02c58efe2b3dea840e73e6f54a119 net: mctp: Prevent duplicate binds
36f5db8ceecee8e0f33de1de54942edf9e4b91bd wifi: cfg80211: Fix interface type validation
701c4cc6858605dce3dcce3c5a51f27add17f455 net: ipv4: fix incorrect MTU in broadcast routes
494e759a0e2d8512c7b15c65ef078f3388cf1013 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e08c7716b773bebba54316d21726a7a8fb18a226 um: Re-evaluate thread flags repeatedly
43e2b8b7d39b4fa0f2c2b13adb8ce82491558b06 wifi: iwlwifi: mvm: fix scan request validation
5eb955999e6b15122a2018f699a182f0b51350e5 s390/stp: Remove udelay from stp_sync_clock()
7b2f688c7fa6ae37bb3708ca4a70da148fe3724a sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
992db0ec718d826e19c8d3437dda044c88fcad6a wifi: mac80211: don't complete management TX on SAE commit
ec722d7e51101704dac3a5cc567e86456097040c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
817dd4b75c253f2e76832d65d624e6f5bcc46d8d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0e1ab3445d20375c126ab591f25a9827e20a145c drm/msm: use trylock for debugfs
2e563f91ef13c4803c1fe109600acb9aa633cb55 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
0169d39ba4a2ee8403a468871ea79ce540c52471 wifi: rtw89: Disable deep power saving for USB/SDIO
eddf1703a469b3454d4e7c5a7b2d28db0edd75a8 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
37fe9fcc0603ca04aadb36b94bb2ce8723a3cb64 net: thunderbolt: Enable end-to-end flow control also in transmit
93f6e19b584d280056a7fde0c5e42d1323282ddb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3f8c455596857695202c86614781d11cf6030d7e net: atlantic: add set_power to fw_ops for atl2 to fix wol
9718ec9473b2b3567da2cb8830cd1f97fc164c20 net: fec: allow disable coalescing
55e4c2531afad2dc24ceff78d80c40fa84aea399 drm/amd/display: Separate set_gsl from set_gsl_source_select
7a8e7dabbc2f8a19f2fa116541cfe3fbf557f7b2 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b85b1bbcad4bc138b76876e2ab540c154c645d37 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a9e78b9e6071f4af2d265bc58bcefb0fc241c061 drm/amd/display: Fix 'failed to blank crtc!'
ad81c3e041a974122da2c9d4afb03485a174db3f wifi: mac80211: update radar_required in channel context after channel switch
dc5be24b09a7f4fbd197b0c65b981a6fe3c53dc2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6d518e54b3b280414cb581d177e736c60a4e04ec powerpc: floppy: Add missing checks after DMA map
64f8ee1f3d8d893a458cb1c53aea97c19826bbe5 netmem: fix skb_frag_address_safe with unreadable skbs
2ce72de685bd401874f4270f34fa41ead89c1f48 wifi: iwlegacy: Check rate_idx range after addition
86a61fcc1ea2bf681dd3dda2e22e14a1bf16373d neighbour: add support for NUD_PERMANENT proxy entries
8d7c52a5b93f03b15395b9d9f1024b2b0ae08986 dpaa_eth: don't use fixed_phy_change_carrier
2e9eef0d63ee1e2ce79adf295756bb082649e491 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8eaf5e9335f77a5003b48a770f7b2c054b844a77 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0faac72c32a6052d985c8dd4d854fd78dca3b714 gve: Return error for unknown admin queue command
9321ad806eec39c4ecc6c462644ec0f4f8a58b08 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
56a7aeada499f6257c9a16d07a9cf87c5e5a81a3 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bc404cbb22981cbfb4fc3952abad0110a7574137 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
a36b323dfacca33bfa7b46d4fd322715422ecad2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cc4134fa8373efae05696d727b3a04b747921a94 ptp: Use ratelimite for freerun error message
1555754843defe66fafb56bf42415caf97ebd7be wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0d16f45d51b31e72f87175ad7909c85cd9b60ebb ionic: clean dbpage in de-init
fa12811af8f7cb479cacea105bf3344950fcb01c net: ncsi: Fix buffer overflow in fetching version id
6073766039b28093588b14c10a2f1f1ef75e5fdf drm/ttm: Should to return the evict error
05716678fac3eaeec79b66f53922c9d053551b9e uapi: in6: restore visibility of most IPv6 socket options
4121b8dc99784906188ffa419248f566b72c1fa7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
44f314b6e3ad30fea4f0c12d8d1d1fa91195c244 drm/ttm: Respect the shrinker core free target
c1092c2112ccab9724d48f6ff991fdcccd4ccdc3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8a4db2cbe9230580148f1a538644de1075277259 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1bcc9563c2180b770bbecadd5926d70b7a6d0332 vhost: fail early when __vhost_add_used() fails
cbd34ad03a6edf2c01f9110881087d576aedc991 drm/amd/display: Only finalize atomic_obj if it was initialized
029966c0abf0c369cf783d2907c573055a29b2d5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f8b5a10d6297482669e6ec882e471145f546cd60 cifs: Fix calling CIFSFindFirst() for root path without msearch
1c8cebc06de92bc4096c74ae7382e1de2a9a3494 fbdev: fix potential buffer overflow in do_register_framebuffer()
d70fdc55c2b45c7c878e3922e6a38a84ac062bf8 crypto: hisilicon/hpre - fix dma unmap sequence
ce054f771c0be079f3edbdf491203d43bbae5d59 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ea54bc99f95a5386d034ed503cbe1bba82614bb3 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
85c23594a00fd76f9844bf49488b9ebf66dd79b8 fs/orangefs: use snprintf() instead of sprintf()
c4c090d1b2001afafa6dc27b3609101260c43c23 watchdog: dw_wdt: Fix default timeout
ec03701c9832209d93dd94224a86274477506f72 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
817058b2df62bbb215ec77994dfc33fd0304ceb0 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
62b5e43f3989c4f2a8c51e7270a9ddb2122eabad watchdog: iTCO_wdt: Report error if timeout configuration fails
34e18b8ec044452d1e19a3892bd4d2c50b760076 scsi: bfa: Double-free fix
75c9dbaa85ecb55ff3dff98448a088bd8e8ecfa0 jfs: truncate good inode pages when hard link is 0
bee8b8523d2098b62851d4feb86400673abd092c jfs: Regular file corruption check
fcb64e840680905df62a2f44563fa436dde3f137 jfs: upper bound check of tree index in dbAllocAG
420b5b5cf3a44c310c22722830ce8930f0d68877 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3349714b8eebd229b13110f367ed9478b45c781e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
991f774d3fb854c30c7b89c599c5975009ca2ee8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c7d70b8bb86107eda09de7af820c37c6b23758ec leds: leds-lp50xx: Handle reg to get correct multi_index
9b29d38052bbb7ce499040040dbb6267f8f7de16 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
35c9e28e018486f4ba6adb936675c57ce026b013 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a616ea0539dd6bc74cd6cd82a6e75c0f65f4107c RDMA/core: reduce stack using in nldev_stat_get_doit()
a93b5447782654cc2f32b56e7d51a18f035f8f75 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
20ad30ec6a055180c87c49989a16f4e6ed218632 scsi: mpt3sas: Correctly handle ATA device errors
643d77cc9d66a4e621f11bdb1fe77fa4127af279 scsi: mpi3mr: Correctly handle ATA device errors
bd8381286b25b2cb404dde75e1a8f40471ffc1ae pinctrl: stm32: Manage irq affinity settings
2993d406cec1bf5d6cd37f46ae2ba4c8a90b8cf9 media: tc358743: Check I2C succeeded during probe
4280e0bed0c1df242aac97977aa26fd6075aed54 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3d9021b760cf12b1d648854b9db7b4c0f8726d50 media: tc358743: Increase FIFO trigger level to 374
853349d033d8b7ccd5221cea397dc4e785588045 media: usb: hdpvr: disable zero-length read messages
24805b0bdf92a2ff544c75ff9e13f1a86bd1f3de media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1353b1da6c10b78a3a4cf66b5f157e65b16e4b16 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2a437c782ee478aee5f6f1cd2459902dc3bed4a3 media: uvcvideo: Fix bandwidth issue for Alcor camera
8f44cbbac023d54a52ba67004e6c39a94f1c26ca crypto: octeontx2 - add timeout for load_fvc completion poll
6470fc4d76ba2bee16c34ed4c642ddfd46ac4e25 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0a7d068ed20c66386c4d04c0bbc8ebff4b5422b4 module: Prevent silent truncation of module name in delete_module(2)
cbe523e749be674c3226cec9265d74c335934f88 i3c: add missing include to internal header
8deb4e4d9b52d15bb8bf9354899898859312cd5a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e7980133f9579847eaa3fbce73414b7fd91a30a3 i3c: don't fail if GETHDRCAP is unsupported
4c56fb755f743f96671999484d3ac82e69b39a99 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8d70250f6241def78e5f6879ebf77a0d1b942cf9 dm-mpath: don't print the "loaded" message if registering fails
e440e074fb7bb905613f1f33ff3d5d0eefc6aabd dm-table: fix checking for rq stackable devices
b14c53199a28fd87fc5ff4770c2c7e85dc54e1f3 apparmor: use the condition in AA_BUG_FMT even with debug disabled
43ae7d6b3724a3009077b1307e4c8c8cd65814b1 i2c: Force DLL0945 touchpad i2c freq to 100khz
49e13ab41cea1ac0c75968ff6d709003dffc4783 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0ac0d293bf98e9ea086399d10e31bbe8014efc38 vfio/type1: conditional rescheduling while pinning
361d8cc888386fa5bfda5b98b6d59a819addd754 kconfig: nconf: Ensure null termination where strncpy is used
8320b53effdc4a710d8634e487658ccba55c6381 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
32f05700892d4125bd6db661977de1f9adb63e8c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a79a45b13f32d845f76b094a2b749be56e98d9e1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f86fc7936a30c4ab896dabf252fc7b219a5a21fa vfio/mlx5: fix possible overflow in tracking max message size
3dc6dfbc761668b79ea40451974679239d3cc3e1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c96a381bc55bc8376dd0fb95e45c5d264e32c54b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b23cc80d391b0c6e627db072f9ce0e0ba95816a7 kconfig: gconf: fix potential memory leak in renderer_edited()
31c9349c187d8f7bd131a69027e743e7817a9933 kconfig: lxdialog: fix 'space' to (de)select options
e88cea1ecc4fc7da0ab432e12caed74123d632ee ipmi: Fix strcpy source and destination the same
99e5bb23b4d5e99f228567e6c911ab46d0ffcdfc net: phy: smsc: add proper reset flags for LAN8710A
0c3051bab5f36573ef7bd06b35fda2d4448813de ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7cd8b750969c23fd6772a005d0777229523a8d22 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7ffb3e5e44933d7e1e5657b663a82d7d0e3bb204 pNFS: Fix stripe mapping in block/scsi layout
56154bd8870d686a2b60f31d96360732fccf40f6 pNFS: Fix disk addr range check in block/scsi layout
5f8751a7a2161185c3822be79d460bb0bd55946b pNFS: Handle RPC size limit for layoutcommits
803bc5aeecc9d473419e83ae9363a11c5c33bc54 pNFS: Fix uninited ptr deref in block/scsi layout
f4d42a6a6195b71d49eb295895fffe1e6ab180e3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e505221c483d63f10ff56d81133de3dfae47fa66 scsi: lpfc: Remove redundant assignment to avoid memory leak
121736e71e0a8d17c9248e9653c2f4f32e826293 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1828054becdcf2393e69092a2b2296c31c83ffe9 ASoC: soc-dai.h: merge DAI call back functions into ops
ee512887dd421a5e60949c62f46fe636cd68cbef ASoC: fsl: merge DAI call back functions into ops
92687778bcb9d21b0f5d439940932e13e50d7d44 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b4cf85dfd4eabcc6b7a56f6c62f7fa2367dfe3ed drm/amdgpu: fix incorrect vm flags to map bo
e8db734a157ba03096ea23e377e64fad7daef809 ext4: fix zombie groups in average fragment size lists
0339501fc3c68bb6c7a4b5bcbc269d5dfe3f2dd1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
1ca8fd8d49ab807fd793c07940982389ec8ce904 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d4e15d4340edd4ae38e4929f1656eb5739fa50f7 misc: rtsx: usb: Ensure mmc child device is active when card is present
a97e042c984a319fc0001aa82b3e712b30eb9f02 usb: typec: ucsi: Update power_supply on power role change
2e19a3caed1078f64208023a88e8a4edc4d2e434 comedi: fix race between polling and detaching
1742ca47dd9f567ac8cc1f39188b988554b52900 thunderbolt: Fix copy+paste error in match_service_id()
99450d7234abaf69c674556d9660400f05d56a90 cdc-acm: fix race between initial clearing halt and open
03f79341c54eabbeaa4d20d3df31f2b3e5f306a2 btrfs: zoned: use filesystem size not disk size for reclaim decision
2000a33cec57754f23545b4c2314fa0367ea5c53 btrfs: abort transaction during log replay if walk_log_tree() failed
b756b145d2b35de80a54c0173d613a798b7b7939 btrfs: zoned: do not remove unwritten non-data block group
f79b0fb33d67af35c214a8617956a7d4f01f3c1c btrfs: fix log tree replay failure due to file with 0 links and extents
7848af19b5c4f59fe69994119c17633d1a07df5e btrfs: do not allow relocation of partially dropped subvolumes
09c9c5e85364d3211948c2bf8ce78252da150c52 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1df78df3047d7ed00658a99ddd01961da17ad255 hv_netvsc: Fix panic during namespace deletion with VF
9c5a82a222657e287f10c32f27220eda96e55c1b parisc: Makefile: fix a typo in palo.conf
2a1ac4a8011e2908b3e8ee0bffd7e8c72724a30a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ba674b4943d79d7aef2aa57714ddae628e109fa2 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f8a502499b6f1c66274c3d7bd56860b0e3f0a0ec media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
28ed896d137d938037a74e5649c340937dba9e65 media: uvcvideo: Do not mark valid metadata as invalid
ec8b0cc5b129479df27bc1a2ff47059278c286f8 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
5ebb2ec34933642f564306402f5b8e1372275ab1 HID: magicmouse: avoid setting up battery timer when not needed
afcbbbd9a8914a3f278d64a5eea17508fa3c66ea HID: apple: avoid setting up battery timer for devices without battery

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e446ea62f79a-ad1f2495b0b3.txt

5086ecd436018e833c569b4fcbde27b5feecf9cf io_uring: don't use int for ABI
117fa739ca2c80f283d1974d30bbf373d4a25f03 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
593372489e2769427d1b94d2e31689d1ee37ea51 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d06813abb50f22949c9fe00e3a0bd8389228f99d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9fbf23ba6ff0e2f17812d24c421b9efe173cb57d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bd02bcba87006696619f8ee55aa0a0733d6b341e smb3: fix for slab out of bounds on mount to ksmbd
aff0a63b54094f224faf92bb1d1b2df8d2e02f7d smb: client: remove redundant lstrp update in negotiate protocol
6c6d7eba43c32e269ccecec6daf45c3149ae7f0c gpio: virtio: Fix config space reading.
de0063ab702dccd14621c9f1f4af37f46d818534 gpio: mlxbf2: use platform_get_irq_optional()
09c73c0e09e2fa8f0cd8435b359fd411622bbe6f Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6b1cfb067528e039949abc2ef77ffad2db336dff gpio: mlxbf3: use platform_get_irq_optional()
4ac8db4bfc9b4f41146fdd16f09d9ef13255a8a7 leds: flash: leds-qcom-flash: Fix registry access after re-bind
d4225b5fd164211bdb4949477e077b3b3605b715 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8a34235c6016fc2d85d4c1e35f411fb5f02a8f5d netlink: avoid infinite retry looping in netlink_unicast()
643f561cb6ead46863f6626b88674dcf63b8acc5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1c328a586cb240b439de0ff6a633c26df2593cdd net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
c153db05f377ba26ed8efd697db2c7b585c8b6c8 net: gianfar: fix device leak when querying time stamp info
37ee315d33a4061668ac11f6cd534064e15fcf61 net: enetc: fix device and OF node leak at probe
97f4d65aea11907dc921291bb405b441e9e99426 net: mtk_eth_soc: fix device leak at probe
9a407e0534392f39d9b7e479a5963e76728ca026 net: ti: icss-iep: fix device and OF node leaks at probe
22ef5e87a1f44475641a40d6fbd65d9d620950e6 net: dpaa: fix device leak when querying time stamp info
766d33fe5f95af88d42c658550d3a4a3df2c463b net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6c195ed293f078c7139eda26d8feb9c990463a8f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e59a7b526cd21ab3f69a9ba3b28ec4870d8da097 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ada5e2d8cfe573041ba385fe77619c2f3eaea03b NFS: Fix the setting of capabilities when automounting a new filesystem
10bb082b0bc0eaa40b4ca096fbafb55fb19f24fb PCI: Extend isolated function probing to LoongArch
1e6ca3bce92bc7d88e1428980bd8ab59505b28a1 LoongArch: BPF: Fix jump offset calculation in tailcall
b6dea76ac91e0165204913458b3af4e35846a510 LoongArch: Don't use %pK through printk() in unwinder
3058a80b14c20d10be44eb84fb925c092f9a2f94 LoongArch: Make relocate_new_kernel_size be a .quad value
cfb5a69f5a00a56dcab7d387354b4e322366b7bf LoongArch: Avoid in-place string operation on FDT content
64959ed8965be42901e0f002a14261694044f8bb sunvdc: Balance device refcount in vdc_port_mpgroup_check
f2133da02d8d980c6d20250b27c9e3e50f63974e clk: samsung: exynos850: fix a comment
0cf04d3bc40865ac71ff0cc82530c20208372d1d clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
da69b0b68d69ab2f0f94d61f3206f62c853472e8 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
4484f8185af5cd06f05570ceb74c2a0ac585db69 fscrypt: Don't use problematic non-inline crypto engines
860cf163861a5e26cab82f47d85b0b750d66e5ab fs: Prevent file descriptor table allocations exceeding INT_MAX
0101d2e5fbf663271e6d60ed8db86db94ee0ddd0 eventpoll: Fix semi-unbounded recursion
0581a7d8db3dc64729e440680c2ad4422fa83168 Documentation: ACPI: Fix parent device references
d2ae599217b0a7232918e7cdad784dbc3f4396cb ACPI: processor: perflib: Fix initial _PPC limit application
3024e85ada49148bc12a079d346ca98a4a0ddaed ACPI: processor: perflib: Move problematic pr->performance check
c8efe3641874fe47f99ad317e6e3c8dc6b4a195c block: Make REQ_OP_ZONE_FINISH a write operation
0c22fbe668b7ce245a27ecf7204c8fbe4b3e250d mm/memory-tier: fix abstract distance calculation overflow
650a56b08505b4a0c2370a3a8bc3bf263bbcf0c4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
bb73ac69bcc2ec25b170845ee7def646f5ea4861 smb: client: don't wait for info->send_pending == 0 on error
5e7289455f8d0ee3f16c02754128468b4de8c0ff KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
972c95e561ded3576241f74e1ef08ec4b4d609ae KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d28206b1f189f3872ab165e59a99dcb6bf2474bf KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
72a547ccf502bbb27ff4a1306df8bc6b99bc6843 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
452ff9aa9c1249e4adc6c1ff5114afafde51f626 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f85c667afe17f988b94e87c700ce6cc98f5e6a2a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
03df013cafdbd04e08598f2e5282e38425dac89a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e60467419289790fae80b18be6195a5245034f03 habanalabs: fix UAF in export_dmabuf()
9e93071b74d7c34bdf61d320506957d2965a24c3 mm/smaps: fix race between smaps_hugetlb_range and migration
a8f1fd8c1dc34e86ca6e588c3639c97615ed8c94 udp: also consider secpath when evaluating ipsec use for checksumming
316d19893012eaa6fda4f16d2b01b0aeeacdd5a4 netfilter: ctnetlink: fix refcount leak on table dump
7345f6d93b8f2caf315db57b00cd917abc8cf664 net: ti: icssg-prueth: Fix emac link speed handling
3abd950798b4ce453c5ccc056f860d75f5224642 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ce8b8b1fb29002551b7b6a15851e4e3f2ec67217 sctp: linearize cloned gso packets in sctp_rcv
f6bd94491fe0321976f9e03d1719444fbf3b52ee intel_idle: Allow loading ACPI tables for any family
ad7f22f340cc182930309c8d9f501f54e197ca8e cpuidle: governors: menu: Avoid using invalid recent intervals data
95a95471bdf25555979eaa27474a8bcc3927ffaa ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e134cee323d0245ef19d58cd53e764d0f8a04b49 tls: handle data disappearing from under the TLS ULP
b4108e134d681fdb26afbcd2a8f1ca1a35d13c92 net: kcm: Fix race condition in kcm_unattach()
b92d4d1ffa6b113f7a9373c37f076e010b21adde hfs: fix general protection fault in hfs_find_init()
bf4dd7dfb0948cc3abf5df5e7e8c7a22016f0d0a hfs: fix slab-out-of-bounds in hfs_bnode_read()
e0cfb84c9b8dd8a2edcdf97efbc79db4fae715d6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e56fae7e13cbed50a5b44eae001688fa445c2100 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4c3c53ce70964d754f326a7f9b5ebe16c123582b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a9c1d2190dcf3073c8b14b22a6301c375ff5fdde arm64: Handle KCOV __init vs inline mismatches
a1b05a7eb5c7df0d06d7c6b449624353c7fe4003 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
0b5a7ca4de4deb9b7b0d32cfaddf056e22e8c85d smb/server: avoid deadlock when linking with ReplaceIfExists
6a7798e802c577745928c6b9e0a54702620c02f2 nvme-pci: try function level reset on init failure
83187fa29dba5410285d6b1796a1d50522a744d4 dm-stripe: limit chunk_sectors to the stripe size
4aef752aa911cd9cef983e0a6daf6c7fbd2462dd md/raid10: set chunk_sectors limit
edafd620683bdfe9ad962467950912b73727a3d3 nvme-tcp: log TLS handshake failures at error level
1908a883a1864076484231f832d0c48f19a6b538 gfs2: Validate i_depth for exhash directories
31ac5028cbeb04069c57fa24c8d3397214b0dee1 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7c9b56013ec756df2b6c251a0915685dc553c072 loop: Avoid updating block size under exclusive owner
af24e83a8cf3b118ccde4ced112f652bcc46c646 udf: Verify partition map count
048a17981e1d5333a364a0d117c7b0bd88c0f19e drbd: add missing kref_get in handle_write_conflicts
7e88b9b85fa6a4537ff7e65bca6cd2c1ff7e8e10 hfs: fix not erasing deleted b-tree node issue
bad32529d3a9be07ed2776c7a1396abc86eb356d better lockdep annotations for simple_recursive_removal()
2873a3f11692ce2be1ac3c83df3ee0433d7e5f5b ata: ahci: Disallow LPM policy control if not supported
6d2d617d084f745f7bf9139f6bc85ab1ea7ba473 ata: ahci: Disable DIPM if host lacks support
6025f9c9450041a014dbeed58f59d1d041ea89e6 ata: libata-sata: Disallow changing LPM state if not supported
184b2e419ec2b93b2dad274e83f8ee7e66aded31 fs/ntfs3: Add sanity check for file name
1a4e627ba178536383dfcbfdc447f8a7ce3ec527 fs/ntfs3: correctly create symlink for relative path
230c3edf00b30e4a281fef24acfb31af2d00d0a5 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
1fe96ae53edb4c1123447f6c0fbda5adc8e55163 ext2: Handle fiemap on empty files to prevent EINVAL
c7ed2473d6f4af10ce68cb8530882716ff441c12 fix locking in efi_secret_unlink()
9f942964773d15aee1defcadf19fadb4e46fe6e5 securityfs: don't pin dentries twice, once is enough...
7955a1c718ccc1f8b617a0be31abd672a4c63e58 tracefs: Add d_delete to remove negative dentries
cbc42e0d96e222942ba8ab59ff2384f4e8ef1e84 usb: xhci: print xhci->xhc_state when queue_command failed
680995b0bd68aa6d242879413ef00aea521198f5 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9b367493bf3a0894be32a5da3c66518b8e3a6c1a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b6eef25b79124cf7314198d1c0a6cf3a4e57b30c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6d0ace2d4216d16fb2259ca711f18d540c554266 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
950f405bc95f79ccb29b69340e5da94ca3eb0f19 usb: xhci: Avoid showing warnings for dying controller
01ac863ec5fb0ff640045666a0d0b2276ae80737 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e3825176f74e62ec13103fc4adeb850d249cb916 usb: xhci: Avoid showing errors during surprise removal
60923a0c4824ff29fe58bd4785fc07542601d49a soc: qcom: rpmh-rsc: Add RSC version 4 support
2fa90c2b4c245498e1bbcc4f0f454577479e26e0 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a61f317d4a9dc93a48abc45debb9635af57c20b0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
0ea2c9176d3955d5a838a1651dd7a497b4852ff7 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
77877bcf46b27d5841639771366ee09c0a44050f pmdomain: ti: Select PM_GENERIC_DOMAINS
a0273035ad011618a424f70eb17263983d7db8c2 gpio: wcd934x: check the return value of regmap_update_bits()
11d2dd7b44975d75ffeed0840e5efa23d069de87 cpufreq: Exit governor when failed to start old governor
e2669dae09acba6291c2a07da220450a8f52bb29 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
da8bd632a544e625f4960851e5fc7dca450b293b ARM: rockchip: fix kernel hang during smp initialization
c218483ec2c5d6e9daa880c74ceec2e521010cfa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
61b57cea3a3cdd49424bc64987495d9da4e285b6 EDAC/synopsys: Clear the ECC counters on init
1cd346890bf9150275d9d7229ec67f1c95092422 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
db0f5390293b9cd9e6972287a4693d1d201b59ec thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2badc316c047542cad232124b0b6e69668d5dcd7 tools/nolibc: define time_t in terms of __kernel_old_time_t
cf8204916995de2c0b7f74e0a8bd7d322ebe2997 iio: adc: ad_sigma_delta: don't overallocate scan buffer
27b79a2cb4fbe73a1c2def1799971d27ed07cf6c gpio: tps65912: check the return value of regmap_update_bits()
80986899717bc2c5c755f0663958f8cc1d53576a ARM: tegra: Use I/O memcpy to write to IRAM
06da9e4119c1ec020cea41fdc9c628a52e4e986e tools/build: Fix s390(x) cross-compilation with clang
c9da3c558fbbe9b7c4db1ddf7648817eb7ea2478 selftests: tracing: Use mutex_unlock for testing glob filter
960430f17cd7d6c81ab4445a9204c6fdaf2ddf31 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
a55151e653cb6be21b7f6572b97eff6c4841e767 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
893c9c4395f2d88d4436208b388f0d781ccf1315 firmware: tegra: Fix IVC dependency problems
f273d6e11067fd5585e0f3716d89a77e16747135 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
09a1d9eed487604ca6c0c8d030f1646a15bbc62e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3886b2f47fb9247a37875ceb5f63572237808dc1 PM: sleep: console: Fix the black screen issue
a1c874ee5983d169d03ab1791ff5f5cf5932e947 ACPI: processor: fix acpi_object initialization
d63d03499bee96227815f831ba308f143915d542 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fd1e76b7ea50bed884af334fc58527008cbe1e24 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
2cadedd6f07724482cb36b64f5350062a6dcbf57 selftests: vDSO: vdso_test_getrandom: Always print TAP header
66230a985168989fdc9e572a111355e5e5299d04 pps: clients: gpio: fix interrupt handling order in remove path
0f80169789de426de2023877c1bfdcc755f6af39 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0e9b02e0cbd9acf314db6e0677c8b36986cdb452 char: misc: Fix improper and inaccurate error code returned by misc_init()
2073c918b8418cfdc292a218799e4da346fd79a6 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3c9f171bef9290da264e0d18c4003b263b5ab7ab mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3aa8a4fc793c69320786c12de0296ad23511d183 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
d719a3ee7b16d85c9e8005d165e64c4c40c074be ALSA: hda: Handle the jack polling always via a work
e275f722f98c99f56a16c2306e0d1676473b35e4 ALSA: hda: Disable jack polling at shutdown
4ff1acbccfaed5d7b2b6a3ee840e8e1d706b68be x86/bugs: Avoid warning when overriding return thunk
1a985ce1941c4dd8879410cbce288583b0ac6858 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a92af3d802e873d6db3527886dc1c74bc3d078f0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0c9df222c049ad1ba3444ea3ba8fb996084c7f1d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
1fbbd54b1852f418ce3fab05d6f23062afa53df6 tty: serial: fix print format specifiers
f4032c4eb42fea8a3a13a769efb415a044bf6314 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dc4e3765a02daf8452df4415fe3274ab752fc618 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e7938f69ffb26e547d0a047b13390f9f1414bd14 usb: core: usb_submit_urb: downgrade type check
82e7da1564e4a7e691d0546f352ae503e08cd873 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cf717f39b9df6c614852ab0cae4876b292c251bc imx8m-blk-ctrl: set ISI panic write hurry level
58cb117cddfc3403827d2e2941362f45cb095a8e soc: qcom: mdt_loader: Actually use the e_phoff
39559e048a2b73c2024ee6f7e416d3cca9792678 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
480620400c2191b9a0bac0fe073d7793dbf1196f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
7b66e5367a3b013e5b0c458ce8ef204998427632 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
90578549c094ef79fd8c03a755ba01252a008f93 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
c0490ba653912f3409012482e8462604c93db6b3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
07e6209f8185b302a431e7b7c234004a5863978a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
050520d884123c545f986a03be0f46d10254185c ASoC: codecs: rt5640: Retry DEVICE_ID verification
ad56f5f04f175f997028738ff562c3d4c4394df8 ASoC: qcom: use drvdata instead of component to keep id
c60327ecb35b21dc5cf97d2d8723efef523b6dbe netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
383a05502a58fa491ed2c24e1e6509be443911f8 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
17b6c944b1b732ed97949d8c796372c52c08fdae powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
fa92d803db33b3ad79e7ced7a67923be62d2f5dc Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
434f31fe1832c87fc883815620a51dc93e985079 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
027886f1926f8f00c28a1ed0da9dba8c360473b8 xen/netfront: Fix TX response spurious interrupts
a9178b7c69ba90316cec8ce415857853e2dba9b1 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
4c1d7f7b996c1dec90052e66dbe510a2140079e1 net: usb: cdc-ncm: check for filtering capability
c3783e866cf36f972c0d8041b270c5833e2c016f wifi: ath12k: Correct tid cleanup when tid setup fails
53dc2422feef9bf4e619e7d6b8b18139abe9948a ktest.pl: Prevent recursion of default variable options
c65884f97f8b1debb3edf5ad9a8cdf0fbcebc679 wifi: cfg80211: reject HTC bit for management frames
eaba471a4ff030e7fa5540925d1fc244971d7594 s390/time: Use monotonic clock in get_cycles()
9c67d61fd09306b36a09fd84eda70bb022c847e4 be2net: Use correct byte order and format string for TCP seq and ack_seq
b995cd2dde7471e96bae47271662a017e79b9be9 libbpf: Verify that arena map exists when adding arena relocations
b89d9a76356408f245c863ccc58d6cc3502d523c idpf: preserve coalescing settings across resets
4378e86ff278cdab9af463822a8a8546fc809f00 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
af680bb1dce12552e05230ee26d3992312217ae6 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f8a161c370519bcfa4900a9954e7e643b490579e et131x: Add missing check after DMA map
bd548160c91cf801bb286e97157e5ad8b1d98296 net: ag71xx: Add missing check after DMA map
d70d156b684001d38ba76ffeb9e49adc53852995 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
053dfe45b8cf37b75e03c1aa9b4b093453366c1d net: pcs: xpcs: mask readl() return value to 16 bits
b4fa3eb9691685f8220d2083c0c929c152eccf77 arm64: Mark kernel as tainted on SAE and SError panic
bde0f5b482fb2ecf4c522df484248b67c67b55e3 drm/amd/pm: fix null pointer access
a6c129aa3758790b6855859692c15c3b59c083f1 rcu: Protect ->defer_qs_iw_pending from data race
49ca33eeaf646d245a644495303b142805f766e8 drm/amd/display: limit clear_update_flags to dcn32 and above
cb70ca187daf875a716bde3b76a0e12b3605fb08 can: ti_hecc: fix -Woverflow compiler warning
effed1d78513091f85f496b437a8411c62ea3a6a net: mctp: Prevent duplicate binds
79065166039aa778f57ecfdda0fed12734c0e7eb wifi: cfg80211: Fix interface type validation
471f667443ac71c8e8b5f6966edf76e2fc13227d wifi: mac80211: don't unreserve never reserved chanctx
60dfaa5fde954cc524f3c19476a90ce3724c968d net: ipv4: fix incorrect MTU in broadcast routes
c9d2ca3c03ada22b0c5d03af5c97b5b61b2015ae net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
33738a8cc5df4ba3ebedc9f7a7708fc8e4ae0077 net: phy: micrel: Add ksz9131_resume()
80b1ecc4c6a794dbd34a38ec58d40d1a2b30e0d0 perf/cxlpmu: Remove unintended newline from IRQ name format string
6d3ecaff63bf7aacb33b23b63d67f02075d6671f sched/deadline: Fix accounting after global limits change
c02258c3da0eba18d7bb28713fe1f729c92f666d bpf: Forget ranges when refining tnum after JSET
3fdb88b5f318b7e0005f1cd454ddafbb4cf02d88 wifi: iwlwifi: mvm: set gtk id also in older FWs
eb9848d0687682d67c5916b369269883d027e60d um: Re-evaluate thread flags repeatedly
550306971388336863a55fbe4bb8c52b6eed5d3a wifi: iwlwifi: mvm: fix scan request validation
83d34d3742c0ff8d568746db1f0cc8a4b56a9008 s390/stp: Remove udelay from stp_sync_clock()
db26195e7809a903c9e2066c9ebddfd1318b4537 net: phy: bcm54811: PHY initialization
17cc083824b749fff979738ba071388817a7beb3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d7d5b85158ca0010d2f6c1730e35db71d7acea88 wifi: mac80211: don't complete management TX on SAE commit
0ae043dfc834ec61500cb95effc124716c83277d wifi: mac80211: avoid weird state in error path
c9bbf0c037a16f341b67b9bc6f2cb931ea23661e s390/early: Copy last breaking event address to pt_regs
1541066035662b2aac6aa331ff6d180b32dd3cd9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
65fe027b3e940dd6a9c67f9c8cbfd97434eb116f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
fe22b562a0913c5f8f9ef4029c404fc641412333 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
315ce9c1a94776e01d5d0ee2320cf76eb96edc5f wifi: mac80211: fix rx link assignment for non-MLO stations
1a88d54a5d6ad9e3fbb1042cb01a8810d5cbc927 drm/msm: use trylock for debugfs
2cc0a98ab53227fd99bf6d5c9c0df693f484a1f4 drm/msm: Add error handling for krealloc in metadata setup
643562de396965297e64b991dda616422d325bb4 perf/arm: Add missing .suppress_bind_attrs
bef79cb4e2607232fbd2d747cb1fe2deb74eec94 drm/imagination: Clear runtime PM errors while resetting the GPU
c305b1626dd8828a8440aebde330fbebf2654520 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
25fd5fb3cd6e9787c9df39f568955bf7d26bead7 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
43d9e1c7d1decb4fc438c3626ee08521e950bf80 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
250d224674f4a04c3e52bc45a371aa45ee3653e9 drm/xe/xe_query: Use separate iterator while filling GT list
9cb18da6dc9892e57952008b087422dbc84be5a5 net: thunderbolt: Enable end-to-end flow control also in transmit
a58645b73c74b6607b2c37be04ad6b47c3693ca7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ec85ae6390d5627fcc7257efcd5e8706a1a65967 xfrm: Duplicate SPI Handling
8b821885bc24c6348ec1432198b4dc500dea546d net: atlantic: add set_power to fw_ops for atl2 to fix wol
2cc2e4847549c55f51a7dadd452d7ea60b8cf0e7 ACPI: Suppress misleading SPCR console message when SPCR table is absent
a91cc2e85d5b31e34effde8daf09712732952d7f net: ieee8021q: fix insufficient table-size assertion
ec3f83b9545bf965e8c60a93ea881f3d611f9b5d net: fec: allow disable coalescing
45b5e2617a59a7498da5703c1740c5a027abe9ed drm/amd/display: Separate set_gsl from set_gsl_source_select
e0ea490e780b756786d3c4ffdfe301eb103f2642 wifi: ath10k: shutdown driver when hardware is unreliable
9835b1acd09a334d87e3c02a254181d6d6c0bdf6 wifi: ath12k: Add memset and update default rate value in wmi tx completion
4696f438e97cee794b9fd844984793d8e40ac132 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
f5a18aa82d49e8c5482fe21e21a555e50e410071 lib: packing: Include necessary headers
5725f26e2716a1d52d5a589cb4f27198f16a8e7c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
92977040f63db87c9dc1b3b00e526f653bbca0a3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
14a61a4f158d232809d8ce8f3f5b406fb1a69469 drm/amd/display: Fix 'failed to blank crtc!'
d8da9c433af7870bb4d16a8367c09b20b7b96531 drm/amd/display: Initialize mode_select to 0
47478254fa543942c724ea7a51281448888dbc07 wifi: mac80211: update radar_required in channel context after channel switch
87c03265796c23867eeabadfc681aff3b6c223f2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
41ef42a1ddf84a214931e1294c9f49af39e4cb49 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
8578ad5620476e9b1b0de136dc9d619772643660 wifi: ath12k: Decrement TID on RX peer frag setup error handling
e21031161e3a14342f81f9687352b78978c1fabb powerpc: floppy: Add missing checks after DMA map
af67c3b4f2d336f397140ae9e2a72903cb483200 netmem: fix skb_frag_address_safe with unreadable skbs
66cd96efa4053f2844b26afa2183d1c672da710e arm64: stacktrace: Check kretprobe_find_ret_addr() return value
92cb5f681582b208b44a3e368f3f41c1d7871cc8 wifi: iwlegacy: Check rate_idx range after addition
76063f810410f8553fd6e411d53bd08332f2aa96 neighbour: add support for NUD_PERMANENT proxy entries
c0ba52b4ca29598ea4121a1471f949d4c269a46e dpaa_eth: don't use fixed_phy_change_carrier
bc97afa5353ad810563f6bc1ac3c85e58975f566 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ecf56c9a5514399ab9de7fb8530389895f106de0 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
ff9dfb93bafbbe0f103dfbbdf228f5f8d9343082 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f8557bbde3e1895b19d1ba5fe756bfe2950d33df gve: Return error for unknown admin queue command
36adc96f9875898eb1e87a5775924c3273f08752 net: dsa: b53: ensure BCM5325 PHYs are enabled
b717fbeece2b5bfc058c1a09eb52bcf877254218 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7671694bae71658661d1087b966d73519b87fa0a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bfb6e57ddafb730fba579d9d200e554c7c0f5dc8 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
cd06e8ce8bb530aa08abaed229b4ba212b918df4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
85ae8e5020e725afe93681b186c1e8dc89e045e8 bpftool: Fix JSON writer resource leak in version command
f11ac441f179f7eb22c3df41639b208ae65f5ee3 ptp: Use ratelimite for freerun error message
debe905c1c784f751a948f2c27de672373687f96 wifi: rtw89: scan abort when assign/unassign_vif
be916a7093178c058f99f65ac8d1661f8a91f187 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
794f13c981bbfad37ebff80dcef4413829c5127f ionic: clean dbpage in de-init
9ed57f37d833e0b8b678e50f17598cd43616a807 drm/xe: Make dma-fences compliant with the safe access rules
52d89134bc40c2e5afca25054132a464c8acaa86 net: ncsi: Fix buffer overflow in fetching version id
98dff13f64123e1aa761fc011d9e993ee1774cb8 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
5322b9d8d42228109fd11a2846221729c7ac2385 drm/ttm: Should to return the evict error
fd94838c317d10b4f6a17d6d3c8712a2fd2f6cc5 uapi: in6: restore visibility of most IPv6 socket options
f1bea392471d6d40e9215a6bbf920efae0c153ec bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
100253cb482f68a6e783e0d637f60f923c45c527 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
6296c96491e280ae2d9582ee33a302584ee3baf4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
8b6cbce484d6d06edec10ab65f3a13cabb80bc39 drm/amd/display: Update DMCUB loading sequence for DCN3.5
763166d1131b4ddf62a733a212902735041136e5 drm/amd/display: Avoid trying AUX transactions on disconnected ports
e52749e02e0593cdf282dcf27694672d0b399fa2 drm/ttm: Respect the shrinker core free target
ce2d06b6ed331beb00d479b9de6d5f625201fc39 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4277add9be4e6c18c1677946ba2acb4f19f6b981 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2b5c146ba1a893f8f11b72e27a95327cfc84309c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
515353c5f28ecba022c06f9737a637ce5c2ea7c5 vhost: fail early when __vhost_add_used() fails
775eab12224c6f637c531f2f0bc5892f91b7b98f drm/amd/display: Only finalize atomic_obj if it was initialized
89d22c8e2a223dc7afa53090a98acf86721c4f68 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
34709ccf739386e8a854bc9f855a4b67ee28ff36 drm/amd/display: Disable dsc_power_gate for dcn314 by default
e1364fb2af5392831a9d2671522d16abd0bda673 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d460a680a6553d6765c56b641bc1b49a927c7517 cifs: Fix calling CIFSFindFirst() for root path without msearch
d791c72a429a7b1129e61f108846cac66231d070 fbdev: fix potential buffer overflow in do_register_framebuffer()
00c28b6e488acfa83f85a414041f163f3eb1c108 crypto: hisilicon/hpre - fix dma unmap sequence
1ce76e73caee6dd53190f814f2bed045ef6bd39e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b89a31b974db5fd41d476cb97ff014ca90255975 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ef2b4f613f70fc623da81f89d6ad86089c3df467 mfd: axp20x: Set explicit ID for AXP313 regulator
86ad379a5d3067f35aabdc9c09a0f9a2167e0ad4 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
08264442fc05ee1c989bcd609c9e7227465975fb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5b625e91b587f763ace8e6743a45b5d7885eb466 fs/orangefs: use snprintf() instead of sprintf()
09a5a496ac9b074e605962e850dcb34ed0c43afb watchdog: dw_wdt: Fix default timeout
b83871b80e512ac8afffb2093dfc6cb2588c75b8 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1d99dd4f0b70822734a0eb6222ed10f458610535 clk: qcom: ipq5018: keep XO clock always on
230a7ab91c1c8f2433cd4f72cf9320b853ff0084 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9dac10051bac3f51f00d21d0ccfb8b776036ead9 watchdog: iTCO_wdt: Report error if timeout configuration fails
4a1db6fff72279c7cd5977ae24f69c3534688b22 scsi: bfa: Double-free fix
fafe9c25e40948fddf5a42571b286cfd66691bef jfs: truncate good inode pages when hard link is 0
bd960c5b48b31655e4217e2117bcb9381ef6887c jfs: Regular file corruption check
6d2f131d952d0ff11d157eaa4ddfae2ce78805a8 jfs: upper bound check of tree index in dbAllocAG
40bdabdfcf00eb34d5415177b800899484661eae media: hi556: Fix reset GPIO timings
596e7d0af4c593ff96d01576fd8f9c8411289d49 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
c52428b396754474de49d518f26f4d5d8e13badd crypto: jitter - fix intermediary handling
1c544c9b8364caf96f7fa1e3d64042040d33b5c7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
296a8d580882ffb80b6b728a34ddd323e038b04b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c0b5e96e450219193eca9322383f10e1fdb40255 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
9a3090ccdbf547d08894cdd96af4734549209a08 media: ipu-bridge: Add _HID for OV5670
e70164b71e1a541976fd1666a795eca7edb54ff7 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
63721de15548cd8c28b95ab48eb3e630837cec1d leds: leds-lp50xx: Handle reg to get correct multi_index
57a0c694f6dbcf2fa68e09661ebf3f0d6fde5c8b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
01a2fd0832d22d7d1afa56eda6b5cd5d1c3c046a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
18c2413d48afca89ea370bc7de4c0b405859a289 RDMA/core: reduce stack using in nldev_stat_get_doit()
412dd6c6de6ca0fcb6c2a4a376555df1d9271ae0 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
1e70dd68fb919f70fea4bfaf81f3dcc953a42cef scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3a6263d7d1318ab3b6b521db0399bff7d378dc2b power: supply: qcom_battmgr: Add lithium-polymer entry
95948d70b237dc4bb0f2190e63e6e836187ef705 scsi: mpt3sas: Correctly handle ATA device errors
a9932ad098398284eda03753d611c67653cb08f4 scsi: mpi3mr: Correctly handle ATA device errors
f2365c5ab4b30445ab61b0dd5194e045aced2b61 pinctrl: stm32: Manage irq affinity settings
26db5aad477aa6a69317505a93c1d843468ccbcc media: tc358743: Check I2C succeeded during probe
768748e527066a43237e587bf38a84ebdda093c4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d4b848857ac83d09843ef3bba304591f803bdc34 media: tc358743: Increase FIFO trigger level to 374
41c1fc2061e638606bf043be2d069a9d32d39610 media: usb: hdpvr: disable zero-length read messages
39a00cbe55ac60736a9cfa1543226fe898d69289 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fccc65e49a38437b0317cc8bf45dc3ee7b294b14 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5693cbe2ada95a751143239661143d433938cb9f media: uvcvideo: Add quirk for HP Webcam HD 2300
14e7a31c5c061cbac3f62e536e159ac89489fa51 media: uvcvideo: Fix bandwidth issue for Alcor camera
13b02228cfc0795ee066845f8549cdb1eb6c4a9e crypto: octeontx2 - add timeout for load_fvc completion poll
fcf2d48a7be39d2dc0db9969b94a908461653813 crypto: ccp - Add missing bootloader info reg for pspv6
68739181325cb72084cc235eb7dfdb918874bee3 clk: renesas: rzg2l: Postpone updating priv->clks[]
990e46c2c96718a2852580c68777f0db89b48104 soundwire: amd: serialize amd manager resume sequence during pm_prepare
bbf63fdbea92373211c966d4483c2f22ea0ddad6 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
bd6e16cc0e119d4a7b6b62e31e9ca72dc12c308e soundwire: Move handle_nested_irq outside of sdw_dev_lock
b602b7f278e9af746546eb3d1d2a0d8a69f3cf7c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ba2a1f3f6eda25b906dd28abffd4c06c3ae667ea module: Prevent silent truncation of module name in delete_module(2)
1358288bcd249a2bf0ee22f823f559278c35918d i3c: add missing include to internal header
07b37d8d3c8f2feee2c4d666c6413cefbf9c92da rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
863e0ef9541ad72015ecec6f630fbe829a3a1c82 apparmor: shift ouid when mediating hard links in userns
6c686e2ea78acb00ca2fc08cf238b6b43390d27f i3c: don't fail if GETHDRCAP is unsupported
74809208d84c393321148d1e4bff7eaa7031d60d i3c: master: Initialize ret in i3c_i2c_notifier_call()
c4570bfc509321e048a64237caba4b61d46cc803 dm-mpath: don't print the "loaded" message if registering fails
d11139089c1e3f5c362780ce29e537ab5dceb1a4 dm-table: fix checking for rq stackable devices
690ef4715da6b1c7a7af74c53b60781b889c24d2 apparmor: use the condition in AA_BUG_FMT even with debug disabled
9218a5397b3227593e894a36166d4ba648caa349 apparmor: fix x_table_lookup when stacking is not the first entry
30456c4116a609c9abae581f409653f79820016f i2c: Force DLL0945 touchpad i2c freq to 100khz
7df718315d9d14dd5b81280c5829fe3d3a941938 exfat: add cluster chain loop check for dir
567804b67fd2b7551186788f57710326c57b6d2c f2fs: check the generic conditions first
b9a81156beb923f21907106197abb5e1fd929826 printk: nbcon: Allow reacquire during panic
69f7efca88e367b3837cc8a2b879cc36dbbef33f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ff467631c2abc6d49e59b50d7030d035ac0fb0d8 vfio/type1: conditional rescheduling while pinning
c7d1fdbbfd9cf8deeff188cb087540c071c606c3 kconfig: nconf: Ensure null termination where strncpy is used
230523f295d9765553c1dc8c3abcbb6930f8817b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
af96a0747d5f716852337d4146f0e4e051f34ae5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7874542c5c70431c3ee37cb15a369bb43fea2004 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8e8e041f8eb073ad725036b6aeecae4e0f6592ff vfio/mlx5: fix possible overflow in tracking max message size
4bc0d7e8c420070dde3f77ab435a122ba4f425be ipmi: Use dev_warn_ratelimited() for incorrect message warnings
603a344ee25dac34b4eac24c8c8f6a71d3e5cca9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6c6f813759eab2be40c2c5037cec5edac1c397fa kconfig: gconf: fix potential memory leak in renderer_edited()
c79544081bfeecaa74e06f831e067e4a569781ea kconfig: lxdialog: fix 'space' to (de)select options
6da27e004a3b8b7efdaf2bb8e7ea4fb0dd6328df ipmi: Fix strcpy source and destination the same
46905a0806d23249cab36c242eeecfe6da32d139 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
bccfb80b241b90036647567ab7b65bdba09d1035 tools/power turbostat: Fix build with musl
39f115749f9723931876992f05777351033c8b03 tools/power turbostat: Handle cap_get_proc() ENOSYS
e21f7f4979969617b003fcfd2872d2715207a54a smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
462a42d7f0ff918ca89a01e66ffffdb981c12189 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
eb7313144d9df0d1d57e6087fe9faf005d1d0f61 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
7aa4b604bdb4a89031ea869fa9e33756e2eab40c net: phy: smsc: add proper reset flags for LAN8710A
998aa9e2156eb9e2631d66b0f25ba347655ae5d3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b6f3c4b0331734a6a2bc974b078d255ce76ac917 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
54cb66d0fac733c79b85ca628964bb92b6cebe2e pNFS: Fix stripe mapping in block/scsi layout
5dccc78443caa7e7d4d79c505b00445f305389ec pNFS: Fix disk addr range check in block/scsi layout
12a6f70e83c64bfc329080aa250baa23059e6af1 pNFS: Handle RPC size limit for layoutcommits
8db9ae21d9f111668e48c7efd4f21238c536af2d pNFS: Fix uninited ptr deref in block/scsi layout
dfc4e5ef02a52fe6b1218af8e741cfe904ba5c4b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5599bb34dbbd1e143e063a00dd642f735dde1059 scsi: lpfc: Remove redundant assignment to avoid memory leak
9ea313899ecaa98771336d2963fc596aa025a572 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
abcd3819b92cef86802f42428fa9f5806e46c300 cifs: Fix collect_sample() to handle any iterator type
48c6bcf8a843d0694eccbe4f62e5aefacb5c371c drm/amdgpu: fix vram reservation issue
37e9641fbca38070100dc2f5f3affac62084aca8 drm/amdgpu: fix incorrect vm flags to map bo
69fef37eef1d439c0d235828f03b4f65b5901af7 mm/damon/core: commit damos->target_nid
f99cc961603c33062307418c61982c278b8c1bac block: Introduce bio_needs_zone_write_plugging()
3a687bdf422134bdec1b90ee29390738bc845304 dm: Always split write BIOs to zoned device limits
01b611dc1ccff398227df708838af5dde2e74d98 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0d2215033c0a42c0b19887e57924ffb4adabeb36 cifs: reset iface weights when we cannot find a candidate
cfbfc02437f741643a39f80327ddc76649436a8a iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
2a7474bbb5bb27903f3b8a0a7d2e5ebd3eb2b6c0 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
76ea7c84f632459c74a532e8adc8df46a5eee235 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
b0f205098d974ec8ce82169bb0e94f143492edf1 iommufd: Prevent ALIGN() overflow
063c056a4923cc23878ab717f5e06f83183a3886 ext4: fix zombie groups in average fragment size lists
0d3aed287afc21b08ecb29353cd7b5b7b1b5bc6b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9f8c80746f3925d203b209c91f1090fb570db53b ext4: initialize superblock fields in the kballoc-test.c kunit tests
f9242dea845ac7b7ab1a54dc0c9f0758fbb31c28 usb: core: config: Prevent OOB read in SS endpoint companion parsing
3f8a8e4ddeb452ae2b97a0b6a39a420a04c60705 misc: rtsx: usb: Ensure mmc child device is active when card is present
b4934f58ba7abbfb493f6f31c409076a22757e22 usb: typec: ucsi: Update power_supply on power role change
c19b2ac0ffbe845907b7294b3c9fe2cf4237f2de comedi: fix race between polling and detaching
2df91ecc67aabe5226a2a2cb395db43c898ddffb thunderbolt: Fix copy+paste error in match_service_id()
cf8ad643bfd1235df969baabf53de47954cf3113 cdc-acm: fix race between initial clearing halt and open
19fbb063a0e2b55ad9d2a8c7693016e330248cc0 btrfs: zoned: use filesystem size not disk size for reclaim decision
311c3ab0b64ea2fe742c3d2d1934fd873bb29d65 btrfs: abort transaction during log replay if walk_log_tree() failed
639a2d606b0392e73367107e97dbeba7ca5b462c btrfs: zoned: do not remove unwritten non-data block group
09c97eededbf1289a91afa994587b0a033934247 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
b1e40a482d8549ce0c0ae66f8168dd8c0e243945 btrfs: don't ignore inode missing when replaying log tree
d1020fa552dc4083de0dd4c61c711cd43d832a85 btrfs: fix ssd_spread overallocation
0056371ed388b3ed476fbf15457e32888b4919b5 btrfs: populate otime when logging an inode item
58c2663fbe7b9fbaed90f9c3f6f3f1375bdf13d1 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
394ebbe2c15243654c05827b5ca5b855299b1ada btrfs: don't skip remaining extrefs if dir not found during log replay
a7ae56e0277f1d8e4c6de476b84297c89cd3d468 btrfs: clear dirty status from extent buffer on error at insert_new_root()
ff139945cd6ec73cdc01b81427d5dfa2adc964cb btrfs: fix log tree replay failure due to file with 0 links and extents
30eac0460e8b6c7b0c4df96e3c36a17349676eef btrfs: error on missing block group when unaccounting log tree extent buffers
05661c221c40b06b3141c3242baf0b0e5cee5def btrfs: zoned: do not select metadata BG as finish target
37e8a4f70f71de96853701be7548e8b48f885f29 btrfs: fix iteration bug in __qgroup_excl_accounting()
e24a0c1600b8da58ca2eae54e59e6c366fac7bed btrfs: do not allow relocation of partially dropped subvolumes
b137abd007af9189b834b0c471784403b4411849 xfs: fix scrub trace with null pointer in quotacheck
f46bc4915c1abfb55b85b41729f57cb408002ef4 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
34aa8b6839b5053a8409841399729d4a23d1520a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
67ceb0f04ec5173cc9155915df80e26b0265041d net/sched: ets: use old 'nbands' while purging unused classes
31622453bdc4d7659c5e6e4d8c62cf6493b26a6f hv_netvsc: Fix panic during namespace deletion with VF
e2b756bee2e1a8a6de917015abaebcbbd4124945 parisc: Makefile: fix a typo in palo.conf
13474b3d55b4e2099418ed3729f32c5710466531 mm, slab: restore NUMA policy support for large kmalloc
43af72ec78af2353b1082b5e7cf0c068557ffc71 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3f60083a7a61fa0fdaf084c2555249dbd9314db5 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ead3552fd4a45cccfd9061f2181681cf0d7762a0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b20f97bdc82cd2ce7bc030ca1c63af24f0b86e32 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b7f118681e14e3e03a163523a3b87f51ed364076 media: venus: Fix OOB read due to missing payload bound check
40915504e255923ec4fbede18f983e2428b77857 media: uvcvideo: Do not mark valid metadata as invalid
59a3ec467f9803dd770e9c0d9c9bdea1695af144 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
65c37741036351efd50888a7ad6e79c0af7fb2c0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cee7a55bf29f970269de276c2b3683af029800b4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
c73d076535f3ea1d18866b1ee8ae6d3605d9045f HID: magicmouse: avoid setting up battery timer when not needed
6abb6f182699d9f4f65f8bed186c5245fcfa0288 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
45ec437760723af1a5fbae349ffed0ba2ba7913f tools/hv: fcopy: Fix irregularities with size of ring buffer
d62b86e80e73915e0b78b3c78c65a223f01c3574 HID: apple: avoid setting up battery timer for devices without battery
7f7c15306532abdf022138a504cce6759be1546d mfd: cros_ec: Separate charge-control probing from USB-PD
5e8802f47ab941bbc627d16c95ebbe1cef1fc454 net: Add net_passive_inc() and net_passive_dec().
bd5cbdde2c4b18c82c7590f90c95127946d4b07d net: better track kernel sockets lifetime
131e4ea12bbf6f933b6fedc4cc82dfd8c9af56fd smb: client: fix netns refcount leak after net_passive changes
72cea5f357b5be30b0b114a07c35ee2c6e7a716f PCI: Store all PCIe Supported Link Speeds
1bb5d64f46106b800bf18d94712c3eeb878a6f5a PCI: Allow PCI bridges to go to D3Hot on all non-x86
6ff66414fd4751c4bbea7d0d9bd3c92d3bd99bb7 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
6056d762908c2780b2e11c71dc93568da35f4d9a arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
9dddc807d22ead65ba1f273891a94ef99960f5b7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
803d4090e7e4b2c022796c0e8fa7932d0e0a35de rust: kbuild: clean output before running `rustdoc`
801371eb170888298f7187dbe939cbffa64cbece rust: workaround `rustdoc` target modifiers bug
324545ae6f7e2716abdfb9361f41543a1973b365 ata: libata-sata: Add link_power_management_supported sysfs attribute
1a0a18bdd526fbbfd5b7e6164482d787d0d90a56 io_uring/rw: cast rw->flags assignment to rwf_t
e680f4ddc2dde7e9dc07c967f0371e40d3135f15 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
57ff88afa20cdd29ea5df6e7868b5c0bfd6148d4 drm/amd/display: Allow DCN301 to clear update flags
cb7e211edf84373dd2fbb4251e32016a939084a4 rcu: Fix racy re-initialization of irq_work causing hangs
2f3748c96345ffd202f20a47179880c1eb515ce5 dm: split write BIOs on zone boundaries when zone append is not emulated
ad1f2495b0b3929ab83b894063a74b2823961b39 PCI: Honor Max Link Speed when determining supported speeds

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8c5442024ba-8f266aa3fbf3.txt

c26bfe785c49be711b97f682a9e12a029a96847e io_uring: don't use int for ABI
176fa4d6fb480f9ec84e12dd994d44f04c4ad334 io_uring: export io_[un]account_mem
704f85ff142c46d9834c04be86c3d0666a972345 io_uring/memmap: cast nr_pages to size_t before shifting
f7ddd1fde719d2654db1aa71aa1b0fcfec1ed5f1 io_uring/net: commit partial buffers on retry
62037b846f82fb955fd2ba37388951a70d1b7301 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
29880b251a14ce3a0e4bab4accae57bc6e17c577 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
211aca3ad2a250fbd63b5a496057cfa1b36f12a3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
f7c5aa793ec449fdbb6bcc65b008968e8cd20021 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e347afbdbc83be5513ba57a3a11e277f592675ec smb3: fix for slab out of bounds on mount to ksmbd
89aef4d1f15f287c37125241d7b0847d8465e5b0 smb: client: remove redundant lstrp update in negotiate protocol
f4c4f92a95271a6a96a612e59791d29f02b6cfe9 gpio: virtio: Fix config space reading.
90b361e396b6235cf73ca0fdc3bc623e000212be arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
8fb76dd7a7062ee23da06cabe06c2fd123c86b8e media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
a31f9800e5865fff0da8716513a61115bbac01a2 gpio: mlxbf2: use platform_get_irq_optional()
c2128d7c3374a7ac848d9c2dc74715a6875406bf Revert "gpio: mlxbf3: only get IRQ for device instance 0"
64d65eeec87c3d693d1529d419661c4638100a29 gpio: mlxbf3: use platform_get_irq_optional()
ebdb37f0803f1258b93d17c491807e2d8ed387be leds: flash: leds-qcom-flash: Fix registry access after re-bind
44c75c1345f8f726d3e31acf34ccc15d413a9e0c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
919a0ee6f001e0a53a209d894aa3f0a800dc1987 netlink: avoid infinite retry looping in netlink_unicast()
b076bbae19190c5e6e5c51e87b52cf04cb5fc2f8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ac57b2bd7e1b251e1852d5f7c6c71ae39b212ea4 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
93f2e9d9f279b3a6f0b29939e2e1938266885f9c net: gianfar: fix device leak when querying time stamp info
0bb9e6c6605f8b8ecc22176e31f7cf64308c5546 net: enetc: fix device and OF node leak at probe
68c04f983a3f9c0838cc5e245a9dcd15af01d9e8 net: mtk_eth_soc: fix device leak at probe
fd47f0632b908c40de16657c9724c9d747e4d945 net: ti: icss-iep: fix device and OF node leaks at probe
2845f60f4d16c94b28184066e2b138935126d706 net: dpaa: fix device leak when querying time stamp info
96bcf87d817da6faf9075981e1b4ffd3e4258bc5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4db867b8e9b9379292359bc9fdf731df8e639ccf net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
9c5c2c536253edbe51d31415fa33a2246699847f fhandle: raise FILEID_IS_DIR in handle_type
b22c938a21c5f5303cacfa535a625bdb1225eda2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a14c7741133cb4326fb8760ef14b7381b38404cc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
74290eb5cb98704ef1eb97310cd17a08654ab815 NFS: Fix the setting of capabilities when automounting a new filesystem
e8c5b62d60a771d1459c6ca275d09098bf9533ff PCI: Extend isolated function probing to LoongArch
88d7f9d101a1b17869e5166fc60104e80b206912 LoongArch: BPF: Fix jump offset calculation in tailcall
026a7ccc36cee5a3741b7215b6fb893761931249 LoongArch: Don't use %pK through printk() in unwinder
1600419eba2a2a9de8f20f22cd9cd815b464e470 LoongArch: Make relocate_new_kernel_size be a .quad value
01c68c213c0584df2b66adc17e47d70ec76efcf7 LoongArch: Avoid in-place string operation on FDT content
3ded1f48fe83ee930f261d39d51cabb12c752503 LoongArch: vDSO: Remove -nostdlib complier flag
d7e4524c01798cad760d21e89178dacd568d4131 sunvdc: Balance device refcount in vdc_port_mpgroup_check
63490da51e37273ddfbac32cca08a29f8c5d2381 clk: samsung: exynos850: fix a comment
9ca218d899b6b79463388bc685c413b65480883f clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
f12cfb8ca9069eb78233f02763826d8228e8d732 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
1223eb634b897bf7180f468a27d0bcd6d2d88788 fscrypt: Don't use problematic non-inline crypto engines
4df2820978e63583d5bb591b310c996bc8a7977f fs: Prevent file descriptor table allocations exceeding INT_MAX
751f5c34c4505f00a2fe88c63e9a7496361aa16d eventpoll: Fix semi-unbounded recursion
c1353d8a5f637cd213fc50d7797e069f64aa9435 Documentation: ACPI: Fix parent device references
eb6e3b0dad6e9782882c213e19f6ee483273102d ACPI: processor: perflib: Fix initial _PPC limit application
ec762d91581f7d27b54bffd2c8ca7cea9b3b8862 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a940a00b82b80547f93be13b4f8dc3a46993bfcb ACPI: processor: perflib: Move problematic pr->performance check
c01b6b25f70365eafa415a33eff3375403fabef6 block: Make REQ_OP_ZONE_FINISH a write operation
2862622b9cdb938eee01565f507c63cd49a02c79 mm/memory-tier: fix abstract distance calculation overflow
df45c60c0767160d5869aec786f6f297ba0545b4 mfd: cros_ec: Separate charge-control probing from USB-PD
bc207f056ba6abd53bd075265df483b7c0f00d83 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
614a5ebda8ab2c8bdf1df2efd3eea15fc2f11e53 smb: client: don't wait for info->send_pending == 0 on error
1f36e18cebebf5d944691af3374296319603fb25 habanalabs: fix UAF in export_dmabuf()
3fc6d8d3f5f27229fe39a6918f490701ed0a8c35 mm/smaps: fix race between smaps_hugetlb_range and migration
cc34a4c84a44ee2dfeafa199eefd95e16407a536 xfrm: restore GSO for SW crypto
6cc4978f1e60c0fb9ec932f633f789767d023214 udp: also consider secpath when evaluating ipsec use for checksumming
b28e66e297c4fbd2fc20b8b701c54e532b86db44 netfilter: ctnetlink: fix refcount leak on table dump
7f1a6770f17add852b651455513eff022c12ea08 net: hibmcge: fix rtnl deadlock issue
bfa0456f4a945e074928a3c285af2859aa7b3af2 net: hibmcge: fix the division by zero issue
b7376a98da1fd4f3f436105607fb5b0ff34e2da6 net: hibmcge: fix the np_link_fail error reporting issue
e5fc3060632d71ecf479cb30b459cb294339d78b net: ti: icssg-prueth: Fix emac link speed handling
84fb0cfbcb3e6196d6fda7c700670b0bc1686e1e net: page_pool: allow enabling recycling late, fix false positive warning
77098b168da8f58c2f728e4b694896698d9e371d net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
25530cd356ce8072fcd4ff717e847dda52912a09 sctp: linearize cloned gso packets in sctp_rcv
03b32f1f648e3c63d109ee1bba7a59605196808f net: lapbether: ignore ops-locked netdevs
c66078147c70706634dfe31e1d3cb0c6991ee7e7 hamradio: ignore ops-locked netdevs
2f4586d2a466ca267f8b17babdd30034a7b0a3cb erofs: fix block count report when 48-bit layout is on
697bccb3e94026013035f3ab1cfd9234152a6842 intel_idle: Allow loading ACPI tables for any family
6f73dbf2f3febcc5a0bff7246b344de7bfaf078d cpuidle: governors: menu: Avoid using invalid recent intervals data
cef26489e7fe1f4fd5d68b468d8d8df8eacca321 net: stmmac: thead: Get and enable APB clock on initialization
ce6701470907e937fa1b007fd5074fff7a8a43c3 riscv: dts: thead: Add APB clocks for TH1520 GMACs
1bb4a8bd34c1e2224fb88cc8a171a1af3beed263 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f6bc830b15f0db96881adbee3dc87fe45c9717f1 tls: handle data disappearing from under the TLS ULP
e56de361a9e32998b93d7737b500337d5051c720 ipvs: Fix estimator kthreads preferred affinity
ee11e098b27a981d5b1688d52bc1ee4569bea794 net: kcm: Fix race condition in kcm_unattach()
821c9e5bc26f9c53f9eebae91f3121a4e96661b7 hfs: fix general protection fault in hfs_find_init()
1426115eaf9faf1e5bd55d8920f45decdbd67276 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6f368c03027d6e3b5148a6f86ea03b8019e797bb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2f024da3f2f3397cf214bc558cc3c4369549489f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fde2a73faa87858e83ca0e7f911306094e7cc066 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
721dc5a7562da54138f99457d57abf16b38d1a32 arm64: Handle KCOV __init vs inline mismatches
8316c1b26996df5a87ef3b2723a573c57fee0d88 tpm: Check for completion after timeout
99d2630eec4db6d8b130d91392fad59c541fc1b1 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
b67ced56f1f89fd9c3f216f2288edb5275f145e8 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
0b2dd8b3d45a9dc68cad279b65fe8df42f16ade8 smb/server: avoid deadlock when linking with ReplaceIfExists
f91b2a90e1ceede3d48a4b7572422910f636d283 nvme-pci: try function level reset on init failure
b9a925de369b9c8135d90fb6398a1c3d89248907 dm-stripe: limit chunk_sectors to the stripe size
fded0da2f9fe8b97ef4aa66d327bd8f1712d433b md/raid10: set chunk_sectors limit
6e66470baa31bbb19af461d65b52c2410439feba nvme-tcp: log TLS handshake failures at error level
98390a569a7df7f27f20b0010e7e0f248aa6d631 gfs2: Validate i_depth for exhash directories
b044b9f6f36d822cd7083bff6c368b788d9a59d2 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
18b88dbd5192cd2021518c94c04a1e3b81dde35f loop: Avoid updating block size under exclusive owner
082753f1bf74c4ab088118239b30c2985f6de3a4 udf: Verify partition map count
997c308189c093444a10030bfc8be9bac081dad9 drbd: add missing kref_get in handle_write_conflicts
b41f15f03bc9e8e006468b3ebb668b3f9a81a38b hfs: fix not erasing deleted b-tree node issue
758ad80f618888d92508f2cacd6c7af0738f13bb better lockdep annotations for simple_recursive_removal()
d80461077f5203cec77c68f9bbaffce3998b9e2c ata: ahci: Disallow LPM policy control if not supported
dd4722167583038f899e7d059d60816c500279a2 ata: ahci: Disable DIPM if host lacks support
a7e0fa229ba53f7ef2060109ebb62800cf5e89e4 ata: libata-sata: Disallow changing LPM state if not supported
e718027fdecc851ed7550156cf8d63255f2ba52f fs/ntfs3: Add sanity check for file name
aa734658c027ed64843d2f8f6419c0ff830475f9 fs/ntfs3: correctly create symlink for relative path
68a2cd720dadb0ff779524f956e11924929bbf60 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
79576a44a27ba7c43ec8ede3071d1acf29446ec7 landlock: opened file never has a negative dentry
b38b19a83291c56b298fdeaf4b05c692263ebfcd ext2: Handle fiemap on empty files to prevent EINVAL
c79fa75f883dd00fb7178e74963545c7388bc7ac fix locking in efi_secret_unlink()
a1391de07c5b02af4705c5f1f18bdc3640d3e246 securityfs: don't pin dentries twice, once is enough...
0f815bbc26093b3f992b7701547f14b59275ab7b tracefs: Add d_delete to remove negative dentries
1877c597168d3f46d76faf833b07a1179c676498 usb: xhci: print xhci->xhc_state when queue_command failed
a6ccc115d4a62a39f2bb0570417cb9ddd909d405 staging: gpib: Add init response codes for new ni-usb-hs+
5c8a9f6819b888fc87533af34af73de3cc2d56ff platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8788ca574d0d27208c59cd15d9922ad2fd2ad1f2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
405aa77fc7340618e662f5f455453f835bf4b278 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f0439e301226ae3d1a860bfac9faa9c3d9d4260f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d97c99621dcd669aa3b7045c114e63be788f0f08 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
7d2635ff61b65de33f8eafa8f254d2c6b7afe686 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
8c65e7e5e8d0e2fad49e17910b0dd4c65b983d70 usb: xhci: Avoid showing warnings for dying controller
f340cc561189fcf71f8dcf5c4bab2bc31724568b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
f020f15dbfefeb4f1402cda515b1772f4f290754 usb: xhci: Avoid showing errors during surprise removal
908828e79f30bf2344aa3dc8e3407730d3df1ab4 soc: qcom: rpmh-rsc: Add RSC version 4 support
f8466d00ed919928a6ab83ecdea1d2ed1badc6d4 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f6de002841196caf8d7d8ac2dd30c4ef3c131c3d remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8963ecaae6bdf01517a7be81c813f3b6fd6a37b8 binder: Fix selftest page indexing
d3c14255264bea0754d5f9117552c1c2f99b5bbd gpio: loongson-64bit: Extend GPIO irq support
e88e16653717ff36fb8e54eee13ed2dba564ed6e usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
58e4500c12b6d3998cfb1e530310ee394c5e5b8e usb: typec: tcpm/tcpci_maxim: fix irq wake usage
0cb807f8207f3f1c21420a7494d1f270e95a6f35 pmdomain: ti: Select PM_GENERIC_DOMAINS
3946105b8db74ca5f781a0af4adba51f312e99c9 gpio: wcd934x: check the return value of regmap_update_bits()
9fe8e57fe3a2f0ee32b8225590bbc239c3ffdc5a cpufreq: Exit governor when failed to start old governor
8b8a74e98587944dbcb14201342362d6969d2214 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
a509fac2441c3c16b11b7027b36507b3f86d0985 ARM: rockchip: fix kernel hang during smp initialization
27bde415fddf32401a775eabe1105f2875c9bc0b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4001ca3ff1f5e960683c1505667505b360b4f91c EDAC/synopsys: Clear the ECC counters on init
768b650c47dbcd47c09e3994a37dcb0efccf6db8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6cc6fddc0a03c7af1451bcd7b94f42d9a7af9246 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d5f0a525b4407995ef10dd516b7d0da74bfabbe0 tools/nolibc: define time_t in terms of __kernel_old_time_t
69ed27ee427d9aa0f304a91cc9e5cd21a675f447 iio: adc: ad_sigma_delta: don't overallocate scan buffer
f042b8a954e031bb1849eb69d78929b4e2db91a9 gpio: tps65912: check the return value of regmap_update_bits()
068ec21cdc7021252cc750411662b48f9567ac5b ARM: tegra: Use I/O memcpy to write to IRAM
f8cb4d28c3ba17d07d4b0c70e485e3b0d46b1385 tools/build: Fix s390(x) cross-compilation with clang
1022480c91c2b83a78a242f4f009ab83e37d37f7 selftests: tracing: Use mutex_unlock for testing glob filter
ea71adb5cbbd78bd0454e2806e5e239f433bcc51 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2cccb2046609d1c6e79d48d1842af272c7f60821 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
1182e0fb2b4f6f31e6048f5f455c8f3cefc04ecc firmware: tegra: Fix IVC dependency problems
e65dbb348b47a51dd94a283175c676054ebad6a3 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
a9b8d8a40b9117353c546284aac7ef31c446d8b6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d0a234c70dbb9461d86236dbeea6df53934616ac thermal: sysfs: Return ENODATA instead of EAGAIN for reads
13568a2edd14b32cc3aee87d6b954999a995ba23 PM: sleep: console: Fix the black screen issue
3153adf66a70c89133a2d2888aa76914653cfefa ACPI: processor: fix acpi_object initialization
fd49a8de079a7458c7d87afad689803c2349fd06 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
24f27de95446ab90cbb3942632a14e689c5df699 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a6de1c80b2b3bb58d0d2e09aabe40370bbee86e3 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
e41c3556e39687cdeddc3c8fb38805ab065feda8 selftests: vDSO: vdso_test_getrandom: Always print TAP header
3ec0509d499ffc72e8a7a869b9b0c5dc19429008 pps: clients: gpio: fix interrupt handling order in remove path
5a35c4f383f484c0e21d11d7c1189fbf882cf989 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
aa9f84e444608a64057b8eda4e89dfb263b9c499 ASoC: SDCA: Add flag for unused IRQs
a6c03c199e59d3ce943d13f741f9c4a398d872a8 char: misc: Fix improper and inaccurate error code returned by misc_init()
bf45602c18b8c6616ebfaae3105907c711fb2120 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7856a3a55aa4ecefaa507ddee79a9076b9103941 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
51a6d04b20fcacb5652b7c5cc5a74c72eaf06177 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
83c5c6f2ee25c10d4b33a0f97a69427ccbe2990e ALSA: hda: Handle the jack polling always via a work
9fe3bd9f05bc44871de5b46696fad8175c07cc77 ALSA: hda: Disable jack polling at shutdown
1c13eaebf8b7e79df63b4afed155685b48489193 x86/bugs: Avoid warning when overriding return thunk
076612505e70b45d73cfc03ebf31e8e6b6adb840 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6467d3064d4e94322ccbd9cc58dd4f9c7d2b5e92 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
35ff1b32b5a8d955fface5d2041b1e476afe43e0 irqchip/mips-gic: Allow forced affinity
6ae83384f5f6e8b0c1b4c98aec61fa3b89c4d88d ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
ee8dd07f9d2d1216663bddebc9c719110726c20f tty: serial: fix print format specifiers
83db963e3c25df886c5f1018b381accfad517b85 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
28a92d13c16bacee1765e066d6e07be0f9c3b26b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
9f4b798cd52014dd0d3c5cc64bdceb4f059b6ec9 usb: core: usb_submit_urb: downgrade type check
5993aa18c5b71a7b6416209227519a5350035cf8 usb: dwc3: xilinx: add shutdown callback
f274cf2260c18fa1849961e452ef414ac17a97e2 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d6d6cb8c5b69535c9fc5d49f15325e8fbe648d8a imx8m-blk-ctrl: set ISI panic write hurry level
33fca2bfc6b8277a665cf5437dc9d3a055433735 soc: qcom: mdt_loader: Actually use the e_phoff
798a9fb77e4363f4f9d8014711fe2a32efe26f3b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
894a68f11bb44989b5eb5d971ed993964ef36b62 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8ad6c830b898c2117b9eb5525b759bee00b53f05 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
9089d6e5ffefde62b3cadd692d17eb4edfe1c1eb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e0aecc8f9cde5553cd7e3b90aa811bc5fc0c8bc3 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a9ae7765f2fafde7d86910f862683d8bc72ddca4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a28cc50cb00cbb094ba06cb1b387d060f435f89c ASoC: codecs: rt5640: Retry DEVICE_ID verification
4ea5908840a2779eba99e4ed37f8901083945e6f ASoC: qcom: use drvdata instead of component to keep id
3aaaa67e16ab72ed2cf33691d4190168f18a7e94 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
ac1ec639215d7d3198cd45a00ef3f6345fed913e selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
89760575b87dbe11a88c2edf7b8051d4ba594142 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
89db1cd35ed82cc6ac5d6fd8ed56b019a7dc4551 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
1e4808ce9dcfacbf672c12b183309b5f854b4f1f Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
490c6984bd6f8bfa6d494832a57b2f5aa065c482 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
4f74836b3c97c72bc2bda9afc407f54b2ab680bd Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
9c8c4a3c87e39fe9698827eeab37db206adf0a6b Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
5dc7e18f8aa5a65b8e17c2a99d8827c9638f5e72 xen/netfront: Fix TX response spurious interrupts
76ae79ec79f141b00494aaed475460a380da6349 wifi: iwlwifi: mld: use spec link id and not FW link id
0256764ce1f93150596b21926d0c8908a1d48ed2 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
047eb415ae5d39679696344b5a2080e28aee43f4 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
2f86e841e2c83c5e76deeb0108044639ce8909c2 net: usb: cdc-ncm: check for filtering capability
ede77719424fe1df1ec62e3d4e98cd59c3eafcd1 wifi: ath12k: Correct tid cleanup when tid setup fails
21f3fb097cf88b4160ef8a83171a2937d6487220 ktest.pl: Prevent recursion of default variable options
87ddd1d8c1cd180264cfba2f7776392792da70f1 wifi: cfg80211: reject HTC bit for management frames
fa0de71fcf1ccaced16ebe6dd2bb1e116e03244c s390/sclp: Use monotonic clock in sclp_sync_wait()
075b2796646426d6001e9e65d8ceb0d87e495dee s390/time: Use monotonic clock in get_cycles()
507cb9cf2a9205a6d9cc4246081d0ddf7f4efe34 be2net: Use correct byte order and format string for TCP seq and ack_seq
2729a573deeffc28e979b8e76412d198848f3296 libbpf: Verify that arena map exists when adding arena relocations
3f491ea62ab2b3caa11dcbec28df3eb0e26eada3 idpf: preserve coalescing settings across resets
32aa6b55a6feed4c5694cf3e348c4b924a127d77 libbpf: Fix warning in calloc() usage
fe1a7adfc37edcc705680ec6a8c900ed79e4e852 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
03b32d6aca95a41c1eeaaf5e11a11692cb646e7c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c8cc69b11638606d5aa51bed38249c3a5d49c0c6 et131x: Add missing check after DMA map
99ea12e22170b7a37048b7872f8244d5336fe126 net: ag71xx: Add missing check after DMA map
de53bf31826e9c05d256bdac8380e3155f1bffcf net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cf9e0edc7265a70bd8b85055c1c6fdcf9a5c6070 net: pcs: xpcs: mask readl() return value to 16 bits
d760d8790d413c0641c25b7d8b1d801b66b7ab6c arm64: Mark kernel as tainted on SAE and SError panic
5a5afd6db93784c490fea8d7359969b9010038d5 drm/amd/pm: fix null pointer access
b582767eb2b8df663a5bf23d7c924f58535af7f8 rcu: Protect ->defer_qs_iw_pending from data race
92b446891474645a652fb6596768df4e467e621a drm/amd/display: limit clear_update_flags to dcn32 and above
66c39d1ef6eff134a587a04aae092f22241a7bb8 can: ti_hecc: fix -Woverflow compiler warning
9bbd9ac7fc1901818864f3cffcebc870dd290536 net: mctp: Prevent duplicate binds
10bab664eaeee526ecea573d312e252da17fe698 wifi: mac80211: don't use TPE data from assoc response
285bacfb24c35667a59784e38fb93cefee6bc400 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
2426ab392a4d2781ee970be58697efabd155ff16 wifi: cfg80211: Fix interface type validation
1aca77a6584ecd2af2cdf709ebb7e13ab5e2497d wifi: mac80211: don't unreserve never reserved chanctx
2184ad20a4d83c801ca1fff7430d197f50a17a6b net: ipv4: fix incorrect MTU in broadcast routes
1b2c29dbd664c2aeb36000e1b0bca5457060e954 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
53fbcbb8dafabbaaae2e7fcd07ee743833a6f7f8 net: phy: micrel: Add ksz9131_resume()
3e623e1b687eb1e72513a38b45b7a5e3f5671215 perf/cxlpmu: Remove unintended newline from IRQ name format string
b706111eb2ae834f1610a5c912efa989afdc001e sched/deadline: Fix accounting after global limits change
5aa2f53db4837e9b4a015dc13de6dc1ee17d7ee5 bpf: Forget ranges when refining tnum after JSET
ee6e7984aa80b9594e4e94217de06d9f2b17a8d5 wifi: iwlwifi: mvm: set gtk id also in older FWs
0664de484b7c19a1acb998499a8fc81e35878412 wifi: iwlwifi: mld: fix scan request validation
8f669ebba2cffe9b0269bc45dd71894222a03a8f um: Re-evaluate thread flags repeatedly
039dd86a9cb95092b403071dc3eb8c646d009f63 wifi: iwlwifi: mvm: fix scan request validation
f11f95bca3d907dc05ff93cd78a3b6d1555c9bd5 drm/sched: Avoid memory leaks with cancel_job() callback
5551d172a7d123ff7604b79f7fe814bcb7f8acc1 s390/stp: Remove udelay from stp_sync_clock()
7a69e0aa996c8e6b9958e4ab5797f0eb9507b6b5 net: phy: bcm54811: PHY initialization
d1a099223580ed6386342c2378cf4b56eb521949 rv: Add #undef TRACE_INCLUDE_FILE
0991b0f7b874b703c178b850441c1bec91efd9f9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a503916dbeaba24d837530c281f4166fd4b24c68 wifi: mac80211: don't complete management TX on SAE commit
e46592d9e6bf97cdd5e108f9b6afd8fb89f24373 wifi: mac80211: avoid weird state in error path
19a55f807e9fa319202cabd3c2892242b91f2268 s390/early: Copy last breaking event address to pt_regs
260d12e2e3c63017ccaca6a9d25cfde8bc3f0d09 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f83d38687ca76cf28d5b9f6b50506b1c78482dd6 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f63e8813bc4064b3de84d36f925f5910fdaca1f9 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
64f13322fde8747597c0757e5ce98f15aa96d51f wifi: mac80211: fix rx link assignment for non-MLO stations
fa88b48b95510ab549dc7ecf6e6f8ea156d10c8a wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
24c129d12a19dbbe0690c1938db1fb141e1b3d1f wifi: mt76: fix vif link allocation
8d5882c915884e0c0d203a171ae2511cfb6eb1db drm/fbdev-client: Skip DRM clients if modesetting is absent
4359be661fa0e6cb45e39c0070a1fbf26a9c3ba8 drm/msm: Update register xml
8002057f36f71498a85d686b4dce1355625f8fbd drm/msm: use trylock for debugfs
cc348176eab97a6bdb721b3c6d9bafd0fa2a953b drm/msm: Add error handling for krealloc in metadata setup
1d770c26bb2627b3d7cd2eb8f5b7368496cc00ed perf/arm: Add missing .suppress_bind_attrs
352442e15c9a5d4245e1a81f4da11c9571b1e842 drm/imagination: Clear runtime PM errors while resetting the GPU
8880b7eb48f7cd2f49783ef1cbeea6448d953046 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3856a033f039875eab43f427ca632a8124b73d01 wifi: rtw89: Disable deep power saving for USB/SDIO
873c929187fdff03d6973fc161c9d2d393432d95 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
cbdfbb5e690cdc147b963888a9ab8ef2a493fba0 wifi: mt76: mt7915: mcu: increase eeprom command timeout
35dcdcbd2ed17f637f6ce9037cd5a5e2d0f50c6e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
5476c2ad2d477e7921609d8837501986461f4551 drm/xe/xe_query: Use separate iterator while filling GT list
b7bc0d8f501fbd91b3c566dc81f2ee05ca75473c net: thunderbolt: Enable end-to-end flow control also in transmit
fc41b902d61ac88a01ad0d860bc5079ee3d669e0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
86df449b5cb2d737aaa8c1d7ddf0d016804bb054 xfrm: Duplicate SPI Handling
76a71b37fc3003fb7390facab370c9f3ef5b93e1 net: atlantic: add set_power to fw_ops for atl2 to fix wol
5a64289ff78ece558eed00c53627b291b266ad65 ACPI: Suppress misleading SPCR console message when SPCR table is absent
6677801d0e99a25745154793b9152fedbc0a03d3 net: ieee8021q: fix insufficient table-size assertion
1fb3e0e2627ece39d9aae0e293ef36e19c2924d5 net: fec: allow disable coalescing
051d393d58e523248dc26f20f8f92f412df3b58b drm/amdgpu: Use correct severity for BP threshold exceed event
f1d9a1eb9136023cfd13a4b6813baa0c1d8b6aed drm/amd/display: Separate set_gsl from set_gsl_source_select
74a43ee5df6c01f098eb3c39ff1fb13473de4f92 drm/amd/display: add null check
4883ab726a5595f24ade19aad7153172e1c1578b wifi: ath10k: shutdown driver when hardware is unreliable
b8727b99a2187548e8ddc0eccbc071dca2101548 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4a06a67a8124679f06bc8fe98d29d7a2bc23c928 wifi: ath12k: Add memset and update default rate value in wmi tx completion
b304ade86257aaa08a69f4151af1c39f8a4ca008 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
2c0238581597f531d3bddd2d540a56f052e761f1 lib: packing: Include necessary headers
7272e1999b737f264012859feed07170953fdcd7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
df4d32310bcb0528c2d0d0b0cf32c138bf5f89da wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
b7041be814641ea7dd78b269819fc65beb121452 wifi: iwlwifi: mld: fix last_mlo_scan_time type
936cd8c97aab022ece9cdd9e68dd9f809a9c1cf6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
63be5f429cb0b0091b1a0bcbb5d79919d7d09bb6 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
da0e3e3ce985563280e23a391992eab1cfebf860 drm/amd/display: Fix 'failed to blank crtc!'
a3509a2fa35ef6e4203a8e6b2da76199a734efb5 drm/amd/display: Initialize mode_select to 0
32f1bb3d151c55f644fd215deb75cabc1c9b686a wifi: mac80211: update radar_required in channel context after channel switch
b292689a4bb4b7312c96d9ebecfd4d5d32b878ba wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f28c796fc1012b4e2e2643f91d783999aa6aa2e0 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
8adef28c242171c624a84899bd11912d0064cf8e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
19ba8ec24cfc00ef612539637ad831a0d175e308 wifi: ath12k: Decrement TID on RX peer frag setup error handling
357b475c2304719f7d724d94a31fe2127df73c63 powerpc: floppy: Add missing checks after DMA map
8e06c4af58ae250d52e30aac7c6a7cea0e07e6b9 netmem: fix skb_frag_address_safe with unreadable skbs
8e2c847da0057387530bcf17c53b0697aa58cbfb arm64: stacktrace: Check kretprobe_find_ret_addr() return value
d93a4adf122401a863f282c9f50ce461c605c99b wifi: iwlegacy: Check rate_idx range after addition
94701a756cd3fc5393bde86b5280b4e240b7829d dpaa_eth: don't use fixed_phy_change_carrier
87a80c8a0c0ca6b5a293cd58356454026d7fe18d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8b16bbdc6e5bc5d37d1b3420b9d52c57bb611164 drm/amd/display: Stop storing failures into adev->dm.cached_state
235479b276efcffcbf7262665bc40c7ffee66279 drm/amdgpu: Suspend IH during mode-2 reset
258b6b909648b20a79ec55806248fdc52037ab1b drm/amdgpu: clear pa and mca record counter when resetting eeprom
411b980b64dd5a625505f84f54efb2e028406441 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
8017151718d105662c29a8bbb689629077359298 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2726150acea5fd427e4e944988fb8a20c791aa79 gve: Return error for unknown admin queue command
53bc2f859f498bf302da860c8675540e68ad6dee net: dsa: b53: ensure BCM5325 PHYs are enabled
f76a1305e4fe64eb51f9764066774e4d4b60a365 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9a0f41a59d50cb3027320cabafd814a78a6bde53 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d79380b540964ec2a10246528342ad59e6439a52 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
c917f850c0feca11f8242a7a66bd03e76fd901aa net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
64bd4226c972b47e3033319895455ec8ae20418c bpftool: Fix JSON writer resource leak in version command
cebb1b978db6f720a518f1d567c982a6949adc1e ptp: Use ratelimite for freerun error message
539b033d7c12e270ae90d4d34ebd7ff60c561569 wifi: rtw89: scan abort when assign/unassign_vif
315fb2f0ad047adbf1154c0c688e66ae452af8e3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dbd1e1724d4c27f9e385fdbd37390022f7327402 ionic: clean dbpage in de-init
712dc6fbe1b6bf49b10c92c39d18ea27183c4105 drm/xe: Make dma-fences compliant with the safe access rules
34b0e48e7f21d2f2a32f969e6379e2b7b81a8d75 net: ncsi: Fix buffer overflow in fetching version id
9c0d1b43f82922bab8b41af5e1b7b61d2057d6ba drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
c54b0709a8d00f5781f42579ab5e0f1e7da25ede drm/ttm: Should to return the evict error
4ce107d78a31ddea6dc9c87a71fb5c7df3bb781a uapi: in6: restore visibility of most IPv6 socket options
0125936083978528156691a3808d79709cf9b41e bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
a845d594e3471a32107e91409872e0b3848ccdf1 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
b7bbd919d681407e0bf6e1cc2421274a6aaf205e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ce3f0abab2fcdb5205e3062211d975ea21a70abf drm/amd/display: Update DMCUB loading sequence for DCN3.5
35bffdec34acf7cc860849033253cbc4bea77f93 drm/amd/display: Avoid trying AUX transactions on disconnected ports
23679d7829e81d6963c91c00de820f469238b511 drm/ttm: Respect the shrinker core free target
eeff5a707a0eb74e59899f28c8e48922278c317e rcu: Fix rcu_read_unlock() deadloop due to IRQ work
42ae3a944041ed1eb7a85cc7377932ed2c503cf2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f593647b62bda03c4401a4a56e81c05f2a007926 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b80ebb50a9e7811d6b12afb421eccd837b78eb9a vhost: fail early when __vhost_add_used() fails
0e5b3cbd61f6979b4aa2377dce91b3ecae48bc17 drm/amd/display: Only finalize atomic_obj if it was initialized
56dc02639ac467bec601fb535a495c3ac5f6035b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
49fc925c5f34688bca5ce2b398f25becbdd6912c drm/amd/display: Disable dsc_power_gate for dcn314 by default
c157758207d4300b9b2714a003fc7350b2f157df watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b336bbd7864c999cfe6c31c4269380a55e2d024e cifs: Fix calling CIFSFindFirst() for root path without msearch
602e9b16c3a0301242d4e70b299369bac584c3ec smb: client: fix session setup against servers that require SPN
02b18584b8c73f0ae6099546d3fabee98d9c522f fbdev: fix potential buffer overflow in do_register_framebuffer()
d7ccbb6ba3edd4df8afb38f7105650350cf323b0 crypto: hisilicon/hpre - fix dma unmap sequence
ea8f62a37693fb456d9b4c7b0fbea7dc2147afb7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2fce6962970b2c71c53aab83fadb75969ebd227a clk: tegra: periph: Fix error handling and resolve unsigned compare warning
d62f43a013892f63785c71a1c602ec2ac4eef491 sphinx: kernel_abi: fix performance regression with O=<dir>
7201da1a2d2ae04aed5226c2a03037e59c39fe92 mfd: axp20x: Set explicit ID for AXP313 regulator
627711c19d529ac790c93f69bbf4369ed2e1c68a phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
dcbf1d9818a58d3dede8e499a9bbfa41490cdeda phy: rockchip-pcie: Enable all four lanes if required
6fe27efbcc36de97e71a3362c22dc8fea1becefd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a9121385bf6b478cae611bcffb1acd1a2e2ed83e fs/orangefs: use snprintf() instead of sprintf()
f23b608a280b75e84236e6384fdbb750c8280aea watchdog: dw_wdt: Fix default timeout
f3cf2be068a892c40fd063ed2d8ff63f151b1699 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
7c3a023eba4d9f84905b14c1110726d4235e8a23 clk: qcom: ipq5018: keep XO clock always on
27b9f77962e178addcb5f4ad278b3077b05004dd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2c213343e06785179a63a8c2a3b4cfa8e817397e watchdog: iTCO_wdt: Report error if timeout configuration fails
0ca1996fa6a55515aee19a0d356b98820139815a scsi: bfa: Double-free fix
05a9ba47c18d2dc58b04d7be6558855a338e2168 jfs: truncate good inode pages when hard link is 0
cb4a85f7a776a36f5133a0e2ba84e442c620cefa jfs: Regular file corruption check
735639539ff5e24dc079e53d7a493c5d81c47a79 jfs: upper bound check of tree index in dbAllocAG
8b3a184e2e06f3bc79c55534794d0f199ea18311 media: hi556: Fix reset GPIO timings
9f08703a0c26daa7f633a14fe3de7d15f017170b RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
f6e88f0a638de8fb45a1b302862ea0b50560eb88 crypto: jitter - fix intermediary handling
695892c7ed0d3441c876213da6459f9024df8570 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ad655235e43cedbdd088e90f7a168ded9702cc22 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
784200eedbad7c8a4b591eec4db19e8afa34ba72 media: iris: Add handling for corrupt and drop frames
1f8edd42b11d5d363cd147f7c4288fc3f31c315e clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
e114c3571c53bd80a9b420681d94818ea2343ee3 media: ipu-bridge: Add _HID for OV5670
1bb2ab554faf92cc7f14edef94b69536881c7cae media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
93d9095f39281f136e4638d27acc0a716371cd40 leds: leds-lp50xx: Handle reg to get correct multi_index
14b069d17b5052c9a5d4b57191f34632e8c9da2d dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
0801d8170cecf95ffe59c87d7019c2c05fbda8bc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c24cbb157a9c327f51c0b6de632f2f5506a8d2bf RDMA/core: reduce stack using in nldev_stat_get_doit()
eb15c485bee518817e2b14c80c724cd9142c38a5 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
6ad8b2ddc096640665f57b69b0eda33b8fa241c4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2a85beb1950a599282d348a4542cccad4cd72680 power: supply: qcom_battmgr: Add lithium-polymer entry
cfc3c2a5b7698ce4f7063de66b7df6aa7a5db235 HID: rate-limit hid_warn to prevent log flooding
c7fb677e3586e608fa3dd5c891ba731ac0402230 scsi: mpt3sas: Correctly handle ATA device errors
fd1d8a288204f4bc4c86b23fc35559ad9eecd183 scsi: pm80xx: Free allocated tags after failure
9c842848e336396198398c833ab6aa23f2cb3adf scsi: mpi3mr: Correctly handle ATA device errors
f3bd40ec2a46c25bf074571f4e3e5a8eeb3585ef pinctrl: stm32: Manage irq affinity settings
ed657f03af98bf1905e02db62255706d4ffa3f1d media: raspberrypi: cfe: Fix min_reqbufs_allocation
a1d748acb7dad6a23794aac4a5a4bf58db1601fe media: tc358743: Check I2C succeeded during probe
781d72ab7cb6ff471baa7fc2f5d61cf8413de394 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
6a9f5c9acf89cd6b5e70c098b2bbee8ca28be8fa media: tc358743: Increase FIFO trigger level to 374
e4fcf8473b7fe451a55e33c16e720f5625af864d media: usb: hdpvr: disable zero-length read messages
f51b6b16e07464ec45afbcadde52b5c11c81ffe3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2416dc3de79ddb55c9579703af5739e42339f8a7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8053749ddb23a21e762901baad5a16c4a6d034de media: uvcvideo: Add quirk for HP Webcam HD 2300
292b48dcccb71a064c626ced82d79d9f9b927b58 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
87ccb95a14c537bb6aabf5cdd22a692034c4184f media: uvcvideo: Fix bandwidth issue for Alcor camera
740359bd838a8aa575a587a1ff5d4a727051b9f0 crypto: octeontx2 - add timeout for load_fvc completion poll
36fd0e17e9a5f8b5ea88123dfe218bd7cd9a8eb6 crypto: ccp - Add missing bootloader info reg for pspv6
9a6b0f06ac3f52de0d857fcb20e7a7431dfa0429 clk: renesas: rzg2l: Postpone updating priv->clks[]
0c957d8df07f06fa0d36bf1d986e90cd6096d464 soundwire: amd: serialize amd manager resume sequence during pm_prepare
c7d4295bc4152af2d53ef7afe5fdf12e17572649 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
51277b821fd2802fa532a1931b6a17f24df5a994 soundwire: Move handle_nested_irq outside of sdw_dev_lock
87adf505613515f2abc6435489d8eff0be007cdf md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
69ed53743386d2e4145ca3e78650753bc03df230 module: Prevent silent truncation of module name in delete_module(2)
4ece9edbdf8a75b11ecfb01f4483bd7bda3ae129 i3c: add missing include to internal header
b83acd436ec84f2ff674c7fefbb6ae9ce84132d3 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c82a3cbe695a85abbd140bf36e66219d41211d6e apparmor: shift ouid when mediating hard links in userns
3680c5067bfd42e0f1a4cdc80019c5148e4cc74a i3c: don't fail if GETHDRCAP is unsupported
a249b89e4a9696b969224d28a53106f55bd0921e i3c: master: Initialize ret in i3c_i2c_notifier_call()
fdf555b8785ba16fdfea2776793964790ed34356 dm-mpath: don't print the "loaded" message if registering fails
9f4b6304d5fd1c6c266dcbb48d20c148ae54e2bf dm-table: fix checking for rq stackable devices
afc93533c17da9ea649f98ceae615b7921e36725 apparmor: use the condition in AA_BUG_FMT even with debug disabled
885dee634e6b7e2f624df6026641768d3b80686f apparmor: fix x_table_lookup when stacking is not the first entry
af4887af506a1e72eb41b6de2d3b46fce02f0b04 i2c: Force DLL0945 touchpad i2c freq to 100khz
24689462fb710fe734d18f9f08f3850441848042 exfat: add cluster chain loop check for dir
33c3a4829e1098f0e107f2e3f275876a0068ad41 f2fs: check the generic conditions first
b4c034b8a07f79c2b5bcddd8498b86fccc85f656 printk: nbcon: Allow reacquire during panic
d03c993d86c86ed6f2163babb3d03a03d0a9d99e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d2e8c51b43ffc274f9b9724897c8f4781bca0acc vfio/type1: conditional rescheduling while pinning
530747038c9853a85d64c104e1e864587d056604 kconfig: nconf: Ensure null termination where strncpy is used
f57295c68ecc2150d1aaa071823ed7c0624c22bc scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
830c4da58a1d2cd4e306eda30ba93bc89e1e8c2c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
278463304573e88e28e79e3e403e59f4cd953279 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
36faa566843ead27239762aa3c2faf0dfedeebd5 vfio/mlx5: fix possible overflow in tracking max message size
1704016eb92c60abde65092974ca02e7fec331bd ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b22d5ee02cd8ff82619a891c1d121936fb916926 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0f381bc0489bd8fdfbdf320fa0cd19e3cfd4808f kconfig: gconf: fix potential memory leak in renderer_edited()
4d4a0b034eae6bd1ae56a436586b7916a8e6f051 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
65b71dbb7cf332e3afc84ac298abc72f2d78be58 kconfig: lxdialog: fix 'space' to (de)select options
d2be6ea600836a608c9e0e54c1205551cd6e29ba ipmi: Fix strcpy source and destination the same
db63b8258673e48983bc1408f6ba3fb4d0988994 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
a17e25d5bf036927865f365d383d76488cb12107 tools/power turbostat: Fix build with musl
cafea2e5e656c10d8af3e9dc80c270b3351b4d2f tools/power turbostat: Handle cap_get_proc() ENOSYS
6e87e2db410068d06319da59fb6cde53c9e51dec smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
92edc1b96f424793773f2f11cba710aefd782087 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
226b262db6d0dfab5523c42af39f4017a19d4889 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
085767dbc82b76bd49e198824d0d2742d13fc7c7 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
1d556dc1174c32bf944e248ed165fd5c4e9b3d80 net: phy: smsc: add proper reset flags for LAN8710A
a8233410277a10aab13de06f00e8b27149f554d3 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
dabc7aa2a5bbd9469d9cfac0a1ff23add86afb31 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d846a8975e79444f6b2e9fc12b7838519046c052 pNFS: Fix stripe mapping in block/scsi layout
47c173166e034e3185cfea85de28411e0b9a2e30 pNFS: Fix disk addr range check in block/scsi layout
64aabc09ca40c4152fc7c4723218800154e5b86a pNFS: Handle RPC size limit for layoutcommits
d896659ed160dd5c847f46139adc08cd947c4b1e pNFS: Fix uninited ptr deref in block/scsi layout
b26a1394f1f091292160a650db50b492002c6726 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
51d7cde9be7a26b0392023306c3f3b288c57292d scsi: lpfc: Remove redundant assignment to avoid memory leak
93f008516f2700f1a8993e5dc788aa780e712483 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
41dc91c9a3eb93521e69e21ee17eed2d5efca50d cifs: Fix collect_sample() to handle any iterator type
b2d3245e864ed0f75171df20fa7b202468f3a522 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
e4f314d766edf252c0b53d429cd0ae6b1963e64e drm/amdgpu: fix vram reservation issue
bfec9dffc13e9cbbe1ac82c44b351deb414559e7 drm/amdgpu: fix incorrect vm flags to map bo
8c22a9bc5d7e79fc7f34ab272477c3eca8f32e29 rust: kbuild: clean output before running `rustdoc`
fecef24240b07eb22fc4e72d720d7b768c9cb547 rust: workaround `rustdoc` target modifiers bug
c02c4fbe454170525096f15d855026bdd5703e07 samples/damon/wsse: fix boot time enable handling
2eca715c2868adf509c2b88a94f92486d0f3bb0e mm/damon/core: commit damos->target_nid
d42518398f34e659cb0049013287404313343fd8 block: Introduce bio_needs_zone_write_plugging()
cfe902458708b046562915fa08064b1adee99ec4 dm: Always split write BIOs to zoned device limits
fea20a63708089d1a5551131bc5b08ef3d37803b clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
ca1ce18c0bab66d3c8f2f4ee2574973ef5f1f9a9 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
0e58fb9882d118e2dad43e8ebedbcadb8aba11ad cifs: reset iface weights when we cannot find a candidate
6ce9eeb81fbcb8331da5ffed461c85caa4b34388 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
a1b97ab55b11aa32207a91f5ee8b3c6b37ab509c iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
9ef439f3be3317edaabbf1df540d38ad2730535f iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
0067f4e723e01fe2633d9da9f4ed0cab042877d3 iommufd: Prevent ALIGN() overflow
1d174165841d4ab23e57196153fb9290d68ad22d ext4: fix zombie groups in average fragment size lists
f86992d661e8e0b8e2fa49708872d0099d3579ea ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a163ec32dce7378ccee043a19bef96ac5f4a0b15 ext4: initialize superblock fields in the kballoc-test.c kunit tests
564ce0c89c369fe6e6c202aeaaf5663db80982a3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1a4bad5c301f21e1dedb0e0549d0137776b54a3c misc: rtsx: usb: Ensure mmc child device is active when card is present
61d96170550b692c75b8d82dddaefff1827956e9 usb: typec: ucsi: Update power_supply on power role change
b324866cbc47836fc43beb30ac8ae5da8a7aa9e9 comedi: fix race between polling and detaching
69d2112d2cebdff79abb58d5b5b1c5841de9f4e9 thunderbolt: Fix copy+paste error in match_service_id()
a56bf9f0209a25579822bf3d4606c34c535c1823 usb: typec: fusb302: cache PD RX state
fc5be8f0846aa178629dbfab604fe54cec57adef cdc-acm: fix race between initial clearing halt and open
e62f867f400fc5193c38419916c6d325848d7695 btrfs: zoned: use filesystem size not disk size for reclaim decision
28e35771771f7f91985d340547a9366eb6576951 btrfs: abort transaction during log replay if walk_log_tree() failed
26a81f3ad451abee601da3dde1aa1d6192b670ce btrfs: zoned: requeue to unused block group list if zone finish failed
cabd122c600dc124185688ef67dc3ac904256c3c btrfs: zoned: do not remove unwritten non-data block group
11f344b178e81e51d3dd9a7d12325c18e0ff27a5 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
d53ab4af71a145784ac5e56590918b3aeacff444 btrfs: don't ignore inode missing when replaying log tree
979135698f35e3d6578d10042af710def3b01819 btrfs: fix ssd_spread overallocation
80b0476999f8fb2677383089e782719ee1ee5833 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
83fa0de1ea06571f84e8c637a7cc7d6dfefec00a btrfs: populate otime when logging an inode item
8a29560d180fb9fcfc55cc063a6e7de064c6c699 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
4011a73f213b7f54538d9647fa01c585055a0b77 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
0e36306d24a7c9998c89364b22e9b03a62a405ac btrfs: don't skip remaining extrefs if dir not found during log replay
a46ef270d9eacd4c535f827c27aeb4bf87759275 btrfs: clear dirty status from extent buffer on error at insert_new_root()
bd3033d7414435fa61548669fa9125933dc2c01b btrfs: send: use fallocate for hole punching with send stream v2
9aa7d22f345ee23391bfeb7e95df052aa6498a56 btrfs: fix log tree replay failure due to file with 0 links and extents
ceb114de8342c65e974619b7051ad908701660ef btrfs: error on missing block group when unaccounting log tree extent buffers
c8fc2914ae009252b2c7b63464a122628b0b46fa btrfs: zoned: do not select metadata BG as finish target
72048f383ed5b0e408f67a92f0b28234a6657e78 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
56db20051d214ea00929cd236902ecf01ce07ff3 btrfs: fix iteration bug in __qgroup_excl_accounting()
4f7f69e7210d609522bc326deb766b3e1174995b btrfs: do not allow relocation of partially dropped subvolumes
8c0574a3447cfabbe2bac03f694c83872bff0060 xfs: fix scrub trace with null pointer in quotacheck
82970f9eac9ac66a12c8e1c24ea4adac791216b3 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
84727733dc8387e056f467ad1dd10305d3b62949 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c141200cf182568a48fd304212ffffbd69a98255 fbdev: nvidiafb: add depends on HAS_IOPORT
5a2ed627fdbc4c5e95d8ef2bef7d463420615d84 ocfs2: reset folio to NULL when get folio fails
7fb8d8c18e1877394eea7d5049a78e1eee40a50b net/sched: ets: use old 'nbands' while purging unused classes
572d8147423a9a01dc89d43ebb7f45b517a3e4a6 hv_netvsc: Fix panic during namespace deletion with VF
689bf5df6b691dc2a87b829546002938670ee108 parisc: Makefile: fix a typo in palo.conf
8e5e28fdd978bc9e0b42ecd71e2954fd997e9b08 mm, slab: restore NUMA policy support for large kmalloc
b70b6d767e13978a3a283b80a548126e93d923a1 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
a3a04884be2e5df4fc95c21558769ec1ff1ecb5c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3ccfcfb393d8eea1dfbe5820a19930c06098dbea mm/shmem, swap: improve cached mTHP handling and fix potential hang
8f44476598a24a7ae1959b9be957e0c7a126ae32 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
40f562ae4300e2b01852ee52debef216f7367465 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1be23f2df42081357267764ebba3a236883dd738 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
90161c94647fa46c6ba9aa6bb5f6fe5674add0d5 media: venus: Fix OOB read due to missing payload bound check
21357d36a8c03c24140c7b04aeb4614123a2e3b8 media: uvcvideo: Do not mark valid metadata as invalid
e6d0b44b6881bc82852be177dc328c90cc87d50a media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
34901ce053ac34fc06f9ab9211a86e3a9b7eb7b2 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
6824b9bc925af454f7acd3bcbac14c17537f73e9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
536a9f34f8d4e45c4b310a6f02c229b6609699e4 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
e8629f2e3d85d8444344c053712f0ba5e2d39489 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
24ae793cdf50c841604ff3a4edc3a61433fb38f2 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6d61de9b56fb4de8879b4c20b654cd253652e1ab KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c84768e6363f9875be9ecc3345101343fbc5e54f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
21f4d70df2d2659573dba3748679d5885460ae11 HID: magicmouse: avoid setting up battery timer when not needed
ea38d08fc612084141dea5f9a84ed671b48964af wifi: ath12k: install pairwise key first
d38ac4ce1889b7287242e848070cc1164e994014 ata: libata-sata: Add link_power_management_supported sysfs attribute
90f9b3cebc7a5ed9e5322293654a83dc470f1a66 io_uring/rw: cast rw->flags assignment to rwf_t
e966105cacf7e1894ae2814a96d0e794050f015b firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
8ff45590ffe0b50a7e59773845bfbbded47aaf42 drm/amd/display: Allow DCN301 to clear update flags
3052b2f1349e74d2f500db17c9db1979d5bc3ecf rcu: Fix racy re-initialization of irq_work causing hangs
8f266aa3fbf3a464306621f6eba6ef04e7c6856b dm: split write BIOs on zone boundaries when zone append is not emulated

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55743f634487-ff8e96b3c92f.txt

af51ec376ab9db7815ee2581620291adeaa0a025 io_uring: don't use int for ABI
1e0e703a4cecdaab391423aa8b823827dcc56541 io_uring: export io_[un]account_mem
20a13aee8b25ecec9f053bb88c8b7525548a59e3 io_uring/zcrx: account area memory
b8d3554811e617b338e1394a67a86854234bc5a5 io_uring/memmap: cast nr_pages to size_t before shifting
930e9dbe80241ba4cc2a0a3e36c46ac72f49b1a8 io_uring/net: commit partial buffers on retry
89e3f4de61720514382d967cad7339468cdde00d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
733a87f55f378b136261da0b930ab70dc89ba4e3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
10ebdf11fe0327c83eef5ea7a80b96dc5f80e8ba ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
41ed401b4f60e15596a188053efd5331c42905df ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
67a026f2fcade0b258d06ad20a4775f2878d6ec8 smb3: fix for slab out of bounds on mount to ksmbd
ccd3604aed17186509d76eb24a2f0513bb6a87be smb: client: remove redundant lstrp update in negotiate protocol
8a4c794422cc6672cce1951ecaafa79dcc82f6ce gpio: virtio: Fix config space reading.
334ade8ed8b39b85528ef7957510fb55093e881f arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
5cea469dc6ccaf9ee5860c4118629f7df223b2d8 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
1356449bde116427ddfd8c97696d6224f35be188 gpio: mlxbf2: use platform_get_irq_optional()
874edf45d800b027aa69b010b915e957061c85f4 Revert "gpio: pxa: Make irq_chip immutable"
1d2c71bfc200b038ced416bc8b2212734442f7f9 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7f027412e7930aae464d290bcc8caee1a3c6c2d0 gpio: mlxbf3: use platform_get_irq_optional()
542449efdb45e8004c59e0a3a5d0333b9c9ed0f5 leds: flash: leds-qcom-flash: Fix registry access after re-bind
767e2504f34049e80a977819e42456971ac5fdfa Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4be7a72240193d11a34d3cbaa90f9f4e56453b7b netlink: avoid infinite retry looping in netlink_unicast()
8b96079300259fd138dfb9868e42c68d28e87281 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
8b647a0f901aa3d80eea79dbc44006b708a4d715 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
3862444f3ce8347008623917d07492e6885716c1 net: gianfar: fix device leak when querying time stamp info
9606a0611cf65ea067d296a1c71e8fc6d4b767cb net: enetc: fix device and OF node leak at probe
eae3472bcdd6b584068d43fb97d42f7a3a243b87 net: mtk_eth_soc: fix device leak at probe
c012f73844c2d991e2387f2532c366675a401005 net: ti: icss-iep: fix device and OF node leaks at probe
c8caaa8337b00aef831c5b91a1fabf695da4892d net: dpaa: fix device leak when querying time stamp info
d9179e0b34fab56c772297d7629cc823dbf25b34 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f8e36cfb8f03092a22901ef1d43753e049a175fb net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
da8b835b9a0892f9d6c1abf31c451b9c90ad01c5 fhandle: raise FILEID_IS_DIR in handle_type
63d362cb68aa475dcff26aaf10dfa333770681e7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c2644f15d99648b22d82b4ddf8e499049c50b9f6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e25a598015cd37dfddda0272c35d6854af997a43 NFS: Fix the setting of capabilities when automounting a new filesystem
a349bdacc0b6d3e927e9c4dbbb0217a4ce2af1ab PCI: Extend isolated function probing to LoongArch
0eec029130ead20969bb19bf7d015cf9fad48977 LoongArch: BPF: Fix jump offset calculation in tailcall
38247f4ac4d463352800d80e4cd717fb0e4c793a LoongArch: Don't use %pK through printk() in unwinder
7eb5bb1d0fee142ef556a6ed2669fef140f50132 LoongArch: Make relocate_new_kernel_size be a .quad value
1c96688790cd981c0dc9516282043bf5e4fa457a LoongArch: Avoid in-place string operation on FDT content
967576863c2808db625de767d49097362b750b4e LoongArch: vDSO: Remove -nostdlib complier flag
625d1884456e0bf3943342f881c188067414e1e7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7e5c917c95e98f84a30446649a7e3a2711f5e0fc clk: samsung: exynos850: fix a comment
0faceb2b06b5a71c3a21f711c90719c0d7794b16 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
3adef25b84829bbe0fce462fd63ff5e4e5b4da94 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
6c9f86df30039373294a60a80b5b9308c91ed13b fscrypt: Don't use problematic non-inline crypto engines
c73403b0a142deab6e83c1724fb29c9189a395e6 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
c705fc79d408349cdbd41cc5b7bab885c3033d09 lib/crypto: x86/poly1305: Fix performance regression on short messages
ae41b1715a938f793e834a36d8f28d4a81916bfa fs: Prevent file descriptor table allocations exceeding INT_MAX
89bbe0fab50ecac4112f1b21bcf40cfe89ff3cfc Documentation: ACPI: Fix parent device references
24ce8ee74378fd71de65302f4f9bc7d01f4c0155 ACPI: processor: perflib: Fix initial _PPC limit application
3107523eda4efd98456da3e3685003fcfc12dc95 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
560c697f6d6c99f9bdc927c657edac80ba12c1dd ACPI: EC: Relax sanity check of the ECDT ID string
7fb4f94b2c37d6d8aa8abac5f1c82f3eed60b995 ACPI: processor: perflib: Move problematic pr->performance check
72a73e16ecf598e306a70e24a36dfb3783fe68bc block: Make REQ_OP_ZONE_FINISH a write operation
ccff2742bfe70475d87b4814590a2a1c4b6245e5 mm/memory-tier: fix abstract distance calculation overflow
ce6c793cc17789fc1dbcc73ecd34a729b22243f1 mfd: cros_ec: Separate charge-control probing from USB-PD
bb36fd2e14e8f38188656ec80402dde5f9d3a051 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3cfd495d2ae540af46665e9f02295681c0d817fe smb: client: don't wait for info->send_pending == 0 on error
3658f0750fe8544db11c23be741c9096a33ae82a habanalabs: fix UAF in export_dmabuf()
3809a2a1021882533a90f30c19d38af0ed55a0de mm/smaps: fix race between smaps_hugetlb_range and migration
0e6e3b3d320e736d3e2a6c4033988a329996d67c xfrm: flush all states in xfrm_state_fini
cba6a8783634d597e166cff5db1ef58b7a9c86e2 xfrm: restore GSO for SW crypto
50720728559ccf36d057a3546961a6449fb9f45f xfrm: bring back device check in validate_xmit_xfrm
12de960e7bd41f666e69ddc2146faceba96f0e36 udp: also consider secpath when evaluating ipsec use for checksumming
f7feefb6a1b57087d286ae56c71dcd5421a9d8d4 netfilter: ctnetlink: fix refcount leak on table dump
6587eee65a2e2db0c091c11e95bb3fd556709331 netfilter: ctnetlink: remove refcounting in expectation dumpers
da52a7e261b0f5a389e00188adcbe1cc52954524 net: hibmcge: fix rtnl deadlock issue
f2592967dfcb9fae56656f2ae8473af8464097ce net: hibmcge: fix the division by zero issue
4dd9baf69cd19e36a8a6f2b66f3c5a6a2b86c7de net: hibmcge: fix the np_link_fail error reporting issue
4e61e75cf3431978bf6364b9833762417e86e7fe net: ti: icssg-prueth: Fix emac link speed handling
250887a26ed269aa528ed033d4c0efc9c6a2afbe net: page_pool: allow enabling recycling late, fix false positive warning
77b6ab711e81e8bfbda07c1290e32438c996ee2a net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d5068006c4c92306107f9707d20fa6571ef23ebf sctp: linearize cloned gso packets in sctp_rcv
1b1ab2d8dae8eddfa4981748ea039b507d9eeda7 net: lapbether: ignore ops-locked netdevs
8c261c18c10161c0a58c95995da86fd0aca0ac4b hamradio: ignore ops-locked netdevs
029c1534de424b86f85253b081278153320ebda8 erofs: fix block count report when 48-bit layout is on
f60d4faf07ea5621b56a0ed29f1da97b843b1da8 intel_idle: Allow loading ACPI tables for any family
406b0d28431e752a3bea9c606c3077468006a76a cpuidle: governors: menu: Avoid using invalid recent intervals data
54790d8c008438ba6b7cb0fe148991a3f48e4a86 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
be313014d626509a611f782b4e4f5f9c972f9188 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
a80a56fda9a5e8d1108549c94c2631aa69deb35d net: stmmac: thead: Get and enable APB clock on initialization
7dfffae118128d02c4c8aaacd74639f4ab6d6681 riscv: dts: thead: Add APB clocks for TH1520 GMACs
6a5461c297efa4729a0e1db68625001b583d115c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
90586647d760aeb32ce86b2e03926cb6462fc531 tls: handle data disappearing from under the TLS ULP
e65548ad1cb5b92553fdeafdf5fa1253cbde3e03 ipvs: Fix estimator kthreads preferred affinity
b292d8f9fc3704f8d002bf46d587e039e33e132c netfilter: nf_tables: reject duplicate device on updates
eb93cb522c1f8b6b57e5958611b9af5e8b7f300b bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
5e13e1bf8e688e112057651a920633f350f42bdb net: kcm: Fix race condition in kcm_unattach()
c488339c826a420d43c628ba536fba7e02c0d6f0 hfs: fix general protection fault in hfs_find_init()
b3c4f6e2ba3f9033dd495934eaa6570c59a5f3f7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
028ba4d32f287ca25eb0966f9b96122a09f00576 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7f98eaf7ac6a4365a2864d17828bbe36f4bf6ddb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
00bdacf3102969c0aa5ee3cb983290cfee4fb282 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e80f36f305b200c6f4e4f244a3693aae58fdd644 arm64: Handle KCOV __init vs inline mismatches
633633086b5cd79e5db0e785c847ed5077a2756e tpm: Check for completion after timeout
4b96856a7aa6f2b68844d7f3ad6aadb5058b1b97 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
1a082865e5d1e44e4ef000888a0c5957ba7fded2 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
b95eed52e40c5d5d9014a4d9005427ea35ff10c8 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
9d45080659958450644d32fd3973919cb29047a0 smb/server: avoid deadlock when linking with ReplaceIfExists
6ee68661765a6654c69fe4b894b081babfb3fc09 nvme-pci: try function level reset on init failure
aeb4c5619f94270a5a691dc9b22af4c5771d3a00 dm-stripe: limit chunk_sectors to the stripe size
a200292e0d029e51f02482f07203c946cc981612 md/raid10: set chunk_sectors limit
ecb14e422cdf9a5681f0bf2e7170454e60e8ea7e nvme-tcp: log TLS handshake failures at error level
bbaff599c4dc5a8e70665871916e745a698f4709 gfs2: Validate i_depth for exhash directories
376a008bb3a53112fdc0685ec217ffccae11baaf gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
f5a3a90aa0db8ea7f1c379bc6c18d3a5bb811636 loop: Avoid updating block size under exclusive owner
b951c5bd7c4995487de27bebd462205e2b8e5dc0 udf: Verify partition map count
67a7c16dad3f580827b57c048f3a915aac5a9daf drbd: add missing kref_get in handle_write_conflicts
832230f9d04c91a42a38c54e8eaf2671a8243a59 hfs: fix not erasing deleted b-tree node issue
618b215efdb30ae7a92bcb202a7ca49a9ac055c8 better lockdep annotations for simple_recursive_removal()
e2d48754e01dbec60972fede381b8272b230e4e6 ata: ahci: Disallow LPM policy control if not supported
a3633009a699c3b2ccd010fd8f1cc611c7fd5b46 ata: ahci: Disable DIPM if host lacks support
3f02f36d8da0df3d26234666ea82e9f94decf6ad ata: libata-sata: Disallow changing LPM state if not supported
07db9b6c6ff2d2b655de8c4b9e259271da4db7f8 fs/ntfs3: Add sanity check for file name
f13cf55b2780c66927b5db27197071924dcad1bc fs/ntfs3: correctly create symlink for relative path
be1ef1567c434137536ccf853a1fbd6a9efb66af pidfs: raise SB_I_NODEV and SB_I_NOEXEC
51d43a39da1e92fca4c0d4c3fcfe9a3ba2acdc95 landlock: opened file never has a negative dentry
a103176fb67d2adf9d0a7f47c8512bc6052b7bd6 ext2: Handle fiemap on empty files to prevent EINVAL
1da3d774fe694cfcd29f060c497da0cecb91a748 fix locking in efi_secret_unlink()
3fadb77fbb5cc2395dc2cd2213de0bd5e4356404 securityfs: don't pin dentries twice, once is enough...
b4b0fea88156b19a258d32a0c6d813d77b74f6f4 tracefs: Add d_delete to remove negative dentries
a664f3be70889e648c31eb940ac30b393b7691e8 usb: xhci: print xhci->xhc_state when queue_command failed
98ac2c03308da19292f1b911355e008b5793c5e7 staging: gpib: Add init response codes for new ni-usb-hs+
efae054570c79fd581210ad7f633b92b86684681 selftests/kexec: fix test_kexec_jump build
a22bf9f5f3bed64206423792d81bc5959fa0529b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
74d885680d67be85062a9800bd9ddf3ed767446f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
acc7be7ccf2660c4ed14facdb451fd5446a4af47 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
60604bf938d88232617a9c3c2aa941551f896b35 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
afd97280c238b78bf76e8c069b2621ba1eb42603 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
d9e51001d3f3ccc2a67907c76bf62f37d6cec0ee bus: mhi: host: pci_generic: Disable runtime PM for QDU100
75c7a8743f19b3cbace9e2f0891da3cc32ca0c4c usb: xhci: Avoid showing warnings for dying controller
2b921894fdb5ef46839f9a5bc8d1defb5716c9d8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6b2e0e215de00702f1c590edb105f478611366c3 usb: xhci: Avoid showing errors during surprise removal
f7f090eb85845009293f458df00334c16faab419 soc: qcom: rpmh-rsc: Add RSC version 4 support
b00c9817c714daad17c31bf8f04ccc0d94c8c831 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5dcc11167bc10fef380b6fa98e95868e0ebc2ce4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
0414893510ef4ccc3d5890955479795cad56dd3f binder: Fix selftest page indexing
b5d638d43b49eb2f108035f5964f7d971022cb88 gpio: loongson-64bit: Extend GPIO irq support
fc4dbc0bbb35f63c66c0018e6e7d4e17009ba038 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
421adef5ca11f38108c1bb9de44fbca8634bf3fd usb: typec: tcpm/tcpci_maxim: fix irq wake usage
9807d013e80ae080891f26023d47b1d5dda52fa6 pmdomain: ti: Select PM_GENERIC_DOMAINS
14b1d5a172477d807c65fa981e230b85364c5246 gpio: wcd934x: check the return value of regmap_update_bits()
9b4fb3934c8a9876d751b03c1fddb7312d461b4e cpufreq: Exit governor when failed to start old governor
cb9a3bbcf4de323ab50ea1a66dc5bb568b618456 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
9ce8f96c0ec4559a8a744232b5e0d9513a465f18 ARM: rockchip: fix kernel hang during smp initialization
f3c756f3231cfeb20a489bf48e31e2f3bc652b2f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
935da9877725fb40d61f26b8a0399fdae1aae314 EDAC/synopsys: Clear the ECC counters on init
ef93457ee0d51b7e35d1b2d0a79f55cd66a85ae8 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
59bbd4eb4ee49fe33ac768cfb943c0f86c0e0926 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1e1a814849d46490c6475c002a8b7ec311697d0e tools/nolibc: define time_t in terms of __kernel_old_time_t
48e9727de1b478d36e8a58fe0f92ae704ffc76c5 iio: adc: ad_sigma_delta: don't overallocate scan buffer
5d56ca083086ca856352aa0fa92a9bde58d89f51 gpio: tps65912: check the return value of regmap_update_bits()
2301f9d84386a45c25d20a4565e35a5654174980 ARM: tegra: Use I/O memcpy to write to IRAM
075f2a60511c7d1ff2293623fa79b4423b9b1d47 tools/build: Fix s390(x) cross-compilation with clang
5fe7e8e2fae8250fd92cfc8996dac6afd496c2c2 selftests: tracing: Use mutex_unlock for testing glob filter
9d409c9b7d0a3b71de0e28fb9807ab1550aae1c7 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0e5f6a58a3c7c9f826e138ef46270d61e79a102a firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
8341bc40bdc39f3f372236148e35d38ea778c971 firmware: tegra: Fix IVC dependency problems
8ccb1212bedd9b3f4f78908764ebc322b1bce9e8 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
2badf89df36e085558342cbe68aac46346733b9b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9e891cb5feece39324eaefc1a95a16d279ce64a6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1c4f6d5f4553e6f370ed9b476936391920b3bdaa PM: sleep: console: Fix the black screen issue
4fbdc5aea40449ca0b5e5bb7bd448dde7c114c05 ACPI: processor: fix acpi_object initialization
ee3b15f81f79f237691519a825651e2ca7f2bd35 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6e4e9f9d806b23f71d3e5765bfed0122c1f8e4c3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c88d2f7aa81915dfa5d2c1226bb461632017c872 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
84e453d85c5ce9ea16c52eb7ebcd19d60c6b2d5a selftests: vDSO: vdso_test_getrandom: Always print TAP header
425781b22f606ce416e42f853e2220ac8881d755 pps: clients: gpio: fix interrupt handling order in remove path
10cf08e87fd475050c53c8fd0513f39ffd209288 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
695a7b749642e2f6c823eca9d5c26f7ecc75e020 ASoC: SDCA: Add flag for unused IRQs
7828116e84fb229daea88a5b8fa4dacc22452841 x86/sev/vc: Fix EFI runtime instruction emulation
5c1e1d2472d1ba7d702984e66b3cf5a080b4aa88 char: misc: Fix improper and inaccurate error code returned by misc_init()
99843da904d6ccf26437928914bc593dabe5be2c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
4d0b17dc6a16ed6f82f569cfd70c205babc189eb mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ef6220b0181024aa9d8a0142b413c544b948f50d mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
b86761ba47cfbe914b9019ee87b47eeb3e5d4e6c platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
90a67d10929c58115773cb90dfa7727ef63364aa ALSA: hda: Handle the jack polling always via a work
38096b94849bba173a51df9b5383f547c2b20432 ALSA: hda: Disable jack polling at shutdown
a7295a9c3845238a35dd99e0605726dda2ce7030 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
785e97b165d08ea3d93f19d4bebb444ff24ac8bd x86/bugs: Avoid warning when overriding return thunk
da4539b469343a5ed6dc40429b7b86a8ef05c9f9 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b8d92a9c4ec51fbcd5a2eda329b4564c308dca68 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
69c234311b9692cda06eb5ab71e5d990f54c9d64 irqchip/mips-gic: Allow forced affinity
4d8b4c08e9e0fde9af53f54c56bd6d7268170828 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
75a6c388a8da8d9f28da308dd3d9910359e8bf15 tty: serial: fix print format specifiers
dac4415f035e8947cb7804a84452c74f1a46b485 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3732036075180c1373b73c93f20b58bf21835e4b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5315b74e25c945043506c67d52cecd21d8ad929b usb: core: usb_submit_urb: downgrade type check
73f1448770d1f48e6475bca9335284b5adb0f439 usb: dwc3: xilinx: add shutdown callback
00c82dffa0d4e1615e24ca9cb602f1a9d2834ac5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1af1da49a07cbe23479e8c7d003d84f5c21d767f imx8m-blk-ctrl: set ISI panic write hurry level
ea6aa81cadd1ffce5581e759f628258333620002 soc: qcom: mdt_loader: Actually use the e_phoff
949004642cf7d6d64f9d05678edac3b696e95f1d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
eed500216421ae74828a0303b95550d853d16d9f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
59b9d205301f8537e08f2edb01f19c0786bf0c31 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
01d9c0064d8c20d149c2b4170f884f8469eb3a21 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3676e3b61e150b6f3f4ca6f8e8dfaee6b15945be ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d71db79bda346279133a14e8e57a5ed45a1b4a0d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cb6f96a337f54ca09b9dfd00627abd6bde568229 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a7472e4f63b2fb18c44a4ec86581729812272809 ASoC: qcom: use drvdata instead of component to keep id
35c2c23036f9541698127a8ce1afe766161864f3 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
df4bd368c1aa5b30946f28230311511abef97043 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
b5f346d5eaaf075bbada2a6fd20139f6e7d922eb powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
5ba1ebb1f52676cf1fa1e7851bf2c6cee6e2741f verification/dot2k: Make a separate dot2k_templates/Kconfig_container
ed7175a2872139648d7e5d054a134fd58e2bfe5d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
6e57a925f89d687c72f6abc6422eb5dc0c5fbf2e Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
8cc78c2591f89a869bfd0b079707c3acfa5eb84d Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
04afe7bdcef20b7f6cdc419119ac4c6c4a7643b0 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
be628595e8f9b300fb41e6951c880a4c72d0d205 xen/netfront: Fix TX response spurious interrupts
222aac62f494a0a8cebcda71be4e61be4f91f337 wifi: iwlwifi: mld: use spec link id and not FW link id
2baf540d18e3e78fdf51a0a4ef5e966c1c1b41c4 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
9bd3c0158fbe1dc8fb12de7ba43b7c09ea1e3b6a wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
c85dff4e5281289540d774bdcf4d90569b5b04d4 net: usb: cdc-ncm: check for filtering capability
8aaf698466887303fc27cb0f3142a7c7c332de9b wifi: ath12k: Correct tid cleanup when tid setup fails
5288409d330f0e3a16d7a1b4d128c72731f43ad4 ktest.pl: Prevent recursion of default variable options
d9c005e9734966a2ad722c1221a1175881dd2315 wifi: cfg80211: reject HTC bit for management frames
1787ad10a90260c7c9431a533a9a83894e6bb692 s390/sclp: Use monotonic clock in sclp_sync_wait()
17c754dcf0416b3eec44613fe485a7ed7c70f4ef s390/time: Use monotonic clock in get_cycles()
b675c66ee4773159e31e94de227f3098424572e4 be2net: Use correct byte order and format string for TCP seq and ack_seq
18b5cdf3d2d6aa0905c6c38d7732ae8cdce7ef1f libbpf: Verify that arena map exists when adding arena relocations
69a97e05382b2d9ec253b2421673b7f5a60e491d idpf: preserve coalescing settings across resets
8db9f75c4f83e97eaf8ca89b0c66c3c22e9509c2 libbpf: Fix warning in calloc() usage
9b435aa60a481c185069ab6c42423db36a830d29 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
bcdc5112838c318db76fdfde2dabba3652ffae6d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ef9ce7b83728eaa4bd6cfbd293577bf930145a23 et131x: Add missing check after DMA map
38f6c5d7b92ebeab0a3f2c5188027d0791ba3531 net: ag71xx: Add missing check after DMA map
97f588e6fa841fda5e6de4775acd5d273c260695 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d982ee84eb92b922a79b2d7baa62efb886fd19ea net: pcs: xpcs: mask readl() return value to 16 bits
ef526502216ad4b8004dfaebc052be1e4665aed5 arm64: Mark kernel as tainted on SAE and SError panic
c9b89597058a7c62df7d9feab9d91ac8b61005a1 drm/amd/pm: fix null pointer access
82ea4b6eed6b996ffc632e03b9c40461037d4e15 rcu: Protect ->defer_qs_iw_pending from data race
833f8f7212e4efbbb2d2af56772e68e59eb3e3d5 drm/amd/display: limit clear_update_flags to dcn32 and above
48c51dc9b595e809a7a95e7cf401ee5c8d72577d can: ti_hecc: fix -Woverflow compiler warning
9a7333307802338ea661e39b00f2b306dce1605c net: mctp: Prevent duplicate binds
3d92370c80615d25114a1307beaf5f4eeb6fb5b9 wifi: mac80211: don't use TPE data from assoc response
2a0abc313a8562ab08f028203ad091225e719f20 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
56a855db85c2e8755a7af527879a942fabb3f4bb wifi: cfg80211: Fix interface type validation
0c46f51f9bbf5fd55e41abdcebd79431c82f8e1a wifi: mac80211: don't unreserve never reserved chanctx
1f801dc61e03f2ce2a9814b3b367c450821b19db net: ipv4: fix incorrect MTU in broadcast routes
bb8309e6dccc0d98fda97e48cd47fdeab507f7fa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2891946d95a1388d66d5f379585eb849832cb228 net: phy: micrel: Add ksz9131_resume()
cfee4b68ba55a12ae6dac38443c1404f78a56564 perf/cxlpmu: Remove unintended newline from IRQ name format string
cfc225f3bb8519645caf7b8af696b763af2fc044 sched/deadline: Fix accounting after global limits change
f238a3a3777897e2f6bf69be42cc19a02277a217 bpf: Forget ranges when refining tnum after JSET
5a188f15dbd095feaa825be11402fe8c35b3d43a wifi: iwlwifi: mvm: set gtk id also in older FWs
07f4e72337f9db50812633936d1abfca00d2db8d wifi: iwlwifi: mld: fix scan request validation
d504c31365d87a216cadc6ac951eed50007821e6 um: Re-evaluate thread flags repeatedly
64518f53074955021919869616e2b0e8d5cda1cb wifi: iwlwifi: mvm: fix scan request validation
2da1a24b9e5b0215a14b5f379f6d00fb67993c15 wifi: iwlwifi: handle non-overlapping API ranges
e31f1376e1a6e74f22c73750d9a325be99b5c1d3 drm/sched/tests: Add unit test for cancel_job()
0ccc43eef1d0035b0a2b40e2516d9d444ba2f9f4 drm/sched: Avoid memory leaks with cancel_job() callback
d05faa95952d7223e756c22b8a22c55c5d144771 s390/stp: Remove udelay from stp_sync_clock()
7d962c8cc121c1087a54fc740cef5f861be40a2b net: phy: bcm54811: PHY initialization
1a1e7e221fc434fa4bf09ecf84b88f18f31d7f3b rv: Add #undef TRACE_INCLUDE_FILE
4ac72fe3c697382f0bc3e292d8d36213d234773e sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
7936f94d23d75616a4a1e13c46e89924c4e9424c wifi: mac80211: don't complete management TX on SAE commit
5e040cd89cf0613147d0a4c0fdebc31091926a42 wifi: mac80211: avoid weird state in error path
181a038b4f9c7fbec5da5b943995472a0554b904 s390/early: Copy last breaking event address to pt_regs
fbe9fe760765af99d7c3b83fbc838629ff26db11 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fa17ac3a3604e9aa792af913b22cc5fd44ac554a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6648a54293a651d60b71f09c0dc2873b6773ee0f rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
3de1a27dd565c077c99b6c67ad8035abb832d431 wifi: mac80211: fix rx link assignment for non-MLO stations
d7ca695522365366daa36190c4edc4be604f2d7e wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
6c333d7b06d35afdf5b0ea3c9d7b0a1bce4413f1 wifi: mt76: fix vif link allocation
942483f22fa443018f3985c633f88eaead9e5619 drm/fbdev-client: Skip DRM clients if modesetting is absent
8f7e257162645272f21c20df2cafa6dadfa5f7ac drm/msm: Update register xml
4f7a352b15e27724b460fff29326f3231f657833 drm/msm: use trylock for debugfs
ae7e00c7ec82a7cad206313f8b61c66fdef77741 drm/msm: Add error handling for krealloc in metadata setup
7c1c77a70640bb4462ae52972e7c70fd9b324b1e perf/arm: Add missing .suppress_bind_attrs
90ca3f9b23e6c62ee864a3ab87d6df92723c3f86 drm/imagination: Clear runtime PM errors while resetting the GPU
405eae13a9bd577af09e6e15b4dac9260ba21c08 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a2d07b620cd07d756617273ba1fe2a843aa13a82 wifi: rtw89: Disable deep power saving for USB/SDIO
75c1213f8f5da51fb26f640bcb6f59092da858fe wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
0e2c24ebe5a5b5f900a92705ba29e40ddbeb229d wifi: mt76: mt7915: mcu: increase eeprom command timeout
9f1ef2ffce98505ca92f27a5c90a5540cbb5d01b kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7ffc8d102f13976db4f780c8eefa42655b0be568 drm/xe/xe_query: Use separate iterator while filling GT list
7c52e9815b51ac8d79b72af980cb089fde739117 net: thunderbolt: Enable end-to-end flow control also in transmit
ef0805035502d87fd2881b316794f4f1991bed90 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
54c3f4a78397ddcefcacea7758697c177f7a4545 xfrm: Duplicate SPI Handling
cdc5d74baf658708a9b8118560a20edaf4205ffe net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
bb8a8482c4694fd236b18eaea0f18572da02238f net: atlantic: add set_power to fw_ops for atl2 to fix wol
a41fa67193e4f4f39f754bca660b607375e0bb10 ACPI: Suppress misleading SPCR console message when SPCR table is absent
cb0a0cc84568371f3850e50aa95be1961cbc3a55 net: ieee8021q: fix insufficient table-size assertion
ad6974e5de45e473aa2a1282452c5077484a092d net: enetc: separate 64-bit counters from enetc_port_counters
a2e71add9fd87beaef973ac8abeec165380c9ecd net: fec: allow disable coalescing
e018aad0055e2dd70b343a46b5d870973ba33738 drm/amdgpu: Use correct severity for BP threshold exceed event
58e46bf7f1b9c0ddffd5fad5933f39a52bbd762f drm/amd/display: Separate set_gsl from set_gsl_source_select
ec0ce7ed1568632e5f827a1b5750bdfb6fd27871 drm/amd/display: add null check
ef6482e18e1316b66a6e4fdf06bfee1b482f5e56 wifi: ath10k: shutdown driver when hardware is unreliable
d2de1bf38f2aaf3ec4a261d0ac473577f7024cbe drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
a54beea86a17ba605d2e8e13e7d29931b2094829 eth: bnxt: take page size into account for page pool recycling rings
dbce71c4fc11a41ffd0bc8a70be36c3f210c7a8f wifi: ath12k: Add memset and update default rate value in wmi tx completion
b35e875aeda136b413b530663e06fec300a7a393 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
19c6de8b8f0bf2b71b2c445ee3cf16b0fd1af991 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
24ee4b0f8a7c33673424aa408de12ba6f3769471 net: phy: realtek: add error handling to rtl8211f_get_wol
b92e48adaa90c37a0631150d66e9694b006007ed lib: packing: Include necessary headers
9b3abacda2689d7fbe689be7ddafad4068f459d4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6ecdc28e77546e0d9867d13e35fd1ac950253fd7 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
76d95b7c3aa0df0a24d1cd7164f7a248c92fe5b6 wifi: iwlwifi: mld: use the correct struct size for tracing
05712316fd29a7b541c1c37d178b059e0e77c6a1 wifi: iwlwifi: mld: fix last_mlo_scan_time type
309b4c249870e47105c0f3c1d47330783aae0da3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
503359bd6fe32134cf528f33e32bf18ea95e6c09 wifi: iwlwifi: pcie: reinit device properly during TOP reset
a3814d79b302ca9505a8173674a11512bad68957 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
7f6d853080ea8a0befe819a39f5c634b796ca9a7 drm/amdgpu: Add more checks to PSP mailbox
d560759ceb47a874417ac23044bfa781811c647a drm/amd/display: Fix 'failed to blank crtc!'
5f3c412affdcffcfb618f9bed65ec8818122e22f drm/amd/display: Initialize mode_select to 0
8f1be9add8dcffc810287ff77d0b8e483781f0fa wifi: mac80211: update radar_required in channel context after channel switch
d63468d014d20d0cc137c56231e1e18659b5d862 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b506e460ee8a6859c9105d8d43fa3debcbbf1627 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
714ae2c18f9f8b153f84e766054c5bf36fd0d5cc wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
097b0d41571cc77f74ec30b68311482192d22d75 wifi: ath12k: Decrement TID on RX peer frag setup error handling
99f26952b206611f5129b43c80592e2689c9a85b powerpc: floppy: Add missing checks after DMA map
e3739918a59dae7883b3c4f6f2dbfae56c2601e7 netmem: fix skb_frag_address_safe with unreadable skbs
b91cf8c94ea477ff4ddd36e0704ac7ad923ad609 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
3519b6b236857a5d0e3efb750567c1014f000cb7 wifi: iwlegacy: Check rate_idx range after addition
53b27dd90faab41455f2074f9a127a5d69ea76a0 dpaa_eth: don't use fixed_phy_change_carrier
86c555f4f6884eeacd6acf3d88c82cfc0b5d10e8 drm/amd/pm: Use pointer type for typecheck()
2d533453484a2c7ea5fd6b35e0b2c35a337bbaad drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3dd20b84eb21fc2788b0ab1cd866d12caaab1c72 drm/amd/display: Stop storing failures into adev->dm.cached_state
88883b058f043d52ab23cc80e25b3e0b834d0884 drm/amdgpu: Suspend IH during mode-2 reset
f87288c1503a7899a2eedb504d8fe7c9f99c72de drm/amdgpu: clear pa and mca record counter when resetting eeprom
93e97cb32d2fdf238c8e1ceb7d72687b0ad8a1ce net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
6f959aa3992a1b8943099d46c1ed62e3a55a8947 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
82d42499427bdb4a34a8fb77812ce46bf7c169dd gve: Return error for unknown admin queue command
ede7ea739860d44ff81f8faaa6559ff3c9b0c4cf net: dsa: b53: ensure BCM5325 PHYs are enabled
80a9b67c9a896548c74165d28d2bdbe969c4641e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c97a8e8203ee0394c916f5b0a7bdd2365a86b848 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2c50675a75781690c3d5e3f9d1a1183a9080a664 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
79ba9d85fdd033bd5afdb3b4cea8a086397c0b04 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b234c1322886bc3bb6b50b00ad7c8339479c7731 bpftool: Fix JSON writer resource leak in version command
75daaf0fee83d810d9f6bc55af7e707bd713747c ptp: Use ratelimite for freerun error message
8b174aac3df88d8d10d0c156bece973c0d30ad34 wifi: rtw89: scan abort when assign/unassign_vif
2ceecf32e0cf23a56a337adc105077fb0dede8c2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a0bed8e7aeea3d0bb71889e9b43764046f58aa5b ionic: clean dbpage in de-init
8678748518229ff994944cb7594115a59067e10f drm/xe: Make dma-fences compliant with the safe access rules
4243450aa1e879d70625704936a294b94bf257ae net: ncsi: Fix buffer overflow in fetching version id
c6f365b029a09b253d58f3774ffb7a559a82eeb3 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
87e24e977d128ac89018d21a57c8bbbdf70f2c41 drm/ttm: Should to return the evict error
65ce44f063ef56d989f2666b2e1bf72412949043 uapi: in6: restore visibility of most IPv6 socket options
b65fed44d7f27b963d24841a5fdf5169091de970 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
e7b64418b54a168a7d9caba7e6ca821dff4a1a45 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
fe8175987b1c090ba1e4f4566a26857b5e5e5a13 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
f67d0bdac71c143dbd9483ee0ad701e07e8b2694 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
58dfd5b2b74c2fcd1510b9f9f66015f24ac05588 drm/amd/display: Update DMCUB loading sequence for DCN3.5
1bef31e7996ced076053fe35be25e81df4e3d194 drm/amd/display: Avoid trying AUX transactions on disconnected ports
954a629c2373904f9a6ec578c02c678cf4d03f49 drm/ttm: Respect the shrinker core free target
a5e4de97b5a062960782d5d77ccf4b6b5031da87 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
6ff1998cc340445f9ccd0829a5ae894e5747c1e1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
52ad445331431f0f5968739f845dadce512fcfa9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
0fa770cf0569cdf739c51677cb18ea4e17a649da vhost: fail early when __vhost_add_used() fails
08c7ae1f7204751d37b9fd10220ac2cccdec1da7 drm/amd/display: Only finalize atomic_obj if it was initialized
b93d7d08f723c6673ff2335f8f7d5a8429c7c97b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
db1805e0f45b0a3e3943a2b527a79c75126d02e7 drm/amd/display: Disable dsc_power_gate for dcn314 by default
ffe344ad42df5d8046944f680d93b82daa8d5cbc watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
665f7027a67a3ad9049fe06b4e3bff604c7fa887 cifs: Fix calling CIFSFindFirst() for root path without msearch
0344bd196d0eda6a23fa77a5c92221063499244f smb: client: fix session setup against servers that require SPN
c2ddf9746d4d709b7a3ca0982512a909e20cc06b fbdev: fix potential buffer overflow in do_register_framebuffer()
3b8f9ffc641a230d253a40b1814049c856f8d5e6 crypto: hisilicon/hpre - fix dma unmap sequence
ea4717e2edda8b6f1335873318b6825200a8c99a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
aa26c0ad26fcddc7c58627882a3c2dd71df9b0cd clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6f88cde01d53b2cafd53d6017954be09a29bcc00 sphinx: kernel_abi: fix performance regression with O=<dir>
113469334296c0c79f06d023849f4da4863a03d5 mfd: axp20x: Set explicit ID for AXP313 regulator
efaf9ff2c3f8cb0ad251afec3087fef812c092c0 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c46ada487c75c056c66e1b5c5ad099eecc297210 phy: rockchip-pcie: Enable all four lanes if required
c15670f89538494c1757adba32f9cd86fa260d00 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b8a524f7894c06d0cb2f180b5b2f7ea6638ddd6e fs/orangefs: use snprintf() instead of sprintf()
6d1e14ba452352680f95045ef52f0f5d89a28eb3 watchdog: dw_wdt: Fix default timeout
7ac3e45d9c0089db7cffa3bb934d962240c5f1ac hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
13158b4dce11889286e0c7b0839203d0cc91f87d clk: qcom: ipq5018: keep XO clock always on
2b6ad20939f77fe3c500e9aa0cc568f153c7c17c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c78b0204728e443abf1e3ad34b37316f58ab3b49 watchdog: iTCO_wdt: Report error if timeout configuration fails
38620ebcfbd7690992ca51bacb173d8833ff8ee5 ext4: limit the maximum folio order
058f109ab13454aea47534a5161b4cc6f4e2b531 scsi: bfa: Double-free fix
763d294b91a52afa55a351e7d4630c0a4ff786c2 jfs: truncate good inode pages when hard link is 0
b0e9b191a64f268747fd1ff1c776c576c619a6d0 jfs: Regular file corruption check
7e4fe7e489f042c4f3294d0b09f6858e671f9733 jfs: upper bound check of tree index in dbAllocAG
52b012da0005d5143c628a9d8ca9e550354ecf16 media: hi556: Fix reset GPIO timings
ceda395fd6cfcd17fa5b94dd322624c61d439817 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
f5f62e8765cc36075be462c3d61a44478971ee9b crypto: jitter - fix intermediary handling
bfa195dd9bb6859e0cc1d7df48ea6b12478000fa MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0520262418e599ff2fa95279e0e3bb1a44e0aa9b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ea57e345afc27523fbc88be721a24beb7bcd229c media: iris: Add handling for corrupt and drop frames
2997f9283d8e178ce99901d5a739121ce446e5c2 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
77b69b4700e521c7522a3dfa745ee28f1181f78e media: i2c: vd55g1: Setup sensor external clock before patching
22586b4ff8a1cefa4fafcc1f6772458876ef24d5 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
117882c7097a625fde33586b9aea71336f9c6581 media: ipu-bridge: Add _HID for OV5670
2d52e9b6aad08c8b5a1933905da33c75967cc392 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
af8bc8f4b6c52ae7258b4a4979a8821f822e797d leds: leds-lp50xx: Handle reg to get correct multi_index
5526dd2e984b894f991d3a8c70fb7a6e2ac11528 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
bf8ba4a4905052b8fb2ce11a5b325a34a3d6fc9e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
df4434ce655756784f9f449fafac44eb11474cdf RDMA/core: reduce stack using in nldev_stat_get_doit()
ccc3fc23a50b494759882d077660981821a53e11 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d52d48778a2bde03328e38dcabae568e7fedb6ef scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0d98d1dc6e11cec402bbb32fe84c326aedd8661e crypto: caam - Support iMX8QXP and variants thereof
13d1212cedcf201bb239312478b89e2d0ce381f8 power: supply: qcom_battmgr: Add lithium-polymer entry
05f66b1877fe1025bb18ad23016c7022e606c662 HID: rate-limit hid_warn to prevent log flooding
31cec6d155a093420262a1a4bd6269d0c5774aef scsi: mpt3sas: Correctly handle ATA device errors
199b6d035146f24865b67cf63831b6177c8b698b scsi: pm80xx: Free allocated tags after failure
408611cf2e6db755569b9bfeb81a3bd61a76f260 scsi: mpi3mr: Correctly handle ATA device errors
a0a8c66c77b7333af5cc9312c44054e4c2e3eb51 PCI: dw-rockchip: Delay link training after hot reset in EP mode
5d53cb3748158dd2f0901407598b8574185d197b pinctrl: stm32: Manage irq affinity settings
5e1d8f544c5d8e8106100317ca1c06498f49e889 media: raspberrypi: cfe: Fix min_reqbufs_allocation
14b9a000418ddf6266d3616dc6fb7229ad3194ff media: tc358743: Check I2C succeeded during probe
b3a4bb0b4df75ed40709bb52543f9adb0b328663 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f72d6cde86d436e795107386c7ce19d19365617f media: tc358743: Increase FIFO trigger level to 374
0641f2c890a780e98eb07d2e10859fba88aee3ae media: usb: hdpvr: disable zero-length read messages
ad06cab6e0c5f9a3cf7061cf2c6cdd63a5ff2ae7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
40c6609a7fd35623a963b6dec857a8f150a2efd7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a96d939c48fdc764cf50d7da8d8d1a591581810f media: uvcvideo: Add quirk for HP Webcam HD 2300
729a3ac3809622c786371d726f7aa97caa4821de media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
7bbf76774a5380c37d7d4d0cc5d01e686dae9385 media: uvcvideo: Fix bandwidth issue for Alcor camera
a4a2757518bb44b91bc7c6d75ca6af3bb694f82c crypto: octeontx2 - add timeout for load_fvc completion poll
9c6813723842ef27dbd2f5e846a7a0a836716c1b crypto: ccp - Add missing bootloader info reg for pspv6
b1eb7669277ff73700792efb09c621c03bb74cf1 clk: renesas: rzg2l: Postpone updating priv->clks[]
1a2f7c34d5c6c49f8150d968b9bd1654c51ad3ee soundwire: amd: serialize amd manager resume sequence during pm_prepare
e7fabf3ddbbd475820e8898bc7a5ee5177fed25b soundwire: amd: cancel pending slave status handling workqueue during remove sequence
02b6e03153d5acdea1df88b8f63ac3ee47b7778f soundwire: Move handle_nested_irq outside of sdw_dev_lock
279c8c36199988ea1cf13495977337b4561fa31f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
313b4aaa52e4c24ace40519547edfd2348724002 module: Prevent silent truncation of module name in delete_module(2)
4c8bbe9243a5a610d462be0be6d4f5a178e7ed97 i3c: add missing include to internal header
7a1e22aa4b91bdea8751fd61fba2ab27a5bfee1a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4daa62c2144f3c647c926e6dd19a03fd78171fc0 apparmor: shift ouid when mediating hard links in userns
4432357c4637ec7b7a14daa29bf0d097f42c40e9 i3c: don't fail if GETHDRCAP is unsupported
6fe844411fab9745aede09fc4bb6adf79eebd8c7 i3c: master: Initialize ret in i3c_i2c_notifier_call()
7a14a721ce46ef8e827477d03055e22d1caf7c4f dm-mpath: don't print the "loaded" message if registering fails
86cac9d7597608c29854a43c411b8ea515c32ed7 dm-table: fix checking for rq stackable devices
b8483112fd7292b3d42c2b6d4c6ca05d91d5f326 apparmor: use the condition in AA_BUG_FMT even with debug disabled
23ccfac8b359317ab123f87cc16105fb3895bd3e apparmor: fix x_table_lookup when stacking is not the first entry
732bc578344a602f81cb4a17dde8adcbd32331b4 i2c: Force DLL0945 touchpad i2c freq to 100khz
092204bc97a8e4f326d1811c4749c27dfba4495d exfat: add cluster chain loop check for dir
c074c4ff3a30b779a7da7dbbc55b6dd03020a3de f2fs: check the generic conditions first
7cc0f418ba28bf23bb57342de479d01322182dd4 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
170827348874f5d32a49a85a3af84314d4464577 printk: nbcon: Allow reacquire during panic
62095e6ff91b167a7b7045cacb8ee48c095864c8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0e3221ea7bed0ad14488030da3220ec31e8b3e17 vfio/type1: conditional rescheduling while pinning
0a83704f2d130314dccb7845a2eb54f860e5761f kconfig: nconf: Ensure null termination where strncpy is used
80388aca89ec64fec32bcdac7810f6ef599e9f15 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a5dd8c201bb09a4581ce658ffab7bfbd36161ff4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5361826ec02b339c6dff97d520f868cb4bfb8c15 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f79195441edfced7b82de4009ffdd5177b56473b vfio/mlx5: fix possible overflow in tracking max message size
93acc394609d395df01f43408908ddc33c58e8e5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fa4b8b07f8936d52d6df5c5f5583fedd022c31f4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2f89b3394a3616375ebd41280fadb771916b2e74 kconfig: gconf: fix potential memory leak in renderer_edited()
8dfa556be2678fef6b15fb01ab2218532e291824 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
48cec41eafb178cc6766e40d8406a8f205b37149 kconfig: lxdialog: fix 'space' to (de)select options
96afb95f714cc34dd08e38e36af8a7decf07e00d ipmi: Fix strcpy source and destination the same
8f2b7b0e168ec9bdc2f3fbdc04d7b97174a0deb4 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
55383bd11f5fbb52ee15b366a3f4a4027678257d tools/power turbostat: Fix build with musl
dfdbaa4cb62eda097e6ac024d8486dd2922f1479 tools/power turbostat: Handle cap_get_proc() ENOSYS
4a553971e3687e8a29750a79f43bcebd35a939ea smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
aa37a18dc1357ea758e390d8a24e6677cbb853f8 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
f87cef2180eb8e428cd4e747a5104ea587247d28 irqchip/mvebu-gicp: Clear pending interrupts on init
c3c64c875e04a45699fb8d499a608924fe7238b4 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
d18e9aa3c54b8a8c1c31d7cd6197c9052b339ec6 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
081aa1083b1ea07df2ee12c30ec856224db5d1ca regmap: irq: Free the regmap-irq mutex
334a06c4456af88390d6fcc2f4bea0725f2b2fef net: phy: smsc: add proper reset flags for LAN8710A
31d363fb601f45d131f733afc92a3c7e063fcba9 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
90cb14b207abcd1bbe9b163b4c6899790f061f51 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
63ae75fcd4c80af8f2c1f10b483bbe3b65361db6 pNFS: Fix stripe mapping in block/scsi layout
426672619ca7923221e7c3e2411f080fa127add1 pNFS: Fix disk addr range check in block/scsi layout
197a217f8fae32b4a21cf37e023c516a3886b916 pNFS: Handle RPC size limit for layoutcommits
9355bcfe2c13ab1613aa643b6d0d9ddfaeb9d84d pNFS: Fix uninited ptr deref in block/scsi layout
93b4743346862841e36926a384c847e9ada10b74 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
196d2e2553460ecbbe158a6c7661b3f2d41f328b scsi: ufs: core: Fix interrupt handling for MCQ Mode
48839b81c719024596a9ab187910b8a2d6e0a0cf scsi: lpfc: Remove redundant assignment to avoid memory leak
c0b067f60a1f038734a3587acb4fbdf82d21ea00 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a18fc16207de7af98f372cd27ff926e53ed398a6 ublk: check for unprivileged daemon on each I/O fetch
bd5a3bb47725ce82d815b3d34180f3872cbfe2de block: fix kobject double initialization in add_disk
801f907849f1e66dc51c24358391388e22b68a8b cifs: Fix collect_sample() to handle any iterator type
db1bd27cdd0a01e38cc32fbd6c40e11488b15eaf drm/i915/fbc: fix the implementation of wa_18038517565
455b08b444f6938850ebe767472ec0ae2dab829b drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
dae2a6a5fc12ac5970e9c067e459188475fe9329 drm/xe/migrate: prevent infinite recursion
8f548f196987bcde69a18d7f45f002ebb427e5ce drm/xe/migrate: don't overflow max copy size
52be9629e5f8e5bdaae59988960687a9d27d011b drm/xe/migrate: prevent potential UAF
596e55589a9121a7f546225288e0e0b9c37c1bf9 drm/xe/hwmon: Add SW clamp for power limits writes
4545d76c98dcc0d6392d972afcdf630797860ce5 drm/amdgpu: fix vram reservation issue
9ad21556205100cb2fb795b9ba1a380efe8c8cca drm/amdgpu: fix incorrect vm flags to map bo
b38e4ed7ecb43bbe1c4137e0259d4319ed1a175b x86/sev: Improve handling of writes to intercepted TSC MSRs
a2bc466b84c6a46ac4d20584489152c64facbc80 x86/fpu: Fix NULL dereference in avx512_status()
8958e4a2fd436a878a9ee2d9a7a8977180795a9c x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
033f93242083791458c503580352d473d4dc2c03 futex: Use user_write_access_begin/_end() in futex_put_value()
427eeccb9b52b9863c826750e4f304d4f4b331d0 rust: kbuild: clean output before running `rustdoc`
1778a72ebea79a09587363661250eeff3fbc48f2 rust: workaround `rustdoc` target modifiers bug
654c9696409a58ac7cf029cb1dd687c62a88ef14 samples/damon/wsse: fix boot time enable handling
146f3fb944084b8de52669e1a8d65cd65677da64 samples/damon/mtier: support boot time enable setup
505b3948770b521e0297c9c6f4cdd44840aac7fe mm/damon/core: commit damos->target_nid
e65791a27ad11673c8caa32b60de90205252c769 block: Introduce bio_needs_zone_write_plugging()
a1d3ab0d00c5e7db6fe3c8195c3e4ec9c0b3f4e1 dm: Always split write BIOs to zoned device limits
0139bada2a79a223a40f2cfaa3dd4013b7979f85 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
4c0c5a06e9d23e1ccb8cd34b1a33f5d57f04043d clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
56f167b71eb05bd25984f98a1dd8a2bdb8d9ef2f cifs: reset iface weights when we cannot find a candidate
d4e3376e417f92e4bd88cdd365095559a1623c80 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
b65c30feab4c1cabf5c2d62a7d80222ac547c5d1 iommu/arm-smmu-v3: Revert vmaster in the error path
3a5bb2cdb3be523c3cddd03da04ad405b5795096 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
5ea937bdfda756ce6d250fa9eba4dd96e6ee8ecb iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
24f62c73545d587e08637512cf2df4b760abcd9d iommufd: Prevent ALIGN() overflow
9119e0dbbcccf8bcc3ba6f676a5b379a3b4d9b23 ext4: fix zombie groups in average fragment size lists
2ee150edfb20d7ff4b2bd5ee3260efa5417167f2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
524ba2c2dcd655549ac4224693bf2ed1b84e8295 ext4: initialize superblock fields in the kballoc-test.c kunit tests
259ebfa1ec1ff8b729d1ca6446b22f572ad1b214 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f94c764f25fc3ebc04f1decd23a5908bc9d7a9f0 misc: rtsx: usb: Ensure mmc child device is active when card is present
209ab06d972d3c92125feed1afbe6787459d9a58 usb: typec: ucsi: Update power_supply on power role change
804f83aaa26916b17364e838562d34e8de460bc1 comedi: fix race between polling and detaching
fd4476bb3075420a2ed67b10ab9f4c985b08cb43 thunderbolt: Fix copy+paste error in match_service_id()
bdf27bc5991819b2542f77de07515d7e00739102 usb: typec: fusb302: cache PD RX state
74d1b6e98ab303a8f3c6417e9e24b6d99c9f5603 cdc-acm: fix race between initial clearing halt and open
2e7bb67d8200e73c8c7ed6e9ab1c56a55dec1f06 btrfs: zoned: use filesystem size not disk size for reclaim decision
c736d464caae85b93ceb577afff2daaee3eb0386 btrfs: abort transaction during log replay if walk_log_tree() failed
71f266f82777e0e921a9724728ea1d58e893c85d btrfs: zoned: reserve data_reloc block group on mount
ee11f38a5d9b58868fe316b0fc4109fa8e215433 btrfs: zoned: requeue to unused block group list if zone finish failed
aa1be641f191e8794dc46e944640c78ad40ed916 btrfs: zoned: do not remove unwritten non-data block group
33688e7395a57f0a3cf5020bbef627fdd8777e7b btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
c1fd8e99f9f8be939d44a27e0dd924a95088e319 btrfs: don't ignore inode missing when replaying log tree
af0bf4e83411800d772510787a992165dd067b7c btrfs: fix ssd_spread overallocation
8fd1a8ebf5199c825c6ee236ea29f34c663f1787 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2814373683899fda8dd4b3c1b6af33aa289eacd9 btrfs: populate otime when logging an inode item
073a4b7acd29c55a7757248d7d16b6e5161f6bee btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
48a09b79eeaf3f90c42c556fce57dd3a0bdfc364 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
e6a134dc080934bb3155b347ad8b78a0e084ba69 btrfs: don't skip remaining extrefs if dir not found during log replay
0de87b6f7caa77d87044210a298c48ee8c14475c btrfs: clear dirty status from extent buffer on error at insert_new_root()
92ccce81136de119311ca7cdb0afc20d1fecf4e8 btrfs: send: use fallocate for hole punching with send stream v2
40ca39dc6abf2b623603406934cdcc9b494ba25a btrfs: fix log tree replay failure due to file with 0 links and extents
a58e77cb23bac45d318b1a3bcbe5bc3ac616641c btrfs: error on missing block group when unaccounting log tree extent buffers
8cfc0d2ed98752c5949d4219207691339abd3ec4 btrfs: zoned: do not select metadata BG as finish target
b8d3515261ed0fd85d30b1e0035904dc0860a66c btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
539fe473c1f5ded8e5b97c1c9354189072e47921 btrfs: fix iteration bug in __qgroup_excl_accounting()
cf56db5201b19bd79d6b55505e0650c4614050d1 btrfs: do not allow relocation of partially dropped subvolumes
cec9fc350aa57437efae12c793bb9c4812293025 xfs: fix scrub trace with null pointer in quotacheck
5eb52d8c5d67d246b346f2720e4190b381fc2f9f userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
9a8174dad01acd4a5d69e26dff914d9e774862c0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
96fd4abb7bda83130155649a0c7106312d971032 fbdev: nvidiafb: add depends on HAS_IOPORT
8128fbda2ef9add2cc8779672ae800aac88b7487 ocfs2: reset folio to NULL when get folio fails
cbc3c6338f3f6f07025dd61379cec6510a519d29 net/sched: ets: use old 'nbands' while purging unused classes
69c7c0c359066e851d965148b25c13b165ca6302 hv_netvsc: Fix panic during namespace deletion with VF
adb200356b6fe7f20291f34ed8777e352fb39f39 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
fef9fdc63efa2192d7755080c72985418c8f6386 parisc: Makefile: fix a typo in palo.conf
c6a086f17a844514e5a0eb3d1d088e8302677bc6 mm, slab: restore NUMA policy support for large kmalloc
8ce512071cbdf660b2183a35f3139716d181a179 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
defac6f53c3a05ce61c9fe8ea2d98a6631807ad1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
43f854b0f1cd2a6bec39192fae74aef86b41540c mm/shmem, swap: improve cached mTHP handling and fix potential hang
98f6268ad54069e9dab517d3ad504b826907ca4c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e65710a7d9d1fc36a1b4a891131e4d20b3c6fce3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
84466c009dbcf32254686d2afdd722b515f319ad media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c716cf33b5adfce6e48b54877d7f6a467702ee23 media: venus: Fix OOB read due to missing payload bound check
e132b3f96af9bb0e38fee564744433c98194b178 media: uvcvideo: Do not mark valid metadata as invalid
250a3e423f4034f92300cf8e30d5c4212d623a33 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
71e5126d78b52d197d67d45eaa2c1fd1aecb0a86 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
49d4b374574c896686a64dc1d6c699cbb1d8a615 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
35545ad9ff0a3fa4d6ba6d2ba3920877e4d20dca tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
9413f8198372df3bef5ad357ca105067278b74e7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
566acaf1b2a79ce936d885a76413207309b7a651 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
0657143377fd2968914ce2c41bbde743496c5781 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
72a953c8fcc70894cc7fc1ff24c4f54a049626b7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
36b92396b11312ba0d007c42cc48654c02bb3dd2 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a1b48fec7fb345895462e6e9eeb691bff61efecb KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d46d31f386ed3553d31191a5155fc8fb12af0ae4 ata: libata-sata: Add link_power_management_supported sysfs attribute
93d280e546e9d04421e4cc1b7212e60673765676 io_uring/rw: cast rw->flags assignment to rwf_t
bb18126e8e68bbfc39afd2c723b9bbef2263c116 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
a0f4dc30859175734c84aac696c50eb4ae4ec17f drm/amd/display: Allow DCN301 to clear update flags
9b2b53eb8e988c3e8fec1539af89c77cbfb4feda rcu: Fix racy re-initialization of irq_work causing hangs
335bef30fb65b5f5589f7885f08ac6315a1aaae9 irqchip/mvebu-gicp: Use resource_size() for ioremap()
df42d0617f46f83aff2df46995b76dd80116a6f8 dm: split write BIOs on zone boundaries when zone append is not emulated
787eef28b3527d8fd06138e17de071e8a3b8773a io_uring/zcrx: fix null ifq on area destruction
ff8e96b3c92f2cf1fbb2506849dc3ef44e529444 io_uring/zcrx: don't leak pages on account failure

--===============6589306952948626002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e13ab67b181a-33ed2a72bc71.txt

cb76c9b10bfe8c9658adaf62acbca389a5c49b30 io_uring: don't use int for ABI
009198523f57a7d9b337e0fe2c002df97f7ac51d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
77244191390bb4a42a126333b5ef613eff8414e7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0c761c0d250f94f570e8cb0a94fb76e658093061 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e9497da8aad95c30bf66cf2a4a0cc9333b393fb2 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c3d91e9b7a290da6edaafab149969bdfaae335bc smb3: fix for slab out of bounds on mount to ksmbd
7f477d57d1f9bbbbb88d9d9e84b5c21e9c605810 smb: client: remove redundant lstrp update in negotiate protocol
8fd25e7ff930bf28383c726d53ab60efc0808a4d gpio: virtio: Fix config space reading.
7ec82c1a1006308a1b165334db7005ce569e78d2 gpio: mlxbf2: use platform_get_irq_optional()
0bb6a2dcb42210c8a3fa6c78ee7857c39a5786b5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
165b39cbe8b07af7fef49131d5b8d3ffb56877cb gpio: mlxbf3: use platform_get_irq_optional()
bfb71f50d480538a2a8cbb9e8cb8615aeaf9be6b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ac3abc60c993cdc42be901fceb68421d87384830 netlink: avoid infinite retry looping in netlink_unicast()
d3c1a0b9d040444dae63fabbec0afd30e941847b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4923f087e0dc51c3d0842f4226c33218fdcb9df2 net: gianfar: fix device leak when querying time stamp info
dc450b59571f8193a2d261ff82a557cb7e04f69a net: enetc: fix device and OF node leak at probe
643ac5eed0bdc88ce4f52eee636b9922f05c9a96 net: mtk_eth_soc: fix device leak at probe
4a009c7cb4dfe89da6d290a32924622b15ccccd4 net: ti: icss-iep: fix device and OF node leaks at probe
144779fb484d50d2d1ac6dc9b31bcd8a6ce869ea net: dpaa: fix device leak when querying time stamp info
5ef26752e777f493da744c9314253b37f16fa81e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e08587e29fe20099ee0e7016379688bf059126a4 io_uring/net: commit partial buffers on retry
b248720e583823e1504f4e6ae42e3fe06d212a67 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6aaaa27ccb1c26283a748ad5aab16688805a758e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
15a9f6fa4089954cf9163043a1a70f74d1995d4a NFS: Fix the setting of capabilities when automounting a new filesystem
56e834438ac3a135e394735d1be163040c6239d9 PCI: Extend isolated function probing to LoongArch
a2f22770b2f0e44fee2e774c83af86feb2ea4764 LoongArch: BPF: Fix jump offset calculation in tailcall
a9744eee080112dfc8f92fbbc5aae508a17c72b5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
5e979b8e3b91d9fa3199ba3a8511544c4aedeb64 fs: Prevent file descriptor table allocations exceeding INT_MAX
608c8201584e687608251d3c3c346effd91479a5 eventpoll: Fix semi-unbounded recursion
0f551012bc414b7c8f2291aaa84494122e6067e1 Documentation: ACPI: Fix parent device references
5c67b9e84a7c7bbb6fa8b4fdce028835ea9b4b94 ACPI: processor: perflib: Fix initial _PPC limit application
ca8fd25bc223db6885fa26302a47fa5c3d74205d ACPI: processor: perflib: Move problematic pr->performance check
790d4f4f576ac682777b441dc32c9e3a89e64ab7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
fb4a5c78a1e1d911db8fdca9aedd51d224a62fb6 smb: client: don't wait for info->send_pending == 0 on error
6f825951156738d05246f267671007fb8b55bfd6 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
324beba8a281b89f62309e9df6e9b574dbcf6f21 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
cdf901e87d2812fee46575a77c15461169dbd9bb KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
9fbf2eef6a5c28bc6fe256e54fadaad746fa85fc KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e1870b5e446cf1f509c7c46b74cd0f85e9aa2b39 KVM: x86: Snapshot the host's DEBUGCTL in common x86
a47ce1aee1271c5959c92d94795684574861164e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
34ce0ceb363af2d8ad02d561a133d02b29b30748 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
922614167aa7f1bca3c3a5b7bc33c8f74c9b4cc9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9f5b3abd51410e6669e37ae9b2ae95685e40ff19 KVM: VMX: Handle forced exit due to preemption timer in fastpath
f56df9663338a1b16f8b321ddbdecc94f1b6686c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d519783aa81d42504ad8b1e0de595b381a0aca66 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ebecdf21863de1f521eb5df6eb466a3a3be287a2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
0f3433b0470b6617d14f4e3c795ab39fcc94ae9a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
d8178b3a104cc0a54107dc25bb440243d2ce59f8 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5bafe7f1c2f011832c245b19043952ba2c9e3e3a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b14ccc1becf309c2ad85c8c7634a32f8748ff914 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9776fd118a972e3c526746b4b4a809368109d40c KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
69bbcc733ba6617cbbda77aa8aee25b9fff5565b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
8f39a75ce7305c25f21f3cadc76b7bbb8096524f KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ae20c3bf18289554c754cafeef9eb615877149f2 udp: also consider secpath when evaluating ipsec use for checksumming
4ba2ae9d1c9df97c06e239425494bca190e50e91 netfilter: ctnetlink: fix refcount leak on table dump
25a3140c9afc5e420404c673bf2d40439531527a net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
9b7e348bc0e5c6294828aabec437430036ae96c5 sctp: linearize cloned gso packets in sctp_rcv
9afdf7d95922b9cade448b1eaa68a4116e83f3be intel_idle: Allow loading ACPI tables for any family
e837f910beb0fc66b5ab3e61f4137598f917f353 cpuidle: governors: menu: Avoid using invalid recent intervals data
d53519fd18ff40ddcfaa1ac52500d02cb78890d8 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3d9541397bac266551a57295cfc3334dcf425c07 tls: handle data disappearing from under the TLS ULP
4a77fa79a9b86be9401df5cc440b060aeed50fee hfs: fix general protection fault in hfs_find_init()
a0e37414be5f87d2957382bcfba740ddc105e76d hfs: fix slab-out-of-bounds in hfs_bnode_read()
03d081fd7b364694fbbd43be436af6f8517d3e45 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
902ada5990cc7466137a40a294f3eb2e915b0ecf hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7e537409a1f603d76b16f4deaed097847e36a8b4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
97addbe7d60508b3f550747147c34c6a3e7a59d2 arm64: Handle KCOV __init vs inline mismatches
eb64b295a3010de69266a063285cf707c7995332 smb/server: avoid deadlock when linking with ReplaceIfExists
b05d2dfa26d792ca193f6e968d288c418c196042 nvme-pci: try function level reset on init failure
c98a3e6a3ecc762878161205adf4d224cc7b247a gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
38e0e7d4ad5a1d85eadfbf31faf11c0c467951c6 loop: Avoid updating block size under exclusive owner
5e3167522ca2484a2c77a212a91ffa3d0a46024a udf: Verify partition map count
6fd2cfdbb4fabd9419fffa233535f5b7480ec623 drbd: add missing kref_get in handle_write_conflicts
7b6eb6e2edd9154aa7e4e8393718d350089d560b hfs: fix not erasing deleted b-tree node issue
0c004c248898e22d63d321b425585d1b9818f375 better lockdep annotations for simple_recursive_removal()
f3febdee0e00878797453a59244dce21fe4e0e2e ata: libata-sata: Disallow changing LPM state if not supported
06e54de9ea5c6462881785c1590c5ade192bd848 fs/ntfs3: Add sanity check for file name
7b6c6e1d9eeee9573ef16e13007952c9aa98bc80 fs/ntfs3: correctly create symlink for relative path
5f3d1b510cb3a40ffd2f4e0897f7735d2760c1b4 ext2: Handle fiemap on empty files to prevent EINVAL
fd5ebdf43d71ff214e4a09193be6bf956516c37d fix locking in efi_secret_unlink()
afdb7ad8d5f3b6de00d8f8b79673418320a19f87 securityfs: don't pin dentries twice, once is enough...
be762c1443ecd3ce50760bbc31001ef3cf7056ef tracefs: Add d_delete to remove negative dentries
6d81600a0d172c3fd15a9c154af9a3850288d227 usb: xhci: print xhci->xhc_state when queue_command failed
7f70426d54160ec6712523e0258aa9fb81befc32 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0a5b6f3b31fa17e116d2075ec28f417394158046 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b633c7663d140721c3bbe3b24af3e266a71089d4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8e77f8cc271102122e2380601ab24dac0e3878e5 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dbe3ad9d092ee0eeb6f12527c6ebcdd2f2302ca5 usb: xhci: Avoid showing warnings for dying controller
18aa012e7e0fa864b9afedd055d19a391605f409 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ee078bed0a44d7e63303960bbe0d3047797a65cb usb: xhci: Avoid showing errors during surprise removal
a3106f99095eab78a3440807b74741692004587f soc: qcom: rpmh-rsc: Add RSC version 4 support
3a51b8864413393ddb2f63c327a27ff9eec2e3fe ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
73a3fadd2af5fa467d6ee5f6c96cdd6244d46640 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
72e0be576d8e5944d9d33069a43bee58a79db235 gpio: wcd934x: check the return value of regmap_update_bits()
8194a601185bbe55a77ffaa0a4bbd206a019c804 cpufreq: Exit governor when failed to start old governor
bb889c8a2a86be7763afe2ad75b7764f3b37718a ARM: rockchip: fix kernel hang during smp initialization
37f0b6b7d29db8373c64f774678d4fb003b76d51 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1b75b90b76e21c36765865cebea2755624987e6a EDAC/synopsys: Clear the ECC counters on init
5d6d404f1ba81314e8184a16d393e8e5a582eedd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
32de3766e2cec0cffdb0612367c9f4d92ed8cb5a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
dc0eb0e90971fbb75330fc40af04c4c0f4a094ea tools/nolibc: define time_t in terms of __kernel_old_time_t
b8cb213b9e66448cd876fce3f9dae14d069297d1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
bed2ed90daa91d52c7c97b861216b2d977944a08 gpio: tps65912: check the return value of regmap_update_bits()
33054653915ec46f50d80a9339f89d7639fe57de ARM: tegra: Use I/O memcpy to write to IRAM
3a828de7975a8a54075e0c7d0b7793be5d761c85 tools/build: Fix s390(x) cross-compilation with clang
d8ab4b8129ce1cd0e894732774d7fac6be1d6525 selftests: tracing: Use mutex_unlock for testing glob filter
d8d9834fa2856c334893fd617ba3e34ae1244ada ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cf23f1cc78edb1bd6c31b149658d210d25a09ff1 firmware: tegra: Fix IVC dependency problems
32558acfbc4e585211ecd82e329773488676fd55 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
845ab1c0bdc6a0b704a3ad0a6d0b74ab01bd1759 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bfdb2d6d8a1b74dd23af9355509bfeeb18e02a0e PM: sleep: console: Fix the black screen issue
4a186dba98f47a68ed9b4c6d227976f4e6abbba0 ACPI: processor: fix acpi_object initialization
776a27043778eebf63b2a75195d2987bb07c42ce mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d89e30fed27cf48d39d4d8e330a125c9cce414ae ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
75c76b584e8e131e209f3a8fb60e3d13b0ca37f6 pps: clients: gpio: fix interrupt handling order in remove path
9ad45661b9a24ef85d657778744935d84628849f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2080c5310ecdc0f7106fc51544f6851e6dfd6fe5 char: misc: Fix improper and inaccurate error code returned by misc_init()
3c8c8a76f91f7235911c5d8fe357533c71c73002 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3d948d19074547afaf761b34440fed6b7a520548 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
2a07775049261cab7a726f748f16e84b099f76a2 ALSA: hda: Handle the jack polling always via a work
b61beb471c28df896fcfe6f78395ee2086e420d7 ALSA: hda: Disable jack polling at shutdown
8b1551409999017af1a312c2819332ea0b2e2413 x86/bugs: Avoid warning when overriding return thunk
81618ee8d68ac4adff6e82c392a70b83e258b872 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
449c2880cb167e7313d218c6c1a38a9aa1740392 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2b753e94a92edda8480a3f5537b030286b4501f9 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7df0af2d47d7a8f07cb0fe0250b3737eedc2e131 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7c80afae06247e943311518d2b9697de8115a760 usb: core: usb_submit_urb: downgrade type check
134f31e92cf2ff7db130223ac993ec4f1774fe5c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f1d434d45f982dad8301dc0f5743cebd112f5e05 imx8m-blk-ctrl: set ISI panic write hurry level
1071888198a67d5a58ab25777cd03afe7f2ba777 soc: qcom: mdt_loader: Actually use the e_phoff
f39b84be2098a059f03fc207dc839d7cd11f967c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
30c5d16896207ea4f5cbb22c28f462164810b73a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
935774229c4b2ca3c126c3812ce0823f3dbefa11 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dfb9435a6d6b8fa9e11ca5f19c4886839c15415d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
6695e2bfbee9f0037b10154c50415437e0f83356 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
142f60c04bb768fa666713a28f82379cf2e2053f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
cdd3bccd8aa9edb3cff3feab2a25be1ef40bac4f ASoC: codecs: rt5640: Retry DEVICE_ID verification
7380d0098e1d3011aab82988e52a1e2f1396be0a ASoC: qcom: use drvdata instead of component to keep id
fcde3e717682eda0498730a1d1d72be74480fddb powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
e215f3cd37fb8d896e1a36365a229088956ac554 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
38b381480bf9d383f3a947b7ae4e6d63bb29d1fb xen/netfront: Fix TX response spurious interrupts
15f4c33f72fa47ff8cb0419fd78033b7480e0cdf net: usb: cdc-ncm: check for filtering capability
a14b702b6c4e887dd739124a4eb098fe26ab232e wifi: ath12k: Correct tid cleanup when tid setup fails
9be3cacccaec5bdd52264f7443f3fa51fb832bc5 ktest.pl: Prevent recursion of default variable options
47cdebc05d3d1c93397fc67989ea9d3a5493e332 wifi: cfg80211: reject HTC bit for management frames
782194e230882772ef655c3facd3dc70b796ba97 s390/time: Use monotonic clock in get_cycles()
c43e5c2c1dc5e6c7fee04007adfe8a7eca4c3711 be2net: Use correct byte order and format string for TCP seq and ack_seq
b0bf326659ea69cf54f3c782b576628102eec74f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7aaca99da8e59352c92ae02bc80ddd41b0cf5199 et131x: Add missing check after DMA map
f5b2cf985a37809217316d19dede6d296f20304f net: ag71xx: Add missing check after DMA map
e78ffcbf4969d01412ea81daf519763da2e173cf net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d13e1e37a17e4983b1c08b8f4a242fa28dcbbc3f arm64: Mark kernel as tainted on SAE and SError panic
806222c4c7468a0121be0833f25bf2b4052155ab rcu: Protect ->defer_qs_iw_pending from data race
17ee9c8d4b26b6ec72ec156c6e1f22d1df03fc3b can: ti_hecc: fix -Woverflow compiler warning
8429164f46a61feffe119b2c64394dd5f1a66308 net: mctp: Prevent duplicate binds
715a79fa44cb9a13460a1b7b525ac03043a34a50 wifi: cfg80211: Fix interface type validation
a9c5f517a6aad58880ebcb695b33b53b736057fe net: ipv4: fix incorrect MTU in broadcast routes
78d41d0b7a431d2fe0280830da0c1cd9eb63cf6e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4ace86785964d05416b0ee7f1cdd8fd536240d90 net: phy: micrel: Add ksz9131_resume()
27a55c0c8871b84724548cd1ff804e95485570ec perf/cxlpmu: Remove unintended newline from IRQ name format string
302db9045e997aedaabe32506677821d1c016317 wifi: iwlwifi: mvm: set gtk id also in older FWs
07f04b6f4fd1439e820c5e7aca818b146e257abe um: Re-evaluate thread flags repeatedly
f6a0120fd1b3428454df80e70ac4ce2316ba733b wifi: iwlwifi: mvm: fix scan request validation
1403c37f2195a1246af773ee2b367e582e95ae84 s390/stp: Remove udelay from stp_sync_clock()
b7d8fa777caa436bb464b15d676e20ff1fcc0595 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
4526b1442252bd024097fd2c53f061f2652d596b wifi: mac80211: don't complete management TX on SAE commit
fe891ae62d471ff702e77ae282bc54e3486c01ec (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
411bc382042e6c9280513a74f95e62dcda2a3b1f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b5a7f9b91bba66f38f3975b70697c4ee908653a1 wifi: mac80211: fix rx link assignment for non-MLO stations
e70b1742f50ecbedeb7e8090c0a8ff9d950c9522 drm/msm: use trylock for debugfs
e5d5de109a6dd7d894ea9ddce31636b1c5ef1b23 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c6002d4b9f60bac78e33c2b0f6974f184127f62d wifi: rtw89: Disable deep power saving for USB/SDIO
660c66dd6a1e3e40086a59da2306a849512b61ba wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
83902d974a04dd423ee7c2366ab1ade018f90e65 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c54343191a44b584359e06fa9645310e215236ca net: thunderbolt: Enable end-to-end flow control also in transmit
ef1c34f9084f55fe78494f36ccd63bc7029160c4 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d3a9936f15c607c980e790ba02917ee27826930e xfrm: Duplicate SPI Handling
d6a7d387dcc30c77fb05dd8f3b7656dbc2dd501f net: atlantic: add set_power to fw_ops for atl2 to fix wol
42afa36a722657265527e4bbbf1aadc9379aa346 net: fec: allow disable coalescing
a2ece6a346628178c8a2052551255ba6ac0f29e9 drm/amd/display: Separate set_gsl from set_gsl_source_select
9349a3fe5a15cf3e62a9a2b98c90b3200945e399 wifi: ath12k: Add memset and update default rate value in wmi tx completion
970f9c8444064bc0d2d66f48bedd6b401a87931f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e8c35d43fe74ec424b197c8a5bb22d51ff7220e2 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
9c10013cf5eed3c0d51df4bbc54c69efb3b582d6 drm/amd/display: Fix 'failed to blank crtc!'
ffe0dcf98d7ec6eee383114bc8971d2b4f63a084 wifi: mac80211: update radar_required in channel context after channel switch
bc8071b64568a7893893a80303f9796590a049f6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7e4adc3e53d5672403e08e463ca3a58db518a6d0 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
24a7ad44582cfa27e81d008965a32c74bc2f3cfe wifi: ath12k: Decrement TID on RX peer frag setup error handling
c9f495c69f7a3be4181fc1fcc90467a03bbe2330 powerpc: floppy: Add missing checks after DMA map
faa9f60e3f9e18a10f1fce146b55fadcf3e6f3db netmem: fix skb_frag_address_safe with unreadable skbs
536d24943b7f75e8e403e6f3060943edb61e3725 wifi: iwlegacy: Check rate_idx range after addition
c526d47ea4e193bdd779a1fcf0641e881d24421a neighbour: add support for NUD_PERMANENT proxy entries
3bf2ab20da51ca3b6490e2400c77c7aeae0cc99b dpaa_eth: don't use fixed_phy_change_carrier
05d42daa3ff34055a5a4f1567d6b9d09dc7d5b9b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f1af49c07056ea357c7d56bb2be40a1192026bfa net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f7d979bd6d13240aab917ff6c953068e40221498 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b3c487a678b5820afb006bd5081ddf6a829073a9 gve: Return error for unknown admin queue command
527ef444b2bd01cc53d705eb3b2aa801386199c6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4158c0d1fe08591f0c7bf910541a0b3d1c1edd6a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7a694d0ffd1f5922c75a12a37ee666be1f4b4406 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4875cb4f171f9d824dbba3bdea2ab9088aeaf6d0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2b3caf175716633c793b0059ceb1388e13e7707e bpftool: Fix JSON writer resource leak in version command
4b30cc3c677deee02648c02146b38001f95ae680 ptp: Use ratelimite for freerun error message
2c617bf086227a9a012ca78b3ac691ef116f0f73 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
22572eeb26a33dbf0d74bb21e0df7e04732c8ca2 ionic: clean dbpage in de-init
dc8f839097946732c84d4cc4a897a653daa8270a net: ncsi: Fix buffer overflow in fetching version id
453d1893eb11eff03352448d883640e812f4a7fb drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
6d535fe4640ccbfa6862adbd4d4f2e0d31e940c7 drm/ttm: Should to return the evict error
09bccfb95e88a820e5bd7920556f19ba20eaf0c6 uapi: in6: restore visibility of most IPv6 socket options
5b2d814481a76684784420f3a65c2f8a8215dabe bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
87e489f88b89a5b78c8673909d2160d0c16f6467 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c0a699cf5cd85705c8767f52c8eff87a0b02c55c drm/amd/display: Avoid trying AUX transactions on disconnected ports
ec36744563ed452c577920f6dbb48c857a5ce7d6 drm/ttm: Respect the shrinker core free target
e3071e22e80160355ad4dfe5eca2905437c92d27 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
543536de706d03f9abef3e31d144f162c834eea9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4ddc25bd54a3476255d2ec01fe4328afbfe80801 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
367f46be4f6071d47e8575601be51ddab6f4b63e vhost: fail early when __vhost_add_used() fails
8eee9ae9ae7f0b019ac926f57fcdb30a507bfcb9 drm/amd/display: Only finalize atomic_obj if it was initialized
0480dfcc97b9bf71d26ea6ea4ebceedd10483ea3 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
489f22273a127d198bdfdab6304899734e71ad75 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b700ee423e5f86dd58c277db067023d0acbd980b cifs: Fix calling CIFSFindFirst() for root path without msearch
621a4085380ffdf7668f3866a101f198784889aa fbdev: fix potential buffer overflow in do_register_framebuffer()
16737b95aa25310a4c82e4c63c79b7a684436bdc crypto: hisilicon/hpre - fix dma unmap sequence
6f1bffa0840d518bc62f0424448cf07a72883f41 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ea4a5285a0d4e388c52ed51cd6d413b9452e05e1 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e9a6cc97233241432d9a26c022333310bf185875 mfd: axp20x: Set explicit ID for AXP313 regulator
bdad01bbd96a9024b9beb5c641941e4462311aaf phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
27fd6027b800d60b3d1dfd34a4ac905d65cdff00 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c7bc5a52f6206c9dcd3063e5b6356efd2bd3081e fs/orangefs: use snprintf() instead of sprintf()
0fde1e05f01415b569d6ce4119c929bc2d7cae04 watchdog: dw_wdt: Fix default timeout
6ad27b29624df26f0d0f157ccde4e215504f1732 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
9afb6175dcc10796e8cd144a6d83e999d1b3e9df clk: qcom: ipq5018: keep XO clock always on
c91c5a0feef0694fd3cf86e2d40a1026059c0237 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f959d783507efc4782d88bef12fc528a322ef093 watchdog: iTCO_wdt: Report error if timeout configuration fails
ae466a22c53011605f1c7366116517b09fbb8477 scsi: bfa: Double-free fix
28e34faa448ae99ae276cb3c01e6829061fff255 jfs: truncate good inode pages when hard link is 0
982a3a8cc108118a4c410417cd1d92eadc373b8c jfs: Regular file corruption check
0ec48ab0e62152986d6a49b2f261b1daff5dc3d8 jfs: upper bound check of tree index in dbAllocAG
b4c28aec0c9e242c87d4beaa982653a8894db895 crypto: jitter - fix intermediary handling
53d328248a69bfeec7be3cbdd57f33fb915e8e2f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7550a80b3410bfa93323bc5f88ec13882b98f3a5 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b177a9d1084067920399b97f456133fdf04eaaaa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
49c6b5e477635f51647de62f7619cbce0814f2c4 leds: leds-lp50xx: Handle reg to get correct multi_index
6cb0a0da9bdb7c542a66af91ed1b5dd29e1077ca dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6ee494b02916fa206f393e7aac5c60665459e2fc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c02285cced171f5295ec1e80c4af92272d94afa8 RDMA/core: reduce stack using in nldev_stat_get_doit()
7ede18a6c1b25bc26d6887cd2802fafd8142d895 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7e315511609503e32a02661ff517850e29c4a7c1 power: supply: qcom_battmgr: Add lithium-polymer entry
af768bf6d68ab748456933fd32a2476581442199 scsi: mpt3sas: Correctly handle ATA device errors
086acacc04b8e0e8bd390c77b9c4e16dc3807806 scsi: mpi3mr: Correctly handle ATA device errors
829526f68af7b126225e5e279fdad3e0e121793a pinctrl: stm32: Manage irq affinity settings
437c719c9ced98d4e42b3eba460d3802efec8c8a media: tc358743: Check I2C succeeded during probe
1fc6e4611ba1ec0979610880c0c8e9c760c1e82a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d5db804ccd09b97c3a84aa2a37a88f0f581f6869 media: tc358743: Increase FIFO trigger level to 374
d519e7567ae672095ce7234b551f863bc2a5d1c8 media: usb: hdpvr: disable zero-length read messages
3e85d1672e65bbb7a305bff0f60f45755284a7a7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
49fe12569837db76b2e8bc869cd56105b81e3ec9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5abf5111a86b5baff8b346fec684ea4f8dc9f8d1 media: uvcvideo: Fix bandwidth issue for Alcor camera
3b0e35cfde8c9d3184802304aa5f92b44d6f8776 crypto: octeontx2 - add timeout for load_fvc completion poll
827c3ef92a5984b03fa0859c310ae9703db9f5e6 soundwire: amd: serialize amd manager resume sequence during pm_prepare
a724fbca938ea5a8925114a570034d8cd399f254 soundwire: Move handle_nested_irq outside of sdw_dev_lock
b4374397d41d406ce5e37c4a9fac2cb78b7ee05c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1c5daa2a2462b7bb2039787912527a2c901ef699 module: Prevent silent truncation of module name in delete_module(2)
e3d2f18b2e83a27d6334522d4889431587b76f40 i3c: add missing include to internal header
6a9ee863324f771279f769ed68e479d94a07c238 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7511cdcbc0dfc4c57580db509b1f13a799abd882 apparmor: shift ouid when mediating hard links in userns
56a5836f1b8abf8d36049073a55b1aef7ab11bc6 i3c: don't fail if GETHDRCAP is unsupported
6c12c6f2c6e6aca7078e30a36653b7be652b63fa i3c: master: Initialize ret in i3c_i2c_notifier_call()
8d2bee34126bf3447abf710f14719d268128ecdd dm-mpath: don't print the "loaded" message if registering fails
55bcd0cc1064fb14751667e2676aa3a69657dec0 dm-table: fix checking for rq stackable devices
84bbe30de5cafc4c32c57d50181576862a889360 apparmor: use the condition in AA_BUG_FMT even with debug disabled
61c13cc1cc463c95e48888af49e443f0a9dd764d i2c: Force DLL0945 touchpad i2c freq to 100khz
6b97f5b4c0b9b920323fa273652a16f10e79964a exfat: add cluster chain loop check for dir
6d799aaa5937f73757b40edd836e7b84d142731b f2fs: check the generic conditions first
d0980159eafb6020bb53509dc1d2e9c1b71ada84 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8530d970186bcbaf7c564ae99c605bd11337e511 vfio/type1: conditional rescheduling while pinning
a398c4806a6326ae5869044c726974c87cd684b7 kconfig: nconf: Ensure null termination where strncpy is used
f31a70982a05922ef10119c66b36eed661a3d0ab scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bed161c75bfc2a3438c9accfb2eb0b79c3191c95 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4507f9a2b40fdfd28b7885dce6dd3ca6334a9f7e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3488328b7ba5998bf8947bad450558295beff853 vfio/mlx5: fix possible overflow in tracking max message size
201e8fdbadde6168747c0c0356721878230b68b2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
217f7bf5ef2ed12b3ff2c27ce854dc44fb931b74 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f246d30b23e32c2d425c5d72c5fcee128a679831 kconfig: gconf: fix potential memory leak in renderer_edited()
4f2761bffd130c75bbc0132f85f94550ba7f47cf kconfig: lxdialog: fix 'space' to (de)select options
546732648fc0b183289024d1d68e2ad43581e457 ipmi: Fix strcpy source and destination the same
25e0d16aa09272ce98a4c93f4ac5ba08e2e140ea net: phy: smsc: add proper reset flags for LAN8710A
21972a00c098e88d1d298c8f1510d8ab5e450c86 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
734eaa01cd8ca2eae006c5fbea1ac3eff2babfb4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d3a42d7ab7b8f8f94bedf80cc070139f88905042 pNFS: Fix stripe mapping in block/scsi layout
52431af5210380dc217058b56f1a84d54eb9fc35 pNFS: Fix disk addr range check in block/scsi layout
e2ba51050acb83d7d5033e0058b8104133a3edfa pNFS: Handle RPC size limit for layoutcommits
a2ab654dacba8ff569b26768a643948d3225925a pNFS: Fix uninited ptr deref in block/scsi layout
70b0783af9c30cc497c41c507e47b3496b9df952 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
37955fba1d80b3f8a4e5556d4a682fc8dd20bb07 scsi: lpfc: Remove redundant assignment to avoid memory leak
1b5d76c401419c323da0d326cca4c04fa519a7e5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0c5966e245b41a9c3f8a50ea5a0f1b7edb8ae90b drm/amdgpu: fix incorrect vm flags to map bo
a118da2e0548a626f38801ac75ac0134657310ba cifs: reset iface weights when we cannot find a candidate
da9462cfca9ad149754d95c63106d583c12a0c47 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
e6d19408ada2a2b7ab6ff74cb1b64c4fa2541614 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
8cb6cc8cbd8e6b955f8c9d95c0d1fe6559cf1beb iommufd: Prevent ALIGN() overflow
0cddb0f2d97103a3bd356964766771918a8b1596 ext4: fix zombie groups in average fragment size lists
cdc83e48b41a1b7c2f70466cdde64b3df2335644 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f0204be90d0309ae04bdb04ca8a8c6dff0a5d71a usb: core: config: Prevent OOB read in SS endpoint companion parsing
5c346f8ec8d4c5a8f6ec960f1d47d68ef3fc9dfc misc: rtsx: usb: Ensure mmc child device is active when card is present
f6bfa3cb7b58991a455e32425ac04f516395647d usb: typec: ucsi: Update power_supply on power role change
b98a2c143abd612a8190d3a0d63427e1ba3ce3bb comedi: fix race between polling and detaching
3a02405c876c67029bba5788654db007b6013893 thunderbolt: Fix copy+paste error in match_service_id()
a5957e6786a3b385d08a6ec0ca848d107bc0377d cdc-acm: fix race between initial clearing halt and open
6aa386fb4440ff34e2298dbf3d54311944f922ec btrfs: zoned: use filesystem size not disk size for reclaim decision
6cd7753b1463673cd7f04b506e6d76350f2efc66 btrfs: abort transaction during log replay if walk_log_tree() failed
76921fa6f26c952e37d1319da9e7020e32db79a5 btrfs: zoned: do not remove unwritten non-data block group
54764c025cf0fc7ae45493ca2077cbdf6a24a8b5 btrfs: clear dirty status from extent buffer on error at insert_new_root()
6e00d5ee3a4ae3f4cb1645a9664a987a8e752dc9 btrfs: fix log tree replay failure due to file with 0 links and extents
6068021796c6a1a2d16fd7145f141a4d892a23f4 btrfs: zoned: do not select metadata BG as finish target
dfb6550c5229fdcb8d562c4f813f895f51b354d7 btrfs: do not allow relocation of partially dropped subvolumes
bebd484315eb56bd68e22b75a03d9871ff341ba5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e9bddf54035863f5391a60bb0b8dc4243b10b9f2 hv_netvsc: Fix panic during namespace deletion with VF
d52eec01d745caff2636a7a541289b940ce6140c parisc: Makefile: fix a typo in palo.conf
aa6dfeeefcbc36befadb0a776739ee564b68c3ea mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fe5ce0973852b7dae32c60d31252c1e6018bb517 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
27690fb463d3fe1c12c06d5b61fce767b0bffc2b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a5d5fea723eefce0a7f21df61d2ac3ef412a99ab media: venus: Fix OOB read due to missing payload bound check
50d8c717a4e5ea40fbbef86756585a02556c81ed media: uvcvideo: Do not mark valid metadata as invalid
7c90290fea178eae9bfbf5e8f87876bd32ccc661 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c28582a676df204632a512e494332ef093401cae RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
a8014dc4ff9379a5fa80a418f101b53dec0378fb HID: magicmouse: avoid setting up battery timer when not needed
b81dc9ab00a9646807375d02447bcfb316d23073 HID: apple: avoid setting up battery timer for devices without battery
33ed2a72bc7114bbec2ad756afc76ce87fc5ea75 rcu: Fix racy re-initialization of irq_work causing hangs

--===============6589306952948626002==--
