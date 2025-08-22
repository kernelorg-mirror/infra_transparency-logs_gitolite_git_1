Content-Type: multipart/mixed; boundary="===============0938901102988881798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Aug 2025 13:55:28 -0000
Message-Id: <175587092872.3203112.4850566983188281215@gitolite.kernel.org>

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9fed8e3c86043581d27806ee937bde6102bfa72b
    new: 609e4de534260ec845d5b0fef3d6463e5ff4f231
    log: revlist-9fed8e3c8604-609e4de53426.txt
  - ref: refs/heads/queue/5.15
    old: 27f00bf5266c71116973e1bb41a4492de86de0f2
    new: 87ac6c0a60fc85ea89335937ec5e07a14ef145c1
    log: revlist-27f00bf5266c-87ac6c0a60fc.txt
  - ref: refs/heads/queue/5.4
    old: 61ad185badd153ca3e15d032aadc7d5af0d37fed
    new: b233e76104784395e1e9b39677fcb61aa8d8e067
    log: revlist-61ad185badd1-b233e7610478.txt
  - ref: refs/heads/queue/6.1
    old: 6ed2dd173e5cdcf5c71fdb3f1f030d3f5869826d
    new: 71db2ce5b11d9ee9e7152dcd0b46166faddbb20b
    log: revlist-6ed2dd173e5c-71db2ce5b11d.txt
  - ref: refs/heads/queue/6.12
    old: eeb957e85166e1b0152d271cce49b1676baf0709
    new: 907c7d7d4579c2041dbbdf8ffb5cdc7b1ac3069d
    log: revlist-eeb957e85166-907c7d7d4579.txt
  - ref: refs/heads/queue/6.16
    old: 99f4e86abb7c56e18e91175c62df8020bbb8fbd6
    new: 9b69e7574879b1f60716a37a16df98a110b77676
    log: revlist-99f4e86abb7c-9b69e7574879.txt
  - ref: refs/heads/queue/6.6
    old: 23f11704ecfccc975cff8afefea64ae5abc6ffe8
    new: 4e6ca058696b48ab73d59e6a5542f8494c1e0210
    log: revlist-23f11704ecfc-4e6ca058696b.txt

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fed8e3c8604-609e4de53426.txt

a99754e0b4fb443c9a945190932a658127253bbd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
281c68e8367605ccc4c57b534d1ca511b07ecf25 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ecbf533c1eaa18618cb3642e19b49830e473e652 USB: serial: option: add Foxconn T99W640
2d71a9653707dbcfc2d859cfa92216536597d83e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3ce386aa05059e0511f98ec08daa2556ae117910 usb: gadget: configfs: Fix OOB read on empty string write
fcb225a554f8007bab890a90110ea1965361bd66 i2c: stm32: fix the device used for the DMA map
451039473a7db0d922b95b3ef98ca5efb0e33a5c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
347714d6ab1c636d8523fce7e6c9dde8fe0408a9 Input: xpad - set correct controller type for Acer NGR200
2889db21855e983dcce3900da38eaeba6d85eaf1 pch_uart: Fix dma_sync_sg_for_device() nents value
7db92c1ef629b6f45eab38741c01248f50630408 HID: core: ensure the allocated report buffer can contain the reserved report ID
72ff17e61f034e350c61d580152288b4529d47bb HID: core: ensure __hid_request reserves the report ID as the first byte
3463c5ecb1f71a52c06ce06ba060d9e31b81dea3 HID: core: do not bypass hid_hw_raw_request
84175478d04c7302059b4b7b9f7e647e49992be6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
fae4c82766c60c648c1bda15e34a890f4f59e693 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b6e7f2dd218b2429dadb2fb3e52c39bcdd46c2bc af_packet: fix soft lockup issue caused by tpacket_snd()
0ceba59f73761a145ccbea37640fe385fde8da92 dmaengine: nbpfaxi: Fix memory corruption in probe()
7c8283f095c60a9b82da946eef26149a637203e5 isofs: Verify inode mode when loading from disk
d3e5aab1b1a4840b3fb10cf97f7e02e08ea144f2 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e2072055c4d6768d20af8d6d59399abbcf0ff44d mmc: bcm2835: Fix dma_unmap_sg() nents value
86d23119af29bf8551e588a4619a68ca4b90e714 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
4a969ae37b842e4c534e5ba3577fea3235ad8705 mmc: sdhci_am654: Workaround for Errata i2312
d83b90ebc694ab03fda65fc46296e6e9f083838d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b2ceb10ec1538b7e6f0e6020ea3e4240fda63030 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
45d8fa200d0bf33251ea44769ee8811ec5af1995 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0d1e5923e7f93e3930b06d50fd05d894ebb63f15 iio: adc: max1363: Reorder mode_list[] entries
dda95b386f06f18e8bcb77aad3093b9f26d22404 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5654464dfdd114655a582e98345726f60d836d98 comedi: pcl812: Fix bit shift out of bounds
1ef15710d2252dad867afc120af48e5a2d5e3844 comedi: aio_iiro_16: Fix bit shift out of bounds
d0bcc12b29fb9bb40f07e76f2b2650f8a7a12bf1 comedi: das16m1: Fix bit shift out of bounds
727e1093845186a56f95b5a27013c5eea2211258 comedi: das6402: Fix bit shift out of bounds
81a7dd839a88a7335b321d21b24783ccaecaa471 comedi: Fix some signed shift left operations
5bedf4499d666db8fbf48c0bc56cce310384d5ed comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3ff7adc5a37bcfaff1ed73e9851db95ce1908122 comedi: Fix initialization of data for instructions that write to subdevice
c6f11856f26e0c6027ea9412aa1a98afaa73129d net: emaclite: Fix missing pointer increment in aligned_read()
7ec46a49af136aec423546c355229297e08ff02e net/sched: sch_qfq: Fix race condition on qfq_aggregate
a7d1807465ba31b778215bfb1b6726cf5047cb3a rpl: Fix use-after-free in rpl_do_srh_inline().
b71c1b3659ec3acd1c48492d045c2a09ad2beca9 hwmon: (corsair-cpro) Validate the size of the received input buffer
a20a04d5d5d621700a294013abfb2b62f2ed78f4 usb: net: sierra: check for no status endpoint
c50a253d21f64aea096c8172eeb1e7b79f0993b0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c93a633b3cad796db8171131a2013ae17baefe5f Bluetooth: SMP: If an unallowed command is received consider it a failure
59d727b5ed56a394c0899a7c4363c2840f836a7f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
948d8851ed6ccc43628c03eeeaf14b058a7f3df9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8fb0d16cb469d631c787dc796de3816aca723e56 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
997555ccfebfd85f27a98cbe137d8f1e1c58c185 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8ee4b9fd0b5c86caac9a3026872d687da7418587 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
5153c55e9cd39c9e9dce6f2edb4ff42ac8e1b4f2 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5682bf29ecd98c46ab993f6c09cf8be7c56ba2ac usb: hub: Fix flushing of delayed work used for post resume purposes
5d7121c127d316c7c7ba5ddc0235b052525af9c5 usb: musb: Add and use inline functions musb_{get,set}_state
1a38bb8155391668fe929426a1733bf7c350f18e usb: musb: fix gadget state on disconnect
b0a84b50e827aac2d96a9f5eee8b79289b609c06 usb: dwc3: qcom: Don't leave BCR asserted
ccab5c6b55b4e871ea8d0823ef414557d7a03b1f ASoC: fsl_sai: Force a software reset when starting in consumer mode
9b113d4d7ae9c23e826b71207af7efad60d5c652 mm/vmalloc: leave lazy MMU mode on PTE mapping error
92be2f43f6c4d66e06f73aabd5ba7d7a11094934 virtio-net: ensure the received length does not exceed allocated size
944ee3031cd1b191e42a4c96d61e551f083980a7 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
c6cf5747cf5700df16d942ea6499fbd74b09a2c3 regulator: core: fix NULL dereference on unbind due to stale coupling data
4adb8433c81db2241ebdb6581c7a5383549baff3 RDMA/core: Rate limit GID cache warning messages
bae91d6b31abbdc821c2fe51a045b8887d33dfd8 i40e: Add rx_missed_errors for buffer exhaustion
4ad44dfb5b03042792625cfd9fe1c1d0e834100f i40e: report VF tx_dropped with tx_errors instead of tx_discards
2d0e43d906d990e9a706aab907217bd58948368e net: appletalk: fix kerneldoc warnings
080b58a27209a7f4d943fc6d67c79a3e989381ea net: appletalk: Fix use-after-free in AARP proxy probe
db612e81ff568a9d938efdaba041e4eaec100942 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
dcf23a7f69c6d0ed3fa153a75a5cc4ffbb7f41be net: hns3: refine the struct hane3_tc_info
a30b0f5719fb058d79d4445aee149d0701984df6 net: hns3: fixed vf get max channels bug
d495f4a090faa077dcfe291e5421251f7cc72cfe i2c: qup: jump out of the loop in case of timeout
1af2451b3a9747758b59c56564ca8989c220e24b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0473c5083e27ebe151cf1932a8dc91556500d32f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
535ffd32bbe98581e3564734b3c3b1f29bd70cc7 e1000e: ignore uninitialized checksum word on tgp
6382801aa9fa2351470dca2d6c7647f63b43bc01 gve: Fix stuck TX queue for DQ queue format
7566b37cc03891a8b77f401d8c3185058024dcca nilfs2: reject invalid file types when reading inodes
3190e1f93353d0363245234d3351165613555495 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0af34413add02d88c3fdb40d2311ec171174626a comedi: comedi_test: Fix possible deletion of uninitialized timers
b19c03ac4cf5e8a8180b2a43d77dd71de9d1586d ALSA: hda: Add missing NVIDIA HDA codec IDs
ec46c74bebb1fe3390d2a253feb23b8d3d09741f usb: chipidea: add USB PHY event
b36ccec8feb719258146fb119a9de3dd28407a4f usb: phy: mxs: disconnect line when USB charger is attached
7e7fbbd910dfe4052900e4ef4f4e919462a5ddde ethernet: intel: fix building with large NR_CPUS
3582cf8ff4c437975f54864c14d49baa875a0068 ASoC: Intel: fix SND_SOC_SOF dependencies
d95b751ad3acded0d48c17aaa563ed029bf55802 fs_context: fix parameter name in infofc() macro
d04fb564147a7b086bbf285295a555070e94b3c3 hfsplus: remove mutex_lock check in hfsplus_free_extents
bd857c56b0cc51a261afcb22a146c2187397c5c7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
20fb4eea5f6b1b9551c25114df413ce7608340cb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b000c9c5a08adcf62876db9109304c2352e9b958 ARM: dts: vfxxx: Correctly use two tuples for timer address
b8c8e04d7f179aaac50b5e6e5367401e0d6cb508 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0bec8c1a2a3920f8ed2e9aa0efddd060edbdb717 vmci: Prevent the dispatching of uninitialized payloads
eab9afe2415fc82100fa5da3d10ff709478f1dbd pps: fix poll support
12eceb82dfc2f8d4e2ced11757b7a57cb9fc65ea Revert "vmci: Prevent the dispatching of uninitialized payloads"
f86883e53a63c8524cf03b6a350d269a7c59acd7 usb: early: xhci-dbc: Fix early_ioremap leak
8ad29226e5a7ec784186c634e3425b9cc17f9eac ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c8c00ef873edf9e553ce65b8d72e2dd36a9d49fe arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f17033a2377d939aa0eb1c6673c8e97ce05480ac cpufreq: Initialize cpufreq-based frequency-invariance later
3f426e2dc8fecc73737e061b57aed10b6ac95d25 cpufreq: Init policy->rwsem before it may be possibly used
a03aa5b93d2ad1392613c590076e400a73eb7497 samples: mei: Fix building on musl libc
969778955f60820d95854834dfa8b92715f0d74b staging: nvec: Fix incorrect null termination of battery manufacturer
807530440e2944433896d8a44f77f9ae948a90f9 selftests/tracing: Fix false failure of subsystem event test
4493efd79f0f151a75b8f16b1d4cca77dcc4878e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7e421014cca6d04b671f1070675ea6932e737303 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7a3820ea13cfc323db3c227ea1a0a4fa1eaeef51 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f4250f91ff5ae1b2a5c955de9fb6753e8fe7b50c caif: reduce stack size, again
32958f90871a9944aeb4a42938f3c75ebfc34ab5 wifi: rtl818x: Kill URBs before clearing tx status queue
046c39a45db30f871b41326254153205dc5490ed wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
831f2d2f66efa1a966f11189b1ed74bc271c97ab iwlwifi: Add missing check for alloc_ordered_workqueue
3f71d0b73c411ab9683c818dfc4fff967f96c49e wifi: ath11k: clear initialized flag for deinit-ed srng lists
d81140b00f2d00b0acba5ec2b6e145a4a274172a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f5554a2e0e62844be75c69db179c54799ef3a2e2 m68k: Don't unregister boot console needlessly
1c89d962f225492f0839cbde14d8afacb79c3cd4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fd7df031ddf84515c93867c5235037751abb4ea5 netfilter: nf_tables: adjust lockdep assertions handling
13b87e55fccce91a2bf6228500ec2b0804b199cc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
a1d6655aa7c4372fa7b262618a211edee055164d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e5c558cae752a6295876cfaa0999a4cb81aaba18 net_sched: act_ctinfo: use atomic64_t for three counters
4d6a8a806315beb6ccb092d5834a51e8f8121e7b xen/gntdev: remove struct gntdev_copy_batch from stack
1220f9ecf2e8ca5f003447a06fee1e528d9f8651 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
934c2578076c8e8cfb0fb695acbd3317c4d263db mwl8k: Add missing check after DMA map
133ead5caca3a5362838879bbf91aff9bc6e54c2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c1339b379b3c0ff1997abff1c0f062635d00395d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f869ba8f14224df23629b280da5ee06d35a07df2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f84dfc53eebb292f75f308df1188da13cd7c1e78 can: kvaser_pciefd: Store device channel index
9209b56bcdb0dcf3fa3bd17e8840adc5c84a46a2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
dabc8444c8c9451177314440f3239a625f7d6b07 netfilter: xt_nfacct: don't assume acct name is null-terminated
b88eb05b60fc7121e45036a51a3bdce4ac55c24c selftests: rtnetlink.sh: remove esp4_offload after test
2abf76e25dcffdf603c977cbd62c8876b4e0ae62 vrf: Drop existing dst reference in vrf_ip6_input_dst
24578296b27f79eaba02171f0617cd6c5714c155 PCI: rockchip-host: Fix "Unexpected Completion" log message
7a7ae6ec664a0f7f91a033b6d59598b18f08dc4b crypto: marvell/cesa - Fix engine load inaccuracy
b0ee8f5f4d5a8043ada7a44a5c8fac7456a513df mtd: fix possible integer overflow in erase_xfer()
69b54e6f6b0ba0567edb7c69048de6e601614eb3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
40dc04646ab366ffc11cdea39c9d37f98f486545 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e8cc4aee467e85a4f8cbbc7076c589a64a5cf9a2 pinctrl: sunxi: Fix memory leak on krealloc failure
03249d5087d8062534974223550e1365b3a85867 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d35726388ab67533cd7dac4e5dab6091edd40f76 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
6cee3d2019bf53fbb0fe6e1eeb06c462f19fc478 perf tests bp_account: Fix leaked file descriptor
56797735dab922552715f1603148976f184f62ad clk: sunxi-ng: v3s: Fix de clock definition
265bd47597cfa8c23fd0f8afd6192eb46a9a33e9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1501bba7e176cb2ebeec5d31ddab1976ce087668 scsi: mvsas: Fix dma_unmap_sg() nents value
f5ada3cfbba7f9856e44a0289a488f1653cdc421 scsi: isci: Fix dma_unmap_sg() nents value
bb12e8cff94b77805b2e2b3e69bee13d4090c26f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5999311e1446498dad599c0a36e4e62aabaa94e9 hwrng: mtk - handle devm_pm_runtime_enable errors
790d8258c908057a88dfa90a200aa625d99ec85f crypto: img-hash - Fix dma_unmap_sg() nents value
b42ef934797a0eb386d5fbdd4965f6a5e42f1c48 soundwire: stream: restore params when prepare ports fail
2a15017b979394997dd1b35cb6da90970dc5e2e4 fs/orangefs: Allow 2 more characters in do_c_string()
846509f993495b892552ec64f49de4a80a17caf9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e53ab4b0e8bf67028379e91d4c5df1f4bbd3aa68 dmaengine: nbpfaxi: Add missing check after DMA map
3fe7777069718c2038f91ea4e888c1ddde9c1076 sh: Do not use hyphen in exported variable name
03232b65ad38f6e8cbe46de31fabdfae146515c5 crypto: qat - fix seq_file position update in adf_ring_next()
f8701ef49cf3286486250ce9078a10e6096226c7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1f6435f393af212bad72aa7cb11253c595dece01 jfs: fix metapage reference count leak in dbAllocCtl
c49232a9aebd40ac680b761804fc7cad941d8a21 mtd: rawnand: atmel: Fix dma_mapping_error() address
3fc1d44ea1c344049edff555bf6f099d3fcfa862 mtd: rawnand: atmel: set pmecc data setup time
236531857208ffdb67514dd3d0d5a198d50efd75 vhost-scsi: Fix log flooding with target does not exist errors
1278be34accb5de61f4479f575d93e4548ed71ef bpf: Check flow_dissector ctx accesses are aligned
a8f6f537c5aea4a52d23b592b45734516a1e5ccc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
075200e54cfda1d66501924ff3f4f6b840477e6d apparmor: Fix unaligned memory accesses in KUnit test
bc19cd337f5bc9af3dfebc9983cde7bac35c6d0e module: Restore the moduleparam prefix length check
6ba12a237dceaa9fa59946e3be83a50b4491c0aa rtc: ds1307: fix incorrect maximum clock rate handling
bfff6789bdd02719094b1dbb7ccddd42b0b1e0a6 rtc: hym8563: fix incorrect maximum clock rate handling
e4823ac921c5285d2de70bb8a904f8a0a7ecd5a4 rtc: pcf85063: fix incorrect maximum clock rate handling
e42a8f200605b4e3e5c59699a6db55378c68d63a rtc: pcf8563: fix incorrect maximum clock rate handling
0d8d0801300c15fbc398077a888a173878ddf8ea rtc: rv3028: fix incorrect maximum clock rate handling
8409572457f65a72da1c7d929966981a39a9fb58 f2fs: doc: fix wrong quota mount option description
71648230c7c22bc8998dee3753c07cf7e52fd8ee f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5c415480a50c249b839ed24fe9513b9c0b344bc8 f2fs: fix to avoid panic in f2fs_evict_inode
9d06cd717852814f5d4c4a73436c8be8f26b8e5e f2fs: fix to avoid out-of-boundary access in devs.path
1f5b6a45d5ac0900736111b2e3d1cfadac113570 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
65e3f08d0e63880ae354181bdca3989b109986ea kconfig: qconf: fix ConfigList::updateListAllforAll()
66c0528c46fa4620cc422978c3ba1d20eb84842b PCI: pnv_php: Clean up allocated IRQs on unplug
6e92ba34adb99e43b47b53af0a2f2bd085ec330a PCI: pnv_php: Work around switches with broken presence detection
7be5d4b8542c69b4ffdb29f7f249c4044fefd91f powerpc/eeh: Export eeh_unfreeze_pe()
29fc0a724641736f58784fd013a566808eaabbed powerpc/eeh: Rely on dev->link_active_reporting
fe5ef0bdf82bd5d794ad86e0b5a205cda969008f powerpc/eeh: Make EEH driver device hotplug safe
51077ff33a68b7d22bf60549a9c3a1424ea39c29 PCI: pnv_php: Fix surprise plug detection and recovery
ae2d793d0dd3ab9fce258628b2e936dfdcea71cc pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
13b946b7706b7ed497d7c89219a153e1459bf6fc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
20fc14fb34b87cb112ce417603b6e7b2d1ae13b4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
94d9e85c66782c60a2ad111bea46af335b921456 NFSv4.2: another fix for listxattr
063f670ccd939e3466b8101f0cc14619b08bd6fc mm: extract might_alloc() debug check
f81ed95fc7f703186d8002cf5b1ef75479025f5b XArray: Add calls to might_alloc()
98d00f6eb61f9b814aacf12205beb74203ae2e84 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e0b1618ba183dc202c93e20858e27218c5ae5061 netpoll: prevent hanging NAPI when netcons gets enabled
b72402f8244a678a6db8bdf7262442efdfe9634f phy: mscc: Fix parsing of unicast frames
2b962687d2df064eb334b8d9a0db46eb9896730a pptp: ensure minimal skb length in pptp_xmit()
55b191200e0758dff0ac66d122a17bae5c2a7ffe ipv6: reject malicious packets in ipv6_gso_segment()
eeea903fb6ba1cc224629b5af4cae4859705a111 net: drop UFO packets in udp_rcv_segment()
3bafedc8fdd4a426e0eb3ff015386dd009692a52 benet: fix BUG when creating VFs
5e2932dbb8583b2b6f0a31518295c445889564d4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b8611dc0a79af91af55e42494e15f9045df36844 smb: client: let recv_done() cleanup before notifying the callers.
a572b51385690d10a109123cc7a653450cb3a742 pptp: fix pptp_xmit() error path
e7397cb91cdfba909d35f29c91def72263e3e518 perf/core: Don't leak AUX buffer refcount on allocation failure
db50b7e54920477003d44827411ed767838ff787 perf/core: Exit early on perf_mmap() fail
680cc7c53ab4110b43627ec21932cb76d206c244 perf/core: Prevent VMA split of buffer mappings
aa26f79988df699c4b54bdb1c93215699daacd4d net/packet: fix a race in packet_set_ring() and packet_notifier()
31559c13607095ed41671cb50984ad282267b189 vsock: Do not allow binding to VMADDR_PORT_ANY
b6ae7f36a07699f984f00e170d6cbd8ba5dd8970 USB: serial: option: add Foxconn T99W709
8bece53b11a4e1670a97bb6d4bc7d3a44eca661f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5840504a17639c2942d44ba43cd616c484a67e93 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
068de54ad09f1bbaf0b50f05666445383fb3bc5e usb: gadget : fix use-after-free in composite_dev_cleanup()
d170ef578a202e81a84885d6a99d70c48bea08f3 io_uring: don't use int for ABI
2d85136d881fea8cc88a78fa4f81b7b5a8f43bed ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4752fb8e15a65b03ff720522f2d6489012eecd17 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
aac1b0fd9c94dfd00c2c61c951d98c66f231ac11 netlink: avoid infinite retry looping in netlink_unicast()
4c4093e5443233341dde95f4f8eb03a30849b2a5 net: gianfar: fix device leak when querying time stamp info
ca3b76f0dec3d0dffe755770a67199bc164cd33e net: dpaa: fix device leak when querying time stamp info
288f00e0cbeb8303810fc9dd5a86ecabbb2650bc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
07df3c165b02baf40dbcab18a487b8823cd220fe NFSD: detect mismatch of file handle and delegation stateid in OPEN op
616677ffbc040c03bdcf02f8ffb708bfc104105d sunvdc: Balance device refcount in vdc_port_mpgroup_check
996abe83db4375f4a1bd4cc54b02f43836ea72f3 fs: Prevent file descriptor table allocations exceeding INT_MAX
942728a8df954a420d9aa905c344cb56f6485991 Documentation: ACPI: Fix parent device references
fc056aecfa2dd5e053268ebb884a316623b98fa5 ACPI: processor: perflib: Fix initial _PPC limit application
1a1e02bfd9176f2049ea485dc160b9500171de5c ACPI: processor: perflib: Move problematic pr->performance check
de2ad29d6b13005281fb73ecbdc5a89e369cfb1c udp: also consider secpath when evaluating ipsec use for checksumming
23582e2793f49692d3312f933c27c05da31a822d netfilter: ctnetlink: fix refcount leak on table dump
e3150bd5f4b10b77c757183225f6bb2f9e57b9dc sctp: linearize cloned gso packets in sctp_rcv
ead3affeebc20fe1744dfbfc00a03feb9d90d333 intel_idle: Allow loading ACPI tables for any family
81a1110777560524f6bcb41311b05a561bcc5331 cpuidle: governors: menu: Avoid using invalid recent intervals data
687f6c33ad05e055618f94afb6520db0ba189dc6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
324ed9fe290c97eab2761dd86ff378d86ee02926 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4ee76927573801a0358f771d95b5720c3498e315 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c26e1cc9c00a28f4f557cd2d1f7a0a5a0646fb42 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
89ca2518f881c604199f173c6259114ea8b09085 arm64: Handle KCOV __init vs inline mismatches
5d4c19b712cddd4d91dcc84cc5fe15d2365f812b udf: Verify partition map count
10446faeb9abc8108b93720e46da41b40936985a drbd: add missing kref_get in handle_write_conflicts
afafdf03b48372141b52c18b8939fc63c5b0b727 hfs: fix not erasing deleted b-tree node issue
d7660c87b79628a00edcc64ca3dd00ec659cef13 better lockdep annotations for simple_recursive_removal()
ad3842564800eb10a3d3fc2e68b0991c3a57ac95 ata: libata-sata: Disallow changing LPM state if not supported
b1e22f1fab8166280b0d50c6d4dd87703b9c3a6e securityfs: don't pin dentries twice, once is enough...
80a8317cd4e7e9784e52e60b2cc4323dea57ed54 usb: xhci: print xhci->xhc_state when queue_command failed
016a3cd0633abdc7825fb53bd59f135dd08d3beb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ba29cd1e1622c7bf3d6c4d49342258e5a7137e5c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
92d89eb9ef84bbf0ffa5a82b1a6d9756006e812e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
28b759a12d35ed8ddb6bb50a28a3d2243460f14b usb: xhci: Avoid showing warnings for dying controller
23067d8ee047c197ea3fec79d5c14b25e347d518 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5fdae01f677d2dc524740ee1b2c6a1933b31beff usb: xhci: Avoid showing errors during surprise removal
25f3d5b506d8dfd9cb74ee81289bbb75cf4ef965 gpio: wcd934x: check the return value of regmap_update_bits()
451eb89a2012b98571b024f487514773bd216786 cpufreq: Exit governor when failed to start old governor
d5e65c918cdae13724612a71c8ae5317867200e5 ARM: rockchip: fix kernel hang during smp initialization
04e0efe127204466e50867da3841f687eb8863a2 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
99c1e263cc116e6eb51384c243313b25cf76811d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8df07d490ad8c1a6a80fff0649b64feff86037a6 gpio: tps65912: check the return value of regmap_update_bits()
6f65609d40984c664350591f96ba387a5cdc0561 ARM: tegra: Use I/O memcpy to write to IRAM
12068d87205096d68b4fc51ba2be29f60a8eafa1 selftests: tracing: Use mutex_unlock for testing glob filter
7df19f93f514a57b352b6c5c4c0639584c67adc6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1326d727956fdf0e8cd83ec32dfb53284bfaab81 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
43c43152e4f0ca93794a670f5b66533f3fd55950 PM: sleep: console: Fix the black screen issue
10d01dc14b8e30e8603fd75090f3e35c29c976ad ACPI: processor: fix acpi_object initialization
b0b4928fc45272f61ff4ca4908a4e388d94e354b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
40293bc10c12b2d050e24b562f2fd4f5c9e6b4dc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d7b5fe85a502b4fd1a3761e1853d8a1cf2dd7dd3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0f6bc49393e12b4b78892b940750ab29a5850b2b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
047eaf248d02fe16539c735d6336c9da956ceb3a x86/bugs: Avoid warning when overriding return thunk
9e5ef3e1a6a0b5b76fb5e85ccbf4d173289ef2e5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f9330aa6249c0e92c4ff8203e81a126fabb8ced2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5ec4e94c413505b2286fe1c5fd55bf8335ad108b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a5eb60bc0a87cafbba264f8907e668c22de9b613 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c66d3c52c614da9470c3129a3ac3571fbb1a736c usb: core: usb_submit_urb: downgrade type check
133f7147590c93839a738671513af7966e23e213 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
fcfb02c38d9604238c719660bf9f0b8fd64eec24 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
60e9fae985063f15f42fb82ca6fb10d54d716a41 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a5c15f6a770ffbce25d9b07889557f705eea64cd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3aa4007d1300767f3dce84fceb698ed057b12606 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9d3cfed266f191613ef7c8ef1bc73f175d326763 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0c41d3e5a566e6fae8ba4c2ad9d814d099b8d84d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6baa3e840ccc6089ace80e4f1393cf4186be3a09 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d6e3d46c68423f3f9efa9ba1c1d8b6ba5dbc358a xen/netfront: Fix TX response spurious interrupts
e8dd84e0801aa97542626373bbcda68b97d8bc65 ktest.pl: Prevent recursion of default variable options
324dbea96950a5e656be6f4584d1d95517e7490e wifi: cfg80211: reject HTC bit for management frames
23c0fa55829f1481fa0971212a1b7469bf9a936c s390/time: Use monotonic clock in get_cycles()
97e7e266e5495806719628eb97736fe756448a0f be2net: Use correct byte order and format string for TCP seq and ack_seq
38dff946a0f462a58e21adb7489f50c0fa0fddd3 et131x: Add missing check after DMA map
fa409a3bc38212232d70de8e328a006b380934ef net: ag71xx: Add missing check after DMA map
6cb74f4a665d1f616ed8c1670993e564e8e954ef rcu: Protect ->defer_qs_iw_pending from data race
464b584dd84b52b0267da285e864385d6078891a wifi: cfg80211: Fix interface type validation
7f0ec0f94112d4245e32fad40594af58878319d1 net: ipv4: fix incorrect MTU in broadcast routes
6dcbdea4f97b05f85b90065eac1be9382c965a42 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f525b9a0777432b2de88548aeef7634edaf4461b wifi: iwlwifi: mvm: fix scan request validation
c1a3d33ae340f5140c8cb1ee928ad992aa8344fd s390/stp: Remove udelay from stp_sync_clock()
4e0cf69a66b1734473269b7a7232a5ec9be6c757 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c32e62ab8660c833e5283561a29a41b0f85e35dc net: fec: allow disable coalescing
76a054dc9e3aed069e10af4f797082451ebfb37b drm/amd/display: Separate set_gsl from set_gsl_source_select
c84a95c5dcda423e9f8d42991f5231d37db7372e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c7ad6db896012e1d797a74e1d7de61d3a4d49c6a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
382b04bae957c46c4cbb8aacc9240897f9071736 drm/amd/display: Fix 'failed to blank crtc!'
a787e3b30829c418d7780c3e7e9005af5de3b48b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d0a7e3b9b432c123250e0359ee6e927bdf5985e2 netmem: fix skb_frag_address_safe with unreadable skbs
b240426f1f70c61f341a801aebc7fdb54f071ab3 wifi: iwlegacy: Check rate_idx range after addition
7939f78922e222a5bde4ebc62c8ced7bf9c9d332 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d1d0ac275ec611469410e8a9116d3e0de8707c73 gve: Return error for unknown admin queue command
5c33b21cd0510f752d27883f3190f7ad66aacd6c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3e9d08a0a75fc301d2d81ac619323ece334573eb net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0ab355681aad3084edadaecb47a534d91db990f2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d4620ce8b30eb87b860b3e34bce27736f77a0be1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9b39b74c3bbdc72fa56cfef500d2a60056dbb200 net: ncsi: Fix buffer overflow in fetching version id
54808d76ab7fe6eb5c0a9aa5d5fedb31abc8e462 drm/ttm: Should to return the evict error
1490909b744352a94b2dc41ffb3082df2c017e9b uapi: in6: restore visibility of most IPv6 socket options
fcdd76dfdc05ff0d88eb993a9331d2591e4035d6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9068c499ca8b14b41490797db06039a4d649517c vhost: fail early when __vhost_add_used() fails
d4c5624a4eb59de9c047e5766d3e01079a90a89e cifs: Fix calling CIFSFindFirst() for root path without msearch
ee9282c999581b6abbc366d3237ad7edef1f612f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
27724f41c49720ac08c0da59abb20b4453124ed9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
57dd213687ea7314e31b07e6d03185d7db2d8a57 fs/orangefs: use snprintf() instead of sprintf()
b3f6b76aafad5cd761c437f3fa4e5b9a376f18db watchdog: dw_wdt: Fix default timeout
578de9fbcab0ab80dab662665b35da85e00ce81f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
76ba53c2cc38bfa3763d6b0de178916a03dae08f scsi: bfa: Double-free fix
fdc5681b059534c1b087f630e7309daf47de8110 jfs: truncate good inode pages when hard link is 0
4d84c76c26a31fa4ec2f1b9bc3812a85e741f95f jfs: Regular file corruption check
29ff0522c2206e80f410921d5623cd1a758bbab7 jfs: upper bound check of tree index in dbAllocAG
09c2729b6b01aac62fe35ecde69afc6cbe387298 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f8b9118f1bc6eefc3bb2fda44fa9f97f18527172 leds: leds-lp50xx: Handle reg to get correct multi_index
8529ebe4419369896674c34335d647a109409483 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
66ee3644213c3a5051997cdcf79db91566f71caf RDMA/core: reduce stack using in nldev_stat_get_doit()
6487ba63cdda8ce9c77ba66e0f8ad1ae3f074c19 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
18cf03fa6bf79a76837c41dd2aaf4d1680ada119 scsi: mpt3sas: Correctly handle ATA device errors
80b18b4cdeee2a90d8a7ee5453adf23a14439d62 pinctrl: stm32: Manage irq affinity settings
a4e31b4ac942d814e79438e9f97ef7c399cb15f2 media: tc358743: Check I2C succeeded during probe
809167dd03e505c3b198b7df9e80fca7e47f4663 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
87b772a508367bb15f71b74da45958ad4c24f11b media: tc358743: Increase FIFO trigger level to 374
dbd3afac74ac9e45221a33123e29f8dcc3dad4c1 media: usb: hdpvr: disable zero-length read messages
d11c8a4b6d76cb1779df92ba9d00218d1b8c2a47 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ffc4c9580546b48e6326689abd04adfc587f487e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fdae3b7a0dbfa8249fd00dfefab7855048faca82 media: uvcvideo: Fix bandwidth issue for Alcor camera
59f8f4fe2d751e23d0d5c3692e96a3df6e3c19f4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b5b855a6f32369327267f68ac25c8d8298831dac i3c: add missing include to internal header
d2b0b740426f78762d7e10c9ca5062c1ea0a6eef rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
067f2c536fb283cfe65ae8bb61719252eabcbdc4 i3c: don't fail if GETHDRCAP is unsupported
b082968bf0636552a134d1b76d328002444f2af3 dm-mpath: don't print the "loaded" message if registering fails
9807fd50c3806b975d4f403e3697ee2a68c2c9f3 i2c: Force DLL0945 touchpad i2c freq to 100khz
f422df5ecdcc7717e02fc83fed99ac9e207479fa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
29148da7cbe7e11b98f021d8c8c4f9cefb1dffec kconfig: nconf: Ensure null termination where strncpy is used
4254c534fb76bb86de11f390ce9c8658cc47bdab scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
bbd5efcb4a83756d8d2f5a453fb01d85c7d24890 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c17d637cc7515f3dabbc1cb6c29b714f247e3826 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e2efe141210bf18a0275a9b8df50ad145bb03bc9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
644f12b8ef65e4db81bbe155eeb239c8373c2630 kconfig: gconf: fix potential memory leak in renderer_edited()
44b3baab62c1a453e0ec2cc5c9d1ca32bca2b8d6 kconfig: lxdialog: fix 'space' to (de)select options
687c5f49ed6a26f4f176f3954b95f79fdcc9eeef ipmi: Fix strcpy source and destination the same
29c463c0322bd25440c424170862038aa5efa01d net: phy: smsc: add proper reset flags for LAN8710A
932f7286f8944ff85ac06464b1c1210b274e9bd6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
02435b4fdac77e0fc5b79468e04f2db9e3a98f57 pNFS: Fix stripe mapping in block/scsi layout
e1406b9a56e31ffda5d7cd10873b1fc8ed89a29a pNFS: Fix disk addr range check in block/scsi layout
eacfad5f92dbde8eac223c7031180b0e5a125cbf pNFS: Handle RPC size limit for layoutcommits
e3679c9c92eacdfd6026a583a52f6333765b2e70 pNFS: Fix uninited ptr deref in block/scsi layout
e64ea488b3500bdf93040f3f56bee83716e253e9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
2921fa640508dfb80c7ada6a7f2d59adf6fbeb94 scsi: lpfc: Remove redundant assignment to avoid memory leak
813ebc5559cab69af76787bfd6d39b23feb2a09c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
17b23eeb22dc30f4318421e38965d025dba7a81e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
93cd0000f01dfad756c1f3f4018e603aefb06230 drm/amdgpu: fix incorrect vm flags to map bo
a5d1e841506ad745564cd5f1b02adb4109bdc52b usb: core: config: Prevent OOB read in SS endpoint companion parsing
f15b0d6a10cef9e770a765ff0611f0923fed31a4 misc: rtsx: usb: Ensure mmc child device is active when card is present
353e18b2df96e15efa1c98d06fe711e72922c67b usb: typec: ucsi: Update power_supply on power role change
0a491655195bdc630384803dee89615811681295 comedi: fix race between polling and detaching
97e5d76d8288d9806bd219dca3f132599cdc83d9 thunderbolt: Fix copy+paste error in match_service_id()
f048ab860a4f95309256d92769934092912aae48 btrfs: fix log tree replay failure due to file with 0 links and extents
546e75acb5e24d2c7df270ae442d053a5749145a parisc: Makefile: fix a typo in palo.conf
a2f5a661ec18ab0b8d74f1359cfe55635cd3c788 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
88e93462573c62e14b7d1b670a0e50bd96468d9a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
f5e2959c6b5b9c3242a2bba989c69e53b25a40c7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4de02cb59c7d462336d521550c3c12e6edf3513e media: uvcvideo: Do not mark valid metadata as invalid
389458185c7de32f35bf0e610c514bf9ea49b6e1 serial: 8250: fix panic due to PSLVERR
b7267bd32644ed38774516482fa717ceb977747d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c709316027be8032a59219584cd0a81f4c8b84e7 m68k: Fix lost column on framebuffer debug console
a9b66e9e3315b80051e7ec0c089660caffe82a39 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a92115a05453f78baba2665728016aa719146d4a usb: gadget: udc: renesas_usb3: fix device leak at unbind
c3c67e70cf6cd9f3332e6e7ff7e6768111ebe052 usb: dwc3: meson-g12a: fix device leaks at unbind
5a6826fb6078d6f69933ecc4478906c06d4b666a bus: mhi: host: Fix endianness of BHI vector table
7b6cad3c8b8db7c7b7cf892a0c9519a011a41d80 vt: keyboard: Don't process Unicode characters in K_OFF mode
3137c9c850e15c322594f07f840e32ad54a629f9 vt: defkeymap: Map keycodes above 127 to K_HOLE
e041f8bb2f83612ea16eedb70c141a6d6e671de2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
6c1ae7ff618923d99a2bd533a1a0f5af5905787b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6bfe4e5bafe41b7e50d9a6220ba07355bad462e4 ext4: check fast symlink for ea_inode correctly
01d48af7ce79bb35c79b374f9c698d8e379cd242 ext4: fix fsmap end of range reporting with bigalloc
8e48a37e6399233d939bcfaa0613f213e8c61a2b ext4: fix reserved gdt blocks handling in fsmap
838e778499b105e340723d5e7b763d308fc52f54 ata: libata-scsi: Fix ata_to_sense_error() status handling
490d701bebd4d8be38cf8e8618eab8828950fdde zynq_fpga: use sgtable-based scatterlist wrappers
e97338078e84f2eb64a97b9b3240c559927ba5c2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cf7038bba11b2d674eef991fdd5ea7bc0f5e6b83 wifi: ath11k: fix source ring-buffer corruption
637b81367ebd19881d8dd9467691c4f8a6ace4d7 pwm: imx-tpm: Reset counter if CMOD is 0
1e131ee3518a7e508753f9d329dbb0efba4f6670 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
5f392f1eeb0d22cb4dce8b1ad44a92f4dc558422 mtd: rawnand: fsmc: Add missing check after DMA map
cccb09a60659366c0ad966832e5e7516ebd8e4ba PCI: endpoint: Fix configfs group list head handling
600ed695da8c44e9fb790b4fb13f03732ddabc3a PCI: endpoint: Fix configfs group removal on driver teardown
09c7ac635fc2d0802c867852c6714d02ad8529f1 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
4cf767519049d999d1bd11a6a66691d937d364c6 soc/tegra: pmc: Ensure power-domains are in a known state
f2255a0903d6d4904080a3c56f40f59a5500b689 media: gspca: Add bounds checking to firmware parser
7cdd09dc1201d0a4dcda53eb89c0a00b61fb8f0a media: hi556: correct the test pattern configuration
e6f66b49ecf4101b5652578c9c9c3ad4a0dc5f03 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
480a721293946871a998274fed348270146afa80 media: usbtv: Lock resolution while streaming
bf0250db18c8c0fde87f031c05d8cf29be3e7f24 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a01090dfc50904ac96fd7a5fdb598a65d6bcd064 media: ov2659: Fix memory leaks in ov2659_probe()
5ab27c8822a0b5f982092259699c4bd01c8a9a20 media: venus: Add a check for packet size after reading from shared memory
769a15102a0548b8e68667793c07e44bb354e91e drm/amd: Restore cached power limit during resume
2fd23455c7cf6afbb730610fdd321914636b61b8 net, hsr: reject HSR frame if skb can't hold tag
cbc7b439572567f51a78d55b6df67dfee0fb09ed sch_htb: make htb_qlen_notify() idempotent
6f310a5d5a373c954e3d6df09153e726e78f6bfb sch_drr: make drr_qlen_notify() idempotent
d198c38796f9bbf51546548a573fd12cb6452d91 sch_hfsc: make hfsc_qlen_notify() idempotent
e34c5833d23c3f9bd41c1e4101ed69f32a5a2a0f sch_qfq: make qfq_qlen_notify() idempotent
8e2d850fa168feb281a2eeb31f0016f052f03aee codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
609e4de534260ec845d5b0fef3d6463e5ff4f231 sch_htb: make htb_deactivate() idempotent

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27f00bf5266c-87ac6c0a60fc.txt

