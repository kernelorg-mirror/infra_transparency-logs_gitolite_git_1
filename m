Content-Type: multipart/mixed; boundary="===============6612931501345187104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 16:41:29 -0000
Message-Id: <175501688928.111244.7315564416210240127@gitolite.kernel.org>

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 980bd8b3200c04755f482e2cf1e1e9306bf2db32
    new: 22d9b80cc7d7ee97e00aa0140d17b0a34cdd1aa2
    log: revlist-980bd8b3200c-22d9b80cc7d7.txt
  - ref: refs/heads/queue/5.15
    old: c4bb09cfa10be211d478da50797e95eb8a01ab53
    new: 2a42d39f394cf0f993a459f5ff6a427dbf24abeb
    log: revlist-c4bb09cfa10b-2a42d39f394c.txt
  - ref: refs/heads/queue/5.4
    old: e1f8723fcf407b2801adef0a62f087ef99b6f4e3
    new: c3c25020f9e2da3f09a4d4005d9cd2829169cb4d
    log: revlist-e1f8723fcf40-c3c25020f9e2.txt
  - ref: refs/heads/queue/6.1
    old: 59c527a51f3414c513946521929ca9fe9ed63e24
    new: b81ad47f4de944daa76e9623d259eebbf22fcde9
    log: revlist-59c527a51f34-b81ad47f4de9.txt
  - ref: refs/heads/queue/6.12
    old: a116158a28d3fd8fc6437a8b87c71eae47b78df7
    new: 796b30702d7f9b00b6f800f1a4dfb341c91227d2
    log: revlist-a116158a28d3-796b30702d7f.txt
  - ref: refs/heads/queue/6.15
    old: 6f3edc675cfa8ed5a224efb4c1d3e5dab5c7ac0b
    new: 9b99d5fa6bcae454494fe4cc360984ada0a2fc0d
    log: revlist-6f3edc675cfa-9b99d5fa6bca.txt
  - ref: refs/heads/queue/6.16
    old: 75bc1062740501bfade95b9eb078c1bbd612486e
    new: 213a719c98ad68b7e983ab94ca43596f067a868c
    log: revlist-75bc10627405-213a719c98ad.txt
  - ref: refs/heads/queue/6.6
    old: 8c06dae7b9f31aeb39fe355db10e185c1adb379a
    new: 9dfe66c31c81d902e833064037dd6a464a524114
    log: revlist-8c06dae7b9f3-9dfe66c31c81.txt

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-980bd8b3200c-22d9b80cc7d7.txt

9e777689eab3d551cd9204c56f88dbf8eaa7738b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8bcbead0d7ed972a195380cae384784929fda24a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
e06f667a1b4bd6e8d327a54c03de830e05903b88 USB: serial: option: add Foxconn T99W640
29c42c04433eb9870b775cd76290080d1342ed9a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
952d9b7468d93f7b8b5dc858b075a58530eb92c7 usb: gadget: configfs: Fix OOB read on empty string write
ba6134974a9964adb9e7516f6c9b5555d81c2ecc i2c: stm32: fix the device used for the DMA map
e9f24d1aa312aa18b9bcacd1ee8b07c551b5a03d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
0b97da7be445b65a16a6013ec3d7c0aecff985ee Input: xpad - set correct controller type for Acer NGR200
0e96f795cb917cfa06f10095bc2db2c13af20a03 pch_uart: Fix dma_sync_sg_for_device() nents value
11a5a1678979a46c7669a32f5d4dedec76a062fa HID: core: ensure the allocated report buffer can contain the reserved report ID
36fe6c414efecb9b0806ed65b85bfd537fdeef3e HID: core: ensure __hid_request reserves the report ID as the first byte
7e516588357ff6c88b24d36907861b6a4c53ae2f HID: core: do not bypass hid_hw_raw_request
92d1eeb0792e03bf1ba1464fc047c94ba7fb6799 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
87647359360134540cd9036a0dc6c2928e8ca9d0 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
202f22a7a8ace03174ec86bfaf33de34f2c2a5ec af_packet: fix soft lockup issue caused by tpacket_snd()
6b1042b9f576076bc5e504e3e0c4fdc3cb30bb93 dmaengine: nbpfaxi: Fix memory corruption in probe()
24c3a0e1c9da20426c5d402033d9549426301f7b isofs: Verify inode mode when loading from disk
66e21e4ed0490f1b663d2fd0ab1df5d570ddec8f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
46a2154ce8013e986235ea619bf3dee6a35cb303 mmc: bcm2835: Fix dma_unmap_sg() nents value
baabebb68cc885169cad1adf7216988200405623 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
a8f593e6fa511fed5a6e3260c508668fde28a544 mmc: sdhci_am654: Workaround for Errata i2312
cd3c5bc01ef1ad50bd88f699a0f01ebb240ab40e soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f579ae4d3906504a5146d369ce8c56f8f20b04c6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
94a6a2aad6a41aa9d4c0196a760d6884de0a519b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
11996f2c52ff1b62e4de01a9da74175e545d6bb8 iio: adc: max1363: Reorder mode_list[] entries
271ee4c0b5451eb4411ac95bccaf6fa7d5677058 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e48ee218176e6a29935a8542bf37d923534270ce comedi: pcl812: Fix bit shift out of bounds
a9f0f08ec52dcd5dec5934f7b4c6c251868b688d comedi: aio_iiro_16: Fix bit shift out of bounds
b94d1071be009a9bcb17b922d4d711295794dc20 comedi: das16m1: Fix bit shift out of bounds
eee88b3b77e1e762e3a24bdab050d891740eded5 comedi: das6402: Fix bit shift out of bounds
3b011b393864a29d52980ca5797be7c696a24482 comedi: Fix some signed shift left operations
e101addb23415c5d02b21ced20c07b72dcb08c04 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4fa4864a0a5390b0eb8d39bcd006b6f2d4b11fc5 comedi: Fix initialization of data for instructions that write to subdevice
f0db130b1dfbdb5e65ba726854550f3a500b0228 net: emaclite: Fix missing pointer increment in aligned_read()
f4aae898a2950289e3bc86ed6d6e1a27036efeff net/sched: sch_qfq: Fix race condition on qfq_aggregate
a0746d8d01f6d7d438140ee22464cfbc62e418bd rpl: Fix use-after-free in rpl_do_srh_inline().
2413cc506656aa8c22cb704d95490cf97972249f hwmon: (corsair-cpro) Validate the size of the received input buffer
06217f87257f80f45e640bdfe44cdc639fe448cb usb: net: sierra: check for no status endpoint
175233d936497e06db7b5f58f5bb0b53a1768b74 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b258626f782503ac8f5747206715e71cfc8d2cf6 Bluetooth: SMP: If an unallowed command is received consider it a failure
609152917bbc52a8db3e332e6399c53c0b23fd82 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
058602e8e2710033a3b6566f15914e383efc6906 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
0b7b851991b40be9ac68be140263890a19b07610 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6dad19a0fcc127f5e35a193e4e55c86d7364dce6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
340d066dcac1444d154b45ee4fc9130f41855ccd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
60f477942c7b8f6582d4e732f350c5291fc9e496 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5996de757990116986d8b826ab640a6d2bae6619 usb: hub: Fix flushing of delayed work used for post resume purposes
4cf369b05b846ced4279029309afecb232b6f45b usb: musb: Add and use inline functions musb_{get,set}_state
39d8092c70bd27612ab06572590c667b38a597ff usb: musb: fix gadget state on disconnect
fa1333f974ccdfc7784c7f5ca4c157cc39e4da8a usb: dwc3: qcom: Don't leave BCR asserted
dd988cc0ca6a5b604017d730b3e6e91a3ceaf217 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8f58db88b77e2f531517fc967d2225b5397832fa mm/vmalloc: leave lazy MMU mode on PTE mapping error
4a53a8a8b6e8765f8e4b240e27ce6546a6760aed virtio-net: ensure the received length does not exceed allocated size
fb70ae1ff36e20cf4916bc73981b47eedd1dea0b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ce0038fc17d20a750ad027622fbb2be14bc32004 regulator: core: fix NULL dereference on unbind due to stale coupling data
a7294310e716082a6cfef9d5f3b3d674f86212e9 RDMA/core: Rate limit GID cache warning messages
f9e2e5a36222ac3c741de5b6b385acfe69c44a57 i40e: Add rx_missed_errors for buffer exhaustion
9f93745bd3b2ba255165e088a5dd656a3a38989d i40e: report VF tx_dropped with tx_errors instead of tx_discards
0a6028abb3d61a425826ecd5ddc969b7b4866b89 net: appletalk: fix kerneldoc warnings
8e0ac798dfd5db7c724efbe169e82bcad4485c58 net: appletalk: Fix use-after-free in AARP proxy probe
116305ded6c6ca60e21d88ecb9663c2c6ac62566 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4fac307d66287559415cf6e8d03509c9ba340e7a net: hns3: refine the struct hane3_tc_info
3f3c9dede5090863bb7609b8c6595d3e5a4e03e8 net: hns3: fixed vf get max channels bug
f362493b0e65d958217e6c90d729ab9511bae4e7 i2c: qup: jump out of the loop in case of timeout
71b8e547c2a42ac89e41904768b39ec4e389ca34 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
de6990e8abf595cc3252206cc1481a752afc0890 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
edd168ee169c65ed40990739e21d16285edfa896 e1000e: ignore uninitialized checksum word on tgp
4e2a3f2061a1e071d1d686bce1196a93980912bd gve: Fix stuck TX queue for DQ queue format
38c367ab63468793eaf9b099f604b1bd128dd24e nilfs2: reject invalid file types when reading inodes
40a263aca2b5486b81b01546bef5fa9fdd8f090b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
1899b880bc9783dea443d6f1afe4352882a2dfe3 comedi: comedi_test: Fix possible deletion of uninitialized timers
82335e58781e550fd890851bbac96a06462ef03e ALSA: hda: Add missing NVIDIA HDA codec IDs
8f0ae97754ce63aab38b69ce9a73a3e5a2ac50df usb: chipidea: add USB PHY event
332fad00aa5f2a649022a3fbbf1d0a89a17cc39e usb: phy: mxs: disconnect line when USB charger is attached
d3081c085b9c2099866af6d26b04adb1d5b08efc ethernet: intel: fix building with large NR_CPUS
86ce6029c1743ad242605e7b37bd43c36de66948 ASoC: Intel: fix SND_SOC_SOF dependencies
a40dbea35dfb25ba98021696632f4041ea535891 fs_context: fix parameter name in infofc() macro
c32dea8e0f2ebaf26aa0dd7b9eed8edc83a7d588 hfsplus: remove mutex_lock check in hfsplus_free_extents
293bef99a8bcf244ff2617a7596f65c65459d357 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ff43ecb4c154c4af06ff53d6c7a592fd8b89f485 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
82b12c498b7737473ccc5acda758d10e6fbc12db ARM: dts: vfxxx: Correctly use two tuples for timer address
bba63366bfe07b067da19f679c495ae2c067ceac staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e5e74218477729b80f82e99246e5f47ee5bd9a27 vmci: Prevent the dispatching of uninitialized payloads
3ec395690df955e049696a9df2b3537deba045b3 pps: fix poll support
b5ff17dea3a75ee471a9d7ef3493aaa664c4feec Revert "vmci: Prevent the dispatching of uninitialized payloads"
0f11b269a966d2a2d54ca5f879a454653650b766 usb: early: xhci-dbc: Fix early_ioremap leak
b9f7a724fc89d3f614dbe05c4352c7d0237a8c61 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
90faab2c66c92955db7611a98d0eae9a80ed9af4 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
792a6245682115cc3761a8ddd50fdd25afa2daf1 cpufreq: Initialize cpufreq-based frequency-invariance later
6f6907aa7c6168e19ebe6acd172230672cc43cdb cpufreq: Init policy->rwsem before it may be possibly used
34af38fa030d645d72ce0ed61853c8328476067d samples: mei: Fix building on musl libc
0fc4421f0b127edf791132276fc21962a0646afe staging: nvec: Fix incorrect null termination of battery manufacturer
472dc02e9b03c543ceb3078b16ee9cc38bf461e9 selftests/tracing: Fix false failure of subsystem event test
0e04a52a0eae5480b0c7fc9f808ffc9c7734f35d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
51874978f79a7cc059bec7e063d55119d8a9bfa9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
00580fd880adccdbb178bf697c6c5db066b0af4d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
e47fa329e5e691e347a63e44122b9c997e51cb56 caif: reduce stack size, again
31e0dab28e7006ace301133e3a155a71cd77599c wifi: rtl818x: Kill URBs before clearing tx status queue
1865f047a55c02dd5a3c79068bc1cb0d265da4a9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
4a0cd11d925e5d2f9a38d6a1671d38ef34a04947 iwlwifi: Add missing check for alloc_ordered_workqueue
0ddcad5cfcdc740b80810a79199fff975848bf4a wifi: ath11k: clear initialized flag for deinit-ed srng lists
eec34635ab82e6356cc55f4a39a65277f9073a2e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
78e272d0aed0af122875c7591420cd09356478d4 m68k: Don't unregister boot console needlessly
7a558d69ba2dfd3852121b8d4669a8dfacf37e55 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
987d5411b18034c724db78e6f37b07ab9264664c netfilter: nf_tables: adjust lockdep assertions handling
5351eaf3b20b9f8815a2ce9c1c23e151d9c05296 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c2c00b8541246db949640c557d37d9758415e301 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c9a2008c008da64b7764b2cb3f526f5afcb698c1 net_sched: act_ctinfo: use atomic64_t for three counters
d8701a64a521f46ee4400bd39de99a36ca3ef9e8 xen/gntdev: remove struct gntdev_copy_batch from stack
2751cff1790795d4554f30f49d72cc5d1cdb42f7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c903f1031649642a7b1105dc0f3db5161e4d771f mwl8k: Add missing check after DMA map
f3a3f535ed4981b33004ef9aac07b73b86e68676 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ded2c64d3c8ab189d49acc9562c8e57b025e86de Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
45a3f1d320bdceac7687e7c085a9654ac595560d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ff6155c99810b88d0a0f2e04b4b32640454e7803 can: kvaser_pciefd: Store device channel index
2f91fb0cc796a3845c2738fffe060774ec380feb can: kvaser_usb: Assign netdev.dev_port based on device channel index
446539eeb76e179f8bedb7b3524fea9b90ac8740 netfilter: xt_nfacct: don't assume acct name is null-terminated
641f3972e1d303cf492ad2b97fdbc4c824a06c51 selftests: rtnetlink.sh: remove esp4_offload after test
96c98ded4507c9e63b598a66d3f5ecbf1c8aa3d5 vrf: Drop existing dst reference in vrf_ip6_input_dst
35b1c338a9f18cbf12e492509aac102cf8a14380 PCI: rockchip-host: Fix "Unexpected Completion" log message
cba890f205e3d675c567bcb03b5163a84cf5dc3e crypto: marvell/cesa - Fix engine load inaccuracy
c736a46c5cde895e8846f13492ea9f4eabcb745c mtd: fix possible integer overflow in erase_xfer()
f3c97ef1f5eccfef2ea870bff9e4ce8ee34ecf9c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
eb29fa200c469274bec9fe5bc0f46e38cae106d0 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
09b258430c36d4795e3414fb7f0424b65cf940b3 pinctrl: sunxi: Fix memory leak on krealloc failure
1bc10b83f113520f4d8709d4eda52a3750076f88 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3493d949ec1bf7dbc5652a59e9b421777e0e2b5e crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aaa5804943554c33837b4be230b87a960a7c5810 perf tests bp_account: Fix leaked file descriptor
6f94598d0f9182d419d89d58929ee5322f5b6e2a clk: sunxi-ng: v3s: Fix de clock definition
65f6eb556f6d9ed4fac7af117aa9a080e434c2f9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
495f52d97a127b6915eeda1a5546ac3419f47d4b scsi: mvsas: Fix dma_unmap_sg() nents value
aa79f39a98ef3b6a57d430b256a20d8a2bd5afb9 scsi: isci: Fix dma_unmap_sg() nents value
f38581cf46897a9952314a21c496c80b9b9b66fa watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bbd01f1be38abde6028831acd13ed0220d23c0cd hwrng: mtk - handle devm_pm_runtime_enable errors
1a16b8f83e559e2b98da873b8f59e2b4c0413fd2 crypto: img-hash - Fix dma_unmap_sg() nents value
c2478153e981f6de699f939065046231bd79771d soundwire: stream: restore params when prepare ports fail
8b12bbbc88f15d939fc5b4238dd7a1b833d2349a fs/orangefs: Allow 2 more characters in do_c_string()
50a3965b80cd82b4dd3d655f9ba5f9c5f5651788 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
66c54291f890cd74b9e804870b95bf84d471854b dmaengine: nbpfaxi: Add missing check after DMA map
c0456ee5c11f2cffc4f62367965e74ba45e5f212 sh: Do not use hyphen in exported variable name
d09435d1c5c7d8ae66c4e82be48620d795091b6f crypto: qat - fix seq_file position update in adf_ring_next()
b3db130dbed2ba81ff2504f582416b0a260bccb8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1e25977258a703e29c557de88d10e2728734b12e jfs: fix metapage reference count leak in dbAllocCtl
cc589f1e589e4ddf5bd49b482c155007c15f254a mtd: rawnand: atmel: Fix dma_mapping_error() address
24e803357c52d7138022c31c4c56f3bca25a7fb2 mtd: rawnand: atmel: set pmecc data setup time
cd4b3f09effc810deb6c9bc7574ac7f6261b16a8 vhost-scsi: Fix log flooding with target does not exist errors
7f5d8dc062f0e2faa16b8b620d0623975e521b0e bpf: Check flow_dissector ctx accesses are aligned
bff0cdd11f180cdf48f8ab92eb895e3b150ebbc9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
30f75f7bd7ab5631da525656239fd5d2a0a697f8 apparmor: Fix unaligned memory accesses in KUnit test
2bb343483aff01b4255cd644b7f0cc0b380900b7 module: Restore the moduleparam prefix length check
e88f9111ee32ea2027e384bdaa85d2c2a58b0e77 rtc: ds1307: fix incorrect maximum clock rate handling
cfc50c54096967a46d916e4742a4d354b0c9416d rtc: hym8563: fix incorrect maximum clock rate handling
e491dee8de7903a9e234779cd44c5e6b4b1bab89 rtc: pcf85063: fix incorrect maximum clock rate handling
7fbb508dd3eadb7dce2d4687aa43fd26d9627750 rtc: pcf8563: fix incorrect maximum clock rate handling
2a46e2e522fa39f406822fa5b4a65842628bc3e7 rtc: rv3028: fix incorrect maximum clock rate handling
d921374aebe9b2a48c767bb994c3d6f22f904b85 f2fs: doc: fix wrong quota mount option description
9c57412a0042471ff368847cc7fe091ca484d9de f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
eca73390449ec9f41a437f030de12c28332e7687 f2fs: fix to avoid panic in f2fs_evict_inode
6668c01cd3c6d72dc5aa66a3413d0961bea2c292 f2fs: fix to avoid out-of-boundary access in devs.path
3132f22c10821051377f845e12776f2d746324d6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
73404145a8f5e36cd15aaf1a21473708adf8e669 kconfig: qconf: fix ConfigList::updateListAllforAll()
ddd210843598718d3b5ac0e5d9d45cdcf72e61d3 PCI: pnv_php: Clean up allocated IRQs on unplug
8d171fbf1805876ccff5f2f91c3ad26b0ce1e841 PCI: pnv_php: Work around switches with broken presence detection
5ae6c4e52f795dfe39fdfceec822818313e2c1a8 powerpc/eeh: Export eeh_unfreeze_pe()
a3aa2a4bba9ad51d0fa1ddd7bb240a3a6848ef1a powerpc/eeh: Rely on dev->link_active_reporting
291199f9f4346a694ebe7a6fe9b19d65c490a882 powerpc/eeh: Make EEH driver device hotplug safe
96e2c33170fc15241337e715ca02d62b27b53dbd PCI: pnv_php: Fix surprise plug detection and recovery
ae3bc390310f09d27ea07fdae8fc862ba9c88583 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
882e48d4a123fdaf9eebcbe05569095985212c30 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f6aaddaf17b20a51b6f5b15a3beaca7a39aa3608 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
34bd698752c9d973d969badf5968458c65e78659 NFSv4.2: another fix for listxattr
5c44ae4462da149dbf5553d06ef9d9d44ffd7664 mm: extract might_alloc() debug check
cb97c4b7820959ac6a9adfca25f5a9e9397eceec XArray: Add calls to might_alloc()
81eba2f47ca4aac84c9ca570e815851ab20c3a35 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3b44a9de95414ed2d200b4e5c996d7cdd2cc8230 netpoll: prevent hanging NAPI when netcons gets enabled
e9682fbb19e768ff55f213d49d9b93b0fee20e49 phy: mscc: Fix parsing of unicast frames
4fc0e344b0e012b083207b253ee0d7e3f84f49e1 pptp: ensure minimal skb length in pptp_xmit()
c91bce74a8001b87cc9a9b5fe8ba771e4907de19 ipv6: reject malicious packets in ipv6_gso_segment()
c30228c0dcd91bbfd6cf4f30b3cc6cc3d0ce67ab net: drop UFO packets in udp_rcv_segment()
bbcb5812813f38027b7ae1cc34eb6bee08ea1ebd benet: fix BUG when creating VFs
b44a814a94010fe7d2b552c2b9c55431215b69c2 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
334a5d55771976eb0a90d25cac27d5179adf75d6 smb: client: let recv_done() cleanup before notifying the callers.
20f3470915ff0785868eaeb1efe2137aa29c0760 pptp: fix pptp_xmit() error path
c8dc3eadd64ab3d302398facb0049a521b2b414b perf/core: Don't leak AUX buffer refcount on allocation failure
ceae5fdedbfeeac6b320e7d1baa32b88f33498a7 perf/core: Exit early on perf_mmap() fail
5a34256ee277145619cd24fe303ddb2664af2c29 perf/core: Prevent VMA split of buffer mappings
5167775a80b8dc90cba935ddb5f0292e13b1fa92 net/packet: fix a race in packet_set_ring() and packet_notifier()
c731beaca280bf903cebd072671be300c764781c vsock: Do not allow binding to VMADDR_PORT_ANY
98f0588cd9740fee305c2fbd9383c06213ee2aa1 USB: serial: option: add Foxconn T99W709
54edafa5fd6e39d67472f82da642c557e7b6bd84 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
a8ffd7ab27a5c74b997c54d5afa85de17f2f8123 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
22d9b80cc7d7ee97e00aa0140d17b0a34cdd1aa2 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4bb09cfa10b-2a42d39f394c.txt

