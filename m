Content-Type: multipart/mixed; boundary="===============1721935874404704509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 13:49:55 -0000
Message-Id: <175587059599.3196610.17155808606870886132@gitolite.kernel.org>

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c3a500ba7701dda203fa87842399ac885e30a03b
    new: 9fed8e3c86043581d27806ee937bde6102bfa72b
    log: revlist-c3a500ba7701-9fed8e3c8604.txt
  - ref: refs/heads/queue/5.15
    old: ade02a27250a2b99c20390a3cfcb5786b425f6fa
    new: 27f00bf5266c71116973e1bb41a4492de86de0f2
    log: revlist-ade02a27250a-27f00bf5266c.txt
  - ref: refs/heads/queue/5.4
    old: 1c979420e09136059901fbda5283944d7e92f947
    new: 61ad185badd153ca3e15d032aadc7d5af0d37fed
    log: revlist-1c979420e091-61ad185badd1.txt
  - ref: refs/heads/queue/6.1
    old: cb78c09d30312e5fa390ba5a33a5d8d55be29dc3
    new: 6ed2dd173e5cdcf5c71fdb3f1f030d3f5869826d
    log: revlist-cb78c09d3031-6ed2dd173e5c.txt
  - ref: refs/heads/queue/6.12
    old: 7652677a6f2903fe00c84733ec9ab6b223189f96
    new: eeb957e85166e1b0152d271cce49b1676baf0709
    log: revlist-7652677a6f29-eeb957e85166.txt
  - ref: refs/heads/queue/6.16
    old: 7d7b931eba5eea4595cac2740dbc515f02d5d676
    new: 99f4e86abb7c56e18e91175c62df8020bbb8fbd6
    log: revlist-7d7b931eba5e-99f4e86abb7c.txt
  - ref: refs/heads/queue/6.6
    old: 84d00c28f2f5ce238416fe8fb0c87b00cf4194d0
    new: 23f11704ecfccc975cff8afefea64ae5abc6ffe8
    log: revlist-84d00c28f2f5-23f11704ecfc.txt

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3a500ba7701-9fed8e3c8604.txt

b28b81e3290bcdd981dd4c76beea3e3af5a4d265 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8499e300d3ce9e63ba34da142345486ec2e47fe6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
99e1e3e48c0c97c3226fb7f598854aecbd0108ef USB: serial: option: add Foxconn T99W640
83f86e95279d5c6b8215f5a8bcf74eddb5197730 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
0880cdcd1c3d107ddbdb4fd699ee3d016d06b6ff usb: gadget: configfs: Fix OOB read on empty string write
1b114a92f2ace3d489a8ac42ce656ff4148711ff i2c: stm32: fix the device used for the DMA map
6c24f37478a1d1101a9697e66a10c3ffc91267bc thunderbolt: Fix bit masking in tb_dp_port_set_hops()
73da643a0762d54c5d6ec9a9917868849ac7ef9e Input: xpad - set correct controller type for Acer NGR200
d30c2d99dae01e99e9abc8f280fc2d48c9456433 pch_uart: Fix dma_sync_sg_for_device() nents value
f5da64f389a2d31d808bdade09d1fc3d2051f97f HID: core: ensure the allocated report buffer can contain the reserved report ID
5b3a111ea4b943ee01e0dd2c4bc4ee854ce02ab4 HID: core: ensure __hid_request reserves the report ID as the first byte
0994bf924f1f84e5113296b91f5a5b44e4b52ef7 HID: core: do not bypass hid_hw_raw_request
075760335605f8afa226e651878b41bcc42877be phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
406e87de02c5344a7c0d3e8c1f51ba346a02bca4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0188d1ea8bb23f4b7a29e84a9e53aae8a2987c53 af_packet: fix soft lockup issue caused by tpacket_snd()
f701ea9378ec350ed862519d708d6ba9eb12b63b dmaengine: nbpfaxi: Fix memory corruption in probe()
f7479556373a85ea9e991a5676a18e74035dc1e9 isofs: Verify inode mode when loading from disk
054da06eceff5988882ecfd47ae30592f580d486 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3396f83039cf9b83edd763bf9cd6fc6124354186 mmc: bcm2835: Fix dma_unmap_sg() nents value
b5e57b4125d8ebf8d6b7ff1138c84bfca7a6f17d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
5f42cef03edd07c0bd478d45dee9a70cd85a36ac mmc: sdhci_am654: Workaround for Errata i2312
ef1d06ef422d457c39c320ee94e004b1f32c3762 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ee4d68892b85f9581391b545c49fdcef491812e7 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9a46086bd6224229fa0f5a9cfa486e716277768c iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f3055d54707945f9a725ae9e22c343508b64e2fa iio: adc: max1363: Reorder mode_list[] entries
916e491b81682a04b120e5d75dedc60ff96bcd00 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9c2c3d8c8ac90adf6f6aa55987fb02bf6f855b97 comedi: pcl812: Fix bit shift out of bounds
7c01e6445a9ca5988f2c759e4953b66399edcbe0 comedi: aio_iiro_16: Fix bit shift out of bounds
b75f374a7f1399fb352e5abf4dd5564c208198c7 comedi: das16m1: Fix bit shift out of bounds
7151bc75d81b3c31c48dded54e312747e57ba36d comedi: das6402: Fix bit shift out of bounds
d749d2414eaad70025575a8fe54b15fa8c8590ed comedi: Fix some signed shift left operations
bdcefe9ab4764ee230b44b1cf1e6d2f87d1fe45b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4547196350f8ef1adad15718a1c63dd636404b3d comedi: Fix initialization of data for instructions that write to subdevice
8ed9506843e400630c438147629007e94e7d4c91 net: emaclite: Fix missing pointer increment in aligned_read()
b44747c234d7d12affb498557da733aae839d770 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8536a8a253b87dbc82365294fc67b80dce0b2494 rpl: Fix use-after-free in rpl_do_srh_inline().
e9635b94dfdec33be8451553c946a85031db1c9d hwmon: (corsair-cpro) Validate the size of the received input buffer
2a36fbd943b160345a19d3a9350b1294858741c2 usb: net: sierra: check for no status endpoint
965166e2ec30dc7772f92e4238816c3f79f4540a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
a0b73326c5fbc4bf68b20abd2ee13f166a50f8c5 Bluetooth: SMP: If an unallowed command is received consider it a failure
e191a14242aad1fca3e9a6f19f399f9570a08d4b Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9522b95483706abecf2f3bb02f24c32d59c0955d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a4bd817c6d2cbabad35dd2b27f0ae3f840dcab4e net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7c7779f0774bbc8ccd360df7e59c596cd7579db5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7a224da9d6ab671e09ff2ce9b415585fdb3369b5 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4267c15d177480f5de63eb2e79b8e756ecd42158 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
608dbd4fffe3aacf3e0325c60599e3c04fb3ca4c usb: hub: Fix flushing of delayed work used for post resume purposes
61cd170077debce3e21727e8a4e278d36ae2fd05 usb: musb: Add and use inline functions musb_{get,set}_state
898c8c6b929332a37ccc2af3ea4496a0eec5dffd usb: musb: fix gadget state on disconnect
59aa3238d2aecc45005e203bc8be63ef9e4b4619 usb: dwc3: qcom: Don't leave BCR asserted
686e6738978053ba1042d9037663108402573bf8 ASoC: fsl_sai: Force a software reset when starting in consumer mode
d6af85e980f5614e03b112dffb16557cbe423526 mm/vmalloc: leave lazy MMU mode on PTE mapping error
517dd8df0360dfc21028df14d1ce0a678d3260b3 virtio-net: ensure the received length does not exceed allocated size
5a40277be1cb28d17349c82633b5cb6bdb706167 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
fa34dc421419b56219e260c7d992c936ff8f2d98 regulator: core: fix NULL dereference on unbind due to stale coupling data
31459b6d98978cc5a21dd82c514313c4c6acd143 RDMA/core: Rate limit GID cache warning messages
b5ffe83892bd61fb683d3865da3642fbfd6f1fd9 i40e: Add rx_missed_errors for buffer exhaustion
587d215951a9c5b1c4f0a67ad0467c38d94077bf i40e: report VF tx_dropped with tx_errors instead of tx_discards
2d895f887638f2449c68c3d47e4b3e5e217b3d69 net: appletalk: fix kerneldoc warnings
c331a3d601ace13259a80a74887f3007baea5ab1 net: appletalk: Fix use-after-free in AARP proxy probe
5a02fcef50f429d3d1d00412035dfef663a0eb4f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
98766e30f58036df35af816627127afb7b887064 net: hns3: refine the struct hane3_tc_info
bace992e767a74a4e5405f05b5b8660965afd664 net: hns3: fixed vf get max channels bug
9b6d84f857c5db39bf9737996496dd0799263235 i2c: qup: jump out of the loop in case of timeout
ded6208971742449c3ec1a78ce385e609d4f1eca ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
19a322f3d1cc1f352d7d7ffc5ca50d387a60c99a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4df23b83b4eafc72adb96b61ae578720ae9ff4d2 e1000e: ignore uninitialized checksum word on tgp
2f6fbebb41e08e0536e842b7560a590563ceec6f gve: Fix stuck TX queue for DQ queue format
7f2662bac4011964612e0894df6b2be50e65adc6 nilfs2: reject invalid file types when reading inodes
21a12d2cde72e947e147cb6787bd68a48115b40d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
df042bb7167941ca5738c1ed273ef005f0c69ff0 comedi: comedi_test: Fix possible deletion of uninitialized timers
51a704dcf4d9f398a67f6edabe16b71134d67a6a ALSA: hda: Add missing NVIDIA HDA codec IDs
01295949ed7f99511b7773a7f730e7e367118c11 usb: chipidea: add USB PHY event
2d396239bd3f138cf89a9eeaaf992b1301643f1f usb: phy: mxs: disconnect line when USB charger is attached
149b2948dcd808fc2b9ed3b3a0a5b36e50f0ba92 ethernet: intel: fix building with large NR_CPUS
9e28904d544ca29eca6567bf538cd4886e36c82d ASoC: Intel: fix SND_SOC_SOF dependencies
3dbf876815bc6146b6e0bfcfe8a8602066617d8b fs_context: fix parameter name in infofc() macro
b285f8d8e6ad0aa3a01f1584417a388d5fecd0fa hfsplus: remove mutex_lock check in hfsplus_free_extents
6d461b2e016b6c5a5922614ed67cf09c8e3c37f6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
692c86c4098bf3528f2ae304e8b9b4580eccc9cb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2ee4a9e6885dfa68113b972fec5f7ce4dd0e5b18 ARM: dts: vfxxx: Correctly use two tuples for timer address
8e94590ceb765f2fdafff6d10c240592b516f8bd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b4cdd8621ca1279e0effc4667d8f91661c13c861 vmci: Prevent the dispatching of uninitialized payloads
68936365e8ea422591a5bff3be41ed12904daae8 pps: fix poll support
d1f0b86fe8309c8bf3a73b9ae150559ab4efeba3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ec913d6495aa8f13d9fdd09a67c2c2f58e9d11a4 usb: early: xhci-dbc: Fix early_ioremap leak
f4058b9b82c701b56fa705ef9e6e4ef3bf00b422 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
745d1a3dfbeca334e234295651d3647c0e5a6acd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
904d2f70b9620ccf0d6d849d8165e3566ec61e5c cpufreq: Initialize cpufreq-based frequency-invariance later
6e80d7a22beeae8daf95296c7c96a4b0ed74d4e5 cpufreq: Init policy->rwsem before it may be possibly used
c60ec46080ab7edbdaae3a21b5356efe524737ba samples: mei: Fix building on musl libc
0677874f49ac7b1b359a9c87fc066e86e6b071c4 staging: nvec: Fix incorrect null termination of battery manufacturer
c9d18352403a518d4257b33e6a9f0a1e2413f9bd selftests/tracing: Fix false failure of subsystem event test
7f5f947c8c15aab69750b30c207f2b2e3076bc5e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0ea3347c03f3e453f93c361b9a913a2405476f96 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
784b489b89c56a3633a3da50c9aee7611a3723dd bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
aa110c502929137ef3be5cd48db0886550271b32 caif: reduce stack size, again
a91864d13fff1bfeba13925a263e2ad490a1dc51 wifi: rtl818x: Kill URBs before clearing tx status queue
a6485819714814747b5ee476f12929e162d7ff54 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d68c750c8bb968e239c7252404faa9b07bdcf417 iwlwifi: Add missing check for alloc_ordered_workqueue
dd820e5487839a02d1a32fe545039ffb09502c44 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f00c26dbdd68a22bc5d16f2520a3bd26f54c1c26 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0452034e45731c66728595767c45a3be6ba746c7 m68k: Don't unregister boot console needlessly
c1479aa993985fea8c0ce9a415176a101037284f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9e03505773259cb7c4969b352107a6b80e86d947 netfilter: nf_tables: adjust lockdep assertions handling
fc6f00e3ef2764e884856e3f1245996d8bbbd9e0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
641b272cd6fb501102c8916c6360d917c3a1c90a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
be983b5248e75c834c8dafe212a43deed2d4e4f3 net_sched: act_ctinfo: use atomic64_t for three counters
a7bb97eeb68d294c3faaefef034948bc9722142d xen/gntdev: remove struct gntdev_copy_batch from stack
21befbe34e4bda5d87e61ffef93e73d10f599340 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
762b821a93c10b11285994db01e8a04878b270ab mwl8k: Add missing check after DMA map
9c18591e8ec365f3fc292ab6529c48f13dd25461 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1bf7ffc6f32d1710edf5b07cb22c8292f8f792f3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fa924ef3f9063cb204f8ebe7cf58923b48eb99ab wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6d366feca0edb511c611bfdd453b8f298b008fb7 can: kvaser_pciefd: Store device channel index
d8c0bc88c6e7f5b5f76102e5f559f61f17ca1951 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d4b34572cf67083b87f7d83080c25f7b685d3846 netfilter: xt_nfacct: don't assume acct name is null-terminated
074f5528e47d8d0ce7ae58ec765a6b36f56935f7 selftests: rtnetlink.sh: remove esp4_offload after test
f82b0c5510357c4179eda3ba9cd5e24db3760224 vrf: Drop existing dst reference in vrf_ip6_input_dst
01f60ec3aa551752eeee842e6684cac2e0c185cb PCI: rockchip-host: Fix "Unexpected Completion" log message
a9949b8165e61fbd2405cf1d2d38e5b740636e7a crypto: marvell/cesa - Fix engine load inaccuracy
f2c1176edf7dca5bc480ae1315df649df3ba9cc2 mtd: fix possible integer overflow in erase_xfer()
4efb1966493f461f64ffda275a727dd1dc1159d5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b4975d07d10ff9bcc7a6b24072d9648628472eea power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
10c00b6f68a5a2601eb2094d0930944d1bcb57a6 pinctrl: sunxi: Fix memory leak on krealloc failure
cb4e5958b2d52a8d787492779a0b3779b8476ae0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3f3b2317d461b12cc6b7b337822f3e01208e921b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
355789f8df8bb8a0b013683b93532f37efd7477c perf tests bp_account: Fix leaked file descriptor
3605f724822c62a27b3571d4d4b4472c32588a90 clk: sunxi-ng: v3s: Fix de clock definition
f35cb607f8eb3b2c6a17ade3085f3b1e1a6d4595 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
955995a8c05337d88c723d2be3728f58073ef2be scsi: mvsas: Fix dma_unmap_sg() nents value
0ae1a151a7f2a6326960c9ea4658edc0282633bd scsi: isci: Fix dma_unmap_sg() nents value
ac7d15704dae2cf2bef1720bc243ad5d754cae5a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a07cf839832bb6f5dc62fc444efa4e74b2af0cda hwrng: mtk - handle devm_pm_runtime_enable errors
d0fb63706f8a016e4302417bd3ee5d02a7ac6986 crypto: img-hash - Fix dma_unmap_sg() nents value
9e14a575d8aacfdf9a8566634997452e3b4c9dd7 soundwire: stream: restore params when prepare ports fail
f45f7b42ba58770786b5b01c9d2f768550af1e4c fs/orangefs: Allow 2 more characters in do_c_string()
e83aedef7b7b3bb5250c6547b2d6ed886e660c4d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f0dcfb65c491ef55d8720e56fd4603a5246acd0d dmaengine: nbpfaxi: Add missing check after DMA map
0a18f3233ed59d33bfe1ade0548bbff725533060 sh: Do not use hyphen in exported variable name
a90ca3e1b483e64a7addd4a9b8400e700709ee02 crypto: qat - fix seq_file position update in adf_ring_next()
2f4cefeafad41fcdc63164faa80ebe9fe207ad66 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
41acc76dca9d5d1c12a93562e9c52c596d73698c jfs: fix metapage reference count leak in dbAllocCtl
ceeee751cbd4c46467090bdb388a95fe3be1d055 mtd: rawnand: atmel: Fix dma_mapping_error() address
cc0b52c8502bcb2adae5948aa773e045c5a6f9ad mtd: rawnand: atmel: set pmecc data setup time
7851a0547aaed38ba7e0a02e091bf6e0481a1556 vhost-scsi: Fix log flooding with target does not exist errors
375b8c9f1cef988a9ac41f6617015c9143cd1198 bpf: Check flow_dissector ctx accesses are aligned
d1c8d194097fbfe681f350c7bf64573e3f207465 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5197069abc3d1f96803f70b691e31f403197ab18 apparmor: Fix unaligned memory accesses in KUnit test
af065afdba61ca2c484e8cad34ccf626018c758b module: Restore the moduleparam prefix length check
50e06c765dd9b633cd314def1cd21bc6bca32eb6 rtc: ds1307: fix incorrect maximum clock rate handling
338757185c72a196194179754206a9e1036cb387 rtc: hym8563: fix incorrect maximum clock rate handling
8d3dc0f66756b40fd74d849d71a0ca643b94a2b5 rtc: pcf85063: fix incorrect maximum clock rate handling
5532ae19809267044e83433d2808a709e3a034df rtc: pcf8563: fix incorrect maximum clock rate handling
ab76e54243d799cb9a4ece5b58b385f12dbce8ae rtc: rv3028: fix incorrect maximum clock rate handling
6a58b438541d2aff330d1f08496168f41c8e3e91 f2fs: doc: fix wrong quota mount option description
397e6a4e4d75778cb2039555e85a91af59b1a4ce f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0d2c2ecc8144148a002344032e38f864082313e9 f2fs: fix to avoid panic in f2fs_evict_inode
db174a6297ef56ec52cbea80c1ba985a2d3227f8 f2fs: fix to avoid out-of-boundary access in devs.path
6de3a436d5b68c227b8fcc1b4da85696408df056 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5e28a1fda7ee51865108286d23c909ab3c220806 kconfig: qconf: fix ConfigList::updateListAllforAll()
ecd1f0c31bbc808685d5d74bf7447aa541bfece0 PCI: pnv_php: Clean up allocated IRQs on unplug
31118f4f08c9dab761010a5c0817e508878f959e PCI: pnv_php: Work around switches with broken presence detection
057f2bde56a80ec870cb00c18009321f9492e168 powerpc/eeh: Export eeh_unfreeze_pe()
11b0846e6e72c0b40c58ef50bdd2e12bfb981fba powerpc/eeh: Rely on dev->link_active_reporting
9cfecc953716bc38ca34bd8ff19fb08793058a40 powerpc/eeh: Make EEH driver device hotplug safe
934d6ec2320e6926467a2f7cb78f78ad2aa0bd05 PCI: pnv_php: Fix surprise plug detection and recovery
fc4f59b21e2978dc11db50f8d4ed1a9169d9e363 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
064c8138c7a990dad2bc6255d5eb82c0483e6689 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b49d5992e3a5f45d19a9a5287c3e4465941cda5a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
838e4b1631d0a5b5907bfa881167f4779811af14 NFSv4.2: another fix for listxattr
d2d00fd90e45c202538cf2cc74d559b10377c626 mm: extract might_alloc() debug check
2b65bc61531cf6fc1e69c4eb4d10f0fafbc42729 XArray: Add calls to might_alloc()
e0e1024106834c7e607ca7f6252bfa1c94cac58b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
207332c7fa80f5c6b86acf552aac99e93ec2c58b netpoll: prevent hanging NAPI when netcons gets enabled
a063a8633be8f237626d92a2b23711ed36d5f0aa phy: mscc: Fix parsing of unicast frames
4767bda254b0c17a75ddc95adf1b24f88683363f pptp: ensure minimal skb length in pptp_xmit()
19a80de1e362c40d9a1f374a6437dc5fe8739f64 ipv6: reject malicious packets in ipv6_gso_segment()
09ebdc72215e62545bc3e4c95ab7ee471aca2f41 net: drop UFO packets in udp_rcv_segment()
b6a65e9d6631e893db387538159e65fea871c1f0 benet: fix BUG when creating VFs
1ef9cc801abf3aab03f14caa5e7bb2d3087aad54 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
c5a155193b4446a4bb860f7edd7b07b20ce4a4be smb: client: let recv_done() cleanup before notifying the callers.
78c60e7abf5dfcf171b4ad7c8766b9688dca0b02 pptp: fix pptp_xmit() error path
96373398b3f38429487a24b01a2ac10cc2387cc4 perf/core: Don't leak AUX buffer refcount on allocation failure
c1242922ba15e79d7427226bf69b3776379055b4 perf/core: Exit early on perf_mmap() fail
33cdb0551d414b8e6ebaeb95ef7dcf7b2394727d perf/core: Prevent VMA split of buffer mappings
11407ec1394c4a6b3d13ec55e5a506e9304613a7 net/packet: fix a race in packet_set_ring() and packet_notifier()
9342c91205a4b2c393341c74357505a55881c4d9 vsock: Do not allow binding to VMADDR_PORT_ANY
8970400e6c54c2c87c5344e8d6751129f529af04 USB: serial: option: add Foxconn T99W709
c83f939a1bc17f3d118ec23187aa9b62942a5f42 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6cbe03dccb8b88fac92dd456cd79acb572dfd595 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0e5f518bfaed2c15d1768d4fb0b4d13303781179 usb: gadget : fix use-after-free in composite_dev_cleanup()
4aa015f7b77028ea9c21aaf33503ab5c49d067b3 io_uring: don't use int for ABI
c34ab994122677170a98ccb08c35d0df5fd6889d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f4677283988fd3157d7fa046a1cbccc41df0d6d9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
995989b0a1a7efc1dd45cb5e669a4dbf5e17d601 netlink: avoid infinite retry looping in netlink_unicast()
325a4b85691bc584526d13d5051b5a30a15ed604 net: gianfar: fix device leak when querying time stamp info
3b56e5146e55aa35f5cf2e0fe1d4c0c203ea09c6 net: dpaa: fix device leak when querying time stamp info
c69a10463da34e2f1df2c33dd3d78f56eefffd94 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
32000a355225c6820ebc7af644f91c8e3922fb3d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
79900f70a571ad688916788252ebd20ffa038431 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c977c243ce070091322ef16a8ace43218655a0a7 fs: Prevent file descriptor table allocations exceeding INT_MAX
20d52995e703490d551a6daac95d07b73324be81 Documentation: ACPI: Fix parent device references
021d163346ffb49d8c1f6d80c8537c4143725523 ACPI: processor: perflib: Fix initial _PPC limit application
adf40b01d62635b20e90fd6f1fcada17e298e0ea ACPI: processor: perflib: Move problematic pr->performance check
b34cf3acb5dfc150a13055aaf032416b1b750554 udp: also consider secpath when evaluating ipsec use for checksumming
9d46d2c06be4d95449bfb3be1a91bad739a4499d netfilter: ctnetlink: fix refcount leak on table dump
31fcb7ce555420177958f9366f7507e8b4245c86 sctp: linearize cloned gso packets in sctp_rcv
0b70a36c4500fd1a99ec3d234f2d23d0c1c56484 intel_idle: Allow loading ACPI tables for any family
294bf2b6ce0b4d97b2c1c59971c875056a5458ed cpuidle: governors: menu: Avoid using invalid recent intervals data
99f4f6c8075e3c1bfcf8692e42542c2268b810f7 hfs: fix slab-out-of-bounds in hfs_bnode_read()
de0cadb2ba92f5338c2989e8fcaf48468365e337 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2bd17860ea3010f26ba037def4ad8d8694c5f463 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
492dcd41cbc1ed8cda09f439cf6a0958cba2de7f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e344c4f0308ae9bce6dc75560bb258fd91d24549 arm64: Handle KCOV __init vs inline mismatches
8f21b0d9eff34ea42fabaadfd63c0975f069d544 udf: Verify partition map count
072f62a93d5d57fa2c768c6011c79e52d058f528 drbd: add missing kref_get in handle_write_conflicts
1f3506f7c6227481939fd096375337e63972b6c6 hfs: fix not erasing deleted b-tree node issue
b8a903fe49c79e3f7a6413931d3eba71033c6c57 better lockdep annotations for simple_recursive_removal()
69d26d90093db3cd53e57b508473d2379e48dd3f ata: libata-sata: Disallow changing LPM state if not supported
44fdd0f65cd0d71dd01b34a04fe3207ed6a04f40 securityfs: don't pin dentries twice, once is enough...
5740d37fc733a1d29961be3989c3da0992c8d0cb usb: xhci: print xhci->xhc_state when queue_command failed
f5debb4037c2d9c4c091031854e9b94687e6192a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
16fafa2a91be3227e703cb46550af30ac76800b9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b346c38a3aba026cd87f368871211c9070da1d56 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
79ff47da877a1291c5bc5d39fd7334a2e906165c usb: xhci: Avoid showing warnings for dying controller
e82bf35d971b5da6bf04a42a62c14254cf3d12a4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c79c84b3c07636487115c1ea356676784f66a596 usb: xhci: Avoid showing errors during surprise removal
5286e32d49c5833bb3a3d31a495f05e320f49045 gpio: wcd934x: check the return value of regmap_update_bits()
1c1445e960e5d99b089fdc7892e1a37893ccd2d5 cpufreq: Exit governor when failed to start old governor
7546980412d725738e599c848650fb707ad053cf ARM: rockchip: fix kernel hang during smp initialization
1c9b7766a469b6b3bc659934649da72eda7126dc PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fc47ec86e528e01d26538c08dcac8eefc0cc3742 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6911cda12ac0439b614261b58000fca92b52c915 gpio: tps65912: check the return value of regmap_update_bits()
c6b856717c2722a485c53ac51fd209c119f88546 ARM: tegra: Use I/O memcpy to write to IRAM
8f8bec1692e279e71286535c3c0fb402abf29d46 selftests: tracing: Use mutex_unlock for testing glob filter
dfdc2b8df474ffa1df5517ebd487c7259614c124 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a41fc39a378092088345c704912f7030ac51d3d0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
d4737e9785775fbcec3554d8d3edf2209a1257ed PM: sleep: console: Fix the black screen issue
9fe6d980e989a809373d28862c2cb7f73e4157b6 ACPI: processor: fix acpi_object initialization
4b2ea28fa8edf2176ea812ef8b638b39abb19559 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
db5fb5eb4ffc334902e3ef273352c8af4c291f87 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
89dce5b695f941d6d0e8ce787a65d5400ad42828 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f4a61250e9f9a80dbe7bc6951cf0b331c82c4983 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0c1fd5b80e97f6791461bb4c126084e32a0fb223 x86/bugs: Avoid warning when overriding return thunk
bac5479f7e436268bd684c228e60636ed483b742 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0a6ea67d945c56f3a95010fe3f1d99eccfde2a4d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
643eb938f70fffdaaead192ff1ac2b1764f69015 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4de76bf9b7e39190add0f4fd743592a325964759 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
5162f7acb72cf610fdfb88d6421151d73bfe333f usb: core: usb_submit_urb: downgrade type check
db10d210534ed3958e858d683a542154a126676c pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8712d1f1120b562af84ab6745c2fceec90c277e1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
bd4b3086f6c69cd8ee209a06d0036c61d226c6c2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
89c857fe2d38bac45502f29261c90b58ff153764 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0591ca93194f33a332803e27335bf977c8af233f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3624e4c6bb08789f089251c4943d084ec9217cd8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
081164dc1d2cb22687e450c34948e8bbb1b3aca2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
050c2f409bc1e025afea15e9a907e032424335ad ASoC: codecs: rt5640: Retry DEVICE_ID verification
0404a28bc9cebe9f5adaf27168b9aa737e618b8e xen/netfront: Fix TX response spurious interrupts
7c26118399eb5d31fd85153142d38fee7e7f2601 ktest.pl: Prevent recursion of default variable options
47643b34532c631321ed93228084dad983a5b154 wifi: cfg80211: reject HTC bit for management frames
20704b2c611e6c1fb2a63c1d41818efe926f2b93 s390/time: Use monotonic clock in get_cycles()
958ca9bbf6364ea3fc7d4ed2121aa61f50266134 be2net: Use correct byte order and format string for TCP seq and ack_seq
60dee49c3355d71de11756313e329a05a63d7cbd et131x: Add missing check after DMA map
de1361defd1b1cd51178a712cbd3980f8fb69d13 net: ag71xx: Add missing check after DMA map
93b60c0a04bfa24425bc6876068fab68547ee950 rcu: Protect ->defer_qs_iw_pending from data race
fb43bb3fc2ea7894e2d3e3c2754d3ba84747cb30 wifi: cfg80211: Fix interface type validation
90b51ae29863bb48d15c6b40f4951be8492f3996 net: ipv4: fix incorrect MTU in broadcast routes
d424421c89147417cff2268d0cf153e51e9ecbb0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e990ff3a3c016db4ef96d226906b2f7200c9a733 wifi: iwlwifi: mvm: fix scan request validation
66e0edd51763575f9c26665a3f5a37215b806716 s390/stp: Remove udelay from stp_sync_clock()
c2fb91c6a2f60fff10eb0dcace811337a9a6e0e6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
072d61fdd9ef28625a1806fb3250a13e5621bd6f net: fec: allow disable coalescing
2e75706a017d13586fab6bb29f245dbc0044f8e0 drm/amd/display: Separate set_gsl from set_gsl_source_select
75c4e2e3758fdf859f5806f9faedb56090366297 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
bfdc820c49ab7dcbf6e692e1474805c71f0dd831 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c93612d949e11934179ba90714e272625944fe60 drm/amd/display: Fix 'failed to blank crtc!'
b637ba232997c31c3eed18d5efa4eaab0543970f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
896b84c2af7810fb92648ed1c8ffcfb3702bc319 netmem: fix skb_frag_address_safe with unreadable skbs
772430323292f82fdf207a965bc762eb840a4ab9 wifi: iwlegacy: Check rate_idx range after addition
9ab968b620b0a9f95229245a5e98e398a67a8ae6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
06f3523847c4f585908fcdd863362972b151b969 gve: Return error for unknown admin queue command
7211bed8c2f13091942e0e3baf4f8250aa9435df net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a3e7c589c6de8d9799e3049c2edfd375c032cfd0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
915ec2cf4c355bdb69b4ac643fcf6f7fae2b1ae6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8d1bf68640448832f088eeace8eab8d2fd20a771 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a6c0dad0e5226e9d81e51ee2f751185039a873e5 net: ncsi: Fix buffer overflow in fetching version id
2d3e6165e78da7f38d3991dc019ce7a577e83e06 drm/ttm: Should to return the evict error
730efcf0d7dffb7021a7bac3f9e4b264262c9b75 uapi: in6: restore visibility of most IPv6 socket options
48c09733c8c12dc4ed8c647a4c1261026f37997a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
420e1b36e2b094dce53310507f46d46123f15e65 vhost: fail early when __vhost_add_used() fails
062cfeeb783f3b7ac4c1255185c8437264ef6146 cifs: Fix calling CIFSFindFirst() for root path without msearch
48881a1ec3b431b65354535c287836d3d532de0a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e32cf8067a7eae0dbc0675038a7aa804ff7a630c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5d58f01629fac38d90f65744d8f933cc86e8a067 fs/orangefs: use snprintf() instead of sprintf()
60e47cbf42ad250a706af6570b87749bf10cdbfb watchdog: dw_wdt: Fix default timeout
1de1e4726e9d7d106ad91c72519dddb64638fa53 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
be0945dcc4c4d81f11f7f5a514bb76792bc5ddc3 scsi: bfa: Double-free fix
408e62f1fda7d15ff4d68b53b465943b93390648 jfs: truncate good inode pages when hard link is 0
201dba9835225f3bcf660c13af9db9770bd8bca6 jfs: Regular file corruption check
f580aed6af4bd813f66b774fdd452b841d392744 jfs: upper bound check of tree index in dbAllocAG
26a543948817b3460323ac510d5507b34a6e3a5a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
33062352246f9f65ee4e0b87fe5d246110844f20 leds: leds-lp50xx: Handle reg to get correct multi_index
bad9b2b7344bd12990a7eb478a13ab4de52e9c7e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8a660d1d84b6ed93bb9a52c0eaff8467e68a09d1 RDMA/core: reduce stack using in nldev_stat_get_doit()
564fd88bbde4952cda84577d2f32c124e24c6ecc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3d72df7cf48241c06617c00836d56a366122cd85 scsi: mpt3sas: Correctly handle ATA device errors
75a1147ca144944be549dee0c4d7a2d137f0da38 pinctrl: stm32: Manage irq affinity settings
fe01828ffcccbfea7b031df7f5b062dbdb0a23ef media: tc358743: Check I2C succeeded during probe
f3b50f2e20058073106437a1e7774b0c72063a26 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a322c391b2990984ef73ad102c45196b9191047e media: tc358743: Increase FIFO trigger level to 374
329d808efd239e68ce104c8363d562768986d7b4 media: usb: hdpvr: disable zero-length read messages
badfa5a743fc49de4e36f181f0cbd055f4a488e4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d71be24e40733cd081de0684efaa3641d06d4c42 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
53ab005d64f78b7fa0ee7f91872183475d44ad0e media: uvcvideo: Fix bandwidth issue for Alcor camera
7611a5414dd5f41e921a7d80231a089f43249e2f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f62674d12b4ea2e60345c20d72cd3a87aebefa39 i3c: add missing include to internal header
39fb71db666c94c40a232895894f76b7548c1241 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
37d0d2aae31a67a2b75c117215c9907581ed0a05 i3c: don't fail if GETHDRCAP is unsupported
48cd11dbe42596d60c5773a020bd40c576c32055 dm-mpath: don't print the "loaded" message if registering fails
a5c55ff46932ffa242dc3aeac8ac02ea402ee239 i2c: Force DLL0945 touchpad i2c freq to 100khz
f3c65ad64f169d128ed8b6a0c6e62efb5958b4df kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0b539eb53362250f814b7965e4c1257ecc9e3991 kconfig: nconf: Ensure null termination where strncpy is used
a416ae9e6c1f5d9b2d903c20878d781f5146d3fa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8a173d80eb3ca0752cf95474ffb742edd019d093 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
982cb74cb83db008d9dde3b3fae09f802b2356cf ipmi: Use dev_warn_ratelimited() for incorrect message warnings
564b1bf88c00708b201ccb892ebd699b664261a9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
38de97ca66e44765e6405adc12670bdcefc3a623 kconfig: gconf: fix potential memory leak in renderer_edited()
cd370ccb839272a5a7c5f133e779db42f0f62b2e kconfig: lxdialog: fix 'space' to (de)select options
e58510d8811f3604308b79dfff140185641b1a6b ipmi: Fix strcpy source and destination the same
5bbab019a27f5dd26bd2a4a63f74794b657b7e32 net: phy: smsc: add proper reset flags for LAN8710A
ba8638e8cdef719d43079869aca8285dedfc3638 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e90f1945e7ff368e458331ab69839c3a71bf3669 pNFS: Fix stripe mapping in block/scsi layout
d453e724a3ead8ac701c55eab0814a99b16b3100 pNFS: Fix disk addr range check in block/scsi layout
165634d419f64111cb0651e19b9c6409524af550 pNFS: Handle RPC size limit for layoutcommits
89ff0372bcf84bad714c2d0827bac3f92164f18b pNFS: Fix uninited ptr deref in block/scsi layout
d9f27f200567922d346ba8a7ae6f0548961cabb2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
baa8ad45b0146e73b441c7fc7b405a5bed9144d8 scsi: lpfc: Remove redundant assignment to avoid memory leak
91d76fb79043da072189af8e6bde832ba52a546e ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
14903bf063cf4b2e0152d2a9f2687c7e50c49adc ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e53d1b878966b0279657e8ecbbffcdb182850f92 drm/amdgpu: fix incorrect vm flags to map bo
fe01971cc06a9e5e14e0ebc396b3a34bc214d4a2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
dad7e69272dcda11fd9ba17457b248ed10f34b48 misc: rtsx: usb: Ensure mmc child device is active when card is present
284ca233489eab7232c6a1128f525a2a0f1838ad usb: typec: ucsi: Update power_supply on power role change
34cb90c950d22e81cf0852e483678912e9deba8c comedi: fix race between polling and detaching
1ea1d7f97a6d162258190ff8eba2ad4ad8dca7e9 thunderbolt: Fix copy+paste error in match_service_id()
2d8c2c3e0c6d26d58f56aaad29ffc66ddf509822 btrfs: fix log tree replay failure due to file with 0 links and extents
77a9cf346264774ffd1c3c8c5980ce63943f1896 parisc: Makefile: fix a typo in palo.conf
e42fae9c638413332bff1a067a032a3fc7a8347f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d1f7198f3002a15db7faeb782f4acba2ace65692 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0c97093f4438f3bc89fd87f5f6b51d1ebc6efe3f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7af01e0c0444e3b0dbbc26d9c784325ac0a3ace7 media: uvcvideo: Do not mark valid metadata as invalid
a80afc7f542bd37261634c02c59663df42c29bd3 serial: 8250: fix panic due to PSLVERR
2f8927f83bed47409b265898befbb0ae76216444 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
845bde0f81571007442be5d2f5a1e08a78a640b9 m68k: Fix lost column on framebuffer debug console
7e4f3fdb067b322890e5f5cbfce9f2de0b36ed28 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dbfb056bfa4bfb36a6633c0225f78b7b8fae2b72 usb: gadget: udc: renesas_usb3: fix device leak at unbind
04521a9890a210856f110ccc2968c98a8e3b12e3 usb: dwc3: meson-g12a: fix device leaks at unbind
bf90580f01872a29e2cb278ef0a7cd6b60ae8ce8 bus: mhi: host: Fix endianness of BHI vector table
6bdae8ba67f98cc899f324eb99d2f004b6fb8e6b vt: keyboard: Don't process Unicode characters in K_OFF mode
1fd7cd9aa083d6999bd4ce2ab5a0c41f7868c5bb vt: defkeymap: Map keycodes above 127 to K_HOLE
480150d6531755cbeb4ec91f05b09c39e5b8fd48 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
76784f4d127eb2897f633b5f33e4ba63868af564 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
60910c8da1a30897106ed41b2b67ebd946c7ff51 ext4: check fast symlink for ea_inode correctly
3d23ddf8213a5f5494b6bd6c1213c4fcbeb86fd0 ext4: fix fsmap end of range reporting with bigalloc
5cbb571f7d97a4488a67db0fc99371692990ede7 ext4: fix reserved gdt blocks handling in fsmap
01433a1fd033af74c5baec4247b63375f3d2cff5 ata: libata-scsi: Fix ata_to_sense_error() status handling
e4d61956bf7a28a26bd0e88d71b0902694491dee zynq_fpga: use sgtable-based scatterlist wrappers
40bb462396184d54f8c1a4bd8416fb10a4fad3d3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d9999edd721cf929575049767ddf5981e7649d41 wifi: ath11k: fix source ring-buffer corruption
d169b96c0706c08ded7f297b64c069d00bb3d79b pwm: imx-tpm: Reset counter if CMOD is 0
9088e02afd9b72a788a7ac7977a2d2314024a74a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
91b4445a007321485ff7912e842a1feca42758e3 mtd: rawnand: fsmc: Add missing check after DMA map
28884cb8419b13fcf1b63cd16b7fc6c642baa6f7 PCI: endpoint: Fix configfs group list head handling
0cf12a9e69bf1f4dbda1c0f7462f912a6a7876fd PCI: endpoint: Fix configfs group removal on driver teardown
8ae5d298cbf1b763e2c6da6c298c2e4313af8190 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
36be209248ccff1b65330e88ac8367b1c612ea79 soc/tegra: pmc: Ensure power-domains are in a known state
92c878ca3e95d4636a279320f5d1fa6f3b610f52 media: gspca: Add bounds checking to firmware parser
79fdbd7086fbfec5f38431242cea235a67017cba media: hi556: correct the test pattern configuration
efa76b4b55fa6d159d1a6bbd9e202bf401733aaf media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
a6e1a0183052867a4e4da48a4033843dc231cdea media: usbtv: Lock resolution while streaming
f197c319c372a7a406d3aab105d46003d06bfc3e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
391c6fb6109c505fd410af4ec72542a03952c6b1 media: ov2659: Fix memory leaks in ov2659_probe()
02670352f19c6bfbac1dcc055b8a792f8e56ead0 media: venus: Add a check for packet size after reading from shared memory
2e390b024dbf1c41a39b53a86c1412d4eb2cbfdf drm/amd: Restore cached power limit during resume
916d2f35b63a9794f9775eab8ee7a214511887ab net, hsr: reject HSR frame if skb can't hold tag
64d46bf6f88c8ba0a44f7263826ca7a0465abbe6 sch_htb: make htb_qlen_notify() idempotent
96134550cb62dfbecd259d349125f8d204cd9feb sch_drr: make drr_qlen_notify() idempotent
d24223f483e12a4e948b568b52646ffc28d7bc94 sch_hfsc: make hfsc_qlen_notify() idempotent
a39d71de64d970f9e58471fe5fbbcbabd39562a7 sch_qfq: make qfq_qlen_notify() idempotent
3d9dee00ed4a229550bdfff07f66a336fa9e4d6c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
9fed8e3c86043581d27806ee937bde6102bfa72b sch_htb: make htb_deactivate() idempotent

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ade02a27250a-27f00bf5266c.txt