d00118c8c22cbee0621d3aaee2030b85243e72fb phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b73e41326adaa97ec7c5749b39709a6648581926 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b0d11df32d17bb8cba008a9c2b8a1bc390cc8a3f USB: serial: option: add Foxconn T99W640
972a713ec7457ef5e7734c4a1771a2d06fa77e4a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
9177acd9efa2bb38490eb584c6af2c96aeb70819 usb: gadget: configfs: Fix OOB read on empty string write
f099ba072a3fc7ce28a224b2300a88cfe07b6d78 i2c: stm32: fix the device used for the DMA map
00b4995f566e42935d45c8c19e855cdf3b77b3c0 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
857c021a42bf6f8e9c479fae2516a4c25613ad43 Input: xpad - set correct controller type for Acer NGR200
aa15521222455b3046d83acbff1d9c7c51cedb44 pch_uart: Fix dma_sync_sg_for_device() nents value
9a7766cb4e838d604306328e9cbe9ed515a439e6 HID: core: ensure the allocated report buffer can contain the reserved report ID
b4cc945e4ea80bd4518aaa9b13aebfec959a81bf HID: core: ensure __hid_request reserves the report ID as the first byte
8bb802bf2dd9bc4c9a130f3352ac4a641a96fce8 HID: core: do not bypass hid_hw_raw_request
08ff86a0c209430296da7bc8659a4eeb5612d595 tracing: Add down_write(trace_event_sem) when adding trace event
f61990c2ccb62e0608589f137b00429c1dca81be phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ba6c3a06b55fa4604e6e22440328407743ef6992 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
23eca6ea687edae2bf25aa77dae9dbf919043c25 af_packet: fix soft lockup issue caused by tpacket_snd()
13b80944d868d16518bf5b2bdb5c6f297d90dba3 dmaengine: nbpfaxi: Fix memory corruption in probe()
56af4adbe8ed3692217a84742447d881760b3006 isofs: Verify inode mode when loading from disk
52377ec41037cc64a74f68792552e840364cd9d8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9e5e2c1cec11fd51d0d5c98793c019afa0d945c4 mmc: bcm2835: Fix dma_unmap_sg() nents value
11d3ba99d62855f25c51e8db0577b79121009d68 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b36b3f446c0974cff2099742549af15b27c4ca1f mmc: sdhci_am654: Workaround for Errata i2312
c86f63f996c85c6f6559cb1235f3a92e7b8f73a2 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
c967a227b94bf4d9e5f0781603e2cd3e41ce4cb9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ac8ea50e4cb6345203c4450036016ec0c43c9645 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
789b48842a428eb852df857962f569939473adf2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bf77081618cc62d1678c3f20f6c099ee031f331b iio: adc: max1363: Reorder mode_list[] entries
34022288a8656d98d88286c3774208ace248bc96 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2dee9baf79f2aa3281224e072129f38562c1ee5c comedi: pcl812: Fix bit shift out of bounds
9d553619f081fd9581cf6e709fef0004915698c5 comedi: aio_iiro_16: Fix bit shift out of bounds
91522def91a37d72a6f873cc91b12225288d8b4b comedi: das16m1: Fix bit shift out of bounds
16db8460e6693220d93eeefb02322aafeec431a3 comedi: das6402: Fix bit shift out of bounds
319f9c57f3d0a4b78792cf1838e995d110d3881c comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
0cc333364a1aad77193a175dd9ed569c4544d715 comedi: Fix some signed shift left operations
c3a44a4abddc34d1ef8465a6ab747a81d7bf3855 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
aa75fd34b5098c591253c3d0a3071af6e93feb61 comedi: Fix initialization of data for instructions that write to subdevice
f661b91b92dc5628186148473b502667e009f596 bpf: Reject %p% format string in bprintf-like helpers
d5f80f14fc008d1e90dfce947370f8b774bee5b9 net: emaclite: Fix missing pointer increment in aligned_read()
353c6e1a6ac581c1de96f2e4162199d53b390f39 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b5eb550fe60923064b62d6e27ba3ae6f90f783c1 rpl: Fix use-after-free in rpl_do_srh_inline().
de11517d1e7b03ba4facc01ae1d3d588a8b21c25 pinctrl: mediatek: moore: check if pin_desc is valid before use
f353a8012d051ab7e175a28f571ac2f8b4dd36d7 smb: client: fix use-after-free in cifs_oplock_break
62312a12f80b14732852d1d23bffac1acaece0c8 nvme: fix misaccounting of nvme-mpath inflight I/O
3ce05011fd0037db2946b48d1f84dfe2b28f5589 selftests: udpgro: report error when receive failed
0acb263e29cd9fec59ae6ec0dc3b1b3628465143 selftests: net: increase inter-packet timeout in udpgro.sh
5ff1254a4441a904727a24dcddc96592fd92e35e hwmon: (corsair-cpro) Validate the size of the received input buffer
8365bf35bc5e310d3f386e6d51bba1c633da718d usb: net: sierra: check for no status endpoint
a7083eb71923b8266fff9f7684aaa48e0e3a3272 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
aa78a74b2a3d7d69b4344fbf467e71b4a98479f6 Bluetooth: SMP: If an unallowed command is received consider it a failure
c3be15e34364476cbdbdc9b3bf2e40ba61950aec Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
482849a83ef8d6be4b8a36fe8841d1ea0cbda539 lib: bitmap: Introduce node-aware alloc API
a91b683024f45469ee37ea5a5bc28893a38d2009 net/mlx5e: Add support to klm_umr_wqe
d3aacf6113697d2f23603be352b49c369d1ac379 net/mlx5: Correctly set gso_size when LRO is used
4df6a42df0abcb9e6cfd81b73699d23455a81654 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
fa83e7db48ee3b71734b67d8594359a52730366c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
66570dd40ef565b6ff05a81ac9ecddccedb645ac net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9b3bf61f903765de0e9ac3a8c5f3291d7fd44c08 net: bridge: Do not offload IGMP/MLD messages
4d376cd6bc276450829c718ed434cde678c0c4c4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
10747a2411df6a10f8934bc497e22768fdf17c09 sched: Change nr_uninterruptible type to unsigned long
c68922c2b5b7aeef9599771b530e3940e65b3fd9 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4f8403587dbdaa1ad41503683ce59fe5cf23fe93 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1204e28a881b5b11341e147502573b561893dde9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
422370fee8a948058eca5ba4aa106cab62a91798 usb: hub: Fix flushing of delayed work used for post resume purposes
6c34d5d419a6271206ac9256d785e61061b1fe2c usb: musb: Add and use inline functions musb_{get,set}_state
af92eebbe24c6fb1fce7c174846c89e2e93d97cf usb: musb: fix gadget state on disconnect
1012b39c71e84209d6b7bc9d24611f26f979d934 usb: dwc3: qcom: Don't leave BCR asserted
b837af859400cd08b54ce48e56ff2941a79dee78 ASoC: fsl_sai: Force a software reset when starting in consumer mode
72c68db9db4f924a9e7e95ec6ccae535836c70d5 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f0c2de2afd8129bf8f17f46ce6360b542f119799 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
ff91f765eca471420e0c722d673df41b9570a98d platform/x86: think-lmi: Fix kobject cleanup
f0c91c874231be90c8226626a070a73e310340ab bpf, sockmap: Fix panic when calling skb_linearize
e359239f4db61fe7246b2bddb3f7f92de64f8ca8 x86: Fix get_wchan() to support the ORC unwinder
43d45bce52e662472c028ee92c84aa42274acd1c sched: Add wrapper for get_wchan() to keep task blocked
ba055125d76eb36a72218759baed0efbd793cfac x86: Fix __get_wchan() for !STACKTRACE
17f167f14fe05dff99e0ba0cc3d07f3e84b971ab x86: Pin task-stack in __get_wchan()
98df478a01f2fe572c13b6114980d85a4eb70f2b Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
94bfc1c2dadde6f0ff15ff5064cc104d42288ed3 regulator: core: fix NULL dereference on unbind due to stale coupling data
9e19973845dede14f630ddc6230d56ceb303681d RDMA/core: Rate limit GID cache warning messages
00b1659f83c185434165dcfaa25faa5d17ddf3e0 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
e55e6667a4c58fea4029f37a7010f9f5250c73c1 regmap: fix potential memory leak of regmap_bus
7205d47ede3d2fad121466ac34e934b22668632e i40e: Add rx_missed_errors for buffer exhaustion
6a79c669b1ce3b1462ea7c3b2d13dcc4d3c0492a i40e: report VF tx_dropped with tx_errors instead of tx_discards
ceaa72b344175b999a4a9ffecb9e853abe3b90ce net: appletalk: Fix use-after-free in AARP proxy probe
07097ae12829d9fd3bd27e205791971b41578d88 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
42aa390527ecb970ef6d40d91cd83e5643804fdd net: hns3: fix concurrent setting vlan filter issue
a6df1f58db7ba35bfe3a1d0cd8d18385986a4ec3 net: hns3: disable interrupt when ptp init failed
d795a18a3f0e21d98e180b562a4686ca92617e6d net: hns3: fixed vf get max channels bug
7771498d9a89c5d30afebbc529f318279bf347d7 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4b3af16e11fced440ace43a973fa0345298c98a0 i2c: qup: jump out of the loop in case of timeout
2e7a1cbc7349d00dffcb2dd04be5efc27d634c13 i2c: virtio: Avoid hang by using interruptible completion wait
751d224640f600b0d9ed34caae7cb3f5374bbaaf bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
78ef3bc4df0d0269b07f3b03fe275ddc9f47e9c8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
146db987181076515bb2fc281578f9111b0cd079 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
967f76c6e3767994495f389b75b32570e2a02037 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a8f58d2de59195e211102f43ef7bf482013c523f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7f23b8c2e3ff78f815de90e26e4f6b7add4ad205 e1000e: ignore uninitialized checksum word on tgp
c9b23bb7680f71c0a8a7aec282975339c8e00617 gve: Fix stuck TX queue for DQ queue format
b75adcc307fbd29a12eda2afa44da5c05018951a nilfs2: reject invalid file types when reading inodes
7538c613ca398d7e6c2c8ab824e976e4ea89edae mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
fd9079e40bc6072b2b4a23934a800683aff0b913 usb: typec: tcpm: allow to use sink in accessory mode
e1bf13507c02c58c082c28d9b6b8f6927baa1db5 usb: typec: tcpm: allow switching to mode accessory to mux properly
5532ae580f65ba95a40c0d5ca0b9418d0ad2b298 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
abfc5870991af08a19815cbc67ccceed21fcb9a1 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7a19e33060d26c112563b63d62667a10408e3822 jfs: reject on-disk inodes of an unsupported type
74d6ab2edac8ef5b4a022f15f66683ddaf1d7289 comedi: comedi_test: Fix possible deletion of uninitialized timers
5138b385359f1e28d444bf3f6d77d2221c5e9390 ALSA: hda: Add missing NVIDIA HDA codec IDs
b7881a3676ed92d71ca9d17736c1e3ccca67b650 usb: chipidea: add USB PHY event
c20faa22d1dbb3ca1e8dbdd0133252b1a9c40d25 usb: phy: mxs: disconnect line when USB charger is attached
f08b21ce0b44d555a969674793a43650c447d81a ethernet: intel: fix building with large NR_CPUS
d7014ddea991e79e372ae3d02b8d01ab12214290 ASoC: Intel: fix SND_SOC_SOF dependencies
767b590717c3317538310d25393d5ae969882566 fs_context: fix parameter name in infofc() macro
c5b89775a8be30754abb1b304d6a0a14b5a989bb hfsplus: remove mutex_lock check in hfsplus_free_extents
b210b3c488742030b57c4359df1f3d472b697ecb Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4a18bd051d9c68ac74492380aba8686d4e74051a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4068e50b671db058c6c3662039c181e101e22c8a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
74b0c211c38451e495db902e3076a1422ac119cb selftests: Fix errno checking in syscall_user_dispatch test
ac1e9dd26a819da976a6081ff9e3b1f03e3be828 ARM: dts: vfxxx: Correctly use two tuples for timer address
9a858d1a22eb5483dfbfc3da4066b000999877ca usb: misc: apple-mfi-fastcharge: Make power supply names unique
f89e7abaaa4224ef524f3a27c2b2e52ceab6f294 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
776014f604f06ba8a629a6b3cd7d648cd15873b7 vmci: Prevent the dispatching of uninitialized payloads
7cdbd181e376deb86a3511b3eb7e85f0fa7a52db pps: fix poll support
c2402a7ef399f6c98338e2aec74ae0e3a54b5915 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bb8dbafc922ba5788d1488dd6dc0d8d61ba15003 usb: early: xhci-dbc: Fix early_ioremap leak
a9a9937d5c73eccb9d93deb71f594c55dde98777 arm: dts: ti: omap: Fixup pinheader typo
f9dcd050b5e7bfef4a4bacdce805970a884b8a6a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
53467a76de3665ad11811bc454443759ea08c6a2 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e96accffca87537d83ccb20f78cd9e081e43910c arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
f3ef5b7c874ac4b4caa42682474289924bfd8442 PM / devfreq: Check governor before using governor->name
71ffe3a0639c27bbbe0f285cd708bc5d25d1f26b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
461187f9e463af75f4c9796ec09d03118ab3a6ee cpufreq: Initialize cpufreq-based frequency-invariance later
0e0783c52f5c6af53a9961662528cc12e6d73ecb cpufreq: Init policy->rwsem before it may be possibly used
22800629def1530fef8f8f17cbb9ae7e5024da6c samples: mei: Fix building on musl libc
92a587971915c440d17976a2b674683b87d7f588 staging: nvec: Fix incorrect null termination of battery manufacturer
4708b0fc0d46e1ec880d948689bc83de9c00e486 selftests/tracing: Fix false failure of subsystem event test
4b275ac02d0d4d7a33f318811b624033b25affad drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5228401f984dfc019e00e78da985e6187e77609d bpf, sockmap: Fix psock incorrectly pointing to sk
6ceef4cb363437b5a22db483e623afe84de00a91 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
70b6a232e9225b79a0da041d456fe9898153ac18 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f6c379234d66d4cc0ffc142699dd82bbfd890461 caif: reduce stack size, again
f1a55dc282e7fa0077f22ebe8f091f6cd74cd90f wifi: rtl818x: Kill URBs before clearing tx status queue
224fcd52d30a78e60d8b94122281ed0e3434675c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
14c00baab621200fed4ea386630236172f13f39d iwlwifi: Add missing check for alloc_ordered_workqueue
e941c4f014c8fb148cc011cf923abed97ae9b8f0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
52052046df61e00f64dc7299bf33c765995fbefc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3b9d0d2d7e88ea09eafea2b580366e4de9134fd8 net/mlx5: Check device memory pointer before usage
6bbbf51dc8b39f4f9bbb29de248e031ac956610f m68k: Don't unregister boot console needlessly
111d86cfa3591dd2267cf778c6b514d22915c5d9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e2d2de12f123d1fcd3fdf0557941952e0ec37311 netfilter: nf_tables: adjust lockdep assertions handling
044c0e1695bb983b70d8ee5995c52ddbd95e772f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ecc73395dc77110a85373d3ad92df0aa15e3be12 um: rtc: Avoid shadowing err in uml_rtc_start()
8d4375dcfcfed68a712a42a88fed09656e6dd6b6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c17552b50b90c9c5b6a9c373a0f9c0b79b5f5afd net_sched: act_ctinfo: use atomic64_t for three counters
e5cc6f4559f154b034224b3335b266d63807cc47 xen/gntdev: remove struct gntdev_copy_batch from stack
fb6a8a0263479f59b66b47e7943f9b25de419330 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
8692851df1e42d22debc9824c4abf4c652e93c80 mwl8k: Add missing check after DMA map
29a7389f1e8535e7c0b678999c93c83376d49de6 wifi: mac80211: Don't call fq_flow_idx() for management frames
2912d0e24b9997922a237dd75a26759fd8227307 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6aa5f7457123c23edfc09a6dd94e4e7ffe636218 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b5bf88af98f6020066763654731d257ece806c63 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
aee3cbba47abbdbd9fc481469059f3093348d2bc can: kvaser_pciefd: Store device channel index
fcc5e5658f79afa0bab2ec15c6c958faf4852563 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9921b44fae875a64052c50a383a4079e56818851 netfilter: xt_nfacct: don't assume acct name is null-terminated
ec429d3ab162c644e2eb6c7045864d2f5e21efec selftests: rtnetlink.sh: remove esp4_offload after test
9151b71ff332f418d7a7417b7c8b125230fb794f vrf: Drop existing dst reference in vrf_ip6_input_dst
7126f5e932193452c5b4790e8cd6e8f2cc68eea2 PCI: rockchip-host: Fix "Unexpected Completion" log message
cb5a2b0d048b131aac113a2ab6a49c22b83deab3 crypto: marvell/cesa - Fix engine load inaccuracy
2ff02611303246d79c4cc48aa3685585403345ad mtd: fix possible integer overflow in erase_xfer()
f503cdd26fbc2a89805426bac01c98319238fbb0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a50ee78457da2795abf1896042fb0bd27216989b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cb1c6e5937eb8500e38b2b5735b2501b7168c57b clk: xilinx: vcu: unregister pll_post only if registered correctly
675f7a4142f05d9f3819853e558c8aeede4d3977 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2ae3f0c5767a53875f55263dbbe118883294ef2e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f60379d5259700985503967bf5c8087dc2318e4e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
89f6b4abe41a04c957326f7166370929f6e7cc04 pinctrl: sunxi: Fix memory leak on krealloc failure
5472a7f2fcc6b3bc6857e77d658a69d801668c1d clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3cfa04a38838274a13c6847765601fe6e254671f perf sched: Fix memory leaks for evsel->priv in timehist
71f1d78ffedd016002d75374263f8c6696ac0933 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
938fd5160b4cb5e99783d0669eaa8825ff799957 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0809f9b3bdff75c5ea2d46737808349b775f54f2 RDMA/hns: Fix -Wframe-larger-than issue
30f1f6468351348592fa07c506d6b9e1bbc03c33 kernel: trace: preemptirq_delay_test: use offstack cpu mask
57fffb76770490698d4260d58e9755640dc50bb9 perf tests bp_account: Fix leaked file descriptor
f5e3d528fb6730b7e0aa320d7770382c3b118ea7 clk: sunxi-ng: v3s: Fix de clock definition
f102a5c1d778707c0245f15520be6a4872306fbd scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
78742d5440a66464f3960cfa71ba36f02094467e scsi: mvsas: Fix dma_unmap_sg() nents value
5d5b4bcbaf5c03e1d63e9cb65b38d780e356c317 scsi: isci: Fix dma_unmap_sg() nents value
b697ae54b8756345cb2302f4274a12a7394546a1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ffe88a35e0b38eb129f3b05f51cd89eaf2a2275d hwrng: mtk - handle devm_pm_runtime_enable errors
7b419799949885e9f5a7a36b03cb4fa4635d577d crypto: keembay - Fix dma_unmap_sg() nents value
c72bfeb87deaadfd08db6cbcb45f5f3cb2bc01c3 crypto: img-hash - Fix dma_unmap_sg() nents value
9c46c4a7232486a6159f0cc38ff891b15296cb3e soundwire: stream: restore params when prepare ports fail
af4974f47bf58a4ffc96e443a830eef0464e2ee6 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
56a32bacd14da623766cdaa584d0fc26f243cc0b fs/orangefs: Allow 2 more characters in do_c_string()
c6da9562ceaf667bf5bb1c22c1b28194031513c9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
aaba94613ac3b2927d8cd24a49999802c947a85f dmaengine: nbpfaxi: Add missing check after DMA map
7aee40a9a67f2927354989c49aa701ff37440fbb sh: Do not use hyphen in exported variable name
252054a695d70f5504f4047123e1f4d9c0315dbc crypto: qat - fix seq_file position update in adf_ring_next()
5ce1a1d99c959f9eac6e5f0516b132ac3a395cec fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
db44ac5cc9c6a7f04c48a430fd31f54c60bbb094 jfs: fix metapage reference count leak in dbAllocCtl
0bbb4c89fdd34d645c9834ea51616fe9d98c4341 mtd: rawnand: atmel: Fix dma_mapping_error() address
5d0f89d668851a8dd9e1d12e2295dcfc408a2a94 mtd: rawnand: rockchip: Add missing check after DMA map
cd91737e607e91072dbef915e318c2cb5f00ec54 mtd: rawnand: atmel: set pmecc data setup time
812994b1a599f17b3dfbf72f07730e01bf9d1f43 vhost-scsi: Fix log flooding with target does not exist errors
243f0ff8498ca89e0b79dab20350f3ca20b077ee bpf: Check flow_dissector ctx accesses are aligned
a5d09349f23f306db6cb63ab838dae2462bcbf9c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8303047bf873d174fa183cd3da9c8a0c144c4653 module: Restore the moduleparam prefix length check
a07f929d9dc1fe4b5e0cba1cddd69620f5711432 ucount: fix atomic_long_inc_below() argument type
52b8df37ea9c40033ecde20a982d4f68531788d0 rtc: ds1307: fix incorrect maximum clock rate handling
66816b0f27cc2ae750cf73651ee48680708aeb31 rtc: hym8563: fix incorrect maximum clock rate handling
f423040127585277c29fcb905b4162145e3bd91e rtc: pcf85063: fix incorrect maximum clock rate handling
9e379a0c2e674e0a3ee95d48291908bde5265d0c rtc: pcf8563: fix incorrect maximum clock rate handling
13a2c3954a611173835dd2a2d0fa112999649df7 rtc: rv3028: fix incorrect maximum clock rate handling
7d01c6d8cc5f11d9e3b13e7b75da40c81a189a17 f2fs: fix KMSAN uninit-value in extent_info usage
e4695c289c9e1637fc0a37be4585564edc9a06d0 f2fs: doc: fix wrong quota mount option description
ec4af2f2dfdb199b9bfbe0b66095a6a09a8eab9f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5e6777f3d22fe79be185b6ec9fa9b88076db1eb8 f2fs: fix to avoid panic in f2fs_evict_inode
497c1a80b85caf9a5470290a3f4c7f7dc5becb20 f2fs: fix to avoid out-of-boundary access in devs.path
0d9c349ed1358647bcc5e6c015cef3ff2ff3476b scsi: mpt3sas: Fix a fw_event memory leak
4425f9ef6a58632d3ee5f4f94a9b384ce98e4d73 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
ea0e1132b1066a7623b963c5cf98fe22fe8356d2 kconfig: qconf: fix ConfigList::updateListAllforAll()
d1c7e06868461c2eca63db09992ef9c482805b7c PCI: pnv_php: Clean up allocated IRQs on unplug
3b11f4f96628ce0965449215169aa54525f96a9e PCI: pnv_php: Work around switches with broken presence detection
5b2360f3ca5f94f12edfc1f60cb2c3fd9690f14e powerpc/eeh: Export eeh_unfreeze_pe()
44073770ad6aaf13775a4dc8968082920b368379 powerpc/eeh: Rely on dev->link_active_reporting
69d44a6f5e37088514c17f664f1cebff5c31ca44 powerpc/eeh: Make EEH driver device hotplug safe
861fd9b25c095810a2d8c8ffba363fd129b3cbfc PCI: pnv_php: Fix surprise plug detection and recovery
36800e9d90a266d1195da128013258819150e1db pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3c12042fecf14cd665a6116fb486736ef4f3dc69 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
458c02dd36582ffaa6d1ad3409c873dd02130fe1 NFSv4.2: another fix for listxattr
ae0facf57e13426f81ec6008b98bcc40ae6adbe0 XArray: Add calls to might_alloc()
db9defa00d77e92f0dca21290bf5324d5910f51b NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a0f2e2043534fe7af597fcd0f1b370881dd17e15 netpoll: prevent hanging NAPI when netcons gets enabled
9885b0c83aa5c141201fa5be6d5517e0f0c40b68 phy: mscc: Fix parsing of unicast frames
140e3a16c5d6025d2b631fe77d36cfecb4b02567 pptp: ensure minimal skb length in pptp_xmit()
86e1cf048a824624703a4bfe96db7584cf45fbdd net/mlx5: Correctly set gso_segs when LRO is used
32a2a1c5639d94768944835fd90382cf51454164 ipv6: reject malicious packets in ipv6_gso_segment()
6f947b26ea78bb26d69b627f408402cc12ae945f net: drop UFO packets in udp_rcv_segment()
dcaaff2de08dd7256e9d31e2a195bf2cfd7cfcc1 benet: fix BUG when creating VFs
61c87589557ed68a646753e45159c85e4cb880dd ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4d36fa11260aaba3d6ca04b1cb63306206f0e91b smb: server: remove separate empty_recvmsg_queue
5ae1a8874e304b1f91ffd791f8c79b0e680a31cf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5d0a56ac77c5aabee51207e124061de7fbbc8c83 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3006883962dcf9039058c7a70e53be41aca65367 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d6a505044958f83b3e718ca4fe268df185c9a74b smb: client: let recv_done() cleanup before notifying the callers.
d15257fd7374b8521ad1705d54a9512d422023cd pptp: fix pptp_xmit() error path
ddecb87e22cc4f280c5204724b4d0be97d373ef1 perf/core: Don't leak AUX buffer refcount on allocation failure
5c2babd4ef95dd9b515191eebcf117cee5ce6abc perf/core: Exit early on perf_mmap() fail
c6a91cd3cdda650e1281574736c7ac1b931aa387 perf/core: Prevent VMA split of buffer mappings
767472c65285de2e4bb087f1f582347edbc69fef selftests/perf_events: Add a mmap() correctness test
36b5fee33a91226fde1ede318977c26ce1868d6e net/packet: fix a race in packet_set_ring() and packet_notifier()
6df9b094ec27e03c712a0da92e2bfe8f4d5e64d2 vsock: Do not allow binding to VMADDR_PORT_ANY
8ea6de4cf45de8c0779dab4b7654872284b75a6a USB: serial: option: add Foxconn T99W709
323950b145402b9702d00eb7fb3343025cb09843 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
03418485ff9c8b7b071fee2dc9f31c8b70c692b8 net: usbnet: Fix the wrong netif_carrier_on() call
53e984c4e723576f0cf08fd52d3931dfe3650acd ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
030dbdfca349d33c140d108842cc73a29b520d32 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
39dfca456e4366a3f01ff6ef08105916cee15247 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2a5027afdf214f6ca6aeab1aa0fe0ed0191c0c77 usb: gadget : fix use-after-free in composite_dev_cleanup()
27fa82c3e48bdb15d7221ed9ebd79613fb1e202c io_uring: don't use int for ABI
2e991a5fa4af84d969c0d47238ce6d87b8ad2293 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
91d1889a2d84650f644a5046098d6604180f62a4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e054cf7ff489f54627848b9bbb3eb11515eeff3c gpio: virtio: Fix config space reading.
d1f2c791f8aea75abf9da1e6c63e6fe7c21aa3cd netlink: avoid infinite retry looping in netlink_unicast()
3dcd30c96637a8cf3303405dcebf90c8c613655d net: gianfar: fix device leak when querying time stamp info
1f233e1c539ec98d9699129da2bcfe24781ceda6 net: dpaa: fix device leak when querying time stamp info
b84661f75c2a82d695b5590cd6940dabab65860c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a86c99f95345ac7707a2ae0fe7d5ab993c4d0c17 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4bb19bc40fcb4a69c7882e2322590aef76eaa415 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
06bc25aa5a719732b9416f23149643f4af1198b7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
80a09285caac78d67e14debb201224c0294e3191 fs: Prevent file descriptor table allocations exceeding INT_MAX
ec348e9fd40e30f873eaad2cbed3c56873aff120 eventpoll: Fix semi-unbounded recursion
1810c4450083ec95193ce3da365d79eb115660af Documentation: ACPI: Fix parent device references
0e9549ede172e6ff56500ae83b0e9ad0411c1214 ACPI: processor: perflib: Fix initial _PPC limit application
67e8e10c2a3fe8e61a5d76a5f3054b1e7ef7e4e1 ACPI: processor: perflib: Move problematic pr->performance check
07f712f400720e837ec2d657e37c89d1525f68a5 udp: also consider secpath when evaluating ipsec use for checksumming
1ab64755690e298bc7278ec9aae2826aaac606a3 netfilter: ctnetlink: fix refcount leak on table dump
3934cd7abf53880667404945ee77ce7356a50f78 sctp: linearize cloned gso packets in sctp_rcv
f79488b7bf292548049ef73d377b015228bef777 intel_idle: Allow loading ACPI tables for any family
a53d3e4fa4c88c33366fc4eb50a27a35a10df774 cpuidle: governors: menu: Avoid using invalid recent intervals data
f20472b0a392f550790e9f9d18499a9a5fbb5221 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
21a452c5472f054118e80de8daabf5cfc47b401c hfs: fix slab-out-of-bounds in hfs_bnode_read()
459268d8cad6d4b89c25a6d261fb111f85a4f438 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
557ee6d0733b1743a6f65e854663d01b63607230 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
692bff44d299cd0a0ad72f808c91dba86e2cb71e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
66ece8dd2c4460abf3364b6938a77eb2fc20a811 arm64: Handle KCOV __init vs inline mismatches
d70ae63acadaad5decf5f73533e1accda047a347 smb/server: avoid deadlock when linking with ReplaceIfExists
4e985bc1362fa42a97e3df103aa9e6fae66060a5 udf: Verify partition map count
e983ba4cb7d1ff653d66e26f86da31367226a52d drbd: add missing kref_get in handle_write_conflicts
7483400403c54d188e47c2f0f0109a1ffe77ea99 hfs: fix not erasing deleted b-tree node issue
20618836e7674285f6735752bca66cc64f2825fe better lockdep annotations for simple_recursive_removal()
14714a3c491597465b447b7b8ccd90562f996e8f ata: libata-sata: Disallow changing LPM state if not supported
5fa0af0f287fcc79db7178197451581c1ca00ce0 fs/ntfs3: Add sanity check for file name
928ee2702f82199139f3607def6d6038abe3b763 fs/ntfs3: correctly create symlink for relative path
a68c9ee07338d72252af451581af6d1c6bfd219f ext2: Handle fiemap on empty files to prevent EINVAL
7ae02aaff732fd3ac84727d50678ec8bca628b7e securityfs: don't pin dentries twice, once is enough...
8b79b415b52ba5b1d9bea79b63d18064797211ca usb: xhci: print xhci->xhc_state when queue_command failed
a32df6623e7bb04cf0993d25a0cedb6b859f2762 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
20accfa762628e9f866f9cd06ab75638453994ba selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2d10c5b9b0dc70bacebbbe895a2507c650c3db3d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
434fde34647946c1eb42ea40b706e8f77fd17d10 usb: xhci: Avoid showing warnings for dying controller
6bd01a3fa701265d53fb7eae3f1ac604f656255a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fce3d06783de718912ea4ae29d194eadacceb708 usb: xhci: Avoid showing errors during surprise removal
e8df3eebcd30db3dd6dbd150c66bbcfadc60295d gpio: wcd934x: check the return value of regmap_update_bits()
bf16800f6eb914a5c8776a1899c721b3fc762f95 cpufreq: Exit governor when failed to start old governor
e942b1a41b52f0898aec8999fa94bcbd8b8a4826 ARM: rockchip: fix kernel hang during smp initialization
eca50a41a00754ab3a08e6c51142179da6681cac PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9409ab32ddb58fdaad691b15af89efd4970633e3 EDAC/synopsys: Clear the ECC counters on init
490fa47044035d975fe1bffaa15aef65eff4f464 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d4d02a2a496a7631e3d6550e7d086bdddc02a3fa thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b76644e11fd2c537c467bb88771fee8707419143 tools/nolibc: define time_t in terms of __kernel_old_time_t
9540cb930929f812c60fbb06cd837487f7e560d7 gpio: tps65912: check the return value of regmap_update_bits()
ef15e63a03302cf7a82c09073585d583dc708fe8 ARM: tegra: Use I/O memcpy to write to IRAM
637b55000e23f8f2b82038493b2941735b83e6f3 selftests: tracing: Use mutex_unlock for testing glob filter
ced679ab0bad886b3b689899cd7a8e8ecee82b3b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1af40bacf8065610085194a43c64b342c089412c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
619c6c2ed33e35533c94994309b1293f7b111654 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c9c69ad84606a82c65aba05368b8867ac9361cbb PM: sleep: console: Fix the black screen issue
f8daa6d376d6afdc58262517a57f30e3ddfcfc69 ACPI: processor: fix acpi_object initialization
f200f51eef8a4f54e2c648040807c3ac16577c46 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d82ec3fc6d9f740b9b91fa7c855db0a84947840a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
971992f687a67ec5224116fe8c00bd498a93349c pps: clients: gpio: fix interrupt handling order in remove path
5bc6db306d44cb8189f9c115d2b2dcd21db0757e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
bf1dbabd3988bbe794ea86676b92b40d55a9a6a3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
59210cd7cc59ef78c1a678dc0dae105057b7f993 x86/bugs: Avoid warning when overriding return thunk
64a6963cc771073e6f2cf80c6e0fae95fc479418 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c75a019d9c05448d8284a05d2efebcda04af27e3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4d1e2bcd2b42cb83a86eaadbf343369d0d8a1323 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b999393437ee72953666fb02e4fe7cfcc837c92a usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
70e63b9f330c66124e8ac6c00c0b3df3b50359ec usb: core: usb_submit_urb: downgrade type check
65cc59da4892be85d074981c68c07466856753f3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4d2639677abce8a3223ee053361f5249220c24aa platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e7dba9117a25de8738c465b822cdd97b67bf6136 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
daada5207bd956ebaefc509b9628bb19f7507907 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
07e7de6b037dfd5488b050d8f6a88009447d599b ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
dd884d50a2191c3b3c422745a464d797d4532586 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1c49e67734f4818afbb7955454f01c48a158fb27 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
36fc451afbece919617ed671c485849011ffcda6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
7b6d97a55ec8741f64b4e49673d8b219718119dc xen/netfront: Fix TX response spurious interrupts
c02de30031b93d5721eec09e960c40e5344f8a52 ktest.pl: Prevent recursion of default variable options
447e4103566d805571a57cac17d55bf4f2ba73fb wifi: cfg80211: reject HTC bit for management frames
4dc0096a0198322a38610357351da579534e562b s390/time: Use monotonic clock in get_cycles()
1c181460459a2d4ddd20b770d53068fd3f0ba4ec be2net: Use correct byte order and format string for TCP seq and ack_seq
af6a2c47f55240d50c8e47a045c9c056db8fb49e et131x: Add missing check after DMA map
207c36a5a1b8083e56a2367f2c300e68817c425f net: ag71xx: Add missing check after DMA map
019d785887d442445ad5f8ccc244e963672e1512 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
fcb6b8529f3963f8ce72ae52bbe212d21e85801e arm64: Mark kernel as tainted on SAE and SError panic
decef81ff2702db84d659f54eebf312f83de87cc rcu: Protect ->defer_qs_iw_pending from data race
e5d012a1b8516484eb5a832257e6d61e0209fbba net: mctp: Prevent duplicate binds
a8d171786287223b9c830ff01f11c0abac0750c1 wifi: cfg80211: Fix interface type validation
ceb42494adf0f56d6b0b59cf37559704821c89c1 net: ipv4: fix incorrect MTU in broadcast routes
eb4d51eb344d014273dca14607257532860c3d76 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
248e9bbe9c2e16e473bcd64f43b20b0a3ada0075 sched/deadline: Fix accounting after global limits change
14fea45c86c976a9f8e118302c6bff8ad3ab0339 wifi: iwlwifi: mvm: fix scan request validation
0c1f0277c5bd4520ec980007daf92e0c01b4e5ec s390/stp: Remove udelay from stp_sync_clock()
df4dbaec3f5cdc78ff14fd0860ac17ded1b8d6d1 wifi: mac80211: don't complete management TX on SAE commit
8c141e7d5cdd380c46beb78d89174e25a3a389b7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
aad019b018a640f42ebe6a42066dee43a5b17c88 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5686126162ae1b0ef1ea1d9625f3eabc5f634fd7 drm/msm: use trylock for debugfs
934ba0278e5c51bd185f740f92a2547110bb659e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
352aeb3ad33d60f3584d26d0cdc95e4e54047b6d net: atlantic: add set_power to fw_ops for atl2 to fix wol
4b2b1a9fceb5dd0c959f87fab7be195ee49fa300 net: fec: allow disable coalescing
7f07fb854b6f399b78f919ee3c503217691d317a drm/amd/display: Separate set_gsl from set_gsl_source_select
2eb43a13bdaa0abdce78fd8409664366865e07df wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ca65ad8754ef42dc199c10d255b17bc2cc1519a9 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2bd6a67fda3fd375c27d90014edccec9d41fc72c drm/amd/display: Fix 'failed to blank crtc!'
9d48a6dbb884db5ba6a1dcf127b776b2ccb407df wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1b31d22643a0682f84df383ca7d8a59aeb2affcd netmem: fix skb_frag_address_safe with unreadable skbs
6ca0ee673002109d712d737c7b56fdaaebea7a30 wifi: iwlegacy: Check rate_idx range after addition
73e45496720605272dd1d42a52a39515e0e0ffd1 dpaa_eth: don't use fixed_phy_change_carrier
e15e05b5aa8f38e8e76424fa32c7bd6f0b5ed6a1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
48b12910a0ab46502057cff43f602faddc5b7e99 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a89a7b2108a8669204ce271c44b1bc9cd2c79b83 gve: Return error for unknown admin queue command
cda6a2c0eb4163ad87d247477bd1ce8120e03bcd net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f61f5b536583118cb38fc471b9d20dd3e10a85da net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
52062e9e77831d8ed180cdb1cb9ce5b65229388f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9c3673c4fd9b948a22117ec72b605f711ecbc708 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dee14fd0f37aa31d811eb756cbf5f012f15943b8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e26e3bc6465ff335457c82f4630dbcfc66f8974b net: ncsi: Fix buffer overflow in fetching version id
2fe8207f847e2b6dd6d309e9d61128bdd42a6a86 drm/ttm: Should to return the evict error
4165245bcb9227a149ebdf6f1d059d1cf30d6775 uapi: in6: restore visibility of most IPv6 socket options
990e6cf281e934aab02c0483510461b5a957fd64 drm/ttm: Respect the shrinker core free target
26048b22e9b502de566b5d1280833030d3e3363a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0362d91f8aec4c55dab359e76a25689c77c5c0f9 vhost: fail early when __vhost_add_used() fails
c57f85be530c5e82976238c1e5bfb16d3097d2e1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8cb0e1f836c58260611f9cadc670dfcdd5b385b5 cifs: Fix calling CIFSFindFirst() for root path without msearch
ba036ad75b18f6527fe0d15ae8d51483650ef91e crypto: hisilicon/hpre - fix dma unmap sequence
97ae8ba337189ea29e9d686590e7c95c9f620af5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3b816c3b30e2f3a246e4edadd55b994910dfc5b7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
abaf96ea6659aa6de6ee32a82bcbb4607f8f4365 fs/orangefs: use snprintf() instead of sprintf()
a2e3f9be9404d984141d137ea916bc50414c78f9 watchdog: dw_wdt: Fix default timeout
3488fa48afb795384f75cc0b2bbf1c4e82cacb5c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
afb3a7abdabf8e95baf110570acdd4425e8a2474 watchdog: iTCO_wdt: Report error if timeout configuration fails
109db5d75f7d6aad853da987db74d62447230e7d scsi: bfa: Double-free fix
03bc99c8cd9cd2a1203c2c17c0751bd3b052d46a jfs: truncate good inode pages when hard link is 0
5292e63ee0c7abac593add7d6de6e2ef96d7b2ac jfs: Regular file corruption check
dd8b4db847019cb0af6cc76bea972cb744635196 jfs: upper bound check of tree index in dbAllocAG
0408d32c34c36063f1141371f1b315d64919a80a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fa30b67b6096826708319c46ba4a3dad6d7eacbf media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
07e85fbca809d65cb6981fa2770deebc23c100ce leds: leds-lp50xx: Handle reg to get correct multi_index
5f5d3da3bb4098c22dde1f650bbe8034ce042c40 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
733ad100dc23208bd86e9244ac39a02d1fd96774 RDMA/core: reduce stack using in nldev_stat_get_doit()
ab0e0e6c26e9e81f605b8033da915985e2397eea scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
caf21642d09c06fe3210fd87d5472c7bf2105323 scsi: mpt3sas: Correctly handle ATA device errors
d62c30d88a37e9fc74c5eca5acc2264ea6eb65f6 pinctrl: stm32: Manage irq affinity settings
4633beb7efa5f1f20679eeda2cbae5545531aa33 media: tc358743: Check I2C succeeded during probe
cea592dda94a01e8b83092c2a556e8acb242966a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4371751ebc6667e3fedd1aecbdcfe10b7da96aa7 media: tc358743: Increase FIFO trigger level to 374
fa6e0b47b1872477be4662ea387a888ff409f3c0 media: usb: hdpvr: disable zero-length read messages
2710bccb38418ac251be5856737822f4f66b0bcc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
47f8886e023671f9135fe2683708195f5178f8c1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4806c8b21b1e0424b220d0853925c5b97f91bd73 media: uvcvideo: Fix bandwidth issue for Alcor camera
1cf362f6110a8261054056048bd452f70410edba crypto: octeontx2 - add timeout for load_fvc completion poll
e50485524fecfd60f16a2ac0b90075e4cdafac00 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4479dc6629f81e89485060ac5550d88fb2424aa2 i3c: add missing include to internal header
07daa803979f253f32efd70ecdc5453cdce11dd4 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
018ec0a094ece2aac8f19fc0b950892ca45b0549 i3c: don't fail if GETHDRCAP is unsupported
48e0b9270cc8b2d21c83703052c37b67039121de dm-mpath: don't print the "loaded" message if registering fails
973cb4b428902689213dbd22e05bd2d7a7739221 i2c: Force DLL0945 touchpad i2c freq to 100khz
e707d577e71e1de42b070d64a208bcf1f0f8503e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9c5e39b57cf5743da838a36d17e6a0abbbf0936d kconfig: nconf: Ensure null termination where strncpy is used
e745d0e64602bd7f94f72b072bb00e65ed97b1ff scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7684ce3c5cf564e7dc8dfa3d0e1eb606f512ceec scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0ebf239ad3386c239d85fbd0e1ad9e477208dff9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1bbbd4cc0087c672e36fd6221d47810787fbd9b1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7ab6ec478632e9e9dd37b5ddccedfaea06a87d25 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3a002feefe33da2d638a333abcbabde8c39e9e71 kconfig: gconf: fix potential memory leak in renderer_edited()
6108ef5aa7fdb8d086941a492dbb2fc4b7e1a86b kconfig: lxdialog: fix 'space' to (de)select options
eadd7925dc0783e94da83b98c7279136be8b6fe8 ipmi: Fix strcpy source and destination the same
41a62812b4ab438a264b2e123d861e30fcf6c727 net: phy: smsc: add proper reset flags for LAN8710A
33c5103142b9b1cd4724269ff09cb41dd26de67c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
4f650a23955df8c1e197d9b4c99fc820fda0b176 pNFS: Fix stripe mapping in block/scsi layout
5397af00c3f3decaf19073b0bbf4b4fe742ee75e pNFS: Fix disk addr range check in block/scsi layout
aded0767b9d1c28e18a61c57ca9c121c2279658d pNFS: Handle RPC size limit for layoutcommits
fccdba3591d5471e7bf18bbc54cd5cbde77843b8 pNFS: Fix uninited ptr deref in block/scsi layout
6258dbd2a53f820ba6e3f70b8f91ce6fed554968 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
39b056559f3e6eb847a7d8854d2dde1d181b612b scsi: lpfc: Remove redundant assignment to avoid memory leak
b0e84cc138026769b16fb34d1d1ab48346493a03 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
8e38710afd9d9b3bb5cecd6b5f38a439cd766b55 ASoC: soc-dai.h: merge DAI call back functions into ops
abc1feede2ddc1c0afcb3f9093b5a6d186355bae ASoC: fsl_sai: replace regmap_write with regmap_update_bits
69f028fea1a909baa582a6c3c8cdd4d6c4be992c drm/amdgpu: fix incorrect vm flags to map bo
2fb365877b7070a413e41817dcf7a37e221eefb7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a35328acddd914409b548169063f75241df39233 usb: core: config: Prevent OOB read in SS endpoint companion parsing
deec87145f9116266e1776be29a805319489feb1 misc: rtsx: usb: Ensure mmc child device is active when card is present
6e474221a7b897c96a86232f3f67583b9d659ee8 usb: typec: ucsi: Update power_supply on power role change
9f2d580f0dfc13fdc812e4d0e6daac55d04243a1 comedi: fix race between polling and detaching
4d0b8ab202de1dd982b54515cf6f9b97a15e354c thunderbolt: Fix copy+paste error in match_service_id()
13a4bdfa087abbdf2e0ecf0ba19692df1e77ffa3 cdc-acm: fix race between initial clearing halt and open
b9f5fb8d8bac41d4c95011d8579476ffcc34e13f btrfs: fix log tree replay failure due to file with 0 links and extents
04eefe5ab1984f9a55885e10fa1c09763be876b7 btrfs: do not allow relocation of partially dropped subvolumes
2381d5ec640bd95f76a36d50d7c1cf8cbffddbf5 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ac911dca3741f2cd94d2245ac234e956c9ee5078 parisc: Makefile: fix a typo in palo.conf
88cffe306e1bceb57858917dbbbb2d499a0c51da mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
34652cf2554b354f6a24376933b697ea7c093770 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
60a1b61de4e7904ab619f44614ff797b038a842b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ae0306146f38d84262607003d2259b32568503d0 media: uvcvideo: Do not mark valid metadata as invalid
ac494034837eb68f66fbf0481334d7180f091b94 HID: magicmouse: avoid setting up battery timer when not needed
4a0cded8785f980431d6201f2359a757964ec084 serial: 8250: fix panic due to PSLVERR
14f5379c4536635ef4c3c7a170dffdbde9ff51a8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
eac45e75173e414395f61eb46bfa8e8e66ccf704 m68k: Fix lost column on framebuffer debug console
7cf8a19f79241612c62f54b86a16320c1780c149 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a8c4dbcbe3f0a4879a9c03d8ff4839bec3183ef9 usb: gadget: udc: renesas_usb3: fix device leak at unbind
254b674e1e4e791b5ef59df9f551d3fb5b295345 usb: dwc3: meson-g12a: fix device leaks at unbind
02adc334eb0ed1f802974a87526cfb11605b9aa6 bus: mhi: host: Fix endianness of BHI vector table
7795405e0f1f4ae9d872ae8c6476d996bb1d4c56 vt: keyboard: Don't process Unicode characters in K_OFF mode
445efed5833bd028ac9d60a091f9ae45ec618272 vt: defkeymap: Map keycodes above 127 to K_HOLE
6f620594320d7e8ac765f3b688bd4faf28fdbc6b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
63a50ae12887097ab67bd1df1aaa26580aa7ad0a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f20be4c5d665cd5273f8f32d537c781f9fd977a3 ext4: check fast symlink for ea_inode correctly
22736d29e2e301e119046f4768efdfbf1b96f0c1 ext4: fix fsmap end of range reporting with bigalloc
8d2b287180ef7ec5c653c4575ef0b32d33b2dce4 ext4: fix reserved gdt blocks handling in fsmap
37b0d57bf7197b8a80ffb71aea152a7bae789389 ext4: don't try to clear the orphan_present feature block device is r/o
4caf49910acacc2d7f4a5552a6fc0b3b5f88e75d ext4: use kmalloc_array() for array space allocation
d6638a18768a771c840f9fdace2bab79d98a65b8 ext4: fix hole length calculation overflow in non-extent inodes
6d01ac6bce8a1b9269d29dbfecfa9c040a2160f0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
18ee7bd9c2d15538c96480c48634cd9fba864992 ata: libata-scsi: Fix ata_to_sense_error() status handling
480945c111bd009458a36169b85f7b2a1d26fa73 zynq_fpga: use sgtable-based scatterlist wrappers
6b33c479430305db6aa4b37b7367149edcf3659a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
43cec36cc8bdb2f21a4d65733afcbb2400a9b41b wifi: ath11k: fix source ring-buffer corruption
f007d586561b9c990a9636270b401c9c5f86487e pwm: imx-tpm: Reset counter if CMOD is 0
e0e139c876fe94292bd76fcb33f8bac9d7ed7885 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
b65450793efeb39f65980872f593eade64903407 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ffeec00db914d2ba50a19d0b23a022b42735847e mtd: rawnand: fsmc: Add missing check after DMA map
8ddba8b3ff1ca38d2e82b249a0cb9648a7079e2b PCI: endpoint: Fix configfs group list head handling
b6c3cd1c44ce909111ef7311be4e656161ba2bd4 PCI: endpoint: Fix configfs group removal on driver teardown
204ea725f5362b5b91774070da73f64eec4d240f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bf0ca80a03ba92b5f09a2a38a64dec1640cdc3bc soc/tegra: pmc: Ensure power-domains are in a known state
1d200a0f60b5fac4da20e9bcfc12544f3ed267cd media: gspca: Add bounds checking to firmware parser
92117cf349227b44eb344995f124f97c6ac9aa04 media: hi556: correct the test pattern configuration
de6cf38c9de07c330d4fd28ce351ec6865441dd5 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
52ddd1c60dee1f94f8b6a5a96d4cb0f7020d0cee media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
5caf711178676c9a27edfeb55c5468d11ea15d24 media: usbtv: Lock resolution while streaming
a05b08b04db8bc0d6e802ee352da9c2c61ec0873 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
020cbcdc1295b25f9558f5d54d845a86fcff875e media: ov2659: Fix memory leaks in ov2659_probe()
adcc6e26799efd00f679cce51d3669986fe6bbb3 media: venus: Add a check for packet size after reading from shared memory
5c616e7a5ae4694c22fbb9890744e1898046b3bb media: venus: hfi: explicitly release IRQ during teardown
7e26b15d4a4e48540fc53ac04f48fdb8da56b985 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
03b6bac0ba7913d2cbf71a346da0d3527eed7e91 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
428941f4adb405933e1dddf89179bb8040106edb drm/amd: Restore cached power limit during resume
4d142b1cf9a56d53069e63c9a0ff580f8b1a04db drm/amd/display: Don't overwrite dce60_clk_mgr
cdf33ec96ca56bb0ae4eb262db3d3b7aa91daefd net, hsr: reject HSR frame if skb can't hold tag
0e448fdff88fd3f686ad73366e8aaa53f5f8e471 ipv6: sr: Fix MAC comparison to be constant-time
2a53c8d7a5da5e9ee4d8b4b398381560e3f213d2 mptcp: drop skb if MPTCP skb extension allocation fails
8778d28b72892a44c090667905a2c85d6963e3ad mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
61e9c1c7889c32ba98bd3dd78290adc68ccab59a sch_htb: make htb_qlen_notify() idempotent
b52ca7fe06062fcf67d61e45416f65cf04c4c298 sch_hfsc: make hfsc_qlen_notify() idempotent
ee800e5e7814bd68a7446165329a8d0383ac5e5a sch_qfq: make qfq_qlen_notify() idempotent
5d55a0afaadb37579aaae5c21e72ab70287b6f03 mm: drop the assumption that VM_SHARED always implies writable
bc4637d4e867a9cc94ee948ed13a1185633b92fa mm: update memfd seal write check to include F_SEAL_WRITE
bb6229bebfac8456486436e291ee94d44f540c80 mm: reinstate ability to map write-sealed memfd mappings read-only
502bb0727e496357380189c0ad9613f66df99f30 selftests/memfd: add test for mapping write-sealed memfd read-only
a5f18d037eb6b28da4eba643c0e329ffa4555eae ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
27de539e06675c78552e619f11a8830513eb7497 drm/sched: Remove optimization that causes hang when killing dependent jobs
9f7d4f3f76ef9dfc669603a9e1a7cd7dadb5e50f arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
6d8b561db763986b42a1dd4e9938da1ee657c6c3 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
312da9ff0886df19052e6c110793055108d50af7 f2fs: fix to do sanity check on ino and xnid
9fa3148b26f41164156b3f696d63739bdf11ea67 iio: hid-sensor-prox: Restore lost scale assignments
886b4299d4cb15eb78c7f145d095174d6c707c3e iio: hid-sensor-prox: Fix incorrect OFFSET calculation
74f1e96effa6586b0a12b9b629d790849e139630 x86/mce/amd: Add default names for MCA banks and blocks
52d876fa3bdc19a0cd122b3dc520945b5b827683 usb: hub: avoid warm port reset during USB3 disconnect
6dd328456d8c4914fafc717e723443b550c9eca8 usb: hub: Don't try to recover devices lost during warm reset.
a4d1c563dc6b12ecb5c8fe9965402e4ed7e3f184 smb: client: fix use-after-free in crypt_message when using async crypto
3d3d3c3a3a49c4e95d92cd9e38c47904b48ccb39 x86/fpu: Delay instruction pointer fixup until after warning
cfb502580a6ff8c489bbb076acc2f5fec33f8f7f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
363576d7f5c3753eec80084f03ebdeb5a6499daf smb: server: Fix extension string in ksmbd_extract_shortname()
0196cea12227591366a93ccb8b6f260c14f01d27 hv_netvsc: Fix panic during namespace deletion with VF
4bc9944d4a057efac74d11b377e7325ee650333d usb: typec: fusb302: cache PD RX state
4228fa460903259eec4a78c60d6a0d47ade4b38c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
ea09d700c50e25c7307a023328f6587de586460a block: Make REQ_OP_ZONE_FINISH a write operation
8d299b39dd7512ce89fe9c8bf1b41e28f10fb9f5 net: enetc: fix device and OF node leak at probe
3d65e48837cc9c3f1e8ea1e134bdac031605e6ac NFS: Create an nfs4_server_set_init_caps() function
05fdf96da9e5b62bac2d955f87f0d2ad695f5c17 NFS: Fix the setting of capabilities when automounting a new filesystem
e70a211d27145bb1d5c5e1d68dec2b0c4412005b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
42f4b2a4288cf44fcc87e1ec3932c054b701d85a usb: musb: omap2430: Convert to platform remove callback returning void
a4f41e235adeeab43b22a517ede8747720ed0295 usb: musb: omap2430: fix device leak at unbind
03f8c93a8d5f96f46e0ffd1533a3f888feb2a7c8 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2cb74d1395f9915f2399b15bb59faf16b4d0b155 bus: mhi: host: Detect events pointing to unexpected TREs
17d66356d8c2084a0f6d6048f7521d46bd4723cf usb: dwc3: imx8mp: fix device leak at unbind
7666286c5185ea449c62dc79778f254dc7ea28e8 platform/chrome: cros_ec: Make cros_ec_unregister() return void
d61a7132fd0493dd110413b0c594804e4f726947 platform/chrome: cros_ec: Use per-device lockdep key
7375ee7b3dbe07a169d6fc7fc6c628575dd830bb platform/chrome: cros_ec: remove unneeded label and if-condition
6ef415365a723846caae67805d77434a312875a2 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
94505e059c93da3cce50284433894dfb37051d93 net/sched: sch_ets: properly init all active DRR list handles
66cd2965695f0b22704a56ba1cbcca44f70a66ef net_sched: sch_ets: implement lockless ets_dump()
748c5e456b4f7b3c97363d90c51b83a52cf8d5c6 net/sched: ets: use old 'nbands' while purging unused classes
486175904af36b9b680c8937a4c19aa7acf5af03 KVM: VMX: Flush shadow VMCS on emergency reboot
cc71dc022e98093cfbcd0586153b671cd7a0dbe0 btrfs: populate otime when logging an inode item
d8a36db1583bf5b7b9c818a0fc32313a91e728fe sch_drr: make drr_qlen_notify() idempotent
ee25aa99e04ea1c475592500fc2190ece58d216a codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6ba61ff054ad0bad28732fa46191390b81cad4ef sch_htb: make htb_deactivate() idempotent
5bdfbb945ee4a1329c8b28fe5fec2648015f5cff PCI: vmd: Assign VMD IRQ domain before enumeration
392494031c18e538007e61b99bdc23922dd675e6 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
db4437d5adcdc23bf0ae4c81a49f396195ec1a62 kbuild: userprogs: use correct linker when mixing clang and GNU ld
98db36c28cf4d5a29e970c785721e49cd4cc0db9 selftests: mptcp: make sendfile selftest work
d6cd9486f69e35b0d27d968c42ba4be6c775852f selftests: mptcp: connect: also cover alt modes
d7045f8764287a05e04f5b2dda5e361007f95a48 selftests: mptcp: connect: also cover checksum
82d91222f424aff0fc92c119411c830105f8f1c1 selftests: mptcp: add missing join check
129f1acd0639723fe1d81522da9f18649d78aa10 mptcp: fix error mibs accounting
70f1707e59ec9d7b504da9e6665acfa7d6472c7d mptcp: introduce MAPPING_BAD_CSUM
20060c668c4a2a30a0756e09b308dd566b217114 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
fc3f519146a9942e2d214ef60c151ac3add18ebc mptcp: drop unused sk in mptcp_push_release
7062d46c3ae7778435a0ef1728debd156ee1f076 mptcp: do not queue data on closed subflows
b9a257e1d83e02e3b898b2c2682768c451f3137d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
87ac6c0a60fc85ea89335937ec5e07a14ef145c1 scsi: ufs: ufs-pci: Fix default runtime and system PM levels

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ad185badd1-b233e7610478.txt