55deb03670892b025f5b922fbd370df81fbbf73d phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
18321e5a99f4f6635ef41fc08c2c6d76285ed604 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
64e8ec0fbe0ec0ce40defe5fe88592964e78ec00 USB: serial: option: add Foxconn T99W640
b466bc75fe185bf21adb6c7bd589c429b6b559f3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
64a0a7dcab21130e05727c4331e44443f5da10ae usb: gadget: configfs: Fix OOB read on empty string write
061ac5c715cdee03a7cafbc990431a9369a2b718 i2c: stm32: fix the device used for the DMA map
8753065a101f3c8bd27321b8e74e70e3d71c2fc8 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
aa7b24d84c3cfd916f86f9b5753fb59598a9d669 Input: xpad - set correct controller type for Acer NGR200
efa86e545f483648c567e7e3c6ed28d3f53768a7 pch_uart: Fix dma_sync_sg_for_device() nents value
4b3b1be9e757e701c104cf9111ab206bfdd59ef3 HID: core: ensure the allocated report buffer can contain the reserved report ID
9fa0c797579327e2a8e155c40e9485007539a135 HID: core: ensure __hid_request reserves the report ID as the first byte
5caddafa33ba6a0c1a4a8f481bb2843506ed66a8 HID: core: do not bypass hid_hw_raw_request
4c6abc3e333966cf09fbc822c4d061fbc4b3b656 tracing: Add down_write(trace_event_sem) when adding trace event
3ce3a94a45e356ff62f129d7dccb49fe534a4a4b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2c6b69f9f139695508607ec33821ed7789fe0774 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
104e743a0b813265adb2852ff188db9988aed06b af_packet: fix soft lockup issue caused by tpacket_snd()
72bbba634aabea73f1951226aa0730497ce1bc70 dmaengine: nbpfaxi: Fix memory corruption in probe()
ec1ff6b88b4e20e442b7487c98a44d741257b3fa isofs: Verify inode mode when loading from disk
c64bf6fe8ee46e6f3ab19696070003ebeed5cebc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6a836fa434018d3d31feed4e056082fba89f2688 mmc: bcm2835: Fix dma_unmap_sg() nents value
52fee43d8d2ccf058a311aa86d8aac3539d5d78e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
324a69bc50712d056dec0e9ccc094d8bb6c95976 mmc: sdhci_am654: Workaround for Errata i2312
c5e680359fd050166614a89ec4ded351e80d4753 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f56797741d866a129676362fe2549be4b472824a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c9eb6d091828daa80f87b59c2497f90a084b129e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
945b7c55bf50226d5744866b0db1ee7113bfbc8d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dbc15d77312b3a628e3088d7c126d869923057ed iio: adc: max1363: Reorder mode_list[] entries
379a7c2b75d96c1d2a3f658d517452957708b038 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f6bb1846fb007a514fa3a98028dddb4d622d0216 comedi: pcl812: Fix bit shift out of bounds
83cc4eb951295b8b9460769ea5bc2306abda2799 comedi: aio_iiro_16: Fix bit shift out of bounds
1d61f90a6a152c6aabf13c28a2d50fcd178bf5be comedi: das16m1: Fix bit shift out of bounds
3ed8c85d86a91ceb28a680c1fefff4dcb59650b1 comedi: das6402: Fix bit shift out of bounds
25f9a38bc8f0668efb88eb12e73355ed01f47ee7 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a9fd1d00c632c3f28dfbd4c5acfdf66a82ddaa3e comedi: Fix some signed shift left operations
3925b550506d36dec7e72de055c4e7ec1714d645 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a1b75218763bd69ae20115a534a16dc836207397 comedi: Fix initialization of data for instructions that write to subdevice
1b8a3b41549670804897ea5e2b2151c6aaefd791 bpf: Reject %p% format string in bprintf-like helpers
1661ee6adccfa64fe6d18011a61059813e8caa69 net: emaclite: Fix missing pointer increment in aligned_read()
d956d6ec10dd1d5015c23e101bcb3d59fcc6417c net/sched: sch_qfq: Fix race condition on qfq_aggregate
12fd7bc505ccfd88141b4d6242f7ef5d15d5fde7 rpl: Fix use-after-free in rpl_do_srh_inline().
6614f853612b0b8aa79fb8beb0dc68735e2432a1 pinctrl: mediatek: moore: check if pin_desc is valid before use
1ffa19947e3ce38816a51a2ca99ce9715cb8b900 smb: client: fix use-after-free in cifs_oplock_break
5b964901f3a662c4cbc204f70227f308205be374 nvme: fix misaccounting of nvme-mpath inflight I/O
d07005337fc5add843384aebb3eccd698e550bc1 selftests: udpgro: report error when receive failed
fb6969dd3ae81d598e72c23d606a3ff324d038ad selftests: net: increase inter-packet timeout in udpgro.sh
60a9032a5ba82f732acd079c340b97273377961b hwmon: (corsair-cpro) Validate the size of the received input buffer
83ea26f9b061109693d555aa279cc8762abc281f usb: net: sierra: check for no status endpoint
d7d92970941da3d80a6a465c946b48cc28e35a49 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9adb11f81946324bd1fc5bf8903c0d88a70cbe34 Bluetooth: SMP: If an unallowed command is received consider it a failure
666389daf5b1587e5568d4cc96437049258a64d1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c103d0c9f699dfbe2049571997e8d1d3e58000ff lib: bitmap: Introduce node-aware alloc API
50d4e0323890a48a50ec3ee252736d00910bafb3 net/mlx5e: Add support to klm_umr_wqe
269a34eaed517c9bdd57ba439ad65523cc1c28cb net/mlx5: Correctly set gso_size when LRO is used
a5c347566a3f59e0c0b7d6ba0b5d648b41e9264b ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2782beecf818eb6e8537b2cb8f28d86a745c32db Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
32f97c522fcaa6442c33a3c68703e8a947ce4e39 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
38f849d3a0b7aa165a15d3950dad24f195a9eeef net: bridge: Do not offload IGMP/MLD messages
6fadc9d91faf97996700aa5d6421f0b316b15f8c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e710aafe8f66791992509d69835bed4bf5e1a2fd sched: Change nr_uninterruptible type to unsigned long
3718de785138e0653e4f7504fc37ec5ae5a21a7d clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
f7575d6175d8b945a25890d78ed93e5a534dc97f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e05fe9dc1f4e57e9ba6f8960ac2188893957aebc usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
326999cd717f49a7d4c2867172ac03384c892007 usb: hub: Fix flushing of delayed work used for post resume purposes
cebf83cc47abde4ad691b9ed7a2d3465332f3121 usb: musb: Add and use inline functions musb_{get,set}_state
60da6fa3b60ab689165e3275bb6a6cab3265a68a usb: musb: fix gadget state on disconnect
7290097766ad00d4b3d70e798fb3e3b7d8db55c4 usb: dwc3: qcom: Don't leave BCR asserted
1e1a106025385d4301ad12d2664872833405232e ASoC: fsl_sai: Force a software reset when starting in consumer mode
5c29c8afa01d99aa6a13defabe8ad5219c5ffaf8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
f9edb2ccbd0d74532bee3bdabdd62ab14d447907 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
a1882d2b65d343b3413bc49981a64011dd06d8ef platform/x86: think-lmi: Fix kobject cleanup
fa8263537ffcbc2dd14a90fd9ee09eec6a185714 bpf, sockmap: Fix panic when calling skb_linearize
c494eed7ea697fd869f699d36e8dc4f07d0b95f1 x86: Fix get_wchan() to support the ORC unwinder
6921d651c7dc015b70c3435bdc456d7c023e435e sched: Add wrapper for get_wchan() to keep task blocked
187e8891c07a2079c2dea48dadcaebb1d9ab1e20 x86: Fix __get_wchan() for !STACKTRACE
8f82c0347b35273d66c3736cc8bc6fda779ee579 x86: Pin task-stack in __get_wchan()
0950d73bbacfccbc6d40be9abe81220c1a999902 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1f203b2bf9bb9cc86adef0f0040e3987b4fc7c91 regulator: core: fix NULL dereference on unbind due to stale coupling data
ead09bde392eea89df5c1ee4605ee7c0e583880a RDMA/core: Rate limit GID cache warning messages
e6728c0e6346d363918b7a4eaeeb260a90de8288 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
1f4656e6813889fbbc42ffa2ee73fcd17603a57f regmap: fix potential memory leak of regmap_bus
c24696fa79b2061adb9e71fce051ff71adfc1784 i40e: Add rx_missed_errors for buffer exhaustion
a6821b778a12d5fa47c45a9b41289cfd4cc5611c i40e: report VF tx_dropped with tx_errors instead of tx_discards
d5ed6b1c9da1dd53d195f947e6f26418d82eebcc net: appletalk: Fix use-after-free in AARP proxy probe
e6929e6d02bc5fc964e8aa09c7e51a83d04db7a1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
93675e6109b246061f950d25d98f87e73322d833 net: hns3: fix concurrent setting vlan filter issue
e338cf8d78e29234995f31dc34bc35c12b2b4be9 net: hns3: disable interrupt when ptp init failed
d667465bb51309f753d4e3d163b355ccc04a0a81 net: hns3: fixed vf get max channels bug
9f3c2fecb06e9b40720027691c255443a5d91c65 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4a4f03b9c8be97cc17356c9fa0f60a5ef903fa7a i2c: qup: jump out of the loop in case of timeout
d266ebaffe55e36445a518c3cb54337db7ca29f8 i2c: virtio: Avoid hang by using interruptible completion wait
08e43359e0003345d909787d819fc211b9f9eb4d bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
a7d083bc114600c1965bfac16675d561c8b34337 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
5d0501085e4072df92a19233825a3c0ddd697a97 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
958989df5fc7cd591dafafdb0787d664653e4743 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ab811fe5fae5f70b1255a5b080650a3917a9f1e4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cd0a2c5bdaebac6a5014f845228a92c951447e66 e1000e: ignore uninitialized checksum word on tgp
96cb66e9022c93252889e75baa766916cd4db42d gve: Fix stuck TX queue for DQ queue format
6b9d4b5126fe232492562b57ba639d83884d43fb nilfs2: reject invalid file types when reading inodes
97d8412879c9f6d9d2fbba19220fb026c382e42b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
4246caebc86388496cbb45cf0f8e3a75470b875d usb: typec: tcpm: allow to use sink in accessory mode
69954d4de260b4d9889fa320687df064b3f2a79a usb: typec: tcpm: allow switching to mode accessory to mux properly
16a2813b2326ac41ef271d998a972071c2c83f95 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
675f9aea7d0e899664acfe19f88294c66f3ba597 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d44cd4c3010c4ec1e98584c0138bae7e418135b4 jfs: reject on-disk inodes of an unsupported type
b598709d2d596d5c09759af99f0df4b9de381e13 comedi: comedi_test: Fix possible deletion of uninitialized timers
3c98a05930a065be02d442aab892e7df4229530e ALSA: hda: Add missing NVIDIA HDA codec IDs
c1544e6b4ba59434ce993c1e91a52b33060aca10 usb: chipidea: add USB PHY event
62d6208f6b23bdd6853a0ca0f540ae56b9ad0152 usb: phy: mxs: disconnect line when USB charger is attached
c4be073b31ec6782fdd7a9762e8f7939d705fd2e ethernet: intel: fix building with large NR_CPUS
efc90ef52d9cf10e8ba2fa5ff015da4c3de1cfe0 ASoC: Intel: fix SND_SOC_SOF dependencies
afaf42f60836bbd1cba0381daf04c588db9d0007 fs_context: fix parameter name in infofc() macro
271b5da5fc7bc6ff3dc580e2c2fa2fb259b40b11 hfsplus: remove mutex_lock check in hfsplus_free_extents
97b566c50f4f8e67f860d26bf4d4bb6a6aca89dd Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ce54ec70cc085b6e5fe894b78cfd75074cee07bc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
24d7f1c45ffd3b4a2a30f8b3aac99cc9820f81d6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b136c6073f6bda2392d1029419575924184e7e2f selftests: Fix errno checking in syscall_user_dispatch test
f2047d30435d1e6fa3cef822ce462df413812dc3 ARM: dts: vfxxx: Correctly use two tuples for timer address
ef2627ce154206899071c39e3efdcca9cd115c42 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5ff0b59c74a1d38f0de642a50fae0be8293b14f9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f1ac44aacc2827c6c1aac0f1a444bdf94812b5b7 vmci: Prevent the dispatching of uninitialized payloads
6621e3766c2efb1c738c7be0baad6c93c1fd7a03 pps: fix poll support
9297862ed0414ab8df65072df842b2805b806089 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7bf5051ab068e6cd2afa14770a31f6ba99b6ff2e usb: early: xhci-dbc: Fix early_ioremap leak
eeea4621d7e705976fd05cb3637291062af751bd arm: dts: ti: omap: Fixup pinheader typo
ad70aa708bc027d1f54920dc29cf57660b0a2e3a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8d9595a1c04b7f93dbe21a0ddbfdecc74d6b721f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
363260040a99b5adf04c7fc222862736e88912c6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0479440226ef10c403d68329dc10627ac29ff38b PM / devfreq: Check governor before using governor->name
62736c23997ee134667c393e72ecc89f8e3fa687 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
447fa6fc16241277e5306fbe15f61d9c809002cf cpufreq: Initialize cpufreq-based frequency-invariance later
2920ac0a64f45b4653bf1746d89e2f9dc82facd4 cpufreq: Init policy->rwsem before it may be possibly used
bc366e25ce3ed148cd4d781401483cb8762f90fa samples: mei: Fix building on musl libc
3f4e6b2456179f382b1e4e7dadc776fe1a110d6f staging: nvec: Fix incorrect null termination of battery manufacturer
8cc01e9ef2567257b7eb579408813b1eccc68ef4 selftests/tracing: Fix false failure of subsystem event test
a12faa47b6d6631a4ab50fcf6f467f9cf099ff1e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
1525cb1886debce949858b96cf401914bb3192d3 bpf, sockmap: Fix psock incorrectly pointing to sk
33e3d305b10b560858fd0455215d4fd2b708c988 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
97881b56b6423a229d499b2bea77e6c7f8b3c68a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a87fd9049d750095d7c7758597dea36420642057 caif: reduce stack size, again
585bec9846bee32aac2557d0ba6399f00eb61629 wifi: rtl818x: Kill URBs before clearing tx status queue
cf45bc239130306bae5e9676be57e55d360a23db wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
47655d4095f962c81625e34050581f6e11907ec6 iwlwifi: Add missing check for alloc_ordered_workqueue
a013357e800eccfd0abcd1992e0e357a2165c63d wifi: ath11k: clear initialized flag for deinit-ed srng lists
6fa37d3124d7460bab5ee314191bc68a96f35d9c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1d7988a15294e0c72e3f7410a8acdd5db3df1d3a net/mlx5: Check device memory pointer before usage
fd72e8eb75ad20b28e4bdfd0aecf12a8e77b331b m68k: Don't unregister boot console needlessly
581f24678f660016a729fc0618bcb5a422b7af68 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5bde482ea94dd76936635944f0f75de8ec066b20 netfilter: nf_tables: adjust lockdep assertions handling
ad4187cfccde141b2fc75c1e90a1830102bf1ed8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c2e4a930ad9f3632a3338aec6925e6dc4a869082 um: rtc: Avoid shadowing err in uml_rtc_start()
e7a255a6590798a23fc333c63c4d132f33f9766f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
98d8558e5ade1562adfd7a5312b6c3476c988c9c net_sched: act_ctinfo: use atomic64_t for three counters
dec483d06fc325afb789a9f3e98722ec4ab0e578 xen/gntdev: remove struct gntdev_copy_batch from stack
ee9c02d9869198ad10b987bbbf6fa19ab287a883 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
92a0e0dcb42683743aca5cbdc8bf064b5913b642 mwl8k: Add missing check after DMA map
9808c1c8963795f3eb1a4f8c8afe23c4cc8fac46 wifi: mac80211: Don't call fq_flow_idx() for management frames
3d89ba459a7eb02fb2cbb0e63f9cf79baba84b7d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
af0eb5eaad0b0c5f41689079ceb93de214a19f85 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
732fbe289cd532db78b252110aabb67e89ded012 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1b122eca1f0f63961fa4377a119b8c5cd12aef05 can: kvaser_pciefd: Store device channel index
03a49c331869479e5f0e4e59567d5c2c457497f7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
40ceab1f59b1644f6baf730f5e158ccf61b25a33 netfilter: xt_nfacct: don't assume acct name is null-terminated
042d0b17734dd6d51f287511725a1579cba3a271 selftests: rtnetlink.sh: remove esp4_offload after test
42e671ed82e41cc7b66831aedd7fc212832a2ffd vrf: Drop existing dst reference in vrf_ip6_input_dst
421372fc16582bae44ecd99003ba64ff89968b4c PCI: rockchip-host: Fix "Unexpected Completion" log message
b581453107a20ded6d5dabb4b3e774b61776a8a0 crypto: marvell/cesa - Fix engine load inaccuracy
4eb8dcae0fdbddff2871839aae45c47183bd0169 mtd: fix possible integer overflow in erase_xfer()
cc181b081eedb93bd084298ca4fb436d17dfb907 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ab96bb737413bbff222679a04acad212377e991b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1dbc62a5fa1bd2f5f3b8fe78f22bc36301806bda clk: xilinx: vcu: unregister pll_post only if registered correctly
787a701716b96ed06f836d342538089371fb40fe power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c78060be2507a2126dd37e164e9bea93be77b119 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
112085e65d2bbd72ee93cff93ef6a0e78ed7ed09 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d7379bddd1b6e82e5adc19ed61203899df1c164c pinctrl: sunxi: Fix memory leak on krealloc failure
1fe476ec8df5346e5316c8d6ccdf850078b8e1cd clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c2485f6daee734b5a6536a41b8dac661f35afcff perf sched: Fix memory leaks for evsel->priv in timehist
13ae7222fa5f8e9396b95402fab250c68f38012d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
46872bc12d80c18020fd773f2eac0a4e58e34ffd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1654a8c809bd3de942aacc9a204eb797441a59bd RDMA/hns: Fix -Wframe-larger-than issue
c100365d0f49e2a8ab4bfdebd52a5610a0215203 kernel: trace: preemptirq_delay_test: use offstack cpu mask
ceb2a84d109708c5472dd412941e3de6668a091a perf tests bp_account: Fix leaked file descriptor
3f75c1923a96670847608cf5421c064cb95e7617 clk: sunxi-ng: v3s: Fix de clock definition
3cee9976b4bb818e919a368c60b8ecff78aedf52 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d053d00f232393b4558a4371459720d27ab84cd1 scsi: mvsas: Fix dma_unmap_sg() nents value
64574a82a5d0791822712aca720b0e29958c5dc6 scsi: isci: Fix dma_unmap_sg() nents value
f4be75901ac144e702ba019db17b285be185e858 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
bac0a7f96cf9004da4aee7a6e1dd53afafe2e5c7 hwrng: mtk - handle devm_pm_runtime_enable errors
f964f0b9de07d667d1e8ba14d6bcd1d4b74ad34d crypto: keembay - Fix dma_unmap_sg() nents value
8e51def35f7f443d8d31b80c5ca8d8c9bd227f0b crypto: img-hash - Fix dma_unmap_sg() nents value
00458edc2096fb2df3aee63958468b488b8b128d soundwire: stream: restore params when prepare ports fail
389d45080dfd743829606f3ace53efb9423bd243 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b8690520e531715e31e9a05ee79e680f20e695fc fs/orangefs: Allow 2 more characters in do_c_string()
e2ad34def99082e066a88273ac3aa523c889ff31 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4a245c6753c8b16c63e8d88befb64fa75725b8f7 dmaengine: nbpfaxi: Add missing check after DMA map
4e1dec74747b14f0745800a21a022b8560a43bde sh: Do not use hyphen in exported variable name
cdde4b9dd1345c266f59a27f7aaa5d81a7819125 crypto: qat - fix seq_file position update in adf_ring_next()
1f75257787e5665a27a600b3035c02dab5a242ad fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0644e26fcd8af383a5c8ad5e6b3608813faf39a6 jfs: fix metapage reference count leak in dbAllocCtl
555e11b41f9b9836edf5ff8db42139d21afcbedb mtd: rawnand: atmel: Fix dma_mapping_error() address
ee0d407d0cfc34292c87ea11f099b6970d6cfa50 mtd: rawnand: rockchip: Add missing check after DMA map
fd83e1a38c924f7f4289fbbce27b7b2ff781330d mtd: rawnand: atmel: set pmecc data setup time
d6bdc6bed2bcf8377e2eaf47089cb5c0a53496ca vhost-scsi: Fix log flooding with target does not exist errors
37ba1eb8c9164a91ba02b7345d63cbf50460f3d1 bpf: Check flow_dissector ctx accesses are aligned
4ae26e235548464bc3f3c3724df536f06ce0b0df apparmor: ensure WB_HISTORY_SIZE value is a power of 2
dba1415a15e9e412cf6756b4bfbecaf328070501 module: Restore the moduleparam prefix length check
bce8cfa89122b1dfbd2e34c922526bb941328f00 ucount: fix atomic_long_inc_below() argument type
0f48cbc9cd8626fc796cb1ccf0269d71254dded3 rtc: ds1307: fix incorrect maximum clock rate handling
c40a64aa43b226d7916d9adcdc4eb7c5c8b69bd5 rtc: hym8563: fix incorrect maximum clock rate handling
ba760c403463c713c3820d5c851b5fad9bd28eb3 rtc: pcf85063: fix incorrect maximum clock rate handling
9d0f102c393852b40bcc247128d3e666eb7861d1 rtc: pcf8563: fix incorrect maximum clock rate handling
3212e2546cd20e7ed00fc999937465ff87c66a26 rtc: rv3028: fix incorrect maximum clock rate handling
bae50d3ccfc7f29360b105ebb8c8f3349b8d4ffd f2fs: fix KMSAN uninit-value in extent_info usage
a247db08e53afa5ae13a5cc35b2413e7535dcab2 f2fs: doc: fix wrong quota mount option description
211f3da1a1e527ffd0c1b3c027b6cdd3bae468b5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ea5a3e0552608f25f918f3b9bf70ce3532f16f37 f2fs: fix to avoid panic in f2fs_evict_inode
ca7484fd231b78e1a1d229685fa06f2272288345 f2fs: fix to avoid out-of-boundary access in devs.path
5fc5f11bd185a113928bffa75677e788edeaff07 scsi: mpt3sas: Fix a fw_event memory leak
abacc4d17a8c69f29d24a18128256cd8b6251fb4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
cb445f306f185e1b578b339e2a433a3b497eafb8 kconfig: qconf: fix ConfigList::updateListAllforAll()
a06113c1a0f63d3a1dfd717021e6246e858a62a7 PCI: pnv_php: Clean up allocated IRQs on unplug
bf455b05c53d5e30d0455b8d269534f9d652c1db PCI: pnv_php: Work around switches with broken presence detection
d55c0af13f43aefa7f87e6d9143c43d2e0930905 powerpc/eeh: Export eeh_unfreeze_pe()
91c4adb22ed7bfe1614ff01f5244c6e2bef2b585 powerpc/eeh: Rely on dev->link_active_reporting
b7b14f2e5aa2ec00b71b2cd1337db61d3c4e3712 powerpc/eeh: Make EEH driver device hotplug safe
e74e1c836ea025b6ad95af7ab312fc96bdfa4250 PCI: pnv_php: Fix surprise plug detection and recovery
6071b3684b8d38918d8cf3730115eca6fb8fe060 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
69f1aad43e3f305099d6a9534d6498710cbff1d8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bc9404dcedbf41bd4bd3adda1e7cdc1b09dd1fcc NFSv4.2: another fix for listxattr
3922b8db7f853d0099e09672d54bf9abe9f8c4f5 XArray: Add calls to might_alloc()
11eb83cc86623c35a3aae86a204a7d58ba5855ca NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
27917f0e22eeee96f48a7b633950af1cffe34a43 netpoll: prevent hanging NAPI when netcons gets enabled
c1fc3cc340ef182501c0c633e27d5bf201110aa4 phy: mscc: Fix parsing of unicast frames
13f03de030c9a0bd7880859e47a5e4f73f9951f3 pptp: ensure minimal skb length in pptp_xmit()
228639d1a137909eb8b71264dc6fe3ef04d26245 net/mlx5: Correctly set gso_segs when LRO is used
834c69ddf744c812fd6c7548d7ffac07e07a1539 ipv6: reject malicious packets in ipv6_gso_segment()
00845dc7cf88d2265b905b4efb283934ffc860c4 net: drop UFO packets in udp_rcv_segment()
8af1a57a5b3e8b5ae32d1355e5d29e853cd0d703 benet: fix BUG when creating VFs
db6794f156e7c25a2cc3386fc1a3481ce254d847 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
840627e1e6a80b600adaebdc14a5a40de515a2f7 smb: server: remove separate empty_recvmsg_queue
8877d7a4f364e8ad67af8dbb762a4e9c8b0ef5c1 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c8ffc403cd5f1713f0793fefaa8e6cf60fd58a8c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2867f93587707d4fce4a83f3178624e85ff98517 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
4f73097b3d5a7c062de5483cbe999dfc6714e4a9 smb: client: let recv_done() cleanup before notifying the callers.
9787e233d9647018fb86559a78f361c3f70c437f pptp: fix pptp_xmit() error path
c49c59844b0b41d53ea1c2173c625c60b91c3434 perf/core: Don't leak AUX buffer refcount on allocation failure
cc9bd40390b6e21c837ec1d7eaab78e0fcecaf2a perf/core: Exit early on perf_mmap() fail
fae385be09271be84432a9f9ced0984de3b4c9db perf/core: Prevent VMA split of buffer mappings
1118472f39a4bdabe95f278f06171cd383287bc5 selftests/perf_events: Add a mmap() correctness test
12aa173921ef75812d25c8d018eb62fda480d4d0 net/packet: fix a race in packet_set_ring() and packet_notifier()
8942f51d49b90be937cec78715c16e11d7569af6 vsock: Do not allow binding to VMADDR_PORT_ANY
984087894391dc40b1c2e7440188e360b5aadb06 USB: serial: option: add Foxconn T99W709
d9e549ae5a96de779d997e5b444d1e41e5f99fcf net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
fb2f3b0484dbed7b1f0d7607513a44333ef04f75 net: usbnet: Fix the wrong netif_carrier_on() call
92110bec50363b91e9005ad6163321a79d40ce05 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
a478c52f7f817afa33d8dfb49bdcc6ea5556c0a7 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
9e277be21aa9f3c47cc15f3d2e967cc666731dff MIPS: mm: tlb-r4k: Uniquify TLB entries on init
8d768b55ab6f67097fb4df1707eebe0120faf0e2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2a42d39f394cf0f993a459f5ff6a427dbf24abeb usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1f8723fcf40-c3c25020f9e2.txt

9e19fc2fd723d5332b855b87f99b4105be56fbc1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c6ac743533bb217f56d9cfe693e233e60d109325 USB: serial: option: add Foxconn T99W640
12fae2eb6288b172b9d6c95825990918d4d8f156 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
63acbef281454c40060cd5ade386cf72f50e7234 usb: gadget: configfs: Fix OOB read on empty string write
a41e01cde53a25d338ecc6d97c69972a53bf9280 i2c: stm32: fix the device used for the DMA map
354a02ef63af0d5e85ec28330c1073e552aecdf1 Input: xpad - set correct controller type for Acer NGR200
98fd099d4fc8029ba0843591bfe3e58acef6dbb4 pch_uart: Fix dma_sync_sg_for_device() nents value
fb514eabe420f0a61540f4126ba5c96cdd8f2e8f HID: core: ensure the allocated report buffer can contain the reserved report ID
656fbbefd0733263e6206f6448a5a8d25c59ce87 HID: core: ensure __hid_request reserves the report ID as the first byte
f9254c4820250e2c0fc9f8c2630aa4ee7499a6ef HID: core: do not bypass hid_hw_raw_request
e2da9d215afcd79b1e6c5a53894bc34bcf38ce28 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8c6e16b4cdeff1415c3979375f9118f37f67182d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
80d96dd540fd8ed831005856f5d02a09f323d609 af_packet: fix soft lockup issue caused by tpacket_snd()
9310b159904ed09d4a1903f333a8d3ef44a6f1ae dmaengine: nbpfaxi: Fix memory corruption in probe()
d4db1ffcd2a17033f4bf9da5a56bb6578d2f2af0 isofs: Verify inode mode when loading from disk
71b8e3936912c3c39379b5e915950c57d7f6a9eb memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b07ec05ff6f2cec63bcbaa3535d95474f81eaf38 mmc: bcm2835: Fix dma_unmap_sg() nents value
d90c52473d869eb179463dcbc48cb5269973946c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
635a19cbd07c94c6587d0109119478a1a013cc9c mmc: sdhci_am654: Workaround for Errata i2312
e5a2aed8008dfd9718fd74bf774c5637aaacda34 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b983e6520c49d15dcec57a0387aef4235854bff8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
9c32f8e160a194204205ef2081721b2a410fb259 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
2c6a9790365618ae9df34ae3bf0ae4c8333bbfaa iio: adc: max1363: Reorder mode_list[] entries
1bba46bf6eb632b03794fea4da2dfbed57adfaf4 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
4896414eea3ef873de0471079c62988c3440fddb comedi: pcl812: Fix bit shift out of bounds
8d381c2eb9d22975c956a5228b7871d5596167a1 comedi: aio_iiro_16: Fix bit shift out of bounds
ffdc9d98cca196715c131d9a9c6a1c09b96dca9c comedi: das16m1: Fix bit shift out of bounds
d05a0944fe60be2999592b4633785fe200363118 comedi: das6402: Fix bit shift out of bounds
0e0e177d91c3a6c37b4d15004b095a2827557524 comedi: Fix some signed shift left operations
156a5926ec08b2a1da6cbaf6506039f9c0146a6d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
5cade6ec8f37c4c90b85b832387f1ebed4c403a9 net: emaclite: Fix missing pointer increment in aligned_read()
0a83f816452bf92b30e360c2f9fb7964499f6817 net/sched: sch_qfq: Fix race condition on qfq_aggregate
93e39b9d1e477c870bdabb8f03fe361635c92bfc usb: net: sierra: check for no status endpoint
ace66aa57133486c1bdcd8398e875201168c5dae Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
96589a8e3a60922736654b2fadad5ac1e75278e0 Bluetooth: SMP: If an unallowed command is received consider it a failure
b4f6ce72aae136827cb8113aa880479686b042c9 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
4a54cf0350cc4275d00133bea293f2e1fb59412a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
6555e5d3a5cb7aa0c6a4e8fdc7dfa18cc9cf34f7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ebe02860afea3810a5c9c22f4f44a1e420f5f551 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0ad5fcd17f7c46805c56cf7f33f2917dd1f352da usb: musb: fix gadget state on disconnect
c750a9f9e0e6a8b276a11a717a6197fd676022bc usb: dwc3: qcom: Don't leave BCR asserted
d2b5618ca32387fa2b6a0406550f4d35cad9cccf ASoC: fsl_sai: Force a software reset when starting in consumer mode
c7737bee720f9583fd6324c49a07d93dd9a98a7d virtio-net: ensure the received length does not exceed allocated size
76fa3dcd25e1a2d01ad6019995228b9364663963 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
4cd13bbdc00ef528fb7c614a97aa08817d6069a0 power: supply: bq24190_charger: Fix runtime PM imbalance on error
987b814bc16f82fc0ad760ee4e910799f9eb3616 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4332c4455ef029b4e6a5ab75e8ada4e53186f0c0 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
a2a0aecb9d0fabd32558332ab731b74d63593776 net_sched: sch_sfq: annotate data-races around q->perturb_period
8149d4a46be51cfd9701deb4df4b71b8de8e29a1 net_sched: sch_sfq: handle bigger packets
708a47554d5c4b8d933fe211aea9b9fd44c12813 net_sched: sch_sfq: don't allow 1 packet limit
edec51c85945e0a33048ca90751d34440709e9da net_sched: sch_sfq: use a temporary work area for validating configuration
22f562438a26ecdcbf12557d40527692371df234 net_sched: sch_sfq: move the limit validation
38c38db0aaa9ca641840009f252355b2dbf2592c net_sched: sch_sfq: reject invalid perturb period
3f3b0e7c7f97178b284ff0d999a807d3aa800c09 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
74f3222c7199873b2c3dc3156d7f737f8744a6af usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8f5ee58ac055aab42ace1845c121e5a56b050839 regulator: core: fix NULL dereference on unbind due to stale coupling data
4de2cc0c8fa4d3af732e71bdb4ba2df9877da4a9 RDMA/core: Rate limit GID cache warning messages
a75f340200c3d17d9bdf30db7f9a3640cca1275d net: appletalk: fix kerneldoc warnings
1602d4e0cecec55b751cd04d8d1eb78c2fd71bed net: appletalk: Fix use-after-free in AARP proxy probe
edd2ba314143cb44c58f7e9e00fd8b216bab6567 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f662b8eef14015c478a715a196f92b9c828e4e68 i2c: qup: jump out of the loop in case of timeout
76f4d368091adced7ebab02990e19084eb23b3f3 nilfs2: reject invalid file types when reading inodes
0ad25c2907507733a7182e3849da90d6ab9da048 comedi: comedi_test: Fix possible deletion of uninitialized timers
cba4bc132c41efbc721570da046c07afc21c1b12 ALSA: hda: Add missing NVIDIA HDA codec IDs
8bbc2c444289a8638a3a80478f9cb49a22a1f759 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
97d0f58630a4bdfc0888d460aa841ba7149dd33d usb: chipidea: udc: protect usb interrupt enable
5dbeeaf461c1b280f245067bd8499318366c1ba1 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ba41542b4b60b3578b6c02ca74e171723229db9b usb: chipidea: add USB PHY event
097b6966f320592b530de3c58d57176005a208ee usb: phy: mxs: disconnect line when USB charger is attached
ea2e7b090dbd02a3ed49abb48c41614cb9ff7bae ethernet: intel: fix building with large NR_CPUS
246e11524721f42036f5efc9ce6a4f0b0e2aa5a0 ASoC: Intel: fix SND_SOC_SOF dependencies
e957d627e57ae4a8e472478f57e8f106046f6661 hfsplus: remove mutex_lock check in hfsplus_free_extents
165f51525d85abe2f098010447be716e4e2b9350 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9e9ec12b62306742086cd71c7e45e7e66db277cd ARM: dts: vfxxx: Correctly use two tuples for timer address
90b0724fff53143e70e661df29f9a66122dd8a5c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
788b01c612c9cf09a8969c3110c4623e110d8083 vmci: Prevent the dispatching of uninitialized payloads
3868a954cd43e061738b07888c8b56801634bc21 pps: fix poll support
9aab53353ea92a6ae6c2016c78b147971ae210bf Revert "vmci: Prevent the dispatching of uninitialized payloads"
d263cbc0e59c821ce040c4e913c776bd7c4280c0 usb: early: xhci-dbc: Fix early_ioremap leak
fc644509b8c752e512599545f24de54eef9ca86a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
46761ee37966423025d743a626db689476a4a280 cpufreq: Init policy->rwsem before it may be possibly used
586d54d7dbf605d04369b85e3a5e51066955bfbf samples: mei: Fix building on musl libc
d3d80cd2e9112d17c645c5bdc5445beac9fb464d staging: nvec: Fix incorrect null termination of battery manufacturer
73a6e8d5434a38a2eb3e6547d60865ec4a739c8b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0b8b4e4ab683355adb07110f49addef693b6bc82 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
9dd9836a7492ef03821b31a4ec0745e479690312 caif: reduce stack size, again
fd1e94f724f1ef8101d592ff76a63766a1896575 wifi: rtl818x: Kill URBs before clearing tx status queue
ea344bc68979f6bbd6741f1471edee6c633012d2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8e4e7d36036ee40401cbb51b9aefa6d095d0a14f iwlwifi: Add missing check for alloc_ordered_workqueue
29aff4b165e88489986b7e14d94af5f3395d24ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0892c088469bf05c4d1d026e3b8f9cf534ea3f9c m68k: Don't unregister boot console needlessly
652c13e5eab6c4c3a8c3f150bb64e1bdf06c62ac drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
09d9acadb238d57042ddf0458993102eddfc694d netfilter: nf_tables: adjust lockdep assertions handling
24e6adc4ea9388f56c2bd7304d26acf0e4cd4aaf arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
364b37b9ebba68f1788c0efcaf2ecf190f15b756 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
96984db42b7287f363e7a1f6690afc2b28ba0455 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
08ffdcd222a3709d1a02f57e1efdf8b7c41c04ac mwl8k: Add missing check after DMA map
6f72493fbcbdbbe24a8c1f9a4421f7598e625530 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4a938aefc69ad1a2423f8097c4abdda472a33ef4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d38f41d5f85c4da07a2097f6046ec7de7dfd2271 can: kvaser_pciefd: Store device channel index
c59715838709199d1937e1888ba8d907a8613418 can: kvaser_usb: Assign netdev.dev_port based on device channel index
932f13ad840f7e9bf0a4b0dbb3c8cda46e6bd833 netfilter: xt_nfacct: don't assume acct name is null-terminated
f3a540b95d97d471a697a69be699e9b63a0f0fdb selftests: rtnetlink.sh: remove esp4_offload after test
909c7de4d5acc2542a148c1e08c35def09428228 vrf: Drop existing dst reference in vrf_ip6_input_dst
f1cfdf3f8d9747e0c611c1396daddd4778955a6c PCI: rockchip-host: Fix "Unexpected Completion" log message
193411622b24ff5c287fc0498bc6f47523df2296 crypto: marvell/cesa - Fix engine load inaccuracy
70ba4c310b7aba8ac19d19c02d225e10c8c3fa87 mtd: fix possible integer overflow in erase_xfer()
0fdfb94d3d0f7aca9c1dc3646e90aa42731c689f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
18ae45b31ce956110971eebc6d3b6c9a4384aead power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2fb84de96d2bf823e3932e3e21a56fc457950606 pinctrl: sunxi: Fix memory leak on krealloc failure
c8376cb4df124d2f380686cd0ecdfb28d4d975ee crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5e7e21728e0f40264267c0196f847210e2284a16 perf tests bp_account: Fix leaked file descriptor
a62ba718174ba405ae592d2258c02266020f14d3 clk: sunxi-ng: v3s: Fix de clock definition
25c9a61ed12bc405e88e448e5b7e287080c857f9 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e02f4cbe3c6a04ded78f0a28fda78ebdaa46277b scsi: mvsas: Fix dma_unmap_sg() nents value
da2d2f4a355a398729b985e7f93628938458b72b scsi: isci: Fix dma_unmap_sg() nents value
902681e3b28e03d9fdf6b9558051d61f732eff41 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fd3eb612231aa55b5a31255e87669d41f0f63981 hwrng: mtk - handle devm_pm_runtime_enable errors
e9d9059e4d87fdcec37d8d978cb69904f81516c6 crypto: img-hash - Fix dma_unmap_sg() nents value
1a56d19c6706e52c439ce8744ba86f334c85003d soundwire: stream: restore params when prepare ports fail
1d80c8da54580e3d6bbbac144c9ad97398bea561 fs/orangefs: Allow 2 more characters in do_c_string()
43b178fbb846bc63dbc06cd5429ec3029cd97764 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8df57846988e603f24e030e1319f03de4b4e8553 dmaengine: nbpfaxi: Add missing check after DMA map
8699a43df60c9b6dbb1e01187da2b1dec9705dd4 crypto: qat - fix seq_file position update in adf_ring_next()
d32626961efec6e3bd499f25af4a68d8693b4c6f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bc26e7ac34c07818fa073d22270306e1af45511c jfs: fix metapage reference count leak in dbAllocCtl
3d61a6ef6fc51081a0f2755f06a9ac1888d8726c mtd: rawnand: atmel: Fix dma_mapping_error() address
5a421088840cc4aa07fbd3257dd4dc2e10eaeaf6 mtd: rawnand: atmel: set pmecc data setup time
ec1c2cfdb90d269f00a1e9b819dae18ba8fe54df bpf: Check flow_dissector ctx accesses are aligned
93a2073bb91eeb4b1081d2873739b4805deac220 module: Restore the moduleparam prefix length check
068c9aa2f30277557f32967e3252030b34f30b11 rtc: ds1307: fix incorrect maximum clock rate handling
a293ebf0a00e28322d0cef490bd6c099c56fbbcc rtc: hym8563: fix incorrect maximum clock rate handling
369db4c89f9f722f39f64e724297ea92e168e3a5 rtc: pcf8563: fix incorrect maximum clock rate handling
2ac675689ac20c4e8003096177deeb9b86db9eaf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1706e8bf9018445347b70c47ae2c1f625f96d664 f2fs: fix to avoid panic in f2fs_evict_inode
b5331e0c8d08f380519d2d565a09677c61ad286b f2fs: fix to avoid out-of-boundary access in devs.path
4f045f6ab3ff3ffb31c51ac3c8878da0c0b9f525 usb: chipidea: udc: fix sleeping function called from invalid context
bca13819e211b429fd48a83de19e04609d011c11 pci/hotplug/pnv-php: Improve error msg on power state change failure
76078504ef806afbf00fc7a45563dbd1261ba5a8 pci/hotplug/pnv-php: Wrap warnings in macro
cfc2764b526bcd4d2c32077b2eb728c01092bd04 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d558605fb07614a3e4229831d86639ec73c837ec netpoll: prevent hanging NAPI when netcons gets enabled
7ef74c9c9213d13db337f576ad746bc87c6caebd pptp: ensure minimal skb length in pptp_xmit()
e18c1e7be1cc2a1074ac82c33a8f282e30feedcf ipv6: reject malicious packets in ipv6_gso_segment()
b82978ea714eab5b733a7589a78f622a9be563e5 net: drop UFO packets in udp_rcv_segment()
b0d7eff4530b504999ab0fc8e4dcfcd2cdb2cf40 benet: fix BUG when creating VFs
f0984b95ed1161a25baddc5cc350ebbe36a484b7 smb: client: let recv_done() cleanup before notifying the callers.
0218ae8ac5b7df5f72dbac9253b89362f99fa11f pptp: fix pptp_xmit() error path
8743cb8b35a06a872ccc0d04afe94d2c5a60fbf0 perf/core: Don't leak AUX buffer refcount on allocation failure
09a3cb46ac451a8cbcc74fcb54500123b12080ce perf/core: Exit early on perf_mmap() fail
6639124ad50ace4a7358c549d0b0fcbe7bec67d8 perf/core: Prevent VMA split of buffer mappings
7f754c6b46f6a7f85cba52ae0170bd81f32dc87e net/packet: fix a race in packet_set_ring() and packet_notifier()
29f9dcbdd61da56ddc3979cae3162fbda8b4fcfb vsock: Do not allow binding to VMADDR_PORT_ANY
c7a3551c6c60bf1a3ae5fa6bd4966a4695568545 USB: serial: option: add Foxconn T99W709
b753a8af673a25574dc44ef7a10b46af40c53267 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c3c25020f9e2da3f09a4d4005d9cd2829169cb4d usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c527a51f34-b81ad47f4de9.txt