ae288cc5ec5c9c0909af3b48fb7d5a993b12b445 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
99acbe91dc446a51e90e748357fb1e3c02628211 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
4752ea86a98d9caac5f9ae72a2c855c6de5a708e USB: serial: option: add Foxconn T99W640
c1616a7a439c22080d8e52104f6e25f73f907d4b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
caedb6cb19de4d3548bbfaf93295d766d1111691 usb: gadget: configfs: Fix OOB read on empty string write
5dce5ac09584151a3fe72bf8af69f94086bf11d5 i2c: stm32: fix the device used for the DMA map
afc97879b326c033f3e3188592714a70301a0387 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
246b50999f0c24148c89b6f518594e12971c0731 Input: xpad - set correct controller type for Acer NGR200
58ad68d1f0db1d73ba88869de1a61fc940960216 pch_uart: Fix dma_sync_sg_for_device() nents value
d2868f480f6c3c5cea26be26046cdd64d531f951 HID: core: ensure the allocated report buffer can contain the reserved report ID
205a4bfd967bf698ab1565d0968eb865a9aeafee HID: core: ensure __hid_request reserves the report ID as the first byte
28d088f826607c2d460f9196170b29764faae39c HID: core: do not bypass hid_hw_raw_request
068605a75f93fd63833ed82dfa3502628bc84d2b tracing: Add down_write(trace_event_sem) when adding trace event
49b00c1c8d017151d3fae1bd8d218cc4928e71e5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8a004da2d5dffb7a21c81a613ce9a66e92fb7f59 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0aa9eb860fd1689a60d695ede19eb3ec81c3275e af_packet: fix soft lockup issue caused by tpacket_snd()
7660b4453b1ebfb7382e20e0596c103a415b3bc5 dmaengine: nbpfaxi: Fix memory corruption in probe()
2584481627ae582dab3f04df4c5eef243ca3d2a1 isofs: Verify inode mode when loading from disk
298f670ba231dca62113f991781e86e65e3db816 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
3b200609fb208124407828ad453a841ef84b4762 mmc: bcm2835: Fix dma_unmap_sg() nents value
8f96d9eb04740cddbb6d00332f68fa9827e84764 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0cc92623ae6ababd3ca23aa247f73d985410be01 mmc: sdhci_am654: Workaround for Errata i2312
de500de44d05e57f8623447255b9ea84ff5bcda2 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d8521ae55198b50d33425361ea968aee52d8b4d2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d25e01b5348b4130ed15c9de168c8e4c1b142c9c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
633f9b5681f792e8db00ad9251adf55f8c6968af iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
72c95fa4a5b8e91ee6f74627f4ecd35429cce617 iio: adc: max1363: Reorder mode_list[] entries
b5e5df8d322b8846622a55612b4e438865b666b3 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a312fa65625573f2bf4cabeea92cbd19a01d8f17 comedi: pcl812: Fix bit shift out of bounds
bd8be95d4d4218360d87ddece697eced1a0091f6 comedi: aio_iiro_16: Fix bit shift out of bounds
abace3e815b49af58a008b2e5ae1e9d5d3205c59 comedi: das16m1: Fix bit shift out of bounds
28dd77e2fd372a29da3b06c47c1e72fd690f9215 comedi: das6402: Fix bit shift out of bounds
d8ed526c122b6e3c28e0186238ab661cde5faa15 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e308950d0e2684a647c0f18183c343907e4a375d comedi: Fix some signed shift left operations
c1e543ccf172759fe3b524c3c47e27cd056ca0e7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b98c434f006159b676efdca780ba67e8928930a8 comedi: Fix initialization of data for instructions that write to subdevice
96b9baa5ebc801b3d123ea2c2bf01ed51ec80ec4 bpf: Reject %p% format string in bprintf-like helpers
c019c4a3f6f4fa4ba35f4b1b092d36ec7daa8604 net: emaclite: Fix missing pointer increment in aligned_read()
48a54c287e19c0c05a2b8f68525e8ab963447a5c net/sched: sch_qfq: Fix race condition on qfq_aggregate
3a838ff1d0de4ac3559e9b84d7444bfd178b5e8a rpl: Fix use-after-free in rpl_do_srh_inline().
2976ed1c93b86050e1abe4a745fceaf70a6ee20f pinctrl: mediatek: moore: check if pin_desc is valid before use
de5eaa31ff09917703c9d84d985c69e606ce7bb2 smb: client: fix use-after-free in cifs_oplock_break
540af9b290a9c4e13d0179620644c72b0baed46a nvme: fix misaccounting of nvme-mpath inflight I/O
dcfe84b517fc5fab38a5b86428089da5694d91de selftests: udpgro: report error when receive failed
3a754881928ffd484e7c94ec9b96841a7666fb22 selftests: net: increase inter-packet timeout in udpgro.sh
243dc5561d232ae7b21be376454e0ba627f76774 hwmon: (corsair-cpro) Validate the size of the received input buffer
80d05954d431317e83292a5b03612b0f5549c8a0 usb: net: sierra: check for no status endpoint
7167713ed64e1fcf99384a990678ab3782d4f674 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8190a0583c3ad74f232e097761f902c817352967 Bluetooth: SMP: If an unallowed command is received consider it a failure
0979213abf1db42a13aa7b95ded6b338f8beeb3f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e6b96476851e02cd1e9d2fd76c34329d46d95e09 lib: bitmap: Introduce node-aware alloc API
28d30d84730aca9fa45340a3b30898bf37e23cf3 net/mlx5e: Add support to klm_umr_wqe
ef29264221714ca15cdc855b869e084494af35e4 net/mlx5: Correctly set gso_size when LRO is used
3f4b59478703728730d2101d138706d0991fb3a2 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
deae5d592d6b3b5fce6c3ba6b3a65d8e8d60b027 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
130c6c97e09ff6a4470f33388d75b2acba71d6fa net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ad3de4969a85e5ca7850d5e0e1eff5ed8c51f0a3 net: bridge: Do not offload IGMP/MLD messages
87106b151d54ec981b2ddc120da29a79f1212a49 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8ceb1a5e60e406f80bf6544d982adee6eaba4742 sched: Change nr_uninterruptible type to unsigned long
f9b23a950d1ea37f24aaef4659b579900bb80197 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
bedc36df41c8d5f841878f92837af14d2bcd481c usb: hub: fix detection of high tier USB3 devices behind suspended hubs
959bdb17cece8e5155e357ff0773a9fb149c7068 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
c9bedfcfb42a70de65ea6e7d1c31d6694c71987c usb: hub: Fix flushing of delayed work used for post resume purposes
6d1607d77a446dfb6f946709d00f9de6cd397590 usb: musb: Add and use inline functions musb_{get,set}_state
9745bed71f8248e863668960a3c1690c07fe8094 usb: musb: fix gadget state on disconnect
2267ead77f814bb303a7147875b2a1f13a4b350e usb: dwc3: qcom: Don't leave BCR asserted
5c6d00b4c6207c5a43bc7db65df9eb79a987e5b9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e4815acc0c677622fb629b876ed88fca5674512e mm/vmalloc: leave lazy MMU mode on PTE mapping error
dac0af9cfbb4db7573b4bf99ba634b1feefc67aa powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b406a467e3697295181084a43f8483ff08652e29 platform/x86: think-lmi: Fix kobject cleanup
f86c01d45fe3d9542bab58b3b9c93f197c9ced15 bpf, sockmap: Fix panic when calling skb_linearize
34e554916721ec893cf235352636ac6b74f6ac79 x86: Fix get_wchan() to support the ORC unwinder
c0b339a25575863aceabb47ea52e81b4c9d14c84 sched: Add wrapper for get_wchan() to keep task blocked
be308c299e15e0f8a483f46cbfc95230ad5c14fd x86: Fix __get_wchan() for !STACKTRACE
f1babe2e735a4d5c648a6d635e486bd332c257c2 x86: Pin task-stack in __get_wchan()
be582c18b6612b444cf605f974b327ee5d9a943b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
e0a949bf910061f5f16cac8883393b309f98dc6b regulator: core: fix NULL dereference on unbind due to stale coupling data
9b43a0b71a2dbdaa564830e7c3da0b2caf70fada RDMA/core: Rate limit GID cache warning messages
2ca75b2913fc08114ca49bb29c9d12dec5b0804e interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f6dcb0c37b70212f7e872f31ae1a792bffd1b78b regmap: fix potential memory leak of regmap_bus
e41e02f698b73fb65574ff6e6dfcc09e3d4a4e6b i40e: Add rx_missed_errors for buffer exhaustion
6e4cc8933d633ab6aacb4d701cf0f524bf555580 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3c550893e658e3bb8e15dc2cbcdb5f34bf9a666b net: appletalk: Fix use-after-free in AARP proxy probe
ddd96a07b27b3c1dbc4233fa9f63a478f6fedfcc net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7cdcb3d670d04439bc21dafac10c3453ee3e91a7 net: hns3: fix concurrent setting vlan filter issue
1d044e3506480e0a4011991df4c21b43a4850942 net: hns3: disable interrupt when ptp init failed
d58689752625e32f4ddaee1c6f77a78b422cc731 net: hns3: fixed vf get max channels bug
ffc1d4d22d0c3335dab34dc1228e994a3aaa8639 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
dc040516a32bd4079546df875cbde6fff34cfce9 i2c: qup: jump out of the loop in case of timeout
990181525e141fd16e9034b92e981b4bf0007312 i2c: virtio: Avoid hang by using interruptible completion wait
d6c8743647f2e920f75a3651117cebcd29fc9512 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3e506b8954dbf5d0924d8cc8b9d4288c6aecee07 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1c50af058f00ae1238459201aef7ef9150480f94 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
79f24d437643fde8a8fca6522ea05f2e2911d27f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
2218263e92ee1f02437cdf8487b069beeda1d461 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f85d56e01b262daa9e16dcd139c99f34910caed9 e1000e: ignore uninitialized checksum word on tgp
988c9c86d8e115d8ba5514b64f156515d7a7a215 gve: Fix stuck TX queue for DQ queue format
75cf2cb09bf0a6b4e09f99800deebbc2d19a1114 nilfs2: reject invalid file types when reading inodes
4419d00593783e10d1be7c439d036574683ce5dd mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f367bfc4e5189bd0711b70a2c9e325dead327d6c usb: typec: tcpm: allow to use sink in accessory mode
0a06ef8f588d5ed5a888da9eac5c7f9c082951c0 usb: typec: tcpm: allow switching to mode accessory to mux properly
14dea7b31fe3e88c94c3b46a380f2e98ab2b884a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
de54689f4b80d3017060fbce700654c0e7874e21 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
03b0a6afca8c0a10304aa7bdbbcc3b769e2e60e3 jfs: reject on-disk inodes of an unsupported type
9f25b8ff113242fc3e34027edff8014aa06403e9 comedi: comedi_test: Fix possible deletion of uninitialized timers
eec82da964dd9ea5c18c2af922557538ea2d5394 ALSA: hda: Add missing NVIDIA HDA codec IDs
2d1977c3324d119e05f6efb46eb49c5d74dc5025 usb: chipidea: add USB PHY event
b4e144bd2dcb69613ff280f3a19803ea9547d8fa usb: phy: mxs: disconnect line when USB charger is attached
645487e36c9ef3e7e99c9588744396a1f43ca2d4 ethernet: intel: fix building with large NR_CPUS
e422c69ff408ba45e443b263bc9f09b8f2558844 ASoC: Intel: fix SND_SOC_SOF dependencies
ab35183a599be604b24601db422147338fcd8100 fs_context: fix parameter name in infofc() macro
c5edd9102e3b60be9e2c4aaab413c4c65674b69d hfsplus: remove mutex_lock check in hfsplus_free_extents
2d997fe2dc3d3647b6d3ba7cd49ee54b4acfa477 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e72aaf6f86713809fc047d1f0a4af9b40dea4073 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
52b64a957cbc619341c6b5d8e4440fa3e55a6c40 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3d6476dcb7ad905d0aa8a07340a29da36a9f2c91 selftests: Fix errno checking in syscall_user_dispatch test
7483cea1c23187088f960182b0e7b6a967e29771 ARM: dts: vfxxx: Correctly use two tuples for timer address
9c35e70598f1f86ca389d98e8ced6aafb3f5af72 usb: misc: apple-mfi-fastcharge: Make power supply names unique
51df5b919bcd610b52e2d2c5cd57e4a287b8f296 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c0e6f50cd6e4b03fadd1a2f842d47014490038a1 vmci: Prevent the dispatching of uninitialized payloads
b767ea49143abf0d60fb7f14264eb4bcba02017e pps: fix poll support
9d3a04719aba934119adba0fc3c803c928cba63c Revert "vmci: Prevent the dispatching of uninitialized payloads"
ac6a05fb8cd94bab1f237c07c2bfaa1ea416ffa2 usb: early: xhci-dbc: Fix early_ioremap leak
2c2c3ae0008a53692be9e3a913e4cee10d3cd2e6 arm: dts: ti: omap: Fixup pinheader typo
89d2c446d268ee61edde688292658999c05ba4b7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
55e8321c254bd313d1705e59f597258cc30cab8d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
a66ff3d084cfa99c5368908be62e0ec925d28c83 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
acc343adcc4611324fb13c840dc48ca01a161daf PM / devfreq: Check governor before using governor->name
fe63973812135335798905dbf861df2498e4a26d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7b7397dab26035bff9d06b5b17c12c994f3cb2bf cpufreq: Initialize cpufreq-based frequency-invariance later
b756b6c4083637dfc49a2572dec2d8626e0ae287 cpufreq: Init policy->rwsem before it may be possibly used
ac08efd1f72460d0b9b9d8e9332a17d471c06b83 samples: mei: Fix building on musl libc
0c848057265fa4e7c9d7ce190dbe4a42cd4bb44d staging: nvec: Fix incorrect null termination of battery manufacturer
7d187721dad5f21cced567bd6c1957f2e66d7bd4 selftests/tracing: Fix false failure of subsystem event test
db5d28278ce6fc09f71b2b2db7010be6b48dd144 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2835c79f9f7265dbd4d21179b9530162a5e594f7 bpf, sockmap: Fix psock incorrectly pointing to sk
5907e295e499c2ac9a2cb5d204bdd86bbea27741 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
60ec98f5f1b6727301c7d7655d7f5929442cb6ea bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
09f7a238b3df50f0eff96c2dae77b4bc06da4020 caif: reduce stack size, again
8408be387113b9821d49c3410360cc99bffe97fe wifi: rtl818x: Kill URBs before clearing tx status queue
a16af866c931bf40e79bf2f59b81d8ff38f9f989 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4ff689226c580e50fc14f92d8a562259f08fc60f iwlwifi: Add missing check for alloc_ordered_workqueue
7f2d3259d936946d0f95fe430a66882f776d30cb wifi: ath11k: clear initialized flag for deinit-ed srng lists
00ee31415376d44b352d0c33677f663315f27235 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6e81410f532738a73f17874f7ce86bdc99be935b net/mlx5: Check device memory pointer before usage
21fef5db35c98ee6edc3b7223a10d5966975ec8c m68k: Don't unregister boot console needlessly
50a0905f75559f8d48a20fe89b9101cbb5d06464 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7523c09d3f93545826ca20baa5d42289306c0cf4 netfilter: nf_tables: adjust lockdep assertions handling
40a808672c3d1314550df4b560c472eb709b46d5 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
62da2c671e0939c70b65a70a0880a38eaf10ae28 um: rtc: Avoid shadowing err in uml_rtc_start()
1b7bc293135fdd8a04fa3be1ddf50209a525604c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a857fc6235ce8487c8f29b2065db342000bd51ca net_sched: act_ctinfo: use atomic64_t for three counters
b727db5e091f4e4a020a49d2407455b1fe2384b6 xen/gntdev: remove struct gntdev_copy_batch from stack
eea46bfb9ef2fae99040f67ecb89687123f71f28 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ec29284057459efdeed9012d19e58ec32e78893d mwl8k: Add missing check after DMA map
5f330372c7c9786687828931c34d4cd80ac2677e wifi: mac80211: Don't call fq_flow_idx() for management frames
6ed07fc5d3115e913872080038ec9064ea130d39 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
9584a50eff125aba91bf042e78571b52b337dcc7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
715aecb141e16360d70e26212486463c118bff55 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
269a61cb3136c081fecc784f7d05187cec670fc9 can: kvaser_pciefd: Store device channel index
90646570740baebb5255669108b7c80acc616a7c can: kvaser_usb: Assign netdev.dev_port based on device channel index
48ea5190ba1f6e52ac0cc7ccb3ad7765965bb060 netfilter: xt_nfacct: don't assume acct name is null-terminated
6eb1dab207893ac7411da6753e203090c151ca96 selftests: rtnetlink.sh: remove esp4_offload after test
71662ad173713349a777daa3a8ea902a8a72e45b vrf: Drop existing dst reference in vrf_ip6_input_dst
d840ae64fd40db5c708d326bc23746b8c0f93c62 PCI: rockchip-host: Fix "Unexpected Completion" log message
2b64a78e66d26caea0e21fe066ab3f5fc7da37b2 crypto: marvell/cesa - Fix engine load inaccuracy
cc3165db90ac48309581e20af9a01a4405c49f1c mtd: fix possible integer overflow in erase_xfer()
40658762576c61d16bb9f096ed4a5cb0211c2cec clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5ced7ac2e11978b0fa9e1df5f1a32ca8bc9a1f7c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3efc266f51ff3270305e5eff3ed5cb597bd12a18 clk: xilinx: vcu: unregister pll_post only if registered correctly
a70480e0843a9c76f4c48eb952200f976a3e1a88 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
98d0352cbbe449414ea54991d94c729066be163d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
8c4eaf739317d9e33e954a257d64fa048d135f43 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
efd537cd666ab41ff40febe34058c5acb6b3b880 pinctrl: sunxi: Fix memory leak on krealloc failure
436cbffa2695009090dd3dcb399f79848b8f3c95 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ecdd1350df7ef6001cdc8bfe1ac161c681431adc perf sched: Fix memory leaks for evsel->priv in timehist
18f6520465caa11da77e48c5fcefee9d395bbac9 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
0f8ebdbb5b43cd1c117d85bb738270b137b56c47 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e39d8ce6695e0d28944d3177482f3fba00248daa RDMA/hns: Fix -Wframe-larger-than issue
41c0d02e4dd4d8c9ad116ef7688c614a09dcd855 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2ca8f0a5b67f31b1731c45e5deaf16ec57c96c1c perf tests bp_account: Fix leaked file descriptor
6ea50dc6eeed18566ac81378291380f07cf7da0d clk: sunxi-ng: v3s: Fix de clock definition
7deec4595f816c9df37872c185a1f0226139eb6a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
145aaaaacf88daa1cdbf8633c46a15abddf9b9a7 scsi: mvsas: Fix dma_unmap_sg() nents value
83db700e9ec3a24f2566cd4ec70188e3d0fc777b scsi: isci: Fix dma_unmap_sg() nents value
3d06ccb130c77b25726b5eb216f228c3137b4365 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
821f84860d2c68bc2829ae8acf5b404b502d017e hwrng: mtk - handle devm_pm_runtime_enable errors
d8097f58cb43e53ce968e1b5f2e1d7fc4a423101 crypto: keembay - Fix dma_unmap_sg() nents value
07cc6d39f090059df3bb628131275f724eb9261e crypto: img-hash - Fix dma_unmap_sg() nents value
1e09e1f0bf97274fe06fa57bcbd62da82bd3ac2b soundwire: stream: restore params when prepare ports fail
07f549106118b2ec8408a51a90d7ceadcb9bade0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6af62d3dcc2ee4acc2a68f07d10212038a6a7ed9 fs/orangefs: Allow 2 more characters in do_c_string()
8e0bfa4bd8ea88408fe00221b11008151bbf77ba dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
090447868451cc14ecbb778712d37388a41506d8 dmaengine: nbpfaxi: Add missing check after DMA map
84fb0dae72bf3f94bfbb178c77feb24e67457c7e sh: Do not use hyphen in exported variable name
f8d175e1baac2a4766a7a0c708faf83292e6d22f crypto: qat - fix seq_file position update in adf_ring_next()
f8796199fd45d197ba29514b9cb5592abcacea7d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f57783841c3c552c1102fec265576420f7cbfa08 jfs: fix metapage reference count leak in dbAllocCtl
55639ceee29c4e00fb7e330f105af96e775b4e8b mtd: rawnand: atmel: Fix dma_mapping_error() address
e7580a0c75e60a3c52b6cf247a908193de55a5bf mtd: rawnand: rockchip: Add missing check after DMA map
08fcd711a1e52b8357b78b1e3a0663c205ffba3c mtd: rawnand: atmel: set pmecc data setup time
50581c46fea8bfa995add52252ac4928a21bf578 vhost-scsi: Fix log flooding with target does not exist errors
5a54810fc7a19a51fe95cb1ad2e9e245b8d6eaa4 bpf: Check flow_dissector ctx accesses are aligned
970c36f64a6d7a38b106656c22fba78445039619 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2af89b80509d4fefb6e4c86431d9c4a5d6bb510a module: Restore the moduleparam prefix length check
b9d8d1bad88ad76df8d08933c073ff68decad293 ucount: fix atomic_long_inc_below() argument type
0d7d81b3edaf4a9eafd0934a8198e999d7859d9d rtc: ds1307: fix incorrect maximum clock rate handling
69ec86cd400968685e19c50d67043d1a6496a7a1 rtc: hym8563: fix incorrect maximum clock rate handling
7ebc4f53574e464d4a9670c23becaf6b7904c8be rtc: pcf85063: fix incorrect maximum clock rate handling
cadda106b6165e8efaac6d94eb3fafc5074e8e84 rtc: pcf8563: fix incorrect maximum clock rate handling
96207a94cdc177ae709b17c45f88807820e8a64f rtc: rv3028: fix incorrect maximum clock rate handling
c1071bd858fb2a2bf5a69858a8f1d7696b29f80f f2fs: fix KMSAN uninit-value in extent_info usage
7216e4b0739bc8dfe93da77a47415f0c65ffa4dc f2fs: doc: fix wrong quota mount option description
3dd87797e426a542fcdeba119120cdb7e369da60 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d45836e806dee0c3639c2b66d5934f752cbb6428 f2fs: fix to avoid panic in f2fs_evict_inode
3867d07c3f6757613f00aa5f24b4009e6526d828 f2fs: fix to avoid out-of-boundary access in devs.path
f66de116aece4c36118047fd95145bcafefe33a6 scsi: mpt3sas: Fix a fw_event memory leak
fa7db11b03527cbe32b1bc802cfd2aa1e0f1a18c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d6d5a29202317ea274a2048378cbdc8ad42b6cd2 kconfig: qconf: fix ConfigList::updateListAllforAll()
9139b43a41e00d00350e9f1be8ccb1fc4cbd6af1 PCI: pnv_php: Clean up allocated IRQs on unplug
8f6a46a823e242584936309f10e927a4b08017ab PCI: pnv_php: Work around switches with broken presence detection
d9f41395b84843aa7856d9dea944c531c40a7401 powerpc/eeh: Export eeh_unfreeze_pe()
68576027bc43a8f578d00a50186b0ec133103332 powerpc/eeh: Rely on dev->link_active_reporting
43b749895a1a7883de61e42f60da172c06b3b3ce powerpc/eeh: Make EEH driver device hotplug safe
0eddf6a5abc8e0cfcf048e95a91768ba66db364c PCI: pnv_php: Fix surprise plug detection and recovery
cb443da80ede34c13d4cc37aec32571bab533c28 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
201f1e1526798842689a1c9224866a1d71ebb08e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
14b6f0c0768e2977009cf5cc29965e99d5721082 NFSv4.2: another fix for listxattr
ad78478e794b0f48c043a3982c761ab103346e82 XArray: Add calls to might_alloc()
4ff0ad088e70ab26410e863d3bc3686f3aba706f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2e174c54ecb9284e62f2248959e328d5ee475523 netpoll: prevent hanging NAPI when netcons gets enabled
77ae8b90b245b40f33c53f597b10517c72a98ced phy: mscc: Fix parsing of unicast frames
c7cbd32eda1bef8b49a636cc6ca9d3afef9cd68b pptp: ensure minimal skb length in pptp_xmit()
ea8cc8ebec6bb90f3f5da2a2c7b10793bca1b58a net/mlx5: Correctly set gso_segs when LRO is used
26f3fc8daab9b6ad3270294d9a4dbd937d31a147 ipv6: reject malicious packets in ipv6_gso_segment()
23f47d6114ff590dfa6b693cfb1eb5e4c48cbe7f net: drop UFO packets in udp_rcv_segment()
9c2b56d1ae2548445cc00677fd29d4e20c5afd28 benet: fix BUG when creating VFs
2dd2178945c9792087bf4d9135f51e0e4b6cfd5c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b93ed31d4d4db948c1b70b07568c85d650e60da7 smb: server: remove separate empty_recvmsg_queue
87931124b31b7bdedb145aaa19fc14bdb52a3888 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2af19361eda2a0f2fbb38d6c2d1a7db4330a911f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
54ade050de9290a76577cdadb723241e9e56ea4d smb: server: let recv_done() avoid touching data_transfer after cleanup/move
8ff858b9394aeda053b5b7971616eba0fb18890f smb: client: let recv_done() cleanup before notifying the callers.
f680f39a3c72243fd6aa3be77ab52ca350ae55c1 pptp: fix pptp_xmit() error path
d94a5bc843d0fd4ab03928d40dac9bd06347fd9d perf/core: Don't leak AUX buffer refcount on allocation failure
801410d4f06c9aee34a1f236375db277981ff1cc perf/core: Exit early on perf_mmap() fail
eebe5be63b2ccd85de07d4daafadde7abedf906b perf/core: Prevent VMA split of buffer mappings
c67c60e3c91cfb0fe7af74ba1e188aedc4a58286 selftests/perf_events: Add a mmap() correctness test
8f1879033b2466e6784a24c18e6eb65725c7714f net/packet: fix a race in packet_set_ring() and packet_notifier()
ae95f60ea4775b95a6c284854248caebfe1bad19 vsock: Do not allow binding to VMADDR_PORT_ANY
adbaab24e13e3afa01692b35d538ad31d43c2ab1 USB: serial: option: add Foxconn T99W709
fded511692a9f06c10bc8894fa944543fc6aaeda net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e506f6a4b59bbd5ac5eeb8a70bae45388213598a net: usbnet: Fix the wrong netif_carrier_on() call
8348b738531b1dcc8c66ef91a6b6f3fad163e99e ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
bb1bd253b7566f11f1d57467908117d52b83b489 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
536c381207ef90fd78f2d42b148c701bf4e961dc mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
16826f9b9eecc13f75f1ccac93a7dc2560734a2c usb: gadget : fix use-after-free in composite_dev_cleanup()
7d770aff4862c595ac803a1753a4c55c97056c2a io_uring: don't use int for ABI
8292c9cc760755797734750855e9cab66932e07f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a4141e50c3cd0a5b52cf6239be7ef53203fecf44 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b49ce91860e2290880680e517c9b5c65abc464ca gpio: virtio: Fix config space reading.
3438446f4316a6ec938e247ac8ac80fb08a67237 netlink: avoid infinite retry looping in netlink_unicast()
135ab5976a574f09a1c985e0a7eb9cb7f6050c6d net: gianfar: fix device leak when querying time stamp info
b7cc1cfcf25c13aa79fbe743268cb6c96db428fa net: dpaa: fix device leak when querying time stamp info
cb269ea829ee22b2d52776ed71579cf1cc6ca0b0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
33cb6abb3f2b5329307cb5643439e179db70f104 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
96636f8cdd4fafb5ba0f95214d6722b94353a932 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
06c3ff0ff4bc49fd295aff82ce6a8a607c516ba0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
6408c991a36e2b60e1b1641ee1c87a7ddb7dcf22 fs: Prevent file descriptor table allocations exceeding INT_MAX
2820d4ddc9af181c1cc548f4762b56afd97cd4ab eventpoll: Fix semi-unbounded recursion
5d26b06f0c29ad127371094ca532d298b1ceb7fb Documentation: ACPI: Fix parent device references
388208382d2609aae19b8e81c765773820816f09 ACPI: processor: perflib: Fix initial _PPC limit application
421c0baec34969c0944d620440d6445d1aba2488 ACPI: processor: perflib: Move problematic pr->performance check
dda002982ccd1d94cd384fbb972d275287a45366 udp: also consider secpath when evaluating ipsec use for checksumming
fbe14499478181a23d65269d0b63843db6be8f0d netfilter: ctnetlink: fix refcount leak on table dump
eb02b4934ce0293d7321059800fc264a770f7f44 sctp: linearize cloned gso packets in sctp_rcv
0410b61c4a9ad365facda139aabc2679b533ddba intel_idle: Allow loading ACPI tables for any family
8125b19e3975343393c04e5e47d179f29238d158 cpuidle: governors: menu: Avoid using invalid recent intervals data
5b8eec943d60515774515ea9de1e9825746ef459 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6fb2e701c1f11a02fe8c94d86b80928ab651c179 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f695333f544a2c0e79a8406dc2161cb99e17db6f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d288b369a7c8bb087cb899942939c97b0c468433 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ccff1700841890cb03b5e6ed4a7171d3830ae38a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c35f253c7d69d072179d01a2d6ea178364f28b99 arm64: Handle KCOV __init vs inline mismatches
9c1b2ecb1feb3154049ded9c5a978525a9657b6b smb/server: avoid deadlock when linking with ReplaceIfExists
7c6b0c8b46f58de59977541c65fc926121c9e492 udf: Verify partition map count
c039a7730988ffa18c32d16fe5670c95fcada822 drbd: add missing kref_get in handle_write_conflicts
567af0e1b30c9708cc250f155b791ee59feb0b0b hfs: fix not erasing deleted b-tree node issue
ebbfff83f2fb48543b76482a2b16c5610aa3e367 better lockdep annotations for simple_recursive_removal()
706a1fe63630da6ab9c48386ca5e0e581bf24918 ata: libata-sata: Disallow changing LPM state if not supported
4c07c2a799f30c6c76c9f73cb5c24139827cd389 fs/ntfs3: Add sanity check for file name
aa700f6ec3ae9826f7ef3023abfeb0e6ed281756 fs/ntfs3: correctly create symlink for relative path
fe384f94f7188ec9b1f44ca8bbab500e3126bcde ext2: Handle fiemap on empty files to prevent EINVAL
0c473bfdb1eeb3c5d5a8b716e31b551e3e7b691f securityfs: don't pin dentries twice, once is enough...
4e29713ff956c4e4260465f6183f70ceb9c7f41e usb: xhci: print xhci->xhc_state when queue_command failed
7b3009acc2faa70201f9ee283dbabe2daf789b60 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a609376ca31302b51207e2d9c30538bc9252c794 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fb29a76281f774512cc65dafc5a5f11b883f1cf3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7a28954eb9b73687c8f958e105bb0f42ad5da5e8 usb: xhci: Avoid showing warnings for dying controller
0b7f108d949400c65cdf2299a32eb711349ddb3f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d0a4ed48cd9cad39360ee74541f2307a94c967c3 usb: xhci: Avoid showing errors during surprise removal
ff2eff8eb736441f745ee6458d3c55596bb84e61 gpio: wcd934x: check the return value of regmap_update_bits()
cb57513e7283e43c78a0fd53e692b29068cd2f8f cpufreq: Exit governor when failed to start old governor
4c9a0d037d158928df63be72eadd816da3bdc8f8 ARM: rockchip: fix kernel hang during smp initialization
f750d7e8774c6f6292174e9fd91a27a9a57f69a1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
71915001b68912a77b1e76e971caad276a3a6ba0 EDAC/synopsys: Clear the ECC counters on init
79aaef938b6652eaa1399569e5b532bf5331cd60 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ab6f6de7dd7ed16aef8e9f518adb9539c4d80c5c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
568d8fc37fa50e0338f91deed2fb8064c60d835f tools/nolibc: define time_t in terms of __kernel_old_time_t
bb5d8e3547ea0a27eb16d75224bad54b6c9ab069 gpio: tps65912: check the return value of regmap_update_bits()
565cf91ef24285764dcf663108c825e641feb110 ARM: tegra: Use I/O memcpy to write to IRAM
2552d303dddcef323bfee64414f07e3a64506771 selftests: tracing: Use mutex_unlock for testing glob filter
12e72ae4de71fb372a2d13a567d4bf85c22732e8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
79dc7bf8f0865d1e0a47857bc981afbb1cfe8959 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
50ecdafae7df7348addc0a08e9d59d0e68596744 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f30ce1eb6962ad1a14de8bd51b5f170ce6871ff8 PM: sleep: console: Fix the black screen issue
97a58a374928cee2b2b19dbd0035bce8bb6469f0 ACPI: processor: fix acpi_object initialization
dca082d126e906fd4a584b6efb89d061c016cb3b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
71bc852f2ce88e6977ebee92f99822e491f143fd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f649a5a632b045979afdd9c34da2326503a53f07 pps: clients: gpio: fix interrupt handling order in remove path
0cb6d5471286b3a49b96283010e8921ef5e68b24 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e545a47303c6e692919fc23656b461e7ecc930b5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
17c9bd490faa98e4eb4415678866e9eca039cf8c x86/bugs: Avoid warning when overriding return thunk
e181bd2ad1bdbe88eae2cec021253df67e44042b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b1c4aac5b46cc9ed7be3bcc3e9ca482a36721db7 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
527033e568e172d924488621f44b7e65f7a7e53c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ca1078923af785909e5b1b359f2397c1da2d1267 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8d38b3eccc93d8fa35e14550a714cd38b07c39fc usb: core: usb_submit_urb: downgrade type check
808e7d829e4c8cbc28d013185e8c11f72e443614 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
829de61232ff5cd0e28a914e0da49a3483b52824 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
751f2f03de65634bdd1a24f1cb2fd45bbe369f40 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
044f684ab44f46a019e710f4329bff25c328485c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
565b9e29fe4b4a1bf00066318649c29972987dc5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
04746ab4996f3b7717f0f2b71c17234bdcfa5a13 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6de70c57a184c034016540ecf5d29cd426080734 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3511a1628285e75598da1b2a1d4e60484748dff7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
c34e228c9fe281ef0bd8e01f88b5354212762811 xen/netfront: Fix TX response spurious interrupts
9958e749169955d3c17a4e13f943ab1b4eb39f4e ktest.pl: Prevent recursion of default variable options
398a42f313340b0240439be3503af1116bbcf336 wifi: cfg80211: reject HTC bit for management frames
cd27d9b597d1c8919d03ac548fd75cc08d3c90f3 s390/time: Use monotonic clock in get_cycles()
89c8d92246a5cfe6ee5b5a3d1e36a2a983cc0bc7 be2net: Use correct byte order and format string for TCP seq and ack_seq
23d30fa3eb8c3a4226a2070f6f170be216148649 et131x: Add missing check after DMA map
e8b1dce7f26d1cc24542bb4ef2b8583044731c8f net: ag71xx: Add missing check after DMA map
fed860630cc748929f24bc4e4291c94a31753e92 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0136413af094d9eb75570e136ae7e79d0739dfe0 arm64: Mark kernel as tainted on SAE and SError panic
8f06553796f8e3231d9ba5ab181f2f89d9868e7e rcu: Protect ->defer_qs_iw_pending from data race
5ace69c25acb75298b1ec35b54b35e3f6c4b0394 net: mctp: Prevent duplicate binds
3b2dccdb94fb434da4737b5a735c15a8ab71b57d wifi: cfg80211: Fix interface type validation
ecbfddd272ef6f868d649ce536562221920e636a net: ipv4: fix incorrect MTU in broadcast routes
10852aec293471143c8ad2216ed22dcf812affcb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dc89d3ec0b2832ba31c7bf65b26af06ffc8713b1 sched/deadline: Fix accounting after global limits change
8de2081779b56521d5609cd886a7dd06ea80ac41 wifi: iwlwifi: mvm: fix scan request validation
5c67a2dc4d055ee6470560414fbe155c1a9d84d1 s390/stp: Remove udelay from stp_sync_clock()
4335ef9a3649ed10b5f1396efd2359c5db9f0144 wifi: mac80211: don't complete management TX on SAE commit
afd06b917269e3bfaf8aeed91530a6a17c1577eb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
eaec12fbd136480c01669058d898661295cf54fd ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1075d7e6ac18b1ef5d9f5a0a4cf2e8ecdeddf6fb drm/msm: use trylock for debugfs
00f5d811c32b6b555faec0ef5816df20e84d4a16 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
b96a2d3c7e392672897496753add319f73632672 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d2a3e61bf33a8b33bb5b207d091e2ec0fea7ca12 net: fec: allow disable coalescing
379eb8f61126a0173b8d9ce657c9bac6b5a5b077 drm/amd/display: Separate set_gsl from set_gsl_source_select
3ccbdd0c7787716233b50ccfc84483f53d0ca744 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
caf4816381dc6e5a472746dbf5ca5c35e8390dcb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
fa1aee4121ed09c0ec7e8eafc544e6ca68489d8c drm/amd/display: Fix 'failed to blank crtc!'
f27e18a4c272b70c102adee831bcd1506fe1f4a1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
f604f3907e91cecacec2825a9e293f31bda2f61b netmem: fix skb_frag_address_safe with unreadable skbs
3177ec515788de3ac7791669649ff133f9f8b244 wifi: iwlegacy: Check rate_idx range after addition
f453077c3ac2de22671df5a83ad55ade44a4e62b dpaa_eth: don't use fixed_phy_change_carrier
71e4f4283de716c6985f96462d0aa8968a4b5e18 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f446e4fb354628be4d97198fb3d6ca6f404090b5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d2109e7ae9f27a8795c05c58f26bc472df7e2ef8 gve: Return error for unknown admin queue command
66e545ccf206d8aa9f4d889ca0c4e86769f59cc9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4d60485f4c7c62c98b4e5a3488556d3bd5e5cf1d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3a3ab380b6cf8934caab181ecf240687fdc202e1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
1fa3dfa1ba5eefc42e729179f5c9e1283ed652e3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
211ec6cf4dfeaecb51a5c8db1f5fd7a62c5ba52d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3b20493e949f0f80a9ff97bad2e3221e469bd8ed net: ncsi: Fix buffer overflow in fetching version id
a73e991a9b0c09db1d4888cab9b7f6422ce8599a drm/ttm: Should to return the evict error
437a3177cca8f5f2d3a62fdef64c9005479ff91c uapi: in6: restore visibility of most IPv6 socket options
749bb5b4977ffd65d302b192a648adef25533575 drm/ttm: Respect the shrinker core free target
1f038dfdf5074fa31b85aa7263d76715d66ad7c8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d88ca5a3ca4298671f1ccc3d5a8c888a7930c399 vhost: fail early when __vhost_add_used() fails
f77fb5b1519912d1234fd4dfce5c44284857c5a2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
de6a29e02c1d72caa1bc668448e33c50442c379f cifs: Fix calling CIFSFindFirst() for root path without msearch
afb387944bb0652a598771e31c9a32ac9c8d5d9d crypto: hisilicon/hpre - fix dma unmap sequence
44c72966ea8b4a291a1aae5889f3e7f088673372 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
97a4b209546d465c496a7d02559fc4e26f55300a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ff74b7ba965413c247bab79104ca5fcfa59f58d0 fs/orangefs: use snprintf() instead of sprintf()
d622a1bc773394ecab59e1d2905e87f4ab2980a3 watchdog: dw_wdt: Fix default timeout
4314f8270fdf50dae1f4811d4695319e678957d5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7fa7eabe12237f2182235903feb55188a4923651 watchdog: iTCO_wdt: Report error if timeout configuration fails
f6a311592e406f897f87591a0101349db428a60c scsi: bfa: Double-free fix
6840c8253e4c3cf889fb308994503df4a814b746 jfs: truncate good inode pages when hard link is 0
231718a84060eef94f671da10e286ad6e63c859e jfs: Regular file corruption check
002671217014c2420ce9db1eea3615946985c40c jfs: upper bound check of tree index in dbAllocAG
846ee9477064a764b6c56f15680cc5f772c1c085 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ac08394c4f4937ef582b624bb3a0b115747c0316 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
4e0cf5b4924284f8e172baa295066a95fe23a294 leds: leds-lp50xx: Handle reg to get correct multi_index
35ff4eb756270b56cb4297a03a7207546deae068 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4c7e03f5b095e4984e9f20eb9b379383301d7e99 RDMA/core: reduce stack using in nldev_stat_get_doit()
32789a0ac3c31fcdf2c8a9765d289e982824c1f3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
12b5d692cd7acba7993c873161aa417128a21e07 scsi: mpt3sas: Correctly handle ATA device errors
9ed0b5440b5f0bf5ca5082f4551dbb15d3fe490e pinctrl: stm32: Manage irq affinity settings
a66feb9f855d72011613c27b02f051a61c5ee303 media: tc358743: Check I2C succeeded during probe
fe7fc56d7ec45917d48494bcf65aff56381a49bc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
89e317034123207e6cdf5f8f2205eb98ff9775fc media: tc358743: Increase FIFO trigger level to 374
686ccf7c1e67dc150420958d197c7a11ee6e5195 media: usb: hdpvr: disable zero-length read messages
0878225677046ac386154ccf8f5ad0d2e3c8f0ea media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c87ba2a971d5ae12be01ae8c5d7e829bc98b579a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
18682e888a7faf5532235672cab69f7ef1390527 media: uvcvideo: Fix bandwidth issue for Alcor camera
5209bbe3293fbd522ec66b56955f949529771ef9 crypto: octeontx2 - add timeout for load_fvc completion poll
ea566f9afe7c6dc668b7cb9676409d6614eb2fb4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
26856b2ae0cfe220bccc6d03abbf4017b0273f69 i3c: add missing include to internal header
b4e43d1dc9ba01c4dacbe521fa0c1ee30ef1dffd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5c203303295e677d31575ce4a35b492549153cb4 i3c: don't fail if GETHDRCAP is unsupported
98dbbbd7d589ec7a7f33db8669f3f0e023bc5b14 dm-mpath: don't print the "loaded" message if registering fails
f521270cc52b93d930fb66a11679b8bba7b1d7f1 i2c: Force DLL0945 touchpad i2c freq to 100khz
9e41fd8ff65f6948a4b2adf5c8808577558795bb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cf91de08f858be520d3b017bba25ce964fb1cd89 kconfig: nconf: Ensure null termination where strncpy is used
c637e756ec748f85a76cd12a9d4a603e639c87a0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d47a8b7aad6cf63aceec9d57eac3072aae95ef8d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
68b064a9b31b3bb80099aa0e1b2c5147f62b4709 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c8a4e713a877b9888a83a041bf64ddf507de95be ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e1085a3bfd8c7865427880198dc15a5f1b23d94b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f07b0c247bbc8da5c73922e27dc31fa6e5f6d020 kconfig: gconf: fix potential memory leak in renderer_edited()
42706ede27b363a9ab832fece36d8075ab8923a8 kconfig: lxdialog: fix 'space' to (de)select options
d8e88d786be7c0a5dc0f8fb48c30ab2f5f81915d ipmi: Fix strcpy source and destination the same
90efdb87910c0c9b6417f21178db4033e5c142ae net: phy: smsc: add proper reset flags for LAN8710A
6d75326f039780523ed9eb7f8c7502902fd1dc20 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
27a08efc4c070c8dbf0b7869db8e5a99805b6305 pNFS: Fix stripe mapping in block/scsi layout
5dcaaf74cef1564a8b421b47e3f4dab4ca289aae pNFS: Fix disk addr range check in block/scsi layout
fc4a2c1f7760704dc5ade6912b165a9fcea0b964 pNFS: Handle RPC size limit for layoutcommits
3bff8bf4f5f4df7f003a10d989d480c95682d459 pNFS: Fix uninited ptr deref in block/scsi layout
77cc0d0e5decd95e1ee8ca3b7f83974867bd5b45 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
00c8037125f54b914f7df19902e3918885714e9a scsi: lpfc: Remove redundant assignment to avoid memory leak
00b133f75854b3496a68c07d68d378b26b466701 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6ccc7d0b69a8999ec83341625fbcc309bcca442d ASoC: soc-dai.h: merge DAI call back functions into ops
53a1f95dab117342eead8413fb3de3d9182c85b8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7113e195cc7a30a4721179f50ef1b9a065852641 drm/amdgpu: fix incorrect vm flags to map bo
7c126d199d91aef361424810984777c8dcdc33f9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
93b12b130051ef7112291e948faa3cbd2273b8a4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
feff4973e95f4785aecbf41fbbb8382799a3bb7c misc: rtsx: usb: Ensure mmc child device is active when card is present
69905bca6c854d89966c285d84cbd49b8e1ff662 usb: typec: ucsi: Update power_supply on power role change
60122369a0dd7e9140f8b232578f4f239e10b0cf comedi: fix race between polling and detaching
078a51fc713d40038376a573d2c35275f650a260 thunderbolt: Fix copy+paste error in match_service_id()
d17134ff8533937e4f96502f27ae88d61cc2403a cdc-acm: fix race between initial clearing halt and open
4338d7e9eb40975bf5d43b31439f0df6f9059f76 btrfs: fix log tree replay failure due to file with 0 links and extents
013c52c8f4aea683351753b230ce73d54aac3e91 btrfs: do not allow relocation of partially dropped subvolumes
2d70ce7af407ef31692dc0412f3b667034c56260 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
75a221c5a3446d6f82010b69a7f5af9794855eff parisc: Makefile: fix a typo in palo.conf
214740413f77c1485f2c8c2aa2f11bee2b39da08 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
8c127ab1e3b2cc593d207c32ea80aa7c33aa1b40 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
6bbcfb14ec43b50da4d4e94dd0af1871ea060f6d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
183a0ff1627fde1b01eb481f27591fa4046d8c58 media: uvcvideo: Do not mark valid metadata as invalid
4632661c5f7f2b01c0bbbf234a7cdb6dfa9c46eb HID: magicmouse: avoid setting up battery timer when not needed
0aea51f90a983c3cb08191f51b4a3f4dccdd7f90 serial: 8250: fix panic due to PSLVERR
93a5ff6a5b03123bec9f3e8fc19f4df0d920c1f6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
576040471b4222fdc48d1ce25850cafbd37c234c m68k: Fix lost column on framebuffer debug console
3e682c6925965cdf72cd9eff81e34670fab667c3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
25e7cacd72669aa01e3bc6f4840d08c6d533cb30 usb: gadget: udc: renesas_usb3: fix device leak at unbind
556ccaf9b8738c277b9db84067c2d1919c0d75b5 usb: dwc3: meson-g12a: fix device leaks at unbind
e32d8d3131aa46920ab17fcbb75ed4e33581ee4d bus: mhi: host: Fix endianness of BHI vector table
d66e9a2db0ead7e9be9b78715853f7618817bc59 vt: keyboard: Don't process Unicode characters in K_OFF mode
8304af3ef13d19b65d346c1b98b5f67665dfd537 vt: defkeymap: Map keycodes above 127 to K_HOLE
fcef2b9e62d4b5bc60ae05d9c837cea5deefb225 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
04ec3b4dd938ef290097c4d5a1a97788f3d98ed9 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
1f48a52f252cfd2eb9446f34c1ba24cf1d5bd5c3 ext4: check fast symlink for ea_inode correctly
ca2d33fae9513fc4ac64d19dc059ae6b4fa5fda9 ext4: fix fsmap end of range reporting with bigalloc
d04d8f80a33f3a7e878a66e64881b319645937fe ext4: fix reserved gdt blocks handling in fsmap
aa1c780d7e5f9bf4284dc21454422881d2f01a5d ext4: don't try to clear the orphan_present feature block device is r/o
820da6a39c262528c68fab2715615bc23f3bf552 ext4: use kmalloc_array() for array space allocation
eed9137dba244afb7114629b6ed328df8c9f292e ext4: fix hole length calculation overflow in non-extent inodes
40078b123fb086a82075f43ff2e3c042479b9c96 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a345066037fcf109bc5ac6daa0974074dc02eedd ata: libata-scsi: Fix ata_to_sense_error() status handling
ff65d14c60d2647f5c46a82cc137fd402e9a8bcb zynq_fpga: use sgtable-based scatterlist wrappers
69f5cfba4b0615c30ad20ad725c6d68b49e3a933 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5ff82ff5caab3a2f3a06b0c9dec1e0539f9479df wifi: ath11k: fix source ring-buffer corruption
ed2b14364a0f1dc6edef644fd5e905162b512887 pwm: imx-tpm: Reset counter if CMOD is 0
a3c4c2e728a07dcc8d78ac9e263a6eda5db361a2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1458743f48ce054a105a34a13b2691be4cf86a7b mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
0e01e48685951e50f6f0e1c24d9c1f19ac14af3e mtd: rawnand: fsmc: Add missing check after DMA map
2e7cec337f4a16c61e077561f1c6fac841d89f27 PCI: endpoint: Fix configfs group list head handling
a9c904c1f60808e1a37c7902719778cda8e16b14 PCI: endpoint: Fix configfs group removal on driver teardown
92895eeaae75abcbdf631415f5fc325c3390b3e4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7e8e96416eb83f0662d325ac70dac01506ea4847 soc/tegra: pmc: Ensure power-domains are in a known state
dbcb1cdf056c6e4050b769aadabd83498f24fbcf media: gspca: Add bounds checking to firmware parser
e4bdb1a77c941748a8771271bb85217828dc81a8 media: hi556: correct the test pattern configuration
6b0bf44fe118381afa57badccb8428b245ebfdb4 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bb964e0df3c27775a570f37d0d6097ae09cc898d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
7be78ff836d7c800d7cb5319b46a7cd12deb32bc media: usbtv: Lock resolution while streaming
6c06b00ca20f818b0e5035cafa99d09b637cc993 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cd4e5f14205e78a3d0c23f7c95c95f702cb1bbe1 media: ov2659: Fix memory leaks in ov2659_probe()
d7df1a31dbffa22244a820fe06eb6a6cdc9e1f58 media: venus: Add a check for packet size after reading from shared memory
4c928e665ad79053d38183aeeb88641b4a3c605a media: venus: hfi: explicitly release IRQ during teardown
657293e19de8cd712116ddeffc93d496fb8e51dd media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
0891ce27f7f1a57efbd1cbc6d750f218fd3b7b34 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
a51593126e995848a456e097a7928865c9ee1a62 drm/amd: Restore cached power limit during resume
0cde03a29d545fd435fa75f67096671b0d18fbca drm/amd/display: Don't overwrite dce60_clk_mgr
2381f3e249aae66e66b06e9683c8ad1938e51425 net, hsr: reject HSR frame if skb can't hold tag
a1345e163adf60338dc82ce66f1426fdbdd492ae ipv6: sr: Fix MAC comparison to be constant-time
c2501eab06c7378dbb9359f61936ac03363f2453 mptcp: drop skb if MPTCP skb extension allocation fails
b5afb16e6569fa39fb227e60f7d904deab0b1f4c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
df1364f2f3244f91320aa7d5549ca83ba76a84c0 sch_htb: make htb_qlen_notify() idempotent
c25015b66d461ef8708f2f39cf30361dec3e301c sch_hfsc: make hfsc_qlen_notify() idempotent
460c33314ac626d6d142f41296868382a27bc2e9 sch_qfq: make qfq_qlen_notify() idempotent
52a654b8f141288baf55bdc4eaa5914a2c4fd612 mm: drop the assumption that VM_SHARED always implies writable
fbeb26474d7a3b606de11e43d973edaba882e91f mm: update memfd seal write check to include F_SEAL_WRITE
a05b2ba7952805a54c7e3f5ec1d09747bc7f9697 mm: reinstate ability to map write-sealed memfd mappings read-only
489bf4a34471569e70ac39f4e4f9a3f7b51105d7 selftests/memfd: add test for mapping write-sealed memfd read-only
cf70c4028cc3c3e4897eb25c8df431569e190b56 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
5cc42622a71a94f730faf2235ebfca79fa50b967 drm/sched: Remove optimization that causes hang when killing dependent jobs
61bee4b7e02cb4d6075c43f1b17e64918938022c arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a40a35d47dabc3ec6dc57c76a3af789d172a2bdc ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
e6d031138036c99131ed413d392f6f3851397120 f2fs: fix to do sanity check on ino and xnid
53e18975ea88a487854543c500991ce27a329fc7 iio: hid-sensor-prox: Restore lost scale assignments
ba9bdd1773a8a01c8634264dfff714d468814035 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2976b98bc975f00305738849e6f2802c6e7d84e8 x86/mce/amd: Add default names for MCA banks and blocks
6166c8d6cff0ea69a7ee929bd1cbe7c61a330547 usb: hub: avoid warm port reset during USB3 disconnect
1779df13d798fa72fb70f2593a839ff23b380963 usb: hub: Don't try to recover devices lost during warm reset.
1be0aa3b50c4e070a3ee383638723a12914b0f09 smb: client: fix use-after-free in crypt_message when using async crypto
982df17672e649af9a230381b58c044ded832fdb x86/fpu: Delay instruction pointer fixup until after warning
424cd612650be9c40de60b5b99ae640b0db71101 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
88640eeb70ea068a2de2b72ee13b882e501d4259 smb: server: Fix extension string in ksmbd_extract_shortname()
f4c78fb62fcbb1dfdafb6c4a0a4ca11bc857cd71 hv_netvsc: Fix panic during namespace deletion with VF
7e329d0ab41c065da10a57ec212b4a54ba19de4d usb: typec: fusb302: cache PD RX state
e8338b3ed63e218fef3d967692cfe29e46320675 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
295f759caced79541c29eebfcfc82b202f1c2e92 block: Make REQ_OP_ZONE_FINISH a write operation
234c6c7838bd79e093cbb6977642bb25ba7a4fec net: enetc: fix device and OF node leak at probe
cc1b7b6332ddd5e774241e611dd89ee0dae055f3 NFS: Create an nfs4_server_set_init_caps() function
0a889dcef2a4bfad78405099eaad529e5a7b4449 NFS: Fix the setting of capabilities when automounting a new filesystem
70547ff16de0f1d6be4234ae2274d105641f2d85 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
e0f305b78ad6b1a085d0b8da0dd82086336665f2 usb: musb: omap2430: Convert to platform remove callback returning void
9044cddb431c1a09fd3a2a3aae827593c38cd2fc usb: musb: omap2430: fix device leak at unbind
632fcbb3b18588a97c75772089a8b657058d4caa ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
b36677b13cfc687f8cacfa0158bb69bcec3cb6b5 bus: mhi: host: Detect events pointing to unexpected TREs
7ab9e5593621e674375df918d8f0048c6fadf40c usb: dwc3: imx8mp: fix device leak at unbind
13a1f739417d77f96021c53d154f50baa13a69db platform/chrome: cros_ec: Make cros_ec_unregister() return void
073f43876888bbcdb8555d0c2d2050481b917195 platform/chrome: cros_ec: Use per-device lockdep key
8f3c8e2ea69cbe63200d9795bf805cc99f2e8dd5 platform/chrome: cros_ec: remove unneeded label and if-condition
644e065f3547c170d6ea84b7178ca89338ce4876 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
01dcd1782c8c90b9985547fb76324103ce863305 net/sched: sch_ets: properly init all active DRR list handles
84c92db615c4b13246f46533b4e4d5e621a194cb net_sched: sch_ets: implement lockless ets_dump()
5eb596070a3e858fe5ae30ad31063f3656b9682a net/sched: ets: use old 'nbands' while purging unused classes
434ec6f073314e59db04ad353e51d176f64595f8 KVM: VMX: Flush shadow VMCS on emergency reboot
45c34bc9cf3d95862c8027fae9e1e0b885164827 btrfs: populate otime when logging an inode item
aea70cd0a72349ef719c10c9b4fb40f8eea3e299 sch_drr: make drr_qlen_notify() idempotent
51b8de6bde0aa4486c81c5168ecda3d5ff56b068 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ae621d150c7e4c1f7e9ab5e3915b15095090409b sch_htb: make htb_deactivate() idempotent
edaf12d0715a48ca6c79b2b1342a4f85c1ee80d6 PCI: vmd: Assign VMD IRQ domain before enumeration
736cb3f9b0942fce3041e1bf30e3203808091acc ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
baf8fe4004536f1ea895f8e31b80a92b2358de6e kbuild: userprogs: use correct linker when mixing clang and GNU ld
62f3142a5af232099243154075cfc3cc9e30a7f9 selftests: mptcp: make sendfile selftest work
1ac26c4c38de350391f128592db605dddddfbcf4 selftests: mptcp: connect: also cover alt modes
7edd4a6fc67c8b27c46241e59588f18f4fc30891 selftests: mptcp: connect: also cover checksum
47e353205691045e09e2d1beecb58dcfdfc0278d selftests: mptcp: add missing join check
c57b6c5fadcbd7ffcd198809efd1eb89353e0d4d mptcp: fix error mibs accounting
64c59739b9548b318221c22c5ef51e98b3eec5bc mptcp: introduce MAPPING_BAD_CSUM
39f90b94a198068bec46c26087ad25501e56b5fd selftests: mptcp: Initialize variables to quiet gcc 12 warnings
99fb5c4a5193db2b0a91ddade70a435c4b40413e mptcp: drop unused sk in mptcp_push_release
5af669033452e6cfd74cff2e9886b455d0f3a9c6 mptcp: do not queue data on closed subflows
b7a68326346736f43c134d35f2243c296794f7b0 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
27f00bf5266c71116973e1bb41a4492de86de0f2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c979420e091-61ad185badd1.txt