723c9ab1abcc0a3d23c7bfd835a6591e728ef604 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d1a239182d126dd23d4c295d0223ea632df6b61a USB: serial: option: add Foxconn T99W640
54cbdeb7b08c52d902105441fa2aa419a33725f5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f4c10414f3523db4134ab1712fb7e44d2d6f371a usb: gadget: configfs: Fix OOB read on empty string write
cf108eebad033bedb608f40d273ec2fbd736f326 i2c: stm32: fix the device used for the DMA map
928103b07de7edc9e32e27b1fc504aa12fc49f4a Input: xpad - set correct controller type for Acer NGR200
051dcfeeded512c10f196780be475cfc0a2bfc5f pch_uart: Fix dma_sync_sg_for_device() nents value
a419dfcba79fb0ba20c8e5371dd39763a595883d HID: core: ensure the allocated report buffer can contain the reserved report ID
528108a3dfcef4dd76643fc11fc10a1f2ca6c87e HID: core: ensure __hid_request reserves the report ID as the first byte
fca3b3a8dd147c81344d2e85e72cf5cd02fc00d1 HID: core: do not bypass hid_hw_raw_request
7585ceebb4d52b513649cab62ceafbae0b08da27 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
90dfb780b00a5d1da5b96a72f4dbc7c1e3cddfe1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0d89eb61ecbaa20556e89b7751f90bd326a2a6cc af_packet: fix soft lockup issue caused by tpacket_snd()
d4cb7e855428c371e1a0942dd24c7b280c47523a dmaengine: nbpfaxi: Fix memory corruption in probe()
a952294808d2208a513f816c4541140fff9c4ebe isofs: Verify inode mode when loading from disk
3ee96f4d3b74beed1788653c3dccc27acc7eef68 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
34f0aeedf4dacb3ff8e3db225cbcb9024492b101 mmc: bcm2835: Fix dma_unmap_sg() nents value
c2abab148a004eaf98928995244842475faf8cc6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
821362a0764088957ea7b8214326222620a4f47e mmc: sdhci_am654: Workaround for Errata i2312
776fef3d43a250e5ebadbac4a3d1e469a4f965be soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a6e230f09d5f8173a1de59ac2a135c4a563c5b8f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5220c98ffa557181a2dd36cd3231b74318e74168 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
31c12738ba01eca1f922bc493185fe2e522da56f iio: adc: max1363: Reorder mode_list[] entries
f694f0bf9af9622cec39d5db9477cda89607c030 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
386aceac4455e63715399599e7d583ec55db6dbf comedi: pcl812: Fix bit shift out of bounds
298c5d80e0d1d5bdd0d891ac664bc5b5c5ac43f4 comedi: aio_iiro_16: Fix bit shift out of bounds
c1703398d94a3700ac3ceb8ce68568b43fece708 comedi: das16m1: Fix bit shift out of bounds
710922151f22e49066dd095ed712ae2cbf9db726 comedi: das6402: Fix bit shift out of bounds
507625872463c024044dab75b3fd923789b51602 comedi: Fix some signed shift left operations
7aa205034532aedd9391463d3459956fb771d62f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
526d8ccc525db14626a2bab2a5ce2aadb20e7494 net: emaclite: Fix missing pointer increment in aligned_read()
734cb9d06f5b3c356718d59a9c7aa9623c8b5123 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5c9aae25c2d4f0d3b17ba3124e181dc6b8f6dcb3 usb: net: sierra: check for no status endpoint
6678dce295c35b8ee12559c889f29dbb306a7d8e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3b227f55efc32993ea27f56becb1a592f0766834 Bluetooth: SMP: If an unallowed command is received consider it a failure
47fffc4c93d7d3f12528e539dc598674dec20c97 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
74a9a5cb91ef004386faf03e3757bb053c8e84ec Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2bb285278238bb1ffde02deaa6f03e065c8ac3f2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
85f198a5e82a4d38f6ad7d0aa77553e5e06cd092 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e185530d3bab7af875f3e8a01f1a761324c31170 usb: musb: fix gadget state on disconnect
3427a6322b96e54b42699df4e717a565e9daa819 usb: dwc3: qcom: Don't leave BCR asserted
4ac09325a238e2eca598430fc7b23cffe40f5e6f ASoC: fsl_sai: Force a software reset when starting in consumer mode
55037660010aea4525bab8107af8c597c7fbab9c virtio-net: ensure the received length does not exceed allocated size
4440ecc56ad3a0c78c92a564fe304a134c23e248 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
16053438ca06c4656217691b9c2573055d624001 power: supply: bq24190_charger: Fix runtime PM imbalance on error
66e7aa6379121e6060f44d526046ea76435445e8 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
fc36f970cfc035066eae6c9f967f7b7dedd45845 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
d87d3525f6f8553ec962213aa90a52fc8bb4489d net_sched: sch_sfq: annotate data-races around q->perturb_period
2de513c2cff59d8ebd9d99e4ef0deab88ac44f3b net_sched: sch_sfq: handle bigger packets
a2503029818ef0408df10f3a5c89ef36aa37cc16 net_sched: sch_sfq: don't allow 1 packet limit
6525936d95a0eeec62ab92053a041139888aa618 net_sched: sch_sfq: use a temporary work area for validating configuration
668f7df4a6fe0278af4a303f71f37f18c60b2bdd net_sched: sch_sfq: move the limit validation
3d734561c5f507d3cbe6cadddc137dedfc9e93d9 net_sched: sch_sfq: reject invalid perturb period
af97583d310eaf1dc565da87d14ecfe458d7569a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c3e289b3489c8a7e7dff9d036a0c1da18f21c63c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
87d291cf6f932894318aa855e9f769e64e086db4 regulator: core: fix NULL dereference on unbind due to stale coupling data
7dc0b8f414a28a2a574ac8a2ec54955d83b4cbc1 RDMA/core: Rate limit GID cache warning messages
bb735c0668a73b9287799d56c78039ae9dd7f8be net: appletalk: fix kerneldoc warnings
47de71fbbf5f6fbc5cbc30a823a4c00a5a50759a net: appletalk: Fix use-after-free in AARP proxy probe
bcdf3abcba1dcf9db5b04c8b60e4a09f2a416a47 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
20ff3a4fa682ad36e24258a17ed36979911c4731 i2c: qup: jump out of the loop in case of timeout
6f602c38c9eb98d07a90f07c8378effb25c13125 nilfs2: reject invalid file types when reading inodes
991435a9adc4d8923dc3c360da0c04f9dcd8ad52 comedi: comedi_test: Fix possible deletion of uninitialized timers
958c9b08d68483a91f76fa90ba39540030ef30f3 ALSA: hda: Add missing NVIDIA HDA codec IDs
71bd86f25a82bd930662608997936baac8124098 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
0cd484766a323a3494068ec03d6b098f8fa90f4a usb: chipidea: udc: protect usb interrupt enable
68eec08b0f1d2994aeae3f371d5bc30aa3e9ad28 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
fb04ac96b0c3c45fbcedc3ac1c1a880da5e8d07c usb: chipidea: add USB PHY event
67de406621b5c2458c62638f1ed012eac84374b5 usb: phy: mxs: disconnect line when USB charger is attached
df69089742f719facbd4066ef23e7ce6d14ec683 ethernet: intel: fix building with large NR_CPUS
90ac61b69ef8177c9c1b62ae035729f71fa3000d ASoC: Intel: fix SND_SOC_SOF dependencies
20e39dc92640088e94fb26fa52ed33bf35195fc7 hfsplus: remove mutex_lock check in hfsplus_free_extents
192be9d091cec99a61baa5a47029c69f7ca02215 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ce432c44d653d1d405ab011ba25aea32aaf1bdd8 ARM: dts: vfxxx: Correctly use two tuples for timer address
fed0238586ce1d76870f2aa2a7a966ca242497bc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1cff96653710042ef00930577ebfc69f805e1d1f vmci: Prevent the dispatching of uninitialized payloads
2aeba534e8925a3243e8f43f80817beb019c1981 pps: fix poll support
bb7d8397cef21c66b602c711018d22e34533a778 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e09c5a31533777462e79a0a69e649b35e882e6fb usb: early: xhci-dbc: Fix early_ioremap leak
adcaa311192af71a390c0de940e5772f60a17cbe ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e9af50e3dbca37af705426e244ef90532d65e92f cpufreq: Init policy->rwsem before it may be possibly used
c23f6feb14b051520a79bca722a6749d68073051 samples: mei: Fix building on musl libc
7534cc4b168a5bd16a170c03438ff8d43dcced8f staging: nvec: Fix incorrect null termination of battery manufacturer
2b73f69b4d73b72c49417ba4925476fa2ec68b3f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
e42407a953c38a31eab6ea6fc100b5aed9f3b305 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0952eaea1b2ba95d70062d85b2170b46fd87f9a2 caif: reduce stack size, again
2184a6f3b2919a5ef7b0699c8fdcda2904d0dc81 wifi: rtl818x: Kill URBs before clearing tx status queue
9e26367331b3bdd07ba77e6359296d602a804a97 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3afaf92ef474f4c7c80483fd547a5f810ae53063 iwlwifi: Add missing check for alloc_ordered_workqueue
c31e5e16c578bce49748c59a7620ca29cf20f9a7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f1dcbf1f152c7db74b88544e352b0699b99537f7 m68k: Don't unregister boot console needlessly
06ec11f606fb5989aa299f7306aeb2377d9c646a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
eec834da0c2e9122e2cde482bc1f065a4536c558 netfilter: nf_tables: adjust lockdep assertions handling
b16775527801bf3f2345bc866243c338186a9827 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9ef5cfc02f039bc5225892d9b8994e9305703f38 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f5e236e01524b4988ca72971111f776c4eeff541 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5f8df4662122bb37f256a488e603d83636745b67 mwl8k: Add missing check after DMA map
a3ab3137131886814666e6e3b431cf3b4d5ece06 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
730241ccd3c72df735dfb9e5f50bfa77597d59f6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
46c18170cbfb80299fa821445e2acfcd86722749 can: kvaser_pciefd: Store device channel index
39b0334541f3ff03f4e6149bd40c687b3592b82d can: kvaser_usb: Assign netdev.dev_port based on device channel index
45f241745da025c23b441a285573f6000a04889f netfilter: xt_nfacct: don't assume acct name is null-terminated
2272e4627970604b10360d44ad8c590a898aa30d selftests: rtnetlink.sh: remove esp4_offload after test
665e3623af87d19a4558ec3d515d58535d0e07d3 vrf: Drop existing dst reference in vrf_ip6_input_dst
f0e695500e46b6574108b96fa743375d202fb239 PCI: rockchip-host: Fix "Unexpected Completion" log message
abc58cfe3e21deef3b9f8b8f4dead75e7e7a090c crypto: marvell/cesa - Fix engine load inaccuracy
df6b8c5cc74c209de3727b6b0c60a7e2a9d38a6c mtd: fix possible integer overflow in erase_xfer()
8f219cfa1c4b1901932211eb7319434330a64a67 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f04765558c77b972d61677cd7fcbc9a9c4872b04 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f39366d55792c952ad3561e480a960762810021f pinctrl: sunxi: Fix memory leak on krealloc failure
29c9955452eb55212c912ef3c1e5038b699e7476 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0538bd095997037c76e0b44cd3020d4656d853ee perf tests bp_account: Fix leaked file descriptor
2c5cb9c3eefc187c618929e20f83e025a74a2911 clk: sunxi-ng: v3s: Fix de clock definition
c0138ef9d737fc4008ef9af87ca8e87fc3377c8e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
062eea09dd078ddc621ef4593454174be19e530f scsi: mvsas: Fix dma_unmap_sg() nents value
16b01b1aa9118e41249390f74ebda3bb90ba8490 scsi: isci: Fix dma_unmap_sg() nents value
740163b9e6cd29754244fe04392280bbea44fee6 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
902e439368773d93ae7d1a93e758d463a6698d37 hwrng: mtk - handle devm_pm_runtime_enable errors
912a66904ccda38449839e97cc51449c9f9586c9 crypto: img-hash - Fix dma_unmap_sg() nents value
206863388e8903d6802b328718400930496d9bcf soundwire: stream: restore params when prepare ports fail
92f7f26e3c093922e7cb3ef9e5fad8774efb1b93 fs/orangefs: Allow 2 more characters in do_c_string()
e259fa0196d026df02ce4d0612c6eb9a1e464db6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
55cf1d681e829fb4170e344487b2168f348b6f54 dmaengine: nbpfaxi: Add missing check after DMA map
8993dbc117bbbd4fe3ea0fdde8c70fddd8886d63 crypto: qat - fix seq_file position update in adf_ring_next()
b81540fcc66e5d443a61d7da42125bc4c7b5945f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3fc4fa59667d826f72d8a024fc30d3a123b3d4b5 jfs: fix metapage reference count leak in dbAllocCtl
3a7041b277180e3c5dab2e2c84982cc6e2cbd4ea mtd: rawnand: atmel: Fix dma_mapping_error() address
27d2d18319f385ff96e3a73bc58dea0e52f32f2e mtd: rawnand: atmel: set pmecc data setup time
ff526a9fa496f2be3737327c09fff92a5bb5ffdd bpf: Check flow_dissector ctx accesses are aligned
4af7ea9a02dc1af71e0500412653cc3b538fde04 module: Restore the moduleparam prefix length check
85e0ecd54eecd1c50cd0efdc75e99952a84d2ae9 rtc: ds1307: fix incorrect maximum clock rate handling
f24c80a35612024655ea3e08e2930744cec86bef rtc: hym8563: fix incorrect maximum clock rate handling
5e938e8e83bd0fef00ee8b2bd3acf5a8bd5568ad rtc: pcf8563: fix incorrect maximum clock rate handling
f3b428eabb75b13edd7eb1b70b09f56cb214e056 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4305a5295543e7bf8730d2df55ce1e6edd2bca15 f2fs: fix to avoid panic in f2fs_evict_inode
f36987323b47318eceb8eb1e09f00b596e83de43 f2fs: fix to avoid out-of-boundary access in devs.path
6b24ccae4eced402c1860275061626afe6ab0efc usb: chipidea: udc: fix sleeping function called from invalid context
84d3ba2e0cd562a1d4cf2af80921bae70bf91cbf pci/hotplug/pnv-php: Improve error msg on power state change failure
42404af5379d28076614e5651e31f21501764342 pci/hotplug/pnv-php: Wrap warnings in macro
a55a75bc826708b1bf553a1a9fd6452d098504b2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7b028f1a0024a3b9912136cf3c8a476b3a83e7de netpoll: prevent hanging NAPI when netcons gets enabled
4fd7fa46bec7771e36c63575ef323105a3a94185 pptp: ensure minimal skb length in pptp_xmit()
64f4af7d1ebe94d0e41a0fef9b4b81b4aa8e1538 ipv6: reject malicious packets in ipv6_gso_segment()
8c9533fa283111291975b4ebe1bad58d3630b857 net: drop UFO packets in udp_rcv_segment()
63b0fe3bc1815cd78605fc1d81f86517c5266e7e benet: fix BUG when creating VFs
b123a3f2cc71a016520a98112f3451f70d73fdf5 smb: client: let recv_done() cleanup before notifying the callers.
4fabed1d889d6fa7e22029eb2b62089843851c5e pptp: fix pptp_xmit() error path
5428a73ae43b8dbb94705c68bfd90d6afab182b0 perf/core: Don't leak AUX buffer refcount on allocation failure
be2efeff954af7d41af769619fa614a229978bae perf/core: Exit early on perf_mmap() fail
01fb4440d86bfc17d6350a69e9f48710d3bedb3f perf/core: Prevent VMA split of buffer mappings
c24625d6f4e9f873608430dc74bcfea9e7c761d8 net/packet: fix a race in packet_set_ring() and packet_notifier()
46522e74a10c521b2bc0bb8124b478769a628290 vsock: Do not allow binding to VMADDR_PORT_ANY
50120cf01c999b293040ff2d43b1dc6ed2fb8143 USB: serial: option: add Foxconn T99W709
02f02b7a06ccf1b1dbb5cffdfa656f4a8eaf3ce7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
376694da1f4e959da7a68f027f10b9c48f972b5e usb: gadget : fix use-after-free in composite_dev_cleanup()
08809f7778e55cd2f49c550a29c71b8a458522c3 io_uring: don't use int for ABI
a08939a3abd8efbaf49d4910a25a581f43ac1d2e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f1e6ead0a4f04d0f94aa2b02857e5c08cd32d503 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5e62e84a11d5bc66bb82d7c7896fe061b4ae3d41 netlink: avoid infinite retry looping in netlink_unicast()
fbe6dd5f316893ee0428cf41f783305029adfdfa net: gianfar: fix device leak when querying time stamp info
2f91398348e392c3d8d315baed7fc8fe867213c0 net: dpaa: fix device leak when querying time stamp info
b958934318ff5b4fee82effc6a7bde6e22431369 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4c4da98a56a9e851b65595f3fc05f2acb9efb822 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8a9bfed4e8449c3a1d41cc95847c1d5c66b65138 fs: Prevent file descriptor table allocations exceeding INT_MAX
c054f45079592847666f4cb4c918c8996cec3d2d Documentation: ACPI: Fix parent device references
50f81a0e8fcb837b9d46def7d2ae603437f817e5 ACPI: processor: perflib: Fix initial _PPC limit application
b885bc07f446a6405f1774760bde14be30499c25 ACPI: processor: perflib: Move problematic pr->performance check
808f5d120dcd5aaf1ae1b8754f6de52e3a8db8cf udp: also consider secpath when evaluating ipsec use for checksumming
3a9a7f5e8b5bb3a19d319513fe1c1000dac629dc netfilter: ctnetlink: fix refcount leak on table dump
daa392fec9fdf7146d0a4ca0f155d6064a23e18d sctp: linearize cloned gso packets in sctp_rcv
9430b8bf3e8cca0d1427c435065b3d45f227fe89 hfs: fix slab-out-of-bounds in hfs_bnode_read()
50db68b5aea74fee204dd9db38bfa5c4e88e4f29 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2229cce5b223e76f4bc81fefbef2c9fb3f0570bf hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
555a61ea0ba2ba8bd7e725e9c4bd9ef393d05731 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
dd4bfa22c205d71aa1dbe88423bbc59681fd6e40 arm64: Handle KCOV __init vs inline mismatches
3545857fb47be2ca46efa1309f5fa6b71a0bb874 udf: Verify partition map count
80ab4403cd1a6f5e1e61915478eac640a153b637 drbd: add missing kref_get in handle_write_conflicts
155ba3f0175fe4a755edaddb03cc73a2049eb3c5 hfs: fix not erasing deleted b-tree node issue
72c551660eb4443d7163ed9982d8014d6f67aeea securityfs: don't pin dentries twice, once is enough...
9c3590584152302cb77cbf0b7d71a4d3ed7b9cad usb: xhci: print xhci->xhc_state when queue_command failed
3fc3b65cb48c1ded302169aac9fae1b4a5c9f03b cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7585cd0856754ab789f72587f9c539ccd1d5bf9e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6a5acb01af23df7cb19cfe84c4a43793f98b6e04 usb: xhci: Avoid showing warnings for dying controller
2b887f866ed946c7bcfda81b0e30aecab9c9aae5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3dd222ce2dbca078a3c13c2ab779dfa1099a8ca7 usb: xhci: Avoid showing errors during surprise removal
3bdc2be5d466f7a22a5ed9f693f54aea33f9cc81 cpufreq: Exit governor when failed to start old governor
c831e267a7716589c3db8f41b944639d0aaeb49d ARM: rockchip: fix kernel hang during smp initialization
b4499076806c0a917dacc8e4a59e2717c277167f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
37544b0a4ca8203127f204b01f8342cd08d80c66 gpio: tps65912: check the return value of regmap_update_bits()
e865d2b07e1de8122dbdf8bb7e2db2271f00a1ac ARM: tegra: Use I/O memcpy to write to IRAM
9952305f61a9f5e26dbb5969628415f0a3889b05 selftests: tracing: Use mutex_unlock for testing glob filter
eed3fd261414d10b5957aec2fa05a975e00f64c8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c5be3aa118e10b234aecba7957559b8976fba379 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f8f58f237e170953af70df1f5ca52e214ae1d812 PM: sleep: console: Fix the black screen issue
876705f705db838cdd2b77df0da083ce039996f8 ACPI: processor: fix acpi_object initialization
14e533089a3d0895db022c05a5fdc61d190eba08 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5f80e58f87b9aeebf40bdb4d525622023352cdb2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a62f9958f45e98d63fa7fb22da08d61b8f2a57f7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
faec2835f38d64572b93c8a257bf9018b6c1c897 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3b63fdcc3a4db88f0ed5350a958b4d713835851f usb: core: usb_submit_urb: downgrade type check
4ac638058f8e17f7516f5ff13d1f01ba65187d40 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9b53f03df6217a7cb342febeedd54408f4990737 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
32f7fbeed558f509aa11b519d06524abd58242e0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6ebe9454e32c6b7f2eb20eb4032c39a271a3f994 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e768ed375b3cbc3123496abfeb0756b606a5af67 ASoC: codecs: rt5640: Retry DEVICE_ID verification
92c4474116291db4f3d7be3a8eec6f1ea0a97b37 ktest.pl: Prevent recursion of default variable options
0c9d0cba95650c26b70f888970c3a333347bfa0d wifi: cfg80211: reject HTC bit for management frames
6091ab3502e457b5651f171f31ae6ce57e3033d3 s390/time: Use monotonic clock in get_cycles()
94a06ff161dcffe81503ab695225ea1e46c2aff9 be2net: Use correct byte order and format string for TCP seq and ack_seq
54ca49ee834534d91f63abf28d77f8aac6a1bada et131x: Add missing check after DMA map
ff252359b7961904e29e836e55bdb3c44e179790 net: ag71xx: Add missing check after DMA map
f3346d2e3ba3b47daee46a29841799595c024e69 rcu: Protect ->defer_qs_iw_pending from data race
d129152aa07d9dce22eddae5b1b4593df915e682 wifi: cfg80211: Fix interface type validation
9f432a573a961397b9ea28e859f4be3ef8148a12 net: ipv4: fix incorrect MTU in broadcast routes
22679c4c2360a19ba015434b1edf88a4152e7992 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ccee159067efa89ef02ab62a2c1cb484303a0465 wifi: iwlwifi: mvm: fix scan request validation
a9696d157a050f14fce7b65da2d5c4f7ce5d391f s390/stp: Remove udelay from stp_sync_clock()
9d7eb1e7b6ace7bfa64faebc2016dc8d1a120696 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d392e7bccebb5d23a6e8ea52956f651cfd37a6fe net: fec: allow disable coalescing
5f069c9e655b418d6e474a035a13c13eae4feb36 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
a868c09849d54d1db373e1b7a1e4a706bc5cc0f4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f3abdad6f735d4c5c6d40201dd90eda98bcbda7e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a27d7fee9cd30f72af0b2c4ccbc357e8e4f4f564 netmem: fix skb_frag_address_safe with unreadable skbs
efa30b25c7990b95cd84da6b254ef835191cda6b wifi: iwlegacy: Check rate_idx range after addition
93f2149e034c430ce69f9eb769b639d0b95b75be net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fa2cbaa07358c806cdffc96275100c4449867b03 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0082a7df202de471a6c0fa7638dd720bdbaac937 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
be10d6ad6a06c5a34c8764be9ac4ca665f448719 net: ncsi: Fix buffer overflow in fetching version id
87405d46fc13d488cca2145564f036626ad2912f uapi: in6: restore visibility of most IPv6 socket options
4f1d8d10e89dc7eb650dd2f45fbeee70f3f60fc1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4b2ea8a41268aeb38563fc4855fac64c3a327d97 vhost: fail early when __vhost_add_used() fails
d472a7eb4d24afe8db321889e1db2f08ce0c1c45 cifs: Fix calling CIFSFindFirst() for root path without msearch
b493224222dd9b16d60504ccffbb520465062e36 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b120cc311b3d6f51b8cb15c9f5df3f90aebdd9d8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2c912550611680393d8e7f898feefaf9cfb2e828 fs/orangefs: use snprintf() instead of sprintf()
709dc1b2d28a817c64667bce9452b5e6af789c31 watchdog: dw_wdt: Fix default timeout
723361fe8d6775d0da5b56dfb85f96af85cf084b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bbb3a2fad18159273ff9659071be9dddb6f393b2 scsi: bfa: Double-free fix
d375b6e4de2bad113849972bf12f941407f6f72c jfs: truncate good inode pages when hard link is 0
bc07855e95db6ac75672dce8bba0bcdafadcc772 jfs: Regular file corruption check
30bece6d3a6c1ee463d95a8c9005b7abe95334fd jfs: upper bound check of tree index in dbAllocAG
63da596e9525e887d9e4502c1fbe47960e6479ce MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b47ba351a7dbe3fcb70df5fe4bb601c1973ca5a3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
0897ed2ada30cb8887c690b99dc274de453c581d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
61c5d9f7219812ca3c893bdeebf483d91da414ae scsi: mpt3sas: Correctly handle ATA device errors
f2b57f0d510802b3aeb4ae0ce8a71ccced0c544a pinctrl: stm32: Manage irq affinity settings
ddcd3f88ced83afe4f1d4e135c2c5ffcda6df93e media: tc358743: Check I2C succeeded during probe
5d037a9ff58d3a94d7b4d12f01b461c682c42d20 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
46d8d6d61dcc4dda7a045c0314bae6bdfc4af68d media: tc358743: Increase FIFO trigger level to 374
95e4f608bf5590f095d26f42636b81bd3a5a879f media: usb: hdpvr: disable zero-length read messages
8b5808391ea3f2ffe76541b887e4bf240d4cadff media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c20c2812ed4d0604db11e35ef69cb86668e2fa45 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e6b00a32080acdaffc96978a40419f0e3c84413e media: uvcvideo: Fix bandwidth issue for Alcor camera
f5e2a22c1f47abc24490cfc1eeef602ca9e4ecc1 i3c: add missing include to internal header
1c0a1c495c0e4e026d7222538847c4e5b6e131ee PCI: pnv_php: Work around switches with broken presence detection
e8ebfe41ed399b16171caa18f0ac9a6b6986f079 i3c: don't fail if GETHDRCAP is unsupported
abdd1ce5183520716907d72e659380eb881e7610 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7984405c08a240598a8411fec8821525a403c1f1 kconfig: nconf: Ensure null termination where strncpy is used
4a7b76c3da0a6c44ba72d5c096ce4b9984bb9f6b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
660a34c065fdb03134dcebe2b4a87d96cf1d630a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2782c5680e5d7917ceb51e6dd476bf74be8fcb17 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4a12d31840ee8d1462fa9b45634671483d0a9d54 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2437986e058a69f3205991241f7a0a7b6e369b40 kconfig: gconf: fix potential memory leak in renderer_edited()
bd465fa24985f691411aa79544c63c4666b5607c kconfig: lxdialog: fix 'space' to (de)select options
f86b45b81efffd44c63478d48023e6589b6141d9 ipmi: Fix strcpy source and destination the same
78dc8a564a6e1ab2ee23f6c9f2ad2d68447c30b7 net: phy: smsc: add proper reset flags for LAN8710A
06aa94728c1b2bc6fa376b005844e8be7c6cc408 pNFS: Fix stripe mapping in block/scsi layout
34b0d13237e86f373d8a18335dd9d3ab6cda4bb3 pNFS: Fix disk addr range check in block/scsi layout
54948a5946df066fce3bf057c65b5ecf69852934 pNFS: Handle RPC size limit for layoutcommits
deea2409295267625d1a7b5e7e9399ea3bb67743 pNFS: Fix uninited ptr deref in block/scsi layout
6544bd8d4a79147f5bbe317716900df51726fe68 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7725a157388793d2067709deced2ede4151e6ee1 scsi: lpfc: Remove redundant assignment to avoid memory leak
0d6dac8b3f5b2cfb4c335236154342cb48426000 drm/amdgpu: fix incorrect vm flags to map bo
b2a953c1c30fbfdba61fd395d5771e2c2ed2a4ff misc: rtsx: usb: Ensure mmc child device is active when card is present
ca75f74f8db9ec2a80ec6bf2cd80a8a4ef69ed9d comedi: fix race between polling and detaching
f94a4ff4beab43953a94659a5a82806c3d617c75 thunderbolt: Fix copy+paste error in match_service_id()
2f66a6683d85d166d58076dbbc9b5d9777678b5a btrfs: fix log tree replay failure due to file with 0 links and extents
091d786a4c8dddb274afb0805ddf09de334f958d parisc: Makefile: fix a typo in palo.conf
e0fdd9088b6ff51a8770c58c7645406954584fca mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3911650ef9e17cd2de28841dc3ea21f198f795d1 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8c8aef0c3183a83d00afe1e994b178fda51137f0 media: uvcvideo: Do not mark valid metadata as invalid
2c0bd724eb928cd42e7914e8d112355a6d9aa7e0 serial: 8250: fix panic due to PSLVERR
6ca167b649851d833e9ed6b2451fd28ed40c0cca cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dd865bbbad5d041c905bb50cc358f1e750e7a755 m68k: Fix lost column on framebuffer debug console
390789cf6219f3df182f69aca4b89a00aa1c877b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0907c04839d21f106d8cf8d50b5376cfb7c679f3 usb: gadget: udc: renesas_usb3: fix device leak at unbind
87951fd4b10e087628ad19fa18cb7b88ea8d61a2 usb: dwc3: meson-g12a: fix device leaks at unbind
f95441f0bc7dbb9464a3758efae0a4d5576acff9 vt: keyboard: Don't process Unicode characters in K_OFF mode
33236a256fa9013a1c549f7d1cc2cee67988337a vt: defkeymap: Map keycodes above 127 to K_HOLE
c287f34f76a931d41c4fd53c0c35fb66f677193b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
ae6a8d66598fc36502c7b282c472da25f388feb2 ext4: check fast symlink for ea_inode correctly
c935b33f8790f7ef267068eb06756d29df4b4c8f ext4: fix fsmap end of range reporting with bigalloc
02d9cd86cbfd1e6f9f07c6e736fb59eb5cb28e2d ext4: fix reserved gdt blocks handling in fsmap
976a5791539b0944601d6d0861686b7b6c25529b ata: libata-scsi: Fix ata_to_sense_error() status handling
7d36d3d6e9be3383bc593bf551f80bd84c651293 zynq_fpga: use sgtable-based scatterlist wrappers
eed2a2de09d16fd86a2517003c6a4688bcce1fa2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
54771886a2bcbdfcd10e84b7fc4e96993ffbdeba pwm: imx-tpm: Reset counter if CMOD is 0
8a69930d03805e39ba62bd30215ea41721de3b0e mtd: rawnand: fsmc: Add missing check after DMA map
b94f0be70773dbe0c9433889ba8396ea5a735013 PCI: endpoint: Fix configfs group list head handling
46ac29661ec4373db66adc65171990959f31f1c7 PCI: endpoint: Fix configfs group removal on driver teardown
4eb6e3ca7edf73141ad6b40ddd700dc1b27f2a9d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0f4e8f5d71bb31a86e9855706173153f9b7dc073 soc/tegra: pmc: Ensure power-domains are in a known state
fe0110e3822c7b52e061a97629b2cc6394a43058 media: gspca: Add bounds checking to firmware parser
a9042e914b474bd2fe698384d04b022ce058aea6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
df867448955c0f27ab2fa5c49652a828cd715a52 media: usbtv: Lock resolution while streaming
5829df2ca14eebfac9164ff1755dffa09ba1fa6a media: ov2659: Fix memory leaks in ov2659_probe()
b233e76104784395e1e9b39677fcb61aa8d8e067 media: venus: Add a check for packet size after reading from shared memory

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed2dd173e5c-71db2ce5b11d.txt

