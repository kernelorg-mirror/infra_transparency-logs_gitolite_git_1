Content-Type: multipart/mixed; boundary="===============5006748301999022528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 16:11:59 -0000
Message-Id: <175596551975.670426.17177603889722994460@gitolite.kernel.org>

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f0761d44515aae6b4c9a6b581c23a1cdc12d6c85
    new: 44e182f7d2dbb3646818328a59b7ea2dc45fcdfc
    log: revlist-f0761d44515a-44e182f7d2db.txt
  - ref: refs/heads/queue/5.15
    old: a38ea30689f9ed1496fe1a019253be5ea083f315
    new: b9344138db5d5de76e8038a7503eac9361b1b860
    log: revlist-a38ea30689f9-b9344138db5d.txt
  - ref: refs/heads/queue/5.4
    old: 6c89e4b583bf5869f0207c30c42d3d3593469cee
    new: 3bb1a7881bddeaf8040aee084326176ff31cda3d
    log: revlist-6c89e4b583bf-3bb1a7881bdd.txt
  - ref: refs/heads/queue/6.1
    old: d744207382c24e1bb70cf559d4eeb2992cac3dc8
    new: b6e7ae8a266b5c456948fd3c57a89a86acda2215
    log: revlist-d744207382c2-b6e7ae8a266b.txt
  - ref: refs/heads/queue/6.12
    old: 41e1eaecdb13f8f1cb1c66c7f4c00e137cbed8db
    new: d5bf9f7bdb787bac14ec3f3934266a6c969fdcee
    log: revlist-41e1eaecdb13-d5bf9f7bdb78.txt
  - ref: refs/heads/queue/6.16
    old: d7f020a916583a8237b4ed3861969741dfe72bdc
    new: 1fb5f0c1563afb5f0a47d76bdbf40852c4d1cb47
    log: revlist-d7f020a91658-1fb5f0c1563a.txt
  - ref: refs/heads/queue/6.6
    old: 190caa5169a5d8003ca496117a8774cd73659ca6
    new: d557857bd2bb8d2514e280141f6f849e10e9880a
    log: revlist-190caa5169a5-d557857bd2bb.txt

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0761d44515a-44e182f7d2db.txt

38dfa2d88babbbb43b46deca218669eacbb3ced0 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3a6e62ebe42f040b50f1029d91c6d1f9157389d7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f8f35e17c6ebdf505114f9c22e0f55be1d95b869 USB: serial: option: add Foxconn T99W640
cf57d59db66e2c2e53bd51710e687d8e84447464 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ffe4cce03f3cfaa81307005435766fb29051c946 usb: gadget: configfs: Fix OOB read on empty string write
9598e5b7f1b7fcc6f239fec1e15a97eaa8de78e9 i2c: stm32: fix the device used for the DMA map
6bb8f04cea664794ccc07a915895740818083b47 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
13c6db563bde2d235aac34219d90d3fccc9d6c08 Input: xpad - set correct controller type for Acer NGR200
92f29e3c1d542f975edccc9c9c23215613fdcec8 pch_uart: Fix dma_sync_sg_for_device() nents value
94e65e96edd805fd0eca289f331076fcc36e5c17 HID: core: ensure the allocated report buffer can contain the reserved report ID
0436f816634553636269e45b70cf9c7339b532b9 HID: core: ensure __hid_request reserves the report ID as the first byte
3235eeff5379a4e05a4ad878915a70609166bd9b HID: core: do not bypass hid_hw_raw_request
249803356471c07a00cc11db200e714284f8d111 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
67df6402af837809cd1ea634bca2f9ce66985c01 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
f8c6b6e15d2cf398b3f2db9d40b78069827b4622 af_packet: fix soft lockup issue caused by tpacket_snd()
7ebb00c78ccaab7dfbf0edbc7cec18e4611368dd dmaengine: nbpfaxi: Fix memory corruption in probe()
3f3033d98e964b404b31dfd7379abf7f14d50388 isofs: Verify inode mode when loading from disk
d2c638a20bde97d22bd94179194e430b8b774c16 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7fb92c853aa326afa18b2002c7bb4ec3cd1b9202 mmc: bcm2835: Fix dma_unmap_sg() nents value
41ba505ed269a1d7fb22a6940b9feb99964d5743 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
737c10057cda7dc32d9a3f34f11148ed70d8dcc9 mmc: sdhci_am654: Workaround for Errata i2312
858937025f372d4ece759908365883e845b3a5d9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
352f5fa555afae229e7671001cba6ce3d7bb42a6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
de94d92efb45e93ad33737bc8392eda341291ba3 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d8f04a384df14281c8e9c5d38f0382be71cd7f77 iio: adc: max1363: Reorder mode_list[] entries
f0a1d3cd9e6efa9eac2a77df13af0d27d7053c17 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
daca37788b0c5208d077a7f12557860b9bd4ab22 comedi: pcl812: Fix bit shift out of bounds
edc7513906f39130ce97a6bb145d582259602d24 comedi: aio_iiro_16: Fix bit shift out of bounds
c1c925d776050177a71a1d58f1be6c67bb7be470 comedi: das16m1: Fix bit shift out of bounds
adb0dc630981f7246a5f1dd0cda69f46793a2b9b comedi: das6402: Fix bit shift out of bounds
666fdbb81920c122656a45d4aea37b3ebcd0779f comedi: Fix some signed shift left operations
53f5ab8974c3087713f01a7ae6f7baf23aade321 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
874fe56a540601066a8f18a6016335adff7ec19b comedi: Fix initialization of data for instructions that write to subdevice
957a93e5029b73417560ce113f6b9049230c1edf net: emaclite: Fix missing pointer increment in aligned_read()
a78a2a0e6b45935035df1e2108358ffb8764fdea net/sched: sch_qfq: Fix race condition on qfq_aggregate
dca837ff59c2a14f60e20d0d0c09f49704dfc1ef rpl: Fix use-after-free in rpl_do_srh_inline().
c2a2c858a0b86c8a621699b15745bacac815a938 hwmon: (corsair-cpro) Validate the size of the received input buffer
325db5aad279c5d52f2dff79bbb4b065beae9617 usb: net: sierra: check for no status endpoint
519963c0ae73462174fbf7c4a43326213e32e80c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bcbe60307df10108ca4f624cfa933fecb7533d96 Bluetooth: SMP: If an unallowed command is received consider it a failure
d1d33ff93081f7d5ac66655c2a289a6ee47d75e4 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
89aa4a9bbbcaecf09d61c82379589a4a6ffd1364 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b94bcf07af18c1a2600fc73c5aa85b232caafeeb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ab82d87935acd6aa2eb337dbef38fe1ffb847544 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dc0fc8b1362a3c2eecd1bc1d50e2639436ee774d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fa6a2990025b8f5acc788093251e75ea14967671 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5ed8ca00ff762d55909d9269b1d608e025901455 usb: hub: Fix flushing of delayed work used for post resume purposes
ed0a36607a435aaf380e33ba1f549e2203d4e04a usb: musb: Add and use inline functions musb_{get,set}_state
19621b5969a7e6009dc9f29c55e9bc4c5a6f77fd usb: musb: fix gadget state on disconnect
426ea706af23905f09c1391a7d92d62245305539 usb: dwc3: qcom: Don't leave BCR asserted
222b05808cfbeab1fbbb1a7ffbf419c16eaa95e8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
0d72cb669593f0aa9e5c1fbf9ec3c326612fb620 mm/vmalloc: leave lazy MMU mode on PTE mapping error
3b9be08d4cbf93a9b082175eacb9b594ebbd737c virtio-net: ensure the received length does not exceed allocated size
4b73c3a5b75f9bc5cfc11735cfc7412de8e4a3e3 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
132a1c101870f253cd6f0632d01acc2cb0a16443 regulator: core: fix NULL dereference on unbind due to stale coupling data
04cd42fefa2f0972fa64073a31c4df34f7854097 RDMA/core: Rate limit GID cache warning messages
578ea3b2046aaf41159263ec7e9a8b164f1a8229 i40e: Add rx_missed_errors for buffer exhaustion
1841313ce2d17ce8a7527f48e165d2d6a1ae0c76 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a2a17586d31f6c886f834cb0b491ca74de25327e net: appletalk: fix kerneldoc warnings
0544ad3dc8c4c63ee2deaa69ab55fbf6fbd8bab5 net: appletalk: Fix use-after-free in AARP proxy probe
7016ede9fcb786db08a3bffeb5379ce26cb206db net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
358bd2497adb719d1d534fcc2631be8f0fde7f0c net: hns3: refine the struct hane3_tc_info
cd98f8f114a78c3e19a15cd90a9548b3bb889bf1 net: hns3: fixed vf get max channels bug
4d2a428965999f96cc77e0e9e49164f80f3c646c i2c: qup: jump out of the loop in case of timeout
facb1b16b94714aa35d51de495a42517569dc7e6 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
22cd6e534ac1269303b8e6a2bc9795a09a566d77 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a67ae9e49df4dffac4f8376cd883cd5b87ce2c40 e1000e: ignore uninitialized checksum word on tgp
9592c5d1e9261c4bd6ef30c16ddb4a417ba5835c gve: Fix stuck TX queue for DQ queue format
2c8695f5ecb0471c53e49a7937f31ac32754a9cb nilfs2: reject invalid file types when reading inodes
cc3d25a45f6f2b40b68063c9ea81c05f70c9d984 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8b42cbffda7c26a64a21ba01eea1f2206b078b31 comedi: comedi_test: Fix possible deletion of uninitialized timers
121979730e6e892736a93257cf90212f4e70d08e ALSA: hda: Add missing NVIDIA HDA codec IDs
2f65e37fb9702ff8674665be162c714c9d6a0545 usb: chipidea: add USB PHY event
d94c3e3ab3d561b84fe65c140c953f05e5b6f437 usb: phy: mxs: disconnect line when USB charger is attached
f5e5d088e86e3336dc2106d51979c2c7a0697713 ethernet: intel: fix building with large NR_CPUS
7908db2599eeee295f38566540abc04d48dd13f8 ASoC: Intel: fix SND_SOC_SOF dependencies
3cce747b863b281eb026d846c32d6dc9237c6c08 fs_context: fix parameter name in infofc() macro
b6e4d29f85874f9e64a163ca1408119b8e8cb5eb hfsplus: remove mutex_lock check in hfsplus_free_extents
05e61fe06ea3cd3e44512b91fee1fdf979fab3a1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
682292ad3d7fb28c47e4a299510fdffdc0139981 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d3179efd792b5a9ff161bac24d09c0ab523cec5d ARM: dts: vfxxx: Correctly use two tuples for timer address
9becd582eb28d6cb42c6bd5116803cc37ed9cdcb staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f97403728abe3da5537c53f513c2e156806b4aad vmci: Prevent the dispatching of uninitialized payloads
0b764e08c64715fc7c0f892498162be0263c16c0 pps: fix poll support
72340062690bc905547185b8261c2b0a1c67b215 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1ed203951b567d5abf91ea4bf5a42e99dbccb40a usb: early: xhci-dbc: Fix early_ioremap leak
3b58024a7d49348434fc162076f1f25ae54e5396 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0b1f15fb2e1816d85886ba2af370475e0dfe4c3b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2e7754dcad9114fe4728c81a47f9c7dceecb78e4 cpufreq: Initialize cpufreq-based frequency-invariance later
e4b04156354535b33c5c243178fdc14be60d8d28 cpufreq: Init policy->rwsem before it may be possibly used
56eb15cbdc13cc4d252c468e248a0f8592d202e3 samples: mei: Fix building on musl libc
b7519e1bb3f83b977bdbc3a41d5f70d95997d7b6 staging: nvec: Fix incorrect null termination of battery manufacturer
9e1157d492d0fff54ecc62ff10f80691a49eae1a selftests/tracing: Fix false failure of subsystem event test
c1af15aa7191fde7a2675e16b22468eaa7fd243d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
48be99b3fb6c149c410b5cdaa78e7220ba1f8b0b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4426b892a7b2047b0c587993418138ac3e7e1f63 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cafbffb10cb6b039acbe092281ac4dbd3b45e59d caif: reduce stack size, again
9f029c45ee4698c937b66956283d470a7157c806 wifi: rtl818x: Kill URBs before clearing tx status queue
9841c7553c8c35f09a10090584a2188855ee3918 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a7bc17a934d57394f4c512fd743cb1bfeec78d6b iwlwifi: Add missing check for alloc_ordered_workqueue
91483435b718e09a6a8ddf6af75f44ed0186fdeb wifi: ath11k: clear initialized flag for deinit-ed srng lists
9b66aa8b2672500fbb5c56125ccc7f916223e966 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4a532177b421b104adbc4ae2e789ab0929dd4add m68k: Don't unregister boot console needlessly
39328e368cbcbfa61a61e62fa35f605c37b64acb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
72a4befe95f82c19d58f608dfe6a6ea4df7e65fd netfilter: nf_tables: adjust lockdep assertions handling
915516d9ba9d6a80ac49097ffe3c71ff6eff3ba8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b957546f87123dae4df40b48ef354068d0f0389d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
395275a3002db92c72b7873da9f96fed6ea889bf net_sched: act_ctinfo: use atomic64_t for three counters
287d1677ea2f7aada08046709e6f0768839e305b xen/gntdev: remove struct gntdev_copy_batch from stack
b287c8c06e2ad9d70fdaf0804029c9f7ff95d737 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0537be1f02a64362ce7995a207c2ce8c0d53dfd4 mwl8k: Add missing check after DMA map
62f211a98295e162adc470ffc249bb7faade36a7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
037bc17b3b6b8434496cf84297180e2465958615 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
126b8eaaae81fc66291246eec228f46b5610bb1c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7dcc762bf4c804acc52dbec5ea17312cff65d981 can: kvaser_pciefd: Store device channel index
309e722aeae5bc74dbd386089ae63f2eca2aacbe can: kvaser_usb: Assign netdev.dev_port based on device channel index
01be5521a7bcf32f11b5544dfc782c5f7baa66ff netfilter: xt_nfacct: don't assume acct name is null-terminated
769d8caf5b283bee9e218973b9e8b99b8cd1a599 selftests: rtnetlink.sh: remove esp4_offload after test
32a90e790067b536db82982b9a5714be2ec27637 vrf: Drop existing dst reference in vrf_ip6_input_dst
b8776d65d87e8d95f951f23c4733a5af6a2f5ea1 PCI: rockchip-host: Fix "Unexpected Completion" log message
48caada6a9246bed9b7dc2a5e947074d6fa55758 crypto: marvell/cesa - Fix engine load inaccuracy
a337719e1c1a7d79736d21de5de35423ee04513d mtd: fix possible integer overflow in erase_xfer()
682b28a54de7f7505ccb7cd809f1f9933e80db54 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e52a437cde30064c7e658c238d16b56959075f18 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5c2f9d444237c5b2d783e62a8713a2edab4f176c pinctrl: sunxi: Fix memory leak on krealloc failure
04ff185ce163e71b5f7bf0080fb968d6f26bc231 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
61afd98539563989393b41cfa2ec0af4ee6d9fd2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0b7e35081b5574d64c92ca6d93cb3429ef4b4306 perf tests bp_account: Fix leaked file descriptor
92061d584ee3f0fb5fbfee44536facb9690e4b2d clk: sunxi-ng: v3s: Fix de clock definition
28cd149c24c118bd109ceb607ca7711d61a7244b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7e536a70eb941114a03539eea506b11236fc928a scsi: mvsas: Fix dma_unmap_sg() nents value
32ff462bc90510bda479c4a75206cc7fc1a80524 scsi: isci: Fix dma_unmap_sg() nents value
3ccfebd23bdd5f1c939b8bc95ada3008edbbe654 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
be678a9e7d4cc470c10a6f26f11d0ee29ff59105 hwrng: mtk - handle devm_pm_runtime_enable errors
2fef37c3e385405c2b11e798023e30f9b17cd183 crypto: img-hash - Fix dma_unmap_sg() nents value
ab64bbc408ac18e2c8869d39fd66bce0cba5cf88 soundwire: stream: restore params when prepare ports fail
64f05c3c6aeffb374afb55bc72e886582f3523a5 fs/orangefs: Allow 2 more characters in do_c_string()
c9536964fba672b2454ad53e12b31124708bd7f5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
21606b98ac45cf10ef52f4ab8fd75b5311f6f787 dmaengine: nbpfaxi: Add missing check after DMA map
20395026d9945e938ca01cbda9d6a838280506f8 sh: Do not use hyphen in exported variable name
48e71c3af38a977f1abf75335487a21e82b18818 crypto: qat - fix seq_file position update in adf_ring_next()
b4bb42a7f6deb34c2af839f1b0dfa299f065a0bc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
85cdb8afbac25ddb992a838eacca3a354fa70848 jfs: fix metapage reference count leak in dbAllocCtl
3e04f2197482146945bd7ecd5a05dc92d718b546 mtd: rawnand: atmel: Fix dma_mapping_error() address
a474171c583aa7b99393dc784ffbabdc4fecac73 mtd: rawnand: atmel: set pmecc data setup time
3a32928848eade1580dd664e99a8a3f1e515bd73 vhost-scsi: Fix log flooding with target does not exist errors
cd21652ba1c4bd03c0cb0366648bc8d856f0ee5c bpf: Check flow_dissector ctx accesses are aligned
f5b754322bc5ef4b607f4a6004834d8e593e3675 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d0d046b4cfa84d30bf8acb3a02677a8b66705cff module: Restore the moduleparam prefix length check
4b154d9c46171cf197f725fe351da81be44bdf0f rtc: ds1307: fix incorrect maximum clock rate handling
920a58ef7b1ed4d5c022ccb2fde7b01c5287102f rtc: hym8563: fix incorrect maximum clock rate handling
9069eaafb123c8c067c882a7431af81ae393eefa rtc: pcf85063: fix incorrect maximum clock rate handling
bb419e748a8839c32524457f59fef434a2ed54c7 rtc: pcf8563: fix incorrect maximum clock rate handling
ef36836c002f4d493487db114871fa2b6452deaf rtc: rv3028: fix incorrect maximum clock rate handling
af649eb54b1cfd0d50849b5716ed134497f34958 f2fs: doc: fix wrong quota mount option description
2631ffb609af1ffb3e590efa15b9aece96450583 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ef3b8ff6aff9e5d8bb62bbc03500110c9c5a8814 f2fs: fix to avoid panic in f2fs_evict_inode
a6912d29be2152864d179d4c97da33d76090966f f2fs: fix to avoid out-of-boundary access in devs.path
8634f0c6b3172645d6a2cebfcd095c1dc091bf2e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
c2590db34bb4656ba5a87db155e9d77017020533 kconfig: qconf: fix ConfigList::updateListAllforAll()
392c52bc55aaa36c0a3674805377e93d985e9aa9 PCI: pnv_php: Clean up allocated IRQs on unplug
c971fff671fd3c6b210403da44bdf6fa098ec522 PCI: pnv_php: Work around switches with broken presence detection
f59ec0ac4902c7e31627f36e2db80961fa884479 powerpc/eeh: Export eeh_unfreeze_pe()
eb179eeb04cc000e904e4d599478dcb64b6f0e25 powerpc/eeh: Rely on dev->link_active_reporting
ba825cbe456bc3e1f95f70719787b5dc4b42eab9 powerpc/eeh: Make EEH driver device hotplug safe
6cf4bcd8715038388b7f8431c683212a5af4fe2a PCI: pnv_php: Fix surprise plug detection and recovery
8e085e6194ac653afa9f215f4191c83a3b10b38a pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
17e9c175c1b44f2159bd9570ace7a6e6c39fa572 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d9c3b2bd20f404ff2f19415cf366b3456993a9bb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e11a028a7bf7725bae2656b7000e64131eaeb1eb NFSv4.2: another fix for listxattr
000e23d07682b717d08da8ac078669e6cdcd9584 mm: extract might_alloc() debug check
e150bd7a7866aaf1d304fc3aaf3d3eefc8a185a7 XArray: Add calls to might_alloc()
ca89f4956889c7293930be96bd91a81dfe257fac NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
caf9a6459d9f81897123fe1492be5a058c1b6c3f netpoll: prevent hanging NAPI when netcons gets enabled
9b698eebbd9e8eb4a0de47abc816125ae98e2c67 phy: mscc: Fix parsing of unicast frames
fdba46a469ecb2c0e6fe4c338c57d2cb680fc457 pptp: ensure minimal skb length in pptp_xmit()
fc681dc54cb7311e191592fbd9057eee5c665186 ipv6: reject malicious packets in ipv6_gso_segment()
dd1dd1ed90578b4a3787cc127dfdb7820223461a net: drop UFO packets in udp_rcv_segment()
4297565b400b4ffe0d7dff5b77b7cd2e2adb34ba benet: fix BUG when creating VFs
f449e187c6d6679777743c61091674bf7a238f55 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0cdea02b2f975e5a696276c84c5175d0d26e7520 smb: client: let recv_done() cleanup before notifying the callers.
47d3fb0868b033a86427a69ee28a39c5b6148503 pptp: fix pptp_xmit() error path
076937dc76610f2a2da9390a591511f47083fce1 perf/core: Don't leak AUX buffer refcount on allocation failure
dc9e6a72044f205a097383669914613b6671e830 perf/core: Exit early on perf_mmap() fail
d01dfb8f7bb24a2caf79bee36dfc058998ec8784 perf/core: Prevent VMA split of buffer mappings
501657b41b2a48902ce46534d49ad74d85f0240a net/packet: fix a race in packet_set_ring() and packet_notifier()
669b46b5b370807dae8c0107607b49ce7dad09dd vsock: Do not allow binding to VMADDR_PORT_ANY
235958b91d0c5d2689c0e41f3892113f6ee44550 USB: serial: option: add Foxconn T99W709
f39c29fd8d463ec0c86facb9341d67e321e7bc18 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
08d1d8107927579b91bf02856f60394260273137 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0c04f3c039297331cdd17f7766e08fa39ffc723c usb: gadget : fix use-after-free in composite_dev_cleanup()
999b973aeb58b69e55f86aaa567c3b2baa2c7b45 io_uring: don't use int for ABI
f7888ef505788016a9862816be37c1b1ce41515f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8935dd52680c836ea56d93db5611527d6f8c8f7c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8db7e671b61e5ef17fe1cc5ad43fab80a3c948e7 netlink: avoid infinite retry looping in netlink_unicast()
997fe718cb93d287638698baa976edae3238a1d0 net: gianfar: fix device leak when querying time stamp info
d3df04a065a599f68a5d31f7048e572c4e6edd40 net: dpaa: fix device leak when querying time stamp info
b32261cdfadb0f378f1fa0d9fca1a1317fd6653e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e8a25a5e138d6912d8f511dab7714386f5d3f54b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3fff3fc08e18d976564d3fc672a9afaf855c07cf sunvdc: Balance device refcount in vdc_port_mpgroup_check
35cd6ad0df8c80c1b32c1fd506bc56be28474bd6 fs: Prevent file descriptor table allocations exceeding INT_MAX
474738de4939b9d063154c47fd8a98bab22d4475 Documentation: ACPI: Fix parent device references
765b19c1df9d56369bfade538f981fc2a2efcc87 ACPI: processor: perflib: Fix initial _PPC limit application
4c7d0a2b29b80ad20c741a1d25a4eb7ebc87ef87 ACPI: processor: perflib: Move problematic pr->performance check
96da2f1698548ce2942d0a3f2e404904bd09679d udp: also consider secpath when evaluating ipsec use for checksumming
8d87fe59c915a0103d6fb70ee6e982968d5f6a08 netfilter: ctnetlink: fix refcount leak on table dump
d27239760f1ecc68135c4213333089a8f927b06d sctp: linearize cloned gso packets in sctp_rcv
47102bd9387f7ff72556a1fb4eabd34e6f155ee6 intel_idle: Allow loading ACPI tables for any family
846d0de9707ca978661a9e1a64d4fcaf3dca660c cpuidle: governors: menu: Avoid using invalid recent intervals data
fba0b81eab38991409d159a338f630eefc491012 hfs: fix slab-out-of-bounds in hfs_bnode_read()
0ecfe5c22b3189192db34c8adc2faa1587474457 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0e2f61c0358a527a3cae35b2c1ca0ce727f28edd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0687510cff630009e2ff313f42e65fbd5530b80a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
96c1a7d74b1c25de7a60572343a30972490b2616 arm64: Handle KCOV __init vs inline mismatches
c829da6767b6eac90a9780515444479bd888e0ef udf: Verify partition map count
7ee7a7fb72c99ce07a1f1952f0401385b172e10f drbd: add missing kref_get in handle_write_conflicts
22fb7a1b8d355a98ee31c96a9ad223eab583289d hfs: fix not erasing deleted b-tree node issue
4baabdc3e2e38332247a5b43006290e50a37c6b8 better lockdep annotations for simple_recursive_removal()
38a5245521f5dc9711da48ab555c881b987deec9 ata: libata-sata: Disallow changing LPM state if not supported
9c9378b05fc668044123a579c24dc6d2f82eb0f5 securityfs: don't pin dentries twice, once is enough...
7b8e0ab630a0cec0e4cdd727276193ed68def688 usb: xhci: print xhci->xhc_state when queue_command failed
e0feec7d61f11ed4310d7c835b134e572c9f9b9a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ca78f60e36aa48a6f2ef6a6f44e06e200ed0eedb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1021b0d3f4c9a8ea8c25c26a3571dbe7cd48f3bf usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0984e25d7697271c014694d8cf6c90a74813c821 usb: xhci: Avoid showing warnings for dying controller
12691f0f33bcd48574f191fabbcede8802beb3ba usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
629cbbb0c9e8dedb97170c1b32116a89cd5d6e3e usb: xhci: Avoid showing errors during surprise removal
5e4aca9028ae6cab5c269694064245394a229ad9 gpio: wcd934x: check the return value of regmap_update_bits()
6687ffdb3102938cee5e96189cde087329a7e4a6 cpufreq: Exit governor when failed to start old governor
ce3612c6c91d2249e44d84225de73ce16fcf9bbe ARM: rockchip: fix kernel hang during smp initialization
679de81766c621965f1ec39fee726c0f297a5153 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
032122f41efab50b9846594f6c2f367a1977eff9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
efaeb0f806abddbcf5afad0f85dad32e854edd13 gpio: tps65912: check the return value of regmap_update_bits()
846bf95dcbd12831b4f18d2be7654b290a0440d6 ARM: tegra: Use I/O memcpy to write to IRAM
d8650c317755b05bb700cb6e89d899b37f72e144 selftests: tracing: Use mutex_unlock for testing glob filter
01d6f7d26298f7887240b917227094c79502feaa PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
16dee6fedc30f1ae0f045dde87431777b591e6b9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2a2d06306a1e7b3b0a9e044cf449b468646fb44c PM: sleep: console: Fix the black screen issue
c73fc66edfb6e6f5de0b373373c07b954792fc65 ACPI: processor: fix acpi_object initialization
3aac038e5f59d6cf1f19d54229cac9546e53f0ff mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0787476d930581721bf18d33cefd5ba0bf4e0990 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ba4e265bda1a4c50bf8c67531e395a4ef713adcf reset: brcmstb: Enable reset drivers for ARCH_BCM2835
50dd9dae6371bf5540575e2f160b9486f0aef5d9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f25cbaa6183b0be2e625d60a83a926b6cbec0f09 x86/bugs: Avoid warning when overriding return thunk
4db00d401e8f501131773917f1aab89f4c341ce5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d2dbabd22444b8383c743f1a6bf8e7e464c8f3d8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
192ab21c61ec27ec055ab959349f5b5b7a9e3a1a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5a77a84f73ec08cd47efde052d2461f035ddfa22 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e10b761f4c90ed6b006c59ace25dbd2dc32601f5 usb: core: usb_submit_urb: downgrade type check
ba64dc38a5ab84c64ddbdd5b8caba2efa9039fe6 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1b29e16716742b8b71e8eff18933556f26411f0c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e2afec0ea767b2e6854bb0cc25e78a8c2adf5a37 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5e5a5571492b98b1f2b28a583cbb0b7834319b7b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c8c7a300c4a24c5a945c96024ab526ad8c27ad36 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
52d29681b7947dbfab120498709bc507477a1412 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2962d00bfecad41ac1e4200c5b70ad00f8a74755 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e07394ae15b3cd1f83faae1bddb378d086b846dc ASoC: codecs: rt5640: Retry DEVICE_ID verification
fc0087ac8bb98866129c5a3090d7673fdb85c6e3 xen/netfront: Fix TX response spurious interrupts
94726c3d19fe7fa3769e11412ffcc47bbd98c6a5 ktest.pl: Prevent recursion of default variable options
f7f6a019eca4cee31602596c9213e58212192bb5 wifi: cfg80211: reject HTC bit for management frames
a6810fac87e043d4416a522046f16c3116cd0f3d s390/time: Use monotonic clock in get_cycles()
836ce3f1b187b127752f167aff5d66b631d49883 be2net: Use correct byte order and format string for TCP seq and ack_seq
9c3f03c6a85cb40aee377729a9ea69afdfa10258 et131x: Add missing check after DMA map
63ef471c11e5059b682523a06965eed2d355c20f net: ag71xx: Add missing check after DMA map
955120f4b7391875e5f3db95a91b10e1fbf1b4bf rcu: Protect ->defer_qs_iw_pending from data race
40d5daad54bfc7fab329dc7008e7dd6efb08db36 wifi: cfg80211: Fix interface type validation
c7a80120e525d47a4cfb6c3d51bb94394243e9ff net: ipv4: fix incorrect MTU in broadcast routes
d4a6fb5c1a234c3de3382cfc293fb8f7532c1ab3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c97aba3aad23c75fd14d04885ef775e59b8af0d7 wifi: iwlwifi: mvm: fix scan request validation
e974e8bed993d35c22b06daf11266465088eb556 s390/stp: Remove udelay from stp_sync_clock()
243211aceac16045a993b7b5465a81f32555f384 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c5f2096abbe38c6e3298ed0bbc0c2c8cb218365e net: fec: allow disable coalescing
75e9cea33c452f42cb2ad9577d212f5903e9d96e drm/amd/display: Separate set_gsl from set_gsl_source_select
09a38c84c1dc78104eefea9403fc880ef45db331 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6a5c46105896db54ec20b9629d2a1b3fe9a13b7c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
36d240da5d08b110e213ecc6823a3664d6ae020a drm/amd/display: Fix 'failed to blank crtc!'
ad444e44dc227ab503ced3e1b5093ee3fc138a92 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4effb375969c1cc50f7a656e58ed9250b99a9052 netmem: fix skb_frag_address_safe with unreadable skbs
951b822ed4a7169f218584420db63fd5f9109f67 wifi: iwlegacy: Check rate_idx range after addition
cc2637612f586cac205a000086d460fb940e856b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
46ad8d6ea952c7662a6316a17f777336b921077c gve: Return error for unknown admin queue command
fe7aa92222c988680e80bb6c914fada68c0427b1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f59a520b38c57d83e75073de360fb849a72f5895 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
87662d1da534a0da7938e8842dd381026dcf3d41 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2a1f71b796c62ba166dfa9479163d42a504d4917 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7fdb13208b20ac536c74c014b2dcc714cb5d56a8 net: ncsi: Fix buffer overflow in fetching version id
adccaf14cb1b5252670c45c545cc32e43d851ff6 drm/ttm: Should to return the evict error
3fa4553cf80a98d3df879ada7462126ea52045f3 uapi: in6: restore visibility of most IPv6 socket options
64b90000b1f84406356ddb7dd3bea7f057e26127 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c3935b1f04119debbbd15046c9caf01df3b6ca1a vhost: fail early when __vhost_add_used() fails
85c57d36c62b4b2cef04f04be11c2ae99cdb19e4 cifs: Fix calling CIFSFindFirst() for root path without msearch
8910d4b97be6a400bd03901fa8948fb9562f1025 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6d58e94ec2ca02ba465918a86958684b88c52a1a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a830812d9cfb8783c5ca01735d9ae6e6350bb3d9 fs/orangefs: use snprintf() instead of sprintf()
218efd8557f13424986ef09afbeab1d9e0107cb4 watchdog: dw_wdt: Fix default timeout
2987e3ca1897478bb82d1b60325d7e1cf7a0a16e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
73574bbf3206a025be40567fbf9cfa517a660601 scsi: bfa: Double-free fix
16eceeb3f3d46e1d0b4b8b732690df6cb5988df2 jfs: truncate good inode pages when hard link is 0
d39650a13e1c8f886ff69aca6ce19e649076f2a2 jfs: Regular file corruption check
96dd3ec03f9345d74794a10e32159234362c999c jfs: upper bound check of tree index in dbAllocAG
be7234c2c6d848e1ac211f386c6f0ea11cf94492 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
44d4cc51b74e9e2b9c404e3759ff5f01c78be64e leds: leds-lp50xx: Handle reg to get correct multi_index
070069d0fc85ac25c514a83822f2b54e61fa1b5d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7320cab95c487eef7b9abeb58e3b0bb649517e4c RDMA/core: reduce stack using in nldev_stat_get_doit()
7911b618bbcc51cb9f6bda7f28925a6c3687578c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cfc0f9c851bc7985556923fb22e857fc002031e9 scsi: mpt3sas: Correctly handle ATA device errors
3fc1b5e1f6560b5af542c4f3b835ce96b94c3bf4 pinctrl: stm32: Manage irq affinity settings
b2e591793f579fa022a1daf0104ba2810dff4b62 media: tc358743: Check I2C succeeded during probe
b8fc6f5e6611bd4dc1d444e7cc7ae3692ba5b53c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
22224b47835f58a9ece8f714d67b9dcf23d08aa1 media: tc358743: Increase FIFO trigger level to 374
fbef70e7c872449fa8bba6ea1687331332e1b3a4 media: usb: hdpvr: disable zero-length read messages
16ce68070c38dcacdae8e5ce6c777d0cf5cfffc7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6be9a7088ee951f62de0bbf6be0bca5ad9716952 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e26ab9f25f8a59ab3f0a4ceaf146b786818ca26f media: uvcvideo: Fix bandwidth issue for Alcor camera
61ec91cc3084b6bebf14fe95283316f26bfe90c6 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
94bb081d3a599347f78e05b6cc77d721e5673bf9 i3c: add missing include to internal header
37e4ca32c7f0c0877ae5c15d7e5669c1669a04f7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b9248f37df746db8b29ad019bb61da93767331b7 i3c: don't fail if GETHDRCAP is unsupported
31e4b73bc3ddd17800388ef622a43511330c7fbd dm-mpath: don't print the "loaded" message if registering fails
7e67c1a92646a59034eda824f5df6e2fb0bfa13c i2c: Force DLL0945 touchpad i2c freq to 100khz
49a076b80317f31a16f168ddbb8afc297fd23282 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3a318d3a65eb3a18f5faa83453f9d67f91be3ba7 kconfig: nconf: Ensure null termination where strncpy is used
2c119c4deed8df54aae946d7130a51d7564db2ce scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
25c46424deef734ff1813eb97f6cf737c8b1996b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d5715090d700c394b0f3b1b2adbcbcd95238b2db ipmi: Use dev_warn_ratelimited() for incorrect message warnings
acbf2fd70ae14f693343c61ef2ce8dfe75e5ab7b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0102314bd98221f89931b897d1d17e47a4b537eb kconfig: gconf: fix potential memory leak in renderer_edited()
18f16b69204208098423f7325c36912274fee2da kconfig: lxdialog: fix 'space' to (de)select options
643136c3b31b66ddeb71b681615afe47ee42fedf ipmi: Fix strcpy source and destination the same
98f702c47480f936a7e65f0f318289406cb40f80 net: phy: smsc: add proper reset flags for LAN8710A
36599c406b629fde668207d50f4fc2af8a9f343f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e7d90dddd29f8a8a336ce3b0be4b7da49cbb8222 pNFS: Fix stripe mapping in block/scsi layout
bc4239252e1dcda207db7fd9a7e7eacf1509a976 pNFS: Fix disk addr range check in block/scsi layout
10476fc6d2a50e912af5c9267095a218e2e1cbe0 pNFS: Handle RPC size limit for layoutcommits
fd3a5aca71d2bd3895575d8fc21a67c946c26604 pNFS: Fix uninited ptr deref in block/scsi layout
2c62f434d820f548841c35e6d35ba67ff3d06d73 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
791a8847e18b421c02f07a322a82ceeb782203fa scsi: lpfc: Remove redundant assignment to avoid memory leak
8f8784994f8cce3e4155c9448d3c7739816c9956 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
69e812f7cf8708f83afcb751359ce25d144bf0d9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
587c52205c309d648a6f7393599f15331b1c6b6a drm/amdgpu: fix incorrect vm flags to map bo
c9c999aab63bc2ef5675fa95e836207f3f897a86 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4096387a5721e33a306d8977dcf030733c7dc98f misc: rtsx: usb: Ensure mmc child device is active when card is present
266de0f69ccbbaa416e9409dd8eb9d03e27e291f usb: typec: ucsi: Update power_supply on power role change
d06a6de29e5ded700df1ce59c960462204b4b9e6 comedi: fix race between polling and detaching
a1bc3269aedb7b5dff6e09a1d89099d6be09d4c5 thunderbolt: Fix copy+paste error in match_service_id()
3cd6492df54a269b470881e0150a6dabb5bb953a btrfs: fix log tree replay failure due to file with 0 links and extents
0d6d63aa9de79ba89cf1a390aa9bdf30a91ca87c parisc: Makefile: fix a typo in palo.conf
4c1fa3613738b01ce5bd070e57bfd595d50b203a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a8dccbb8bccb5c5e73a7b458e221241f3a688525 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
29bb675964a5458eca7361a07493ba3159165fc3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f385ba66805e04c13c7230b34ae728388c158f0f media: uvcvideo: Do not mark valid metadata as invalid
bb6cedc6eeb5b6ba6ecd9b45f8f2295368ff99a1 serial: 8250: fix panic due to PSLVERR
935854ef69bc2b594e7fb15a705c08411c248728 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3b2bd12e76bbd707388a6484c43899e6e49cd890 m68k: Fix lost column on framebuffer debug console
0328b868a56f454d434d56d51fb93060a84843b2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b7d77fb3ed583a02af0b161760077bf568e95999 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9d1ac3907fc8356fa99d848e10ad5f53d4482916 usb: dwc3: meson-g12a: fix device leaks at unbind
2d02e70bbba9672528f3e29e7af00027aefdb6ca bus: mhi: host: Fix endianness of BHI vector table
5732e50e2b8438c892276e7e72010feed071afe7 vt: keyboard: Don't process Unicode characters in K_OFF mode
7aea586af1b6d1099434d0bf6dbc8bbbbf01242e vt: defkeymap: Map keycodes above 127 to K_HOLE
690a5a47b178620ee5fecee3006b3145358600a0 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f4b51adf20a4ad7390a9321805263a0c7de92f2b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a040a3590df6356749bc14fd961e9ba15fbece2e ext4: check fast symlink for ea_inode correctly
1f1350f7612526db246def22ad01421164853c8e ext4: fix fsmap end of range reporting with bigalloc
ce7af2ae81953c852800626d8e6813c33f7d9351 ext4: fix reserved gdt blocks handling in fsmap
e79eeaf292f64987fe4bf356f795b4948ef8da22 ata: libata-scsi: Fix ata_to_sense_error() status handling
cd813440538544632c952cdf5e9ae8a9005ea0fa zynq_fpga: use sgtable-based scatterlist wrappers
796c7c6046d1c3579d1413616fe3f963beeeb3e5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
476ffccf96d2f99581671ac40e2565f706df807e wifi: ath11k: fix source ring-buffer corruption
7ff74bbcfe65954591d17e641543ad1849dd8ac3 pwm: imx-tpm: Reset counter if CMOD is 0
d19a924202b0637e5825deecdf1369d56cc1bbf6 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
eb7abb754c2e2a0909669b428a92492c16517319 mtd: rawnand: fsmc: Add missing check after DMA map
7e33d4138cbf39c2e9e0f743fe3cd2fbd1af54a8 PCI: endpoint: Fix configfs group list head handling
108b709c22b001184c6ba7b2dba3a4ec29b69cc1 PCI: endpoint: Fix configfs group removal on driver teardown
1e2a6b576c3590c1d34de5a3716291a62996d840 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3901c01f8df0afd420e35225c8109475fe370937 soc/tegra: pmc: Ensure power-domains are in a known state
b1183d5740a247f2d8b5e70dcb158a0ebb38074f media: gspca: Add bounds checking to firmware parser
64989e57c8471b30cd5b647c5700b3940924af50 media: hi556: correct the test pattern configuration
559d8f3aad472b9a310ccdf29127ea042922697b media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7464eaad3af107eb67a04575fa163f71e6f1f348 media: usbtv: Lock resolution while streaming
04372ee1e9a731ee4134207b2aa5a1a2f009a75e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
07bc4d4949ce63df31b97c8e2802ffd419b52659 media: ov2659: Fix memory leaks in ov2659_probe()
554f3cd532f70c55262daf63994e16ff00cd7c83 media: venus: Add a check for packet size after reading from shared memory
b795cf633d27a9bf43c9381c0c7ab42fa20fe230 drm/amd: Restore cached power limit during resume
5227c92e0941a018df7cd8c6eb85e2d12e8c038e net, hsr: reject HSR frame if skb can't hold tag
1742cc4437f22f187fe37872671f1f2095dd8605 sch_htb: make htb_qlen_notify() idempotent
a5cf9d3488fe4689fe753b23099a8d73ac12967e sch_drr: make drr_qlen_notify() idempotent
c19afb203a8f23450d94cb1cd633124d47f072a2 sch_hfsc: make hfsc_qlen_notify() idempotent
1f8cabedc1da5d797d4322de787a8619b8c0ffc8 sch_qfq: make qfq_qlen_notify() idempotent
977c213c407bfeffaeb8a2c0e9784a3d0253ee75 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d3f0c8fd61276472a8f0d1ff4f18d5cb9c452ed0 sch_htb: make htb_deactivate() idempotent
bfbb04704ebb278283cc1410d028404a45270577 memstick: Fix deadlock by moving removing flag earlier
61bb7116354f356fa40e35c70c06d9a3882778e5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4d21e65e85eb7afc7d1a16b2507627e496ec6c84 squashfs: fix memory leak in squashfs_fill_super
51b91d74030426a25d5ec906dd200f8234dc3a81 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9e5c91c5cd6617d46236764d9ad28b08104bbf5b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2bcce4f8cc9e58aa44ed9be5fbcdd37f989fc467 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
887131c7549a6bdb332f5fe203b281b17518e9f7 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f7552df9b94dd80d35366243dad3dc789f7d0823 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
926a2ad250e0582290ea5ce1d726eec63ff48954 selftests: mptcp: connect: also cover alt modes
605d614fc55ec593e27c77042a2c6fab500764bf fs/buffer: fix use-after-free when call bh_read() helper
40cf45e49903c49c47da2b34562b4bc914f8c904 move_mount: allow to add a mount into an existing group
c68218c83079ef2785184b5306cf75c355e8af80 use uniform permission checks for all mount propagation changes
4d3941982cfa9b265036f6702e6b40a3f0407719 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
f54ea8c6f85354d7b53acd1fb98109a83680d3d0 ftrace: Also allocate and copy hash for reading of filter files
1692f855dda4cc2df5a6133e1cb285073ed29ec4 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
295a199bd6678c52dce6be837086a197ba41ccf4 iio: proximity: isl29501: fix buffered read on big-endian systems
52ba86cff714564fcce341bf7523c6cdb26cef8b most: core: Drop device reference after usage in get_channel()
21dd47e3fd5a65f1ef3f75910e05ab5e328c7e23 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
fbd617cb5fb0e240968adac8762070365a0ca21b usb: renesas-xhci: Fix External ROM access timeouts
40bee9ef9ea6ac1fcd5f4a3fbc2fd4a328fbc7e5 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
74c0a9e99d505acbd7bab55d6bb4cf1d21252e97 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
274791023796b515e7145356a8cb5d73e6ea746c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
44e182f7d2dbb3646818328a59b7ea2dc45fcdfc usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38ea30689f9-b9344138db5d.txt