c403385b6c694d72c780b7c25d3902af24f390d3 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
145927654c9d85423952faacf6166286abc9ad39 regulator: core: fix NULL dereference on unbind due to stale coupling data
dcd5c2b75b41396d0d211cde5559572f0ab6db48 RDMA/core: Rate limit GID cache warning messages
a22d8b20ad8162c104cfb134bdcffa65ec2c97a5 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
4aab90dc35e91caaf25b4f1336cdc5750e835763 iio: adc: ad7949: use spi_is_bpw_supported()
bee2b81bb6584b92f25f8c7455ccd6c318fe6d8d regmap: fix potential memory leak of regmap_bus
f63fae3693db0b7ea47cf4b2b3d9c9c49a8b9bef x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
4b94fbe6c2383b83a347f07c15c07185b47fa545 staging: vc04_services: Drop VCHIQ_SUCCESS usage
d721106d0e5935c05286fb23ddcff4579db9f147 staging: vc04_services: Drop VCHIQ_ERROR usage
9920a866911b7dbb2b25b39eb5c602674444934f staging: vc04_services: Drop VCHIQ_RETRY usage
146b63e87667eda783889c705a80d68bca9ab428 staging: vchiq_arm: Make vchiq_shutdown never fail
0ff54982f5c72905a1d7739de674368a2ad1738e xfrm: interface: fix use-after-free after changing collect_md xfrm interface
7a4b5e2bba9755bfe409fe86e0b85db1b807b84f net/mlx5: Fix memory leak in cmd_exec()
9c9dae9cf83603da25b77866b8e0f5258cb7dad9 i40e: Add rx_missed_errors for buffer exhaustion
b68e02de1616b06974c9152832146df6b06d4004 i40e: report VF tx_dropped with tx_errors instead of tx_discards
364e29f8bef4ea2d4fb973dd3e038ea180c88e7e i40e: When removing VF MAC filters, only check PF-set MAC
dcc35c85f977a2e180ebe61e5125d89745a893ed net: appletalk: Fix use-after-free in AARP proxy probe
eb31c626850e440ceca13cdf59cbab94971a1285 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
573ef067abcee1e21211a91b8601b92e17f6dce2 can: dev: can_restart(): reverse logic to remove need for goto
849c921a3d3c04327cad9075ef2b21231dabf966 can: dev: can_restart(): move debug message and stats after successful restart
2d09c73a58356046ea537cd74c5c66ec53e58637 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
71891e85b9b82b34a843356a570aa381803d3e4b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
32188ac6686d4d5516d2cec70e870c3957cedca6 net: hns3: fix concurrent setting vlan filter issue
2fa395f976b998f8bc9481363fd533da2b191e3d net: hns3: disable interrupt when ptp init failed
135641ca92b1152fc662adcd628092e722c38f0f net: hns3: fixed vf get max channels bug
8d41904685cfc0f1524166623e66d6a3198b873d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
27a95aeaed76eefdb9c7c8be289f38ce2d994d8d i2c: qup: jump out of the loop in case of timeout
623e1aec2c6fff45db796a1d337a544d441b6d41 i2c: tegra: Fix reset error handling with ACPI
3e15cecc9e98e9b6bc0ded9b8d2bfd09f6cfb5ff i2c: virtio: Avoid hang by using interruptible completion wait
e6ef6d5911f43dfc81a4d2373d4cd2d8931f2634 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
08f52e8be94c8602c24f5830c1bbce7296ff206b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
923e2973f7d43731c3a752def6b9d2738e9d89fe dpaa2-eth: Fix device reference count leak in MAC endpoint handling
06f6293ffd595cde201763d1626bde863a6a04ce dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a43bb9a89940054526a69fccd9f725d96fa556be e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
44f9b40e887110b1df0515bc03a6afc3c0f11eb3 e1000e: ignore uninitialized checksum word on tgp
1873e54b443c5719bf167ea8fada4129ee7abe82 gve: Fix stuck TX queue for DQ queue format
4bc5d8dab8356c4fb7cbbbeebf4268a96d0f0793 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
5fe27bb6eb8145e5164b26025f02fc3fe4639222 kasan: use vmalloc_dump_obj() for vmalloc error reports
e8f6551eec51dd4d68ff62ff3bf635ac799b67c7 nilfs2: reject invalid file types when reading inodes
54db8c2ac293336b194bfb819594d5544fe24121 selftests: mptcp: connect: also cover alt modes
6d38ce7da9886271345810c5e68c9f3f7bc9d772 selftests: mptcp: connect: also cover checksum
e4891047ddcce96c3a2fa4e209d14256e0831b08 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
881b905ba1c2b2f8d56230d0628953b9bbd36476 drm/amdkfd: Don't call mmput from MMU notifier callback
38918c7530ad920dea5ebaf209ae5e81895b6a68 usb: typec: tcpm: allow to use sink in accessory mode
f809894bb70c61cf400f1481c686d61c96d1a864 usb: typec: tcpm: allow switching to mode accessory to mux properly
b6a80dfe8ef98a3b43e3d7ff2ea3aedee0659673 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
8a89b2acf228f8bdf7ec058264abbeecff47b998 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
018c0011036703187cf129cbb475606cc6ac9c14 jfs: reject on-disk inodes of an unsupported type
650ad3c9fc05108c2718e98c6a19af2f68b84bc6 comedi: comedi_test: Fix possible deletion of uninitialized timers
ea53acd2a2c27aaa61210a318607c37c935f71f1 ALSA: hda/tegra: Add Tegra264 support
2847932c753ad42a909674550b367aa127eef3bc ALSA: hda: Add missing NVIDIA HDA codec IDs
994a20b46a27ada0ef728409c9b80e266fe4ac85 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
dbe8d1cf4b6847f47518edad0041d504dc86843c mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
1d4a4a3bd1215d4329e0372b7c5398e30d247a5c erofs: get rid of debug_one_dentry()
96a6bc8f4022aa0d92096015106a76da67e133d1 erofs: sunset erofs_dbg()
48c881f6d5f3a76453654b68676f2d310560fd7c erofs: drop z_erofs_page_mark_eio()
4df3377ca0f2bc6d48c3c89a4437626bf119475c erofs: simplify z_erofs_transform_plain()
c285b6ec89b9e60c6d173f578f423e2f335e9822 erofs: address D-cache aliasing
a4160c97d62c2162c10efc4bcc8cffa38122b1a0 usb: chipidea: add USB PHY event
08a2b445b371b48af32dffc4519cdf75ae091765 usb: phy: mxs: disconnect line when USB charger is attached
b01e282c71d16bd1b656dd93ab321945eaa79a33 ethernet: intel: fix building with large NR_CPUS
a68fe7d743732b128bee27f906583fbf854b2b87 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0b1b90391acef8b878ab21a6f3f967e9029c0a60 ASoC: Intel: fix SND_SOC_SOF dependencies
2072ff840ccc1ba858d5945bdb18248a68e79926 fs_context: fix parameter name in infofc() macro
aeefd151c9e50114095933fd7d5cdb3084e5dbd6 ublk: use vmalloc for ublk_device's __queues
0bdc08a9c9ca5479763515e962142d70b75f37bd hfsplus: remove mutex_lock check in hfsplus_free_extents
ce41f5e6a892d51fe2fd16e91d319f1d74ca05a3 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3d9c875e32ad04829ac78f77bc0a1e1657c9cd8f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fb5e72f07e5fb940beaf8a88b457d313d456aad3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1525fdacbe17694dab8067fa8a8f71f6b7479b55 selftests: Fix errno checking in syscall_user_dispatch test
3c9602145c40568bd30b3cba2c22ef82d8b11181 soc: qcom: QMI encoding/decoding for big endian
ca30cd0583f5619d61df24e00b5d3a05415aec89 arm64: dts: qcom: sdm845: Expand IMEM region
614dae37595240c51cdf3e060936c683c1c4b3b1 arm64: dts: qcom: sc7180: Expand IMEM region
856ff3e9c051830d53bb3431b4cdae90d5adcbdf ARM: dts: vfxxx: Correctly use two tuples for timer address
e561ceb3780b58d20f1d4450ab8c2b1ce1c4d689 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
a322ae4b47800fdca5adb6c59f2a59a879f5053c usb: misc: apple-mfi-fastcharge: Make power supply names unique
3742220a63561ceb999fab42097a07783875ba2d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5708f392aca580bbd386ba66a0bbbbcce7943f06 vmci: Prevent the dispatching of uninitialized payloads
87ae478f7c190142e9cfce15bf3c9e7feb4702b9 pps: fix poll support
560cbdb1077142e80754e7e44b61c701ec920944 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b77b17d87150256f22b9af55b07b3171e116a5b6 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
22fb4b43ea3ea7b2c6453edd0a002cf15c7327e8 usb: early: xhci-dbc: Fix early_ioremap leak
4f90173bc93aa5073ab205dc7a11f9989328ef20 arm: dts: ti: omap: Fixup pinheader typo
8c7c7ec3acd7bdaa4d8c97b51ad2bc1edde6585b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
4c88d2a0d712662ada8b6649398b2d58a965a05a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
94926973d1603b634689cc181da837b50f840003 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
339360dea306c44a4dabdd593d756626f8d9ec1a arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9d2f4455cda994de64507ac5dbe5560087844c2f PM / devfreq: Check governor before using governor->name
a501c473a2afda3695f0601883aaf97c3ea46961 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2ca24dacd64a51ca9785ead18647ae5ec0dba912 cpufreq: Initialize cpufreq-based frequency-invariance later
c47995f52a1dae032ae9ae264d73ef89a8ec1318 cpufreq: Init policy->rwsem before it may be possibly used
63b4fdf1f9037e9d89f8f1b0751307aba291455f samples: mei: Fix building on musl libc
106a3bc3ebd28edb81d1c2c08dcb34ab98b32edf interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
33d7abd980ec77356a62c1bd62551ff0b7223ed1 interconnect: qcom: sc8180x: specify num_nodes
2c18f1a498c3f810d296ece4684acaf460bade92 staging: nvec: Fix incorrect null termination of battery manufacturer
b027913499ac12053de394a940436a56a3d9a435 selftests/tracing: Fix false failure of subsystem event test
cb42f90adcb91d5061b524ff366de0918a983b25 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ef4913e82dbba13153263e00fc5def8c7fac7f32 bpf, sockmap: Fix psock incorrectly pointing to sk
8e70110edff4b676a3a46a9449c8387dca9b0505 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a57911cd93c7ee7a0945d5575a8f4fab6e714c6c net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
ace7f18f5f9a9b96926e56d218bff1df9d39eb78 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c10ae4316e94b6ff1393ec04c0e23676d9794df4 caif: reduce stack size, again
e22c4c69844947924176267960ad565123603743 wifi: rtl818x: Kill URBs before clearing tx status queue
646b9e7ca9ef48f635d3009b88bc10c0e4aad582 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5023714a8756ed6e40e0ef8f49ff78aa38c929d5 iwlwifi: Add missing check for alloc_ordered_workqueue
2e4336ebc3b7c45b879b5ad15966947dcc7a5427 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8229ce35265bfeeb7cee4efd4372ed13f8d08b33 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a6e0f664387d228e49b5ca459a8dad0270d54f99 net/mlx5: Check device memory pointer before usage
e47175f7d5eb57a9b3ea1c49a9c3e89a91678b8b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
ea646372e87c7be36071d666c9f778aa0c759189 m68k: Don't unregister boot console needlessly
540c68571c9739c7800b5aad86a9c9ec45c71c8c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
43c98da2811b9d548d723f50c60d86d0ee36e749 fbcon: Fix outdated registered_fb reference in comment
eb9b5b1da37252d2fc86c784aea81e47fa909fc0 netfilter: nf_tables: adjust lockdep assertions handling
acb0f98dda57ea19d00c3d2331829f90856bef50 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
162df97b8f4863db2e2e49c968affd6a73683d45 um: rtc: Avoid shadowing err in uml_rtc_start()
e46cd6172bedbc418011384a00862f3b30cf57d4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b2ce92223ea2316520f8bb07c3f19a22ba00404d net_sched: act_ctinfo: use atomic64_t for three counters
8fe7a149a183bd65bebfd2e1807854815ab5b4b6 xen/gntdev: remove struct gntdev_copy_batch from stack
f4ff67056d2263f56ab8db15dd3bca08bae6c69a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1d60bb9bd9b0c86c684d29b18d14c36c96849cc6 mwl8k: Add missing check after DMA map
c010155101337c5a1405d3b492af153b8c9fa458 wifi: mac80211: reject TDLS operations when station is not associated
8498c00aba25337789e3eeab77a6c02140cde22b wifi: plfxlc: Fix error handling in usb driver probe
0f142543dc0ae8339460bac38e6aec7cce873f05 wifi: mac80211: Do not schedule stopped TXQs
00180b54b0018b92357aa2294e7f64c51de76bbe wifi: mac80211: Don't call fq_flow_idx() for management frames
78e029f93a4508207ccc7438bbc7bc5c273d2d82 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
22fcdfd9ebc3afa44551ffb9f49e9ca89c265ceb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
129911aed4e71559bea211d9f6d713d887aba35c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d29f6979e29a2a48db9efbeed1f0831c94b3ba82 kcsan: test: Initialize dummy variable
872e430bbccfe73bc2caaaa5b3581107e46ea243 can: peak_usb: fix USB FD devices potential malfunction
0018e454cac3d1e1d57dea734dc411093d9f0781 can: kvaser_pciefd: Store device channel index
2138c821af59a66605790c321b315b24b4ceae12 can: kvaser_usb: Assign netdev.dev_port based on device channel index
11d640711f38ec9aa838b74f6783f2cc37c3a4b7 netfilter: xt_nfacct: don't assume acct name is null-terminated
490b73a30056037f3246a76f87436d776feb7298 selftests: rtnetlink.sh: remove esp4_offload after test
b6081d62ee3217007bd9599906561a9316d87bc4 vrf: Drop existing dst reference in vrf_ip6_input_dst
77c0bcb8f7705cce48edc8cbaba71597e692a6b0 ipv6: prevent infinite loop in rt6_nlmsg_size()
050d48bfb56f5839ffbfed019b41361c556da739 ipv6: fix possible infinite loop in fib6_info_uses_dev()
f05c0f8242b9ea33dc917a9030e345bd3843e470 ipv6: annotate data-races around rt->fib6_nsiblings
e2e8a9be84fd80786520e6bdbcada371c9b18c94 bpf/preload: Don't select USERMODE_DRIVER
fa2487320e4083ab56874ee965210367727189d1 PCI: rockchip-host: Fix "Unexpected Completion" log message
bda51681ee75e0daaf20b7ddf0d1a780ad6d9a27 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b5e58098016c405547f0a9abdff2879b9e14f378 crypto: marvell/cesa - Fix engine load inaccuracy
2e53e795d3bd24d07a3c5f1d709f6c759162068a mtd: fix possible integer overflow in erase_xfer()
465ca2fdcb770df33c7795d9809ffcf180e89c35 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2a4fb30647aaf764eecd2c0d045d8a16ebf26f65 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f5c851cb74b5344f6ebd50d032b8626b0f18b862 clk: xilinx: vcu: unregister pll_post only if registered correctly
a64ff84d338252c615378e5e71b1c570c71df6e5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0eb8a42d9440d403a73dfa3426abbf263c71e5e1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5fd0d24eb11862fd7094f60af5decc11b4c51e9a crypto: arm/aes-neonbs - work around gcc-15 warning
8daa2b3013876ebe83f644b4654f0b5a4345ca71 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8886c69c54048ea4203befbd162bbb83633b0057 pinctrl: sunxi: Fix memory leak on krealloc failure
8ffe78908a351515b1f179024f715b5829db6cff clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
1865bf4f6353de4681eea374c9dc1e243f15f608 perf sched: Fix memory leaks for evsel->priv in timehist
1feffe346017af671df167773197c10cfb4eee50 perf sched: Fix memory leaks in 'perf sched latency'
a0624a9262279a78069b316cb405aacca22b7fe0 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
dfd4c5500a3606129dbd1001f144a5958ed0cb9f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e4ec187256a9d53ea5f7ef4f4787340852c8771a RDMA/hns: Fix -Wframe-larger-than issue
b2c4faf65a88bc3527c1a5f9b046b7d51afa627a kernel: trace: preemptirq_delay_test: use offstack cpu mask
fb8d2e23aae623cbb87770587b495e5be936f1d9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
98f84d6b49c531fdcef3ebe3f7b87c1def8a86da perf tests bp_account: Fix leaked file descriptor
9d298d5665db603130e2615a78c0a9a2503992f6 clk: sunxi-ng: v3s: Fix de clock definition
30e6603f54366533479e5875a502e443beac3cb6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
79babcdd47ace2f5d282e9a7f3216744c2e0fb61 scsi: elx: efct: Fix dma_unmap_sg() nents value
540d85018f9b38d2fa245c89e393ad7e1abeb7fa scsi: mvsas: Fix dma_unmap_sg() nents value
f684c3c8034557d2ca09d01b1c495c2a871c8d73 scsi: isci: Fix dma_unmap_sg() nents value
79cf24b16c77dad2143f13988a626b5c10ff94ba watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
a4f0aac52b8e8132ac9eb733592fe4f88a78b27d hwrng: mtk - handle devm_pm_runtime_enable errors
0640fa9f5fd710470c927db0ee5c002bbb8c158c crypto: keembay - Fix dma_unmap_sg() nents value
d034f05dc1040300764e417b1fdb8b6e6f6fd0ea crypto: img-hash - Fix dma_unmap_sg() nents value
a5e4a849630688997c3699b1b6c4d9001ee6ff0f soundwire: stream: restore params when prepare ports fail
a2c6573cc5e493b47e9ffaf8481810298bc0ca0b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
776f793afcddbb3f20f425eeade13fe34d40356a fs/orangefs: Allow 2 more characters in do_c_string()
3454423ad96a8931c2c4f27171b258e0604870c0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
bb3ea5c61631848cff6eeb24671ce322113b6a8d dmaengine: nbpfaxi: Add missing check after DMA map
8520ae3da98ac75c681eb0ee647ab154ca273d73 sh: Do not use hyphen in exported variable name
36aa0aa90ea11943684017e6a7b2097d2adbfd04 crypto: qat - fix seq_file position update in adf_ring_next()
7cb8526b7a0e2a4024343b9caddf4bb98e8cbe22 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
720cff3762c3cff9310241c7473b2781802a3baf jfs: fix metapage reference count leak in dbAllocCtl
4868f67440e4d3b53517552a5b9e96b594801d4b mtd: rawnand: atmel: Fix dma_mapping_error() address
d91af10a1d12a260860e7aea04c601e07593d9e4 mtd: rawnand: rockchip: Add missing check after DMA map
44e935266aa2daea3001f036a91452bdf2b61762 mtd: rawnand: atmel: set pmecc data setup time
e10366dae5e6e794880ff19fd33369c15f8e1953 vhost-scsi: Fix log flooding with target does not exist errors
6703ee15fc34e7da80de71caf13d10777bf82a20 bpf: Check flow_dissector ctx accesses are aligned
6761880d81b7ef469005406302ceb180d8f3af72 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cfc2a47aa86ac2864f0f9661b6773930ebd4d057 module: Restore the moduleparam prefix length check
7101656c87689605f9fdd356ef51b3a192a325af ucount: fix atomic_long_inc_below() argument type
d636418f64618b4cb1e263e4bfc9b5df0d377b21 rtc: ds1307: fix incorrect maximum clock rate handling
fa5bfdf31744d2c10810875cfd141ce4a0113364 rtc: hym8563: fix incorrect maximum clock rate handling
02f87f90eab801fe28a0940b44250012f3eabc8b rtc: nct3018y: fix incorrect maximum clock rate handling
f1d0b6414d8c071ca495ff9bf445c3347111bcf7 rtc: pcf85063: fix incorrect maximum clock rate handling
61a10b7cc7dcd9dd2a70dd3a976025239a34b897 rtc: pcf8563: fix incorrect maximum clock rate handling
3944ab3ab45170272a10955f8fe0f08585fe978c rtc: rv3028: fix incorrect maximum clock rate handling
e341d7c068c458baa9ae2cf13a3c64fdd61fe49e f2fs: fix KMSAN uninit-value in extent_info usage
e432bd4ef996999abec8e7ff69f9941e00a8cc7f f2fs: doc: fix wrong quota mount option description
a3287095ae60e63a9934672c52f354ea7d9fa6d7 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
89589bc2e9629fcbd602b069f3ad9d730268e966 f2fs: fix to avoid panic in f2fs_evict_inode
4873e59df1146d99e72453f9eac52aab5d1d9ba4 f2fs: fix to avoid out-of-boundary access in devs.path
d8df229b22524d37d15173796ec781dd57b992ec f2fs: vm_unmap_ram() may be called from an invalid context
26342a86089613c18fe66808e23aa17fb2b047a3 f2fs: fix to update upper_p in __get_secs_required() correctly
fd3d93ff9af06805558f204f1d17a41cacede83f f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f7e1b4a6cb733d02ea842c3fcc322f33a9156eb0 vfio/pci: Separate SR-IOV VF dev_set
2487c56c8d3672f3aff5ecaf4cb175e587977a55 scsi: mpt3sas: Fix a fw_event memory leak
a9208e90f68a71ed869516485163a12b32509800 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
68c43a2d4763dfa588e1e21e6c05e0be8a3d16c8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e55ce12daf0cc2814597ebf03160d6663cf803cb scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7072766c5ee3282076f64ed11251f8c588963f1d kconfig: qconf: fix ConfigList::updateListAllforAll()
4a81fc5397f418c517fa7becae498ab7a438100a PCI: pnv_php: Clean up allocated IRQs on unplug
5fdc42023c0c06b742ba866d80253b6412ce529e PCI: pnv_php: Work around switches with broken presence detection
9dcafeba39b191f5eac15ebb84be46a33178fe91 powerpc/eeh: Export eeh_unfreeze_pe()
c93223d002eabeabbdabc3fb8f86b35c3c2d177c powerpc/eeh: Rely on dev->link_active_reporting
73bf7af0a331214b729f20a3b7f9277c8304aec0 powerpc/eeh: Make EEH driver device hotplug safe
c5d54a8334a11c0d7c562f3a2aab57d0ffb3e1f1 PCI: pnv_php: Fix surprise plug detection and recovery
af152182b4aa8814a5903653934fa0e1843d3798 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f1b9c1e882417bc0f39e1326be35b58ce5149f02 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
06fbc6ac4cb98a2445d961269a1f01efc43640e7 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b906f5817e58c8bd3dde6a5fadaa1ec7654a92c5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
936a63107adf4ca6f7291a9f488a4126aebea039 NFSv4.2: another fix for listxattr
ebe467cb736e90368ab46be1c1d97d6208d2fb22 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6f6497ea3210cece94c54de9dcc7b1eb41bf3e00 netpoll: prevent hanging NAPI when netcons gets enabled
ae3331b49c37813fdcff1a192ec1d00ab42d6f3b phy: mscc: Fix parsing of unicast frames
3b79288ebbd5b05548c7b050448c8df3ebcc4a1d pptp: ensure minimal skb length in pptp_xmit()
6817254ad07dc7b53236a5eec9b7eb689482e0fe net/mlx5: Correctly set gso_segs when LRO is used
8be2ad4583f5e3884b354476539db296fbd2aa70 ipv6: reject malicious packets in ipv6_gso_segment()
59e9f2e07bbe503f5d0e6966a043a26918fad95e net: drop UFO packets in udp_rcv_segment()
2b49ea4662735467048e460e55d4e12c11004a33 benet: fix BUG when creating VFs
0a9162376dea8783ccd67e564f6e1eb15f99cb85 irqchip: Build IMX_MU_MSI only on ARM
f97535e1ca7608b912b2a16887d06871a70571b3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
679223ae683e14fc473e0cb97942617961f70282 smb: server: remove separate empty_recvmsg_queue
f21c4d4919f25768bba740111bde53565313224a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
65204e5ecb91adb3eaf84809e8ee14cda2de76fc smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8f837243062783abfa344a78ed4e2cc86e413e68 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
e4925cbf5f9edf139b47dcc9e957797f6f0615c2 smb: client: let recv_done() cleanup before notifying the callers.
88846818ce7c4af970401d571b6783210aa49bef pptp: fix pptp_xmit() error path
11dd7f41e9add5ebce2540c8692b7813f37b4d8e perf/core: Don't leak AUX buffer refcount on allocation failure
e38afe855768fb74bab909d4c76a33ce7570d2e1 perf/core: Exit early on perf_mmap() fail
93ecb64bbcbb053d5bb78786fe9aa5d7ac9bbd48 perf/core: Prevent VMA split of buffer mappings
13eeaec44f0f57d5b4daaaff524d1f77e699a95e selftests/perf_events: Add a mmap() correctness test
8cf47186ce70b8efe04fd72e6d561b7b98e133aa net/packet: fix a race in packet_set_ring() and packet_notifier()
1bc9128a46a3661106cb87116b9d24eb2da1066f vsock: Do not allow binding to VMADDR_PORT_ANY
dcd83722f1bbe5a1b2ad1cfe183d618d2f00098f ksmbd: fix null pointer dereference error in generate_encryptionkey
fe086da97eff9e193ce5f16cd49985b9a95159a9 ksmbd: fix Preauh_HashValue race condition
ed9967c836223014946eb16f4ce810ca79d69ed7 ksmbd: fix corrupted mtime and ctime in smb2_open
f3ce23edcae717796fc96fc495d995e330e190db ksmbd: limit repeated connections from clients with the same IP
77d5845043b0fa993688818be9f141e7e76644be smb: server: Fix extension string in ksmbd_extract_shortname()
e9304961180ae8599761227040a1ce878222185f USB: serial: option: add Foxconn T99W709
9ca5124e5084d7fab720a9ec63e9ae8493b155c8 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
fff62802068aeff871ee5e09586bb9b301849bc4 net: usbnet: Fix the wrong netif_carrier_on() call
8755252dd19eb24389894ce551e00e5bd6f32cd3 x86/sev: Evict cache lines during SNP memory validation
fe7db19a15061da64fc15e50aa467b4ac07f4945 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
64a5f41e63aa50822a658ffa6e37df4f6c1e2f43 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d8f3d13447ad2f2200c362a024a668957c13f656 x86/fpu: Delay instruction pointer fixup until after warning
2a641aba96862e34735e98946d9ad04eefb71c2e KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
c7a776875811af0f65f5bbd969084f6d54f2804c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
df33f0ce36a4cac82e17f2d6ff31f8f21243ea6f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b81ad47f4de944daa76e9623d259eebbf22fcde9 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a116158a28d3-796b30702d7f.txt