1c31372e90a7f7432e9211133bc77596eb946081 io_uring: don't use int for ABI
822aa43e0f59a74dbbdd813255957f7c0b8b09ed ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0bf56b88d09984e7ac00d55910b60ad4e84499c2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b49247c97c4ebba345171adba1c741083e5b9643 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1788e70012befbb15e6dc9d794f05b8fe4d5b823 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
308859a860584a19f1b1bdcdffee78ed8a89bb0a smb3: fix for slab out of bounds on mount to ksmbd
c641e6d3508637f98db6de8afb12d8b43414f994 smb: client: remove redundant lstrp update in negotiate protocol
8b6a0f664a3446c040c13b407160c1b6b6752fd3 gpio: virtio: Fix config space reading.
595ca2cb09069c39df880eff2336b62269829c0d gpio: mlxbf2: use platform_get_irq_optional()
1c77a04e949d1922fbfbf20c28178d03ab99f1b6 netlink: avoid infinite retry looping in netlink_unicast()
b2d0f48ab0cd2a1f1b176733179a35e97f4a939f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b632bdcd662a47474c3c9bb3b7a5db2748293068 net: gianfar: fix device leak when querying time stamp info
80d6d68c97f45c624cc006cda5a2f75f5ce520c7 net: mtk_eth_soc: fix device leak at probe
2a95bb125060d387d7c6693861f982928d4cdb82 net: dpaa: fix device leak when querying time stamp info
77595cd6c3b0b5dbd5527dce522f9d733fd5b6a4 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
e104d34c324098348905c77aba598da0563a07cb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
7eb2ec12451e0d6215e4b6e7467fe0b0b8e78460 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fa47c426677927162444c6c7e9bc4c6f3399390d NFS: Fix the setting of capabilities when automounting a new filesystem
09b6948d08d2b0f15ede01f5291d8b9b06d8dec3 PCI: Extend isolated function probing to LoongArch
9d7f9eeadb0023adf1fe446c51fb16de2ad2ddfc LoongArch: BPF: Fix jump offset calculation in tailcall
9f403f2bc1c1b54b83dd81643df53437f32fddcb sunvdc: Balance device refcount in vdc_port_mpgroup_check
b4853cbfdedcca528da443c01f09eb1be1d24235 fs: Prevent file descriptor table allocations exceeding INT_MAX
1242210becd68845437cfe4eb66c324a0e16a232 eventpoll: Fix semi-unbounded recursion
6a1dcc0aa267bdd3712f7365b98b75f587d68175 Documentation: ACPI: Fix parent device references
dc44f2d7494005337660e6a1de507656bcaa6618 ACPI: processor: perflib: Fix initial _PPC limit application
50add898fae76cacfdb0d6de2e3c7ca7a1bf4480 ACPI: processor: perflib: Move problematic pr->performance check
bffa4a3e5c04c5dca6794c7009d1f689135eb72c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
f4eed4129f49f81db89afe259d9ad7d11992d722 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
84841a538b3d0babb64b945b14f122ba131a3288 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
4c5f78de89a527232e9a34d25365ece43aecfb99 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
9648316ca6d99a29ecd9154ccf54ad57a5138a6f KVM: x86: Snapshot the host's DEBUGCTL in common x86
1330a02619ebd786510df55ed3983c7841197d77 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
f4728e6b9aff05bb8282a7158a9af309e10cebb2 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
684bc831174a790c2fc0b263aa8243d84c34398e KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
dedca72ed48df5f26af4ef90cc02c49e9ae011aa KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
71bb770af11f31bdcce2a04432fc99191864ce66 KVM: VMX: Handle forced exit due to preemption timer in fastpath
63fc098e48035cd564dfbf8030bf3f198fe6f4f9 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
22bd0575b92e9751f49ac598f0ca38b2dbb33fcb KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a6cde70291011645702230dfe06559391aa6f985 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
47d23443c30f04e7fdc0250671fe61b625b96580 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2bed55d9ea1799c79f03f129ff61abdea1571a8d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d8864449de7914e933de237b288e6155fb840732 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
49c4208a6763650a5bf4fb4965116f54d7a78a11 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
370554a6fa9dd7c70aa279edf3ed4e0838968acb KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
210cebb3ec164f74dff3ccd348089c718590106f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
eafc7b9038f054bd3e4c38911ce6554c97ac03a5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
5b5092e0b54a8b20218f629f7ac7bc922210eaa7 udp: also consider secpath when evaluating ipsec use for checksumming
05238999d9884662754fe48928aad01ba3765f13 netfilter: ctnetlink: fix refcount leak on table dump
053cca3dcbc1c2715af9ab8a6e36569fcf7479c8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
bcf3e691ee4aca599ce2f1d07ab529bc502b0592 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
211c6757330051972af64d7c883704a6808afa0f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e0cd3628fa9d76adc32cd38c9a8f49e6c9a4e743 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b12b2fdde16634f7a011bf9ceaa6667aa9a069ab arm64: Handle KCOV __init vs inline mismatches
994a2bad3f800d60d6551da120e0d4ad01af93e0 smb/server: avoid deadlock when linking with ReplaceIfExists
97ccf127fdc8d7582429bdb4c4fc2735a3d7909a udf: Verify partition map count
8197ea87ee12cc805674a3ca43650446227f2414 drbd: add missing kref_get in handle_write_conflicts
d2bf9d8d2637377ae55ec129d2b2041fa68809aa hfs: fix not erasing deleted b-tree node issue
16b1aa8c9c492284d07a35c0f723ec655719f4e2 better lockdep annotations for simple_recursive_removal()
05e1e42f22c999866c1120f9e8013cfd57e10e78 ata: libata-sata: Disallow changing LPM state if not supported
27d8aeba7cc87b6a4db31ca90c4a4c8e6e013935 fs/ntfs3: Add sanity check for file name
a0554a68b0cd0c26c8751bde97e1e3c625cf4290 fs/ntfs3: correctly create symlink for relative path
9a402a025858fb5c8329c22e5e5af76de46cb5f1 ext2: Handle fiemap on empty files to prevent EINVAL
fd376aa2dd27d89d14e01958109c3b60742308a4 fix locking in efi_secret_unlink()
57bb4129289247d985235e44306363b96fbe41da securityfs: don't pin dentries twice, once is enough...
b883ec3708cccec4234c892aab1656d6dbbfca69 usb: xhci: print xhci->xhc_state when queue_command failed
7f55af1e516dd59a909a7acc96947b48eeea98f7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3930140f8bf0313892c260c2de5c95f6d799e635 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e87b7e6dc0536c2a5fa044ddcca78b5c739773ef usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0c44ba0bd7411d7a2f4c201efcc4dfaf34556f0d usb: xhci: Avoid showing warnings for dying controller
1e7e9d0426c4f64fa9d3c4fff51e3c1094776a3e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6a132ac960eea57b3570cd9682a95673f03541dc usb: xhci: Avoid showing errors during surprise removal
44056555821ce6d8de0a2f3c3120d68ae0053696 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
50c942172c9eb650a9319b18ffd7c7c0e818c0ee gpio: wcd934x: check the return value of regmap_update_bits()
151d77cd2ba2d72e051fcc03fea1f7d8b56be89d cpufreq: Exit governor when failed to start old governor
b126296c5173ff6c5ec9df7077e296d67acc73e9 ARM: rockchip: fix kernel hang during smp initialization
80015a52113f3ffe0d055533c9562163dfecd76a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6cc6f009817b4131b297d8cc428669f2d47420ce EDAC/synopsys: Clear the ECC counters on init
aaac30451643342c270cad73a05da26e8bc1178f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f5b6c18e8f76846f3ef55b356009b5183a309155 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4706fc80c713dbc606c58918b11b36ad1204a816 tools/nolibc: define time_t in terms of __kernel_old_time_t
0905f0b92450678c25f26f4a752ef549213b20bc iio: adc: ad_sigma_delta: don't overallocate scan buffer
9d983ac63af9d53729f50d26ffdaaa3cb8f8e2c8 gpio: tps65912: check the return value of regmap_update_bits()
7454ee5fee2c14c39c2ff0df708241a0eb8dc318 ARM: tegra: Use I/O memcpy to write to IRAM
390deaa2cfbf36678efb413e4c5f4db65558fa54 tools/build: Fix s390(x) cross-compilation with clang
1ce8fd4f08c9419b47835776979d74bed2be0816 selftests: tracing: Use mutex_unlock for testing glob filter
fa1f1c58754c3a1da95f2531dcad58f07c2183fb ACPI: PRM: Reduce unnecessary printing to avoid user confusion
52dfe38820686353f5227dbaf1246b004a84fc8b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3791aa2ca4e3e209e6b0cf9a93600ad9b9af08fa thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9f8e45504f1ce5b3818f42ed632714726911c11a PM: sleep: console: Fix the black screen issue
3b609fda7511dbcffa13be2b77216fd5f96c99b4 ACPI: processor: fix acpi_object initialization
41ca3f8573ce9cb2d5cf2b94ac45c97a9d673c43 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d11d1a4d999ad6cf134012986c5df50374d12f76 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
01f838d724a24fcb7075e39c3e29327fccd822f3 pps: clients: gpio: fix interrupt handling order in remove path
e5c84f0fb224082d8526fd305863973068d4e810 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
93389f79af17590b14c01750270e563a2e294594 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b47a7b7d5a13d20281271bd0a8e0b934fd8a24bc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f77d0642462c5734a767d1227050c55d924f9f36 ALSA: hda: Handle the jack polling always via a work
005e22c74ee0b068c54b069327f8a430593938bd ALSA: hda: Disable jack polling at shutdown
2c8f2ccb441bd5088acee9f17439b424cb72a6ff x86/bugs: Avoid warning when overriding return thunk
a14a46a146bcc2df812143b6fad834cae6666290 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a07981faefe4775c9874e5ee77eeae7b6c55413d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b30f8b10eae1eb90a574595f2777822a5eb95163 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
602d0c617bd3764759eaa4d8b9c8e80668c128e9 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
69f55c32d98cc19833f40928b352923ae9f7b620 usb: core: usb_submit_urb: downgrade type check
4e14580cd75ee668fa4c36b337e9501a96e2b1eb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
34b6b196e3364ddb73c6413d396956094f998572 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
515643454638fbb276b8c6a31f5514f7f6a8d69a platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3936a0b3e5aa6645aab78e3cfec50ced8063759b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
08d328c7552dde0be2945f9e1028b1411998c495 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
d5a92c141d26ca82189c91f35f9c6e1c9efe735a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
83e14a16da4291b4b71e7d502bc003ca6032bfa2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
65f4e3ae9651265ba333adcf00346815b179c815 ASoC: codecs: rt5640: Retry DEVICE_ID verification
04b8e6be1e62a2597b92f3f3823a8614e4567199 xen/netfront: Fix TX response spurious interrupts
088cced26fc0f6671a83256c4d5360018b75815e net: usb: cdc-ncm: check for filtering capability
fb831becbb25b0570acacf175ad7448d61c823c6 ktest.pl: Prevent recursion of default variable options
5442def222a4b33c9fe962231052d9b0bacbbc2c wifi: cfg80211: reject HTC bit for management frames
90756a07eda2f9f6ccacefbd6d62e8fa0504f989 s390/time: Use monotonic clock in get_cycles()
b4e0e33d615298c36bbc3eb0e31918dc25b8c1ce be2net: Use correct byte order and format string for TCP seq and ack_seq
fe0f99ecac376c7c28d267383790dd27567ddab9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
34b61bbb7c756d17a103fec70bd33aae8c9db5a6 et131x: Add missing check after DMA map
9da00e7cbb180dcf350b6dace68efcf55b68fbc4 net: ag71xx: Add missing check after DMA map
893e6e4006c9e5be0e848804dece4e37fe099f14 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ad271554a6cd150021ad87ababd45ceed85997b5 arm64: Mark kernel as tainted on SAE and SError panic
bb293cb9eddf1b85c85e8d9699ae56992436c4fb rcu: Protect ->defer_qs_iw_pending from data race
bfe65171d1e4dcf5fbf5cdf12f1ccb1159a80c47 net: mctp: Prevent duplicate binds
f0aed82a35458f8d26596bd464bb65201ccb8fdf wifi: cfg80211: Fix interface type validation
75845af78c30cadd7de262958a32107faa074f6b net: ipv4: fix incorrect MTU in broadcast routes
9bf1e7a16e0db5056109869e832299a349d0f180 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
408f574bd2396f0d44e0771a1d3d1108c4acbf11 um: Re-evaluate thread flags repeatedly
3111e1ff3e9cc472b9ab34cca9020f5b4076cff5 wifi: iwlwifi: mvm: fix scan request validation
68b2b4dd44c23f15901c43cb19c43c2bbc99628f s390/stp: Remove udelay from stp_sync_clock()
54c9e4a2ba0c3ece449d08a0298cea756ba3c654 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f6daa456618ab4e3834c1cbbdafc0505165b6ce3 wifi: mac80211: don't complete management TX on SAE commit
9a2b1fca439b04e3a52d60247f506dff042831c5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e718cc72123da2199123c298b41f350f4afbbd0f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
67984b43587a189b067a277ab48303312c4bdacc drm/msm: use trylock for debugfs
3bb4aa933dfaa3c2b211ab7272d5791c789f969c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5a0bad1cb8bf0b9be10bdccb12920cec9bc7a1e8 wifi: rtw89: Disable deep power saving for USB/SDIO
a98717b8b6dee312c7b995dce4f5bb2e1d09d86d kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e3bcf9b199bedf062759f9f5c3a1e89107c1d2f5 net: thunderbolt: Enable end-to-end flow control also in transmit
a25c942ad8292e7a78aad61827e60f17334659bc net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
36234d83236141eee7da625ad78a2c1c27e2587d net: atlantic: add set_power to fw_ops for atl2 to fix wol
6878acc12a89a43db7aaff0ac2b847ee887936be net: fec: allow disable coalescing
16b188d7260d160e07ec2bd017f6f3a020c9025c drm/amd/display: Separate set_gsl from set_gsl_source_select
2a507870c1fe07c8d1a7cd6ba9dc6d252b2cebdc wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
66abbdae4c3829eb55cc8dc8fdf72c66416a790f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b7f827c26f7fea31be327bfc791d0e0018a4aded drm/amd/display: Fix 'failed to blank crtc!'
137af6b783c6ac672032914e55cdb1f782833719 wifi: mac80211: update radar_required in channel context after channel switch
c16382e9dba1a4a0abdc446f6719e9a53d80062b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
1562ad262d111f3526ec79a39d650a0094849b9d powerpc: floppy: Add missing checks after DMA map
0642fab3bb6b585af05ae9fea36305c9b011c428 netmem: fix skb_frag_address_safe with unreadable skbs
7dd9949aa94eed374febe61b80b70a01a37b11d9 wifi: iwlegacy: Check rate_idx range after addition
608611b8e04c15120d3e1ef6928d11775078fe99 neighbour: add support for NUD_PERMANENT proxy entries
7ee27655222d69478421f4872aca6ef96b7d8a6c dpaa_eth: don't use fixed_phy_change_carrier
2604e0fae4dbc28b9fceb1b3ba2c38c896f9e561 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3d1fa11cbf8212881e518505676806625d0eda07 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ae163f7e5ffa167c3d3a378510061e3da5349aff gve: Return error for unknown admin queue command
dbc03285e7d34ce10aa2486c4dbc7963727c6ed9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5a2d01c896b63597aeeb891c532526ce45f1d6c8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
244af33914e1cfecd74467ce083e1d94651b12fa net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e61d9b145c0de6dd3b44629317e88a1dbf01b3f3 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
82a8f0335b3eb606da8c56602560906dc521b349 ptp: Use ratelimite for freerun error message
474d811b356bc3fa4754de2808816a3f28f6cbf8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5b65b2acdd830d882fe7e436d5b776c8980181e5 ionic: clean dbpage in de-init
c1028397575f9b16e1b232e243bed2b19b95b4d9 net: ncsi: Fix buffer overflow in fetching version id
6d456cff12efe97f3b49c264278fbfca13392edb drm/ttm: Should to return the evict error
6627eda54723c0105dcdc9b98b1e68611b972ca0 uapi: in6: restore visibility of most IPv6 socket options
2bd15a5ffe81ace895c760e4483728375e8c3f3a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
4735c5664d103741682357d4f2421bbef6b2aef2 drm/ttm: Respect the shrinker core free target
19a3ef768b9bcac2cd87af2063cc2129b1ff392f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
2a3f492d5b97d9c4028dd49ba107db4af2ed9eb2 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
cf56e633ab1d9eedaae58ac404a17d337bbdf9b8 vhost: fail early when __vhost_add_used() fails
744cae55ceafe92cfdc27a16c1bc5aa1040fbfa8 drm/amd/display: Only finalize atomic_obj if it was initialized
d2a688990f3e93a100de3901ec343308b1feba3b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
66847f05fe8b2920cb861010eee9f648b39244fb cifs: Fix calling CIFSFindFirst() for root path without msearch
e3dfafad296fb38b737b4b4a780e3036bfee1bd6 fbdev: fix potential buffer overflow in do_register_framebuffer()
a75e77274b67e46080548b14c950053404b20260 crypto: hisilicon/hpre - fix dma unmap sequence
b2299ae963e63343806576aee05470ee8fa8288f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5d86dee4cb0f19331ffb9e5afd1fdbf379fbb431 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8ff2c2078c311e3bee1ee206bdd7c93a5d872884 fs/orangefs: use snprintf() instead of sprintf()
f1f35cf724da696ed200ce3488c82460918b4873 watchdog: dw_wdt: Fix default timeout
29596fa037a8bca4fc9d1a33ab5c32589ad5e038 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e4fbb99ab3e790ce119c971c4366b5b7633104e1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
adad63802b4dfaa2af94f167847251405cc1f18b watchdog: iTCO_wdt: Report error if timeout configuration fails
78b26e5f7dbd986423d0184aaff65858eb06b9ff scsi: bfa: Double-free fix
9de4e48c2d93ab18df27b6419d14a45d5c654f46 jfs: truncate good inode pages when hard link is 0
795bf741471d559c3825777af98840d3734c6aeb jfs: Regular file corruption check
3d0b944111a050c931e0bc9cc89185f5aebd00c1 jfs: upper bound check of tree index in dbAllocAG
5700ae48f451b8af7793eab6aa05fe15ebbd54e1 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
310947c38037c387287425b58f9a2ff7ca933126 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
7e447a74595d7ee500c58d0e12deff7573b42f8f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2dba2b147176b8587ec1906b91d6b9c37a979323 leds: leds-lp50xx: Handle reg to get correct multi_index
1596e12d50efe086e32816623a4c8db12d1e6ed3 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9fd2ca251413c3beabd2a1e0bcda3e0127c17873 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
479f27eff7df83b27b4ad2a1de213c3ac473e515 RDMA/core: reduce stack using in nldev_stat_get_doit()
6a9fb2c6aef20507008222f82086871e441498b3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
470ae3806422ba8ee6f809daab75fb1e81661170 scsi: mpt3sas: Correctly handle ATA device errors
edee54a6ed483bc684df464496f52030ae06fff8 scsi: mpi3mr: Correctly handle ATA device errors
8b267561470cc85ef2e56d1092d12f45ae424c61 pinctrl: stm32: Manage irq affinity settings
5d4bfb83a10136e1d8b15c45825555c17c111e25 media: tc358743: Check I2C succeeded during probe
abe8a24caae09af5fb9a6e416860259ee74c6c8e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a7fd9386c2221ffcdddde24392ce92d96412bec2 media: tc358743: Increase FIFO trigger level to 374
2734abc5e52d76563d766128232d02d23cab8370 media: usb: hdpvr: disable zero-length read messages
75e06bcc33393cbadf8c131fd53b9f4252a1e667 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f351b3c0ae1d48d8bf7d5c3a24c4f0da532195d7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
01e85259f9d4561adc7a6cc35ebfd59b64f8a701 media: uvcvideo: Fix bandwidth issue for Alcor camera
9c8fdcc5086f97958209b8e205da1d6bb73bb8ee crypto: octeontx2 - add timeout for load_fvc completion poll
78e40681b1bfe49cfc95dd74ce228b7b72703048 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
21a56578dc1112798cf3957f21cd0e2e814b1494 module: Prevent silent truncation of module name in delete_module(2)
fd303a0becac7e8f5d346697a8cb638eae4a3418 i3c: add missing include to internal header
02d68d264efb5abe33bf576803da6a562fae4038 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
167c17e41eb58992235e81bf8251fee2927c25af i3c: don't fail if GETHDRCAP is unsupported
5d33de33559cf856c85aef99a3a55a7d0e544a42 i3c: master: Initialize ret in i3c_i2c_notifier_call()
585b91c0480f1dfa94716b0f36f813ff18d5231c dm-mpath: don't print the "loaded" message if registering fails
30c1555e9c91b86f75bc53445899bafcfc10b38e dm-table: fix checking for rq stackable devices
3f6e73f4a39b1abbdd336b5a5d1049440e5a4da7 apparmor: use the condition in AA_BUG_FMT even with debug disabled
0eb67e40eb1d92e459d6abb8af7e4cd208126960 i2c: Force DLL0945 touchpad i2c freq to 100khz
03d93318bec90fd980bf13815d13bb96260646d5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
95a3b60de5b2e75d2628b5482b1f88b37612031b vfio/type1: conditional rescheduling while pinning
a74d3b860cf7c957738eeac94868a342a4de0f9e kconfig: nconf: Ensure null termination where strncpy is used
9aa93e9d1a85aa71569b28ef860ff7fe2c1d5aa3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
07aa7ad0867ac829acfc845cc4731fc20e1d83f5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b110f0355206b4ec6077290412bfac7d965d0544 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8af5f7666147fb09b5ed0b1285d37c54c2b17594 vfio/mlx5: fix possible overflow in tracking max message size
751f7bc7c59ecb0b5e9e0cf253167c3c7d2f5061 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
b33d32f7e39d9a7efc8f4089fd0d0d21a0c994b4 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9e631722806d8390b6db6d5d32c60a9c7430be62 kconfig: gconf: fix potential memory leak in renderer_edited()
c41f7489d99b1e8d93c5fe04d07fc04298550156 kconfig: lxdialog: fix 'space' to (de)select options
d6439ef0f729a8a2e790f474841bf58b202f75db ipmi: Fix strcpy source and destination the same
3e781647d77e150bdbfbc3cdd689bf466f630331 net: phy: smsc: add proper reset flags for LAN8710A
9577df2da3f83dc912b7d1c1979a53b56bc1f845 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5b56c7decdff8944c55e710c8b22210067bd4d46 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
976795aa455413ac84bc4e0d9008917635d22b1e pNFS: Fix stripe mapping in block/scsi layout
140cd6541170f5563888e2b3477b2ed60cf7a9aa pNFS: Fix disk addr range check in block/scsi layout
18aaddb0d951bc5caffd99222072d98a2ea51f30 pNFS: Handle RPC size limit for layoutcommits
0ea26e29eb0755844f02617775bd352ecae92f65 pNFS: Fix uninited ptr deref in block/scsi layout
99d58523e598511c6d922c7de0480d5277c22c2b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ca44c3e2197d1ce78fb12b4a29b7a864bdf3a9dc scsi: lpfc: Remove redundant assignment to avoid memory leak
73d79167e3028d912555ff549a8fa77fedf6d2ca ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d3f752da98e53f6ad8aedad5b91cc7c32fdfc8da ASoC: soc-dai.h: merge DAI call back functions into ops
1a58081d9d7dc6907f2f9a2e5379b0502204c3dc ASoC: fsl: merge DAI call back functions into ops
f9d3d1039a60fe5f0f30c4daa034d1b059864b7a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0afba04ba626c8adee9c4847cc273205ba556481 drm/amdgpu: fix incorrect vm flags to map bo
7a2fe60fac29d2bc021fc798ad29e7432db3123e ext4: fix zombie groups in average fragment size lists
1dd39b6563d6afee33286e0b33c73cb03cebbae7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4c985fd578e2d5837ce8b1cfbca95048257bbdc4 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e91fdbb3cf342aa6b3574833adef1d4e83690fcb misc: rtsx: usb: Ensure mmc child device is active when card is present
c51c450ab2a50ddb107b220e128a26e621361598 usb: typec: ucsi: Update power_supply on power role change
ba1ebf0bb82626e927acde6abf43c7fb9ff0b02f comedi: fix race between polling and detaching
3fa540483bab362b2a96f79e34e3adc5f6f9dc19 thunderbolt: Fix copy+paste error in match_service_id()
6c974224cce9d44165cf3d1edaa72ec5265062e8 cdc-acm: fix race between initial clearing halt and open
806c21b9eac46998d2fb8412dce3d143ab878224 btrfs: zoned: use filesystem size not disk size for reclaim decision
d7184586d4ca5df602a77f4d4216ec774004f207 btrfs: abort transaction during log replay if walk_log_tree() failed
60666b42fd04622c70c172e3f4104c59ebce11b0 btrfs: zoned: do not remove unwritten non-data block group
b7040e4c5809079e20b72f42c4611a5d1b5789d9 btrfs: fix log tree replay failure due to file with 0 links and extents
c64276858e2398b0206cc81c0e110e3b87b0a075 btrfs: do not allow relocation of partially dropped subvolumes
5f8d7e3b17fa1c22fe18f0429ef28d9745c373a1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
9be133ee8509c9f172171226c298fa431d6e0cbb hv_netvsc: Fix panic during namespace deletion with VF
b40fc7521d4794343b017918e4edd8f2b974c4b7 parisc: Makefile: fix a typo in palo.conf
4db895d21758554b13851bbe661db20f4f0dd82f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
22b474cad2a70ea7f65b8d5703a16ff9aa144b46 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4dde0e5b0c18429fc769e72977e2cc9cb45f77ee media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4850149800d4877cb3536a368fa840bdb2d0d3ab media: uvcvideo: Do not mark valid metadata as invalid
80688c4073aacb09e96fcd85cc21b1a2c6e20512 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1d7d7bfbce4f5532701d3d3b3079b6f5ecc796a4 HID: magicmouse: avoid setting up battery timer when not needed
bcee117cb8ceebd54b193c15e69dda6fed4b5967 HID: apple: avoid setting up battery timer for devices without battery
a1545bd1e3971e257ed7d9c1bfcc1ac264c3cb58 serial: 8250: fix panic due to PSLVERR
758903a02314bffb0766fb903aedbad7e19cb058 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4ab4225e92596a545928f477bdca9a9373048d88 m68k: Fix lost column on framebuffer debug console
b5caba0d70d6dcad7104ec5fb8c15948f8027625 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
01cf2c0e64ce5a6896ec6d945bb508b5ab1916a5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
16bf71babd441828a37a21a931b31e45c0bb1191 usb: dwc3: meson-g12a: fix device leaks at unbind
64b9b59daf365fbe473b0cbd22e60a2a6ca3024d bus: mhi: host: Fix endianness of BHI vector table
eb4057dc7e3b0e6795084b46e99f0c6d70e785ec bus: mhi: host: Detect events pointing to unexpected TREs
98e85915bd03c9dcfd9a7271aeac2b72897fa047 vt: keyboard: Don't process Unicode characters in K_OFF mode
b624310b0b7d0c5abfcb509f1ea3ae0493f99bdb vt: defkeymap: Map keycodes above 127 to K_HOLE
20153c5cd057189f041f76196294112083aab097 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0312bc11c9b917c8b30bf0a2804d910d54df6df3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
89e2b69a3c1b0bd177b89b243a7366d0836573c4 ksmbd: extend the connection limiting mechanism to support IPv6
85a7a6354d2042015594643464dce7c6972f508b ext4: check fast symlink for ea_inode correctly
2a77a6279b9c3ace5123025592dd09721c200276 ext4: fix fsmap end of range reporting with bigalloc
e09f1c8708edb61b47226659c1caf9f4b5e873e5 ext4: fix reserved gdt blocks handling in fsmap
3423fb339c344d38864dda1ac68d43b3773177bd ext4: don't try to clear the orphan_present feature block device is r/o
b2d163f0b54a52c2145fdc7d036d393220d07436 ext4: use kmalloc_array() for array space allocation
ccf6c822281387b7dc81bda3ddd43bb700a0da7d ext4: fix hole length calculation overflow in non-extent inodes
ff13ef6a5221e3643ff70b4de40158daa5377ab7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
483f9bbf29eb6201748ec4171f820f43ed3645e1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
45744e5805232771ba86f5d093d5b94fd5edd43f scsi: mpi3mr: Fix race between config read submit and interrupt completion
28ba175949bc72aa7e446a89e688c4e970fb8848 ata: libata-scsi: Fix ata_to_sense_error() status handling
7076f89909058a5d68830fd07323ac1a81e21f73 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
df19576984302e6357b9527d0de4cf64c67455c8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0cd06405392e05164273b8fa368e8d5bc641145e zynq_fpga: use sgtable-based scatterlist wrappers
345643bde55220c994f6fccfc4dadd3cb23496ef iio: imu: bno055: fix OOB access of hw_xlate array
343c47a3d022a3efd6f4f59d762579834267e076 iio: adc: ad_sigma_delta: change to buffer predisable
f545455cb08e2e2bf92fca873d17dd95acf4289a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cecc2ed78420b99f5ed572672039d2a777faf9af wifi: ath11k: fix dest ring-buffer corruption
cb06af240270d58dcdb6212461394e51aaee3e4e wifi: ath11k: fix source ring-buffer corruption
619b5eee75eb5f5209a3efc8e8527a68ec1e3fd1 wifi: ath11k: fix dest ring-buffer corruption when ring is full
739c6b567e43ca3b929d96667c5b1fd398fd18ab pwm: imx-tpm: Reset counter if CMOD is 0
fa495bbd9f0e8b5963ef49b6a9af63111dff7576 pwm: mediatek: Handle hardware enable and clock enable separately
5fb69c982eb9b6daffec2e0cf0db277a239f80d6 pwm: mediatek: Fix duty and period setting
6066087e2b2d040f3744a50103cdb1fd52116dcd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
81e6044654f9388d7df3d8aebc80a746e17370f2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
d3e4b4a766f51dd191d00721adfa8c3981993823 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4425c3e475eff1cab5a2c3cb2b318b7930d11a88 mtd: rawnand: fsmc: Add missing check after DMA map
d11c7e5021211e2549786da78d60e51b68ac18b9 mtd: rawnand: renesas: Add missing check after DMA map
b13fc0f66e60c026b39d36035d270000ea30f32f PCI: endpoint: Fix configfs group list head handling
b295e5a8439be0db9977c793050fcf6223caef93 PCI: endpoint: Fix configfs group removal on driver teardown
0e3247438648effb98c572eb2a19602e8405f044 vsock/virtio: Validate length in packet header before skb_put()
716c9b651d527bb363875e6715a05416004c9fc0 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
626a1f46a5e41ce90bec53c8dea78e8cd3128312 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ac14c1a897fce99dafb0c3e89c4bea3701114c34 soc/tegra: pmc: Ensure power-domains are in a known state
183218e51cb0116954191ab16d3b76efff5b0ff2 parisc: Check region is readable by user in raw_copy_from_user()
8feabed921e8fcc0aa6ae3489b395e9f30008d9f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
488822eaee5c430ff2546617a9fabf9bec511f8b parisc: Revise __get_user() to probe user read access
4ac4514e0636deb6baefaa2e064984dfb5fec629 parisc: Revise gateway LWS calls to probe user read access
b1e8bae3753c170a68ee2430aa04c55dc54fa115 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
6cbd242e5e829577536a2557c20b01ba99c98082 parisc: Update comments in make_insert_tlb
ad5876983692803735169af48e3a799c528dbe6f media: gspca: Add bounds checking to firmware parser
2bff6b80d1a1e9d3c27ba3e7b6b3eb36c888b399 media: hi556: correct the test pattern configuration
7f64656f1fdcf33a626f4f2a4f026efd13a33a46 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
010f737deab1939798457ed9caee7c17b59ccb55 media: vivid: fix wrong pixel_array control size
a905d49cbe67964b2ab613e7757ca5504a694c76 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
af7cca6e8acfe9bef93ae31795a4a20d6f2c9810 media: usbtv: Lock resolution while streaming
a8c3ee5f2469f780a1458ccf851ac89a19928cc9 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1cb52fb4e193caa6489d2fa6c95ad4827a577a08 media: ov2659: Fix memory leaks in ov2659_probe()
90aeb238bf79af167afea69efc4ed7c4ca26ee70 media: qcom: camss: cleanup media device allocated resource on error path
6b9e6562077d5518e59c23cd3d2d1de839616655 media: venus: Add a check for packet size after reading from shared memory
2b5829f1918b37fd505588b7c50dd15be17c86b0 media: venus: hfi: explicitly release IRQ during teardown
7929cd040e722a3ceb7e8018f99838e59996cba3 media: venus: protect against spurious interrupts during probe
359af80574770bd2d5b8a65936e2b2e0d8586249 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bc1c02072c3ec717e429af6974e7caa3cf2e1840 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
587f4d03ac4a66aba9ef346e1176f9a254aa0473 drm/amd: Restore cached power limit during resume
31a579ed032c4a0b6b68953f8cd1db3818ad81ae drm/amdgpu: Avoid extra evict-restore process.
87606501bfd8be41e0e1cf730a7b792a35f788e3 drm/amdgpu: update mmhub 3.0.1 client id mappings
0ff4cdf8db80a19f80ea17e5671d87769293ed5b drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
133485bae604c4f2a8c3a61f3b30e4403ec9094c drm/amd/display: Don't overwrite dce60_clk_mgr
e63f79b18825b1cbae4bb2bd974aa08e34781e5d net, hsr: reject HSR frame if skb can't hold tag
3dfdb8bfd9e1f254eff46be5f522bb669ab49ad7 ipv6: sr: Fix MAC comparison to be constant-time
83fd381cabcc5714fd9950b39a80af1022d90135 ACPI: pfr_update: Fix the driver update version check
3fe7be783f1a6d02951eaab0d35b361aeae65148 mptcp: drop skb if MPTCP skb extension allocation fails
bfe432a9b96c05ab29f94e3a99c8f69575452a97 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
33844fd142629864ecf62e7a9030efd5af8ba1b1 f2fs: fix to do sanity check on ino and xnid
c78fcf9970ce64132eec0c41c30819b958ae73d9 iio: hid-sensor-prox: Restore lost scale assignments
96abc20ffb72b670d58971d69b5b0681782cdf2e iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f3b7f355f80ea3c9f69ca5946f04c3645a82b24b perf/x86/intel: Fix crash in icl_update_topdown_event()
d9d29f5799aef40f49bada04c72fbfd089c38453 x86/mce/amd: Add default names for MCA banks and blocks
840a04befb35845d880b5db3b426ab9d32121b7b net: add netdev_lockdep_set_classes() to virtual drivers
407d3fedd8ce452f85f147236834d42715b95910 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
5dd99161fc3de6f5e82512e95687120132634610 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
844774e633c75d9d327b3ba84dd1fe0b39a77cb0 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
366473eaf05165f7d99e0cb21cfb455288c20d06 drm/sched: Remove optimization that causes hang when killing dependent jobs
e309b0814a3ee8bb6193f10c7c7783675472bf6d net: enetc: fix device and OF node leak at probe
74d40a3254c8a4670f104272a74f96641b0dea51 fscrypt: Don't use problematic non-inline crypto engines
e90bfc8e75ecce50c18d876c8c3d9d6c11252175 block: reject invalid operation in submit_bio_noacct
e9567af9b093c1ba1f6d11ec3d0ab65524b0b60e block: Make REQ_OP_ZONE_FINISH a write operation
c588119035bd51dcf13f4d88260f8c060d8bce92 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
570a76bc07c3423498fd6ca24217b0d1dae01dde smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
4aeced9e88a233574d4d5423ffa9cb2f866dacff cifs: reset iface weights when we cannot find a candidate
2e4999cb2c1c590fa58a5f2f5ccb52e14fa49ef3 usb: typec: fusb302: cache PD RX state
62c99848c04280ada781100e4144afd35d1a79e2 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
62383704bff083886d484b1116e767def03a3c80 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b9cfc4441acb088ca596ac66ffd9ec3f20566a38 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
da168ef5836c778e52ab02267458d48a810b8954 btrfs: send: use fallocate for hole punching with send stream v2
fb28161195652d7a4846c394e0bb0083f11d1a1e net_sched: sch_ets: implement lockless ets_dump()
cff746a9c2b834ce523c81f3d10915a30f322427 net/sched: ets: use old 'nbands' while purging unused classes
782bdab9285945b7de74fd9b6a0805d47102a39c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
d5066e6ec4f87bef2badfad3866c4aa0ecf039cf media: venus: Introduce accessors for remapped hfi_buffer_reqs members
3a7d89e2c5c16e98cac7f3a34018542ad6d32d6c media: venus: Fix OOB read due to missing payload bound check
e13cdcc3fe0a211a1760ee7e454a929fba92a922 usb: musb: omap2430: Convert to platform remove callback returning void
e8226b2a4195a18cfc1de6f07eb3083bce7c854b usb: musb: omap2430: fix device leak at unbind
35015842798616ce5e7ed370f3f273fa97b19efb platform/chrome: cros_ec: Use per-device lockdep key
74f63e1d8db3d643e0a8fe8a06b16ce26479ce5a platform/chrome: cros_ec: remove unneeded label and if-condition
5ab6f8a60762dd500fe6e13a73e883b0fc84f43c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
a6e96e2b1637dc90a8cbd78e70fafee8d0d41dd0 usb: dwc3: imx8mp: fix device leak at unbind
f0886a8282b7814de9b62cc7021d7774d2a91a84 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ae175b924ff1f045708d1ab7d704e17aa65e3141 btrfs: populate otime when logging an inode item
c7d18bc181bc28263d503b6ab968b0cadb65c3af tls: separate no-async decryption request handling from async
534a21defea0cef254f2191d00227e2fd7293344 crypto: qat - fix ring to service map for QAT GEN4
bf19d58dae9187c7aa2bb17226ab116ebe8af400 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
02aab43e0534e6a5771c318cf55eafc98a276ac9 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5eeab1edaae3df62afd55e4877fd1dae272cd637 mptcp: make fallback action and fallback decision atomic
5ab039e9f4288e72ee015367c45b1939e9b73b23 mptcp: plug races between subflow fail and subflow creation
28dc114bac2d5272d4862a5bd9fa84404c1e0045 mptcp: reset fallback status gracefully at disconnect() time
a61e781cfd767235b6012ee980a86beb37e732cf mm: drop the assumption that VM_SHARED always implies writable
5c1b3eedbe1a3d80f339623dd53e5dfe243e8cb2 mm: update memfd seal write check to include F_SEAL_WRITE
1592238204613935962371ccd630c182b7e409c5 mm: reinstate ability to map write-sealed memfd mappings read-only
967da76ef03863d5159f1afac5af4410b1ba3017 selftests/memfd: add test for mapping write-sealed memfd read-only
47d010bd04a066347629fead9ced5e8502e396df Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
c3b5217088cea9a6aab4cfc725ec89f8f3998ce0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e476c6090e40f1753bb94933c5ba1e67e871ebe3 x86/reboot: Harden virtualization hooks for emergency reboot
f6acc640c6c4a890a4229dec9c87477af1a8d259 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
71db2ce5b11d9ee9e7152dcd0b46166faddbb20b KVM: VMX: Flush shadow VMCS on emergency reboot

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeb957e85166-907c7d7d4579.txt