8623f2df4bb116f605a8c17d254a7813d0371c32 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
77a4723a474c14fa6e32b7da389e02dec8ed3297 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
9a1554f1d6e378f44430d34fecb0723ce36eea35 USB: serial: option: add Foxconn T99W640
551c2ef36a14161b3bf03eac697077cfc6ee1c83 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f25130824f062e2f79e49a49e62f9c0382db6163 usb: gadget: configfs: Fix OOB read on empty string write
6c60d535090173d20d1531eb9b694485316bbdbe i2c: stm32: fix the device used for the DMA map
84b69b75b08c59c12e3f9947d58b8cd42c09f6c2 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a85cb174fc95c59cc0413139bb6218df7a370d23 Input: xpad - set correct controller type for Acer NGR200
8f60e4946d19709cbe88bc2815243a16f0708402 pch_uart: Fix dma_sync_sg_for_device() nents value
0136b394270fc31c6c8602005279e54f94017baa HID: core: ensure the allocated report buffer can contain the reserved report ID
be4eafe4631023dad027ab7aa895af56553a865d HID: core: ensure __hid_request reserves the report ID as the first byte
f061411820301a0ffd609dfa029ffdf730140e0d HID: core: do not bypass hid_hw_raw_request
ca50eb0d6a43e46e6b0ba020038431abf3eec3e0 tracing: Add down_write(trace_event_sem) when adding trace event
3dbe24e72892b9232a2ae94a0446568b91e5d29c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
16fa017ae2cdcc8293b0e81a1aa203c2ee42de82 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
01b1685288391dc567abe4619a71718c61be856f af_packet: fix soft lockup issue caused by tpacket_snd()
9e9287ad14ad758ce4be42cff2cf327eac62b780 dmaengine: nbpfaxi: Fix memory corruption in probe()
4f245d25413a583d7ae155e936d99a2f13f683db isofs: Verify inode mode when loading from disk
07f3cb84646750013888c1b6988f0bc58dd88d29 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4c0e17010b2c350629dc46a6f87c6ba6f4e2d58e mmc: bcm2835: Fix dma_unmap_sg() nents value
dab2be74703b7e3770520fc38b67865192de42b3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5ca0785364ac6a782fff2adf8dc3d3501ad059a2 mmc: sdhci_am654: Workaround for Errata i2312
7918b1578b0997ad33e299c9c8cdfc293d1870d2 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
03888f96cae22813c8064bab131b83633c133e96 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
2116d9a1d88270cc6aea5e0b96ad869fc05564a9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
032a31beec1c987311ad7548eb6abe1b2612cc0c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
d49c5f3b73ea545a15a27006dcf91f42131973a0 iio: adc: max1363: Reorder mode_list[] entries
ae0d2e890bce358d06ffe75365f71ac0eef3a1a9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5d6366e0f3043bd3295aef5b87ec65eebc768955 comedi: pcl812: Fix bit shift out of bounds
c98f02d1051555b7e8ffd3f6c02bce26453ae988 comedi: aio_iiro_16: Fix bit shift out of bounds
22d62200f46473288daee46e5382bc5d1cbd31a0 comedi: das16m1: Fix bit shift out of bounds
fec3bb36692a655b34b3092fc0832e930fb53a92 comedi: das6402: Fix bit shift out of bounds
bcfd3cf6c83d9d61fbef9be4ee66c57218ce695e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5296226ca33ad65d51a7eae4724c20943e1735de comedi: Fix some signed shift left operations
8fbc4c5dd3decf0be4fb252b618b34175dc57ff9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9c1a710eb796515735a28708fe4e3835cd339259 comedi: Fix initialization of data for instructions that write to subdevice
a3546b289e547b36a8f70ad215a5d95651a1c90d bpf: Reject %p% format string in bprintf-like helpers
d0999388972263657f80e4d5ffbe4eac11e89c07 net: emaclite: Fix missing pointer increment in aligned_read()
b6447e8e02a23a2195905560db6d5c4e6e489adf net/sched: sch_qfq: Fix race condition on qfq_aggregate
aec12066e29b81400ac4effe5277ea0024ba773a rpl: Fix use-after-free in rpl_do_srh_inline().
3377198295060149dddd1aefab9bb37385181c79 pinctrl: mediatek: moore: check if pin_desc is valid before use
7b7d3e3f0c04f253187d3fc7b1e16e76e8509047 smb: client: fix use-after-free in cifs_oplock_break
1483407d4ebd29bb61aba8a9591122fc7cb0a28a nvme: fix misaccounting of nvme-mpath inflight I/O
49a3e251518ceafc3fe092aa3ac6f772798a5e01 selftests: udpgro: report error when receive failed
72f1b0c4119a7043ee6df04306979c227564e24d selftests: net: increase inter-packet timeout in udpgro.sh
a5675f12f24abe3552499764ce64909416505204 hwmon: (corsair-cpro) Validate the size of the received input buffer
eef68fb9e4d9472ca27181513433d94102b634bb usb: net: sierra: check for no status endpoint
59eb6507206c18db5cd8cd07d32196e07292c967 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9b2dd4b086063b9c1e77e895c8f7af0993fa2293 Bluetooth: SMP: If an unallowed command is received consider it a failure
4732ad907d778068b5debca2268c3a6d730ea0d9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
287f37e44b2500e21ef5354a5935518e8ba93a37 lib: bitmap: Introduce node-aware alloc API
a837ce846241580af9cd928001f5ec9edc7d3525 net/mlx5e: Add support to klm_umr_wqe
0815d5b68ba5e0352de6fc8dbcd59137303fa74f net/mlx5: Correctly set gso_size when LRO is used
dc0e2d8c1128b8f5229cff2540738314574db7fb ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
425de3c9359bf7205d279dd3b92db79305e01b7f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
63c2fdf1b888d445ce87d9ab2face52bf0b9c7c2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1d9d1277b17aa8e695bd82f11b29055285671329 net: bridge: Do not offload IGMP/MLD messages
1a09b0bcb2f18b3f5ca6793135e2ee4040e240be net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
02e777c4c26d063ed61cd11c758f969a728f93f0 sched: Change nr_uninterruptible type to unsigned long
4685af7ad1790a9616253ebf0031e6e9081e3133 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
455e9284ca9021727d26f3e9870a030dab85ae92 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
74ef7740f33cc37459bd05e65cabe6b622d9ba2b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e42d357db67014e44511bcba98d4f44778de355d usb: hub: Fix flushing of delayed work used for post resume purposes
3bab885a50c190fcb30e13c409b6006c79cadb8f usb: musb: Add and use inline functions musb_{get,set}_state
c93ffaa9e1a4477d39e0ea7b733e934e0693e6ee usb: musb: fix gadget state on disconnect
12bab5f9e0caacad7dffc58ac9deebd593b53237 usb: dwc3: qcom: Don't leave BCR asserted
d0d9bc0dd94588af9e64f17ccc86fd626afb7d19 ASoC: fsl_sai: Force a software reset when starting in consumer mode
744328ae72a8d85d593e105cd2c33ba5320aa0a6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d335d9501989df4f3522f2a2d802dc8c4bbbe89d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3ccdc1f5036826b9de563c76020c9de0ff060bff platform/x86: think-lmi: Fix kobject cleanup
37094e8531fb8cc2552d8a7b4d4083459085e193 bpf, sockmap: Fix panic when calling skb_linearize
8d3c66d6ac659f459b3fe4745ad2dc1d0cd69282 x86: Fix get_wchan() to support the ORC unwinder
1d1f9ec5c2ca6f8117c56a316b2c4cc4d51c9cb9 sched: Add wrapper for get_wchan() to keep task blocked
7745aecdd0626404ece58a8c3cbf59e3d5385bbb x86: Fix __get_wchan() for !STACKTRACE
98f9f9965221291f28e3228323701c1a79ccedcb x86: Pin task-stack in __get_wchan()
f542786468e0facff33b22e052c51fd05fa9940c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
ddcf59b6fe4b3067bbc8c0ba9778f672a36dc4eb regulator: core: fix NULL dereference on unbind due to stale coupling data
309c23f63e768c7af0da5fd025c76ef26ec6285e RDMA/core: Rate limit GID cache warning messages
1e3bfcf2658703028a0a51bb7e301765bdbb564a interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
3ee65713e8579c5daa37dc93fdc71d6621158410 regmap: fix potential memory leak of regmap_bus
3c976e3de8e26eebf48860748eedbf5cfc4a9400 i40e: Add rx_missed_errors for buffer exhaustion
a05e8b9febc8afad729aeabaa06b113c415cc6dd i40e: report VF tx_dropped with tx_errors instead of tx_discards
84821c2f9f06fffd7bfd8570a270eaeb02d524ea net: appletalk: Fix use-after-free in AARP proxy probe
8c6960bd1a351f1fbb177674661a4bb6db17ec7e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e229009bf91eff0ca5b21c3058f855c127ae52c0 net: hns3: fix concurrent setting vlan filter issue
bd0f0bfad04803a6e3431ca5deb36109a58a54fa net: hns3: disable interrupt when ptp init failed
a9767b7a3f3dec3bc2e3c27ccaa90eea39ee6452 net: hns3: fixed vf get max channels bug
2a326632ddb0966d5579644c9702bdaad206b644 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
fdb91e6e479afed67ec1d8bc323158b0713093b2 i2c: qup: jump out of the loop in case of timeout
1a83847472468d424b4dbbae447551b43845ca23 i2c: virtio: Avoid hang by using interruptible completion wait
dfe516a2250faab2678fc26b753138eeee78f844 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
2073221483efe9c7b21f74343ca397f89a05f953 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ce545b4f40e40525d988dfe352df615b60fca5b2 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1961546ccd44befdb5c4829cba6973900fe66e56 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6159f878abc790a6fc54251cce213451f29194f0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
5d4789c28639ce69c0a3f74e32cdcab914585e69 e1000e: ignore uninitialized checksum word on tgp
891f63a1b9101bf8812211529bf03bf9128a9a90 gve: Fix stuck TX queue for DQ queue format
f9bb4b06eca7e7c4c31eb8dec4b490ba8d2b07bc nilfs2: reject invalid file types when reading inodes
e19195ddbf28aac7cd7097b6a53c41f5d8cce822 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
06cf845789163889faa9f69c07011c1daad21ba7 usb: typec: tcpm: allow to use sink in accessory mode
cf56ac2347332917dc9f97126a4ce7912d078877 usb: typec: tcpm: allow switching to mode accessory to mux properly
9e0672a7e41cb4064ed10256a1ccfe590539d811 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
dd4271eb85c0eabdbbd0003775e1d9e092a99d4e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8bc1c54ae5ef5c0e1f0b8c90e90ba26aa91bca80 jfs: reject on-disk inodes of an unsupported type
c4f9dde7ee194f8c3bae05f21c83e8fce8f2a78e comedi: comedi_test: Fix possible deletion of uninitialized timers
0836eb922e46beac7f1d8d01141de17d09f83c10 ALSA: hda: Add missing NVIDIA HDA codec IDs
8a1afc6aab1e400a02fa459e378ca1838a2be91b usb: chipidea: add USB PHY event
060820090dcc26ca7a121c108401a13aea99f25f usb: phy: mxs: disconnect line when USB charger is attached
862da58e9c2dac90e1b89d6b8ffb7c08dc5a4052 ethernet: intel: fix building with large NR_CPUS
3d3454d8661ac6bf279710164d3b07ecd53c61ee ASoC: Intel: fix SND_SOC_SOF dependencies
1019f44337bf60c73ddb42d97a26f44fcd2edf81 fs_context: fix parameter name in infofc() macro
3af37deb080f4520b321b09868617ad0905ecc75 hfsplus: remove mutex_lock check in hfsplus_free_extents
941f9a5851b7e8a5e6c54834ac72d25506134fd2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a2d598cef832c0f97fddf15aa3cef71205057c76 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
8b8e883345e7e031ac98f586ed52a7d0789b713a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2b4f06b13193a3a58c6c76ed30f147d7d4412935 selftests: Fix errno checking in syscall_user_dispatch test
dc1beeb668a3d169c35b1628a00a0cbaacc7fdc9 ARM: dts: vfxxx: Correctly use two tuples for timer address
8f987c2f6dc2ee67c24f99b879061153b72257c5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
8cf76c665b172bb1b83f4e32c1d7a21124035a46 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e9856ba2d6a306dc72a7bc2470dc80837b1c5dd2 vmci: Prevent the dispatching of uninitialized payloads
0b61d8531797789acda928e3a33604a08ef570a1 pps: fix poll support
10b042523fa4ec2ea6992477dd6d774c0c2eef03 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ddae7044f78a199631700dc81cbddc987d059300 usb: early: xhci-dbc: Fix early_ioremap leak
eb7944399b6f025288c755b3c4653bf747b1f607 arm: dts: ti: omap: Fixup pinheader typo
97fb2f8e0c39cd3211526446340d32ad1df42c7f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0f07bafac4d9299b185979914bbcd26bd29ea70b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d39eeb5bbfc30dfbce2bbc55dfac0ae86f8e116d arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a7e5666d5b78c82430c0947566a62ac7e5bb8688 PM / devfreq: Check governor before using governor->name
1932f6fe79e3221ba2896fc92b4b82103fa2a16b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0605278f1a207026f79316d14b33e54e6075b075 cpufreq: Initialize cpufreq-based frequency-invariance later
2813ae2125c74241fa060012c3446b54f19f6705 cpufreq: Init policy->rwsem before it may be possibly used
450d32b6f059c72be27e3aebdd3cba2117a066e0 samples: mei: Fix building on musl libc
6a8e042c078080e534af37ee2f5c1d14e15dd21b staging: nvec: Fix incorrect null termination of battery manufacturer
1b160a5b781db5d161b916f614bc633858f35550 selftests/tracing: Fix false failure of subsystem event test
0d9162a2f1903d5271896c706504469f40175716 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e2842bc8e5693aff583dd5ebc2fdb8f83b8e3ac4 bpf, sockmap: Fix psock incorrectly pointing to sk
abece03e6d9e1de29007f043a189d40a27e4c340 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b7be3bd51c75b66148ba141bd28a6fbf53784fbd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a5ca683ea58e0077ed062adc39dbd75923edcea6 caif: reduce stack size, again
e28c11a21a3ea384d5c0a2987676519b5fd989d5 wifi: rtl818x: Kill URBs before clearing tx status queue
3741c56f65dd6a9eb58df5530ba7f87f1bcbe50a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c1aa7512c5526a7091ed28fbbb808da9b7ca6eb0 iwlwifi: Add missing check for alloc_ordered_workqueue
328836603764da6aa1083e721f6288652ee1a87c wifi: ath11k: clear initialized flag for deinit-ed srng lists
e1a5ef57c82ce228a802fd2696f271023982b19b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
430d618b53146c0d09ff6fdb7ab3f271d23ee7a8 net/mlx5: Check device memory pointer before usage
bcc04988478eabe7f25fa7d7cc815112bb888c71 m68k: Don't unregister boot console needlessly
085449a7617965888414e82bafe76b2a5fd85045 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
06ecafea4c0b0997a8163e9c4c8c228a990b3440 netfilter: nf_tables: adjust lockdep assertions handling
30dc2c383f91212d6c683b54ae59726f15e6fa04 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b9fb7c415c22025182f9ad7b01d54fb845a084f5 um: rtc: Avoid shadowing err in uml_rtc_start()
bb19da3010418bb86205946d13dd467e2f0b051a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
be6b612d3d098889ac1c5283db8b80138ece167a net_sched: act_ctinfo: use atomic64_t for three counters
82b839dc1a710cce85091e879997b7529a198cb0 xen/gntdev: remove struct gntdev_copy_batch from stack
4f93b2bac0573531e06b3599aefc1e05b5864ee6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5fd83b143777c999d532a3a7d879d5d94359b7fa mwl8k: Add missing check after DMA map
36545156421b8b9ab2ee6fdee14a9348058fe71c wifi: mac80211: Don't call fq_flow_idx() for management frames
cf4e3b1f0856231ffbbf3b9e99413a58938ce0e9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
53fa41aa8a1cb084b57cb61f7dd09974d0eed802 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1dca32a1a6042faf68cb13ace4fd79bbde552524 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d0afd1b7ef39cb27e257d5535721c9fde7eb9f60 can: kvaser_pciefd: Store device channel index
2bba23f9c892a39935ba4e23267189cc426b42ee can: kvaser_usb: Assign netdev.dev_port based on device channel index
776e4ed4713126112d467245586aab18faee6470 netfilter: xt_nfacct: don't assume acct name is null-terminated
fa3516bf658a5fd1471a52f390f8d61229922c64 selftests: rtnetlink.sh: remove esp4_offload after test
7b7d53441dfe87a22ea31f0c33e21da2ea30bda3 vrf: Drop existing dst reference in vrf_ip6_input_dst
d475889917a05e7c67c18431f09fdda4c7e0673b PCI: rockchip-host: Fix "Unexpected Completion" log message
19cd0923bbe6c25f95edf6e008e8e3eb1a5dbe64 crypto: marvell/cesa - Fix engine load inaccuracy
ea10069cb3ebfd4c60e37c3c57757d0556c05c93 mtd: fix possible integer overflow in erase_xfer()
20ed1532c6d4349c03ab95d4dacf5654f4617159 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ed9edb4e4ead04b1a6035ab8a02c1511fd917cc6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9b6fd5aa21ca7b7b0fa1f83651aac857ea0c9496 clk: xilinx: vcu: unregister pll_post only if registered correctly
9b0ac8e17e50f178ffee58752936f6f51694cbd4 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8747eae14b8de1cc95801130d2438ebf7aa0e483 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2c175d8a293cede56ffd2ce3a7f07e2d3413fdc9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
bb8e75e5b018bd981edaa429c875980f0a6e9ee0 pinctrl: sunxi: Fix memory leak on krealloc failure
030e28236db80a1cb886cd9de7f34226b2da7cd0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c03e3b3bb620730bdcb5c3657d22e242e6738a82 perf sched: Fix memory leaks for evsel->priv in timehist
155bd6b6a8d94663ee8000157d8f079f50b31038 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9e813a71362c9baa38acf7aa593a65adc563a04c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
32d6cf2b46f33c920a31865cdb9a45830e07fbc1 RDMA/hns: Fix -Wframe-larger-than issue
2aa8cc9850229e8326f4bb79133c50bfc58af1bd kernel: trace: preemptirq_delay_test: use offstack cpu mask
ea0607ef7cd8df318b6f8b483384c89cf6e1060d perf tests bp_account: Fix leaked file descriptor
d3eef7df3cf2743d031167921a453dae119603e2 clk: sunxi-ng: v3s: Fix de clock definition
e115b57075ee8780f46a60a94359ae747916ffab scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
552e8e10bd15b56bc0dd04b270fae449fa59616f scsi: mvsas: Fix dma_unmap_sg() nents value
931fc0ea2aa07d946e15b6fa06d570ebc6c67ed7 scsi: isci: Fix dma_unmap_sg() nents value
f00c3402cdca08d38ca5d4e32b9039b2758847f5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0a9929abecf6c3418f7c7869d75768ad8f26c59a hwrng: mtk - handle devm_pm_runtime_enable errors
4058dad7c28680238c8a15d12f7149ee761477d7 crypto: keembay - Fix dma_unmap_sg() nents value
3bbf10909ebdbace653b00963afd1dad67cb7fcd crypto: img-hash - Fix dma_unmap_sg() nents value
c10c89e5b43e6e29893e618d2bc63c2556627028 soundwire: stream: restore params when prepare ports fail
67b84e8cae4152404d472d95582cf130b66c5c93 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
a3857ab9c52468b79a8822a86ae9d388303de10b fs/orangefs: Allow 2 more characters in do_c_string()
f89dae6f05165fe1b2d179d0d14d0fcabfc6657c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
fb60c61e9f29afad183d9d6d57c0f8dcd9a490bb dmaengine: nbpfaxi: Add missing check after DMA map
9b42184136878fdbcb98e67f66fc86690a8dfe05 sh: Do not use hyphen in exported variable name
68f49043532a07e9db2431ce0f8961e22788d780 crypto: qat - fix seq_file position update in adf_ring_next()
0be72768afce717f28c6dbb2470a32c8642dc2df fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c8976748f894a1a145159eaf27b7d5d117435688 jfs: fix metapage reference count leak in dbAllocCtl
dfac95f6ec71d368f2e92a962c4b6f8648248cda mtd: rawnand: atmel: Fix dma_mapping_error() address
99d301726b395984038ac6570b162b6fb63b2702 mtd: rawnand: rockchip: Add missing check after DMA map
7097e6e907d9805b64962ae68a89751319469a90 mtd: rawnand: atmel: set pmecc data setup time
b5165217972985306268937570f37dae88701809 vhost-scsi: Fix log flooding with target does not exist errors
14ad7333196ac4069bcaf23bd31391cdecf7ccd8 bpf: Check flow_dissector ctx accesses are aligned
4c93a28e60011594da499a0f377aa648dad5fcfd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
805ae37341c443da31db01cae6f3e43f11ce6cb3 module: Restore the moduleparam prefix length check
ce22f556c14094762596877adaea40a450bee19c ucount: fix atomic_long_inc_below() argument type
e709cf33e2dede31089aa948354979a47d00d717 rtc: ds1307: fix incorrect maximum clock rate handling
cf8096dec47cbdf3bd8dd35eae459ceb8851d998 rtc: hym8563: fix incorrect maximum clock rate handling
db3afafe5ef69ba2af4386fec5acb22457975048 rtc: pcf85063: fix incorrect maximum clock rate handling
13dac1190908d50b91c4434e755196422a2d55ea rtc: pcf8563: fix incorrect maximum clock rate handling
c271bd8324c58dd882dfac7e0a6de0b084e15f0e rtc: rv3028: fix incorrect maximum clock rate handling
945f54d78221cfbac813f6ee0d0272e90bb1a5f6 f2fs: fix KMSAN uninit-value in extent_info usage
c4670d5766834e86bd6234d672987bd98ac75639 f2fs: doc: fix wrong quota mount option description
a6142dda4e1bc9a1bef948a97d44307caa2b81b7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7a90a1ba16b82829df3f7d92e5beb22bc8c0962c f2fs: fix to avoid panic in f2fs_evict_inode
dba14455ba6ad14353ce4fe63b22a07fab0fda93 f2fs: fix to avoid out-of-boundary access in devs.path
55a84f6fee3f20401d72bc4c77ce4c74fa6b990b scsi: mpt3sas: Fix a fw_event memory leak
1aee734c568facfc8e39aca3388cbb18b7c44e72 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a11afb00a374308f207e2a030f42b2d0c4977f6a kconfig: qconf: fix ConfigList::updateListAllforAll()
0962d4bf68ce179f9f40e72124837b9772b95021 PCI: pnv_php: Clean up allocated IRQs on unplug
afdcf1001ddafc74f6325258e31959b711fe7106 PCI: pnv_php: Work around switches with broken presence detection
a225078880c4ba3c7ee1985a178dc18c958996f7 powerpc/eeh: Export eeh_unfreeze_pe()
52286441de71ccde304df9c3283cf44e82abcc86 powerpc/eeh: Rely on dev->link_active_reporting
2101c3aa07d3e998581870e1c7c71cb0c77c3fc7 powerpc/eeh: Make EEH driver device hotplug safe
b0331fe2eff4547c467538a6941c08f9635bde5a PCI: pnv_php: Fix surprise plug detection and recovery
56afa6debab6261e5460fb3a8ab35c4ccc2477a3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fec8c525fe1d243f0e128d77fdc92754068d8f3d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
75b26f8c8cfe12dc88697cf739d1ddfb9bc2db3a NFSv4.2: another fix for listxattr
5f829b3fe2a8ecc8cc9e473cfa1bdfc3b346f13d XArray: Add calls to might_alloc()
c44d115c823176b1f473a2107ec85d4e33963f0a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4bb090a528d2d420f43f8d5f957f6f4e473948ea netpoll: prevent hanging NAPI when netcons gets enabled
679905638615ea7e141ea655d9d2aa9316aee700 phy: mscc: Fix parsing of unicast frames
af167d9ff65f395e841a55e667b756443066b9ff pptp: ensure minimal skb length in pptp_xmit()
bd7e8cca51002a624381f4e83a6da89c3a92bdfa net/mlx5: Correctly set gso_segs when LRO is used
346566f60ced5856ec44e9f250f2f5dbee262b21 ipv6: reject malicious packets in ipv6_gso_segment()
59784f7e4495f7a11094b664ec0235a8f3103e1b net: drop UFO packets in udp_rcv_segment()
66b3de66e20803f36d8ff38283d76e5a52987b75 benet: fix BUG when creating VFs
9fce794e4e72d04da4ab92b4f0153fa42b5a66e0 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
bbc5eb09b4fa5fa32110bbf2237f6da3651e9541 smb: server: remove separate empty_recvmsg_queue
f7803ce5c4059bdb7bf7ac6a218479c08e6944df smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3f2c5a591c1260411e5c74dba629d31b023dc393 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d28c1d1ccdd63a5c983078bcac9ebf5189364317 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c49c7c19b97d7e1b0ac0b5ff2135bf9c101918e9 smb: client: let recv_done() cleanup before notifying the callers.
2d68b7d46aa7640b5469dc1e9edd4686fdfed35e pptp: fix pptp_xmit() error path
9e908663305fa2f71c230fa2aa550d9e6504359d perf/core: Don't leak AUX buffer refcount on allocation failure
3afc0012bf41c363442b494caa62419fa4313f93 perf/core: Exit early on perf_mmap() fail
91a4ed36c53fc1f257e502c8121dfa200ff1f271 perf/core: Prevent VMA split of buffer mappings
fc59cb67c67d3f9fb2b1c3d1b7e01d08af8c7080 selftests/perf_events: Add a mmap() correctness test
31a1272a690cfd9ede1ed36f8b977fe196eca7eb net/packet: fix a race in packet_set_ring() and packet_notifier()
e52a581ccef3976f35382d90efd22a56152b902e vsock: Do not allow binding to VMADDR_PORT_ANY
fc22763eeb7f8ad7dfde3febd5df2fe91a89c580 USB: serial: option: add Foxconn T99W709
8cce27f44c0872c4c1005435a4d203f44564ec85 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
72a9c88191a4475dd339a14bb254c1abca87eed5 net: usbnet: Fix the wrong netif_carrier_on() call
a57ea55ba1b6483fec8a5f6af8ca4a041cad9827 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
faac4a60dfdeb76c43b22fa2adc0639b096d0e99 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
0c109df57dfc95268fb4f5ec072e58ae542d37cb mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a06a709512f090a473e903fc1991cbec977c9058 usb: gadget : fix use-after-free in composite_dev_cleanup()
1cd90d6d5e1eb5884bac9a6d92722499be0797d7 io_uring: don't use int for ABI
1b4378827dc79fd2845d1fbcadeb4eca3b037f4a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e0ed909a474ea542d3d89830285a05a910dbe3de ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d5190938d942b89883cb8a37937356a457c87e06 gpio: virtio: Fix config space reading.
b582cd32e997d98564ba61ab75f80cbe61cd28bf netlink: avoid infinite retry looping in netlink_unicast()
e449ed825173a80a7ebbb440c07ee8d47a748ada net: gianfar: fix device leak when querying time stamp info
a90bad1805a7f0875d41b37c13fd439568a10e35 net: dpaa: fix device leak when querying time stamp info
118350e7659d99b565b72d5793776768da1fc80d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6a6cf65c6072e261fe443e6b4aa8d120ca54ade8 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
21e6075fc0d55846eeffa8eca9691c5d35d8b1f0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
28cbb1e2b5d012af35b025ce3fd7ef9a210c15f0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
82cd6318ac9ea619c653927581311a542f4b97ff fs: Prevent file descriptor table allocations exceeding INT_MAX
65af2710568c4c2891ce0a953ddafb015c5e6c3c eventpoll: Fix semi-unbounded recursion
b300f092007634da6f6bd39e2d3a24efacc3717e Documentation: ACPI: Fix parent device references
771dfc89cb992a34efa650e58c4fde9aa1a01f68 ACPI: processor: perflib: Fix initial _PPC limit application
10c9c822e290b55e0b67806907c72042460b432b ACPI: processor: perflib: Move problematic pr->performance check
e9335bb5b00c9f9bf2342afb847dfc2de07603d1 udp: also consider secpath when evaluating ipsec use for checksumming
71f3b116c87fea148c087dbe1cc7a90f4cc88731 netfilter: ctnetlink: fix refcount leak on table dump
16edd13fae90bd7f837dcdc58b6261f5ce1ac6a2 sctp: linearize cloned gso packets in sctp_rcv
53b7635c7072af81117d17b7c441459671fee9a0 intel_idle: Allow loading ACPI tables for any family
b1545938ac745072232780dbf1372125490541db cpuidle: governors: menu: Avoid using invalid recent intervals data
443e18925ae6fe8cb0df15f6c2be20a621294d5b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b379bff4c1befcb2ea6be306a6a741a8d57cc16a hfs: fix slab-out-of-bounds in hfs_bnode_read()
c4ed041d8ca4fbe975ecc706a7cfa757cf651b8c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
50b2d3902b61bbaa0c2581fe1f9c7d90bdd6d79e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ac6b8cdd606192eaf3271055ae6ce275e381d315 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d92d08fc542f5eadf3e0cd6ee95dc3c0139664c0 arm64: Handle KCOV __init vs inline mismatches
804e3f839fb6f4a4042efe33a59bdfe44324e1ab smb/server: avoid deadlock when linking with ReplaceIfExists
c50fa845daf5cd39f8b5e7fdae6e4df72411571d udf: Verify partition map count
2f1aef246498e455f7a573400c6f2640bbf7b032 drbd: add missing kref_get in handle_write_conflicts
537ce3cdd686b4e510f1ac7ba0b85e413955ff21 hfs: fix not erasing deleted b-tree node issue
e45fc6b025936b704b5e36a7c9fbf17edca3f678 better lockdep annotations for simple_recursive_removal()
b4621bbe08af91b480d240f502e565c471a014bf ata: libata-sata: Disallow changing LPM state if not supported
1497d0f3aa0d433c1ffe142fd8cd7bee95ba318f fs/ntfs3: Add sanity check for file name
1a21afe49735c5814360382f90888413b4326da5 fs/ntfs3: correctly create symlink for relative path
e9349e909f3154fe29ffc63a2895c67e1d7961db ext2: Handle fiemap on empty files to prevent EINVAL
c5f04320a7605628057ab9591c5f5156eb1d611b securityfs: don't pin dentries twice, once is enough...
1aa9679187cf6d6497bf46dc26aee51f9096e4e7 usb: xhci: print xhci->xhc_state when queue_command failed
4b1694f45041b17f6a5b879a6d90c4a7b353a823 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
74d379d92d016b2f3807495b6d8aeb76249ac1d4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
031892b814ffe6511a26e1e70d31a0d6faf2ed8a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cddfd117d37410b5f3455c3f7a2df2adbf3d316d usb: xhci: Avoid showing warnings for dying controller
148c52d33eab0e9a8eb23fbcda2c1e96ac98c1fc usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d764569701e9f4e8ab9155dfef8bb97034eba793 usb: xhci: Avoid showing errors during surprise removal
1522a70661117f4c2f7d4632fb647dea902d3ba7 gpio: wcd934x: check the return value of regmap_update_bits()
5d10cf09f60aa3c220d303ec447f261da02b170c cpufreq: Exit governor when failed to start old governor
9fec46db24919a2ac635963bbfddebed563e317d ARM: rockchip: fix kernel hang during smp initialization
0a052d001126a7bef4c8ee6f7d32dc1d240e330c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3903b23c24561569ff13a5532e740057bc7dcadc EDAC/synopsys: Clear the ECC counters on init
51782d8cafc57c6fc1d4f7d43bd43bc3a18271b9 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
484e2b5e7f5fc38f47b365f1c930ab9d69fe96e2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
42fbc4db68e6500946d880de0758dbfd224ed8e7 tools/nolibc: define time_t in terms of __kernel_old_time_t
5296bf1ff2de92745bb6c5e4a961f886382e3445 gpio: tps65912: check the return value of regmap_update_bits()
9b29f96b0f373881fe6017edf35894dfa6f7dd52 ARM: tegra: Use I/O memcpy to write to IRAM
8c53ac5f8a73bbe32836bed651c1f77559ff863e selftests: tracing: Use mutex_unlock for testing glob filter
5c14cc2fce470206f4f7a0b98634933cf9daf68b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6aa446c774759b9d6725c3ab26e39a4564ddf236 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7410be8a9aa45b1897fc8f9ad3712b6a84339412 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1b88943cb0778af351657d3f8d3d02aa7a7b6dfc PM: sleep: console: Fix the black screen issue
1c0bff24220fa76857a0c88a0477d2709ff5b0ad ACPI: processor: fix acpi_object initialization
f28289fa1bd4c2c9220487221dc0f3cb8a7b4072 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
10b9b5576a63ca40367b7443225d5ff57ebfe28f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
afbc28caf82b553faf0f7ad0689cb3285a8b3e35 pps: clients: gpio: fix interrupt handling order in remove path
24fb3b105a62899e0533ce272b5e0145ad294649 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5e6ea00db3c543cfc2360bbb66abed6aa174faee mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8450fa50df91e1f7d3fbf927a6552e9e681e5f65 x86/bugs: Avoid warning when overriding return thunk
40e50c6b32b5ab2d4b55a13cfaa5a28f486047ae ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4c1432334b53afcbd53e53330b1f2a93993b3757 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
304f33fe2dbc8a2680775d4c5e0b4291e4b9934f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
289b178a26cff40af87ff35b05344c1fded7afa8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
cc3d7e31c546cb3d45232712ad51bed8578bbbbc usb: core: usb_submit_urb: downgrade type check
aea6d8259dab005fba524420f0fd8255044f0a48 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c4c852480347eababdd26b48a4a43a5486f2a772 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1a6e8e1938b2f12ea08bbba3949cbcdb162ff661 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
812fb5b2a4ed2e5b4e268e54cdd1acfd2f983ae7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
ea8ba7f7dce08f12d1de167f1e0c7fb76ffa1e19 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
19f0f7f272884f16293838a8f1d0fccc900828fb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
818a9ca35f05173140b2658032d10f07638d4f0d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
34026f542ab456b50e47d44fc7345097e6148500 ASoC: codecs: rt5640: Retry DEVICE_ID verification
87b274714ec4760614a198833c4a28ad35c121d2 xen/netfront: Fix TX response spurious interrupts
ec52463e6d2807f9c60cb35152791d041e39356e ktest.pl: Prevent recursion of default variable options
be3445eddf19dd2e4d612b5ed0e7d4c59c0d0345 wifi: cfg80211: reject HTC bit for management frames
823da405a45b1f76bc22dd029419475d98afd8ac s390/time: Use monotonic clock in get_cycles()
3c8b8073a684dfb781c2675c2d8a2cad0b84b1bb be2net: Use correct byte order and format string for TCP seq and ack_seq
7f2097e7190fd7a22d9a9d334fca11f208190006 et131x: Add missing check after DMA map
7756fc96d46ada8ba96e72fcf19a3b5cfd619909 net: ag71xx: Add missing check after DMA map
6a958ade8d5cefb6e6f9922887f58b06f2903a50 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
91c1423936b0c77d5a14a06a04bc48d46feb1913 arm64: Mark kernel as tainted on SAE and SError panic
2c7dd403c32346a938639894f4af1eca0a785553 rcu: Protect ->defer_qs_iw_pending from data race
24b2a88f862cdeb9f845654f8fc5577ba17ec6c5 net: mctp: Prevent duplicate binds
a6841ee4585cc7e2f532570972840b38d86877a9 wifi: cfg80211: Fix interface type validation
faa21b95de6967de1b3c3c5ee1ff56cddbda1547 net: ipv4: fix incorrect MTU in broadcast routes
b6e50ea2131ffb56084453a574f81384b7ddedae net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8f029c5d52e24b12f4e5cb053b0d0efbad4541dc sched/deadline: Fix accounting after global limits change
f86bec1149f75980eb204abdacf5fbd9662b78c8 wifi: iwlwifi: mvm: fix scan request validation
f9d8f1ef6a84038c8d36eb66e1591322b46d3565 s390/stp: Remove udelay from stp_sync_clock()
1511b4d6d4445ee4ae5e47feab67d915c6788c46 wifi: mac80211: don't complete management TX on SAE commit
01d036a79f4c1c67d7871df8d19b1437bf2e5f95 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
91f9da1574b3e987476f2b5c24cfec3ee093dd8a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b3ab6cc4dc32cdce089b475114f8dc2f33cf27fd drm/msm: use trylock for debugfs
54bb37af46783455bfe5e79d142fdb47f9867e66 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5cec1e4dc394cd261782ea76dd8bd5f950f6045c net: atlantic: add set_power to fw_ops for atl2 to fix wol
f22098599f26649beb91e58737dcc175181935aa net: fec: allow disable coalescing
b348a14b7d33ba279479890ff2a10d5eb2f2da0b drm/amd/display: Separate set_gsl from set_gsl_source_select
34bee0f82ddfc4dea2878a0220b2cdf4298be299 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b5bb479c0d6b257490a7cdcbf8bab94b6b04fc06 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
69961d7db227ddca33c71d0f674249735e220717 drm/amd/display: Fix 'failed to blank crtc!'
994f70d6870dd12657576ab0b44adcab857f468a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
04f6e21d1c5160aebcb80a8a0381d3e1f03ed5c7 netmem: fix skb_frag_address_safe with unreadable skbs
3b07ff6ca4747d47dc9b79ab208dc4a1b13bef18 wifi: iwlegacy: Check rate_idx range after addition
f82016137b23ef7e0ae9eb106fc7b4e1dfa68626 dpaa_eth: don't use fixed_phy_change_carrier
1681534b89ce2bc8a2cabc4bcbbc54336efa4266 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
291ec25715d364c8605e0496daf908233544119d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
f84f04b68966acc3ac736f1ef7aad8016d46169e gve: Return error for unknown admin queue command
67bdac1359e7b7357622dd077112cbdab284a6e2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
90ac046c3567bba9af7bd3fcf7bfa447438d5117 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9b9e1df487b267b18fc6e7eb81faac26a49dc1d9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
385c0923158b011e94a4083fda99271b7330167f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2c130a016700b34084b052968a3f4a1429392fd0 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e9aa1eb8e53b7eaee6a0725b6c3c9616fda9beca net: ncsi: Fix buffer overflow in fetching version id
61ea2c4a0af93273726955b291d9f7a1b79d5067 drm/ttm: Should to return the evict error
f669eab23fc52fbf339a350f68f86d21012289cd uapi: in6: restore visibility of most IPv6 socket options
9c52a0cc1b473fa93cfc544e80e3d46e7eef3edc drm/ttm: Respect the shrinker core free target
e9b58f887fc55d9366f920679e610a047dd4364e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
52699d5edeee43b550bc70a3087913270b5507c1 vhost: fail early when __vhost_add_used() fails
650dac052620a9ec6a8da302f46a98be210d512c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
64462426f0b4a918259da43da52aa34c85e15a12 cifs: Fix calling CIFSFindFirst() for root path without msearch
1a8bd79ddb8b173b65ec2a84381a9cda3e7a52a8 crypto: hisilicon/hpre - fix dma unmap sequence
51398180f1e45e49d8f1783a5dbbf9cc6baa6dce ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
37e320420d9deebf8d264f813c54798d539e48d5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
44fa33ee1869cdd1b60fbc0dc293e9811f149576 fs/orangefs: use snprintf() instead of sprintf()
333c2a4188e6fdc68350e389996badd56c44f75e watchdog: dw_wdt: Fix default timeout
9ad7f607e1092b7bd128dd3c80fc7ee0e7e96805 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
52ba11f0634bf4e689927c48c7e94d9e27233c55 watchdog: iTCO_wdt: Report error if timeout configuration fails
1bf81f7fec053001e21f184b270dc1f1dda6d5bf scsi: bfa: Double-free fix
e752ae61d493adbdd6a0fd9ea1369fd20aac24a3 jfs: truncate good inode pages when hard link is 0
306d704ec274a508cc356ef55132be93beec4145 jfs: Regular file corruption check
41d16ea8a0b5ca83efd9976d09ab95a8bac73c3e jfs: upper bound check of tree index in dbAllocAG
74948cdb9ceea65ae0fd538d85cb9ebe014b1a71 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5140de90be8ec2b61e47b29cee032d99ab466e82 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
1e643d90a67f119c5a5ceab9087295d28b6607e5 leds: leds-lp50xx: Handle reg to get correct multi_index
0e42eaf5dba409a6e4d03f478d0a9add11cbfb8e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b1c19d167b8d1b98e7a8a223bace7fd8a6b10255 RDMA/core: reduce stack using in nldev_stat_get_doit()
e2fcbd1597e548cadd5e1ea5daaa5cb046bddb29 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7d68ef4b0336a208881c2f3ee06c38b7a933c29e scsi: mpt3sas: Correctly handle ATA device errors
b4f1da90e68a456c12c23d67c00b1daf6d80f7a6 pinctrl: stm32: Manage irq affinity settings
5c8fb34ad2cfec5a82116ab17d3fbcc458c98b66 media: tc358743: Check I2C succeeded during probe
95ca7d779cca5365cfc8eacd52c72cf635da1414 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a9e0cd668f9487d522c6529b6c9f54e3917d2d8b media: tc358743: Increase FIFO trigger level to 374
6dac923e8147fffd456742b0b2314a202ecb8def media: usb: hdpvr: disable zero-length read messages
12954d95ad754bc593e69adfe41799676139b72a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ab83ad5c2fde6b68c3268e69e4f8a6f30dafde5c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b8b33d831116c42df73d1dc98ed748e6ec69ae92 media: uvcvideo: Fix bandwidth issue for Alcor camera
5f707bb82a77a7dc645970a0a12971119daecffa crypto: octeontx2 - add timeout for load_fvc completion poll
9375efa402f061db4b34f02d3a1f607d54d2182d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
24a967536e590dad5d3d75f65feac44d759d5577 i3c: add missing include to internal header
0ebe0c1bfdcf8e765e7430f67e098605c587020e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f425f79daf3b3a5dd8062845cb112c74f34e35cb i3c: don't fail if GETHDRCAP is unsupported
02eadc340c47a59eb2cfd4e436604347e89f289e dm-mpath: don't print the "loaded" message if registering fails
74664a3a2aa58d94f6702b0decda7c9faf1ddd37 i2c: Force DLL0945 touchpad i2c freq to 100khz
77676c05fad07fbd0b856cd956da4c6e3fc5cfd1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fd43604e4cfe686d7331c5d3992566461daeb8b0 kconfig: nconf: Ensure null termination where strncpy is used
f9b3b3cf6e91171481207d4a3b71eb1bc3685f0c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7891607010d8e82c48248e36094ace2f0ae7d224 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
158a75af8c508d9bf42af63e763e8926927d2bfa scsi: aacraid: Stop using PCI_IRQ_AFFINITY
4d76d125675a8a2244b91d20f8eff1b47b3d377a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
50c86e57f1c85280372b18b5b4e200929bef0c76 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a33afaeba53d9bd1dc9fa45eeec81dd85e489744 kconfig: gconf: fix potential memory leak in renderer_edited()
a77c79918eb8026d6d1511df11db8ea3517e67ad kconfig: lxdialog: fix 'space' to (de)select options
fc3b2cd59e3cc621cb854ea4a6c31aafe1382307 ipmi: Fix strcpy source and destination the same
254ddd585064de90cabd0cf889e5fe8cdf6ffd91 net: phy: smsc: add proper reset flags for LAN8710A
901c6a510e949a961be72fa68024a05198d76eca block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5aaa484c1bfaddf09e6ca54a55af3e3dd5eabc60 pNFS: Fix stripe mapping in block/scsi layout
f8176cd13f01b75d00fa81dab5959e84dd2c0e4a pNFS: Fix disk addr range check in block/scsi layout
4b6cc3f155de68574be5d5457dfb3eaf00f02cb1 pNFS: Handle RPC size limit for layoutcommits
6d7ed0cf763a7715295506e8e49c13f032128333 pNFS: Fix uninited ptr deref in block/scsi layout
0a444eb3926a9778acd136f596fea6257d72f561 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b1941e721882111b892379de22021eac2916ff96 scsi: lpfc: Remove redundant assignment to avoid memory leak
fc884df7bd240e5ba714c568a3b9a13a052a4e45 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f79120ea4e798e15ff35600efcba73df0c933937 ASoC: soc-dai.h: merge DAI call back functions into ops
5b5f6f789d09eca5e72988299279ff0d881591a9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6654a69fbe57190c8e39dd42ad47a8f176565f93 drm/amdgpu: fix incorrect vm flags to map bo
a68133878f0e2f508481025f7a2dab697d07561a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fd7b66a730da09f2888dc38667074619bb956d96 usb: core: config: Prevent OOB read in SS endpoint companion parsing
2e847cd82de4994193647fa1ac81a87edfad2211 misc: rtsx: usb: Ensure mmc child device is active when card is present
462d8697f9c93ba58a2a2f6d6373f77d0218b600 usb: typec: ucsi: Update power_supply on power role change
94e40b6f756a8ca556e71c98e9837e351afeca30 comedi: fix race between polling and detaching
0e780e711138ed2dec26e15865f2ad3a263690e5 thunderbolt: Fix copy+paste error in match_service_id()
828d9d7b1f4ab1018573e5666a7cb4ca0c9699e5 cdc-acm: fix race between initial clearing halt and open
50fb476f18f0e2f5185473bcb2abd6e6dc1b683a btrfs: fix log tree replay failure due to file with 0 links and extents
2ada8a1d1aabc13459addb577f17fcc1155f74d5 btrfs: do not allow relocation of partially dropped subvolumes
7850cfdcebd240323e8338aa1e38b82fc6dc1ade fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
875dc5b6c2c2a9c3c70d00e6a2787f2f3f93e502 parisc: Makefile: fix a typo in palo.conf
bf6e6bb79b1c43a490537e79924cc387323c66fa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3c5658f3c1c162488b3ff285fb18106f6537254f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
91266a9f8c1d44d05c5f96eb1f61b9358907c9d0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4ff8e651a8f26ffb11f7fb8c3a5343d47f85cb6c media: uvcvideo: Do not mark valid metadata as invalid
55a588a676ae31ef61f0d4c398b7ee330a653be7 HID: magicmouse: avoid setting up battery timer when not needed
43e87b4c56cbffdfca13d19e5d2cd78389d94036 serial: 8250: fix panic due to PSLVERR
f3331a5c36b797c5bf28276ea48ed4167ba884ff cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
cde675055f1c69d2f36e1a810fdac055e61ba54c m68k: Fix lost column on framebuffer debug console
9f98a45e5f129bda57f225cf3ec9c6f53cb68e4d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
715d404b84fcb5f90073914bb168f94543a545e4 usb: gadget: udc: renesas_usb3: fix device leak at unbind
3f5b1150719176df55cc5ca9f07fb9b54cb8338f usb: dwc3: meson-g12a: fix device leaks at unbind
9a70f205ba7a9f4ecf441b14d6b35fcd91700735 bus: mhi: host: Fix endianness of BHI vector table
72e45052d152cea60f3330de07b270bc315e48e6 vt: keyboard: Don't process Unicode characters in K_OFF mode
0408ea13536a2547649e47a7278e0b055dcef5de vt: defkeymap: Map keycodes above 127 to K_HOLE
ae782769e481736f9990f7791278d3af650d87bb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
53af06229460a7767eb49e638a072f2e6e5e4e5e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7579b64fa4709eef3fe2dbbd4316596b03a1d835 ext4: check fast symlink for ea_inode correctly
cef91ad43ebb52b87598cd92a2665757d37228ac ext4: fix fsmap end of range reporting with bigalloc
66eb908d49eb9b3510d75d7f06f018f1a1b9add5 ext4: fix reserved gdt blocks handling in fsmap
8d5a4af0b814a38a9a55bd26dcfcc3710f55d9f5 ext4: don't try to clear the orphan_present feature block device is r/o
6a87be76775e06b15ff62a96e2e8852ab2418576 ext4: use kmalloc_array() for array space allocation
3d751be0a2b9d4ec323dec179ee313951b1cfe1b ext4: fix hole length calculation overflow in non-extent inodes
9027ba316d299959c3241d76af8d3638022b5039 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d84c2c187626378ee0aa67ee90aac8028c5511c5 ata: libata-scsi: Fix ata_to_sense_error() status handling
c04234f2d1f96582033879270dcf50054013bd70 zynq_fpga: use sgtable-based scatterlist wrappers
1fa9d4a887f6d7e2c80439e4ceae38705bc12eb4 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ec2ca3d73c1c59d9861a995b699aa7b4914fbd69 wifi: ath11k: fix source ring-buffer corruption
0930635bd4d6ceb61a1dd16018cc40c6e52ae9de pwm: imx-tpm: Reset counter if CMOD is 0
34d807ea8543d59b38402b4f7bbf60854279994b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2cd8a64755c66f7d90d0c0d87b70f2ad9003865c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
11f56ba9ae707aa71ae19a2e29ca9c2f591f6783 mtd: rawnand: fsmc: Add missing check after DMA map
199b8be7ab3e340f8e15e0062e68aa1faa3e61cc PCI: endpoint: Fix configfs group list head handling
37a16fa2be08ab6966ef5e99fb6e555d31722609 PCI: endpoint: Fix configfs group removal on driver teardown
75a85b4827c0fe9a47076ff4785dc8bb601c4a83 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
58f6f2907d12d872e4d8a6546442dd83d67580d7 soc/tegra: pmc: Ensure power-domains are in a known state
92831c38dd59d3c62257198f9ac469e8c38448f3 media: gspca: Add bounds checking to firmware parser
60026c905c7fdc8be8785ed0ed05c5f89f3d87d7 media: hi556: correct the test pattern configuration
ff778780487518e2e2050ed8716db61f12f04e3d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
634d9e0a891e32af2c0c6b9a4ff3ffa9b84b3f79 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
35a1bb7b9c4b268672d7cda40a897dc7cbe3841d media: usbtv: Lock resolution while streaming
05333c964014b943cb1e4327184154ae3c525dc2 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
567812bf3939772e51f04a16a19f822095afb441 media: ov2659: Fix memory leaks in ov2659_probe()
cadb68ca7441efed6df9e6cf2b9da016f2c589e3 media: venus: Add a check for packet size after reading from shared memory
0eaa629f7c5901d8501f41d9932ac4e43acdadb6 media: venus: hfi: explicitly release IRQ during teardown
c1a0e2d0a5c7bfdd61b5be9cd49ce71c9cc6c43e media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3b6815fd166b45ecd58fac2f7ff41ecf101d8553 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
afa562941d2979e62c2788f8ecc26d4a9bb115f3 drm/amd: Restore cached power limit during resume
0f026aa3be143b18660d32b3760c2dfc89aeec7f drm/amd/display: Don't overwrite dce60_clk_mgr
83d47e2fd441165282b98fe70cae9d2842120b89 net, hsr: reject HSR frame if skb can't hold tag
bae4aec722e2f2631efcf4ab7dac6069cfd74bce ipv6: sr: Fix MAC comparison to be constant-time
081fdcd58751e5f0a6f36a5789f68928f4bf9328 mptcp: drop skb if MPTCP skb extension allocation fails
a5776e41da477d5bde31138fa3e2fc2af2213c19 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
43d110f8cb9374d5ce1ffb80c4753167c09d0689 sch_htb: make htb_qlen_notify() idempotent
8bdf409e7a95573de39388a24f3beece861f54e3 sch_hfsc: make hfsc_qlen_notify() idempotent
a8be66ebbb09b0b2d9456319e84895e005f81e82 sch_qfq: make qfq_qlen_notify() idempotent
b3e423e17d016153ac7d32e1153057c250e82fa1 mm: drop the assumption that VM_SHARED always implies writable
0e1d80b71a931bdef18a838902b0470ab5afc909 mm: update memfd seal write check to include F_SEAL_WRITE
5ae3c89fdc139a870bdb47fad7959d450340a3c2 mm: reinstate ability to map write-sealed memfd mappings read-only
8a5023f4b1f36ca61e65e722fa1da7e0a2fe5819 selftests/memfd: add test for mapping write-sealed memfd read-only
71a39f315e514e4c1fc53ddcca883578d3603f7f ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
4abfd950264446a4564c20554e80bfb59f04b3a2 drm/sched: Remove optimization that causes hang when killing dependent jobs
7d737cb8421f32b3552b005eda4e41abf8b7ebdc arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
b36836de85cf7b553cf63dcdf7f23f39ecf58deb ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
39ab9725dc8addc04a76794efad68976a3bef149 f2fs: fix to do sanity check on ino and xnid
d20f04d77f0c5d7a1b3040d7d367481a73656c71 iio: hid-sensor-prox: Restore lost scale assignments
427ff1ca89124dded7e8ac492a75810630233936 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
016490874e2e9fb116a1b83b9d1817e852a1c26f x86/mce/amd: Add default names for MCA banks and blocks
f270f4bdbab6a9a6d0fbd77701e860882f45690a usb: hub: avoid warm port reset during USB3 disconnect
8ecba7d44175f037250b4c36e56451d844e73110 usb: hub: Don't try to recover devices lost during warm reset.
28bafa57a2e4089cc220d760ae2c32ab512b977d smb: client: fix use-after-free in crypt_message when using async crypto
40b04775d1152074f66827222b5edffb0b40e659 x86/fpu: Delay instruction pointer fixup until after warning
eee9b81228843c97920776e9f8df5970274df458 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
86e753542521b316aed9f7a0988f16efcccc690b smb: server: Fix extension string in ksmbd_extract_shortname()
e8ea389783f7fb1b06575eba886b4e600bae19ce hv_netvsc: Fix panic during namespace deletion with VF
9053986b5f01e5d681cdd116fbd5941b73a998ae usb: typec: fusb302: cache PD RX state
e5b6bc4d08b752f9942c4865d1fb08a25b55819f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
f96179a1d2befe0838c762e539b4aad78a472854 block: Make REQ_OP_ZONE_FINISH a write operation
31665443052a5e78d16081b5453453166896fd35 net: enetc: fix device and OF node leak at probe
6769ee7a25a78208c6cbac6ac1f53e61670b55c1 NFS: Create an nfs4_server_set_init_caps() function
b74c4c93a37746a7ee84da96f41b44af7a210007 NFS: Fix the setting of capabilities when automounting a new filesystem
1dd92891283740bd31ee4bc23e56c83c19009829 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
9c35210199f76c1384b74350ea433799e24c394d usb: musb: omap2430: Convert to platform remove callback returning void
c15dbe8e04a845ef658570d8960bda5020050540 usb: musb: omap2430: fix device leak at unbind
18059f9467586637aeb342a4c2060955cc2c02f6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
47288e589c09b0c9def2bdbeff52265a6f8dc266 bus: mhi: host: Detect events pointing to unexpected TREs
715297fc850bf8afd6a5bb1c437612ca43ae1e92 usb: dwc3: imx8mp: fix device leak at unbind
782a9fc844ebfe1f5e983a307966d1f926e30e9a platform/chrome: cros_ec: Make cros_ec_unregister() return void
f60ec02ee4579f0c1eff7c961d9f2a5c636c488d platform/chrome: cros_ec: Use per-device lockdep key
f03889af3a2106bc77be072ec95548a83fd8ab7d platform/chrome: cros_ec: remove unneeded label and if-condition
6532a09b95a381e46952c4e4b1731f35f8914f00 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
88abd0c48062eb74292b1df1ee2fb1c4bfa9864e net/sched: sch_ets: properly init all active DRR list handles
c364a4f0dd1c38927bb9655f194a5cc1adce3a6c net_sched: sch_ets: implement lockless ets_dump()
8fc777c873b8a99fb9ee68af702e9dc98141275e net/sched: ets: use old 'nbands' while purging unused classes
fd66706d5e1025933a02e043accbc49aace6f440 KVM: VMX: Flush shadow VMCS on emergency reboot
ec26ac1926e3a0d369adf50143d1d034728e2aff btrfs: populate otime when logging an inode item
54af52c2aac41e89bcc533bb2a954bad817afe4f sch_drr: make drr_qlen_notify() idempotent
10524b39c385841ab12a7e8ab99103921051a65a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
11739d7cc23ab1203fcb13b9a255d4e8d9b10cf2 sch_htb: make htb_deactivate() idempotent
ab9f975d4d456d2aed976b339dec27d2082f155c PCI: vmd: Assign VMD IRQ domain before enumeration
eca18ce362d2ee335ab894efcb2e7a1970c03d66 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
bbd84dc85fedf6b841cfceb9b9631c5a9c5fcb37 kbuild: userprogs: use correct linker when mixing clang and GNU ld
78ace0b9c73451be6a2d18c81e035a6deec38ae8 selftests: mptcp: make sendfile selftest work
89ec84c497e395908ffaea5d0995f110d62c377f selftests: mptcp: connect: also cover alt modes
a3d74b0c24cc7898df1574c6e6345716c893643b selftests: mptcp: connect: also cover checksum
e1f6e3c0644f9c996411dc5e9718163df7f8cea5 selftests: mptcp: add missing join check
46080c6d94c6c374c33f9ec830c139eeb3722494 mptcp: fix error mibs accounting
cb2b9ba06651d0949fba880ae6b9514af5a0a8f1 mptcp: introduce MAPPING_BAD_CSUM
956abc10d4400717e64834b78031bfbbf024e90d selftests: mptcp: Initialize variables to quiet gcc 12 warnings
b1162f4d8db7444da5aaeffaf727aa3b93accc6b mptcp: drop unused sk in mptcp_push_release
8edac139d512e257f84227875cbeb90e258a940b mptcp: do not queue data on closed subflows
02dada8c205d02e2ae5bb573d3607172b5264a39 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
87057df09b0448ba43f186ec2f5d16e0ea68701a scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4f8bf7fffb708bf0302ad12eca9122445e0c58e4 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
6462a3ef9fc64744ddf53951c7e0fc5d3ebe4fa6 memstick: Fix deadlock by moving removing flag earlier
56bc5a414e014aa9ac039dfe6e29edafd4b985c5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
06dd8e865328b58eed41903e826915a117c01f2e squashfs: fix memory leak in squashfs_fill_super
34d2226c469f84212abeabfe34c713b731f288ef mm/debug_vm_pgtable: clear page table entries at destroy_args()
c954f602a5f21acfb9dfa1cfc9a85530d7280a4c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
27ce8b54ed1dd07c46c9f4bc34fece49557a20e0 drm/amd/display: Avoid a NULL pointer dereference
b90754fc8bbb7401d097a88be78ed7fb271fde43 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3a395146ead4af74dce2e9fec663892351e3dd5d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
77ab315dd4c8486fcbe16a23aa1c63ca3b78a9a5 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
ca32739986e945ba0d1a45351249ec39d0bb6d4d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
11c0d87f85248a6bc3ca283047c2a83f8f065811 fs/buffer: fix use-after-free when call bh_read() helper
36649b249bc9406a02a7cd3bc1fcca35ed569c2e use uniform permission checks for all mount propagation changes
bf2cff4a572cbc1379f06fbf80d92ff4898f74e3 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
8ff7c39d889d076f6dfe94e5cec603a39ba1d65e ftrace: Also allocate and copy hash for reading of filter files
3641c944f89df541025e59af75792216f265529d iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
4db6ba73786e0de5bb0935b84180f60c06c869d2 iio: proximity: isl29501: fix buffered read on big-endian systems
969153874d8d44aeed63092f14e979012776d973 most: core: Drop device reference after usage in get_channel()
3b822492313e742ae2e2577879f181dc7faa36d4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5e9b7e0504d8d445897d1a394fcb7ac6fc8a82ed comedi: Make insn_rw_emulate_bits() do insn->n samples
9b647e2779fe8b63d917e43e7472a8e3bbf4f20c comedi: pcl726: Prevent invalid irq number
cf50ba7787a90253b0044224193a578fae28394e comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
52ab98bc35ab45d71a3fdf8db283156e26fa3293 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
de940fbd9324442ad88577ea761b2ed4bf1d341f usb: renesas-xhci: Fix External ROM access timeouts
9e623b855b5eb1a809b1a89a7f9d4268daf218da USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
81a0574083f741e33f6ca507aeec8bcee8a5dd9c usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6793ada3c668c922ebf9d57a3cb97a3b153d5858 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
eab10233afcfbf44dcee0c2ef81270c1e0a36d09 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b9344138db5d5de76e8038a7503eac9361b1b860 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c89e4b583bf-3bb1a7881bdd.txt

