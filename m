Content-Type: multipart/mixed; boundary="===============5713014479768734709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 11:45:49 -0000
Message-Id: <175551754961.817165.16624713576674813303@gitolite.kernel.org>

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 73a65b3ccafc9d91dc6030c87e14ee447e6433f6
    new: 68cf32c098305bd245a63d1b4c16e5e9ad2e58c4
    log: revlist-73a65b3ccafc-68cf32c09830.txt
  - ref: refs/heads/queue/5.15
    old: b98d4b5bc9f07007e0a4227952eef9280151aa3c
    new: 48ba9feaf8126c15f78889e2ee5c3bd947b4c463
    log: revlist-b98d4b5bc9f0-48ba9feaf812.txt
  - ref: refs/heads/queue/5.4
    old: 8765a56d3f4b83c23b20e0e80e633eac2b5247db
    new: 1618a3349ff26b173c68139affe737e2dddd0cd0
    log: revlist-8765a56d3f4b-1618a3349ff2.txt
  - ref: refs/heads/queue/6.1
    old: 3fd06cb4cb7cddeb6455ae45e9bbdc771f2bba63
    new: d3661beae3cbef7d93b58a5510382dbaa6f88521
    log: revlist-3fd06cb4cb7c-d3661beae3cb.txt
  - ref: refs/heads/queue/6.12
    old: 6980c7509e1c4758355f1b3473b2dac492473083
    new: 866e526978edca8292953f7a4e1f81a1c4b90610
    log: revlist-6980c7509e1c-866e526978ed.txt
  - ref: refs/heads/queue/6.15
    old: d36c0b78fdbd2f21e138081a3de863cdc7a502c0
    new: 511f0b1bd0214af793eaeb8542b55827b0db9449
    log: revlist-d36c0b78fdbd-511f0b1bd021.txt
  - ref: refs/heads/queue/6.16
    old: 9681293275034e94afadced75b03a8a5d0f0b881
    new: 4913683a9bcefaf6e4c5f7152dcaff8be6b96d9b
    log: revlist-968129327503-4913683a9bce.txt
  - ref: refs/heads/queue/6.6
    old: 1981397f52d9aa5a2603e3fc5259c4ff9ad215ea
    new: 6a19d11d0ed91663bffa697ac05a92f76b6488c8
    log: revlist-1981397f52d9-6a19d11d0ed9.txt

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a65b3ccafc-68cf32c09830.txt

d570b84410bbe6e02085094f73f46f5049f102f2 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8570a7b932408c146c7af8c4254efc7b4b8c5c76 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
56a70e317749ef0c4ca239265f78e973905bc012 USB: serial: option: add Foxconn T99W640
fa73699d64750c5a6959fc491d65f3fe506bbde5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
bdcb5d4cb839562e551c80b68d176a3653490343 usb: gadget: configfs: Fix OOB read on empty string write
f27cffd08054ef08a6ff5301c166cfd4cc7bb4b9 i2c: stm32: fix the device used for the DMA map
e6b9325a992ef54639847b18ce37b3f88aaa5f08 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
87c5c0c145d585efcd9b3ca288e3d45616c7f356 Input: xpad - set correct controller type for Acer NGR200
d5e9304f115004af260007b1995e8d8ae0158ce0 pch_uart: Fix dma_sync_sg_for_device() nents value
32df2d73f7f78e34699ee80e6a19f6f6994e795b HID: core: ensure the allocated report buffer can contain the reserved report ID
ea75d018eaeec227a0249c1f22e89d296fe3ac15 HID: core: ensure __hid_request reserves the report ID as the first byte
2c6856cd01680db4694911d0a19a15d53c938fe7 HID: core: do not bypass hid_hw_raw_request
fdacdbb1c5568f3efdc293850c5ddb97ba21e710 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
02e80ab99d166e19b708a22ebd21ecfe149160e8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
38384aace342d04702db72554d2c81e6a7ffcfc0 af_packet: fix soft lockup issue caused by tpacket_snd()
1e5126ec9318db2d39d92fb8f7a7d8a700317671 dmaengine: nbpfaxi: Fix memory corruption in probe()
34c244871859a041f864900c79a0b6fd7be39478 isofs: Verify inode mode when loading from disk
81203fa6f978ab30f45235bfe56629c4ab3c985a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ea6e13f0dbf0d72060c06b826dcbe7816b05d281 mmc: bcm2835: Fix dma_unmap_sg() nents value
5cb6537821117d5805c53d7939366aa11817eeba mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
038a954888abe77feb59a766ae9ac24f385a2b80 mmc: sdhci_am654: Workaround for Errata i2312
705cbfd72f94f624c3885fb8527a533472c4a8cd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
e0c93a9310b85057079bef5c60b000eb4d75b459 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7c84c3fa27f2f11c818896537afd46d688128650 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2da4b603e87a6e3c339a3e9592700d677ee072e7 iio: adc: max1363: Reorder mode_list[] entries
78c28726565ed1fcebc50c75841e48235a3d74cd iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9d9246d19a6b6bb97c4697474100121a603d0b70 comedi: pcl812: Fix bit shift out of bounds
f414bd6189c87fa70ef2bb7029f6f59abb789b23 comedi: aio_iiro_16: Fix bit shift out of bounds
8d06e6b455832346f03e3b81f5789a17cc1c14be comedi: das16m1: Fix bit shift out of bounds
0670f55ac82c324a0604459bb25e5076f76baaef comedi: das6402: Fix bit shift out of bounds
03cba828c05ca8118fddc8b64b25050bba19041e comedi: Fix some signed shift left operations
8259725374802047d5620df04d002a08d6a61ce4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
1af61158df7c8656043d99a1e83b4e7089f3c436 comedi: Fix initialization of data for instructions that write to subdevice
ed36603ac8103828afb2c027a9270c9158a2378c net: emaclite: Fix missing pointer increment in aligned_read()
0faf28006dbaab97faa50a0ffd5e913464ba64b2 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6f67271123171b3dbd252e442419e1223240678b rpl: Fix use-after-free in rpl_do_srh_inline().
1489d5b8967225b827210939c6a16e2cd5c7d586 hwmon: (corsair-cpro) Validate the size of the received input buffer
fc91efa0db4119d6ef54f0c80c8dd1101a47dbe8 usb: net: sierra: check for no status endpoint
a2bad02a6aa126173f0162749d7c364a510a63e2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
1c80a6f5d71c0916d9ac636848858e08bc3a4e39 Bluetooth: SMP: If an unallowed command is received consider it a failure
1601137a01bf169a9feb0a7c13470e96d28fa6b3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
08fca9db80a6c9a2e63b3204f9c1662a87ada50c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6e89127217d4ba42710a472abd24ff8bf1e5739d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
50ad1452f4e8b8ad96397dba0e2d93fd3631b14d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
712884fd35bbc2b9501603094b025aa20ebed102 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3c9589b763810f1c54f4d3b16bf84fa4946a54d3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
6e838f516ca6f3dfe8f5752abb6c6083fa12e914 usb: hub: Fix flushing of delayed work used for post resume purposes
e45cc7dd3a938be28b2fd7bd1a37237a8f9be97e usb: musb: Add and use inline functions musb_{get,set}_state
65f50fa4b09460cad1e1277eff485880e6932c24 usb: musb: fix gadget state on disconnect
5e3c9a010865523e0b917db355ca3a46fedef7a9 usb: dwc3: qcom: Don't leave BCR asserted
0c820c335ce4e8527ce16bb078373ad43dff3271 ASoC: fsl_sai: Force a software reset when starting in consumer mode
1840ad547f3628bb6f350a8e0eed85b33a859955 mm/vmalloc: leave lazy MMU mode on PTE mapping error
be10998d6360c8ef099d5bdbbf233dcb816e116a virtio-net: ensure the received length does not exceed allocated size
9e59f3ca3a5379525922e3cb964ed49e748f2f35 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bd0bb7127649f8ab1a42f2eb5e92e0c2b8df4cdc regulator: core: fix NULL dereference on unbind due to stale coupling data
c9f9822d72c19864957f4fc884a709ae4867c436 RDMA/core: Rate limit GID cache warning messages
31c9e25a2384f97e63ab79aafed823eb4da708f1 i40e: Add rx_missed_errors for buffer exhaustion
2848abfea7b6e3ba7ba781b9f6c4992272f760c4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
3f5cdc65c2fcb3374fe8e87cb36f33718ec4056d net: appletalk: fix kerneldoc warnings
f6d3d47a410c7f3a428336b08de13749f3506990 net: appletalk: Fix use-after-free in AARP proxy probe
866de814065469617fbb2aaf074e4eb9ced608cf net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
02c0599c38bb6de724214ac4a78e44c85be95782 net: hns3: refine the struct hane3_tc_info
bfa7262b49c50a284c74c07b8c76ae37ab07b386 net: hns3: fixed vf get max channels bug
3a7d53378d8a0a9c0c2e611d2f28a15066a59697 i2c: qup: jump out of the loop in case of timeout
e2590afb4c2cb1cd1c1f552fec3f3daf92c67a56 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fc0397b4d01252c35e5d1bb901cb7f7e76540faf e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
973452d79734aaded4c8293720e28b43e04cc110 e1000e: ignore uninitialized checksum word on tgp
111dd9bc4313d2edf9ed459b43fc86f9df6cd841 gve: Fix stuck TX queue for DQ queue format
3a695d7372f8bbe16076fa9e9443fef4e71351ac nilfs2: reject invalid file types when reading inodes
b57446c4d452fa274396c29fcc490025d352d470 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ea24af796ece91247ed3e88e569734acf058784c comedi: comedi_test: Fix possible deletion of uninitialized timers
e69e3876aedb86ea5aea88c05692125aeb2017f8 ALSA: hda: Add missing NVIDIA HDA codec IDs
8c3396ed279f3c30334e167de15c5f9186075190 usb: chipidea: add USB PHY event
ed707015360527861e68e1b562a7812594d2c631 usb: phy: mxs: disconnect line when USB charger is attached
34d607277ceab0d77cec6ffb5e33a16412798de8 ethernet: intel: fix building with large NR_CPUS
aa84c9bda33fd6108077a354695856f4b6951ec9 ASoC: Intel: fix SND_SOC_SOF dependencies
c76680d54b3f9d7229a68acfc5051ec56feab3b4 fs_context: fix parameter name in infofc() macro
b98b0d25f99e623a18f01ede6b917c383094699d hfsplus: remove mutex_lock check in hfsplus_free_extents
0d7997facddff96f4c22961aa4668f15e6cfd117 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3346fe83da4551515d119b493464231779119cb1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6d665e478de03dad666939a14f4a7bb9e0957495 ARM: dts: vfxxx: Correctly use two tuples for timer address
9541ac8fec0e0e136ff0102c0c38674b35c1ed16 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
45ef73ef4afbda8a9d9b769a85c5a133fc08aab7 vmci: Prevent the dispatching of uninitialized payloads
921c32efb254ee5459677822b3c538a17f3f0c15 pps: fix poll support
adbdb3855cfde853328ba815caf4e0e6ce80e627 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5ed69467615d35000be4374ee84c54dbb38f71ee usb: early: xhci-dbc: Fix early_ioremap leak
e5063ac607178c14c5abafb5caf9d58d237426b9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d0e5d8d607e254e39e145a5bc2f6b0496ed6d876 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1c4c1778cce3e854492f61a08cdac4dfab4d0b18 cpufreq: Initialize cpufreq-based frequency-invariance later
8e07597f94b3475de0725fd6d1426c1c0b012e91 cpufreq: Init policy->rwsem before it may be possibly used
414aac12837dc9f33231e04465c547adafc4b072 samples: mei: Fix building on musl libc
a1118bbddc1b69a13b48f78135c1c62be1e394cd staging: nvec: Fix incorrect null termination of battery manufacturer
3a10db7bb373aea94e15d97626d4befc688cf518 selftests/tracing: Fix false failure of subsystem event test
196bb48fd5739a05d54c9eebe2c0e3162174592d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9f262bf2183cb02ee76813aac72057cc8b7b5915 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
405ab2dd02a2d39d18db7c2865405813b2d6f716 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bc864e2772ed306b365cb043fe77c2cb412cf912 caif: reduce stack size, again
590a25c31b45167bcad14fa8a4961117f85f4f79 wifi: rtl818x: Kill URBs before clearing tx status queue
af0a55317987f979885bff97ef583067be838fbd wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6d8fd721f6ddb023d866a92ad0bf952cbc14801b iwlwifi: Add missing check for alloc_ordered_workqueue
332c3d2d49dc5add3fa02fcded4cd2f8caac9994 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2550c6dac9988ea21001e6375f52bac5ccceda15 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
70ef545e16b4e068c1813fde9b19efc4d31ff660 m68k: Don't unregister boot console needlessly
3e0b6e3506cacb9de9fae6d2d4fbe32c0913140f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4c3214a802f968f9e7c8611270df1018cfeff9be netfilter: nf_tables: adjust lockdep assertions handling
f957e14b3c5d823083852c3ab4fc2cabb544ee41 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d9ed2eabfd47bbfb7c80a312557c939bd4be1e1f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
209e84f646c61aef96487c239a5ca1ba492b301d net_sched: act_ctinfo: use atomic64_t for three counters
0f09493f6d78bb5c7335c12654d4cca4ee3f81dd xen/gntdev: remove struct gntdev_copy_batch from stack
fffb5092758d5a6d05110804fa41f936e83475ec wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
028b5dd348cf3b9bf6fccc70acd7339964a517da mwl8k: Add missing check after DMA map
4ddc42528c31131bea9eec1d641f6fe26b4f4cd1 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
02018d334444763ea74c8250ff2bbd20fd6ebb71 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e76d77e8e93fba070a50c0970888abce0408ee35 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d096537cf6e06d16fd3ea95da02fd1928f51ead9 can: kvaser_pciefd: Store device channel index
3a9f0bf4e151a9dad8135514080b873aae90794a can: kvaser_usb: Assign netdev.dev_port based on device channel index
005e46e9c1063f194078af2fbe9c9e0ddf3f17e8 netfilter: xt_nfacct: don't assume acct name is null-terminated
2d051e3730ad7958205f87bb662f351a9a990da1 selftests: rtnetlink.sh: remove esp4_offload after test
04154e09db813ae90e551a6408a48ed9a1ba2ee5 vrf: Drop existing dst reference in vrf_ip6_input_dst
03b70d5b16201c29692b2afb10bbe435305a8ca3 PCI: rockchip-host: Fix "Unexpected Completion" log message
f28bfee29620844b5bee6d072a28b81f0a3c805f crypto: marvell/cesa - Fix engine load inaccuracy
876a207a471a39fef651b19cbe00657f44c28e1c mtd: fix possible integer overflow in erase_xfer()
5997bb971bb8ff7f20ef86892c1a6d111c73202b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
b0664ab8feaee63f3276c63d7a62751acf6de34d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b894d7bcb1f6cac2a33e3898c356178f86d996ce pinctrl: sunxi: Fix memory leak on krealloc failure
39237f41a322c2295eb4bb7372a28e6e4414a74c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
99c3bf8366728832aae030fbfdd9696033cd7105 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
303e43230c7967be4096a7ad10df160cf0dfb12e perf tests bp_account: Fix leaked file descriptor
074fdfc37920073cc8226f65ebee287850d0c547 clk: sunxi-ng: v3s: Fix de clock definition
fdff06d9a5ef5bc1059b5702b3f0db548d1d58d5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0b93b1c0acb972ec54ce2e6769213bdfb923bc20 scsi: mvsas: Fix dma_unmap_sg() nents value
07c05e62c081cd785bd75c4aac5acb4ddd551ede scsi: isci: Fix dma_unmap_sg() nents value
c294bec6f9a56ac3bccc60a57f57eb9b792c8cd1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d2e7f2789dccb5994b1b1a6f2c0c8fba5fd7f205 hwrng: mtk - handle devm_pm_runtime_enable errors
e5a7b5b9fe2cd7f09a28f2bac0905b8e7819797f crypto: img-hash - Fix dma_unmap_sg() nents value
6741e2892464c3fb53aac2e4e744d209e3c11546 soundwire: stream: restore params when prepare ports fail
82dccf71efeaa43931342dff99e9ba7e25cd1038 fs/orangefs: Allow 2 more characters in do_c_string()
90516f3d8d843ac5af5118747a596a894e086b8e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5afcf0136375c24de462a0f2069057efbec25c3a dmaengine: nbpfaxi: Add missing check after DMA map
4da408927c08da0e03b6f3953a9e2bdb7d502cb5 sh: Do not use hyphen in exported variable name
4bdcdcd5ca996d8447a87f0173925fc0f37efff0 crypto: qat - fix seq_file position update in adf_ring_next()
5fdff76c55b423abe20a9958ba6fbe7dce1aa3ae fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9ae72e87cf5c3e03d0aeb9cd49587d927c75e8fa jfs: fix metapage reference count leak in dbAllocCtl
bc0db4fd54ed114f731b2696a57d6959f8779777 mtd: rawnand: atmel: Fix dma_mapping_error() address
188178b65cc2e499aeb67d90cf674ec02f5e7d89 mtd: rawnand: atmel: set pmecc data setup time
fa1a244fbcce1ea775f85b3188f14eae37fdc9db vhost-scsi: Fix log flooding with target does not exist errors
05899def948a3cf62b4e7c6c48281f091b541e21 bpf: Check flow_dissector ctx accesses are aligned
84daf7e6fe366c9a8cb74d4102325d2f8eb41d5f apparmor: ensure WB_HISTORY_SIZE value is a power of 2
11144700d5f31400106020d8741b75040ea8a35b apparmor: Fix unaligned memory accesses in KUnit test
92bdb2b5244ee22d0f24a2140b75f1f40bd2c328 module: Restore the moduleparam prefix length check
52b1627641fc98fa8e911e84b0157146722cffcf rtc: ds1307: fix incorrect maximum clock rate handling
84a7919852ac080d8f088049fad93f1d9d192767 rtc: hym8563: fix incorrect maximum clock rate handling
2e657b8dc07ec2d7b1f6757bb3ed3c1cf381d216 rtc: pcf85063: fix incorrect maximum clock rate handling
bcef440af0d2c36f3289daf9def1f6290f0f7a34 rtc: pcf8563: fix incorrect maximum clock rate handling
44b3f53cadd3638f3c3d35d6085d82d21df60428 rtc: rv3028: fix incorrect maximum clock rate handling
683b7ce91d553e38c4ee9bc96662b0ae49803a9f f2fs: doc: fix wrong quota mount option description
d3d7ae4d113df8e5964955b45edffd7942a243ea f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0846c31d4c1cea1ad1d879d2094ee2bfc3db1892 f2fs: fix to avoid panic in f2fs_evict_inode
c42dafc873e85ee417827d37252f93119daf98a9 f2fs: fix to avoid out-of-boundary access in devs.path
5ee710e7a7925149ae766bceaf934f3b94ef5bc3 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2bf0a65c58dc44cd62ae25ef61a8b1c469362a90 kconfig: qconf: fix ConfigList::updateListAllforAll()
a5dcf866ff30dfdbe4c98452bd15c7c796b537e6 PCI: pnv_php: Clean up allocated IRQs on unplug
06c09eb12b5b243e6d75764328e9eda80271956b PCI: pnv_php: Work around switches with broken presence detection
6547033271b6c0dce076c00723d7a100ad551355 powerpc/eeh: Export eeh_unfreeze_pe()
0ed59b43367476f673c36adddfdacf34f760e934 powerpc/eeh: Rely on dev->link_active_reporting
b85094ba03f94391b472cb149d59d08066d86151 powerpc/eeh: Make EEH driver device hotplug safe
194197874dec0535882a555be8fde1600ecc8eea PCI: pnv_php: Fix surprise plug detection and recovery
dc43130127163a147a3bcba19c4de87ded885cbc pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
0c03e2e455a5d5596dec74bc39331d77f0138544 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f56a54cc076a23945230c7f3fae040de2c68fda4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ac83dffe2e2a3a48a27f6b97ff1c0782ae72d530 NFSv4.2: another fix for listxattr
db83397b250e8368ab8d18a69e1c96079ee1b333 mm: extract might_alloc() debug check
5f2eedea21ac63f71326a4a1ddebcd1186fc76f4 XArray: Add calls to might_alloc()
40e2d561130a5e169a9c624eb8aae5f228231332 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9468bd3e919470346362855fc438d2dc9daa9a3d netpoll: prevent hanging NAPI when netcons gets enabled
52d8fb24cace517f824d7afe1394dad443c1c316 phy: mscc: Fix parsing of unicast frames
ec5fd4a85d919624ca62f71d8b2441c99b2594e8 pptp: ensure minimal skb length in pptp_xmit()
1dfa4cae97e34b9bb9b290c71567657740f3c1fe ipv6: reject malicious packets in ipv6_gso_segment()
3cbf29b319ceb46e707d59be35cf95caef411228 net: drop UFO packets in udp_rcv_segment()
b46c6eb3d1a6d383f55d5b413625a85fa8fa462c benet: fix BUG when creating VFs
dbbc05a96defeaefb4836d204e197b428d3ac4ee ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3c4e12a77733bc2f2f2b6bdbbb35a5ea006c595b smb: client: let recv_done() cleanup before notifying the callers.
aed4d8f33f99ab3f84c16862589fb48aa8f7de16 pptp: fix pptp_xmit() error path
4cb4d37b09dbbed310653eafa3847cfbda722622 perf/core: Don't leak AUX buffer refcount on allocation failure
1407143ae7907a5592360d24e52f86ad6d047bcf perf/core: Exit early on perf_mmap() fail
6f194e24ac89c0fab9b0f938137f8fca0e971c17 perf/core: Prevent VMA split of buffer mappings
4e0d9729fa1c8a57aa2b4f0e0afed712dc5c7d0b net/packet: fix a race in packet_set_ring() and packet_notifier()
563923685143e0e323cdc4e4c2de24a4b230080f vsock: Do not allow binding to VMADDR_PORT_ANY
3e104b302e34adf944dc4d95be6258fc17a147c5 USB: serial: option: add Foxconn T99W709
f79c2358615950dd2a99e33b351b70acdeb5b82c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
07849d47f1c5e262a50bf28353828fa43952cca7 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d6f098446e51815ffa7a7c4ffdec1bda5b8bc53f usb: gadget : fix use-after-free in composite_dev_cleanup()
bf084d60de6051ca97b4eb61954f2e38c06d1ef4 io_uring: don't use int for ABI
9fd9e15b7998909151dca95d88b5bf8748fcc98c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
114b0aade4a42e6db9848a656f2a05b04d37c0c4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8d45ed6497c4a9807ca136a94a1e45f59748a034 netlink: avoid infinite retry looping in netlink_unicast()
643a2fe88942a3f227200f4ffaddbd1a93d06e32 net: gianfar: fix device leak when querying time stamp info
877c45184a9ce5a25cf59f7fc04100eb450526d2 net: dpaa: fix device leak when querying time stamp info
708320570cae00693e02fd32074de3b9be63b931 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e82b3cfcf61ca5a9ee10305a0af716cc67115c7f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
fbcdde4447eb020e42b884f3783ae44464bae3d7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
10cf4176210e87c2b2260151b117f643a20533ca fs: Prevent file descriptor table allocations exceeding INT_MAX
0479e6f4677b51f9bcac9488c2fb996aae338fe0 Documentation: ACPI: Fix parent device references
095183c97fdc259e5d8c2074fc527831c32ca79d ACPI: processor: perflib: Fix initial _PPC limit application
b4879633736cbd9679ff4158bc908158d8399b99 ACPI: processor: perflib: Move problematic pr->performance check
125ee9f059a9485be5d51a9813209b5825173c4d udp: also consider secpath when evaluating ipsec use for checksumming
398c6a45afcc6a9b15461cbb5d57c35fa14e41bf netfilter: ctnetlink: fix refcount leak on table dump
0ec613a58a9e3496e3a20b19ab6f916354e041e4 sctp: linearize cloned gso packets in sctp_rcv
ccf7787ae8f44f8ea4105488ff275f83c0d8f613 intel_idle: Allow loading ACPI tables for any family
aa7fac95faaa09285df35d04610e01941c83eb9b cpuidle: governors: menu: Avoid using invalid recent intervals data
412070478c46dff31a0a280cb6175e0f7732f19a hfs: fix slab-out-of-bounds in hfs_bnode_read()
252b48d1f50d8f1816fc39dfaa6dbb9442013a61 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
59085be19e2c5a6ecabeb80db7c35557ecc697cb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b1eff6945d7aa83ef66bdb0b40c3d4eaeda4a572 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
152ead4dd55267d0e1d87affc3ba951c12827b87 arm64: Handle KCOV __init vs inline mismatches
8e189f1810f0ac5522ca7e95bcfd8b4f8e63d183 udf: Verify partition map count
cd8b5884e9eee181ad47a93fb2fe509a54f06a8f drbd: add missing kref_get in handle_write_conflicts
db873957716d8a2511f47ff633e5998e5c93ad4c hfs: fix not erasing deleted b-tree node issue
a30dedcc7d1e5c955aad501c32e634aacbe36d25 better lockdep annotations for simple_recursive_removal()
ec135129166920166bc8e41a74df0aaabbca6837 ata: libata-sata: Disallow changing LPM state if not supported
214a589d362b1b87128b8957fc04ead06a625178 securityfs: don't pin dentries twice, once is enough...
f4b36237c39931e36eb7fcce40dfe6af5b618c9e usb: xhci: print xhci->xhc_state when queue_command failed
2de9014188372f5f9e29927650331dacc89a9920 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f0794a7654f10aed633d5ad6e2ba56810099c044 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1ed1c53d7a365c6a33e8ff27ea41d8153d2cfcb3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
169e4f540936f14cb343f84bd61e26abcebd0be4 usb: xhci: Avoid showing warnings for dying controller
8bfd3865a16f476a21c12c6b8a2c9157278267e3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1735880b3b1e7ba383f0d7fdcc9fb409f2b6b6bb usb: xhci: Avoid showing errors during surprise removal
4ef1ad9633858e5237eb1007e63c9c99f16116a4 gpio: wcd934x: check the return value of regmap_update_bits()
df4ba7b200ff981d4e90d7bb5b8576c161de3ff9 cpufreq: Exit governor when failed to start old governor
1962e9c6e01784f54d33faba36d5398c8f8b93de ARM: rockchip: fix kernel hang during smp initialization
c57012197770701b92677280c04937d274cdb043 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e216f2f96e5db0411727b1310af1f0801c441aee ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f72380b0ad103d5db59d1229dd1e164103eb3e59 gpio: tps65912: check the return value of regmap_update_bits()
7d2d7753489baef7ee4f2b37fbb05689466294af ARM: tegra: Use I/O memcpy to write to IRAM
fb097ffc204513ca6989c325d7e7b0050bca514e selftests: tracing: Use mutex_unlock for testing glob filter
d4c28bfe3eb499b20d07789311bebb784d1ec4ee PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7af8441a3be0f621ea98a73a956bba2d279ce352 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
16c60e9a9f2c07dbbb5977987553de24b8faa360 PM: sleep: console: Fix the black screen issue
1e78b3d578f58b5c49cd974c22d8846db941c82c ACPI: processor: fix acpi_object initialization
bdccc3fe274d547c6b97c57e687b30f0018c0a1c mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
f1e0c9d567dfa269f71a234b7d7e5590fd283623 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ed18a617a810434f9f3c646a2e1d4be6d7ac22ee reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f578c4f750d08f3dd4beb11a6a29c13057a25eac mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9f5f555d00a419551aaf8b5c9f87623decc8af2e x86/bugs: Avoid warning when overriding return thunk
27427214a5b1265705fac7c17c5f90b455e45a5c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b83372a838c3ec1204c33bb1129fb4467b327c4c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0cdf9262892eeedc00e30c123915d0bdbcb9d013 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fbfc1477896929c8604b21b8f66e8ae1222363c4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7e0012ba5669b927a10ee3276c54a981c72f86fd usb: core: usb_submit_urb: downgrade type check
c7eb666921f9b5feca67c24aa4c2be80f3688655 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
27dfcb2bb525c411a222205ca3ee15309f6b5e7e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1fe10cb859293bdc51b8616aaf7e6b368886d58c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8fe8f6d93d45042ea39753d000ddccdb2ff3b630 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
58272748a9c48a331af7baa129f7aa968542dc39 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
16ec3d8172d7b01500e7f751ad6c3e5d756912d6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
6393c92d2af71245d8c2e70a26c147321e67207d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7ea76f946173c4a97a16549ea04f8e347cc607a3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e39a3f4661d6fb7b9b708017397aef29ef648b0f xen/netfront: Fix TX response spurious interrupts
9bf70e43d9cf1825ca3424576ea818862c7f494d ktest.pl: Prevent recursion of default variable options
ab103451def54a0ef109ff49310bd9c15cfa786c wifi: cfg80211: reject HTC bit for management frames
c81bbf795862466bf20c43072d741486852bfcb2 s390/time: Use monotonic clock in get_cycles()
00c77d01aaed8b53241c5d497ce8ec0ed415f9c9 be2net: Use correct byte order and format string for TCP seq and ack_seq
14bebb1884fd91ec6dde81ac35517c21dd41aeaa et131x: Add missing check after DMA map
d53495165ed0c6dde45cc800a79d17181b6508f8 net: ag71xx: Add missing check after DMA map
bef7bcadfd963527d0d950c2820338d550db1a33 rcu: Protect ->defer_qs_iw_pending from data race
c92d462970225e02ea96bf71576b344d81277faf can: ti_hecc: fix -Woverflow compiler warning
4d2a017206171710722f5cd8d32728697bbf19cd wifi: cfg80211: Fix interface type validation
b320bdcbc3879e3755fc650ad8a91922ad24e3c0 net: ipv4: fix incorrect MTU in broadcast routes
61cc0d4926feb33c01c050c7bd343a509fd63945 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d595b741d09617a3d6bb11e3b1d6417cf9d9ab06 wifi: iwlwifi: mvm: fix scan request validation
7b566b9e2513ec57c02083d5bbb48c5454c29638 s390/stp: Remove udelay from stp_sync_clock()
11698a3aeb057efcd76dd7a1cd56c63d64b18d83 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8613fbea7afb2ec7a8374a8286da74238addfbfb net: fec: allow disable coalescing
0b47df669d741321f5c699878dc760e87b10a89a drm/amd/display: Separate set_gsl from set_gsl_source_select
5805b482fce5589a20f6d10b97c1ff9f663245cf wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
60fefdd91db8427d1582338f2b31699cf532d757 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
04fcc9ce8cab5e9c6b2a97e0e665a4f7a7140517 drm/amd/display: Fix 'failed to blank crtc!'
8a73a348b56add66c27e17f3810e55995ca5441f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4b15c35e24e71f930e1cbd9b35c9782ea0d5d435 netmem: fix skb_frag_address_safe with unreadable skbs
d26001f6c50682dade091618efcae3033311d836 wifi: iwlegacy: Check rate_idx range after addition
99eb5e67a5af99e96ada69d68a42d26c5b38fcc6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dc18207bbc204e967f7117b67774b97db7fcc50b gve: Return error for unknown admin queue command
c68d3ebba34338089b5b0305fb80acb8eb5ef39e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
638f17c0c1bf06cb3f4803b12e54c72b3f4a4202 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a5c79762a74f113fcc290caef24aef82fff5a354 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
eb4fac73a087a898cfa5e13a5cc446838f26b886 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f43fe830a1475ec4de177c4ab6a9b3539f1a14c3 net: ncsi: Fix buffer overflow in fetching version id
c198a8351fd99a25b305e4916963dcb8f367f5ff drm/ttm: Should to return the evict error
941daab507778c4d45f35662f01a53644463cfe0 uapi: in6: restore visibility of most IPv6 socket options
082620519d71e8510f0ad9356e204d576260612a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ad0019e8ec033a6980a05dab89bddd7752fbe522 vhost: fail early when __vhost_add_used() fails
2113bf4d314151d16a8054c7f496f9c18072b07b cifs: Fix calling CIFSFindFirst() for root path without msearch
de4d51257aa62cb2324e3d76528e7adc931e07e7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7153f4fe70437cca7ae7b93a9841c665b0c38258 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
2bc89ff553dc3981959099ecee3aa7376812da4b fs/orangefs: use snprintf() instead of sprintf()
8e9e4d6d8aef66d524ccd2d31a166f225a0a120d watchdog: dw_wdt: Fix default timeout
8fa776e6aa52b3d9bd38d777e30e8323f0fd704c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0a71fb3ef22e81a5ccb2972fa965240da88c6a87 scsi: bfa: Double-free fix
a2d93beef1e77615bce57a000e5ce2acab392861 jfs: truncate good inode pages when hard link is 0
c8a2063e1f5176b2e61f8936af51cdfd5a661dcb jfs: Regular file corruption check
63db157a4ecb219b252ad68bb22d4a579716aa79 jfs: upper bound check of tree index in dbAllocAG
b648363e82272d78642c9dac0023e19125d8f9c2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0b32969ed392a37568c811ed52d9f45aecc854d4 leds: leds-lp50xx: Handle reg to get correct multi_index
63ab64a81996cc2857f6c0e3f89463f8e38991c4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ef0a1823cd06217ed512682ccc39df36871bd336 RDMA/core: reduce stack using in nldev_stat_get_doit()
e450b2864e4aed452c929ec8c809fb59a67d5289 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4a2d8755327e75cf69d1acc15ad46d001f8421a1 scsi: mpt3sas: Correctly handle ATA device errors
0ac6f6150e206ba38a99883984a226768f4ccb73 pinctrl: stm32: Manage irq affinity settings
b5d8b67e8585cbe40a9223efe073dd10f6acce6a media: tc358743: Check I2C succeeded during probe
8b31ccdba19697bea8a1cc7c8370d76d30ddfeb2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d986743b11cf097177f755a8790e6ecd38da982d media: tc358743: Increase FIFO trigger level to 374
e8cf4323496a5f60cfccbbfc792e906fecc83976 media: usb: hdpvr: disable zero-length read messages
859eaf924270a0fade4688191441981065cc04f9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
16795166c6dae38a92efdddadcb541574e5dd7ed media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
15bde221c44549004322214af49ecae6ea1efc48 media: uvcvideo: Fix bandwidth issue for Alcor camera
eb659dd9466252d816c5d757804de2d8f5926a44 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3428062601634e0af3833979661ff2fa19850374 i3c: add missing include to internal header
c9d946148cc8157bc73db1d97654b36051b71f2f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
89a46779c6939590abb9636b3e13145de399a3ac i3c: don't fail if GETHDRCAP is unsupported
8145c5a745e60d249358ec0601834f1cd292e1e1 dm-mpath: don't print the "loaded" message if registering fails
3ec558f19a4f4b1e512b719ada73abdca9fe2bea i2c: Force DLL0945 touchpad i2c freq to 100khz
7bf51542ecab9aef08272ff1cd0eca03b08eb56e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
69913e58f469cc5a92b54bef7b7ee8de6a533566 kconfig: nconf: Ensure null termination where strncpy is used
8a154daff39a3b11d0c1f88d19e75e6208f0d2b0 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b1e3a4f6c6401dede23fdc976666d12a72b6cb44 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
81d6e23de89c75acbfdc1a68767dbe348b7fd4ae ipmi: Use dev_warn_ratelimited() for incorrect message warnings
2af46c7bbf417b56d253b44302bbf309717fd04f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0037e58a16390faa79ce9bf6f75e8d72c497fd35 kconfig: gconf: fix potential memory leak in renderer_edited()
8cbe760e9edc770cb444364b5ec1bdcb7d7a9d65 kconfig: lxdialog: fix 'space' to (de)select options
d29b071456b0e44ab81117ead6bc5b9b1b6e5d06 ipmi: Fix strcpy source and destination the same
b37eaaa87ad4d45a5e6bd0a9f00797a75bb48196 net: phy: smsc: add proper reset flags for LAN8710A
669644e183e8def40479b572687421c5dff10a52 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
acf77b08aafb67a3f1416c8d6908ae879bf9572d pNFS: Fix stripe mapping in block/scsi layout
9601b0a750cece90019f4c1118eae740a287641f pNFS: Fix disk addr range check in block/scsi layout
94e05ebf6ef69810217130b5b4d8aef430d34b58 pNFS: Handle RPC size limit for layoutcommits
eece9a5ea5d604c990f8543681fa93206a233663 pNFS: Fix uninited ptr deref in block/scsi layout
60b325602af36b9c5ecd35c595009adec547321a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
936ea474908d363ba58834c270b13e8eada2836d scsi: lpfc: Remove redundant assignment to avoid memory leak
6f0dfeafb6130711031beead64c16586895ce769 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
5575b051ecb34eff7cbafccae2cd66fb9b316167 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b64261d5adc046eb7360e5703e2c350b83098ad6 drm/amdgpu: fix incorrect vm flags to map bo
22e196fcc7fa0ef446ebe108a7af6f0f5478a3a1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
392dcadf2473ccdc7e790fcd374cd86143dc702d misc: rtsx: usb: Ensure mmc child device is active when card is present
3c540d3fe318abf0ef9feff6a16dabb785541caa usb: typec: ucsi: Update power_supply on power role change
bdd76c85b4aa2ad61a6e2c77615b976d446dd6c9 comedi: fix race between polling and detaching
5a74e5083660eb06b8b305064fa40c139c20ec54 thunderbolt: Fix copy+paste error in match_service_id()
870bcf15510a5af45514a6135f5005374f93c6f1 btrfs: fix log tree replay failure due to file with 0 links and extents
c25b420d1c91681dd934c16fa74c52e9750f58e0 parisc: Makefile: fix a typo in palo.conf
989b82850b3fe6dda1a5a7f76be4be0f00b4aeba mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
74a880b5c508d5a53c0a332ae942ce7c0454a2f7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a8ef3652ed2c11851b10c109362baa6b3a8c797d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
68cf32c098305bd245a63d1b4c16e5e9ad2e58c4 media: uvcvideo: Do not mark valid metadata as invalid

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b98d4b5bc9f0-48ba9feaf812.txt

230bf2c037d9fdd53f2cdd960b51a5bfa2e61d83 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d5f9c41ee1cf8ac7561d6947aa76dc4b7cb73b9e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a0b938cd70c20ed971a7eb0e53271dbfbadc20cb USB: serial: option: add Foxconn T99W640
8f64d8384c6bf22c3f6c4de01e598c7823d3c8fe USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c7ebfe184b52a8142e0c30348a4007fba7a49e1d usb: gadget: configfs: Fix OOB read on empty string write
0c73c03c06f1a6b980d71ef7c50be5a82f1cc0ee i2c: stm32: fix the device used for the DMA map
42a5c889c83091cbf149b5760415e59b373f6879 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a89067782731336edc6345fe1e900a7aa83da9b9 Input: xpad - set correct controller type for Acer NGR200
9eae5884a9e31bd2fda6a3cf4336e41de02dcd82 pch_uart: Fix dma_sync_sg_for_device() nents value
1aad54913eb83f6df71f54c42aa0e58a30ae4dec HID: core: ensure the allocated report buffer can contain the reserved report ID
7dceb57e920c35d42839b5af5b182e8beb78b239 HID: core: ensure __hid_request reserves the report ID as the first byte
f1a83de79ffac98e3cd2b3f2a5a97c36c625c885 HID: core: do not bypass hid_hw_raw_request
b8f0504f97ee46f3e50a8c57f2498d72febce8e4 tracing: Add down_write(trace_event_sem) when adding trace event
85a92171b6f637f47f2907a3601dcb659cea2c69 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d1c2b3edd902f046d30870739e35c9caedbd53eb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
720defd779e1b51bb5e20748c74d0eed510de565 af_packet: fix soft lockup issue caused by tpacket_snd()
42773ab39aa428e6d92e0d45bf9aa3b999e8f6be dmaengine: nbpfaxi: Fix memory corruption in probe()
8dcacbaa015e6ea433ad5aec4d51bbe91a936485 isofs: Verify inode mode when loading from disk
edae08acc9abe85bc25913da2a30c4fba1659dc7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
0ce857c1795eea55fa6a045459ee658f5395572a mmc: bcm2835: Fix dma_unmap_sg() nents value
855c5965095ab1cadf86b0f66c18242f9aaa33e6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fe24de9202b973ca3c5b2403765673204a95f9a5 mmc: sdhci_am654: Workaround for Errata i2312
e72e3f1d63ff6f8447deb62e3320b809f9a5a70c pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
a01cbd9a6550f565511c2409616e7670d9165dea soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6b556ba9b24ba0a975ee9f723d434a627005b70e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
90b9c40ebf5beb58bbeed35a890d0608109d8392 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
368a5ba793a6659e89dda5044e69df1cce63d502 iio: adc: max1363: Reorder mode_list[] entries
9007eaca4677531f14ff165fd5d8091988933e2d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
2371a7b266e0737f61bdc71a07ecb68aa52f0b7f comedi: pcl812: Fix bit shift out of bounds
1ff485fe9dded3f48c640d8f64f00b3ed1fe9fc9 comedi: aio_iiro_16: Fix bit shift out of bounds
516a069b4a17114787c85d17b631264ed01acadf comedi: das16m1: Fix bit shift out of bounds
d60700a104107fa898aaaa549bec74b7277b12e8 comedi: das6402: Fix bit shift out of bounds
77467e15316667950737e4319a89a4c32953e528 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8dff2d066cabbec25329944d95af65236ee293c1 comedi: Fix some signed shift left operations
b84551ac2aba119c63a3d5544760aea4ec8c6d0c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
6925a7652aa25cf363e9124a4a4283ad885765ec comedi: Fix initialization of data for instructions that write to subdevice
f1250d42163120543311ac80921735e3f52eb18d bpf: Reject %p% format string in bprintf-like helpers
cfc9d87f9dfb86c86bb247851e2603a9599362d1 net: emaclite: Fix missing pointer increment in aligned_read()
ab9fa7bb706549a16db944fe28106c461ff9e9e1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
2a67f69d06b47db615102d93df9e634ae096fec7 rpl: Fix use-after-free in rpl_do_srh_inline().
274d8331d788d4e8b7e73bf4cbe6f90a51ea0d17 pinctrl: mediatek: moore: check if pin_desc is valid before use
f072ad54e357bfe109ba5d167760b2c83208ee9b smb: client: fix use-after-free in cifs_oplock_break
694e18e30da98d6fcf0eafe37ebfc310ad637b78 nvme: fix misaccounting of nvme-mpath inflight I/O
6d75beb4e05f952d4ad9f2943139a129c3f4505e selftests: udpgro: report error when receive failed
a017073cd88eb5673d14a54768f26c191a0c2400 selftests: net: increase inter-packet timeout in udpgro.sh
e37af41621d3c3ddcc24b172435c95d975b670b3 hwmon: (corsair-cpro) Validate the size of the received input buffer
caa0a4b1751fde2baf13914da52b3d906172f561 usb: net: sierra: check for no status endpoint
30eeea70e3ac7e47ac0392560ae8a29a5569cb48 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
636d7fc744dd9c534467a7299e635ad64272d8d9 Bluetooth: SMP: If an unallowed command is received consider it a failure
b983ca5056876af8c680aeffee293898a4cf117c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3eaca2b614c7a41356c43a1db9a5de9543d5527a lib: bitmap: Introduce node-aware alloc API
ecbeb583e1cfa8ee63717fe231644f74015eb004 net/mlx5e: Add support to klm_umr_wqe
1bc2ba9d8afc3534cf9c1f73299aaab083d791ca net/mlx5: Correctly set gso_size when LRO is used
96606c253ebf2fe4593ebf75b98ccec67a524286 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
b37e7706e2acc08c7b974b0762f158ec283db25e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ffbd9d2368c277dadead624254f535e17a8f1583 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4143438de74c4558d33fe2257860c38735b75a54 net: bridge: Do not offload IGMP/MLD messages
b790177679301d384dac3f713574eef991c8e2e6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
30ea127178928f5a619effd01e231799a92a25f6 sched: Change nr_uninterruptible type to unsigned long
402b7a25a56b7440df1df17272756b61f7596ca0 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
4b16addd9d296bac65ba2c5759b37a01ae382374 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
c709cae598f649e59ecb15bc571a2aee23178540 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
819ddcbb6934caa45017c425077810ea1a00830b usb: hub: Fix flushing of delayed work used for post resume purposes
82b2fb78f8d5eb713feb1787a7cf023aa441ca2b usb: musb: Add and use inline functions musb_{get,set}_state
ab70ce8080bc8d4a65a8a1c9ef1cd08d9e6fbc19 usb: musb: fix gadget state on disconnect
2cf5a7a4eb49d378ae75d69e33a26608c67c0962 usb: dwc3: qcom: Don't leave BCR asserted
4f9cb989fa800f567db6b7f8f5050c1751309291 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8812762bbf2e4ad390904051eeb220a83849d5f6 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2b3ebdceefdf97845cf8ff4c5ea311a706454fad powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a328a3a12b6e4ffeaec9dd79e90ca29b72040fd3 platform/x86: think-lmi: Fix kobject cleanup
10fd99ec98b70be14261089c3c59c8114e7c3b8e bpf, sockmap: Fix panic when calling skb_linearize
f6c0e9d45160d54a7fce90a5f65ebaa292aa1960 x86: Fix get_wchan() to support the ORC unwinder
766ccafa96629bd795080290537ce308023c2c87 sched: Add wrapper for get_wchan() to keep task blocked
6679e849d354aa6de14469523734054cdf66b18a x86: Fix __get_wchan() for !STACKTRACE
ee18bf5edda7254185ecaadbbdabd34d6db739ef x86: Pin task-stack in __get_wchan()
06063cdd7f4700d658d684accc2ec0df89af5037 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a506e995e9ae5b8bf6e6cba6d96ded181b3f450a regulator: core: fix NULL dereference on unbind due to stale coupling data
3461cf73c652f2a960a07ad3ea61af7af521bae2 RDMA/core: Rate limit GID cache warning messages
569a1eca42761e18f38af79b3b681c924b746efc interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6f9fa9cb238935106ffc76849bf4ab4d47911263 regmap: fix potential memory leak of regmap_bus
1ddb1592bf0b8a6bd4188b42222b66ae3a3abe68 i40e: Add rx_missed_errors for buffer exhaustion
09cba04976b6880ef651de090bf821b16a8d8282 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d91a36dc8f216bbbee5dc4ada5857b6b15a6fee9 net: appletalk: Fix use-after-free in AARP proxy probe
271085f826bceb1c1f4b594d97e00b31d91bd0f3 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0f796b06d30a5b5a091e90730e75a1175386a0a1 net: hns3: fix concurrent setting vlan filter issue
82d437d5729add7d378130dafb8c9ac94ac9a37b net: hns3: disable interrupt when ptp init failed
eff5668caffacdae9ff58a8d5479ff835d9ace71 net: hns3: fixed vf get max channels bug
cf6603305d6a41338c1c2b7d1ab2972e78b360c4 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
cd51ae29d8fab2c790b41ce8a571003d2ee17e2c i2c: qup: jump out of the loop in case of timeout
b08a42b6e942086413c873a91d5713785159219b i2c: virtio: Avoid hang by using interruptible completion wait
f62286ded2fc4cd44f316fbb5d262b51856e8179 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
bcacff936fbd15a5f04e02de43d7a679fa0ae386 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a7b1076453edda882bfdb0cb294a75e239d8036a dpaa2-eth: Fix device reference count leak in MAC endpoint handling
290a824e0234231de8812279b3e49588926ef8c3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f3de2b716bc429eb13161cd429a85912e1b04703 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
a40cdbb743eebe6e817a2e23b0f69bc8a453b36c e1000e: ignore uninitialized checksum word on tgp
11f8dfa9f019585c1c412d2043f35a7489c3ca3a gve: Fix stuck TX queue for DQ queue format
2b717fcc4114a87a32e3be5187d0a6c6a6377672 nilfs2: reject invalid file types when reading inodes
0022223c60ae05e30343364e058fb48380774d23 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b5d24aa22a02cd1baa2f3a6dcae8ac561fb9b9c0 usb: typec: tcpm: allow to use sink in accessory mode
caf427d87e57241d67db56df6d93115afd989fa2 usb: typec: tcpm: allow switching to mode accessory to mux properly
583528cb23e677ccc773ed33183c5cc1271177ef usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
34303c00ab5ef39d86b12f88c57b5d43befd9842 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e378d2333170235a5ce25d4a939f117ef8ed3329 jfs: reject on-disk inodes of an unsupported type
b9182844b704201a80a6bbbd6ca963d72022d2dd comedi: comedi_test: Fix possible deletion of uninitialized timers
85aa1343d51ccb187cd0eaa84dff46c0562f274b ALSA: hda: Add missing NVIDIA HDA codec IDs
fe3ac5f5fed19a907c120191cf00b80a01ab299b usb: chipidea: add USB PHY event
4c0c8949a77879fb2d83b27a10a3df764744d0b0 usb: phy: mxs: disconnect line when USB charger is attached
d87555df486ebe1523e5839923cceae218861da2 ethernet: intel: fix building with large NR_CPUS
a423e1ddeb6e0ca24b2c735f4699a07361e86636 ASoC: Intel: fix SND_SOC_SOF dependencies
81538cd941d6d9423127010a2947870d3667f6bd fs_context: fix parameter name in infofc() macro
06e3fa4d653e894789c1d7327dfb6bd54b820b7d hfsplus: remove mutex_lock check in hfsplus_free_extents
7bc4cb58a725f6ddff25dc5492d46be9c52b8800 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ec6f05de07638e7bf1ba279db58e87318b842189 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ce8a36b1dd993f71542a25cd1c2a5988e216d446 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1c4231c40cc2d94e68f8a7294983384a8fe921af selftests: Fix errno checking in syscall_user_dispatch test
dcce3aa3bee0483b1b6f9d300f5e273dc29dd042 ARM: dts: vfxxx: Correctly use two tuples for timer address
51498c220fec170b7d7f437c0d755589d9282d5b usb: misc: apple-mfi-fastcharge: Make power supply names unique
572b4fef07a629dfdd15315fab54e8e690c25100 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
40293c74635858eea70122e9f67bb19fae8e77e7 vmci: Prevent the dispatching of uninitialized payloads
86497ee99681e974f83139a6b348f45c288f3b5b pps: fix poll support
7cd4bb3eb076120d9222fe97c8aadb829b855d71 Revert "vmci: Prevent the dispatching of uninitialized payloads"
653c04d2a381e4c4a867d96f35518e013e4e8c7e usb: early: xhci-dbc: Fix early_ioremap leak
086cee3d9ad99f6374a08357ea52493888511b20 arm: dts: ti: omap: Fixup pinheader typo
51e7c96a8825eaa55515d013fcdf802a1b613d0f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f34002c492cc2ae9a95e2ecab1e1d638f2d78f67 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1f2676cc2325fbe4bc35e72ef45d2eb10f692e6a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
22757fbb5bba442d14c5a9e171071998f8547c8b PM / devfreq: Check governor before using governor->name
ca72a32e95a5a809dc9aef04068e6869122acda7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8c5023e5ee39b68f008ae334a8be8fec8feabd16 cpufreq: Initialize cpufreq-based frequency-invariance later
ad6ff64ce2c38ff385a37337e3d33b7bb0f45eec cpufreq: Init policy->rwsem before it may be possibly used
69dce1eb77d1759c252a7ea4944c2814238966fd samples: mei: Fix building on musl libc
d7a7ab54fb431b49260636a9ffcb508ee61c8866 staging: nvec: Fix incorrect null termination of battery manufacturer
38e0333c3899b9550659d2e172ae8340f0aae2b8 selftests/tracing: Fix false failure of subsystem event test
26e648e4a2af1845025888da72014d482312f888 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
cc50d673f13c510562f3cf06fb57c85aa4529282 bpf, sockmap: Fix psock incorrectly pointing to sk
be3945e47444d3f031070d90034c739067a6cf96 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0eb7b0386efa0ef56b3b15c93a09d6979927bd73 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
09b3b897f13873dc247eac642c7dd1684cfd0955 caif: reduce stack size, again
5a663043eb10b64e368858878ffdc3183b5f2335 wifi: rtl818x: Kill URBs before clearing tx status queue
e2b50130e46ab894a9a8cc59eaa646ad238724a7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
99f28e2ff87e689a45537e04a64e4350e1fd4745 iwlwifi: Add missing check for alloc_ordered_workqueue
df8364c658729b3382131177028ece138285242c wifi: ath11k: clear initialized flag for deinit-ed srng lists
6727a7e9d5ed44f24d46104b91416ce0e84b0eaf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
98130385013a790db4a47bdf92ec89027ad4bbf8 net/mlx5: Check device memory pointer before usage
6368d7e838d357e171c0d267ac62279d43e07685 m68k: Don't unregister boot console needlessly
a8e459e0d3820055c0ebe556bf7370a11ecf85f6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fe468d617ffe6fe3d23cc3b249f3daf9cc7537c6 netfilter: nf_tables: adjust lockdep assertions handling
7ea66b7a2e0cec8a7bc35abadbe2f86a4e06c109 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d4eab5a03ce3952c5668ab15ae6dbd40f2201289 um: rtc: Avoid shadowing err in uml_rtc_start()
77e6d9efd3966733cdd6dba0f9137015400724e3 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fa74704a5769ad7eea7e30fc5e16c4e85b815ade net_sched: act_ctinfo: use atomic64_t for three counters
031cbe61f485fb3d72a5b49db8868d4509b3182a xen/gntdev: remove struct gntdev_copy_batch from stack
e7a5fe279b3d65737fd01ab83c4210a5d6e2de48 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c2c72de24f12c850a44678645faaf2f62ed088a8 mwl8k: Add missing check after DMA map
a30a34d1059e0e3d415676b05ed305a66d9bb57c wifi: mac80211: Don't call fq_flow_idx() for management frames
e75a46d24d3d31a6b9029fb4035188f6759c8811 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0aab357a6ece27f32920595571ba946057e7bc64 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5f9cd7fc28aceed93e5b191585fa864067074cc0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b395fd1ac5b394319b2800bf1b50102597d560ac can: kvaser_pciefd: Store device channel index
3c80fe263ddd775df4775d37a2934fad1d67c3a0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d38c893ec605ddf77285bbfa856cf4a3a9624e06 netfilter: xt_nfacct: don't assume acct name is null-terminated
363506103190215b9f5208aca3b6393c0c06d0b4 selftests: rtnetlink.sh: remove esp4_offload after test
1cba32d043dfce38041d4a80bee5a8910819ad80 vrf: Drop existing dst reference in vrf_ip6_input_dst
70297f34f4686c9a314b08b3c38b997780869b39 PCI: rockchip-host: Fix "Unexpected Completion" log message
bfdedf4b838db129c80c33d69097f1362b6ad46d crypto: marvell/cesa - Fix engine load inaccuracy
b43111069dfeefc943ee5f68f21576ff1265b1b5 mtd: fix possible integer overflow in erase_xfer()
53b1148184f972c83748a7deafb6fe9a11531bb3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8ea05d05b8e180b4fee946987b1f51ce977b17f4 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
01502b8c79d896cf0056b1b2ed354d886d637b2e clk: xilinx: vcu: unregister pll_post only if registered correctly
23718b2a60dfc40734045a1391adeb61c78df928 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
e135c3b796f278ac20a692fe99662032c37e3c98 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a1505e84947df787826b39bb85df55a58e0c45ab PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d00f42e142d98b55c74ee36b865729aadab37397 pinctrl: sunxi: Fix memory leak on krealloc failure
c1dda8ecc5bd582ce181ab94baae2cad495a595b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9db678d62ab224e41ffa25ba1c760911dbe71339 perf sched: Fix memory leaks for evsel->priv in timehist
f7044230652a9f8c71abff451aedfc3793e0b661 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
81c4ac6463e39441133f2c6624cac611c2387ea7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1bb3f1206de575c29cfce2e1a908cddd959a0a0f RDMA/hns: Fix -Wframe-larger-than issue
f9f629d9c967bad00ee8fb4d85ec3812d0ba7a8f kernel: trace: preemptirq_delay_test: use offstack cpu mask
142c85fe3fdb6c3665d2735788a90f9e3b1ccf4d perf tests bp_account: Fix leaked file descriptor
36c8d3dc6dc5a80eef218977fda2d8d6062df2cd clk: sunxi-ng: v3s: Fix de clock definition
f321b1f853b87a959e1b20c6eb84b6bb8c36547b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
076447f8e44a70fc0ff8c57b869b47093d33981c scsi: mvsas: Fix dma_unmap_sg() nents value
f22ac85181aef07c9837e94bb4c0d0c1605c4247 scsi: isci: Fix dma_unmap_sg() nents value
8b908ef39b757a6f217f13cef084afe561309113 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
462649bb9575181c06b1933814681d16b7ec3c11 hwrng: mtk - handle devm_pm_runtime_enable errors
459971530e2565d7d50292023ccf71b083cf342b crypto: keembay - Fix dma_unmap_sg() nents value
a770636ca0fafc74e35e629744a95e749981d0c7 crypto: img-hash - Fix dma_unmap_sg() nents value
33d2aa1d0457acdb45f9ab9cee85ac93d1832a7b soundwire: stream: restore params when prepare ports fail
9c0f938f2f8706dcaddfa4f95777eb96ca7817a7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
5805629650f6b0219d9225c9db24160355ac6425 fs/orangefs: Allow 2 more characters in do_c_string()
bdf9ca6de419c74ef82d30b59e69659183079536 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b514b9f07f5b0bef010dbd7d77e9b760e504b660 dmaengine: nbpfaxi: Add missing check after DMA map
bac0aab1db273bee4824ee40b30536f83b8ee658 sh: Do not use hyphen in exported variable name
c70a3093fbab64f082b60407a16de8a4049839fa crypto: qat - fix seq_file position update in adf_ring_next()
13f9f7984d570ce2dea2c326a45cf1c57fa9c642 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bfa30801718eb7231c901e3872ff1825761d431f jfs: fix metapage reference count leak in dbAllocCtl
61ff3bd29d5ad3c78da01cc477c7fb2b186de0aa mtd: rawnand: atmel: Fix dma_mapping_error() address
400a1447c60f492c2349ee93a6bcd5b2de7f9044 mtd: rawnand: rockchip: Add missing check after DMA map
af5e70d620a71479563648eccbb3442c595bcf56 mtd: rawnand: atmel: set pmecc data setup time
1e05aa4ca5f570122d4205db7699f959c0416b98 vhost-scsi: Fix log flooding with target does not exist errors
694048f4f3cb04a32139b32689109688e297d3c3 bpf: Check flow_dissector ctx accesses are aligned
7918af2b735d60c58f69761b44a54edc21d18972 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9fb5b015535b878abff8ac562afc06c3eee16a7a module: Restore the moduleparam prefix length check
f090d2d98a6ad3e48a0fd53f0b1d3ee657fba200 ucount: fix atomic_long_inc_below() argument type
f07d5bf0f5e24c39186218bc80fabdaebe384f95 rtc: ds1307: fix incorrect maximum clock rate handling
cbc09d014dd62d97e6aa75a43da575ba2b7d4a8e rtc: hym8563: fix incorrect maximum clock rate handling
822f10204ef8e006f9ef517f32bb11b911b66163 rtc: pcf85063: fix incorrect maximum clock rate handling
77078293c0ea8f5b9f99c7e3a037dd13b1125012 rtc: pcf8563: fix incorrect maximum clock rate handling
871f8413979acd75c8e7740bfed3dbe327af97ca rtc: rv3028: fix incorrect maximum clock rate handling
463bf22f95eb9a92e631926c969fc0cbc860d33e f2fs: fix KMSAN uninit-value in extent_info usage
24dacb541c4f7f2b71e408c84e2877a8f4159f7b f2fs: doc: fix wrong quota mount option description
6378d1acc559579a18336575cdddc616972e9015 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
eca05c955974ba6e387792fb3b850e2d51d0488c f2fs: fix to avoid panic in f2fs_evict_inode
63490ff655929b8d973964d998bffb8ec91597ce f2fs: fix to avoid out-of-boundary access in devs.path
57060edb6bac6fc7ec9532c8ccbec4a654959546 scsi: mpt3sas: Fix a fw_event memory leak
08863861792c7f660917b38abdcf557d97cd09f8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7a0b2bac10799e8e568f5a4d7701c8bc3bc462d5 kconfig: qconf: fix ConfigList::updateListAllforAll()
b93bb6f3a73df5fd0f99494d49422599badced7b PCI: pnv_php: Clean up allocated IRQs on unplug
5920f24140447b84fe82cf2cd8b7cb2de856be53 PCI: pnv_php: Work around switches with broken presence detection
8c1213ce50a8ac0c31ca7e730cc5698382025c95 powerpc/eeh: Export eeh_unfreeze_pe()
8e4f5d032540b2def0dbd1c6c271e5a2d3e3f2f0 powerpc/eeh: Rely on dev->link_active_reporting
241a35928d8075a2b4924d64c1166b5e67eaf299 powerpc/eeh: Make EEH driver device hotplug safe
59803d191e8e4f49f88e7aeeb354db55b3fcf60c PCI: pnv_php: Fix surprise plug detection and recovery
56611b1421d6897a32bfe13389ef7f39b16fa212 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b6b688c54bb6640058ca3592d8ea3f3e2da5684e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bda89fbc698c3a3f3843dacccfd069d2bc0bef1d NFSv4.2: another fix for listxattr
3a4a7705389374a67d4fead6d306e9e44df7eb38 XArray: Add calls to might_alloc()
6f5b7c11487dbb6a1ceb12f6c8e9da594d73b8e3 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b39b15ebd1c90cc50e83f996fea98f556d457031 netpoll: prevent hanging NAPI when netcons gets enabled
ba1ee5c6f380516755f8f9af060c0177bc565fc8 phy: mscc: Fix parsing of unicast frames
e72603a25697f6df243f399eea794c2f02d028c8 pptp: ensure minimal skb length in pptp_xmit()
e9cd6ea7c85dd5dd34b59bf9c7f798dab4028295 net/mlx5: Correctly set gso_segs when LRO is used
09da248cdc98fa45e1a8074993862e14de272e9a ipv6: reject malicious packets in ipv6_gso_segment()
b96947330f49ea1720114f808a5bd554c2c83d0c net: drop UFO packets in udp_rcv_segment()
5aa1300a193fcee182efec6b25188ff0d1268c9d benet: fix BUG when creating VFs
5330c747f9a0b3af55e4688cb8e0cc3b0a4b879f ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
25f7f34e559bd34da1ca7aadee863dd5a87368c2 smb: server: remove separate empty_recvmsg_queue
172672b4684583f5a52ea6eeb76ad7bbf30b30d5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8a46921ea9dacf2c802f95f910777b7d56caa3a5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ef9f7c16a817495e21022a63eb300c8869420601 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
37b83bb5914ab39139963a2d4a64be4b210580ad smb: client: let recv_done() cleanup before notifying the callers.
f0704678efbb886d233ad9be99b096a3458c99a2 pptp: fix pptp_xmit() error path
657c52250b43221b85e74834e108c20734c9e25e perf/core: Don't leak AUX buffer refcount on allocation failure
0f660a75f63efa943fd9eb4093fbabd9fd81fa63 perf/core: Exit early on perf_mmap() fail
4a77edc9ca6f3d47ac13da2ec1c5857100760102 perf/core: Prevent VMA split of buffer mappings
e319aaf1f0e22d724d78007b9175e47e8c189d5b selftests/perf_events: Add a mmap() correctness test
0fc9118016990122136c2f4ea0d759f8745fcf2a net/packet: fix a race in packet_set_ring() and packet_notifier()
8abc5539056a3282cf48f7bec22f1d5f8ea1acbd vsock: Do not allow binding to VMADDR_PORT_ANY
e04584ea5b1097889dbc9d523fa6c4901fdc60ec USB: serial: option: add Foxconn T99W709
78cf8237a30e09574ce227c191fb1d9b7b579bd4 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
af12c552f3e9427ef229f6655f0a12163f2cd341 net: usbnet: Fix the wrong netif_carrier_on() call
4803bd0dff9b055787664bae2793467d82f81103 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ed7a13d853ab800d375ce8398f9ea8780eaf863b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7e82ea41a15cf57f1236f4b1b9f6158bb9279bf4 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3e9cdb386ffb5b2ebdf8aaf0bda84559e140fecd usb: gadget : fix use-after-free in composite_dev_cleanup()
6353ba8bdb09b957ae22b8ee78e5b114967fc58a io_uring: don't use int for ABI
7bdabe407b2ddfdea6163c92f8e2fa2b5bce9296 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4e2446b4fd90fe476d36ddef3ff9245ff705f178 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3736fd46ff25f9ef0176b78dd336536ccb9c1ba9 gpio: virtio: Fix config space reading.
b32c65b4182037cd557df13399af179c1868a295 netlink: avoid infinite retry looping in netlink_unicast()
0f69d26de037a81ea2262dc1bbbc0680f3809046 net: gianfar: fix device leak when querying time stamp info
0ab1053f92a5cf7470d7403a5ef3fbf391b7a689 net: dpaa: fix device leak when querying time stamp info
60c34a728fc6bed9f75def0808426c7f5dec49d3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
9e7b716476b862496a16f561c22b96c7427713b4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b99de1d7b15b646fc6d4b5ce3d4aaee4942bf4fa NFSD: detect mismatch of file handle and delegation stateid in OPEN op
148415d1bd746f7b287acf99a062f30b0a31f642 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c8f965d31fa93f9412a026beab7771d2cc727ceb fs: Prevent file descriptor table allocations exceeding INT_MAX
42c5960c655273e84cb5b141e6d6733140285a0f eventpoll: Fix semi-unbounded recursion
62065b8f465b61af36ac338100043c48647ee4e6 Documentation: ACPI: Fix parent device references
c0611e79c1968375a818ae6ef6573f5fa30f4e5e ACPI: processor: perflib: Fix initial _PPC limit application
81194faff31f439bfc345e703993c2a5b09884fd ACPI: processor: perflib: Move problematic pr->performance check
338661eee5dc2575763f0b0ac7cfc8c0e05151c1 udp: also consider secpath when evaluating ipsec use for checksumming
c1c9958b5f30696762227ee3cd1031a4411eafe3 netfilter: ctnetlink: fix refcount leak on table dump
0a78dc9b13e339b5de9510210ad075c26378f8a1 sctp: linearize cloned gso packets in sctp_rcv
9b227dd63a8947de4c28d0b7c3f71c96915afeae intel_idle: Allow loading ACPI tables for any family
1f1e404009ce3dee3a6877a391c3dd3d7571b834 cpuidle: governors: menu: Avoid using invalid recent intervals data
233472e99a6cf3adbc108adec803e6d81d737b4b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
77ac9890c793d9f0d2d7cf4b679d8a556c54393a hfs: fix slab-out-of-bounds in hfs_bnode_read()
5c1c5168f180178470db70ce349fcd3dd2e970bc hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0d10ca9de0af3c78235c875b218ae8153c3de9e8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
05991a8abcde4fa3e68dd6968eee1f9de378b24a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
354b83a4825b5210ea41a863248256344844fbb1 arm64: Handle KCOV __init vs inline mismatches
0cef9561bbe8cb7920a7a76ff5a2460419fc85ab smb/server: avoid deadlock when linking with ReplaceIfExists
53fcba55693b20bde939dc788df313064730c35f udf: Verify partition map count
93508ee2346e1537f5a87adb25ef8bc74037b686 drbd: add missing kref_get in handle_write_conflicts
c253be0451276ba9f0e0bab57347ba82056faccf hfs: fix not erasing deleted b-tree node issue
91d145133e10222db3ea28bbe6b3f47a865e651d better lockdep annotations for simple_recursive_removal()
94d64b9dd81bb4a3b750e4d8e3d6180deed0aa5c ata: libata-sata: Disallow changing LPM state if not supported
01ee0f3b836485a8ec5641e1216167fce58d0759 fs/ntfs3: Add sanity check for file name
81fe2acf2e86c6fcf4a9b8f623532feffd1e0f9f fs/ntfs3: correctly create symlink for relative path
847300b3846d46211745440f9a03382a0806f964 ext2: Handle fiemap on empty files to prevent EINVAL
f499be45eb8aefcfddef32678c0194d328a6702a securityfs: don't pin dentries twice, once is enough...
a22272e5f371cbcc65282e480affe0fac60e561d usb: xhci: print xhci->xhc_state when queue_command failed
eaaf1af84164770ac3154aa8168dc84fdc4f4fbf cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1785f6438016843b2325975b12eb2935726e3f98 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
b0b17e229eb057dc2dc6d3452e2c8d72a96676f8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4e7d9738037fa4ebfe39289c5e90eaddf1ab3a74 usb: xhci: Avoid showing warnings for dying controller
dda865f4643a479dfd9b8ce2c2a8bd6861c4eb3c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8c14eb3529f30d378476d09f75991f9393687b0b usb: xhci: Avoid showing errors during surprise removal
22ce2c47c623d08f74f26d50e5c1f2e371a2dba8 gpio: wcd934x: check the return value of regmap_update_bits()
cd44339cec75640c511b638e30ef20a623655bca cpufreq: Exit governor when failed to start old governor
a0a71168ae312b5971ca9937b8b956dc4fbba7bb ARM: rockchip: fix kernel hang during smp initialization
ddb740e3a754a4a07a916bc9342150defdd50fbd PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6524374871f4d065d6c4b04f04473d143e3a78e2 EDAC/synopsys: Clear the ECC counters on init
82a6dc34f88a9841c0ceb2bbe2420e5c127cf045 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
59e5dc1e2f557200ab8291fab2a9e66e1c531b89 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0c738ad85d62680c50a6a6ea3d608a1e1e3b86cb tools/nolibc: define time_t in terms of __kernel_old_time_t
3d9cd475c27e3195eff18e87b9e9d91327a2b7b4 gpio: tps65912: check the return value of regmap_update_bits()
b54db18a6d528f10de14580454eee66ae05cfa56 ARM: tegra: Use I/O memcpy to write to IRAM
ad8bef6cc6047f812965e385835150861209a074 selftests: tracing: Use mutex_unlock for testing glob filter
ee8e2ce5d5e2b50bc39889a751af951d7ed44521 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
816daddec0b213361e4b1d5bff97e14897cae9b0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8bbf856914ece5acfaee679d54e28bf0ac3e1657 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
10eabdd23c290661142915461d56e365eda7786f PM: sleep: console: Fix the black screen issue
b4333400fdc18038b09a9edf293fa9e1482ed313 ACPI: processor: fix acpi_object initialization
af73ebf3d9e64525ba865a1b971256588ed21a9e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d68a1e1e3191bd86b5077ddef67a7cabc01edf2b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3cac2083e44e57b988118613f590a545fc89f8ff pps: clients: gpio: fix interrupt handling order in remove path
ee69c288aafca60f129f329f9bc573cb8999bfa5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9e1ff1e33d2f72f922661134dba7fd0dd3b07ee5 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
9813931cbdb78ab3c73f1b59ee9b6de4fc645065 x86/bugs: Avoid warning when overriding return thunk
b332c5313ec162f416d4249bf7890e3440ff5a4b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6b1fdc9ed120d16440382f569598c75d25a43cda ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
26f40cce1fd908ba7072b4019f2b9f444a94f41f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
efaaf3606b8f631a9ba8f0624e101c8f22e53c63 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
103ee6fa40abacc586dc27f9873ecfffe16d235a usb: core: usb_submit_urb: downgrade type check
253eb28a05ea7bfd33047928ff6ce7218b64c12e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9797225410840f8581ed1f4a9e5540baccb21c70 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b9d053ce4e4020ff1f2007e90fbe9c1a4b07eddf platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3837a49146ccd80e8346be66c94d9b8cba909b40 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6719bbf0e09b5beae20fa1416a8e6e283af5fe36 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
66e1191cbfebb5c92d51aac6ccc9ca6ff6c1dce9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
210f8e2179ea2e940c803640b688ab9a1a3e1246 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f0c3cdfdabf277930eaa80fc6fe6229d6e7af666 ASoC: codecs: rt5640: Retry DEVICE_ID verification
70168ea33e3d54f3889c33e2f1aa9383252f340a xen/netfront: Fix TX response spurious interrupts
b2da20fe8344eae3a511559a04df57783cef0251 ktest.pl: Prevent recursion of default variable options
15abd981bb4c8f0fe213473bcd4c97403ef1af3e wifi: cfg80211: reject HTC bit for management frames
4ec90d05df9e53c22fb14ca1ee3c06daff2d020d s390/time: Use monotonic clock in get_cycles()
e6dc6ae5860d391d41701e5d182d730c8a11e8cc be2net: Use correct byte order and format string for TCP seq and ack_seq
b0323bb0c553cf9a7bf42355abfe7beb42870336 et131x: Add missing check after DMA map
32afd7ef6e5b98d3fd3e625ce9d5428e9e4a6eec net: ag71xx: Add missing check after DMA map
c445f0062594ed8fcdf136e5f70c066d4aff3416 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
501bf2fc5fd80656301771b48fe29a3ff9ee374a arm64: Mark kernel as tainted on SAE and SError panic
d2b187df49f295fb854fe37ca081d8d2376517c4 rcu: Protect ->defer_qs_iw_pending from data race
9e7abbf809f7467c4636fee44710412a7e6a24f0 can: ti_hecc: fix -Woverflow compiler warning
a8896a960d11bf960765cf9a82c6e2106be5639a net: mctp: Prevent duplicate binds
05635a9791ed668f9c4e701bbb421461b9fc3e6b wifi: cfg80211: Fix interface type validation
5ce1c7a6448f7d25140991e69f6d3ec55e62e7b1 net: ipv4: fix incorrect MTU in broadcast routes
fd45cae21fecc2f7ce1911a9ea54d0a32ed0d1c0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
bc8819cfdac019a629c8a58bb275ff63990bffba sched/deadline: Fix accounting after global limits change
dcfccc785853afab9a42d9254f71b22afb5ca223 wifi: iwlwifi: mvm: fix scan request validation
e87fc296567bcef296fb31509e5f97df8f9de17e s390/stp: Remove udelay from stp_sync_clock()
e7cdced186ced08992c457d89d103220523bbe21 wifi: mac80211: don't complete management TX on SAE commit
1633cb7ef2497bfb7f3811d4017e2b5a1ee82925 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0a5b96c8a75e1fefab144c66a09ce7742873feda ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
fafd4c2398e140365c61e8cad617f70cbd2eb8da drm/msm: use trylock for debugfs
6b5f933740f989e184f55798fcc4eb47186157ef net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
51d9b56da905e6ad4bc6ad225d3ebac47cc1ea94 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f98d258a25e6e6cd0c0fe76e328522046d89a91b net: fec: allow disable coalescing
4c9549d7d2ef2b9c77996ed20e34bd5d0b1ef0ab drm/amd/display: Separate set_gsl from set_gsl_source_select
ab349c34f5fc0e6e6f884de03ba525b058a1cc45 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
924f893a9143308354ea15c21c96b4ba6b923fd6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c4cb149a2de948f9ee010b5f07273c605e6592b1 drm/amd/display: Fix 'failed to blank crtc!'
a28e8869a14db6f336fb6f86ba7148bfbc41918a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a18e9ce8208053a6ed0da4e58f7a0de19d0b8cc9 netmem: fix skb_frag_address_safe with unreadable skbs
87b60e689bf87b7f7173a212c40a83f0b599b3a4 wifi: iwlegacy: Check rate_idx range after addition
5a4f8d779f237e3d2e0b0bf41049027d591aafbc dpaa_eth: don't use fixed_phy_change_carrier
850a98efc8a4e391ee998d6192439ed1c3ef3f6b drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
1fe69125352d2b2e01d78349f4285b2433eed898 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
184b5f9084871df59f09a795139191822b512f8c gve: Return error for unknown admin queue command
2226bc99110c4318ff0602c4c5d5c335cc76f07c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
66be7f385df15dfaf5306ff8364827141a8c2039 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f32c0f0e2205c6bc154fc620cd26393a1bb3784b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8a5242e8c18d65b793b2552f072c61bc951f803b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5df2c05423c2ae0fe83d435871ade15436d564a1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
64fd76da7a1fa03ded93bde4a1a7d406dfd4738c net: ncsi: Fix buffer overflow in fetching version id
176562903dfff77777f48bbde84ed2cf4278d3b4 drm/ttm: Should to return the evict error
0bdfd3e2941e2658e4a5c32f3ae55e96b2895a83 uapi: in6: restore visibility of most IPv6 socket options
a1a38c80099ff7868ccdbf8d81fef4a1216e748e drm/ttm: Respect the shrinker core free target
13aa968c43db274f73301549f1b47d299245cdbb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ed89a57c785026c89c6f1d35d4a26b3e8c4b84e6 vhost: fail early when __vhost_add_used() fails
b697515107b9cb289257844792a18556c7ba0514 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
3dda321a5f1afbfeeb3b96be112fbb406b701e37 cifs: Fix calling CIFSFindFirst() for root path without msearch
9d3306234943bf8defafa1466d5cdb4f710d69d2 crypto: hisilicon/hpre - fix dma unmap sequence
e97889f68d4b7045900f364506554a57dfe64736 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e299aa03a3e656fc054c14d2f5fb8115b55fd96c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b544b8944f38e36527d4268374adfad9f7ab481f fs/orangefs: use snprintf() instead of sprintf()
4d9f56e03a300bcf509af241570395ea26190ca3 watchdog: dw_wdt: Fix default timeout
31ec4079fe7de889fc17690fb81c697ca1b2b7f1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
15cfcebbbb28576044f89add77a9e31e69397c1b watchdog: iTCO_wdt: Report error if timeout configuration fails
c3ffaf532f1023c4b065c6f7d535b40b884d5178 scsi: bfa: Double-free fix
a2da67ccfe04798fc7bcf986f617377c1fb1cdb5 jfs: truncate good inode pages when hard link is 0
08d76d9f2b68f0b82eccf5dd25236c8e6250ee44 jfs: Regular file corruption check
4975a76b212bfc5b365ee2612fd029d11e5ebaa2 jfs: upper bound check of tree index in dbAllocAG
3802cd1d2040eb08749b65e45bf09cc9517e9330 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7204f78c67b2032af09129ab04ead2ca50e4cc62 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
05321b7ac9558b81345c5e3b572335766de92bce leds: leds-lp50xx: Handle reg to get correct multi_index
6aba465b15d3a5e57d1dc75278d3e329163c86b5 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d3d97dec016a90e89290568a5f1ad75762d50d99 RDMA/core: reduce stack using in nldev_stat_get_doit()
8f477b55df5e9d1d9bd384aeec27a359349bc9c6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4823e129dd3b22d041356f1d13ea1a9cfcdfafa0 scsi: mpt3sas: Correctly handle ATA device errors
22e140a8376506f6a3b9091550d3b66dbd4634ed pinctrl: stm32: Manage irq affinity settings
82c2c8760dd0da8e0d5c650d6ea518524d396528 media: tc358743: Check I2C succeeded during probe
1fb31e314cb2da5b4dc4daccf462f9d537937573 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a41bb915fd91088bcb45d00cdf4f1243cf809f68 media: tc358743: Increase FIFO trigger level to 374
2cb23b1d00667d3f2255298042313feaae4b6219 media: usb: hdpvr: disable zero-length read messages
f98cff822daec950f032960ddd9d029e64e5f408 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a314794855fd83310ab2545c416f2e5ec4d9e779 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8ee07add54f2b608acd2394a2bcc1d24871dc02c media: uvcvideo: Fix bandwidth issue for Alcor camera
91b96c86f9c08ef651e3aeaae1f6df19014361ba crypto: octeontx2 - add timeout for load_fvc completion poll
1e59fd16827f249aa3ac349704d503de20424599 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
14b524f7ae1cab090b03f3e10e24f3084534fc6b i3c: add missing include to internal header
17d50ac0047b24a61c8c26bc0426c0c03f616244 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
5041cda37b2d453fd808570e55d005c33e3efd99 i3c: don't fail if GETHDRCAP is unsupported
d58159baf60c38145e6fa3cb56e58957b7206075 dm-mpath: don't print the "loaded" message if registering fails
85897bce0b38450909bacb3bcbdffb26de83871d i2c: Force DLL0945 touchpad i2c freq to 100khz
97dbd94b3b7a1a1bbd1bc51a42c87f35fedad768 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
93c9e630d9d25b20c755701b9897271b0a83bb45 kconfig: nconf: Ensure null termination where strncpy is used
6545d8bb9b71e59e714c5f428f4cfdfdf157ac7d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a2608e606a54457b7710562ff3e4d1abc60fd084 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
13de902d573e050ec9fd789e3207ee264ae1f3db scsi: aacraid: Stop using PCI_IRQ_AFFINITY
09ace7e61b92f93cb94d85b4d12ee231b1cf116a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
55be75994ff027a9ae34dee6d764ba5c75ed8ef0 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
61b0da4aee7a60f9643700949cf2c74bc590f4d6 kconfig: gconf: fix potential memory leak in renderer_edited()
06d44c60b99f6ffbfeb89509fab2c752e2075453 kconfig: lxdialog: fix 'space' to (de)select options
71f547b392804650c716edc8e42a58e4508d96fb ipmi: Fix strcpy source and destination the same
583aa27f21d805f1db59fece3dd8eea5da3cadba net: phy: smsc: add proper reset flags for LAN8710A
7ac08fb16312068dd129b3debfc682537b164f19 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c64c27e8c41efa3a30b747979fd815d989c1c92a pNFS: Fix stripe mapping in block/scsi layout
8885123302391ddd0db47ed10b2d744b4953430d pNFS: Fix disk addr range check in block/scsi layout
247922f6dea04d3eb08144491d02a8ecd7ff94b5 pNFS: Handle RPC size limit for layoutcommits
cd2dce099e0a9611629f8296d933a04ec0a958d6 pNFS: Fix uninited ptr deref in block/scsi layout
4ebfc5448765164efcbd49e5328682431f8068c0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0962b6ec9bb625e32f4a61abe08c87c529e5d0e1 scsi: lpfc: Remove redundant assignment to avoid memory leak
500d2134795864cc56757dcce9d594daff91bc88 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
dd567b1a4ddefcb42bd5ede6a9dba613edb93fd4 ASoC: soc-dai.h: merge DAI call back functions into ops
437ea368b94d49de7ab7c8ac6875527d0270bb60 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
20d545b2285e6ee37494223a03ce0d645da6f5a8 drm/amdgpu: fix incorrect vm flags to map bo
81f5cc154151652909c0232d051dded4263a2410 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
f5dd75a336576969cb29f4caecbdf017ae6f6f5a usb: core: config: Prevent OOB read in SS endpoint companion parsing
fbda843eb86b83e1adf4fca8f522a223321e60c0 misc: rtsx: usb: Ensure mmc child device is active when card is present
3d33cc47072e9a1d088b0be167623df5c729b939 usb: typec: ucsi: Update power_supply on power role change
b1ce6b094b5b4ca61211ce10cb536156dff6b997 comedi: fix race between polling and detaching
41f410fb27872e421fd60e16b162b466501f5acf thunderbolt: Fix copy+paste error in match_service_id()
03de800495e5806a836278b96ae061e5c624d7cb cdc-acm: fix race between initial clearing halt and open
50aaf3129e956f6669cfb898291acfdd1fb98d57 btrfs: fix log tree replay failure due to file with 0 links and extents
8b8fe32e80a2a4eb5b4b6aa848ce23e3c5a0b3ad btrfs: do not allow relocation of partially dropped subvolumes
ed4751c87f34321f635fea96e652d0eaed4c76c8 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ef1b0fdf743ba99ca743d9b6e1a12a0603ee0bc0 parisc: Makefile: fix a typo in palo.conf
e37859bc9c617bfc10a9e024e7ae8aa757cf1852 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
be87c79176f89444866914cd1cf25d830464f77e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
363cd5ab19e70f858a6a7d334a45f2e5c1064083 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
48ba9feaf8126c15f78889e2ee5c3bd947b4c463 media: uvcvideo: Do not mark valid metadata as invalid

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8765a56d3f4b-1618a3349ff2.txt

fe4abbfcc9489102a49383d470187994c9821a9f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
92aa8817f39af03b4359cd4d850866772aaa132c USB: serial: option: add Foxconn T99W640
b54bdf1d10b5a9f0b760a36be7e53fd14d25be88 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
aa95b49968aeb2758104328ec2f257d3e6120bc6 usb: gadget: configfs: Fix OOB read on empty string write
ca2c7421fdd9ae49c3ea336fdd81de70609635a4 i2c: stm32: fix the device used for the DMA map
850c6e79169b6b41a17948b59ebadbfe6a2c4763 Input: xpad - set correct controller type for Acer NGR200
28af34ae94bf7c5ae785dc648cf464af749a9819 pch_uart: Fix dma_sync_sg_for_device() nents value
1ff9405a5c628ade375c6b77a16001e21fcd4b39 HID: core: ensure the allocated report buffer can contain the reserved report ID
0c272349d60dd774cac6006bb355471fbfc02041 HID: core: ensure __hid_request reserves the report ID as the first byte
c3bfd51d9178b6a98ba01d1446bf4b729acd570f HID: core: do not bypass hid_hw_raw_request
52703d077e2ab7bc4db2af4fd3ff6cf1b37c9648 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
70dc4c61179d9979776eac4917b58d5b72013d7d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
39ce8db5bb849ef60281eccc91c1bcf65ffd0676 af_packet: fix soft lockup issue caused by tpacket_snd()
26e8535471d34c7eeb727e56327364d0d2c9d4a8 dmaengine: nbpfaxi: Fix memory corruption in probe()
f987a99c0259853cf610634daad5ef7c2f219762 isofs: Verify inode mode when loading from disk
b4a1b38029baca14b97a974baf8f78030029581f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1420b99e306481461c2b42a8d18084af88b2ea05 mmc: bcm2835: Fix dma_unmap_sg() nents value
efbdb20c8a57f2d2399bf92c6b4150bbfac62b33 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a84d27f1caf21c7ccf7c95b551064ac66aed070d mmc: sdhci_am654: Workaround for Errata i2312
08ed3d99477b5681e2d995392ce14eb0c1539353 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
30bc901c143fec453cf0a018f35b24b752f95b86 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2090977b83b19bbe16c2435ec880036a0ed05748 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4004b9e3ffffa62ccd2776e640df73f84774efe4 iio: adc: max1363: Reorder mode_list[] entries
dc4fef315ebca90d2da0589849c1a9b3b3fe9ed6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
24feaa7cbcaf54773b4efa0c4a13dd20fc633858 comedi: pcl812: Fix bit shift out of bounds
e5b19816831295832a0ed88630863bf768a11e0b comedi: aio_iiro_16: Fix bit shift out of bounds
4728eb7856413c2292f2ef68589277f0b75a3b04 comedi: das16m1: Fix bit shift out of bounds
d574aaf35a39a6a3e8df1743bce993a93cd2473a comedi: das6402: Fix bit shift out of bounds
57a6028b6ae4cb1b61ea330fdd5e5a64567c8b44 comedi: Fix some signed shift left operations
03e2d8de7b36aaf25ca78073538bafc9335d1235 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fd8c7d0a0298ccd9572277c2985cc780767dd881 net: emaclite: Fix missing pointer increment in aligned_read()
f79e552398556593b78e39fa9e9253adb716e1b4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a2eced9bcc2e1de0e95aa2a98ed1e6f315dddf33 usb: net: sierra: check for no status endpoint
6bc543a6908ecc5e66613867fbf28f50f693a8d4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
58b5085a5591112812a2bd183c17d2571eaae116 Bluetooth: SMP: If an unallowed command is received consider it a failure
bbd19c4db50386290f548a8bce3dfa3171d584b6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
076032b9c31fbbbf09c86cd10db287d020d93ede Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
57e11f12f1d377f959cafdd37dd4ed2a84257455 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
80f19409655bbe8819b220bf97690cf85292bc55 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fa23181d4741f4df2b2c94cb1a55553760a2cf7a usb: musb: fix gadget state on disconnect
daa0451634a49d65d819f2db9dec1ed988182ede usb: dwc3: qcom: Don't leave BCR asserted
8c5de5210794a7cbf4d2e884a997acf2d64631e2 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9fac5202f600bbc5a87b02ddc8965c341ff649bf virtio-net: ensure the received length does not exceed allocated size
8e4e45af735b80d466176ce35794a21fee289571 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
daab0ffceeca80d2722449071ab45f992b5c18ac power: supply: bq24190_charger: Fix runtime PM imbalance on error
afcb912c5c45a1d4b4492088a66d5e6db2c1bf23 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
f9045ebbfb3480f2ae15074a8852a541bb8e8c02 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1a59e4bd2bc60af9aec574aee971c3ec6195573a net_sched: sch_sfq: annotate data-races around q->perturb_period
6473371e5b1699a73eb646b01a5214dcf2288646 net_sched: sch_sfq: handle bigger packets
a62549aa0da5d43c7999ebd899c16c5844f6fcb0 net_sched: sch_sfq: don't allow 1 packet limit
0a2bfe51bc1f79deb8a46c02a3ad7211defb14f7 net_sched: sch_sfq: use a temporary work area for validating configuration
081bf7174091f80bb9909f752073f8397b7d0c72 net_sched: sch_sfq: move the limit validation
9c08e7bff617c2801b359aef42d5eb4911773d03 net_sched: sch_sfq: reject invalid perturb period
ce71f17c551eeb27c074fc9af9b4f7db5358577d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9a4a2992d14f565b61ece28deea4db8538803ffc usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
cc052093123f6ab76f6748f0b55bda77df4d5fc2 regulator: core: fix NULL dereference on unbind due to stale coupling data
bf8445a0faa718a5e72c70e2de7cf75d8e5feea7 RDMA/core: Rate limit GID cache warning messages
f214ae6495aa4f8cfec04a222de3bbed15cc4d53 net: appletalk: fix kerneldoc warnings
a2efa7b82bc240992674e2d8ea53ada275772bfa net: appletalk: Fix use-after-free in AARP proxy probe
c1e9f790ff7ac700609d007f6ea691d1250c5e17 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
af3635504102feb58e1e674dcf7c00ca83610eb6 i2c: qup: jump out of the loop in case of timeout
e8a059aa18c272da3c85efc2cb703847fe33b53e nilfs2: reject invalid file types when reading inodes
75f85ac4f63f10cef79a79d0d824af6bac1c138c comedi: comedi_test: Fix possible deletion of uninitialized timers
e124f3b3765bdbdff79aaf7b7026d05da9567083 ALSA: hda: Add missing NVIDIA HDA codec IDs
04e3a71d7d817f12a54fbc85eff982e69918fcb2 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
f5e4dea9718cb43563bf270c7c05a05c56355e27 usb: chipidea: udc: protect usb interrupt enable
0e67629d93049e409ee4c8b7b498f21bd353edd6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
97431d6c57182d5dcb73ab011c93c6286c667494 usb: chipidea: add USB PHY event
e756098d51a206a7fb290279f08b2b29cf2732b6 usb: phy: mxs: disconnect line when USB charger is attached
8370259f35a1c3db99bcca4eb2ff0c36aeac7f55 ethernet: intel: fix building with large NR_CPUS
19fe91e61427951fe843fff5639b1f28a66261ba ASoC: Intel: fix SND_SOC_SOF dependencies
dd3e7685067b7553ce49004816e6ef6c61ee3ee3 hfsplus: remove mutex_lock check in hfsplus_free_extents
c7527281f315248eaee331d0ed0d515c0bfd8822 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
477087320c941e24c6b70885321b575b450c92c6 ARM: dts: vfxxx: Correctly use two tuples for timer address
da0be358684b70b329056a42b2f8c426daa3ade8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2db0608736d6e4d89b2e5e485a4cf96fb543cb2d vmci: Prevent the dispatching of uninitialized payloads
ea60e7d29dd4f82414de30b0976957bb663e9278 pps: fix poll support
38fa99daa338f9aca281e8497807597a5e1c8b73 Revert "vmci: Prevent the dispatching of uninitialized payloads"
74adbfd8936a09a81186891de8abe21aff3ddd13 usb: early: xhci-dbc: Fix early_ioremap leak
70ce1fa7fcdfdd24eb5f622ceb614a4501d333e1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a5ac4be89494b197e5dfdf3137d912433de1576c cpufreq: Init policy->rwsem before it may be possibly used
92dfbd191333c5b47029fbdeb2ecc227852d9f75 samples: mei: Fix building on musl libc
8c2c258469ac068074505c0698305bf2acc51f37 staging: nvec: Fix incorrect null termination of battery manufacturer
84ccc5acea7ba22e657c7a9eb4b856deb2420bd0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c4fa47b5f780f84b1223115a488e2996323c4ccb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
eed4b8d2ffd3b4cc27a2997e2778c7a0c6ad77ad caif: reduce stack size, again
b87e440f99119cd4e3482cb5293f3c107d6cb5ed wifi: rtl818x: Kill URBs before clearing tx status queue
bacba5e64c63c59cba390e3827da7bc041e736f2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1bb95d9c26ad8ec12eccdceb077d93c149dde289 iwlwifi: Add missing check for alloc_ordered_workqueue
260015457cbb933b3c51bfc02597a39fa7aa75f1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fa12291269c4fa11878e7da6d0679f6589479501 m68k: Don't unregister boot console needlessly
50bdd6e67b2c27500f7850d43bdaab92501f28e0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c3f817db40966cbcf5f8b0b6d6208e7234fa5f6d netfilter: nf_tables: adjust lockdep assertions handling
c5899d0a72afe7ad035eddab4d413cf824ec10a7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8778509bfaa4a1e4315e2746b259e5052a3071f9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
530378a25a71e2a809d0860cda9c1818947e4078 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cca617beac0057f642e49babd5dadb86e1f22013 mwl8k: Add missing check after DMA map
da7b6eea4bd8140c4aaf79798f0b1511cbaa99f0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
6703cbf2c8964edc97da8fe07478461f369e7ad1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
76b0180120f868eae0165e166988ca2f98ed7cfc can: kvaser_pciefd: Store device channel index
6b4143ee11ac2aeec55bfee1f710347e8fa222b3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c7950b89a1fcb73889caa44f88d9c394520f96dc netfilter: xt_nfacct: don't assume acct name is null-terminated
cbc13f730d977e628d82f1c7fa4da63bcddba12a selftests: rtnetlink.sh: remove esp4_offload after test
b423efe7bd65cedb19692dd90c1dd65e50d57d6e vrf: Drop existing dst reference in vrf_ip6_input_dst
862eca3c3472b359db0ddef6733072973ecd0613 PCI: rockchip-host: Fix "Unexpected Completion" log message
19408f06b518b55b710685c75b5806e18451b377 crypto: marvell/cesa - Fix engine load inaccuracy
409b4b6184c85852a2f43a791868e037a4c1c7d0 mtd: fix possible integer overflow in erase_xfer()
52030d16b4809f7a5049da5337e4b0b0f3ebb758 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
1eb4a2ae5275d00ed59af43ecd238c6d09ed540b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c31e1d4e9fb62c231488abd0f083b5da1921e9cf pinctrl: sunxi: Fix memory leak on krealloc failure
640c11e9bb72c7b0e19e20ec288b63c37e661eff crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8addf6c1683118dd641350cebcd11494d86f8343 perf tests bp_account: Fix leaked file descriptor
6c6076e308094e0588e46616e3b334125a926777 clk: sunxi-ng: v3s: Fix de clock definition
79b5c48c0e1e1daca8885a75c1db5a2a03a6cbde scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3cc97dbb1eb8350aa62cb82c5f2698ef707ceed3 scsi: mvsas: Fix dma_unmap_sg() nents value
6a62eb89eb3e049c380d9350ceb6df0ba52337d5 scsi: isci: Fix dma_unmap_sg() nents value
5a0cbd5150e52536b56f749da659c20e0a5c76d8 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
410057ed2053c4d1ff4ac5e0b107ed4819c82208 hwrng: mtk - handle devm_pm_runtime_enable errors
5daee2c45334547bc7ea483f77459a9ea07721e9 crypto: img-hash - Fix dma_unmap_sg() nents value
f88e4dd05b96fbd2a47f725334a542a3cde6df10 soundwire: stream: restore params when prepare ports fail
618f041bcb140479f11c0ca7810327a87a64c57d fs/orangefs: Allow 2 more characters in do_c_string()
cff5e4f9ae6cacfb8ad88b52c607bb012b055dfc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
919fa4f2e9ee33da5773631419e2b9f9f6a50c65 dmaengine: nbpfaxi: Add missing check after DMA map
3dc3ace9371a5e688154541bc6bf71e8cf9ff646 crypto: qat - fix seq_file position update in adf_ring_next()
2dc320b3b38a33e71e509b180bd6a435c83108c4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
69777011e92cd33ca58a54d9baca497b7d01ee7a jfs: fix metapage reference count leak in dbAllocCtl
358cf81b05edd33a6c1fa0d91b32eef32f670805 mtd: rawnand: atmel: Fix dma_mapping_error() address
70932832dbb53e702de69e03c5b26a4f4c309f6d mtd: rawnand: atmel: set pmecc data setup time
ea3655122aeae5532a9d59ccc9482c294893cf54 bpf: Check flow_dissector ctx accesses are aligned
1d86e88295776fe91a411b7d980c5bc204290d56 module: Restore the moduleparam prefix length check
72f88a26864d9b00d86afdc3be7aedb2a402e0e4 rtc: ds1307: fix incorrect maximum clock rate handling
85eb6f32e8d3f61107b4fd463b8bf6b8a9f52ca7 rtc: hym8563: fix incorrect maximum clock rate handling
744c6165e53b9a368777687d55f569f3ee7b82a7 rtc: pcf8563: fix incorrect maximum clock rate handling
e4e90604e9f25d9462b5531a2422273017893a83 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
54d4c30a5c7cb1ec48855521775bab741c1034d6 f2fs: fix to avoid panic in f2fs_evict_inode
b8970ad331601dc97afba16cafed6cc03d6ac8a6 f2fs: fix to avoid out-of-boundary access in devs.path
d4b760df9072a0ae32378572ea8032cafc011da9 usb: chipidea: udc: fix sleeping function called from invalid context
71dad7a652620a9ff9b2cadd195392061d8fda2d pci/hotplug/pnv-php: Improve error msg on power state change failure
961bd0f27c44d3dbd5f441bafa0bed99a1ada3f8 pci/hotplug/pnv-php: Wrap warnings in macro
fab9532bdcf83127d580ef37afc8574480714f80 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
1fd5278b9efaf76ee09eac21db4db9f964bbf3a7 netpoll: prevent hanging NAPI when netcons gets enabled
36e1ba38e208859f63d470da0f1b0202887b5a88 pptp: ensure minimal skb length in pptp_xmit()
86548c8921a29fd5b9574d2008d2de842eee5fe3 ipv6: reject malicious packets in ipv6_gso_segment()
08b86e03025e0a4a81594a3b9246251dc91f5dfd net: drop UFO packets in udp_rcv_segment()
9d26c1c00f423b4af370aece57c3af655d1aa888 benet: fix BUG when creating VFs
c6a2608d2eec626401903b672355de38f0a05eb5 smb: client: let recv_done() cleanup before notifying the callers.
2e56bfff9adc668a2e7f9aa9f804e2d8400a680e pptp: fix pptp_xmit() error path
7d2ea57f5c0a9748301bc3ffe2456466e4ba1b96 perf/core: Don't leak AUX buffer refcount on allocation failure
54c42be578fc4e35950a769f5ad94c7b1a16ae13 perf/core: Exit early on perf_mmap() fail
64b23146084179df07e7434f243bf3ccac808f92 perf/core: Prevent VMA split of buffer mappings
e2c89c9c07d7f4e49c97e09d2122bb688d37bacc net/packet: fix a race in packet_set_ring() and packet_notifier()
1e87caed7557f3ca7ab65016c4f2486ec149ba5b vsock: Do not allow binding to VMADDR_PORT_ANY
2a1e838c3f4ef6d0abde9e8716c317ac4705d968 USB: serial: option: add Foxconn T99W709
003bc5eb91725de9a3407a66d632c48dae20ba63 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e361dc0b5cf69a05b463a95485db0f4b6a192cf4 usb: gadget : fix use-after-free in composite_dev_cleanup()
7a02da6190c19dff02e29bb50cdd54333e3e15eb io_uring: don't use int for ABI
1a785c140806ab34d04371799c8837050e6e913d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
da28d2de97b1c81477f11fe9090e98bd4444071d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
bb8dafc2f5ee4ae46d559567e8bd4f8ac7d75c48 netlink: avoid infinite retry looping in netlink_unicast()
a586c23cb3a028a4ed8801decafaab882a582a1f net: gianfar: fix device leak when querying time stamp info
5b0b613cd63835aceff09508f0b89ece6c1c8e14 net: dpaa: fix device leak when querying time stamp info
922dfd6940142015ec528ce142709e75d8240138 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3936d447c7b334429b74650ae68214b1125dad42 sunvdc: Balance device refcount in vdc_port_mpgroup_check
73dea9efd23c4137bcb670d0e809139d6e00d8ba fs: Prevent file descriptor table allocations exceeding INT_MAX
86baee51e28d7804fd76daae43a91652e03d7837 Documentation: ACPI: Fix parent device references
9bc4e52cd20429be05ac8d43dfcbf03201d3601f ACPI: processor: perflib: Fix initial _PPC limit application
8155b18cde31ff2542ff501657fce818fcb5d8d0 ACPI: processor: perflib: Move problematic pr->performance check
6c63fc7dbd81d4ccd0baa2147285f5e7dd3424e2 udp: also consider secpath when evaluating ipsec use for checksumming
5e912d994889571a1515d9efaada17e397c56bec netfilter: ctnetlink: fix refcount leak on table dump
f992da96a2a8112bc965f6d89de445a607c3fec6 sctp: linearize cloned gso packets in sctp_rcv
ae1fc2deddc1b50f22d03d2fb6800b9d7c336c54 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9661a171a6dd0db39ceafd2d7a445cd799b8975d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
93a0b715703d349a284a79c1847015862672858a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
08e2dbcf746c85e29bf71fa1209fa54996f3e3d6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
29d72c0f7f6e244341a01baf4a2ef00e9da4d15c arm64: Handle KCOV __init vs inline mismatches
2c37dddad995c9500eb1fd874472388dc182a711 udf: Verify partition map count
bec168015b6536a65d064508bb1d5ce96724d98b drbd: add missing kref_get in handle_write_conflicts
53fce4498ec79bd1dea4c68efd2d210ceac9c93c hfs: fix not erasing deleted b-tree node issue
c60f164a8bce5e2ce1998147bafefe724d6a8b06 securityfs: don't pin dentries twice, once is enough...
9f7ab77be4847eabe1c64594cad76c90bc52dd42 usb: xhci: print xhci->xhc_state when queue_command failed
94f0ae074672560f5cc18f24040be92c4e3d84e9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
45dedc6cebbda77a8fe84d20bb71701fec65e774 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
80d7587fc88976eef8af86f73f39443d572dc33e usb: xhci: Avoid showing warnings for dying controller
5c6796f81f7582bb0cf305bb70298cdee7609913 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0fc454741043797bba9f07e009e9aca78ef00433 usb: xhci: Avoid showing errors during surprise removal
540ac82782b40bb60928411fc4ec6cc9e8f081f2 cpufreq: Exit governor when failed to start old governor
0b28fc15488464984ccb018452f6258b609aaa00 ARM: rockchip: fix kernel hang during smp initialization
72c1966e8dba71de3c56ae414461bf3786b7aa79 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8f2b556b156b81500fb5c70ecf59d4543f7f36dd gpio: tps65912: check the return value of regmap_update_bits()
a20080dcffcc859d0d55a6fb9d6de1bb411b0da8 ARM: tegra: Use I/O memcpy to write to IRAM
0802d82d5aeb39d3c0ba3003fa2cccc8e0006de6 selftests: tracing: Use mutex_unlock for testing glob filter
2ffa6eba16ac039033d32b050cdd662ea0406800 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c9cce1fe56c765d28c363f82d1486bb942c4c201 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
34ee4084abdb15ae09e78e359019caace06747b4 PM: sleep: console: Fix the black screen issue
baa644d145f65cac53a95f5c76f6c037b12189db ACPI: processor: fix acpi_object initialization
b4bb8c278b23543a81146aed21f04ae8cbe01ec0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4e5170e65b4b2ee803458b420a7082bb2b1107e9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f1e2c163fa4435b8f71e277d27a08a95d22b71dd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
bcacd5d881e2f20c608c4a9889bce4897567c216 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c2eecc4997566599249bb6b99794811180454b6f usb: core: usb_submit_urb: downgrade type check
90a0935413b04b0501f429f7095fcfe7aa1b0ea5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b0df2d97ae540cfb9f7863f254fb423e5b9216c4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
657a2f86aa3d23fd9fdac6183bf1330b4f24dccb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3017831574a2064c7282e14aa84d4eabfbe65048 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
cf77904eec9a17f61d90109e698659a574fb80e2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
508be98e5f3aaabfc4602b2f8efa6256f9fc3a05 ktest.pl: Prevent recursion of default variable options
d14c6e03881777278b3f240d8730a1e203e0e490 wifi: cfg80211: reject HTC bit for management frames
c68808ae5fedfa7f5a25a220cb8d0086547c2d4c s390/time: Use monotonic clock in get_cycles()
c4ffcc69282a432ec9c92125cf359c3de591414e be2net: Use correct byte order and format string for TCP seq and ack_seq
d2dc865d53511ff7ed2536eedc1ff26d108d6162 et131x: Add missing check after DMA map
13d066cfc0c40fcd9b6b6219349312c148f616cf net: ag71xx: Add missing check after DMA map
453afc339035589abe1f368080f3a4cfa850cc8f rcu: Protect ->defer_qs_iw_pending from data race
2c5fc31e223e364af4da70f0024524d956d16e73 can: ti_hecc: fix -Woverflow compiler warning
95685bee16f35601db80a4b6aa711b04dd8b3eee wifi: cfg80211: Fix interface type validation
84ae15dac9caa7c82738df3d6e1273cb86fb7a99 net: ipv4: fix incorrect MTU in broadcast routes
0bfc9ec82daf442cc6ac203c444fc97f0eb5dbc4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1cf104dc88e3f6fc06528a53cf30c0140b31de7f wifi: iwlwifi: mvm: fix scan request validation
4f983871cef4c6535becf402604f2713a28c171d s390/stp: Remove udelay from stp_sync_clock()
064e7f839bcf78a3e8abe8512a8636a9beb6e9e7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
69da8c733d3b12eb7efb1e5650b85fdb008b9bc2 net: fec: allow disable coalescing
7b435c6bb39e7a6374bb22f781486930d2efa3b6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f3e633d86118d4ac81604785d3b5bca8c5677e32 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0915f1bfe3a39f6807c6a1f7f6f4bd5950e99125 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0421ad79dc48fb4aa591ed46462578477ae4977c netmem: fix skb_frag_address_safe with unreadable skbs
7a8c2b1f0ddb84778e2314428a2ae9a370824bbd wifi: iwlegacy: Check rate_idx range after addition
67f15ffdbd5ed2abae7c393d68ddf91da1961043 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
472c934a453ec0838639632c0c413a9ffcf0d388 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6f795845f41679b3316a9c91fb53013a860178cf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
86883700e8a595eb5657c3bed3d2f4bff4567a8c net: ncsi: Fix buffer overflow in fetching version id
274c22f73e274d9ad1ebbd3f8aaad37d8a86c953 uapi: in6: restore visibility of most IPv6 socket options
dd8e1d1ee31980c7dad5a1485c53cfd20999e721 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
301e1c52f0ecbc90bfa0a17b1cbb70608f57be3b vhost: fail early when __vhost_add_used() fails
2f2664c02baf0a54bcb36cf62293f5f7417325e9 cifs: Fix calling CIFSFindFirst() for root path without msearch
c79bcb3bc3f268281fb68429bea3206b7906c5db ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2f9b23575163456c38aa526038c5fa43ef884e89 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b59e18cf7e70f98f78d72cf9e568d485daeba40b fs/orangefs: use snprintf() instead of sprintf()
e78cfc7acfb29703812dc96fc8a9b6134e86b121 watchdog: dw_wdt: Fix default timeout
b24a018793d4a0e54678336dff6baf5bb6ff198e MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e3e4a66941e25901f70ef61ee4ae4a473536d397 scsi: bfa: Double-free fix
2f0a8c69ca4086334e6d26cdcf1fa99b54b981a5 jfs: truncate good inode pages when hard link is 0
f6d347ce7aa59d4fa36b27dfebd2f3a8fb4c683a jfs: Regular file corruption check
cc3d1f8d1b76b7ca811dad98e82457226f4a57fb jfs: upper bound check of tree index in dbAllocAG
e783349c7a2cc006753243718cff406decf25eb7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a1f1d494a00ba8cc1484512d9c152b1a890800bc RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1992c449eec821c35187582cf698e67567f22407 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
42a9c4624d9631c41f16a94ca9cd233bbce1b0c5 scsi: mpt3sas: Correctly handle ATA device errors
22ef33020a2e2a4b739dff582cf8fe7007d4436c pinctrl: stm32: Manage irq affinity settings
96bd2a32e129de44ca1ed3e5be2ecf2fa32ea5e3 media: tc358743: Check I2C succeeded during probe
66cb9416b8a30e38097d70560e9eb99985f903b3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ea233cbea0ae4c8875b82bff08409eb751a97409 media: tc358743: Increase FIFO trigger level to 374
860b97ee2a73549000c23ce3aee25c6d42c6674c media: usb: hdpvr: disable zero-length read messages
1d5f56592ba7ea2bca1eee5359115c922611e3d7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
cc28d00c4bf85da62296021483cbd767fdf70964 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ea737648bc6237d7044e04bb06434902ea1ec14c media: uvcvideo: Fix bandwidth issue for Alcor camera
3115d080b43a4900430f41cd9270b0b393295cc7 i3c: add missing include to internal header
0546a039a1cc70611b5cc976bccb5ed2eaa92526 PCI: pnv_php: Work around switches with broken presence detection
4d46835122d128d1841da4c7aa6043de02328398 i3c: don't fail if GETHDRCAP is unsupported
2b6238b6075d2813af441e1b3dce40fe8c6bcfe4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
33def1b5bc4afe52b8af3d78712cb53642a343aa kconfig: nconf: Ensure null termination where strncpy is used
9cd5649a43cdbaa3aa32a02df0d7ca8543fbc001 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1aec05f8114ebddfce101d03d20fa342ef20cb5a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d1ba2cab983b3ac7fd507836289fd4a3ea6f4fad ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1f83e5a354361c151cf552458ddff7bb3c1b43bc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
81b9e196111b136cc5ad5868532db1ca1c1b8f3d kconfig: gconf: fix potential memory leak in renderer_edited()
03e022ef7d9bcc1acfab17775ef5644250c11bdc kconfig: lxdialog: fix 'space' to (de)select options
336ccefefba35d2badddc9443f36ec7d84bb3da4 ipmi: Fix strcpy source and destination the same
a4eb46b0854ff83ccb40bd6d7db42e3782b6700e net: phy: smsc: add proper reset flags for LAN8710A
93bb0a2f5ddccaf1d70473228e0ec873cafe1718 pNFS: Fix stripe mapping in block/scsi layout
8b0f382468e2c56ad6e3f013b64b5b42c35f748f pNFS: Fix disk addr range check in block/scsi layout
2c9578bcaa13087fc16ebffe8df7e8520cb46ffc pNFS: Handle RPC size limit for layoutcommits
79b700a2c3bfda9458ebaf32f566ee83b83ed45f pNFS: Fix uninited ptr deref in block/scsi layout
efc87ff7f40f687dc043835e8844ac207343e090 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
09c2623dc2fd22d4d6b6974cf5e7ba87abe59fd1 scsi: lpfc: Remove redundant assignment to avoid memory leak
5f40eb3d25b73bb6568fd856624be3eb62310e8a drm/amdgpu: fix incorrect vm flags to map bo
63d60d7ae59b10cd3f15809f1a030287a5b65a0b misc: rtsx: usb: Ensure mmc child device is active when card is present
46cf6f98f9a4b8a96463c5e16bdeb25d91a6eace comedi: fix race between polling and detaching
73865f4c03d0ded540a76c9a53f22dc0c54857ed thunderbolt: Fix copy+paste error in match_service_id()
71bc4e8c67419369a46210fb18e077ac0b0ca64d btrfs: fix log tree replay failure due to file with 0 links and extents
9036b932864b520dc1a1189af53202519fe81f3e parisc: Makefile: fix a typo in palo.conf
274f71ebc06551b0c958ecdafe93838e25c11d2b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c27aa7b899c456f83508a0813d32f16086ab47b9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1618a3349ff26b173c68139affe737e2dddd0cd0 media: uvcvideo: Do not mark valid metadata as invalid

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd06cb4cb7c-d3661beae3cb.txt

462462b0daef793ae228fb9fc4737e590e80152f io_uring: don't use int for ABI
5bc32c1158115a1d9f261909c05ec0792bdd304d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
20d47dff29ecba3075a23a7bdfe651829f4aed2f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
4e5857433a514f8012a6fb659a06e4c08ea926e8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4395176107e71383053fde986cbe44f7e865c5be ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
f7f62ecd0b80745e940b7ed9120631c278de006c smb3: fix for slab out of bounds on mount to ksmbd
42599ccbfb561b31da943c04853d98462344d6fb smb: client: remove redundant lstrp update in negotiate protocol
5484017e037aee3f1d10599f806de8ab57d6729a gpio: virtio: Fix config space reading.
a579f25f35ec0f2aafdf42c136bc18ec44217feb gpio: mlxbf2: use platform_get_irq_optional()
0a49fb6bd2dc9d7ab601b31af7cbb0ec24ef7063 netlink: avoid infinite retry looping in netlink_unicast()
8be849cfb85dc78725a56fcce84b16e1daf9ee52 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
aa9a0ca75d10e3824b291cd8a65d672afb5e68f8 net: gianfar: fix device leak when querying time stamp info
322b739faecb206d6a3e2ec30035bc9a2095c407 net: mtk_eth_soc: fix device leak at probe
7f6ee31d2a2cde06eacafc27ef861a8ef70e7275 net: dpaa: fix device leak when querying time stamp info
b02bf7a8c70610902f802186023d6607b6fdc9aa net: usb: asix_devices: add phy_mask for ax88772 mdio bus
17a04d0d67295632b6aad58865fe3df8fcb44c3a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
95b02160cbf879696be220a57a2645fe4c5eb922 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
035f54a5edac515a4eaf28d8c161293dc11b916d NFS: Fix the setting of capabilities when automounting a new filesystem
c53fb405c53d04468bd953a46177f23e64ca7ed4 PCI: Extend isolated function probing to LoongArch
bf702b2c5dc924bd8d1b255fb3c2f3095a20b4ff LoongArch: BPF: Fix jump offset calculation in tailcall
1a9a800394af5120483d0a357b6af0c695e3c167 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a79de7ac3d225d75ed63055847e8a083cceef9d5 fs: Prevent file descriptor table allocations exceeding INT_MAX
a603c255aa7b986cbd10d2242199a23165c259cc eventpoll: Fix semi-unbounded recursion
86fcaa1b952ab8de71cbf0f1471a535c8b43baf3 Documentation: ACPI: Fix parent device references
e3f60379c9711d9f6b6be9f97ed2ee6c80483104 ACPI: processor: perflib: Fix initial _PPC limit application
95030c28372dcc800ddebdc459c331de1bb5b9fd ACPI: processor: perflib: Move problematic pr->performance check
e7129f780137307896decb9d3592673d71e2613c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
86ed43603510b6d3203829b3945efd87caae3359 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
2d790daf5adcd3adf58c8b8cdb620b9f2b5f9196 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
4145bd613f50475dad22d38dd60b6bbdc7c0902f KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
6227dacb2117f75597f04bedb487aff68f20a516 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c6f15927b28877517b0c5e5fe6d67c20d328c7df KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e254831646cc3eeee019b0bee0f20516845cdf04 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
dbc966e0ae20f8f1e0441186423d720796a68145 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b6f188b0b70e06bacac3b478609947d9843b9976 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1d6d06e8e9e770b4eacf957302fc7d4f6963505c KVM: VMX: Handle forced exit due to preemption timer in fastpath
c8d965fe42a3cef241575925a82d33bcdcfb9df2 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d4b8d450b415320f7850e093e1c9c76206680a98 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b31c134f9adb98ae5323af73bd528fb82e21f3b7 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
260a35c01e9dd435ce63b534116550add1eda802 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3e4f40b14175f1bc92d4d49e86fa6e08de9f02db KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
cfba2d70e37c5f49d2c7738e7f6bb1701a55883c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
b55e1b3fed496c601df40d4d49c8afe5911c0e25 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7af4bf73efcc7dc93c8119517cc5ea054019dd71 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
a6df1438aa2fb620d98d9cbe7055cbc9fed74db8 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1e618a9c0e94bbb15f4bba539870b8b9884732d0 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1248c2b3374538e05ae1a408800cda604c74b919 udp: also consider secpath when evaluating ipsec use for checksumming
ac7a7231898443b0cf22ef058ea609d4bd080d22 netfilter: ctnetlink: fix refcount leak on table dump
39a9db15bd202fff9b6c9628fa22633285c2055c hfs: fix slab-out-of-bounds in hfs_bnode_read()
2354317058ef83246a45c01941dbd1a3a4919677 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4daeaa0079a51a65ce4d0d8d1bcbee662a6018af hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8d87aee80cd78e447d604ef0744b349243e09401 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fd04fd7800117a209335738cc5d89292bb7d8b3b arm64: Handle KCOV __init vs inline mismatches
8b5e9d7cab3dff7f74bcc4b884e17282042f45b9 smb/server: avoid deadlock when linking with ReplaceIfExists
c3411da31737ed9796017d60bce5f2152d705c1b udf: Verify partition map count
3ec0636fb9b2cde95a44277ba0c964e2840df7b1 drbd: add missing kref_get in handle_write_conflicts
6016c33cce521c564933872fb203a83ffc8e1e67 hfs: fix not erasing deleted b-tree node issue
46b83fd00b10156c092d21cc22b6c982068307ba better lockdep annotations for simple_recursive_removal()
34bebcbb0a6278ef9aa6a2315b1be3fb90a1201f ata: libata-sata: Disallow changing LPM state if not supported
35970aa6f2bb5b594f9dc281c339ac0e12f90d8b fs/ntfs3: Add sanity check for file name
bd6814a9fb20e1293f02a304a0c820bfe16de661 fs/ntfs3: correctly create symlink for relative path
0aa241711ebd36ee51c526952ba44faa71b83680 ext2: Handle fiemap on empty files to prevent EINVAL
cb17eeafca0164671ffac8884f27575898fd4788 fix locking in efi_secret_unlink()
ea304ad9497ca50fd2dbb0c70fbc4a2062d7147d securityfs: don't pin dentries twice, once is enough...
03a7c2b449a589428ab8fc330d8beadb15887aad usb: xhci: print xhci->xhc_state when queue_command failed
d456b35d07551c96aafbfa146fce3cfeca4c206e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
894794e0b486d861a45eee22b309e7baa5ec8d13 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fa152fb40f5ae4af7592eda10c2f6edc25674de2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
40d9c66aee4c65d452e4daf0234540510ae18b33 usb: xhci: Avoid showing warnings for dying controller
f111351165294aa1bff4f3cdf09b6b3b98e3830b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0cc9fd9cbbe0d82e7170e59f16f26bedbe717b15 usb: xhci: Avoid showing errors during surprise removal
0eede53f7361da0b247e46b63fec1897f93e541a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3ef8b7925b2878388ce38e20e762f7652e9c26b3 gpio: wcd934x: check the return value of regmap_update_bits()
3193f12f7e216e48aaf7cb3feacaf501ff777070 cpufreq: Exit governor when failed to start old governor
eb39212ffc73ad6d275df8d84fe741512561e782 ARM: rockchip: fix kernel hang during smp initialization
07ebb70c9fb24426e20323d075cc0afd7a41e07a PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
66cd17759f477bb12c9e5bdee60baf1daa24e082 EDAC/synopsys: Clear the ECC counters on init
7854722e46dcf145079b0c38185d147678b85dfc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
067acd633a772be18f19e6dac5ca2b8a773ce667 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
20c636437bd68e5eba28759e54afbd9eaa3289ae tools/nolibc: define time_t in terms of __kernel_old_time_t
90d68e8e4f0dca4d5afafb3c886b48901919cdf0 iio: adc: ad_sigma_delta: don't overallocate scan buffer
3e75c9f46eb1cfb59e5e59d0c383b0adc5597800 gpio: tps65912: check the return value of regmap_update_bits()
ac13a25a7ec5f49ddc32e25b269fb5ea4dce00ed ARM: tegra: Use I/O memcpy to write to IRAM
0db780ace3323e956827e70dcb0a108f456196a1 tools/build: Fix s390(x) cross-compilation with clang
808d361cf87b86e9b392eb47c41d03c5d17e01b3 selftests: tracing: Use mutex_unlock for testing glob filter
0350dda255dd4e50bdac553894e016454aae8c57 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
612ae02b212628f376c7aae3752dc33106a266b7 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f4e83743848f0978b178987edc739de719f0405c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ffbd7a86aa7111b7d2c0d1f2ecfe7f514fe4bfdb PM: sleep: console: Fix the black screen issue
8a5ae248e8d40bf83cafd465c5938e78dd76f91f ACPI: processor: fix acpi_object initialization
b0a085272c1a54aea943865582e276f6fbb54837 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
540ec1d75594cc8d0d5f39022db9b1ae7233a14e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b55762abf2a8af970b46fc8ab489adb05998f179 pps: clients: gpio: fix interrupt handling order in remove path
6fe4925409afb8d85a48925edf59c44cf80c3b6c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e13f1379ce963c9ca29b9d1c878b42cb2b1a84cd mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ee99f4cbd61982056ca3a2674a0dda7e5e4b9059 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
588c266778b6dde8dcc499e83676130562d936d8 ALSA: hda: Handle the jack polling always via a work
e604d94e5dc59edf898e895a5fa81ae11158a0ac ALSA: hda: Disable jack polling at shutdown
7680ddf45d2a8ced33182cd4afe80849964d72ab x86/bugs: Avoid warning when overriding return thunk
9e7e19206f71aad7aaf57e0c6cf917366fe6f1e2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c26ab6021a8733087e9ebb808078a429cb7106bc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f8b4dc8cc4992dcbb77aeb9c427dd7b1c1d3c366 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f546bec6070fc41069135b575903ecb850010fa8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d53d846e65c0eb165bd080e20a431dfbe9cf2317 usb: core: usb_submit_urb: downgrade type check
72833aed63e2a4fb804bfe31e8c05be268443a74 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
73c7692096c0f0205e88b22682f5c46d87b93e5b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
34b17a188ed620a97790741d7cae8f2c80df7ae6 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
5b88d37a2e6e3dedddec4104c4ab73471f14158a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
c874aa44544cf6121fad7fde312588e076a050f6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f0ddb5976833648d1d4aeb8055720a214b7c963f ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4fc46770f0238d46957cbd11a027992733d26157 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
515c9495a7dca052499ddd70812a75820f0249c7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6e301e45adda469c9ea6c2d4dbd4798fbef3bcff bootconfig: Fix unaligned access when building footer
adad9ee87b0d82e2e11cc0b85ec50c7a73b29b2a xen/netfront: Fix TX response spurious interrupts
ebb1c21cf2212bdf3aa05a134f2dce5c17c6f85b net: usb: cdc-ncm: check for filtering capability
5d0f0b91d757c6e91e28b1163f6aa6d8ab6a8115 ktest.pl: Prevent recursion of default variable options
13b3b4154a6f5a1983a3f07a32f40951173b6bcb wifi: cfg80211: reject HTC bit for management frames
89a411b1c26bc8c9b6a62a542f1b24683b23556a s390/time: Use monotonic clock in get_cycles()
1ac04cb37cd6d1d2b729d44a1c1db64a3080316d be2net: Use correct byte order and format string for TCP seq and ack_seq
85e84f9b3f197490a3e1667570afb0c119a488d2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f847f94bde3d909ef4a9ba32df8c148f43de1a92 et131x: Add missing check after DMA map
190e009f4502d3f178c4e49f0f0044426580d189 net: ag71xx: Add missing check after DMA map
23b464b76f0d83633224bf2d223d89ce2709dfe8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0fd89197fb14877b7f297db53706ebc5c80f0930 arm64: Mark kernel as tainted on SAE and SError panic
74ac3ad07670d190ada93c57b2dfdf128962cfbe rcu: Protect ->defer_qs_iw_pending from data race
0f670f8521d8d8474f8e3003a9520ede37e764f9 can: ti_hecc: fix -Woverflow compiler warning
5ce26e89646dfe6345ce459941933cdc618eccad net: mctp: Prevent duplicate binds
96da3bba293ed13e4200cc10ac7ca5934088cc22 wifi: cfg80211: Fix interface type validation
b18afeb7f1f80576081f97e031e05b353f994ba2 net: ipv4: fix incorrect MTU in broadcast routes
1e381b8ab8924e3419bd0d8737adf90b981b12ac net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b99309edc0b9ff9879a3a339ca4ca3d2af71f9da um: Re-evaluate thread flags repeatedly
0d4f8fc2e94cb5f809087faff4454d32cbd17482 wifi: iwlwifi: mvm: fix scan request validation
0a842612b1b28a2a087e27c37398506b564aa291 s390/stp: Remove udelay from stp_sync_clock()
f378e53f9cc9f70deb01484686f9cdeac9a91803 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ef0e4d81f41e148a8883bd0f4f31658a334cede3 wifi: mac80211: don't complete management TX on SAE commit
4bc36e6f277992310886a050978c8be7b2315dfc (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6d6bc7286cc2fea3a1dd79364e011eef1b005d80 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b329babbbf58ebf12f20a0f067db6ca0d0d4b008 drm/msm: use trylock for debugfs
d92443e61566b01ea2506594b0ca5f19e30551b2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c13c962c8851ef1b01a21bc14c62f326866a28d1 wifi: rtw89: Disable deep power saving for USB/SDIO
6c1c20dcda5a399c5bcab2cab8db696b9a2c8805 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6e8194ebda85555a11790b7227ef39cdd71a9545 net: thunderbolt: Enable end-to-end flow control also in transmit
0223757031eac5a7823187ad5ed96b41400e883f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5cfb4bc0b35f5a3da0bb1ac8f1f1e59ebfb595ce net: atlantic: add set_power to fw_ops for atl2 to fix wol
7729190c68eeb2e9ae2c5fde0b9d3d2ba07503b3 net: fec: allow disable coalescing
680d24e3c4acbf1aa95f5afa653fc350cb7894ea drm/amd/display: Separate set_gsl from set_gsl_source_select
555491d578aab279b056384d9887ffc5726518e9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9b247a660ac018cdee1945e142d59dd3eedc7a39 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6d547e21cccb3217652d3a0485de82d21098a615 drm/amd/display: Fix 'failed to blank crtc!'
2d2c9b07866b8c723eca1442391eb36c6aee4308 wifi: mac80211: update radar_required in channel context after channel switch
adf819d26fca06258ea6c0dac40be7d766f748b1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6a97632404abd66df2565635dd03c2c266f37d27 powerpc: floppy: Add missing checks after DMA map
40a11d8bed58af3d961772b62cea65bb019c01c4 netmem: fix skb_frag_address_safe with unreadable skbs
739f1a9077fbb673fe052a6e2e861ad759ed66fc wifi: iwlegacy: Check rate_idx range after addition
1a365364fa793b4935069ea8f1f55abb92704be5 neighbour: add support for NUD_PERMANENT proxy entries
8e15ef5693e54032ce6af0d2db082fd7f0f7feab dpaa_eth: don't use fixed_phy_change_carrier
33240a7080942cddeb3d1fbfa95dd464f7b2ab12 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6bf6e6a8ce0f96902854486edd531413a0f21182 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
afe1a14f52b64329208e15096ca9076c66e7b4ea gve: Return error for unknown admin queue command
81e10fe2afd2c7358a6e469a31847f90468d5abf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d64758376847a6a9074231dc67d71f3ead611f29 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2f5c654c24557ec81ad532a859fbe4157a8fc44b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
7ca3516e3f3b4535a15e016996fd0b97ec9810e7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c352fee022fd025472aab3c960ccb86b02d497c0 ptp: Use ratelimite for freerun error message
639796109c97acc69ffc9a82a11b39e23014b4f1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6347b7187cd9c60a4f032ade2fcb486106a17dca ionic: clean dbpage in de-init
66cd965df3dd9b484db36969231d1c2cbe979a13 net: ncsi: Fix buffer overflow in fetching version id
cba2ccac32c2fffef0db9e0e419af59c74ab627e drm/ttm: Should to return the evict error
00ea46902356967e70586b795a7ce8148753d05a uapi: in6: restore visibility of most IPv6 socket options
88a79974c112a4e3596aef7d1045f39532caae91 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
90e3bb5970fd8244901ca59bb912133ef39f0e99 drm/ttm: Respect the shrinker core free target
c26834777fb0535d07b3e767d6bd940a0cc191bd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4f61155a5b7208fbd2ebd299d454d72cbfc9647f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9df1974e679fb5ecb6f656231ba904124f67372a vhost: fail early when __vhost_add_used() fails
f8340ed37d54bbc4bad3e484629e8e965e1f27fd drm/amd/display: Only finalize atomic_obj if it was initialized
abdfa6a735d1860c7a12d8740990a23a7436ceee watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
387ed7d097e1e34f5d339be5a6e424002e913007 cifs: Fix calling CIFSFindFirst() for root path without msearch
359cf8d9366d42ee6c94618eab28c199847aeee8 fbdev: fix potential buffer overflow in do_register_framebuffer()
be01538f0d9de8dd785d66eaae298d9b59615b67 crypto: hisilicon/hpre - fix dma unmap sequence
3a723a03211dd983a52d7cc18179d54188a546fc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
df90909f734e074edfa334dc8196856f16db7d6e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a027623f69c5df7d9e527ed8143ecd9ee2af4569 fs/orangefs: use snprintf() instead of sprintf()
0ff261a1c751feb272dae32c0a4eb85c43fcd4f8 watchdog: dw_wdt: Fix default timeout
49caca0662d3eb84f7fb4af6ed48685d3f3cc45e hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
041a5a68c929173233254f78b0b1b430f9eac5c9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
867a3bdd521400c7e1ee30bf29e0fd812da4992f watchdog: iTCO_wdt: Report error if timeout configuration fails
de82c295e82995b4cf89062c13e360bbd543da6f scsi: bfa: Double-free fix
0078ed71e3ee6aa25ce1849550e678a5830f87fc jfs: truncate good inode pages when hard link is 0
d8cbf6a8511189fe09959305733c04ec6fa26c90 jfs: Regular file corruption check
c3014cec2743db664f5fadf232179c4cb5bcf875 jfs: upper bound check of tree index in dbAllocAG
972bf2675a776360777c24bb1d88a4e78582293f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
54af1f08a3b52bd2267b11c126fbf03d9dbb26d2 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3a51a9d754ea400dc6e07e578adca3be3bec0226 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9d0e74223a4a679a8d4148008a4b8f9749cf704c leds: leds-lp50xx: Handle reg to get correct multi_index
7b791391ccc49f9e97490914d464faf264278a89 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
7664542b12b67fa8088a9c9ea5a31d1b60d14073 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f3e9f614a7a763a7a65761c331cfc4c0f2c6dbf1 RDMA/core: reduce stack using in nldev_stat_get_doit()
86a2af63536968b4907fc1cff404721e19ba3c7a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c43c7c4d9ea1fc2cb4b683111dcb44a74b0d6626 scsi: mpt3sas: Correctly handle ATA device errors
72c6faa67a7ee37beca16449271febbfd34386ea scsi: mpi3mr: Correctly handle ATA device errors
8a6652684f8ac42f93d0fb6bc01d7b95b883391d pinctrl: stm32: Manage irq affinity settings
8d9d0a062f5683f7b80979b57897ba4943afdbc9 media: tc358743: Check I2C succeeded during probe
ad865c7104d0db5ba68fedd555b1463c3e8ff154 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
edbf794bc1135f3b7a4154d7e29c8ecd14fc1c1e media: tc358743: Increase FIFO trigger level to 374
ca67fd062946ffd2e21ecffd7f1ab2b168440904 media: usb: hdpvr: disable zero-length read messages
6a4b9f8446aa80403d9df3c877d7fbce917dc89e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
16469419c5b4a9a559eea4bfe2ecb3e53c32e433 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ca2f59aab48806f0a80d18c73ef649696ff110be media: uvcvideo: Fix bandwidth issue for Alcor camera
2de201dfe29e98d094fcce84b242483da773269d crypto: octeontx2 - add timeout for load_fvc completion poll
641d839167b0d8fb5514a5118cd8a07d32bc4b50 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a4aa54a53c8c9ff878b0743f483a1bb882f7b51d module: Prevent silent truncation of module name in delete_module(2)
675ef47c0fb10e5079a6ad077072b79a714d2b11 i3c: add missing include to internal header
d0ba7e4d68c90d211f99d506be4b608566db540e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e488ad97cf47c5c8c58339e8ee400dec24f52f99 i3c: don't fail if GETHDRCAP is unsupported
3b1bdc6469b980c0f802ba25932dcd7854a39b7c i3c: master: Initialize ret in i3c_i2c_notifier_call()
796656dadc89c508fedb0266d47aa200b0339740 dm-mpath: don't print the "loaded" message if registering fails
94432c7860166a7f690f07d16769fc54519caac6 dm-table: fix checking for rq stackable devices
c010e1addb9ecb1640cc499452932d4bd24264fd apparmor: use the condition in AA_BUG_FMT even with debug disabled
d692177c371a093295f0cc4856d9fb6d01f30457 i2c: Force DLL0945 touchpad i2c freq to 100khz
30ed959062cdfb3afb13e5a9421ee32e0aa608b2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b769ed0a51e7848e5b2570c6dade95716bcbc00a vfio/type1: conditional rescheduling while pinning
eb6ffba403251a77848cbbffd7eb154f3a3cb122 kconfig: nconf: Ensure null termination where strncpy is used
b169cedaeb8cea8a5166b955cd2b3bfc976d8080 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3e1e9042d4b3394880bc171b76af4665edbd7377 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
42750ca7827b236afb802ca5ecd9b82c0dda6bab scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d48fc65d2d15522f08b9561b345e9f128dc2551d vfio/mlx5: fix possible overflow in tracking max message size
cf6a7c366be64008a3de4d9fb39114251717d7a0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d76ea17857299bc5124adc6d065477baffad12cf kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3a8eaecacf7c6fe8b464b97c55b2815f7c6b3cd8 kconfig: gconf: fix potential memory leak in renderer_edited()
35e2a4b866f20d7e78f712d08b1da8999002be22 kconfig: lxdialog: fix 'space' to (de)select options
68f7cecf8c7a456d734798c8c509d54eda3a6117 ipmi: Fix strcpy source and destination the same
816106b39230d6552c6fee6ca96b2d763805334e net: phy: smsc: add proper reset flags for LAN8710A
61786a426557f52dc985075a019e0dd0b0a16e8a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
549e16f185528053c443459b9a27086357a564a2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1072817ce4029865d3103f1e07ecab3174bf1f01 pNFS: Fix stripe mapping in block/scsi layout
7b53bdba93e93e792d442c61db9a2f59d7e72de9 pNFS: Fix disk addr range check in block/scsi layout
f691701bdf2b4da1390259172b95ce491d454cec pNFS: Handle RPC size limit for layoutcommits
e34702b91ed90c0652ba90bdc974675e9200724f pNFS: Fix uninited ptr deref in block/scsi layout
bd334b002aa9fa973d46dcab1585e188df67b5e3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
37ca4847ae41926c0863a6726661db79aed82f99 scsi: lpfc: Remove redundant assignment to avoid memory leak
1b54baaaa1fc72faa8074b170e5866b5fb53c93d ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
56b8aee26197f5a105a2f09ebe10595294212fc1 ASoC: soc-dai.h: merge DAI call back functions into ops
1f1c0793d363c2c8b05c3e2ed393bb9e840f0e40 ASoC: fsl: merge DAI call back functions into ops
53063293031d0f2a7d3f59234f166cf66ce94c6f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2efbac2a5be0d12133e8e9ddcdf52925d3abe8da drm/amdgpu: fix incorrect vm flags to map bo
09da77e2df29105145c3f96c7df6240c4cbf881d ext4: fix zombie groups in average fragment size lists
8888b2e2740f3099d7bdd1c525d2b6b9c5f6782d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
2237bfcc362778e04f10e16abf739ea905632df2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8fe9adc8f48cc45b2c3ea9a59c2a4ed9f3a6d598 misc: rtsx: usb: Ensure mmc child device is active when card is present
f1e231f96f15c005141232973d76359e04117343 usb: typec: ucsi: Update power_supply on power role change
1de4638605b7d0b17b6a791c2652192cf65b89c0 comedi: fix race between polling and detaching
c3479450145759ece8d480600907466cc6f73bef thunderbolt: Fix copy+paste error in match_service_id()
9a889eb48a639170266bf19106a8348d1a448ca8 cdc-acm: fix race between initial clearing halt and open
d0a6c5ad429895c173bfb8a35a59a0becbe93c23 btrfs: zoned: use filesystem size not disk size for reclaim decision
59eb40ac7ba0d3994e86bb76ae130f48622a2e8d btrfs: abort transaction during log replay if walk_log_tree() failed
281bef194b1ddd0b0393b3e5b7b67e691375fa90 btrfs: zoned: do not remove unwritten non-data block group
ad826e358e6e93ebd2930a6e623b8b5f726995cc btrfs: fix log tree replay failure due to file with 0 links and extents
e59b3001b039dbe24ccf5d6e5b4cab3474db9b6c btrfs: do not allow relocation of partially dropped subvolumes
4dcaa0f452f9457da4d0b79bc434500a22d3be58 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
160b80748bfa21f52d7b8bef298d39b6d81b2bd4 hv_netvsc: Fix panic during namespace deletion with VF
b712430d6a788722dc8c80d11d1f51e1bc14ddf1 parisc: Makefile: fix a typo in palo.conf
ebfa4b965766cb80dc6f6290926e17b86dfba00f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d3c46cfb9c6d542884f6f2ae0f76cbf18f072ab5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b8c9e3bf18e3d29f672e837a133bff5b148f53ee media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
081fbeaf88e6970addb66b2d84ac4024409bdbfc media: uvcvideo: Do not mark valid metadata as invalid
d3661beae3cbef7d93b58a5510382dbaa6f88521 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6980c7509e1c-866e526978ed.txt

febab9cbedd9bcf258c7823747a0b06b57f6c724 io_uring: don't use int for ABI
1c6ade446e1eecc5c2b0e8c32ce6534d5832ee42 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f5f6c1f86ff1327b02f95be1dc281ada23298c1a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
79deb85a1f8eb20bdaff8be5cfb97cd6cb3d2c8d ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e4821a4ba652ded84e7139d034231541242e0026 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
fe7156db8056a0d0fe5ec9d085ce251888be11c7 smb3: fix for slab out of bounds on mount to ksmbd
bde1ef470129808e94ad4eb10d730ac61fe11314 smb: client: remove redundant lstrp update in negotiate protocol
da39ef70656f95722cdebfe67ff1d2781f2953ea gpio: virtio: Fix config space reading.
1f3b19774bad0c882e2950504d922e158fcaea50 gpio: mlxbf2: use platform_get_irq_optional()
b15a431f05f83b0fa7fbd1554051de64a8e1d360 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
24ce0554984b41fd42f171d39b347f2020a43fbb gpio: mlxbf3: use platform_get_irq_optional()
cb9cb75381e8caeb1868488208dc9034af1c7222 leds: flash: leds-qcom-flash: Fix registry access after re-bind
2a7b97715fe2c101b565d95487268e7946575238 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
482faa52096e2c31a9f95aa7e547c912bd51acba netlink: avoid infinite retry looping in netlink_unicast()
ef05fc2f6a9b912141b2c869ee9eb9a7b431df74 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
10b4c3828f06c68d2e2d42c535b04288ae8cca75 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
bf9d66910d95dadeba9842664243fae27b362e05 net: gianfar: fix device leak when querying time stamp info
49e5cc6cb8866ab0c05c5714bb12c7adae16812b net: enetc: fix device and OF node leak at probe
5b8241efb071ea01e482a03175748108685c95e0 net: mtk_eth_soc: fix device leak at probe
9e6efa169622db91215e7f8b32fa5055689d98ec net: ti: icss-iep: fix device and OF node leaks at probe
9b11800bfa84de3399ba9a81efe18f673dbb0c89 net: dpaa: fix device leak when querying time stamp info
cc3c85df18390f83dd2646a09c52f023410c5aaf net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f8c19a9b58a3369b20114582b84aa60eb86a4572 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ad11ff7490c5249544b5e4d64aabb310d879534d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ecadc17338d7c9a344c1ea80ed74e9dac6c73dda NFS: Fix the setting of capabilities when automounting a new filesystem
c780370777c37f57bef59bd5a0fa75c077736b0b PCI: Extend isolated function probing to LoongArch
97bbc89ed737dce665da72c03d85ad1a9c992335 LoongArch: BPF: Fix jump offset calculation in tailcall
424c876d991f030a77381e1dca3c4df91c2de4a3 LoongArch: Don't use %pK through printk() in unwinder
efef3d059a07f84d7150a5a1793119925931ebe1 LoongArch: Make relocate_new_kernel_size be a .quad value
5171effa27c1b36bce45277c252cefdf4f1b1c6c LoongArch: Avoid in-place string operation on FDT content
e21befc51dd4131e73bed1a74b59988370326479 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ab50ff72f5cee6e8c83487dc3face43eecd37c84 clk: samsung: exynos850: fix a comment
64ab7db0cc98c67e2bb32abeb327a36810221b17 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
166c4e71ffc20b0fd3f49fc64d7e041738483ca5 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
f01be84eaa16fe7090ff86ea02cd6214220f9a7e fscrypt: Don't use problematic non-inline crypto engines
8f33706a4c65996d24ee323f8da5ef8cdac61b54 fs: Prevent file descriptor table allocations exceeding INT_MAX
b9c4713faa52bf2c80aa27cf985dfb682216d883 eventpoll: Fix semi-unbounded recursion
9faac40dfe98129030e6fb8077ba0d12cce60b6f Documentation: ACPI: Fix parent device references
65cfd9e586c86a89cb931d60a8717e60943fff55 ACPI: processor: perflib: Fix initial _PPC limit application
89c60434b944acf851de89140b23dd5b034e1eaf ACPI: processor: perflib: Move problematic pr->performance check
2150b055500d9a6da70b667d7d1153db64dcd374 block: Make REQ_OP_ZONE_FINISH a write operation
3e979ed08306e13783f95b1dc17450a12d087ce3 mm/memory-tier: fix abstract distance calculation overflow
d73b238e5181eb2845ab036573238985470a34d8 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d3d8b41d5b56cb601a65a14d16e39b8cacb01d87 smb: client: don't wait for info->send_pending == 0 on error
968799e359c7e919bc3c19f235de4886424998c4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
be52c3b6660ca6b1886de2aca3c578038842dc05 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c7aea890606cad40cbe05323d3ccc2d15950c34f KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5690d5f6c01082b7367094098be428132e61092d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7422cc0e3432ad34c70e06fc70234b49903324cd KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
e681332ef6457bbfe39cf3403db4dc86027ba5b3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
eedb8beb57c7275a80909f59e7af99a7bfeb5051 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
99155d9470b5fbdda63d3b9644e2b530d8d54404 habanalabs: fix UAF in export_dmabuf()
6c1bba318c4b56e767a56950eb684eaa0af2879f mm/smaps: fix race between smaps_hugetlb_range and migration
339c9f548473ab59da226371dd251958ee7f5f63 udp: also consider secpath when evaluating ipsec use for checksumming
ad57f994539e1915334de16d16554a45767a4820 netfilter: ctnetlink: fix refcount leak on table dump
46fbb7dfe17201caa6175b67ac67470eacc8c8d7 net: ti: icssg-prueth: Fix emac link speed handling
1e88d3eb495fd91b03ee9383a5c3e62d30fad8c7 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f421727edca341682f5ef171396e34335b079a1e sctp: linearize cloned gso packets in sctp_rcv
3cad8cdb88edbe900365cacb91d8aed537aa6f1e intel_idle: Allow loading ACPI tables for any family
975ef366f650e99deaf551fb1dd956e1dcadd94b cpuidle: governors: menu: Avoid using invalid recent intervals data
8871b2f90b55416f2f595dd8195bd53d5836bdb2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
188b6d4029f4a9a53611ec519eb148d326d160b8 tls: handle data disappearing from under the TLS ULP
ada8efbe99c8997d5e3136476f2cbe7efd04edab net: kcm: Fix race condition in kcm_unattach()
1304613922ece8be3026c5b34f66a69cab8e4ceb hfs: fix general protection fault in hfs_find_init()
d77b7b6330a17ee01e5ae67126403a00ee4dd305 hfs: fix slab-out-of-bounds in hfs_bnode_read()
aa2617d90c86033f2f8ae701efd29238aaae9c9d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
08389f8b57a2b102cfa2fd79fe6e797e994a580a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6aa64c5cbdb789e16460ed6506770cc47d967a3f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6cbdf31b19d8e43b6f737eaf9b5b1a33593470a8 arm64: Handle KCOV __init vs inline mismatches
9be24ea942036cffb44d2194c13dde67dfa2e5cc firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
a0111e186ccdaa53bf81cecee2583e2b36d6889d smb/server: avoid deadlock when linking with ReplaceIfExists
6aafb90d9dd9d524826ebd0aadf6cc4de31dcfc1 nvme-pci: try function level reset on init failure
c37b7da60af2120c7f113dccbda2e32962f38374 dm-stripe: limit chunk_sectors to the stripe size
33615393a9872668a543821192004eb07ab79fef md/raid10: set chunk_sectors limit
e10760ff0da4c1407e3d84268bcd94c5dde1c789 nvme-tcp: log TLS handshake failures at error level
f64f2bc2590d16eb6f0f64f4d5983030fbc38499 gfs2: Validate i_depth for exhash directories
8e8fc6c790aeb9b28d16bd2b30c31dbfd8972956 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
63810cdefe79e5a0ad26f8a14bc41e92374d5059 md: call del_gendisk in control path
27726cdbf2242041b4ba7a51666626d616533496 loop: Avoid updating block size under exclusive owner
a33a399002fbd0ac595d2cda998cb4fdf493db75 udf: Verify partition map count
50d97151269deaff2fdea4ec895049c52ca3c852 drbd: add missing kref_get in handle_write_conflicts
ce66b82187b45c571e8ce744411da07014d2038a hfs: fix not erasing deleted b-tree node issue
250f4b50a94a10213f588c6134ed9fc436d94f2b better lockdep annotations for simple_recursive_removal()
e63b70b3f84018f747bf753868c6a8ae994fca2a ata: ahci: Disallow LPM policy control if not supported
28b764a8081a85d2d19d57e449cf849cdcfcab30 ata: ahci: Disable DIPM if host lacks support
ba2533da46a0a19942bee3628c4439ae087b27cb ata: libata-sata: Disallow changing LPM state if not supported
85db662a66749b3b420212b9faab8cf1df8f2812 fs/ntfs3: Add sanity check for file name
6af647a4057889d5f0a1fec940efc413a0ea2ed0 fs/ntfs3: correctly create symlink for relative path
91335bfbf87d928257ecb8586eb9a688a3d4f9d9 md: Don't clear MD_CLOSING until mddev is freed
75cc5c3edc4d17fac3fae63df05317a209f66219 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d7f1953e669e2a675041848787f6e8387dc405fd ext2: Handle fiemap on empty files to prevent EINVAL
6a016c94fb7e4f229b32645015689c98f3a2e5b7 fix locking in efi_secret_unlink()
9c93f60cb361ddb988f6d7825d4901ef3fa10a40 securityfs: don't pin dentries twice, once is enough...
3c1d9a4bab8af6eab73657f428c1f5cd83251289 tracefs: Add d_delete to remove negative dentries
9a8cdeac916963b50b6ac9a172b76566c6ec2535 usb: xhci: print xhci->xhc_state when queue_command failed
0b5d7b89271ad253bb0b4e91a374c4799e08cf7f platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
66007d4308608690a6109d692e36817c162b1f11 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a4c28e7acc17c1569a7a33b97e1282b599738ab2 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a460b91ddba7f0fb1f0ebc267ace2c8b15788813 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ab1027388016c75ffcf4a7b4f4771b1d08a60530 usb: xhci: Avoid showing warnings for dying controller
86bec20b82583b123ce0d4cf16c9eb17988342c4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9c5f752d7a672f0d9a40370bb5efdcba957fa22b usb: xhci: Avoid showing errors during surprise removal
6fa337e871519c7ef787647253ec36d0d39f92cd firmware: qcom: scm: initialize tzmem before marking SCM as available
82d0e3ef9f402557749e98d475e2018c1b7643f1 soc: qcom: rpmh-rsc: Add RSC version 4 support
d072619105b8dfd5829ce267a7975d44e5f9b4e5 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
de76979d8c2d639e1caac1005f7e657ec4f83457 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e97e6ba9b93d248ec7af0c1fe6b2cd85fa1d1946 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
8d12ef496664e490424e6758956605bd3cace199 pmdomain: ti: Select PM_GENERIC_DOMAINS
301d768a6dbb8d87fd1eb42a739ba7be741e9bfe gpio: wcd934x: check the return value of regmap_update_bits()
98c5367c57645067169bdc91d72d4ff7f5152569 cpufreq: Exit governor when failed to start old governor
ef4c477500739eb08f47ef48e1961069c4a96b33 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
94ba803e43ca8983599c4350df886a1423ce589a ARM: rockchip: fix kernel hang during smp initialization
fe52d98e0c2fb2a9a8a155b599650fa1435265f1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a164948a2f458d00469511afd2f2abdd52cfc614 EDAC/synopsys: Clear the ECC counters on init
45196dcda2831ebd4503c030aca40297b06291c3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d0806aa6bce22a922fb9936fe57d211eeb2e48e1 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
eeca83ce4559ee200527694df602573c1d4f30db tools/nolibc: define time_t in terms of __kernel_old_time_t
abc444d1289741db4f7ab387b051434c3914deba iio: adc: ad_sigma_delta: don't overallocate scan buffer
b3262ecd5887c571a3bc6ce0d9041a5273867f2e gpio: tps65912: check the return value of regmap_update_bits()
febd15c5f728819f7d0dbf490c39ce449a49cfd8 mfd: tps6594: Add TI TPS652G1 support
84b889ce3f502dc6bc0d7e8ebe80a00024ebab29 ARM: tegra: Use I/O memcpy to write to IRAM
e4688fc01acaa944f26bc543f8ac271cd871141e tools/build: Fix s390(x) cross-compilation with clang
6e8194a827f025e8c241fbf2a4b8a41a569ca8fd selftests: tracing: Use mutex_unlock for testing glob filter
78a63d818ab7d8276cdd2c5e873eac1507a30874 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0fe280128c377739608ca88059dc75f5363b71af firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
9244235ebfa42f5a6907b744192b1fd07f181d20 firmware: tegra: Fix IVC dependency problems
53d4793879a75eaa04a9a16a59284a530f69fe4a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
7063135ac78f442b73c4aa1974f54d59b02261b1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
850c4ed1aae73085c5a22a18aea5935e66e8b7f2 PM: sleep: console: Fix the black screen issue
de4b7f8ebdc4cf8fd48da19d2e19057817c2ec70 ACPI: processor: fix acpi_object initialization
56c7fca445c9f1394078918fa67189632ffb2a18 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cdfff3bcb5e960f290482b622616be0819a59fcc ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0e9e7cc30265b9c957833c2eba71e707fc82a471 selftests: vDSO: vdso_test_getrandom: Always print TAP header
edf4dc9c4999ffb78860ffb31638985f163e5b7a pps: clients: gpio: fix interrupt handling order in remove path
2433b4cf62d64244587bb018f011d3f15850eead reset: brcmstb: Enable reset drivers for ARCH_BCM2835
44ca208ab13d36fd98c0513f654cf731849d5db3 char: misc: Fix improper and inaccurate error code returned by misc_init()
95aac3e4f4dfbfea0b49d607364898e36e2096c9 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
287f797158fb4af7bf6ffa15d32c5dea4b476c52 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
48a084bede0733c0b6c808a3020bd360d32cb5af platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
ed054382478b2e35f91699725e312176e061311a ALSA: hda: Handle the jack polling always via a work
c9852fd9eb021f1a524e309ad798e89403719730 ALSA: hda: Disable jack polling at shutdown
5d8c2a46a726134f74b73afdfc26921ace2679ac x86/bugs: Avoid warning when overriding return thunk
024ac838984b142b93a8e30bfab752f3583b8502 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
582671a6b4f8ee3a047c07db744b6571999b4d8c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dc4c25b6790a341c0fb184244a0d150e4f0ba3ff ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
a01d7678e529962b9b9c6654d5620f34c3457e9d tty: serial: fix print format specifiers
b320e52a516557b1391206eb31425cbca3c7b91b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3666b3256f3921dacef75e65fba5f8e5d221bc69 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
adf2b95c878036b793c4932d15e9d7856538d682 usb: core: usb_submit_urb: downgrade type check
1895b3d224a00e3b69e52ebbc40eefd8ef02836b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
885fc370338d9f19ce02360b48b3a01780dce756 imx8m-blk-ctrl: set ISI panic write hurry level
12c5007cd170b56ecb8ff1c83033f1170800a1d8 soc: qcom: mdt_loader: Actually use the e_phoff
ae9e34ae8cfa60c77fdc36c458b4b4ce57edecc0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d34f917e821fc9ba5490ad884ce95c971fca1cdb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c5f821e4f30409dbe40bbb6c99c3ab26789b4ae7 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f32f0f3bb639089db3953cce02adb3df03010670 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
f0e3abf45a52aeba480e1de6222ddcae508bf0b5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
87e3ea2743fb330ad7d7b32c38317986dff89581 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3e546ceedce9f6bf844381fa158b744fabb1d0a8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
84114fef499261c85914442a13dbd9ca47e9bbd3 ASoC: qcom: use drvdata instead of component to keep id
50fa7a731530cea5e779ac0a1c91bda877577687 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
7d24e3f2b95100981bbde1633c212f83870d5518 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
2eb46e4733465f2aa813f7121a44fe275cd86bc1 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
752e0eb0cfdd05443902542e93726db9f342537d bootconfig: Fix unaligned access when building footer
b7c4aeeac65084e817bdce0cfb6dee11f5af87ae Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
ea95e9469e665d86790fe2b6e0f330af8f259764 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
08a67ee5b8cb6b356c0ed3ad75f5ea4980dabd56 xen/netfront: Fix TX response spurious interrupts
b7cd20dc9361545eb6018ef4f599ee6e8e8ed36a wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
a3dbcc58fe3cfa5e3ae0e5b3d2b74aeebb7aabb9 net: usb: cdc-ncm: check for filtering capability
49e4ee5749f0fb68f7d41ca6c96f4686e63f70c0 wifi: ath12k: Correct tid cleanup when tid setup fails
a35aa0f141eb24dc83002a854c513a853dc40a5c ktest.pl: Prevent recursion of default variable options
2b737da6a4eb4b5e140a5142ae4d427507e11aa5 wifi: cfg80211: reject HTC bit for management frames
bfcdaaa5ea0e6bfc4df4ea08d8147c9449b33159 s390/time: Use monotonic clock in get_cycles()
a9d0dcc1854308bb7e8e7c622baae74b41759536 be2net: Use correct byte order and format string for TCP seq and ack_seq
80755e5913b22b61480ce3ef312673dca9bd3577 libbpf: Verify that arena map exists when adding arena relocations
6a38752728a5841c0175ee9d26c0a993a181f2a9 idpf: preserve coalescing settings across resets
66001f0f2339da689a689524e2573ce228532df2 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
fac8d8b1d789f27b0e292aecb2909a263079957a wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4653216eed6ad55523fb8ab7c95f6beac8af0d31 et131x: Add missing check after DMA map
bf68aa22836f5d363bfdded2fa796d8b99f5aa28 net: ag71xx: Add missing check after DMA map
aa976e64614bf0a2079a3d5205aa27d13810430f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
19659e8b43f95d65d096075e19ce51a8be88ac5e net: pcs: xpcs: mask readl() return value to 16 bits
c36cafad95d6180b622e21f72490c7735576d006 arm64: Mark kernel as tainted on SAE and SError panic
603bf7d2246848cc6014163b5be323305039bbc9 drm/amd/pm: fix null pointer access
5599dae7675a4f6488c396ff189d4b0697db828a rcu: Protect ->defer_qs_iw_pending from data race
6c9376527f7019230bdc1d6f15ce3f242410fd9d drm/amd/display: limit clear_update_flags to dcn32 and above
c293b9b1edde5b89526c2d524d5c796991e42e13 can: ti_hecc: fix -Woverflow compiler warning
d0196cf5b14ea6545146b64539488fc0cf2d3806 net: mctp: Prevent duplicate binds
1e6a6dbc417740935abcabae6fa6e688531773fc wifi: cfg80211: Fix interface type validation
8847fb14b7bad8ce80ecffecdbcd18497f9cfc62 wifi: mac80211: don't unreserve never reserved chanctx
8afaec3183e58569d314b3dd2628fb0a66fdf598 net: ipv4: fix incorrect MTU in broadcast routes
8c81fa401b6bdb92dcca52cb062436b68274b215 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
eca273216b9bf020ca9dc2d943979c56c8422993 net: phy: micrel: Add ksz9131_resume()
b6b32e096e01e7be7e3a3a497010fa60b07e2a13 perf/cxlpmu: Remove unintended newline from IRQ name format string
78e5a4f545bde681c3471569d6dd02132872518f sched/deadline: Fix accounting after global limits change
f9b470cf837bea7325126a2a5f960aed29084e27 bpf: Forget ranges when refining tnum after JSET
7f5dbabee835640d3eb50fbf81e4056a04e8df2f wifi: iwlwifi: mvm: set gtk id also in older FWs
e329de4603636d352ab0e6024a62ac543eefe2d8 um: Re-evaluate thread flags repeatedly
4e30c2eec678cef6adcdb2009b45bfc3d934747c wifi: iwlwifi: mvm: fix scan request validation
6c984895e8733edcac4616b778b99067a8d70a06 s390/stp: Remove udelay from stp_sync_clock()
0ece7201287c9e5602baf3f1a17c836a7742b189 net: phy: bcm54811: PHY initialization
0bda239ce12a3b327fbb0366ff98c28a884d54e8 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a8338f533d591851bee93cc87469ff2f45457a22 wifi: mac80211: don't complete management TX on SAE commit
9efb5a5e253220cdadb20dcae35d9f44e61eaf56 wifi: mac80211: avoid weird state in error path
9e321212e6b2f378ae20c2ef78247381523a6904 s390/early: Copy last breaking event address to pt_regs
72b53ec0e1a970d808cb5b2e3d71c609fb9c8aae (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
59a3defb35ebc1a622ff81dd573cff894808b116 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1bbd775ddd95c4c591784c061a1d8da45d772a1a rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
9d9dd49d2b15e650d9765ae691d86483230b4bb4 wifi: mac80211: fix rx link assignment for non-MLO stations
84c2f2d39a2356a12b1ffd532ad41995af80c889 drm/msm: use trylock for debugfs
2becbdeed1c056602e5abeb87d4a7627d0fad2e5 drm/msm: Add error handling for krealloc in metadata setup
1e83458efc0369f978e293128c5616339719e7db perf/arm: Add missing .suppress_bind_attrs
912f350110cc2fa76d2d35aacccd65e6002de469 drm/imagination: Clear runtime PM errors while resetting the GPU
86d9dd95153d80c7bfd671818ee99a26f6c37036 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f30e7bdb6849ef2055503d253e31ea3ee2ee468c wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
de279863a36a13a476bdeec710d774572d5037ef kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
59f243ab45e332777875830ab17e8b17789eb2b5 drm/xe/xe_query: Use separate iterator while filling GT list
4ccf88993d85d0d078a7d8a891d39baaf7cc287a net: thunderbolt: Enable end-to-end flow control also in transmit
94ce7264918d616b75e4fda6c047ce750b8d58ca net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
64fbf5f4f3b20976d70a0ac78ad49f1e5c15e895 xfrm: Duplicate SPI Handling
2db90086d73582653f04fbe691a1271e40df35ee net: atlantic: add set_power to fw_ops for atl2 to fix wol
ce7b4dfa9cd44d4e13b348e856a3e13858f2613f ACPI: Suppress misleading SPCR console message when SPCR table is absent
310968bcbdacd39e69cd7fbb68def2fb06cc457c net: ieee8021q: fix insufficient table-size assertion
3cef344d3f01d4b65bc3bbd33f4b651820a4c53d net: fec: allow disable coalescing
67f21d6ee04e2e5f66b6354a88c8aa14498e393e drm/amd/display: Separate set_gsl from set_gsl_source_select
570676195ffcd98cfe8541833fd9813de74618a8 wifi: ath10k: shutdown driver when hardware is unreliable
13dc82eadb3eb046320450d8080da5d18a107fe5 wifi: ath12k: Add memset and update default rate value in wmi tx completion
ffa7026c6a4a2965b241127faf2366de700ef562 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
14285c45163053196798f1a24a7050d5f7a0072d lib: packing: Include necessary headers
9fe599379bc2f563f8ec6f231447b4ef65f12cdb wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c076355a307cc7b261e5083582ae588cb329bbfb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6a37f3144e61e9c00753bbfb5dad478c9477fcf6 drm/amd/display: Fix 'failed to blank crtc!'
2c44c57567307c4bf0da3a18cc17357e0499b11f drm/amd/display: Initialize mode_select to 0
b0972cf45084092a5a69bb5575524034f43445c1 wifi: mac80211: update radar_required in channel context after channel switch
7e92df69f8e84a153385bdaa7ccac8bb27305107 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
59a547e33c4c01000c9cc3276302d02f1e549b74 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
184063f86e97929cca2c1abf81a911b4577b2aec wifi: ath12k: Decrement TID on RX peer frag setup error handling
b6d131363968bba8c18c9ac67f9defce0111913b powerpc: floppy: Add missing checks after DMA map
bec3c2ec81510e1d72a3990e557da72239f61612 netmem: fix skb_frag_address_safe with unreadable skbs
209c53e66df5437635c6d57b0865a931ffa00a0d arm64: stacktrace: Check kretprobe_find_ret_addr() return value
a865f8be77e7f84cb5bf25ae5f2d18cd0833483a wifi: iwlegacy: Check rate_idx range after addition
bd7a95ec23b5ffbb15fe6f32536f86c9b1e2532a neighbour: add support for NUD_PERMANENT proxy entries
dc1bda5d9b8f6895d42e2a807f9c5696e23e92df dpaa_eth: don't use fixed_phy_change_carrier
8dd0d7931ac96af798d2762c54670ab77c926f95 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a16d3b93a32a2a42df3d2209cf8503a798e0d7e2 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
7f43b3d1678c8ac23d28044c733289574c40de5b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
a5af3e0da4dc5e029658c5d1ccae6d515797cc1c gve: Return error for unknown admin queue command
3dca1c1d32f87552bcbeb425954c02acf542dff6 net: dsa: b53: ensure BCM5325 PHYs are enabled
5c34610ff728fb53d6dfbcf2229add2673ce16e1 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
dd96497ae1c1d0dac90937df3586c9fcf2e0c5d7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a0e40dbe18ea7111a041227902454d4911596443 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
829b8c0278b52410949eef2d34e09a2d227c4221 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
36c3b3b2712b12b9fa3eb3131206d99a967d973d bpftool: Fix JSON writer resource leak in version command
71a3a655ee1809b65ddcfca69a3792d22ed9c226 ptp: Use ratelimite for freerun error message
6f8af13ca737bd2dee5456230d9caecca7f91ab4 wifi: rtw89: scan abort when assign/unassign_vif
66f07eb2bdb8dfe86ce1241ff2df795b74334d45 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
067e882402117afb761b04b489dae2aba3877709 ionic: clean dbpage in de-init
b5a21b8aa7f13aaf1aa0c1758a681f22525790ea drm/xe: Make dma-fences compliant with the safe access rules
0a2aa4854730e9a3ce2fe9912b6240bd6bc9cdf1 net: ncsi: Fix buffer overflow in fetching version id
7a4cfe7cbee3aea90c863344c5e8ce262b3f2e0e drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
c91d340a11b7202f59f157fc2546abdeb291cd86 drm/ttm: Should to return the evict error
b99983edb092c5f1738fe37f921f56e0685b9922 uapi: in6: restore visibility of most IPv6 socket options
f9df81ad1d4cc24b863ddb6ff137032436f95b39 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
5b8b116ff3ab12080773d73b703e5e10293b157b selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
2eebb0ee713dfade4ac284b2815e62888c87aa71 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
04f702d695d5908db7fbae56f3611e02fb6df492 drm/amd/display: Update DMCUB loading sequence for DCN3.5
0122124f6cf1fd9f423bd2f5abc691d556624cc4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
3c07cc1174915205cb6d1bcdd914489218c25920 drm/ttm: Respect the shrinker core free target
feb0e03db505c34af1df220b917724d4241d680b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ff2b774473f1081f3ce41d17bf31c4112b83ca19 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
33e9928517f3f8182344db946b3871bfd802cf17 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
f5a0acc75b0d1afe108922a6fc92b7f25361be9e vhost: fail early when __vhost_add_used() fails
bceb2efaeda94323869b256d8832936cb0f6e738 drm/amd/display: Only finalize atomic_obj if it was initialized
f501309840a648cd3cf4d8c99d62981379f20d53 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
0c81938b5235b52235e8c0cc2c611eab24503a40 drm/amd/display: Disable dsc_power_gate for dcn314 by default
80dbcca78fa2d111b11bff030c12d1145d4e4b0c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e46361f411946174a506c835bc746ad5569757fd cifs: Fix calling CIFSFindFirst() for root path without msearch
37e4b3ea9b1d706039c380a592bf4cce0c5174d9 fbdev: fix potential buffer overflow in do_register_framebuffer()
bc129af69064341c0dc9fede617b400b001582a5 crypto: hisilicon/hpre - fix dma unmap sequence
19f0ecb43416037f136d5b868ccd22a809cd0488 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
845f58a2b39d336618de1f72dd51344dd65776d6 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
455ddeeaa5efb81b9fd1994cb73f5b3c286bab91 mfd: axp20x: Set explicit ID for AXP313 regulator
c499b61ed568b889dbea717d57e0e58c5e7b0c63 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
3d1ac04d1a2fc00494214e61f96b27c3cf1537f1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ba488dc1c67e95eee0e6768b35130ebddff34d30 fs/orangefs: use snprintf() instead of sprintf()
9506ab2ed9131b80ab947b2be866791aef800bd5 watchdog: dw_wdt: Fix default timeout
313ffcce03e30c5570792c9ebe225e2bbb72a001 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e9c56b223f73c18a8630920b278b39d0fe42ee24 clk: qcom: ipq5018: keep XO clock always on
96203d557b83351473deac2dc622604384ce6e87 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e42b8a104f4001131948c9e79de409ae8ae89d19 watchdog: iTCO_wdt: Report error if timeout configuration fails
13e796e96a8ad07ae5d09f7adb412d1f0fd2d32c scsi: bfa: Double-free fix
98f43f0713b88137c1bac686972ab2e2e6afc862 jfs: truncate good inode pages when hard link is 0
38176ca8ea158ebdd381dbe7fb072f18ff38e4c8 jfs: Regular file corruption check
e5cc7f5fde65f4ff4ea604e630e1e9dfca8e2569 jfs: upper bound check of tree index in dbAllocAG
a6032e8e81cd2d575719bdd0dbae58b08b2615f6 media: hi556: Fix reset GPIO timings
1778c20d4684f06721d1954334290a37e16d5c9c RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
db09ad9a7525c1443328b14d44653ff22a11966d crypto: jitter - fix intermediary handling
b36c901cb7134eda83142c9c62250d595fa916e0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6b05c1c43a6de5d87e9b53b0cac35ce568cc51a6 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
450b801ef3c9797e7d7f2f8a87fae7da0cd5f118 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
0092544f2382cb185f4951158639a63d80822d81 media: ipu-bridge: Add _HID for OV5670
be2a870c0cd969b92de57a4c9fb33c59bbbda206 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3ef4e94f119f16927495d3127a0cc74d2f1f0145 leds: leds-lp50xx: Handle reg to get correct multi_index
732bcbeb92250d3a03634544f6760f28cec426e7 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
72945034ba3bfa7b345bc30ae14f3ea41ba82c54 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
895700521e5aec81741be85f4295c2a77bf8489c RDMA/core: reduce stack using in nldev_stat_get_doit()
c045e6d8ba7613f171fcf39096ceff99a4c8ba6f scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
eca5454ac40aada6697a91efdd16406025cb52ac scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
13bdc86891ffcac765b6b264e2492687dad12a07 power: supply: qcom_battmgr: Add lithium-polymer entry
31d07b747d1c1e7e41a4a045d64af93712a78137 scsi: mpt3sas: Correctly handle ATA device errors
d5f64f78ad42a05b971561f7befd877b845b342d scsi: mpi3mr: Correctly handle ATA device errors
7ac4734d68833965e77a2dd4dd71aff6660473fc pinctrl: stm32: Manage irq affinity settings
f742da2a8ab3f769d05cd7224b16e420043732b7 media: tc358743: Check I2C succeeded during probe
501c3be28c8e41bb543eebad9bd762b81f5d33b1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f2cd9761abe886a113093d11b6e862e5e2041065 media: tc358743: Increase FIFO trigger level to 374
d03e159752a69d6c95c9d5bd525ce646b631d285 media: usb: hdpvr: disable zero-length read messages
77f8c364730d6acddf15d0f1ebec4326074390e4 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
fe64a83a516e8e2d7c72f92962e22eba6073b0d5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
8b801c38e828b17603ef77aa612d686cdb009093 media: uvcvideo: Add quirk for HP Webcam HD 2300
a4ba3d2adba276d5f8b2beba8f10ec4d23430d81 media: uvcvideo: Fix bandwidth issue for Alcor camera
5756e1cc4bb0f3f37ea500b48021620931a7f7f7 crypto: octeontx2 - add timeout for load_fvc completion poll
79df72cb5a9962463aaa18bdf9e75c02681f73d3 crypto: ccp - Add missing bootloader info reg for pspv6
128158ea780d0825384d78125158de0b14c4fdaa clk: renesas: rzg2l: Postpone updating priv->clks[]
22aca9dc6bd70bd965d938819899f66ac2b1ec12 soundwire: amd: serialize amd manager resume sequence during pm_prepare
36fceb82472a512a202ae0800e53684cc7a9e77e soundwire: amd: cancel pending slave status handling workqueue during remove sequence
196eb39176d084c7ed758203f6fa0b6387bf6d73 soundwire: Move handle_nested_irq outside of sdw_dev_lock
fe2a4c9b4338767918a5dfabe18b9c162adada9a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ed8465e1ec61a53db95fee1b54266068658f8847 module: Prevent silent truncation of module name in delete_module(2)
a68e7efa89039302e672f07d045e3211e752c1ee i3c: add missing include to internal header
87b8e0db81c016d363777719a6c398d0d9eac1cc rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a308ab0b8f1cdce638384aa20611d872da649a4e apparmor: shift ouid when mediating hard links in userns
09b3ab258a2eee8e2107951495430eae5880f9a9 i3c: don't fail if GETHDRCAP is unsupported
3f54a68d27f433d37dfb0d95e72a6488c86b0f08 i3c: master: Initialize ret in i3c_i2c_notifier_call()
0dbb0fd6dd41025593f190e6bf42298dca9153e6 dm-mpath: don't print the "loaded" message if registering fails
935d9de028c4ac9cebfab330a72f17acd6755877 dm-table: fix checking for rq stackable devices
eb1592185572ea8d60024c2a0e837b0977b5a595 apparmor: use the condition in AA_BUG_FMT even with debug disabled
743a02b1bad88fded026eacabea786e60c9e6f26 apparmor: fix x_table_lookup when stacking is not the first entry
bfbcaebb229ad9c3e903f1b3d5d682f20c9561eb i2c: Force DLL0945 touchpad i2c freq to 100khz
d29213db45a59ca0c345210fe443f319fc85a8db exfat: add cluster chain loop check for dir
fbcf14c56180c9f19fc307df29161bad6e84a86a f2fs: check the generic conditions first
7aedd0d3680b3653365116cd62d317a06cafb022 printk: nbcon: Allow reacquire during panic
bf4f48779b192b42db7d36ac7f9c4adf1ce599c7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cba7e49ba365b576e5d52ec2becf0ba22b36d347 vfio/type1: conditional rescheduling while pinning
fa81fc013023a5c0f9556724b71dfe44ca77f4d9 kconfig: nconf: Ensure null termination where strncpy is used
2214ef9d9109fb54c7df58f8929c938999867376 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
148e0e31856106913f21dd634178e433bc8f22b7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
41499d9a86e25816db6b53c0ea326a3d00681ce0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
39d3692dc85f44ad66e048a9911d3612630746ce vfio/mlx5: fix possible overflow in tracking max message size
6e04a8355c57b15b3f15c424af08d13a684842bb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a7fe2e492a67805e1b04cef72cf2d0f6483bb234 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b4021da57a3c9a90f288f8f80fffe1be22a037ee kconfig: gconf: fix potential memory leak in renderer_edited()
e9f5fb3917eef4dfdac9ee79c0f573383ac1306a kconfig: lxdialog: fix 'space' to (de)select options
b6196988682194da961c32cf3eab57eeb87f0883 ipmi: Fix strcpy source and destination the same
38e8d9dd71d57d1894424c0f6a1894afa12cd196 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
4c09d83b5f25d605d078dac4648aab0faab11aa0 tools/power turbostat: Fix build with musl
bb8557e2ca88e94e2f00cc3de6a7099daea4bb1f tools/power turbostat: Handle cap_get_proc() ENOSYS
7351d8276a0a73ddda79bbfbcfd4f304f7f78919 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
e976308a111780926b453fdb40a81b2402c73921 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
7ede17ce6ada7cc347b6809880e3991f3d234827 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
e9c6340ad2398019e98f4068b98360bd9be865dd net: phy: smsc: add proper reset flags for LAN8710A
2abd326fc34c1d682a6d34fa692ccbb314b9668a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
0cd3dba443cd03771e9023257b151e1307ab5023 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1e619041dc5e963c9e1820ca0b0258c50b594b53 pNFS: Fix stripe mapping in block/scsi layout
cc03da672468587a8a3eedb3434b5d3443545f7f pNFS: Fix disk addr range check in block/scsi layout
ae77be4456e4fe146ca1cf19879f6cf3b352fc11 pNFS: Handle RPC size limit for layoutcommits
7cfbed9af271aabe6c8bbd2238dcac781b5a8576 pNFS: Fix uninited ptr deref in block/scsi layout
e181f627978e5ded1ecaddf0732e81c48d176bab rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d087f69481255bf73b2916ecdbe0bd5d9989b639 scsi: lpfc: Remove redundant assignment to avoid memory leak
a53e1c1f871d8ce791148a6996f7e126288b66a3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
e8a401d45addbdb06d16ba6d451037d9548d0443 cifs: Fix collect_sample() to handle any iterator type
2a63422f934d8a6954b7912887fe9f6d738abda2 drm/amdgpu: fix vram reservation issue
a49676ba492018e35ac4279cb8c2acc30d26b7ca drm/amdgpu: fix incorrect vm flags to map bo
469c0b06a0da26ed387a0cab01a323f1ee9872f2 mm/damon/core: commit damos->target_nid
3214aa0bf28af510d8527fbbdc2f97d0e918792c block: Introduce bio_needs_zone_write_plugging()
e5f51362c939388a4619174a11f8fe918c343e1b dm: Always split write BIOs to zoned device limits
d98335be081ce87f5a44992ab20dcae601817c64 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
4e4ca64d9fdc9f73f5327f8660a19804652a2d8c cifs: reset iface weights when we cannot find a candidate
4644001e6aa93f38f91ddd7d41cf5bfdff64ee15 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
a02a76d2a905f102f7552d4d1b957cc5fdb79c46 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ba05f0b267b8c396d692f68257c38a29d5917e82 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
12160f2b52a560eeacbb237269fe8b5ea6cbb6d6 iommufd: Prevent ALIGN() overflow
0a98d5c67d779a49a7938996c405c9d826be05da ext4: fix zombie groups in average fragment size lists
ac1948de952e3df9fec6f034234768b0ed3f5e44 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
83be8872236d292068df201b7ec0e3278059c956 ext4: initialize superblock fields in the kballoc-test.c kunit tests
c8f585df9f39bed0d1ac51aad2353c9dbb218bd1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
56080ae0673cabc63ec41c96f80d85c8657bc693 misc: rtsx: usb: Ensure mmc child device is active when card is present
9fe88d417be1916b19f166f05c46bd0c35a4ba1e usb: typec: ucsi: Update power_supply on power role change
992b7dd682249798311263d5ed1f3bd2d0c42ff1 comedi: fix race between polling and detaching
be95f8eca8afd0dafe9ec7745c910363bb9c786f thunderbolt: Fix copy+paste error in match_service_id()
61f86a648c3097133e997b43afc6fbe5d8e30cdf cdc-acm: fix race between initial clearing halt and open
ce7787e2bf7fd35f166aefa11843e7939b16f1f1 btrfs: zoned: use filesystem size not disk size for reclaim decision
2a7b61c37cf082e26b44ede39cd592b976e42742 btrfs: abort transaction during log replay if walk_log_tree() failed
5298fbc8f87d539a2ac20313b6f5053506220d7f btrfs: zoned: do not remove unwritten non-data block group
b4cff86bcf8fdbe1500a4e867cd7da78b9be0e17 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
569f3e15ace0cd96c08b89f3cc0f28925aa4c2a1 btrfs: don't ignore inode missing when replaying log tree
510212b6a2a2f719ae99e181c88882e082e5c3b4 btrfs: fix ssd_spread overallocation
3aadc83d241bea93b22921af659d42cd00dd5731 btrfs: populate otime when logging an inode item
49e59bfbee32218e54fbf8e3a9c99bb1d91d9cd0 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
b991d8aecc4c0bee8c49d657bc127ce06b809799 btrfs: don't skip remaining extrefs if dir not found during log replay
f1bef56a34c2be938e875178134b12119c846ead btrfs: clear dirty status from extent buffer on error at insert_new_root()
4e44611af50f4efd1761916da2293fa09e179dc7 btrfs: fix log tree replay failure due to file with 0 links and extents
154f43466021941caeac856cf239a9f5b3edc1ba btrfs: error on missing block group when unaccounting log tree extent buffers
c62b3964019941c3de24eb6765ff6686ee268a5d btrfs: zoned: do not select metadata BG as finish target
cd0397a624a83dc5a09a6c0907f55dc8676ea8a8 btrfs: fix iteration bug in __qgroup_excl_accounting()
8870bad257b1e623886c5c5df589f50ddc28d0a5 btrfs: do not allow relocation of partially dropped subvolumes
f872f5718f546c39ec22aa1fad01416eae878a9b xfs: fix scrub trace with null pointer in quotacheck
ce81ddfc42cec0a6da4d38da96688b84800f10c4 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
c57207f2cb5ba8968ebc5eb78f51ee312dcc08fc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
6831b9c775cf30ff1159891ba3b75e9d20e93115 net/sched: ets: use old 'nbands' while purging unused classes
eaaa77ea871a1a698fa31cde0d2db5947c691460 hv_netvsc: Fix panic during namespace deletion with VF
c592e5bd8c5b18c61853c6915c773890d9dc7026 parisc: Makefile: fix a typo in palo.conf
ef6af51b567f151cdbd63b399737c09fc8f4080a mm, slab: restore NUMA policy support for large kmalloc
f03cbb5f0ac052f003968b5d3132e802bbc4e915 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
057f3812211d703d8a404bef440937f989efea26 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
121fe7a8fbd8e19321656eb1b5105ba3155aca25 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1cfe4c76c8b18c7c4a012b896ce399f0bab23f48 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
cbeb846098f2c582c7a65731440d7e5f7ab71bbe media: venus: Fix OOB read due to missing payload bound check
d048f63c8847ed516362e2dc5b5ab31c4e64014b media: uvcvideo: Do not mark valid metadata as invalid
dbbcf61214327404caa3075d91b63a06b746c0bd media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
c06a0655a55ca12aac53d118d3224f3dacf24120 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
866e526978edca8292953f7a4e1f81a1c4b90610 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36c0b78fdbd-511f0b1bd021.txt

a4b53159c6906c7d56559c9c24377c5a56ed750f io_uring: don't use int for ABI
c7d61b7ff8aab1b5bd3d0b51d0f92a24a0bb8dc0 io_uring: export io_[un]account_mem
a353c46cd81f5d81646bc4a8a10370b26a4ebe17 io_uring/memmap: cast nr_pages to size_t before shifting
f6b7f18dfc7f6ac1b4616abc98435655b648ea0e io_uring/net: commit partial buffers on retry
7962b1cd23d35d537d3b054679e2c6247482c73a ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c53934fbf4d72a96db541fdfbe4d94ef1e4ad953 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
77a6cd16821188c9db25e6b14aec79006dbd80b6 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
87280433c71cff7f23fb0094ba88781e0c1d0379 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
2aa74840ac7f9bd341c85fdb1410127b39771a59 smb3: fix for slab out of bounds on mount to ksmbd
8cc9f875c4e350cea9e09e48a32e56dc18ddc55b smb: client: remove redundant lstrp update in negotiate protocol
ec0e892157b7bdf3686f10569ffb2089dd2cff31 gpio: virtio: Fix config space reading.
23c9427dd9c9ea2e5eb99669e1c7ee5a0040a2c0 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
483a0b3c85f6abb168acb7b08ed474260ad47953 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
e7dfb3ea8cc94cd8b906c0d59473258c9eb3459c gpio: mlxbf2: use platform_get_irq_optional()
2e52b5d563688f7205d17ff461daca85e64b1a77 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
59be8b7aa6b95a37a585d6a0aecc01af82ca7080 gpio: mlxbf3: use platform_get_irq_optional()
97bc7b2547bd353df36eaa1eb23d1f9c12cc4998 leds: flash: leds-qcom-flash: Fix registry access after re-bind
9ac4175f025d4fde4365c4787b85b65ff2861eb3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6590e1bfccc25a44a2402f428b446b96ae70b8c1 netlink: avoid infinite retry looping in netlink_unicast()
448db31fa799d84afb59018fb605037b1514e33b net: phy: micrel: fix KSZ8081/KSZ8091 cable test
add5f614df924ee37154b209c26a3bb970cca3f7 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
1ca158498647f32c81dd74c437b59be0145d05a4 net: gianfar: fix device leak when querying time stamp info
2de6c4189830022652f3546ec3a1fb0088d33e8f net: enetc: fix device and OF node leak at probe
2ab1054251263d1d6a669e654787fcb83b5e7b78 net: mtk_eth_soc: fix device leak at probe
ee80abe42c0535a641e4e7704bc9b6a5f68bab56 net: ti: icss-iep: fix device and OF node leaks at probe
07322d5399b5a7c228f25c91acd5165e5063a92d net: dpaa: fix device leak when querying time stamp info
d4f8ff848e202ab8509c75e6774fd1c39562ba1f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0c842a85bfd4b0b963b063a80b7bea5f7ec63bf2 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
547cb1f86d9e3f0b26c78021b78b8892ec49748d fhandle: raise FILEID_IS_DIR in handle_type
1bdcf7ff949483a43cbcc3de5c989139c1cff2c7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
74ab02ec7034c04b944e4e76d982bbb787a8476c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
804f36222f3d80067f05cc866da18aa82878a478 NFS: Fix the setting of capabilities when automounting a new filesystem
4456d369832c4f1d6e8aa699be94de7bcf8fca0a PCI: Extend isolated function probing to LoongArch
659c9e3120a346ae91a26b01129245ee8a2c48d6 LoongArch: BPF: Fix jump offset calculation in tailcall
98d0e49b4c8d192c0d32e6f8464adde0dca374e5 LoongArch: Don't use %pK through printk() in unwinder
b6e7922bb99ee7537cbdd9529457154a2d6bea08 LoongArch: Make relocate_new_kernel_size be a .quad value
078f9e0e890573e07d1dd8da80e587cc7174dc69 LoongArch: Avoid in-place string operation on FDT content
7d2ca509e57f26caaa0a246d9b1986557b830c62 LoongArch: vDSO: Remove -nostdlib complier flag
679328e8e27ef8e0e74fe5cd2f35d0a79ec04cf7 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2709d859e0d5b7720f618db658b788a29ea9418c clk: samsung: exynos850: fix a comment
a1d39da670c44758e564f074301bc570581991aa clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
8df2fb641bcde3de4d23fed6db8e4a05512b6d7e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
079c315ca681db693fe4bb4ab0fcea9785d47555 fscrypt: Don't use problematic non-inline crypto engines
cdabeab9f17b1a8ff411fef3fdb717a519229e25 fs: Prevent file descriptor table allocations exceeding INT_MAX
633524180f0a8962309b31f2d2ca1686514c05f5 eventpoll: Fix semi-unbounded recursion
1822a45e2fcc7ac31b9c3bfc64a6bfa60c606b21 Documentation: ACPI: Fix parent device references
a719b92fd7faf314710d0f4eff28d50c73b12a1e ACPI: processor: perflib: Fix initial _PPC limit application
42188505108a1ea13776b6de8973e1ed53dd410b PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
c8fecb7160127b606faa236920f29c93af0af83a ACPI: processor: perflib: Move problematic pr->performance check
bd40e27f5e02b00ff259af1435662c5cd101f956 block: Make REQ_OP_ZONE_FINISH a write operation
c5256bcb7aa9da6d7b4aa448a726335b49769a17 mm/memory-tier: fix abstract distance calculation overflow
049e3d40097e2cb3271141930f1cad3435b465ff mfd: cros_ec: Separate charge-control probing from USB-PD
7f90de5e46f6c5c66756074967bb1eed680fd4c0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
3060214a597026ad751c0abd4fc806cc7f22a91c smb: client: don't wait for info->send_pending == 0 on error
3080ccdf3b4ecfb0b5a7b8db27918d26cbcf5bf7 habanalabs: fix UAF in export_dmabuf()
9a9e31036109198774ebc2c2ba42bab83844b94d mm/smaps: fix race between smaps_hugetlb_range and migration
ed8f10db93430e88c0e20e8223aaa7c0604ad5f9 xfrm: restore GSO for SW crypto
bcbe7d885c8c34f8028298b29aea939a19c69761 udp: also consider secpath when evaluating ipsec use for checksumming
ed55470f14989867ce884b08d672ccecb273f892 netfilter: ctnetlink: fix refcount leak on table dump
40ea278a66c7244ac5a10af09c89a91530f054d1 net: hibmcge: fix rtnl deadlock issue
24acbd4d1354c003f4dc8275617a630b958d391b net: hibmcge: fix the division by zero issue
e1b08177c1a1ce7ad4e56b22a053152ce1215f6f net: hibmcge: fix the np_link_fail error reporting issue
ef2b4258c91baf838663f9a76792903345bf3096 net: ti: icssg-prueth: Fix emac link speed handling
d31ea4a54a25161d505fd132d6fefecc7da047e5 net: page_pool: allow enabling recycling late, fix false positive warning
2c4d5a04c8d81b1eb666b122db8c3fe74b756a1f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
bb66541e9f384b4dd1fd47ed99794c034e0089bf sctp: linearize cloned gso packets in sctp_rcv
0538af58841f20ca27d399d1d7ac68cb74a70550 net: lapbether: ignore ops-locked netdevs
99e404a95ac1daa586edce119ce8e917dfd4aae6 hamradio: ignore ops-locked netdevs
6a4b13a8a9d9d57d75ecb68c270ec9901f9e05f0 erofs: fix block count report when 48-bit layout is on
5e0798e27511498a9c5b423acfe12f3e9a4c5d42 intel_idle: Allow loading ACPI tables for any family
a256f0efae670fdfb7a9aabb02b89aee7f475cba cpuidle: governors: menu: Avoid using invalid recent intervals data
328696533cabb46af8316460d0959589e950ebb5 net: stmmac: thead: Get and enable APB clock on initialization
bac00e2d667f5b1c7035a9d0bc4eb7486dca25c2 riscv: dts: thead: Add APB clocks for TH1520 GMACs
e85181606392515a545afa9784b7ccb70bb25963 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b959f0248cd9ef90bb0ea660bcbe6be923c6aae8 tls: handle data disappearing from under the TLS ULP
fab07a93bbccc93eebbc0e0d9244e77a1a8ac86a ipvs: Fix estimator kthreads preferred affinity
6df42ad76426fe4506c4c487fb118fbd30bfb1e8 net: kcm: Fix race condition in kcm_unattach()
83bf92040129128736ce8cf6c1bd57e7645d107e hfs: fix general protection fault in hfs_find_init()
bf573b50839e6daf339badeef6c9feea49320fa9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
61a25c8c0658ad31c6bd3c42595667c436966448 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
101e7ba6183972a71f746d99fe4b2512161cd9ca hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
de1c3e1e047a8c9c31066bc6aa45e389d6c3cc77 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6e86f8a24efdb9efda7ed15c7d6e9fdd7ba51457 arm64: Handle KCOV __init vs inline mismatches
7a17ec128439faefe73784d55d61ed8463b86d01 tpm: Check for completion after timeout
2801dfd88d38dfba578e92ce1b2c2332c98e0cd6 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
f625cf09d17ce31a089bbe1d8d337a9f4bbfd98b firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
acc16f03958ad56aefd5c7781fc108b2091a6065 smb/server: avoid deadlock when linking with ReplaceIfExists
92f5f6a12795e09408345f0d4f8c74414828f3fe nvme-pci: try function level reset on init failure
5a42c6cb5fcfbe6492dccc2e8fb6ec48a4b61834 dm-stripe: limit chunk_sectors to the stripe size
f8628ec25304af5d47f79393fbc5a41c35e89b8b md/raid10: set chunk_sectors limit
159f5cd08ef82a4c23e16e7a406d190f3814878f nvme-tcp: log TLS handshake failures at error level
e140903bb56378595ae4623f63110e5204057bbf gfs2: Validate i_depth for exhash directories
efc7bd246ee5a7bf6be47d8d96f2844b143ada56 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
9b99b18b41fd691567739879c4882e518d63ac36 md: call del_gendisk in control path
01da0718c39566216615ed504fe66bc57bd28fdc loop: Avoid updating block size under exclusive owner
9c320c08876c6e1454517e017f63499e65b06d1a udf: Verify partition map count
235c68e905345d80c1686eb26cef3b93abea54c0 drbd: add missing kref_get in handle_write_conflicts
e810df38c6e31a834c5f2d52c36e281a14a4b993 hfs: fix not erasing deleted b-tree node issue
a40e144ba8231cabd3b1c03f4634abd511ea67fa better lockdep annotations for simple_recursive_removal()
486820fc71da0e43b1c4fdf3f2552be7e94bc260 ata: ahci: Disallow LPM policy control if not supported
761656a8ca9045437f1ecd1c25b19e0c13dcca71 ata: ahci: Disable DIPM if host lacks support
3f454f116a2e3c07e2e4026aeb3c029bd709ec83 ata: libata-sata: Disallow changing LPM state if not supported
2ed876e5af0bf35a8f3a0bf8230bb54f90000adc fs/ntfs3: Add sanity check for file name
d5a6905aaddb50df6c48814dbee9e6bdd7fa6682 fs/ntfs3: correctly create symlink for relative path
2cf753e42dc50cc26731e9dc2b2d73b2aed90353 md: Don't clear MD_CLOSING until mddev is freed
4cf6e2fc0aa3bb1ef87bde7d778d9ae611621da2 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
95317ed55056013ce5a365c3f740f2396e19db29 landlock: opened file never has a negative dentry
9120a3b6615585eba0f56b5eb484cf0d355807ea ext2: Handle fiemap on empty files to prevent EINVAL
99c9a7898aa26de356ce1a9aa5f65297dab8799b fix locking in efi_secret_unlink()
0ef68231a01686ae7af14abf1a730d8f91eba55c securityfs: don't pin dentries twice, once is enough...
5873c2f6b446326d8c752990bece2c56e4332c6e tracefs: Add d_delete to remove negative dentries
df9222040faa6cba6ddd5ad4f2adb3d35800544e usb: xhci: print xhci->xhc_state when queue_command failed
f6bc5ef6562f3fdb300e638dd52de20efc2da1f0 staging: gpib: Add init response codes for new ni-usb-hs+
6e3ad93bb99b9be24d5464d65e7a9f7f6bf99c34 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0417cb12282947848a7bc0d5ec56f08b57d3cdbb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
1ec06a72aa7b9e72a48ee880fad56c09a7cee12d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
35cdcff9aafb91dca1364d625d823a49de390d30 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4c0906efb01839eb63e254c3d6ebc383ce7b9deb bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
f3990514ee45174527e7a0da125e0af638c9399c bus: mhi: host: pci_generic: Disable runtime PM for QDU100
2027a786edb531cdd142945879d050c5297469dd usb: xhci: Avoid showing warnings for dying controller
117d1cd1752ed2606f570bb59007f17b3c0f277a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e80229562545556413e51acf0918bc369766ffc0 usb: xhci: Avoid showing errors during surprise removal
9fa2030d9f689f2e519a6788dff9c888aa6f6039 firmware: qcom: scm: initialize tzmem before marking SCM as available
518f2fc98d453ba79563802c0902741853bf24a6 soc: qcom: rpmh-rsc: Add RSC version 4 support
60e20983495053c6561850a216a0d711b09ef170 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
0a489e9e194218346697473b7dba8189fa85bb99 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
21b1c4034016fd297d0d7d12e898375a594ef20d binder: Fix selftest page indexing
232aff37e009f4cc880f41881910054d9d6a98e2 gpio: loongson-64bit: Extend GPIO irq support
6a7eeb53bb3df1aa39564d201dfa28916c977084 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
69d4060a95429bfdba0bd9d4a5d3324d42adc618 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
d4508971e0fc0a812fa41e48d29eb61227cf2831 pmdomain: ti: Select PM_GENERIC_DOMAINS
11fff67e0519b67529bc9b30ae303194d0eb3e03 gpio: wcd934x: check the return value of regmap_update_bits()
9922b62bb7ce0d6f7ce8dd563e41a6dfa2ebb66d cpufreq: Exit governor when failed to start old governor
bd8b4e1e393a50562b928472a72c5f5c8ad4a363 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
dd7f6a609e2ce131d2dc84a1797065fddb01f833 ARM: rockchip: fix kernel hang during smp initialization
8f3224a9b7a335570e112de4ca21bb8775d43e05 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
18b34185e0c3ae0f0dd96d67a837b3691c8994be EDAC/synopsys: Clear the ECC counters on init
c468448dcab25a586460277de893e324b46dfee5 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
65f75560a5f4f3d6501a2931b699c85b2cfb26c5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
74bb99d6767b2fc87bc7a52f6cdd1f7f6e253ca5 tools/nolibc: define time_t in terms of __kernel_old_time_t
244bf330f393556a32cb91f68787b6bd3ab9e272 iio: adc: ad_sigma_delta: don't overallocate scan buffer
29f4fd0b0eed6c8191fcff2a911915e1cf8a9f99 gpio: tps65912: check the return value of regmap_update_bits()
1302c7d418ee6d3615b46ff828f00f93eb53fea5 mfd: tps6594: Add TI TPS652G1 support
d4fb2187caadfba06fa8222df4aba2916334ed6a ARM: tegra: Use I/O memcpy to write to IRAM
9d6937b59f3592f29538ed99c8bc45c94df13a47 tools/build: Fix s390(x) cross-compilation with clang
191748af9872fe77eaa950fd11de5e6f58072556 selftests: tracing: Use mutex_unlock for testing glob filter
95d7e51f3080855cf8923f6fad4483be7d782415 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
876a296e5acdfc1d6951a5be64dd47cb9662aacf firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
a5053a1dfc64b0aa42e1b1e686a4a5ec52d603cd firmware: tegra: Fix IVC dependency problems
fa40782f80ef82b0f85326f1d6288836e95b37f0 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
ae9e9715caac6501fcd8ce633e6d8caf3c0148c0 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f2a54477fcd54a9034a47621425887d9330734f7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0e0d8a781a437c638de10ddb21c345ebae25bfee PM: sleep: console: Fix the black screen issue
14a79a1da0262a40367c380378aa13c7383c9bb6 ACPI: processor: fix acpi_object initialization
a11c443fbd4d884afeafebfe12420e9d8f598de7 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ed04f58a36c48bacf94060f6411cd3cca56204e0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c4fa6e24c5a04ffc7110b247f567b9a3a2415171 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
299b71655bc1161cd7aadafe2b39e99f31821d61 selftests: vDSO: vdso_test_getrandom: Always print TAP header
068464d505b3c54c1e353cb19bd7145786b7fdd3 pps: clients: gpio: fix interrupt handling order in remove path
128da0ddaa08063cc3074ca2ef653f1d78e8c052 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
eb00c4cbc89c0b02ba4b9e8ab4a75a8d9a22be9b ASoC: SDCA: Add flag for unused IRQs
baf084bfcb2b07c310dd46406db4e2bff9730530 char: misc: Fix improper and inaccurate error code returned by misc_init()
092026bff0425ce88726f78cee6eca0b9bc640d2 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
714b9ddb9e4e5da46594f073b568a095bdb56f67 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fb4cee498de2b11250b6660be7dcc4d7a491524d platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
5cd039b9b0c19e01602908b0d160968da8e8d050 ALSA: hda: Handle the jack polling always via a work
3da82f28ceb3ecca8e29099f8052e87111e7a15d ALSA: hda: Disable jack polling at shutdown
8b1d3963850d891d04d8160e1ab999e0eccbad11 x86/bugs: Avoid warning when overriding return thunk
482d740c80a93fe84666dca1d923a0697a8393ea ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3e8970fb6133cb9072a09d5ee13018d7e454eea4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e8de19c7c9165eb33db27fd913d80861a239dbdb irqchip/mips-gic: Allow forced affinity
6dc32a633f644f25c6eccac8458989e9a9d336bc ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
dd5624900471327a77c57ff828492988b755a12a tty: serial: fix print format specifiers
579cc67314ba4591d74ceca9b3e476bc2b62b723 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
651736a11456c16c6414954fda57f30369375588 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
7a5158c34a0bf73a56dfd0efe99b066dd56df86f usb: core: usb_submit_urb: downgrade type check
6195ddae4bcf3f12283f815d078bd4d8e9d7b324 usb: dwc3: xilinx: add shutdown callback
b7e5f328445b7b820b469e45f2d5094a93a9c81a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
755c65b19c3619c5509edd93e179d276e3416456 imx8m-blk-ctrl: set ISI panic write hurry level
0345a77b71410969aa592784f13aee16f51cf8f6 soc: qcom: mdt_loader: Actually use the e_phoff
62df63221ce0fea531a328ff476dc053b0797d84 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9dfa2838d23db462ffa815bce6df09b5b84ae3ef platform/chrome: cros_ec_typec: Defer probe on missing EC parent
47f4c646aa32440cb5bd93378688950aeef99347 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6743db3d735ce8f1251840fbaa3765f5d6f5e84f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8f2f771683716cf32a3310305439138378809958 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
43ec2b921f56da532450aaf22955ea68c70d6f1b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
5921a1810b2ba7b9ff6a5ac7ee7828a9f9103764 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dae501005d11551a08e1f24b38728c28c6ee3cb8 ASoC: qcom: use drvdata instead of component to keep id
41b6b4c2df393a35d4ace2cd348375765040ebd1 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
7882716faf8d660d4d6398f5c736d37748202d89 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
99a679a81cbc4d833f63c17e90e0c387367024f9 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2bd5466fd4f3633529c4e5cb025d4ce0acd4d7de verification/dot2k: Make a separate dot2k_templates/Kconfig_container
8b0462b806a5daced3279b00db3ad73507ae9ce9 bootconfig: Fix unaligned access when building footer
cce57960b744cad2abaf9e39474e166c1f137288 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
2a36c823ca9adb107f152e5d74aa0ccebbf69f4d Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
c87c49aa7fc04c4ab494c1cb84631d59614a6451 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
682c66e536d02a3ff57253216d366ec733742194 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
c903c3ff2494d22cc75b78a65e054e56e517433c xen/netfront: Fix TX response spurious interrupts
4832187ac3fb62f2e526406fec42ae5a14a70b22 wifi: iwlwifi: mld: use spec link id and not FW link id
8a456acf8c295632c886b6cc2dde096cd63ecb52 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
e4ae5365c1d435b81abe4a9b0cb52125ff80063c wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
dfeac0882b62ed29a6c7cd491d62a5ed9a59b1df net: usb: cdc-ncm: check for filtering capability
3fb2aff86884a90fb1f0bf8805fbe7b10ce64301 wifi: ath12k: Correct tid cleanup when tid setup fails
460098bed40b730004eeda4315e50ad42e6ddd10 ktest.pl: Prevent recursion of default variable options
fedc6fd10ee2cb8dab4e5d4ae09cf170cfdf2ade wifi: cfg80211: reject HTC bit for management frames
5d8d03690f75ec25322246612e5d51492d75a806 s390/sclp: Use monotonic clock in sclp_sync_wait()
c0d87abebbff7fb315d1ccfc985c3dd119135bb3 s390/time: Use monotonic clock in get_cycles()
2b7eed7afc8050b41aaed468f145ca50193a49e6 be2net: Use correct byte order and format string for TCP seq and ack_seq
31460dcc2dd28560539f6637049f7e25de5d47bc libbpf: Verify that arena map exists when adding arena relocations
05ae0c4a90640c539c508188b3092defaf39caf5 idpf: preserve coalescing settings across resets
9648b9fbd3c5e792923244079f081322fc99f90c libbpf: Fix warning in calloc() usage
ede15620aced3855dbce2b79d104e19f2823e16e wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
ea41ddd41fa9e065bdb99e329f9c9f4f33d49376 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
936f7fa56ca5c06c326daff902932044238f9451 et131x: Add missing check after DMA map
0150ccda368354f688c239d183f2c91c8e0aae3e net: ag71xx: Add missing check after DMA map
5a9bb4c42d2cb91a524a8ffdab0fa6dae2e54ed6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
226608c92a19ea5677a39e7d61ab8fd81ffa78f7 net: pcs: xpcs: mask readl() return value to 16 bits
da1bc18ab05a33477222a6583d9530ea542be0ec arm64: Mark kernel as tainted on SAE and SError panic
fb526a3a6af9e974e13dcfd6c455121e0ea8a24b drm/amd/pm: fix null pointer access
3858664be9c8a859c9fece6847f90d453af55e32 rcu: Protect ->defer_qs_iw_pending from data race
2646b726cb8433240ce0e46ff9d5e9f947913e91 drm/amd/display: limit clear_update_flags to dcn32 and above
eb6050ec81570c6c4995793c1d42a971ce822e75 can: ti_hecc: fix -Woverflow compiler warning
ef37fd1a16b2f0254aaa91e61c826767f09d6f1d net: mctp: Prevent duplicate binds
1327f7a68356463d50758af661d05a93a54ad119 wifi: mac80211: don't use TPE data from assoc response
d99c395849973479e4a6d42deb451fc52ac70123 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
2791d6e177eb953671aee73ac15936ac5f9b118e wifi: cfg80211: Fix interface type validation
a0af5254bbb6313aebd661b28fe0496d19a12859 wifi: mac80211: don't unreserve never reserved chanctx
aa14e4376fe0024989ffafbe34ba4ce38186cbdd net: ipv4: fix incorrect MTU in broadcast routes
e63cfa0486a53c14e540edca44e79b2b82664045 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0257fbe28f5cf3ef08b19684598ab5fe286b5782 net: phy: micrel: Add ksz9131_resume()
6c371c82bee37900cdd321d8a7dd3e3c98452385 perf/cxlpmu: Remove unintended newline from IRQ name format string
53e682c4eb82b56c514d04bf005af40b139ad426 sched/deadline: Fix accounting after global limits change
cc9a5450aac0b5352106e6e305cf0d515f5960bf bpf: Forget ranges when refining tnum after JSET
da8504ee9d28efa64b994734868852afa3780614 wifi: iwlwifi: mvm: set gtk id also in older FWs
eca78755b8c2cc5cb69455c4de1b0c5d8ce943fd wifi: iwlwifi: mld: fix scan request validation
096a15cc8805630e157ebd2bc6739d2a6fd1b9ed um: Re-evaluate thread flags repeatedly
2767ea7e3a6031c7bb0ec239b5366650f9ed157f wifi: iwlwifi: mvm: fix scan request validation
a4ae640f8aa481f611f095f677ed946cdb86cd85 drm/sched: Avoid memory leaks with cancel_job() callback
74f9504e056204c8d50dded1d34e8ca51977880f s390/stp: Remove udelay from stp_sync_clock()
ae9ce89802261466c9450aa373e314302200ed56 net: phy: bcm54811: PHY initialization
16130f9b0e84757d67ee65cfbd446fa2c353f125 rv: Add #undef TRACE_INCLUDE_FILE
f06bcbd0fc67cdd4c0fd47e3a3fbaae3d1307cbf sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
32ebee3b33c67d6f6bca1bd9bc484d9c3c2b02ac wifi: mac80211: don't complete management TX on SAE commit
f2c95788b97a44fc0e2af388aca978d90502e0cc wifi: mac80211: avoid weird state in error path
71ec4ed0493e8267c668c6fda26e7454513d1f4c s390/early: Copy last breaking event address to pt_regs
9a9aa0ce0acc24cb7eef8d49a9337b87d9e7c832 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
71c498da6d969fc117de44801fa61d668851ea04 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c7ca642b3eba29c4b2df3f87dd959fc41e075ba4 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
61a07fd4f2bf867ce73b6bb62ac27cb27acb187a wifi: mac80211: fix rx link assignment for non-MLO stations
92bf6e9456fd441724f617a9a9e336c00108a496 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
6952db4f8fcc720a828c009393d577054fa9e7d6 wifi: mt76: fix vif link allocation
add257eea5e9098e4ef11bc0a29f0da2828661c9 drm/fbdev-client: Skip DRM clients if modesetting is absent
ca3e68990a345c529f67fe5b700996278b3969e1 drm/msm: Update register xml
0eac9e3ce1a696d9b1fc0ba7bc7535f7acc20732 drm/msm: use trylock for debugfs
2bdfa9455a72fbb46887af0ff73ce64105890c34 drm/msm: Add error handling for krealloc in metadata setup
f4aea7fbfbc30a67292059fcff4a48b3a656b58e perf/arm: Add missing .suppress_bind_attrs
cd9f7ea1e9afddf5f546c263392846f4ca8abb55 drm/imagination: Clear runtime PM errors while resetting the GPU
53696dedc84ff77f8277f2b4f9bc5f72c7b41613 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ec80ce64dc3efd9f2fc53cae27e4ff939e5a13b0 wifi: rtw89: Disable deep power saving for USB/SDIO
429a82b022fc8a934217f70b1b18bf3864102b5e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b1f2c57d445778a741cf5abb4a2451a5853b8d86 wifi: mt76: mt7915: mcu: increase eeprom command timeout
862a0ac06770da0322e21f0d3fd4a5d4a77c914a kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c9610aa98fb4f39aac095aeb8e95f210fc64a112 drm/xe/xe_query: Use separate iterator while filling GT list
e485bb44dfa5a1643759de9a1dc406bdc6f41202 net: thunderbolt: Enable end-to-end flow control also in transmit
3e89f8d0b00301a9caec56a8004bcae48b3162e5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8d2f1ef07529a940d8bd43802b07d14d3bd155c8 xfrm: Duplicate SPI Handling
adf46d70a34e5da218efc0d360154853d6b2c0bd net: atlantic: add set_power to fw_ops for atl2 to fix wol
7b3444955a6c5bcdf7d68b2271742d5c25a2e402 ACPI: Suppress misleading SPCR console message when SPCR table is absent
2eb28a9b6df7fd4f85bfae998e0aab17a4d9af78 net: ieee8021q: fix insufficient table-size assertion
01868b11d303146770307a7abeacb88c0ffd0731 net: fec: allow disable coalescing
96a85317a8b27d423de424715c1c9dd240bae447 drm/amdgpu: Use correct severity for BP threshold exceed event
d6c3a91e2e055756afdee059117f007afc2ea799 drm/amd/display: Separate set_gsl from set_gsl_source_select
d88a3bc7895c4e39ed5b20f2c5010674be64ca54 drm/amd/display: add null check
cbc67726fa8f9af464b0688f331b6782a7ca7a80 wifi: ath10k: shutdown driver when hardware is unreliable
fef65cc9d1473ca078bcbd3eecdc3f565766a0c8 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
8161156fd540ba2fd6f248a0008bcbaeecb37bdb wifi: ath12k: Add memset and update default rate value in wmi tx completion
1cb05c3daeea7721f1e38e2e56d3b55e806fd77d wifi: ath12k: Fix station association with MBSSID Non-TX BSS
da55fdea000d813af8620119c1b00cb5f974b983 lib: packing: Include necessary headers
803851bce23a5e966eddf95b8b856e6c7405095b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0432982e0f8761c7a7375182a3a2c58e1441eb1c wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
8ff31ef2dfd8442409a6b7e7d628638e1ea18a2f wifi: iwlwifi: mld: fix last_mlo_scan_time type
4491500e2a12a9e2a319f749e0e18afd34c7cac0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b1c0af87aad875d3f06db66996f50a49114f9d60 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
cb17e5391e5442e0765324c7fcce413c930745c5 drm/amd/display: Fix 'failed to blank crtc!'
de09e7570519ddd169c48b047aa6d34dcda1f097 drm/amd/display: Initialize mode_select to 0
3dba90ed2f709fe446992c0366c07d60ef9a3201 wifi: mac80211: update radar_required in channel context after channel switch
e0b5b4f8374ccdcec802a8b57bd9e86a2e735be1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
9e5e92467b7da37658480425498b34ac71d0a64d wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
3c2dcb6504880b82077ddd942d8886f716e1b198 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
fc8ce1f203ae9ed05f76a5307eee8ad15bae3378 wifi: ath12k: Decrement TID on RX peer frag setup error handling
bc5f30a05a5d5b5156dec580d8c57b3e243382b6 powerpc: floppy: Add missing checks after DMA map
9bd81122a93266b83c4aca9d88a586b4edcf853b netmem: fix skb_frag_address_safe with unreadable skbs
2f447d71aa101f790e85fc157934530e25382c53 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
29f4c54d3b7ea99785f29b2552720fa2e7fd2b98 wifi: iwlegacy: Check rate_idx range after addition
90a0b5cf7ce3c70aae3fde5b2c24d5ea429ac9da dpaa_eth: don't use fixed_phy_change_carrier
9f8e32ceb4ac334492a20fd38cefa60944f1c347 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
ac5e203b81b168659854bed60a9478eded5fafea drm/amd/display: Stop storing failures into adev->dm.cached_state
00eb3d747911ba87d3880534cb7076d33f50beaa drm/amdgpu: Suspend IH during mode-2 reset
7cfb25d6d6affb5c812522f70425d7a635c45ea0 drm/amdgpu: clear pa and mca record counter when resetting eeprom
3ff7808f0ad93fe681e1404ae89f89369949d47f net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
30c8a899837d711397cfa25eb9167c48215a5e8d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
607f11e86d56d0dc1b7ce360b737a747d1efd949 gve: Return error for unknown admin queue command
e0242726612835a5497de5f997dd6c2f3c5fbdf1 net: dsa: b53: ensure BCM5325 PHYs are enabled
9c755cdd370249ae42f6f23a9d09b8bfb07e52bf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
606ae0e0571918380c50fff3fd9a9690f56a1677 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d6d25d802462692f1a09adc19cbcf8cb02c998eb net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f050de370ed8013e126159af1440802bf77fcf47 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f4edb76bf70c978219b3af2c00557045a983ded0 bpftool: Fix JSON writer resource leak in version command
1243861c9366f8bb48acc26cb99da5ebe9b66a4d ptp: Use ratelimite for freerun error message
71136ada41be6f1c7cbc99351c03acfea09a763a wifi: rtw89: scan abort when assign/unassign_vif
e5a0ea466aa12966b1de6eda607cfee2a40e6041 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
aab1c066c7d52f1dc735ce1880acf807757e2a18 ionic: clean dbpage in de-init
d51c871333cf7de64af2734e8a7e9ed1e5e1ec4a drm/xe: Make dma-fences compliant with the safe access rules
081d7823c97d556948a5962eab10941031f3ab28 net: ncsi: Fix buffer overflow in fetching version id
1619b3d3b68fb4b656c9f51a841bdb6b7f5cc551 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
3cf4a86648ccaad7c831d5dab8a6c4fdae1d4399 drm/ttm: Should to return the evict error
4efefd8fd5c206567dd6cc4593d16ec85b531984 uapi: in6: restore visibility of most IPv6 socket options
b60c584eabcb5507e1bffef0567d58aa29677a63 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
467a05133bf7fe62610acd3564e4767a257bc6c9 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
2a38d985d3cc28ecb5b5d63722ba37b06e05d989 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
9a24ceba5e1b12c5e04ac3fcf955da675f9f91c4 drm/amd/display: Update DMCUB loading sequence for DCN3.5
e3653c9ac9907d9733f76812e4eaf259114b9c0f drm/amd/display: Avoid trying AUX transactions on disconnected ports
0ad6cb3a4bffb9b7614813285fa19503ff02cbed drm/ttm: Respect the shrinker core free target
a7e3fa43be4937ae98b74e259e9e5c0d396f343a rcu: Fix rcu_read_unlock() deadloop due to IRQ work
f5f84d44ac32ca928ce9ea6a1428d0c13e60fe67 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8c1fd9123e444a7db8250cd0d710ed65c5f7a404 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
81b6a71fb5481babffe9f70e4279ed780cad6074 vhost: fail early when __vhost_add_used() fails
cf0f628359aac0077027ed6a691d669bb4c566d1 drm/amd/display: Only finalize atomic_obj if it was initialized
b281266036c28377abe2d5fc21f0e2377680a34b drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3c0afe5b6ebacd9a51172245efaf96b903f42740 drm/amd/display: Disable dsc_power_gate for dcn314 by default
e6278e708615cba9e831987b699827081a0f0a85 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
669ee1045a9bf624626171c54bddba8d15a343b4 cifs: Fix calling CIFSFindFirst() for root path without msearch
3dfcb2d2fb226cec5a326bc55e188a8895471e5e smb: client: fix session setup against servers that require SPN
75f8881e66dba68b020d8ba3e2cc052c8bd13228 fbdev: fix potential buffer overflow in do_register_framebuffer()
741b3db8f24138f7ef409fac8f89118850545f2d crypto: hisilicon/hpre - fix dma unmap sequence
9805f27cc19f41c4614b8753d909a55ea07daf01 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
81875d3220c3a078f1f097e6a95c639eeedc7612 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
6bcdacdfdc25c3e7384a40ef98b1501887555243 sphinx: kernel_abi: fix performance regression with O=<dir>
fec4bab4c3a0884e36e95784f406671983888653 mfd: axp20x: Set explicit ID for AXP313 regulator
e97cacf18e87f583e59beccbd334f12e30355958 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
ab154576a8e31634630e53b8fd5d927fecf241b3 phy: rockchip-pcie: Enable all four lanes if required
2258e8c3c6d0e45846f1118c90278ff22c78c448 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ad188b5a6eb4fb629554e26106e517a4155f0915 fs/orangefs: use snprintf() instead of sprintf()
e5895ebe57833b0caa497f52db60b3ccc6a32c72 watchdog: dw_wdt: Fix default timeout
5a9aeab002a2993fb33f26c69a5e39527e195ce9 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
25390462226ff7222fb01c4c53527ee069a2364d clk: qcom: ipq5018: keep XO clock always on
355773e978961c9893097af5d209358d5ad01dd9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
679db1b9a45a008e0645a5640a8f3933b56e470b watchdog: iTCO_wdt: Report error if timeout configuration fails
86f576a21b23e08fdda8b5a9037d4a48e19e63b1 scsi: bfa: Double-free fix
5cc6cfe45219835b44172273919d4fe54363e2f2 jfs: truncate good inode pages when hard link is 0
c743fee5cc3036d33df9bbbfe120d90e391386ca jfs: Regular file corruption check
15834e18da2cd3bd539eee3f9a4039b27bf8000d jfs: upper bound check of tree index in dbAllocAG
1a015ef87ae28962b2d9d50b8ae872f5595394cd media: hi556: Fix reset GPIO timings
97fcb63a76f647926480f4999968186d50466a93 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
5842063e54244890eefb1d12e93e2e469342a8fd crypto: jitter - fix intermediary handling
77ecdf7bcbe243c5e18818dda358a83c822a0205 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
99d655ac4b2a3301f7de8d2f799fbe20665e03b7 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
0e3a148d10ba67449ca13fc24acd3060499c50a2 media: iris: Add handling for corrupt and drop frames
38c72ca9cb32aa953e55e271aeeb24a53ccb4a3c clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
f6c4529abdaad20797f839112c2a90807b44dbbb media: ipu-bridge: Add _HID for OV5670
7dbe36f00c41ed24392f393aba462a1955344e14 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e941a59235103f4615d502c5479b72e559d8e252 leds: leds-lp50xx: Handle reg to get correct multi_index
6ceef4f47f1941a130a1b0b79a7e61c8a1264cef dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
01252fa60328894db3549e234f5e017a3141e42b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7c96b9d470c1c4791d36e6163ce1c15a233d5a9a RDMA/core: reduce stack using in nldev_stat_get_doit()
06fb6a2dcb1319f9eca67ef2783a775837d5cd2e scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
5269aa4bcaad8b47431b03da3b7df330ec194ca7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b85fc753d4e9701107ec6a3463ae264824baa3cd power: supply: qcom_battmgr: Add lithium-polymer entry
a52f3af4881f81d23937ac228c14dbc69f72bf5b HID: rate-limit hid_warn to prevent log flooding
b6efa43747d5fefd170e3d2ab01b2a28df971dac scsi: mpt3sas: Correctly handle ATA device errors
8f184995ec90380d80c3f6b2a8ca13dc4ff7706d scsi: pm80xx: Free allocated tags after failure
f37e32b0e2d3a156b33c667e88bc4b3452f5290d scsi: mpi3mr: Correctly handle ATA device errors
b3600ca05e90cf5a5eb7a4323456a0c01fb3bc01 pinctrl: stm32: Manage irq affinity settings
1187cfba5db308bdc810d76ee129956f8397a91a media: raspberrypi: cfe: Fix min_reqbufs_allocation
2c5de426be5038e743de273a9ac2e8fb141072eb media: tc358743: Check I2C succeeded during probe
2e81142d266424aa2db90dab0b43889a3e682efe media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
49fae525aa2e264fdb28b945cacbbd1c9a7014b7 media: tc358743: Increase FIFO trigger level to 374
7566e3b555b361bd2a78d671fcd8eccd6cad1f80 media: usb: hdpvr: disable zero-length read messages
5446672f9b4a835762e363121f91ad61529d7dcd media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
4c8119469fcb1424c5d7914af235a442f09bf5d1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6780f7b7a25d3478fa3f97ac7384fd74eaf382a9 media: uvcvideo: Add quirk for HP Webcam HD 2300
7e35fef3516088da112452056cb6d9223186c8d0 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
b24acaf3adff457f31d7101bb2b68651fb82ae20 media: uvcvideo: Fix bandwidth issue for Alcor camera
909a8e9fafdf6030dd6e2969b6e122b9d2bb1a43 crypto: octeontx2 - add timeout for load_fvc completion poll
ff2ca66b7f5901e73187068b8843502984ee6144 crypto: ccp - Add missing bootloader info reg for pspv6
6471ceefb0fdfa933573e74f01e06e3cfd435edf clk: renesas: rzg2l: Postpone updating priv->clks[]
affff642b1b104722ce9433c871c84fbe175752b soundwire: amd: serialize amd manager resume sequence during pm_prepare
af33c00625facb9ba0e93406d30fd3b3bc6b88e6 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
5fc8ac3b579bffee161d958154fb27cd605dec6f soundwire: Move handle_nested_irq outside of sdw_dev_lock
b573807eff2b1f01a8e310359731889cdbe3cdbb md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
854e3be9ad6fc91877712ea6d2eb805cd3a4b515 module: Prevent silent truncation of module name in delete_module(2)
c2a8fc1ee6835d6834017cb590c2dc466ce32743 i3c: add missing include to internal header
ad7772727932a87d8d0d88fcf3715cba7f1fb540 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8a03cbd43aec18c17c25ad38ad84e36495bdb85c apparmor: shift ouid when mediating hard links in userns
07e6e6aacb3e98fcb5c9dc34e02d1c8a293f3d89 i3c: don't fail if GETHDRCAP is unsupported
714ac706d546437f99418fbd08a1f5f134649590 i3c: master: Initialize ret in i3c_i2c_notifier_call()
606d5a87bbfd88f8cca3cdc13d3d464ac238605e dm-mpath: don't print the "loaded" message if registering fails
3027c38402b3a1437440c0e6a19191c35ae96d03 dm-table: fix checking for rq stackable devices
455d051095311373df1bccf6274834fe8a2be88d apparmor: use the condition in AA_BUG_FMT even with debug disabled
b7604a545ebc21e7c00fa53b43f4ba0cb734aa9c apparmor: fix x_table_lookup when stacking is not the first entry
8e76b41995939d63b422bd309d8e9eb75cbe80ee i2c: Force DLL0945 touchpad i2c freq to 100khz
86f9c490f0c27de7c870cb0eddc311ec5fbaef73 exfat: add cluster chain loop check for dir
badee797315c0cf028b2f87cd7ca75c4688d89c4 f2fs: check the generic conditions first
d92ef8cc57828b056d135c812e368c1980ddb4a6 printk: nbcon: Allow reacquire during panic
334f0585b2c5d9bdb2d5ed6f3b58b022f441bffb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
275d700cb35c5ca2f984f47f38d7f405ff687b4c vfio/type1: conditional rescheduling while pinning
5000ae4afb203f8e40eab600d3ada1368363ad05 kconfig: nconf: Ensure null termination where strncpy is used
c810968baa004d23c4db25320297a25596ce33f2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e3b646dc6f43b1dc77cb377ed6953f77183f51e6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
3b95b49935f42790e9dd818bed2811c5f4ccc0d9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0f0d5ead8d30933771879ff9ceb24db9bf447c11 vfio/mlx5: fix possible overflow in tracking max message size
4279f5527a3d1660da3802f0dc15bef462bf703b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5b80f530a5bcf8536716db52705ab3b21c7894df kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c04f59c914f8432bc94e7743e3ca4b19679f4056 kconfig: gconf: fix potential memory leak in renderer_edited()
1a2104c2b17c18985e0096c0a6510fd934954338 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
b988373107b3fb02fa7003dce9fb177ed7e2f8e0 kconfig: lxdialog: fix 'space' to (de)select options
5623db50915750dcf4b5d76b7a9fafc686ace45d ipmi: Fix strcpy source and destination the same
600f29db2a47a6dd0fd736168c4022ba141a2f4c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
27650f7aa1907556903aa946e7d13f0d0c36c2f4 tools/power turbostat: Fix build with musl
6aa4f901b22b34c08927eef1abe5826524215d11 tools/power turbostat: Handle cap_get_proc() ENOSYS
153299994c7f9ca628eff99ce3abadfe39e3eea7 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
84646356c199bc8c8e2b8629a10a0d64dc78b96c lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
48db4aa6cfa4c25f0bf34d3226e87607672d9a30 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
b910985c81dd0276423b7d41d4859865fa1838d6 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
0c16fb18db5fafc80415333cae9bffcbf0a277ed net: phy: smsc: add proper reset flags for LAN8710A
1df9cf8fa714beb5d78c3217c07e7a1280d637cd ASoC: Intel: avs: Fix uninitialized pointer error in probe()
70770045a87afa81d36b7eb6374eb00d3c0b02f2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
56d31dc181c70dc0791a757882cdb7d9f7c920bb pNFS: Fix stripe mapping in block/scsi layout
ca135bb898c958bd4cd9da0eaf19279b4ccec9f5 pNFS: Fix disk addr range check in block/scsi layout
bc48c36f5b625a5791912c9b5eced8ba56f887a9 pNFS: Handle RPC size limit for layoutcommits
c734f357b54aaf697e220bebeec58266af0822ab pNFS: Fix uninited ptr deref in block/scsi layout
5b055906905c7e1e50c17d23dc6373b656d16e14 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
07d24907452827a18a8c13acd0948920b0907c49 scsi: lpfc: Remove redundant assignment to avoid memory leak
6fbac79b1b55e4be1490e777d637d2de329c030f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6ee8a2aef231897782f2c6ef6eb3e1e2fa6aa083 cifs: Fix collect_sample() to handle any iterator type
43703425e5d3acda359e56f1f386f778615a8aed drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
af332c87e486c98018af920f59510dd351850f1e drm/amdgpu: fix vram reservation issue
f7d491cb05a9016fada1b6988e29e9c090b4000e drm/amdgpu: fix incorrect vm flags to map bo
d80bc721d0fef74ff58d9dc85877da6bf3c31738 rust: kbuild: clean output before running `rustdoc`
190595ea86d1afac0899133b9cf6d1d621800472 rust: workaround `rustdoc` target modifiers bug
f9fbcd7440c36be9c34ffbb9f61e0cadd116b734 samples/damon/wsse: fix boot time enable handling
b7856f85c7d281759994c26b472a168699d16e06 mm/damon/core: commit damos->target_nid
c6ebc3c64af5c7d07219f42cfcef156ddf7fbbd3 block: Introduce bio_needs_zone_write_plugging()
b2e926efb8f81b1dc9dc81355d45b65e92081205 dm: Always split write BIOs to zoned device limits
9b6a8db28d8c7dfcbd0de5bb3dd8dd2910ed8d9e clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
345f96567dc3f46f0c92f8a9dbaa62c695edf5c7 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
6a7c08518b0d6f36cbc5f792490b5a8ac184eaec cifs: reset iface weights when we cannot find a candidate
79a6e3160de991fe0979b9f2faa1c32838ca05e1 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
c620094da02684074fc7bc3f8fb26f2d69e0b1e2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ce25739b526f52e4470a4ea1996b22896c78aa69 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
8828e8ef86ad43296ac32d42829b9fa8e813b735 iommufd: Prevent ALIGN() overflow
002645808d7c62a184acff29da1480f2ba3d1e7c ext4: fix zombie groups in average fragment size lists
6df20e0310ef780294cd7e82652c024a1a5763ff ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b7ab9b82869365b9006b4ccd4338900dcfa9655c ext4: initialize superblock fields in the kballoc-test.c kunit tests
d2e7210c084140ffb3de073c40325e732b0e9e8f usb: core: config: Prevent OOB read in SS endpoint companion parsing
79d4e3f6c2b41d66730aa07509e4b4cff90c9c67 misc: rtsx: usb: Ensure mmc child device is active when card is present
759794cc21c3b79b2f40db903fd5872716502494 usb: typec: ucsi: Update power_supply on power role change
250169ea2de937929391fc6124d2f4c8468b90b8 comedi: fix race between polling and detaching
b9534dfd3dc72ff7c19f179a3ce60ccea1d060df thunderbolt: Fix copy+paste error in match_service_id()
8ad46d1330aca8dc67927cbc0fb48f6ec4858bbd usb: typec: fusb302: cache PD RX state
7206f416fb8e9587396efad4a48363e33f70386d cdc-acm: fix race between initial clearing halt and open
25bd8a34028aef27ad6d251b28ce4d5797f4c014 btrfs: zoned: use filesystem size not disk size for reclaim decision
dc2f47b5cb1164fb9e30f6e48c5de30ba6116c7a btrfs: abort transaction during log replay if walk_log_tree() failed
e1942f9f01c5e96322f573f50733c43ed21eff18 btrfs: zoned: requeue to unused block group list if zone finish failed
66a2c0075394ce0bc4aef933fa9dd927a9d38326 btrfs: zoned: do not remove unwritten non-data block group
045a09daeef50e82c75c35e735e95f2845953b04 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
e69142192935ddbedc3c5af9d1fadd7a1cdd83f8 btrfs: don't ignore inode missing when replaying log tree
91a916aef541d5bc69ee35acb7f808fda3b426e5 btrfs: fix ssd_spread overallocation
16be1f46135766709ac844a5497292ee2a3f77fc btrfs: qgroup: fix race between quota disable and quota rescan ioctl
9d1a54a26cc10b367c0196ebb03f56a7f76eacae btrfs: populate otime when logging an inode item
a29c4df1504e46f1b185ed9c286745ab777a3132 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
39606032d75b96d1b05d3f9498208214c499ae5c btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
7229f593692a505c77e64d53c09ca37e139f66c9 btrfs: don't skip remaining extrefs if dir not found during log replay
ab16ca78d6c9d4a5eb09aa6690944a9e5217303e btrfs: clear dirty status from extent buffer on error at insert_new_root()
a01927004e2e211c00dfced1bc55781b4a51774c btrfs: send: use fallocate for hole punching with send stream v2
bbbc13f5d6be6048f7ef0e91d1ba1b5ef60c736c btrfs: fix log tree replay failure due to file with 0 links and extents
9137a21855443bce67bd6c55e97cf1c9261b8f04 btrfs: error on missing block group when unaccounting log tree extent buffers
ebb06ff79cc4051304bc8baf928fba5fe6d20681 btrfs: zoned: do not select metadata BG as finish target
21dc7fd90c63726470ef5bf0210a65ac6c795e9f btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
8911cce55d4f96dfc62fb1c4474909deb13e9481 btrfs: fix iteration bug in __qgroup_excl_accounting()
27f75a81ca618cb13ca39535b7d76c88398f1ca5 btrfs: do not allow relocation of partially dropped subvolumes
c6d2e077effb9ea646cea3179e0a2f67fc99d389 xfs: fix scrub trace with null pointer in quotacheck
b0b3c1ab3b8698801764f0b0f0a8ca604df69509 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
637c74c2ca675ecba320a5ad7ca6f12a144617fe fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a6314accd5bef9d1bc47aa1f0de8bf76b56fd62a fbdev: nvidiafb: add depends on HAS_IOPORT
82b95839dc3b44a8c7bb99a6c3c43550cb62e2d8 ocfs2: reset folio to NULL when get folio fails
4ae49f5a4b3378892d39a5d9679315da4c574045 net/sched: ets: use old 'nbands' while purging unused classes
b63f2bfa3c19ed50d98b3f6e1fe2af89438f36bb hv_netvsc: Fix panic during namespace deletion with VF
84a20414673cc4c636503b78280a7efc75406ecc parisc: Makefile: fix a typo in palo.conf
f8a61cab9a7a67707d06f77ca6e2cfd949fc5900 mm, slab: restore NUMA policy support for large kmalloc
d42baf69b504f846b5ca987eb6d6882d226cf5d2 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
56e0954972f1980fecffe45facec982b23b1bd96 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0d555a6fe69005764b1755c716129b64dff7fb4f mm/shmem, swap: improve cached mTHP handling and fix potential hang
0a0bf491ba8036592b9b40998e37dfd16910251b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
46ed824f1b7f21cc825a0b66e42bfc6ae3254bd6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
29be453c5a7ded580cb6a9c77e61431988554b8b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b7137f697a657e1355c27f6104515023399f87a2 media: venus: Fix OOB read due to missing payload bound check
9b93db441d8d2f28df5ad43d7060608b0edf0d53 media: uvcvideo: Do not mark valid metadata as invalid
41cd9094dc679245bf5fd75cfd2f37037de582fd media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
121ad798ffa649a9ced7ea79794a7ae9bd9d8aa4 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
f878d287ce870b58c77b5c23755657fb4c2467af tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a0682f38906c497425e43a8abca361c66f5ae95e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6e573581e023583d0dfe1054b45910d946f797f1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
fdfa57a673add05c1952a894b03ebc2a3c819c30 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
926d376c1a75955d7782c52e09076739a9e3ebc1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
591e11c8f50e18533cee1b2d371141bb88208dce KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6a9f082fc24277daed161ead429104ed5a6fa2fd HID: magicmouse: avoid setting up battery timer when not needed
511f0b1bd0214af793eaeb8542b55827b0db9449 wifi: ath12k: install pairwise key first

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968129327503-4913683a9bce.txt

4b7e9f686197604803d7b6956b09ef3d51ccf868 io_uring: don't use int for ABI
cc622fb78e6ce0ae5359fdb9dd2bbc10816cf658 io_uring: export io_[un]account_mem
26c842829290a3fb76ef7cff40bf28ff0f501baf io_uring/zcrx: account area memory
e865291b64854deafa324538445bc5f9d50c95d8 io_uring/memmap: cast nr_pages to size_t before shifting
9256ae69e264dcbc50216695a5f08abcdcb19973 io_uring/net: commit partial buffers on retry
23df0090672ed0bb410e8c4d5d6e8dfe3b9e1df9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4b0c403c8251935541d3c01f234c308b7bf2508d ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f206b7ef5c83eca944ac74c350c4e9e726fecf84 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
49408a61dfe3729000b57dd36a30e49abcc22920 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
1aedda1b56b438fc08c7de52c8e545a1c4408aa6 smb3: fix for slab out of bounds on mount to ksmbd
d6335ecf2c0e04e44674890a553431ad23c03772 smb: client: remove redundant lstrp update in negotiate protocol
f06694305fb94d34f3ceb2c2768c554c9fa1d603 gpio: virtio: Fix config space reading.
51cdd72623de7249d1150c9a82ea76c858c8bab1 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
3770cac1382e50bd0c54e877a17c1fd1dcfcb9d9 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
e8f25c805a7e035dcd52fc292a0ace5ea6b16202 gpio: mlxbf2: use platform_get_irq_optional()
b15b0b0ad1c76766690c26d5f653ebaecd37ab49 Revert "gpio: pxa: Make irq_chip immutable"
0a506010b6b72bf08da1739d88e71678cca69fbd Revert "gpio: mlxbf3: only get IRQ for device instance 0"
fbfcc0cafe6fb121c496f8859f0e40bed12f69dd gpio: mlxbf3: use platform_get_irq_optional()
6baf2e2b00a2bc46b980acdb5364325f8b5741e7 leds: flash: leds-qcom-flash: Fix registry access after re-bind
b469e40af2c09e235d91ca6f82ac35736fb80ac8 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1467b1819dab54dd20e3cf36c37d3389f78f18b4 netlink: avoid infinite retry looping in netlink_unicast()
cb092994025d1fcc7cb13bae55efe77854c8d080 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
da7cbc730c9575f0e7ca3d4aca185c3e1e6df106 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
8e46e66c3bf6baccbaaff097bb857b1a28bab559 net: gianfar: fix device leak when querying time stamp info
0fecc9f19579f5496d93c5c7601f15b98dd4eae0 net: enetc: fix device and OF node leak at probe
42cc9c377785383fd149bbbb8c23f7e55f90d9e7 net: mtk_eth_soc: fix device leak at probe
6122afd64bdfe6b3b3775c97047766960f493d03 net: ti: icss-iep: fix device and OF node leaks at probe
ad63e169336794edeb793a8a17e1cec7e6bf8266 net: dpaa: fix device leak when querying time stamp info
262b83d8d4ab331f18a478033c2ea8b5e25d5da6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f6a5321299e7c0ec0c6d3a903dc896908c6bff6f net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
0c821ee8a6602078d55d889cd9d46d089580351f fhandle: raise FILEID_IS_DIR in handle_type
3b96d74907270b60bbae19201bfaf60f564b95bb nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
04855197c666fb458936aa75308c8be8fa0c11f3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bc58948c7d8a77861dd6bf53cd9a70f13f4d025e NFS: Fix the setting of capabilities when automounting a new filesystem
6b0b606d949fd8284150990ab7780d17a8ae2e5a PCI: Extend isolated function probing to LoongArch
46d8ac57479fdd50b7f504070769dad28648b05f LoongArch: BPF: Fix jump offset calculation in tailcall
9b42e465ebfbe862c2d05d4fd1ddae22fbcefd86 LoongArch: Don't use %pK through printk() in unwinder
9023f46c3891786cba4978f999829c7c1abafeb2 LoongArch: Make relocate_new_kernel_size be a .quad value
d7e09621a59b6ef52a5f6f6fc0cc9a28f9bca78f LoongArch: Avoid in-place string operation on FDT content
c8b3d404a3908908b470c223e2ef7c5edd904e19 LoongArch: vDSO: Remove -nostdlib complier flag
c6ccb6663977bf97f519a8ad6913545f11c39528 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b2a7aaa97ca6e5cacf5eb0ab17f1683b332f2dff clk: samsung: exynos850: fix a comment
0fbf029ef6643a49e5b128581a74c8e127063a50 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
d83c3c78a1fe6141358278647d33cdd1db93a7f6 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
b61a3d1a755f55fd07bba33fea10a2a1957ff4d4 fscrypt: Don't use problematic non-inline crypto engines
a79f8b3da38908f1a81fd38cda2f19a3ccf51d32 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
52ead83de6090f5def5afe1a83b0e41bfec64cfe lib/crypto: x86/poly1305: Fix performance regression on short messages
fe67e97e26263c8ea5fb472ae8388e49fbd799f7 fs: Prevent file descriptor table allocations exceeding INT_MAX
9459d167ca41df2bd4140a74227fa1343300878d Documentation: ACPI: Fix parent device references
a2477956cbd06c407af65ce7bec95cd02fcc043f ACPI: processor: perflib: Fix initial _PPC limit application
a039384a23c18c7b4d2ec06c038c4ef0ad771bdb PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3e110f98b70671de1c69f0b90dbfb133bc2ccf61 ACPI: EC: Relax sanity check of the ECDT ID string
800c00f59f2e8254c95e4467631a5f2c554c74f6 ACPI: processor: perflib: Move problematic pr->performance check
f5733dbea64bbb01bb3bab75f714968a4e2f6bfa block: Make REQ_OP_ZONE_FINISH a write operation
99af6a37ef2e251e6f168aa8c843c3005b644951 mm/memory-tier: fix abstract distance calculation overflow
83a8fa3f58694c35636ee1944a7308f06fc43bdf mfd: cros_ec: Separate charge-control probing from USB-PD
80bf4925326f1bf0d9cdede9979c729838dad4db smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f4a514404ab05c4c61ee3e2f1fc2bae0b0c280ae smb: client: don't wait for info->send_pending == 0 on error
52d3ccfedefbffaa22aedb61414f7f28932d2c1b habanalabs: fix UAF in export_dmabuf()
dae131112a12fe18bbddb60da409ccddc47a64d5 mm/smaps: fix race between smaps_hugetlb_range and migration
d66e0c26cffd1c43ca331b5c6f38d718ba30a3ce xfrm: flush all states in xfrm_state_fini
7e9678112884a03a5cca4bea2af91fa6e13baa77 xfrm: restore GSO for SW crypto
7ecff20da286db17687f3322c93ab2208d039cc4 xfrm: bring back device check in validate_xmit_xfrm
c06247371f1927b03b6be6d8fa87bbaaa84d612a udp: also consider secpath when evaluating ipsec use for checksumming
22e8cc99dfe9399091de8f9c3b0b3c3b70fc16ec netfilter: ctnetlink: fix refcount leak on table dump
6127071a6140ddd3bfcfb9895db5b991e283a759 netfilter: ctnetlink: remove refcounting in expectation dumpers
d490e313d05016cd05a401536e01cc023a24a2d9 net: hibmcge: fix rtnl deadlock issue
fb0eac8091471b6dbdc3036b7588959294e35713 net: hibmcge: fix the division by zero issue
b49b9c3b0c049b58e65c27887a685404f29c14e0 net: hibmcge: fix the np_link_fail error reporting issue
17fe04aee9bead109325cc988d7fbb21d65162ec net: ti: icssg-prueth: Fix emac link speed handling
44482adf6ec93d1d2fbb0c9ac5673a153600be89 net: page_pool: allow enabling recycling late, fix false positive warning
402027f66799f55445b006b2353c91c6d2e80bba net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a265fae36476932d4a3600ec0d2c0e824dca0c44 sctp: linearize cloned gso packets in sctp_rcv
6123a940ba7a56ade280a154b029d50f2a541b4c net: lapbether: ignore ops-locked netdevs
01914389fe46e2d01fce57eee77b1ec25a106677 hamradio: ignore ops-locked netdevs
420986d137ab3cbc90250c72af5ed2397cf27a79 erofs: fix block count report when 48-bit layout is on
1e44ec912737e891604a0c14404d739d21a44cc5 intel_idle: Allow loading ACPI tables for any family
6e8f3ba6be50ebc452b243ed705c17de8fd3cf27 cpuidle: governors: menu: Avoid using invalid recent intervals data
dc0d666a80fec8704d6b7e5300f0bc52065073cd net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
73abf4ab213abc03265a749bcecdfba3646d3dc5 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
e8725f34597090a10acc977cd3bb063e4a39bf75 net: stmmac: thead: Get and enable APB clock on initialization
635ea7038ddc0d95703b8a21fb0186400d2f759d riscv: dts: thead: Add APB clocks for TH1520 GMACs
fc6a55e59a975e7835b9931412998fadbad1a7af ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
cb0a0608e973090b632bfcc156e222f194eba193 tls: handle data disappearing from under the TLS ULP
027bcade24d2f99853ae0bca5f1abf14c95f0054 ipvs: Fix estimator kthreads preferred affinity
288d3b5d1edd45ec01a128df3cfbbc7ee9ded8d0 netfilter: nf_tables: reject duplicate device on updates
eb620c2ae77b2834818066aa56e8078e90f391cb bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
4d250194bdef3bd383c2365e1821c3fd74b11c20 net: kcm: Fix race condition in kcm_unattach()
d7143e7467bf7f856ef166530910aceccb0bce42 hfs: fix general protection fault in hfs_find_init()
c00a09eb7908e520caf5cae54f1c191652241da5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3606a2fdbb31bbef3b377c9f740291fae85dfdbb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
592a42c1271503a484689b0bb1443ce1d9fb499f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
300ffb4ece597e52b81ccc7881a5ce921dc7870e hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b65699a0eba0bb3c15b337aff300450221b0bf21 arm64: Handle KCOV __init vs inline mismatches
e63b92c6928a91f942d1e6d63eb84655dcfa78c3 tpm: Check for completion after timeout
4951d3871e27b651d56fdb069060395ce4133d3c tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
75d835bccf320c3b04f4662d3bd40941dd6a4f37 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
3780fd777c43efbec075a7e76d79e947ff90862f btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
bfbc0798967005e38636f5da8fcdc9830883b7b4 smb/server: avoid deadlock when linking with ReplaceIfExists
b5cdb1229e048853e5a469ff460abfae5c8770a1 nvme-pci: try function level reset on init failure
b5a1a7f6174a2b788d9a7b255b39bb08bed8fdec dm-stripe: limit chunk_sectors to the stripe size
55dfa2d17907665d575106f7d01e6547e138b977 md/raid10: set chunk_sectors limit
c8afa1b989ecb1115f9d7675f0a5fa0540de6f3a nvme-tcp: log TLS handshake failures at error level
762f5e2093acf41dbc5e3dbd780af4365e4d891e gfs2: Validate i_depth for exhash directories
e1ec05e387191c53ca42bf1f8d30d625e225990e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5119f99d069e9fb4dc9a79e52ff0728f281fa642 md: call del_gendisk in control path
7221c9dda02247fa744c09a82eaef08a2866f427 loop: Avoid updating block size under exclusive owner
638fe84936c4e25f4ca9f4ddabf8572ecef11edb udf: Verify partition map count
7f0afca564dcd5cc000573af2e1d9f87ec67cae5 drbd: add missing kref_get in handle_write_conflicts
694a09ff0ac55e4ba0e68d66e150aa60682fac73 hfs: fix not erasing deleted b-tree node issue
8dcfa1f8f59b742216fd9c8042ce99266c6dfd06 better lockdep annotations for simple_recursive_removal()
df092d32a45f148137ca609effc7d6dba4d44777 ata: ahci: Disallow LPM policy control if not supported
c711da9e544d53c22d2f25851d7896aaacdcf37b ata: ahci: Disable DIPM if host lacks support
8ce206693379a5cabc0028f59c03720d7ec7f4a9 ata: libata-sata: Disallow changing LPM state if not supported
dd68bec51730c5c2766e4471edc6aa7651dc21fe fs/ntfs3: Add sanity check for file name
759c6432dca3a922f003e8d01da8dabede3ad255 fs/ntfs3: correctly create symlink for relative path
2123fd43559db6804f26de000c85c29693fc2559 md: Don't clear MD_CLOSING until mddev is freed
6e9de22292ffeed73067746395c955032804823f pidfs: raise SB_I_NODEV and SB_I_NOEXEC
57cd7229907652e1417ca890c9146ed75bd648f4 landlock: opened file never has a negative dentry
4612f22e9bed983074516f805fb21294add1655b ext2: Handle fiemap on empty files to prevent EINVAL
a4e760d957995123c2e8d72b3600e06c81c6333b fix locking in efi_secret_unlink()
655810cb55ffb15d3c3a25d65e41eea1c5a2a4cd securityfs: don't pin dentries twice, once is enough...
12a11102bf69494df93f1b1f9f753a62a6cba423 tracefs: Add d_delete to remove negative dentries
857385f860e4ac407c7ed461b83287258ef07a74 usb: xhci: print xhci->xhc_state when queue_command failed
81784807dc79efea3ffbb2edf2bb734933324e06 staging: gpib: Add init response codes for new ni-usb-hs+
f46e86ecc6876136ac12d789c1048125df5db582 selftests/kexec: fix test_kexec_jump build
3ce91b64c4bc87d821f571b59d54aab51282782a platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
84e112ff3ff18fcf3ab6a47bb0b7628bcad4b185 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b24d41c26b3ff651424bebb92e124ba11a46468b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5832ec8b879188cc12d6f0d719f584034e4d5522 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f348daadd9ed8c8e5b9d61cd25485d7b1ea80b75 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
6cb8a862dd84cfaf46d9986d40293e592253aeef bus: mhi: host: pci_generic: Disable runtime PM for QDU100
d0779eba80198ccdd96b3f560cc7b8ab06b16018 usb: xhci: Avoid showing warnings for dying controller
bf7b228dbd258bd9b250c057d0f745c347a78e02 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
364902f3ffa853fb35a56398760b70dfbf43af6b usb: xhci: Avoid showing errors during surprise removal
ee3d341550fe1d10e888cc17dd6b60bd06b77c83 firmware: qcom: scm: initialize tzmem before marking SCM as available
6fbc40fd52773205352b13792ebb05310050bdc3 soc: qcom: rpmh-rsc: Add RSC version 4 support
d4575f112ce9f0b78c1aa3a8ef09546eceae68f6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
6482e7f0d605480d3cd32b4bc030a60aca1d5bcc remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c58f6d784bff872a7198f1af36fc274076b9c456 binder: Fix selftest page indexing
35bbc8f0283169d73a0fafb8e261003ed3ddfa34 gpio: loongson-64bit: Extend GPIO irq support
f29eb532af9ec854a0553d437956bcefc04437fd usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
2539bb81653bf17f07eef62238313a7e007486ed usb: typec: tcpm/tcpci_maxim: fix irq wake usage
761a807427d41e374c448cdab296b2b4560422e0 pmdomain: ti: Select PM_GENERIC_DOMAINS
8ffb315fc7ddcd6968b1d6b962c201cf435d4d69 gpio: wcd934x: check the return value of regmap_update_bits()
7b6bf6521098b8a87fa8c7a3c39c07b9c571fb58 cpufreq: Exit governor when failed to start old governor
8fb7329af472402f7095fd98b93c30d0458337c4 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
7b01b6a21bcca8ad82a56afdf83b8d0f4c2a1577 ARM: rockchip: fix kernel hang during smp initialization
9f0f12982205ab2bb7094e82b2a30d1990ebfbbb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
5f62892cea774f6885514d6dd67845051732bf49 EDAC/synopsys: Clear the ECC counters on init
9a4a03d50e396917748be57e54a0de47dba3be1c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
81ee707249248306dd3ab870e3d43dce2c1700dc thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
73f01e63a3ca40595011df695cc3ef221321ea94 tools/nolibc: define time_t in terms of __kernel_old_time_t
da018e82845177e21727a3a6ffc1aa47c8b3fd1e iio: adc: ad_sigma_delta: don't overallocate scan buffer
7a46b9cfcadf7e55cfdfe5aaba691b6020cbe1d6 gpio: tps65912: check the return value of regmap_update_bits()
b7caa256c20025e0dc1f4cab48c6018a9222e65a mfd: tps6594: Add TI TPS652G1 support
dcb44e628782d99be2ae2cbb685d74025e016faa ARM: tegra: Use I/O memcpy to write to IRAM
04c9e9980c39acb7fbeb5a11c9a5d40004a25427 tools/build: Fix s390(x) cross-compilation with clang
32c16f64e95f6fddc5ecbb9f6be853d4c166e5b1 selftests: tracing: Use mutex_unlock for testing glob filter
b4c98f2ba77b6fd8a573b8986d33475ab54068e3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c04bbeb1e3b82337498bf7186342f7c161cfe865 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
1d8e3f0a6a80050d37656bd5ceb7b9be2e3de38c firmware: tegra: Fix IVC dependency problems
759d8bee3472ab02d8424a223d28cf9ee745c02b ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
0c264477a5ff60356374eab60ed936936f268259 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8edf90339e627723fe19d301117d323b3bc1e38e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b507839428710136c08168854d2ddd9b2b1f3c31 PM: sleep: console: Fix the black screen issue
6db599f2bf2765ba96321ef9f2ac2c530d2d1f17 ACPI: processor: fix acpi_object initialization
550e4847672ee0499660627119b567172a9dc838 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
590cafa6d138e653d10836be25f11ef8ae193050 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dff1d9f57e0e244d4842268f504f448775588024 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
9a6ae8c0d64ca87bf5df94b7da2f637f5f3a76f5 selftests: vDSO: vdso_test_getrandom: Always print TAP header
85ac4f8eb7e6e5ae3c31ef6c6837242de80b8c4d pps: clients: gpio: fix interrupt handling order in remove path
6ef11633ca49530afa2b95d786b3cf7b15b8e510 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
7fd657a85950b15055c1ee6319b466675b2f1994 ASoC: SDCA: Add flag for unused IRQs
ffa5e19e2199a51caec15423aca3eb9f30ae1c7f x86/sev/vc: Fix EFI runtime instruction emulation
425dfd178e22d5cd99221f3cee3997427b4a5da3 char: misc: Fix improper and inaccurate error code returned by misc_init()
bba8eb10079af35c9b25ce4d34bb3ae9d152a7b5 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
687b87215c097ad400c29218505c460b5d686414 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e42a077f89d5d3b019275581ed2ea3a092c85c65 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
07b4ab255c23588eb3106fdb5fffd74be5f20155 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
5d8027c5c33fd0ced7f35965675473dd615f7b4a ALSA: hda: Handle the jack polling always via a work
3cff6dab55e3f93c0a3be9e4ecba180479b65168 ALSA: hda: Disable jack polling at shutdown
00f9becff4ea04fbeca9ea6452af2cee859c58d2 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
0f31b2af3f0da63533f569917e1967e7057f37d6 x86/bugs: Avoid warning when overriding return thunk
52ec24305fb1b3397a924cb251e969893fb46ba7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b5ef1cda2d69847d6d8032bfb8ac959811b4ba4f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5036d99bec38e3fbe5b40796e504e24009a6ff08 irqchip/mips-gic: Allow forced affinity
58532a73e24ae3ffae5922549e42e7daea296ce3 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
8f80a002ebcf8c2cbe5c6fcaec11ad17ee7730ad tty: serial: fix print format specifiers
d6febcda9efa7345c143f43b0365509719ec36dc ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
05fc3f630dba2139c2914a434bf760348f225915 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ca2b244da291ce68b8064816037c1d3a76a933c5 usb: core: usb_submit_urb: downgrade type check
6549f028fa4e3d14dd16af6a6a062397605ef445 usb: dwc3: xilinx: add shutdown callback
983800208c71bc1f0c8bd13b12ab88e3d735341d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ae2233235efcf9a1eb69298360a396fa60d49b2a imx8m-blk-ctrl: set ISI panic write hurry level
7b01ab1cd111505fe59303387f6e59ac6097c578 soc: qcom: mdt_loader: Actually use the e_phoff
c7b72f14a8c8a1bda1b2b2cd6da2d1db595c6dd6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
347491d1d496b857f9a820f86d34390228a139d3 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c393db4baf39ad4664d6645b62d60eec8a8072b0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7797c427932b74e8a944bd809b13fb94c4cb2da1 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3ae563c6c1633f8f76b626416faf3234abfa4a56 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e250d4d4d724573fc06f309467da713f58ee8341 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
a0c901372a27bc5d6a9fef3662879c44ef79a336 ASoC: codecs: rt5640: Retry DEVICE_ID verification
37a714970091095b54edc445ef473b74e3ef77ce ASoC: qcom: use drvdata instead of component to keep id
b74c3f2e08c6da3a7e41fb8ce8c521d0f9960d74 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
0ad0d897cea114fbd8584f903dba4690b34fefa2 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
6800bb0d43eca6373e3918d66522b0d58dcf08d3 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
817a81718d8d7d2b860c728fcbae441bbd42bace verification/dot2k: Make a separate dot2k_templates/Kconfig_container
c0461a7b0a93583bf38d02c68db944fe0b60897a bootconfig: Fix unaligned access when building footer
dc38a82fc592be6ea912b6dfd9c1ed2fbcf952f4 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
3c2a1226fcbfb8db7b334d372f74e92f8bc4fe3c Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
1d4f8e077c73dbafd765bd2410fd29ad3f0c2242 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
d4b8dfb261a64860415500b755804cacd49036e5 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
119b5fca7e8e1019cc30281b6f0e9d93445146e0 xen/netfront: Fix TX response spurious interrupts
ecf9d3d5a7737c40b0ae3c129232ebd051318528 wifi: iwlwifi: mld: use spec link id and not FW link id
4f958ad6ccafe7ca56dfc93ebd635144b6cb1ac3 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
393372ed198f30009f8852f1c755438f92b1a854 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
e283e80fc74269ba26f8cd48c6941083060ea240 net: usb: cdc-ncm: check for filtering capability
e1e756ab4dc84389202206e9da3afe1a997be18c wifi: ath12k: Correct tid cleanup when tid setup fails
ee3240baea037798edde4d4027a23c71c5233289 ktest.pl: Prevent recursion of default variable options
51bf4925be7e46d15cb53fe73e4690f47b8b57dc wifi: cfg80211: reject HTC bit for management frames
cec6951b93113df31212feb59e37c2f211cec615 s390/sclp: Use monotonic clock in sclp_sync_wait()
4b3d04374da684bdc45c0233654686dfde610f30 s390/time: Use monotonic clock in get_cycles()
ec340c296813cb658a14b16ff0f6774112bb5a8f be2net: Use correct byte order and format string for TCP seq and ack_seq
4b3dec1f57f7b6f04d92ea2e5a3f9340d6c856b1 libbpf: Verify that arena map exists when adding arena relocations
abf1757a99acec4471fc6fbcdb5160caf18fa302 idpf: preserve coalescing settings across resets
99e91a494c4f80b3e613be5d397eef81859d026a libbpf: Fix warning in calloc() usage
7c7b01ae72efef49ac2634ec4071ef81996f57ab wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
a65333be62816af1f1ac9460a2bf2f81566523b3 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f8a70080cd13c92c1258d339b6be627fdb42781f et131x: Add missing check after DMA map
59949409ed5e28d6a7b48a7c7b2e49bcb09ef5c5 net: ag71xx: Add missing check after DMA map
ce2e7e45aabfe408b087890b09d3d8992f3c9c18 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
6bf86fbb9582a63be976234186296971a6b4845b net: pcs: xpcs: mask readl() return value to 16 bits
3834301eb8ac2d53a0c34ae74427e6efccd8249a arm64: Mark kernel as tainted on SAE and SError panic
f6be6ba352727d880653e935be06e2cefa8c1463 drm/amd/pm: fix null pointer access
4596991715bcf80fcc2e3d941a1f7d0accd16aaf rcu: Protect ->defer_qs_iw_pending from data race
db421a5bf94331b7acb413b25164b25e6d23508a drm/amd/display: limit clear_update_flags to dcn32 and above
e516c868ac010591f901e712fb8a16a497ad7b28 can: ti_hecc: fix -Woverflow compiler warning
957dd681b31c2eae5177d67b1cc92a378833bca4 net: mctp: Prevent duplicate binds
e24f11b1329a7e9808bbe0d56ae394a3470c0596 wifi: mac80211: don't use TPE data from assoc response
0dd5beb6c5e5ab4ab402febf4345d269e14d8813 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
0d839b6a29c8506bd7b25c53b762ddf7679fa04f wifi: cfg80211: Fix interface type validation
65d56230a78b76333edb816bbf108d8cc9e16b7e wifi: mac80211: don't unreserve never reserved chanctx
ff687196fdcb881b0513ade6dd786ded6b2c8601 net: ipv4: fix incorrect MTU in broadcast routes
825a12c19cf85d230bf25c74ca13fcf438e0902e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
75bee8f02f3996556e02f7ed5fa7db7de0b062f9 net: phy: micrel: Add ksz9131_resume()
0c21e19dc3516af476b47af04ab4c5d0d7780f21 perf/cxlpmu: Remove unintended newline from IRQ name format string
996ed4fac7da455b59027468d1aef248bb43f339 sched/deadline: Fix accounting after global limits change
5beffb23fceaf8e5f3823dcf65f2778e563d712d bpf: Forget ranges when refining tnum after JSET
f4b55f6aa3a71627198a156f0de5a56acfb1854d wifi: iwlwifi: mvm: set gtk id also in older FWs
49c9a8e166455faddd9422c1198eb60da844dc1f wifi: iwlwifi: mld: fix scan request validation
c7362e73008d083aab1269f369b8a2f7158743bb um: Re-evaluate thread flags repeatedly
ce1c8bc192ddad38ca40edf5bcf1414e54eb84e5 wifi: iwlwifi: mvm: fix scan request validation
cbeea96bd46e87b2a1e15827265fc4c701e7841e wifi: iwlwifi: handle non-overlapping API ranges
2acb1c23e1831ae6298345c72a9a3ab7874126e0 drm/sched/tests: Add unit test for cancel_job()
e2bd2cc7dbede6d2c000db2c8741c0d7d3970963 drm/sched: Avoid memory leaks with cancel_job() callback
f432d9f7ccef58c4613bdc0e171dbcfd611d540d s390/stp: Remove udelay from stp_sync_clock()
034f0df37009ed3213180e94b10ba2c91b560a1b net: phy: bcm54811: PHY initialization
86d13b0c33f87cbfaa7bf793ba7711189e6b4896 rv: Add #undef TRACE_INCLUDE_FILE
7457d86171b67b292f50bb95844120ceac74ef9d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
0ec602d9ba36cc8d160ae8591c79beb02880f350 wifi: mac80211: don't complete management TX on SAE commit
b9a19c9f0715a3404eb287fef64f4a2e93d191c3 wifi: mac80211: avoid weird state in error path
47b2f6a40cd7d5d54776bbf113680fbf214e8544 s390/early: Copy last breaking event address to pt_regs
b5e0725abe3b23e7bf07fa7b7fdca299f08dffe4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
afa5703f511b93981dc414517200bc1d6bd655a1 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4d57b35e773ad19b6dd7a8d9fd837a7a7c60caed rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
ccf253fb253edc032170c36f1bca7249246302b3 wifi: mac80211: fix rx link assignment for non-MLO stations
1d1bdf5e23ff7e362ceb2aa525e39526b61bd497 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
0b42f315b1ec7501660bf257a4f549760faf0acf wifi: mt76: fix vif link allocation
b0eef1166ff424884dbf207580f76aee310b35b3 drm/fbdev-client: Skip DRM clients if modesetting is absent
205e2651d623c2fdd792f8d9d2722fc56663eb8e drm/msm: Update register xml
8f515e3e6e462a64e6f7b5033ea61ccfa84b51e6 drm/msm: use trylock for debugfs
ddeddfb7e9f6a6880fba3d78b4a4c3885a9cfc91 drm/msm: Add error handling for krealloc in metadata setup
7c9cc70d00fdea675073ba86ad4ee775eec2f445 perf/arm: Add missing .suppress_bind_attrs
54148fe6d4bc9213f1cefea8188b9bb7e1376767 drm/imagination: Clear runtime PM errors while resetting the GPU
0d11d6b05048d423a0bc9fd523a93bd082f8eacf wifi: rtw89: Fix rtw89_mac_power_switch() for USB
110e9bd18879ea8be0cea1124b4352a61b929292 wifi: rtw89: Disable deep power saving for USB/SDIO
92efb35e6abf73831a607f7e83e5d11fabda9441 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8d46ba2d75bd83a2e0c081c9305fdf057878f7cd wifi: mt76: mt7915: mcu: increase eeprom command timeout
d70c771d6bf3ade2accff71e910177d502079768 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
11b0fb783b6a4bdd8d80b3e24b8c78fa7c38e302 drm/xe/xe_query: Use separate iterator while filling GT list
f4447630d48627ef649a2c41a04e8f6b4b350d42 net: thunderbolt: Enable end-to-end flow control also in transmit
cdc07b80157053d3f7cdf4f66b54192c85c5e36b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
932947787053a03c748cf6316fb6bd8117028335 xfrm: Duplicate SPI Handling
d2499152e41a2b49754ac9e9708349e0932277f1 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
3de4c975a4d543446449493a37303bc82c31d70f net: atlantic: add set_power to fw_ops for atl2 to fix wol
0459593da4402822918f632d5924613a6693ddb5 ACPI: Suppress misleading SPCR console message when SPCR table is absent
d74f5bf34ea60cde08ad1932a06d93590322a742 net: ieee8021q: fix insufficient table-size assertion
c4ce6bb1f0fa7b35d4ae5f98d5d412753605a293 net: enetc: separate 64-bit counters from enetc_port_counters
36ec4dea158f3002f3d8535336887a640d73d2a1 net: fec: allow disable coalescing
dee4270842ce6a59771608f5b157e302b90401c0 drm/amdgpu: Use correct severity for BP threshold exceed event
6fe7b0cf9d2abc017468d3448517c97993331d0f drm/amd/display: Separate set_gsl from set_gsl_source_select
f6c08512431212991eb9848278cefa445b61ee0f drm/amd/display: add null check
42a6929140e8026527e52a02ef88dbd7bcc5ee74 wifi: ath10k: shutdown driver when hardware is unreliable
3096a5caca673b9a9ab9f26da1d9be9818d363a6 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
15f781defad476d10cea26217568a7e73a583101 eth: bnxt: take page size into account for page pool recycling rings
ab0ea834294ba5c30ef3db13c660effad739cd2a wifi: ath12k: Add memset and update default rate value in wmi tx completion
16baa6b661ba172e791f034540b86f497064be39 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
73a830e8a9cd07d4ca91c92ae392b66d4259bc16 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
59d8ffff34f93e0b69a020b1dc2da12e00f2a61a net: phy: realtek: add error handling to rtl8211f_get_wol
7f605476d48467615b7ece16839d12b78b6c6bc0 lib: packing: Include necessary headers
ca61ab0c8ceac64363dc3cf2b15584efff67906b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5a1d748de4b9e25e9a635e21d8b6a69eb1fc0592 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
dae7f4e70a7b2f2e6d9a2c23be68aa318c56caca wifi: iwlwifi: mld: use the correct struct size for tracing
7c53d948c83c09f821e3675088ec3494ca162562 wifi: iwlwifi: mld: fix last_mlo_scan_time type
c1f15a7c39038704edae220cf31271a9ade4c7a1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b46a79ca60cba7acdde6b0f26fe729309d4cef00 wifi: iwlwifi: pcie: reinit device properly during TOP reset
f3f3e25f8089906206e246e253448a9d1f874a1a rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
07ad7367a98b9a31f12b86411d35049a083d8fbb drm/amdgpu: Add more checks to PSP mailbox
8b12975a753427412d6c01b0efeb9cc84672bdb8 drm/amd/display: Fix 'failed to blank crtc!'
6a2c9e136365e02bd83948c55d0d72183cafa686 drm/amd/display: Initialize mode_select to 0
b2c29d42ba866df42c0422573f0e0fad18fa4792 wifi: mac80211: update radar_required in channel context after channel switch
85153032b2e14b7e8b949c8d4abd4c836c78a6f6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b3f4b7d0b31888ed79b8227c0d4248cba941edf1 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
be7a65b8a68d2521d1969017dc36af158835a951 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
f9169f9f3ebbc36dec86b405ed11997280c97fd8 wifi: ath12k: Decrement TID on RX peer frag setup error handling
06c47e9fe79adb82b9228b36c0d9a74f797c536d powerpc: floppy: Add missing checks after DMA map
b18543416c8e8d6b4822cd2f833524628e4ee007 netmem: fix skb_frag_address_safe with unreadable skbs
8e48b5abb7a1bcc4ac960fd42b970a06f1297c8a arm64: stacktrace: Check kretprobe_find_ret_addr() return value
6756a8d25fe8f587bfbe5fce129e9b6968d61982 wifi: iwlegacy: Check rate_idx range after addition
dd28e095d45756f01f67354a739e364b2b10d02c dpaa_eth: don't use fixed_phy_change_carrier
956afb28740d8fb80751f14e0baba259522d2bac drm/amd/pm: Use pointer type for typecheck()
4be74f0cd2f39270606386370a408883e9a2de85 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d2a43f086264722642845f3bca283b1ff383d8ad drm/amd/display: Stop storing failures into adev->dm.cached_state
316efdc7997105ec5b5e1df49dd4192e316a4d37 drm/amdgpu: Suspend IH during mode-2 reset
4beb5ac119e535c32f8e319bdf1857830084baee drm/amdgpu: clear pa and mca record counter when resetting eeprom
4011f0012a1c5596bd8b7173f0e19622a529d01d net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
833de10d737912323a83282f87fb6c2fd5a06cf2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0383f782774ec868b17a53a5634d6b15b9e897d0 gve: Return error for unknown admin queue command
a840e695ccd609c926d2522629290b4617c9d48c net: dsa: b53: ensure BCM5325 PHYs are enabled
2f03d528ea51c1cb87e19f06e6ce53c391843d13 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
52e4a994abcffcfcc2ec3d057b6eb45ff613a8d6 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7d55f5cbdb4ebcc05567d20a98a17484023a13ca net: dsa: b53: prevent DIS_LEARNING access on BCM5325
18335958e9dcd90110c840e654d4237775ad2105 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6de34e6bee6bbe08c558b2c3eb1516e68bfb962a bpftool: Fix JSON writer resource leak in version command
99ec9d48d8d1ea2275db554468af18a5a24dc95d ptp: Use ratelimite for freerun error message
29241a8e73bb07bd1c4bdb1ae4d220a2d3a91161 wifi: rtw89: scan abort when assign/unassign_vif
a39b952abccd35e0111ba99f36b3720e5ff4a04b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
28cb1ad8216de10da436c5c1ca00ed5f88865c4c ionic: clean dbpage in de-init
2fdf7c838c8a99aaed4c06e0e01afac8dbaf076a drm/xe: Make dma-fences compliant with the safe access rules
c1d67f31f7b2d1a67bca415564d8a492110f402f net: ncsi: Fix buffer overflow in fetching version id
e734a1c349bfff35f14695491dd90971296a8e8b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7077413305f1d68f9b647d0480664a0330e41d48 drm/ttm: Should to return the evict error
c89dc0fc5e1c32d1352a629fd6be50be7e64719a uapi: in6: restore visibility of most IPv6 socket options
8be2e00403f64666a7254a3c55b4610bb6b446cb wifi: rtw89: 8852c: increase beacon loss to 6 seconds
70e6bb028ec53f7a65170807646876939a61be2b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
a7766b3dc543afb4f9ecff330ac6a07ff5bf50a2 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
6658bf289bcb14f5e8dae08322a42122cd013177 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c491b496b986dd4a0c9010604bb3bf0b036c5fbe drm/amd/display: Update DMCUB loading sequence for DCN3.5
5a0f6b72708a183cfb40ef69f2d6e2af26b05d96 drm/amd/display: Avoid trying AUX transactions on disconnected ports
62c106f836ed51756528018dc2933856650dcd3c drm/ttm: Respect the shrinker core free target
facd53d70ffe8382dfb4ba94bebff740ce50bfc9 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
845d6680dde26f26532f5e533df93a34f8f324ac net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3e75da5b49a8b6ccc19612b7fe418dd4442ed03a vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fae7ca956ec7245a8e61c4a131bd5a2ffac6da8c vhost: fail early when __vhost_add_used() fails
bf58715a421749787af0a24636a8fa250916e35f drm/amd/display: Only finalize atomic_obj if it was initialized
0374291625111d28a1d5c0bf7342ac1e25517c33 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c01ca1a84feeae54df273e2f2f546ea16bcf3a1b drm/amd/display: Disable dsc_power_gate for dcn314 by default
b93de1007d46b1a674e85611c5943048f3024fb0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ef9f649da1c7f20284449d54a5c17f72fee6d328 cifs: Fix calling CIFSFindFirst() for root path without msearch
abcd01a5bc0f5d1ebd0196aaa653c39d97c7c01e smb: client: fix session setup against servers that require SPN
3b8d8837197a8abdb63f3f2101f9408f4e06b14c fbdev: fix potential buffer overflow in do_register_framebuffer()
19dcf2227bcd5845bdf8979cd85d5d8f01e38b8b crypto: hisilicon/hpre - fix dma unmap sequence
4d3603727b111353c048ae234a6e7158c192964e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
314e9c345f12ffeb086bc0082141ceba09f7e12c clk: tegra: periph: Fix error handling and resolve unsigned compare warning
bdff16637fe4b70660cab5c3b667cb8a8d0b2cc4 sphinx: kernel_abi: fix performance regression with O=<dir>
f74436fb5a339375ff392c8a32f823014e83e4c5 mfd: axp20x: Set explicit ID for AXP313 regulator
54d9d9ae0b89f5bedeca38c279fe63ccaf84a454 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5bb1780563c874b42c9a16d633084f2f3801e06a phy: rockchip-pcie: Enable all four lanes if required
f092a522abc871483313615667de6cada9864711 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6fc4be9a9e356e6af8ec6214fc8ae18aaba06ab9 fs/orangefs: use snprintf() instead of sprintf()
5df9650d8919a0a068256c3d6941dedc6690e0dc watchdog: dw_wdt: Fix default timeout
a063ba1f58e5bc2aa6f6b3cd0ff13e5cd0943057 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
304199af1194cde062c6dbf3bb3a234fbeb97cd6 clk: qcom: ipq5018: keep XO clock always on
ebd2fc5273389c9a09e585cd4d9249e782057f9f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f1e4aee932242fcdac229d4ab6795af5c9407c1e watchdog: iTCO_wdt: Report error if timeout configuration fails
1ea0bc6fc76887d6185ddaa76432dfded1c0ed92 ext4: limit the maximum folio order
18a79b18954b118ca93c9c19837e7425c99eef74 scsi: bfa: Double-free fix
f624fb617c4051012a2e5dfb8d77264fd97676f8 jfs: truncate good inode pages when hard link is 0
407fbd88e49d792ea323192407e33d0aa039ad89 jfs: Regular file corruption check
b4f41eba24a6338f31de77a8f8d2d9b98ce8c76c jfs: upper bound check of tree index in dbAllocAG
b6f999a4d772bc89e70709840916f097be38ec91 media: hi556: Fix reset GPIO timings
09e20dee10b83f5073c492e37251c5468a3ce785 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
bda6627ad2cb638a4569961ac3384bb227e46718 crypto: jitter - fix intermediary handling
79ddcb0d43dfb7ca2c09a5d050df531d1cda4c62 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a542037360ef3de443f515eb980790eb2c656ed3 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
565d78a67d36f4831d99ca3d0b37e53d7041d4a2 media: iris: Add handling for corrupt and drop frames
2f7719a6f34cb097a5b375753036636b0b1e31bc clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
fa15a4afb33eeda70f32418696bc9b9e0c951b13 media: i2c: vd55g1: Setup sensor external clock before patching
7b9d21c983b1de83ca4ef5aa22943b5e715aaf71 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
84feb53b01e0a33dec74888fee186eb6575aedcb media: ipu-bridge: Add _HID for OV5670
f7934b21dd7f921df722ba3736fcec91809989f3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
da16239890e59dcaf4dd71e2ee1f8cf1cfe133a7 leds: leds-lp50xx: Handle reg to get correct multi_index
4aa61caad6d786196d9ea62ecf82f242210c9345 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cabf7837dee95846891fa2e0f672a9afe96dd85b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ae1bff2c342beec5cd7706124f7da13cce0bbb04 RDMA/core: reduce stack using in nldev_stat_get_doit()
0c39111a48d6d50f397698daedc4a5c6b06ef733 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
ae6d6b10e1b5ecb49cad6c50becd022dbabd840a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c0a45eea210071d51b27d5eb28e88f51ea6e70e5 crypto: caam - Support iMX8QXP and variants thereof
c3b1a58194f20f6acaf6e83b43fafd2f70c383af power: supply: qcom_battmgr: Add lithium-polymer entry
605125065cf75e3047534d543a76f0985aec2177 HID: rate-limit hid_warn to prevent log flooding
346291eb5e57183a22938f39ccdd7f0934ef3402 scsi: mpt3sas: Correctly handle ATA device errors
fe6e22874901ba01c2c15e942e4be5e24a8b2825 scsi: pm80xx: Free allocated tags after failure
fe6fc995f64160a27c6d3e177f3f97ed23956045 scsi: mpi3mr: Correctly handle ATA device errors
77e27055b7c282fc22fb1835d711425e0004c273 PCI: dw-rockchip: Delay link training after hot reset in EP mode
9439fa3e80fdc0b220e1feacb597d9df71cf39c3 pinctrl: stm32: Manage irq affinity settings
f6e7e4fb629ef108a40b7602094cd55a849d0e7a media: raspberrypi: cfe: Fix min_reqbufs_allocation
f6679b43f7eeee73c2e6492dbfd2fe997fa22e01 media: tc358743: Check I2C succeeded during probe
b6796aa8e0615f7d4012e6eda93fe74aad38fec3 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f77ec5f0f86ab0dea12b00f7d3e76c1cc813d703 media: tc358743: Increase FIFO trigger level to 374
01928cc873b0be67390e02361a0d1ed4d3b54d04 media: usb: hdpvr: disable zero-length read messages
3eb1b74ea83f58840d663ccc8fa5b7da1ab2930a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
154eb69a9a5355b04395e5da5533b92699f90fa1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
344a0e1c999313cefc47075926d3577e943e8f6e media: uvcvideo: Add quirk for HP Webcam HD 2300
911a7fa1ae1ba3ecd0a25f4ffbe9c7f3f9c4bfd2 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
f4975fc7834ebfb5c81300b8e07681715d723a46 media: uvcvideo: Fix bandwidth issue for Alcor camera
1d14281e78726349fed574f3924b4e6f4937b39f crypto: octeontx2 - add timeout for load_fvc completion poll
94612f3daf80e18af2f5149df68dbd4dbf2508e8 crypto: ccp - Add missing bootloader info reg for pspv6
2c58be9c1a7b19591911b6092c2e9789430b27f8 clk: renesas: rzg2l: Postpone updating priv->clks[]
afae11421661e651e2d226a50f3b23d70b395efc soundwire: amd: serialize amd manager resume sequence during pm_prepare
3919c3ba120755bb7bfe61e752fac15b8a4a94e7 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
3d80d72e2c9b8e76373d15f96a4807a814b3c324 soundwire: Move handle_nested_irq outside of sdw_dev_lock
ecfeaaebacc0f9216d842f4ecfe2aba81de81590 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
40f1d503b29e20b5cc383bba512aedbca5ea54b3 module: Prevent silent truncation of module name in delete_module(2)
a1c7da293cafda1a9fa7db40363d3b790819f980 i3c: add missing include to internal header
012c30219f924cfa9e1a04e514bf6efeb60ccfd6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3a08122dd8dceb8ea001e0dcec03acfbe535298a apparmor: shift ouid when mediating hard links in userns
fdd26c3f330940e998c50f4e96ef885777addde0 i3c: don't fail if GETHDRCAP is unsupported
acbf57932ba0e1bed7a64286a32d821165a6c6af i3c: master: Initialize ret in i3c_i2c_notifier_call()
3edf61fc5951fffb54990ae1a9fba49c70c046ac dm-mpath: don't print the "loaded" message if registering fails
44bf4c03ca01e1f66431a80156d8fc44fc9ecf51 dm-table: fix checking for rq stackable devices
bf2e99b9f304a8d58980e09fa37a0b01542cd61d apparmor: use the condition in AA_BUG_FMT even with debug disabled
dc57883a4f9b2dc2714995e456e147a7c8a2702c apparmor: fix x_table_lookup when stacking is not the first entry
b22ca2a55d1e13373817ec120a309e54c38fabf5 i2c: Force DLL0945 touchpad i2c freq to 100khz
3709308ca7f724c07ecc77efe3b20554b8407786 exfat: add cluster chain loop check for dir
be261aa303c46e71a0b5d2ba3704cf90cacff691 f2fs: check the generic conditions first
f9e8673717e661e3506805b929ab7fcd1588dad0 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
7f865d12f8229a39713becc43f28773936a0c24b printk: nbcon: Allow reacquire during panic
59b189f8427f6e7bf0fe813031786a5af993dae2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8a45e70f1c77532e648c153aeaaa3656e97f9ff6 vfio/type1: conditional rescheduling while pinning
192eb063abbecf389e8885f1aefe0cd72456152d kconfig: nconf: Ensure null termination where strncpy is used
45336d95ca99d79a48245304e25a52dc7071da15 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a9a17b86fda88c4e171ad5fddb44238e99ac5e11 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
621448caa2abdbeb5b225afc34c5974475a3d281 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
68571e27fc7c18831e3c6d80de2a46975d2eb7ec vfio/mlx5: fix possible overflow in tracking max message size
a945df0a755255ddfa4338bd76983a09e8a89b6d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7e532b83e965e99c07aa1c80461d7e0f2673c26d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
abce5a808757e14c7f15ad22459601e645920c1c kconfig: gconf: fix potential memory leak in renderer_edited()
2dc1d0ef79642c6e6dc31ccf6d2c658eb945e593 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
8d59a0834c103ba21beca730a4d81c72c2564043 kconfig: lxdialog: fix 'space' to (de)select options
14db022abfe1d184d884d453c8c431ebaab2f9d8 ipmi: Fix strcpy source and destination the same
51c49f6d5ccad16c5c1617d11a1845f83346182f tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
cb0b53b4ee7cdd44913d4b9274774d4bc1ef0928 tools/power turbostat: Fix build with musl
902aa9b19108ae334524211ef7889efe8bc5c6ba tools/power turbostat: Handle cap_get_proc() ENOSYS
a2e4c21defd383bcc4eada16544b28da158aa808 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
a8665bae4e6f76ded478f78b061a9b028679e350 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
00b2fafe24d3beef23a40c1cf0d2912f9f4a7573 irqchip/mvebu-gicp: Clear pending interrupts on init
624b1f8c5f7dca43863c5a095127573786b3c191 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
e45ed6d1bab3d52d006779776bdb82193e790508 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
87f9307057bd2016ff25ae5be2632d69cecc7b17 regmap: irq: Free the regmap-irq mutex
8a31db88207d37345fb469d9f6c9872580a4583d net: phy: smsc: add proper reset flags for LAN8710A
c8f875af423d9b9b2d473beb9924fe277cd300a1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
cd0118ea0114775e32457b7b87296d7cc60ecd05 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2d7732854bd137080baadf0dc8f8bc4284c0ba32 pNFS: Fix stripe mapping in block/scsi layout
2df2e2f38cbaff4cef320543e88a0e3b269b2724 pNFS: Fix disk addr range check in block/scsi layout
cf9080e4df449e7c33f5ccaab2e0bbd1ecfb9e91 pNFS: Handle RPC size limit for layoutcommits
8a1f6923840260f62533961c7aa345b1cdfa4300 pNFS: Fix uninited ptr deref in block/scsi layout
8dcf612891283d8d74671d7b3eab1cd4aca787ac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9afb681e81fcb4a4ef241619b27fb0168ebe1441 scsi: ufs: core: Fix interrupt handling for MCQ Mode
eed927412e25a03065f96548eca2ded05c2bd5df scsi: lpfc: Remove redundant assignment to avoid memory leak
54ce386b20c54d99153413f4aa2ee7fafa2d92e9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
80957e9f1521fa11b7710c91c10d885534c25375 ublk: check for unprivileged daemon on each I/O fetch
7f4584e57d55cd359a6d2452d311e91ac1c942c4 block: fix kobject double initialization in add_disk
173f03131722b5f225aad2c40f02e8e936e39ed7 cifs: Fix collect_sample() to handle any iterator type
03ff29d8c011d244e20482428e4e0188918573a1 drm/i915/fbc: fix the implementation of wa_18038517565
12398fe79897978f3f2f15e1596e315f073bd566 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
4e6886e673ffac5b8ead41d81924c363cab9ccef drm/xe/migrate: prevent infinite recursion
d9de845e1a2d0499ae75cbb68e141bd14e3e1598 drm/xe/migrate: don't overflow max copy size
ae547b0f08e2e12867ebeab230c579941d576e35 drm/xe/migrate: prevent potential UAF
a301673975a78787b7f0cc96d9a7ef0b2dc92c97 drm/xe/hwmon: Add SW clamp for power limits writes
0ef8111c49a02042d697a82278607b44136ecde7 drm/amdgpu: fix vram reservation issue
d22a2812fec91b310edb72f53d845c310ae394d7 drm/amdgpu: fix incorrect vm flags to map bo
2e4c22e272101c86f25611931120a24722968a8a x86/sev: Improve handling of writes to intercepted TSC MSRs
f95db8973bb7b5eee2e5a9628496cb4dcf98b2fe x86/fpu: Fix NULL dereference in avx512_status()
07686c8598cb79d4286daaa11773c7846fbcf9f5 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ae95f7eafde5dde583955358e44386662982e775 futex: Use user_write_access_begin/_end() in futex_put_value()
0dc57d0ce6b59bd32b0ebe5564428f66c9f28ee5 rust: kbuild: clean output before running `rustdoc`
4c3e1784a66aacb826a0449f7182b8944a4af8ee rust: workaround `rustdoc` target modifiers bug
c1342cc6f94e736a19f8f53ae685f22b0f25a84e samples/damon/wsse: fix boot time enable handling
319a93f3ff08bec5e3f1b04b1c8c1ba291920e9e samples/damon/mtier: support boot time enable setup
116ce87bd96139666e2b1d60435e1f2939a793b0 mm/damon/core: commit damos->target_nid
84cf7be9d84ae3b791e0d2727ae713a52095bd7d block: Introduce bio_needs_zone_write_plugging()
3ef77c3310480c766311aa7595d1f3a4db7baebd dm: Always split write BIOs to zoned device limits
1cc0bb09eb56a3cc4d1e63e70e390bb03867a04d clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
7a11d5995c6ceecf00d494a0861b24e824c969cf clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
2e32db7b715952763b1fbe49c96ef31ac58535aa cifs: reset iface weights when we cannot find a candidate
4e790cbac935176030b8e0ecbfd49cbfdfedfa84 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
de8acdc492482e26b1b70869bf27ea4dad3cc9cd iommu/arm-smmu-v3: Revert vmaster in the error path
b6326514c36f42542643d19d9f87a76c39212756 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
f5a5ad9798904f59fa3a3e8593a6b7a433980884 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
73c76fbdd8565a129405a5993e6676c18710af16 iommufd: Prevent ALIGN() overflow
d754804b03343b65b2ab204b18d49b43e5c5f93f ext4: fix zombie groups in average fragment size lists
56d0c4bd6fe700310d7f136f5b9126f7abf8acc9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
8f56279845972af5446138a9b9e6965d62c65961 ext4: initialize superblock fields in the kballoc-test.c kunit tests
59bdc58ab87429bf6f0af926a35b39ecf7d324e0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
22b34704655501ed3b406eb7da93e965fdf5b4a5 misc: rtsx: usb: Ensure mmc child device is active when card is present
6163149f01893e4ebc5b6c98bf3e0e08c2497d7d usb: typec: ucsi: Update power_supply on power role change
004dddcaac73e25f589dff8e05071e50b59de3e0 comedi: fix race between polling and detaching
13589c3e5894bf1c7abbf92709067d7fab88362d thunderbolt: Fix copy+paste error in match_service_id()
b9ca5b4149305d91c4ee6a7a1aeb87680e86557f usb: typec: fusb302: cache PD RX state
7abca7d8163907576bbd6bd06951b2f8d5299324 cdc-acm: fix race between initial clearing halt and open
23f5c369f8182a9698e5d1bc7d9968ecf5eac128 btrfs: zoned: use filesystem size not disk size for reclaim decision
d02f3279a24d56f95d71c01ebc32e0b5426898c0 btrfs: abort transaction during log replay if walk_log_tree() failed
80dea3aa4a81b3c770d73535dda50aa9d3dd6e4a btrfs: zoned: reserve data_reloc block group on mount
cd645b86bae1075e207fa74c95cddb8a47ace90f btrfs: zoned: requeue to unused block group list if zone finish failed
ab45917c2d663f4036ebfd74ae603dc677616b0e btrfs: zoned: do not remove unwritten non-data block group
7a72bff7fafefacff22409982c86cc75084e2ce6 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
cc92889b347992cea6eab89bf21b8f88016a92bb btrfs: don't ignore inode missing when replaying log tree
6c55e5ade555dbd57f96c829f3d0c331814c507f btrfs: fix ssd_spread overallocation
450a58a9bff36af0ab736c7948903dae56532616 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
b4ae2996b6edcefb77fa58b7460bbcdb82fb2895 btrfs: populate otime when logging an inode item
4090704cc1d8f3c6a75a84f1e5dad4563f5398d8 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
0d69fff86f488ae2c19acefa710c2d1a7df9081f btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
295e25b0a9ea7d62891214be9313dce927c687a0 btrfs: don't skip remaining extrefs if dir not found during log replay
ae16908fb176f27c1a94fd2653b6c083a9ef5c91 btrfs: clear dirty status from extent buffer on error at insert_new_root()
81605619c9588c2bec46852313ed7c7141762ee8 btrfs: send: use fallocate for hole punching with send stream v2
30db323ec9c0a7a67e4205a7182acb507c804af1 btrfs: fix log tree replay failure due to file with 0 links and extents
35389bbaed04e743fc4dc7320f7275e642071760 btrfs: error on missing block group when unaccounting log tree extent buffers
6e9dc20effad9ddf6d8c6591d8cddf0f6edbaa70 btrfs: zoned: do not select metadata BG as finish target
335201efd9015eaff4c602f1a03c4e983341f1c6 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
5325810af515db47364b3de9793a48846b653275 btrfs: fix iteration bug in __qgroup_excl_accounting()
ed8c8090904af5115c44fefb3ce2de54e5c42b8f btrfs: do not allow relocation of partially dropped subvolumes
654b0513e26afbd038936793c8e8b0a54bd7e317 xfs: fix scrub trace with null pointer in quotacheck
0a8227962e49700200fec11d0a1989b8e6ca40db userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
15f91e7988b38d396fe30666133928f180caa384 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
392232ac24f4cd8413cde0ee16f9e48dde0be4a8 fbdev: nvidiafb: add depends on HAS_IOPORT
e0295187097ecb0cd7e80e5a0c9e720b06b71aff ocfs2: reset folio to NULL when get folio fails
88db362eb7f80206b84e78622a1e562854e8fbd5 net/sched: ets: use old 'nbands' while purging unused classes
05822e241158a30acecaa0a916eadd9b3a65646b hv_netvsc: Fix panic during namespace deletion with VF
f9add15b0e8c4a78ea5597f457fc88d1f603adcc i2c: core: Fix double-free of fwnode in i2c_unregister_device()
2982d6d68dfc88262881cc6b06fb17fdd2bba33a parisc: Makefile: fix a typo in palo.conf
6cb0dff590e83944122bc467b23d7801219a421f mm, slab: restore NUMA policy support for large kmalloc
8b3047bd7b157d7f4bb7a58c326b15a9b86b2c96 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
6954e8efe4dddba95506285c4c7d1bb4b87fa062 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b67395ca19a174e3ebd853636fcd851bbeb5bdb5 mm/shmem, swap: improve cached mTHP handling and fix potential hang
60e50b71262550872fb8d401facd1422c0407b7d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6b4df72c57e60881e5d9f00fe5275df963f6bdd3 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c12907f4c95f57e8000756b8de35f87dab0bedae media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a4d681b43848241420da7baedeaaf408df8b4cb2 media: venus: Fix OOB read due to missing payload bound check
3d008685b95b5d7a109bfbee0136f5f6f037ce9f media: uvcvideo: Do not mark valid metadata as invalid
4752adada78380a7ffca4fbc6da173d4df5d57f1 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
0b0314148e0e694e4ee30093d9b6bbc90c2c4124 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
a481ced7e3671e7f23bd7bb7d987c6fd19c883bf media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
b71bbd33069a0503b12337bb7ef0e67af520b50f tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
0727e6dced05799184df2ec3c42539bc4d19ff06 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cbcd420aafa250bf670e7c44546b7f3cabaf3653 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
d1ba4420ceb763b238e2091adb3b811ef7627f01 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7dd26c84d4ba243d1e2e4a54eba4ff56e36be6b6 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
16a577ad27347c6e767752236d812b7233b3765f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
4913683a9bcefaf6e4c5f7152dcaff8be6b96d9b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest

--===============5713014479768734709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1981397f52d9-6a19d11d0ed9.txt

2f3bf4f9609e1ef1f6f9d87dcec6d7fb97818d76 io_uring: don't use int for ABI
d365e295bdeb36584db5f1049fed740662865e43 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b343e2751809ef27e640bab65fc9f0dcc772a203 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b2c388164adc9183d31a4188e602d1ba6e0817b0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9bda5be13f487a3f32c1df442b09078a132f50cf ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
128810c0d8d80c6f92c4d053915530c16e142c79 smb3: fix for slab out of bounds on mount to ksmbd
4aad69b0cd983f209c517e31f816565c5f0e11b9 smb: client: remove redundant lstrp update in negotiate protocol
613c752c54817c986894f8bad996a98d1e8eab90 gpio: virtio: Fix config space reading.
b0bea7ea86d3a9dcb8cb9ba3017fc57df9832daf gpio: mlxbf2: use platform_get_irq_optional()
240174835742b0ef6a4a8def8cc547fe692a43fe Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f27ee8380195947ff39ff132dc04335edc25020c gpio: mlxbf3: use platform_get_irq_optional()
2126a4f72f5a726a6c1596821bfe59689eab1a93 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1f1d3548960fe641a52fdcb63acc8df18d8e407a netlink: avoid infinite retry looping in netlink_unicast()
92cc4b0068f6c0e353ccbd51584fc1ec5b05ee7e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
42450fb270711ecd4b74e636f79e8645a7d80532 net: gianfar: fix device leak when querying time stamp info
236132c1ea231984ad6e75e11a76c4a231d25afb net: enetc: fix device and OF node leak at probe
10e95ad2a98b3af504844be8f4bf359b71772b0f net: mtk_eth_soc: fix device leak at probe
59cae1f49eefc7976ed2943067a42f180ff9a42c net: ti: icss-iep: fix device and OF node leaks at probe
4803ecb598b1ed40fc76e6e4cd4ab9db7259dee7 net: dpaa: fix device leak when querying time stamp info
6075f2dff055b9751c65f61b266ef2c5c14ca2d0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5b00dca540f7bd26d88fe7c02a3e640ee76a0e35 io_uring/net: commit partial buffers on retry
1b481db1f8fa5d183500b8f8010cc491153ffe01 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0c07e658a9cb680f05be046a57b8591dd463c355 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7d5ec3e3a698e27600decfb876f2bcd9b3717183 NFS: Fix the setting of capabilities when automounting a new filesystem
c8c56b5e668dd61c870866ef7d1d9dda932569cf PCI: Extend isolated function probing to LoongArch
4e64a77642e937f8170abd8d50c78b8f57195877 LoongArch: BPF: Fix jump offset calculation in tailcall
7ce1cfebed4f7dc9bd12280c4fed029ccb5de861 sunvdc: Balance device refcount in vdc_port_mpgroup_check
ecebe475914c2185d1e0f7eb52e9a05fb2389adb fs: Prevent file descriptor table allocations exceeding INT_MAX
60eeec28b06d6d7fb3203cc6f2fccfeb11ef37df eventpoll: Fix semi-unbounded recursion
ad1659db821bddd944a6f3e702366332d8392ac0 Documentation: ACPI: Fix parent device references
cdb403f0fa0f8a540a264b978852137c4d9959fc ACPI: processor: perflib: Fix initial _PPC limit application
6683e3455dfccbbae81b9252a147fdd1bde5e6bd ACPI: processor: perflib: Move problematic pr->performance check
4a2faf26f7008024a97efe5dac492421651d2c02 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b4aa3f6808eb990aa2d46793b789477fad9b2cc0 smb: client: don't wait for info->send_pending == 0 on error
8a7826ffe39fe09372427005fa550052d1fcdb08 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
900d450ae29ee87c297bf85e2af78433572e634f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
ee7e1f8dfe65d091a522c58770d9a27f02eb5020 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c5c444abcd36f139e8d2f95d2d20758acb24b5af KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
c596395d9f46d0062a9d73e069e02c2b8309cbf3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
508c6d8e8ef585d0a74536e52e41e3a560d9e0c8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
ded0a8b3a406ffa2abe7f24ff5a06ae850495e70 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
fbce5ecab72e7a73458b07448a2494269ca1cbe0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
1a12201d4e72c5202e21e91847081333585adf28 KVM: VMX: Handle forced exit due to preemption timer in fastpath
998c82db90d4675e303a6d1c807ca54d2afb0266 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
bd67020aae96537558b4b76f8f3676c5e74ae237 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
d87b5e523b76ee5482f61cb0f67181b332850816 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
f023c1a92422e2666bc1cc09b31f10b5171784a8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3e937c096a1b389f34d1ced711e84b18a1148f81 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
cfcfe4dbb4dcbb1b4ad22e0d0d4dea4cc16b50fb KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
39bffbf08bc846e09ca89ef8f2568e45229499a9 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
0c0a50cc7bd54aef2dfc605c03e63daa1ef44025 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
514d89931753e82f094cf0366336dcd30781dd20 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
01410109d609b887225cde3cb51d90dd14fb4435 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
046e25afa487b45270253f32d48855b00cfb10b6 udp: also consider secpath when evaluating ipsec use for checksumming
078504c2ee54b659893bc9053a25eae0d82a74a4 netfilter: ctnetlink: fix refcount leak on table dump
eb60fec7b35e47b37e1d7a5bbd51bacebd7df886 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fbf1945b4ba04f1146bbc3d322d83986fca0d573 sctp: linearize cloned gso packets in sctp_rcv
e6b113485eda3008d7b57af3ae2a4e45524f01bb intel_idle: Allow loading ACPI tables for any family
45995fa6283e296d0459f6d00521a434a0ce7f18 cpuidle: governors: menu: Avoid using invalid recent intervals data
f7cfb17e0675ccdc36bbbdab1e579389b11290b4 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
da20efb423bf7fef3e26bc6ac611126c2e83b57a tls: handle data disappearing from under the TLS ULP
fb0b49f1c919e28e095231c5cdde5c59f9d5c0ce hfs: fix general protection fault in hfs_find_init()
b76f1143f4fe1617d2149911150f2053c82d709b hfs: fix slab-out-of-bounds in hfs_bnode_read()
d0447da55bbe8a9d7b156ca8ecbbf0c28a187526 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
55ca4b0a377a4257f3f2633155337e37234551dc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
64765465b87db45fefc681e2d196a19f129acf30 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c17789ef6d91b32a54e3fdbf678e0b1820e261d9 arm64: Handle KCOV __init vs inline mismatches
f384deafdf3ab72828359a2f58182eae362e064e smb/server: avoid deadlock when linking with ReplaceIfExists
7236b3c58610457b2c59ee3e6b2161678f08412f nvme-pci: try function level reset on init failure
e8f9cd424591101bedbe00c7d8d642285292c2aa gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
93256f14327e32bf9ea4c4817b2bf812c775bd12 md: call del_gendisk in control path
0ba9c2cc999876fed130e0cc7f53198dba18ec1f loop: Avoid updating block size under exclusive owner
5019c81226f7af60fb21ce3f6076eb70535039b7 udf: Verify partition map count
08bc8b7e11ebafbf4b3b29a590cf000cdf6a1a3c drbd: add missing kref_get in handle_write_conflicts
e4dd5d2a0833dcec371987223f31521a33d61223 hfs: fix not erasing deleted b-tree node issue
ddf349d0d82e3c3eb3e0080d6dceb93ca9869208 better lockdep annotations for simple_recursive_removal()
62a4dbe4b944bf2e1460232d09c13a056b7f6dd5 ata: libata-sata: Disallow changing LPM state if not supported
81e1e9b81db06e60c386452ceaed932effb6db24 fs/ntfs3: Add sanity check for file name
0fd03b0b8162afbb3bbd9de94a5bca51106b0d5c fs/ntfs3: correctly create symlink for relative path
c9246d4d4527ee18e1680b9b9a5fcba8c3b380f4 md: Don't clear MD_CLOSING until mddev is freed
d2d0f9adf6b6107314c8aed78a29a75a3c8c1770 ext2: Handle fiemap on empty files to prevent EINVAL
b93683c255fc3f79b41f041922fb7a6ce6c0244b fix locking in efi_secret_unlink()
9ddb6a11d74cb859f54035e32a9bbf85267ae8df securityfs: don't pin dentries twice, once is enough...
8200e8defedb10dbfb70aa19c85e81fdbb85cf54 tracefs: Add d_delete to remove negative dentries
a40acd0904760a3500f99d532ec1d800f5eebee5 usb: xhci: print xhci->xhc_state when queue_command failed
36d44a9e7b46863b8f90ec4849edd7270710977e platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
9c691fd2b4dae2643c50e2df34e2858acc014927 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ef996b540ecd48d82f1aa6665cc977cb6abb6f95 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0a618037dc3040fb3d103ba489f9f8a5cd10bf0c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
baa9b1177820730341e2d5d7a767ff38cde47ea9 usb: xhci: Avoid showing warnings for dying controller
c28f4b6257cf4fe04922c97227851fac65843d9d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c88667cea514f4e7bd0ce14b6dae44ea0125d45f usb: xhci: Avoid showing errors during surprise removal
587255674904e7d841d543a54ae04e2f71efda36 soc: qcom: rpmh-rsc: Add RSC version 4 support
fddd3c9ea6061845b1c8397580ba53f420629844 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
74c41e87d3264ce5f64130e5b75e51b18af7c424 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
238760cd26cde5a3d4aeef63a4ecd8861e7fa7b4 gpio: wcd934x: check the return value of regmap_update_bits()
2c531543fffc5e4af9b73fe8513e22cf56d59a9e cpufreq: Exit governor when failed to start old governor
573fc3fb713ecbc09f32e598e7bbd38ced38c3c6 ARM: rockchip: fix kernel hang during smp initialization
ccc4c4bec378554568a083c32eaa369ff0e47351 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2ec0f65d6f11aca1099383f82aa602e1b89c3bc3 EDAC/synopsys: Clear the ECC counters on init
936f3412acee48b6d42626bddcef8cc5f62ed027 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a515f7f404fdbfb3c06c2903afe922f2a0cb6e81 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a57dc27edf92481b6d72bd1941277daae2afc61f tools/nolibc: define time_t in terms of __kernel_old_time_t
148e127050459fd6bb508a47877dda32b5554130 iio: adc: ad_sigma_delta: don't overallocate scan buffer
42d86010aba62dfd7e69688c857eb6059d7a4dda gpio: tps65912: check the return value of regmap_update_bits()
6df414bdcd451896c736804b9617add0c46efa3e ARM: tegra: Use I/O memcpy to write to IRAM
19856f3b316d53de34110e711e825324a5ef6c7f tools/build: Fix s390(x) cross-compilation with clang
de7f30eb9fab26d21cef153b63a0c4348ff7e20b selftests: tracing: Use mutex_unlock for testing glob filter
dcc6373c8f20cdec57685e990321c708fd770367 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0a0189d7c265128446779b8a39370d29b036194d firmware: tegra: Fix IVC dependency problems
57b362e2738f866602db995422dbeecb8a3eae0b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3fc278f13fe0c7eeceb298fae17ea3716beff1fe thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6d7b0c2cd2cecc478ab927e3567e7d72e54b85cc PM: sleep: console: Fix the black screen issue
4bc98891d9abec0275436e9688429d4314d5e9b5 ACPI: processor: fix acpi_object initialization
74b7f8614ed7c4fdafc8030ec3cf99af23a8d878 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
aec4e6c6588a95e9167511a6f5632e0aa26c923a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e14e4014534c7505e7c9682d10e5eb68486334db pps: clients: gpio: fix interrupt handling order in remove path
c9ccded632df382c2ac777d11437a1c579bfa653 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fc17a10515889f29beb0056560ddd630b55fa0f7 char: misc: Fix improper and inaccurate error code returned by misc_init()
6ea7bd49d936296f1d13aba56abbde41a0ca8aa1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
cdf9483baac3d87a417a7d9ec58e332ea20001af mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4125063f45f4baea1117c06d45d676ae812605b4 ALSA: hda: Handle the jack polling always via a work
0292b5d235e41994465bc9394210d4f72def04d4 ALSA: hda: Disable jack polling at shutdown
0636cfe1b81de831266b9ebc128fe367958fe627 x86/bugs: Avoid warning when overriding return thunk
1efcc59d0c3e177878faa799cf24aae32f130b0a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5123fefcefff8f3aaf859d584cb5827ba2e5f166 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5c3f212307e2e4362a82904b2235b78cbe2e0cfd ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e31c4de9b503add8ffd9dff7a813e35d0864c05d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a652ebfd999e24e259c3a9f2e97115acc55cd672 usb: core: usb_submit_urb: downgrade type check
c46752cdeb41a0dc6eeae2652f5d446147bfeee5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4cdc14a3dfc732c11ebde5fa6332baa21ce811ac imx8m-blk-ctrl: set ISI panic write hurry level
102a7ae6fb1aa6936c80e0d4c6040a5732f9e196 soc: qcom: mdt_loader: Actually use the e_phoff
b0070fd9a7da51726d74096f8e57d514d6b71820 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
81f3568236de84992145993c3e37a8b48aba79ff platform/chrome: cros_ec_typec: Defer probe on missing EC parent
361384df2e0b742fccf342930777cbc02ab79b68 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3a09672d7654086091f8410714af474eaeabeda6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a03631fef11933b27322ddf03f92f3d36757bc60 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0fcaa8f5978ed290b06d5725e862aed4ad4a4b17 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
74ae0559aa1a82a6d4692d067d5cdd162eb686e1 ASoC: codecs: rt5640: Retry DEVICE_ID verification
38c99b469d953f7bf1edc7e5a1f754392b81b56e ASoC: qcom: use drvdata instead of component to keep id
acd28f36734199c2412769218f7a2a41ab1ac02c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a2d4701f7684fd11954c70399835bdf3cf983726 bootconfig: Fix unaligned access when building footer
28e1c9982d813d3eae68a8a6d72b8d226f2e6d4a Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
2bad9ed71a01fd0adb6138484fb14c81e89a2a69 xen/netfront: Fix TX response spurious interrupts
ceebd8cd93fd44007d256fa5304bb1c4684e9ca0 net: usb: cdc-ncm: check for filtering capability
ca41aeeec46521a68c303d659324dd8845e13509 wifi: ath12k: Correct tid cleanup when tid setup fails
12fdbdfafcafbbbe6dfd1cbafbc08d6ba34e463c ktest.pl: Prevent recursion of default variable options
e85454d012620bd6bd16718cd7790712e4f5d7bf wifi: cfg80211: reject HTC bit for management frames
c5ac178fb5a62f06ff78a22c74aa2a1f65f435c8 s390/time: Use monotonic clock in get_cycles()
22498fdf6997802a7a13bafc22fa3000939785f3 be2net: Use correct byte order and format string for TCP seq and ack_seq
1a95c624a3103e6612880da8674538a0d02b7fb2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
0076e5f58b008309f12a3e782d55c2da74f17522 et131x: Add missing check after DMA map
c944d3b17dca09e954c9b6494acaa4a0a2b211f7 net: ag71xx: Add missing check after DMA map
f8fefbe31ce33f5f3500d659799964df5d238da6 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f5f8fc4a4d59ef96eab4065282f4ab27b18b9131 arm64: Mark kernel as tainted on SAE and SError panic
5f5fbe08ba7d06321f0bb298b0424f9eda7e4586 rcu: Protect ->defer_qs_iw_pending from data race
9d89d9404b8fc7493a8a33c8fe1d97c7e2fd7daa can: ti_hecc: fix -Woverflow compiler warning
3ea4b930e12777fb00f8f031335111875682cc93 net: mctp: Prevent duplicate binds
3ff12a0c0779b2fc88b6d2354f2c1704672c134d wifi: cfg80211: Fix interface type validation
d7e99604b8e16da0fd2622e88cce6ed369d56cc0 net: ipv4: fix incorrect MTU in broadcast routes
cf6af9969c5f7d2af590ff43ceb1c8d9b193ca37 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
7991f5532323b1b4ffdb5d3af0ac2ad75042010b net: phy: micrel: Add ksz9131_resume()
f0bd876e2fe3f46f02f1ccab3c3996a314aa33b8 perf/cxlpmu: Remove unintended newline from IRQ name format string
7573a61088c3c84bb51431f376dd935e5679afa7 wifi: iwlwifi: mvm: set gtk id also in older FWs
6350a89afe6c85a4fd29f1406a5c32d17c7fb6ee um: Re-evaluate thread flags repeatedly
98c62d67406139ebae52bd3903936a37f1ea335d wifi: iwlwifi: mvm: fix scan request validation
19dd4660b18fbb3deaf6c98893bc2bc998c0d815 s390/stp: Remove udelay from stp_sync_clock()
d0c4d83e8ae74f6a434c011372f2aa7780e91559 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a06da82e14038a1bc35694cad82be485c4f67b6c wifi: mac80211: don't complete management TX on SAE commit
c0cc48a46baddce89bd9811030f9d720e47678d1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6f0267b5b72606fe20de8ec32e816b71af41a765 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1fbb5de99db7199c311f4cb7292a72088d71e803 wifi: mac80211: fix rx link assignment for non-MLO stations
607a9c7c7fdc6189b693c3444f068b53a6cf0029 drm/msm: use trylock for debugfs
01345d940d1118dd05f16dfe7c261ccb5cbfe403 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9a6c1972035949870bb8207c763fe45e9cbe41ce wifi: rtw89: Disable deep power saving for USB/SDIO
ea48704f5b93dbb10db04eaa4c0b3285219b857d wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
68573980eb8348bcda4fc60871b21c9e0336ea98 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e04976ba9571d941f8553f343bc90f369afad26c net: thunderbolt: Enable end-to-end flow control also in transmit
958b6b3f00974a8e8e80edb70f2cbc115a99217f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
749060f4a0a6a687b43a0b8212dcb9044cbac55e xfrm: Duplicate SPI Handling
c9ca490b459ce364845f75b90683e4be2a6aa5fd net: atlantic: add set_power to fw_ops for atl2 to fix wol
a4224e769f43c71ad06f7dbbd31da64a76d4c51b net: fec: allow disable coalescing
b3645e44f57ecdf3bd4c2699b4a800d2e2b74a66 drm/amd/display: Separate set_gsl from set_gsl_source_select
78f377f4b9581877b97cc2b91d3422c9e15c84d3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
f07b0fe6cf29dc8abfc3e15751bc5ace6c2be52f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
abd6c8b4221930fddbc3a0a2c6a6565c2e0c4a8c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
91a3c64623ad0869634015262994f4642b91a06e drm/amd/display: Fix 'failed to blank crtc!'
c2e5365b430af75d07aa660fb048ff059c9a4a69 wifi: mac80211: update radar_required in channel context after channel switch
aee27860c59224a392f282014b05c8f8033cd3cc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c6c0632e78f0b80279a91d97d990cd587acee542 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
57a56731df57d865a9092d3066bbf52b9ff89a2d wifi: ath12k: Decrement TID on RX peer frag setup error handling
1d72e8a630143cc0615ce1c603bd4c0b06bdaeda powerpc: floppy: Add missing checks after DMA map
62a06d5410532dbc8b70df8a3fbf80e1da8b8ca6 netmem: fix skb_frag_address_safe with unreadable skbs
cd35c6f55b8be02c28325c1cdf67c21b0c4ce23c wifi: iwlegacy: Check rate_idx range after addition
1c4ec1e5c3c7bbf5863c06cb4f755c4b9e0d9cd5 neighbour: add support for NUD_PERMANENT proxy entries
418d432cc3e386ef8b519d2490e4fad2de542be0 dpaa_eth: don't use fixed_phy_change_carrier
47f13d49fd1abfd4358dce7dde6a4ecf23c74a3d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
05e7e5e3a63a0fcc2c294c51f17e30f3dacb2ae0 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0851d7d961370ee0273d13aef5820365afafdb72 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
40853d8b3313cb074307fcb2b753ce98b3d9598d gve: Return error for unknown admin queue command
f9432331ed7642158ef59150cd9b153aa3ead0ed net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f19068490b76cb89bff3c716862ebd40163a49db net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
eef511d1262a29760762633457e2b7f61b5e205b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3feafca1d09a2f49f95e095987302a1d8cea9e87 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a5ddf674dfbe4920626746a74f49383bbc3191f1 bpftool: Fix JSON writer resource leak in version command
70dfe67b5bd22ae1bb560aa02e73d195c890da8d ptp: Use ratelimite for freerun error message
d7449929cf4e1a6a09712fa2dca7c3b37899f7ef wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
99a269245816594a0e99ea347de1194f18f48257 ionic: clean dbpage in de-init
19b667dba7b56da6f0bf0176d05a5ca721bd2193 net: ncsi: Fix buffer overflow in fetching version id
a6b18a5ebb2129e0671016ba4afb86eacac6beba drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
df60e9aaf71aba75632929123824a7bc7067ef6f drm/ttm: Should to return the evict error
016fd0a1057db2e1673abb25a6cfd3f1204328ec uapi: in6: restore visibility of most IPv6 socket options
58b4260f8cb7da86a9f8231f0620a2a078512905 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
90e03581673015976ffce71347e5c33818c1a8e9 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f2e83b734b28ea4f447dfe6afe4e6ae19050d7e7 drm/amd/display: Avoid trying AUX transactions on disconnected ports
347b3865b664a904b3f63ff127516848c25a0978 drm/ttm: Respect the shrinker core free target
1de1b4b52a6af838114c6ea278f85a64cfed03ae rcu: Fix rcu_read_unlock() deadloop due to IRQ work
dd2f724df6288705aab3a7d32cbfd203ef23ff5b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ef63cc970faaf8497b71d91d7ca3543c1434d049 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ebfc4cece784315705f24afbb89bcb1427bd2dc6 vhost: fail early when __vhost_add_used() fails
37e167a24d04ea8bfc0c6939552dbc931a9a8775 drm/amd/display: Only finalize atomic_obj if it was initialized
0a302b0256f6f80b1f9b57aafefa03c8ae0536d7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
ab0640f38bb9eac2e96a1a55e2f79f459d959011 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e0e1b174b401c6b7788b2189b2ca9d9621ad8710 cifs: Fix calling CIFSFindFirst() for root path without msearch
d7e150e8f2d7d778b36e1499a057c844f4836112 fbdev: fix potential buffer overflow in do_register_framebuffer()
028f2dcefd64f1619f08bc353425d6ee4f6b6141 crypto: hisilicon/hpre - fix dma unmap sequence
17f7f16cd2412ee9474ee187cc2755cf328f73cc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3b4e9af123f36c2be0b50c13ec0305bf9565039a clk: tegra: periph: Fix error handling and resolve unsigned compare warning
70dbab78af7ed2a9380ef6f37dd2fb6dd1e5a053 mfd: axp20x: Set explicit ID for AXP313 regulator
2ccf843000fa745d428bcfb7e5b7bc813794b8f6 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
68539d0f35e2a5d3a87283a4487d1b05c79aaf9e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
020c7b38dc05007e08a314b30af2a1544ceff4ce fs/orangefs: use snprintf() instead of sprintf()
392142f26212079951525258ada088d29b5089ca watchdog: dw_wdt: Fix default timeout
42d69f2208d91bd3fb4c7ba9e86b75b2e776a721 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d552f86659fd93301d57ba9f0650bd9f0259a470 clk: qcom: ipq5018: keep XO clock always on
47b71918ac9849936df6b4a2093da0f210f29d67 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
47a92b50855ed91ac9f59cede8db3279b6a53f32 watchdog: iTCO_wdt: Report error if timeout configuration fails
1a4650f269e8bdf3820957eebc95c88472aefa3e scsi: bfa: Double-free fix
becb2919e1338d32a42ba6439a93b7656b72cc10 jfs: truncate good inode pages when hard link is 0
5a7ab32893b50b23521201ab74ec0b038482aac3 jfs: Regular file corruption check
005b91fabd3920f99a5e4d3094bb65d9a8541382 jfs: upper bound check of tree index in dbAllocAG
20a7ef7971cada8a7e65ee48ee3770b8f051e1c5 crypto: jitter - fix intermediary handling
d4cdcc6a1b60ed5ec1dcc0f58eedd5b921b1bc07 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1644452370948561182ee24323248acf22160153 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c6e9c967c0ec71399b2594be46058c7814f92a6a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2cbb23c417e535d27c8ae57c5e125a00259b5691 leds: leds-lp50xx: Handle reg to get correct multi_index
30f944644f1e5ecb7e187a1ec97f59acc0029a9f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a82c39685c2222563d0e3efab037b39a6c9fc621 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cf4bc9e73ccd026ea764dcfc8570110992e54e47 RDMA/core: reduce stack using in nldev_stat_get_doit()
9639aa01fa5b434c84e77db83430955fdf2281c4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
353a552cc1d95b408d6856b76a5dc78cfd15a846 power: supply: qcom_battmgr: Add lithium-polymer entry
d218739a51e15be16342d9704196e55a4d1b03d0 scsi: mpt3sas: Correctly handle ATA device errors
34c0cf9232178f8617a733cae7aff172b9134288 scsi: mpi3mr: Correctly handle ATA device errors
c27b7a0683d8c33fc9d931105fb11045e175de83 pinctrl: stm32: Manage irq affinity settings
7d530e97c9d0d51ae077f44b10ebd2518fba6c8f media: tc358743: Check I2C succeeded during probe
cecf11b7f2b555a4ef8762db5b27748448fead14 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5aac88766a13a3d8d6d011a806ac8fd3dd7ab2d8 media: tc358743: Increase FIFO trigger level to 374
df8e43673dd525fead604e5712172132d936340f media: usb: hdpvr: disable zero-length read messages
39d4303fed730623a6e049b5d3fda68080673aca media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e9ba389f639e03d4cde10e123cffd6d3b354806e media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ae6df84fdf8fb76b196e419b1b95ee9634e34eaf media: uvcvideo: Fix bandwidth issue for Alcor camera
f5db8394fb70d4fb02665b4d38fed8995efae0ee crypto: octeontx2 - add timeout for load_fvc completion poll
a9a584c28fdfa7272dd4c3b47b233347280f3b8a soundwire: amd: serialize amd manager resume sequence during pm_prepare
faa288f35af897c441ef9afc42f098e4da4fa353 soundwire: Move handle_nested_irq outside of sdw_dev_lock
631654263c29ed5246d38ed8e955198d5d468239 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
cb6f1cf50d39d83a77ca787a27192cfaeca30967 module: Prevent silent truncation of module name in delete_module(2)
52d62d450fea0f265925fa14c5e09fddc735a352 i3c: add missing include to internal header
fefa11b90b1fdfe4ca71c05de2d9eb428db8ee82 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
46f8199e8d0bd98717a0be6cbba97b0115c0c714 apparmor: shift ouid when mediating hard links in userns
202845b5dbbf277a9c1fd0f18b49c07914b96bf1 i3c: don't fail if GETHDRCAP is unsupported
e83d0d1114b120440cdbd596d130c903d210a59e i3c: master: Initialize ret in i3c_i2c_notifier_call()
4950f4e8db893b9df915c2d54392fcdff22c94fc dm-mpath: don't print the "loaded" message if registering fails
bb3be0f8d63e5981063ecd5ed9fed3158535c1c8 dm-table: fix checking for rq stackable devices
0b2defb11ad0d4fecf738d20e115735800d37b5a apparmor: use the condition in AA_BUG_FMT even with debug disabled
136a31b956379adbda8b3382209b319995bba2b4 i2c: Force DLL0945 touchpad i2c freq to 100khz
ec8c1bf2e7b711572777efc93f7fd93e4f0720ff exfat: add cluster chain loop check for dir
9c4ea152a675b9d749d1372cb3f12e7847b597e9 f2fs: check the generic conditions first
3c49422ba22bf740643869b30f0741eac167d736 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
32f3b78020dab5b8b5ff03995f8dab2d93a847e5 vfio/type1: conditional rescheduling while pinning
6e71bef08d361bf669d6b52137a039b8d10cd7ac kconfig: nconf: Ensure null termination where strncpy is used
bae6123d5b92685f01a2d860c37748e980acd871 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d52581abe7efc1617bc3b06acc7e51b502dfda18 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
0831831cb37f0091d73e413942bd208288675c15 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
dd75dabdb13857637a6ee6193f355fe152612347 vfio/mlx5: fix possible overflow in tracking max message size
07d26009f3830efe21cf46d42255239947751bed ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c733fb5dcf49bb739c5f63022ee9f247670e64ea kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
66de477df27166a6deca4e1052d6627fcd0a8687 kconfig: gconf: fix potential memory leak in renderer_edited()
eb54c7bbacf84298b976483e9613bd0706c49d03 kconfig: lxdialog: fix 'space' to (de)select options
74714a83e66609133d2a859805cb65f879b1afc7 ipmi: Fix strcpy source and destination the same
b73f1820c032d67a1c63ed462dee9bc33a0d1321 net: phy: smsc: add proper reset flags for LAN8710A
058ac1dbf3943c83dbbf8ab9b3a4e17db20cbbd1 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
5e6c73f9dcb015e7e66faa892dbf785d37167f5f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ee45f43a93b0fde56b72fef12d687756a1a4c8c5 pNFS: Fix stripe mapping in block/scsi layout
eb055214e5e1c70f8a8fe3e4051ef45123d06997 pNFS: Fix disk addr range check in block/scsi layout
05efc8653aa9ef147de93cb9e2c6f7c5a57895ec pNFS: Handle RPC size limit for layoutcommits
ddc948bf997a010e28d5a8dcd7a3a0915de66e4f pNFS: Fix uninited ptr deref in block/scsi layout
3b018e61041c8bd12868b88382bbc579b44671a7 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1ced54aa8bf694524e4ccc5d2f3bc7b3db4d7230 scsi: lpfc: Remove redundant assignment to avoid memory leak
4363c2ed4e4278d070f1bb5251fda4b8871136dc ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b97ed1dc96bf7a6420d315dd71f617cf209dd0f4 drm/amdgpu: fix incorrect vm flags to map bo
756c571f231bd3d50611cdb44824915743b0b186 cifs: reset iface weights when we cannot find a candidate
757cb3f562819308f81a417f93b70ab38d7caeb9 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ab9937819809847532d29deed772c669ea522186 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
f8a60020437408b1499ed2005f769aafa148b251 iommufd: Prevent ALIGN() overflow
97a419230d3c3ca375e6a0ed25fe8c71dd186256 ext4: fix zombie groups in average fragment size lists
0ae1bec8dd44ec42e392a75d25d03dbeac22fc8a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0654908fdbdc10d1093630ff52b60f7675e293ea usb: core: config: Prevent OOB read in SS endpoint companion parsing
7b0e8f583f3af62e3fe853d9398cce1a4dbb2309 misc: rtsx: usb: Ensure mmc child device is active when card is present
3432b8fa5f110daf2befb9559c4af3b7712a803e usb: typec: ucsi: Update power_supply on power role change
c793ae6ed06d8728000eddb2ee7cdf5daa54702a comedi: fix race between polling and detaching
76d3e3130b05c4c87d1e8037a30ade597107ccfb thunderbolt: Fix copy+paste error in match_service_id()
543bb8347f629affd9ca04fa4e766bc4db816267 cdc-acm: fix race between initial clearing halt and open
45079cfb9e7c661cd5735344c3a7ae3154e13b41 btrfs: zoned: use filesystem size not disk size for reclaim decision
4b12455ac9d0258cc419bade77f0420a590ff320 btrfs: abort transaction during log replay if walk_log_tree() failed
f6e8eae90740b1fa89707cbc5f14497ed01a20e1 btrfs: zoned: do not remove unwritten non-data block group
78b7c4d24eff5f911f50433ba817b623f93f7ce4 btrfs: clear dirty status from extent buffer on error at insert_new_root()
f0b26612ad98f1217f1c93722999d08d48463c72 btrfs: fix log tree replay failure due to file with 0 links and extents
11e78e4811cc8ad6b0afd0256a04bb2145540e7c btrfs: zoned: do not select metadata BG as finish target
0f0ad5e32a3a94e221600a638faee05448b323e8 btrfs: do not allow relocation of partially dropped subvolumes
10fc667ab0c58f4846fac9bbd8ac9372b650ed17 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
031f8f6e557f03b8175c24468ca7652b5a75982e hv_netvsc: Fix panic during namespace deletion with VF
31c10962f96cf8220738c351bfdc22e043bf7b27 parisc: Makefile: fix a typo in palo.conf
67b52bda75a8a7e6a41f67f955df7d0ab64141c4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3dcbe75692cc5bb07d04452db81fc7649bfda997 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0149613cdad4789017a3cea88e2628cfb4ef2e2b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fa620a6b4aa2f0a4f6fb2e7f7fa3eb6027fd5b56 media: venus: Fix OOB read due to missing payload bound check
d06efd912b18dc39c6616528f5f98bf95b0598f7 media: uvcvideo: Do not mark valid metadata as invalid
6bb723fdf7431809f429838b3d4b873d3ab385e1 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
6a19d11d0ed91663bffa697ac05a92f76b6488c8 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============5713014479768734709==--