881670c5e0f790f7a2e17b01999a003c83c0e0ec serial: 8250: fix panic due to PSLVERR
290bba38591db9e349895e68c60d7393916599d7 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ce56551b73338e42590b608574c6f1689dcf4715 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bfa8350e13aa19bbaac041d497472bd907fab628 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d89fe8ae15abcf3c1768f30ac72a7773f708f97e PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
bad4e2ff56c67fcaedae60c121ed149bb254253c dm: dm-crypt: Do not partially accept write BIOs with zoned targets
f243dc53c53ca887ba2ef5e0014f779295c0fd28 dm: Check for forbidden splitting of zone write operations
638fd8dac1548678602e428fd119219a2dd98d04 m68k: Fix lost column on framebuffer debug console
183fa0d30009c4355b502e14f4be607eecae2d44 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
53592a9fc42090902bd66ca695648951742266bc usb: gadget: udc: renesas_usb3: fix device leak at unbind
721ae39644fbb473b1cd9f1564a82af3f65f88aa usb: musb: omap2430: fix device leak at unbind
0fb835d39b8c29b9db82884e74fc31c770168e81 usb: dwc3: meson-g12a: fix device leaks at unbind
b02c55ed2cdffa274b0a4873db6c583f12addfaa usb: dwc3: imx8mp: fix device leak at unbind
2a8a75efd00a718ef32a9265be8de0341aa5554d bus: mhi: host: Fix endianness of BHI vector table
76e6f3bc200d57460df85389d589386f5fb09a47 bus: mhi: host: Detect events pointing to unexpected TREs
7d7f12dc7eb4954252feca10c05d4cfa97d3b354 vt: keyboard: Don't process Unicode characters in K_OFF mode
155ccc1a587df373a283516ad54bcf09a78167ce vt: defkeymap: Map keycodes above 127 to K_HOLE
81d1f294a96e53a32c7e3eb5705108314e695c2e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9d155663b38795a38ff3b6e2a1b57e9996033174 crypto: qat - lower priority for skcipher and aead algorithms
64cc41f5ca71b42b253104538203a4e7665b901c crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5798eb4713709e7c963ebcb63d9132a1d480a95d crypto: qat - flush misc workqueue during device shutdown
13739c418b69922b0bececee1d87ffe3bc1460c1 crypto: octeontx2 - Fix address alignment issue on ucode loading
3e766982f27fc344bc167407b0121658b767703d crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
c2776984434fa9547d0c76081d8621cd16d374bd crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
e498a784e9c4b0906a09d32368338c1c53b86954 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7413838082e13c7f74e662d195aaaf4325f6c7f3 ksmbd: fix refcount leak causing resource not released
58a5a861672cc0dbe51ef500a0d07f89b8bbed30 ksmbd: extend the connection limiting mechanism to support IPv6
63c6951de892afc52dceee53fe3ed6ccc2905716 tracing: fprobe-event: Sanitize wildcard for fprobe event name
047709cfa2750f54788221b653161f3927ac2f05 ext4: check fast symlink for ea_inode correctly
0a68afca1fdb2eee739ae40863ddd166b25e2e81 ext4: fix fsmap end of range reporting with bigalloc
f234312495206e5f42a449670b0700eada134f3a ext4: fix reserved gdt blocks handling in fsmap
38d032b7a1da8896b06610b4684071a7ff762d7e ext4: don't try to clear the orphan_present feature block device is r/o
426a7d116f58a5c4e007cde91e997e42791ab734 ext4: use kmalloc_array() for array space allocation
2b38ebb8d69c937b23acc071c22b0e003b893696 ext4: fix hole length calculation overflow in non-extent inodes
133cd005612f9c1396391b66e5643d9242c8c036 btrfs: zoned: fix write time activation failure for metadata block group
6cddaaf3d86e8521674612516aa950bf128ff1d2 btrfs: fix incorrect log message for nobarrier mount option
cb3dfd9092589a75d6e00dbf1ebd9a7c34ce50da btrfs: restore mount option info messages during mount
bf20b20a802bb6d1b8eac155b474a233fbdd7cee btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
58f5d4ef73d9ace9b54ffdc762ed29a81be4831f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
1fe27fc0e6ecb10ed4bed77ff71c1ba09f8f59ea arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8eb73984e192425f601adaa376704876ea07cde5 arm64: dts: exynos: gs101: ufs: add dma-coherent property
90bc4761f12c15d00545915ac11b0d1f0f90a549 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
9b5039cb6f907946063c50bd4679959dba2695f3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4d56253cae3ada2b78f68b2753cfd34d0980cbbf apparmor: Fix 8-byte alignment for initial dfa blob streams
81e9056a1f963aeff7a7ea630fe76666220b2c4d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d1fa0ee885eb46b90712d50fe1026486a53d83ea dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
aa94e0a2f73047a903f2c50ba66ea196ca5814c5 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ae248b08b3439fc424c258f5242605f82e902903 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3d7eadb29e27da47a1063f8c740461ce0c0bed31 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ceaa523c6633408de30d13e131df882440d30548 ata: libata-scsi: Fix ata_to_sense_error() status handling
472e55e9bf461994d4a91fb83e83ce68e7bda692 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
acb395e3bf098fe77cde556c04cea264d2348d93 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ccc30c260e55f2106c861503127790d2e1d9e7e1 ata: libata-scsi: Fix CDL control
09fb01b5a86bf40a6f73a2e20c90cec1bd7c701d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5a36d45c2efdeafca74ee29bec9f289354e99751 zynq_fpga: use sgtable-based scatterlist wrappers
68bdb864c9ba8b9d888416fa79cda027a624c6c9 iio: imu: bno055: fix OOB access of hw_xlate array
c9bc85e34479963f9cc412265336a5478f2c58aa iio: adc: ad_sigma_delta: change to buffer predisable
aeb6cc85b932d64a0a90f58f6db6d6e9cb17248e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
be4fbc9cb0422ede516ac737eeaeeabb7838ebe6 wifi: ath12k: fix dest ring-buffer corruption
a4d2bcb2ad711682cf0c00beaa7c7a1393ed1440 wifi: ath12k: fix source ring-buffer corruption
eb5aeb73bf822ff8d6ea9917f67c0f6c54fb5d7f wifi: ath12k: fix dest ring-buffer corruption when ring is full
df3e84bbb9eddb260aa56259251f6b1fc4450933 wifi: ath11k: fix dest ring-buffer corruption
26a34a91e74979e6902afda18dab976b1735d1fc wifi: ath11k: fix source ring-buffer corruption
ca9ded0cd23d9c4b436659f2fc2746736e0e370a wifi: ath11k: fix dest ring-buffer corruption when ring is full
432598d5ddf6f76b71b80b5433d3e94da865cbce pwm: imx-tpm: Reset counter if CMOD is 0
b9b29ba15f28fbfb42e39433d91303ceb4324e63 pwm: mediatek: Handle hardware enable and clock enable separately
ee90f5589da3d108780ac971b01807a0c7af31ef pwm: mediatek: Fix duty and period setting
df92ccd2a564872d8924ad556a84200696a8cc2b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1fc7716ff51b1a37a83f83323b01303e98f525da mtd: spi-nor: Fix spi_nor_try_unlock_all()
94f06ab2031b7413a88d82fcdad532ab221891fa mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5ebb86f365008f250ab7ba21fcc4397ce3698ff8 mtd: rawnand: fsmc: Add missing check after DMA map
28db73ae814b4100ea9b23145321164d627dac4f mtd: rawnand: renesas: Add missing check after DMA map
830e44b0bfa280beb97008595628989ab0ab43d0 readahead: fix return value of page_cache_next_miss() when no hole is found
b70db933c19eafb7e704f5bb52a203301ecdd449 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
b5896471c2509980cf0c401aa4649ec0cd14eb02 PCI: endpoint: Fix configfs group list head handling
6717d2895fe90105cd963ef09ff54b36266ed65d PCI: endpoint: Fix configfs group removal on driver teardown
582eddce00cb25fd994f1c34b185ef20a0955430 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
06714ee534bb8773290050be7cc8a21471bd4e19 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
e9592d678df208945e8176295efbf4049d6ab24e PCI: imx6: Delay link start until configfs 'start' written
95a1f60028cb1a5e16c567a7f79309e39e5c55fd vsock/virtio: Validate length in packet header before skb_put()
6fa03d96150cfb3dec9e015a7de32068bf6bb349 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
fd3be7f8e2e25f56adedc09eb7c51ec04f114d86 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
bfa6beaeb5398e3362bdf88535ea2d18ed5a2e38 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
094653ef393977daf8e12fcf5f78b758823a415e ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
0a9747ac5204d39681a24394189184550ccd284b f2fs: fix to avoid out-of-boundary access in dnode page
9b5fe5ef2320a5411f5966ea61cbb88523f4b2e2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6c8b66c82f2271298bea3635b103b15dda55b4f5 kbuild: userprogs: use correct linker when mixing clang and GNU ld
41fec3da1846394ef8daf312eeaf45ca2ea75e36 soc/tegra: pmc: Ensure power-domains are in a known state
754a3b8c1870392b75124f65816ac1e4640884d2 parisc: Check region is readable by user in raw_copy_from_user()
0ea163ff5abec0ada121571251be4557672031be parisc: Define and use set_pte_at()
f4e58c2c28a3c76a036c3987becbbd971016e785 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d053819d164e1445e0362b5de209fd78a218ad5c parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7dc114a4e7acea0aea1f4ea5e2e760fc46ddef61 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
4b183ff5c7f4c061077df7f567ea19c2d774f22c parisc: Revise __get_user() to probe user read access
dad39ddaf316e296e758641716c74fcab6260481 parisc: Revise gateway LWS calls to probe user read access
7651b65b68ccdadfed74b173b592f7620acfc0d7 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b470d8d9ef5b3db7aed0a131a620e9f3d9c09ef5 parisc: Update comments in make_insert_tlb
f326e2b19b24ee68b9066b67737157115019cc0d media: gspca: Add bounds checking to firmware parser
dce11d54b89a8d04ddf58cf295f91ec8c18398e9 media: hi556: correct the test pattern configuration
a4f3d5a6eeea87bb3c889665c50bda58239d5c47 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
72926da78fa6e13b43c2286e34a6669ed7f94abe media: ipu6: isys: Use correct pads for xlate_streams()
da97f3f792920deaf99f2be3568f681dec3241d6 media: vivid: fix wrong pixel_array control size
d2df41f6d9778ad4a061a66cf10efa97b10a8697 media: verisilicon: Fix AV1 decoder clock frequency
72caa8e50ce5fb74b8ff73f08a7e26c31b60740d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
bbe25e007a1523a6e39ce0dc80c4017070096fb5 media: usbtv: Lock resolution while streaming
abe6b18783b6d6e6a317e7c7ec58148cd05b0ff0 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
0fc5649d2daba4f14834e6ce636e5073d2b412b5 media: pisp_be: Fix pm_runtime underrun in probe
4813f2deb4767a945a8c76259595000f85fccb5c media: ov2659: Fix memory leaks in ov2659_probe()
5026a8b31e33a7db5426ef6bbcf08040fbb67ddd media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
5f4aa58e53ba1c4c7c35f360a61faf832cb995bd media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
f64c5be9ecf77fe3dfcf0b60f51b63fbfd71f6e5 media: qcom: camss: cleanup media device allocated resource on error path
2b923c047c493b8f8aab211bd3f03cd581a3489e media: venus: Add a check for packet size after reading from shared memory
e2aac337e6a6a54c0245bd86877c742ad56f7399 media: venus: Fix MSM8998 frequency table
9c6b0a7e9814cdba05fbac0321e6b92324df0f29 media: venus: hfi: explicitly release IRQ during teardown
9948441dcbcab65fc710ffbb968ee71998de5849 media: venus: protect against spurious interrupts during probe
1031d6698751485e4383ebf86523423cc8445ca5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
c77b8c3f085bdd9c5ea20e01b5e88ca90e3b2f2c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6fbf0063dd76b37b5d88b23656dba3eb0c227e06 drm/amdgpu/discovery: fix fw based ip discovery
89d8739120efce2fe19e406d0e41d9e8554bbb1f drm/amd: Restore cached power limit during resume
cd9c26d9230868c40e2367357aed1fe97bd17540 drm/amdgpu: Avoid extra evict-restore process.
15722fcf71c7d19755c402b3057d4a8f9934dbf4 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
f9bfc9289a3a81d2c207399af7c8d19766f2bf4d drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
3ad8aaf956ae4510d1c9e98a918da35c85c3775c drm/amdgpu: Update external revid for GC v9.5.0
719b134b63f1afbd190e80767433673f14d2fb95 drm/amdgpu: update mmhub 3.0.1 client id mappings
7a302f7608994836f1351a935869bc149aa8707c drm/amdgpu: update mmhub 4.1.0 client id mappings
45c2a30647c7792755b226532129e0d6dc4ce107 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d85dc72b9d37e879ab336942079b261e44bfd685 drm/amd/display: Add primary plane to commits for correct VRR handling
ce3d57d84c8c767b45480a4b3214c0f2a1f56113 drm/amd/display: fix a Null pointer dereference vulnerability
8b81e8e64853c406f04bd67134c59739523a8286 drm/amd/display: Don't overwrite dce60_clk_mgr
a18a9a6a9c8a1334283427e2f4b8c73fea254805 LoongArch: KVM: Make function kvm_own_lbt() robust
b6142c053a7f8794633a3572e510ec2a20e5810e net, hsr: reject HSR frame if skb can't hold tag
20295877cd4d7893cf890e7937c1f721c68edf0e sched/ext: Fix invalid task state transitions on class switch
01601cc90a298e66d34d47b4fee9e3a301c593d2 ipv6: sr: Fix MAC comparison to be constant-time
44dbe1b93c9f8da5ca8961135766dc4c614c7fcc ACPI: pfr_update: Fix the driver update version check
966118c0a5bc2fa1e49b6ac0de1ac2872d4c4601 mptcp: drop skb if MPTCP skb extension allocation fails
2390c04ddf166e612d7f616109983c11426a2e7a mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
eb4d02e32243e25a735893c51a27fd4e8e2b8e4f selftests: mptcp: pm: check flush doesn't reset limits
fe9ac32b1a031a1061d91b1997b99062474a8572 mm/damon/ops-common: ignore migration request to invalid nodes
73d16ed735ca844347fbe54590b40e4924c71add x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
e3165af7409c39c26975d01d445d419995332aed USB: typec: Use str_enable_disable-like helpers
09e8eefc397dc9e2c6fd55a71cf8164739d3ab0a usb: typec: fusb302: cache PD RX state
4727eff2d330d3262b44b41515cf5ce34078ad81 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
e88473340e4449f2e3e3ac93aa8a61d66b5db4f5 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
fbc68e96636faa976ffdde06adebb0e686ac05d3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
753624dff19d9d7e8555916e97083a3da2e8ea6f btrfs: always abort transaction on failure to add block group to free space tree
274775717e7edb7febc2d5a8ca8157f38d6ee5d6 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
49a54ee8d685989c92e8949cf61e4c6b7944e7f3 btrfs: explicitly ref count block_group on new_bgs list
deeef04ed5500b8b8475c3cc9653f25941812308 btrfs: codify pattern for adding block_group to bg_list
27e18b3874c68e1322dd0f812217b947d712947b btrfs: zoned: requeue to unused block group list if zone finish failed
8dd4c85d8e6cfe0497510a8e459abd54c2fa9afd xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0c3e495fa6c841991a3e0a57f453fc5c189a4a4c btrfs: send: factor out common logic when sending xattrs
287a33a02568a264ae0c14f41f21706e74b020e1 btrfs: send: only use boolean variables at process_recorded_refs()
f0364416dc75492668d9e8c69cf70e9d0821e89e btrfs: send: add and use helper to rename current inode when processing refs
b45cc2f42366542c0225f1799ee46c1351b1ba50 btrfs: send: keep the current inode's path cached
3342c6d878d7e22acc88d0848432c7185c2a46ba btrfs: send: avoid path allocation for the current inode when issuing commands
7b57198e7b512ecb0609c34b323b525035f3b74c btrfs: send: use fallocate for hole punching with send stream v2
187fc4a887d35cb61a56f7b1c11199c62d6b83e9 btrfs: send: make fs_path_len() inline and constify its argument
02ba350e6253c5bdeec8395bdf0a6c0dbf18b5fb netfs: Fix unbuffered write error handling
95ac1437d017e8edb84cb90972310c19c42d70b3 io_uring/net: commit partial buffers on retry
676ce6d879eba1a7663e4812f862ceea3292514d ata: libata-scsi: Return aborted command when missing sense and result TF
00eb2576f4e3fe634bd9e56ceccc34d746c8a3a7 sched_ext: initialize built-in idle state before ops.init()
907c7d7d4579c2041dbbdf8ffb5cdc7b1ac3069d Revert "can: ti_hecc: fix -Woverflow compiler warning"

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f4e86abb7c-9b69e7574879.txt