6ea893b81bbb948f56b4b63a1d6c5588bcff60c6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f849535b6e5604a455c185fe3734735ab4ec6d0c USB: serial: option: add Foxconn T99W640
50d28a3c2d6ff0ea5bd6940df0ee39847c1a0578 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e92720c21ca7b6ca607eafb01142092bcbd0cc49 usb: gadget: configfs: Fix OOB read on empty string write
20abdeb95f97d2dfa4378763915de061438508e7 i2c: stm32: fix the device used for the DMA map
3e00814dc8fd1f9e86096355171fa107faaf0e4b Input: xpad - set correct controller type for Acer NGR200
e68e0a086de557c7fcd4fab2ab419645893253db pch_uart: Fix dma_sync_sg_for_device() nents value
72075810f9914f27056b6235a019578cce8f29a3 HID: core: ensure the allocated report buffer can contain the reserved report ID
185222ea951369cbabe062c8a8513c9627a1937e HID: core: ensure __hid_request reserves the report ID as the first byte
136e5b9c48295e28ed9c6fe543ba091debf9d04f HID: core: do not bypass hid_hw_raw_request
8af7f078dea8348e4243d7f2b4934972e25420f6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
50b6bbfdaa3122d4c2af0a690994c443e9370a0b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e217ec8b9fe3aa4701c519d3959a5a6aeac17868 af_packet: fix soft lockup issue caused by tpacket_snd()
6e40d6930f32149ee3768ac38cf08cd8e4279108 dmaengine: nbpfaxi: Fix memory corruption in probe()
468926b5243cb176f66e619352004770a0ea8cf0 isofs: Verify inode mode when loading from disk
dab19e23aea3250a916aabb12b4667ce668833e1 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
27bf1d95c71636b307d62a79aeec6bc362c85b03 mmc: bcm2835: Fix dma_unmap_sg() nents value
58e1d2e1fab60f818b8a3a40c64d16abd6f69016 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f271978ae765804bb04c021d015a7836e139fe90 mmc: sdhci_am654: Workaround for Errata i2312
cf76e1ca1559ba12a83cc9c66e8b50b52f0101fe soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9cef8c0d07ae16b6b644bc5dd9577e79407109e9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
39545b44086286bd5ff37c6d04e7960b75af6ada iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bca325d7726a564509e2d08bc2ec6e6667f73bc4 iio: adc: max1363: Reorder mode_list[] entries
efcbdc4640e925f18d572fb97182ad2c8dcf605d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5b5b3fd51f0de7f1c4b9a8bafdb6b8b970b76ba1 comedi: pcl812: Fix bit shift out of bounds
aa07e25943f565fb03f392120d3cb066ddcdaa5f comedi: aio_iiro_16: Fix bit shift out of bounds
b359136d4497552c380cd1e0898fe7e87a388e99 comedi: das16m1: Fix bit shift out of bounds
f0cb7dd79046a4e966ec0f90d2ed1a9c696d89bb comedi: das6402: Fix bit shift out of bounds
f7ced2c68b4bfbd953220c19de234475ebaa76e9 comedi: Fix some signed shift left operations
693cdecf614e201392bf7422bc35be7f59834e70 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
77e244d883a6f2e8c34cc71d5cf2bcb7dcb9df0e net: emaclite: Fix missing pointer increment in aligned_read()
fea4363aa1809932eff12aae94fc1a2c80ed892d net/sched: sch_qfq: Fix race condition on qfq_aggregate
5087c29c4f8b0be361d3d449dbd98aa631e62283 usb: net: sierra: check for no status endpoint
f6c7b286581df9f4eadd7319808c85ad12c213f0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0e08cffba2d72566027eb16b5a340efb70585501 Bluetooth: SMP: If an unallowed command is received consider it a failure
dfb4bc17459b045ac196e3d626991cbc98557495 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
584a80048b27b37267660d74c26f05dc9cbecbb3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f66292b0536738214db44c60a6ecf00c4cfc6182 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
cbbbb846c65d759e0edd913cead5dfb8f190b90b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
39c8c52c7e3c7fd5dee405850352458532e97901 usb: musb: fix gadget state on disconnect
b9ea691dc91449e9f6e8056fbf5b6d53d1809de2 usb: dwc3: qcom: Don't leave BCR asserted
350cc042b258c81ec23ab38812dadc5f26fcb171 ASoC: fsl_sai: Force a software reset when starting in consumer mode
a101c64f941cc98496f9ecac19cf3b0ae5c7e494 virtio-net: ensure the received length does not exceed allocated size
29fe7d967b5c1608974bd7783120ce8ac84dfb74 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
75d795a572150188187b4713db70631657fd1c93 power: supply: bq24190_charger: Fix runtime PM imbalance on error
fbcb63334748d9d316baee6e655c0c004c7a85f8 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5d2f24645e666e38414d602f8600045505be8420 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
248af8cb5b6767f51b75456ce07e2e416b11e5c7 net_sched: sch_sfq: annotate data-races around q->perturb_period
cb9e6bc309dce73f3eb98785fb09b109658d9864 net_sched: sch_sfq: handle bigger packets
1a63c676bf186db23c2a95f3f8f654814847365b net_sched: sch_sfq: don't allow 1 packet limit
88ab504ce7c15a6aac11d90456702ff39e92217a net_sched: sch_sfq: use a temporary work area for validating configuration
0e7d01fe3074b3948b90bcfd1b8565d97a2cbe1c net_sched: sch_sfq: move the limit validation
f5e8ed3a59fa13ca7f4ca5e0ccfcdf5a121dfc9f net_sched: sch_sfq: reject invalid perturb period
e2456a7ecdd893214328f2661b7bebdb092a4474 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c2f2bb822e960ffbbd704375e15c60df1e15b6ed usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e5ac9186f64284cc8b22e0d23e3897f18a1580fd regulator: core: fix NULL dereference on unbind due to stale coupling data
082b812ee2194aafe9c7aacd24beded37a93d8ae RDMA/core: Rate limit GID cache warning messages
5e22700a7cc65bf127f5cc6d6a2bb58be5a00e96 net: appletalk: fix kerneldoc warnings
35222337521d18c997b6c8f91ae74d4e83f053b8 net: appletalk: Fix use-after-free in AARP proxy probe
82cf5818b1d264bb93c47dd23625c7f347b27007 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
aed859487476613a9f0ad2cc31cfd6670c9b49b6 i2c: qup: jump out of the loop in case of timeout
7e99af7d9ca40d132441fd9e42ca7899cba75de9 nilfs2: reject invalid file types when reading inodes
6c30ce8c28cc967bbb0b4639ccc7c980d3b4cd0f comedi: comedi_test: Fix possible deletion of uninitialized timers
089d96ab274234dc401801e3394d870ccd72dabe ALSA: hda: Add missing NVIDIA HDA codec IDs
774f3d30a567aa6ae4a741369b2bf7da026a5bd9 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f075e21370c0de6a1159fccf234f0948e60a34cc usb: chipidea: udc: protect usb interrupt enable
0cf5b6a7f9c520d0c029d8bd3729630d2906fe5e usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
594f2c3804a5b69e7d3d23a785be4469829b9192 usb: chipidea: add USB PHY event
7ad94c1e8308e86e84bdf87d98564220a5915ace usb: phy: mxs: disconnect line when USB charger is attached
4ffe52ee78c0344e1f1c16aaa1584a26029e0cf3 ethernet: intel: fix building with large NR_CPUS
adb7e6f077c3852bcf3579492c62867fa58ecb77 ASoC: Intel: fix SND_SOC_SOF dependencies
702944daadbb0291ecc43ae3ae20ba706b327071 hfsplus: remove mutex_lock check in hfsplus_free_extents
3fd59b58fdff0f152066afbf753c2483211385ad ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5a73f9536b257e4498f2e229eaa70248eeb65c12 ARM: dts: vfxxx: Correctly use two tuples for timer address
43a877af2e973bdec16710b5d30d82ec6d407c12 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2d30fa084efd4c875c54da95fe167618f4d4e0de vmci: Prevent the dispatching of uninitialized payloads
c3ffdd61fac75b0aac80a52dcdda8d83fa0590bb pps: fix poll support
86e348fa2576c95d9b13dcf974e38735d4070542 Revert "vmci: Prevent the dispatching of uninitialized payloads"
922112a4c715007ef3f0bb47240e2833d241b083 usb: early: xhci-dbc: Fix early_ioremap leak
248a2f8727a0b5c9455cfed82e58a55ba7a0fcda ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1c2d29ae3d9845a081824165edbdf9edf8f17fab cpufreq: Init policy->rwsem before it may be possibly used
2bf48d47480de3cd3e4d120a038a2114db79af4b samples: mei: Fix building on musl libc
edda5b1e25530cbac3fdb1469e68ce6fd1a60019 staging: nvec: Fix incorrect null termination of battery manufacturer
2e66d25b5c1d59db13c0f91a990ac1d00cd35d81 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bc7648ea43888d042e7c529e4f751f7b88c6ea9e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
14194fb4786afb3b5f2483b398007715303ff3c6 caif: reduce stack size, again
c2a78303d716cdcb9b1ebfb791fd7352c90f73d2 wifi: rtl818x: Kill URBs before clearing tx status queue
d2c135ac35ddef560b72b924715a1ff694004deb wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8869712d8f2adf6ad5782299f10ae69db1eb1ca0 iwlwifi: Add missing check for alloc_ordered_workqueue
f86065807089ccbc2587403ae821b3e41bf94deb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
69af85efb3cd3f209bdcf014b6f879c9b61bc879 m68k: Don't unregister boot console needlessly
7a4ba4399f5437dfb39043e5cd4cce36adf6da6b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fca2fb48bcf79048011e00ed193d9b4424f0c0b8 netfilter: nf_tables: adjust lockdep assertions handling
bd00f0be1bf5b965883e2d816a6d7779d4893988 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c16347d122fe23aded10621f4fd2e5f6688389c0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8880903e8f32371240cb0258983fd8485897dddd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
05cdc2c28a453921ba9ee81e43cc9c8e91fcb87e mwl8k: Add missing check after DMA map
e59bd59c6102e50eaa123fe0e9908471a9508a3e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
999b4b8d1a53d8767ac46fcde48fd68ecd702ba7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b3ebdfebfcfe100d480fe790b5a2b7f9737e9be8 can: kvaser_pciefd: Store device channel index
83908db34f36f7eec0bc49497d91d410d6818bde can: kvaser_usb: Assign netdev.dev_port based on device channel index
acb6699a59a61c4c9649539b1872e92f20e7dc5c netfilter: xt_nfacct: don't assume acct name is null-terminated
1a3fb6417d5b21f35a7117dba4365fce87c7504d selftests: rtnetlink.sh: remove esp4_offload after test
5d4fcecb558cc995a924c3639e6a3b796408b83c vrf: Drop existing dst reference in vrf_ip6_input_dst
442226a057822d1c07152b7bb270fa7d6a89740b PCI: rockchip-host: Fix "Unexpected Completion" log message
b6b314ddbb766a0f3f0e6d219f2b4b12f23b76b5 crypto: marvell/cesa - Fix engine load inaccuracy
e6ffe89fbb2216628ad39124ee684e5fd06dc344 mtd: fix possible integer overflow in erase_xfer()
0a341678f97cc3a849646c34c98c20719ad44c21 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6566548122b0bea370785cc7589a09616f82ac62 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
269595348b184d09e891620c9b953e91aa0f6b55 pinctrl: sunxi: Fix memory leak on krealloc failure
f5d335bf97c14197e81a1bc1b3d36667a85f0e18 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
234f4d2f1bfa54cbb4b5a65cad1ba096499a12a7 perf tests bp_account: Fix leaked file descriptor
e2b57a8016c2d2dd057b762c13305771a75f26b1 clk: sunxi-ng: v3s: Fix de clock definition
c7d902d468f1c5544cb05912c75cb7e0e5908bcf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
97c3fa53f4d979d7630c6d5170a36ecbedbc7ce2 scsi: mvsas: Fix dma_unmap_sg() nents value
da20cc572bbde5f09b55b7b03e3895ddd77779ec scsi: isci: Fix dma_unmap_sg() nents value
87789819ca5adff2ea3684e401c1948a3a7c4194 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
46a4f502e8e018f0bfc5a12b563a44014e250cf0 hwrng: mtk - handle devm_pm_runtime_enable errors
04c373888e6ef46652041d580d950aef9d3f2200 crypto: img-hash - Fix dma_unmap_sg() nents value
f74daf5ce87fe349de32c1e34ab17812274ac8c1 soundwire: stream: restore params when prepare ports fail
7348bceeb2c7085da7d48be700d7edcf0fdb0dd2 fs/orangefs: Allow 2 more characters in do_c_string()
5954a45826b01c77528be6f7fa7a6dd6e7740fa0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d48463c68728b00da1d3d6836f40bdc2ea9abca5 dmaengine: nbpfaxi: Add missing check after DMA map
1363d5549a4957592d592e21fb2c5c2ed94b7a72 crypto: qat - fix seq_file position update in adf_ring_next()
198dfa4ca1a214667a23b003a78345a20d09b537 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9cd4c7a4d45032cfe2133aeb9c22c7f764e89a26 jfs: fix metapage reference count leak in dbAllocCtl
fb16c245080e33dbbdc44fe3b67e8f9391408fc5 mtd: rawnand: atmel: Fix dma_mapping_error() address
177bfb1788d5206c3c37c3aa29bfc8b49515f1f6 mtd: rawnand: atmel: set pmecc data setup time
97016b925b13456f252d157485998072a4592734 bpf: Check flow_dissector ctx accesses are aligned
ab09c43376766f7bc2baf518558a517a2d2282f1 module: Restore the moduleparam prefix length check
5ce3e112a50c441cf745b45816ed7e414314455e rtc: ds1307: fix incorrect maximum clock rate handling
07c5b3057e9284693328ee00e7dd4e6a9aa08919 rtc: hym8563: fix incorrect maximum clock rate handling
8c58a39dda7e3042db4ac484a23feb699a36d09e rtc: pcf8563: fix incorrect maximum clock rate handling
6fb13db5eaed1cd5b0bdb3f660538a458e28b7dd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
35833ffcb97b1f2036a3a43c8a3f5f7b613cdc22 f2fs: fix to avoid panic in f2fs_evict_inode
0bf6144a11588facbcb7cca2660f656848247971 f2fs: fix to avoid out-of-boundary access in devs.path
dd0db39a32704d1ba26426e78829b0ddb0394284 usb: chipidea: udc: fix sleeping function called from invalid context
b887d8a612f6e774c42b97165db19ef9b7b09e1d pci/hotplug/pnv-php: Improve error msg on power state change failure
841817c3effb6b1c3ec06f39a7a2046a13986513 pci/hotplug/pnv-php: Wrap warnings in macro
31c3594cbc1a0ebb5ceaa5c1d1930c7bcf2c43c3 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
75b6bd90420a202c0516d36184ef05e8a45c4e2e netpoll: prevent hanging NAPI when netcons gets enabled
279c171f5124b1737ec01d84672facd004444aa1 pptp: ensure minimal skb length in pptp_xmit()
ab545070726f8ac5a4bb55b3cf03481c5883778f ipv6: reject malicious packets in ipv6_gso_segment()
34e0b238889d7ec63fde5d96bfb61fda65156685 net: drop UFO packets in udp_rcv_segment()
d16530df75af2424116f50379c8c7e4da2958a1c benet: fix BUG when creating VFs
5317b758d7666abee9400daec2d64af9693af34a smb: client: let recv_done() cleanup before notifying the callers.
181ffbe510fe7c4cafd59f7a71afdd3c5ca653da pptp: fix pptp_xmit() error path
1a28914989ade5c3331614c89a713d86521bb903 perf/core: Don't leak AUX buffer refcount on allocation failure
15f9c0ca0f230c369a1c2df06457308a126645d2 perf/core: Exit early on perf_mmap() fail
7fdfe2ed3219e44564630f7da2b41e08f62673ea perf/core: Prevent VMA split of buffer mappings
bf1d1df697a42703718ba37fd4c0ba51a12aa592 net/packet: fix a race in packet_set_ring() and packet_notifier()
19c610a2b9aef40b2b64ec5f0ff4d02516e7d01e vsock: Do not allow binding to VMADDR_PORT_ANY
884cdecf91a12484b2ce3d9c4252c01a8c2193a8 USB: serial: option: add Foxconn T99W709
d54ff2f161f9cb8a323b3931a088a1094cb1bd45 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
72f698a157d94b4b6a112ae18e62aa572f48f1fb usb: gadget : fix use-after-free in composite_dev_cleanup()
439357b6f9782d8941d61084ad813428fd0ce176 io_uring: don't use int for ABI
50c74ed38c2fd26b7c1469543ba87bb64dba2267 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
855a0ccdccdfcd70ad93d9489dba945de6465e9a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1226e9a7054eea86cc30a0d91430257313c52cb7 netlink: avoid infinite retry looping in netlink_unicast()
e00ab2613f5876fbb43153517eb12e5d2f2ca736 net: gianfar: fix device leak when querying time stamp info
a745f33e1d33aaf1a008ce30da9d6b417618430e net: dpaa: fix device leak when querying time stamp info
9acab95c3e7413f3712819686ffa00aa3177d8fa NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1f8e07ed2f0c6630280c39baeb01b4a33079a2ae sunvdc: Balance device refcount in vdc_port_mpgroup_check
4b7b7ad6876dbd6d5c67141e4362679300c14f10 fs: Prevent file descriptor table allocations exceeding INT_MAX
b2c3cd8cf306e3063970debb32453caef8a8ce3c Documentation: ACPI: Fix parent device references
d94a7896fee318ecfa403c65f30587577cc18351 ACPI: processor: perflib: Fix initial _PPC limit application
8326ab49aaa37affd653a5db76dc4f0f67704e79 ACPI: processor: perflib: Move problematic pr->performance check
25d44a17ef2826468ebf98ecc22dbaae1ea87c9b udp: also consider secpath when evaluating ipsec use for checksumming
6445af9b33a4c0e429f652f9122d95ea4ae0dd1a netfilter: ctnetlink: fix refcount leak on table dump
a1e8cebf6de579b050c07ad9265f7e129552619f sctp: linearize cloned gso packets in sctp_rcv
d495046eed2ff070428d973128234a5bdd107e69 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7f5c0a7c0770984254a34eb381a2e3292a2368d6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
285f70c86c9c2f205e713449385461e28582801e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bf18feb7a4cc5888582d93d750ca1587a0adad7a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0d356475c3ca63359307037afac18ecac21a7f3e arm64: Handle KCOV __init vs inline mismatches
46e43feeab125cb481a21eeb6fa92a77ce252b9f udf: Verify partition map count
c7b705d2d55bfc78ac29ab992da75931667a2064 drbd: add missing kref_get in handle_write_conflicts
f047ae997e91fd56967bb8c9d3ae12452232897a hfs: fix not erasing deleted b-tree node issue
6888e2b86939256897bcba208e340bdc0a4e0b1a securityfs: don't pin dentries twice, once is enough...
1cc093aa3403d8d7b67bcf9a92fc431cebb5a6f3 usb: xhci: print xhci->xhc_state when queue_command failed
3abc38d63b109a550a361915f05febb0b42d683e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bb27eb946b9522e58f37707a6b13e597ab323271 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
77643e9eabe9c6bf877d0ca1b59751b1ed350ba2 usb: xhci: Avoid showing warnings for dying controller
75042a3b88e44ed14dfbb3e62eeb22e42ff076b2 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
04ee175bbc6e403e83805e1acff6dab56aa90344 usb: xhci: Avoid showing errors during surprise removal
f313fb828aa62f4a65d03c1ecf16f3f3fb64fc7b cpufreq: Exit governor when failed to start old governor
dfe9d4492bda69d37358eea7cdd08f3c61ce6918 ARM: rockchip: fix kernel hang during smp initialization
89e25488406268283f370f5a3e9336b60ed36687 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
326b8ea495f60ea4141d6777e9eb435615d311da gpio: tps65912: check the return value of regmap_update_bits()
2d179b0bbd3a22f312ce483be649cf0a347c48bc ARM: tegra: Use I/O memcpy to write to IRAM
982af40d1ed89f867856dc0984eb71e8727e7a62 selftests: tracing: Use mutex_unlock for testing glob filter
d1f94574ddf138f0843a54ea2184906db6c9542e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2f2db3fa50d4d6cd6b1c7d8ecf1952ce6cbc7835 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f3af29f37d85d33fe78d0869d4bdcb8210bc4e1c PM: sleep: console: Fix the black screen issue
c8d7c6f8389827b3cc95d6e50597ae3b4a8fa6e3 ACPI: processor: fix acpi_object initialization
ec1145405741e003aa3ef66c9bf52fef1c03bac2 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3fe037f7defccf171720afe65c8c612a4b505129 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7f5c5847454e3e9425ed6137f879081a0f8c6862 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7d53b5f6f902b3b31d8f6e6ce4c0adbc3e66e5dc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
89bc17ad49971edb30ea352bec80c67994ee6754 usb: core: usb_submit_urb: downgrade type check
944e9fce0d58c1102943f841be1b4d20f708d73e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
46403c7f65ae634f9ec121019c0119ac05df0714 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
595a2d8e4299296d3f6ea91e098d0931c0a072a1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
811d34e5731b82c9adab6d19e2d2cfa598c4a065 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ccf7e2a73509a5cba82e3c652f02e163de54c76f ASoC: codecs: rt5640: Retry DEVICE_ID verification
866a8885345cb72b38162591e15d3ed61431e1c7 ktest.pl: Prevent recursion of default variable options
d3ac93c5594d8929b122b4d802328430e4fc3571 wifi: cfg80211: reject HTC bit for management frames
57df7fd04d303fba40bd3e52cdd6b0e3bd96c23d s390/time: Use monotonic clock in get_cycles()
0a927b3b426dc19b5d981563cadd1ad8f6aac88d be2net: Use correct byte order and format string for TCP seq and ack_seq
167786c83fd8d676acb42d85330cc7261eaae6fd et131x: Add missing check after DMA map
2cf782dd7b9ef3d094f8481dd8462dfce239b931 net: ag71xx: Add missing check after DMA map
d65ba8d1ed4083ed6c2ab7147936b93c2a2df794 rcu: Protect ->defer_qs_iw_pending from data race
eb781762568c8ac14d76d4a72e570ac03e4b9076 wifi: cfg80211: Fix interface type validation
fddd18716992251f66cd9f1441ce8795fcb39d69 net: ipv4: fix incorrect MTU in broadcast routes
ef753e888f53604c6782c6feb428f5001db541ca net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0d4daf9476a00661096452dcc1547035d8efdc46 wifi: iwlwifi: mvm: fix scan request validation
69453852b33fabe1581070bf78b4fd38f5650dc9 s390/stp: Remove udelay from stp_sync_clock()
467ad1a1209755adca1170d5c61995a8199fe97f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
1736cf55e261cac0d50c87fd67709eadfd432a3f net: fec: allow disable coalescing
909ab7f64a3a581ddfa390ae6a3bd8997b77a489 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
be92b8e9dafee24f48d29cf3e7b9fdc1bc65bb40 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2f8d397b1b10cce948561c9c11218484bfa2b1f1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
abcfc51aa5db10ecbab44d52187e6106a5cb8200 netmem: fix skb_frag_address_safe with unreadable skbs
eebaeff9382002f4c0046f0aa00f53745a87f490 wifi: iwlegacy: Check rate_idx range after addition
8b1a8279fa1ee9c6c3c2d0f0662c905e9ebc3445 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
7125c249ce76e5e754014a9426e7d7b4b0225e2b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
393592a18deeffca797138d7a24187d7c1122c54 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
243e3ce26f10aa260f19d7ec4c908c129e8d6ec1 net: ncsi: Fix buffer overflow in fetching version id
2b7725c151111f0c0dfaa985846359394e47b208 uapi: in6: restore visibility of most IPv6 socket options
569d46fe508284207f77038b31d7626380201fb2 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a0b4621e9f5091fc7f5110a1ec7f1326a1e5622b vhost: fail early when __vhost_add_used() fails
f4e6ea0a08335fa97c7f344bfdd52fd4cfdb4eb6 cifs: Fix calling CIFSFindFirst() for root path without msearch
c0da67c87107b46c217d162a21f0572e11559d84 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8f68e24e3810b686256a63380a2b1152f47e1fed scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
07ee0ef30ca6acd2c03f37029e90ab47e58d805e fs/orangefs: use snprintf() instead of sprintf()
b37c2a57e97ab845a8b00a702edd267774a0820e watchdog: dw_wdt: Fix default timeout
6be13ff5d90335f44f89fdc31ff962f113b4075c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b190cd6d92d13f2c1084f05a8c9271cf821b7aa7 scsi: bfa: Double-free fix
e3372fd6b69b34c27747e3fda2b64568c2c5e9e8 jfs: truncate good inode pages when hard link is 0
5058f07ba1484415ac4654e7b7a33e003a17aa3c jfs: Regular file corruption check
3d76051a50f4f4d456a15b50d66306945a960121 jfs: upper bound check of tree index in dbAllocAG
3127ee175b01a195a50fdaf92e1f03854f4ab5b8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2c26015183bdb6ad240e49f703446b2d58ec78fd RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
77e158dc4d2a7217fb6276b7acf3b952f8d6ce78 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0660ca0d19d72f7f8f1e8e2502dbca46e295a565 scsi: mpt3sas: Correctly handle ATA device errors
e3b99034ad9997589f962f474d3f5379674dc16b pinctrl: stm32: Manage irq affinity settings
d2b7213d17275a0cfef7996af8e21984bb817597 media: tc358743: Check I2C succeeded during probe
b14e8a02f172d88a2482129befc8ed16e45b463f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
15f8f515c124131be5ece1ea072f173acce08dd4 media: tc358743: Increase FIFO trigger level to 374
ee0f0aa68caa523974b79af33708e7c0295ff262 media: usb: hdpvr: disable zero-length read messages
d218f9d6f8c38b96968aa33c2dfcd64aaea77889 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a3e2c68555077eeae7b6eb9e2b96664cbb3d4e3e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2d48f2e6e91b5a6d8f8010d5c8f758d18fcf6b62 media: uvcvideo: Fix bandwidth issue for Alcor camera
0dc9c38c2b1b361e64c3615eb2537fb0f8a480c9 i3c: add missing include to internal header
5c0149a3601076a5c1e3cb32e7c6b13636cd2bfe PCI: pnv_php: Work around switches with broken presence detection
370511be495154050fd89c977dfbe376d4b6e6f8 i3c: don't fail if GETHDRCAP is unsupported
0c540773ce68f659ff45f2ccb42d23c3914054d2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
46514a9512190d0639d282674b89c09b82805600 kconfig: nconf: Ensure null termination where strncpy is used
5990fb708027aa838fb9db4253c4d7d8c1eee52c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4b10f9758ceaad4415e9b6f4052b27e11216e689 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a01c00466afe156caca6c3556d2c54548a3da8c1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f39d33dfe9ea0214d36fb82b68cd1a2b325b876c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
741f161140f699456b72e8629c2a2ef35d1c0ffb kconfig: gconf: fix potential memory leak in renderer_edited()
37133dedb4c9c802eafc89afa2995aa376433a73 kconfig: lxdialog: fix 'space' to (de)select options
f7bb16266d650b6427c361115a7fd13ff38e6918 ipmi: Fix strcpy source and destination the same
0e9fb430617d65986fbe5de6fc9dbb59d3419904 net: phy: smsc: add proper reset flags for LAN8710A
b280c11628e0d27e15ed9077affb753c4d31d3dd pNFS: Fix stripe mapping in block/scsi layout
4d22002f8173c4d30f8e4d5d22261723a5d8d819 pNFS: Fix disk addr range check in block/scsi layout
adf343cbe9a3d70b41371f8319c81393740ad49f pNFS: Handle RPC size limit for layoutcommits
1e2031137ae21386d4248379879f265ed46a15e0 pNFS: Fix uninited ptr deref in block/scsi layout
e6c672525007cc58a9f1a46ddfc773f142687f83 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b573f9f5f42bd6e3c4e4b56e7c40f4ee71e1f499 scsi: lpfc: Remove redundant assignment to avoid memory leak
9b6efdc45384d244cb70a07e7e6a1e06b314dfd0 drm/amdgpu: fix incorrect vm flags to map bo
8877cf7508c60b347862bc3c53496e5f74899b7b misc: rtsx: usb: Ensure mmc child device is active when card is present
ba69de357d26827a4240b4b87422ea36ebb7b342 comedi: fix race between polling and detaching
a6486cb76736b16e576d4644f36322723a0f0b25 thunderbolt: Fix copy+paste error in match_service_id()
1a8d2049239730f5927d675d49f46b1175f41402 btrfs: fix log tree replay failure due to file with 0 links and extents
7279f86ace19246e60d822a2d8f94b85c3529c35 parisc: Makefile: fix a typo in palo.conf
c5ea4e7b51ba796d7325a48533074d9ff3dff6f9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fc056c30793ca2fdf2eed8b34a371f0978188738 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5a72a5e0f2ff093633c193df7b54b3c7290ba0b7 media: uvcvideo: Do not mark valid metadata as invalid
4d3f80a798a9cf148c197fcb7811709113f13519 serial: 8250: fix panic due to PSLVERR
98d794b58c1c9dc7e30febd2ca614bf5f2c0f38a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
39f806c727531f6e4d87f9553c8fb1979d767438 m68k: Fix lost column on framebuffer debug console
6bb8bf2e0e3049d1bbf250026e2e2e722c2d22e1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
76a08bdc448a1309a5ef770569fb31fd2453f67e usb: gadget: udc: renesas_usb3: fix device leak at unbind
aed12e65e371f6ac3a81c479ef01829198cc9f9e usb: dwc3: meson-g12a: fix device leaks at unbind
f7fef71c6bf29e56068d9e24517881890bfd95cf vt: keyboard: Don't process Unicode characters in K_OFF mode
400c31573fed19fc1921dd42dc3bad75afc0647f vt: defkeymap: Map keycodes above 127 to K_HOLE
72255d2de70122e46facb5852d1ccf2aec93e570 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
07308059e87d5f4d4470a56d7b08212a0c6ddd43 ext4: check fast symlink for ea_inode correctly
df7ce405ab928f722f6bacf2e0ee0aec33660d59 ext4: fix fsmap end of range reporting with bigalloc
0426dedd62625130621582638f587021805ddc32 ext4: fix reserved gdt blocks handling in fsmap
1e61b02f52c9c4ae83cb6e4565f1d53743c9463e ata: libata-scsi: Fix ata_to_sense_error() status handling
46ac07a5669d522f28b1c1626ff0b6baabf7c5e0 zynq_fpga: use sgtable-based scatterlist wrappers
4b2375b3dd7c3f1f5bbf0d03bca2ee60ef7c4da2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
8370efea9af54ea26a764f44dce8ea7a7ffba774 pwm: imx-tpm: Reset counter if CMOD is 0
c899445f7f7515a1b279ab0c9ccfbce9935b3d85 mtd: rawnand: fsmc: Add missing check after DMA map
1f586aecfdbb87b0659e9afaca2f962722c656f8 PCI: endpoint: Fix configfs group list head handling
8de26460f40a1afdf70cc21fb48caee21ecedd43 PCI: endpoint: Fix configfs group removal on driver teardown
58d1e011f7ad66bbd70f23d08c466e63f0ced509 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
440e5d0fc77afb3071eb9bc375dc5851eb8c9b2c soc/tegra: pmc: Ensure power-domains are in a known state
6c82d20e07112fbde320b18e10899380af92eab8 media: gspca: Add bounds checking to firmware parser
04eefefcab2083f9bbae78960f95c763f4a5589d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f558a3be01ef4b87440997b4eededd0a1be5cf52 media: usbtv: Lock resolution while streaming
88671b6ace17745997ade069febe389fc7db8b92 media: ov2659: Fix memory leaks in ov2659_probe()
e9667e4bf512bfafe5f2e0bf915bd86a65bd8063 media: venus: Add a check for packet size after reading from shared memory
6347d65a5b7a218c753017426b4ca5ed80f23425 memstick: Fix deadlock by moving removing flag earlier
56bee826e25976e804db08193f49ee4667637d1c squashfs: fix memory leak in squashfs_fill_super
6bd5498b42b546e0911fa35bd009f0055141079f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d9c3565cb1593a9e4c2cafec9b63ccdfb110f5db drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f9273396426c21a99bf0909008c8472f0faaf033 fs/buffer: fix use-after-free when call bh_read() helper
441f1e4297aebaac2c8e7f8ec8633f6cac6842ca move_mount: allow to add a mount into an existing group
c476019856956cc2229fcf9d9232b17f401bc071 use uniform permission checks for all mount propagation changes
5c450a3639dbb8af973780ed1246472174d0f6fa fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
819aa33e0c7fcfc692bcee310c5ba8f2b0cbcc08 ftrace: Also allocate and copy hash for reading of filter files
8e6e2e86e182a1136d1c0d012e43fa60bfc52df3 iio: proximity: isl29501: fix buffered read on big-endian systems
d93c112b24a1e0dc736e3f9c625aa005c4d6c01b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
6af2208e91e30ea6cee2625d23c8b516febbccba USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c248049148433880e8efeee498a3a37f52814e32 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
e10959b72155bbc98e417e9c33584640c5f91dc6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3bb1a7881bddeaf8040aee084326176ff31cda3d usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d744207382c2-b6e7ae8a266b.txt