2ce8b7a6b7dbbd73d5988584b4f34b20608947c6 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
1ea6e16ef538775f5b8cec03822ad16f36de257a ethernet: intel: fix building with large NR_CPUS
02e243c7c3f945072e69bb7e6118f89e392599f1 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
44455470ba5400d30e783d5e5dbba629bf7501f5 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
0bd986bf15f2669cf8952b92c09365396f706ecf ASoC: Intel: fix SND_SOC_SOF dependencies
5044b166472269331532058859b2d61ed69892c0 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
0415d9bedcf0646c2a820734db4872a804f1ec06 audit,module: restore audit logging in load failure case
dad49739151fecf395e2b32c32029a05ab20a983 parse_longname(): strrchr() expects NUL-terminated string
f26a02f34acd999394e02107c8226a6b0bc52f24 fs_context: fix parameter name in infofc() macro
d31a9106ae86e324db165a0a81782ade213fb9d9 fs/ntfs3: cancle set bad inode after removing name fails
e2a362edd30ec38346d4d19925709e25467c2a84 ublk: use vmalloc for ublk_device's __queues
9880f5c6caf9ecf0c442819ba67feb093f5c3ba1 hfsplus: make splice write available again
74acd564db30de8d1e4509b713b989690d740a53 hfs: make splice write available again
44a3d7fb29a43784b0ab6dce2659b193524c14e2 hfsplus: remove mutex_lock check in hfsplus_free_extents
4cc34bec658a33c43ff258f8d9344d8400b90321 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
35c7d9c19e91a6c1a925577f81be90cb597a29ad gfs2: No more self recovery
f9ed6a87780259d0379e4bf800afcdf712dac9cf io_uring: fix breakage in EXPERT menu
448458cd7496ee0dc8fd24cd29756c662016bddf ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4f271150c024323fa158f908c8529ae73d236db2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
360af75ba75e349e72200f5952795d323f62a49b ASoC: mediatek: use reserved memory or enable buffer pre-allocation
22bcb3ee4473d4b43657398d7e0efebe4069a349 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
50bcb55e2b82993902b87942ec80dee220826891 selftests: Fix errno checking in syscall_user_dispatch test
3713d968a048c9096359ac9c882fafb8c59b9c86 soc: qcom: QMI encoding/decoding for big endian
671e559c848a75b655d7a98b508460be45faa005 arm64: dts: qcom: sdm845: Expand IMEM region
3b4dd8f8df90335b152da3ad17c3360e779ee9b3 arm64: dts: qcom: sc7180: Expand IMEM region
cf40ea813092cbf156722d5e89ab9ffb672fbde9 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
d268e4f1ce63df501a2b13ea06425d37ec5b7c28 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
36c8735d7109fffcebdd87639ab738cb4f74dbee arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
26917f7bd1bfc62f004dc237004e98f66418e19d ARM: dts: vfxxx: Correctly use two tuples for timer address
fb39aa48cbc2ee323556a1ae296cce0609f0ae13 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
b8b6b845dabd7cc3fb14a26da0ec4e0b5035c95e usb: misc: apple-mfi-fastcharge: Make power supply names unique
8764aff9ab5d07b7cbee94c7d60886d72b281ff5 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
c0236dc1a3756a34cfcb4acb3edb9b36fbf01b59 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
12a3e2b1c9c59963227a78e2e9f1e86fa232ae53 cpufreq: armada-8k: make both cpu masks static
b6a75d64009aa66fd8d2bd19d8bd7953dc728d7d firmware: arm_scmi: Fix up turbo frequencies selection
64ce32d888e9e76889e42fba63ed8154aca6e967 usb: typec: ucsi: yoga-c630: fix error and remove paths
8363f1f03b7b3be59dc8db50104a3de8f63df816 mei: vsc: Destroy mutex after freeing the IRQ
1baa3ff5a706c6c7201d6c176113fb4f1e561b2c mei: vsc: Event notifier fixes
9549400ad8a31d872a7d76f085ffb6ab03dbe92b mei: vsc: Unset the event callback on remove and probe errors
e91dbdc9468b627401e4de61affa2954f83f0eb8 spi: stm32: Check for cfg availability in stm32_spi_probe
56e313674d6eac0d4cf5a741793c6dc613bc3332 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
fc000774d0a09b0b458298491f1f69fbc862f138 vmci: Prevent the dispatching of uninitialized payloads
bb3a44d53022973fea595c60f101df6320dea1ca pps: fix poll support
3d84ad9a808d6338f02d8bc6f11a4063a1cec9a3 selftests: vDSO: chacha: Correctly skip test if necessary
b688e8ecdedf2a903a47d8284f60b24213be4647 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b95ea4c8b7ab5636884ea59c906423de68e7a2b5 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
71492ea9dfff1c358aeda5ca4a43a0ddf60536e9 usb: early: xhci-dbc: Fix early_ioremap leak
6e0ce25597283d5090d90197808d64642198fdff arm: dts: ti: omap: Fixup pinheader typo
7ee4c51ec60038c3e452ba3818309a895faa5ae5 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
824cb6e84868a8205616e26045592225870c3c19 arm64: dts: st: fix timer used for ticks
6f1a1bba12531eaf30fa526922618f71073d42d5 selftests: breakpoints: use suspend_stats to reliably check suspend success
c45101d21f4a71b369225749fab29b858b5de604 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
adf59388ade782a6388d7d21167777457e79c498 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
771fe41fe9845091a24e717c38f55c5e5daed572 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
c3db85c8aacc8bb13d8789a9dbb4e3d2a5e3a331 PM / devfreq: Check governor before using governor->name
9bc75de79ce84dd215b9fecd380d6a4dbb76d8a4 PM / devfreq: Fix a index typo in trans_stat
e0b1996cc44a9bb882ee5280bb849b65867ee600 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
228e70a01113dee97ecbaa9e2c605a69f48cdbd5 cpufreq: Initialize cpufreq-based frequency-invariance later
83d02fb0ae8156a726d1cb301e7c5b2922e0fd55 cpufreq: Init policy->rwsem before it may be possibly used
379f94650a22a5b4ab7abc1706df8d3e6a7cd02d staging: greybus: gbphy: fix up const issue with the match callback
5b616484a21dc7bf57b8009190ca02a9427aa8a1 samples: mei: Fix building on musl libc
b02a692805a8acedfaac8298ec15ccc7f643d085 soc: qcom: pmic_glink: fix OF node leak
d9e731e2c2368de2e91ae6df19fa82bdedcc88df interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
df575da79ba63b7d6fcbbb0ff5526e4d00f51811 interconnect: qcom: sc8180x: specify num_nodes
a1f9b141003b32355639c84d95f774ad79fbad1c bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
d475459819ca331ed7cb34faa8543543fc80610d staging: nvec: Fix incorrect null termination of battery manufacturer
3b3f994dd9520994a0666afc19dac085a0882cbe selftests/tracing: Fix false failure of subsystem event test
d5a9eaaef741ac620b1ba7edad5414f9920bf037 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b3772ac5dfa0e3ccd2802ad5cdfee16a184fb962 drm/panfrost: Fix panfrost device variable name in devfreq
cc6794ffb0109c89e2680b6a28a030a5c1b901f4 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
916cf00c0be9d88039c7ff5ec2965a10e4bbe391 bpf, sockmap: Fix psock incorrectly pointing to sk
fadc5936f80bacd5a979b26e106e7dcc73e8d62a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
bdfb74c3f1c3779ca4f348ed985ee6dcd2320031 selftests/bpf: fix signedness bug in redir_partial()
04d7502a3d15e3bf5d6232c9411ba2827c974b08 selftests/bpf: Fix unintentional switch case fall through
c41497e94d52665ce0107f92f1f9a302a9b85e97 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
7a6299c0a5cd393d0da454b9d260978230b5c22b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4de04246db9b3d00d9daf35c9d2814965988da5e drm/amdgpu: Remove nbiov7.9 replay count reporting
1d7a757dbabba307742c587c6b3d3aa4d5e4c1b5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b06255098ac2a5dec033e9bdd67839662f24d45e powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
63ebe8e10e0b2dd33e16484f18cbfb07159d9d2f caif: reduce stack size, again
8127e61c438563554e03b70a85924df05fc9fb59 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
0f83faf810dd1eb4d1985d3f8b5174c47c656cdc wifi: rtl818x: Kill URBs before clearing tx status queue
456ac591b7b7359f17a329e66a3de1419067b0a5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9719802fc9c2c64a911bb71b56143df0e43b39a6 iwlwifi: Add missing check for alloc_ordered_workqueue
1f382d9217369eea16ac300f3cc922e8026d6370 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4c6db6155b00aaad3516ab3c6335198d7f82dae0 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
504ef1972aff61d1d3f26aaa2f16869849701e73 net/mlx5: Check device memory pointer before usage
e064f6723c96fb25f35eee7c254f606f6de3acd7 net: dst: annotate data-races around dst->input
61d8c28aa4d907dffde516334b6d61acefa9ee9d net: dst: annotate data-races around dst->output
aa6579e7b5b548c96d92172902bb7c4208869d5b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
e596f453f435ccdcf7d0696c6a2ecaa6f2e7220c bpf: Ensure RCU lock is held around bpf_prog_ksym_find
79eb2b87c36ba4989254b999cfe8dadca0a4e80c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
19c5c5a6fe6e853ca775f311ae663cd7a60c5465 m68k: Don't unregister boot console needlessly
703bc1521b6c2d3e6cddd07d018d3e93ebf11500 refscale: Check that nreaders and loops multiplication doesn't overflow
f09bec51db30b4082c1b7eda0ca6822f28f5d051 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
950bb0aabfcd910a2e97868bae2ba4ece50b579e sched/psi: Optimize psi_group_change() cpu_clock() usage
2ff14c84daad3168b5bdabeb1d9f75459ce51e74 fbcon: Fix outdated registered_fb reference in comment
809193ee58386614992124e212aed7025c65bfbf netfilter: nf_tables: Drop dead code from fill_*_info routines
cb4042ea33d263f37417cb683bd2d3b3044e728a netfilter: nf_tables: adjust lockdep assertions handling
e67021a7cc244a68f2b57f24765c80e6c5a87628 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f4da87164218bbedf2bd95bf4c3cb46d7650457d um: rtc: Avoid shadowing err in uml_rtc_start()
c707f6b12a101367a244a84ac9c30ce5f749ae2b iommu/amd: Enable PASID and ATS capabilities in the correct order
274547421bf2a35d468da0aa6aad314a9e96717b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
690dc3db7445fb88361e0acfed48ad1360fd8fae net_sched: act_ctinfo: use atomic64_t for three counters
69d708ac4abfadb945274a1f446900d7aab3a7bb RDMA/mlx5: Fix UMR modifying of mkey page size
9d96fb046f0e5351845ad7dc424fe9094b39f8b6 xen: fix UAF in dmabuf_exp_from_pages()
8a59026d441e563cf69c50dcc440832562ed2c0f xen/gntdev: remove struct gntdev_copy_batch from stack
1496a2a32074254dbce4af161b1241cdd29c437d tcp: call tcp_measure_rcv_mss() for ooo packets
c272eca2e9aa02336720f2fb012809295aa01ff8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
351cde7b7cb05809f520998ddc30b83dd9e34a12 wifi: rtw88: Fix macid assigned to TDLS station
1fb4ed429a121aab8641d2329c8d86b56414d2e0 mwl8k: Add missing check after DMA map
355a7d198a232dbd595bb3b7b59632c02766c577 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
cd75a32d4cdf3bb6892bc6d907797ecf17a8ac1f drm/amdgpu/gfx9: fix kiq locking in KCQ reset
f5fe7b71fd1afaf0350e37562f9c2b8ef9a52ecd drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
6a4d5937c977431fee60a4fdfb44266433cb0073 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
66146072eb5e85acaf68d7cb18bf5f04decea59a iommu/amd: Fix geometry.aperture_end for V2 tables
38893d7f004e2eefa127d5f57de3b20911f171b4 rcu: Fix delayed execution of hurry callbacks
45a1e3ec80b8022fee449e9714aee3d77d033ab2 wifi: mac80211: reject TDLS operations when station is not associated
67db3fde322dc8fc7d2c19f35fab42fdc12ad9b7 wifi: plfxlc: Fix error handling in usb driver probe
53713f43ae03a89c9116bacde887a65c6c5dd46d wifi: mac80211: Do not schedule stopped TXQs
8e37dc58724cebecbaaffe6fa8e0dd464717cb0f wifi: mac80211: Don't call fq_flow_idx() for management frames
b484ee0744a42c6bb2cc269b64066b29ce482ba0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ed3c021fe696495b6cd1257b7eb6a12498e304ff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
06d13778e7477219594d49c3b597ee93d407dec2 wifi: ath12k: fix endianness handling while accessing wmi service bit
9dc9edb3ab73c47b137cc092e5c1b900b0a72f74 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5ec4bb95b147ad8037af7c152caf1c8d8ba2614d wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
ce83b5e78c615d696eaabe355fecb8ab83150462 wifi: nl80211: Set num_sub_specs before looping through sub_specs
911b7e4c49e47c13deb137e18aeea7182b5cc592 ring-buffer: Remove ring_buffer_read_prepare_sync()
ea4ca92597f1fcaa71a25f3582f339955f09d035 kcsan: test: Initialize dummy variable
1e50277cf20ccbd87b277d6b76dcf23303ce08eb memcg_slabinfo: Fix use of PG_slab
8234e87490a164a45364e8dbe1068c135c280c5a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
3e04fdd3a5e5a5efc9362caa9dcfce6c79c512c8 Bluetooth: hci_event: Mask data status from LE ext adv reports
9289c3e3e1b0b96cf5a9ba1a14faf4c1f2c0809b bpf: Disable migration in nf_hook_run_bpf().
fdde24f806feb0c904ff7d2b983889ba024bc7d4 tools/rv: Do not skip idle in trace
abd1b432a3fcda6f0e20d7cc64d19279218f0cb7 selftests: drv-net: Fix remote command checking in require_cmd()
692dfcb8930b3c8dba610c341d5428981010082b can: peak_usb: fix USB FD devices potential malfunction
c3e3095cd5f23d746bc7271c6335c4cdd1aee6f1 can: kvaser_pciefd: Store device channel index
1b0400feb506ecd74fa5d1a98ba6e577ce8b973a can: kvaser_usb: Assign netdev.dev_port based on device channel index
0695522c52f2fe982c3491d71eee639ed7552614 netfilter: xt_nfacct: don't assume acct name is null-terminated
7901e17b563abcbac3e250dc349a7402fbba3137 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
02281c0541d62855ed2f4e8aceea5292cb5a0276 net/mlx5e: Remove skb secpath if xfrm state is not found
41427a4517090cd85f1d246e54ccc2155a3c28b6 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
fc8638938bb3e7b78121fdab6186c7352da7c9d1 stmmac: xsk: fix negative overflow of budget in zerocopy mode
c256e82865b98916f364b3a37941bb15af24bdfe selftests: rtnetlink.sh: remove esp4_offload after test
626865fadd8fe6575c4eaeb339046a68a119bf87 vrf: Drop existing dst reference in vrf_ip6_input_dst
92403a7d110e3ccb72d1c2ba7ac036c3acc3429e ipv6: prevent infinite loop in rt6_nlmsg_size()
8f6f6246b6d2479840855a21ae1ecf41165fda28 ipv6: fix possible infinite loop in fib6_info_uses_dev()
ca90dadc8fac3687cc24e0946d7f22f896cce484 ipv6: annotate data-races around rt->fib6_nsiblings
46b0eb518bb231e0fa21869dc19b516eee4efc30 bpf/preload: Don't select USERMODE_DRIVER
25df98458de014e97b7c1a71c2bd79cea7151c50 bpf, arm64: Fix fp initialization for exception boundary
711c5c65ea334433d0f952bda8311775ba135b4e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
199e11cdea61628f67a9b76dce380fc64b157d78 fortify: Fix incorrect reporting of read buffer size
1625f1c9451ca69840a2717d98dbd7a13c1f0ca4 PCI: rockchip-host: Fix "Unexpected Completion" log message
1a4da26b511bc5651003860bc66983bf08deb06c clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
10d9e9e338be9c9eebacd1fd3b1a2cf9a1a7ebdf crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5e30b87ea49c13ceb916ef78ed6c8c5de68ebb37 crypto: qat - use unmanaged allocation for dc_data
0f9462301a8f504850ebeddd3d84579dee0ae47a crypto: marvell/cesa - Fix engine load inaccuracy
40bc205c5d7aa0d064ce0bc71c68393383a954e8 crypto: qat - allow enabling VFs in the absence of IOMMU
27df51deaf5c8048609ca7cff271923b2f831603 crypto: qat - fix state restore for banks with exceptions
40ee4020cdc0c3b863331c3201ea6dcb6d7f4e28 mtd: fix possible integer overflow in erase_xfer()
d6b139da182385406e62a9a55300b88d51ff29bb clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2856a7587688f4958778a1b5301824b9ef0a8ab5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cda2a1a39e3b562aa0ec305ae164c1d368e3d4c5 clk: xilinx: vcu: unregister pll_post only if registered correctly
f1e637b6c996c9d8555ee5ef10e8d3acb2d92864 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
88d566b28e571f6973c42577d84d5b2693806b50 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
20a4c04b122978e87196002048b69fda412788fe crypto: arm/aes-neonbs - work around gcc-15 warning
66732e46de5ad4c5fa970337eb7f089d7a35bf1d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
10bb241b6b324a78cacd246c37085767e894823c pinctrl: sunxi: Fix memory leak on krealloc failure
f9ce6d12cd5fb244273728cfff1ad48d66f8cc7d pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
1de8fb1710285b5da2b0b232af03a7383246dc23 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
e7c6e31a31ab79687fe495f0944b4447edfe8fa4 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
152409760681e44dc98ccf12f885d2e47f6b754a fanotify: sanitize handle_type values when reporting fid
42ef61fc96ad2432abe8f5013833944f2b35e174 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
fece484449d961c32d5366060cdcb1f1a2a3c184 Fix dma_unmap_sg() nents value
2cfd7860453c463bfacc55a14b68a9835b7e98fc perf tools: Fix use-after-free in help_unknown_cmd()
365676e18a4e81cfa6ac63b926ed92963b910290 perf dso: Add missed dso__put to dso__load_kcore
1bd3ca5e6d6651d841cd72cab8614d2ad7cd1d76 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
3acaa57fa9310d0a421e5fa8b9e59bfba52d27e0 perf sched: Make sure it frees the usage string
464cc829da457cc1a39fe03da749c9fc98d87925 perf sched: Free thread->priv using priv_destructor
2dc0042c348e6f1b4b575a1cac67b35c911d7d80 perf sched: Fix memory leaks in 'perf sched map'
db384b1966e9b54a90c17791759b2af34287c094 perf sched: Fix memory leaks for evsel->priv in timehist
a9fbdbf608c00ee2ca0d3f0d4ed5a703eb44c269 perf sched: Use RC_CHK_EQUAL() to compare pointers
973d63f713ddc0c5bdd0bf46fd0da3cb12235970 perf sched: Fix memory leaks in 'perf sched latency'
efa6ff0aed071db1a1ef522502bf0cfff9a4d73f RDMA/hns: Fix double destruction of rsv_qp
5941e1114a9859b274130a10c45059c8e4e35ab9 RDMA/hns: Fix HW configurations not cleared in error flow
861a111db042ccd3cd14d19fe11f75dfed7d9e3a crypto: ccp - Fix locking on alloc failure handling
14f9d224a74486d92e54d104b3e9400d94e26022 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
1c5c547bc0eada034a2d9e6065c6e997fcabfb49 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ce5be926b08f49e14d29cb80c1ce7f3a0518af3d RDMA/hns: Get message length of ack_req from FW
4d489218e994273bbaa5d56329bf0f5351cc693a RDMA/hns: Fix accessing uninitialized resources
253090ada5a97590b2d8eb7985c644c029de42a6 RDMA/hns: Drop GFP_NOWARN
190f589f4207fed231502743a38efbf8e272f0b4 RDMA/hns: Fix -Wframe-larger-than issue
e825cf23424bfef1bcfc18152671b743bed68018 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e9136cef9cda283fd05b7c23a5a5c93ff5215234 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
54233ffd6cfe641bf1b7f56666d789d061fe8c46 pinmux: fix race causing mux_owner NULL with active mux_usecount
be665d7ad623400b88c7e5eca83e3f43f47e05ad perf tests bp_account: Fix leaked file descriptor
efe0b51c0daf7a36f76585ec02d12450d801ddc9 RDMA/mana_ib: Fix DSCP value in modify QP
444ccaf7f1cf76d95f2de01cd983bd82cb89b312 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1e1029ce6169883af9a2d48506918042221b9bb7 clk: sunxi-ng: v3s: Fix de clock definition
c381e5f34269b1c84d4fde247bb08fed5ca317ba scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
075d0cbde1219ef2f329bc7e361751b899d6eaa7 scsi: elx: efct: Fix dma_unmap_sg() nents value
38d1c623ed705f3d92e49c3101d821844a967ce1 scsi: mvsas: Fix dma_unmap_sg() nents value
e1c26fd415bc6669ab27e1bfd2b1ffe492e30e7e scsi: isci: Fix dma_unmap_sg() nents value
767ff5e0281f2665a0fbd159dfa942c3593af139 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
81da1a60736703fc8e33daf9dce981f40a73cc83 ext4: Make sure BH_New bit is cleared in ->write_end handler
974b9f45f272825a70c67710d37cfb933507d026 clk: at91: sam9x7: update pll clk ranges
6972ae92759ef7664e8a3e8e5aa9304cfa52be8f hwrng: mtk - handle devm_pm_runtime_enable errors
e81cf18a162a55cfd7759cec8f11a2039532e417 crypto: keembay - Fix dma_unmap_sg() nents value
462259351348924c31daefb91023e7edf73793e7 crypto: img-hash - Fix dma_unmap_sg() nents value
2cee9be0237fdef215455d49ae9e2815d8923df8 crypto: qat - disable ZUC-256 capability for QAT GEN5
ca3a40f6366ae242a8dea7944e7dfd7f01927ba2 soundwire: stream: restore params when prepare ports fail
197d435c9c9a67ed581032a959b79b6800eddaa5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
46ec422eda8f50209568ce7a0239539b46d86d02 clk: imx95-blk-ctl: Fix synchronous abort
78d69b17e10b7727469a2e5655b7105afba6cf02 remoteproc: xlnx: Disable unsupported features
9ff17b0efb35989030cc2e72f9981e3801901042 fs/orangefs: Allow 2 more characters in do_c_string()
09e82ed4be643dabe3f1dfe798bb99933f00672c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ceffb9ddd3c880b5130bb4c895dd7ec3cfbe1378 dmaengine: nbpfaxi: Add missing check after DMA map
a6a2542797a9bc095a8dfdace2eed17cc5c88c92 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6edc510f7a15cd2ea13e36d6ff06d7c925ad6be2 sh: Do not use hyphen in exported variable name
855383e1cae711a3759a07f2e06d3603ea045805 perf tools: Remove libtraceevent in .gitignore
2358d74e155d9331f0fb66e9d49b2d1d125899f4 crypto: qat - fix DMA direction for compression on GEN2 devices
f3f0988ff114dd68572fa7885b5fb08f7b7f417e crypto: qat - fix seq_file position update in adf_ring_next()
c73720f6c54a794680578bc5b8030afd32226474 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9c4f8f84b0b5fbf5a5fe6106173c9593659bcee3 jfs: fix metapage reference count leak in dbAllocCtl
ad4b8175a4d131a9fbaf2453a15a7315b00fccbb mtd: rawnand: atmel: Fix dma_mapping_error() address
c6faa4e82087342210eacd357e5e8f6cb5471a47 mtd: rawnand: rockchip: Add missing check after DMA map
3100f2b07b1523551af362a46d262bf76005d40c mtd: rawnand: atmel: set pmecc data setup time
2a1fdd4d8584f81908abf84574a53be9879e0c45 drm/xe/vf: Disable CSC support on VF
ff76d5339e4fa89b154983f9f6d84951b3d32bde selftests: ALSA: fix memory leak in utimer test
442498f6bf8bab70baac6d9f4e688c8ba26a554a perf record: Cache build-ID of hit DSOs only
0bae0c216262c38f88d5cbfb1cc895d496def99c vdpa/mlx5: Fix needs_teardown flag calculation
cdb0cce8329e39d2cc1162ebfd63904e71d1698e vhost-scsi: Fix log flooding with target does not exist errors
8b8e75d0f869b6bc49783334497f3d18fbb2471e vdpa/mlx5: Fix release of uninitialized resources on error path
60580d0062f25ec7861c5a80c6f491e5c95a363b vdpa: Fix IDR memory leak in VDUSE module exit
8703378f5f88c3b5241bb1b537488e2e563de829 vhost: Reintroduce kthread API and add mode selection
f2c61ecf0c82e85d7bf3360c3506270e3d81f736 bpf: Check flow_dissector ctx accesses are aligned
df92278394394546b323549a4574e59a51f72adc bpf: Check netfilter ctx accesses are aligned
39245efa7591576cf69a0bb98fecee5deadb6921 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
766170942cdc4d99da3b33b113fe8101b3465137 apparmor: fix loop detection used in conflicting attachment resolution
80ceca78d35031cfedfaa04a7940bfe38ea3ad9a apparmor: Fix unaligned memory accesses in KUnit test
bc302054e9da2a5c307d925da5a2d4785c1639ff module: Restore the moduleparam prefix length check
f0e130a596e9f53a99584f6606891b42380b95d8 ucount: fix atomic_long_inc_below() argument type
9e24ea2e8ac836b0c2326748a408640c3a9abab3 rtc: ds1307: fix incorrect maximum clock rate handling
2086fcae8aa61acdcda7b2f8f2d02e06bad6fa2c rtc: hym8563: fix incorrect maximum clock rate handling
8788f0692f4f6646fca3283f308308531146f8fe rtc: nct3018y: fix incorrect maximum clock rate handling
831b87cc004e1ea5231d683767cd7f35773e429d rtc: pcf85063: fix incorrect maximum clock rate handling
6eb61db8742ef0dc00d4dce5578284f44295145d rtc: pcf8563: fix incorrect maximum clock rate handling
d78efdb4da3c03ec7fa131ce0a220e74129e726e rtc: rv3028: fix incorrect maximum clock rate handling
9f0472ad68781b9f542fd0efe4fb549ba34baa82 f2fs: turn off one_time when forcibly set to foreground GC
d6b1a7ff0457fccb78b9f353293971da9a80dbbb f2fs: fix bio memleak when committing super block
93ed2914e3d7b35ebaee5bef36a490cc02b34939 f2fs: fix KMSAN uninit-value in extent_info usage
f9e807a52c51aa1d2fab3322e2eaba793631fae7 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
494edf01e7459997babf15cb21c486f08d421979 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
c19044f50f8860da011af68016f3247673697cff f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d8ef1f6d482b4f57d84399198325868b2cc1dfc9 f2fs: doc: fix wrong quota mount option description
1380a8b4c98c7f1458a535a28b14ea461457c1d9 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
37ba6b5ce42ad1561a2d125fbefc33ddaef52a08 f2fs: fix to avoid panic in f2fs_evict_inode
09b4d217885c9805076b4b927bb483fcd4fbb1ae f2fs: fix to avoid out-of-boundary access in devs.path
0bff148799135de4d1e2934098ba54e5b8a206a4 f2fs: vm_unmap_ram() may be called from an invalid context
4d16a850fd24a355d4ff45be4fc2000fe035844a f2fs: fix to update upper_p in __get_secs_required() correctly
597952ca4ccd8b1196b975b47a0a91c53e6b01a9 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
540356def97fa4f91b38b4c76593c534b1a43ecb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
3244ca3617d3693112a1216973e76bff9811e6c7 exfat: fdatasync flag should be same like generic_write_sync()
23ef90e276d508205569d70805609fbb37615087 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
f3c2b23982920e5bd27967cb7a065933e16965fe vfio: Fix unbalanced vfio_df_close call in no-iommu mode
36aab99c8d6064b43057167eb864104ca33e6ac2 vfio: Prevent open_count decrement to negative
2b5db844736ac536a0b10ed84fc9ab84973ee26f vfio/pds: Fix missing detach_ioas op
e964d4d7d2ffe40791813da282c19842e789ad73 vfio/pci: Separate SR-IOV VF dev_set
38670f811fa9569121b018cd331fe011671c0bfc scsi: mpt3sas: Fix a fw_event memory leak
af0d71721fc2200f305ac18eb3f24d0eb5fe1849 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
cf5f0090b9f980438a3c3f566e20b6cd33d27045 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9de313011d911b7e61e65d958306c8877069e995 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
7bcea75245414bfd6af1640a4eff195ca32c2771 kconfig: qconf: fix ConfigList::updateListAllforAll()
1d1c4555ee0a68d1f029b99d5c9dfeba9f6e081f sched/psi: Fix psi_seq initialization
de0b317aa45b2281772999f8c85231d578478dd7 PCI: pnv_php: Clean up allocated IRQs on unplug
99889ca5f378fe52c23fc704e3262ca2c62cd322 PCI: pnv_php: Work around switches with broken presence detection
513a80b514ef835b2ef45af26010d660102786e7 powerpc/eeh: Export eeh_unfreeze_pe()
da05123c902ed9a056dd1ae272a3c9fb17316232 powerpc/eeh: Make EEH driver device hotplug safe
6d4284fc997db216b36eb079c41c4e8213d370f1 PCI: pnv_php: Fix surprise plug detection and recovery
08db148566ce0a8a1135d08c13b816917c324da3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
05f3ddbd8d2cc9b4720ce803c13a451c0261608e sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
ab2c092b20071bd22f9f30355a0e0b1be57ac023 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
8bc4754c825313b9f6abdaf96941e4c4930b95de NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e2de3e3dd024461e84fd51b72428caf51e92715c NFSv4.2: another fix for listxattr
c527a8f81a33a42445499cc1dd11b61dfc25c23f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e8038774603c8b247354b0b806853274baf5097f md/md-cluster: handle REMOVE message earlier
60c058a48794d21b99447f043e6af9250b20c826 netpoll: prevent hanging NAPI when netcons gets enabled
8f73be0ba0ef6463490e062c87ffe0f774921a25 phy: mscc: Fix parsing of unicast frames
ce37158995189dd235109a18c2a939ea0882c796 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9fc540b4398a5702d72137384af89a2bd9642107 pptp: ensure minimal skb length in pptp_xmit()
cef70b4bef880f08a67169b7da507c5d9c184995 nvmet: initialize discovery subsys after debugfs is initialized
cee0149e02fcccd7cd85ea64de190d42062f1313 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
1abcc460b44d35a7549a4ca2cc9662f8b93d234a netlink: specs: ethtool: fix module EEPROM input/output arguments
68f3fc9005e9e710b0f3a617b13fa4640ee4a1f6 block: Fix default IO priority if there is no IO context
87868ddc35f264627a3cb7e39d7a736564c8aeb4 block: ensure discard_granularity is zero when discard is not supported
c4979767ae96c6f891ae69fb484d9b02a9282f7b ASoC: tas2781: Fix the wrong step for TLV on tas2781
d9f60be4b79fad0867ede57ce548c9c9ae6abd68 spi: cs42l43: Property entry should be a null-terminated array
0b48445594897725d19d6cde4f8f24706fe77466 net/mlx5: Correctly set gso_segs when LRO is used
6305dcd91af5b0e016f997504fde4007b1e24406 ipv6: reject malicious packets in ipv6_gso_segment()
2c991c0ebad2ae25af07c791a807bc14b60cbf51 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
6c1a22fbe80096c0131915df91ce6f3b7e278bda net: drop UFO packets in udp_rcv_segment()
0fdb55c6aacc7d731c82286d858b1b3e5f66a977 net/sched: taprio: enforce minimum value for picos_per_byte
f0d4b947a22045810c29aeddcf9b674bbe2161f6 sunrpc: fix client side handling of tls alerts
e95794789079565da629eadcfc7ff6487ff9a60c x86/irq: Plug vector setup race
b0d81a207eeb6325a3f8b8a1980d4e9df0255cc1 benet: fix BUG when creating VFs
e0079463f596a65faae4153cc59f24e4b4f5abd1 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
e7f5bf4b3c880abd9a63043b8bae2dcc4abd2c2d s390/mm: Allocate page table with PAGE_SIZE granularity
05c9ee59c65bf8a00dec2ab0dfc8543eb19fc314 eth: fbnic: remove the debugging trick of super high page bias
ecbbeab0e02ba72e35633317e62fcb9d8e663f30 irqchip: Build IMX_MU_MSI only on ARM
d35ae6ad29a09e92517503d69340ded2bc18c620 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
573658423b3f6576a0e14f734eb1e8a67b6e0634 smb: server: remove separate empty_recvmsg_queue
901f400b022225b7d54e1c6a8d5db09dbc4af822 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e5829d3517dfb03d1d50ace60beba4d9a235456c smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
efc8b2622b7f2029709cbb4645291a83dec3d675 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3437e372ec8b321c78cc7a71c6b53fdc873f5544 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ca6657fa89cea1853a5d7c0a7467599ab98f9dc3 smb: client: remove separate empty_packet_queue
b54a30c6e9212f13490c550d5bf6254d7698ddd3 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d5262a5fc7f9969abd626ca09e89a36c3690212b smb: client: let recv_done() cleanup before notifying the callers.
ca85aa24fd71cab54f0976f52fb26bf77abbc8c0 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e1463d462f5c44515ca082a6067af4f1c7edc092 nvmet: exit debugfs after discovery subsystem exits
326727d3a33d2ff806975ae72442ba000a5b4d21 pptp: fix pptp_xmit() error path
20a1d637fd3772d3a4f1a822afa30384ca4e73b6 smb: client: return an error if rdma_connect does not return within 5 seconds
2cad56c3e5037ec17b7efb7d93481bd8eda5aab6 sunrpc: fix handling of server side tls alerts
89ef4daa3c323493b64c87163c62416c776ca03c perf/core: Don't leak AUX buffer refcount on allocation failure
528c72969b01693529c245170d1fd8fc6c2e8ffd perf/core: Exit early on perf_mmap() fail
63df1f01ac8d937d11bf79fdcba23af7e584bc11 perf/core: Prevent VMA split of buffer mappings
3d4bf22fd83d2677c4d4185782aac2075d7cd332 selftests/perf_events: Add a mmap() correctness test
cd41153c79f8a3b02d8c6e5b2f3d78812050767e net/packet: fix a race in packet_set_ring() and packet_notifier()
2e60bc029d5189504fc43b82e83db9bbf0c18016 vsock: Do not allow binding to VMADDR_PORT_ANY
130570b3ad156e01431e2786932290a7df94f3d3 accel/ivpu: Fix reset_engine debugfs file logic
21f3105665389836348a1837dd082ed2c916a433 Revert "bcache: remove heap-related macros and switch to generic min_heap"
47657346615da22cede4e9e3fd0df566acd0cae0 ice/ptp: fix crosstimestamp reporting
d19e32ae32a9202b0919eee0b0309e4f6d65f804 selftests/bpf: Add a test for arena range tree algorithm
71660bb90f05b59f7715cd98a0f10b91a2b123b7 selftests/bpf: Fix build error with llvm 19
1df6bc0ef7605f5387873cfca899d436f51cfb27 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
ffabd952094dce8c7bf4226bb04edbb065e7f293 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
e11faf57eacd77cda03b42ca547bf1276243049d drm/i915/hdmi: add error handling in g4x_hdmi_init()
b38aa5cb71fc98c40e26b165184e75b33f4e0207 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
8f595f88cf394ccfd4bcaeb94726bb115a0e5cd2 drm/i915/display: add intel_encoder_is_hdmi()
91b25dc06de15e245a5c0556556d3e13966f8b7f drm/i915/ddi: only call shutdown hooks for valid encoders
5f5e9913a4756103cfc29d61315fda667f0e52f9 ksmbd: fix null pointer dereference error in generate_encryptionkey
c5b1b7a9fa03865a260bda6a2c23bf4f92e0f8f9 ksmbd: fix Preauh_HashValue race condition
9b76ea1959ce6d7e1052b33c4a37cc1950d7fcbb ksmbd: fix corrupted mtime and ctime in smb2_open
d5b2d1ab2fb4fc31d273f51b1d7cf8717247cd3c ksmbd: limit repeated connections from clients with the same IP
37b598f324a7d079774176481d39ac6f4c8250ea smb: server: Fix extension string in ksmbd_extract_shortname()
c8bedb19b15df71907b4ebd173bfd3884876235d USB: serial: option: add Foxconn T99W709
60bda69112b9b1748a51df39e6ef63e59d9512c1 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
ebac374b8f751c0509e3effcd141303686959c4a PCI/ASPM: Fix L1SS saving
2e6657e170a3f9cd1f298886db4dfa6c0c6db8e2 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
f47d4b422d435cf222b2060f5c712e86c44d81d0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
796b30702d7f9b00b6f800f1a4dfb341c91227d2 net: usbnet: Fix the wrong netif_carrier_on() call

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f3edc675cfa-9b99d5fa6bca.txt