98771f8862ef1e894cf90063ac4d003327c20d6b USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bd74760bafe8fd8e3ae3abc20ef42ec6c0d268c8 USB: serial: option: add Foxconn T99W640
0e7135939565791c6b3b3eff93e32a9a885c54a2 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e03b10b6a0fc9ae1ac37a1bda5dbc8b5afa351f0 usb: gadget: configfs: Fix OOB read on empty string write
99315b5c35305c83a4e010b23606631e937b4e61 i2c: stm32: fix the device used for the DMA map
126c36c275164035ee6261f41f217c9becf23e79 Input: xpad - set correct controller type for Acer NGR200
d8a20473bc3739faf6c766fc5396932bcd7b1dda pch_uart: Fix dma_sync_sg_for_device() nents value
9705cbebc9fd921c39ccafb7426b19c27cf1863b HID: core: ensure the allocated report buffer can contain the reserved report ID
16604f46e72c481e3b32b0094bd44c8fbd26acad HID: core: ensure __hid_request reserves the report ID as the first byte
fe502e68cfd66757a9379e0f754b4d35d8fcfe52 HID: core: do not bypass hid_hw_raw_request
861d94e036e343dc4a1665081641b518b632a3e7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
52da5d529f28744a9cdf35dc914c174d2e990775 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
5b22237f3e120512e329b30fbf22736398d3e6f1 af_packet: fix soft lockup issue caused by tpacket_snd()
f6a86dc6b31f69df67293a3fe8a8670d6f6d2312 dmaengine: nbpfaxi: Fix memory corruption in probe()
b39427d34aba2be8ba9d1bb5e3bec26da6fe5128 isofs: Verify inode mode when loading from disk
a2b345c2cc4ef8590a02df8d64f36b4cd86efc61 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ca81ec2ac7987bf8dbdf5dc1d400a1fb86659715 mmc: bcm2835: Fix dma_unmap_sg() nents value
a83ed6be6ff114e507c2f5bd117f8e6c5dd4a400 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
387ba9310f0e52243486aa3df61bab648e9cedde mmc: sdhci_am654: Workaround for Errata i2312
c9fc9ff5c0d31b4e08054fc8f87d815363d2060d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4b0bde60269c33b714f8c2f7921ddadd75676a59 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
51b385737288056873336ae23ccbdc9a935e3aa8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
334e153143d6411ef401e52cccda25029047b30e iio: adc: max1363: Reorder mode_list[] entries
4bb9328664dd50bff2993785f3da333bccd01765 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e88b83782575864367112ac031bf7d1334bb6fb8 comedi: pcl812: Fix bit shift out of bounds
b2072cdc572dcad6e2bfae7a2c51d3956c7eea06 comedi: aio_iiro_16: Fix bit shift out of bounds
6abaa77146ec4e0a339c36d9ebe2cbf316231276 comedi: das16m1: Fix bit shift out of bounds
fa116c6bc326b609854aa191ebdf27596f1013fb comedi: das6402: Fix bit shift out of bounds
b38c022f1e6dc03ad046b84881c705f5a8b0d6cc comedi: Fix some signed shift left operations
0b9ac601e094f145111208c0b24c2183fce15cc9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
68c1f6c7f971fdd30f9df73598f3baa49b6a8c63 net: emaclite: Fix missing pointer increment in aligned_read()
606ca8dc8a5c1e9175fd678bf24f0ec4c6dc65ff net/sched: sch_qfq: Fix race condition on qfq_aggregate
5ce56c37aefc130ee34cc359dd0bac93e43bb30f usb: net: sierra: check for no status endpoint
380acb26b6ad5651701567e7edf9b6fcd22a4420 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f9b94e074dd767a31c471898129e4dc333c88001 Bluetooth: SMP: If an unallowed command is received consider it a failure
aea9c24f2de131585d13dcb3fbdccc7ae0dd789d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
71ccaf6fb3f8f80bc0a11023bac314e6dbb44cd7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
507823bb7ab587533bd3656136e6fbe94a5edb3f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0da882b2f72dfc756f01ad7fd6ac6c62b7a443c3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d6b6f239e013893a3eef7a99122c1e9bff1e1d65 usb: musb: fix gadget state on disconnect
f740694a89f4dcf41470d8da9d1552c88bb6f5a3 usb: dwc3: qcom: Don't leave BCR asserted
b4144efa06455dd1bfeddf1959eeac028d90bf7f ASoC: fsl_sai: Force a software reset when starting in consumer mode
7cc12afbb0486e59394c58178eaf4fbbe4f240b2 virtio-net: ensure the received length does not exceed allocated size
f8466641497c870f60b05813937872f6ca68f86d xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
9aa3d90800536e214d11d5a7ff2b2d8f7eaca542 power: supply: bq24190_charger: Fix runtime PM imbalance on error
7bc545d4595ee6cd3b40143322386b916d97ba77 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
c18793d135998a1b074f703f08de73d70d0f890e power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
9bd687aadffd9deff8174cda0572c2015522d1b2 net_sched: sch_sfq: annotate data-races around q->perturb_period
bc863e7176cf26f19266eb0b5cc8578de67c52b3 net_sched: sch_sfq: handle bigger packets
94ec932cce65812205bfc4a5ed1d7c0cdf32f80f net_sched: sch_sfq: don't allow 1 packet limit
d40e29e3a3d9462d32dfb9c84f232da47e5b2a8a net_sched: sch_sfq: use a temporary work area for validating configuration
322247249a5c977578c5ecc0cf61c6f7d6d361ad net_sched: sch_sfq: move the limit validation
32c5ab9d12ccea66059959bdb4c6727bfff701be net_sched: sch_sfq: reject invalid perturb period
c218955f79adfd5eb915c502127621f1e856968a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
663a36da174a5d7f9307e2833b380a26f8892a74 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
d43295c3868a30c2ea57869652f65f2f3b2c9fd5 regulator: core: fix NULL dereference on unbind due to stale coupling data
19a08a4a4487d0ce9d2b5dd36dea3d90f92d14bb RDMA/core: Rate limit GID cache warning messages
9e6e902a3d6e476c3f69c3cbc36227a0170063f0 net: appletalk: fix kerneldoc warnings
210f3372290283cecdc25de2cb9cb3d5bd1dfa11 net: appletalk: Fix use-after-free in AARP proxy probe
5d6b00d19a6db909a32fb3de807df631f782484f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
35fa6f6992f95e47d4d3e51637bf7ef2217bf764 i2c: qup: jump out of the loop in case of timeout
55fa59f3307f4d21a9cdc59c4181c7e53cc626fc nilfs2: reject invalid file types when reading inodes
246a6f0193f24659bb9197432d06e582684cb0eb comedi: comedi_test: Fix possible deletion of uninitialized timers
6781424ce68d8f8cbb01888ef2bdfc95d0a30478 ALSA: hda: Add missing NVIDIA HDA codec IDs
0074983bc6f7a54c4441ab2cdb9ca7bfdd6b479e usb: chipidea: udc: add new API ci_hdrc_gadget_connect
d7ff35657ebbf8892c524b20f15e6bc09bbd70f0 usb: chipidea: udc: protect usb interrupt enable
d8a698129827f2a700fd795eecc94a8514afd74b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
47a3a52d2b1ee261ae14019538cca158ed079c6b usb: chipidea: add USB PHY event
53942d938d55226005c445016f9a918e1e120d21 usb: phy: mxs: disconnect line when USB charger is attached
2c2e678f101c124b2033a5df9773ac95bd7fb26d ethernet: intel: fix building with large NR_CPUS
70553b1e2d6a4daa82ecd49154c1735859e5de77 ASoC: Intel: fix SND_SOC_SOF dependencies
7f97c3e99811cc0b12e0fa7fcd92beffaa0bc706 hfsplus: remove mutex_lock check in hfsplus_free_extents
1beb5e03d76cf7d279f7d9718aca8caa7bed3aab ASoC: ops: dynamically allocate struct snd_ctl_elem_value
76c5ec9b6a4a9d876ae813189c268a1fd7ff87e9 ARM: dts: vfxxx: Correctly use two tuples for timer address
0f1eb0fc0bc8bd27570b40c60bfd99c48b8d756c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ea6f91a3a542afe99c7e63c9394a5238559f7fef vmci: Prevent the dispatching of uninitialized payloads
1e7cf631f81031858c502f8c4578822bfa685ef2 pps: fix poll support
da827f09a8719f33688c082971cd271ed9a89c8f Revert "vmci: Prevent the dispatching of uninitialized payloads"
2557b6b36da35e9a0642f881b72ed61ff3270a49 usb: early: xhci-dbc: Fix early_ioremap leak
13d25e84eae4b441f2ae90116ca7ed71089f0331 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f28a0bf208f1a4667379c8784f3dd5a136177c07 cpufreq: Init policy->rwsem before it may be possibly used
46c7e067d738af1b22a237160b1c933fd71feb54 samples: mei: Fix building on musl libc
655d25584481c1725958766af896d8bb6c3b98f4 staging: nvec: Fix incorrect null termination of battery manufacturer
f42ba4c64e8be68d341b1079c666abe22dcd0b7e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
095d8f2badbda3020eb7d02ffb99d80f56b371d8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
265c81b9eeb97c24b0613bdad44097fc5f9aaf95 caif: reduce stack size, again
3758d9de377be4e1e7d8639b7d53564105badbb5 wifi: rtl818x: Kill URBs before clearing tx status queue
982a9b3853a002e68a3787e209a283608b778692 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4fc930e16e051990b4451e7b8d03f084d7b5181c iwlwifi: Add missing check for alloc_ordered_workqueue
9779641572a7e1cf8a3b7cbd2c5a5bc59cf4631d tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9f5e20a0db3ded30eef22d885090dc32655b0803 m68k: Don't unregister boot console needlessly
0dfb8a70f8abd37832e9464151380d627ddd33ce drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ac2ad78eb749e7a48dcc22e65e4ee838a27d49c7 netfilter: nf_tables: adjust lockdep assertions handling
f56f2d6e303da68ef2b1cf7e3a65dcbccc71aee9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b862bf9c243791917b351d3c5b0f8ef4ce1c2751 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
db6111c03d4f2509f0fed1f46541048535bdb6a5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
62caae996430aa9a1cd55b0045135d238e892630 mwl8k: Add missing check after DMA map
ef68a9d766795628c3cc176c2b86196799d3b039 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
89689099aaf36a808ec12c93e8c670405587f016 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e6256f0f8654a60d6f38b63954f73f9b4faed8b4 can: kvaser_pciefd: Store device channel index
d58650d25063eb47dfafa1efa6b648428506de49 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b6cdf5e2cc1839f350d3be16d6aa4711a70d3588 netfilter: xt_nfacct: don't assume acct name is null-terminated
1450de1100a15abba41c3d489ab44e4fc36eba00 selftests: rtnetlink.sh: remove esp4_offload after test
02ba77cbc2d7642d046f74c0663431b5091568dc vrf: Drop existing dst reference in vrf_ip6_input_dst
69e1c6557d37c9b736e74e2dd92db1bc4cbaf6d6 PCI: rockchip-host: Fix "Unexpected Completion" log message
305296729976d14529fbbfa9ab194484a4279406 crypto: marvell/cesa - Fix engine load inaccuracy
f53b2a1519586fd50ae48986edd9686950e5998e mtd: fix possible integer overflow in erase_xfer()
bd54fe3b8470c3ac79e0c9a53211142ae666a715 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1093c1494bcf07f5e901d4908e530ebac612dda1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
aa73454a9b5f8373689bee6d2599f622a7b84e23 pinctrl: sunxi: Fix memory leak on krealloc failure
40a7626b5198b25d239ea11f562cf8e171612a4f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
130cecb9ec881dc8395281c7c8e98c2334c1b363 perf tests bp_account: Fix leaked file descriptor
2f31085cd8e92ea60569f689dd1d737e045bd3c9 clk: sunxi-ng: v3s: Fix de clock definition
85d6ed4ad43730d933fd76252fd6a01929506a74 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6faed013d8bc24cbd387467ecb02c6ae779d9560 scsi: mvsas: Fix dma_unmap_sg() nents value
1bd1b4661db14133a676efd3e95edc059bc88431 scsi: isci: Fix dma_unmap_sg() nents value
6ea9dc4e97a4a6508c24041b9dd48db05a9fb4c1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
186813c00060a44109bcc9ce235f95412fe5453e hwrng: mtk - handle devm_pm_runtime_enable errors
b0a4fd6136ab033ecf3830f28d91d6fb046ce514 crypto: img-hash - Fix dma_unmap_sg() nents value
f3122be347acc833b1f82283bbf84c25e72a3fe0 soundwire: stream: restore params when prepare ports fail
960bcbfe147913bea8ef87c63b3d3bd22206be2b fs/orangefs: Allow 2 more characters in do_c_string()
5565e044be989cc1a124b1758d52615089649a23 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1f4e410a572304a15284407965eb8488c23c32a9 dmaengine: nbpfaxi: Add missing check after DMA map
dc6d1c788843a0209fc5980d4398497394b23b5b crypto: qat - fix seq_file position update in adf_ring_next()
09b0b9520e0c8dbfc4671ceb61f8aadfdabb83f4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3aeb27de1091533cd1f9dd5b4e6977731e0dbc30 jfs: fix metapage reference count leak in dbAllocCtl
bef94012447bb6e705389f651978af2f0a31bc3e mtd: rawnand: atmel: Fix dma_mapping_error() address
fdc6bc0142170442fc60d03386b703c1a5831a65 mtd: rawnand: atmel: set pmecc data setup time
0758c4a7da905a560b36d60745439b7c37fa7f32 bpf: Check flow_dissector ctx accesses are aligned
22b7f99cc7d92234a7aa2aed82ba36645a6c7e58 module: Restore the moduleparam prefix length check
95eced62af26cc815f5b0b8fae3478500a85736d rtc: ds1307: fix incorrect maximum clock rate handling
64ec7e17acf0ec9a3f6f4ed601098fb7fee229a5 rtc: hym8563: fix incorrect maximum clock rate handling
4caaf719f3e47f04358cbea23429448002847bba rtc: pcf8563: fix incorrect maximum clock rate handling
19019b59c4c3a70f954acb8124457a16c55a07db f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
df6c922fcce4c2ed28b58c09a721fcd71ae1e32d f2fs: fix to avoid panic in f2fs_evict_inode
d05df2b3075281fee4726a2fc188a44bfd873504 f2fs: fix to avoid out-of-boundary access in devs.path
26e5859734083e633d77aa7ee85ceb4fd26e1f13 usb: chipidea: udc: fix sleeping function called from invalid context
97b0550551e76f8480a126266efd5367b59da15c pci/hotplug/pnv-php: Improve error msg on power state change failure
691102d965f08b2b555489f7ab6f72288f3e1068 pci/hotplug/pnv-php: Wrap warnings in macro
626e43ca3ce9dd01be24f46fe75bf15cfdb2817e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3034c6c807372bb042f2d503364389c6290ab7cd netpoll: prevent hanging NAPI when netcons gets enabled
b24a094c51b6355b0933321a6c58607041c842a9 pptp: ensure minimal skb length in pptp_xmit()
b0e98ae6cf6b73c7c24048b2ff3296cbf4660c40 ipv6: reject malicious packets in ipv6_gso_segment()
d4f6297fedef5f742918dea5bbabe452971c1594 net: drop UFO packets in udp_rcv_segment()
8d87477871a8d37ec4162d1486c86cc9004c0a76 benet: fix BUG when creating VFs
a9b730f7f73536b233ec9dd3809bc0286aab36a0 smb: client: let recv_done() cleanup before notifying the callers.
3d52cb375937d667c142997df3bb7410152654c9 pptp: fix pptp_xmit() error path
df6c174f4fd66ea83c46155b64211670f46c9db3 perf/core: Don't leak AUX buffer refcount on allocation failure
217eda50455f069d8c2555cc8c0925b0da49d74d perf/core: Exit early on perf_mmap() fail
da0277c714e1bfb9578b53b5d12818382bc79820 perf/core: Prevent VMA split of buffer mappings
50f77b48aa3e0c0778d384976d2d025c528750bd net/packet: fix a race in packet_set_ring() and packet_notifier()
569fc2e448ef98398de46ed8ede2324ce1e4c69d vsock: Do not allow binding to VMADDR_PORT_ANY
739ad7407879e83464369126254d8087eb64ae04 USB: serial: option: add Foxconn T99W709
ec332ab8d55b581099dc3e66d2cc3b9a67ecbb22 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6ae446c9e134376543d2f50ae580b018cdcaeca1 usb: gadget : fix use-after-free in composite_dev_cleanup()
e4ce86a29094e7739e4c674b805a29ad1cbfe185 io_uring: don't use int for ABI
d3e8c68a72bf12eb75e8554defc2c1b43bbe91f4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8defaf60b3d02a05c5c0b44ec47fdbefdb9d29d0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a43b291509c715de6da1bc8ef4563e2537f2748c netlink: avoid infinite retry looping in netlink_unicast()
82f1163c6044650a8b2613c9a1518e01d2e455d5 net: gianfar: fix device leak when querying time stamp info
0e7224e7c552d1be4d3043b9dca5927debf04706 net: dpaa: fix device leak when querying time stamp info
a63b8f2d78daa37878cd22cd5d2f2b24315eed4b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d4fde0391024a61be366d498064c5368cda2810b sunvdc: Balance device refcount in vdc_port_mpgroup_check
1a98d28d687b481b53e8d66f3c116cf1ddf87bb5 fs: Prevent file descriptor table allocations exceeding INT_MAX
028ae4e20fe77c94260bf577a5fefd6461b5ceac Documentation: ACPI: Fix parent device references
784788b24eba88059b69e7e417a1a6dd844e6f96 ACPI: processor: perflib: Fix initial _PPC limit application
a577aa9bca70053eea93b16de87d23141eddd4ae ACPI: processor: perflib: Move problematic pr->performance check
1e681449adcdae48ffdbd8347ff27e9b00568ff0 udp: also consider secpath when evaluating ipsec use for checksumming
174ebca348edcf0a1befa2315feaff95c75128b1 netfilter: ctnetlink: fix refcount leak on table dump
0cd2a407cc30345509739573920e0bf5f336ae33 sctp: linearize cloned gso packets in sctp_rcv
e19ceedf3eb3af71cecd430c42cbd80c442effb5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
be8ff8e178e505a690626e132219878ab1a7e0f7 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e20bd21c632c04a47b61eb01da1716a80a43bcdb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8532f1391e10db3326adc8e55dc6b64839e42bb8 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
98cec62fe487b37af1f868ce8bb201c2808034eb arm64: Handle KCOV __init vs inline mismatches
7e3c62170fc2158f7145d35d50018c51143723a3 udf: Verify partition map count
9a187ce9aba465c0a5a04154978af424f110668c drbd: add missing kref_get in handle_write_conflicts
22edb464eff47d1871339272abb713168a3bc659 hfs: fix not erasing deleted b-tree node issue
d16740e4f31dd7fb813643011f435dd98834101e securityfs: don't pin dentries twice, once is enough...
370162ebe17ad8e0428fe6a9dd843c3c2abde5b3 usb: xhci: print xhci->xhc_state when queue_command failed
d1fa8e7a550d4c2f798d04f228b88b05a420bd02 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f63fef5c7d2501d297de0876eb8625c961a46d4c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d59b0e7297cc40a6f56c21b28f7bcee03105e49c usb: xhci: Avoid showing warnings for dying controller
1d8fac7a9fc943692d72af0dd1f970f0e78ac1f4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5a154d8449bde5ce33f34f0c9f0141cd7fd761de usb: xhci: Avoid showing errors during surprise removal
6a1ff153a7166dece0d7716ebc39b3679d3183d5 cpufreq: Exit governor when failed to start old governor
16d53ee15c56f733d00adc2a039ac67071664719 ARM: rockchip: fix kernel hang during smp initialization
ea8d1927a6e3d744230e89ec9654b4131233abda ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2fe9016f92bd0202f875dea67282768a98907eed gpio: tps65912: check the return value of regmap_update_bits()
3f3186506679ed4f586c2579a0c06ffb82d1f78e ARM: tegra: Use I/O memcpy to write to IRAM
e71f27ff72d50ae7c0670d0a2901cad9ef61c6cc selftests: tracing: Use mutex_unlock for testing glob filter
874f056c55938fb52c6b472ba08fec890b5711b9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c5db67efd2bcd2e154e566a2064d03c2542eff77 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ffa64b76c0e172da7682f0af4d287bb7fa12a587 PM: sleep: console: Fix the black screen issue
551b0d9047b7f67af8418ad8713d2b3d5acbb9b5 ACPI: processor: fix acpi_object initialization
400bcfd340f5f4b6b2dcd2236bac1f40555e29c9 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5eb4e1384eb32c04fefa1e064f8c42d4903b5741 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e5010ee7dcca45b1935f9c94e4075a5c8b4fb8a4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f18a91e0b7897346893f2178d4287f48b31cb19b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b8f97dce9ee1c5d059e0d4efae403f15fd9fd4cb usb: core: usb_submit_urb: downgrade type check
fa9d1b0ca061c68f422c77494097ee7bb899a5de pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9197c8f5783a02affddf0fa9eebb725d73d4129c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
698bf5db399b93f471aef8af8b2599339fe7b6d5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8d57bddb8b37f090b58fed6b67524770ef6fc677 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1d596ebddd77404fcc51770ff499a7653d63b434 ASoC: codecs: rt5640: Retry DEVICE_ID verification
70256ae8b41e3b0f2846bafbbd48c985191d8add ktest.pl: Prevent recursion of default variable options
63efbeb29d4dbecd1b1fd80f95f49d4bdafbbc2d wifi: cfg80211: reject HTC bit for management frames
29080a7ccfac6368d39f95c7ab9475215c883d80 s390/time: Use monotonic clock in get_cycles()
2328d528f6a1e59cf0be9bb3da8ad1b37ffee440 be2net: Use correct byte order and format string for TCP seq and ack_seq
6731e3b5f92e8cdfc9700c09a1e3dc040a566197 et131x: Add missing check after DMA map
633f692ff90fba70b03b78263db1ea6b1a398bc9 net: ag71xx: Add missing check after DMA map
e6264ede84afbf1de424211d4925e8c6ee8a3aed rcu: Protect ->defer_qs_iw_pending from data race
f521b70f4f4b1ae642d1616b09fd312a0a57fa11 wifi: cfg80211: Fix interface type validation
05ff07539c12d120d02e36e22d7e538dc4876ec6 net: ipv4: fix incorrect MTU in broadcast routes
84a9be88f621d9832d61e75f5f3c80ed0d160140 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c4efc18b8ab249d15b4dfcbd5fa2f6aae3213920 wifi: iwlwifi: mvm: fix scan request validation
2188486d0830172e09da9a2e14919c05dc4eff97 s390/stp: Remove udelay from stp_sync_clock()
8ddd0ba216ff576c3baf6ceecf5fb2dad2e01612 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dca2f72a51509fe709f79904e748f654699b6e6d net: fec: allow disable coalescing
7d61de5e550b1ff024b635013405d4de81597d11 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a3125cba07d351af5470697264f5d988790a8d43 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
533cd59b45a61b77748b06a29c8fd671b8a0a72b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cea78d7a5c7b6e0f978baba813b75f70de0834aa netmem: fix skb_frag_address_safe with unreadable skbs
15e07c5c1187e0441f462e36f586cd68c5223366 wifi: iwlegacy: Check rate_idx range after addition
ef79ff223d4f2e26debb34f50112665e30f18aa9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
54a972942c4e7c6a6636fd284e87468ad97a8cff net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d111a2b3cb7964a607daf8fefbd83a6586807cb0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d03a98777a261b5f1621c333aff9ba8de8183e3a net: ncsi: Fix buffer overflow in fetching version id
41f86a8420e4d6b73ec40d7eb077725f8589dd33 uapi: in6: restore visibility of most IPv6 socket options
c42aea31e971099f718242ce6d44be1ed6b37521 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
daebce34ecdddb5b048b9ba4c3ee2f15d4393b3d vhost: fail early when __vhost_add_used() fails
1c0d6516896fd5c83c2e9671de9f974998fa0982 cifs: Fix calling CIFSFindFirst() for root path without msearch
dcff8d1b476f40c45db882c26159557fe25bac7f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
57edde98ed8f1a27c16fc9ab7e4885edf44cd33a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bc0f0d21a483ba9185a9ccc44f2ad06f7a9e2564 fs/orangefs: use snprintf() instead of sprintf()
ae763418088c816e5257d4d6a9da74fd017793ef watchdog: dw_wdt: Fix default timeout
0b58cf3bed5482d270d2bdcaee7efa143a1a8708 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6098b07d2d29ea2d37d58a3b1b477b34ff0b3a7b scsi: bfa: Double-free fix
34e8dc6f3f42627a231428f497d9667ca145fb20 jfs: truncate good inode pages when hard link is 0
9bb0ebf5221d259d5b6be16b7b6be34b0318fb5f jfs: Regular file corruption check
ebcca79ec6f5700fce4e88ac163ea8969bfa2560 jfs: upper bound check of tree index in dbAllocAG
36bdd640c92cf628ec3e12f5b9bbef05473f0bcf MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4edf68d823f68126f910d055ff3bb5a7219e94b7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ba39dd2af758550fa09dba8fd561d126f379b634 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
778ee098ad6e14057d25e7333c3d4fcd5b2cc99f scsi: mpt3sas: Correctly handle ATA device errors
19b05cc5239cbe6a308b751d04d947ea420dda0f pinctrl: stm32: Manage irq affinity settings
422241c57c3dfb33f50fac3060ee976c04f8b879 media: tc358743: Check I2C succeeded during probe
5bf7ce9ecb77918210d8247bf7f3d059777c32dc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cbddb8dcf350c53f0c2d03a09e4f0b1184bfccba media: tc358743: Increase FIFO trigger level to 374
7fbc6fd1e0ca2676abec633ccb4a6c7c81808b1f media: usb: hdpvr: disable zero-length read messages
7159184b24b0303452525ca98059a68fbdaa76fd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6fc19eb88f9e29fbc52f3505db43c88e744ce9e1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2a3902060e101cd66ec298015d31ac963f82b947 media: uvcvideo: Fix bandwidth issue for Alcor camera
28d7520c601a97b627837718c13f458da48fed95 i3c: add missing include to internal header
c959c127b1ae88e11403a0f3dcd96e5c27fd6bb1 PCI: pnv_php: Work around switches with broken presence detection
a1ddb758e70485a87307be90535cee39666bc617 i3c: don't fail if GETHDRCAP is unsupported
f3a987a8b880d97f08e938959cf21e4c7a8c365a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
5d26fa924c5fa0ae132e5601a7c4e82223410597 kconfig: nconf: Ensure null termination where strncpy is used
a24ded1dbd7bdeac367593684d57a02c506943e6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f8f8f4478dfd591bf5cd669912200fd97b609416 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
41e1e868ce04599d0fc7a851a735f7c31d60c305 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
171eb0505391224c8f2c333187189fd500886b5e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
00d77807c24960c109e6a9a245b8369c718efc3e kconfig: gconf: fix potential memory leak in renderer_edited()
ab7b776b48ad39aaeab378f92f84e523dc1d20ed kconfig: lxdialog: fix 'space' to (de)select options
d2b20ff87fc6d8ae4413c6f286df4a7ee28de824 ipmi: Fix strcpy source and destination the same
1cdf9c54637bb14e4f46acb5cfe6feef8e6ad09e net: phy: smsc: add proper reset flags for LAN8710A
f1d69903ce54ea1f461b8df70b1b2e6c2fb2057b pNFS: Fix stripe mapping in block/scsi layout
fc98b9f5d4aa37ba55100ed40865e1d33ac090c0 pNFS: Fix disk addr range check in block/scsi layout
67db523cc864dd15e4055a2c32a44c6942e48177 pNFS: Handle RPC size limit for layoutcommits
fc51bde13cf6a6f65bd7785f4970792efd88c488 pNFS: Fix uninited ptr deref in block/scsi layout
b0c4147df43eabd3b65cc0686185a87e652d0d88 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6ceecadba9f6d0bc35d534ebc208df9a85dfe40f scsi: lpfc: Remove redundant assignment to avoid memory leak
91fe7f9c407f61aaf2075c4247343e1b3871ca7e drm/amdgpu: fix incorrect vm flags to map bo
5edcad1d2c4e78a77f8aecf91d89f44552671a91 misc: rtsx: usb: Ensure mmc child device is active when card is present
bc9a5f8d24f233faf85cc2276387e8c0a15105df comedi: fix race between polling and detaching
f78264a1fa6570cd524262cf9f4c5bd443a66dae thunderbolt: Fix copy+paste error in match_service_id()
aa913c194a614773a6478e7fb25aeb7fa81c9962 btrfs: fix log tree replay failure due to file with 0 links and extents
fe5c836936d6d749ef7fd4325706afba113745cc parisc: Makefile: fix a typo in palo.conf
0507d83419685d10998fac4766e848bf65703025 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fd05262e3a50b01fb181ce4f89d8e1be4af06bce media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
25864d8018a9a09bad2b2a8a16e73c640c33f2ee media: uvcvideo: Do not mark valid metadata as invalid
f9d202e01332fdc29c90bf6c888f9603660dbac8 serial: 8250: fix panic due to PSLVERR
0947a46be4e3fddbae8582f68ec58c63df81b5a7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
efc41bf1b7e9e69ff9001a0c1a0b6aa8051256a7 m68k: Fix lost column on framebuffer debug console
095c4c896cad382869e10df442deb7fb893f1bad usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ba34bb93775ddbdd9f9fa09612532898aa12ea53 usb: gadget: udc: renesas_usb3: fix device leak at unbind
80b6c3b96756c1f47b0dab17502c675f5d63eba2 usb: dwc3: meson-g12a: fix device leaks at unbind
3cb851b93667dce6f63a1fc9842069151d381af9 vt: keyboard: Don't process Unicode characters in K_OFF mode
95dfd618bb883323a719cc96865c962da1451814 vt: defkeymap: Map keycodes above 127 to K_HOLE
049b575561b22db6eeb3226baf3795e1ab7aa59c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9a80fa50fb7a271a8436aeea19240aae4311c69c ext4: check fast symlink for ea_inode correctly
403f300b3068d2f0a121db2457b3e44e9d2b7334 ext4: fix fsmap end of range reporting with bigalloc
3cd4eb5fe47e610991db7f62cc98eae629cb09d7 ext4: fix reserved gdt blocks handling in fsmap
b8125b5acb7ca82c84bcb426212008b4d5e639a9 ata: libata-scsi: Fix ata_to_sense_error() status handling
c6296b285a30ec9ac1b572ed7b2fd1b1783ad0d9 zynq_fpga: use sgtable-based scatterlist wrappers
f812797092327450d71045fd4d18c2bbbd4b2442 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
53a07c0a8c0d1daf63679f4255208ab77bf4e3de pwm: imx-tpm: Reset counter if CMOD is 0
6dd8e6426888fcd4bb302699ee90c1f1130c1a0d mtd: rawnand: fsmc: Add missing check after DMA map
0bcfb72df0f962187efe2c118fd38a9c50c72719 PCI: endpoint: Fix configfs group list head handling
54b678efa3eb6ac08c330664a42e48c6d625ca48 PCI: endpoint: Fix configfs group removal on driver teardown
a339528c62fcbd3db72b367037ab1254f96cd65d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8f22dc7bfd6c97386a0174604e5a4c6a44ff285f soc/tegra: pmc: Ensure power-domains are in a known state
6755e0827d4cf66f1dcd6d879b8fa60f1887563b media: gspca: Add bounds checking to firmware parser
c3af270a74e4d65c8b17552a1027d9e5105a6459 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7bddb95528491c08fd68333a8d9754d1e9c8acfe media: usbtv: Lock resolution while streaming
24c1a82d9246a40406b2ebca17ec318dbe72fa83 media: ov2659: Fix memory leaks in ov2659_probe()
61ad185badd153ca3e15d032aadc7d5af0d37fed media: venus: Add a check for packet size after reading from shared memory

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb78c09d3031-6ed2dd173e5c.txt