54fdabfdde1cb7ec9446d839f2a12656737cdce7 io_uring: don't use int for ABI
8132b2dfd03848faf71cec7be13833ed22b24e57 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
40bef14c6732c856b1098dc6aa839a90c6f605da ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2c63350f4d5628e756da8190b3f7156b9faf1fb7 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2525b4280a916498cf358dc37955b046f7cdb2b7 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bf28179c3a495774cd71f91a755356939a8d6425 smb3: fix for slab out of bounds on mount to ksmbd
969b7768c098235fff0f112f2cb7f66aadadd8da smb: client: remove redundant lstrp update in negotiate protocol
9a05a41aa38bc5a9a174e9f7857e268c123dd970 gpio: virtio: Fix config space reading.
f9908ae82b39571ba2f72ff0cec7a6e780b67020 gpio: mlxbf2: use platform_get_irq_optional()
b3aba77a5060360a12167530f30565a25a987243 netlink: avoid infinite retry looping in netlink_unicast()
b358fc580ac7741242dd86524f48dd5de6203f4e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
48759ad824002b7433a928be6e6f75be9763c2c0 net: gianfar: fix device leak when querying time stamp info
581dcb3f65fb36336c8059859ed70fe09189e336 net: mtk_eth_soc: fix device leak at probe
377048f578267bce9bad76e18ac7ece3c62182b3 net: dpaa: fix device leak when querying time stamp info
6d57c590b3fa5b9c8b2e8d4faab61104d5737e26 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
55462d567df3a42a9d85cb08a65f96b2ea28e2a4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
147ed02c53fbbacfab8a370242918853961f9d0f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
123d5184d551496a745b95e6fecb93245d22fc3a NFS: Fix the setting of capabilities when automounting a new filesystem
d33e90ebf1dbfded6a9f7b4fa74e121a6cac83ff PCI: Extend isolated function probing to LoongArch
d4ed488ef978312aa6acb434a43304f9c3e29e46 LoongArch: BPF: Fix jump offset calculation in tailcall
a37a310f6776e95d44ed7f58f20c1310f501b8b1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ef9dbbf17d9628c27da94cf2a0bd75ba8570a977 fs: Prevent file descriptor table allocations exceeding INT_MAX
99d64a37041caaefb910908373404d1afc835cf9 eventpoll: Fix semi-unbounded recursion
59c0b2c0921cb9fe69430596b117fc2a48130331 Documentation: ACPI: Fix parent device references
b613e7a78ca087ce2dcf9ac85a46d16b7d04a3ba ACPI: processor: perflib: Fix initial _PPC limit application
243ce8ad2981f2ae033e353baf0d93bd94ed6952 ACPI: processor: perflib: Move problematic pr->performance check
02dd1c2bb7160dc9c939e1f512aeb78bb5d576be KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
920675f24372cd8ec6db303086e1373e366d1885 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
c93d6c649f27190b467708fbaf51748b7f95d17b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
87369683f1cb63acd0534f673f2e54f1351b24c4 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0f8b9fa90eeb83d788d773b43622cae3f8679dd0 KVM: x86: Snapshot the host's DEBUGCTL in common x86
839541f333fc91d0c19bcc4f0923aea3a55091c0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
a6fd22a2e1c33b57703fa507cda1de5ffa97dd42 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
8f6402778792671931097e5c659eb84c059e0388 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
205c2baf3deb5543f1fbb91bc7f04de8bf8a269d KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
f30fef61f4f6791d1b26894aa8d30a106e3e9fa4 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4af7b36b27a68b15e31c59c92fc76fc7a0c22304 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
bf3d7875eebf1901d263aef29c787e4a33175918 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0461bf4a87f8cf7c01521498b655d955f3cb0e0e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
46c63bf1d30ca7c2cdc67422d4cfb47475f34f07 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c6b4b6962e7fb01d01c6222613368070ab257d64 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
76f6ebc06f817ea7587a96bede19fdae1a4fda45 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
701306ee71406759225afaafc019674448d6bc3b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
66e99995fc6ee15d1efa47225aa6c21310be3ddd KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d57a79acac4885f14f4bd30a0db405a5c3b6c765 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
501975641aae9609f73745a055a5f09ca5aadd78 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ac8fd38b00dc8fe38da29b09815084e9802b4a48 udp: also consider secpath when evaluating ipsec use for checksumming
840b6b41fe58b489c7a32507bf5b035401f3e306 netfilter: ctnetlink: fix refcount leak on table dump
7b8c9e999727db557e3bd596981633c350bd5b7c hfs: fix slab-out-of-bounds in hfs_bnode_read()
ee624208386b80d14e1679f73e0b31fe7971c4fb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ea95ee9c84c5cb4e544779548b98660fe3927826 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
bda761911bf2e499865e52a80618d76117cdf741 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4cfdb90485efdb9db8a2ca60cd7330d74f7b4d3c arm64: Handle KCOV __init vs inline mismatches
d3288e6efe0347aab3e24d35939b6cdd4098430a smb/server: avoid deadlock when linking with ReplaceIfExists
b86e6fd52cb4a3aa772c22cf410d2dffb9834069 udf: Verify partition map count
9df143e1a555b0ccb00f7ab311cbc885a59f6703 drbd: add missing kref_get in handle_write_conflicts
8c457acd1616d44f8a0584d36d8e13ba68f9d773 hfs: fix not erasing deleted b-tree node issue
617f84b32deb11b4d4160c0d52917548b93a5a51 better lockdep annotations for simple_recursive_removal()
066e09159c94e316301ea299b3207073020c93e2 ata: libata-sata: Disallow changing LPM state if not supported
5e7fd4a67ea880117e5fa1680e0d3269d70cd385 fs/ntfs3: Add sanity check for file name
68859fbf0c20e309b0d58f418f15df34cd6e094f fs/ntfs3: correctly create symlink for relative path
d46e018f5ac1f0cba87286536751ff4540a1a121 ext2: Handle fiemap on empty files to prevent EINVAL
2c8c80a63ce4ea68f7e53cb258356780d75a3e65 fix locking in efi_secret_unlink()
b721f59743cda74cbbc4f9404314ff9427045d74 securityfs: don't pin dentries twice, once is enough...
7f40d43cc98eec4e0d309c48f5ee5c2c0117c154 usb: xhci: print xhci->xhc_state when queue_command failed
e3bc489e49207a359cb55e587bb2b2d5f83c69a9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
33db93b0996efaa71869017b78790ffbb8aca488 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4e1e06c322d62661d8cb16f1f961278863e9a389 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8f68908c2a984b13c91ea468dcf5df5c85ef564c usb: xhci: Avoid showing warnings for dying controller
d1091f0e8a7a0deabc43a3b2e4e06bbfe2ddb9cd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5fb04fa8c790e6da439fc4c084d9c7259227c26c usb: xhci: Avoid showing errors during surprise removal
dda1de765c04f956d6cc7cf5e9cd0ecee2cb651a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
94c2f466dddb054ce2fa1d5a2420e4c8fcc75af9 gpio: wcd934x: check the return value of regmap_update_bits()
94e25c8cf3bd173dde421201e285c66e5ad4ad7c cpufreq: Exit governor when failed to start old governor
e5300d00bb2e439100817586037a4534c9dde7af ARM: rockchip: fix kernel hang during smp initialization
d94f1e905c31e54df822749df76536fe267852fa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cd33da614c59e930a3a281e474c09f907b11f503 EDAC/synopsys: Clear the ECC counters on init
9d70ecdcf90c1cf9ba26f7dd9f73370d01e5998c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2643830ae69cc63f4412a4ab6b1095e648abdd5d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
10154b44e3ef737ae75ef7c35a37f211102df2e2 tools/nolibc: define time_t in terms of __kernel_old_time_t
de1c0127d4302e136aec350410b2706de587cfb7 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1df62b816910e606da2a2c0e428cde3eb9d96e97 gpio: tps65912: check the return value of regmap_update_bits()
a78a4c5780ff27e745775f53ff72afed35744afb ARM: tegra: Use I/O memcpy to write to IRAM
553d4ab7f3f21a1820b47164f63fdcda1422ee22 tools/build: Fix s390(x) cross-compilation with clang
b9bf504582d70943b635c7d5de37d91e6b0fbac0 selftests: tracing: Use mutex_unlock for testing glob filter
044ea086de3efde44b274fd779a71d41f208e50d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e182dbf5ebc9c9a3eb563ca3b95c25d1239823a6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
610d8aaf8c4fc74dd6f3db4aceb788a0062861dc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a7aa2afdef13d19dbbf21d9a8e93139455c5453f PM: sleep: console: Fix the black screen issue
62afa93d4d8f7ec0bd30e6ee06a8fd97dc520dc6 ACPI: processor: fix acpi_object initialization
fd7cbce90470a8dd0dafa1ebde4d056d045c08b8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2ab595798709c7f1c945cf3abacad99702697f80 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5b5305bd3f96fe79137c407b22d771cde47bd58f pps: clients: gpio: fix interrupt handling order in remove path
58ed9cad51e9aa143866107414d622a54dfb9890 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
386d97ddf53ece08ab85e0056027948a5e7120fd mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
95ba4fc54804691b179cdad9f146fda09f06f456 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
491c430f63b8ebb99ba1a68b43545363722782a1 ALSA: hda: Handle the jack polling always via a work
b04933238c63c5a845fc2204575c6810d21ed91e ALSA: hda: Disable jack polling at shutdown
cd4be6b4aaac814632f950b8b6f99bff24cd0334 x86/bugs: Avoid warning when overriding return thunk
3130724825f84430b2d327b96b2d4a3a8d6d9628 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
004b3807dcec17767a1e3e4b9ed0af1a5a687af7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0ab582bd398e3a61b8d62423d9515a5a55d4f851 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f4bad8e6df4594cc3cb4df9906337408ed7842e4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
138596b713b5ea42e8a16deb83187fa63281676f usb: core: usb_submit_urb: downgrade type check
67d2d72152346e5385538e2cbd8615b0c70a2192 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
99355f497e8b5baa16810db7fc4ecfccce57ee23 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
963042d35d25a1f30665ca5caaa6b214c976b263 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
968d5a97c8eb63bc199f85d60827b9d36f7e3aaa ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4f5529215ddcaa86c2d6aa14b7f343a57ed75843 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f6e0fff3ca27ed45125f9821467a8fe7ae5ac5c5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
24b4c2e4aa97ee5835dbaff9cd2c7539e723541f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
fe81f9b83796dab63ee1841abb68ff456c2de089 ASoC: codecs: rt5640: Retry DEVICE_ID verification
41f76f845398bb55de75fc5227e4da4db6ce9233 xen/netfront: Fix TX response spurious interrupts
9a7a1af336d7bbeb155e4c280b76f451706f0210 net: usb: cdc-ncm: check for filtering capability
396d7cb9ca3a8edaf3978e33e8c68ce2e20caad6 ktest.pl: Prevent recursion of default variable options
0d502234963a5e872d98c2b34bc5b1ca4f20da21 wifi: cfg80211: reject HTC bit for management frames
3c663bac0b855d232c1a26dc7b2e3a72cdd770a5 s390/time: Use monotonic clock in get_cycles()
6bd9ed45be7e1c0d294db42f26e1d4439bcfe6ac be2net: Use correct byte order and format string for TCP seq and ack_seq
496e44ff83bb206ce25959eff5972cfec4e3cfd9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
80935a004bb5fb4a05749fbfbb8abc7e6cf866da et131x: Add missing check after DMA map
ee92a6a1a02231ab51607b12cfec3826aa901a83 net: ag71xx: Add missing check after DMA map
d469c9d352bb1cf0095f3855b93d1ab96b2fde56 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a61a9a79a87612f2fc0203dccd0fe7ae2efe4d3d arm64: Mark kernel as tainted on SAE and SError panic
ab0602a1cae6b51853b8f176c09534ae3e18e902 rcu: Protect ->defer_qs_iw_pending from data race
d84a0a18be9c1ae5f7a46f0b59abbddff61032a7 net: mctp: Prevent duplicate binds
3f5b318f18852069bfa0795e39a6786297895e53 wifi: cfg80211: Fix interface type validation
4984a3bd373c0d347b11683fb61ea899612dc427 net: ipv4: fix incorrect MTU in broadcast routes
50985333e90d534a904de71bab9def6acd3b9e31 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ab8b9fd2e6ce179dc136b6e156181cb3088b1405 um: Re-evaluate thread flags repeatedly
9dcdc451e1921952302a5ff3cd68b0be84ed182a wifi: iwlwifi: mvm: fix scan request validation
9642f4b5efc299889c388a73be7f7f456fc66e9c s390/stp: Remove udelay from stp_sync_clock()
740d301ea995c9228dbb15064e541c8ed22716d9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
922a0ee4d258f4dcbc7ef90784dfe08d344aac2d wifi: mac80211: don't complete management TX on SAE commit
657682969749d2ba9e4f7cdea0f592abb979dab9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ca2169a06277edd656ac5a978b8e25c3b63fc00a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
01d0bc8258d7bb68e7d18bf0d613bd8a656d150d drm/msm: use trylock for debugfs
f9898d354f1f136219435e8c35c15ca4a4c25cb6 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
75fbc2e962e42038199b777a732d6b2adce64c46 wifi: rtw89: Disable deep power saving for USB/SDIO
192f7ba3b920a5a03fd8bd5c6ee21f9ca476b63f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
455f6387d2aa99502a0b1be9985c7910302c4591 net: thunderbolt: Enable end-to-end flow control also in transmit
5ceda01ecdb4732dffa9776d0f5b7cb6fa94b5d6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
84fd663ef38cf42e71cd81b6b1be447acc44fff9 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ef69e385514ebf1611d37212e2b72531de336328 net: fec: allow disable coalescing
9a73dfe2934c1d6003c1bec6421e212521333be7 drm/amd/display: Separate set_gsl from set_gsl_source_select
1c178a9e116f41077211fbbde274fc2948ede9f4 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
09b5ae52ac4ef6a4ef73838ebf19b51d9e1a64dc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4e644b68911730814fcd9365a9ed9a0c98dc429a drm/amd/display: Fix 'failed to blank crtc!'
e86ffc23bf810995d9389a422f4e6eff241aee2b wifi: mac80211: update radar_required in channel context after channel switch
4f153a6075e083c626e933b061d38795bea7d94f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
11043cfa2f51d864b37f3c8f6313d850ceb5646b powerpc: floppy: Add missing checks after DMA map
5db42e87891307d4d8472df5f9c0a102fb214b1a netmem: fix skb_frag_address_safe with unreadable skbs
d3802d7fe13e4d5206c24a6be4ee374923c3c275 wifi: iwlegacy: Check rate_idx range after addition
f7c687e00832806d9937da2aa90862bfe3370fcd neighbour: add support for NUD_PERMANENT proxy entries
218f7cd2d628d481017632223bffbc09eb704ecc dpaa_eth: don't use fixed_phy_change_carrier
8573cdcb6184b00fda4e202b4a909badcedd845c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4f8b54cf75a8a48abc45db39627e209cfed31d4b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c6a6f11d4e0721e7fbb5a1ac70ff36dde1708560 gve: Return error for unknown admin queue command
77ed2dfce8efc33ff34be2d19df02fc11f9c2391 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d24ee3aab13c5e701cfc66957cd102696c4a9de1 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d143562e2a095207051751453977a60d8ef1dd61 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
40a1f9967ffd489a30a5ce9beab0188a2717be57 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ff7e422999e403ebb3d446d570e920bfc3c79824 ptp: Use ratelimite for freerun error message
3c00979470e7d148df409dfd8188c716ae71ca45 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9c1bd5f61d70b11f0692da24bb85096caa371faf ionic: clean dbpage in de-init
a00a9ce0e4868f42813c2c29b159dbcc708c2cd6 net: ncsi: Fix buffer overflow in fetching version id
b5775b9ebcc27de31e8d00b2eba4638e42c7ca0e drm/ttm: Should to return the evict error
50de6181ecea69e7ee601cc36434b094a583d44d uapi: in6: restore visibility of most IPv6 socket options
4c1e5ecd535b07f2cd815d2d12775702544a4de9 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
57e8753cc88b14adc87b25435c6cbb7ddeb7df78 drm/ttm: Respect the shrinker core free target
341a839e6349e682aa1473c12bd37d3b55b62ded net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9a7e4ff98a32d3c7209b552f033eb4484e84e550 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
1a190b27586a437e5190c23b8c1bc2f57209cf71 vhost: fail early when __vhost_add_used() fails
f388e9d819521e4485ca55afdc6a67e2aab77540 drm/amd/display: Only finalize atomic_obj if it was initialized
48dcf48aad655c50acfba544bde244be2cc5705a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5c831920df576759536afc156b486ed5cc0e6e92 cifs: Fix calling CIFSFindFirst() for root path without msearch
5ebb39ac5c17d4e7b481ebcb6bdcd915c097ef42 fbdev: fix potential buffer overflow in do_register_framebuffer()
bc6f3cc9e1335a3421af97aa6ebdcd8108ce9d40 crypto: hisilicon/hpre - fix dma unmap sequence
b8c5852d8c333dba21a3abd777f5f32b6c4e504f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e3e890bb6ca09f1912581e75e2ffb3372abc5f33 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5f21f77895a8c828a050ebe11cbe9dd60888d28c fs/orangefs: use snprintf() instead of sprintf()
08b50f05a7df55003830ecd73079e30b8b1dff18 watchdog: dw_wdt: Fix default timeout
55ed2ef2e5ce6f64ee2525fbbd6a6eda2be6c662 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
42dce15559e6daeeea79d6b0af935116e2e31b19 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
2077805d6f7d424c046ba54739bff132039fb470 watchdog: iTCO_wdt: Report error if timeout configuration fails
8259d8f70bb1915880e41aef222f7e5223de9495 scsi: bfa: Double-free fix
d6bbf8ef3fbc6a429844c3a5149fdc85ffdb419d jfs: truncate good inode pages when hard link is 0
22e3cd6843af94677cb7d22fa2620b48dd4c939e jfs: Regular file corruption check
256f6b6b1568b631801b36e699cd136eb15b1e32 jfs: upper bound check of tree index in dbAllocAG
72e58b4d9fa5fd668750703516d529f307fd93c8 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
70c59d643940efd794b89fe67d357b068def39dc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
32a84c797a41aaa44cccf729b1e920babbb689cf media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
837014c0d066581825773f0ee8405e302600cafc leds: leds-lp50xx: Handle reg to get correct multi_index
0cbdc92975768e4415a00502a5e3a0d5bea55d17 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
2f6b6fef66d2d667345838760944d8a994eb72b3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
761d2f1ae81c0630d2b0205118b3d1f1ddc46483 RDMA/core: reduce stack using in nldev_stat_get_doit()
b4694da7e300e83ee31c4b37af8757dd4e07e5ad scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2cf7d3a98debc4eb2fb5a7bd1faf461d13c1d843 scsi: mpt3sas: Correctly handle ATA device errors
8dc17522ccf5cfb209a876123ce08559551205e9 scsi: mpi3mr: Correctly handle ATA device errors
116e867d8ee28c04dd251d78ff5b2fd87c550b4b pinctrl: stm32: Manage irq affinity settings
273ab3c48debcb14b585c4be083070cf60dab0f7 media: tc358743: Check I2C succeeded during probe
b559f69218b236ea5a73137cb073d24c26d7b057 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d4cb6bd1a66fab367ce4c6dd2b20c81871fad7a8 media: tc358743: Increase FIFO trigger level to 374
c14c1814b1a68ebe1deb172698fe88fcd480c453 media: usb: hdpvr: disable zero-length read messages
cd751d4a7aca8d1dedb618474b7802cf3e36df5d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6d5e1d89b93ae13d77cc7510256a79039a51c7d1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fe18f3ae47c2c1a8fd9a5eb2e7dc8d3f14e88332 media: uvcvideo: Fix bandwidth issue for Alcor camera
132ed285fa34b85e09d82c11ac5c08e72bba7fd3 crypto: octeontx2 - add timeout for load_fvc completion poll
6f9f8573cf0ebca93f8196b46e724fd793ae81cc md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5c829a24cbacf3ffaf9ef1e58342f79f3879e280 module: Prevent silent truncation of module name in delete_module(2)
dcf0276c8f5b518b7b6b11bb208c95418cb044a1 i3c: add missing include to internal header
2ad0184481b1bbcf6cfc0e6de142cc1dd2f79a00 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5a7aa29186093899b18d102f9c2b400852c65030 i3c: don't fail if GETHDRCAP is unsupported
ee92d5113c2d48e18da1af1abbe1a81ba74d4c07 i3c: master: Initialize ret in i3c_i2c_notifier_call()
bad602a0d49718f353dc37deb4b865b6f74ffd92 dm-mpath: don't print the "loaded" message if registering fails
ac7c1f046921a1557c41376863725146db51b41d dm-table: fix checking for rq stackable devices
f2a924561da03d2b76cea2f1c8c9db3498bd4e92 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a214005b9788631a330d237a1b0f4f0efc42f56e i2c: Force DLL0945 touchpad i2c freq to 100khz
4d992d0e9f8d720ddc7e86ddab36d3c8ddc104d7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d3a4fb06e15f128eeaae7abda973fe52293d0932 vfio/type1: conditional rescheduling while pinning
5bafa0a742c6a1f9d0e2267e3c4f31f77014fdf1 kconfig: nconf: Ensure null termination where strncpy is used
91d79c6c7d97a63ca86bcbb121f5d84c422d455d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
77a22933d6d1529b4fb809f1013687aecb289f56 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
41c108a7c1cbdaf591d99799ffd768aefe12e9ba scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6b6c18051304c901783b66abf90080fdfa3389f4 vfio/mlx5: fix possible overflow in tracking max message size
e9348664d1941311bf38501a7120d3506ca0d051 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f57728ab5c120c13b88b67939c11f1bcfd6cbc06 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ad799eeb04462a86e4a858782c2c3a6c8f9a61f1 kconfig: gconf: fix potential memory leak in renderer_edited()
5d8c27cc9f9bc5fcb77d7a81c2f07f36a4c06303 kconfig: lxdialog: fix 'space' to (de)select options
d2f0f7c7275c17e9e3e65b23804be28ebe6261a7 ipmi: Fix strcpy source and destination the same
8715796cf45237441d9552752495b04e89107c89 net: phy: smsc: add proper reset flags for LAN8710A
0e5de10ffd48666cd4e25990a8ecba459110283b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5f26e6f6d7bdf0778e0fa4f7aa7fbca9b40ccd52 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8604c557b97fbb9e5157648df1b91cb6e290ba1b pNFS: Fix stripe mapping in block/scsi layout
fcce4cf1b2fb2159e646c3a7d2e17df743c784a4 pNFS: Fix disk addr range check in block/scsi layout
7dba9321d61c14cae4a6d4da2af1572b21d4ccbe pNFS: Handle RPC size limit for layoutcommits
939841da967667e4e3de90b5d452173a8a6a088c pNFS: Fix uninited ptr deref in block/scsi layout
8bb5542f1f1bb238999d3490acc0c0309c6dcbd9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2b0c5275f71034c82b4b0f5a0db34c544c84a91e scsi: lpfc: Remove redundant assignment to avoid memory leak
d94e760709ca673824b8f04db14743cd007a6bac ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
0285a780b2e7b2c4ddba5e329bd4988705a3f3a8 ASoC: soc-dai.h: merge DAI call back functions into ops
ce99e70bc70773fa77da17c4d051f47e09883a15 ASoC: fsl: merge DAI call back functions into ops
7c052bf6c28e34d545b48b0658e9abb696f43239 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5f87a175ea789b8c30f20d6d5bf58b6385395853 drm/amdgpu: fix incorrect vm flags to map bo
c9f61922dd83516a90313955f7cb11255257afd6 ext4: fix zombie groups in average fragment size lists
a7c844174298612fd351de9093e593390f76e533 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9188bc45badaefb34298f21e523ee21ee0a8e58f usb: core: config: Prevent OOB read in SS endpoint companion parsing
ea8801f860838c578307a53213bcba5a71fd00fa misc: rtsx: usb: Ensure mmc child device is active when card is present
c671f467b06df7fb5e0761f9518b50282f412bef usb: typec: ucsi: Update power_supply on power role change
efeb851e120347363f0ac1926da9bfa0abcace3e comedi: fix race between polling and detaching
c4caadd3c3b7808cdb242b567b4a1d2dd3f21df5 thunderbolt: Fix copy+paste error in match_service_id()
6b5fa91c58cec80ac130bb6a7c968a3b05f41b79 cdc-acm: fix race between initial clearing halt and open
6df6bb1f7268224f243b7edf85b9f72f90f70908 btrfs: zoned: use filesystem size not disk size for reclaim decision
8b268f9782fbef4fd01f2d50634e01ec41f5e004 btrfs: abort transaction during log replay if walk_log_tree() failed
2d9c0b842abae4d01635aadbe7a26acafcf262cb btrfs: zoned: do not remove unwritten non-data block group
91c7d8d0b2d7619519c412b20f47d5d47e74f176 btrfs: fix log tree replay failure due to file with 0 links and extents
579c1b59efdc118e8b3f9a3b7407f36bccadf275 btrfs: do not allow relocation of partially dropped subvolumes
7937baaeb5bfe0a9b611688bbfea84cc13406564 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
423240371e91e617ca1f823e63a833c2d48efa3d hv_netvsc: Fix panic during namespace deletion with VF
7b25f709da724215bfd34b12e58eb2969fff12ff parisc: Makefile: fix a typo in palo.conf
5039f73b2e376096f8db53955b34389d446a31cc mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
10dccdbc6165e6fad858272da77072dfea64172f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c27d3f1e36b860fc01cf648bb966f946d216b32 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0131a24e66fe1f5058da6d9b3b9c4ebcb19c1b63 media: uvcvideo: Do not mark valid metadata as invalid
b7be1bcf63fc7fe29d1942d76b9b98207c632516 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c75b1ff16a0ffcfc990ef8fdda8faf7084aedbb4 HID: magicmouse: avoid setting up battery timer when not needed
3ca5fef911c6b712940a81ed7342c52c8a552354 HID: apple: avoid setting up battery timer for devices without battery
3d637460d564772426a89f8f712dda259e2f0526 serial: 8250: fix panic due to PSLVERR
e9d561e65cb39bc452c3ea7e6360c0b1006621b5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
fc70b2f3aa8f642255d3992c4b1cd5dd70d2c8fa m68k: Fix lost column on framebuffer debug console
46e15a6e836806f97f11c1afb3be8d623eeba408 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c31e4d76b867fbf013cf3e49cf0a67882c96862f usb: gadget: udc: renesas_usb3: fix device leak at unbind
f184d1d96ae28287a084e2eb947009c25d13dda2 usb: dwc3: meson-g12a: fix device leaks at unbind
41cbb9d918b41cc64c435409a091559f1e2d4ddd bus: mhi: host: Fix endianness of BHI vector table
51334bc1321d952d4e0872a0585c3178684b0199 bus: mhi: host: Detect events pointing to unexpected TREs
d48523308688486ac57587b4fac11ca601e7938f vt: keyboard: Don't process Unicode characters in K_OFF mode
4ead7a03fa218c4f7f80b23c69026e9d4e7450b7 vt: defkeymap: Map keycodes above 127 to K_HOLE
5140b9ccff6198fbec85189f35910d138df20afb lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
abd3693972c2558e14bfb2953c7817713a7e44b4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4e56852fe61b57ccf38637fc9af7299def962d7e ksmbd: extend the connection limiting mechanism to support IPv6
3cb9ec780585b7dbe57e6bec57f30772d387b495 ext4: check fast symlink for ea_inode correctly
b36952a850c704dee902636f38334d8316c0b4a0 ext4: fix fsmap end of range reporting with bigalloc
7e9e27fc9e82a462970a6cb395b643cc911e778a ext4: fix reserved gdt blocks handling in fsmap
966ec9598a71acbfb9ce01960b8e909ad389bbe5 ext4: don't try to clear the orphan_present feature block device is r/o
5af3e3a8a45bcd631229a8e68f56385ed6706ef8 ext4: use kmalloc_array() for array space allocation
2ba06af58b905a30bdcf5d7aec7e99ccca007d5a ext4: fix hole length calculation overflow in non-extent inodes
0d8018c376bc2256787787085ea8429c021ad9ff dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e4bb1f2c7e9961f8f87271e3877e5bd30499bf73 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ce39d7997e1636835865a54ed77fcc33d37ee8fd scsi: mpi3mr: Fix race between config read submit and interrupt completion
369d1169ce9ca05f99e4f5f2307e944b882936a2 ata: libata-scsi: Fix ata_to_sense_error() status handling
1ad6e4463f90fcf2d9800eed23bf6c1d6ef4bd12 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
c3845c7dce89a84f69af70275718200ae2a479e0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
3d01b486c25be346ec95ad605ae3a6e198bd6d92 zynq_fpga: use sgtable-based scatterlist wrappers
01872a7947d0d36fecd698ae6862101c8b9102b2 iio: imu: bno055: fix OOB access of hw_xlate array
cd689eb452ee50bbf755032e5cf1c0e756589b16 iio: adc: ad_sigma_delta: change to buffer predisable
32115e6f55ffabe5f32f8882c242a4fe13c0edc8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
72fc234694a402b77eeb42b9cf4710515020daef wifi: ath11k: fix dest ring-buffer corruption
f60b31692bb2cb618027517ec1a9c777697eb442 wifi: ath11k: fix source ring-buffer corruption
5bc8d5567d25c3f38122bd63b31e1e1300432900 wifi: ath11k: fix dest ring-buffer corruption when ring is full
cd4f61dadf8c8b9a910443e7737eb3e950cfd983 pwm: imx-tpm: Reset counter if CMOD is 0
33e9a6295530d32ea453464ebdba0f13051f2de0 pwm: mediatek: Handle hardware enable and clock enable separately
b9729a1e6c5b254cf43a4584b7050a1ac9bec081 pwm: mediatek: Fix duty and period setting
683c1be358e2e4c10dacdd9127cc3f5aa3843571 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
052ab32c6834acd975b7ec9c01083e7628945e71 mtd: spi-nor: Fix spi_nor_try_unlock_all()
2ef379046552eab8ba251015a2cfcf13ba94be0c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c7a50e7aa3c244842150a19c3405128daa08dfbe mtd: rawnand: fsmc: Add missing check after DMA map
4b961e7a04d84deeae0ee21003b85631d91e1039 mtd: rawnand: renesas: Add missing check after DMA map
e301b5229fe9ed79a206255cbf46511e8941c7d3 PCI: endpoint: Fix configfs group list head handling
b4229893a5819e0c2339349bbb4e7ec505ca2f51 PCI: endpoint: Fix configfs group removal on driver teardown
3ae62d59d8a5b1d58f1d70c10d3eb53a747780c7 vsock/virtio: Validate length in packet header before skb_put()
da9a8affe48d9888d4a4161a1649db395c606ce0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f7dfa5bcbe55bfa5041dc7f991ab8c487fb03d35 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b51f3d66d233342c3aab787600398774784117ae soc/tegra: pmc: Ensure power-domains are in a known state
e1272d18f03f4f28fb7fce83ab08297c580523d2 parisc: Check region is readable by user in raw_copy_from_user()
8938401f462ba8e930fb3084f3ded855687d992b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
21d87c131dca1f1c162118d1be70bd4817bf02a3 parisc: Revise __get_user() to probe user read access
bb7ad73cae426ff6d593575f06a6d3a19fe93297 parisc: Revise gateway LWS calls to probe user read access
11927bde68ad87f465b38a0e900f2c74a2bde9d6 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
80beefee1fd5f36253b3fe3a04ed7f81479d92cd parisc: Update comments in make_insert_tlb
0aaf1b007028f79b059a4410f92a2595c214371f media: gspca: Add bounds checking to firmware parser
eaca083f5484f9f78284ac3f50d53912fa6baa3d media: hi556: correct the test pattern configuration
f3f39ffb63517446cf6cc83ae67990e29d62f327 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3f35d736e8ae82f8551fd85f5de12c859c8be713 media: vivid: fix wrong pixel_array control size
097d525b1a93e1312717bd727781b300e7a4eaa7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cff562a0e41d8d8769bbf742a5f65947edf21d31 media: usbtv: Lock resolution while streaming
0c3612dec3ac30e0f14232a3262761632d879b9e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9d7587daef6fd977f63fe474f040608573d0c34d media: ov2659: Fix memory leaks in ov2659_probe()
0b606d558b4d57189e4e1fa44ea218c32f4e3045 media: qcom: camss: cleanup media device allocated resource on error path
080119903856c9c3d778800a8c8860ef532d75c9 media: venus: Add a check for packet size after reading from shared memory
cd3b0fd74c4edbfb0b616727fce2dd9fa3aae785 media: venus: hfi: explicitly release IRQ during teardown
0cefcdd28503c5376270d1516527ec78919998de media: venus: protect against spurious interrupts during probe
55df3ca653e99fbbf3249420718ac3f5de060775 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
fbc83843df27dfab4e828dd6b8ec5128dde77532 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
d9009c4d676bf4ca4825796f3581033a186840c2 drm/amd: Restore cached power limit during resume
4b6cc1c873ddedb5182bc55d7b101940199cf3e1 drm/amdgpu: Avoid extra evict-restore process.
3b5f337ed8ecbdb738e5b61c8e27c56741b267b8 drm/amdgpu: update mmhub 3.0.1 client id mappings
4c60765fe920c6047948090a15fcd4c570606e4a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
5e95b29901d9774a3a682ec8f3cc4515852a8029 drm/amd/display: Don't overwrite dce60_clk_mgr
a6a8a97954f3e999a865d5a4dfd243e1de69304c net, hsr: reject HSR frame if skb can't hold tag
0d1fc542f6660fada79a15d311f7a20d346dba9a ipv6: sr: Fix MAC comparison to be constant-time
1ac130e6bfbf26b13275f1fe6f469d4b35f67eae ACPI: pfr_update: Fix the driver update version check
139cba3917ffda7795df49f3f4f7a224e058bf26 mptcp: drop skb if MPTCP skb extension allocation fails
fc4811ed9abc09b1e0f013372d1cd9f3b7aec5f5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b1788f78a98da20a9698d13b50677951ec859d0b f2fs: fix to do sanity check on ino and xnid
4b24e5471e4a55808136a2c49d116ff1ee9218f2 iio: hid-sensor-prox: Restore lost scale assignments
8a0d8ee9ad3e31ea786c6b8725e060e1074810ad iio: hid-sensor-prox: Fix incorrect OFFSET calculation
c09e0c5e695eb58aff448aebf7893816b0f8ddf6 perf/x86/intel: Fix crash in icl_update_topdown_event()
c858dee0e91d6d9cb612564a0435539aebd48d36 x86/mce/amd: Add default names for MCA banks and blocks
67cebf35e295cbc0022ea3cecba9739ba0577e27 net: add netdev_lockdep_set_classes() to virtual drivers
f2ed8dbf3b3deed97055ef4b4963fcbdb3690812 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
75a1499dfb5d1ec5672c8c29857e79842e305848 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e5d6a2b9faab3b8c1ae300111731df3a1ed078a5 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
84bba231eb62183255d0bb20e19358fbbfda6467 drm/sched: Remove optimization that causes hang when killing dependent jobs
8faedd3855b538e5c4281393010dc7c659507129 net: enetc: fix device and OF node leak at probe
c744fe224d52885f63cb2a3c565b27c3b059f302 fscrypt: Don't use problematic non-inline crypto engines
d0eb8159cbd6a8e90c55aceacf844ceaf45f8c44 block: reject invalid operation in submit_bio_noacct
f3f871b156119ad9e211ba2174070f18931faad6 block: Make REQ_OP_ZONE_FINISH a write operation
87097102dd18bf7b42fad135c964c1794ee788b8 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ff1dd07b7bb55a6def29f3f2b33919f237984edf cifs: reset iface weights when we cannot find a candidate
f1ebc0b090dbde6370d741fd2b3ddc021f1174a4 usb: typec: fusb302: cache PD RX state
1d19905eaf56fa717aa29e60e16831e764eed701 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2ebb28ca3f8115fe327fe9c8148906696eaab378 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
f7c4cc61c8eec65b73a92518f38d6031006ce000 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
5f1ba169dc3c3f36cf9edd5ca49202a566749313 btrfs: send: use fallocate for hole punching with send stream v2
9f54b39c3a8f48cfc95752c2f8c9e9202d20e8ef net_sched: sch_ets: implement lockless ets_dump()
b2794b6f694cb566a13498e478b3b018c4b4ddf8 net/sched: ets: use old 'nbands' while purging unused classes
3cf79f8bf7da0c2322f9b2dd530746e5ea411b82 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
791c14c7ae80806f1924107356fa33fab9c773b1 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
287838dab8ef197fbd1a8e02f716db25c5630e3d media: venus: Fix OOB read due to missing payload bound check
229641a9d605529eec1d34b211881b5d51d1dc3b usb: musb: omap2430: Convert to platform remove callback returning void
8f983fafcf4eaba76288685c23ede45778361ac8 usb: musb: omap2430: fix device leak at unbind
318f9da68a66ad3a548c6359ff1dce7565dc28e5 platform/chrome: cros_ec: Use per-device lockdep key
bd1cc01a9d79ba8dd4391d72fa31aad28aa9b66b platform/chrome: cros_ec: remove unneeded label and if-condition
c3ec78bc8da109e664c7debbf9c9569d858b365d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c5c9b4f1cb4355a90a0973c1a5aaf760e9ebafd9 usb: dwc3: imx8mp: fix device leak at unbind
58dfdad1eef7ece5a10bcbfb540a2d2b4103c98a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
c6b4b5088a7054337c24240fb056e831a238efbb btrfs: populate otime when logging an inode item
3ef150a763333371d613915e3ddbe3d1ec3707f9 tls: separate no-async decryption request handling from async
36a8f907be6b4820e437e74d87d08af5100cbcb5 crypto: qat - fix ring to service map for QAT GEN4
8638536d94724e6aa763d5517472c1f5b10ce084 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
8ffc8c60719527edc17dc49fea2a67d24a1dd44e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
2137256f4e5264d438f0c27742519a30e1bd125a mptcp: make fallback action and fallback decision atomic
ce065f7e0280946866afab883e2edd1360680bb7 mptcp: plug races between subflow fail and subflow creation
1dd6d74cd402d56e25c734cccc15782499e77058 mptcp: reset fallback status gracefully at disconnect() time
08606de6208a6d31249d5a99eda308936a1c5add mm: drop the assumption that VM_SHARED always implies writable
f285d31e8632d81f6472a20d88e9c5e642ecea2b mm: update memfd seal write check to include F_SEAL_WRITE
dcf4fa2d1305ee7f7e1668a5808a966a955733e9 mm: reinstate ability to map write-sealed memfd mappings read-only
2b2164bc083a27cf9d213a40a1b807b8b65080dc selftests/memfd: add test for mapping write-sealed memfd read-only
97ca8bfb1f4ab3b4eabcafe53328d8ba77718ec5 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
2f2e85b10919dddd6ea21eeedbc3324c17f8471e kbuild: userprogs: use correct linker when mixing clang and GNU ld
7bc03bc610298ba31489d73fb72ce4341611ab78 x86/reboot: Harden virtualization hooks for emergency reboot
da3eb6d0a14db647cbb00f76b3e908ada71db5a0 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
f7d37847acbfd65f2c15a0d6babfe49b5758ced5 KVM: VMX: Flush shadow VMCS on emergency reboot
f172f4fb257141af4c30f36fa2511cebdf395087 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
4849414b07616a668814e9f337a86aa28c2f4130 memstick: Fix deadlock by moving removing flag earlier
95340a1dd5a08187537fb3837c2c77f3998d7c1d mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5d7cc2fea0c93ebaa65669d6d11f15ab05d988b9 squashfs: fix memory leak in squashfs_fill_super
725b2de8efa45099cd4e72cd1823bdc83784fb87 mm/debug_vm_pgtable: clear page table entries at destroy_args()
65a9911e1f6d53dbab4ab1576a57cea7a5a17f86 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4b56523e6d1c60599213792b415c52a9ec3a01ba s390/sclp: Fix SCCB present check
95806d7d0433d42d773a0e5ec7a046120e999fe8 drm/amd/display: Avoid a NULL pointer dereference
40a3c1810376cb6c28c70fa4fbc82f24a585cc11 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3d356457f655eddceb63d15e1fc84a399c3e717c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8b286e456ef60a227649a5c33a3f0af508fb607e drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0463a8c1356af691b5db462d893fcd60e3e190c7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
616932904a5e869f3061a1294119d1099ea6c6fd smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
71a2e6673e8bfb99ad176ca6ce10d72003011c08 fs/buffer: fix use-after-free when call bh_read() helper
4b012882faea60a15204d209ae7e142389ca8f30 use uniform permission checks for all mount propagation changes
61dc0b9d6b5f1b92a6a3294f72b7fbc043a8e102 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
3e6af05efd8ab1a9afc53ae405a1b16c8d30a49b ftrace: Also allocate and copy hash for reading of filter files
80e5e58a266c570c84f2741ede0705a76d26277a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
77cd12afb8cac4bb5eddcb4be0a17aae1bab1dda iio: proximity: isl29501: fix buffered read on big-endian systems
a6d984013ea0d26e0605330154602efced1817f5 most: core: Drop device reference after usage in get_channel()
1f79cedb715a6f43d7c03cefd8ab276d46dcd06b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
7ce3f3d72357e3c70bcce22cc54af8e5e08d0923 comedi: Make insn_rw_emulate_bits() do insn->n samples
0ea1034665d7cea2495389d2bdb9fa97303f2d33 comedi: pcl726: Prevent invalid irq number
936da125f85f6903bfb5cab832212cf1275002d9 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
32d707ba4f85c6fa800daee997a36aa3095c10d2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
5c6edde6062fafd36aa9ec386cf8baa787b31791 usb: renesas-xhci: Fix External ROM access timeouts
56dea674b7286ad9a39320262adc3093f0228607 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
3626344281007f2d447094512db18a6725a8d6e1 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
8c9620416ed7f0ffddbc16268ef30af5c0aca5a2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
242d56c71c758c50e9c2421f8bed2f0bcd1d818b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
b6e7ae8a266b5c456948fd3c57a89a86acda2215 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e1eaecdb13-d5bf9f7bdb78.txt