0a7e47a8fcdf8b942ac2f569d796b67011671ee4 serial: 8250: fix panic due to PSLVERR
243c793817629220863e0ac12a8f0eeb1329ee66 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
72ce145403709789f1845876f686d111c897b9e6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a1947761710259beca0183821197bdac486a8809 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
55a19333cabbf7ed7ad7bdc7d5431f5af08abe16 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
c8e7cbc7222d2fc13d10578dac98e9f48f7ef5c9 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
bda2d85d2d196bac27266eab22a0892b81c63a35 dm: Check for forbidden splitting of zone write operations
6e2a9f90e6d385048d0ba797b1d4c549f9f62ddc m68k: Fix lost column on framebuffer debug console
2f9cab932f5b02afddf48cdc89906449f35ddd94 iio: adc: ad7173: fix num_slots
5ba0b335832143f2de0f43e61996dd4add76a2ff usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
60e506dd6919342ab2844eab0f6af4111ae69435 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7bdd75b31662e2298f11f95841bcd3b87f42cf39 usb: musb: omap2430: fix device leak at unbind
63bbd00a535a7912c06d7ec080b8036c53bd1cdd usb: dwc3: meson-g12a: fix device leaks at unbind
25c8792524bc48902e11b1183fc8d423378aafa6 usb: dwc3: imx8mp: fix device leak at unbind
0b93f7f6f20566ce45846e7f2adc6e7208d7735e bus: mhi: host: Fix endianness of BHI vector table
bb0e97b3203ed53472495a982cb16dcd302f05a0 bus: mhi: host: Detect events pointing to unexpected TREs
31fe00dfe2b8bb4c2e9cf7c2048ec564cfab301e vt: keyboard: Don't process Unicode characters in K_OFF mode
caa11a90a1eb50e0032b459b60de2e6f4dabd8ad vt: defkeymap: Map keycodes above 127 to K_HOLE
196c43bdc692fdb7c1599a71eeb852b8cc308ce8 netfs: Fix unbuffered write error handling
308c97d5e4e196b1abd159ab3f0ce493103adbbe lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b2af84a4411f8e04d40dd5232ba656f747bd1a22 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
dcc2692bab59cc41a9946af91ba16e21acb13d32 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
361b19bcca15486416e639a78facdd28e2bb8779 crypto: qat - lower priority for skcipher and aead algorithms
fb257e35f3ec3b5a4ce09269268d411616fe7f39 crypto: ccp - Fix SNP panic notifier unregistration
6b6b89bd542c407d71ba15919870b30b1ab370e7 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
e85d0ca97f19b3cc09620ea5a6f66a36de53399b crypto: qat - flush misc workqueue during device shutdown
434134cab39363047b9f1fc4168653994da7cb2c crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
b81419e63b408c2d3917ac9e27da924941c6803a crypto: x86/aegis - Add missing error checks
bdaac756bf4c9872d5c221181d20838fdf254bdc crypto: octeontx2 - Fix address alignment issue on ucode loading
bd74eb85b09bf2864651df4c39a5f84724bb9162 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
c4379727cc54341a0f17ada1fceef0eeb7da02cc crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
4d3b83e7348530fac2f8a15ddf650d4ec38a0849 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
4e8754c528ad819bd560e732f48e9291c537bf7c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
74069190cf7d25dabfcaa82a6ce88f71f11b9dbc ksmbd: fix refcount leak causing resource not released
cf6869caf515ca3543ccda68ac47ec6caff71c39 ksmbd: extend the connection limiting mechanism to support IPv6
4bb3b663db1f4f0a1a1c5311f732581f4994f382 tracing: fprobe-event: Sanitize wildcard for fprobe event name
4c341ec35824388bc3ca49f8c435cec626278c59 ext4: preserve SB_I_VERSION on remount
4283732afbecedbd08cb95d77e9123cd5283c855 ext4: check fast symlink for ea_inode correctly
971df6e2876a5552fe1deb22e2952eaffc4da8aa ext4: fix fsmap end of range reporting with bigalloc
30724b8722b4ecd016d7665e1978473d5948d013 ext4: fix reserved gdt blocks handling in fsmap
349d70e78544c097e6f4f7c0c6a63310b17e0c55 ext4: don't try to clear the orphan_present feature block device is r/o
ae83724be06c322472e3766a2b0641741b9fb28d ext4: use kmalloc_array() for array space allocation
d10d8c0221d8f0a7285efe3a5bdaf45876c0ac27 ext4: fix hole length calculation overflow in non-extent inodes
df2b24497232ac54bf5a940c883137de9f76d511 btrfs: zoned: fix write time activation failure for metadata block group
29c5952a87fb8b6fa080013e70a5e9fb4fff80e4 btrfs: fix incorrect log message for nobarrier mount option
456585b927171831603cd81ba02e1f56eeb79d63 btrfs: restore mount option info messages during mount
539dcad64b2e2e3be23b0d54e1e889dcc4fbaf10 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
e80b3d80f7a247d53bd29dbe096d1ae4a7ce8c2a arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
6d11d07f90ba287ec78ea24558995f7e3f97c9df arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
6b04475f5ab7b333a07a4427cb3d2db351ea2e4d arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
e986cabc60b9d6f3a06b4338dfe0a6a93714cf86 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
77c618735d4b1fbffad52b4134df85bb61a49808 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1b97479a5356929bb189580eb08819dc5cdf5de6 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
f8236635cfd4cb171aa358cf2eafeb299fcecb59 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
1bd0aa18bccf4236a45b9a7c28131d904f38122e arm64: dts: exynos: gs101: ufs: add dma-coherent property
33c45c126494d3884c4a3f2d781b0ab5ec807de2 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
502cfa84cc38be442e55a272f1c5944ca29ebdbc arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
9737878714dd217aa21f8778d6b48a4957c8bca8 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
03af491953a2d9bd5c3c1be1e1eceb960a788d26 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
e9594a34d6b351e49f297053c5e44b1670b5660d arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
ac29603b3343706bcdb649451a59365682a5dd43 apparmor: Fix 8-byte alignment for initial dfa blob streams
f903c73b38565a49d18b4399a6a1b46df831c5bf dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b394059852fd3941a35342086996ae2a956c58b6 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3230a5ffcdb4b8dd89e7e8739245bbdc65d8bf47 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
be514bce7f58a3439fb49211fba67f1e90d48ce8 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
37c4834b5f1655d26099dd1e4ac0f7768d9ab72b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c4202a97d4eb4896ed7d4a7a4f6a76908be3a01c scsi: mpi3mr: Fix race between config read submit and interrupt completion
4d18b68e94b3d8a467b7056faa483292ecbcd9ce ata: libata-scsi: Fix ata_to_sense_error() status handling
f69d1445331b9843c4b6a67f15e48fb0405df3ef ata: libata-scsi: Return aborted command when missing sense and result TF
4377459429ed2c9f1f60739bc83c1031bb23641a scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f33862bf053a095c873c2dab200d1b434fd774c5 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
42308a112d87605a86126ad7c1a3b35b982d46f1 ata: libata-scsi: Fix CDL control
cbfbb5ef2f2d837433f46b03f7117dcf3cd903fc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
eb135d46dc7b0ccf800c2a3fce6d0b94dac935bb zynq_fpga: use sgtable-based scatterlist wrappers
01d06ee5fe76a7bf5b5c8eb22d1f90532be45ee2 iio: imu: bno055: fix OOB access of hw_xlate array
5b9b770c03a7eb3791626d0a4e23753530067f12 iio: adc: ad_sigma_delta: change to buffer predisable
57a9bab4b12cad88f14766b7ae95517c97bee095 iio: adc: ad7173: fix channels index for syscalib_mode
c100103eacefca4008965b6ac650279f8e41bd8f iio: adc: ad7173: fix calibration channel
5d789a5e60c70178ac116c9e6276210a0266d18d iio: adc: ad7173: fix setting ODR in probe
9cc0be4672b955bb7d5a62c0557ec587d587a500 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
2a01b00810ae585ee5092991961d4e9bf20912b6 wifi: ath12k: fix dest ring-buffer corruption
4c4819e8899521dbda1b3b581096c9139baf5f28 wifi: ath12k: fix source ring-buffer corruption
1a353adb6148bec5a86ad713d5bd0211a07e932a wifi: ath12k: fix dest ring-buffer corruption when ring is full
8c877a2ab74f9d74603ca87390bf665a99c7d31d wifi: ath11k: fix dest ring-buffer corruption
3421577df352f9b5c2c87cdc68a7f47f18752937 wifi: ath11k: fix source ring-buffer corruption
903c745133d254490525925c3857cf357152639d wifi: ath11k: fix dest ring-buffer corruption when ring is full
80f6c9c57a61633c53f1e4b12e2ce5b2a471e254 pwm: imx-tpm: Reset counter if CMOD is 0
70f69312d03e1bbc1d7fd3adf6051a398acf9cea pwm: mediatek: Handle hardware enable and clock enable separately
f303ff3264231e84573f032b16a290fc594e35df pwm: mediatek: Fix duty and period setting
e668741554dafb92e0255721cfa01c987205017b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f8184a6cf9c8cc30913e45dae18783e5fb560b14 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6037a9876b25fdd22dd351a4fc5a1b41a4a2271f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
748279727c507ccc8b4ca48122002760c206a4a6 mtd: rawnand: fsmc: Add missing check after DMA map
c8b2d221ac44c4c781f2898420252633c8a2ac46 mtd: rawnand: renesas: Add missing check after DMA map
156a70d99d02a57b85a465a0a4647c647ecd2fa2 mfd: mt6397: Do not use generic name for keypad sub-devices
bbe8a746ba7035b0a4b321bd9f1e4ff24891aa9f readahead: fix return value of page_cache_next_miss() when no hole is found
8097716d8ebc911884103c891dd3134e57cc3b4b PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
38b8ff852968827501c4a18c38a83bf5366992ae PCI: Fix link speed calculation on retrain failure
a6870afc498e4ca9054bcde16f08be1b6e09c828 PCI: endpoint: Fix configfs group list head handling
187345dea1dabe8197736c6c8a4de75eddfe8f35 PCI: endpoint: Fix configfs group removal on driver teardown
2e3f45f9e3f9245e7118d6e2415f172034083423 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
f8372c246084a486b657262a57b74f3bd718b39b PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e5dcc3ca4f96873534bd1b5def5af2356ea4a40b PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4fb56f1a0800f38e23ed7af67476de797b200d75 PCI: imx6: Delay link start until configfs 'start' written
d020ad0a2b4d4df6d9fec19e4751b02d8f73ff8d vsock/virtio: Validate length in packet header before skb_put()
b03d19fe94c4fac0ee684f64c465eb766c493208 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
edc531027788a4713bcdb2567aec880579c455d0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d96fbfd2d2383f356580d13811c9ab69bab78ad0 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
84c8f953643166f8b53a97987874c01311abaa9b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c6142706ccb9dbfcd8ceb691c357cb7d60f33959 block: restore default wbt enablement
7177d9e76d714eda4d6864f4588f398e8d79eb50 f2fs: fix to avoid out-of-boundary access in dnode page
d8fc1d4f94f31a1c520044688002787ee1eedb4f i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
ca6c6bd22cb9813366f2787550e3dc8e493a4872 iomap: Fix broken data integrity guarantees for O_SYNC writes
dc5c3607d0d8532468457b850ebf8a8b65c6d696 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
154169ca75495bf684b2283cd4e7521d2ce41105 kasan/test: fix protection against compiler elision
f203528d8d70a8792bef73375f9e711dc8680cae kbuild: userprogs: use correct linker when mixing clang and GNU ld
f2f48fd8bf38cbe47567843b47c4dccbcc43a8e9 Mark xe driver as BROKEN if kernel page size is not 4kB
f14c429fbe2199e6ee2498435b02313c628aecf4 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
9289700c66c54a3af7975a3e4c6a6adfe593d832 proc: proc_maps_open allow proc_mem_open to return NULL
64117d80d74a080c0b88e46ffc3b5ea44e0f16c7 soc/tegra: pmc: Ensure power-domains are in a known state
6f2127dcedac0dbafcc408cc52b88d2f4cb7cca7 parisc: Check region is readable by user in raw_copy_from_user()
9feaa8d318afacc5dc6564e576468c6e03197c2d parisc: Define and use set_pte_at()
d8e7a50bd92389e042d9c066d0afc7cdfa81e6ea parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
28568c91a7cecfab4a22f5087f338d5580f8e114 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a838f09838d22ab3018996fe01372e47a1c43772 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
fe3aacbf7ed172644804e0aca7d56969990b9730 parisc: Revise __get_user() to probe user read access
9d6b2a9c24051bc9a54935d37cdf7197844a3d99 parisc: Revise gateway LWS calls to probe user read access
db6d7943029299586819cf0f5213454341f8883a parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
d1a3e7359658bef852ce4ecca8151326a4e24701 parisc: Update comments in make_insert_tlb
28c0615a799932de097fbbf5678be9d94ad1a866 media: gspca: Add bounds checking to firmware parser
6b020651d27d88302974f27e0784e6fa0420a51a media: hi556: correct the test pattern configuration
9c4093349a19ffa7c2727824dd1378f77068a977 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c7b39827bba54d3ac4157dc760bb7b8901676135 media: ipu6: isys: Use correct pads for xlate_streams()
7f9a41b747d0332137caecc5cadc10a457f0b889 media: vivid: fix wrong pixel_array control size
600854c0fb24ec93d8df98464542640a90734af6 media: verisilicon: Fix AV1 decoder clock frequency
2c4af635172073e31cecf0daaa37b0fba6759de2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0b3831d88a52c2c56120f5ddb7785a2f95937c50 media: usbtv: Lock resolution while streaming
fb8bccc3ca038faae7d00f5eb209e36e3e8beb47 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f994b9d74dd99e4f89b02b0c12d04bb038503f87 media: pisp_be: Fix pm_runtime underrun in probe
677b540f7899aef152ccb18dbb33afc2b266958d media: ov2659: Fix memory leaks in ov2659_probe()
15b48d51908cf50a102dfe1ba8ac1ec3c2f4b1dd media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
10d15afb04c2925963333ea145871fabe3f6866a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
64235447dffb6bcab1594f1aaa0c588e62dfa7d9 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8f379a284589aec60fcd7a58e1011e83a1571a1c media: qcom: camss: cleanup media device allocated resource on error path
66051566d942ccd29f78be1c1e06168b3d11e307 media: qcom: camss: Remove extraneous -supply postfix on supply names
3e508fcb9408a925dc302da0c54e4d196f425d6c media: venus: Add a check for packet size after reading from shared memory
9e7258aad4159727e2fd05664c6e9c41cdd3f4c8 media: venus: Fix MSM8998 frequency table
6d0179747258a4a618066e937160d34fce6e7aaf media: venus: hfi: explicitly release IRQ during teardown
32c32dfa2d2d6dc0971a729bb695344e019a19c5 media: venus: protect against spurious interrupts during probe
3299cef36e21e0f058787414231f7864d5bec8c1 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
94096f2f3626166d92763952cbf464d620de8cff media: venus: venc: Clamp param smaller than 1fps and bigger than 240
db6171b1b112df13b243f3069696a307421e2d0d media: iris: Avoid updating frame size to firmware during reconfig
103185aac5438f653f2cae694af851e93a5d4ced media: iris: Drop port check for session property response
f2b73d6122fd6ce5a92706ba89237edf250fadae media: iris: Fix buffer preparation failure during resolution change
173e2499757f9936b77e1104ffb45a13a736699a media: iris: Fix missing function pointer initialization
4287f9eedde1c25297a7c95265ad7a255355143a media: iris: Fix NULL pointer dereference
723d6107d0877dbd355e1ed08ba3dac078ae36b0 media: iris: Fix typo in depth variable
01d7e36953a43cc107951d27b411431c6a99b654 media: iris: Prevent HFI queue writes when core is in deinit state
f005e17377e08bf2bb9a71586aa3b88faad78bf1 media: iris: Remove deprecated property setting to firmware
31e57f5df9275ac4ae6865b22d8bd136161ddfdd media: iris: Remove error check for non-zero v4l2 controls
4bc55e2a666857e118302de19d93518162f25493 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
743f226cf4a303211761434346edc6781343e57b media: iris: Skip destroying internal buffer if not dequeued
cd563906cf9d0948fc72c014f9bd3a082d2358c6 media: iris: Skip flush on first sequence change
fc5a364651a869ec388c0e8d742250d604b455ea media: iris: Track flush responses to prevent premature completion
bb5185b38b7f9754cf30f9aa6bc5a40e10b2621d media: iris: Update CAPTURE format info based on OUTPUT format
a976ecd151a28f2d2d1bdd41d31c911b7ae06417 media: iris: Verify internal buffer release on close
891bb400941c57b9ba062322bd6e64b579e2c5e8 media: iris: Remove unnecessary re-initialization of flush completion
a6848fef72b2927bec4b1a5107ff95c9ada7cfca drm/xe/bmg: Add one additional PCI ID
6e2f2132a838e5fd61836316b4470db123ac7104 drm/xe: Defer buffer object shrinker write-backs and GPU waits
9c9ab7c0d74e331e62181e1f844d94f45c62a3b4 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
8807f64da8e4fa12fcf77ae1928fef2646a84c14 drm/amdgpu/discovery: fix fw based ip discovery
c18982c7793f04d1ef3072b36cc5417f472c73ba drm/amd: Restore cached power limit during resume
115f7270dadfcacc8b287f279def48a4f6a5d40c drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
f1b25c4540ec9dd34b12560ca1ce3c5fb7b080d9 drm/amdgpu: add missing vram lost check for LEGACY RESET
f8f2e121e2681932500fb1b8596545e05f454135 drm/amdgpu: Avoid extra evict-restore process.
39d3a2a278141d1b5e88daf5c23194d4fa30b576 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
c69464b47a4b07660f5ed68a5710b426e5e3e882 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ad8a3173a0d6d145d3151d8b1687430a298abae1 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
7c9a2d6ff5c6405d02f83491ef1aecf04dc40125 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
b870b3d611006f624aabb29f67cc44bfa9be60de drm/amdgpu: Update external revid for GC v9.5.0
fc24d0b877206d78e4f5ba204ecf757e80b2107c drm/amdgpu: update mmhub 3.0.1 client id mappings
381d35693f349b50cbf735f8e17284a884c48f20 drm/amdgpu: update mmhub 3.3 client id mappings
530b6b859f6cf95a2b2da3fa582f779b9e858ec9 drm/amdgpu: update mmhub 4.1.0 client id mappings
29bdee323f3f6382636512823b70014c6eb442d3 drm/amdgpu: Update supported modes for GC v9.5.0
a7ea286a7dd7bebb923221dcc162bcf4ac4b82ed drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b12d5f518b860d72d0c37880cf6e12ccf0af0f86 drm/amdkfd: Fix checkpoint-restore on multi-xcc
54fc479704c4be9ef300271f22435f3bda9b69cd drm/amd/display: Add primary plane to commits for correct VRR handling
734c52142190b1dc40d439ee90b50b9cd3c7b193 drm/amd/display: fix a Null pointer dereference vulnerability
56719a77d6f12e126f1b7c18f5b423781de6861e drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c2e61f9170dd92345bfd4ec9e40f68ad070035bd drm/amd/display: fix initial backlight brightness calculation
d0f5816e1dd8a3054b928be010a795f3f61cad60 drm/amd/display: Pass up errors for reset GPU that fails to init HW
2abfb670c95e3e0b02dad1553939f2165a897eaa drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
d9d6749587cd21d73e0e6bc9c79d113990b7c20b drm/amd/display: Don't overwrite dce60_clk_mgr
4831e89d00342421603f542a9a9bb56a0231be5d LoongArch: KVM: Make function kvm_own_lbt() robust
96d87ebd65d7defd0f45f0ee3d2aa708b1b13c1d LoongArch: KVM: Fix stack protector issue in send_ipi_data()
4de01f32b2d17e27de9554c582c65b20cf7be78d LoongArch: KVM: Add address alignment check in pch_pic register access
c9631561fcc9f23b35034e7e1ba3394dde456684 net, hsr: reject HSR frame if skb can't hold tag
6d56b247183f2f965852dd8eeb23475d62fc8347 sched/ext: Fix invalid task state transitions on class switch
6034ffbe0309343034e1ca23a6f2131223c15c0c ipv6: sr: Fix MAC comparison to be constant-time
6ee656139f88db0d106a3bcd5d2bd7bd6775f23d cgroup: avoid null de-ref in css_rstat_exit()
5b5d34731dad7a31a9d967bb63137d6be0da43ff cpuidle: governors: menu: Avoid selecting states with too much latency
a006a0b59d00b317631cfc5216b297b5caa5d769 ACPI: pfr_update: Fix the driver update version check
6ec7756c22adccd328a41e4c312eeb68b6b1cec9 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
d47da349a0720f33dbb8122bec7b7a3323a81c73 mptcp: drop skb if MPTCP skb extension allocation fails
66087bee9fabf9f0a5abd0ca547cd658c66d6dc2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c097fdb2a0b90522594af1a6c2c6c64c698a97fd mptcp: remove duplicate sk_reset_timer call
e1a136d0e424744ce36fe76110e93654a3f81310 mptcp: disable add_addr retransmission when timeout is 0
00cb73315c0fa03dca5dc7a63a6e7c5dca1fd3fd selftests: mptcp: pm: check flush doesn't reset limits
b87b7661c6524b413ef6bfb223721a0bd23b78ea selftests: mptcp: connect: fix C23 extension warning
f633f34b3194eac86c2525dd06ce8313d188f241 selftests: mptcp: sockopt: fix C23 extension warning
19c3229461b0fa38345a0e6806989b6bb87cca61 mm/damon/ops-common: ignore migration request to invalid nodes
e871067b79ef2a3e841236e54a98c8244f167d9d btrfs: move transaction aborts to the error site in add_block_group_free_space()
41d910e06d55f414bedc3fe533346cb5ca71c30c btrfs: always abort transaction on failure to add block group to free space tree
3dbc0f315966bb0dfa5b817c28142a102fdec798 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
7adc3338e5afbde5f3f8b42f9f8be36e67e10036 btrfs: reorganize logic at free_extent_buffer() for better readability
2372a3720577fe5b493e768a9d712303c4bb8aed btrfs: add comment for optimization in free_extent_buffer()
d8ebf1148750bfbeb330cadcc003c246543b2d73 btrfs: use refcount_t type for the extent buffer reference counter
5198b9046e71ed14cd0d6cfc1e52f87ba1ade8d1 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
5e0877d3b13b5797b92cb11ec9da819de5a16eb8 btrfs: add comments on the extra btrfs specific subpage bitmaps
88e64fc437c224b00141e903cebb0db0a44fbab2 btrfs: rename btrfs_subpage structure
89b795d0d6a45395775e0e25500ea404ce1be0bb btrfs: subpage: keep TOWRITE tag until folio is cleaned
7f650c7fd2d4638da3780595563224cab25c03df xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
73db967afdd2e984d499a5dd7567eccdc4a2eefc xfs: return the allocated transaction from xfs_trans_alloc_empty
567fc25c18e201bd0f531261cb2aed87af479260 xfs: improve the comments in xfs_select_zone_nowait
38cfe92a1a8b71e5f6bff93a2b6b9eff54cac5c1 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
65ee419e84fb85f4a13feeea9fb39c80fa96903b xfs: Remove unused label in xfs_dax_notify_dev_failure
d70b42f5cc8e7138ab99eb8a7c16f563259609da erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
e5d6f5eaef0e15c1c3436186909223e7b734a1cb erofs: Do not select tristate symbols from bool symbols
349a05d5fa4ec41d8d0a18d66fd97d3c2dfc405b crypto: acomp - Fix CFI failure due to type punning
9b69e7574879b1f60716a37a16df98a110b77676 iommu/riscv: prevent NULL deref in iova_to_phys