fa40e6084ea84ce5b28a9a0751e891cd61b67c6a io_uring: don't use int for ABI
b54c9b9658a0eaea45413d5bb5256799f14a850d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b41d12e824fa9d85587f67009e967882f94bf116 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3a7f8d733ecf5dbbf18908a039c9d16332d38b90 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8ec133d0cb38d850d240ac3a4e096bfc1f92f7fd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c524b750a97f82784f3860d6c98fbb50e0a053f5 smb3: fix for slab out of bounds on mount to ksmbd
c019729f364d4417e8f84675e4e39808b4c4de34 smb: client: remove redundant lstrp update in negotiate protocol
52dffabfbea0653ac22f1142a1ac24132c292918 gpio: virtio: Fix config space reading.
89e896facb3d7fb01ef3b913fa124a14863752e8 gpio: mlxbf2: use platform_get_irq_optional()
029070fc94b9256354de72693a746497ac8bac1b netlink: avoid infinite retry looping in netlink_unicast()
2f8ae4d946f68567305c23600fd1eef3d17014bf net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6e147e9dfe59d6f652c665fd2f3535989fc1496b net: gianfar: fix device leak when querying time stamp info
e05f847408dabaed57d17dad2415d23c90cfe4a4 net: mtk_eth_soc: fix device leak at probe
b37c0fc4adaa938f52b69689fac1789f6963a4e7 net: dpaa: fix device leak when querying time stamp info
75f75934804bed14f59ec007b7baf2dfcf26e3c5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6d3d33301bfad92ffa638e779e2afda84453a062 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
145b055e62adc35f7d118e343fa7860aa5034e42 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
288899f0e14c7643fb59856026b58a1367245b4d NFS: Fix the setting of capabilities when automounting a new filesystem
2349a1c25dd56ac87701b06f4add0d27944a4def PCI: Extend isolated function probing to LoongArch
faa0bd47ad17f798b5e01e0bbfe18d0aa4eaaf9e LoongArch: BPF: Fix jump offset calculation in tailcall
c4ddd7fda884859ffecdc7cf12aab154af7e8b66 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7037c43fb8d7ce19b6c5eb6c0e3d18d10be45333 fs: Prevent file descriptor table allocations exceeding INT_MAX
041d364c42bd5ee8a4f50d69654f884730ed4b97 eventpoll: Fix semi-unbounded recursion
d5277f54b11edd43f63de283bfcbf61629074954 Documentation: ACPI: Fix parent device references
158c935d2b5fee475cb32e48802b8181c3d1498e ACPI: processor: perflib: Fix initial _PPC limit application
1106f5cc09e090ffd9c8bfe9920514fc0badbc8b ACPI: processor: perflib: Move problematic pr->performance check
0cb022a7df43751bc0766701412bd7e30d02b460 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
3b4a9a98fa9951764e34fcda9fa8d3f61a28e6e5 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
dc4992a173abe8c80146c25c459deeaa2428c407 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d38bffb3a8ad55c1f205751a1c3d335009aff462 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
5d558af1fde1e19df67e97643b6dc778e9137e6c KVM: x86: Snapshot the host's DEBUGCTL in common x86
8fba56f521bd73319fe09caff42af07fb70ff5c8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e6433ca8ad9c59612360445c520a33add1ba761e KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
7f8fb5737eb6a5423b45d725c05261040e540d00 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
bb197f35cf9bd8eba4723e6505268e6d81be7756 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
383bb26507e1571643b9cc547afc205364730204 KVM: VMX: Handle forced exit due to preemption timer in fastpath
42c54adbc37f05ea007c7cf6733fc15869cae7dd KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
78776793941c8a9bf51c62196a64f248fb4d52b0 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8b15bf807a2e5aa0d449c3598c0818ef3c0fe791 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e904af8e532265b23aa54bf73c9627fe750d46a5 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
bfaccf0f47ed5b30b6a5389633ea41b872b705cd KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
4b3ec25de9fa947a528f90a3002767c299a8fd16 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d8e9d68e1b31029f6392fdea826def810ea109e3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
32d4c9390d7fe862a8a8ebd7a267a99cbd589500 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a926c85c301653f00d0ebd42a4a1c97e97d50ccd KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
44de6b35eb6503e6f8a10e5296eec39eadbb1550 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
724956c790c9a243d4c3980657ec655e1922e4dc udp: also consider secpath when evaluating ipsec use for checksumming
5cccfea0177aaf3555689c2a517e4f2789a39928 netfilter: ctnetlink: fix refcount leak on table dump
a9cccbd4230260702ada942c5626e25f5b3b61ec hfs: fix slab-out-of-bounds in hfs_bnode_read()
0eec594b42135526f787e414c86cc8d5be9dd4f1 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b853fca071bc60b80aaf40b4415e1199052f95cd hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f3de4b4654244214233b0356c3928121a753dfc3 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1247f1d476bb0e40166c724cfa0d9f1cc0beba7d arm64: Handle KCOV __init vs inline mismatches
733b1216f696ddc207a7dd9946c39e5ac0da4b39 smb/server: avoid deadlock when linking with ReplaceIfExists
1f8c71bb3d87daeec4e96ea49599d3874bc0610b udf: Verify partition map count
125abd01952b3cd78ed1d5a0231e9be5f3782bfa drbd: add missing kref_get in handle_write_conflicts
8a5a1c754b301a617253263a00abd7984741358e hfs: fix not erasing deleted b-tree node issue
757405d7d79c41ebf79c358d8578ddd9b1d151cf better lockdep annotations for simple_recursive_removal()
d72d11888c32f68b424a1d01b7cbe8637728f332 ata: libata-sata: Disallow changing LPM state if not supported
a6f669c1ea1ed026494604561c9f09db8141794d fs/ntfs3: Add sanity check for file name
5644462c448e5eb8e5d556042263667fcf236d27 fs/ntfs3: correctly create symlink for relative path
7df486f61ac1744fd899b85047e1a958b3b6afd7 ext2: Handle fiemap on empty files to prevent EINVAL
385abd03711d365ff17a61abbca751ea482f022b fix locking in efi_secret_unlink()
b913614f7a2ce544d862ca740479f68ded0117a3 securityfs: don't pin dentries twice, once is enough...
19e96d7a4f808069ba2e0b3b3da3bd9c2ecba598 usb: xhci: print xhci->xhc_state when queue_command failed
ef9303fd25b1d101df95e8dcb4f6dac98e11bb0f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8bbd0fceb7a64340efddb1ce1795b9e1049e9101 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
94b92bf5cfa136b96a39b72377e537990dbb903c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7f5e229a4a86a8f27bf667ff9ec55b38c412e361 usb: xhci: Avoid showing warnings for dying controller
fd027d9b95a90aeacd1c318dc0072bb47b96a988 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b97c629bdbd252b8f3befbb7bcac52acbb04e934 usb: xhci: Avoid showing errors during surprise removal
ee9ddee3637e5de60f312bb3d6fc0a7ac5c9bde6 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1c8f62b8cdf6d275f745822a1b0e3a1deb293a2c gpio: wcd934x: check the return value of regmap_update_bits()
a83306680ff1939c0f26305bab852ad04808558d cpufreq: Exit governor when failed to start old governor
8599f9cbb9d8696236f942a7fc7003a18c9d1e94 ARM: rockchip: fix kernel hang during smp initialization
e6376674c1ce8d7aab115f36563082abd4772a14 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4220393ad6e3585ece6659b5a4a6361c5fd0eb0e EDAC/synopsys: Clear the ECC counters on init
9f75c561957b344af8b65f92385401922471ecea ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ef3062c4301dfb36a84459be8464385b9054b84e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
89f9a9fc679ac18211a80beb30341fbdf27fa4b3 tools/nolibc: define time_t in terms of __kernel_old_time_t
b282374e33406036b7fe30664cfd22c88e140933 iio: adc: ad_sigma_delta: don't overallocate scan buffer
862a599b56f51ca9c040144ffc08d6b58748a6d4 gpio: tps65912: check the return value of regmap_update_bits()
a8ed372e82d5870210e5d7c539858c06511a5466 ARM: tegra: Use I/O memcpy to write to IRAM
33b80d02cfa7451f942cb2180b6f5a844489804f tools/build: Fix s390(x) cross-compilation with clang
e3b21c0791a6b6dbe05e41fbc2b708af2faf0e29 selftests: tracing: Use mutex_unlock for testing glob filter
b52f372b07cd708cb4dbb38de6d3466ef2520281 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b237b68519bedd1230ab8a1e7b10b536bde73089 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
302601d99b620e482209299e080e01fc12d49b40 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9c3f69153313d35354f3d848cf99ea9f05b56f71 PM: sleep: console: Fix the black screen issue
5297049af9c7cc2a19e776ab8a429f3fcb8ed63f ACPI: processor: fix acpi_object initialization
ac0f1ced7b46a21ff4e6f9f0696f1f7637cad119 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ce2fb914f4764759014a7a14461ddace19cd8452 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c671fe2af07b4943ef9085d2bdf047ea05e4218e pps: clients: gpio: fix interrupt handling order in remove path
616295ed23f0dd7f78db69e4620ea271823bc4fe reset: brcmstb: Enable reset drivers for ARCH_BCM2835
188ac3fd75ce9769b3a9ad513a643a286cbc526f mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d622c74a7a6e0c58d0735fdcf2e6a26f5b6ac0e7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
69ea55f4f934737621246a2364086a8e5008f579 ALSA: hda: Handle the jack polling always via a work
ab52e24fe13975a3e6d77dedf5f7475eb8358603 ALSA: hda: Disable jack polling at shutdown
fb817ae7e3a1c02c4cfc1709b42eba0a96eab694 x86/bugs: Avoid warning when overriding return thunk
af8a43037b855f946965126e7f05cfa3575797b4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7e0d7ca0d65b828db2688db68625b035a258ed83 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
27bde4bdc5357e2bb00620ac1bea01a05f0a4e03 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
296c3d557e6e1352322dc892b0dbabd7af7cda45 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
74765b33d77ac01d6be0a3ede5130842538ac5f5 usb: core: usb_submit_urb: downgrade type check
4f239fa5dd7e628e6cab9185921f0e826659d19b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4754d511b98b919f0a7640ef4d1dfe7d576e1672 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
fee20489a5a9d5c894ac88ac5a89bebb1858fdce platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c5c76830008ff3d8245554824e60396509bfaf56 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c8a6bb859139d25c7374178a96e0c24ccdb47a59 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5abf832a1b61b31c442b9836da4625316388d391 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d7ee01ed7c5d04b1aa83d92fa6fa9b01f63da012 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e4403443efae8eff3ab8dc6543d98e3ddb6f3a19 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a90d5d8a04c6bb9617012ad3b307eb5a1e71a244 xen/netfront: Fix TX response spurious interrupts
c3578e3b5d65dc4687914a19741aa7cc22972682 net: usb: cdc-ncm: check for filtering capability
8a75b1a5a87d1f7c5ef5d060157eb997900a4d87 ktest.pl: Prevent recursion of default variable options
c66f0daf4d39dd52b833926b16165ad7b1538836 wifi: cfg80211: reject HTC bit for management frames
2ff044e4bd386c23c6c538f362a3dbf537706fff s390/time: Use monotonic clock in get_cycles()
0c50b1aa0d90855a70703605f14fd78363b5ec1c be2net: Use correct byte order and format string for TCP seq and ack_seq
6877282b4414ab9d34ff09709fb88084883bfd04 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
fc4674abd6252ecf8b2f662ca1f1e8c6615065c0 et131x: Add missing check after DMA map
de4890368edc6804a8ba82d933124c5b3aad38d5 net: ag71xx: Add missing check after DMA map
b5e09e8b1c015e14ddf55658801714a243065200 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
8d95bc17e8bf4a58c1561703c84a0729e02fada4 arm64: Mark kernel as tainted on SAE and SError panic
19d1f2fcb3374d371d77514b392cc1250969b9df rcu: Protect ->defer_qs_iw_pending from data race
971afd9352834348a7f4ffc81d0e1aadcb8bfaaf net: mctp: Prevent duplicate binds
dd2cfb0cdcd758f6bfac8b0461ba315c6a02c857 wifi: cfg80211: Fix interface type validation
2a364e7fe51c5f7cd7ae4891410e4526074f8089 net: ipv4: fix incorrect MTU in broadcast routes
2b473bfe781bed0dab21f33d09f360748d4c0f12 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2388eac800d61aa9a1156123a4816c97e3c3d5c6 um: Re-evaluate thread flags repeatedly
4edd2415232c49c1fe3a1cd878f080abe9fa80ab wifi: iwlwifi: mvm: fix scan request validation
f62c2453d83c524edfe5d30396a700f50d8a43a7 s390/stp: Remove udelay from stp_sync_clock()
6e2721600f5c4302420508bb0321c452dda9b020 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
91f5e3b5329fb1b9f4eb6392cfff1d5885fa4dc1 wifi: mac80211: don't complete management TX on SAE commit
744b6dbc791443e1197290906ffdcf353fc854aa (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8ca52699e37e63d73fea5aada315844fa9540619 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b3f7682437efc7eabfd7edc6cf2a9dcc052714d2 drm/msm: use trylock for debugfs
0efb93b3fb7ae5b9ba99b17cd55a35cbb99787a8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
062f8077e53f9b905c6e0e46f0ae77bdc7bab4c2 wifi: rtw89: Disable deep power saving for USB/SDIO
be137623b54048876428b311ade1f27d65ca3971 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d01dd8ac36f958fb7760cc54028cf4ef2be7ccbc net: thunderbolt: Enable end-to-end flow control also in transmit
26fed501cb81b4df8fa4b8b880eb555404041897 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
eab3810eaa562d59478f6d5eaae7f016ad8c31b5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
30b2eb49984d319c3c44e8ff7cd389165def2559 net: fec: allow disable coalescing
f9158654e403544e60273c045a025edfe97d6d54 drm/amd/display: Separate set_gsl from set_gsl_source_select
ed6077e81c5ed45c7e5e8c5cb289413401b67209 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a2e9f2fd0c60a039a76957f371df4dd94fff2697 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5eeda41d74f93cdced332f752053fdd9835be14d drm/amd/display: Fix 'failed to blank crtc!'
3010c4f25533bb19a3872ef415c0d5cc803e8bf4 wifi: mac80211: update radar_required in channel context after channel switch
01a4ce766804479b519fedf340518991c6aaca88 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b1f457ba4873d467fdb779180100b8b0175068bf powerpc: floppy: Add missing checks after DMA map
43567a4f76a8dd8b01c784f76b6866666ad7ac35 netmem: fix skb_frag_address_safe with unreadable skbs
68a2e5a91b218cd127927f824635cbc78b060b2b wifi: iwlegacy: Check rate_idx range after addition
5114d7e691cee920ae49a44d00a1b66adc5a02ca neighbour: add support for NUD_PERMANENT proxy entries
469ed6d551d5175fdc3ab912f2eb558e18d228cc dpaa_eth: don't use fixed_phy_change_carrier
4dbc5802264a5e355343f7b02f54513d06efdab8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ee95caff650789e91e6f2f1c33684e5263d41259 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fbb2a29f020032505d0da75c7111446eabc74e0e gve: Return error for unknown admin queue command
fcf97c74f3dd7f677e1f4ab7be35b4eca7789d02 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ee77d25a1623ac21411903ac674f872c930e0f5f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
43bf32097b518b3e3df41efdba7a7b182820dc26 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8f84ab6a7ce55e4e3ea2cdf81e334494dccb8ae5 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d4a97ecd529c29c346b3e228e9b0a2665a9bc00a ptp: Use ratelimite for freerun error message
cca0209b3b5eb591c6e79adaca7232c3f84dca83 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
d877b8e8ff48ae4c06f7dec8f47deb1d7d8bceaa ionic: clean dbpage in de-init
09f6d7103483ef425711f5327a596ab799f7c112 net: ncsi: Fix buffer overflow in fetching version id
b03591a96c6a1b76c7a54c4254eefb9fecda2856 drm/ttm: Should to return the evict error
4cdc37b3ec5e1c6d85c698500b99cc66efb7f1f1 uapi: in6: restore visibility of most IPv6 socket options
5ba9ced76f059c90863afb7d2c9f8e78e652e317 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1e646f5c695e4eb712ba79c2979b2692cdd1d632 drm/ttm: Respect the shrinker core free target
7dddfeb53f39c8e4e374a68dfb6605875d236094 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
58ea6e37b9893978e924a1c8e92d5c5839d065a1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
450ebbc5a26499e1f0dccf93c882a7c7f10f850d vhost: fail early when __vhost_add_used() fails
ef7e5f47167fca3df2ea2a41e1e412b44b31b8f9 drm/amd/display: Only finalize atomic_obj if it was initialized
3163d498bb76c50fab26f1e87561a28efd3fc3ca watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8ca1449c9f5e31763b9f787f0cb3a9abe187df80 cifs: Fix calling CIFSFindFirst() for root path without msearch
c360c9c1a6092bbb07a624f27bbbe711279314a5 fbdev: fix potential buffer overflow in do_register_framebuffer()
a1b00f195378ee47716eba4f443df1d237e152e5 crypto: hisilicon/hpre - fix dma unmap sequence
cc7836d07e0ee39ebe330b5ccc2d94ade4fef5e8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
516bdd3446bb956b35e98e5680f11b55e9047bd8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e7d1558e86fd3b2bb9b7f22131a064e2a677beef fs/orangefs: use snprintf() instead of sprintf()
a46338a25369dbe03b0b25cfb0faa878faf96e61 watchdog: dw_wdt: Fix default timeout
c6a91885349a5a53229fd9aca55707e1a4854460 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
00002a99eb874b34c8c42adce1e536bb3ca74501 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f898fcc687794fc8a35754e827b6124e9cd1c970 watchdog: iTCO_wdt: Report error if timeout configuration fails
5b8be03a798794ef8a49420bf5c78f121c123d17 scsi: bfa: Double-free fix
cdafcf54fac40709529575697ce901de07faf79c jfs: truncate good inode pages when hard link is 0
c74106901ac645d72b0ef59a1d6a0e9c7c2a0a2f jfs: Regular file corruption check
038ed4bd093fafacad077e8288f2324b51cc74e9 jfs: upper bound check of tree index in dbAllocAG
b9ba11e4c7c4b1d3944b1a63d1ea150c4c6ebf5b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e0cb7a57f6f2631c21643148d5e2bac97cbc5eab MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1bc32b8d3f45e82449442ffbd975f72a34410a32 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0c2cef059117d6bdcc5f545a29fbbbe279c9ffd3 leds: leds-lp50xx: Handle reg to get correct multi_index
97df64c8fd646da460078a6e406bfbbb11afd930 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
28d964949e3821b3c590102ddf0f5884472058c5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6543611d11f5adb3c85cf4b37f179c85afcecd63 RDMA/core: reduce stack using in nldev_stat_get_doit()
b419b2461aadab0f5e3d8c1b5b8e773f11695019 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
935f6bf3a06450c01d75133be3a45210e5236018 scsi: mpt3sas: Correctly handle ATA device errors
585aca94dd2072b2c81e8c737da454f46c40a203 scsi: mpi3mr: Correctly handle ATA device errors
0fa43ad8f7b4b2711cd2bdb4fdb10bb8e5c5031c pinctrl: stm32: Manage irq affinity settings
8a3b9c2547251c7a9185dc4df243ed8cd1cbe548 media: tc358743: Check I2C succeeded during probe
033b5a2f07451af09207c2f05c16684c3e331e1c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
fca75b76814c3fbdd64f693f606a1eb6385923ff media: tc358743: Increase FIFO trigger level to 374
08efba7168c1fe38e7b0ad337cc4054116a2ec41 media: usb: hdpvr: disable zero-length read messages
7c63041991032f6293cf8911e536d9c43ec4c4df media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
6d9383df0f981684895e34bd6a7567488bfb7f2b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
099800511758c7c7fcf087c9f250282f978c1b4d media: uvcvideo: Fix bandwidth issue for Alcor camera
1476bcd3d37ab388007d6fdfc3473038795d4d9c crypto: octeontx2 - add timeout for load_fvc completion poll
c76839272736a00ee2a5be57fbd8d763006e438f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
01991ef53a79bd78749db36f81f929dc6fbec662 module: Prevent silent truncation of module name in delete_module(2)
f886335552219960fba91d6803d015968dcdf596 i3c: add missing include to internal header
1926d86d577fc1da4a4caadf4aa841ab3acd088d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8d70e5b7689acb39a46eb12ef56d79b4b46b3a4e i3c: don't fail if GETHDRCAP is unsupported
2da2832d5332ec1c299c6444e7a7f71954ded13e i3c: master: Initialize ret in i3c_i2c_notifier_call()
045b8ef43f391b6ab8e471c489da0778622c9a5e dm-mpath: don't print the "loaded" message if registering fails
dfcca0126585c0952a8527858f90ef907ddb4bb2 dm-table: fix checking for rq stackable devices
bc2961883562d274eab41c742e2d4a575c9dcf40 apparmor: use the condition in AA_BUG_FMT even with debug disabled
bf21d73bb457933be18b7df48a318fcebec20010 i2c: Force DLL0945 touchpad i2c freq to 100khz
a58e5720a21c7da477bb3ceb4014b4dfeaf733b7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
f9a5101d41a8088d5cee9b3fefee14dd8140f062 vfio/type1: conditional rescheduling while pinning
aa7aae225cc8e25231ffa79cae012353e40d1257 kconfig: nconf: Ensure null termination where strncpy is used
cca1a1b004cfc182506410626ba3764cac7dc38d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8b7f7c58bd91909c4f73b439718386cf3287a805 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9e5d12ba71711d1860567db110a723edf315d0b8 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
44b7bf42992b02a9c570ee13484e1fdd38350a95 vfio/mlx5: fix possible overflow in tracking max message size
666e6a64009f25b12313206b303b5b6e03f7713b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a0999992f5e3964759634a91076a2dedd15eaecf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
f7cfb3906b67c0b33f0ca123284667e244440f11 kconfig: gconf: fix potential memory leak in renderer_edited()
5151a10f5b21108d2a6bef53e6a3550ee31fc7c9 kconfig: lxdialog: fix 'space' to (de)select options
0ed588aacc3d9840c062e69a7b933b7f3346ec95 ipmi: Fix strcpy source and destination the same
e83cc1db7f62a1f64c1e23478117f55e67afd2b6 net: phy: smsc: add proper reset flags for LAN8710A
c727009928139644f91dba655d99753339be985a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
93ff360a82c11ed632946553e083fe2b8af1f586 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3078043286230b7f681631917c4216ca1072e201 pNFS: Fix stripe mapping in block/scsi layout
64c8020ef2fe84d5d69e8d5f18255565e674789b pNFS: Fix disk addr range check in block/scsi layout
035fb727e5a211c3d7bd66fa38b20989fe16330e pNFS: Handle RPC size limit for layoutcommits
582738db41324e07b6626c10443936ae28e95851 pNFS: Fix uninited ptr deref in block/scsi layout
621a6945278b9a07ac23b918b3d9bb947804f021 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
adb75f9f5cd41f950659feab4a897b8a66adb772 scsi: lpfc: Remove redundant assignment to avoid memory leak
1360b26e6f8a3bab95e95cf4d4f46b0e65e8962a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5f2d93a4305a8779dc3807eb56ce5037c42d9f09 ASoC: soc-dai.h: merge DAI call back functions into ops
de877c7f8ef53b472daccef90e1b1c6251695246 ASoC: fsl: merge DAI call back functions into ops
e1a6e41184a435404b5616e16a8b81eef3777d6c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
daf842ca1dd28b24e836c89a0e802b486143193b drm/amdgpu: fix incorrect vm flags to map bo
78baf0009b8a71d85a89113be387ccf79fd56e71 ext4: fix zombie groups in average fragment size lists
370224769c042aa7d3400c0212d75c629fe200c2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0e6da3a67a5872d646c12dec71e89a860a728691 usb: core: config: Prevent OOB read in SS endpoint companion parsing
f8a6fe5a543e1b3ae0877e1d2d3fc45deef38163 misc: rtsx: usb: Ensure mmc child device is active when card is present
4665773bc8329193e0faa28ea38a927da6c0f2e4 usb: typec: ucsi: Update power_supply on power role change
857767aae9fbe3b868173fb3b4d43fe1ea4c52af comedi: fix race between polling and detaching
2a24948b4e96551d153df7d891a1ea413eba6ae8 thunderbolt: Fix copy+paste error in match_service_id()
7705186a0281fe2e6543fd75dd5ec71aa28ab209 cdc-acm: fix race between initial clearing halt and open
264e10240fabc7607cf6b37a72182f04eae066d7 btrfs: zoned: use filesystem size not disk size for reclaim decision
02cda4f50f410325199c48700eeeb72bb7bfffe5 btrfs: abort transaction during log replay if walk_log_tree() failed
69d24192ffe45e0f6ddc6c6d1eb1f80842b1748f btrfs: zoned: do not remove unwritten non-data block group
ebbc0aafdf589ce013bf6901934b8301d2655c2b btrfs: fix log tree replay failure due to file with 0 links and extents
a591e1d0dc4520c8c5f42faf8acf493144c4633d btrfs: do not allow relocation of partially dropped subvolumes
08400b72c84628c3a09b62585f5d4027b98f13b2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e00adfbed23da4aec238110ef424e0ae6ae36a45 hv_netvsc: Fix panic during namespace deletion with VF
aeac97fd3a7be2f3291e6f4e518574b2f2e79480 parisc: Makefile: fix a typo in palo.conf
0d2155c179d0ce81a232c5d2f84d6c9889b86833 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e2faf056ee835b6f67b7e1f18771367901443912 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a0727542f6d9d621077afdb18f70b2985d2d09a4 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
148d62b28e973b45bdd9043b25e9d496ce234a3f media: uvcvideo: Do not mark valid metadata as invalid
f830b138f7a33fc8a3f6b3d3e613e924bafd898e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
989dae2454009c8d4a4cfc83bf3a3fd8647da66a HID: magicmouse: avoid setting up battery timer when not needed
c40fe2f27a6f5efb6e0d21923343583a1dfb83eb HID: apple: avoid setting up battery timer for devices without battery
f46bfe2474567bb5a4da6fbb36e6b9d35db1b720 serial: 8250: fix panic due to PSLVERR
89ebfa8f3c7cc089f3f08c63b2dfcdf754e43049 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
58ce9557fe8a24dab10984e8f8cf7681113554fe m68k: Fix lost column on framebuffer debug console
d100312ae0ebfe1f417a320bac2c47a4198ecde8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c46e1c409a67434d0dc5b14ae317cc6abf6fcbc1 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9a115d6fd7aa27d1989c48b9a75ff3bb06bd12a4 usb: dwc3: meson-g12a: fix device leaks at unbind
8fccce3e7d2cf69cb435b90eef6b38d6e0c3edf6 bus: mhi: host: Fix endianness of BHI vector table
b550979d6cf58cc7415f50a3b4a36a0d5925a771 bus: mhi: host: Detect events pointing to unexpected TREs
7ac8c1c03ffe8f2c0c95126464ef8ef7f35b40a7 vt: keyboard: Don't process Unicode characters in K_OFF mode
faf3318eeb3b3656f828560887936369ab924f4a vt: defkeymap: Map keycodes above 127 to K_HOLE
0ce221d9f1ba30df9b0257d3a3b4154f52bec141 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
97b417dd1693a812addc16beaef1fb4428074cde Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c1739780cacd938c7be9b7991cea1f27057c36a4 ksmbd: extend the connection limiting mechanism to support IPv6
ef84f2d5670c8d4430dc874bc5334926db9c79be ext4: check fast symlink for ea_inode correctly
e63b126f2187ce81c94aceaf79c176fa00749804 ext4: fix fsmap end of range reporting with bigalloc
9bd8e29764d97d26b84d163c0719eba21c2e7927 ext4: fix reserved gdt blocks handling in fsmap
c9835c956cead7bccf7a9c0558b9c78bd4026cb4 ext4: don't try to clear the orphan_present feature block device is r/o
19c24714228a5d40987432afdbad172bb8354c1c ext4: use kmalloc_array() for array space allocation
b8cc62a2aed1102d3002480d474c8393d0b63a4c ext4: fix hole length calculation overflow in non-extent inodes
e59194f9e510eb4041b3a6a8f70f88af224104af dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d6cde4b5e7ef54f5de46e975de4a1f2dcacd71b4 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
907a385d556afcf2cb5e44f95566bd3cdefb9358 scsi: mpi3mr: Fix race between config read submit and interrupt completion
dd3daa66b2835c480cb0a8647208ba16a071ee77 ata: libata-scsi: Fix ata_to_sense_error() status handling
aaadf3d0c1eee875e7c78a06935da089e7519b06 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
192900592da43a7f843e823922d8718a2020ebdd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
216bc4e58617515676660259f7ba012cf46ae79f zynq_fpga: use sgtable-based scatterlist wrappers
77e117bc084663ccec41eee202c963b2709f99d3 iio: imu: bno055: fix OOB access of hw_xlate array
447da9d1cb7b051a9b7c6ce4008d42ec191da546 iio: adc: ad_sigma_delta: change to buffer predisable
4c9eb421de87bb57ef7dd3fa1467fe3bc9d68427 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
77b4e76b033e9c7a9cfe6624476e5394695c0360 wifi: ath11k: fix dest ring-buffer corruption
8afded7cfdd8c4dd8110cc3981abe49c901c4484 wifi: ath11k: fix source ring-buffer corruption
30987b5c665d033a95ddda9c035954d607f3bffd wifi: ath11k: fix dest ring-buffer corruption when ring is full
44069d092f465ea42d3ce15427401574a6167459 pwm: imx-tpm: Reset counter if CMOD is 0
0860413738278ec024cfe561046ecb1dca6ac62e pwm: mediatek: Handle hardware enable and clock enable separately
8f63dbced7f5362c491aa4d3c9f7bd703e2b956f pwm: mediatek: Fix duty and period setting
a6ebe026b0bf9b4da3b2ac4d52b6b080612c4557 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
85836a2b740dfdd8c5e6087fda3ed4207e4a5d84 mtd: spi-nor: Fix spi_nor_try_unlock_all()
b71898b634819929e60b3cfd12be066c72dc5208 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ac89296f29984d69cdd091f0b2b1b702a8411e8a mtd: rawnand: fsmc: Add missing check after DMA map
8d86375d8ab0c67407a3daaa2908bc78835d5d46 mtd: rawnand: renesas: Add missing check after DMA map
c9f27218228ceb42c4abf21f69b477bc46a70b96 PCI: endpoint: Fix configfs group list head handling
0db6a1227aa5f43b544f665c7dab996f3f743d43 PCI: endpoint: Fix configfs group removal on driver teardown
eb900a76c17353ce5b0afa87649ff8ecccf22479 vsock/virtio: Validate length in packet header before skb_put()
cdaa727e14e77ebd2f050fdd1f1db7f8ee66d43e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
041ddb355f06678870172537dd26e7ad5da4cb6a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
13babf9aa670182b7e2c2dd379fdf7a46d7638d4 soc/tegra: pmc: Ensure power-domains are in a known state
e9e1736f584172d71f0237a132e87b3622237b7d parisc: Check region is readable by user in raw_copy_from_user()
501a23d9ec077e56a13843ad0f57da2ab7db6a1f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
72d43ef6d9d4c83d5f1a07ae86645249cdaabd47 parisc: Revise __get_user() to probe user read access
8d4aef3acd6acfb71913f0bb806766810ec8704f parisc: Revise gateway LWS calls to probe user read access
3243cf16aa0d542f01ba1bae7e17697d41fa7cf3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
1bd75d41a9a337a2ba88b1c32e5f08119fce0025 parisc: Update comments in make_insert_tlb
dc1234bdee573e806f8a2db7026feaa72596a122 media: gspca: Add bounds checking to firmware parser
becaa9d5a5022d092df0f400bc490b627e095740 media: hi556: correct the test pattern configuration
1794364d38b916c5beb8893911d2405dd5dbbd05 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
7c03e093caa704684ceec72f23ed05152a2cbd9c media: vivid: fix wrong pixel_array control size
d9a327a719b57167891ea0e2526ef93f53a7cade media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
05ca755645a9dd8b2af6e2a34339444956ac10c1 media: usbtv: Lock resolution while streaming
c997fd2738960587c2a612fabbf6d445284c2c2e media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e18416f0d1130e4a195afb1e33a6c9f5b84e9bbf media: ov2659: Fix memory leaks in ov2659_probe()
7997b0823be506d6934deda18595f972888b3a4f media: qcom: camss: cleanup media device allocated resource on error path
8671dfe514d58a3e4d596d1ab5022565933c67f1 media: venus: Add a check for packet size after reading from shared memory
5e22b61abae09b723193e33e8c8bd7308f779a99 media: venus: hfi: explicitly release IRQ during teardown
721160e2339bde4546a280e0e6c08df2c61d7b2d media: venus: protect against spurious interrupts during probe
d6656b7cb62af52b714da2c144f1a8d8bc9d34ce media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e7227fbe366b5efc70e47525fb302a5c333d5e15 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2dcb40443b665dc66c81ec7169ece27833d61942 drm/amd: Restore cached power limit during resume
fd539dc7c0154d1690759653d23c4f226773cc88 drm/amdgpu: Avoid extra evict-restore process.
22e654e7dbcdffaacc0682192a837ea207953994 drm/amdgpu: update mmhub 3.0.1 client id mappings
9f65a991dd52df120b6ba9e2134d291c3b76ee1c drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c3cd326fff6048c1faf6d0eacd6fb1e765ca2233 drm/amd/display: Don't overwrite dce60_clk_mgr
c0b6efc4aaabd9d044d8fcb4a129a1cd08b69431 net, hsr: reject HSR frame if skb can't hold tag
4fbffd5fdc652584d1a324e51a94634501ffe7ed ipv6: sr: Fix MAC comparison to be constant-time
b0b9a68cfa915125160237cbf1c6b0aae6daa27b ACPI: pfr_update: Fix the driver update version check
480ee0023bbe8e6fa0bfb98720da093afca98f85 mptcp: drop skb if MPTCP skb extension allocation fails
63e7faf745a7c4ec62ae7969e36381640e1708d1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
18418667c25b20ec4163a33ab8181264416f29d1 f2fs: fix to do sanity check on ino and xnid
e3be430808086aa4a1a2dedf12a6a0d24c3b803a iio: hid-sensor-prox: Restore lost scale assignments
cca58e7106e5cfd03736e0df913e25948f712d03 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f3ce959a1f437147b2917a70de1bd2d2a209a7a9 perf/x86/intel: Fix crash in icl_update_topdown_event()
32d46482b6a89a6f22ad98829b98667bd0bc81c8 x86/mce/amd: Add default names for MCA banks and blocks
28bb8005b81d9c4195fdfdf5319ead65103c9c2d net: add netdev_lockdep_set_classes() to virtual drivers
a4b06f0ba19999134fe4c232ad40de44185efaaf btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f6dfe62949765fb8741ef6f47227b11124ac0cd4 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
5278f4a02a90f761d178049535ff6ff968468427 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
ea614a9a462711960b3a46345be25905d3dacb44 drm/sched: Remove optimization that causes hang when killing dependent jobs
19882ff6026c7d79f4eff60ad68b9731dff78323 net: enetc: fix device and OF node leak at probe
2b1bc77e0534c08bdf6927a2b00c729bdd8574a7 fscrypt: Don't use problematic non-inline crypto engines
f28c2f7915c3c207d2a945e62dc47009053a770f block: reject invalid operation in submit_bio_noacct
df623af5d4b9d241daec322df61f2cf26dadbeb6 block: Make REQ_OP_ZONE_FINISH a write operation
222ac990da68a1f6161fdf35f61226e198a776fb PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ddf00f0c80639adc8fd2cddc71cb3ffa9f4f67dc smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
01ba2df4c5634c775a0aeb82b0f5d6d18b42771e cifs: reset iface weights when we cannot find a candidate
6a2facf3358893960413f680a34e48bd19403857 usb: typec: fusb302: cache PD RX state
86d57448cf4cd21d4406f8fb9b67c8e168f7f842 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
aff22950569f3396663460359b8452b4ea0456b6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
d1db44fb8e44dbdba8408dbd8b5680c46f1ae3a5 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1bf492d8e93d2160fb165a873c78e176eef376f6 btrfs: send: use fallocate for hole punching with send stream v2
9e3fa1441d5c9ac9f5f2d5301629790f5facee3f net_sched: sch_ets: implement lockless ets_dump()
19dbfd933114e244e45a15994408486c4230fc70 net/sched: ets: use old 'nbands' while purging unused classes
6e3a2a45a9f1adf406e9550180b0c05e8c5c0eab mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0ce07e26ba50732f1c78cf4797ff6d458de781a5 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
1faed817a2f2a565f770bcae4e434b8da5e67d17 media: venus: Fix OOB read due to missing payload bound check
da7b5630767ef9e896d53a36d4be5e89498c5c94 usb: musb: omap2430: Convert to platform remove callback returning void
a0e586530fa08571f0cf40ea5d0bacb5a8754b57 usb: musb: omap2430: fix device leak at unbind
44ec3289cbbc30d292ea940b4ee2b34ed78be546 platform/chrome: cros_ec: Use per-device lockdep key
d0a9f931146224dac3a95810d815efdf721841e5 platform/chrome: cros_ec: remove unneeded label and if-condition
cd711434f22276f52efad8f6111acc92f6116816 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e8aac8bbd48c3b6db4c218501c0ad67f1c51edb8 usb: dwc3: imx8mp: fix device leak at unbind
557fab390aec0d3b1c8d465c18626d664a8dbfdc ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ca6eaac2b7dc506ad5807afe128e00addc9cd708 btrfs: populate otime when logging an inode item
43b42415f677e6f4a7ecc4bcf1607096698f6be2 tls: separate no-async decryption request handling from async
fecde69792fc1aa64551fc5b9ff87d5eaf31cec6 crypto: qat - fix ring to service map for QAT GEN4
e494c16ae3c768ef8751dafe3e3145f6bcf8ae23 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
10b6290d4ada0213f87ec9b6dc3cb4a3fee3d436 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
55220d6bc1ad50167f987ca36d47ac2ddc0358cb mptcp: make fallback action and fallback decision atomic
0bd91754c8e4411df2417d629c5b074abed1767c mptcp: plug races between subflow fail and subflow creation
d5652861a145cd3cf6472bb388c38f6dcbe1a15e mptcp: reset fallback status gracefully at disconnect() time
44c99f209e877801036f3427627b45854e0712d3 mm: drop the assumption that VM_SHARED always implies writable
98c6efe35cbd7c6651bf897031d66908089de633 mm: update memfd seal write check to include F_SEAL_WRITE
9d8debbf09889520d42e8c34224d98d27de697de mm: reinstate ability to map write-sealed memfd mappings read-only
24bb8484f4d3c009391daad02e679c9eeb90a391 selftests/memfd: add test for mapping write-sealed memfd read-only
0966946d5c9697e7a50a79e790ca562ca13578ca Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
2cd8490bef3fe0a316a99f7f7dbf5b1e3d0fc97b kbuild: userprogs: use correct linker when mixing clang and GNU ld
1d59e1040b918a5fb95a3de7cbaa8028c9463abb x86/reboot: Harden virtualization hooks for emergency reboot
f7b583dde41e57c4fb95dce311191684969eeab2 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
6ed2dd173e5cdcf5c71fdb3f1f030d3f5869826d KVM: VMX: Flush shadow VMCS on emergency reboot

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7652677a6f29-eeb957e85166.txt

ac1ef97e968570e824c8bb6c2155387cd6ddfc60 serial: 8250: fix panic due to PSLVERR
c788bdb6835ddc3ffc7977b084b349c6b4a45498 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ad902cf0628c821aa36b2d51afbb17ae89f57254 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3645f45c155eeb76f79a511c737a6bcb1b7201e6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
54f3b59c017acc50b58353996ea072ef8b9ed8b7 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5b40d86c44552392b68d84b862cd8e78895aec15 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
a4c91795e849727d178439e4fe916bc6e654279c dm: Check for forbidden splitting of zone write operations
831c48dcc214cdb5cc371e3e216db70bda2a989d m68k: Fix lost column on framebuffer debug console
0c34f4562e9a541481ff9c79cbddc0b7234ba33f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
323da8280a79cefa90e51d41e8b86cc0d9b9ead5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
00965fb4650bad61bddca9cd4907ce3c6e06e9fe usb: musb: omap2430: fix device leak at unbind
3154f1ae60f92954081321cd6e9e88da4bb69962 usb: dwc3: meson-g12a: fix device leaks at unbind
e1ef6684396e8155af7e984151b6c4edbc930dda usb: dwc3: imx8mp: fix device leak at unbind
0792bf33f8ebe4c05b6a50b604f4c53363d8e232 bus: mhi: host: Fix endianness of BHI vector table
eb3a4f5b3053a4500168ef5fa2acc88e588f130b bus: mhi: host: Detect events pointing to unexpected TREs
7a05cfbb60f55c4da1cc6d7dd59fb182e9673087 vt: keyboard: Don't process Unicode characters in K_OFF mode
29dd174005b0d06d627ea4a89c86feb85abdd723 vt: defkeymap: Map keycodes above 127 to K_HOLE
a42973956fdedd0b544e71b8edab651e7acaf5ce lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
739c7b21785a2083f912199f1407ff0405c86a15 crypto: qat - lower priority for skcipher and aead algorithms
80d5d7ab387fe9f8361b303f3cc806dba73d6399 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
67dff771e8ff0af67a8c2a7a45591e2eb0a14408 crypto: qat - flush misc workqueue during device shutdown
15c38f299b3a5f332ab72d598d845feee12b7cb6 crypto: octeontx2 - Fix address alignment issue on ucode loading
7da103284bb033eb102fcec65c5d2bb5df0dbdd4 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
df40d3e036fdb860dc262d1919ca9c4f3a2d22cc crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
b24c2feea1b072dc79edadae02dfa1c6ae0084d8 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
add3c5c6a337995756987a650911a3785037bca6 ksmbd: fix refcount leak causing resource not released
1a3d6ad26ef737932b754b7e7282bb8ecfac178e ksmbd: extend the connection limiting mechanism to support IPv6
2e6713091f3cbb202f1bb9dcab36f33219679392 tracing: fprobe-event: Sanitize wildcard for fprobe event name
d2a97ef11a2e7219602d95a649fd3eceabc7ef7a ext4: check fast symlink for ea_inode correctly
312f42c31fe6db1c7fe90b3fbb15cfac4d16ad4f ext4: fix fsmap end of range reporting with bigalloc
cdd6e4c9f85f9fbde5b0b0bd357ef03a51696e44 ext4: fix reserved gdt blocks handling in fsmap
a02564483aabba94ffd5ad1c2772ecbd30eaadbf ext4: don't try to clear the orphan_present feature block device is r/o
4fccd7ba43ae2d9019d888613c30c1c7ad54af58 ext4: use kmalloc_array() for array space allocation
8e341b647bf93ac0ab671cd15f8c2b4e28270b24 ext4: fix hole length calculation overflow in non-extent inodes
8671fb4373dac95cb10d311be0e0fbff7f42d329 btrfs: zoned: fix write time activation failure for metadata block group
61699964bb85dd1453b5b3027cadfe40408eafc8 btrfs: fix incorrect log message for nobarrier mount option
d45b32e723808ff4e67288c41a3fd1f1a9d3f3c1 btrfs: restore mount option info messages during mount
3f545ffb448f39595e00fb4f7f5d3a93cc381067 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
a81de9f40092c51e9250f9fbf4457ecee62a6f7a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
ae589e2452bbc75ad2a66ec597e69d6dc707e788 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c56c63e4372ecb9a476b85a9ebc0ecfadcf5d39c arm64: dts: exynos: gs101: ufs: add dma-coherent property
d7af9f608e6d65b99ab3613e1f4d15f379878349 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
be08125a10806a957de4c9af9dde3c0be0260c6c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4352d8ac8627f48449c62689d6fc82d91bacc67f apparmor: Fix 8-byte alignment for initial dfa blob streams
95ca44fd5062787d3a0fb20f23cbbacd44a02ec1 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
128668d07d74d9a4eaf14b1d9adba8c3d0308922 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
46455865159181c7571f508c54730e746b670a1f scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
4109d03fc14c9f4eb2d30f6684478bc6a5856ffb scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
218b0f274aff500575996b05141afad6a9b60353 scsi: mpi3mr: Fix race between config read submit and interrupt completion
61ffaf000923e7b88bbc650c9fd524bd5668bbc9 ata: libata-scsi: Fix ata_to_sense_error() status handling
ed4400b10570e965e935f5db9417013b9790be59 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
77ce3c86fdb0a9abb9a79c5c0cc391b0f58329f0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8d187b3126fdcdb008bb62818e685e80c23c4c19 ata: libata-scsi: Fix CDL control
dd67e76202a331611f729060d29de8714927ec21 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
696c126901500953758f8466b8b5b5bd3c44459a zynq_fpga: use sgtable-based scatterlist wrappers
166e783aa0630aabf6bb2909b440fe1c3806b183 iio: imu: bno055: fix OOB access of hw_xlate array
c5449ac1e465b34d499ba43af5498f844a308285 iio: adc: ad_sigma_delta: change to buffer predisable
b9fbbe156b2cfe4c725936efbb23de35af1ea400 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
482aeadc77f8262004bbfcd6c63318afbca75775 wifi: ath12k: fix dest ring-buffer corruption
73178d69da84363b4fc54b0988e7051da5e25a32 wifi: ath12k: fix source ring-buffer corruption
4be37d6c077ac7b285c5e97248e6e1bbabea1cc6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
b17c84e597c0ab9b77c2e25fac294e6ce34f0651 wifi: ath11k: fix dest ring-buffer corruption
584c3bf5144215e76fbe0ac204b9e8bdfadedd9e wifi: ath11k: fix source ring-buffer corruption
8da5f8f850e505066f67733120c726238deabc92 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3ccab8e2084718f0722aca482ced123ff39daa58 pwm: imx-tpm: Reset counter if CMOD is 0
57003da21f4a3346afe21799f56d0e14e0ea52c8 pwm: mediatek: Handle hardware enable and clock enable separately
7619ad7b536da330ab106b3f72f390b9a1aabc06 pwm: mediatek: Fix duty and period setting
ca5b43739536dd288f82c3f8926048e481f10e06 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3f3c172b2238ad079504569793a6e27de338909d mtd: spi-nor: Fix spi_nor_try_unlock_all()
36164c20e41aa43aceb8cbdfce55e565693fb20c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
98c30c19a6302397dd7b6640a4a9dda162c209de mtd: rawnand: fsmc: Add missing check after DMA map
d8964c9e8e16088e9689cc0451253a4a1e62baeb mtd: rawnand: renesas: Add missing check after DMA map
505594ff0c90414a6c8cc29c8f2ed83b3bada378 readahead: fix return value of page_cache_next_miss() when no hole is found
e2632e5c875935891933d017509d778f9885a76b PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c1bfebb64440850eac2f7ebc237edce07a39cc90 PCI: endpoint: Fix configfs group list head handling
c28e891846aca7211870e7318b0605ce52673f5f PCI: endpoint: Fix configfs group removal on driver teardown
cb73acc05435e692ef5990587cf9bca659459eaa PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
87f60e1063ed9f76a0aa3a89b52076181e3484dd PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
2adf4213ec4acc775289acc33f50e9f57600fe72 PCI: imx6: Delay link start until configfs 'start' written
83816f5b2517df9380d5ba53fcbb2cdc0f459773 vsock/virtio: Validate length in packet header before skb_put()
2f55161c1006c2226f8fc2ea08fc56194beb9920 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c79775ecd301809cbe3758b807c15647f82ce942 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
26083c06cf42e5d98c3462fae7c42b7033c861e8 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
fea09ecdd86a6f86294784827f7ace30741fdbe5 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
9b25bfd95d0230e297e3cf5b719524056a6d4bb3 f2fs: fix to avoid out-of-boundary access in dnode page
18103ad3537fb9d14b798898d55b2bbefc2b5b63 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
3c39cce128d88b78f98c7f5301f19f0f2287cca7 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f1ce638d0bd55bf2d80f70205ed19c820d2ae8db soc/tegra: pmc: Ensure power-domains are in a known state
0d0f3c6cc894e25c778be71d69f075127abfc49b parisc: Check region is readable by user in raw_copy_from_user()
c0958eb5a4d12e6b5b7c30280dfd270e045210e5 parisc: Define and use set_pte_at()
332af7389c863ad82765c881f375c8b567f12e7c parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bd4af17ea65d3f43827bc93f51ba04ece5da3155 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
57a4093f28146899a7656d191a97317f72060176 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
7baf141e924f152715d9d3ee099db23e98bbd7bf parisc: Revise __get_user() to probe user read access
726a5432060b5531d2807bf696a2c986294ffde1 parisc: Revise gateway LWS calls to probe user read access
007ff60bdfde89d78cd47eae42a8e5af742ebdea parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7bce5c56c3e83cbddbdef79d0e16730fed900fcc parisc: Update comments in make_insert_tlb
cce3477bf854eaa6d82469e83ac3370f3f10a953 media: gspca: Add bounds checking to firmware parser
5d7696a4fa77a000dc19852be1e26645e0ede743 media: hi556: correct the test pattern configuration
56ffe3ccbbcb6f989fc2e431f71a7a30e1b4270c media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e7733f44079fcd90862553d825d28513ee8c6a26 media: ipu6: isys: Use correct pads for xlate_streams()
24423ab604da1f69c420cb45810119a5486bef94 media: vivid: fix wrong pixel_array control size
d0be4e810d8cb888ebafd4760c9419d35c948914 media: verisilicon: Fix AV1 decoder clock frequency
84cd3d45380d3113b55e77265da67dcf4ed83b72 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b42866d400dd947f8ac29ff4bf3132d1f8540f6b media: usbtv: Lock resolution while streaming
677698d8661bb4804683b7c297fd1fe821f9e41f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5074c8947174b6cc3535af916c6e0584a545dc47 media: pisp_be: Fix pm_runtime underrun in probe
01dda3335a98db0375411a7c6d37f43749c9691e media: ov2659: Fix memory leaks in ov2659_probe()
5eb6ed21a6224d038de17e948e11039c9718372e media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
dee56adca01f18299c8370ce29046ffb0a38921f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8ff08c805f8ad74c66707c7dd7adee32d3f694c1 media: qcom: camss: cleanup media device allocated resource on error path
c3f8784315d7636e0f86fcc6ae9ecf85f92f5fb7 media: venus: Add a check for packet size after reading from shared memory
30a36eb7f9321463d0392225e579e0e5caedf52b media: venus: Fix MSM8998 frequency table
72899d54a8d7730699925e5013683acee1f31e3b media: venus: hfi: explicitly release IRQ during teardown
961a9a7feb86f9572ea71ebd7f799a10431a15af media: venus: protect against spurious interrupts during probe
6cb2d9abe37d5f7e779a25fa2da7c16edbde8765 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
323cf5b48aac8fa43c5b719827d5c8ee895a52ba media: venus: venc: Clamp param smaller than 1fps and bigger than 240
c9808af667cc68a7f4edc32f8931b7119ec80ae8 drm/amdgpu/discovery: fix fw based ip discovery
7a56c1dddc62ee57f923ee3bc199efd9a0fbac22 drm/amd: Restore cached power limit during resume
b2ff18562a278e58a18488ebe05f3b39a55bbbf8 drm/amdgpu: Avoid extra evict-restore process.
ad157735fc4cba50ccedc8eab7ab4f5d32d19a6a drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
cb955407dda678133a12bb4336c3ea2fd83a8758 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4995ecd18b2a0a965f58e56f64433b21bed17884 drm/amdgpu: Update external revid for GC v9.5.0
e3dfb21721516e44005bb9d8ae871dc2ea4566ac drm/amdgpu: update mmhub 3.0.1 client id mappings
8a6eecc9479ff59644a26e666b6f4d11aad55737 drm/amdgpu: update mmhub 4.1.0 client id mappings
e072a8bc76d5e8e7ee19f580b1426a1f0106e287 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
09935704be0d06320f717c906d201b078fca534a drm/amd/display: Add primary plane to commits for correct VRR handling
9df6d0162cb67ae81b65c9e85cd061af377f5e91 drm/amd/display: fix a Null pointer dereference vulnerability
b6d059b4450a86b4b34357aed24baae61889a534 drm/amd/display: Don't overwrite dce60_clk_mgr
224414d20949af56952765bbb5bb44dc3df88190 LoongArch: KVM: Make function kvm_own_lbt() robust
2a42c0a12fe16c45ff794769bbe58ed32203f4e2 net, hsr: reject HSR frame if skb can't hold tag
15339886c18639fdd59c107d3ac3e58b3a6eb46e sched/ext: Fix invalid task state transitions on class switch
63769fc0e4dfd2b20eeeecc401bfdeed83a83ed8 ipv6: sr: Fix MAC comparison to be constant-time
38f322e849a8ce8e53a26ff70839935490b7999f ACPI: pfr_update: Fix the driver update version check
6201e02241abe022699fdd3c5576db154f621f2f mptcp: drop skb if MPTCP skb extension allocation fails
ccdce60b35623519652c9015991e8222f84419a5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e95cc5c6dbc3a0175cfd7abf622a2a624518fccc selftests: mptcp: pm: check flush doesn't reset limits
eb76cdbb47e2ddd44b858490129b18fffd939ef6 mm/damon/ops-common: ignore migration request to invalid nodes
b83f1c3cd842833cd11af7f511ff3471ed714a77 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
f6714002a03d55f2ffbc0ff0da16dbc22450baf3 USB: typec: Use str_enable_disable-like helpers
6a6102d1da81ccaaf86afd8e3b75bf00a1da5f3e usb: typec: fusb302: cache PD RX state
fe141bb1ca5d39572cdb5fcba15c995b02ea7a91 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
75ab50097288cc69eda0f05e6b197d8ffdde06a2 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5f25902cb3d28580c910b7fbc63bb245067cb6ac btrfs: move transaction aborts to the error site in add_block_group_free_space()
62ca5a6ace4b0e33f881d8bea0cc94c3882392df btrfs: always abort transaction on failure to add block group to free space tree
067114df23b43544be82168fa028d01a45093fa3 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
39ab876af0b5496928965ce1830415bff49a5fd5 btrfs: explicitly ref count block_group on new_bgs list
8f6eb02fe238afb8972c11a4715fbab421351d46 btrfs: codify pattern for adding block_group to bg_list
99a7caa0fdeb764aa574151acb9be3319b79e183 btrfs: zoned: requeue to unused block group list if zone finish failed
f465a415da5af270a43383fda7e14a22795a4272 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0e5e0cce94d5ebc099aa366c5c80fcc75b8ea1b8 btrfs: send: factor out common logic when sending xattrs
94483537ec4dc77210a2eda604345dd0d6b6053b btrfs: send: only use boolean variables at process_recorded_refs()
5efb09bfd87c3845950a6506fcb6762c32c2cd3b btrfs: send: add and use helper to rename current inode when processing refs
f6009f4671bb8bfb2568628ef8d9ec58c9059083 btrfs: send: keep the current inode's path cached
729ebfecc7fb9216152e360b5857327013d1c546 btrfs: send: avoid path allocation for the current inode when issuing commands
8fc348fee906483dd9745d11e3222a55495ded21 btrfs: send: use fallocate for hole punching with send stream v2
a0810aa868de9efd7adc057926e7746fe4b654df btrfs: send: make fs_path_len() inline and constify its argument
89b7236b0ee666fb1007d571c8c7e5681b74ae76 netfs: Fix unbuffered write error handling
9e4d9af8d9e1885b05a5f4ada5d9737467def637 io_uring/net: commit partial buffers on retry
31693a4155e007948357afb8336599029fa63e04 ata: libata-scsi: Return aborted command when missing sense and result TF
409dd04e018fbd3b42fee7bc2c3fbd06bc308851 sched_ext: initialize built-in idle state before ops.init()
eeb957e85166e1b0152d271cce49b1676baf0709 Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7b931eba5e-99f4e86abb7c.txt

802357bc01d365ab9ff305d2057a74833f0afe71 serial: 8250: fix panic due to PSLVERR
5d83eb46cf10313f269f3382c7edb5fcd265beae ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
4909321e54c96661b1ac87fcb942a1cb5410a1c3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5fd135defee88e7fd0388c2b250a95a51b92795d platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6eb7197e6221c8bfdea89b56b08c5989d19d0fd6 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5e2e4d01963c402b97c4c90438a7a3c84b11a308 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
04da818dcbc63cd8174b09fc83e0fc803e066805 dm: Check for forbidden splitting of zone write operations
939be1cf60a1f148a13b7804dae428cedc5a8adc m68k: Fix lost column on framebuffer debug console
224f222e5b80550c83596b90d6045f4eece2f1cd iio: adc: ad7173: fix num_slots
ede6cf2c9c2696349828dfe07f905c6eadad4b0a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c8180764b18765863c8a912096d627d034c5cb96 usb: gadget: udc: renesas_usb3: fix device leak at unbind
74d30fe5ca6ccaa91598150b0540fef839399e4b usb: musb: omap2430: fix device leak at unbind
adc450aafbd458b0a78f027875430173f5736177 usb: dwc3: meson-g12a: fix device leaks at unbind
7c2b4efcba1566a7636f693eb4038f3221dbf2c4 usb: dwc3: imx8mp: fix device leak at unbind
59b7ac5dac45345f33df30f53f2988f66fb9c7d4 bus: mhi: host: Fix endianness of BHI vector table
07333dfb0806ac86dd582f162c1b2c3de84210a2 bus: mhi: host: Detect events pointing to unexpected TREs
47f4028e2891a5524d3a66faf2de827e112755f3 vt: keyboard: Don't process Unicode characters in K_OFF mode
cf0b4f2e4268af7ba1cb1852eba6ec5ec57a727e vt: defkeymap: Map keycodes above 127 to K_HOLE
756b582072235822d8614531a584e63a3d67f5c5 netfs: Fix unbuffered write error handling
73eff168101df317982e6fcc7a146489ad7d64d7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8ddb5b523b4b7b1a6ca6984cbc1d12de3c1b03f1 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
7499119147f9196fc3a17043e042763b85af049f lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
bf2ba2dba477aaa301196084cfa8c66169f7fc27 crypto: qat - lower priority for skcipher and aead algorithms
8751416499181d4aab3691f8bad7fc7d55153e30 crypto: ccp - Fix SNP panic notifier unregistration
bf8f2f340bb04a080f885b6270b6d8c515a769dc crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
6345adb6e6bba32917332bc07e891a0186c08e43 crypto: qat - flush misc workqueue during device shutdown
18731c628f1d022d6028bc72223960897c19e791 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
fc0bf2a7cb8b535dd237056aa1847569fde4757d crypto: x86/aegis - Add missing error checks
69d3835a90c21f6c8bddd01e2635f2808e91dfea crypto: octeontx2 - Fix address alignment issue on ucode loading
abfd8813e31aaaf150197d3b96ee3d224177fdf3 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
1bbfe1ecded9ba74f0b31bc8dc818627507f3601 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0064cb39537958e35605e52ca98cdce9ab6cfdc2 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
9e6eeff644495af29f26e45153ca34baead72620 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
aa57ff7379394fcc11b0585ab1a232d971bdb39a ksmbd: fix refcount leak causing resource not released
ab338e89231f1a5f4d8ac739162baaf0f2e26498 ksmbd: extend the connection limiting mechanism to support IPv6
ff3cb936b4de8dd06a7657f899fbca36a399a90c tracing: fprobe-event: Sanitize wildcard for fprobe event name
7ce5050bcc82467dc57323cb0666695eaa5feeb1 ext4: preserve SB_I_VERSION on remount
972df8d0b21bf8db2d18af1e32614d19305113a2 ext4: check fast symlink for ea_inode correctly
4af848d05eb0b0bc618fefc5d754f93197d32ee5 ext4: fix fsmap end of range reporting with bigalloc
166b869aa47ebc66efa78e2961344f80a6153bd5 ext4: fix reserved gdt blocks handling in fsmap
d91759945f6bb62d4773fa9ec88bb33a52bba729 ext4: don't try to clear the orphan_present feature block device is r/o
21f183abd8c11dc9b76f6569bcc888837fe9d667 ext4: use kmalloc_array() for array space allocation
a1b63cb8cb0f5e9a60cba6814434448afc1d7bd1 ext4: fix hole length calculation overflow in non-extent inodes
632cc2701bb7a56380636f177858f3063dd2caa8 btrfs: zoned: fix write time activation failure for metadata block group
84a165ef37a8a8ff23fad56e33c6d5a08db869cb btrfs: fix incorrect log message for nobarrier mount option
5312378f1f2685bb7a700739b519d9b0af13eb92 btrfs: restore mount option info messages during mount
97de2a9352b735e708e02251ee8682432c79c76c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
5945939cf746c8d57df293c7cb89b4e3d989c950 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
41cd8ce619be9861bc891565fc2bde1cd85b4c70 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
e8b44c708b76ff9284f6580a1899971cbfc9d9bb arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
c8500fda37ca4a44f9f72db54415924430248b12 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4191e6382da8100969419456a87dcb89a5b8ed46 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
95174518f88aaefd518da22072e24d467d62f38c arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
c53fd4587a23001f980f04509968a3cd2899c8d2 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
c08323c2dba94b476a5a7ab25a239e2df67a98b8 arm64: dts: exynos: gs101: ufs: add dma-coherent property
7c7d38cbc0e64a9b5f2fc2edc23dd9984600ffac arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
ea77c6b9077ade0e70823a9a7b8022983b843354 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
97b43d5d69ee363a6ab8f5c70ca4b33b78102adb arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
0ff3c61317eb36d3417ac8900f790d7389df7728 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
98c7062c4299fdae1632a2e0b342dc5101c88b4d arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
e215e2cb95831fa635b4ff9c953cba4310538c78 apparmor: Fix 8-byte alignment for initial dfa blob streams
a18780184f8af26bd87239aeaa0ace085491fab0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
45f151111ec678176db6c09ef62c8eafd035953b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
550113dddf2d392bbbfd3995317ac7e762fc5709 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
974aa601cecf49110e7e1716bb09d137d10df912 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
b43df9aaabb861482aac0a1bfb97ea6c2afd99d6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
52eea292909462e8921590277315fed3e5bad60a scsi: mpi3mr: Fix race between config read submit and interrupt completion
41723c2cd9eb8441fd7bf8570484b77995f67c28 ata: libata-scsi: Fix ata_to_sense_error() status handling
4ea79b5bf017eb8e79d6b765ed895a13eb2efedc ata: libata-scsi: Return aborted command when missing sense and result TF
3b474811ff48144852fe7b5d851d49ede1bee7bf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
303017b5e47028e1bc671647d123dbfa26bb9ad0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2f68954c75406f8fca57683dc56675c137b50405 ata: libata-scsi: Fix CDL control
dff2992f3f09c6d45819df21c20a09101d487ea2 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
537a63dafd2693c3c94d866cf82846fc9f9ab7d9 zynq_fpga: use sgtable-based scatterlist wrappers
328fac6269ff0a8d3b8f6e55609c41738bc3de55 iio: imu: bno055: fix OOB access of hw_xlate array
328bbc85cc1d76b87b47cbee7b8e4a6d5dfe7456 iio: adc: ad_sigma_delta: change to buffer predisable
f6ea6bf53e2a3bf3e436bbb6f6cd18efca5fcba1 iio: adc: ad7173: fix channels index for syscalib_mode
159e698857e8e3dc53a7c3c11b2ff20057c58e1d iio: adc: ad7173: fix calibration channel
60390c5c0639d20f0c7a989fc30391ad9f4976ba iio: adc: ad7173: fix setting ODR in probe
13b1932d40603b9643f1ad346ec42740f080128b wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2c0f4c774ad69e5f939b6c5d616881fa2078e794 wifi: ath12k: fix dest ring-buffer corruption
87f12ddbcd2d746a839bc6e26e8181681ad2cf73 wifi: ath12k: fix source ring-buffer corruption
ce600e63e0bc2f0ebba15aec86442210ea27f819 wifi: ath12k: fix dest ring-buffer corruption when ring is full
c0fd3d74b8bea5ed29a8a7f72e74e5d35801a3b5 wifi: ath11k: fix dest ring-buffer corruption
e008749b5dbec2d16f76aee837791405b27ac43c wifi: ath11k: fix source ring-buffer corruption
649e8a2bf16ea828c9ef3d3ed10d3aa470e8aef0 wifi: ath11k: fix dest ring-buffer corruption when ring is full
55cdfdf822b5a50c5caf63c116f11449eac8300d pwm: imx-tpm: Reset counter if CMOD is 0
7c2bd4084b4fbecfd4de7b83443da651c56118db pwm: mediatek: Handle hardware enable and clock enable separately
8b4711e53bf259ea8acffb77701eddd81992cdc0 pwm: mediatek: Fix duty and period setting
c0d198e28d36211041d3c639aae6747e21968e4e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
3079da40cdf0a932270674a45c1691483cbf5562 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f8133955184b2bff3ed413efacd2011826ba3533 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
3c47bdd0bb5376405fc9c57ecac843699cfb547d mtd: rawnand: fsmc: Add missing check after DMA map
776f5c1ecc82847d7aaa997ee99dd437d9874e65 mtd: rawnand: renesas: Add missing check after DMA map
d14805d38546b55da7db115b12cc2ccf995bea5d mfd: mt6397: Do not use generic name for keypad sub-devices
73ad5a905bc76e987bc8fba97c5a9db3c92980e8 readahead: fix return value of page_cache_next_miss() when no hole is found
77fb485b2c1db932d4bf748e4afea696d3d9cd64 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
c8086a74bb5fbed78f9569b82e42944170a76c77 PCI: Fix link speed calculation on retrain failure
41f2254d77790d86e289d5e77578c76786497c83 PCI: endpoint: Fix configfs group list head handling
0a0efcdb1108c1217104fddffbc8f63c262e06d3 PCI: endpoint: Fix configfs group removal on driver teardown
f45ca3b1f223109684b8d99d01fc02bdeb88c3d0 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b97fd16fb9e1545258e0c8008a01bdb056d48141 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
0e8b4e05f8eb1642d1f9f86876ecdaaf55ac9c54 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
a3998afa73ed52c7d3d6601dc9e69479e9d72469 PCI: imx6: Delay link start until configfs 'start' written
f4946938503ab3be2b8386d88a26c0d020499155 vsock/virtio: Validate length in packet header before skb_put()
a93ddd0c639ab14c4116b89532f8442f336f8b70 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
59f5571a44fbbfb7719e9dee2078fd83b3fc3763 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
18d3359f3cafb5d334ef5a40a1225c96074a7f95 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
b2d07fb37ad810f9051bc0a77c17e21c02f6c4d6 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c3d58f67e7244c1c8b36a1ffda960188c62afa22 block: restore default wbt enablement
5ac7d3eeb8b9c207eea4d96ecac441fa4659b7be f2fs: fix to avoid out-of-boundary access in dnode page
d95e256ab748173f12931ca36403a8391df34214 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
108d2b3f3bbff0b414b52f5985a99a82c953a97b iomap: Fix broken data integrity guarantees for O_SYNC writes
01c0dc1bd2df839198f0429c508ca700ecfe9f3f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a7dcee9f93e3639d17970cfa8930c6374a927554 kasan/test: fix protection against compiler elision
c46431a3073957228463735c5c13faff104b0fb3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
5c8a82c03813e48ccd4c48167b95bf6a4ff4e51c Mark xe driver as BROKEN if kernel page size is not 4kB
59078a25d70c94625d8e36818a5ac97342077bfa open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
3b862de33798bafcb2145ea0c61899f0a54e50a2 proc: proc_maps_open allow proc_mem_open to return NULL
cbd8e97943d12eb8b64e031aa6967727078fd477 soc/tegra: pmc: Ensure power-domains are in a known state
7ab722bc48a79c650be7a5013a1469bda4b6811c parisc: Check region is readable by user in raw_copy_from_user()
a2cad494e13a7555fb6e74ec6b97cb238b910784 parisc: Define and use set_pte_at()
9f74c42ca26b79b3432e48b716cf4770fe66435f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
10269b6d963094a968c8cfc0d2a24b186d341d6d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d6a85fd92171e8a0e484aa2bf2f4584c118ec283 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
8a0706f743ff40f458a71a224644e5c9fb5c2b44 parisc: Revise __get_user() to probe user read access
a17dcd27013ed484ba07ae8c02d98b94180e8f65 parisc: Revise gateway LWS calls to probe user read access
d55d1378a4a3bcbf360d6266e5362fd52bfadce5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
fa4b562d09cee8a84cf517a9a03b8f93a87b9da4 parisc: Update comments in make_insert_tlb
4dd1439278ba41bf4e2d2cd860c665d86d6441f0 media: gspca: Add bounds checking to firmware parser
dae47d4e9a2e46b91dce904183c2b2e7e11df780 media: hi556: correct the test pattern configuration
7a0952d49e1cd3b3bba1799a7e1920f795fe8647 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
4ec2e6faec4f34a0856c834e0610f6900ab9d718 media: ipu6: isys: Use correct pads for xlate_streams()
812eee0ee255ab332a899db3e177024f97cc5fad media: vivid: fix wrong pixel_array control size
3678da04a62706b9dda524aaaf8044bb6e869b0b media: verisilicon: Fix AV1 decoder clock frequency
97e34b5a57391f3d9e9fd1ed13d18bd2cbccbb25 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
acad16dfe37d9eae6920d740e04f5998e7f61df8 media: usbtv: Lock resolution while streaming
f25a90788960ad3729854446faf11fdb772a48ab media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
677f08de7bb70670dda2e854ffd8bdb92b196d1d media: pisp_be: Fix pm_runtime underrun in probe
29670ca284d2de1ce96203be7455c76dfbce0385 media: ov2659: Fix memory leaks in ov2659_probe()
db3ba0b0bca4fb8f68c6e308f470cc6aa15edb3f media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
03056c53a68b98cd9be9b86ec546e9834ed92056 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
8e0ace9ba14d2e4f234da6512a692ff3ece3a3d2 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
1ace4d9cef7e1df28c7a7625f2a4d688368420f4 media: qcom: camss: cleanup media device allocated resource on error path
97b3498b00161a3de2a5dfc5b8914f232231b661 media: qcom: camss: Remove extraneous -supply postfix on supply names
927bf35e469a7639257a00902735ce92fce407f3 media: venus: Add a check for packet size after reading from shared memory
cb9c5d03ae1f8e96a73f186d4743d0ade31fe5bb media: venus: Fix MSM8998 frequency table
c1e6202a6a7d35073bff0d690ef1d4da95cd7b14 media: venus: hfi: explicitly release IRQ during teardown
6fc97fda342320cd7da6cf22614133d93e08bddc media: venus: protect against spurious interrupts during probe
40f38f7181f59c524eb9f45382bb05c0b5fcab41 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
90962e0ab770640cd10ec2df39549968e9da5678 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7cd23b44f7b9596221a863ccf889953379817ca9 media: iris: Avoid updating frame size to firmware during reconfig
86ed8a8d02cc24ff92e3ba2b95bcadcdbc32af77 media: iris: Drop port check for session property response
655ca692c6d9c3d8f06b23625711452b773e8d51 media: iris: Fix buffer preparation failure during resolution change
cc5ac9c0bc49dcccaadfe3f7c8d001495e1db5f3 media: iris: Fix missing function pointer initialization
87f77daed7280f7651c1a28b611e72f2a643a8d4 media: iris: Fix NULL pointer dereference
b470e928cd24c5f0e4364b5a060389c1801e0365 media: iris: Fix typo in depth variable
543617d1df0c054954cfd6da2b74508a3cebf5b7 media: iris: Prevent HFI queue writes when core is in deinit state
d5deaa4649a565b51f26a94b057675935d9a98b5 media: iris: Remove deprecated property setting to firmware
b772582468da26b7959d3ac876b428b7becd2d87 media: iris: Remove error check for non-zero v4l2 controls
72834688acf64e0e92cd1e78a48c0887cd270bf9 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
481f9dc3c64334c85c9d4dc06e11225082ffd191 media: iris: Skip destroying internal buffer if not dequeued
224703864fba9d6b147f3b05e7e7a47e9b7b2531 media: iris: Skip flush on first sequence change
5a854ae213e355f4f2f9d06222d1e8c4f47dea6a media: iris: Track flush responses to prevent premature completion
c1d01098b4d3701eadf0d48691a0c9fdecb8223c media: iris: Update CAPTURE format info based on OUTPUT format
fa43626532a227121e86b1b634205b047d3f3719 media: iris: Verify internal buffer release on close
4c711ca6848b60b134d35b3fa07529b9a375486a media: iris: Remove unnecessary re-initialization of flush completion
3be77d189753067dcb478928503252869f200047 drm/xe/bmg: Add one additional PCI ID
2355b9bdd0cf1c827019972fd3b03414c5c72699 drm/xe: Defer buffer object shrinker write-backs and GPU waits
657d5869f563e2dc8e9b67312b799ecd0d2a29a1 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
cf34c3c799acf04f28aa0b9141eb2b57a868ce7e drm/amdgpu/discovery: fix fw based ip discovery
6d437ff0e6f0966f33620404b3739cbce01815d5 drm/amd: Restore cached power limit during resume
2dd0ca56427d621b5f7070e9e758dc86b01adf0c drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
41c798e857d84c08399b92963b112dcacf55763a drm/amdgpu: add missing vram lost check for LEGACY RESET
8254776a4188ec101f615bb5b772e5f466d71534 drm/amdgpu: Avoid extra evict-restore process.
9f952e6048a618deeff37840209591a828f02e08 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
1bf5eeef0c15a48d9f7b1698142e70830bb55f1e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
f78013fd6edf470ad855522632b4e6c88a19dff5 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
5cdc1c3cf0daa81e77bd874fd0e1109afc67321b drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
9f4d774e14186f2b15c7cf9d9126fd0fb60f9dcc drm/amdgpu: Update external revid for GC v9.5.0
45987a00b1594f0144ebfc96173b9f0e648dcbe3 drm/amdgpu: update mmhub 3.0.1 client id mappings
41f4963abbbe7d05fb7550d20ab599fde7053045 drm/amdgpu: update mmhub 3.3 client id mappings
0c559bbee0ca0ecc9f7b6000b6b2fab453cb4b01 drm/amdgpu: update mmhub 4.1.0 client id mappings
ffca9d7d8accc10faf231fc1e162b5ccb711f020 drm/amdgpu: Update supported modes for GC v9.5.0
2ab0d378708d800a8afd6c582322b46d95d86964 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f7704b3c4a83db6c9e89f978de756b38b2baec0a drm/amdkfd: Fix checkpoint-restore on multi-xcc
fb4134e00696fd90a2ab35a0179d0fd1f732f16a drm/amd/display: Add primary plane to commits for correct VRR handling
3ecb57151e81b15513bc698a0509c2c39f3e0dec drm/amd/display: fix a Null pointer dereference vulnerability
ac7bbf7865bab17412b5e8d62571be740f2cee43 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
f70cf08b6817eba0e08cfdf7abee83665faaeebf drm/amd/display: fix initial backlight brightness calculation
2266e393952b2305b0d878218313b7d2f1fe9b7a drm/amd/display: Pass up errors for reset GPU that fails to init HW
7d3d85a9506d97d0caa60bcca97cfdf4026eeebb drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
e51263ea90e357c4cc949e597a2541fed7aad1d3 drm/amd/display: Don't overwrite dce60_clk_mgr
9313c5542f15e30c2a77ba5c1fd4027d2a963f4f LoongArch: KVM: Make function kvm_own_lbt() robust
a9038c4160b01d76b654eeddf72dcc7cda347311 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
041f409a93e4b8c8051c7ec98762b29d1d49221b LoongArch: KVM: Add address alignment check in pch_pic register access
5fbfb655a4f7bb7af4b787c671a0375772235410 net, hsr: reject HSR frame if skb can't hold tag
53c707b8bdcbba19566403c660441b40f6a103f5 sched/ext: Fix invalid task state transitions on class switch
cde605da834aed435144730e00bf2927f5a56aa8 ipv6: sr: Fix MAC comparison to be constant-time
6c3699595d045aa502f757ec9ff39c28078c5471 cgroup: avoid null de-ref in css_rstat_exit()
66750ff83f43c2d6f64b3c9bacd003e13f9d697b cpuidle: governors: menu: Avoid selecting states with too much latency
e0159c589c3b64e237d451855131e8165aa105f2 ACPI: pfr_update: Fix the driver update version check
54b4cfadcf4ab27f2e70014b1b353c8f17c5e0e6 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
279a0c1897daecf0e1d5549b3a90a91c80a70cf2 mptcp: drop skb if MPTCP skb extension allocation fails
7fdd3eb6ed53d2290bd0fd90f2c4cdee5bf620a6 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
d7f198f931078c292b20b8594957bb61511b044d mptcp: remove duplicate sk_reset_timer call
892b813f5f94b0c55abd4a553421a05c9f7a46cd mptcp: disable add_addr retransmission when timeout is 0
ce2d701f32d5c81308790ddf92764bcc833b7a2b selftests: mptcp: pm: check flush doesn't reset limits
82a91ca1b23003f9b6860b3ac6f6e89b3f82ec54 selftests: mptcp: connect: fix C23 extension warning
9a4931ff72507a32865f27d18f9bbb570e856815 selftests: mptcp: sockopt: fix C23 extension warning
e34e04cc4fa353199ad2a51db2c531a931ac7049 mm/damon/ops-common: ignore migration request to invalid nodes
00c87e34b61b5aa928d0a4b1608064b5bddd297f btrfs: move transaction aborts to the error site in add_block_group_free_space()
2c6e88dfb6af8c0fd4e45a054abe780722f8b453 btrfs: always abort transaction on failure to add block group to free space tree
b1697a73705995e0c3be33616f97a8ef86b548d1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
21c4f70729999b93b30e15ecd4fd54e61b71c6f7 btrfs: reorganize logic at free_extent_buffer() for better readability
34a1970938c45a64bea5820a62191b99ff32fd06 btrfs: add comment for optimization in free_extent_buffer()
7ef41f2edcb7bf0bc5973a68f338f9395ce48521 btrfs: use refcount_t type for the extent buffer reference counter
102d1dd4f9a675849ca29ab4dfe1ace8c059bddf btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
4675bf309540d70f67ffd8dfa7fdfb11fc7d575e btrfs: add comments on the extra btrfs specific subpage bitmaps
401eaa5bd9322ba00384dfe00ce041d800a8890b btrfs: rename btrfs_subpage structure
f22c1d1d4bf95f8ef7638e6108f310e8cfb85c4a btrfs: subpage: keep TOWRITE tag until folio is cleaned
fe41979fb886f583c6dbfb65a3cd11e433ff7440 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
d4e8c5a726e832e32fd87592bffdd7efbf2d7002 xfs: return the allocated transaction from xfs_trans_alloc_empty
161c55d15e1cec910256ad77a6af0ad32cfc1b7e xfs: improve the comments in xfs_select_zone_nowait
3ddbbef09d8931b6b3569bb32867cc3bad2cc75d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
4c8b161714f6215acb45da676766387047c2337a xfs: Remove unused label in xfs_dax_notify_dev_failure
b1395f3d03169eecc085726b6790ea70151c3b76 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
d29537410fc2160dff4a8d79283d4369ed16f67f erofs: Do not select tristate symbols from bool symbols
99f4e86abb7c56e18e91175c62df8020bbb8fbd6 crypto: acomp - Fix CFI failure due to type punning

--===============1721935874404704509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d00c28f2f5-23f11704ecfc.txt

1eebb6cb30ac243adf6fd82c43cf36688e11f011 io_uring: don't use int for ABI
f89a2336c9c147c5eaddb2bdc57fb61084b7536d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
edb318d6343b5a6d5e5a4588c20c945431534700 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5ef49622184e1079f0226f7b4eaf594b05f29cc3 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
caa2e7260c7c6c74857295cbd683aef2487c9b94 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
bffef4248ceda6b47ec75cd819a88ec7372691a3 smb3: fix for slab out of bounds on mount to ksmbd
2d404a0eec6ec5b35d36659b952502bac4067df0 smb: client: remove redundant lstrp update in negotiate protocol
5bc8b05750b0ac2c05c0f3c3f77e9c9fcb6281e5 gpio: virtio: Fix config space reading.
d95db2286de6bc8bc29995376ffd52ce83cd9dc7 gpio: mlxbf2: use platform_get_irq_optional()
ef27ad24dacf666cee77674d20f6cbbed4d105af Revert "gpio: mlxbf3: only get IRQ for device instance 0"
227869f84d14d854c3bfd62b639a0c08b9cb3ee7 gpio: mlxbf3: use platform_get_irq_optional()
c8cbe9db9ca5b2175347556d67a2c9d0fda985c2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
96af85b91a61760afe03bbb37b6dd5e5f7375289 netlink: avoid infinite retry looping in netlink_unicast()
153840441bb58f43656495e78e43b0ff7b262123 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b872859d90408df65c2e9187f2bef24ef696c16b net: gianfar: fix device leak when querying time stamp info
42b4089ea3761f20af072ffd79f9fe5619a49247 net: enetc: fix device and OF node leak at probe
7f0398caa4a757bf87210a927512e041566f1350 net: mtk_eth_soc: fix device leak at probe
ab11986773b3b76a287749293296895d0e9a4403 net: ti: icss-iep: fix device and OF node leaks at probe
17aa77d17a6b987b4a1f00ba4e63f9ec4fd5fa62 net: dpaa: fix device leak when querying time stamp info
4e9c9c775307062a60814dc3bc346a8d7887e661 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
007acff5fb947f8ce12eb70cbe09222992899ca7 io_uring/net: commit partial buffers on retry
a9540d85a7e23da09c9bf4fc0489000e8095433e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6914700e37ff8250181cd4f713c481ead077dd50 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
79c8170cf5adc299d895d9178f0e72b5ac454781 NFS: Fix the setting of capabilities when automounting a new filesystem
14c26bef4bd91a087fa778877535f835f632cafd PCI: Extend isolated function probing to LoongArch
91d446259ad02c01ed0d1ee3a86dd03363acf212 LoongArch: BPF: Fix jump offset calculation in tailcall
eccf9716d9b752e86cd8cd223ada640dc9ee1437 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c1f5c68a5d6185fa8a4fa75577ad55e393b86dc4 fs: Prevent file descriptor table allocations exceeding INT_MAX
51339cb3a017875a0bf29595a47e2dad5b627add eventpoll: Fix semi-unbounded recursion
baecd4ffb84961ffefbc7adcfad8c41c46a509f9 Documentation: ACPI: Fix parent device references
6bf05e393ac0c29c10da55e1e9f7909ab58348b0 ACPI: processor: perflib: Fix initial _PPC limit application
84f2d737277eb3f9e4543f83b613ada684a7276a ACPI: processor: perflib: Move problematic pr->performance check
d7d91657e2b1c18fc3dd811befbe3d7e8de068a0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c0cd4668dc23bc2c6b3b7cb89de6ac28f7e2b49c smb: client: don't wait for info->send_pending == 0 on error
10cf232e08671a469b3d282f3d3ccb4dd7540f78 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
2caaeba1968bae841b4a97734e8bd48bc1fe27f0 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
9ac75f7992b0560dd15a7554641f71fd4cddf7f7 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
34f266281b403f1b8ab2101cd3fbcbbd99eb6e10 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
196e8c96b5b9eb9be0e537daf34c929f1a58d38f KVM: x86: Snapshot the host's DEBUGCTL in common x86
4891262b8993e5b697263868d74cf83f5d9681a4 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1d1fafea7a615cb770dcd6c01017e5052ef88a43 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ad6f2587473ccd122a07f5e64e3e7a70ca3de2b8 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
72196a5ef9e567400205cdcd1791e93610b52923 KVM: VMX: Handle forced exit due to preemption timer in fastpath
9ea25e522141ceaad6523dca7a971e49839ad2a0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a29f486ea468d5c27ce24ba5f4d113b8ca07b7e1 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d34d977c7da71fa1b232f7b477812d8b68ea0219 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
dc905b1c6b192e9fca8b2c7f82e3b16cd2f988ba KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4587b220a6f3fb331847424ae5157bd94a6b6222 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
61de245f6a97bc39af46a841f17219225cdcaf0f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d157d7077322cb485689ab0c985457e1ff49aeb7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9b454b810e5b4c368bb56ffd2a53715ce9a5d264 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5889a350defa4fb8a6e05960db48ace947d84d2f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e1231356e5a9520ce9214901cbb6af7e5c8ae1fb KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
2c33e7b3951a1ff8f398e05e129da860f141a22c udp: also consider secpath when evaluating ipsec use for checksumming
4434055aa7c7e0c8bfe6b57f2ea5bcc288d4d8c0 netfilter: ctnetlink: fix refcount leak on table dump
78f9ab6226cbc7ce0089432813d2da98e660fc5f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f4f5810a517339139cccd3ef43582d25db75c027 sctp: linearize cloned gso packets in sctp_rcv
a6890e8787f3d23493afa2f8c1508e221f223c9c intel_idle: Allow loading ACPI tables for any family
2f463430b0914245a4aee2454f795870e5dffc4b cpuidle: governors: menu: Avoid using invalid recent intervals data
4c9badd993275e9a2cdc845fc39c11955e833866 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
0eb2023ffe5f8c6c5d6c1a8840d9c1e5e36a16a1 tls: handle data disappearing from under the TLS ULP
ea7c181e930f2aec3288aaa9eb0cf90f0b730714 hfs: fix general protection fault in hfs_find_init()
dc322edd3b66fd5df4a9633d5b57e289d3730dbf hfs: fix slab-out-of-bounds in hfs_bnode_read()
e00df2c11fd9260eca86992be81ff8b3a811ae61 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b49883e00a08227cc53adcc53bfaa3eddca7893d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d0a5c7ba33b977227322e0a2a1573b00c53d4a4b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
f4a54a3834fedaa4c6c4bf5904407b69c4095358 arm64: Handle KCOV __init vs inline mismatches
f5b393c1d000f7a6e26270573372bed47b26cc77 smb/server: avoid deadlock when linking with ReplaceIfExists
53570db06abac89f2508629ec8be5c908411d6f2 nvme-pci: try function level reset on init failure
c076ffc125fdfc244f818146548edcea7bfcd688 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
178e50d3e12a7cb2f231d1846d2c25f0e512db44 loop: Avoid updating block size under exclusive owner
979c75c32238159cd86be9834d488c8ad8cca899 udf: Verify partition map count
4023b2bb7306c53cbd6e7927588448399a08cc2b drbd: add missing kref_get in handle_write_conflicts
52b44ea366a6b3a943a5a3c3650fa5737172eedf hfs: fix not erasing deleted b-tree node issue
75d51337b300f652e161690cf7f285f99ac2f766 better lockdep annotations for simple_recursive_removal()
05c6958888ff49641905c7967db3da7d74321087 ata: libata-sata: Disallow changing LPM state if not supported
8340ad2bccca0cf7de6f5596703afb3a4ec140e3 fs/ntfs3: Add sanity check for file name
967fc0e46abc0ea74564f7ebadafc89d0beb9d48 fs/ntfs3: correctly create symlink for relative path
05bd56b78660cc79431e12e77495297c2a3fd0ff ext2: Handle fiemap on empty files to prevent EINVAL
5ba7549b2df908fd1c8af43630461d93139c45cf fix locking in efi_secret_unlink()
f56e10a897f059a91bb4da9f342ba546de61c531 securityfs: don't pin dentries twice, once is enough...
bec0f7847f763b9f976c1deebdfffaa24e85c567 tracefs: Add d_delete to remove negative dentries
f2959e877b15b6dd114040b66b7f26dbb056cce1 usb: xhci: print xhci->xhc_state when queue_command failed
b460ddd1fc88c6431516f188d7f4605ccecc12b1 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
668c6cfa39ca7ae0eff4d17d237adee10abe8923 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
77673b9021448e27eccb7bf5b94ac7de59c26693 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ec4dcc5d6884ea8b46c70d148e14f59587163e71 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b959548ccb30292ce73a510816d0218e07b68ce5 usb: xhci: Avoid showing warnings for dying controller
d4ea68aba20cb85744be83bf8e3c67670b1fdb6a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b827bd763267aad2370efce42f905e567643c46d usb: xhci: Avoid showing errors during surprise removal
101e714e878612b177ded46006a4e8a19b59f43d soc: qcom: rpmh-rsc: Add RSC version 4 support
9824ded15a258fdd04f22fd196549fa7dbdcfa65 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
51ffec688216a336fc8fb7fd959f9952e475b277 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4bf63ae09ba89d7758e69eb5bda5b41a70f582d7 gpio: wcd934x: check the return value of regmap_update_bits()
3f4fcf7a15a6b310f18e4e1532d446994fea0d72 cpufreq: Exit governor when failed to start old governor
d08e42260d6f168148e38f075bf6bdaefa4c5bf3 ARM: rockchip: fix kernel hang during smp initialization
c91646bacaec83a96bdeb662d4fecd965cca0cc3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
051b4e5f39af368e1d899fdb3287521932f9b68a EDAC/synopsys: Clear the ECC counters on init
25084ccb372c7aa46d49a0e041017c3d3d8f7800 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
414b22db295a6be6b22de216cfb29dbfdb9dfaa6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
08019a73b5a12e651349f207b3f5c61c14dc9e9e tools/nolibc: define time_t in terms of __kernel_old_time_t
6a25b6c01da533416438657221fc8288f893e7dd iio: adc: ad_sigma_delta: don't overallocate scan buffer
abb829117240f3dd1e8df0aae499fd022687a2e3 gpio: tps65912: check the return value of regmap_update_bits()
1bcda30fa9a71819699a8a1e99af21b2c8d01afd ARM: tegra: Use I/O memcpy to write to IRAM
0a483cdea7802c122002c25b9e68a069ec294f70 tools/build: Fix s390(x) cross-compilation with clang
c5ca6f83aa5281d059b8176478a20e2c4663ec4d selftests: tracing: Use mutex_unlock for testing glob filter
42e9eb1bfac00606ead37792ba913fc9a614ea56 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
837d7d743ba790d5a57c5c86b92c72e2dd664005 firmware: tegra: Fix IVC dependency problems
c4c98707782770ef786bf50b63cca2ccba4cb18a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3473f8e3671bc2e41d7a2f4f6d1e20f7f6a16120 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
66e97c8cf0673801a31757d4a6361ac66b1ba01c PM: sleep: console: Fix the black screen issue
457fafb80388b1e286089c998da2d1ec3d9e98d4 ACPI: processor: fix acpi_object initialization
b6f0d579642215e84b9689c72bd391c8b6f39484 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
8f4d240b104cb49f73648745dd9de4a20f3ed095 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f4f2fb4ea24a524885c999aeac548f8b5e515eb4 pps: clients: gpio: fix interrupt handling order in remove path
032949addbf46e02487c1419e0ee14b9f55bf505 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
23ee75f2b8a694508100421ea1d19374a8803906 char: misc: Fix improper and inaccurate error code returned by misc_init()
7f3bf93c7f627cc9e7c15f7ceed4a42f18606e1d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
30bb326f06154d951d9d0ddb35726655e8d1014d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e7a2421d792ea76ab0fffc04b32511682ec0527a ALSA: hda: Handle the jack polling always via a work
e3ea53ca6f5075ef7aa93be750e61796fb9a1305 ALSA: hda: Disable jack polling at shutdown
46dcafc4b8d07754feaf639a5337b4c7e65f349a x86/bugs: Avoid warning when overriding return thunk
c03475513da8d7aaa0bf025545fc04e22db8cc32 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
731c8e7bc3853a8100a2a57d51fec3108ef80e5c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8fb0642e07832dcdf48096be7082bdc66e3e697e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
564e1ab6759e399bda8189af8a722dbe98a734a6 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d11cef67cf8a55611e8fe0369cd950ff84fb3a25 usb: core: usb_submit_urb: downgrade type check
e0af8711fbdf7a58749951d0e8c94457f9034988 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7467cf081f551e1266ed35fb65986532f82e9376 imx8m-blk-ctrl: set ISI panic write hurry level
1424807d80d480c39eee7750a12a1dfb624b542e soc: qcom: mdt_loader: Actually use the e_phoff
782f03c04af79bae11fc0946534a168e39a6d66d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b321a5d978c2c37e407b0063b493e0133b455ae3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
d10b4d85e446f365434aff4d3d0aa218fcc5446a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
de891264f33ae3a0c978777fe8edfe2ba740a121 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4a5834df6bdc88bb4cf8cac6576d16ddbe4fc72e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
819987cbf36d52c2fa75313482166f3ed9aa4166 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5f66aa87fdf801f14e7bbad87fc3adbebffc99cb ASoC: codecs: rt5640: Retry DEVICE_ID verification
2c504d2d8ca856e78ff1b57c7b231ee4d739ae96 ASoC: qcom: use drvdata instead of component to keep id
176f0ff3d78be2174e13627ea254a358aea890a7 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b178e73b921c9d7f01097c87b2e959687a8684a6 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
416537198cadfdcbc4323de552576fb85e5ca220 xen/netfront: Fix TX response spurious interrupts
0c26ab86df6147b8f565a4818fdb6b3c8481c816 net: usb: cdc-ncm: check for filtering capability
f2ba2f69fc6048e2fc8c59068d2da8df274a57b8 wifi: ath12k: Correct tid cleanup when tid setup fails
08939dde6c51066e3510d4b179dcb5224f79faec ktest.pl: Prevent recursion of default variable options
b0fe68c3fc8b4366aa1b9c65d80d3f8dc8c5a9d7 wifi: cfg80211: reject HTC bit for management frames
6b4d287966d4ec1e347f79bbff6b77c6e335a90a s390/time: Use monotonic clock in get_cycles()
93baa7a17897fe0668f6daac006b56a9f8212bb0 be2net: Use correct byte order and format string for TCP seq and ack_seq
c82a516418ba9d4e4e537b8599a8abd43b701f42 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5196888d94fe382f6939a97fc83fca8762f60d53 et131x: Add missing check after DMA map
1cef63fc506f4b6c7a0e0f494b11e535ad56ea07 net: ag71xx: Add missing check after DMA map
15f04e8555ccfc21466ef4c2cd58f1e9e7aa0b07 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
539f21590febc22259cf4969bc28439148d597b8 arm64: Mark kernel as tainted on SAE and SError panic
8e15b8af1096d59885bcb3a7b5bd5e98b3641fe2 rcu: Protect ->defer_qs_iw_pending from data race
0796b28001656c7e47c0103cc3ba1dea446d8b0a net: mctp: Prevent duplicate binds
f7e54719e4326c22ef04ceed75c61b261011c480 wifi: cfg80211: Fix interface type validation
f5b8fcc064659590e0eb25ab98f9178d8e8d8b93 net: ipv4: fix incorrect MTU in broadcast routes
ca30b26346cf36be829c6cb23ff919eb805f37f8 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
24b0e82bcd181743956088f1c6d3d538fc312b13 net: phy: micrel: Add ksz9131_resume()
3db076577bbb1b286777b5e1869540e89e63f943 perf/cxlpmu: Remove unintended newline from IRQ name format string
3df9c95050a421e5b8b2da5673e396bc241acf9a wifi: iwlwifi: mvm: set gtk id also in older FWs
9c0daa90c6015d0a1a2302240395e800bc12c4f4 um: Re-evaluate thread flags repeatedly
18d96f9f90e1aee710fff2d55d8dde2aea4f5311 wifi: iwlwifi: mvm: fix scan request validation
67d2f55586ef47e62f35ca555595bffac3b7d3a1 s390/stp: Remove udelay from stp_sync_clock()
7ad3b933a06c2eef0235fc39112398953c4091d5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b9385c5bea13006e8aeba5fa3d579c7e2baa9348 wifi: mac80211: don't complete management TX on SAE commit
0560fc4bc77b251788ea41103d25798d0ee6bba9 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fecf34d59570e7d7e1fe925ab42b561682a70e74 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
20e3aa6f4741ba0f3218ce8aea55bb55a38c1771 wifi: mac80211: fix rx link assignment for non-MLO stations
ddcb108711c3cd867b1b3e42bf2076695f3f3afb drm/msm: use trylock for debugfs
18f7a2a9398a0efca53e5634291800580c716cd7 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ef0b44011bcc65f6ee55feb2140a9816186d9abe wifi: rtw89: Disable deep power saving for USB/SDIO
ebc53153f719715b7bce8c51464838eac908e3d2 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
74f189716488a88908dc96aa9ea353d395a9e87e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9a605e274c2e785e3ea1309b916d5c20a64ed490 net: thunderbolt: Enable end-to-end flow control also in transmit
fbc15a04148a0427128cc0980c6293156c23b4d2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
fc2070122ab608bf808e2816d35fb0394cc7ee98 xfrm: Duplicate SPI Handling
df9c21243bc6613e71a355f46f7e6d7569fbed4c net: atlantic: add set_power to fw_ops for atl2 to fix wol
82ed775329f14cf9e511b40fca11ae7644854a6b net: fec: allow disable coalescing
80a721affc50229e07fb6d28b80584928676fb3a drm/amd/display: Separate set_gsl from set_gsl_source_select
615759fd7953c07715fee98da66b8ee5c9c15cfb wifi: ath12k: Add memset and update default rate value in wmi tx completion
769e02c17396e4a1074ca89946dc7cfdf801e9e3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6db914e68e2e9d937b55c998751657a584e9c3d3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
054d5dbeb3f1846aba0f43cb5673fe35eb19dd0c drm/amd/display: Fix 'failed to blank crtc!'
f8fc43cbedea9948d20f3c380b388a391b8321a2 wifi: mac80211: update radar_required in channel context after channel switch
2f6e65334eaa6ae5b6a9d93b831d7fff767a7809 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e36b47b48940b5a7753b1803dc40b0550a8fc5a9 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
c7ea5bf9e7b6cf1db1324419af16ad1193c25ea5 wifi: ath12k: Decrement TID on RX peer frag setup error handling
3b094fb0a0d6ab04eb48e3d9a6c6aa912fbb3918 powerpc: floppy: Add missing checks after DMA map
ad79745e737b6d6a3e92033acd533d13ffabab03 netmem: fix skb_frag_address_safe with unreadable skbs
d49669a992daf75cb5c4080293f08554ef07dcea wifi: iwlegacy: Check rate_idx range after addition
ca5ed7d19662e09c6b7e977270fd43dddd503720 neighbour: add support for NUD_PERMANENT proxy entries
b563849dc8744193fd9a809b6d5f14cd6c606292 dpaa_eth: don't use fixed_phy_change_carrier
781778893a922839fe28cf08de7d014b3d0aa0f1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6de35cb84f6f4e5583339cff0203675bd875dae2 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
291a751efae1c7ec40347578c52ef9dc86947213 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5fbebb62c15c0d5b401348383c9573176e59e540 gve: Return error for unknown admin queue command
50f05918fe89e2be9be67e7689c0cb437078f222 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6edfcc43852f99523c06a466be5966ea798536ec net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
02fbd7176555a2c93761e381192041ec30dc4405 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b742fb362f3705f6e866682580ff79eac30cc837 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ffebbb254b543dd89c6b125f14a82fe517812b72 bpftool: Fix JSON writer resource leak in version command
f80ea689e1107d91604f2557d22af87289ad8741 ptp: Use ratelimite for freerun error message
fb27ae1d3ec1c80796729b9173f6d7569e89a2b1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a923bf8d5bd117c313c857b8babeed3fb8833cd6 ionic: clean dbpage in de-init
e9518ff3bb0468d3f00d51179a3c1f71ee74f848 net: ncsi: Fix buffer overflow in fetching version id
f410476ee704648ec5e4188fba58646ffdcfe015 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0aaf4b19191aea415a0730b4cd37ed3c9512a517 drm/ttm: Should to return the evict error
e925b90499f015cdaad207025cb85c8388b4327f uapi: in6: restore visibility of most IPv6 socket options
22694a4633d692c7c6ca43d9b897398c9e257cae bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2e3e6db98ca3e56f0194f07bd33a1947a5ec9171 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
70f9b7d47aa0e6c72757f4544fe884535a4db573 drm/amd/display: Avoid trying AUX transactions on disconnected ports
a49a2537e0a85a53a5f7400bab646d3c73010eac drm/ttm: Respect the shrinker core free target
d56eeb512a0a1331788ba399860e2cf5148a2fd4 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
8702688d5d958a3833dca7758463bf87b5c0a1e0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9208a7074b0f2f5d74dc6a82db3f6d90cf69dc1e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
93882a9f0b31ce54132985411f7b3e27bf282e23 vhost: fail early when __vhost_add_used() fails
d47392c82658c51be7cb61dac0f9eca668969bdd drm/amd/display: Only finalize atomic_obj if it was initialized
c54a65ed7005ea0d3c5e0e1ea3fbd940b79abd1b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c28eb128817f4d161fa8d008025195540d7f28ef watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
95064f2394b46380590caa6cdf2b3a98d4a8cc9e cifs: Fix calling CIFSFindFirst() for root path without msearch
b98f254b00c012ad655ef25c64d7cbcab079c909 fbdev: fix potential buffer overflow in do_register_framebuffer()
07c5b1f3ad48a7ace4b56359c1fb75cf6579be68 crypto: hisilicon/hpre - fix dma unmap sequence
c38d6dbfd0581aab79bc5a14d9ed89786fc27b2e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ee7f8a3a489f9e409358428d932ef7da50bc2966 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e762f3efef31578999b03231a9fe28fd3cac838f mfd: axp20x: Set explicit ID for AXP313 regulator
bf246331a4ce67b90c82e4ee8f45d0ec81e52bff phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
4eb056a819007460d1cc1a4aba63a7ef854baaf7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fbc0d26d691ec0b8b060ca08b53fbee762aa20d3 fs/orangefs: use snprintf() instead of sprintf()
f43aa30a2dec1f17d505111a2184301effcf80ed watchdog: dw_wdt: Fix default timeout
eee9680739bd195d41eb6391f1de7ca3460f0c4c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5cc7c41edfb9e1501df92a8085284dc566c21995 clk: qcom: ipq5018: keep XO clock always on
1dac4138eec93353108331f59cf07b78cc0a0bd3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3840ab384090bcc3260899f2ac4bf03dc182edbb watchdog: iTCO_wdt: Report error if timeout configuration fails
1faf2587064c8a6330539ab2aaa21993e306dfc7 scsi: bfa: Double-free fix
5aeb89f43ba9f831c885f9ba6e76fd815900022f jfs: truncate good inode pages when hard link is 0
8e3e48c69381ea7764847a8a44ef9bbea852bfcd jfs: Regular file corruption check
93b22960cc3abb6167bc6a466543bad8605dfbd7 jfs: upper bound check of tree index in dbAllocAG
b41c502addef54b64e933205721348ea1b7a26d2 crypto: jitter - fix intermediary handling
414fffed43c120a80ea0d90b93551d22f674a885 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
57870849e0199c9ebfe8ba87d3b4be4467343726 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0e9ef7d64ef361cacf9f60bf702402d187d22372 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2ee465ca5cb4bc0aac86fc0f3db07b3246df1ffd leds: leds-lp50xx: Handle reg to get correct multi_index
b03450df2697d681ad8eb83f05529451678ae391 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b772c0fb9d6837e3367c3fe888df8e45d2029ace RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e5d514bb91f3fe39495bbc484b1d0448dfb80f3e RDMA/core: reduce stack using in nldev_stat_get_doit()
e88ffc56509b585786d0d0b415d7d3634c7cf0b4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c5e852a74bd738c059e909fa15ec36142366e922 power: supply: qcom_battmgr: Add lithium-polymer entry
64fadcccee61a1a34ac1d7246bbe6f741a1d3dcb scsi: mpt3sas: Correctly handle ATA device errors
0073fee50796132c7bdeb60a227f343771f1e33e scsi: mpi3mr: Correctly handle ATA device errors
6ce40f918e7d6b92fff0ade86db0fb08efb13ef8 pinctrl: stm32: Manage irq affinity settings
2e88cb413b39a376b428af960b7cea87910c6c5c media: tc358743: Check I2C succeeded during probe
6cf829e4734616ea16bd0d1e6eb730b70c73324f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4af1ac1fc1480689fb316c50d4d62b59ba3cee7c media: tc358743: Increase FIFO trigger level to 374
09713f76f2a79e08848e53867966cd7a61de3e0a media: usb: hdpvr: disable zero-length read messages
2fd062c05874a5393de488d93331d9e8b360d563 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
09f0b72108dcfd3404ede8968767c9fce2482f37 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
da2115c3d15f291f174ec0ede9a89fcddcdeb732 media: uvcvideo: Fix bandwidth issue for Alcor camera
657c6f2d90db88ef3799a809dbbec76a015158d1 crypto: octeontx2 - add timeout for load_fvc completion poll
ee878fad142320a6dd0ee7ad402370b9be8362f8 soundwire: amd: serialize amd manager resume sequence during pm_prepare
2cdbc438030061da3ba2ed62fbb306d656e6c634 soundwire: Move handle_nested_irq outside of sdw_dev_lock
51047628e01d8423b1d3cadbf8ee3bbde7758cb1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
84d8637d94999f1f9c52fe10b042f31e03885f9f module: Prevent silent truncation of module name in delete_module(2)
35c133af00c416b45016752e397b7e048d47a9fb i3c: add missing include to internal header
f2970e4362797ae7481f01d44be1117844f4372d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6163890c9a58cee5a5e46fe6cc7a720b4fe352b8 apparmor: shift ouid when mediating hard links in userns
0954968fc3e8d1588dd196074cc07b83ea30be0f i3c: don't fail if GETHDRCAP is unsupported
bf3d882797f501ceab9539de3f66b409f8fc57ec i3c: master: Initialize ret in i3c_i2c_notifier_call()
fac5504d818f29f757ce495c9ab80ad0791185b3 dm-mpath: don't print the "loaded" message if registering fails
ce988e5d67409274fa1eac5237e6e30070803454 dm-table: fix checking for rq stackable devices
7ac5ae7e0308a2f36f5a6841d23029d4663834b2 apparmor: use the condition in AA_BUG_FMT even with debug disabled
2be515d0adb6315187b1736e36d65b1ae0a4dc7c i2c: Force DLL0945 touchpad i2c freq to 100khz
9ffa9f62650b9885e16eec6f23fc80991a35567f exfat: add cluster chain loop check for dir
a12d8757a07d5c93ee12a5bab7d22d258ae48bbf f2fs: check the generic conditions first
b4ebec6501ba144030a7202e15a7f112aca48857 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d5e6a705d87be46e28739a3379003066b324608b vfio/type1: conditional rescheduling while pinning
bc995749fdb260fd7fe8ca0279b0129c40bcaa24 kconfig: nconf: Ensure null termination where strncpy is used
cc2754ae8c61ae4bd8d77f077166a5c9478604f9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f6c10b7ef79afd8198529494812acfe7839dfe3d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
af1d49ca8589847014e5691b82b58a25e5e64ad0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0ca85c82d4c687ef46b2d9831c04b450571c7381 vfio/mlx5: fix possible overflow in tracking max message size
0ca9be8b6fa72c0f8ba2ae63a5a3afb35402e01a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
90dbf54ccfc801ef4d5d409fac4d62970692daac kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
75ade7f13c71c0833c2fb26674c2232ce980f717 kconfig: gconf: fix potential memory leak in renderer_edited()
c114743ab3459705423faf54b2cbd7df2c53306a kconfig: lxdialog: fix 'space' to (de)select options
3bab574c0d418febbf0871528eb234f219af3d28 ipmi: Fix strcpy source and destination the same
49013c5ccde47acd4fd2b8e89b5e99f2a2d6fb73 net: phy: smsc: add proper reset flags for LAN8710A
f7a19d0c3c70de6e25c8cad0f7a6ddb7f72a2868 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
aad1527f44097239a2318ba554731572e9a3ceee block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6fedaf9ce10e11cef1e359396f8090f74e126bfc pNFS: Fix stripe mapping in block/scsi layout
b694bdc7e242687e823346160096248d6659143b pNFS: Fix disk addr range check in block/scsi layout
9d6f15e4a51351e946bcbf447b305aed29aede14 pNFS: Handle RPC size limit for layoutcommits
cea2c2132aa55f6b82b1610c224753c4e314d7ee pNFS: Fix uninited ptr deref in block/scsi layout
ad6708f04c3e4f4f9ed24bac464a493515201ff7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e2f8717bbb98a4634480051ca31d299649092328 scsi: lpfc: Remove redundant assignment to avoid memory leak
88971b7444e6e0e7719b98d77692cf3e268f92c3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
21e55dbe4d5d06e243c09bb0ad8f35a2db6afc17 drm/amdgpu: fix incorrect vm flags to map bo
175cfb373ac1ebea1a325ad6177972cdf1b6e7e6 cifs: reset iface weights when we cannot find a candidate
c6e16dee07f213bd42b8571e976f1f1de991b78a iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8f56d4019c1d19f59918170d1760e05f1c591154 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
aee7d192a3a8b99c75fbcc732fcc16fb3c5bbdf2 iommufd: Prevent ALIGN() overflow
d9ac560337740935501eefe593fcb0181d296cd9 ext4: fix zombie groups in average fragment size lists
75fb8e5d890b5cfe3b8bd7ad3064c09c6bdfa7c7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6b4cf6a3121c27e41a094feb87ba59ee660514aa usb: core: config: Prevent OOB read in SS endpoint companion parsing
c9f7e12825c8a833dc0fe2b461d62cbdb3de4e6f misc: rtsx: usb: Ensure mmc child device is active when card is present
eee7bd2ff055f1a2086600d7afd03c7dac349eb0 usb: typec: ucsi: Update power_supply on power role change
d6600ec2c46aa7e10a3560af7a969a208219b804 comedi: fix race between polling and detaching
f0005f8e3642711894952570d321018e7254ae38 thunderbolt: Fix copy+paste error in match_service_id()
1837b74770b5aad4290bf00ef4625163cc9c8ad6 cdc-acm: fix race between initial clearing halt and open
3d556bf2e02207ebb2d1b0bab82d884a72a90e8e btrfs: zoned: use filesystem size not disk size for reclaim decision
8ac411e600f9b9ae20a39442e9e35bd02e3aa881 btrfs: abort transaction during log replay if walk_log_tree() failed
509e1947a8a013aeb8ed1ec8386e963441eab724 btrfs: zoned: do not remove unwritten non-data block group
0d523025d941890fa16ca41d688e47ead4650f91 btrfs: clear dirty status from extent buffer on error at insert_new_root()
48e3bc61bb5b02a48901a027349bcabe9ae47c41 btrfs: fix log tree replay failure due to file with 0 links and extents
83c32f7d036e250b9f0f8ff660f353eb9fac01c7 btrfs: zoned: do not select metadata BG as finish target
a9e6077b60336fc4c95b3b117d97523ad9d157b3 btrfs: do not allow relocation of partially dropped subvolumes
dc0408868f4018982f2b94ababd5702211a661dd fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
47757f652183f09ae63bb5bb11dc1544c750379a hv_netvsc: Fix panic during namespace deletion with VF
7cdf9c4d2d45890b6c2e2306d8c27ad1046c8ff5 parisc: Makefile: fix a typo in palo.conf
77552154d218e766b77eb811a96b8807cba18d01 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
91085239ec63c0dab5ca5aa203cb9b48e326be3d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2d026322ef362307f4062c8af143593d580b2968 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c8f1dfa2b4610133b785adb9a76f7e5d9cf8a1bb media: venus: Fix OOB read due to missing payload bound check
692cc0c5fe9b321c350165ead333fa18c51390cc media: uvcvideo: Do not mark valid metadata as invalid
8d83a1ef2004009a4e3fef633f3739cf4e0a6cdb tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f9e14f3ffc3a26fcde0bda504ba6e2ceb5a38fe1 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f9eda42e4b1558bb3d20be14b4069c878fde8fbf HID: magicmouse: avoid setting up battery timer when not needed
f69029b14b78cf81247eaa8b927f5bbcfefeb6b4 HID: apple: avoid setting up battery timer for devices without battery
73ed6615760a09d17cd4a650c6b815b2b092aeef rcu: Fix racy re-initialization of irq_work causing hangs
c4478d97a67c537f950ebe632e207101eab60aaa serial: 8250: fix panic due to PSLVERR
f799249d97c1c494cb1ca08fe1803bfefd75fdf0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bace5d83fa18bf468a917326c4da7fcbef0b163a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ef70260329a2f7d1324af4ab4b57ae3119fca388 m68k: Fix lost column on framebuffer debug console
95294cb6143ff01ee99330d20948b02680fc407c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d90f3008858379d9fac52207972aaebea2712226 usb: gadget: udc: renesas_usb3: fix device leak at unbind
acb2a049aed3e2ea14db5a0f20ccbb93f000285c usb: musb: omap2430: fix device leak at unbind
fd7ea3867f62d045bde90c6da2dd7d5a83fb958c usb: dwc3: meson-g12a: fix device leaks at unbind
c57fa5e282252bb5b6a93f7c8a86054f799cdb99 bus: mhi: host: Fix endianness of BHI vector table
7acefa74181e2f6f92ae0fc204face89cebda476 bus: mhi: host: Detect events pointing to unexpected TREs
d8184797a0e84c74334f996c7fa6e08900cd6431 vt: keyboard: Don't process Unicode characters in K_OFF mode
d8c8a4e1be17196c73ca85bfa800ef852dec1b6d vt: defkeymap: Map keycodes above 127 to K_HOLE
b4e79dcb5a46db4267bd4b91315af09ff642c037 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2f3df6bd325fb2a5525219a6ea6b9c95098f604b crypto: qat - lower priority for skcipher and aead algorithms
486ad1d77475d13232519bc21f5f6eb5cbcadd1b crypto: qat - flush misc workqueue during device shutdown
e2db8f7e1bcfbf4fc4afb8882afcc5953f8ff08b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0b22d2fbe321e933e734c3dcf010a7ccd1265857 ksmbd: fix refcount leak causing resource not released
cffd247cad485eb789ef3108e4ae8c2bcf015ccd ksmbd: extend the connection limiting mechanism to support IPv6
5173793fb2df568aa296f069e5fb8b98b438d22c tracing: fprobe-event: Sanitize wildcard for fprobe event name
a24cd2d5d1fd7bfda4ea214e1d5078e14f6d2522 ext4: check fast symlink for ea_inode correctly
c5ce7f09d209937d2f10f8bd05989a0f9cb95aa8 ext4: fix fsmap end of range reporting with bigalloc
13c5ed53340be7054f2a238195a304c81f8b5fa0 ext4: fix reserved gdt blocks handling in fsmap
612e257211552157145420fd84be1d7e7a65d4db ext4: don't try to clear the orphan_present feature block device is r/o
33be1f88105152cd3b11ebebb7a6752e9b81aa47 ext4: use kmalloc_array() for array space allocation
8dc05c553c707f04e06ddd16fdf5be55e6d58959 ext4: fix hole length calculation overflow in non-extent inodes
5486912330987c5059d07f2463c0b664ed555551 btrfs: zoned: fix write time activation failure for metadata block group
2d976bb3132bd5abb909456a790be3a53234ff16 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
5d68861e3356d1984bec3c219cadf1bccd542001 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
d4edcadd4a5f503896061df46094d28bf7554dfd arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
54f888a78ba330e1201f4e8937236f726c633b80 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
480aa7f788954b346bdf0e55bc365e5a30e1557a dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
6453d0dda51c560de141b607df5eb51856048157 scsi: mpi3mr: Fix race between config read submit and interrupt completion
cee378df5bcc6004f8f63f6d09448e4deda9a7b2 ata: libata-scsi: Fix ata_to_sense_error() status handling
ec1e571decfb349a48a1155fea934d5d7771516b scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
2bcfd8f13008a5e2f1160aeb043c4ea10875daa1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ba53a08117de67cb3dab79e73bbd605f93c1d91e ata: libata-scsi: Fix CDL control
91a6c91dddc73233df00cd7adbf3f78b24913962 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
6addbccabfd8acd33ca55f3989f602094571a518 zynq_fpga: use sgtable-based scatterlist wrappers
70fd7cace084ed644542d71c67da3150ad54d933 iio: imu: bno055: fix OOB access of hw_xlate array
772c893e24c6d82fe55be35936386ef6038e0d32 iio: adc: ad_sigma_delta: change to buffer predisable
fb7d06bb1c784b42ccad1a53c88b5ad8bc7da5a2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1057b001fe73b0a18fef2fd1942fe0ed109143df wifi: ath12k: fix dest ring-buffer corruption
82afcb40bd6ce4087a1688b145486446e5127cc2 wifi: ath12k: fix source ring-buffer corruption
5e27e033d993634f1e29a34279875b55ef21c5ac wifi: ath12k: fix dest ring-buffer corruption when ring is full
d940a297dafe6da5f55796b4e5106d2232357367 wifi: ath11k: fix dest ring-buffer corruption
5b82a4c7aa2ff9160b3c0bd7c12308a3a95b1518 wifi: ath11k: fix source ring-buffer corruption
77b1defc84bf728ca6791497814de0d010ed8bd6 wifi: ath11k: fix dest ring-buffer corruption when ring is full
6344ba77e8620bd26dd7a437b74f110f869ffe40 pwm: imx-tpm: Reset counter if CMOD is 0
467cc982ae3802dead6e093956344616d4f8a0f2 pwm: mediatek: Handle hardware enable and clock enable separately
e94e0f1efc63bc889218997b667cb11cb345756c pwm: mediatek: Fix duty and period setting
30f43b0b656b0694c3a748e5fbe49d750364f19a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
00719cc0f8ea37c07d1addbb7558b13e695d60b9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
807e7d07a17c85e8f94d05ea11152ce0cf6cd032 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
88c01d473b6b5454c3666b39fe828c028bb9da79 mtd: rawnand: fsmc: Add missing check after DMA map
d84ac4cd54611ca0c0d31f9361fa42344a13003c mtd: rawnand: renesas: Add missing check after DMA map
d0864d976b3bbdbbfb7ab648b70aa95e1db13570 PCI: endpoint: Fix configfs group list head handling
05122b50ce66080f6149d5b6b6cee7dcaf2f781f PCI: endpoint: Fix configfs group removal on driver teardown
449044ead7c7a9b0ba6a95359206e6b0a31e3314 vsock/virtio: Validate length in packet header before skb_put()
aa71b1ee754d83910b2bc9e644e27c8b401c915c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
8f4a636e8c1a60f137e52512d182d2969d19a933 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
298c687891103331dbf92f156b9aa91d60e1b3e3 f2fs: fix to avoid out-of-boundary access in dnode page
0dd13206e9f228b05b7756957f382f262cc8280b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
93d87405bca84c51a7e9ba13d97f6686742c08fc soc/tegra: pmc: Ensure power-domains are in a known state
0b60f482b0e793eb0ff8f04baee23f270d08b174 parisc: Check region is readable by user in raw_copy_from_user()
84a0bbfef9bd353624c8efa370f87f9487cf7bc6 parisc: Define and use set_pte_at()
d3b59e05a33d31d16c97f31582f36d19aa194f93 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
710ef0b183efef596ca40f285504fb87a2fd6d0c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
eb2d272fbad50cf84a0bd6b4df751dc59454751e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0916825f0d304725ca27adf43d6ebedf6f22cf1d parisc: Revise __get_user() to probe user read access
bb81c6db5f7177e562b38ff046a71e4bf0d44a8f parisc: Revise gateway LWS calls to probe user read access
21eb4ad0be1ca3f193bbb2e61518a8ed6a87c1e6 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
5c80d4860aea82026bad9ffd12c4a4e20cb475ee parisc: Update comments in make_insert_tlb
65b81b8a33ffbab342ca535dfe498bb49ba9452d media: gspca: Add bounds checking to firmware parser
fe1646a6fd834317d232f3fb34c8b4c645491350 media: hi556: correct the test pattern configuration
638ec0f661136c13c2f628866d696fda81300932 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f83d00e4413fde90542f0e60fa289295851298c8 media: vivid: fix wrong pixel_array control size
fa97fca63321fdd6b1d2bef36ff700be74015615 media: verisilicon: Fix AV1 decoder clock frequency
3dbad2b47aac407ee59cedef58a47a2d0e7c1e52 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
930b42591b4067f858255049a466340ca54713a7 media: usbtv: Lock resolution while streaming
d301fae29e05b04a079a0dd640cd15275a816499 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ebac6495ca0eb68be3f48e03ab576f065f3a6839 media: ov2659: Fix memory leaks in ov2659_probe()
da38f3152b792a5c7d347da227650ec089b21a11 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
77a2b501c75902a82526e3703d0b86071821020d media: qcom: camss: cleanup media device allocated resource on error path
b45fe79badf363496dab50d5aba915c3286e9809 media: venus: Add a check for packet size after reading from shared memory
5ca9ed8023b235bc3abb4532e65e47652397b097 media: venus: hfi: explicitly release IRQ during teardown
4677a05fde994a0f40659107df09a486cb583e6a media: venus: protect against spurious interrupts during probe
0eb526d0bf7240443efb8fc9e4f7260818d21fef media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
97ee811e6b40f2b5e2f39c99f23483ade86c088f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7ed9408882b06dbf9de6751723f07d170ee88ec4 drm/amd: Restore cached power limit during resume
890d9142053e2818b10bf519690ab1b8c90de0a3 drm/amdgpu: Avoid extra evict-restore process.
b8f2361295e78d60d4b00e242c4fe6527f3af3de drm/amdgpu: update mmhub 3.0.1 client id mappings
59cb2c1bac8ae32145f153b5ae620210dcececef drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
a4596f2f9d8fb1eb4c50a84bd69f171a8f667338 drm/amd/display: Add primary plane to commits for correct VRR handling
5c67d46d7d2f6f0288b218426a7bc86035afac96 drm/amd/display: Don't overwrite dce60_clk_mgr
94c42d230b629a72a86925f41736a7ed22b98a75 net, hsr: reject HSR frame if skb can't hold tag
b7c05bfe814447f8500fc71a4e143565d7bdb52e ipv6: sr: Fix MAC comparison to be constant-time
627d6083e9b3ccf9fdca6b5ee8d65acbebe2d44a ACPI: pfr_update: Fix the driver update version check
2a033396f43ccfea05dacfd91e3e4b3964dc8b1d mptcp: drop skb if MPTCP skb extension allocation fails
c478711008cb17df2715bc2f7d8afe4bb7f65335 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
9cd3d18eb2cda979cffcc1e29b588ef151e46731 mm: drop the assumption that VM_SHARED always implies writable
70cd7e5d2099b4c4c2ac88764d1062ea0eb19174 mm: update memfd seal write check to include F_SEAL_WRITE
24950638337277de419f90aeaed6112cc677edf0 mm: reinstate ability to map write-sealed memfd mappings read-only
257e7f45d7ad8e7300b04b81c29ddd0f7ee8416b selftests/memfd: add test for mapping write-sealed memfd read-only
1345a5ee352d5233e6e35449e45ae1a3a5f96cf0 net: Add net_passive_inc() and net_passive_dec().
47dff70cfba24d14f849d399ccee181578735867 net: better track kernel sockets lifetime
0d3b69975f38c28327c7c8de6dc51e03bcd8f39d smb: client: fix netns refcount leak after net_passive changes
d72faa58f9f76a58fbf66bbd21def7a61911c240 net_sched: sch_ets: implement lockless ets_dump()
0dc0f06e08f37cc9239a9e5174b0f98700e74f49 net/sched: ets: use old 'nbands' while purging unused classes
afbe9590786c05e46741fc7989d2a3e2593df2b2 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
11e1c4d3189ae37a3a5004e771608900b796c3ba leds: flash: leds-qcom-flash: Fix registry access after re-bind
765475542893ff2fcaea2a01c3d64fe863aacda9 fscrypt: Don't use problematic non-inline crypto engines
6f8f0bd537424f44c47b325b94ae11583afc38ba block: reject invalid operation in submit_bio_noacct
dbee1ad91b6ac4fde4a1271f614a8bc673c7dbc7 block: Make REQ_OP_ZONE_FINISH a write operation
296c23d36e3a77dee1b84b5d6de5138e6ce8af7f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4bbe4763c3e82db9f3ccb3a08e4b34f090d5aa8a usb: typec: fusb302: cache PD RX state
53fe3a0818a708402660812b2ff9af94edc30e89 btrfs: don't ignore inode missing when replaying log tree
84200e3a9a9b797e68a8d956b8e69358144bf3f6 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
2ec84ac1dacfb70d11c52d2a4031bacbb3c91d88 btrfs: move transaction aborts to the error site in add_block_group_free_space()
6779f91ab10641b6c178da3dd40c2ccbbef5d3e6 btrfs: always abort transaction on failure to add block group to free space tree
97cebafcae69eef892803e1e0570d9dc456b6be1 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b3648a5e66b2cbeff59b0227bf6a782a8a4d8027 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
55e85ad34430d0995cd780e73def4cb0f6da1cf6 btrfs: open code timespec64 in struct btrfs_inode
7b63a0d3f75a000650db2bea7bf89b7e797dc39c btrfs: fix ssd_spread overallocation
53617e2d9d9425cbde1ffc1e6134e2cbcba2103e btrfs: constify more pointer parameters
675906e139efda0de1723ecfb4f1d093c16eaef1 btrfs: populate otime when logging an inode item
aa33539de99580ef7c9303d9d95a7801b2105d73 btrfs: send: factor out common logic when sending xattrs
3859c364966893e9efdb8ecc9e85ca88dd6bc346 btrfs: send: only use boolean variables at process_recorded_refs()
5daa15e18eba2b13c35366db42a9cbf0bbb7bab4 btrfs: send: add and use helper to rename current inode when processing refs
3753f7524dfb36e6facbc6a66124572a22d893c1 btrfs: send: keep the current inode's path cached
88a1d8fbcbf650f19a02b420f3aea6ea7cf0222a btrfs: send: avoid path allocation for the current inode when issuing commands
fb38b74959b3655fead002967e9ab56242810284 btrfs: send: use fallocate for hole punching with send stream v2
daae36794aede804d5da4f2951e84cb8e11c061d btrfs: send: make fs_path_len() inline and constify its argument
1e6d6e2b04ef41b82020f50f94e8ecf48681a457 s390/mm: Remove possible false-positive warning in pte_free_defer()
d58c6dc65ff11ba508f9d01b3cdc240a8a44df0c KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
19d4a2b992dafe6debbdbbf3e28ab9c98f2bb346 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
2df602d86b3bb4befa8b8c13ef1331f5ad1267ab mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
c22290d9c62866ed78727a8a804ca8a925283f72 usb: dwc3: imx8mp: fix device leak at unbind
cf3f04797faba5ba135a213019c812a0a7525d19 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
6e8ac7565fb46db16c3240b14a577eadfb8b979a PM: runtime: Simplify pm_runtime_get_if_active() usage
cd866c068f1054650d61f2bcf390d0b6328bf9fe PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
060bb2555a95589198d82713c50db7011767763f ata: libata-scsi: Return aborted command when missing sense and result TF
93bda6c8a8ef69322af8e4cadf2b5bb0b6135096 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e9c48bb11189aa028c8319d777918a4dbf80858e sched/topology: Add a new arch_scale_freq_ref() method
5e796113e23d16c904ec85d5469e60950066ad24 cpufreq: Use the fixed and coherent frequency for scaling capacity
75f83159244d88014920213198042464f8474e4a cpufreq/schedutil: Use a fixed reference frequency
64ac8f936c772845adae4b79df56c396b2e359d5 energy_model: Use a fixed reference frequency
21c2e557836646d78dc5ab0b20929e8884cc4640 cpufreq/cppc: Set the frequency used for computing the capacity
45490282030304bfa2b3491e8870618a1623ddf1 arm64/amu: Use capacity_ref_freq() to set AMU ratio
ff8183f6b649a3533cb75cefa7accca967ec526b topology: Set capacity_freq_ref in all cases
23f11704ecfccc975cff8afefea64ae5abc6ffe8 sched/fair: Fix frequency selection for non-invariant case

--===============1721935874404704509==--