7f76be186e70a257d6115dd3218639abcdfb2e28 serial: 8250: fix panic due to PSLVERR
1522279802eeb3eea0e9070e135493d4d5348a3b ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7f9a753efe989b696112b17698732e7dc59ca47b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
414414b4af5d3b4caf29d1e6d9e2804c063245ad platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
9dbb8caaae4a7f7c80a501d878138365f35bd76a PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5e317fdb717af359090a8d658caa557de5dcbbc2 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
d72ed0fd15403e7055e1af08dec456b1a36fa2ca dm: Check for forbidden splitting of zone write operations
41a060ef6d56628a80035100f4c227019e950840 m68k: Fix lost column on framebuffer debug console
1011d104c2000d4420fa2c1a13176f682a1232a9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7889b9942d99e6546e8145599b831bf586151e80 usb: gadget: udc: renesas_usb3: fix device leak at unbind
127a9132d52e44e004a8e734de42c0231620d9fa usb: musb: omap2430: fix device leak at unbind
e4aab7f640405cc2832d348895a5df915e94fb54 usb: dwc3: meson-g12a: fix device leaks at unbind
d11cfe5a2447f922986c8334dce13ed57ea1faf8 usb: dwc3: imx8mp: fix device leak at unbind
d528f56711a078ec2c7c268df70b3377904cd830 bus: mhi: host: Fix endianness of BHI vector table
a9074edd02f5ebdb88a96449c2acf1e691ef086c bus: mhi: host: Detect events pointing to unexpected TREs
cc7773494a5161c60f69ae213c826e4b42c3c5ee vt: keyboard: Don't process Unicode characters in K_OFF mode
42d23a2ebd747e4e4f5099762ab58981e7918c5d vt: defkeymap: Map keycodes above 127 to K_HOLE
0f1add2879888eb6a8a6d38cd1cf30dfb188b3b5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6dc495bfc95acec3ead9f01c0a315dcdef81d52b crypto: qat - lower priority for skcipher and aead algorithms
539787859b42b92e11301d0206e255f73b0ad28d crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
343d8212323e7d603f5da865c0deb0bdee2d4d90 crypto: qat - flush misc workqueue during device shutdown
2f38fcd80368fc087ad2496362794ff386345f6c crypto: octeontx2 - Fix address alignment issue on ucode loading
ed771401d3e9d17b83acffe6b865e3814f4d26b1 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
66b3c56bbddaf15700fc2aefc5c277c254e4890e crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
a2ab20fc51d5df67b0e3f683a43493fa60dc20e7 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bd70ad979f71e5345e9fb617a2fbcf01e01cd22e ksmbd: fix refcount leak causing resource not released
27d9f33c5a05fda0f531863e5c16c8567a321273 ksmbd: extend the connection limiting mechanism to support IPv6
595941efc76ef233d3eda5d5988dfad1e874032b tracing: fprobe-event: Sanitize wildcard for fprobe event name
9a56456e33f72f76f2a04926d12835eb49765d2b ext4: check fast symlink for ea_inode correctly
30c75b43d9d1be8e7fca9c5c98df30291a5cb466 ext4: fix fsmap end of range reporting with bigalloc
8f5eef96bbded376db0be0b861ad81cff6b26268 ext4: fix reserved gdt blocks handling in fsmap
dd60c87e1d12f0a507af03b642bddd8280e17545 ext4: don't try to clear the orphan_present feature block device is r/o
017f2be460330ec2230886be5cfcb9780826b765 ext4: use kmalloc_array() for array space allocation
c699e942badc4b3611d9168fdf81984d6cc1c925 ext4: fix hole length calculation overflow in non-extent inodes
6c868d6acb153b222b4dca7453260db7578c756b btrfs: zoned: fix write time activation failure for metadata block group
e93c74f88a15f1c69854d9c9eaaf2950381eebfa btrfs: fix incorrect log message for nobarrier mount option
0510a0af13673c390fe6e349f4c6d9812fdbcc81 btrfs: restore mount option info messages during mount
27837ea8c6f53052f7bd89f337ca0c1fd8ab83d1 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
ebf5a801754a36152e865cc39744d25cf76b18af arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
3790cb75eacfc95fa69d1296856a876627248bae arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
ea0b22c801b19d80ee69d1a4016350a32abebbbf arm64: dts: exynos: gs101: ufs: add dma-coherent property
c03d583de20cf03ab1b955f847570c117df16525 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
32da8db6ec7dd63fb795a1419a0a717473c2b36f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
12583ebd548ce2315c64a2fbbb63d6bebe130c2d apparmor: Fix 8-byte alignment for initial dfa blob streams
67a51288b563b1da7ad1d47ff322f978c3e19d81 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
8ee6214b61d94be56744e01a684f7e87d84e292e dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
468fd24e1a71c8dfb08130f49eafe037a4864609 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
9df2d5f94f42f30fb3ed64e446e22c766a8fb846 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
b64a6d57db7f1c1e22b216ca39d8a2681f990790 scsi: mpi3mr: Fix race between config read submit and interrupt completion
57d5d24f848294bb7d32ce47767ea65586e5c62f ata: libata-scsi: Fix ata_to_sense_error() status handling
288f737da54423d5976a48f25afc56fa5b21adaf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
aa0a5bbb167dac1c06e23a9553821fa7bccd55e5 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0fae9cf9bf6bada2db302d4a552c1159bfbe3895 ata: libata-scsi: Fix CDL control
b297f9725c6c0d23a909389c463b5387afd9ce6a soc: qcom: mdt_loader: Ensure we don't read past the ELF header
54b02bb271aeadc99e5801fcee74b54d5dcc88ca zynq_fpga: use sgtable-based scatterlist wrappers
586c011a7d0ba3197e2bcd5fc1e55843239a7fe6 iio: imu: bno055: fix OOB access of hw_xlate array
ff68b50e76d786a2aa54f8c885d6d689a3029e90 iio: adc: ad_sigma_delta: change to buffer predisable
9f68486e97dc8ead29d520034fa9d7d1e71ce1ef wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
380f7e98f51972ff5425110eabae8e4d3b0941a1 wifi: ath12k: fix dest ring-buffer corruption
4705f9a863c1e7f17b4c2ea33ed1a9aebe1a774a wifi: ath12k: fix source ring-buffer corruption
61512f51b788001384fc92d72d2807a7f7bd9bcf wifi: ath12k: fix dest ring-buffer corruption when ring is full
d22d3faff1fe422b515aa678ede665fb96f8a44e wifi: ath11k: fix dest ring-buffer corruption
867a71e432094b996672fb619bb05d153e42e7a6 wifi: ath11k: fix source ring-buffer corruption
b519e9024d0d47ede160f3e23ef10b0b8faac8a9 wifi: ath11k: fix dest ring-buffer corruption when ring is full
9fc59a6b54a0f293b22e0fdbeba19185f9059856 pwm: imx-tpm: Reset counter if CMOD is 0
4a758942b3a9a430b6d3fe85b0d2d9907fb97f58 pwm: mediatek: Handle hardware enable and clock enable separately
670ce423a7efcd71165612b9fa234a1e7da82eeb pwm: mediatek: Fix duty and period setting
dff92339aeef0d9a8cbb381777b6cc88c1af130b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4e70d577734594aa97af2551b9d6b010fb51d098 mtd: spi-nor: Fix spi_nor_try_unlock_all()
90944f25da3eeaf28993c86b0cb2b82a9b079e25 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7b791c18ff87b8e6701574a34754c9e0ac1ceeaf mtd: rawnand: fsmc: Add missing check after DMA map
bac96ec3c1de164e1f5aa2d037494e7b1fcde849 mtd: rawnand: renesas: Add missing check after DMA map
563864c94c637c70b5ed58ca5f1df0ba314c6f00 readahead: fix return value of page_cache_next_miss() when no hole is found
5dd4d721fe3d33b45835cd43fb557ca5b3716b27 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c667f968edd0e6c8ad9c541a0c855c22b02be081 PCI: endpoint: Fix configfs group list head handling
8069a720b56c94b172977ef23d218dd22f0f80f8 PCI: endpoint: Fix configfs group removal on driver teardown
eb3c695139f055d270582152da247b4e7f3ffaff PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
09d09d420bbeaab317d32d05fdbfd3596b1d3ce5 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
535e8797da655d6c206f916338ab2c9f45df33b2 PCI: imx6: Delay link start until configfs 'start' written
c44e222f166e1e9b5475f4cf047d888eed7b572b vsock/virtio: Validate length in packet header before skb_put()
215e53e3e4b910408e1684f65e28ba53e3e2117d vhost/vsock: Avoid allocating arbitrarily-sized SKBs
197f1f92918cd0fa798a8276b5500a9337679763 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
173ede923558adabeca8840e2b345a8c26fd27c1 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
5b8ffe45a06fb8dcba42ede9fdb9c73ab5069a60 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
37bb7033cd00e55cee425db556df1f6fcc96749b f2fs: fix to avoid out-of-boundary access in dnode page
722d04de27c94d82150fe3b798441c4db42ded57 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5f3643e47442fe48a34c2a2edddee4fa2c8a20dd kbuild: userprogs: use correct linker when mixing clang and GNU ld
929fe28c6406a12013229ba7061650fe1cbbcaf1 soc/tegra: pmc: Ensure power-domains are in a known state
1db0d1306b3c764fc22983c51f3d7106786edd6c parisc: Check region is readable by user in raw_copy_from_user()
86102ab9680643168dd3a05b3413b12bf5ac6eb4 parisc: Define and use set_pte_at()
fb02c47a8e32acb4f5fa326556404b699fa8a664 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d69969eb1a9d398a29f9837abca2e7a3317001dc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
22586d7880ea8951fdd5cd0415bf34f40e5371c3 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c2ac9fd2797844135775997e5b328fcdb82f0fe7 parisc: Revise __get_user() to probe user read access
9fa3ce6462a890b18112a5e89fad06b18ebfe952 parisc: Revise gateway LWS calls to probe user read access
ba0fffe9c91dea25d6fe968be65c74c14fdddaf6 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
2710136d7b6d444d08d0485ca393d6ba244e2b7b parisc: Update comments in make_insert_tlb
b8cf04e2c9e02ec99facbcfd67d5e699e2a221a9 media: gspca: Add bounds checking to firmware parser
1aad991357b81e2f48636328cbbd3f723644f66a media: hi556: correct the test pattern configuration
a874c1a166d6083fdd8d85d7fb33c5d5e064c29e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3081ceff8a35caa94c51d696e5f5f53af83183ee media: ipu6: isys: Use correct pads for xlate_streams()
f6d9c9ebd424201d9c612f9f9eec655d3f488b82 media: vivid: fix wrong pixel_array control size
4f95a0e2894699976ea0f71c12ecd06042dd7176 media: verisilicon: Fix AV1 decoder clock frequency
e3dc6e41b215cdefb0fa6965465d2839eea250af media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e7b55c9fae10feb7b15b35e4737646c99f5daac3 media: usbtv: Lock resolution while streaming
ec17ad3f74852b11e28928e8d4e4d2a2300759e4 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0d12c543aa0de0f949a37d9ce6bdd894df101849 media: pisp_be: Fix pm_runtime underrun in probe
414f85074af9d612889906465be477acb9f7bc05 media: ov2659: Fix memory leaks in ov2659_probe()
5e643acbaeb964a040ffcef807cb8321dd44f71e media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
98fd53ebecb4ffd2a867bf57b2c5367cc36aee25 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
84fe2364270fe4b3a2717ef0d876a874442e4b00 media: qcom: camss: cleanup media device allocated resource on error path
b10accd3916fc8a4549dc66e7d96c0270b5b27a2 media: venus: Add a check for packet size after reading from shared memory
38c58abf0306e78fde224ab19046848ed4c77dd3 media: venus: Fix MSM8998 frequency table
86137ff427d2333f356aeb4077d71f6b8ff9dd17 media: venus: hfi: explicitly release IRQ during teardown
8dc825d08e1ea942fef4eb738ce34cf8293e8646 media: venus: protect against spurious interrupts during probe
64f6f7041e1d69d2a25d91bae8a20a2179f86120 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3b9e200fb85503aeceeb7802453eae802716fb3b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e493c80024a56456cc0699b22c950306f0f63e12 drm/amdgpu/discovery: fix fw based ip discovery
bc281521f9c196741d053559884fa179fac653f5 drm/amd: Restore cached power limit during resume
a84cf1089de69fb09c3dc4716a1f756ae2c6cf65 drm/amdgpu: Avoid extra evict-restore process.
93103e1708d7e8c9d8bc4d88476889fd817945b7 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3a6a55059ae967e7e3a26ffe7078dccf233b69df drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
7cbf271fc2c9dda04247429325945f3552fa2f7a drm/amdgpu: Update external revid for GC v9.5.0
b87122327dccca1f487a76783d7df927c9e94c75 drm/amdgpu: update mmhub 3.0.1 client id mappings
41d953e59c4a28abb4aa9c5d6903b4568896a9fa drm/amdgpu: update mmhub 4.1.0 client id mappings
5caed5fe8467986e3df6ac141e675c43a97ce968 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
8a9857a8341e3e9da76c586df2633a76fd70923e drm/amd/display: Add primary plane to commits for correct VRR handling
8c050a85a9465fd99bea026bece118ceecec239e drm/amd/display: fix a Null pointer dereference vulnerability
cb381def53095ffcbd308150db4b441793ce4822 drm/amd/display: Don't overwrite dce60_clk_mgr
a1a8c32ad8fdf464822804564bea54426504b5b9 LoongArch: KVM: Make function kvm_own_lbt() robust
5349f360058a633e308bd7c787b09ac927f5ce5d net, hsr: reject HSR frame if skb can't hold tag
df0eef750cdc886c35f7016b0e062c3e3533775c sched/ext: Fix invalid task state transitions on class switch
8ff8338ff6b94ecb5c8a494e38e264f613c084e3 ipv6: sr: Fix MAC comparison to be constant-time
5c88b3b5dd9de8be55e7978d93643f0dd6b7dbcd ACPI: pfr_update: Fix the driver update version check
8529c30480d2206e3bf65e0a770ba4707f3a61ac mptcp: drop skb if MPTCP skb extension allocation fails
29658cf474e504de062640e4f595f8672315346e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
1c37b23192349d06bdc221eab299bdb5ac2b49ea selftests: mptcp: pm: check flush doesn't reset limits
20661b844af3a3fa425d0fd2517b7a2064fa3d5f mm/damon/ops-common: ignore migration request to invalid nodes
a7b6bf8c1737af34b839a82d2bca4c334d9eafbb x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
b69b9aa44671b7b9f8b48a485f85991f0083227c USB: typec: Use str_enable_disable-like helpers
957d13229b12c72f2544f5ac3826463c32dba6da usb: typec: fusb302: cache PD RX state
74e6f79ae950c89f48c792f92e4ae3d6a7e1f936 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
c34d50989d9273abd44b3fb2618d511ff12daf83 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
03ea462019ee8fe329c87a5620807084a32179ec btrfs: move transaction aborts to the error site in add_block_group_free_space()
f95039d6ed71a0c2563a513d2244d824c6d792c8 btrfs: always abort transaction on failure to add block group to free space tree
39e59ad037dd7979c8a81ab92b57ce1a2e10a79b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
bc40ee29a28e3f802cb46f9eaa2a1b5074511c23 btrfs: explicitly ref count block_group on new_bgs list
a5b28f42ae2cd58dea8b77455accb3f2540f68e4 btrfs: codify pattern for adding block_group to bg_list
7a684ff409d3536768828a358d1cefba7cff76bb btrfs: zoned: requeue to unused block group list if zone finish failed
e92dc16eedee519795125d2eb4e23fbf4a683cd0 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9708206ed8acfcd23d7845d2c5d39c3cc0812621 btrfs: send: factor out common logic when sending xattrs
38386a70d0832c36dc4c542133783a3ed3a028f1 btrfs: send: only use boolean variables at process_recorded_refs()
c3dbf019a3bab901ecbecc4736fc62a7f0b94a98 btrfs: send: add and use helper to rename current inode when processing refs
f908d7faec40deb7eb6c9c37061081208597a3ec btrfs: send: keep the current inode's path cached
73245637002d9f2aaf5996a4250ef25d82329a69 btrfs: send: avoid path allocation for the current inode when issuing commands
8118c34145551cad64d5fb684155c4033816214e btrfs: send: use fallocate for hole punching with send stream v2
fafe82f7d63ef5b3bf40cf92dd469c0cd2b63a5c btrfs: send: make fs_path_len() inline and constify its argument
5f9fa619d2eb2e3ffc13e2c27cfc09341b395ac0 netfs: Fix unbuffered write error handling
00d7d70f33ec1f7ab1ebadf6db99f8d77a3b734e io_uring/net: commit partial buffers on retry
80655f3920cf898dad9d582bd7413f12a0a85829 ata: libata-scsi: Return aborted command when missing sense and result TF
55fd56d78ac94571bc3bdf395a4d7ed8e2d04bcf sched_ext: initialize built-in idle state before ops.init()
1a2c1834e682da05a17b35a3de13c8fa2dec24a0 Revert "can: ti_hecc: fix -Woverflow compiler warning"
01a51022ed6cc013619a3858b0d898704f3ee7f8 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
f454544f2adbc726d04ae9f62ea3b3c730a45259 iov_iter: iterate_folioq: fix handling of offset >= folio size
a819581e32c479db1e2c70925b9f1dd6484aa355 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
4d2a3a3094c58651fffc1cec47b44998e1b10f77 mmc: sdhci-pci-gli: Add a new function to simplify the code
e8f4bc91f7cd2a12911389851e6c089fade6744f memstick: Fix deadlock by moving removing flag earlier
b3f436fa1e6560f84122e7b26f31dfed5357cef2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
91f7deb6bc3225a056486df8b918333ce1956beb mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
502cd66663a19e627bc93a369342b592414c6345 NFS: Fix a race when updating an existing write
0d8a8e24275f9021c41c97827adefe32afe927b8 squashfs: fix memory leak in squashfs_fill_super
96fa7bae774e9791f142a68403fb140e3dfc10dd mm/debug_vm_pgtable: clear page table entries at destroy_args()
51d4f564e0f9e9e579c615263e3b0cd9d5c63548 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
92de7ffe390d95fb6c27dd3ad9694881697c3e40 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
51e4cf5bbbb5163435470286ce88a303802759d1 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bccf0a7162b78c69a1a212635917a06e47ed02ec s390/sclp: Fix SCCB present check
4b74baf7582d884308adbe440169fb0e9f43f0df platform/x86/intel-uncore-freq: Check write blocked for ELC
e6727e4aa0cd0ab8238148bf655c8a2415e4c116 kvm: retry nx_huge_page_recovery_thread creation
9805bdd51372faf9dfbf80907dbd9985357d5c80 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
c7d43bdafd443eb1e0c42e704d9962ce736eae2d drm/amdgpu/swm14: Update power limit logic
0c8512d8e4dd7ea493039914dccde962f3bcd58f drm/amd/display: Avoid a NULL pointer dereference
c157efc60b2f7227b5f384e487a896698c7bd134 drm/amd/display: Don't overclock DCE 6 by 15%
c435f4af25c10d59e2b03f3ba3cfe8779f4abb50 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e5cfdc497ff510d9cd3e49ebeac8fcdc37d3e0e2 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
f5a46ec1313bbe1b81ecd44d7a280735eb280361 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
e1959610f8f1d2597a0627efd674744af4081b14 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
08d435d2d5f147d328500f35de389b789e2b5a59 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
d5efbb5c209aeecabb24efa3d004ccd548e5dbad scsi: core: Fix command pass through retry regression
910802ae09135153aee2a1aa6e947b310a5a9d51 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7e78e8f0341e9ec9f200d3afdb3784e1439eebbe mptcp: remove duplicate sk_reset_timer call
5fe3d2b63e19d540e255011bddd60dd025263f87 mptcp: disable add_addr retransmission when timeout is 0
9894b09cf0d80d38a8310e9d0ce5d356f76059fe Mark xe driver as BROKEN if kernel page size is not 4kB
cb4327a5f0a5660d0859d93e51c9fc656b43623c PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
b41be13ce729b6cd153c32815016d70063f59470 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
c421b7db5edc2f43c45217bdaf7a2ac117fea9df PCI: rockchip: Use standard PCIe definitions
be4dbc3e3ad40d0d53407323060b8971b64cb3dc PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b22c4f9e72fa909f162fc99ad1addfdc23cec79e iio: adc: ad7173: fix setting ODR in probe
f5a38804a08908bec2c12e354cc2055fcbc79819 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
5e778d918a173ccf7f1eb75885967ebf2428bef0 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a23dd375ddb32c3037edf85a9b99ee43d5173d79 ext4: preserve SB_I_VERSION on remount
ae3dbc446ad27d289aa2f1f844b6010ee80bec3a btrfs: subpage: keep TOWRITE tag until folio is cleaned
659e28a51df72428a6a6943bd06d597d98716db7 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
8496e8834433cec9f9c9a632268227e6d401c735 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
e70b0f92c5bc551c9870513afb86e4c826e5ab2a arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
1ba164b755b61ae8a963fcab29ca532489df84f9 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3edf0b5462d22cac435bd367a255c7d84d978b78 debugfs: fix mount options not being applied
ab18ed0b54a707f5d76b9465f4c65fb2bd7fc2da smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e1834691c12309def2b1c154b5fef11e0cccbb73 fs/buffer: fix use-after-free when call bh_read() helper
6d0b243abe16e54f3eb2c21db883ca604b6509f0 use uniform permission checks for all mount propagation changes
6965d34a9b6f4ee3b5cfae3c40a80b8b5691aa7c cpuidle: menu: Remove iowait influence
6804a5851c27f8ee993a56ed4d8fe857def432e1 cpuidle: governors: menu: Avoid selecting states with too much latency
61309ef44998a0dea30cac77622949cde8597915 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
1481246afd2f2116f381c2586076cae27d630206 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
7e570b12f63785723026ce5fc8cad16900232f23 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
6713c9a31f00f41dc8965302e855564f4b87fa5f ftrace: Also allocate and copy hash for reading of filter files
3442fd063fdea02245dd9f91d379a7aada48cad2 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
73b754b44849620e5976eec32440f3eb42ad043e iio: proximity: isl29501: fix buffered read on big-endian systems
41704b08bb3a6f60f6bf0b1713c800c0d6fadb99 most: core: Drop device reference after usage in get_channel()
7a83b2d90a87cff8c6f52ab6c3e2ba2018c579f6 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
f064f9a552bd98e912e5d4f923d2a9b013dbeb16 cdx: Fix off-by-one error in cdx_rpmsg_probe()
48400ed77a3173f59b432d076ee671b8af284f11 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
996f9684eae5edfeac1db27bbc2d5bb9865ac4b3 comedi: Make insn_rw_emulate_bits() do insn->n samples
c7185cac91e1caf23943a41736cbf7abc78fec57 comedi: pcl726: Prevent invalid irq number
fb373c0c8c3f7c1aefb11c0058b6a8663a8d4870 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f328942bfa7bb8422835641201522cb29857fb0c usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
a198f840f78f3b001d65d1175fbf6684cb4f68ac usb: renesas-xhci: Fix External ROM access timeouts
6bb73bd90822b668c9b52c92baf2bc44fa9364a2 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
08ea74bceb93ffc04a0a6d18240a07711cd2a109 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6fad3e9f006a4eecd3702c92667e63ae81960e2b USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
5210707bf469752f4570696fcc96bc4fa9674056 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
0edd653cdc08a4f258bb3a4dd716779fc4745b8b usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
3eae9c5aa45610fc186e908b4052fe766d30200e usb: xhci: Fix slot_id resource race conflict
a3d3b52b7deaa0f48ddf85b3afeca036a575b266 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7a78ff43d6cc7d9c4895bb04dd29e9c061c88f4f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d5bf9f7bdb787bac14ec3f3934266a6c969fdcee usb: dwc3: pci: add support for the Intel Wildcat Lake

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f020a91658-1fb5f0c1563a.txt