b5ab25df11127fc82a96b9972dd3909ef4efa6f8 drm/radeon: Do not hold console lock while suspending clients
661e3007520f0aff4eb6a4b4b83367fc024a5c19 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
5a4875bc95021ce4e1791f124ffc81cd250347a3 ethernet: intel: fix building with large NR_CPUS
5d47ec4c1a7259655b90ef9d4eeb4e63004c1a92 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0c7b2d0d79baa1d00d8193af5a540f5dd7ba140f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
5b9aa7e67f766f3c765bc96bae351d792c85a724 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
e64308e60ffa1928c10e16755ea3982951bbeba2 ASoC: Intel: fix SND_SOC_SOF dependencies
b8b6244e9ce8c15adb5d17ddbec3d074ae5f1dd2 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
be6bc8a167d52fefcb604c1a6e6d6a43ecdfabc6 audit,module: restore audit logging in load failure case
06eb367c302a7140e71cc132dbd14bf5d216a9fa parse_longname(): strrchr() expects NUL-terminated string
7ad3ada5712f7c7910b6bb292dc6e1841db18874 fs_context: fix parameter name in infofc() macro
6c90c86e644094e4a0632f2a49471a51a6e5b4f4 selftests/landlock: Fix readlink check
4a34246f4a2ae8666f1ae33afc69f7bde5e2dcb1 selftests/landlock: Fix build of audit_test
4b9bc6570e6cab22b111fd1c12cde090b14d1fdc fs/ntfs3: cancle set bad inode after removing name fails
c328c3e3a4b11786af37189245626fda63778698 landlock: Fix warning from KUnit tests
5f7278065b866c5da3265382acb16ca9341c01e7 ublk: use vmalloc for ublk_device's __queues
af84e3e120553d6d89889a83402c1497db9de5df hfsplus: make splice write available again
2379974bf54688d912ed2b6dfbb65b3173120182 hfs: make splice write available again
401c250c44c76b3f878c2b939c61d33e344eda43 hfsplus: remove mutex_lock check in hfsplus_free_extents
a46898af2f80ad00edd41bef26e19b6dd7155d1c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
91f376961ec5a559e76fce0eddd624d103085967 block: mtip32xx: Fix usage of dma_map_sg()
d9202d392bd831e8d422aafcc8ca22a5c3946e9f gfs2: Minor do_xmote cancelation fix
71eed2aa515e92b82791eae69b2258ef2f5188f6 md: allow removing faulty rdev during resync
8fa8ee3b9758b0e49fb2b96bbbaed3288f9135a8 kunit/fortify: Add back "volatile" for sizeof() constants
3cbc63a6f22e82aa6b9caaa907d195c6f7ddf1db gfs2: No more self recovery
a0b6701f2182047cd57f6608db9f22f002db7f83 block: sanitize chunk_sectors for atomic write limits
c897d3dd2079f1b1fbb3cc00c9cb1c7812ae8533 io_uring: fix breakage in EXPERT menu
aac71204cb750d81d98d17aa711c1c7aadaa8f1a btrfs: remove partial support for lowest level from btrfs_search_forward()
89ae3129d96404e11b891eef4481bdcdc0fae273 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f4becc81003cdeb4e3970ddc29aacf961d16f338 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
8810cdca9668242cca1327c6a74253974160e0ab ASoC: ops: dynamically allocate struct snd_ctl_elem_value
aa6e39ab5b1e220e2db018e9f78cb71c77141fc7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
66faac9f11d84136c558e0723dd835e57952b25d arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
13082f0d9c64792c0f22573c78cae674484f3112 selftests: Fix errno checking in syscall_user_dispatch test
b6f5d92f0e87310cbeb8add4e0a5246a340e7e57 soc: qcom: QMI encoding/decoding for big endian
82be062a16ab1c5d00300228d024dc8d37817b56 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
20b4b1148f99966d74ff94aafe2a43a079fb2037 arm64: dts: qcom: sdm845: Expand IMEM region
27fe5d9596b770538583b7820688f9b27e23f67d arm64: dts: qcom: sc7180: Expand IMEM region
4e8de1ea787e947cd927299a1dd599683f9c9060 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
587d0c19f8342b788be8c4441bca7efc84e8f6e9 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
3893ee68c3f4aac18aefd3087ecf419ac5becbe6 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
c5c445d5c6848c1d3c9542a1f3c44f656c78bb5d arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e037d6e62435d1e628f075c74e0934476c1c416a pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
e56c1734d9620fd855cb672d5f3581a91d215f4e ARM: dts: vfxxx: Correctly use two tuples for timer address
3ede47ed42f5a83693b521de54fd94dcbe047a6e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
67fef052687077a91a6112f08a986c388337c23c usb: misc: apple-mfi-fastcharge: Make power supply names unique
71d5ae03812c3118b3cba67e3e4f7f0dd2bb0e5b arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
3e949cbf572dce47eefb70d02215b1f13ffc8006 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
16c74cdd5f84726c57e3c15f7fdd4f3cdd14d552 ARM: dts: microchip: sama7d65: Add clock name property
300990bb07460cad9aa9a2988038e86c29a65cd3 ARM: dts: microchip: sam9x7: Add clock name property
0670ae2e69047c28ad44955d462148453d3fc5ba cpufreq: armada-8k: make both cpu masks static
22ddee37fa065a9c7dd8b0480d35362d1698244d firmware: arm_scmi: Fix up turbo frequencies selection
5d9ead3877abc2d6f2829d01d4d3b4146709113b usb: typec: ucsi: yoga-c630: fix error and remove paths
cd30c4d0753eb37208bfb019e12a194b67272576 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
35f5067aae6f99a199c028a8f0e701984b63ffe4 mei: vsc: Destroy mutex after freeing the IRQ
ea0313b84eb633355b9b6e416d2447921cd12f92 mei: vsc: Event notifier fixes
e37cd87c754c3b8b9255bdc4fe3948e7d508b079 mei: vsc: Unset the event callback on remove and probe errors
03ab16c23d352d70da23a51bb9abf419f90116e4 spi: stm32: Check for cfg availability in stm32_spi_probe
9e5d430b1b5808bb657870b09461920bd253ecc8 drivers: misc: sram: fix up some const issues with recent attribute changes
dede51fcd4dc1a92bd1d78e2f8af8528f9a77290 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
033089496206dc49873838e776aa7b4360c3e2a2 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
530c5e04220e6927c9ddc107be3047da7b7edf53 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d626fc6a6aadd3a998fe8d1248d685fcd615a151 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b83876ff487bba965b718d555937978a030bf5ff vmci: Prevent the dispatching of uninitialized payloads
f279d98eaa6d667f4dc4bf9bef08c8a269e37bda pps: fix poll support
67b546383767d9328143cfb7499666aaf655e645 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
a0573310e450e40da84b282797b90bed9d3b61d8 selftests: vDSO: chacha: Correctly skip test if necessary
e442091d3377416d9df172f71142f161fad8b002 Revert "vmci: Prevent the dispatching of uninitialized payloads"
73084676d9f9e99a2a97e09de31ab03dbc1e7320 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
aafeb44db6c1d94b2b4b927b672bd211669f9d35 usb: early: xhci-dbc: Fix early_ioremap leak
e185d634f430ad800c8be3b4ab6d2469cbedbf17 arm: dts: ti: omap: Fixup pinheader typo
576ad45e81c72ed1a9fa96fdcd6c854ca0e20875 staging: gpib: Fix error code in board_type_ioctl()
23d352949ddb65d55bb97887b9a5694c9f844807 staging: gpib: Fix error handling paths in cb_gpib_probe()
143992fde9f5b39494589d4cb0f4ab99ad3d4045 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
b0c04dca0e6935e9509e363554b9cfce0b30dbd9 arm64: dts: rockchip: fix PHY handling for ROCK 4D
9e9d6fc9f62af995e5c5b8a336cc67b0f3aba19c arm64: dts: st: fix timer used for ticks
3fad767fdb6990b77a9dc6c53cbbb21b9236d570 selftests: breakpoints: use suspend_stats to reliably check suspend success
b5ae417c87d10250a77f0eecdf738c21745f6d5b ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6ed3245856a3cd16785139e1610f967e9cca4ac1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
44930a43531eeda80a8048761c03f241c7e28394 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2e339a4dee6f830857192fc8288f5d561a711e66 arm64: dts: rockchip: Fix pinctrl node names for RK3528
eb7638e21ef98e14242a9a44df28d8ae518ce85b PM / devfreq: Check governor before using governor->name
42db523f34ac8ff426fd767be363f71b9822bb5e PM / devfreq: Fix a index typo in trans_stat
b85ee6edc83e1dfb7ea7dc53f34b7260d794cd20 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2d7c8dab153a333173ee79e72084416ba587df03 cpufreq: Initialize cpufreq-based frequency-invariance later
cbbd6e267366ceec509b95f3273940e7eba7513f cpufreq: Init policy->rwsem before it may be possibly used
9f3a9480ec8c4134e4b44898a9363a305d69553d ASoC: SDCA: Allow read-only controls to be deferrable
31b206001effec4620403a55415637696a7f190c staging: greybus: gbphy: fix up const issue with the match callback
f7e73e371d41e29a829f080668354d48e34686d4 samples: mei: Fix building on musl libc
7e7718b167eab963805196e99d05c9566158351c soc: qcom: pmic_glink: fix OF node leak
e88cc7ab06bd90062ad424fd8a27d269d066812a interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
ec308be1766c4a85405e6c512adc58724cc3ec8c interconnect: qcom: sc8180x: specify num_nodes
3ee18b838cd54483fb98c132246c7668067c9fda interconnect: qcom: qcs615: Drop IP0 interconnects
d53eda02f6d43b8a16839c2b558edab29ee43466 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
be5360403b671f6c3348337c6d1e5ba72a9eefa0 drm/xe: Correct the rev value for the DVSEC entries
f6604742089de1395e6f0fd6a6fdccadbff2d2b2 drm/xe: Correct BMG VSEC header sizing
956f91c9153bbc162eab4edcc91655c3fab19bec staging: nvec: Fix incorrect null termination of battery manufacturer
18515ed8abc71248eee682c7796bf89cd3da75e5 selftests/tracing: Fix false failure of subsystem event test
8b6c140b95bedecbd2ca74697aa19e1145185726 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2d598e02bd8abc3d6bb3a0ae92beb62e54f5b3b0 drm/connector: hdmi: Evaluate limited range after computing format
98d30530a859f0916528f0a4f752a3e1eff8a81f drm/panfrost: Fix panfrost device variable name in devfreq
351e45c284c7da7cd8b656605c1c591e838fdc0b drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
89abad32665f72ec6d9cf310b568ec5c4ad983ea wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
3f59d733fe55986dd93d3deb132fb1c8cf64724e bpf, sockmap: Fix psock incorrectly pointing to sk
08b5d0146c7f18e4ddd000b4692efa7b13a7fd00 netconsole: Only register console drivers when targets are configured
807c01d813edbb8997f7d4f686020458e3bfd866 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
fe06d670dac1944f97f40210b4574c9214dc7329 selftests/bpf: fix signedness bug in redir_partial()
aeda06633d85ca9784abb966707fce7395bdd023 bpf: handle jset (if a & b ...) as a jump in CFG computation
3b9b51e3954e83905b81715a07323045b6f2eb25 selftests/bpf: Fix unintentional switch case fall through
7a4b979f3ce7a5605e72d484c93fa3c0047c1a76 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
3bdb5ed8c8879b6638526cea2f984ca15c03979a drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
4b85ddeb4c13564485a679cdeed0f3f9dd3bd9de slub: Fix a documentation build error for krealloc()
0803c614e982307417068f48f27769db5ebdd132 drm/amdgpu: Remove nbiov7.9 replay count reporting
e33716fcd19f0ab661f859f49ad03e450bb286f0 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7e54fbdca0ae28999a5d9700b43cc6aff33cf16e powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
6f20d7d0c4cdb2ab824c1fe98b29b614dc1eb2c8 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
c5819705469e485922d079df628aeffeb06334d1 wifi: ath12k: Fix double budget decrement while reaping monitor ring
f773919714bb9b4300fa59503157dd053046c1d9 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
e8e16bdccf3cadaeddca32a225fece9cb71e9c6c caif: reduce stack size, again
c8abb9b493818278ed0bce500f8be95819281ff7 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
151c935193a54599237045408e3898b9af7d0a75 wifi: rtl818x: Kill URBs before clearing tx status queue
c76eba1c08b2bf10d6e7e329de65e0bf6cd27998 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b085f8452115f0a4fd32430a83bdec6b235bfe4e iwlwifi: Add missing check for alloc_ordered_workqueue
36752e4970574dc380a286db748cc8cbac257009 team: replace team lock with rtnl lock
71ce79c6e2c600a88d0be81894de29dcc90db939 wifi: ath11k: clear initialized flag for deinit-ed srng lists
453d171763cfee2a694100aaed595a51c39f33a4 wifi: ath12k: Clear auth flag only for actual association in security mode
8fd337363dc8bf350cd1c48143017c730908063f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b67b395e6238c96cc04d6c6f8f42b33b4b2fad00 net/mlx5: Check device memory pointer before usage
7953a1b078d08fc49546072a92cada6c3868ea61 net: dst: annotate data-races around dst->input
84c13228328c95f4e611155e89c0f455671cdcdb net: dst: annotate data-races around dst->output
aaffa2d41d0ec2dbad9804cacad80135924c54b8 net: dst: add four helpers to annotate data-races around dst->dev
272395614567b55d10ad83ed6aae78667f0c1cb8 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
469795d880a7d7f60a844386667f2e8b1117b55c kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d7b19f03bbec9c47468e56a163733e8083460310 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
b95a7a1e8cfb01b8d5eb3cf81ad6ecf5fbb30e2a drm/msm/dpu: Fill in min_prefill_lines for SC8180X
468e040fed607ccec9f6141127b8219c8f7c25dd m68k: Don't unregister boot console needlessly
9f206278f035bc3aff9f097e3c772cde1941b2a1 refscale: Check that nreaders and loops multiplication doesn't overflow
98fb0a8d9a2809ff1e26db729ba68fba30248757 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
601f579dc56183fbb188a69abc3a4038a6e4b80c wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
a58de64315f34fdcabf381c7cdd8f7665dda5bf4 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
39b52302206a4ea8281588f3b2b0210d8e81115c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
677be62402b0c6b9372232e8aab16825b4b345cd wifi: ath12k: Block radio bring-up in FTM mode
026789c8956e295e46a0a773962de7e68e962f53 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
659f450d84b01fb63be25aaf50c054bf21c777dd drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
31c3472f4458412c8eb963a7f5dd6a1c4a4d21c6 sched/psi: Optimize psi_group_change() cpu_clock() usage
49eac6d2ecdc5fe43a1195eabb171db5e6fac128 sched/deadline: Less agressive dl_server handling
d2707e5cb1cec49f36fa9b3a625a39d70d9959f5 fbcon: Fix outdated registered_fb reference in comment
d0ca870860aedc8d87d2da0bfeca8ddbae0d427a netfilter: nf_tables: Drop dead code from fill_*_info routines
09f106a829b96d959725493269f42735f63b7757 netfilter: nf_tables: adjust lockdep assertions handling
830ba6b547d156bc5f62347c33728b4402844fa6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cb9ae5f7068447609b58945c44c46bc5ed4b1021 um: rtc: Avoid shadowing err in uml_rtc_start()
35525d17ab152084c631dad80276dd3310f02329 iommu/amd: Enable PASID and ATS capabilities in the correct order
aa7ec82279ab97e9822af640d38d716959cce788 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
def43018e3f9b6cc6a150e9c7337c532e9afe3b9 net_sched: act_ctinfo: use atomic64_t for three counters
79f57d5aafddf88e965fdfc02e4234d68e384a5a RDMA/mlx5: Fix UMR modifying of mkey page size
e988dd7ebfab62d20b883d54a3a22691191ee1cb xen: fix UAF in dmabuf_exp_from_pages()
e5ed459c8960f212415cfdd08d34387c7da5ebbf sched/deadline: Initialize dl_servers after SMP
d622111a27dacb38b19f2d5e0dd88b3b96231fbb sched/deadline: Reset extra_bw to max_bw when clearing root domains
4700522f9eb1ac0cb231721f43def04f6cc5971e iommu/vt-d: Do not wipe out the page table NID when devices detach
65486bdf96e4044e1de0a60f6ed9ad139acf66c9 iommu/arm-smmu: disable PRR on SM8250
7d578f3ea370ba885a7b020d1199709a216f9409 xen/gntdev: remove struct gntdev_copy_batch from stack
aa6e7bae8a627b7eca7b3ad63b475a41afe850f3 tcp: call tcp_measure_rcv_mss() for ooo packets
f8881a2bb80ff7131fd62e3281d7617c3a14dc58 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e044fd6606a51206beafc1b11094663fb524d48d wifi: rtw88: Fix macid assigned to TDLS station
3b53dbcb9b8d41f8f7008b694edfbfa18ebec7e0 mwl8k: Add missing check after DMA map
fd5c6674c30fa1f6ad6d66f6f2d3c8cdfb8a44ce wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
38d7dc991fae3643db591faa7eca42da4a4bf141 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f981a2c78c1fadaa90e47e11606c14f4ee1d435a drm/amdgpu/gfx9: fix kiq locking in KCQ reset
cdefe7ffd24bc6b19c208c431bb1a6888c58f64d drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
43afa8391b5a235c3b10de75a248ed8e487b4e2f drm/amdgpu/gfx10: fix kiq locking in KCQ reset
4452179e76aaee87a00ae75710950e63c7a60282 selftests/bpf: fix implementation of smp_mb()
987c422336b5b42053bc1ae2fa07ee3ea86f8d67 iommu/amd: Fix geometry.aperture_end for V2 tables
d28cb91ce7eca969d3d1e57a153564d79e19c980 rcu: Fix delayed execution of hurry callbacks
9ab14d883990095e0cc1a2d8fa574891676d33e9 wifi: mac80211: reject TDLS operations when station is not associated
453e23e9e268aa74d9c2f9506d23c05110f303f9 wifi: plfxlc: Fix error handling in usb driver probe
a69302700e55d38abfb6089fea42ca6cef05fef7 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
bad4c45debc3d86c41cf3699dab5fd88993f0529 wifi: mac80211: Do not schedule stopped TXQs
383eddfd78ef539fbac3e057b6896f5b2d6aa1c1 wifi: mac80211: Don't call fq_flow_idx() for management frames
f22b8fdc04fc527d6a9d90eda77e780f1c87a3f4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
96d985aff22a23b9b164dc2700296d429a7bb41e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
fa1dc5fe6bb72ea8d76601e85de7306b387baff3 wifi: ath12k: fix endianness handling while accessing wmi service bit
8aa796b78d4b730fa6a83ab40c3eca0139a2d639 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ff86f814f19fa0ebd704c01abc590e881bb94eb6 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
30d27cbd2225bff6190da7ffef545ebe751bd56f wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
fb3d4609ba410d957094208e00c0d51c2783b5eb wifi: nl80211: Set num_sub_specs before looping through sub_specs
c4692d43dce0edc7ff265f2c603b4b336d79e9a6 ring-buffer: Remove ring_buffer_read_prepare_sync()
dcd355510593a62169b36ffd5d339d92e89b9754 kcsan: test: Initialize dummy variable
63a6383bd1c78696bd568548c418b48bd1d807e2 memcg_slabinfo: Fix use of PG_slab
be8e678ae64873a4c1c989189ce3c41886eb22f1 wifi: mac80211: fix WARN_ON for monitor mode on some devices
dcb3ef15ad751a007576db47343f9e5eca411f8a arm64/gcs: task_gcs_el0_enable() should use passed task
b49aac17bde2a48b70ca0be1d5d623086fb33362 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
a2e96885d636995d1d2403d70c9098acfb407333 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
be4990e3f1cfe672b2e1a1865b4d76b80e10bbff Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
c6a9b6781a44997e863c2d60bbd09a405a00eee9 Bluetooth: hci_event: Mask data status from LE ext adv reports
3dedefec55b287d2fd14304b612c70a5a0febabb bpf: Disable migration in nf_hook_run_bpf().
3029329371a469926fb29337831751fea1fd7980 tools/rv: Do not skip idle in trace
d7763f924af26321bfb247715d4ac8e9b1f4bdeb selftests: drv-net: Fix remote command checking in require_cmd()
1dd0167190881c2300ea010f22027047d82c0457 selftests: drv-net: tso: enable test cases based on hw_features
ed9507eb9fd5c0aa8e376f168b52113ead91746b selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
47f067c353bc94335516ba13230a5df9316de211 selftests: drv-net: tso: fix non-tunneled tso6 test case name
037a37210afc13383f42f70b8537a070e09e29e5 can: peak_usb: fix USB FD devices potential malfunction
57dfcdd34a68a9fe75f3df869cb8e70cc0975e62 can: kvaser_pciefd: Store device channel index
e5d3030076fab1aa092daa8eea3f404609a6259e can: kvaser_usb: Assign netdev.dev_port based on device channel index
5302f3db7db6049b46388d150648e6f8120c5a30 netfilter: xt_nfacct: don't assume acct name is null-terminated
e30bce5ab7cffeb2e8099c76e6f3e0c5dab200dd net/mlx5e: Clear Read-Only port buffer size in PBMC before update
d9a9a7b6aea5afb1d9bba03fc40c785f82377631 net/mlx5e: Remove skb secpath if xfrm state is not found
3a78b8d364e1029c49c53e23f38943d7a59d543b macsec: set IFF_UNICAST_FLT priv flag
169f57f6868a0cad9514d522bc9920ea5e9dd1d0 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
3d348eaf6340ec9e98b4c3b355b288ae15f8458e neighbour: Fix null-ptr-deref in neigh_flush_dev().
7b059c2aada1474b44543b858ebf458bcfe0f99b stmmac: xsk: fix negative overflow of budget in zerocopy mode
f0f25984742983e37be48e94a2ea1f41776352f2 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
4e1eac898719939431e2b20094a983e517839128 selftests: rtnetlink.sh: remove esp4_offload after test
33dca93874beaaf23bb871fc517ba66d61c74e5c vrf: Drop existing dst reference in vrf_ip6_input_dst
69e0b286b6e242710d61386e81d00cab2c691b50 ipv6: prevent infinite loop in rt6_nlmsg_size()
08ae4d9d97c974ccc9925fab1bfd3fe3b4841a51 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0589c2e5dce2299cb657aab8306fd7f252804186 ipv6: annotate data-races around rt->fib6_nsiblings
8742909de7e2e4ffff0e87769b8ee2b9df888dbe bpf/preload: Don't select USERMODE_DRIVER
c18d0f3c0d7787448eadf6e066e466d0f288f1b1 bpf, arm64: Fix fp initialization for exception boundary
5fe962afea522dda3e0db8ac37e4583d054a223c RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
824cf6daadcea881636c808841fc103563ff999f rv: Adjust monitor dependencies
79003a46171eae7be312a77fc23e34b581e99eb8 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
b3375db87523e4975d017e92f87003648d570585 fortify: Fix incorrect reporting of read buffer size
7a62576d06056f90c07c1dd55b296790306006bb remoteproc: qcom: pas: Conclude the rename from adsp
b1686c1af71123afd518e46727361651310d6234 PCI: rockchip-host: Fix "Unexpected Completion" log message
c2b903711e12551b707bb7952e518a1d3dc3ef57 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
14c888938db509a508bead2adee5ef1f6034aa2e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e72190dc8e46717d0b987aed9952fd001f550b7f crypto: qat - use unmanaged allocation for dc_data
4c7ef42118ee6deb723f7790adc47fda1de54030 crypto: marvell/cesa - Fix engine load inaccuracy
bc2c22050db3724808423e9c85f24081f86a0d20 padata: Fix pd UAF once and for all
08724b5ff54b76a51f4cb419ef4dba3ceaa23d70 crypto: qat - allow enabling VFs in the absence of IOMMU
9fe3f3ffac02097c120d89d48fea60ac27d406f2 crypto: qat - fix state restore for banks with exceptions
069e305f2d5570ba69a56950432860f8239ef7bb mtd: fix possible integer overflow in erase_xfer()
9226548be8257eecaacec1762abb574df5456377 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f3e7ecd28d48b6e12112ef94dae91eaab802d7ac media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
942afd6f03c4a772aafd2873248edb5e443bc66f perf parse-events: Set default GH modifier properly
a1e5188e8fb042f54f819a870fe07f5654405ebb clk: xilinx: vcu: unregister pll_post only if registered correctly
90e13cbed7b23bb22a2905632e6bfe8383f8ba83 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f7317c30377785633e388bad365997b4570ff46b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
64383980fafdea7b8261705e84c4dd240df74156 power: supply: qcom_pmi8998_charger: fix wakeirq
342bb1edc3738fa1612bd4a05969e3b6bd66e25e power: supply: max1720x correct capacity computation
2337c91e96e04c861246c1b2f37516756c2ef57c crypto: arm/aes-neonbs - work around gcc-15 warning
c8f2a00d18fbc8a106dc50013249c5848b32ab9c PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2d9c07bd49389b831016a83347beac83886145d7 pinctrl: sunxi: Fix memory leak on krealloc failure
eff6c32a44cfbd89a59e8ec7b23535800102c46c pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
50f6ec00f4aa36a748b93aad7f0b4c30886ab751 pinctrl: canaan: k230: add NULL check in DT parse
9cd7f45019b1d111a1f546691eee49dd205a3035 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
7de50667701e348da12bb0dbce15d5641c1fafe5 PCI: Adjust the position of reading the Link Control 2 register
cb9a3008896d5cfea886fd3314d846fa1774a66b soundwire: Correct some property names
e5134d7f5be4507872fcff33800d019ab6fef1f5 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
6cb2d9dc90948b64535d16bdf246d192657e968a soundwire: debugfs: move debug statement outside of error handling
20bbb6b051ab58223e84322a683c45d146a24db8 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
17786e8e6815241a8475eaec6c05037a7c02cebe fanotify: sanitize handle_type values when reporting fid
51ed21aedf6ecb456896c2703e190f1032d740c4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
50672bbd265d68ae446444e0a6b624b79393ba72 Fix dma_unmap_sg() nents value
f9ff3c7f129ed905e8891f9716a7e00a4daed955 perf tools: Fix use-after-free in help_unknown_cmd()
aec850926ea946b64fcae933572984bc08ec7696 perf dso: Add missed dso__put to dso__load_kcore
070d852ca4b175a03e915c353bb6b41ac4508818 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
41d8cf053fc8718a250313855094afb520e9ebdd perf sched: Make sure it frees the usage string
5a7523070b65be82370ab414c5e042d919287b98 perf sched: Free thread->priv using priv_destructor
bc4ee8b99c7442a84547cc192a405e454c5eaf62 perf sched: Fix memory leaks in 'perf sched map'
daff0051499a722d71643e327356948c01841323 perf sched: Fix thread leaks in 'perf sched timehist'
cfe627c849519084ffcd26122d2796a971be4152 perf sched: Fix memory leaks for evsel->priv in timehist
4defee994b94a5f640cc523ade390c8566e07149 perf sched: Use RC_CHK_EQUAL() to compare pointers
f2c5a0bb0541c9959b266255f858f6f6e52b3c4d perf sched: Fix memory leaks in 'perf sched latency'
786710476b9a840c3117bf9fa03ef0d664c15570 RDMA/hns: Fix double destruction of rsv_qp
4569aabcbbf50646f13378e91b004fa52646af3c RDMA/hns: Fix HW configurations not cleared in error flow
1210439022248158fbadecd4a027f662a285fe0e crypto: ccp - Fix locking on alloc failure handling
a7d0f2198a5c7293727328e2dc73417adbe57c88 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c6fe3378967b3ec06271724de8772f5cf7351e9b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
000b23970dfd18a17795b9a4c3130c3d6d51d098 RDMA/hns: Get message length of ack_req from FW
76d83e9d3d5287676e22ee7bccdec97b3e2cec67 RDMA/hns: Fix accessing uninitialized resources
e224407ccb04b46b3734d6cbbfe6b4a388832d77 RDMA/hns: Drop GFP_NOWARN
b35bea29be83c2df76eb0424d9608140459a9832 RDMA/hns: Fix -Wframe-larger-than issue
18d76f10b936ed3e9da8f24e1ff59207224039be tracing: Use queue_rcu_work() to free filters
1bf2e2222dca4cf4fad7834a776522b8be8ced30 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f9bb54a77b4f194f91418e85b03e71ec532053e0 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
43b852845bdcf20e5c798b01854de46d434e6429 pinmux: fix race causing mux_owner NULL with active mux_usecount
14243386f923b60462ebf1e02a62ed54023d4121 perf tests bp_account: Fix leaked file descriptor
71f3ff126ad4f8469d87ba4bf89060f7a170de82 perf hwmon_pmu: Avoid shortening hwmon PMU name
0f56c36575031705a1a2310267bd1a5c285bb444 RDMA/mana_ib: Fix DSCP value in modify QP
42f023e510a5a401e7696b8afd37ae5eb57d80fa clk: thead: th1520-ap: Correctly refer the parent of osc_12m
6245f53ba2e28fa139524ce80e1621f5b10c3cc6 clk: sunxi-ng: v3s: Fix de clock definition
647297875b7a7f8c7973eb25af3d1bd16ae54a4f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fdbd47bb73e9171ab2b9d08805db4840bd0eaa82 scsi: elx: efct: Fix dma_unmap_sg() nents value
cec25a506285fedca07b54e662440881604797ac scsi: mvsas: Fix dma_unmap_sg() nents value
9622b00d843a0909e6c848b63069ab3633c30be4 scsi: isci: Fix dma_unmap_sg() nents value
a537e12273b23bf5b14d615090ab338701ae29cd PCI: Fix driver_managed_dma check
9ac429190f0b20563fcc42da64f6909991759cbe watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
115d93d3ae2c4a056eca107bb8c26fb0db9908e7 ext4: fix inode use after free in ext4_end_io_rsv_work()
ee26129bce2c897c39f580c46c84bc0ad5855b27 ext4: Make sure BH_New bit is cleared in ->write_end handler
382a1931a558db8b32b670ed2973f2f4cf1cf3cf clk: at91: sam9x7: update pll clk ranges
3383fcb0781221277c0b6485a2c8f9204836d5fb hwrng: mtk - handle devm_pm_runtime_enable errors
df44facfa83a9457df1c7c5941854a93cd2600c0 crypto: keembay - Fix dma_unmap_sg() nents value
14ee9b2cdad370806473fae83ebfb47b9db243b2 crypto: img-hash - Fix dma_unmap_sg() nents value
e52fed3a3c005893a625b14d5be763307f3a90c8 crypto: qat - disable ZUC-256 capability for QAT GEN5
06dd2d1fe9475941175505feb6909868041c5564 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
db28346cced9de58cf21bac257fc61a566dcfe0f soundwire: stream: restore params when prepare ports fail
ddf22d6b05747276f67d290712237ca48bc8f41d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d008ec2a7c4a47cf34d905afeba2d4260e14b023 clk: imx95-blk-ctl: Fix synchronous abort
e77a0f2810a4ecbb7caa6bac29467f80399b1e6d remoteproc: xlnx: Disable unsupported features
afb05728e50dc5aacbe2d5962680f399d3c8ad9b fs/orangefs: Allow 2 more characters in do_c_string()
66158f515ab32b4e00d9676971a6d2b6d3faaea7 tools subcmd: Tighten the filename size in check_if_command_finished
d39fafd442c26cd11c6e02614fd76cee7fa5a202 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
355e7ce8cf66845fe83c0423905e7cc7216e9a89 dmaengine: nbpfaxi: Add missing check after DMA map
e4b886dc6b3cbcb790ff8219a8cee5851385fec0 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d4dedd8e7ed89800ff22c6352112602910536a9e ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
73b1cbb59dc6a89b3fe6cb83000861f12950ec52 ASoC: fsl_xcvr: get channel status data when PHY is not exists
c2074684206e5aaf96cfe470646a2f3d810dc441 ASoC: fsl_xcvr: get channel status data with firmware exists
391aa93772bb25ad549d586073f4c33461546f89 sh: Do not use hyphen in exported variable name
7047a8c4efc776fd26135f64fbf3f6db152039d5 perf tools: Remove libtraceevent in .gitignore
36509396015c0857d68acfdcc10f408ec01ddbdf clk: clocking-wizard: Fix the round rate handling for versal
65e5142a5afc602164569f2c1f27d3b5b0157505 crypto: qat - fix DMA direction for compression on GEN2 devices
7d1615034f15960fee00eada59f5c29427848092 crypto: qat - fix seq_file position update in adf_ring_next()
f37e17f2feab3f589b4a80c0ca37f13959cca106 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
9692737017ac7343e51f3e83ebffe277820dc768 smb: client: allow parsing zero-length AV pairs
c9901481a308a3a6714052b7c88c429164e2bf04 jfs: fix metapage reference count leak in dbAllocCtl
119739e3e829f8ffdc57898ef983011ca84c4563 mtd: rawnand: atmel: Fix dma_mapping_error() address
d5f01f799cc00f2d2731b467ee1c5a19945847a7 mtd: rawnand: rockchip: Add missing check after DMA map
9f6a243b337d16f3dde54af3ccdba839a183f08b mtd: rawnand: atmel: set pmecc data setup time
d58c835505d142485e945233d49c8ab80db210d0 drm/xe/vf: Disable CSC support on VF
723b2642859d482f740a9e24b50560cebc54f1e6 selftests: ALSA: fix memory leak in utimer test
f3e47633ea10586b1e0e49a7eb0c542c976c2b10 ALSA: usb: scarlett2: Fix missing NULL check
a94e73806080c15a003622e560acf62f77332f5f perf record: Cache build-ID of hit DSOs only
1f1beeca44af8e0da918220303b6be83351f5968 vdpa/mlx5: Fix needs_teardown flag calculation
bbfd44122c2e4bbc7f22f479f4f2f706646ff352 vhost-scsi: Fix log flooding with target does not exist errors
9b8d6e91530a939e67b3b8ab794881f1f779a99b vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
a336015f83361be7b8afe12acaca470056b49ab8 vdpa/mlx5: Fix release of uninitialized resources on error path
b2e5caaf349bf0845d1a0f4d43a4ff3980f5793d vdpa: Fix IDR memory leak in VDUSE module exit
0a0c400c3435ff7be0fbf219c8fd51a7fa7dd386 vhost: Reintroduce kthread API and add mode selection
a14c3cca75136e4025ffcbf3025d21a263c24fc0 bpf: Check flow_dissector ctx accesses are aligned
4eb187f55e73698253e6c5fe14d11100c95538ee bpf: Check netfilter ctx accesses are aligned
6e1829f50a8aa15d3aa213d9be9220d826960557 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4c07b80ba388c9693d3d41ef2d17102cbbbbd7a0 apparmor: fix loop detection used in conflicting attachment resolution
8a632cceabb82ce308c61c6f775c49f805a73862 scripts: gdb: move MNT_* constants to gdb-parsed
c4c2f04e891d5ca59653c71794eb00b807e404f0 apparmor: Fix unaligned memory accesses in KUnit test
3adb6051f444426ab1b7657331084ec76470be1c i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
e09814e2064726bafdf420f0920de628d8fa063a module: Restore the moduleparam prefix length check
23708db7c17ddbf52c3907e5fd55ef595eb60538 ucount: fix atomic_long_inc_below() argument type
53be4dc39dea5e62fbb0a89b22eea3ec0f83292e rtc: ds1307: fix incorrect maximum clock rate handling
a7ad8521776699f448aa73d134fcdb3566c8a74c rtc: hym8563: fix incorrect maximum clock rate handling
812577e627055341960d7fcca9569523c80a3714 rtc: nct3018y: fix incorrect maximum clock rate handling
3b496780de1bd3c3492aca40b900da7771d7f32f rtc: pcf85063: fix incorrect maximum clock rate handling
48fe41e5af34c0ff089fbb7225266d0d1a30ec84 rtc: pcf8563: fix incorrect maximum clock rate handling
5f053b867c893564baabf23a31a84ec11bdd4f88 rtc: rv3028: fix incorrect maximum clock rate handling
3f3979446ad279f2a5567c379179ec55065794cd f2fs: turn off one_time when forcibly set to foreground GC
ada7c8dea4f10c575f8ea254e9756cbcc7f52b0c f2fs: fix bio memleak when committing super block
0236c6e02133caaa01d11db26ea16bf2826d2339 f2fs: fix to avoid invalid wait context issue
1b0aacc95646547c0a5b18cd699dfd32fcf0c8c5 f2fs: fix KMSAN uninit-value in extent_info usage
de73e05eba3f1dc66f09441e6d81681727e65a80 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
42d96201c166a5c720100724934b1755dd1700a6 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
7777d71c51b54dd06c36044d9732b3444931e6d2 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
6a489d239a2bc2fbab684794bc4bd2e85237f0d1 f2fs: doc: fix wrong quota mount option description
816aeee4635c11460a141f5d369db1cffb2236d1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ef29c82c0963a5b07b23659d3e7e7b840c8be526 f2fs: fix to avoid panic in f2fs_evict_inode
e8b2f3d629449222e36523767d83e685402b6104 f2fs: fix to avoid out-of-boundary access in devs.path
4ec1d667361c4f57371b8240f7a171d375378a9c f2fs: vm_unmap_ram() may be called from an invalid context
907b4ad71d76ae642ff6b31a98856f61cb4212ce f2fs: fix to update upper_p in __get_secs_required() correctly
4742ec3313c55d9ec75919a609bd965bff455625 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
346743872c9f49b32b6873b5dea2beaa7dcd0835 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
221858a35ba042974e7cc2c863a94b390fc01b29 exfat: fdatasync flag should be same like generic_write_sync()
0b2fb0b92caa3bc7528e11bd4ccea12babffc94a i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
876f73aa41dfb7895ca0b23dcfe65bd8c901f9e1 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
b73855938f8287bfc5b65d669d537f0ded9a22d1 vfio: Prevent open_count decrement to negative
02e55966719b64f9e6a7294c91f25279000026b0 vfio/pds: Fix missing detach_ioas op
0475c695ff72d63a2c694663d10cf09f337f9fdc vfio/pci: Separate SR-IOV VF dev_set
a2f55321f55051cc2a40721d190e2ec6734df61d scsi: mpt3sas: Fix a fw_event memory leak
5540059fd2eadd659ae94326d431938607347afa scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a8bb162c7f180d4f9f156c30d1da56c4335f39b0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
001cd0139dca1ef8068542b679241506f74aca97 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ff564bb2d0a287da7af3698ebd7fed098da65767 kconfig: qconf: fix ConfigList::updateListAllforAll()
a550923b64cfa77dc8f1ef42a82ca07cc2e779b5 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
ff280875e35b10f055c8294655cae2dd978e3552 sched/psi: Fix psi_seq initialization
b4635ee7c8a727b388dba700991a374ba52e5604 padata: Remove comment for reorder_work
1f1475149bbceaccb1b9eae96ddaefcee913e532 PCI: pnv_php: Clean up allocated IRQs on unplug
3367ff003716ba753d843cc6ad1322e7edd77de7 PCI: pnv_php: Work around switches with broken presence detection
b4274df7113b050475317906525e6831cf5dfc9a powerpc/eeh: Export eeh_unfreeze_pe()
ca38a60c63a6dd2a7e7c68e807d0bd5e08506fa7 powerpc/eeh: Make EEH driver device hotplug safe
4bb0d8659a41c8ee1f78489415f85c3102b3059f PCI: pnv_php: Fix surprise plug detection and recovery
bea4fcd38e052ad1aeceaa66e9ee6a0a6baf9eba tools/power turbostat: regression fix: --show C1E%
38e8b0b3013db04c93a06c1d757669ccc2afee55 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
07c31632ddb9b5a3a55490495795fdd336f09b91 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
154871ce20f385fb1c4a53b3960ab9c9fea58a65 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
69570354218dd10e9cfbda29cb144d2a316441b9 NFSv4.2: another fix for listxattr
639d60421203d9c739f3b3ed24534fae97976155 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f88f4f94c9a2b29fbd6f8d507ea18809d64e9e9d md/md-cluster: handle REMOVE message earlier
c24e72bf1b7f75365b7669dd253e7db2eeb4d925 netpoll: prevent hanging NAPI when netcons gets enabled
83b5a898f1d7ac2ddef158fc6f38aa579fd9fecb phy: mscc: Fix parsing of unicast frames
e0a430760c4c7bbabddc02ca529fe7336af4d674 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
93028bd263bdadf1aced2215fc9274d61627fe66 pptp: ensure minimal skb length in pptp_xmit()
e346932bd526cd8e1641ec61bc9937fa78a83fe8 nvmet: initialize discovery subsys after debugfs is initialized
46a056351a737d9e6011146efc1f3e026b1f4d8e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
158f616a2d51ed8edd7aecb9f897d239a06250f3 s390/mm: Set high_memory at the end of the identity mapping
7ca22f27f3e6e4e17f9dbcf669e8ff7d335e5129 netlink: specs: ethtool: fix module EEPROM input/output arguments
d4768284ca0dd9793bfbeeded25f932a7658da63 block: Fix default IO priority if there is no IO context
e2358ac1551fd715bd7410fc267bdfe55563d72b block: ensure discard_granularity is zero when discard is not supported
8ec8d12bbfa80d87668682506b9074a04feb4d71 ASoC: tas2781: Fix the wrong step for TLV on tas2781
0f28cce3627a0a65f57937386ccbc7d3c5c67451 spi: cs42l43: Property entry should be a null-terminated array
1ca07e115644b34b0c734a3c152d970cae5b07d1 net/mlx5: Correctly set gso_segs when LRO is used
56c6c016ada7eefb9dfc9e3d0def60cb8c705046 ipv6: reject malicious packets in ipv6_gso_segment()
b27c4807f8ed6a326134924075c2c758f15f0120 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
331afa6f1bec5d14822ed5a3fb9f78dbcb7990fb net: drop UFO packets in udp_rcv_segment()
bcfb30ce2d14fc83d5b639f313652041b9684b65 net/sched: taprio: enforce minimum value for picos_per_byte
dfc4bb90f63f5c26b77ea6a6fa28b6cd62886c10 sunrpc: fix client side handling of tls alerts
73bccffefcf009761a47911afa20445a1e2c64bf drm/xe/pf: Disable PF restart worker on device removal
d485f05ffa2e396380e415b05ffba40727b06f92 x86/irq: Plug vector setup race
e902536618f1c0ca77a72e242a0e0644ce42bae2 eth: fbnic: unlink NAPIs from queues on error to open
22bd9b797f255d7dcccf2ae4223da4be13b4e8e8 net: airoha: npu: Add missing MODULE_FIRMWARE macros
02c9934ffeb63d1732934c4ba3f5a8d9d2c2f0aa benet: fix BUG when creating VFs
65719db8e98ee3fc66ee3d281652758685b6c2c5 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
862293508bfc50124a79af3c41b8244d7cf8dc35 s390/mm: Allocate page table with PAGE_SIZE granularity
498ff5fba6ceee429d35a601f9dfe950c5924139 eth: fbnic: remove the debugging trick of super high page bias
278f6653297aad9a8ed94b99912e3b324edd6a9c NFS/localio: nfs_close_local_fh() fix check for file closed
c5ed4a928c573503db76215171ccfa74b6a0b484 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
fc24be18822f0d68b0465bdb1deb4a4db404e6e7 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
dee64d32329813842f28b53e8d418c382f997c84 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
317fe20349133526be5c8638480e97f7e989d964 irqchip: Build IMX_MU_MSI only on ARM
35170b1e5ecf98dd62a5d5f1d53082a5792ca5b6 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
9fea0dde90413a6d7e7abb68c817b56b4ac093f8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d3b5f1e10e015047255fcfea60db791ab9fa280c s390/boot: Fix startup debugging log
4be78f4b6e893c79a8d993c1588932eecf8d2d00 smb: server: remove separate empty_recvmsg_queue
d06eabd369397ca70e919972082133d3a178039c smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3a28e30a8efc1f5ac4cdfa2082ba2ee7a7af7ab5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c5022237db48bb04234a1ed57ee6f6c282771891 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9d26a7cb69f67e73e5c24e80e76b8c5e9c1284ca smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8a29d0b44557cea674f3d06d68dda8e5780423ec smb: client: remove separate empty_packet_queue
10f9a569eb589c04592f2f49a127085767d8d750 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0ae6a4ca3528a9ff6f9a49d6028468613d48031d smb: client: let recv_done() cleanup before notifying the callers.
b306ee6dea170092c692e3c09fd378b4a1490078 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
6773cb9c105e88899853617979ad4a47b2e8c990 nvmet: exit debugfs after discovery subsystem exits
35cc92bbedbfdf4139fa85c6734cabe3bc5f7676 pptp: fix pptp_xmit() error path
3ce8920fd67362ca5ff91174e03248c2b60bca86 smb: client: return an error if rdma_connect does not return within 5 seconds
078ce99be0db772a44c602cd96f12eb8638affdd tools/power turbostat: Fix bogus SysWatt for forked program
a4190317266ac0e58033c59d60f37d4d02534535 nfsd: don't set the ctime on delegated atime updates
99910c990e0268d7d8b06fa5910664da2a985955 nfsd: avoid ref leak in nfsd_open_local_fh()
b61e32904ee38f11c049fcd37a0dda3f3b539732 sunrpc: fix handling of server side tls alerts
d81291f9c61c47835e38041ade684edfe9d4dbd3 perf/core: Preserve AUX buffer allocation failure result
32d13854a031a972f2e0ada7cb6db8d2f1f57a20 perf/core: Don't leak AUX buffer refcount on allocation failure
5a4343962df8098f17c5ad9839cea325ebcedeae perf/core: Exit early on perf_mmap() fail
e58066e7f15a59412149f2423259dba4fe67383b perf/core: Handle buffer mapping fail correctly in perf_mmap()
c7cac0f7bee30dc42089df4fbf5e7b50d88208ac perf/core: Prevent VMA split of buffer mappings
25159942b574487aa1fd8cfc12fbda1e957e9027 selftests/perf_events: Add a mmap() correctness test
ad40b75fbc948be91d5e4da9df64c6e6c50b44fb net/packet: fix a race in packet_set_ring() and packet_notifier()
13c68764203271e25c09cdad4108a00c469e46f1 vsock: Do not allow binding to VMADDR_PORT_ANY
8966c1cedfd1f16487f9db0c4ec9057d7ee9e8b1 ksmbd: fix null pointer dereference error in generate_encryptionkey
693c6d0f64bdd5c24caaed5af3e0ad36fcf88298 ksmbd: fix Preauh_HashValue race condition
7d169bb520f575d7cb1c8fa4fa8b67eeb7572046 ksmbd: fix corrupted mtime and ctime in smb2_open
97d872f147917f4b82d2bd231de7a98e7374b55b smb: client: fix netns refcount leak after net_passive changes
4d057f7f3f1593e804ce2354c345ff5477fb9af5 smb: client: set symlink type as native for POSIX mounts
2e7016e35b676ef302a51ce897e27609bbbf93bf smb: client: default to nonativesocket under POSIX mounts
92d47e83d3f696280eb5d509b453ca45527ee968 ksmbd: limit repeated connections from clients with the same IP
d55faf6ec38552ff19dd2cfbc62a50ae8dcfe49e smb: server: Fix extension string in ksmbd_extract_shortname()
e61fcb167b4707e621e709f750657ecbb2800540 USB: serial: option: add Foxconn T99W709
60d3de6a50db1ad474b4c2280898a4bff0eba8de Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
df0148b0ded84439a88c284af919632990b2851a net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0db34843cb4fc06b7c69f1436a910a56175d5259 net: usbnet: Fix the wrong netif_carrier_on() call
78935dd07ab7c44be67a46df7a3b8cc0f2753fa1 x86/sev: Evict cache lines during SNP memory validation
d66d105fb3086fd3ed583be3d701998050deba96 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
248f6d8aede1254bb081bc30763348e946ec6c0e ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
419a53326dd6ac670489b677022aba5211d1ddd8 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
0cc0822f335628c5a4749139d78e73a8104b3d3f ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
f88369c262648581523aac7765162f1a30e5bf52 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
33a1390bb35497a9e2dd6c380f0319411c1b32da platform/x86/intel/pmt: fix a crashlog NULL pointer access
375ff072e9b4f8d66578b9e83d2d576b6483d68e x86/fpu: Delay instruction pointer fixup until after warning
23a6c525efa05a715ad79a0e6ef7309a627c049a KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
349c407b496fd695b892852cb8b70e0f3a4d156b s390/mm: Remove possible false-positive warning in pte_free_defer()
bf4c76d87df2119c21a5365afe05218689ebce05 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7aa08eb7a538f8f2d1c943bafc61f6d4927864f5 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
f779218d54d66bbc3f6c2e989fd5d3e6d1d3a371 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
202312f293c37894c853a859227abc40efd3f64d mm: swap: fix potential buffer overflow in setup_clusters()
1833f5dfaad0ab5f44ab03fc472654e5db028841 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
974c07dff9cd2b55753afe60eb45552ffdf60944 mm: shmem: fix the shmem large folio allocation for the i915 driver
fb68c58af67bd041305aacbcee41dfcb7333e219 usb: gadget: uvc: Initialize frame-based format color matching descriptor
c088917b97ddff065a02ce736ec3a5a2665a637f perf/arm-ni: Set initial IRQ affinity
b22a51d11e00927d39858b1fdef87af6bd42a69f media: ti: j721e-csi2rx: fix list_del corruption
00b5617dbf770bcc935a7a298f863a4f1e2ebcb1 HID: apple: validate feature-report field count to prevent NULL pointer dereference
ba5f7d8c52471af58eca8db13c1ebe0c41613607 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
e0f046671aa10d01f8830cdb2a707e0b81614dc7 HID: core: Harden s32ton() against conversion to 0 bits
46db197741065da8c8b72a7994b59bc5299de3e9 HID: apple: avoid setting up battery timer for devices without battery
9b99d5fa6bcae454494fe4cc360984ada0a2fc0d usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75bc10627405-213a719c98ad.txt