--===============0938901102988881798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f11704ecfc-4e6ca058696b.txt

0a2baecf3870308c844753fed9d28922071af217 io_uring: don't use int for ABI
eabec0bb1b0eb4d3f46cf95261f6727da32bcd2d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3dac89e6d79794fb91f33460c6b2fe9e189d8977 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5bb8461fea9fff38754cc9d90570956b273ec960 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
04751165fc7f46b00df7191e4a15710727b40e06 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
e13a244ce59722e355346c34947a7b44428ef5cf smb3: fix for slab out of bounds on mount to ksmbd
13e4251192176d128ffe2760660054af1fb60579 smb: client: remove redundant lstrp update in negotiate protocol
a17dec6a8680518938074babdfe16b9d0bdd37e3 gpio: virtio: Fix config space reading.
6e7f1e17aff8469027846f6b9397cf04d4773c29 gpio: mlxbf2: use platform_get_irq_optional()
f1f3cb5d54b7c0b7b3c2be9843f5087fcfcc8eb7 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
84d65aabed0dd00b44a9235c3753933fa614b104 gpio: mlxbf3: use platform_get_irq_optional()
1a16e7991b6fcd3e8d008d97284eef89b4868f13 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
057d18aed70990d9ab9663af773a18f952b44301 netlink: avoid infinite retry looping in netlink_unicast()
736b979d8957edfe2eed0cbd36fea66c39ea1e35 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3b9f0fd750e6fe78cd4e45f350d2810205013927 net: gianfar: fix device leak when querying time stamp info
1e146d93f2db75d72a40eb3a64995e111bdcc0da net: enetc: fix device and OF node leak at probe
146452a94e4f85cd65d9a0c5e66bf0d5a8c28aa8 net: mtk_eth_soc: fix device leak at probe
58cec4279ae096a5ef1ff2ec023a2af16cdedf25 net: ti: icss-iep: fix device and OF node leaks at probe
10ddb9e57aea457b54ae5e0f463e9bbc4d190d87 net: dpaa: fix device leak when querying time stamp info
bd509aea5952dd1751b6899aa76852fc299c85ee net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b28a11c3c7f3d04e2f0200ab28213e2596f13027 io_uring/net: commit partial buffers on retry
c0333eddc30dd377346eac9246e3e36d62cb3129 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
c32ad49b6c06dbd83754f97119d819aed61204f0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ff417a91ec6af6f5339f815f5e03523f37cd57b9 NFS: Fix the setting of capabilities when automounting a new filesystem
68b8f038aacdab82aa4f0fcb5a1180aa1a18aa82 PCI: Extend isolated function probing to LoongArch
1245e45d453a49f85ff26503b4337348d8e9fe0d LoongArch: BPF: Fix jump offset calculation in tailcall
185f0252915c0251048bd5e69e69803aea9755fc sunvdc: Balance device refcount in vdc_port_mpgroup_check
19203a62f7310efd1851f24816130955c489c352 fs: Prevent file descriptor table allocations exceeding INT_MAX
33409df61d085e341ef7bf87cc8a00078d6c5afd eventpoll: Fix semi-unbounded recursion
b6cbcd04c1f4946c556a57bbc254c8653542ae7b Documentation: ACPI: Fix parent device references
3c9584ddb6398f41b0b0f9a7b39bb4a8fbd1301b ACPI: processor: perflib: Fix initial _PPC limit application
ec00d13c8ac49b29daadde845975f775c34601c4 ACPI: processor: perflib: Move problematic pr->performance check
b7a6a133ba292f841e03c54046eaf13dce155dcb smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3970b9064faa9642f5849f5275902a8e929efe27 smb: client: don't wait for info->send_pending == 0 on error
423b2310c8f418e5b9cdfd872fc67873bed036c8 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
7de191cdb9f3fe6c305a9db68e011dec2ef816c7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
b7f7ed7dec103ba2db2f1d7ea60db2d65d728f1e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
8b193712d27c5c4436fae4c27fb9158e4b3bcb8d KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0e050f4f976f0073436d7ea11f11675aa8806dc9 KVM: x86: Snapshot the host's DEBUGCTL in common x86
be75287af120d94c080ff01b7704ea17afc52491 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
107031b30b3a0049dc1614a3878da94a7c28c026 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f7ceb10a45bab65775588a89bf465af0c92216c9 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
d1f5eea267ab1b183032ab989e6a0b8769f64775 KVM: VMX: Handle forced exit due to preemption timer in fastpath
0044b16aae190726246370dc86fb1831ad59a899 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
84633fc2f67989e822f3cb65f433df197c799988 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
497ff4faedb49fe986a86a3e7b88013334cda17c KVM: x86: Fully defer to vendor code to decide how to force immediate exit
ae04e94c137544004c8bebd6560e35ccf797ac65 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1db7a6925ddf83293d725e30cd6858434b09877b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
4fa964fc9a02c2949147e568e14091a43271f74f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
716121daabc11c116300fe8c232327dc504c3d60 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d9436a1525a4f171c680f5738ba930b9913ce2b0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
97bd9da8c25706a70a92632ffd5a46e9ac8a6d90 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5600b9f0f231f1d11f5e00a466b3a6048c44b8f1 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
29eae54a11ba710ddd03b190701516384a840a84 udp: also consider secpath when evaluating ipsec use for checksumming
cde1e59bf15adb4dd5810e64fbc036ae4853fc8f netfilter: ctnetlink: fix refcount leak on table dump
6d9780656b1f3c78d0bc93aac5056a5d99db6d29 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
563ea8ec0197dde03db128e8a2b77fcc23b31574 sctp: linearize cloned gso packets in sctp_rcv
b82c02ef0eaa579370d37348a0a3b2cf74a0d31b intel_idle: Allow loading ACPI tables for any family
80b6902b76863c347dc4aed7e4950805aed11487 cpuidle: governors: menu: Avoid using invalid recent intervals data
fd510fe6a8ff12168d671301d679d1a093230148 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5fff9e0c0b8bd9cd3d01030d8891b36e00bef829 tls: handle data disappearing from under the TLS ULP
78c8902826f5e28f9bd19205320b9bd319ace1fd hfs: fix general protection fault in hfs_find_init()
c364881902a3f9cb91f2ea03f213a3182a5d2279 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4a22ec8ca17e6812b80b8911fed3fce814c32c66 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b038783bb321f331403914d393056b43e7555410 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
acc91765f10714fab2feec37d79b20ac71e41912 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
362895de0a6c03a7c0e9da49e6e9c99b007b4c07 arm64: Handle KCOV __init vs inline mismatches
a394fd3ed2e7ab3456674d4fb0f84b5697fe495b smb/server: avoid deadlock when linking with ReplaceIfExists
0ffa4016494f9f7d6db3e0e9cfe63d61f0b2ec75 nvme-pci: try function level reset on init failure
db8f985423a32984630e907b3502c5b2532a55e0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
1ef55a715afa744b4b2f6ddb1b46a412733ee3ba loop: Avoid updating block size under exclusive owner
7c19bd72af9965e6c97e52633dce1ba1bbd65a39 udf: Verify partition map count
ac6b4ad928801c08f5ec9e39c3de736661753963 drbd: add missing kref_get in handle_write_conflicts
86b789b23c1ca92e072da62d732b664b5bb27d57 hfs: fix not erasing deleted b-tree node issue
950dc4c84be6043dd6471a9cf61e87ecf7647872 better lockdep annotations for simple_recursive_removal()
bf7c6af87f60d2df79255d092d9994fefc65117f ata: libata-sata: Disallow changing LPM state if not supported
03a6ad919524267092b47f2ee8e4a37d0dbca29f fs/ntfs3: Add sanity check for file name
fc8692648c95e12c8b67e7e0bc7dfca7e2086899 fs/ntfs3: correctly create symlink for relative path
ae4da4da5e00604e4cf299196cbe16e52ef49de8 ext2: Handle fiemap on empty files to prevent EINVAL
ff3b80526b5f5462e572d6cf7b24f2cf5eca519c fix locking in efi_secret_unlink()
400c36cc997e9d94ccebcf65a39ca7072c17cf2d securityfs: don't pin dentries twice, once is enough...
ada8a7f991a0641380f67501084006a2cd739c13 tracefs: Add d_delete to remove negative dentries
0e698be4093c6e7c82756537ea7f52b048c4c107 usb: xhci: print xhci->xhc_state when queue_command failed
6057eb3250adf15e15e0db99b929a81122391761 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ae8470ffe96de27f90cd417c324415352490bac0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
e1c47ee61ec181fc6939051242eadc9862566913 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8cd14ecda4b33fe6dca8f7c784931120889d5258 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
46b938a78707b5c5984fd3158f26f4ab2f2560d3 usb: xhci: Avoid showing warnings for dying controller
fd8e3599d575458482354e2f6cd22c106fe6afae usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ce548edc21ab45a0f0bc39ddbaeaae319365d448 usb: xhci: Avoid showing errors during surprise removal
5c631419073df99c26d6bb4fb77bb7a711a8c3da soc: qcom: rpmh-rsc: Add RSC version 4 support
8701b311d2d1cd85f4ff34d4c52401ac61c09276 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
cafa3331849580e3ae3441ba8cfb84ce572a8cea remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3e880ff21e5315de149435ca936817bc10b3c950 gpio: wcd934x: check the return value of regmap_update_bits()
af45dc44f824c72bdda7f47ce0e85e23392dcb96 cpufreq: Exit governor when failed to start old governor
63db02138affab9fb65005ff09b68302620cebb7 ARM: rockchip: fix kernel hang during smp initialization
2355dbbee3d57a5779baf7722dff9c342f86ddc1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
97450dee5fda0b722ea97ae6c8d2ad22572fbbe0 EDAC/synopsys: Clear the ECC counters on init
68dad53db51227e06e38c886ae9b12f5c9f87225 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ba242950797a8ae87df741005ab4bd05f51031c9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9d1a560593a666460558939533bef27e83d1b065 tools/nolibc: define time_t in terms of __kernel_old_time_t
bb4116168bdee10ed10bfed8f2eaa2c252598934 iio: adc: ad_sigma_delta: don't overallocate scan buffer
8f4e9120116b11605934129878f84a29e3a29fb1 gpio: tps65912: check the return value of regmap_update_bits()
5e26a6f9c5b32ed8af08d3d1d5556befe2190cdb ARM: tegra: Use I/O memcpy to write to IRAM
61079968fcfa3944d5934caffff212d5914ed2f7 tools/build: Fix s390(x) cross-compilation with clang
49ebbf7488c6d3cc96a1c03d5d3f901c56c97c87 selftests: tracing: Use mutex_unlock for testing glob filter
caae9d021b42afe29357be4edebc3026f5cf6636 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c84b337df917929ea871f79c04e7d29dfe12980b firmware: tegra: Fix IVC dependency problems
d91f7c3ba95975c7dd1157b7ac887d02a825509c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
61d445f553e15de18a889dbb311f3359bcf74529 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
875fcae423ee4f821c0015b5bbd38ccf91a5cd28 PM: sleep: console: Fix the black screen issue
f03f3bc35f9a9561962ffd28f43c03737eb0dca4 ACPI: processor: fix acpi_object initialization
55ef96a26bd0d9403e35b5cf7eb421b51db34f9f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9fdcf21c40579eabb77414f5711ff53039d16598 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1fa27c2a92d1cae6a3a7d100d8cb38d73fce00c4 pps: clients: gpio: fix interrupt handling order in remove path
1f46ee0521a3ab688b2108a180dad3bac1609f9d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c237be2b3fc7596fd1d035bb0bf873fa483e127b char: misc: Fix improper and inaccurate error code returned by misc_init()
b60998862dd84e56a1fa0a660e00b18fe060fc7e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d1c7f0032d4a5400b71fcdf4867059341d1240be mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9309ccda220f77de242420bf229fa778838e57c3 ALSA: hda: Handle the jack polling always via a work
4e853a5d550900036c3e368e92eea02333a461e2 ALSA: hda: Disable jack polling at shutdown
4fa162221d075faf15d9d4dd1420eca5b9a8ecd8 x86/bugs: Avoid warning when overriding return thunk
c8eb6348216c8f6359d67fc95d155f0de96b46e6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2da2dee47e63b5ccf390d90ca129f3b2712a787b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
87914a9a647a885373a1375082cff69e79fe8239 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0d4e5d9d056ba111862aa0fd670008a4532a8b9d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
156e649fa695f613266c821baf90e445b6b7af1a usb: core: usb_submit_urb: downgrade type check
a22f514bd6789109eb5f651473a8a49d1bb490ac pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0e8f1dd3a779cf3e9522cbd77d57c3d59125e2ff imx8m-blk-ctrl: set ISI panic write hurry level
c00b8af41c4203d3013e536e4c93c27fbb1c75ca soc: qcom: mdt_loader: Actually use the e_phoff
231b3f839229a00b1f6ff0862d8a32450b8ef7b7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0d4f587deb6e94e2cffeada05471dc007550cedb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
00600a4ede7837b58f1425fd931bcaaa1451d0a8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
57a2c565d9947c4105caa247400819f24c8bfcf8 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3ea289babfe585be77c11de9aa914882aa9dcd11 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e0bdbba1c04707d4504572cad1149090073ac130 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5abf9c7124caaf18e61036fc54bf427a94f7c0e7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1e10daf408fe9f7074ae26cdbd774c760a72eb3c ASoC: qcom: use drvdata instead of component to keep id
4688583911638c146fa5bf04d08243f151f67484 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
224088e11b447ebad46cab482a625da020708a03 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
304e8a08ee73861050b2116765f9a69cc52a65b9 xen/netfront: Fix TX response spurious interrupts
68c0763800f738ac4490358a05ec9771133ceb80 net: usb: cdc-ncm: check for filtering capability
3789e477ff98831c27f57451415c4b4c89c7cb45 wifi: ath12k: Correct tid cleanup when tid setup fails
a9cd6eb7286525bdfaf3cd42924851cf0cda2850 ktest.pl: Prevent recursion of default variable options
cc3c31319b85d54eba099677691276737f6ad540 wifi: cfg80211: reject HTC bit for management frames
e1aa10f07354e60c2f79009e0d076080f693a7b4 s390/time: Use monotonic clock in get_cycles()
08ea2f25a0c5f18e99be9919d2e47770b2410d3c be2net: Use correct byte order and format string for TCP seq and ack_seq
6201a157cae4a2af0592087d2a6c66c0161ce21f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3ba8291cc168446e91d3359962c9bef8eb39687c et131x: Add missing check after DMA map
8d2dc4e3862f481f5d54973d8bd0187b586fb3ed net: ag71xx: Add missing check after DMA map
f66607882682a093e55bf5f1a98b6e372c991f54 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2729fad0eb1bbddac6c35cdc79b592b813140776 arm64: Mark kernel as tainted on SAE and SError panic
3042adedb64c56fa381a5a95dddf27b75b1745b8 rcu: Protect ->defer_qs_iw_pending from data race
da224eb2a27eff873d5ff92a211eb09e82ea0e54 net: mctp: Prevent duplicate binds
157acae93ba66d880a740cd7df6fef8c5b8aa793 wifi: cfg80211: Fix interface type validation
ce3bda638d1a5416c5c6d0fbd7af0ccdc0be13bc net: ipv4: fix incorrect MTU in broadcast routes
e11bffe674fe300ddb99ff18c188976953a4b1bf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ecf567705db83fbe2a8bd57cf9a554e194d4ce74 net: phy: micrel: Add ksz9131_resume()
97886a0826e198310ad30d221940c0aed45becb8 perf/cxlpmu: Remove unintended newline from IRQ name format string
3f904e2856f5ff165a326d7f9c658d6cf04fb921 wifi: iwlwifi: mvm: set gtk id also in older FWs
358e1245919f1518319d6ba216113f4a8aaf8f7c um: Re-evaluate thread flags repeatedly
51175442ad635806b1b18cb29d8531968b32ea98 wifi: iwlwifi: mvm: fix scan request validation
6ace5de40ac90d8a35cf1f586e4d7c96116decb3 s390/stp: Remove udelay from stp_sync_clock()
7fe92a512a950f2f90d4834634c8cef3eda48581 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
5574b348714f3dc8bc877016c565674f5d436e1d wifi: mac80211: don't complete management TX on SAE commit
0c94b4f8d71fcfa9bc28a9a77d74892a25ee32af (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a7dc9d38b988f66379544ab5b64154c3986c032b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b50cbea1a7cb7b26ebae824587ed3b6bcb01a5cd wifi: mac80211: fix rx link assignment for non-MLO stations
4ef2c0f45bd89a3db416c4906198094472db9894 drm/msm: use trylock for debugfs
acbdc64d91d23bd4d96593d3617e3763e4463048 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
708be65478bf739b0bfa3a662ba36ae750ac16ef wifi: rtw89: Disable deep power saving for USB/SDIO
3241d18c7efda0a9d3cbc8b789132aade51cf400 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
91da7f1e904c8e798ecc3a62c55ee933aecb0b75 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4754ed2df10b91a0a53902501177e2ed10475a8e net: thunderbolt: Enable end-to-end flow control also in transmit
eda0f46911ac20fec558810bf32805ed99aa90d9 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0b166acc1e155ad93c37dd144032616cf04be3ed xfrm: Duplicate SPI Handling
bce259de1ce6f3b5c1576c94fadff5c83ca83062 net: atlantic: add set_power to fw_ops for atl2 to fix wol
66701874593974a1ba2c72344993b2ac2a2e26e3 net: fec: allow disable coalescing
5621c9eb6ccba537844bfaa3c208adcd4457f99b drm/amd/display: Separate set_gsl from set_gsl_source_select
c4f6569221678cf300ac3264119e05a4f97b518f wifi: ath12k: Add memset and update default rate value in wmi tx completion
0e98e9823297dd2eca1137e0d60dc5b1db387901 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0c4b5a1c69698ce413e08fcb8f94db5654162dbc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b72b6943f5b686be3267ec4d4be4c101959ea610 drm/amd/display: Fix 'failed to blank crtc!'
4a316f9c191537db6c3f9f0f238d6e1634435b1e wifi: mac80211: update radar_required in channel context after channel switch
7c47bbd23ab70cda394d6fa213ed7823d8b13a37 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
844e0024fd08da7ec02b8bb1bd9bcb695c754494 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7be2c787b9bc3190e05e39cfd1ca3118994c8e8d wifi: ath12k: Decrement TID on RX peer frag setup error handling
de2e029b5f69a35131deb6e20c37dbfeed5d3a31 powerpc: floppy: Add missing checks after DMA map
da8c47a95c099f68ed4e8555121de4c171c17ded netmem: fix skb_frag_address_safe with unreadable skbs
eade3d4b8a84c491389f527cd8a36c8bef97e737 wifi: iwlegacy: Check rate_idx range after addition
d6955c7c97b7134be73349ff93ba7c7e4477d9dc neighbour: add support for NUD_PERMANENT proxy entries
2681be83b59ccbb8ea9f54c3777d93e1f62b50b2 dpaa_eth: don't use fixed_phy_change_carrier
e38ac845bae7df4dba7efa63b4d863c69fa46604 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f3c7a3cb69489c433680b32c350068d25fb6a78f net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
00d36f1439285e03703edf035aa5c64de2e6baf8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3394c9145906078253c10571c7db7cb08be5bfd8 gve: Return error for unknown admin queue command
c9ec9531c58402655ebf2541320f5a5171cf0e36 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
67b053d159bd615524b3823241700c6d5f0e13c7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2517df50600ba3a4ce9816474cbfb316d889f554 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3fbea28106b0d0ccaeb8203be16a1123832d86f2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6f083f1fc331af4a3e86a64bb862c38eeb3d4323 bpftool: Fix JSON writer resource leak in version command
62563b09f41233033c9ec7093d311cb9879be127 ptp: Use ratelimite for freerun error message
7dbb0a02f649e786ce701dffbce8cfaae7ad417c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
573db65ca69b54290eb8473a5a7476b3d669c9ec ionic: clean dbpage in de-init
c621dc520121a13a0ff7aa9f7463887784029f7c net: ncsi: Fix buffer overflow in fetching version id
c609fd6aa6d874705a625c62411cc3e81ddd16ef drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
9341c1b167ae78a2b90759b24113e554e34a6cad drm/ttm: Should to return the evict error
fb19f39fe8574849d2a250536626bb77505d2f5e uapi: in6: restore visibility of most IPv6 socket options
476b2f9cd443314438693269cb183657ce27b3e8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d86de90271331e38a58d3366431a9dea65193d1d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1c46a4df8e0f2d3caac8188c20a9ebda97b078e2 drm/amd/display: Avoid trying AUX transactions on disconnected ports
ebe9365d7f30140c741538dc69e77f6cc06e3efe drm/ttm: Respect the shrinker core free target
fe608a50c8b885fe5047250efd6d0b40f8d0112c rcu: Fix rcu_read_unlock() deadloop due to IRQ work
76b391170a459f77e151f970befbb485ec8e84f9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0ca3d096b78b9db21ac5c51d686cefb944aeb9c3 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8568c21694dfc1bfc60368e72f9aead7d9e79e87 vhost: fail early when __vhost_add_used() fails
16df3f5f6f6fbc6097f4db16190f333d2e787587 drm/amd/display: Only finalize atomic_obj if it was initialized
ffe73ff510909c72a680cd35d5598be11045e765 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
891bdf42f7161a2607c934b26656c910b3ca298b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
da5f96484b02bf9ac6c8a0e17666b8f8f30259be cifs: Fix calling CIFSFindFirst() for root path without msearch
900480716db0229ead6087bbabde7cc29a2ca8f7 fbdev: fix potential buffer overflow in do_register_framebuffer()
3339d941bf2aaefaa7df3e8319faf5d48502043b crypto: hisilicon/hpre - fix dma unmap sequence
696c5b7447188853382dddff022f36c9ce7e22f4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
05aa3770ef6584df359dba0432d2aaad62c28d11 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
f4d9395600e84984f9ab057e20395662ed505c89 mfd: axp20x: Set explicit ID for AXP313 regulator
033e9faed761bd419ab4b522bdf304c7dc522725 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
157ac25726c85a5726976206761de4c5fc55323a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ec6d071be5990005587a3e2462d4506e965b8f2f fs/orangefs: use snprintf() instead of sprintf()
fcdc94070297c38f976589092a1ee76ce90b9090 watchdog: dw_wdt: Fix default timeout
046c4fffb1f0ff924da2c8b14603d42acdbec504 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cb06ccdb6816f68fe64003727c03adea136b3923 clk: qcom: ipq5018: keep XO clock always on
d1333d2324ffb3b5bb5421a504c36057cfd511aa MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
cdf5ddee72583ce707835619ed146c5f0ba19684 watchdog: iTCO_wdt: Report error if timeout configuration fails
a52ba581953281b546762e3f8ca27b60ee84d9b5 scsi: bfa: Double-free fix
325a8af29b11bf936327292f68ee8100b143cc72 jfs: truncate good inode pages when hard link is 0
7555b59586919407fdd65d61e68dc9b83db08d0c jfs: Regular file corruption check
6a6c52cce0a3c432de501dc49422393aba73d8ca jfs: upper bound check of tree index in dbAllocAG
f76e71c450e4f8b22567827e491125d8245d96fc crypto: jitter - fix intermediary handling
52d5889d6272bb0d520cff1e1b2944911f2364c5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d109ef3e2b5bcd76d20808ca838e9469ad9f6c3e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
83f2bd27d4eb6d46ae71bcb553cf11f4d66bdd7e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
290b85408c014fba913fa29de412a0d75df5764f leds: leds-lp50xx: Handle reg to get correct multi_index
12e7939acad0329f465092f9489790badcfc4af6 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
08b1b874d4e33e17163b80adf9a667a837268f9e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
19a0cc6903277777abeccf2289d6e637ded8ad46 RDMA/core: reduce stack using in nldev_stat_get_doit()
26942d6a9d5a2b782891a914b0c10ae709936e61 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
afea82c95fa62a41b043e9c48a3e4b16cb331771 power: supply: qcom_battmgr: Add lithium-polymer entry
39cfb642c459725c692bd5deafa2d1b1fb8504fc scsi: mpt3sas: Correctly handle ATA device errors
281d9cf32a7c0a43abab101a472306b255153f8d scsi: mpi3mr: Correctly handle ATA device errors
32cc2186baf91bbfb308f71c2d1068a80a0b075c pinctrl: stm32: Manage irq affinity settings
282ed9a6962e5b3200ba3321aa76080f56126cfb media: tc358743: Check I2C succeeded during probe
49e17a3427dba1385247398b3be8e74e8ed223f3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
872174a22eca0c44d1f99f706a3d2c3339f0123f media: tc358743: Increase FIFO trigger level to 374
a70d1b2dd683bba13e0abbdf3d9e8457581a8de2 media: usb: hdpvr: disable zero-length read messages
a96de98e72a5a9bc80a667b5b05e21696eaa3698 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7c84490253ccf7cb834691404cc1ab45409d8518 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c4adeb6c1101782217cbb4646d31157f92a9db2b media: uvcvideo: Fix bandwidth issue for Alcor camera
90d53ba20015bfaf111983e14c465f048567f39b crypto: octeontx2 - add timeout for load_fvc completion poll
80ae620e192d5331bcc6032c9792a9589babd4c1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
4fc8020e93640d5cbeb0592c05dae68685d40b64 soundwire: Move handle_nested_irq outside of sdw_dev_lock
51b6deea4b7461433dc58035d5e3a519c7e11dc3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
807935aced1f532a980ac630b07c055a39b82bf1 module: Prevent silent truncation of module name in delete_module(2)
feefee5741dee89c575f1242aa14556998abd2c4 i3c: add missing include to internal header
390130a328b8788c1c83f445ef4f0858c5b2970e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6c3b1799b6fc06dbdf063b6186cade8b3d21a050 apparmor: shift ouid when mediating hard links in userns
59fa054b6eba6f94213381d7b8149348daa41482 i3c: don't fail if GETHDRCAP is unsupported
945876494e11191e0dd59bcf831a4142e58ec02d i3c: master: Initialize ret in i3c_i2c_notifier_call()
5978a62cefd9d48eaf733c1617cb78b99fc0dd43 dm-mpath: don't print the "loaded" message if registering fails
fe51e9068bdbcebfa90db32839b5dd583bcf358b dm-table: fix checking for rq stackable devices
50f639148548236f20f13aa406ccfddee7a78a6d apparmor: use the condition in AA_BUG_FMT even with debug disabled
0a841cc041333558c23839a5d6b5050bdde76fa6 i2c: Force DLL0945 touchpad i2c freq to 100khz
9b920f64a486956d8f26eec462991c786c839160 exfat: add cluster chain loop check for dir
65420e100e89159d1a467c8acff9ccb0adeeb2f5 f2fs: check the generic conditions first
9cc85d73f730d7e66a06b678808e0d51feaf3e9b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c647a64374ef6b838f6ba0ba6595135ea630f66e vfio/type1: conditional rescheduling while pinning
fcd3a054cc57ec4ffed00aea9b5e64382d874bda kconfig: nconf: Ensure null termination where strncpy is used
a1f79ba8bb0dd23441e5a91ea0d2b1622c25d24a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
afbacc03ab3998df9e4230aeb40972e3f360ff5b scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9e97aafe95f0eed7cff84e3f1453bc3892ef9465 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6f8e8b5307c5e95555fcd09f96dd54316391f69e vfio/mlx5: fix possible overflow in tracking max message size
3682200aebd612f68cc7852fae436125182130fa ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3e4ac336176f15023f7dee9fd547416d7e004cd8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5986ebb54364505618d15c4c85ee0ad65f8fc26e kconfig: gconf: fix potential memory leak in renderer_edited()
51c56c7ea06465559386bca5992fa0378cf82b9b kconfig: lxdialog: fix 'space' to (de)select options
7ea23486ee9e3031b29c26cef170454af8e37e7c ipmi: Fix strcpy source and destination the same
c7a989345d3df90d562be3ae9afa6f2d6f42fa82 net: phy: smsc: add proper reset flags for LAN8710A
6f42b308e0e5ae18afad02d4b45458619baa17c1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
bd200f0bd3b3fed34198ba973fd2001389415dd5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
465a8d327676ee979be9a9dca23ba4ea423701a5 pNFS: Fix stripe mapping in block/scsi layout
0b2e87fcc61e18e9d0ca9f44cabce4e40625d31e pNFS: Fix disk addr range check in block/scsi layout
9a3a64c3b58b72549d5eb3ae398be5174431aacb pNFS: Handle RPC size limit for layoutcommits
63d73b91441a257845acf5edb135b7d0f82725cd pNFS: Fix uninited ptr deref in block/scsi layout
1ccdd2c7f7eb75640b1c1f3e7f26438d3eca4f36 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1403f56213459f0c7611cd1891683e65ded7544c scsi: lpfc: Remove redundant assignment to avoid memory leak
0f7b960d3747858ff855b81d611cc0765dbbc7db ASoC: fsl_sai: replace regmap_write with regmap_update_bits
adb6d9918aa73507c5807ab24678fa9f664baf71 drm/amdgpu: fix incorrect vm flags to map bo
474bc47cab0f72e82a8116d98b5a96222836c220 cifs: reset iface weights when we cannot find a candidate
5316de09a8eec3767224c5c7e9ad6d5517b0f1f3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
771a77c3863b89f6e61c78474020d01c437c31fb iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f1ee27c4d222d75892324219cb2bd69882fe18d2 iommufd: Prevent ALIGN() overflow
da59df75cc5b0a4cefe2c1f53e4cd7f43e62a8f1 ext4: fix zombie groups in average fragment size lists
063f11024b3b69f6a265ddcd1b78a2cc5adb7c7f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
42358ec434f7cb198d35e08020e7528f5495bb39 usb: core: config: Prevent OOB read in SS endpoint companion parsing
43dbd09da620262d98ba820cacfde8b95f3fbfa6 misc: rtsx: usb: Ensure mmc child device is active when card is present
bb2b9d1e10afcf6adbdc7cbd677da0fe97fc47af usb: typec: ucsi: Update power_supply on power role change
53a7a6453818df17fcc43d4f335acec740a1ee3f comedi: fix race between polling and detaching
15b012cefd04fed9d83d4c76296a4995bd62cacf thunderbolt: Fix copy+paste error in match_service_id()
39ef03392bb1b47c0ceecb726c16857c509a7c69 cdc-acm: fix race between initial clearing halt and open
10ac7d225f30ccfe80e3b81c9151ec05237d889a btrfs: zoned: use filesystem size not disk size for reclaim decision
e9b727193a5d81ed73ec88b303b6acd2da06792b btrfs: abort transaction during log replay if walk_log_tree() failed
3ece8b65a06b3db75b55b793451e2ed89390a91a btrfs: zoned: do not remove unwritten non-data block group
358bc1754bd540298afd83b075eaa96f8240c230 btrfs: clear dirty status from extent buffer on error at insert_new_root()
43fc5fd0533afe0486b5dd1c0d71b2517c595ad8 btrfs: fix log tree replay failure due to file with 0 links and extents
06111407a51c44f567d742ef328e6e54a9a62418 btrfs: zoned: do not select metadata BG as finish target
d0cf681ec5d2399670eaf6df9efe7b130413bf3d btrfs: do not allow relocation of partially dropped subvolumes
f3f7bb19a2597607503e684447deff85f79d4b58 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
55a2f475bd35d5316764efa37e4c17f172bec16a hv_netvsc: Fix panic during namespace deletion with VF
b13d2f084dc437b5179a0fbc4257ede322ddb236 parisc: Makefile: fix a typo in palo.conf
749edcd19bf194f005e50efb33402afa415e128f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d726854139beac6a3cbb0566ea5f6c3a4ead5082 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9c5381bc444823a443961819cf65ae1e0d15ddf0 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
30fad1469171a394a4854fb9ccbb0319b328f325 media: venus: Fix OOB read due to missing payload bound check
51d43d3ac46c6d201ddfc5a17ec47f6e4bc3d90d media: uvcvideo: Do not mark valid metadata as invalid
10346d7e5bc2f1ef6e3485d08d89d1bc8034fb44 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
da948210ca35b4ddb7462ea224a60174c64dea73 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
315ef925fbc8389c4a61c5d8653445b8b2ec4efe HID: magicmouse: avoid setting up battery timer when not needed
0aa51bb3c533dfabe853718771dcccf8e1edce13 HID: apple: avoid setting up battery timer for devices without battery
a30f16c4ae82fe7836aa2422d036493ce66ef0e2 rcu: Fix racy re-initialization of irq_work causing hangs
31f19a136e73fbccab23d9db53ba82e039cfa508 serial: 8250: fix panic due to PSLVERR
a0d1412e26f307b811d5eaff3d99825d2bfd247b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
311c973ab9eda4ecf324c8faae5be3c2accc0367 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
14a8b0fde261412a33339fcde9a2a2b6ba3d22dc m68k: Fix lost column on framebuffer debug console
fb7637f7f56726bd3527e50b1933e5c0d8bfc520 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d9f76149b34cc199ddcff5626057d825fb352248 usb: gadget: udc: renesas_usb3: fix device leak at unbind
a205d05d09d058d53dae13af5a9aa5985002a73d usb: musb: omap2430: fix device leak at unbind
05143842bffcd6a584fd3758ac6f1b4952081a15 usb: dwc3: meson-g12a: fix device leaks at unbind
f10ab555c024f01c7bc521d54f91640b26f0b62a bus: mhi: host: Fix endianness of BHI vector table
dbe1fe2e5d0fe3d055f2f7361c3418b360567c1a bus: mhi: host: Detect events pointing to unexpected TREs
14bab983870afebc1d0911c10f6d2be5f2af27a6 vt: keyboard: Don't process Unicode characters in K_OFF mode
50342f6d39d4916c06c5e3b378fb5f49b272eae1 vt: defkeymap: Map keycodes above 127 to K_HOLE
7dfa663aedb6bbe8936056b7475c0e097ea19cc5 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
743f264e2348220eb69a3d151787e1f2a6be8856 crypto: qat - lower priority for skcipher and aead algorithms
1b2fe8d041e951b1ae3bf02d901ca54393f528ef crypto: qat - flush misc workqueue during device shutdown
9868a550b48a175bb81c64f2a9714dc7dde65781 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
c3871bb55c536b9c2117ecc9d73faf06812863d0 ksmbd: fix refcount leak causing resource not released
0cfa31a8e86ec3f7d6cf55ad6158eca38daae13a ksmbd: extend the connection limiting mechanism to support IPv6
b8f25dbbac9a40ca2757cfc043e4291baa9fd7d0 tracing: fprobe-event: Sanitize wildcard for fprobe event name
77feded362f05c3d5e9c6648bc1d75b236235a74 ext4: check fast symlink for ea_inode correctly
279831f6651c7900cb5525f66edc810ea2abf178 ext4: fix fsmap end of range reporting with bigalloc
1f7c873e0d8d0ff59501f586a132fd3c90aa5bc2 ext4: fix reserved gdt blocks handling in fsmap
02dc94f7d03c1f2363c6eadf210d3f2468517866 ext4: don't try to clear the orphan_present feature block device is r/o
226f376b92f6a3409753fd59d75949e23edf0fa5 ext4: use kmalloc_array() for array space allocation
8a161a2d94c6ce2bd94a8be6789fb8ec4899a4e1 ext4: fix hole length calculation overflow in non-extent inodes
f644aa7b2b14eacaf498f9f1a16a42a383b6c747 btrfs: zoned: fix write time activation failure for metadata block group
71c4869e6b212cc7bc53a3324d387c3d84247616 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
6e13413975e600b584791e413d7e81adfdd4697d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
bad674e91d2ea3c15d70a2a877914e8350105ef4 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
739d2f82e0b5dc5042c9c0e2b95a12f59981bbc8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
a63bc3d9c139232314dc7e016f9cd5da1da7fe7d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c6dd353e06f5549ee7bbb7242784ac400436b7d4 scsi: mpi3mr: Fix race between config read submit and interrupt completion
c6ae7d91893aaa4e0d06be9476071a0f0d6c7196 ata: libata-scsi: Fix ata_to_sense_error() status handling
7d2c79a93310033bb101fb9837da8db11e7fa269 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
57c2c598f6bbfce91f14051928a43a718a9112c0 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
69997d1ac435bc4e11a375dd82b8bba15456fce8 ata: libata-scsi: Fix CDL control
54e28c250b77560dccb35973e2a78ce121f55a7e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
e5e6e4a52b4918a9a982639f650681e643633df0 zynq_fpga: use sgtable-based scatterlist wrappers
5e234faf06f6f7958a3c3fdb72d8319befc5f492 iio: imu: bno055: fix OOB access of hw_xlate array
66b965d8ef27a583cfea8d33fa615b8927c36bea iio: adc: ad_sigma_delta: change to buffer predisable
8e7af27aa8ebb1df17d69c989da8a92ae06bbbeb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d9545342254340c74036e979f84e38c7579104f2 wifi: ath12k: fix dest ring-buffer corruption
98291b0b8ad5f4fc1e0a5493e6d1c3da26223a0f wifi: ath12k: fix source ring-buffer corruption
7770fea711fe5d294fe6d3962cb9992e8f6dbc59 wifi: ath12k: fix dest ring-buffer corruption when ring is full
e77152f2b3ff19bb8819b5f24d7347b2a9327935 wifi: ath11k: fix dest ring-buffer corruption
274e3ad6fbee690c21715d0bf1ee68b88a98bf11 wifi: ath11k: fix source ring-buffer corruption
7cb66cf6eba70ee3ca3511d74728d7001bfbcdd2 wifi: ath11k: fix dest ring-buffer corruption when ring is full
48fb04dbb314036af09588632ca3311d02c35e69 pwm: imx-tpm: Reset counter if CMOD is 0
4dfd21604fbc579f30bb874e73380b07bbedb64a pwm: mediatek: Handle hardware enable and clock enable separately
3ee27629900c7fd15965bba67e0997dc3eacd24f pwm: mediatek: Fix duty and period setting
1fc797e9707c7b3e27d3ee5fafb617a17ba776b4 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ee11610bf9b9cd8d507c34f0c3518a98da0682d2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
9ac2a79721273ee4acc6b2f911655b038954da45 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
68b67b83422b62b5e2cd88785fc814a857958968 mtd: rawnand: fsmc: Add missing check after DMA map
df1d2d4a35aee4d2b025178b886183a12c1ed7e2 mtd: rawnand: renesas: Add missing check after DMA map
4bc7bd5498b0c10996afb6e023dc1ed057f94f5c PCI: endpoint: Fix configfs group list head handling
e6aaec466bb657af1baf02dc4a56d1435e14444b PCI: endpoint: Fix configfs group removal on driver teardown
3c83db546444112b53761ce9628d82acc27fa4f2 vsock/virtio: Validate length in packet header before skb_put()
4f14a7309722a447d0777f616528e2c7ce8e2482 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
f22043bc445311c75e6f3afc397fcc59758ddb5c phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
9f6ab2727d4bdb28b4775aaf4308c1f458d01449 f2fs: fix to avoid out-of-boundary access in dnode page
0ed2a80223c3dcc2ccb6b96c2661f4fa9864bffc jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bc04e837ef310d0c6a55935c93d27abcc497ac89 soc/tegra: pmc: Ensure power-domains are in a known state
1ad25ea1667dca38196e6ec86380e829a9c0b031 parisc: Check region is readable by user in raw_copy_from_user()
aa5785935f717413e22cc5c48ed112f28c2833b9 parisc: Define and use set_pte_at()
7398a186854e0039fcef5436f43ee5898c5256db parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
25f2c590c8e68e1f6e4febd9a3269ab10f3d1fab parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b8cf3055763482893aabb2da4b61775fba6fbd1e parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
45aa3626f6e03b83ba8014eefaebf135ae80a3c7 parisc: Revise __get_user() to probe user read access
df153b2b5ad10c53fd7e60a9bf0fcb13686c5ff2 parisc: Revise gateway LWS calls to probe user read access
f55560dfa051ed1201997c3398cb1dccca3f1124 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
601f4e87e705292e0f0afb53bfaa9cadc2d3beaa parisc: Update comments in make_insert_tlb
9ed59d1994db97b71d0ae415ee6ca38602c5a165 media: gspca: Add bounds checking to firmware parser
dc82153a17afd1c357222817262a0f13dc043c32 media: hi556: correct the test pattern configuration
36f2881211f4e4f0780ad5d691598c836efe3bec media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ea12a74531f87260b60bfea04dbfd695004c751f media: vivid: fix wrong pixel_array control size
34eef733a1423815a301aaf21a1aeb16b306dd98 media: verisilicon: Fix AV1 decoder clock frequency
0a850670ace2f64062f18ff80e6ede1e0d3195c7 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8e8de5a096e8b0071dd5eefd4a36af64765f5c5d media: usbtv: Lock resolution while streaming
e7ca318af6c3e73974989ec06f5a0371833c2a09 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8e8623f68f187bd57237048243756914dc9920ad media: ov2659: Fix memory leaks in ov2659_probe()
0d7460dafc50c9d5375298c93847fe4f48e5d090 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
60d49e0c0871b0a487e2e2838809ed5366664d0f media: qcom: camss: cleanup media device allocated resource on error path
3b3226703876d377485ea9f14e5bd7ebbf4ca5d5 media: venus: Add a check for packet size after reading from shared memory
a882bdfce71da37e7cb43a50c1a5bd88765be2dd media: venus: hfi: explicitly release IRQ during teardown
0a98938ee0043b1c1785d8733a8bffd3f784d38a media: venus: protect against spurious interrupts during probe
2ba5cf5e7fdc54f9b0e6692bdf797f3409762268 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
53aba214c108cdce583b9187c2c167188c720393 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
dd9325e31dc270f2c321e23e343d9123fc59efa3 drm/amd: Restore cached power limit during resume
5741872748496275b4a6bfd3200854a0d4453ba1 drm/amdgpu: Avoid extra evict-restore process.
cd7416414a5a3b8ea8708ecd9d9e593114610bc3 drm/amdgpu: update mmhub 3.0.1 client id mappings
0c3d9ead6fe453dd6a53c6a8a527103b5dadb436 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c5733c47ac567c93b0cb6c3af922abbe105d9e4a drm/amd/display: Add primary plane to commits for correct VRR handling
edea0a88a460f836182b0dfd6061a11794c02116 drm/amd/display: Don't overwrite dce60_clk_mgr
f72723630d021fb9ddd4c869553bc19a838e1e33 net, hsr: reject HSR frame if skb can't hold tag
21050b748125f3de8cca70c0f2d91cc84641a5a1 ipv6: sr: Fix MAC comparison to be constant-time
43cf1e61fbf15b80b9df29ba85556a172c9b1315 ACPI: pfr_update: Fix the driver update version check
f29ec1a02a282a408cf1459b846ed582e6bba6e0 mptcp: drop skb if MPTCP skb extension allocation fails
4e04bd87131a89f2f2afdf82287efb4ae03adaf1 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
780beea621985795e51da9e193cbc7629081e239 mm: drop the assumption that VM_SHARED always implies writable
f92878288e12f6a3feecc9b1125ffd76186a45e3 mm: update memfd seal write check to include F_SEAL_WRITE
adf71d1e2478b17ad37f28e08ed2a6f8bd270e93 mm: reinstate ability to map write-sealed memfd mappings read-only
e7c47aecfc4774ad5e61f082f9e42ce81f520095 selftests/memfd: add test for mapping write-sealed memfd read-only
8c8a1c99cd84faa9eeabbe1c38ee81db1ccc9243 net: Add net_passive_inc() and net_passive_dec().
66d06c3d0eece487a3ad8788168ca5d7cfdf910f net: better track kernel sockets lifetime
68be04137e7d2d3674bbe2f76785080a5fabf23f smb: client: fix netns refcount leak after net_passive changes
a56321a7c50ea447804efd27f55c86d33da69ae4 net_sched: sch_ets: implement lockless ets_dump()
931e553bfa80c3465b54c700c70902f23510f93b net/sched: ets: use old 'nbands' while purging unused classes
0e67c46b95b2ac51660c3679cc47f7345522be06 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
dcd6abc88216dcfcfd502345a4fb34ac4e297545 leds: flash: leds-qcom-flash: Fix registry access after re-bind
8aaa0969dce59fd1ad85b7d6c53ca730d7d2a850 fscrypt: Don't use problematic non-inline crypto engines
e468afc91ec270b226e1b27592640f4589baf9b9 block: reject invalid operation in submit_bio_noacct
70b562fdcff56db4433bbcc4203f3c4651a49c8d block: Make REQ_OP_ZONE_FINISH a write operation
e9d2f661ec448e10b33f0ba6a2b9601a8dcc963d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1f11a87fe128bc7180b26df804ef5e4471933802 usb: typec: fusb302: cache PD RX state
7ae09b2a2ed8afce350d294a9e6c6db171ecc5a1 btrfs: don't ignore inode missing when replaying log tree
02bde97a3d01c6abc6c70c3783b4ffbf0f14376a btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b3877b6199d3ee65c940df6855361037112e3766 btrfs: move transaction aborts to the error site in add_block_group_free_space()
33b5c25974f84e38287365d843669136a002046d btrfs: always abort transaction on failure to add block group to free space tree
550b809e60ef95a58c70a2fd5bda75195a5ee8b2 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
4690d4da0ec44a95b91ea41397fa1c07cd1efa8e xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
85613314098d7e9361e99be9fa39aec220eb19a8 btrfs: open code timespec64 in struct btrfs_inode
119894a8cd73e3ca64e3ad4be67eb68bee84ce23 btrfs: fix ssd_spread overallocation
77641c2ef1572fe85cdf5dc020955bf314635745 btrfs: constify more pointer parameters
481b14b92a97d3d2ab66b2b12eb7e770504a562b btrfs: populate otime when logging an inode item
af01fa749e4e832b5e997a556528ab7444da263e btrfs: send: factor out common logic when sending xattrs
d9beaa9bc16f60ac80864017b35ca339f98363f7 btrfs: send: only use boolean variables at process_recorded_refs()
5f71ac7d774a7c80a0939291828700b1e7bff31b btrfs: send: add and use helper to rename current inode when processing refs
9cdd76032d72f1f79f37652fb45b4df8f8a99a0c btrfs: send: keep the current inode's path cached
47f921f0c561b60d6f74ad0770948388f7425359 btrfs: send: avoid path allocation for the current inode when issuing commands
d42645e52d67d98665b134aed33f08290ad69e2f btrfs: send: use fallocate for hole punching with send stream v2
b16acbb8f598263b3762b2a4643a2ff2408d5c8b btrfs: send: make fs_path_len() inline and constify its argument
ba060ebef696a70d7e81e65e9d75a88c37d7b50a s390/mm: Remove possible false-positive warning in pte_free_defer()
6def797cbb090c6b17aeaef28ed03c05e4b446e7 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0529f42a98adc0cc0047dabccd9ea5b9ec76c181 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
3a9141a8a1c786f381212d175c3eb9c0cbbe4e15 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
36c419eb57ba648b8ea5334e7c77983d188ccbc1 usb: dwc3: imx8mp: fix device leak at unbind
754c770f23e43c2758273d87e9c4b0d446c60576 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8e1a584e9aa64023b358515060b5df8228f2207f PM: runtime: Simplify pm_runtime_get_if_active() usage
f81bdb080b6136fdd1384430c698d28feabe28ef PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
7c4d8596b6d390b5a8cda2a6b2736d0aff009c4e ata: libata-scsi: Return aborted command when missing sense and result TF
71bce27ed8c9fd6b333472482df0d5b0de2f9f6d kbuild: userprogs: use correct linker when mixing clang and GNU ld
1f7a4c2dfeb0f0e10165e3b6d1741b845945fba7 sched/topology: Add a new arch_scale_freq_ref() method
80d84e52b1ae3f897e3fdf68a07ed5b08ae324b5 cpufreq: Use the fixed and coherent frequency for scaling capacity
fbc3c4c8af76866c91fd73a33cb09e59c7d5c5f3 cpufreq/schedutil: Use a fixed reference frequency
7b490eb5039ffb6ca905585824930e945c81638e energy_model: Use a fixed reference frequency
6fd1cac2393f0eed6de7efa4838253ec1dafddef cpufreq/cppc: Set the frequency used for computing the capacity
ec99690965a0e90440e95a6406f3c6fdc1b9aec0 arm64/amu: Use capacity_ref_freq() to set AMU ratio
22af52a73741a4c1778fa494a379ca9b1275f70a topology: Set capacity_freq_ref in all cases
4e6ca058696b48ab73d59e6a5542f8494c1e0210 sched/fair: Fix frequency selection for non-invariant case

--===============0938901102988881798==--