0c002f2e82183d6f262b812e87e965058c13ccb8 serial: 8250: fix panic due to PSLVERR
6236e6f02f5917c0d47353cf559346b0c2323d24 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bfd4db356d70fca3fc554c4d68586ae13ba60931 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
31c1ed974efd8b6d7559974a6c96999de08a4da4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a31f67c88014b8cede5d13eee4d65adc8fa884c4 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
931139e2d5aacb66ab684f2768587c97aca625e9 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
59211e4fea2e4e52b716e5f1df72e49c559dc63a dm: Check for forbidden splitting of zone write operations
6f6590d075b86198341624b4d44b94b4d947c8fd m68k: Fix lost column on framebuffer debug console
48c777fe73409cc7a7f7080cf73c6ec0d2c5a18f iio: adc: ad7173: fix num_slots
2d439c03dbef9917cf39be4158c0a2d12baca73c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eca863d7f1e3dbc3219678512a06081161885da2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6b6e9fa5c82380463906cc5c3a988e55a46784fa usb: musb: omap2430: fix device leak at unbind
7655913c547348ade429a4bbbffb04f67d822710 usb: dwc3: meson-g12a: fix device leaks at unbind
f7fc0dc0a297cf2e4321738e16291fa14f058a4d usb: dwc3: imx8mp: fix device leak at unbind
60bf05c63ba2913c4b2dce0d13c85c0ce18586a0 bus: mhi: host: Fix endianness of BHI vector table
eeccbbb0d060855b5f138ea829049d92964dc5bc bus: mhi: host: Detect events pointing to unexpected TREs
0145f316917790aa43ff5c4af745b8ca174c4a27 vt: keyboard: Don't process Unicode characters in K_OFF mode
73a13d64f604004c10ff8e0283b622910a30308b vt: defkeymap: Map keycodes above 127 to K_HOLE
38fa9b79f5a375ede013da85f15c8f5bd6ff6575 netfs: Fix unbuffered write error handling
efe6123b31f26b6154c516994c7bef1cc49ae2b6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4a2f686a859444c8ac8ad11657723a93080185ff lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
00822059063d64b80aaf311b36df9dbdd930ca12 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
bae85f08a00bca3096c406c99bc01883f0713e31 crypto: qat - lower priority for skcipher and aead algorithms
9e997d4e907578457840782c159097493b49c3e1 crypto: ccp - Fix SNP panic notifier unregistration
1a7ed1cbfed73fe7636d39724f68304ff7015c38 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
398bb722447184d9bb22b7509ac7a9937f2287a9 crypto: qat - flush misc workqueue during device shutdown
0ed24208a5d748b15f730fac68be0d048eb830af crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
6df9e3b102963bdb8077804a822fbbd8e9ce19b7 crypto: x86/aegis - Add missing error checks
fd59d94ce1170cf39573269b07a91100a789b5cc crypto: octeontx2 - Fix address alignment issue on ucode loading
d35deba9fac93971a55bbf588acf5cfbebabebb8 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
4df13da8baa68808c60a5d2081ddb5c53cb35556 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
3f10a242afc49d1bff21e3c268d6f7830d64acb2 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
f5b85fddfbc94627863651e6cd51c1bc9c60670d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
100d30b3b51387700f358a3940421866188592d2 ksmbd: fix refcount leak causing resource not released
fe82cdfc6c68edfc5f46590ff6fd7b976a4f21c1 ksmbd: extend the connection limiting mechanism to support IPv6
143d2dd7597de69458de400c93b0746bf9b26f5e tracing: fprobe-event: Sanitize wildcard for fprobe event name
ee773ff290bc6f6eb75b7e699830e11f6b9179a2 ext4: preserve SB_I_VERSION on remount
570a5b17a3964f1f21fd789d7baaeb54f8862493 ext4: check fast symlink for ea_inode correctly
a147ce9f41ee0447a7a35cba22348e405f5d2b8a ext4: fix fsmap end of range reporting with bigalloc
87b80554c01fb9f8b28f6af9a74cbac61fa82a1d ext4: fix reserved gdt blocks handling in fsmap
c0f024f473ba43828ff9cd4aa4c06e77de56f89e ext4: don't try to clear the orphan_present feature block device is r/o
9061bbe4a1bbd68a2ed062de69baa038d6a4840c ext4: use kmalloc_array() for array space allocation
262432ba403b949108dd9981a3394bd665b71b79 ext4: fix hole length calculation overflow in non-extent inodes
ba55ef4a3cce06a3dec23e30d803a36c21a2869f btrfs: zoned: fix write time activation failure for metadata block group
0a3bb320c461aae7dadd5cdc9deb7c342ea6845f btrfs: fix incorrect log message for nobarrier mount option
3ee6f5a6d8de0bc6bd3873f1bb772c2468bad5d8 btrfs: restore mount option info messages during mount
7bb6078e7417c531d5f0cb80ed46ec1af18abbe1 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
99fcb63985091e813cbbf66effeddc3315ab7da2 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
aa28b9d37bbd3a41146ac61ab58bd07f6009df0b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
e53cb59668adf360a0f51528d9a6a917b7a61101 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
3b71ec46d9072e5da755b6e3504fbd9ac46fde70 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8a3c7b1d0bd8e02dd022405434e056a6ca8fccbe arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1df42877838c1c0ae40e0c2e3ef6f1b35b49b9aa arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
c4557ad5c8ef10518df33b5c6c22cadffe4378de arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
45619261e3e729897378bf03bd660b251d2cd75e arm64: dts: exynos: gs101: ufs: add dma-coherent property
aeed2c6e8e6c6042084d2b89a17585ee5576ed28 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
491c2a5f005b9458ce224714e7cc6c9dcf514536 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
e6ec5d84f2091b9670ee4a13df9ff2f019f7928a arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
1dc91442e966f32e9f1256bb70e1b03c004b6bbe arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
02b67197684c9364881a3a48634e9464c858951b arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
75b3ffd5a527d3450c14c527d8d908d83c11dfc7 apparmor: Fix 8-byte alignment for initial dfa blob streams
bfb74d3cef1d83786265e62ab8cf0da6b5a82a29 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3935372b6b8f09d032311436acb725e68e5d4e4f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
196322d5908aa4930602a76da190bedacbca3015 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
00b922b38524769de1c52120fcdfb5a9eb140f89 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5b0b817b7b21a0b9f83e2569a961a77eb934c876 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
baecb8d5f762c029d281ebe4eb08f685b6d4c9da scsi: mpi3mr: Fix race between config read submit and interrupt completion
ba5756c0b2a7b2e27b864f33caa1ff05b5ba1765 ata: libata-scsi: Fix ata_to_sense_error() status handling
b3336993b9bd548f0ec0615981ec7313403f7567 ata: libata-scsi: Return aborted command when missing sense and result TF
462566d7c9c224a32798443f1e1bb4b4731c9461 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
b27a1994f8e23af0cbff1731b86283f8291bdfd2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
119786fcbad49466c770ac5038879b8895c2d31e ata: libata-scsi: Fix CDL control
c57ae314ebd5598104defa0b3dc374308b6fdec0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b5bf455392cacd0dae56b137c1ab9c56b6074c26 zynq_fpga: use sgtable-based scatterlist wrappers
94380a5595607f163f9ddf079c115cf179c69760 iio: imu: bno055: fix OOB access of hw_xlate array
2c110599bb99d3ab7a7ef5e3450cfcf48d9447e7 iio: adc: ad_sigma_delta: change to buffer predisable
60498963a12cb594c3d12051836eedac37c590fd iio: adc: ad7173: fix channels index for syscalib_mode
56dd5205e27cfc1a7160ceb0ba4b415ee78fc72c iio: adc: ad7173: fix calibration channel
df792baf03f6ef0e55e4db0469c1b813da78dd79 iio: adc: ad7173: fix setting ODR in probe
3bfd58151df1aab7bbe5fb652bd6c2833768c9a6 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bc791d882e4cc13673e37ff53e9e96c3cb93d4a0 wifi: ath12k: fix dest ring-buffer corruption
a02a184242fed88e7d1daf5e6dc280077ed17d54 wifi: ath12k: fix source ring-buffer corruption
c4c39ebfc22691eab2329bc5efa7a8ced9a10236 wifi: ath12k: fix dest ring-buffer corruption when ring is full
f6fcba48f846e586d35619ad5ad39660cfdbca72 wifi: ath11k: fix dest ring-buffer corruption
24f71d016932ba8f2e3ccfdd0d96f6f776941d77 wifi: ath11k: fix source ring-buffer corruption
e2b092f626bb4f9bb966062a2a579380e14ff541 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0e80a329e8a113a7da2435d0914323962ac69cbf pwm: imx-tpm: Reset counter if CMOD is 0
13fb4c710644c0ae27073f1dd542e8abac3dd459 pwm: mediatek: Handle hardware enable and clock enable separately
d037cc66e4083d2ca23c8f790ee2b8ccf4385182 pwm: mediatek: Fix duty and period setting
62f5166e85d78f1dbdd4c8482ba8f3d20f1d695f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
23d92477df2cb4fdbb59fb4b40f0cb34084cdaef mtd: spi-nor: Fix spi_nor_try_unlock_all()
d7b0c7fc8cd5e26dbe145a5d78bcad078bf06dfb mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ce35b607a3a3f53dcfae9633fb901c0ace04c6b0 mtd: rawnand: fsmc: Add missing check after DMA map
4bb42d41bd4e916ce48c72bd9e8d4f7eb6e71abc mtd: rawnand: renesas: Add missing check after DMA map
e920d0240431d1043d9a0773936d90eac6c2b66d mfd: mt6397: Do not use generic name for keypad sub-devices
3db368598b1c404f16cd203c507852dab4a29dba readahead: fix return value of page_cache_next_miss() when no hole is found
786ccc0fa39c8606b3e14d59a7511bf51c5fb3a0 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
8ed4a82ecf6ebeaba09c5d39e65093f119a40fd9 PCI: Fix link speed calculation on retrain failure
89056259d9f5d2291e01b61beeefe30a29ebe2d2 PCI: endpoint: Fix configfs group list head handling
e6fcb7d6ed3ae12a0abd5aa42707e13c028926c5 PCI: endpoint: Fix configfs group removal on driver teardown
f27109abe9f77c28de6c39e15eeda53842f5a892 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
434a128924b8ff2aefab4a92204e74069dc31c2d PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
2b5801bf5ddb9646d4fa1bebb9ed60f016e275ba PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
bd8ae377602509b5e0e0397e8df839dbb12b9237 PCI: imx6: Delay link start until configfs 'start' written
02616d23856c91dbb0ef9056d0069a15f7f8399f vsock/virtio: Validate length in packet header before skb_put()
3d6cf2dc93c9a8ccc0607dcc410042fa73170767 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6805978e7db7333aa5b7a291483fbd1c8470cfbc phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
aa03411985e7d3217e5aa951a861f2b1ee3912a6 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
079ddcbe07786f205eb1f95f0715124a89a89c88 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
febd41bce1accd173c9dcac05d1120b0db7959e9 block: restore default wbt enablement
9743b3dfec698f0dda4462e618e516051906c94b f2fs: fix to avoid out-of-boundary access in dnode page
71b6d49f368243f464097db290d4a97ea9589fbd i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
a0f2eab5f950c624cb34b3b328d56ec473ab3cb9 iomap: Fix broken data integrity guarantees for O_SYNC writes
12d15135c1d34e0f65dd716d752208ef69c7c652 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e14af99255c0eb3a0c77a56baed6838aa8c89753 kasan/test: fix protection against compiler elision
99f41e911f50d41bccd3124b69f5de2849b0870a kbuild: userprogs: use correct linker when mixing clang and GNU ld
20286c56549d8666d22d63773703af0eafde6d6e Mark xe driver as BROKEN if kernel page size is not 4kB
f2e6ac432c28f6a7e3d72906940f5af6de308cd3 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
1f3fe367d6b0b5545340d235434021837f9d9254 proc: proc_maps_open allow proc_mem_open to return NULL
592c536bc347b5ca13f946cd39d845d17cf10efb soc/tegra: pmc: Ensure power-domains are in a known state
d4fca7abab608b6f27f795fafaa4e18e3159d084 parisc: Check region is readable by user in raw_copy_from_user()
a1358629734d6f4539f58e8581434464083c5e54 parisc: Define and use set_pte_at()
ca6fc888028203a4f06d1ed79a6f06fbffcd7c6a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
375d37c329a98d7a7500f7dd3010c8b89293e669 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
83c7668a8b4eb20f5cfd396107e92fae77128dd8 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
c4fce5f104110e0f23d7c8fcf37e8ec8ec362746 parisc: Revise __get_user() to probe user read access
a392ab179d1ef5457a256027524c927105272aa7 parisc: Revise gateway LWS calls to probe user read access
2b8715194ec369d302f8cc77fbb3f3beecc79acc parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b10aaf715ecf89ed349d605d847081439c36ea24 parisc: Update comments in make_insert_tlb
5e8f4c1d2f81753681c10db97caa7c506584f9f1 media: gspca: Add bounds checking to firmware parser
c99451429fcf036e3358ced8dc0af8d9794635f7 media: hi556: correct the test pattern configuration
079d5a119e718b52fbe2efffe07bd314286fc381 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a69293009477275416b308101492641ef10c36de media: ipu6: isys: Use correct pads for xlate_streams()
c0f3d4659fb1d2fddd4b17f3200fe8bd90783c98 media: vivid: fix wrong pixel_array control size
1f2475dfa5407a7d3aa2e6dcd1b167cdd58e1d86 media: verisilicon: Fix AV1 decoder clock frequency
c0aec476041fca766b922d924e4fecab0398a4b0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
19ebba637621a3e20759da4cce9836f4f1ec56d9 media: usbtv: Lock resolution while streaming
3ddac802d98e5cd28df0a3d4147ff829b418b1f1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
62a11eed670903689d1215fc0d0c8903b1ea6da6 media: pisp_be: Fix pm_runtime underrun in probe
7fa8acfb297de8f70f2b1d8eefdb8f22ee71f5df media: ov2659: Fix memory leaks in ov2659_probe()
e3ea13c8f73a009b6be371efc8e441129c9fef8b media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
1d5e2f88f8dcffcb39d8ef70db3c35ba9a3983b8 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
11fa4d58f0ee1c2f684fc843615d25bfae576267 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
91fdf8ad5c1fcd353c60e87bbaf882216f00f50e media: qcom: camss: cleanup media device allocated resource on error path
feb5b27eb19d271b5affcf579fd80b818fbfb42d media: qcom: camss: Remove extraneous -supply postfix on supply names
f5823e7e0d3ed0419e39213a940cfaa33df13644 media: venus: Add a check for packet size after reading from shared memory
9ac479ff7de3d23c0be33357f64a72beb7e42445 media: venus: Fix MSM8998 frequency table
4285ce0e8cdf4d72ea85cc3e70650f330c0ad011 media: venus: hfi: explicitly release IRQ during teardown
d8deacd0692132d255e80d705c99cec838cd1c9b media: venus: protect against spurious interrupts during probe
08174c6bc4d2bc1f337c27b12480ec12f31b1510 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c6ec1df6e2d8a0826becb7e9df68cf8c27178955 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
4c8cd1950e69dbd6d8da8e8fa37cdfc788ee2c08 media: iris: Avoid updating frame size to firmware during reconfig
96a8908e1b47a36b76baac81a9a640f294be879a media: iris: Drop port check for session property response
cae86547b5d336fc28b626d6d2a57a1f352d6945 media: iris: Fix buffer preparation failure during resolution change
5115404a7591eac88718e272edf050fb7a3d584e media: iris: Fix missing function pointer initialization
f636cb1cf3c04e196a83cfbc48133c79211cd49a media: iris: Fix NULL pointer dereference
2af026e4457c58d74468211ec7aad3615cef4666 media: iris: Fix typo in depth variable
39ff2d066ced41efbd9e180dd112c3c278f5b870 media: iris: Prevent HFI queue writes when core is in deinit state
1dee0215c539bde291bd5b6b87117de2ab0bf4f5 media: iris: Remove deprecated property setting to firmware
03aee653611b9cc65c42f3d9b736032062d8a4a3 media: iris: Remove error check for non-zero v4l2 controls
bb05ae914d172f816661357023e63cddf77fc7e0 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
fd0e7deed182deaaf5bfe20efc5a7d09eb8b2273 media: iris: Skip destroying internal buffer if not dequeued
4dced890965e529a55cdf37eec02b2c56a84491b media: iris: Skip flush on first sequence change
aa1f4bbbd37f4ffb0a29e4a5cd622b6ada71fcf1 media: iris: Track flush responses to prevent premature completion
ed483637c505700c5ea02de2e83e34d1a3e8f96c media: iris: Update CAPTURE format info based on OUTPUT format
38b936d92fb0ef7e9c784194b1ed416b395b944f media: iris: Verify internal buffer release on close
0aac6a1bdfa56ad4c8863a9766b772e73966d385 media: iris: Remove unnecessary re-initialization of flush completion
83e5b774a5fa4717ae4ab6bc0a5c447431c20241 drm/xe/bmg: Add one additional PCI ID
14b807689086f1a27388cc4a616cb7192be8d95a drm/xe: Defer buffer object shrinker write-backs and GPU waits
707e1025df93dbea326e2d38f760e7e6413e05f7 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
e44c1b463ee8064d239b6577d611788e661a234d drm/amdgpu/discovery: fix fw based ip discovery
5f1ac6d83b424cbd372779563f74cbb23e5f150c drm/amd: Restore cached power limit during resume
b799efb793caf5b1ad4eac8908f01f83cbb22459 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
0bd693db9b2df4273d67780db507b6dd682e3eb2 drm/amdgpu: add missing vram lost check for LEGACY RESET
3335d9d47c0e726aad6534f56a425c65c1e2677b drm/amdgpu: Avoid extra evict-restore process.
3a636488cc8aca21d164913ac7630f36a2402f8f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
5f6a300addfaec592920102a94a11e9c9caac0c3 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
666a5c8259f4f74aaf99cc692bbc175b50b765d1 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
c0981ffb29782aff08b39ec520e888d04ad64124 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
1393af674ae4952a6b471caa4f66db2d850d2e92 drm/amdgpu: Update external revid for GC v9.5.0
42ef5a0423996c40ad8571360fd0f857c8e74b31 drm/amdgpu: update mmhub 3.0.1 client id mappings
44ddbfc576057a9db9dafbede456c978d83940bb drm/amdgpu: update mmhub 3.3 client id mappings
15cdf955d97385412e051bca07d8a8b5206262c1 drm/amdgpu: update mmhub 4.1.0 client id mappings
1a8570b391c1abc5c1cac488094eaca5ca1568e6 drm/amdgpu: Update supported modes for GC v9.5.0
a183f8052293e53ffd5671651165c35c55e31a39 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
e1636400a2e89fe36ead2a4e364a9319f5495c7a drm/amdkfd: Fix checkpoint-restore on multi-xcc
f3992b5d39a0fe5b99cb301a967b5d1db56f7656 drm/amd/display: Add primary plane to commits for correct VRR handling
ccdc24f8d8ff11193aa64308f073edee12f3ab8f drm/amd/display: fix a Null pointer dereference vulnerability
5a4fbbc624d54595af6312a9b60a7da915b73650 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
f4fe05414708f4fa9474f82905a7d96de343380f drm/amd/display: fix initial backlight brightness calculation
20eea59472069b8f8b4346a09272267fea653bcd drm/amd/display: Pass up errors for reset GPU that fails to init HW
6317a780d6a78b1d9660abe602dd50e391ca934a drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
634b356bce10cb73affbe08b510ebdb23186d95d drm/amd/display: Don't overwrite dce60_clk_mgr
8ac2faa6fe0edfd5d45ad75534ebe50dc37f445c LoongArch: KVM: Make function kvm_own_lbt() robust
a369e0e5d7115175be36573e230803218662f130 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
08830c179e4a83fe8e914273b299bf3de7c33098 LoongArch: KVM: Add address alignment check in pch_pic register access
a858c6a2522735082b870110b48f656c256d8acf net, hsr: reject HSR frame if skb can't hold tag
52df5236713c1e5cd4fee1b394a67db74bd3e6aa sched/ext: Fix invalid task state transitions on class switch
0f12bbe2a51145dda44a112d39dceb9c3e5ed890 ipv6: sr: Fix MAC comparison to be constant-time
ae5b2c109b3428a54c4502e0e82164075fd9c1d9 cgroup: avoid null de-ref in css_rstat_exit()
1ebd0d26a9da6b010a0f4e36ce26eb0fc6ae5ecf cpuidle: governors: menu: Avoid selecting states with too much latency
fea3b4cefc78241a8914c09aaf64ac7dff34f992 ACPI: pfr_update: Fix the driver update version check
17211c2dde7263fe704d55902fc32f0e5b9a7317 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
585d7a896456a425273824e2e10c297c5a89036a mptcp: drop skb if MPTCP skb extension allocation fails
9b9f384d9ea77a2e4b029ac5ab6e10931bce2ea6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
8e98665e2132e87320c59abbb65af85ab7c03311 mptcp: remove duplicate sk_reset_timer call
50c86374f47f59af3267df4bae4fd36f7be433f0 mptcp: disable add_addr retransmission when timeout is 0
c4f9512e4002d61df363a589eaf9937ab56a7177 selftests: mptcp: pm: check flush doesn't reset limits
1ce89dae772dcb81c24db74adaf21f39c0a6246f selftests: mptcp: connect: fix C23 extension warning
0cf9393421034fdb1a37dec00aa4e9bfa48015d2 selftests: mptcp: sockopt: fix C23 extension warning
d517da1337b53133269bb352c0b5ecb4a7e0c91f mm/damon/ops-common: ignore migration request to invalid nodes
2b397e147bb81d06457424cd2183c8352e314faa btrfs: move transaction aborts to the error site in add_block_group_free_space()
cefdc3f096c63ac22b7e5bd24ac1c544beb8f308 btrfs: always abort transaction on failure to add block group to free space tree
ec921c4e342764f614de817b89709c72de6de21a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d3215e08119bbd6a869f4cc3ebda34ab8045eeb1 btrfs: reorganize logic at free_extent_buffer() for better readability
dacad38280c30929bd8f06996c0ccbdee57ec41c btrfs: add comment for optimization in free_extent_buffer()
7d0a8c3f1d39f036c46e2c5c370f6a367179864c btrfs: use refcount_t type for the extent buffer reference counter
1ff6b1ecc0cdd8231f6279124d181d255afec360 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
23912c836bf1c524d7e6f07706a029b5da6c63f8 btrfs: add comments on the extra btrfs specific subpage bitmaps
fecb2159437c2cb433474ed22bedb4b0acbe05cd btrfs: rename btrfs_subpage structure
49587f426cbbc8ceb15b83b570af09e18e691e5c btrfs: subpage: keep TOWRITE tag until folio is cleaned
37b599570ec2c8f684cf1c9945caa8b9dfc52f21 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
be41a32e030119d8dd3ced87088530313e634905 xfs: return the allocated transaction from xfs_trans_alloc_empty
50927b437de508ad0d2a96d3dbdfd996c72531fd xfs: improve the comments in xfs_select_zone_nowait
bfdfe324e1754fdb70f3769febd3fdfc1eddc04d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b3ee14a28787761d66cae2b1fca672fc5b9e182a xfs: Remove unused label in xfs_dax_notify_dev_failure
a02543acedfebd917b67a37b3c203f16a2a36db4 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
a0048d5d82bf84773fdd1afe544285557810d793 erofs: Do not select tristate symbols from bool symbols
7034a3d85b33ebd8b73a88340a2c837c610c44d1 crypto: acomp - Fix CFI failure due to type punning
a0182ba0a4a86e6c9a900e2c3073e170663762bb iommu/riscv: prevent NULL deref in iova_to_phys
6636477d6c0f9fef1ed0dd718006b470d82c9c7d io_uring/futex: ensure io_futex_wait() cleans up properly on failure
459351da606908eca6dbb8f7b7e1de9b28b5f88a iov_iter: iterate_folioq: fix handling of offset >= folio size
6c27e454b0d92c9c04d7582b471e9994bfb1400c iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
49749572890ec996aad5cf5e82168db871aee88c mm/damon/core: fix commit_ops_filters by using correct nth function
b786efd53ad87825666edefa812db197f948f778 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
ad6a46256e38d944f739574c6a86a030f05e0370 mmc: sdhci-pci-gli: Add a new function to simplify the code
b58c319106ea76d138b4c6242e388c07b6d41529 kho: init new_physxa->phys_bits to fix lockdep
87164368c0289a26c3a404b6ed14be868bfbb782 kho: mm: don't allow deferred struct page with KHO
6ed09c3975e84ef94d68fff9817bd6a3a3b91fd8 kho: warn if KHO is disabled due to an error
ce24b17261e35d39426e322429b83296e963f331 memstick: Fix deadlock by moving removing flag earlier
0962c540c9055c21a8b2ff656ab2380fa1e39ce2 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
89f93441024f7eb648a235e6e8635ab798bebfb7 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0b81295883f9bb2963d8ecbbc0bc4eef1706fbb0 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
f8429c90200026c8e6db45bcc971c72523fd67dd NFS: Fix a race when updating an existing write
7b892c025276346a2d1183ca569ce19475b85933 squashfs: fix memory leak in squashfs_fill_super
74673db579eb8468ae76e0db5b7be1f52def78ba mm/damon/core: fix damos_commit_filter not changing allow
c88553d7935dc78631682687ae59585c5e267e2c mm/debug_vm_pgtable: clear page table entries at destroy_args()
1b06ff60ff9368181135e0ff3656e57058cdcf1a mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
97fdf7357b5b780ed2e6dcb634285ac349c03ce8 mm/mremap: fix WARN with uffd that has remap events disabled
6438ef0f7802179166091386c99fee1ed248a078 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
0af05d9c0ef662746b086f28cf92d05388fa87c5 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
f792daed4c8a1560d0e15295456ee5f77089c389 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
a28deb234bc6999c7c8f10cbb70e69581e9d8d0f s390/sclp: Fix SCCB present check
e213313169687e1eb9f0ee23278fadde3c9d411b platform/x86/intel-uncore-freq: Check write blocked for ELC
7c3e0f8704cc27ee3f1c6fd5fa58338843f0342f compiler: remove __ADDRESSABLE_ASM{_STR,}() again
68b214c9c4fe528ee6c93e369bbd49e0d866d64c accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
6a52da399b42adf4f9f01b291e8dc2d651550b8c drm/amdgpu/swm14: Update power limit logic
f0f6f5338228dc48aa4de7dbe1aa35ba4cea93d4 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
ab370f485169fc0d36ce6149ce41f9259255c62f drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
ee6bf343b5a1e1b04a2567c09295439c185e04ef drm/i915/gt: Relocate compression repacking WA for JSL/EHL
6d581f5cde235aa54d6e30a0c11a439f0b318e5f drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
1640831666abe9b6c9a706a5ccad786e2e99636f drm/i915/icl+/tc: Cache the max lane count value
55cbc59161ffed9280e4e66723966823e29cf6a7 drm/i915/lnl+/tc: Fix max lane count HW readout
809f869412acbe50309a2a8a560a072af1f5d8c6 drm/i915/lnl+/tc: Use the cached max lane count value
2a50d94ea2ede438a9945c500de7e93914c6b576 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
3d9aba1b846de8facdd9d3fd2eec95a8dc23da69 drm/amd/display: Avoid a NULL pointer dereference
431518865c580be128bd5238bebbbe1fa2a07875 drm/amd/display: Don't overclock DCE 6 by 15%
46e3cbbca0a64e12106d66f864cb1e060c18f64c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
12d134255cda9c88a6e63f4ad7e5aaf40dd682b8 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e9a0d1de450c3b28dc1cc157c0de5e892ca963bf drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
005d8ae9fcde98034f80652592cafc34d1432264 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
a4d8dcfb3049fcb39713f17b6277f15a1e641d8a drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a7a7e2a986330c8f17089f250e79b88fd7a7efea scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
e19ba6a9b6a9263d3ed9bc8bb75f94c75130fae1 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d1b2646b12fce58f72d0e296ea3d9f2c498cd554 PCI: rockchip: Use standard PCIe definitions
402f9b69f408ce8257d65c36a948eee89bc32503 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
9a7c89f68c29691519320d4d896ac7095dc1a86b drm/amdgpu: fix task hang from failed job submission during process kill
268e45103ae126803a5d399b61a092bf600e40c9 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
dc79dad929980242718acc3e789a66434334c692 xfs: fix frozen file system assert in xfs_trans_alloc
0bc9b0c480c6df99f02cde09042e70453c6bc564 rust: faux: fix C header link
6d7d8d601da823c0d8ab41a23d642275bfed6fe3 debugfs: fix mount options not being applied
dbd8574e1bd0ccde4dbbdd7dadf7bf6d5f0f2b10 fs: fix incorrect lflags value in the move_mount syscall
3e3aba992d637cb3c27e0419a681d57e84d84b56 btrfs: zoned: fix data relocation block group reservation
8c1f09f5a8459333123a3ec3dccae760c78fd9f3 fhandle: do_handle_open() should get FD with user flags
0c56a02601409ac75d63aecb00071020902f4eb8 libfs: massage path_from_stashed() to allow custom stashing behavior
f042ed09c1959ba4223a84da04105122ff8d5dfb pidfs: move to anonymous struct
88ed98085a325180316921458e01b4210572ba8c pidfs: persist information
e37839bb74c40fe71c5c20173dce8e54539ad47a pidfs: Fix memory leak in pidfd_info()
d4005eb089a080cd45b34b7d4f34264b118d6b72 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
9c02da596cf182de154c7fc34881b2f44e0d34e5 fs/buffer: fix use-after-free when call bh_read() helper
5547f0a2e4153b921a1ff195d172cdacd194b925 signal: Fix memory leak for PIDFD_SELF* sentinels
57ff7f007505f6c54004053ae4deab416c5b46a5 use uniform permission checks for all mount propagation changes
24aec19b448737cc1f7a682a250f2931311129ad iommu: Remove ops.pgsize_bitmap from drivers that don't use it
65f26c761dd8213dcdf487487ff46d8683041511 iommu/virtio: Make instance lookup robust
aa7db1bda5b2f9b0dce59f2c522aab9f0654e364 drm/amd: Restore cached manual clock settings during resume
f7c2340dfa4a47d9a281826bf2b19acc7ce90b78 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
505db1d19d904a600ef712442c287090e65d6c33 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
28ece65260d72bde2a62a292b52629e62eeaf010 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
1fb5f0c1563afb5f0a47d76bdbf40852c4d1cb47 iio: accel: sca3300: fix uninitialized iio scan data