f7717b927e48dd91ea12ab5728070039e51f2e94 audit,module: restore audit logging in load failure case
a1dbb6394c54591639e24ceb84cef084649113db parse_longname(): strrchr() expects NUL-terminated string
a11e9cc9b20c57667020330d34498e4dea26b8c8 fs_context: fix parameter name in infofc() macro
a06c0584544cfef5c8c028ff9b8e21517af0517e selftests/landlock: Fix readlink check
0532998ae573d2948b0a47fe2754d0f6f72b294e selftests/landlock: Fix build of audit_test
41e78c2a8b05fb470d7e3ff501fd783fb3fce615 fs/ntfs3: cancle set bad inode after removing name fails
8b5bfe9d08ac1e388cb8a594bcff153a7f2660e0 landlock: Fix warning from KUnit tests
e696e6ef3c8ac387becb67eb3cf70ac22e1ebadf ublk: use vmalloc for ublk_device's __queues
a249a4a6756fb4d49203485562e9b683ac59a595 hfsplus: make splice write available again
768064a94abe16c53b09231793706a3de5923ced hfs: make splice write available again
19f89b4a7722057c5a03657ea75f4e1835931ecf hfsplus: remove mutex_lock check in hfsplus_free_extents
a702f6bf9517c9f72e67d9080b3316223b603f44 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c5e205459e213e6b9454118160010a2bb44b2b50 block: mtip32xx: Fix usage of dma_map_sg()
d7de3036990e9172ace94338c13b452d788e0f3b gfs2: Minor do_xmote cancelation fix
592ffc034acc0ab691d39b8480198ed4b66d6521 nbd: fix lockdep deadlock warning
32c75a00118257ad0b3e52f4c6a9295ee5f0fe2d md: allow removing faulty rdev during resync
13a441d46d61b682349b57ed2b531963ae53d764 kunit/fortify: Add back "volatile" for sizeof() constants
d3baf5abfc01357bf1754392783d0f4538205862 ublk: speed up ublk server exit handling
aca0f4cbe6d2acd4f9c2d708187010b8d1f3a5b9 ublk: validate ublk server pid
9d1fa4d1aea21c97b070535d63db925e5e9cf294 md/raid10: fix set but not used variable in sync_request_write()
49cdf91f0cc5208f445a264bd7a33a8039f7032b gfs2: No more self recovery
2f86c49fa6236edca4c7ad6c6baa9a2f775ba4a6 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
2648ce88a9ed41159b9ede71cbb66be814488eb6 block: sanitize chunk_sectors for atomic write limits
3859254f15755c0446763c7236939fc321bd2e20 io_uring: fix breakage in EXPERT menu
a1f5931ec6535e9668c5bb9f2c26c8714d170180 btrfs: remove partial support for lowest level from btrfs_search_forward()
ef111debea0d9a4115f6310f27888e6ff31dc58d eventpoll: Fix semi-unbounded recursion
5531db46d6940416fe91fe31949db4dd71db5e2b eventpoll: fix sphinx documentation build warning
953d83226090867b70b04589685e790616d62cec erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
669261ed0194304e11b5cf57c363876fe4fc62ff block: restore two stage elevator switch while running nr_hw_queue update
c9c15cd7b39e75c6f704e153c9abc78ac6cd59df sched/task_stack: Add missing const qualifier to end_of_stack()
e75f92ddde0c5a0dfab6aa23bfe8df5946ac9210 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
ad934d81d2c7dc916a187d89a618248cce314085 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
eef9104f1c8ca6e4fe9fee3b3090b7cd4707a23a ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
69f5ab2990fb1ae4bf82fc05439f21d29416066b ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a35d9fe078cc1d3032f16407a1be21b2ee387719 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
9216e7e1dde543d40477ab770a8aa0c04753e4d2 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
caf995099b7f293fb56e8a6841e35962f60bc43c ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
fe162f42c99255bd84833c114cb5b0751cc8e7d2 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
dc162cdff9d9d204e138f1be501899d43c102bce selftests: Fix errno checking in syscall_user_dispatch test
fa748193224965603c12b97bf70f0b61f906d8ab soc: qcom: QMI encoding/decoding for big endian
5c37080e6021801b876703c01ba7f80520e6d480 soc: qcom: fix endianness for QMI header
8cd67327f5eb16edde432ea207a3c59a1ce7142b arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
8206ea31b150b501352eb5c454e7e70013a2d098 arm64: dts: qcom: sdm845: Expand IMEM region
345a76e19daf395f803c45e607c0a4b40a6cd467 arm64: dts: qcom: sc7180: Expand IMEM region
37a1ee7761832f1075f054a5c801a93b88c93226 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
8ae55534bce8d2e06bccc780018741d75113f3a0 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
ff8ae5d83d361b8cced76d9ae88c070298bba9bc arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
06fb5568f250b933e53a11fb5283ba9515467121 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
2763b483ded3572ceb721ecb6ad15352db23f0b1 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
19132c23468d3778955f29e5cf5e839e2896a24b ARM: dts: vfxxx: Correctly use two tuples for timer address
19f53d7c8a42428011ee8d33667580a5a6e99007 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
801955b6e8b3eb2e29dc0144dca91b54981f713d usb: misc: apple-mfi-fastcharge: Make power supply names unique
f1419bcae0c20d296d91892b415fff21dc594baa arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
2d6f365c41fbdbf87c8a0e29fd0e767f50f2c189 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
296ae7a009370a3c0a301c6228b51e6aabf98d9a arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
9203e013f43623488b341f2f5e55fcd6d2a0a266 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
7e1fea8ebce66a1e6cc412dc31a55e0378d9b2e3 ARM: dts: microchip: sama7d65: Add clock name property
36a4f56585c601e84acf6b9f9589c317922268b7 ARM: dts: microchip: sam9x7: Add clock name property
258ad20f69cd4f7f3fe3afc3886c133ba68a61fe cpufreq: armada-8k: make both cpu masks static
9a6c7ab195f420a766785efe0ba70fcbb74f30ef firmware: arm_scmi: Fix up turbo frequencies selection
70dcbea79019746d297a0ca0a73031beb5bd7697 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
46d813ab8e1404d5d340acc938d6b00b1a3b9e83 x86/bugs: Simplify the retbleed=stuff checks
7bac82dc5d3f8f6d9482b49aeffd2f7121d1fef9 x86/bugs: Introduce cdt_possible()
a3fb11839266a757fa29f61cd50936d6775d8317 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
91e711e74dc4923deee3f5b02c6cd2006c9e78f2 usb: typec: ucsi: yoga-c630: fix error and remove paths
9a69187599cb662d53582024117f90ad6c185161 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
b0aa57e908751755751020f685729f21b79b055d mei: vsc: Destroy mutex after freeing the IRQ
633f3b2c0abd2f439d495ddb05e164331ea950f9 mei: vsc: Event notifier fixes
0d467c3d082f87e75b9b30f9bff381d7085ac863 mei: vsc: Unset the event callback on remove and probe errors
03391c60470695deeaa3fe5d86d95cf145344bbc mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
e5e4972000438460f6191ddc3b826cc8efc87e45 mei: vsc: Run event callback from a workqueue
ba5912c7620f1e3a9fd1c0ae4873b4d9c8026516 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
8deee2f4b495d6c43f26353ebce263bb064a8f43 spi: stm32: Check for cfg availability in stm32_spi_probe
e346e254077c6cc35e0e7126eae8a9ac1ffa3ead drivers: misc: sram: fix up some const issues with recent attribute changes
daa563586e999c66d732a0e6068d97010897af58 rust: devres: require T: Send for Devres
5774f3300978bd02ebf615000a598f0ad76b2c61 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
782065382a094df51d9dccc890889cba140e27f4 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
a637e2d7205237f0480a65a2de84d0c246d789bf ASoC: SDCA: Add missing default in switch in entity_pde_event()
f2f3e476b54d499cfc6626df5fcdfcfcc8ab9a8c staging: gpib: fix unset padding field copy back to userspace
0d8016588a8887cdf97540e41164c1ddd213bbdf staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
743704a717a6529b98883c46f5802e7890b4baa0 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
cfa1facdb631af84199f8b71c52ad152baebf7e6 vmci: Prevent the dispatching of uninitialized payloads
b32d9726e8c9d927cf1b05008c26b430fce2f29c pps: fix poll support
a4d536e72cd81acc520f240b4a9e0867ff625b80 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
c0731d1b85b72f0a6daee033cbe101ba3c18afb6 selftests: vDSO: chacha: Correctly skip test if necessary
267f51df57144ec92a27a2499910a707b67ef8d8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ea982cfcea94a3f162ca0613534461d88bd1fea4 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c62739b671e8aee34e8b88039952d2871c53c0f6 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
76990bd698d8e83910d68bcc0674b778f0182e17 selftests/nolibc: correctly report errors from printf() and friends
27221310bf51797f6818ffe674abdb47996a68ef usb: early: xhci-dbc: Fix early_ioremap leak
2d5d8c1e67a2e1278f9a794e4b4e97ce8538e675 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
c2212eb317d2bedbf3c3d9d2265ad907ad53590b arm: dts: ti: omap: Fixup pinheader typo
f2224cbf5e77482128850109ee46c29da2c3fb34 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
29f73090681a794b6a4f68a59d43e85a078a376d arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
df3c861cf98e74e77635a70f81402f1f3256734d staging: gpib: Fix error code in board_type_ioctl()
8daa75e37938cebe4a145ecde17c3efa94dae860 staging: gpib: Fix error handling paths in cb_gpib_probe()
494c65274137daf7823b7d8b3ee456c0cacd1273 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
28b0f6111869026d005dff3db15c737015258c88 arm64: dts: rockchip: fix PHY handling for ROCK 4D
6692059eb86fd10c2acdb1ad9c3c3efe96807d80 arm64: dts: st: fix timer used for ticks
a16f92057c2a1d7b0210d99a22e27f4045733b80 selftests: breakpoints: use suspend_stats to reliably check suspend success
bd82a0e645206d2f7cfad2b9644dc0c23f93c884 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
02f3d0bfde436af48e33c19039711bc74bd01158 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
627d54c672f9de28f462bc35bafa502fb1100f96 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
03f0f076f7a5a576dd420694c3f982ccc027131d arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
5063714c2bf4321c70df860c46c68ac570f42d97 arm64: dts: rockchip: Fix pinctrl node names for RK3528
14e819f64664100b7b6681c371fc4dbe59f915c7 PM / devfreq: Check governor before using governor->name
852468414dd06d89ee2fd25cbbd02d69198c8152 PM / devfreq: Fix a index typo in trans_stat
f6cc4db30823acf985456dcf86c415ce12ea1494 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
b3a394cedd1ff5c4728963d315af5bea3cdcaa7c cpufreq: Initialize cpufreq-based frequency-invariance later
621124e4070de6c50479ec63a64730f6b255a7ab cpufreq: Init policy->rwsem before it may be possibly used
097a9ba12e4a04fb8465045554e47417cc9948ec arm64: dts: rockchip: Fix UART DMA support for RK3528
2206fe69c6d6a63acccf012f9fcc0b8f619c9047 kexec_core: Fix error code path in the KEXEC_JUMP flow
fceb6ee56dcde8a42b9074b39f007075954b4b5b ASoC: SDCA: Update memory allocations to zero initialise
e7941dee49170854397719d2d17d0f50abd08a62 ASoC: SDCA: Allow read-only controls to be deferrable
ee3617411730665262a6e6ebd06cb6418e408758 staging: greybus: gbphy: fix up const issue with the match callback
3645be2b20478279e972977b0e9b77922950afaa driver core: auxiliary bus: fix OF node leak
588b5a98b57125cc4c74b888bd03d415783ac576 samples: mei: Fix building on musl libc
f8720d9a0854a33eaf8b6e498cc75519d5218248 soc: qcom: pmic_glink: fix OF node leak
062b280a63262720ef3f671e12fbffa9a25680ac interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
f3acbc053f233c66ad7adb18b9ab7f1f9edcd0c4 interconnect: qcom: sc8180x: specify num_nodes
261898614416c823b8591a999e4cf18775d803a2 interconnect: qcom: qcs615: Drop IP0 interconnects
dfcbdfe264a106818788db93d77d8393a4aa4eac bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
23b609027b5ded3e3fe817def937b9103baa7835 drm/xe: Correct the rev value for the DVSEC entries
2f639c56cddf6c63f40244ebe80efd1e1cf625be drm/xe: Correct BMG VSEC header sizing
473b1a99f1fe18c91d8ac50bde7d548711419257 platform/x86: oxpec: Fix turbo register for G1 AMD
ff2005abadb0616a6b7c19806fcb19b10e95c99e riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
d619aaea26cfae7106f2e35f6647bce3ddc402b1 staging: nvec: Fix incorrect null termination of battery manufacturer
09b9400234ce49408cec2f98c37d05c1a95b34e0 selftests/tracing: Fix false failure of subsystem event test
6bc4b63768fad21950e9f6d8dc9aa91168571dae MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
52a63629ec8945f0859d0143842e0f1e91006db1 Revert "udmabuf: fix vmap_udmabuf error page set"
aa682148f7262d4aaf09948f0aa800c8903bafab udmabuf: fix vmap missed offset page
03a1d85a9dbeb7967d28726ff7f912383f43526b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
febd25c1a4c291068d02c775062c76c2a1ac093b drm/sitronix: Remove broken backwards-compatibility layer
d6dd9f12ce194e6591fd24264a967030cc04de31 drm/connector: hdmi: Evaluate limited range after computing format
ee7f6a5149ead394768fbcf3eaab667d91312c21 drm/panfrost: Fix panfrost device variable name in devfreq
7f811d705a5cd50992596555fae4bf1c54113ace drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
935e90d5b8f773b80aa917b13ef4480f6e28e2f9 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
fa270249afe38fdf64cb21b00e86b4a3abd5779d wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
73458cdde4b3af0fd87f69fac2dea05e4df4f3c5 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
6e30f87b4711e40d95ade67b67d1db3bec2ddc38 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
8854143fcff5fd88c817d01fb67a808b365f6b53 bpf, sockmap: Fix psock incorrectly pointing to sk
c9377377376920f36ea835fb144fec1f826148b8 netconsole: Only register console drivers when targets are configured
5ff68d51adceeab47713db960421437e2782f84c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b14a7dc1f530bfe2f3f1b6d2ea582b8fafbc088c net, bpf: Fix RCU usage in task_cls_state() for BPF programs
bf98d4d1d93e38fd95ee3ab81aec845af4f07bcf selftests/bpf: fix signedness bug in redir_partial()
47e4d6d34eafbcb4a6c659ecc2c86c9e0c29b56e bpf: handle jset (if a & b ...) as a jump in CFG computation
d5f4dd799da99fa02c2bfab8368298538e587f66 selftests/bpf: Fix unintentional switch case fall through
adca5d49a13891506c630d89f9c8bbc4e09b0125 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
4883152ae6956ff79137315214af0ebc769f560b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
9b41558940356499152655d8ee3f7fd21dfd86f0 slub: Fix a documentation build error for krealloc()
316c23946d8f3de9c3ecd81e5b32e2e5769cb75a drm/amdgpu: Remove nbiov7.9 replay count reporting
22c23f27b93c636bbef0e5f8d97804aa9cd47d20 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
88fb5d947cf317a6f8cca6f82705936982050a28 net: mana: Fix potential deadlocks in mana napi ops
2d88c95ad441edfbc7e2c6e63a9776b574444fa5 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
c2974e3e96d0b515e07d121aaa3fb1f2ba8ed91d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
37bda35b22192cb62ac1523baa3365538ca9a24a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
817d881c719c0e56d58626100663953b783e2d1b wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
45e41709ab8ebeb5fd95c6cc14d79d4b82bf90fc wifi: ath12k: update channel list in worker when wait flag is set
68c8924ea3df601f7755a3a1c53233483e52c40e wifi: ath12k: Fix double budget decrement while reaping monitor ring
54fee8e756384e0605fad6783d6333a3f5017540 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d7f380d0c883c1f9d20b5b846b95b49f7641f898 caif: reduce stack size, again
f25f0b84dd4ed1f1a01ad154e61146990f5b9a2c net: annotate races around sk->sk_uid
89c9cb4e7e4ecc8f426d436254242c86e11f3f9f wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
428ecb445f16b71a95f776c7cc7de0410ea96b94 wifi: rtl818x: Kill URBs before clearing tx status queue
60b7811538a89623dc1f75d5dbf7ea44a05836af drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
d9a9d17d883ed44b2db3b317a011964f80967ca7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
fca41604a7d268e3e3570e1cfd7b7ef0670e2204 iwlwifi: Add missing check for alloc_ordered_workqueue
e4aaf736c8171c4ae4dabd9b0c57a459dacc12a0 drm/xe/uapi: Correct sync type definition in comments
5a2407171670574dc78a6838768a8ec9d22d4988 team: replace team lock with rtnl lock
2e3be1d688d3415c751f9789d0bccd66695e8c32 wifi: ath11k: clear initialized flag for deinit-ed srng lists
377d7cb48063ec886f097ea888f06a60b6edd7ad wifi: ath12k: Clear auth flag only for actual association in security mode
45f0bdb9ca60e4d909adfcebbd9fad8185006fdc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fee76aca9dd3bdae59744e20de58f42603bcfa70 net/mlx5: Check device memory pointer before usage
7f9de34619e144ac08952bd77b1d2756f7154a89 net: dst: annotate data-races around dst->input
1c3ff2641ab7056744f568d3957158d8f91e4bd0 net: dst: annotate data-races around dst->output
064eaf95547803e05553841ae0709ee5775a77bc net: dst: add four helpers to annotate data-races around dst->dev
36e1242e69e6ac58fe7d5f5d0af2c2c3144fd98c wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
3efb49a275669b8f58cdb93240a165a6d8c5811f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
aa50f898cb2d1f38542724fc6be8d9b273f18b2d wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
c612550706f2159770a433cc35e864d9268f472e bpf: Ensure RCU lock is held around bpf_prog_ksym_find
2536b0f5eb5f12e1f4dbe832f9ecdbd865926b21 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e2054f7c56ca85c09d5587a4b048d11923543061 m68k: Don't unregister boot console needlessly
3fa8babd170afc57712166d49e76fe54034560c8 refscale: Check that nreaders and loops multiplication doesn't overflow
73ec3fb0863c60649e25d3fc78c906b4d375d05e wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
df92320074a2f8ae3cbe9c96930a646b12de3bba wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
116984f9124c7008fb24396882c51c59fd578856 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
cc02e3e2442a12506a03810171d2489b66a19a6d drm/amdkfd: Move the process suspend and resume out of full access
9aac1e70569ef869001df858106c1be7879d3017 drm/amdgpu: rework queue reset scheduler interaction
966cc25277e0874362cde164edb0a46fca03030e drm/amdgpu: move force completion into ring resets
e2dd83833c733786a4db16c731dc62bc4937734d drm/amdgpu/gfx10: fix KGQ reset sequence
ffe4d10388874343b99f4c39e51740acd48e0d76 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
283152feee3486fc93d05d5eb299007b54902f48 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
a2b04416c82074b189473053e14e3af77164c373 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
47f6f25c9d66fdb1d4f46ad23cb90fd09ccdd13b wifi: ath12k: Block radio bring-up in FTM mode
6ebba532352c6ed24397479f1df4050e932b9f0f arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
e3f6c493431510f5dc892cbf6d8d99b3eecbb57e drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
b3505d2fd664b906e7f099abc06397ec29a17593 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
6a198192dd14c5de5c02bc40ec52fb53701c1673 sched/psi: Optimize psi_group_change() cpu_clock() usage
0fb96fa2d2ab4e95edc06e933f98ba001b566616 sched/deadline: Less agressive dl_server handling
cae9b1b061edd510eb75bf63c182db03ed7ab9b8 fbcon: Fix outdated registered_fb reference in comment
33460472e5620eb013e198527176a21c254179f8 netfilter: nf_tables: Drop dead code from fill_*_info routines
cc2f2d40044f4c14724f40ba63b627b335e38562 netfilter: nf_tables: adjust lockdep assertions handling
3d641b13f8169acdb9310f56f4f1e31025d9e0f6 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
6bccb7023cfa05ea7da8ee5e15d0aab998a7457a wifi: ath12k: update unsupported bandwidth flags in reg rules
4d2739601f66f9d6dd3a90343982a239c802f8ca wifi: ath12k: pack HTT pdev rate stats structs
2f6604f0bed7cb0a4da7dbb4669fed44ab50d028 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
67927a1576f368c1f8617101b60405b4db11aecf um: rtc: Avoid shadowing err in uml_rtc_start()
07150eaa37f6bc7db5d9c4017737aedc9d1b8838 iommu/amd: Enable PASID and ATS capabilities in the correct order
7c034a1daefd46a5d76c603e5a21cb61bc139b9c spi: spi-nxp-fspi: Check return value of devm_mutex_init()
5b613a713ff643143e8f79f2285a7f1da513c9d0 leds: lp8860: Check return value of devm_mutex_init()
1055a358a2fa992e196895447cee56013f6630cc net/sched: Restrict conditions for adding duplicating netems to qdisc tree
05e752f8043417e2d9ff6e34d4913b0a40ce0cbd net_sched: act_ctinfo: use atomic64_t for three counters
b103b61d1ab6e1a63b8583800b1e189e965c6d76 RDMA/mlx5: Fix UMR modifying of mkey page size
aadcabd7422f8e98cff449ee169ae05cc050bb82 xen: fix UAF in dmabuf_exp_from_pages()
9f19ebfce537ef0748545b73c0f55394ddf2a495 sched/deadline: Initialize dl_servers after SMP
2a020277754b7973615eebeb2156d5b4d06fe5f7 sched/deadline: Reset extra_bw to max_bw when clearing root domains
293dc32dcd72008adc36aedf9b820f4c16513474 iommu/vt-d: Do not wipe out the page table NID when devices detach
e5fe6afddb8340694767b6ae0235b235d2640573 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
a4ec6831625aa95284be5a0af0716c3a1afbec6c iommu/arm-smmu: disable PRR on SM8250
1979665bb43bc2152b863e1f67a54d9a2b1ac55e xen/gntdev: remove struct gntdev_copy_batch from stack
8febebe32f94b6fddc5ddf13bd351f33565ec5ac tcp: call tcp_measure_rcv_mss() for ooo packets
e74913d0654cb4297189b21af65ea6b1d078929d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
22f3acf9b2fa694534abfafdc500f843ca822dbb wifi: rtw88: Fix macid assigned to TDLS station
7b72da9a5986bfb11aa355a6bb0611e0ef199310 mwl8k: Add missing check after DMA map
ec5c8cce47971747c04f5729d290c202735e3c33 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
c8359717ee64553aecdc708fd114230b814e7cbd wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
20d24e0b95ae56d3200457c82d6478dfee0d7703 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
bbf85183842293f77bf19706564b16fa7d92edc8 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
a358ece34f3be286c4bba2e2fe6e44ad91bd894a drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
a350cb7095e8cc644c602ef8c8e7193a70ac38b6 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
302947c6248cee46c83dc9ddadad2ddc176666c7 selftests/bpf: fix implementation of smp_mb()
952e5b4aa4fa9d572e96a1aab53ba0d239395711 iommu/amd: Fix geometry.aperture_end for V2 tables
5db589a59583d959ce15421830ee0483f56eec70 rcu: Fix delayed execution of hurry callbacks
70087a78e4d8d660e4e3e83ec7d4e9efa0c80e29 wifi: mac80211: reject TDLS operations when station is not associated
4f40a8d438927dadebdb99a3fb03680609527715 wifi: plfxlc: Fix error handling in usb driver probe
6d66845c787dda0201607af41e7fba729ae9600a wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f705c3a6a5b75bd210f3f9553224ccfe15d37a4a wifi: mac80211: Do not schedule stopped TXQs
cbff90c38c050b22b889a900c2a2f1712f2c1b3c wifi: mac80211: Don't call fq_flow_idx() for management frames
d1502ab3b75fce659244e78c30db8fbe52bac98e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a8c72d8ff3b28921498eeb203934c99b6ae3f870 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
32f8d38c3fa0de45247762c08b7be2d5143d0e45 wifi: ath12k: fix endianness handling while accessing wmi service bit
43a1bb9d77804387349f0cf2207aaddd7c35b46d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
65595c053f9dd80fd9b259eb5e115d2d3015d88d PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
063ebf5df362095f80947a4eaa75fdb608c7a9c2 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
4e850e9d83331d0820e408943ff7a36d356a14dd wifi: nl80211: Set num_sub_specs before looping through sub_specs
d22f350ff857ef4c3f9841cfe13fdbebec18de3e ring-buffer: Remove ring_buffer_read_prepare_sync()
ea93b200c9f58e2612ab36b9ed1b681e3cfd8781 kcsan: test: Initialize dummy variable
8f0c413801d2b0795ca6c66dce961e590f593653 memcg_slabinfo: Fix use of PG_slab
ff6b3cfbf617c2fd0b339133cc910ca495c0718d wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
10ddd47593145cc04d6f5a1be0e036c85b10f47d wifi: mac80211: fix WARN_ON for monitor mode on some devices
8a8b1b40d2a3408498b91be9f278a07cba1c2ff8 arm64/gcs: task_gcs_el0_enable() should use passed task
15895c1588fb68c0424c0e65450a1958adc17be2 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
4736f04a1f58271988fa53c117a7cae75e3176a7 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
59d536c9a94dad2b84f2f0da4d8b19ad3a834bdb wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
a7f0fbb2f1d12b5142fcdcbd902a6249d9a264b2 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
1f5c02a91af9d6409a4c5eeec6d383b42acd31ea Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
04e164d21b3788824ec65d04d65c146f5b83b369 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
b12c6b8bf5df584eba32ac4c601f85b78190fce8 Bluetooth: btintel: Define a macro for Intel Reset vendor command
f980c75be22e602186e419115b159070a9c67846 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
a9144deb904009e83fed15a63d429921ee214a57 Bluetooth: hci_event: Mask data status from LE ext adv reports
efe04a477d01b8f400621906a0ab6968ae1a7dc5 bpf: Disable migration in nf_hook_run_bpf().
f918b9748d620d531c091a35f5027d8e40220d62 bpf: Reject narrower access to pointer ctx fields
ac7ea1cb654c45a19a90848f29eb383b1aaf95fa tools/rv: Do not skip idle in trace
7a333ea6a73844b4866e6d457c605ab51c59b38c selftests: drv-net: Fix remote command checking in require_cmd()
734326e7be926e6c55f198bc1e9622697a2f2786 selftests: drv-net: tso: enable test cases based on hw_features
9d7c665683df4b6772929f205d0e9332f85d608e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
ca3d0220980e12a028cefa8311167d30348145d4 selftests: drv-net: tso: fix non-tunneled tso6 test case name
dbe24a44f4b8701fe858313f7d365e836fd4882d can: peak_usb: fix USB FD devices potential malfunction
684236007cf939fc21874081e4eb8ad134fec342 can: tscan1: Kconfig: add COMPILE_TEST
ceca552cf533bd3adb1b566f42f403fc0564fc10 can: tscan1: CAN_TSCAN1 can depend on PC104
c3eebb505fce2d28cdc045e3b6ee89bff34b1b34 can: kvaser_pciefd: Store device channel index
834a21304d23ba58e8d8c1910cf0672df9d0909f can: kvaser_usb: Assign netdev.dev_port based on device channel index
e7c1e56ed28e3c601aaa8b5141afe2bcb00df6e4 netfilter: xt_nfacct: don't assume acct name is null-terminated
dcac77c494a976c279b2434e30b8d88d990e66c3 selftests: netfilter: Ignore tainted kernels in interface stress test
fdee95a1eec2bcd81985b33cfb6a15b6aea3f6b2 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
9595bfaef09778ab220608cd3335edf7a583fcf2 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
cc982a578327cb81aa300a9570dca2cace7e1137 net/mlx5e: Remove skb secpath if xfrm state is not found
311f2cd98abeda2ff69122311167609c790687f9 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
6ba71871765f325f80e875dcd5d07072ee4891eb macsec: set IFF_UNICAST_FLT priv flag
ea04183589dc5e414badc5ccee6ebacee1f2def9 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
905047c637de7f62315f45fa31b962af7f02652c neighbour: Fix null-ptr-deref in neigh_flush_dev().
6f415bf0916e559c02ae5c0fed570ee8946e28bb stmmac: xsk: fix negative overflow of budget in zerocopy mode
0d51f10d748a38e36488c73a5ce529816232fd0f igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
05b79de88d1738d2d0b46168776646d88d910e2f selftests: rtnetlink.sh: remove esp4_offload after test
f16efdf21a9ff87dfa55154d61432bbd764ba7f1 vrf: Drop existing dst reference in vrf_ip6_input_dst
eb005f6e5106a3071da02f15311215c593feb907 ipv6: add a retry logic in net6_rt_notify()
07b6a6270e21e20e48ad8d20597820949df398cc ipv6: prevent infinite loop in rt6_nlmsg_size()
84b9e6c55fd908d73068d5be81582e5289b4b767 ipv6: fix possible infinite loop in fib6_info_uses_dev()
32fcf886a1c408fa15d74c650c63f7cfdb2cc592 ipv6: annotate data-races around rt->fib6_nsiblings
384e8fe24bc116871efe7ced6c13256cca4fbee2 bpf/preload: Don't select USERMODE_DRIVER
da4f0389eeb662d2969d33ae8787f6bbac57927b bpf, arm64: Fix fp initialization for exception boundary
3824fcb7b38c629b5b109f3308ac92051d521fb9 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
ff3e49b5bff33b72654b4275b4d8b0d989939aaa rv: Remove trailing whitespace from tracepoint string
99558d34da588fad7a84fc17d78bbb40a156d257 rv: Use strings in da monitors tracepoints
fd656b14a03aa42d9ea9460a903e69d8a2d29b7c rv: Adjust monitor dependencies
77267ab49f87165beb91130fdb69f227f0cc463e staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
57d081c8c86dbd5d751af0d920aef8e02f133bc0 fortify: Fix incorrect reporting of read buffer size
39d15d903e679a64044bbf3d0255c1fc76a331d4 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
ace7dd9e90618fdf06ef2b4d38cbc9e6a5ea7640 remoteproc: qcom: pas: Conclude the rename from adsp
f0454731d5b75e28fdbbc5e294bc176bd3dc3023 PCI: rockchip-host: Fix "Unexpected Completion" log message
54bc3fa447b67256a89f1083fb92d1c393acef36 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
c0e24e662f1cd76625ab134a9fc78e37db321bfa crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
82e298ce3bd691f10e6d36dc85bd63fa2fdac508 crypto: qat - use unmanaged allocation for dc_data
5e6193a2cd883cab66c90fffae246adff548bc80 crypto: marvell/cesa - Fix engine load inaccuracy
09e385e2da0e00b0a0b269edce79ff575e4edd4d crypto: s390/hmac - Fix counter in export state
1dd28b82d8d087fbd1620912c7517fa438447b73 crypto: s390/sha3 - Use cpu byte-order when exporting
89cd777c448755b8c1c2fe3ea40f2b6e2abd8fcf padata: Fix pd UAF once and for all
c980fc40901995a65bdd373855fb364db4e9da43 crypto: ccp - Fix dereferencing uninitialized error pointer
8a13d679932a0b32dc5e2e721323af3374c70bb7 crypto: qat - allow enabling VFs in the absence of IOMMU
47dd4521161e07f86fb58e68d7892f52d4bc55eb crypto: qat - fix state restore for banks with exceptions
ec1cb1f5adc1046f74382a3af4e19eeb43729159 mtd: fix possible integer overflow in erase_xfer()
e61b78e9b874beee5bfb06f0d5cf40aec31724d6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a000d18d44ba6f94f559d38b2cfaf1d7941ac612 media: imx-jpeg: Account for data_offset when getting image address
a3ec0a059d287d06805da0c6fb2f8d1ab6c40c1b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a5c343a6c6e950f1ba61ddd6ddee51b64f6571e7 perf parse-events: Set default GH modifier properly
8f33664651b0c6fa635616e47cd303ad2fec5118 clk: xilinx: vcu: unregister pll_post only if registered correctly
ffe2f0348b6e0c58ab180c9fd36f4ae6410b0bee power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
893cccc1e52fcb08bd504e78a41d19166b8c6cf3 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
5b842058cfaf825a12009622bec7990ffa29dd01 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
d952cbb639414d5ff78710b2e950200eedce53de power: supply: qcom_pmi8998_charger: fix wakeirq
17aaa02eec558e6a897552dad80d5ff10511aa67 power: supply: max1720x correct capacity computation
82d4df2dd76626bbeba50ed0c0008d33130ee71e crypto: arm/aes-neonbs - work around gcc-15 warning
314d7dd4eae59d5c6aa0afe79f06e836ef80b092 crypto: ahash - Add support for drivers with no fallback
219dd01a9ba2411f891895f871b636ba40eb5143 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
f8a3615e11557096e9ca92f00ba7dc419bb22f00 crypto: qat - restore ASYM service support for GEN6 devices
405acfc9781fb05713fa0b5ab2ca8dcce697de94 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
7fb81ac625ffb675a7968b720c963eae1ec68b44 pinctrl: sunxi: Fix memory leak on krealloc failure
c125be7c922a9b109581e86900ebb15952ded581 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
22db07a64c5327d576f2b9ede340f1b7bd084f4f pinctrl: canaan: k230: add NULL check in DT parse
bb7ad3bacf930e3e32fe8b0ce827c82134b60789 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
9c50a5aca4ee7242ff1414cd1709586b90d5e59f PCI: Adjust the position of reading the Link Control 2 register
4ef45898125b046dc8ccb97720a8711545927f9f PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
f40f70ba78e0c2f32505fb55721b146c1d2616a1 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
db81985e5059732c033ffd1e779c33ac97623d05 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
f6285369775d90d58b980099f0cb71c838ff586a soundwire: Correct some property names
cbfbb04b8fb737ca7cdabb692fcf0cc525bd9670 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
52ca73b6cf6c888f4fc6ebc9ac501b249a0f7ee9 soundwire: debugfs: move debug statement outside of error handling
60737fb4e85cbd83e169da5fbb5af9345134babc phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
73249c39d9f7d7679d16eb51f5d28cd5c15b7ba7 fanotify: sanitize handle_type values when reporting fid
14cc93ca6a009e93d29e6b95548218ad71a35213 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
da1fa6f6c2852c32ee73322f9d44e4bec83d77db RDMA/ipoib: Use parent rdma device net namespace
94fc50f6a0fc613865c9759ce6f375841372ba66 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
45320475af6d485f2ff7efa0cf9e68b6459b745f RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
454ca6f0e62beab6f8bad7aadc5c3415050c2f5f RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
6c30b79d683ed3c852a99eff2b1e057e6a156d9c RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
fabca47cea59740c6a061119652c7cf34504aa5f RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
8d1beab92a8f241d23ec40dbc7bb600cf65e618f leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
4aed937f24dc6eb1f1b3ee079fac4d2433c7a734 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
22d73313d69d323a4ab39ebbd78ce71290043367 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
5af635291f1efcf72b36cd8fdd46956cae20ff3c RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
0e55d583dff1b9054fffc274627ebd66943d2464 Fix dma_unmap_sg() nents value
959263cdd9e4100e80ca5a3e6dc2cd23d7ab3538 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
8648d2a5ef02d1f0305d223a1460b7f314eb5650 gitignore: allow .pylintrc to be tracked
3fec84c27c4357d4bc41e1a6d116c514e373fe35 perf tools: Fix use-after-free in help_unknown_cmd()
4db02984b58bbaa0842aca36edddaa861dc0061e perf dso: Add missed dso__put to dso__load_kcore
6c82010b1af064777842ef8c55516ee3ad82f78e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
7895039c66bd441f29907b321f59e0c1a980ca67 perf sched: Make sure it frees the usage string
e50d321c7c11a5a6c6928e355dbef575fc898650 perf sched: Free thread->priv using priv_destructor
7616f39ebfd0dd66ea0b186a686d34358f5c7978 perf sched: Fix memory leaks in 'perf sched map'
2f90ff2aa182760714d1e80f5414147ce190e7fc perf sched: Fix thread leaks in 'perf sched timehist'
9200a891a7bc99de23bdb463baf850315cc1143d perf sched: Fix memory leaks for evsel->priv in timehist
03e155feef58e9750550d77f4fe1137a0f72ddd8 perf sched: Use RC_CHK_EQUAL() to compare pointers
a5d2adcb7eae1e237e231080a02ba9863d34b84d perf sched: Fix memory leaks in 'perf sched latency'
aa2846f7bbb34b03a1997bf121d7dd4f3a6815b8 clk: spacemit: mark K1 pll1_d8 as critical
24488fef990307958dba5fa4ba74a36542d41dc9 RDMA/hns: Fix double destruction of rsv_qp
b01ec87ad38a1ccfdca797aa1f5725de5693ee20 RDMA/hns: Fix HW configurations not cleared in error flow
f4ef821af514d88a8d0a1f0e913d3b2bec232405 crypto: ccp - Fix locking on alloc failure handling
424040e6ef40df18990ffa65bf163bd4cb2a2cd6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
5c82a329adefbca47fcd1f2da50b4eaa1e18c091 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8cd7120a5aa3be762736178877379774c8030da3 RDMA/hns: Get message length of ack_req from FW
12404d7d84ac3b6c16a5e37c2ca3015cbf2462f6 RDMA/hns: Fix accessing uninitialized resources
031c26132836b8c0d7e662945dc83a0935c6272f RDMA/hns: Drop GFP_NOWARN
e41411c1aa28b86c72dfb66672bd2457fef7ac78 RDMA/hns: Fix -Wframe-larger-than issue
d35b06a052bf8d9b673e5b733c55854883657fd7 tracing: Use queue_rcu_work() to free filters
d5b08d751e72e6418710697062523c6573822713 kernel: trace: preemptirq_delay_test: use offstack cpu mask
6dfd204d945e13cec52fdf43b3b4d187943d7e1a RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
cf8ebcdacc09bbceb1f8e93858dfdf90894e9090 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
dfa199bb1182c81b2d954cf2a5f86ef6c7a2395e cxl/core: Introduce a new helper cxl_resource_contains_addr()
4064757fac8a56a204e4dec330493a2cd922d1c3 cxl/edac: Fix wrong dpa checking for PPR operation
0baf46c5eb88106979f1379bbf4bc5ac3dedd805 pinmux: fix race causing mux_owner NULL with active mux_usecount
49a554660f10d959c943341b17195b603b5e3b71 perf tests bp_account: Fix leaked file descriptor
1060f8997630f7d092b94ed2489c2b6a78701bc4 perf hwmon_pmu: Avoid shortening hwmon PMU name
1efbdfc52c6b0ec1d53795c53eedaeb60c28034f perf python: Fix thread check in pyrf_evsel__read
1b1502de58f33d7f1e2616d08d9f4fd1a7eb2217 perf python: Correct pyrf_evsel__read for tool PMUs
4c3eb0862f7003c8a29f0920d0b37c93a340fb8d RDMA/mana_ib: Fix DSCP value in modify QP
35d77fb7f7fb53ddcfa2973ed8f6b106b294f507 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
150cf37612651ea283125096831e698980c554d2 ext4: correct the reserved credits for extent conversion
2cf914b34735a900312a1cf3dc755029d1ca6644 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
15aac2efdbd9c603adb47fe39e249bb658ef4b9b clk: sunxi-ng: v3s: Fix de clock definition
01c1420c737b0c28a24957346ce0c4fc7e6cf446 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
315d1ffd9f4bcbb179585ccaed2da31291b71c81 scsi: core: Fix kernel doc for scsi_track_queue_full()
32f6910f5cca370af13c8e7baa35535c0b5478b2 scsi: elx: efct: Fix dma_unmap_sg() nents value
e4f1a773d4c32d86c0a839c598f0341e83bd2bae scsi: mvsas: Fix dma_unmap_sg() nents value
b9f533ca57425001e08190d919505593c771d1a7 scsi: isci: Fix dma_unmap_sg() nents value
8daf96407a6c5e84a4c225ae3107dc8ab20e6849 PCI: Fix driver_managed_dma check
9a462f645dffffb8e89f3d5f90aaf22d83c1db68 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d6769137fd0cbfc2e4e94bcecc860a3b36e782fd selftests/cgroup: fix cpu.max tests
76e915ede275eb8d679e5062261ccedea7582950 ext4: fix inode use after free in ext4_end_io_rsv_work()
73ac95d3dcb1df074040b56e6e24823348f489c6 ext4: Make sure BH_New bit is cleared in ->write_end handler
f18ffc707e9cb5d100ad2c4a09a23ae58af7c6f3 clk: at91: sam9x7: update pll clk ranges
bb9b9b1d8fec2443e306a6da24231b24df2979e3 hwrng: mtk - handle devm_pm_runtime_enable errors
f008ba71ced8da6d2c113dc65f7e90c715f61e03 crypto: keembay - Fix dma_unmap_sg() nents value
3992f67596ca5c9ab1a4099574df53052f6f6416 crypto: img-hash - Fix dma_unmap_sg() nents value
cc6d60bdfc19ca1e5c6a225ef26eb3952f780f9d crypto: qat - disable ZUC-256 capability for QAT GEN5
cca3fc723a3a630b6525fa4532a21f97e49aa953 crypto: qat - fix virtual channel configuration for GEN6 devices
f83f6014325c55ba06fe2fd7b680b80bacea07bb crypto: krb5 - Fix memory leak in krb5_test_one_prf()
72b7d45459f252cfb10bc5ba1df95dba8622a8f0 cgroup: Add compatibility option for content of /proc/cgroups
87bc0d8d462d80116db1294af1c555777cf5afdb soundwire: stream: restore params when prepare ports fail
bae481c2b8efe5fd9b3a7c235428c2e9fe106f19 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
b1969a1556dfab815d7494124e213747e65c267f clk: imx95-blk-ctl: Fix synchronous abort
bf8bb6438a22630776e41de162637e2f11596ba2 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
2b0285fabbb4d085a3faa3c4d917f2d322a484d2 remoteproc: xlnx: Disable unsupported features
460591c4dd3c96059bcece4266a7be9e6b9e332e fs/orangefs: Allow 2 more characters in do_c_string()
26ff384a037b27f3b94098bbfd1049a5f1f3bdfb clk: thead: th1520-ap: Describe mux clocks with clk_mux
7cc626673ba5039790146fc1d21a7526ce31bdeb tools subcmd: Tighten the filename size in check_if_command_finished
f1f3a2c6e6174fdfd24aa0e1a7cba0ea25a777bc perf pmu: Switch FILENAME_MAX to NAME_MAX
30d34935dcfee4e6c2be7b49d4d4484cd1d3abfe dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b90e454f90dd5a9901961c7d7cf7ea1492706bd7 dmaengine: nbpfaxi: Add missing check after DMA map
aab31772e2475c33da5008c03d6b79fb50f60060 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
c89bffe61bd66791be6e8ee98eeb4653ab0429f2 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
63a1c0158c4d5afc031605539e1cc275b547727f ASoC: fsl_xcvr: get channel status data when PHY is not exists
865260075b3e266e70bd6af4815597d1bc57ed0e ASoC: fsl_xcvr: get channel status data with firmware exists
fcf32dc5f44dadea8f6a7b1dbbfdb1300f7cf697 perf topdown: Use attribute to see an event is a topdown metic or slots
d328abe3f49cd453675a4f50f35a2961a2cec3e2 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
969bf853ec30129f0046b49633433cf7d704e7fc sh: Do not use hyphen in exported variable name
85b5c0e1a4c5d1f52bc5f8e3c8f92783e7b60cd0 perf tools: Remove libtraceevent in .gitignore
a87036d10809050d93d3be05cce9a0a9a5d2dbf8 clk: clocking-wizard: Fix the round rate handling for versal
659959e34784c0e235062869be508b49516efddc crypto: qat - fix DMA direction for compression on GEN2 devices
1e60c5839d7d5d7fceb5e7e1294302c19797d86a crypto: qat - fix seq_file position update in adf_ring_next()
f488cbfacfecd1db9d68c37d9ffb22fb05a9c44c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
1881b4614ca7f33ad2fedb0f8135feddccd02b16 smb: client: allow parsing zero-length AV pairs
2ffe03d6ad4ee4e5271df2737a95db43589a6f5c drm/xe/configfs: Fix pci_dev reference leak
8230cee86e095f829373ec6dcbf01584f9a47765 jfs: fix metapage reference count leak in dbAllocCtl
c681c0e173641d9268e3cbe71ed56a9635b121af mtd: rawnand: atmel: Fix dma_mapping_error() address
95bd841c3dc53df385a17e9412a8d6d2bd15c22b mtd: rawnand: rockchip: Add missing check after DMA map
4415d244e283aa3f7b08fde9e748b3624954515c mtd: rawnand: atmel: set pmecc data setup time
66be8d1323a76f61ee1f44d9efc7ad3373d5cee5 drm/xe/vf: Disable CSC support on VF
ad00b86c326df6ba3d36d246687b0914a9bed836 selftests: ALSA: fix memory leak in utimer test
105d654cd6cd49ea1d328ab9ce7dcb749a8e90c8 ALSA: usb: scarlett2: Fix missing NULL check
0b67764cf86faae259305151d496ab63ec8435af perf record: Cache build-ID of hit DSOs only
8af28671606eb2825830067c6a20399e5b6cef73 bpf: Add cookie object to bpf maps
b20bba18fd4b87fd822798534723dbef5e2b1c79 bpf: Move bpf map owner out of common struct
021d2a865aef352ac463752e1d78941db73e5762 bpf: Move cgroup iterator helpers to bpf.h
7c07827bcc63b80b658956c733ef6bc8426103a9 bpf: Fix oob access in cgroup local storage
75cd593802413a805c0db705c7646b5906844b15 vdpa/mlx5: Fix needs_teardown flag calculation
c368b352430ee717b90ecccbc102f5e35a0171bb vhost-scsi: Fix log flooding with target does not exist errors
854a6413ab8e47177168ddab3d5d93fe269eca90 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
3f9edf9d562e1915882db744a8041ee0271cd065 vdpa/mlx5: Fix release of uninitialized resources on error path
3bad373466da2789fa3395d01aec76390833fec3 vdpa: Fix IDR memory leak in VDUSE module exit
f1ba749cbd4734f00bb195547b996ee486a38de8 vhost: Reintroduce kthread API and add mode selection
c5bfe2a20a64d8b5237f0298d401d72a87ede0a2 bpf: Check flow_dissector ctx accesses are aligned
f8f259661920c419069679064db9c3d2c0534c32 bpf: Check netfilter ctx accesses are aligned
dd2b31c0049eb89f9670d5c78e611490231036b4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f025da267ee3c8e81936f5acdfd89aca83d7936c apparmor: fix loop detection used in conflicting attachment resolution
aa8c19304d78aee1947ced575923c664824c0e52 dm-flakey: Fix corrupt_bio_byte setup checks
5b34d431748231830a51debfda9cf17c9ae091c9 uprobes: revert ref_ctr_offset in uprobe_unregister error path
ef2d1e93d8c0880889cf869d4b74577d5f9bbe26 scripts: gdb: move MNT_* constants to gdb-parsed
51e163a9459f501dceb75055dfdab6ac3389754f squashfs: use folios in squashfs_bio_read_cached()
0481883eccd7303de47b413daf128fc82d1a6625 squashfs: fix incorrect argument to sizeof in kmalloc_array call
52e29cfc4ea3b93c005cb39dcb2bb5a4daae951c apparmor: Fix unaligned memory accesses in KUnit test
191fc862e7db5746f464bead03e19cb170e0eef2 i3c: fix module_i3c_i2c_driver() with I3C=n
37d24ee62e907b8054a8b21a8cc044cd316f2ea1 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
63eaf3aff5d6388514c8a2b3c64ff8ec23427217 module: Restore the moduleparam prefix length check
0e1e3ebb19f8f29547181085622182ff1e345036 ucount: fix atomic_long_inc_below() argument type
d42d7f3734fd1c289d2301dbb69636157c345eea rtc: ds1307: fix incorrect maximum clock rate handling
2df1764a6cacae02b479d8db97a60ed625a7faf4 rtc: hym8563: fix incorrect maximum clock rate handling
0d90bf57acdc1f27efea7fb62cbd2427e652a638 rtc: nct3018y: fix incorrect maximum clock rate handling
68a0a61836371ccd7cd5011ddc52eb4e79abacb6 rtc: pcf85063: fix incorrect maximum clock rate handling
69d6f9710bee06c21c515941ed068d6bb41474ef rtc: pcf8563: fix incorrect maximum clock rate handling
bc9d0b438f706908c1dce6922790686f4b5f2389 rtc: rv3028: fix incorrect maximum clock rate handling
ff205159a6e9b92c90b330b43fd5b6bf00ac0b29 f2fs: turn off one_time when forcibly set to foreground GC
0410679c7d60beb0ae298b65e2f314e245a45f01 f2fs: fix bio memleak when committing super block
1334a9098c2b014841400619756361128c52a6b7 f2fs: fix to avoid invalid wait context issue
b39dccefdb9f8e00263fbc93ac4eab959a807e4a f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
de67c22b679ddf7bd91b7454bf1e522dca0f07f7 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
12e682a7e92e5a70aa2071bd741ef20368e517b4 f2fs: fix KMSAN uninit-value in extent_info usage
851099b1838a01f7d05162b4d18efaf8af04b887 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
da10db908444d58c4872ddf1a72d349709241298 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
4782d7520be4094898c2d59581381104efe718fc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
810de3f60b691f77264894747e8432a1c67b1150 f2fs: doc: fix wrong quota mount option description
e20d72dd1bcfb7605510b6f7d53085e4a709f04d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e97af8a2bdf2421c3ac47d7cb3d1f29125f289e1 f2fs: fix to avoid panic in f2fs_evict_inode
e613600d1f9ec6b90240d8a8bff75382389cb710 f2fs: fix to avoid out-of-boundary access in devs.path
ac12028dcc59c9e8059d83278db8b52727c3eed1 f2fs: vm_unmap_ram() may be called from an invalid context
7ad307c59242e3d3863261f65728f4d1cddbc74f f2fs: fix to update upper_p in __get_secs_required() correctly
32db5bc53275c87d5a159dcb35d931fdcd1bd1f6 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
aafc868710b67dfed7886ec19ed8450fd2b9885e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
a3d69ad3083d7f0f47dbe262f3f8114a3b02f5f2 exfat: fdatasync flag should be same like generic_write_sync()
39d7c966a2bb62e89cce908d04a99c1b11ab3629 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
5cf98d565e4c48164f5537b3143921f365d772e8 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
38df765536fec1941dbc8dbca67fcf1a13d05b30 vfio: Prevent open_count decrement to negative
6493a4d4911559daf53c0b571d8f3b4f763369b8 vfio/pds: Fix missing detach_ioas op
be68ff1502c95ff0cd68630de4084c21c2bc316b vfio/pci: Separate SR-IOV VF dev_set
93a68737931edad5601f5b1f924a9ff9715ef3e2 scsi: mpt3sas: Fix a fw_event memory leak
fc9a70944e5a08b03eb253c4396642bfc27071db scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
f51d672346fbd2de244e47f343cab4a9f214db81 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0ca969725a505ca9e3f9ea0d365a0ce90149447e scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
bd289965b5586b2993be56150b2a63b7e21639f6 kconfig: qconf: fix ConfigList::updateListAllforAll()
c0d85caa58edd0dd980197f19d19af99e0ed10df vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
13863d3ec499ce2afa644cc2554243e680836204 sched/psi: Fix psi_seq initialization
e842059ebf030ce28a9aaa15478fd8a40956e974 padata: Remove comment for reorder_work
128220f612c3358f4caf7f57a5884eed7aef4f79 PCI: pnv_php: Clean up allocated IRQs on unplug
c5fd3b076bf57fd0ccc05f3d14bb8062d579e072 PCI: pnv_php: Work around switches with broken presence detection
47a5b24211f3d689deac9f8bd1e34777bf90a711 powerpc/eeh: Export eeh_unfreeze_pe()
3808c02b8eb4c27753c9cdd6d5bd5af8c63d29ae powerpc/eeh: Make EEH driver device hotplug safe
da6fe8299bcdb2dc12f4621c7657eee67d307530 PCI: pnv_php: Fix surprise plug detection and recovery
941f6cbb13ebd211c5f1e97ac37c3f2b1abb723e tools/power turbostat: regression fix: --show C1E%
85bbbfee67f318d44917ceb8013a20577a6c420d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
744cfccc8d6ed666b70880bcb62dbd11b52797ec NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
3e445f63e933271b4bd3d53d3c35c23d4397feb8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
41123fe4836b026c3d822184c0c7e5a421104046 NFSv4.2: another fix for listxattr
a30f6bb13eeba73eab88566260b6fc916ce81a69 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
998b2bbfe28c239bb261d2e7b1e4149d19ee14cf ARM: s3c/gpio: complete the conversion to new GPIO value setters
2aae1a8ce07702584546e084e8a3219e4a97b4f6 md/md-cluster: handle REMOVE message earlier
71ebe4ba46a189637ad19a0d5253eeed9d14a0a9 kcm: Fix splice support
13bbf5df0015d7c8525b38d6f92542de00c6e27d netpoll: prevent hanging NAPI when netcons gets enabled
0016e329a8582229950a762e39456462ef4be840 phy: mscc: Fix parsing of unicast frames
c69ecf71bbd0539fecb5355441dade012fc612d6 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
d4d6e847d7da5a68f72e2d0e0ba62e01cfee6d82 net: mdio_bus: Use devm for getting reset GPIO
c5e587e1309d8808f4e4df60cadc2f2ac2aa7068 pptp: ensure minimal skb length in pptp_xmit()
d2fd4df4b39c0fb5d3bd08d659faa8a303bc327f nvmet: initialize discovery subsys after debugfs is initialized
ae45765f9c30073c5052185c4572bc295fc1c29f s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
1990ea2df9763d18f1c2a4df36f957cf79de30ae s390/mm: Set high_memory at the end of the identity mapping
7b22289be70ecfc381f5fdb8b177c22b0e72eb73 netlink: specs: ethtool: fix module EEPROM input/output arguments
d7d21a7dbeba5f74efd3fde27f1db69b0dc78547 block: Fix default IO priority if there is no IO context
270fed3b61f51a31d52b4a0525c9bfb456ae7842 block: ensure discard_granularity is zero when discard is not supported
31e1a45d47c2d89e5ec9375921cbf7ae762017aa ASoC: tas2781: Fix the wrong step for TLV on tas2781
21109f56f4ad9244312f905a870252241273f03f spi: cs42l43: Property entry should be a null-terminated array
345b08a07b80c5f089f05de66bd8b93dfa1537d4 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
fdd26203d2688c2cfa89326172b6bbe358e4768f net/mlx5: Correctly set gso_segs when LRO is used
b01778152ba6f9d5f3446335b4e0ab0028fc6b44 selftests: avoid using ifconfig
0819b44ff6963f6ab75e41dd628cb1f27dc1be6c ipv6: reject malicious packets in ipv6_gso_segment()
061babb45c67e42bc011c3f730a502d92c0f62cc net: mdio: mdio-bcm-unimac: Correct rate fallback logic
5aac751292ad543e7cbdbc76d50e6fdeba926fb9 net: drop UFO packets in udp_rcv_segment()
d02b66d39bd5e753f9d8c6c68b56ecce31515960 net/sched: taprio: enforce minimum value for picos_per_byte
3eaa40ca180dba9777fa9bffc7b0b4307b03edd2 md: make rdev_addable usable for rcu mode
7020cf27763d99d4b98d34456cab9b67c2d9239c sunrpc: fix client side handling of tls alerts
b508a2ea6b85520f9ab2c445ff69ccf3de61ce55 drm/xe/pf: Disable PF restart worker on device removal
90a11b0a0048b604bd039ffc9b4adbf04d8dd519 x86/irq: Plug vector setup race
daa5dc548b22722f760b979c0d41dd1882ce0358 eth: fbnic: unlink NAPIs from queues on error to open
b353bceda74441cedaaefbe51aa35e3f724bac34 ipa: fix compile-testing with qcom-mdt=m
8f20707de5babdd7f83ca304426cb61bff32f302 net: devmem: fix DMA direction on unmapping
62f7357a806ceb38f0093acbe30d7c144acf5087 net: airoha: npu: Add missing MODULE_FIRMWARE macros
11c272a1f5afd90dd62e22fae6e1f19f04ba617f benet: fix BUG when creating VFs
4195e9e271d2f0e5b328a7a28283705f57fe9eff Revert "net: mdio_bus: Use devm for getting reset GPIO"
76e1766c3ac802db1b2d522389ec94d407c08eb4 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1b081ed67f5814a160d465673186c688bd4f9d73 s390/mm: Allocate page table with PAGE_SIZE granularity
b304b7d950206a0342afd15f4806f0647a542918 eth: fbnic: remove the debugging trick of super high page bias
628035515ced9fdb636b7439c7326a829d91950a eth: fbnic: Fix tx_dropped reporting
a788ff65ab78636e60f1fb59159668cf4c5ae7e5 eth: fbnic: Lock the tx_dropped update
4ac659bd205539caa9c605d8b9a67e5d6d66fa64 NFS/localio: nfs_close_local_fh() fix check for file closed
c81a58db8c0b80ceb72c4a4365fc318db7bdf1b3 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
f835dfd42ea4600abd3ff0a25b0aa79b85d0de17 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
fc7020761f0867b765063812b4448867aca75fdd net: ti: icssg-prueth: Fix skb handling for XDP_PASS
40b10b95ea72fd051ff611c900a143a4ccb0dc92 irqchip: Build IMX_MU_MSI only on ARM
efd16d46e35cdb89dcaf7a5ace9f77ab11a5b3f1 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
787e782158bb70ce06921e94a91931c147225f2b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ad606b8c4397386e3ad329bef93ff7561da427db s390/boot: Fix startup debugging log
9b24aa8877a9c496203d06b0cf22d951700ab580 smb: server: remove separate empty_recvmsg_queue
94a82dacf0912a8bd50f9c059446a3847fe79174 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0e896e31ffe4adcc2c2f4ee4f8ca271ef6bffc65 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e746bf6697fcb856bc108764d1630faf2363bf74 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
352948e89dddace2f816c82fea29c298ef62471f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
bb6e0aff2550b0bded3e8e1ac619016c6c94a483 smb: client: remove separate empty_packet_queue
7f508fdce18a04cd33c192f17e8211dafb9a866e smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5e6256347e79fe915b86223544c6a348b209b9e8 smb: client: let recv_done() cleanup before notifying the callers.
3f60d7b0950041e460860ed1b75aabe1c65bbcf9 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
e32ec2ee7880ccb873a6700060ad6e5a84dd1eb1 nvmet: exit debugfs after discovery subsystem exits
c3a88eb78124f595cb40c565b80ad94858abb87e pptp: fix pptp_xmit() error path
2429f3553f4efe807bf747e3f8cf4a78c87f8bc4 smb: client: return an error if rdma_connect does not return within 5 seconds
8e3b57a5fe9d7a7bee8ea30773a6ed06e347bffc tools/power turbostat: Fix bogus SysWatt for forked program
523320c5e52b93d24263ddafff3020c3c6e62341 tools/power turbostat: Fix DMR support
91e068f6fc9a45696bc934a4aefd2523ec5b93d6 nfsd: don't set the ctime on delegated atime updates
274908474a99f9a01dc7145bf60eea808d7302b3 nfsd: avoid ref leak in nfsd_open_local_fh()
e919b1c81ed828d1471550a875d2100cfe3f1903 sunrpc: fix handling of server side tls alerts
321f15bc66e8adf2f8b0f5be8ccfb8d172cadc1e perf/core: Preserve AUX buffer allocation failure result
e8d26748a31ee282cd8dbb6fb6d41e232502e3f2 perf/core: Don't leak AUX buffer refcount on allocation failure
b8d1f53dd353fd34a674a266e70d4d58c47f4a04 perf/core: Exit early on perf_mmap() fail
1096f4f78a33906ec2741ff0fa3ab2bc976bbb5d perf/core: Handle buffer mapping fail correctly in perf_mmap()
5e136702752d84b0551ca9aa9d8f86063f26d546 perf/core: Prevent VMA split of buffer mappings
385fbba0fd07ce0d4f919473e89f9c63344c859d selftests/perf_events: Add a mmap() correctness test
1dca9dfc57fe915edc7bbdd339be91fedaa4312b net/packet: fix a race in packet_set_ring() and packet_notifier()
d3185c3bc5b5bedf9195ae554adf6d32df1e32e1 vsock: Do not allow binding to VMADDR_PORT_ANY
595b0043ebc956257cc7b826ffa514291184f727 ksmbd: fix null pointer dereference error in generate_encryptionkey
15c37ec1c407e5d78bb2d76c8b9e5011e8ca5d8f ksmbd: fix Preauh_HashValue race condition
0e28f26a32a9ad232cf3f63424e85c3dfbf07e5c ksmbd: fix corrupted mtime and ctime in smb2_open
73bf4f50472da81e372d6b933372dbfb8458079a smb: client: fix netns refcount leak after net_passive changes
cf7ecba0d9fa9d78eafc3a62ebce9e8178514d2d smb: client: set symlink type as native for POSIX mounts
e7822a784bfc1c7b7ff95c41d36d3f9c59cd2083 smb: client: default to nonativesocket under POSIX mounts
f07430a78d23217fe4afe56d3f5f3ac106eadbb4 ksmbd: limit repeated connections from clients with the same IP
d75cc5417ab368b050cfbb58f4f35698005f665d smb: server: Fix extension string in ksmbd_extract_shortname()
01e86a145e53cf4357bda0b463c52e4f624fe4d2 USB: serial: option: add Foxconn T99W709
3fad62970192b85142bc1d5c2ee95b1b916858b5 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
189475f5a76634189f1e22fd51fcf75bf2af2f0c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a8348218a89200d672fb34d272bcd34a1280f260 net: usbnet: Fix the wrong netif_carrier_on() call
54c17ba74f58554be6288d7cdf2584ecb8c64604 x86/sev: Evict cache lines during SNP memory validation
6e1a5a177bc27b56c4b16f89d22b04070d8e261a ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
538715651ae062bd52c19afbf884fb311350e1af ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
2e4d7a6e29d5d3dab190fb7a7450a62ac4bf5f6f ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
98cb329d35704928b6122ee02a3c70fc0286ddde ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
d4d3c18ce9c16c2c039df63fca8aef5ee403f467 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
8311343a9405634a043ce9e1b20af8ed98096655 platform/x86/intel/pmt: fix a crashlog NULL pointer access
caa583fd8c12153b235c81caf00ef7f7fc8f3e30 x86/fpu: Delay instruction pointer fixup until after warning
9e3ede0c1c78c382316adc59d899395f9c8c6a8f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
51c4466ddfab10aa4b9a441edc2d5382f9b22f22 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e3be93cee5c77e306bff1c2028da2c89b4189624 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
dda14cdc5d3901b865b72da1ebdcefad7286e650 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
0e6e92271ec59634ead3d60b4d2d5935dfec676a KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
0bc9c58f6fe6693304f7184d03bf667befc5df02 zloop: fix KASAN use-after-free of tag set
0de3c45e785d18697d248f370db0413a0ba02611 s390/mm: Remove possible false-positive warning in pte_free_defer()
f70dd3e7f55a16014495d6a747017e54e0c93366 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b992b4f2d6ab14bce8f7c8f5087d9f337f7cdb10 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
3c9e8ad552c6ff13489f6fedc3ab535677a94d34 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
3913d16368edba2d693aeaf1b36ed2c6d3d5cb66 mm: swap: fix potential buffer overflow in setup_clusters()
eccfa6caf18f5528cee56332653b9c6f0115214e mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
51ffb6edf57b69dad68d274ee150f0be8d8982e9 mm: shmem: fix the shmem large folio allocation for the i915 driver
629bddaba5d8f12842d0fd5196fc3e73529e15ad usb: gadget: uvc: Initialize frame-based format color matching descriptor
fece777fbefe51c2f7f95de080819bfab84f96b0 perf/arm-ni: Set initial IRQ affinity
735ef6f1107b95e799a4a405aa4568c219d9b7f9 media: ti: j721e-csi2rx: fix list_del corruption
54c22857b543a5d6cf13d0aecd70c194b4383edb HID: apple: validate feature-report field count to prevent NULL pointer dereference
c4578ca8d03c9b951dd4b387fcaeb865988f913b USB: gadget: f_hid: Fix memory leak in hidg_bind error path
7fcb385942c94fb57bd2cc359aa52850f78e4f18 HID: core: Harden s32ton() against conversion to 0 bits
028bf5b5de35b7e10f442aa483b876dac1d26298 HID: magicmouse: avoid setting up battery timer when not needed
6d4126716d70da7d09dda7ed2b69033399ebed55 HID: apple: avoid setting up battery timer for devices without battery
213a719c98ad68b7e983ab94ca43596f067a868c usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============6612931501345187104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c06dae7b9f3-9dfe66c31c81.txt