--===============5006748301999022528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-190caa5169a5-d557857bd2bb.txt

2ced7a0e3c55050110790b078c5452f736ccdb17 io_uring: don't use int for ABI
f7ef1e5afda3aa39e531652545f8b7bb34b59278 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
023402e3e050d944ece3d8ddd919475e4dcdc8b0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ba959529a933f4e0ae9d166339a2eeb9c022170e ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
6c79b3084a2bb9b70e69beb2ed574e84605e57b6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
231fccec1ef270bc317202b1ad2e5c6c383b2d69 smb3: fix for slab out of bounds on mount to ksmbd
91d3a88587435d6d9c250a2e9debcf8905925688 smb: client: remove redundant lstrp update in negotiate protocol
1d7bb6ab3168a6a2af40f6ccfd042af681fcc5a3 gpio: virtio: Fix config space reading.
bc9f95d6ae4e6838f016e9ffb8c4499ab1b047cf gpio: mlxbf2: use platform_get_irq_optional()
d726dd9afd96752fd0300f3683f14ddf59a7ab51 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
524562deb19dc46e161ad946ea9f14f63a49a7fb gpio: mlxbf3: use platform_get_irq_optional()
91aa1ec903ef0e8eea168e9b666c26edddc50ff8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
0637303970d9944652d1865b5afe3b02afa6b4a4 netlink: avoid infinite retry looping in netlink_unicast()
520151c4b3e1e27e6e165662ff373be484ec5e25 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
eec6070b062b4c95fcb5fe2232df278f3bf9cc9b net: gianfar: fix device leak when querying time stamp info
e6e593db06b74990aa9302ebbc27c68e2be2758f net: enetc: fix device and OF node leak at probe
7afcd1764410df9d1735f2b2c776518e835bdff9 net: mtk_eth_soc: fix device leak at probe
af54f8f8da8c6b1c3aca8f36ba0c95c7ea711a86 net: ti: icss-iep: fix device and OF node leaks at probe
b5fe410300be0e9f40534a003c63396d57097803 net: dpaa: fix device leak when querying time stamp info
e3735ce63b222496406ff7369cc59b158e54e992 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
4a6dfbc1e5ed4f8b5be0972d53e8b8c943bbef42 io_uring/net: commit partial buffers on retry
59cf2807415de218d17238d256dec919c4a325b3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0c8e72697383c9bf48513a57642f6ddad33958dd NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e7d42ee0550d7f21216b909ea16c36e22f12a84d NFS: Fix the setting of capabilities when automounting a new filesystem
979a8b95490d4f135369cc7bab137381289ab47e PCI: Extend isolated function probing to LoongArch
15484a4746242148fabec84f1382f09389ea311b LoongArch: BPF: Fix jump offset calculation in tailcall
003851eb98bab08f3b98476b869ff00bfea21527 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c40ea755cb11dd41c5a85260ff236bdc2bec051e fs: Prevent file descriptor table allocations exceeding INT_MAX
d3dfb1539a3252f9e8fed05bd3ccdc0a4419d98c eventpoll: Fix semi-unbounded recursion
d69572dc8abdc6e2129df3b153d15a2e7116cb87 Documentation: ACPI: Fix parent device references
0ae4c0434f6c0e2910d76dd4779f0d60025460fe ACPI: processor: perflib: Fix initial _PPC limit application
cc885405d1e55bcce6698b0c59738dd6c111f8f1 ACPI: processor: perflib: Move problematic pr->performance check
8e8fc361ffac5ca20375a7a370c3b135a60162b7 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
206671388df905ca168fabff65e4c7057fe7643e smb: client: don't wait for info->send_pending == 0 on error
1dacfe7370a9b8d83cc8e32478201046967e9fd4 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
56f589edcd709a1b3562029e05ba31df3c284c6e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ecc57831fe14cbf2702d8798dc9b9934406c7764 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
e2251a61d22c1870c6fa8c27291cb7563a8b31ff KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0de53e7c1d9a6928c3dfd3346a7d98cd2fb1bfdc KVM: x86: Snapshot the host's DEBUGCTL in common x86
9cffa1094b771262d8f85eb09772e1589adcb34e KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1b34c1281cdb714d2b3c851ab5a2b2ea5a8d24d4 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
18a563bf6f5f588e0a6e328fd42e4fea1acaa78b KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1b6820f249892b50fc144ce4ccceb15827dfcaee KVM: VMX: Handle forced exit due to preemption timer in fastpath
e5fea70f4bc23ca642823548e7a95a6ce32d441d KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
ea52e0e980287debf2b21a095ffadca44ca98818 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8ca5c97bd5b8e9a8a292cdb6d3c2fb5af0833eb4 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1ee96221c206caf1e80d86a6ab6e4fdc7921419b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
896cbb6d2fca9fda6cef4696f2fed82681c08e4a KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
da94d458dfaf0c53d4dd1241233056d591d946ad KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ff33f89a8171d1ba2db441d84d76fe88d758492c KVM: VMX: Extract checking of guest's DEBUGCTL into helper
91c016c1771b2581df3173cdacb352b9fb795d46 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5f510be12babf81471c9b6e83f0e5e930b08c6e3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
92509c94c2cfdfefa4c488d4c6926ca8517895e9 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f04a49a09b622eca60833377a0c268864cc20181 udp: also consider secpath when evaluating ipsec use for checksumming
45a0d07e969484c6a7caf53fe351ce6d9a27d8f3 netfilter: ctnetlink: fix refcount leak on table dump
4fbfa95496431c4831dff21711147d61795efa15 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
42783ae2fbe4df3fb909aef3351730bd71a9c8ef sctp: linearize cloned gso packets in sctp_rcv
bc214d3867e3cd6bc1884329595fb007ee82b5ff intel_idle: Allow loading ACPI tables for any family
407f19808cb4dff32e8a84796c8a28e9cfb97887 cpuidle: governors: menu: Avoid using invalid recent intervals data
608cb63058c014a5cb52cf06ee886f03464d4bd2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3b7f3f6304560df167560f29cc6107fe4323a4d7 tls: handle data disappearing from under the TLS ULP
1b8358dfa70b340f69f22032f5c4d211c7263d05 hfs: fix general protection fault in hfs_find_init()
c3484cd6f81beda476ceffce0da7d732919cf398 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b8249f35d70f0f5f9b36ba2c42cf6e34cd41852c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4f2e0e7118738a9e40673a65e9dc972ed0e9a7ca hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b00ed4621b7b99b871b878123ba3c918ed36035c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
114f86e4ad433bea20b2e361ecc978f9727cce0a arm64: Handle KCOV __init vs inline mismatches
dba453c4e8846f3fac87ac1bc50f1310d6645e82 smb/server: avoid deadlock when linking with ReplaceIfExists
05c4d91960e77131f93b1931043393e86981a2e9 nvme-pci: try function level reset on init failure
ebe4f30eeb01fa72a053d9de2bd501902dae6449 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
72ed808359a436115264073c1bfa1eecc686e695 loop: Avoid updating block size under exclusive owner
79fa47e8f5ffe719a3f367d449ea8cf58f039434 udf: Verify partition map count
d37d42c7c67b566d0b9b54ab1026fab3d58fc263 drbd: add missing kref_get in handle_write_conflicts
98ca0a4f5bc7614ad9750ec4c3870626e864ca40 hfs: fix not erasing deleted b-tree node issue
4f61df78bded7b9efa2da519a9e6e8f577700742 better lockdep annotations for simple_recursive_removal()
c1a0bef6a5fabf6c0c44bfc0d6c88a9706a221b8 ata: libata-sata: Disallow changing LPM state if not supported
0f729f75faea9b83667c72f4f088d763b7ac52a1 fs/ntfs3: Add sanity check for file name
184246ae35a21c842bf082dac30914956272a970 fs/ntfs3: correctly create symlink for relative path
13591bb0a766b399ab191aecd108e354a6fcc2a1 ext2: Handle fiemap on empty files to prevent EINVAL
d309cc60d7c14466775d77bd9533ecf25d811a4a fix locking in efi_secret_unlink()
ce1222e279d089c1c947d3108839aa007aadc5c1 securityfs: don't pin dentries twice, once is enough...
ab7d7008c633b1d7210c6c84f6c2375c9888400f tracefs: Add d_delete to remove negative dentries
d5edad568b9c7febf0e491efeb8f866cd1df9bfc usb: xhci: print xhci->xhc_state when queue_command failed
4dcdaba4eec86be5cd41a2290a0c5de2405c48fd platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9de5dfe019ad16ac582c16336adc0eed7aff7631 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6fef0cbd556d6476550f7f8ac0e392df07cf970a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fcd9891d32c5460eb2b5c5b43593ad389836b622 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
14e64d829070fd1be78bba4dd798c23fbef878c8 usb: xhci: Avoid showing warnings for dying controller
eaec51f6d16a0d2cc0ea486a06119ba90aedf8b5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4583c6b84e00c38f4910e0652b038edd056cbc8a usb: xhci: Avoid showing errors during surprise removal
3e1fe4c92a2dfd5b7efb8baf042885b8248e5b5b soc: qcom: rpmh-rsc: Add RSC version 4 support
af13def1633f9a999812e2a5616ac35c81a6b908 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
89867d6e8b61d8e4c0c818ed52e10873db5c99b5 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
2402709d3f6fc1c93cdf709cace8f753ec1cdb2c gpio: wcd934x: check the return value of regmap_update_bits()
7d393feaf2cf4e5f6d45902f75ac4df05ce0d65d cpufreq: Exit governor when failed to start old governor
5473acfa8d116a7b889aa4d54cab388e12bd2a68 ARM: rockchip: fix kernel hang during smp initialization
6e8ec44f82fd6d9eb55dac55f381525b6197eb85 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bfac0fb679ece7cc7de163b9b344c4f861cb4bde EDAC/synopsys: Clear the ECC counters on init
29631aa5a76403bb92f6bbada39f0755c4b7bb98 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3749af1a40f88934bb0a2c45cae70cb67d646b24 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d1f53e8ff6362748fa9144d6b36f6a40d677c962 tools/nolibc: define time_t in terms of __kernel_old_time_t
8bfce025dcafc10e9937a50b7d5e8a905a03a61a iio: adc: ad_sigma_delta: don't overallocate scan buffer
00635dd7086e52f569fead50745536f32fc5ddc1 gpio: tps65912: check the return value of regmap_update_bits()
61734e129aab759ed3861810ae99088aad238906 ARM: tegra: Use I/O memcpy to write to IRAM
1c524f70cbec9d788109d30f77a49139fde6aa63 tools/build: Fix s390(x) cross-compilation with clang
56f5c98cd8f5212b3f03609c422db6f5581d2451 selftests: tracing: Use mutex_unlock for testing glob filter
ba5d9e599c92a77a6b196da40268dae22a88b07c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
07056f6e20650f69beaae037b6abaf6750ae4ee0 firmware: tegra: Fix IVC dependency problems
bed014e0eea20f1f9177065f17fbb689a31f42d8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
aa7641a1a074c8f3007db1e41d0b97bc13cc2027 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0c450141925e767c10aaa5355501f427569a0872 PM: sleep: console: Fix the black screen issue
5335ff1a1e137a8972d6b8b63b40dbf0ba611edf ACPI: processor: fix acpi_object initialization
e87fd5f030a7ec08542dd64f71aa533b9d6d848f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8b07b18fc2d4c0c4f40336eb1a34c6da42776bfc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
90be1835381a94372ede3c1a8b8e5cee92742770 pps: clients: gpio: fix interrupt handling order in remove path
b2d4281655bcd49841f12879eec308b09ea91c2b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a7d01733386d049dd95c3366ca80156814dc14ff char: misc: Fix improper and inaccurate error code returned by misc_init()
17931ed41fa81c7ab407ae4d116d18efb22d62c5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ce67f91eb0f9aa85e29f020f84090e8d45e7f264 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
553f9e6620f6d7dff622cd8784774553fbf7def0 ALSA: hda: Handle the jack polling always via a work
82b9b2b6c0371e2ae0712f8aa9fe4241e522ad16 ALSA: hda: Disable jack polling at shutdown
a2a67c8372e202b886361585df426342196e2a7b x86/bugs: Avoid warning when overriding return thunk
d22bfec7164582abb77db37048a0b3ec11fa716e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2c1aa53352c1a6dfd1c4dfce2846f69ac1140c7f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e51e73eea7160f7df9bb9d6b78c159211ce8c5af ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
1e5ba841ad69dbbb600012eb61ba70b048f2b313 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7fbd2b8bc7bbeea742c67dfcef6e0291608a174c usb: core: usb_submit_urb: downgrade type check
16bbe0e9e733b528c8b5138496629c083993e490 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f3a9e21d98edf4c891e50f7de23bc1ca068363ba imx8m-blk-ctrl: set ISI panic write hurry level
a03fe7e08cf7cb593a3d2fdf4c1f14235214df8d soc: qcom: mdt_loader: Actually use the e_phoff
97cef6f07c08debe88ff0c271fba306d907d1c27 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e4964a1a5c6c454d54d08e834488ebffd3ff8b58 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
759d4b762e43cc19ffb58adcb26c19267135fdb9 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d4a59106f05478c3cdf1452c7d0024f31295458c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4bd764f5eba153b4268cd71fd8466147591f779e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5648d354e288733d3f90f274049b68a02a175eaf iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
275d346d463058e15027873eab3fa46c571fa5cc ASoC: codecs: rt5640: Retry DEVICE_ID verification
d51778184d3afce7a250fa750bc638e1f00256d3 ASoC: qcom: use drvdata instead of component to keep id
61f2b1bb763fc924512752172b3328438e02a8b4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
1b6982de53e9b3de1fd63e7bff7af857d727e27b Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
63ac18295415b0505ac2537453bc0b82a9fd7400 xen/netfront: Fix TX response spurious interrupts
55413be5001177b015f1e6d0db4077f903d7c410 net: usb: cdc-ncm: check for filtering capability
a11579ca46661f922da07d676aeb707c2fc1bbd3 wifi: ath12k: Correct tid cleanup when tid setup fails
4ef0884ccfc42689497688c5a0f8cd9d2b030193 ktest.pl: Prevent recursion of default variable options
1bf8ca0d7c3d78b3d646e8b4083e2f4b139d479c wifi: cfg80211: reject HTC bit for management frames
ce174f2a34d3557b3add5820e61ae06353efeeb7 s390/time: Use monotonic clock in get_cycles()
0ed5fc8efaece93b85bd9a9c40198f549989b51f be2net: Use correct byte order and format string for TCP seq and ack_seq
4c2d374b1f82119c64ff3995e8fe74de63aedc88 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
fbc9fed90e43f39d72d2b280127807f09a54e2d1 et131x: Add missing check after DMA map
86dc43e7a0d7b05c4b1e0379ecc4d7770eda09e7 net: ag71xx: Add missing check after DMA map
d21de3f85780f2dc92e0059e6c03cb50a784f5b4 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
673c311621cb59fd1b228979d6bb37fbc33e69a1 arm64: Mark kernel as tainted on SAE and SError panic
8487b9d0a784f413657da30a4fd6ba993f7bcd2e rcu: Protect ->defer_qs_iw_pending from data race
48019857b9bd05647ee0a1b48f124d1cf886dbf9 net: mctp: Prevent duplicate binds
cbfaf14d40630c44ee1325812158093266c24a8c wifi: cfg80211: Fix interface type validation
e2f7c3b233d974e3234c3f6e251e9a2db8073b92 net: ipv4: fix incorrect MTU in broadcast routes
466adceb9be4ce14c2211c522fd7750737efcb8b net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
03605808a2b866a9c7e9703ed3e7655cf3e7c141 net: phy: micrel: Add ksz9131_resume()
1c97d9a2ea99c97c225f095a2a91b2df405a0287 perf/cxlpmu: Remove unintended newline from IRQ name format string
f8d87b343282af5b9539555d2d7e4c33c695c084 wifi: iwlwifi: mvm: set gtk id also in older FWs
d3ef586b31bf4bf0aa919637e0c6d892c2a003c6 um: Re-evaluate thread flags repeatedly
bc6b0d968b6ab6d900abf903d5c641e2dc10848a wifi: iwlwifi: mvm: fix scan request validation
4d81f5e92c7ca91bbfd80ac89e61386061c500c8 s390/stp: Remove udelay from stp_sync_clock()
b2f25f236d20bd34f6b66a2b00a9c10b33d47e77 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3ca0d2d6be070c9e1200d4dab52952add24ca801 wifi: mac80211: don't complete management TX on SAE commit
e77fce75eac9f75accbff062fed7a84916d62034 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c8213b479dcfb20498960298c928cd7db9862619 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8163825ddd238ee90df68eed5171ffd09a921869 wifi: mac80211: fix rx link assignment for non-MLO stations
f22ccfe9644d44e2f30708c45d14e4cc56d92e8d drm/msm: use trylock for debugfs
5d6d73bca3627aac65d7059ee2bcc668144766ca wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4d4884acc4f862d994fbb37595f8973955e64622 wifi: rtw89: Disable deep power saving for USB/SDIO
14f4998685de9f9f2482dcd4b538dd7434374616 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
2563c51e35fa17944585559305edccb590416c82 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6bf7290e5dbd8b81e5800cb66bcd1103e66f2ed4 net: thunderbolt: Enable end-to-end flow control also in transmit
d0870c0acdf74ad7ee2a68c86b1d90faecf26c6b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
1d3cd05ec1b92c2ff5a0a2671f2ba50499d5b18a xfrm: Duplicate SPI Handling
d0de637c6fd323753698a6a58fea5e68323569f8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3358601d6b64efa738460fa607522965c4732fc9 net: fec: allow disable coalescing
79c319e44f8f3d40c2e9fa2868ed6f28178743b1 drm/amd/display: Separate set_gsl from set_gsl_source_select
244f227c5122ce912f56b01389754798bd0a8627 wifi: ath12k: Add memset and update default rate value in wmi tx completion
45396f25e3ddc60f02ecb740ed509a374f704653 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b2dc65f2a7980fb2e1f313f47a3b9ce428408dc1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
450e5e6790f31cca0995525bc6f0012d9832b027 drm/amd/display: Fix 'failed to blank crtc!'
eb60d24f32c336eb21f641874f82f0a2427f1687 wifi: mac80211: update radar_required in channel context after channel switch
feacd2b5b8476b4be8fdab1e5189bc53bce7d1c6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f59d728f7d557265a5c0b4d1dae7876c34c26582 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d9b3bee6a9d56879fa674095f70c923410b1d9c3 wifi: ath12k: Decrement TID on RX peer frag setup error handling
cdc45bd5160fc7aeb549eb8393c9b9d22a14ec97 powerpc: floppy: Add missing checks after DMA map
4c6c0512c40353f210606677268c10aea9563c27 netmem: fix skb_frag_address_safe with unreadable skbs
b14a6336a871441ab1d8012c4d4960c4289a0122 wifi: iwlegacy: Check rate_idx range after addition
5d1a3617a9ae616d05dc2060c3f392a3d61e7972 neighbour: add support for NUD_PERMANENT proxy entries
ae1c275cca731773f3ce3f1c89d691f0496d6fac dpaa_eth: don't use fixed_phy_change_carrier
be7d2d8bc655c4712e54af165b71652e3d68dee6 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2c2e234002931b93d87a83d434676e0ecfa6a2d7 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e2b1ecaa9d3d16c9c9c78f88585bcc89bc7d6f64 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6d2f220cb19b27fb2f890dceda45b5282cb5e087 gve: Return error for unknown admin queue command
e59ef3082d8bb602e4e19a4a1c17a202948a29e7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f6a732567addbf9b6294fae93e952fb37491ff08 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4cec04254219430a245bf9da463bba0a8f43d8f1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7cd8e3cb8be65e7c9d30a6c8611de58deb4a2765 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
55b0635ece5e4c1c156242288584684c528fa83c bpftool: Fix JSON writer resource leak in version command
34e4bca5cf5f80d52a13cc2913dc232e56486830 ptp: Use ratelimite for freerun error message
11efdd522eb09cecaa0cd8e0432b0576dabd7805 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
964b245b38758daf54633ade4e94e353e28cfc5e ionic: clean dbpage in de-init
4d0f0442719936c8cc88fda2b5da89df9d916b24 net: ncsi: Fix buffer overflow in fetching version id
0b99d76dd470b71b4862b99245474392bd4c03a1 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
a99fb15e8fc177ecc771a3cf60f728085f293d9f drm/ttm: Should to return the evict error
e190a09af9f440e1e9685f3861bbd2f8fd0adcaa uapi: in6: restore visibility of most IPv6 socket options
5f28d41a4095c04656876c976abfac68578ddd09 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
981e05eefa08493343e8f0de6895eb30b42cb9a5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6e2032ac9e064970e7b79aa3173bf532b1e7f55e drm/amd/display: Avoid trying AUX transactions on disconnected ports
59be32b8307c382af2a0f423befe39b42130ed17 drm/ttm: Respect the shrinker core free target
5a1240eb52635095ce0cfe2c08d831d308b82de8 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8509728818627c89dbc062949f386e9af99e5078 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
29534f06db69f41ff1cbf292424256d3bd075fe8 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e33fdbc77da55b1cf7ccdc0ea36b5e4662c850a4 vhost: fail early when __vhost_add_used() fails
34ee6af8b21a3a45d6e8e41aef5612cd9e0a4c31 drm/amd/display: Only finalize atomic_obj if it was initialized
a5b2afff8fc725339b6f32f18c8b23ad9801f351 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
42d7dd1dc5e3e70f91f27350614521d16dae52c0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
21f5d24a27070715ab023392c4cb5fa7428f4260 cifs: Fix calling CIFSFindFirst() for root path without msearch
50e38dca39a1e97130ee5103242f3bbfa2f81674 fbdev: fix potential buffer overflow in do_register_framebuffer()
f79f276108449b12b9f50a36df751af34f0e2ed8 crypto: hisilicon/hpre - fix dma unmap sequence
3791278ba045d9532a9bcbebcc714ea96c4bd0df ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4a2ee958ae9c04fcfa434c5dd3c41f326d9b7a03 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
94e5f591d5ab4c932377be82d13deb19d30250f9 mfd: axp20x: Set explicit ID for AXP313 regulator
f0831d31dadc82179f31f55a68b6ee3574c3605d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e0e5f6bc47ca0f0ca995c9ff537cc33b27373f41 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2f6cd3467ddfc629d53d82fa93f3b92e60c1e74a fs/orangefs: use snprintf() instead of sprintf()
dd802cc6e4cfa57562fa567a2e3d9fefb556a0af watchdog: dw_wdt: Fix default timeout
54839825aff91393e1035f8bd23068a9bbaa594c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e46ebd715fdbdd80d21c1bac8c451e8ed8e0c217 clk: qcom: ipq5018: keep XO clock always on
31eea56d6ba6295133f08d02e7e1aeb899857c69 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e6ab3237a4a09f823dfab4d2cf409436d542dcfa watchdog: iTCO_wdt: Report error if timeout configuration fails
9ec9ff234c301b5e49f902bff3b77be984743c0f scsi: bfa: Double-free fix
b5316206294783d1c51ec93d3d44b0d39b4a4dfe jfs: truncate good inode pages when hard link is 0
c526c22e7cc420d9ea939081e8b4a370c7848792 jfs: Regular file corruption check
65c67fdb2eb9aa0505a97745d4a9424d35422811 jfs: upper bound check of tree index in dbAllocAG
c32a31b51482943555d0e28cbe96d6174cd23cea crypto: jitter - fix intermediary handling
0a6f9d09dbcaaa956871469ab48f973fab0b27af MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
28128e3d700961e50bbc6b2107c5af82b5acaca1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1b2c8ab7435822c1e712aca360a6327edf68af95 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2effaa7eab7403686100a082c0879141aa3d6772 leds: leds-lp50xx: Handle reg to get correct multi_index
824f266dfcd6239afdc0323c28bdd5addc60fed6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
dde0d742e0006180673b2519a202dee06e7f9403 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7b44474652b7a13c7023480bc390d51c880dbb97 RDMA/core: reduce stack using in nldev_stat_get_doit()
4f3e1a12f17eb13c49e94c55652d633d677a39f6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
16a4afd3a324930241607f48d45746adf92263da power: supply: qcom_battmgr: Add lithium-polymer entry
5a27307d001565fb8de13c8154381460023ee5a6 scsi: mpt3sas: Correctly handle ATA device errors
0448a184afad297422635c4438bbe435336f5847 scsi: mpi3mr: Correctly handle ATA device errors
204f2877b43833d9f47aa41bc62ed2c9f567456c pinctrl: stm32: Manage irq affinity settings
7ae2ddfb9957f6f5045e59ccab497ec842e53d3a media: tc358743: Check I2C succeeded during probe
856922c60f43409a250a2b75ab7d00ffb4f56146 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a97b689d201489885c79739105eda53b55697fa4 media: tc358743: Increase FIFO trigger level to 374
ed1045c262e5850dad6d7bddf6cd2a3b2d041c4a media: usb: hdpvr: disable zero-length read messages
d8441801ee271836911e6cfea6261aa3944fb3a5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1139b15f42fbca0212b9c2541b85547f9cf29cf6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ce5fb059e4015d258fc5becf1feab5dc55b143fd media: uvcvideo: Fix bandwidth issue for Alcor camera
5fd5c53e6c5ca9025710f51fd87fda06d629da3c crypto: octeontx2 - add timeout for load_fvc completion poll
bf792d7648be21864b8dca7e53f426b40807f19b soundwire: amd: serialize amd manager resume sequence during pm_prepare
24af98d8acb202b117951c127a66589532682e9e soundwire: Move handle_nested_irq outside of sdw_dev_lock
287996e7bd72b38a55697c957c67b002e129e305 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3c37611b83d6ab244176d8abaf6ea66139cc96f3 module: Prevent silent truncation of module name in delete_module(2)
93b6f598cec7af907e54273242920b27b295e18f i3c: add missing include to internal header
d68369c9cba1ee25f3142a8cb2ded96bfcd0a61b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a79f922e546b84ecc9c303839b8aaadd9059da29 apparmor: shift ouid when mediating hard links in userns
209b042a7c0cc5112307f3f28b3d2f36731ec688 i3c: don't fail if GETHDRCAP is unsupported
c57157d1ddb5bc3886f74243b7216d19e2fcfec9 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a09445e76f63aef4fc6cf32786232432c13ee293 dm-mpath: don't print the "loaded" message if registering fails
8c69343cc666b89b00307d1edb24769f74abcf60 dm-table: fix checking for rq stackable devices
ffd7c75679098495e4ca09db1d60e7e4e7dccdad apparmor: use the condition in AA_BUG_FMT even with debug disabled
5e4a341e7c144dddbe59d422f77559f89034b2d2 i2c: Force DLL0945 touchpad i2c freq to 100khz
9af22d2e20afed65b4ab837b8efef3ca7628c73a exfat: add cluster chain loop check for dir
4ca5382aa6850068bf6ba680dad9ff69ccac6659 f2fs: check the generic conditions first
0f5e188df00b89c815fca5a0e648719e6b34fe84 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5c4151c414ba18193146ad1c4c59fb78532732b5 vfio/type1: conditional rescheduling while pinning
ad5c133179196dc2be090c51d0c658242ec9935b kconfig: nconf: Ensure null termination where strncpy is used
20c56bb14c50d084aadcc28f03efe633c50f0006 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a9032bbeb689535f5683e08af251abdd166926c4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
dcb44d676df05db6b49bc6e14867a5d39d82e3a2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c809515d9bd7e2801642b12c4677ce426c05ca0c vfio/mlx5: fix possible overflow in tracking max message size
8ee2bef866223a1d788bf0d5810fa75a20cc5bcb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
27abc7bf458b0dac2e3a7b6dd207f12cf009bc58 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
ad7088e681fa544c2ecfacd977ab27e42902e71e kconfig: gconf: fix potential memory leak in renderer_edited()
10ebb88322102ba02538121a366eb4b0593cde53 kconfig: lxdialog: fix 'space' to (de)select options
df5381b98cf411205925d7bac34f274bc380f535 ipmi: Fix strcpy source and destination the same
c33934b17018fe8a7a5a51f57075d59ba66f176f net: phy: smsc: add proper reset flags for LAN8710A
c549f6c52657c7c8aa80fb4ce9b7f54db479404b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
9dc5ff045a63405dfe328c9d5d3f28ab3b69ba5c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
68e669d24fa8b868f1630593621e1efd7d57976c pNFS: Fix stripe mapping in block/scsi layout
2db19c1033c31b4d44cbc840b2ce42f4e893313d pNFS: Fix disk addr range check in block/scsi layout
96955db003e1e0b80659c9bed66d621b2108d639 pNFS: Handle RPC size limit for layoutcommits
71e4ef9d47e80f56ca0decada9a2c60bad937e54 pNFS: Fix uninited ptr deref in block/scsi layout
994b678ee055cf009d6b04cc02d382f4355f631c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
028f0de53d5744f3b098329354e844ce825fad81 scsi: lpfc: Remove redundant assignment to avoid memory leak
04d2a30f34d290ede6b826dd41ae2f88a1901ff1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2244cf9176d1452bc629e0d48c96f4e81e0d402a drm/amdgpu: fix incorrect vm flags to map bo
ff8cddb9331a034b8a24e05ca2fd8c27ef7b0a80 cifs: reset iface weights when we cannot find a candidate
b65c885a3db8b2ff4e04c0ae16f888ed56f52ad5 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
823b57dec9e33c30a005b6bfab293c744c53536e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
3a09f0b5433b3010c24e3b063c4865f15ec59dc8 iommufd: Prevent ALIGN() overflow
8ef074c40d27ca3a1056a962922d3708fbf8b507 ext4: fix zombie groups in average fragment size lists
d787ae3de317239eb467f72a7a3d1f35130387c0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
03ade60b02c1361ce1383297f674617a679907a1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b730b1b4ab97b63bd0d9ef1dd2a18a0271bad549 misc: rtsx: usb: Ensure mmc child device is active when card is present
236fb3fde4a6f08b2d34091872eca0c70e612df0 usb: typec: ucsi: Update power_supply on power role change
5fdd84a72ae75cd50f0738b0866c2f579f47a7d7 comedi: fix race between polling and detaching
7e5bf0efb8826dc81f10a4953a727482e541b2b5 thunderbolt: Fix copy+paste error in match_service_id()
545aa9c4c9b671672f435787d0df62f4baab2f5e cdc-acm: fix race between initial clearing halt and open
7e3c737f4f909cad21e1c9100d9441eec7f46a69 btrfs: zoned: use filesystem size not disk size for reclaim decision
d13fc8f20180e818e9423cacc6e59d4cda185902 btrfs: abort transaction during log replay if walk_log_tree() failed
279ba7f5612ec0ebd8c9334be8d08af202341daa btrfs: zoned: do not remove unwritten non-data block group
5706af4db270fa7cab416363d60df58526c5c126 btrfs: clear dirty status from extent buffer on error at insert_new_root()
5babc8d1e5e1998e0a4a766304bbf3166ba6dce7 btrfs: fix log tree replay failure due to file with 0 links and extents
0504548181f6df0984d3a028cabb762535ebe688 btrfs: zoned: do not select metadata BG as finish target
d7845cf2596b79243a12ac8316d42e67dfb53952 btrfs: do not allow relocation of partially dropped subvolumes
a947adc025b36aa5e56e33c743baf75d6e9802d4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c558ba825a63c41e17c6ee7adbb920b33d2288d4 hv_netvsc: Fix panic during namespace deletion with VF
2d0923f5d87b319b834622c237c0960a7daf451a parisc: Makefile: fix a typo in palo.conf
447149eeabeac1bbf3030a665aead9bab7d8500b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8ab3841c1bf90eee4113bc7392615d6e43f7f78b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4d4b34f6c762912902c3fa9ccc631a040a57ada9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d46d359e1964597da4c14ca16f1adff3af3e3c16 media: venus: Fix OOB read due to missing payload bound check
0cdd131542d8963b57530d438b2ceb360f9d6efa media: uvcvideo: Do not mark valid metadata as invalid
e5b1aada02a4e4a44e2c518471f29c1b8bede18d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
018944e08745f62dfe48ee470b7b938b68b570ea RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
ba97c8aeb074d96f989036f39f4df22a8d6fbd55 HID: magicmouse: avoid setting up battery timer when not needed
53e34abbedd2171542cd7752580e6cde3108947d HID: apple: avoid setting up battery timer for devices without battery
c5a38a90a4c1890894f0a87f580638d350cf22f7 rcu: Fix racy re-initialization of irq_work causing hangs
9b71daf148a8ce9d5ec06411ab2a6a17aff12bba serial: 8250: fix panic due to PSLVERR
15467b9eec6e7c6e56352063ba5b8d7d98cd1a39 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
273de3aa9f92d8d0bc0d0ed18db9ca301de2dae5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c35a23c68bab3bdb93169f0c7fb629d2f0b82016 m68k: Fix lost column on framebuffer debug console
1281433558f1a28bd4149f6d41c988d9473a0ab8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3c9a37df4f8c1e693c07c48173d90a05757f8d58 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d4911664924e9fc2a404315d05d37ae2560ca721 usb: musb: omap2430: fix device leak at unbind
6207f85dca6e5a34df7e6a118fbd827562c7507a usb: dwc3: meson-g12a: fix device leaks at unbind
30e190d58219a0cc60fb3875f1f699e1648f982f bus: mhi: host: Fix endianness of BHI vector table
786ead5676a676f6b69745f15206b0d972314a78 bus: mhi: host: Detect events pointing to unexpected TREs
1c8e60cc6f0edf76128e91485fa2aa29a6df0321 vt: keyboard: Don't process Unicode characters in K_OFF mode
8debe94dcbcf211cbd1c9ef4994daa8fb83f5beb vt: defkeymap: Map keycodes above 127 to K_HOLE
fa7ec7c1ddb121d7513f3ae963f2c1adaad64663 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3248c583eda1d71e32b799e84144c5e10b17afc9 crypto: qat - lower priority for skcipher and aead algorithms
fe0700a9da2f62d278e23decb13a64790a280bf9 crypto: qat - flush misc workqueue during device shutdown
0274b7f034b35bee65b20c3684ba7e098746ebc6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8621b468f15d870c9007f363d0100f0c810a237b ksmbd: fix refcount leak causing resource not released
414b1ab615f88a4f239a5b3c754e23ea1a295dc5 ksmbd: extend the connection limiting mechanism to support IPv6
c21b07f772653df1be0c9f542dfd4bd17080ff9f tracing: fprobe-event: Sanitize wildcard for fprobe event name
ba3ee562aaa0cc580f4e05fc77053d5387122d66 ext4: check fast symlink for ea_inode correctly
68e55830289a77adab85ad2d5d8c240ec4ab64e2 ext4: fix fsmap end of range reporting with bigalloc
81817189e6edf51eb8b52c497a56dff3e159da99 ext4: fix reserved gdt blocks handling in fsmap
1bddfd8eb40738cd17bc343e20c2a73baf9d1532 ext4: don't try to clear the orphan_present feature block device is r/o
66bd4f59ba61b158f11e58e70acadb64fd00678e ext4: use kmalloc_array() for array space allocation
eeef60e8754010faf1369fcb9e23512fe0d96579 ext4: fix hole length calculation overflow in non-extent inodes
ea68cff532d562f2c6667eaf41204d9ad1abe098 btrfs: zoned: fix write time activation failure for metadata block group
0212e7ff96b82e93f7574ca30e7708b9ce0fb763 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
53158f773ca3e8054d8316d5ba5443d8b81c3fd5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5b7a31e3897b98849fdd0518130b0ef3a6afe704 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
5b23931d435a2cfa08ad3ea7bd37d676917c11d6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
c864db6607a49b10dc230598079e7548b8e8a666 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0708b8ba53d4fa338b779e57cb0b5e9bcffa05b7 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d7593fe83ae5c1da43adf2118a5f76bfe5efdfaa ata: libata-scsi: Fix ata_to_sense_error() status handling
26570e41a6233db12e060c0cc0daff7a127d3afd scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
d452fb80b29243659eecabdf99dffee65360a3d0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
7aae9b35b2d375dca6deecdfe7241b5d614d4782 ata: libata-scsi: Fix CDL control
6420b7a29c5e803fbb7de8a0c6e6756dac9a84c9 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
ce54dd8c53ed87e0f9d72f0ac667b4708c534973 zynq_fpga: use sgtable-based scatterlist wrappers
45bbfd866de645d5e7923f301f2734376e289274 iio: imu: bno055: fix OOB access of hw_xlate array
8675250fb2312a1c4bda2e732b9af43a27fb2b8c iio: adc: ad_sigma_delta: change to buffer predisable
f2349e3576df1bbbbc6990c34a66fa7802f83167 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e90a59a1a5650e0bc174279bc19efe3a921f4307 wifi: ath12k: fix dest ring-buffer corruption
66bbd197dedbf01c40156e0bc7bc977583aaa2c2 wifi: ath12k: fix source ring-buffer corruption
d76b478c539284a9defd6498ac2dbe27542c940f wifi: ath12k: fix dest ring-buffer corruption when ring is full
498f5ef74cd35f1084700cdf048081878e60d0dd wifi: ath11k: fix dest ring-buffer corruption
8e72e2b8b1aa0ae1fe2debe9f34efb24632f8239 wifi: ath11k: fix source ring-buffer corruption
d6f13e8388f89a9248086e62b410c51d6ba7a708 wifi: ath11k: fix dest ring-buffer corruption when ring is full
ccdf27cc088df86416d63c845ed1ec73bedf5aa8 pwm: imx-tpm: Reset counter if CMOD is 0
f6e7aa2241a110fb7a29ed77074027e58f3c9ae9 pwm: mediatek: Handle hardware enable and clock enable separately
57e0649528bd1c0a15a4cf284892f1a858cfb49c pwm: mediatek: Fix duty and period setting
4fc5dc83bf29b1cbdff020d1ce2fdc46086b8039 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4c634984513a9d3b1c18ff44e7ed4563e0614663 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c5b7403baeae253a796d6ad325778e0f4de7b2da mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
bdae4155923daefbf227a21a7193d86c103591b9 mtd: rawnand: fsmc: Add missing check after DMA map
0904ce391be272ead841bda7e678959c51f7a09f mtd: rawnand: renesas: Add missing check after DMA map
41e4db5a21f73b66d6f8b3b6d052d0f4d3159e94 PCI: endpoint: Fix configfs group list head handling
1e66f49fb388a98c309d93629270a01263acadc5 PCI: endpoint: Fix configfs group removal on driver teardown
35b6ff505f784fdb42ff9d77d8c7b5bb36ad043b vsock/virtio: Validate length in packet header before skb_put()
0ce8bc9a3f9a5edf3d8e13525c11af9b5b79663b vhost/vsock: Avoid allocating arbitrarily-sized SKBs
55728eacb08d545c329d200f05ebdfd875ef29a8 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1f3a4971d9f27adf8aeb6136e7410436a14bbb94 f2fs: fix to avoid out-of-boundary access in dnode page
c3afec8770180c0cc2a55b39b07d785df3375a50 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
498de4fc993a5e24d5cc7a805504b33db6f7b861 soc/tegra: pmc: Ensure power-domains are in a known state
5d4485aec5d7020b27edc6cdca6e83d4274768f4 parisc: Check region is readable by user in raw_copy_from_user()
fe57e582e54e4a184ffac4f91595694b7ea4acf8 parisc: Define and use set_pte_at()
ff3f441fb2d5c6eecf5626fa041eb9777fa11924 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
0d709f5ca4ce9e07228a41d06564cb33b83c16b8 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3fd182ea23a2b223c2878ebf8450a7443f28381e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
1ff71c7a8f43499eb38f919964b2c17971147a07 parisc: Revise __get_user() to probe user read access
1783c95cd67913a49b37730fa24be3541bbf23fc parisc: Revise gateway LWS calls to probe user read access
71dbc4653dd47842d19adffe3181b2237e3c1c8e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4f186dd475ae250cda6c998ef95b8338b5ee86a5 parisc: Update comments in make_insert_tlb
573f589b8471191e633d2bb1619e58051944dcdd media: gspca: Add bounds checking to firmware parser
1b344feb77ba447ee5a3bdd9f4572d36e0c880ce media: hi556: correct the test pattern configuration
5db538d2cfca0d4526911a29f495e6b335c644a8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
72f8c17cc0f1da25d26b84a5b01cee6034ed5c8d media: vivid: fix wrong pixel_array control size
51b6d7177df0971c31ff69501811fdc60e0a00a9 media: verisilicon: Fix AV1 decoder clock frequency
bf77e6bfa46a2755946edaab32718c70968c1cc0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e6d0ec43f4aca6b9368f23275576440e278a58cc media: usbtv: Lock resolution while streaming
a144ad38552b29426931dca9bc1c5f74056f2359 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3044bc2f0d5c0649befebcc85face2b987b3ea77 media: ov2659: Fix memory leaks in ov2659_probe()
070571ee3db9cac0ad8066ad5b9d4902324fecf2 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
143797a49b19d6b0758fc4e6f3c87d31a35f7b18 media: qcom: camss: cleanup media device allocated resource on error path
8f7a6a70bd872574edfd451a57c12b9552b0ec0b media: venus: Add a check for packet size after reading from shared memory
cd9a73f32b40d0f67265f7f95216b53dc6223d9a media: venus: hfi: explicitly release IRQ during teardown
e1a32f9a5582e49c1ef86e17efebf604d99226be media: venus: protect against spurious interrupts during probe
7c5032fe90480cb01dcd83372c18ce476bcb91ac media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
120904ba0f1b9177084c803245e4eca75ec98b37 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
9c72f0a51808bb18fe9acfd2b45f82dee8f0bc11 drm/amd: Restore cached power limit during resume
8b63e05fb388d73bbb172781d9a7240f7afef947 drm/amdgpu: Avoid extra evict-restore process.
35476582b3236a01e4cf26f7cab5b335bd8105d8 drm/amdgpu: update mmhub 3.0.1 client id mappings
488e546203de1b941bd7799a6599a45e10f1e113 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a349d3692105e34893714cb2ef71825d41c9b32b drm/amd/display: Add primary plane to commits for correct VRR handling
5a93884f3ea1122f4df094c2781ce3a9100abe79 drm/amd/display: Don't overwrite dce60_clk_mgr
93d6ca57a50e3d58e2d26a30f86412f8807a7cb6 net, hsr: reject HSR frame if skb can't hold tag
87991f248a4d48305a31fb552032451ec0ff2b88 ipv6: sr: Fix MAC comparison to be constant-time
3285450af11fcf0079c3a7d89ad8e1c039992c1a ACPI: pfr_update: Fix the driver update version check
4d166f7dfee59a62ead59ede26e15e9cb4423131 mptcp: drop skb if MPTCP skb extension allocation fails
057d2407ec315002f7608bf8a9e5422827605524 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b9e0525b499e51daf6ea7558cf173355e1fc0988 mm: drop the assumption that VM_SHARED always implies writable
948fbac93860f304d0901ac5e3798c459d29d1f8 mm: update memfd seal write check to include F_SEAL_WRITE
57667fa9f25275623aab87aa44dbd958621eda1e mm: reinstate ability to map write-sealed memfd mappings read-only
0bf2f6d0a99761f2a12deb7e375924f1bf3bec79 selftests/memfd: add test for mapping write-sealed memfd read-only
a62536081cce6536ec8ea34781acfd76be29163b net: Add net_passive_inc() and net_passive_dec().
14f48ebcf7e36f2f0f1b9b74b9f15618fa9ef9d4 net: better track kernel sockets lifetime
bb878dcb9ba493b2a9773d261adf79f2b6a0948f smb: client: fix netns refcount leak after net_passive changes
ee2485e5be9820e92f4ec282a4ccaf7996fc002e net_sched: sch_ets: implement lockless ets_dump()
a3edec7e530f04c8c1d26e6207dfd6e328c1bbc1 net/sched: ets: use old 'nbands' while purging unused classes
da64a6804565172b8118b6caeae5717e46a92fcb leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
bcfa0ef85291fdac2f98153dee63ecf7c967c87e leds: flash: leds-qcom-flash: Fix registry access after re-bind
780d8948412daafd646c7128d38be11e1b76b9cd fscrypt: Don't use problematic non-inline crypto engines
133e622b3e166315a22b85a3fd72da4188fce7b0 block: reject invalid operation in submit_bio_noacct
a2af39da28d9544a54f08962437ecb781803312f block: Make REQ_OP_ZONE_FINISH a write operation
b141a75ac6a03bb7f8d6482585e6399079ddadb5 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
eb3511cf2ded1e171bd7d0369ddff44521f02f94 usb: typec: fusb302: cache PD RX state
f3ce5bed20612f081ef14b354651c1975800e5b7 btrfs: don't ignore inode missing when replaying log tree
11b24ce6d2c9ca154b89b50b6e96d9779974d4fb btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8f343dd5f66d81be60a3fafd27f0782ec0814ec9 btrfs: move transaction aborts to the error site in add_block_group_free_space()
397ecacd2fb2e2013ca2ac64a7fc701b54079d87 btrfs: always abort transaction on failure to add block group to free space tree
b1196c0f084521a79571a0935b0afda6dde5dd12 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4fd684eb18e8ac5cf6866c3c8e66db7e37d2fc48 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
548b4d271416a609df1a4eb52e30503d72757e23 btrfs: open code timespec64 in struct btrfs_inode
3dc5cd3f984a3f8d2f8e3ca9152957a64875dd06 btrfs: fix ssd_spread overallocation
a2222bf0b4ceda0421d369a4dff1f6cc4ad3eb24 btrfs: constify more pointer parameters
c4b99b92a8907e92fd63bc6d4839c78dda33a1ed btrfs: populate otime when logging an inode item
95d7f8822dedcc5be2211b951286680d1eaad742 btrfs: send: factor out common logic when sending xattrs
e3fdd27089a124c3c1e92ad70918bcd289761d39 btrfs: send: only use boolean variables at process_recorded_refs()
b1b9605f66b5685d72cd864142b1d1a4ddafbbb3 btrfs: send: add and use helper to rename current inode when processing refs
698fa884ff77939333bd6fe268e18d19416a7053 btrfs: send: keep the current inode's path cached
7e208dcd567b291df73feb43c28f9f2212bc7b46 btrfs: send: avoid path allocation for the current inode when issuing commands
8b9df623d422c1a2505ec509a6c58fa1ea248d00 btrfs: send: use fallocate for hole punching with send stream v2
47e60c5fb864961dde350f56344aecfc01ec0e2b btrfs: send: make fs_path_len() inline and constify its argument
07e1b1e6456b32c6aed0169d4c6d561fbf58f0c3 s390/mm: Remove possible false-positive warning in pte_free_defer()
74d7d5a384142ab1656b0d0f3940a4a80e0a8c9d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
167cd310ed37e4942ea66fefff6e1c3667158602 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
4e5b7c20a740f0a8e0f1709a8e263a7da1e013d0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
22753703734996bf9d794ad20a47d4e70adcb3da usb: dwc3: imx8mp: fix device leak at unbind
891250cdbe644666257ebd5fcbc6cc7c0707acb6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
bab66201af22d963c984535b920b478f3633f946 PM: runtime: Simplify pm_runtime_get_if_active() usage
7ea9fea864aa9cf336c26c3b0432931c97f8ea43 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f84246dd33d493be82ea4e92f3f720d011ec3360 ata: libata-scsi: Return aborted command when missing sense and result TF
45e7cef08556fea6d43036161ac8e85f3913af81 kbuild: userprogs: use correct linker when mixing clang and GNU ld
592d7a69306bdd734ed8dfd114997480b46fc9fd sched/topology: Add a new arch_scale_freq_ref() method
e14610771ec3615a5fad4063bd8fd1a0c0cc1430 cpufreq: Use the fixed and coherent frequency for scaling capacity
60423bb3556141033da0c699986751ef41f5cd12 cpufreq/schedutil: Use a fixed reference frequency
ed66239c13e96a89978db5b57b66802cbec33231 energy_model: Use a fixed reference frequency
faf07b05264645a083f0195c699260a346850be0 cpufreq/cppc: Set the frequency used for computing the capacity
9c8c89aed9ed882df43fca479963b9f1823449b3 arm64/amu: Use capacity_ref_freq() to set AMU ratio
3aa22bbca87b370f837946c84772c67b8f9adff4 topology: Set capacity_freq_ref in all cases
2b77d59a95af692e5a0d228379590ddb0d60a07e sched/fair: Fix frequency selection for non-invariant case
3887f4c0a52224d5de5432bb5a41cbc50cef7f14 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
69541599cf2c27ca613b9d9a559c9872c30f4548 memstick: Fix deadlock by moving removing flag earlier
4445baf8b706668adb8127fa69cc057cc425ad38 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
6152be61065030372973279598f66eb6bf3de8c4 squashfs: fix memory leak in squashfs_fill_super
81a78a4e9a13cd3f766545cedbd2869efd201dc0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
e81f9ef395a3e523c1fd234cf95fe35daad84ae1 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
e28d8c5fd1a0b8656e59d0f7773fdcb28cbb6d98 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9ff3bbecffc28881d8ddc17dba47577d0549cea3 s390/sclp: Fix SCCB present check
ad5921b742c10185695384079eb254ea5b4a3609 drm/amd/display: Avoid a NULL pointer dereference
70dfc06bbd4e9ce73248a385bcae2c74ca31aab8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2ef004f277f896d03e0129950b16b26c0cb2ca90 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
255783c5977b38b0029df55d28a65a1bcf07b0de drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2386cb6b587ebc367ff4396e3c543796abc4bac4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e4c7446c23a1ac5d83f0b12bcee425b33563bec1 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
202b8110c055f4c51b0bdd6c5f31e8e1b3c4d2d7 PCI: rockchip: Use standard PCIe definitions
daca155613784b5b3ba12a521782ba04b14a348f PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
ed47e6d1a70f21b551ee4f931f0835ea433599dc PCI: imx6: Delay link start until configfs 'start' written
13aa669f2af7f97b6426766ef2ca589e4bcef177 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
97a5e4828676b54e55071b02ceb09c514d7a158e scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
602d1d39b1a930c1d43cf863be0488f5cd7863c7 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
d1956941ca4bc7b41eea881741acee105fa1cfc9 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
29929fb089f0ea1ef16e711171925460617e84c6 ext4: preserve SB_I_VERSION on remount
9261bf26d60adb4c389f2d160301c389086a97f6 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
2984b75ee9e9ab66c1f9e22747bd714e05ec5b02 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
c39f3f7bda29462ec287c1d5da2d0fb7fcec2e55 fs/buffer: fix use-after-free when call bh_read() helper
449d145140edf33a52a37db4cdf8d4f5d89d79f8 use uniform permission checks for all mount propagation changes
9a6601486b2c6fd885c0c6f915d9a6d4692a6054 mptcp: remove duplicate sk_reset_timer call
73510a408ecbce00edc590a6be38d2f73d12a339 mptcp: disable add_addr retransmission when timeout is 0
3411fe19978eee09af1165531150854d2a257bc4 selftests: mptcp: pm: check flush doesn't reset limits
9d273b33f57a65981d07ff82e3ea7723838245b4 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
9fee2413296719a453a9463795a21e1edb6ebc1d mmc: sdhci-pci-gli: Add a new function to simplify the code
7e1691e88f33337bf604ce228e0d911d004110df cpuidle: menu: Remove iowait influence
3bc52ddeebcabe5682d1e2f627f11e6975298a4b cpuidle: governors: menu: Avoid selecting states with too much latency
b579d6f6efeef825deb05f2e6134307e0aeba593 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8f13c375e67cef9b7b33ca6db1d27ed3b0b2a7de fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bbc009063c11e3a75be20c85dd4c5cfe7844789b ftrace: Also allocate and copy hash for reading of filter files
9bd3180c2f62e63f23e38cb6ea767215d358a2a2 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
2da16544faeca651ec56e988d3d199d466b7e037 iio: proximity: isl29501: fix buffered read on big-endian systems
19471a0523cba7e20116ff45196eaf121243d57d most: core: Drop device reference after usage in get_channel()
fbbfd6bab85462c3fde1f29b2ebace5278dcb570 cdx: Fix off-by-one error in cdx_rpmsg_probe()
be5b573a7c3de9f688f9ed3200b9bf3a82f50552 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
26340db983240bb8291e5c4bd66c96be9008298f comedi: Make insn_rw_emulate_bits() do insn->n samples
02c08a0a63ab81938b1ccbcee9d7dfba9bf2ad1b comedi: pcl726: Prevent invalid irq number
4bfbe92ffc0aacb80e3f7f4642ed72c1c9f43d86 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
48a31c4e8163fe8fd525f8f6a5b697ec274cf8da usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
928127e791016eb78d6ee56e581b6cee8e0d29fd usb: renesas-xhci: Fix External ROM access timeouts
9f21623123c2f1c3fedc6f68550c406b284e8f0a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ecabd5075a3c1be3680d338ec90c36837f2a262b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f3c8b2c6a2cfd78d8f634fa4b7a84ab218a9b9fc USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6e4b1923c0a59978754535b4e1675866fcdb2ea2 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
40d167206dd3be38cf48228031396234baddbc22 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d557857bd2bb8d2514e280141f6f849e10e9880a usb: dwc3: pci: add support for the Intel Wildcat Lake

--===============5006748301999022528==--