e116775d5ecf06c8682a241c9684172db7370153 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
cdef08daeddf632a7016a36e89d6138bcfa2f9e4 ethernet: intel: fix building with large NR_CPUS
6295fa41eaf5b93429650a4bacc4c4b40128b426 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
8fe159eacd0718066ca6ba6776693292605a1e26 ASoC: Intel: fix SND_SOC_SOF dependencies
8fa0a31f7582d6c1c1e61b84f78c6cb6c635f977 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
b31988629a9d98b0a348ef0fba119d60701d3775 audit,module: restore audit logging in load failure case
56e29326b552a6bdb4814993263d63f12414e1f3 fs_context: fix parameter name in infofc() macro
c3832d1ef828f490cb15fff0d20ef5a8944223ea fs/ntfs3: cancle set bad inode after removing name fails
18a595d7323af7fccda676f5e9bc6218d3fd21ea ublk: use vmalloc for ublk_device's __queues
fbea09999269a7bdba62091c15b390b1678e27ef hfsplus: make splice write available again
bdf1202b978afa5a87ba581e93f9fb2b1fb44750 hfs: make splice write available again
4781e7b0df4a7eec5aac47cb9f75b6a8de42819f hfsplus: remove mutex_lock check in hfsplus_free_extents
2a8ebf471a7e89b9cac50dd2cb7c09f1b7084803 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
00a42bbba9960a2864bc97fc0b6675aff16f9ddd gfs2: No more self recovery
8f2c719962bd4c594135c5cb09f60fb9c1b22f0d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
55b6078d5e5688fdf16102c0daafc1dd3be0b0fb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6b00ef59042a53a0ac768a4bf7ed5a7f803cef9a ASoC: mediatek: use reserved memory or enable buffer pre-allocation
3c02d57e074d469b8187cf5f7178d53c25d167fe selftests: Fix errno checking in syscall_user_dispatch test
88b719043983992ae406c8347ced2faa6e1dd9db soc: qcom: QMI encoding/decoding for big endian
2f577e4c3ff33872d5038fc3cdf75edd43c4fb04 arm64: dts: qcom: sdm845: Expand IMEM region
5ff583800ce92ff8bd6ad0cab7e1d0c031ec1bce arm64: dts: qcom: sc7180: Expand IMEM region
97eca5c25f1055985409d087c144d1ab56b9dff3 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
8a4e250c0f14562a75709b95d8bcf206d6797f27 ARM: dts: vfxxx: Correctly use two tuples for timer address
848077dae30e8019d20add1a2308ae91474cde8a usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
c2417982500cafcbeb797605e5084ce0ce8beea6 usb: misc: apple-mfi-fastcharge: Make power supply names unique
bbb9be12634430dec8f85bf7f2764cf187e6fdf2 spi: stm32: Check for cfg availability in stm32_spi_probe
dcc5ca875bd6d02a0b00807388809327c4efc5e7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
80a65af216ecd6a277704d6fe723be94a26dbfd7 vmci: Prevent the dispatching of uninitialized payloads
623bdfbf9e5a2912c5e76308062f08e055ad5fea pps: fix poll support
2e9772d3f5db6d48b684523904e3c05b42b2e7fa Revert "vmci: Prevent the dispatching of uninitialized payloads"
ad4517d74796b847282192c1b464d74eb313d046 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
094708c190afd8be37206642ad1c47f4a3184e1d usb: early: xhci-dbc: Fix early_ioremap leak
0ff4882c607d0be98f91e96075541e6389081a8f arm: dts: ti: omap: Fixup pinheader typo
b3511776f518d4fd1310d511a9aba98328482d21 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
983f41f0a832e6f6ce7aa612b36aaabfd4c9fcfe ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
31a20739a142ae9713feac1ba7f4d0cb6831d990 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
27a2a4eb155b5f1a455f8db3432bc2facba8f3c7 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d428b9c9f6aefd6e6c663e2fe9398daca8b06c9d PM / devfreq: Check governor before using governor->name
c31534a61f1d911a2994116f9696ee31a91b9a4b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
74bbceb890e7ef34650d5ba4f85764e0fb8de327 cpufreq: Initialize cpufreq-based frequency-invariance later
95783983890aa9a90ddea52ad1627b6441a813e6 cpufreq: Init policy->rwsem before it may be possibly used
c472387bde479db89f19a05c11d867470be598ac samples: mei: Fix building on musl libc
3f32ec86565f8d31595a6500f443c74a72e65723 soc: qcom: pmic_glink: fix OF node leak
dce354762d0c6b92978e2636428ef10aa125a647 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
0f96916297d2495fe517bbf1988dabf3c9017b4e interconnect: qcom: sc8180x: specify num_nodes
107d9a47b95add0a298fb222a5536b4d83db9688 staging: nvec: Fix incorrect null termination of battery manufacturer
4a56747f6fe4276d34c4ab0e8d862ae86d119f3a selftests/tracing: Fix false failure of subsystem event test
f0364bc692af59b97023c1b114435e2248a557cb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
20a42ff92e42a82c22d68c7876b772b197a772e6 bpf, sockmap: Fix psock incorrectly pointing to sk
8e5c403cf1a113bb826403e48e17aa1f25f3ca7b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d0f351ff95b5f612389e70a90d003fcb8d60d8dc selftests/bpf: fix signedness bug in redir_partial()
fc6bfc43d52171d8405d9f9c976b49280604b670 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
ae804278dfdcb365b2ce45b0d00c7dda8248b857 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
0db2069a00dee97a320af5eb3a57f90df59f220a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
fbdc4dc622ae72dceb061109a920efa1216e7e2a caif: reduce stack size, again
b063c2bb5b414e839626f99162b0e170a800249e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
5137b99373a7d586ff3c176f8251f8d2dbf7ace0 wifi: rtl818x: Kill URBs before clearing tx status queue
e51850a67cafebbe06efe4019b286c5563ed215d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b6bcffed0b6de6a6c1dcae098b505cb4ff2f9c0f iwlwifi: Add missing check for alloc_ordered_workqueue
9fe866b880527aab8b72ee2ee191be819a1f82a6 wifi: ath11k: clear initialized flag for deinit-ed srng lists
07c3b8c227efdf652c9ec8ef9e85b7df18469ecf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
3daf5d597ebe2571ad0375a345d255e604daebbd net/mlx5: Check device memory pointer before usage
65aac2b4047a61c49c85b58f1a615fc7e3e70bc6 net: dst: annotate data-races around dst->input
c82f91b1c94359565613c0a88b4470b7a2abc472 net: dst: annotate data-races around dst->output
8644718efbaf16b4bfae478121f0e191dd5b1996 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d6eff345b0ba911f3df6dd200263a8a102468ddd drm/msm/dpu: Fill in min_prefill_lines for SC8180X
90af890db42c593a479f7176d9d6b4d1cdc8429f m68k: Don't unregister boot console needlessly
f96c00d7d087654b6217a8e3b810217e7df9f38a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d07ef2d0512e6362305dd00e764a83f7227e7ece sched/psi: Optimize psi_group_change() cpu_clock() usage
127e9c719cef75ab6884bfd946440e5ea0631ae8 fbcon: Fix outdated registered_fb reference in comment
ad220efd26a8710861c82951f819a1ef9e6aaeff netfilter: nf_tables: Drop dead code from fill_*_info routines
76a5440cc25f3289052fbf7284b6166a61b5c6aa netfilter: nf_tables: adjust lockdep assertions handling
3038a651401dc07fe197b895d525a5b934e54239 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e21d181acfc4da5b5fd281898d739b849c3fabc7 um: rtc: Avoid shadowing err in uml_rtc_start()
290c3a7443c365570cb8e50ee7ea2187e10bda82 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2dff6c8d2ee9f0e33e0ec78ff40760cf60d6a03f net_sched: act_ctinfo: use atomic64_t for three counters
6bcd96b434b44b4cf5b3d229d5460d4a9c0a23ce xen/gntdev: remove struct gntdev_copy_batch from stack
a3f06d1770ae584ba2f356f9542f5597f184ca9c tcp: call tcp_measure_rcv_mss() for ooo packets
7bc785a355d87ab3d19543e4404cc85e52885ff7 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
ef976c266fc735d5a07105c4e8dca87b1d303977 mwl8k: Add missing check after DMA map
14dd48705e4393f67ba5528a62b488ab651211b0 iommu/amd: Fix geometry.aperture_end for V2 tables
eea97d4f47b05e4a0d75f35a74492cfef6c772f1 wifi: mac80211: reject TDLS operations when station is not associated
4f25b19e65ec5e9055affebde52c9edac398a563 wifi: plfxlc: Fix error handling in usb driver probe
a153e0917503e969c3938e85389bbddf45d03478 wifi: mac80211: Do not schedule stopped TXQs
7b5bb8537a56169d505a16bb2db63d3fb1468993 wifi: mac80211: Don't call fq_flow_idx() for management frames
485aaa2ebf883d69312168895e1e2a4eed2a1f7e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fdb693ebb21d05fef55cce996afd3f0afe60731b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d2beaac5a52a45c13802cc0f96fc94d884f7d26d wifi: ath12k: fix endianness handling while accessing wmi service bit
e63cb83b6e29fa5352a9cef39663bd7137ec35db wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
55bd8dacc38181752c0c6502b59ecf5a070f50e6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
01158d7156ec6f49fa63eb92edc4548df3a3711a kcsan: test: Initialize dummy variable
6660134e32bff1a0b02383c7ab3e1f7e2ae5c53e Bluetooth: hci_event: Mask data status from LE ext adv reports
3d9ac1540b7396205fd35918e9c518b64ef28601 bpf: Disable migration in nf_hook_run_bpf().
8f3358f61cbbd4b6fdb10f48f28085ebd3784f86 tools/rv: Do not skip idle in trace
9a87299a97ffbd9b171aebf8fe488f547fa77ae7 can: peak_usb: fix USB FD devices potential malfunction
84024c63be096fa6ca069a7089621ca1e6732f93 can: kvaser_pciefd: Store device channel index
dacecf1561e94655859ef25c7593f12d7744c1e9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
362cda0f5a71d1a16bb7ba0b7cff7148f8ca0e8c netfilter: xt_nfacct: don't assume acct name is null-terminated
a5f4b5f4b01471801d60fa8fa773536a99187204 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
058357a1e2dfc1ef218282a42f2ef87d051b8b9e net/mlx5e: Remove skb secpath if xfrm state is not found
385546bf03c7b7db8c29c863adb5a3eb79e101b7 selftests: rtnetlink.sh: remove esp4_offload after test
63597f8ad86b9089b609f3af99973290d9c8b5c8 vrf: Drop existing dst reference in vrf_ip6_input_dst
95e3f0363e9c63156ea251e3e659a614f1059ec2 ipv6: prevent infinite loop in rt6_nlmsg_size()
ce33dc2936a9dab4a9c3bfa13066ecf13bb4eec2 ipv6: fix possible infinite loop in fib6_info_uses_dev()
7d3c8f9dbe3905fdcd93f325406cbd0b99d5a160 ipv6: annotate data-races around rt->fib6_nsiblings
41f91d420e34b5cd5c31dda3afb40bdaf1ab661b bpf/preload: Don't select USERMODE_DRIVER
541c6d4c2631a4c5de500b50148060886b6b657a PCI: rockchip-host: Fix "Unexpected Completion" log message
cf7658e54105139ef9066cd8844cd2b83bf10228 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
fccfed568c3563a2dc212e8a631c22445ed32c93 crypto: qat - use unmanaged allocation for dc_data
6e46a8975ef13540ca4945b2dfc260f440452ed0 crypto: marvell/cesa - Fix engine load inaccuracy
d76f156431fd7a24b70605c150441b6c1cdccfba mtd: fix possible integer overflow in erase_xfer()
00165e888e2e0a8c4741447356ba85ac6ba40b67 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ab5030c9c3555ccc42aa55afa39992070d897c16 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b3218a59a5e64f5e857d9d89fdbdc311a639d0a6 clk: xilinx: vcu: unregister pll_post only if registered correctly
3d5f2e0e9e915c280a3db4ced0581f4786ce8ff3 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a863d0a19839f7535102e1d173655d22d9402478 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dcc05800a320cb356348079f894a4156f8840cca crypto: arm/aes-neonbs - work around gcc-15 warning
b14226cd5623283d6c51cdcba5abaec1c36301df PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c0f45af53c6894581ecaea4e73cae7c7c5d23b6d pinctrl: sunxi: Fix memory leak on krealloc failure
1857a38807be65e983dd9b02e5fd0153a12ac1bd fanotify: sanitize handle_type values when reporting fid
45ac08f086d987d8939e36a5413812ce379113ec clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f51fe99d769d7b2a52ef3164f8bcedd39c2657ed Fix dma_unmap_sg() nents value
45e0156d03707fed4f5d58c4c6825bcef46e4d4d perf tools: Fix use-after-free in help_unknown_cmd()
14264dad83d663afaa19b2eb2ce10c8ca87c298a perf dso: Add missed dso__put to dso__load_kcore
59cf175af4ebd053e97200755be263f6d487652f perf sched: Free thread->priv using priv_destructor
4be9d9e5387e2455023f7e48da56f38cefe0c60c perf sched: Fix memory leaks for evsel->priv in timehist
854d67b5cbf604250e926af31bc4e6c0fc1e631a perf sched: Fix memory leaks in 'perf sched latency'
8d1db7e4b81f9ab74b29ff34ceb087bea62353c5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4086b5cc0efb737b0878fceba0ae1cdfbf965645 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
3e2c6eaa1a44c99274a063f229aa3c2e8b875821 RDMA/hns: Fix -Wframe-larger-than issue
04d8ca148f2d6678f49034e460464c5b1b5d52ea kernel: trace: preemptirq_delay_test: use offstack cpu mask
0e7414d6e467a5601d2fde1318ef0d405d3d7dcd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
2e05b013928c9ed0a61e1ec0a48f0f998413e326 pinmux: fix race causing mux_owner NULL with active mux_usecount
172d0c784648a325a063c15a08a0e75b7af8f992 perf tests bp_account: Fix leaked file descriptor
50d4c36f38f4a9c386a8836bcab6225970a77717 clk: sunxi-ng: v3s: Fix de clock definition
54acf4773701f268aee94544aee211b01eaf1524 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
8753607fb80bd0be9a131fabe705adafec05167a scsi: elx: efct: Fix dma_unmap_sg() nents value
3604a1f537ab5598412ad4acbe24c74c33e6afec scsi: mvsas: Fix dma_unmap_sg() nents value
2f0a3b9612c3adad062aeef5efc25cb1639209e6 scsi: isci: Fix dma_unmap_sg() nents value
18656b4401c401a8496c6a8ac5eb8bc258794fb0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
448ab7048507e91ea2291d6464e208cf8b792b9f hwrng: mtk - handle devm_pm_runtime_enable errors
d0e4ec21fec8dc1acf9f9afed6a51bd1a57fe442 crypto: keembay - Fix dma_unmap_sg() nents value
0e9ce603d1d3eaf5e1f001b293e1bfa79df95a74 crypto: img-hash - Fix dma_unmap_sg() nents value
141cd31b6b092e8854d8c8214e7bf2c093ca9ed6 soundwire: stream: restore params when prepare ports fail
59d5a0d11c517d48e083762a39b533d2fb93a7ad PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
334c301dc2accd16ac708db50c068e628cf21c15 fs/orangefs: Allow 2 more characters in do_c_string()
8d39fcc8c0c15aa4348bd73770086943fa5b0198 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0b135ba0b356969c5820dd362029ec650640f1de dmaengine: nbpfaxi: Add missing check after DMA map
cc160fa2bcf354ee105365c9a58bfbbece8fd53a ASoC: fsl_xcvr: get channel status data when PHY is not exists
dc502d711dea22bf1b245cfcb8d491e14f5cca49 sh: Do not use hyphen in exported variable name
df2c93eb2778b6fcd6a3c0e864c2a3859aa8989b perf tools: Remove libtraceevent in .gitignore
914b98704653f7d4c67d26e12d45988f35a90502 crypto: qat - fix DMA direction for compression on GEN2 devices
d017012cb1ed1edd2e82c883907fc46b9c1da479 crypto: qat - fix seq_file position update in adf_ring_next()
648a3f01841a6a1e31a7319bdc77a6dd476a6a62 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
17ffc2266dc62971fedebc864f1d87e08e9004df jfs: fix metapage reference count leak in dbAllocCtl
fc385a85b5f42bf1bc8aa614a3d3d2a6d1d29e2e mtd: rawnand: atmel: Fix dma_mapping_error() address
0d1d1d473e6a36cfb4367f70120f3bebaf34b057 mtd: rawnand: rockchip: Add missing check after DMA map
36dc9d7d28e90ac2e7d849a8462d6f40013f29f3 mtd: rawnand: atmel: set pmecc data setup time
06e560610a9b0ae7ac4fe7b4ef8e1e19cb8394ca vhost-scsi: Fix log flooding with target does not exist errors
7c70c153d95a88b9465d56e78d45ec097b8fe00e bpf: Check flow_dissector ctx accesses are aligned
11643b299b4200882861d510baf99c7c613e9d92 bpf: Check netfilter ctx accesses are aligned
4100e509f40b0bb3fddef1a6c22dd82e854d47c0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
737394b0f6aade909aa024b1ec5bdf9a1f9e54a8 apparmor: fix loop detection used in conflicting attachment resolution
256922cd33f73a23ab0c07144f11bb85563a9687 module: Restore the moduleparam prefix length check
ad4d10922b7ec791f9cd326e1437e5900af9ecb5 ucount: fix atomic_long_inc_below() argument type
c61dbeff43d38d72bfa64f13241f17baaa1a6003 rtc: ds1307: fix incorrect maximum clock rate handling
dcd15a170f309efa6918a6d78c92a7a7b3b0041b rtc: hym8563: fix incorrect maximum clock rate handling
778220f59cfb81f05bfe77ed7d0ae6cf8d6ca682 rtc: nct3018y: fix incorrect maximum clock rate handling
fc1e3eb0a7e83970f985c55dafd9651be91857e6 rtc: pcf85063: fix incorrect maximum clock rate handling
e6a5f91a47b7f4dca6df84d657020d83347a40a3 rtc: pcf8563: fix incorrect maximum clock rate handling
a79740d65d844b83087738c1a21aad6b2db2e0af rtc: rv3028: fix incorrect maximum clock rate handling
6a10910be90553e955b5769047d373c75e05fb35 f2fs: fix KMSAN uninit-value in extent_info usage
5e066d44f585f4008d8b99aa8957e77f5f05653d f2fs: doc: fix wrong quota mount option description
a53ac05b9a0c761084f80cd2db244627871164d4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
4032dc0fa7ab40c2971b175110326a26a8a74932 f2fs: fix to avoid panic in f2fs_evict_inode
8e8d62ce2fc9faeba35a79ad58a566098d89554e f2fs: fix to avoid out-of-boundary access in devs.path
41cf7b777acb58e7587d674fe8fe70a013ce3372 f2fs: vm_unmap_ram() may be called from an invalid context
c14f3412d9235233dabb517b577a2fac59ff2c74 f2fs: fix to update upper_p in __get_secs_required() correctly
9369cf9c23a29762ba14d0aa395da0819490cadb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
fb3ca1996cba7915cfd8ccf7a45d99a7e67b5264 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
54cee44a55970cf413604db67ae946a776329fb1 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
af7c33a605fa704de798724c2a4d2792b2c18514 vfio: Prevent open_count decrement to negative
b7b01d28bf76a807476fe86b1f3c99f6b6e9ab9f vfio/pds: Fix missing detach_ioas op
510b2fe00e951903f37a462ba67997df14586da3 vfio/pci: Separate SR-IOV VF dev_set
6d719748893205d0850eb16ee192deda9940f0e0 scsi: mpt3sas: Fix a fw_event memory leak
89b478b369fa15d41271e95e51786f4b7c7b9356 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
022cc135ae4c05f94f61c4e7018e40107bf3b2f6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1a4819433cbdc0fb575e410dbdd6624643886585 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
499eb901010602e3167eb5463df0e64beaafe010 kconfig: qconf: fix ConfigList::updateListAllforAll()
d4d5811bc6ef84a7ed29f032ff4bea618babe725 sched/psi: Fix psi_seq initialization
8a06c18d1c68216507c1943db5566c2aeafbd512 PCI: pnv_php: Clean up allocated IRQs on unplug
0b6f0e7bb17c61fae213bcde53245e5b1d206881 PCI: pnv_php: Work around switches with broken presence detection
6bc69a5adaf16e89eb7b71f3a576f683a7d2ccfb powerpc/eeh: Export eeh_unfreeze_pe()
26e6317856dd764ca8db8598f9dd18cfbeb48eef powerpc/eeh: Make EEH driver device hotplug safe
298e322a57b847efcb41a91eeebca1d7a9e0de30 PCI: pnv_php: Fix surprise plug detection and recovery
07ef2fd3345fb85ae8b9b77cceab052b87aa1e96 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ac34e556e86b939fe39bf3149fa7d472f3e2d004 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
f1bf60ee28d241c7d4e580c7aeee713a88fa07af NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
999ec954482483e41a6597140157d7708557d376 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5214a93de5b7c9c5be60746c2ea59664016253dd NFSv4.2: another fix for listxattr
eaaa38c6455f5fdf85466a9115e0b7cf19bd28dc NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
079926700960904bba40552cce60a7644f051f81 md/md-cluster: handle REMOVE message earlier
b107c9f36bf87f2f68da179da294d417c8878297 netpoll: prevent hanging NAPI when netcons gets enabled
6554387ae36c7babf92dfc76112ce5e8be09dd80 phy: mscc: Fix parsing of unicast frames
be2fd3223d35871411031b5d8bc87d83b4a2f9d6 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b970fb0245b9765c48374948364878ceab32b2b3 pptp: ensure minimal skb length in pptp_xmit()
e39fab21f0789e75d46b4fd47cfd268147212090 netlink: specs: ethtool: fix module EEPROM input/output arguments
0f21e5a79625851d7d95d90d98aa072631e66b4d net/mlx5: Correctly set gso_segs when LRO is used
97ecff95496f2510dd8dd1c945640f899f318206 ipv6: reject malicious packets in ipv6_gso_segment()
4e419734b8040d129e3d2e3a372a92bbfbd02847 net: drop UFO packets in udp_rcv_segment()
45a56865e5bcab474e69ce29b401db595f766d72 net/sched: taprio: enforce minimum value for picos_per_byte
9cd8e820d1c1bf812436596cea449cf6545e3637 sunrpc: fix client side handling of tls alerts
b0bd10db358c4aacf1968c2ce5748bc0c62ddd25 benet: fix BUG when creating VFs
664d36b13dd61e87b55b5ccca0f7841af0d7f09e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
6653ebb2ac1de8321d4742a04c884c0928d2739b irqchip: Build IMX_MU_MSI only on ARM
320a157d40f2b97affac1e66a98c27ca54185248 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
991468d1b25216fc426839c1d01b0ca031042a02 smb: server: remove separate empty_recvmsg_queue
667cc2f6e32267380fcdab6816ee17dfe35c414a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
d4748b3c3597db0b430fa96131dd85160c1408c4 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1d798e543c162fc8d9beeb5478dc1b1dbff66c94 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5815967a1848baca3076249b108ddbb52277627c smb: client: Use min() macro
1236d40acb3c992747bece559d3db8e26d224f50 smb: client: Correct typos in multiple comments across various files
df378f1441badfe722b93c3d1443a3112cab9ede smb: smbdirect: add smbdirect_socket.h
96090faa2897dba57ae0d7c71d6c603b89099d66 smb: client: make use of common smbdirect_socket
533bc2b9b4adcecca4e046fba38446f6f6a0c535 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e9980b7c405c52daffc6154197190b00121777f5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
3c20308bbfb0525c4fc12da6194a3e079e6c76c9 smb: client: let recv_done() cleanup before notifying the callers.
1dce1cbcd3d060100e5482d88654babc527d0e53 pptp: fix pptp_xmit() error path
adcc8cc491fb420a88417372cc8b926f8fb97e7a smb: client: return an error if rdma_connect does not return within 5 seconds
c907e3dc0802377bfdeab430dae95860090e0bae sunrpc: fix handling of server side tls alerts
4fe3f5fdcdea4741836c649161b4353c5b75f821 perf/core: Don't leak AUX buffer refcount on allocation failure
923e5631ab93c8733e594be76bf5bcab8558b890 perf/core: Exit early on perf_mmap() fail
f0b0c1d2173769f8e90e4150d05d35d71a7f1228 perf/core: Prevent VMA split of buffer mappings
20c371d1b3fc224f56889e2120ffb7fb6fb5abe2 selftests/perf_events: Add a mmap() correctness test
2caabb966bde81f85c7f2d7de91c197ab9467ad2 net/packet: fix a race in packet_set_ring() and packet_notifier()
999f3a8d22eefcde05aaf1169887d01f4fd7ac83 vsock: Do not allow binding to VMADDR_PORT_ANY
4980ad41697d8062ed2a034ee5ee3f01baeacd22 ksmbd: fix null pointer dereference error in generate_encryptionkey
ef9a81a70982e69f6893fe53c5f942fec863aa92 ksmbd: fix Preauh_HashValue race condition
2ac67fddd1e41b115bdda4602d3f9d64f8e7804c ksmbd: fix corrupted mtime and ctime in smb2_open
765016a15ff4dc8d6a66a53d863682f635b57dbe ksmbd: limit repeated connections from clients with the same IP
0be6ed6c3d7bc67ba537356de8cb17f104768d85 smb: server: Fix extension string in ksmbd_extract_shortname()
0886f1a6b32845b3bdb73af4796d3249cfee945d USB: serial: option: add Foxconn T99W709
6562cf053f725eb5af3e36624fdee125c0417e84 i2c: stm32f7: Use devm_clk_get_enabled()
04a550400688c88716fb7b2bbb363107b78208cd i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
933fda032e10acf572897a5b60be276ec32bdefe i2c: stm32f7: perform most of irq job in threaded handler
929f526f66d2c98ddf606783d9edfc7f21853eee i2c: stm32f7: simplify status messages in case of errors
db145e5626e963fe6b3cd85b4524efb373a07a13 i2c: stm32f7: unmap DMA mapped buffer
dfb9c770471979a6783f6587a7634cf4a364e83e sched/core: Remove ifdeffery for saved_state
3a6bd982afd30acc207aa991d1edc50dcd52add8 freezer,sched: Use saved_state to reduce some spurious wakeups
e742c3e6144c6e3523ae105ed9bee802044538a9 freezer,sched: Do not restore saved_state of a thawed task
ae9cb8d181d15261f446196d26b4bba4cabd5e1a freezer,sched: Clean saved_state when restoring it during thaw
48c58a8e552a6eaa8898f7e87372fa3d6a62086d sched,freezer: Remove unnecessary warning in __thaw_task
5a1762fe87af56a72eeae9beedecca6f32c6b39a Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
da2fed39a631d30456ccce2f0f7ae1bca00aa102 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
9dfe66c31c81d902e833064037dd6a464a524114 net: usbnet: Fix the wrong netif_carrier_on() call

--===============6612931501345187104==--
