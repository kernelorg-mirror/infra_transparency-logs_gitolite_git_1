Content-Type: multipart/mixed; boundary="===============0742813044535660183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 13:46:15 -0000
Message-Id: <175578397520.1902922.14646174777039021618@gitolite.kernel.org>

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a98bac1e97d1f23ff218c81f5da1230587fc9bcc
    new: 438a24ce97d81b6170e5ff44845778981facc5d1
    log: revlist-a98bac1e97d1-438a24ce97d8.txt
  - ref: refs/heads/queue/5.15
    old: 17f9660970d46297a090d0cf718f9d8b068ba939
    new: 43781d62026e2afd4d0156478c088162076e4b7b
    log: revlist-17f9660970d4-43781d62026e.txt
  - ref: refs/heads/queue/5.4
    old: 6b3cca77f5b686cf174f3bc61cf6f8b7fea7decf
    new: e7ac9c55db334f9a80e3f023744501057213c9e0
    log: revlist-6b3cca77f5b6-e7ac9c55db33.txt
  - ref: refs/heads/queue/6.1
    old: b37744dba08f4e30c857988e4da52ce8ab48ec7a
    new: 28ec9cf5d42afb3352ebbeca61cf7178e5d3cbdd
    log: revlist-b37744dba08f-28ec9cf5d42a.txt
  - ref: refs/heads/queue/6.12
    old: 355143ceb910c1275d64733e16f1257326d0641a
    new: 2c7bd190d503decbe8d9fcb6eebf9d9093080178
    log: revlist-355143ceb910-2c7bd190d503.txt
  - ref: refs/heads/queue/6.16
    old: 6d7f054dd4946a2574601fd31b91e81734c29d64
    new: ba9a191a08e6d0d17fcf24230ee3373fba76ad5d
    log: revlist-6d7f054dd494-ba9a191a08e6.txt
  - ref: refs/heads/queue/6.6
    old: eb296e94237163cfc9f1c61a2d33414d6862bab2
    new: 6c610e517bce74cecf8be8948849098a4cb338cc
    log: revlist-eb296e942371-6c610e517bce.txt

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a98bac1e97d1-438a24ce97d8.txt

1278a03801844adbd01b89a42d7e8ac20d03d7bc phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6f8efc149d1557c6c60f904e27bee9a20d6dd9b5 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
621f4cbeb4dc17dba7fbb6c6030adb20f880888e USB: serial: option: add Foxconn T99W640
1642a2beffb90de86be9e399f08e12a181a770fc USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b670866354d63613402e9f3eb5217b0d1b784120 usb: gadget: configfs: Fix OOB read on empty string write
095ae4fa3d89c47f5e1c5b75beaf034a3ee237c0 i2c: stm32: fix the device used for the DMA map
0a9e4bd38d55c05e3de758cea98022a0ca3409fc thunderbolt: Fix bit masking in tb_dp_port_set_hops()
690431c51ebcbe9d2cd14f4f6dc4201eeb63e72d Input: xpad - set correct controller type for Acer NGR200
ded1bdf2bf39b7d706bf26bd839a725b812f2a28 pch_uart: Fix dma_sync_sg_for_device() nents value
c491f43d2c7f9c32dfecf5376a5743a1e810e3ee HID: core: ensure the allocated report buffer can contain the reserved report ID
6a06238867f26fa9c26174fe65bb20d80e0607ed HID: core: ensure __hid_request reserves the report ID as the first byte
6895a83fb20d2e8c3babe0df9bba7c683c5d5876 HID: core: do not bypass hid_hw_raw_request
4a6e4264a8c1525981d4958486fbff0046003915 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c7a1e9d3274e2dfc6f203e187c9291bb84b5212b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0fe544de84385f81f00e8fafbedab7aef02c4537 af_packet: fix soft lockup issue caused by tpacket_snd()
232fabb076e0b4a63e8b137345ea398cc06184de dmaengine: nbpfaxi: Fix memory corruption in probe()
0327e28f0d2f5db89dd6a6dc1022c2296f0ccc06 isofs: Verify inode mode when loading from disk
eca265db6f12591409cead8bc542696c666e889e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a42aa6feb8155ffeb6643ecd86ed741b2ef899bb mmc: bcm2835: Fix dma_unmap_sg() nents value
e78fe6a38170bd850362a290b5a256dbc62aee8c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ec442f9fc88e9a08965e1bb236d4d4f54382efcd mmc: sdhci_am654: Workaround for Errata i2312
fc195d5ccebd0fbd55a301efe0cdcd6bde8ebb87 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d31ec4f1a8073039393d76f91ef452207e427f56 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b1ad5cdbc145582e2daa9d7aed54bb371b90f43a iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
123ea63ef36d9a1a8eb923187a793b7928751dfa iio: adc: max1363: Reorder mode_list[] entries
f87320d37e471be80399e891d6a5687b1dc41758 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
5d294d2c8f3e7c61a6f4ea541d145e61087439de comedi: pcl812: Fix bit shift out of bounds
2c1234d5dbbb5c3b63e4fe144e364ea5da3d5da4 comedi: aio_iiro_16: Fix bit shift out of bounds
408f30c679c2f687ade762fe6c0873664238bb4f comedi: das16m1: Fix bit shift out of bounds
6cb957a73ea844c02d3fbc410c59efff47495528 comedi: das6402: Fix bit shift out of bounds
f584a5112d98f572cecf4bb46efbd62a2968940f comedi: Fix some signed shift left operations
d04ae8edae5fade7a4844378c50c429b91d9fb76 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
be19bf88084514aa594bd8b3e71de3017ce02e66 comedi: Fix initialization of data for instructions that write to subdevice
339431ce54d6bf52a17bed2d7415383d5a279d11 net: emaclite: Fix missing pointer increment in aligned_read()
f6326d921815a6e2d386d3cc70257c70bc9bf38e net/sched: sch_qfq: Fix race condition on qfq_aggregate
0725ddf7dc354aa94903fe9d5671243c58e4c65a rpl: Fix use-after-free in rpl_do_srh_inline().
5f55d891ef0527369939f5dee5a44fe46bcca860 hwmon: (corsair-cpro) Validate the size of the received input buffer
087eaeac2ecaddf755b3361267b61ed3ec0b5b49 usb: net: sierra: check for no status endpoint
0e4d30862d41cc3cd77682dbbfeea88dfaa0585c Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
030de3efd0bddbc0c0d1e80c523739ba026922b1 Bluetooth: SMP: If an unallowed command is received consider it a failure
24fc951d540b98ada7ab172d794b14bbc8375813 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c63ed2c48260e350dcb805b0b05ef29135ce895f Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d8030081bc85fdf30f981099c9d7f26f7e85caf4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
55ebf9a60dc0d2b9ac0ec02acb1a59f2c0d74a22 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9b81926cf06e68f9b918a1d0d4427227e8446d83 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
85e05c0b32f5b9179d8cc514abbbf6e610dbaead usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
3337a5c295dc866bd4fa764a9f7d5b3035c451f4 usb: hub: Fix flushing of delayed work used for post resume purposes
ca06261a4a6c5a709cc44abba9e714624bcd8259 usb: musb: Add and use inline functions musb_{get,set}_state
aff37e26ae197b213354b822fc627e3940fd7257 usb: musb: fix gadget state on disconnect
96e109200806500ef38a1e8435f2503284c74246 usb: dwc3: qcom: Don't leave BCR asserted
eca33830f3739b629a5f542bf91cd450d718ac68 ASoC: fsl_sai: Force a software reset when starting in consumer mode
88c5676257ba458bd388fa2e3b4f25077738cdae mm/vmalloc: leave lazy MMU mode on PTE mapping error
525dae11320591a370005d18c2e72a5eeda77c74 virtio-net: ensure the received length does not exceed allocated size
e34cf962a82dfba227fef508f2d3dcb05d927d46 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
3c10c0bc1138e29bcad71bc3393e0bff2c4f62c6 regulator: core: fix NULL dereference on unbind due to stale coupling data
9525403adcf9b843da8ad2dac93052835155a18a RDMA/core: Rate limit GID cache warning messages
6331849ce7755e346161593e4f33624a0c89c162 i40e: Add rx_missed_errors for buffer exhaustion
4600e4ff8bbe3c5f9646eccf090516aff4a68465 i40e: report VF tx_dropped with tx_errors instead of tx_discards
78c1db0978642dbdc7efb3f048fb60023383bb10 net: appletalk: fix kerneldoc warnings
cea931a07a845568c7c4ddd513e3805b99c5b969 net: appletalk: Fix use-after-free in AARP proxy probe
5e8dacaeb1bdeb87d13cdc29ca0bb21cdde0316d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
6fa92b7c63f9cb92fd35d4c722d34f1da06088c9 net: hns3: refine the struct hane3_tc_info
e92c6c3618e4e0e1b6070be7ab54f9d7ce54765e net: hns3: fixed vf get max channels bug
254c306f95a724bcf01ef9693ff6dba3e0f42553 i2c: qup: jump out of the loop in case of timeout
41e3899d30fb4a6e6f8ee2006ff2db283a967db5 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
527436df79f65695964bf1253fd7dda18cca4226 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
30ca025b20aefef11a33e0751e1bd7424632d85a e1000e: ignore uninitialized checksum word on tgp
d422ac19b08d2d34e519c893b7196843b5dd6d3b gve: Fix stuck TX queue for DQ queue format
0c15af05e10520738ceae14541f32f94c18d99e6 nilfs2: reject invalid file types when reading inodes
af8491b72175fe3202ed12e5ac2771da525a2a34 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e6a49ac1a7fa263dd13e9ad9df8a20d4ab39a700 comedi: comedi_test: Fix possible deletion of uninitialized timers
eebbcb4840318ff946e8ac368c9da4726509b2ff ALSA: hda: Add missing NVIDIA HDA codec IDs
6b511c058b09d98b42083f3504f89d328f35ae9e usb: chipidea: add USB PHY event
61048efffb22c5118ab10267ddc6f34686595177 usb: phy: mxs: disconnect line when USB charger is attached
c2a6ef9d5163f65c15f94f411fae8947cd8d25dd ethernet: intel: fix building with large NR_CPUS
cc27d1aa75180ec38139150ca51f0160cb8f4434 ASoC: Intel: fix SND_SOC_SOF dependencies
cba4c69cd82b843d38cc6242cd65ea86a2c5949a fs_context: fix parameter name in infofc() macro
65f9c9f98d1116ab06af3347f8823ccdad60ec74 hfsplus: remove mutex_lock check in hfsplus_free_extents
ffebe88f8fa966d1ea18ce54a103896709334dda ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a3b95fd1e2143d253cd9a8feb616b47fbaa6b51c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5153b82676dcf0a705f1d2b5867e886ddf086b01 ARM: dts: vfxxx: Correctly use two tuples for timer address
63f8efdcbd946f7dc2ded722965b2f0f9fd5ee58 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8413042ecbda8d61155471ac596b84305065edf4 vmci: Prevent the dispatching of uninitialized payloads
fcd66babdf7621a46186a8dcc83443763e0eb936 pps: fix poll support
8e6b05753580960d68506e41ca23d5814f965311 Revert "vmci: Prevent the dispatching of uninitialized payloads"
7c4b9c4dd2621ae792cdf45cb080cc448e1a55f9 usb: early: xhci-dbc: Fix early_ioremap leak
cd23265a4b22ebb0245e723f60375f13fcf90ef7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
527b60ba16c2e634098cd8f4e82963f864f35f16 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4fedbf49ec7161259a9f02163751654d7345090b cpufreq: Initialize cpufreq-based frequency-invariance later
2cc4492bca64f5d3e169b996ef13993992452d57 cpufreq: Init policy->rwsem before it may be possibly used
e4e4c90cad5a7063f66caa113f7c432d1be8168f samples: mei: Fix building on musl libc
c56f89afcf36a2331d87e56bfad621ffe72682d7 staging: nvec: Fix incorrect null termination of battery manufacturer
5d4170ca6af45b760a4ecdb8269f44ef14aa65ab selftests/tracing: Fix false failure of subsystem event test
fe26e949a971c6b5aac397ddf73f5b4c78a98475 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c18c1e04f060bda70ca84191c264580bbf7b4402 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b3ea11ec96652735ecdc39a8b2f60ba3cc7017c2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4652ee5b5c56d06590561c375af07b6dd46b1f1a caif: reduce stack size, again
e52bbad44feb304b97381daefed5f595b3274d4a wifi: rtl818x: Kill URBs before clearing tx status queue
9f0fb172c0904df1f0594a4ebc46cba1a16b584c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bc2001bbbe696ad6116c54dd9eebecebc440c199 iwlwifi: Add missing check for alloc_ordered_workqueue
672cc3e75a0de6a61ea9c70bf60519576ebf38f3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
afd70f01c6a02176786f2701425d9af5660fb80c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2d7645bc9b5cb93f9cf8f2f344487e518924c31b m68k: Don't unregister boot console needlessly
3506cc1cd64abd62e95f0eb4e0cf89fd35fd473d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
57f4f0a11751432a3f8de1835640dc25f418874e netfilter: nf_tables: adjust lockdep assertions handling
cd4668d8e56236ba170621b0530bd3425cd4fbbb arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
374297ddb5b228ae2c2ddd805c5226cc7594d191 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2673115d61a9a86631503089798e1486394a8c23 net_sched: act_ctinfo: use atomic64_t for three counters
459bb7dfa32a1e045c2728da082d09ad294258cd xen/gntdev: remove struct gntdev_copy_batch from stack
fba88ad1708abdf3fa1b462116a3e2917a19afb0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
0877fc0f6b4673c64861af3ba26917edc9cc6d39 mwl8k: Add missing check after DMA map
fc3eb6b6ddf61fc0960f77f831274d82caeb6ab3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2f9029ef6ba95feb3b1e82c604731c54b7021d36 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
52ecdb4820b4941f4f5540ec418094b1aa3ba9a7 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8461dbccbbe1aa9704e0ad82fe1d689e6ae560b4 can: kvaser_pciefd: Store device channel index
4c124d2da929cdc538aa418f4d4ccc8ae7570944 can: kvaser_usb: Assign netdev.dev_port based on device channel index
0dedc04897f91f05dd75ed984b6cf490213aec6a netfilter: xt_nfacct: don't assume acct name is null-terminated
1a6801cab94ca2fe79026bf6b4f59b4fe480c11f selftests: rtnetlink.sh: remove esp4_offload after test
c9152045144f5fdd078bb6c68e783d45137959a4 vrf: Drop existing dst reference in vrf_ip6_input_dst
5a8039b030edf016b9f20084e8d794e4eac55881 PCI: rockchip-host: Fix "Unexpected Completion" log message
3ba8701b958e091e375e173731e21341904d8f92 crypto: marvell/cesa - Fix engine load inaccuracy
2279efd326d03256e5f86d2ab7243552ef761888 mtd: fix possible integer overflow in erase_xfer()
a373166428737e1d894f561093def7afb1cd89c3 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
501364e9c056a1d5d478b9ea79cac6179d808f53 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
386c45babc38f6e87d12f6f4084687fb1c1eb4d8 pinctrl: sunxi: Fix memory leak on krealloc failure
16d131d43ab82b877bf1d69043309396837d295a crypto: inside-secure - Fix `dma_unmap_sg()` nents value
a09b950e7991e7584f58b516fbddd0a892bdd765 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4684cfac97222e7390bc6093dd1445cacda49396 perf tests bp_account: Fix leaked file descriptor
894e738116328f80119edcbf2c96aa2414140d2e clk: sunxi-ng: v3s: Fix de clock definition
2ff5e4c3e1084937bdc9abe5c50353f6f0dd1942 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
320084058ff9ef97a676c6459722fe7778992eae scsi: mvsas: Fix dma_unmap_sg() nents value
7af7450f4055557fcb7ec92a310356a2c8a4a583 scsi: isci: Fix dma_unmap_sg() nents value
cc5923b1adc70413a795327a170987bd3d824d8a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c46ffb7991f50d9648f3f74467035421deb02505 hwrng: mtk - handle devm_pm_runtime_enable errors
2d5b664c64b17ee321edb9484888459e9fb0f0b0 crypto: img-hash - Fix dma_unmap_sg() nents value
cc09db0295082d6ab33afd27943e99c02ab04d21 soundwire: stream: restore params when prepare ports fail
db8154818c6093db7b27eac4f31e16356e3a02f5 fs/orangefs: Allow 2 more characters in do_c_string()
594461e5e96abee91c239ba63d587c0643440b3a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c3f928bf65fe7a8e0a96c3184c3c7d735b3eba4e dmaengine: nbpfaxi: Add missing check after DMA map
ee662b1a884794cb58e11e5d208ccd96e933b56b sh: Do not use hyphen in exported variable name
b18dc0314cfc79fafb2a2ddbd13a381ef91e0ee3 crypto: qat - fix seq_file position update in adf_ring_next()
c50c544a99b02a4452a0af180ec3c126fc7ec4e2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f129494e485d6f4702b5644456739ca72b41c8e4 jfs: fix metapage reference count leak in dbAllocCtl
eba2efeb71516d1e998d907d73703423a1547019 mtd: rawnand: atmel: Fix dma_mapping_error() address
3f3397277bceed03240c8a702d3c8feae199aa2b mtd: rawnand: atmel: set pmecc data setup time
a17cbda07308666ce4d6d899944789d84e730773 vhost-scsi: Fix log flooding with target does not exist errors
f9851ce55dc7c7ea10a32c21e2c36a3a1bff2f0d bpf: Check flow_dissector ctx accesses are aligned
1f3973fa1409c667745abb5e644dfd4b405240cd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7ba277dcad9b8387b12d007c6c72816bdecfa527 apparmor: Fix unaligned memory accesses in KUnit test
899d7f4e79421b0937964db3b236d414d5d98266 module: Restore the moduleparam prefix length check
3cb790a08f29f7128a48b301596cedc123729bf6 rtc: ds1307: fix incorrect maximum clock rate handling
c22fae6a2b2c74a29a86d85e82d69844940cb208 rtc: hym8563: fix incorrect maximum clock rate handling
639e42a3af658432c38bfb6bdc1e1321cffc2567 rtc: pcf85063: fix incorrect maximum clock rate handling
0765c1b4fd42adc84bb06c08b6af1430c579f750 rtc: pcf8563: fix incorrect maximum clock rate handling
a376c000b48536da3f43c9f6fefc106ac9ad9c91 rtc: rv3028: fix incorrect maximum clock rate handling
e5530715c15863befb1182caf47df4cf09796843 f2fs: doc: fix wrong quota mount option description
be235b786af85b956a845ba6da0cf184e56da140 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9d21e40e399e6dd84effeb3d965f12b4303bb17e f2fs: fix to avoid panic in f2fs_evict_inode
09fbbfa50186cd4471be160db6d9db03d33c89fd f2fs: fix to avoid out-of-boundary access in devs.path
190a180df688f3c843ca71262a185a888ecc5a77 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1221def772a412f8adcfa6f4c2b47de5cac3a5c9 kconfig: qconf: fix ConfigList::updateListAllforAll()
6c39408ce7330b0934180bd6a02c31be51cd2676 PCI: pnv_php: Clean up allocated IRQs on unplug
8eafd872c7ea062d9b5726ff9bb254b39f13c291 PCI: pnv_php: Work around switches with broken presence detection
d10afabf2d504c7a9787933fb688c4024026a28b powerpc/eeh: Export eeh_unfreeze_pe()
629e3ecbb6ccaca3f1c301efc428d52a2ff22318 powerpc/eeh: Rely on dev->link_active_reporting
2bc8c74473a8af2d9e32c2dc13d7a98018d6f8bc powerpc/eeh: Make EEH driver device hotplug safe
c5c6fd7faeb650d0299cb27b2a14777e1cd4e43b PCI: pnv_php: Fix surprise plug detection and recovery
d415cd411d4a55d7ef12badbd4da19078f1f56c0 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
fa215b8c7f74e744562252e2a6c52e6d8b1e1099 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a3d1f46b4196716833e9a8f09445e964c07f2f4d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c80ba7d0928a2b9df649bd75889b24ceca2aad37 NFSv4.2: another fix for listxattr
383a257c3177c2cb3f597b23d5909bac77bee92c mm: extract might_alloc() debug check
bc7ce88d157f4ccaab7e8ea86c1d98f879c8c393 XArray: Add calls to might_alloc()
d1a05e2e320269de2a04b0fee1ea5f56960bd594 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9c1d0765afdeec136d8796c1b7e4ba97f979930b netpoll: prevent hanging NAPI when netcons gets enabled
e01d9388be2cdb672fb3b627bf735b8630e045c1 phy: mscc: Fix parsing of unicast frames
4df90f7e77ff3defdc1f8c97ad1b97247dccc98e pptp: ensure minimal skb length in pptp_xmit()
35fb09df093553849d340ece17d9a4e6b233cf1f ipv6: reject malicious packets in ipv6_gso_segment()
27009369bbed1f41cf5440eee42bfed25c0de5fe net: drop UFO packets in udp_rcv_segment()
83f613557f6e3bae08e48a6af416a49776f2175e benet: fix BUG when creating VFs
50d4a10b0dad73571ac21d13424cce9a6db513a8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
cf61c51f621dfd0bb6557571eb908b8a043a03b4 smb: client: let recv_done() cleanup before notifying the callers.
70fc8cc7910d0af0427417f5edb1d0de0709ba66 pptp: fix pptp_xmit() error path
e2218ae0902f9d6dc1783f9786b76d40f10776e0 perf/core: Don't leak AUX buffer refcount on allocation failure
6b2bc5cbf1eab94a09cc0cd60004e970038bf2a6 perf/core: Exit early on perf_mmap() fail
8cc2878f0889b1b1a836adacb0e6c11ed2d97c3d perf/core: Prevent VMA split of buffer mappings
b8e84f7af718de9456ccd26a77845be30d58fd21 net/packet: fix a race in packet_set_ring() and packet_notifier()
4fc631a356b61777be681b6b6c90a72426d308ab vsock: Do not allow binding to VMADDR_PORT_ANY
08bd39eb45ea719b2680bdb214662dad657a8f62 USB: serial: option: add Foxconn T99W709
c5afa6df07ee3ac0bade1e9d340f9c3e7e3a35bb MIPS: mm: tlb-r4k: Uniquify TLB entries on init
d6c7269f20893e671813ea70dad1f0419e487367 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
17f1cf099d9e120df52f37241758a7655da1dc81 usb: gadget : fix use-after-free in composite_dev_cleanup()
ac5b16a08f33d9c4118c0de160759d6aa800e646 io_uring: don't use int for ABI
1307c0dc2adca9a1e5dd6ca9777b514a29513ef2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
da1ab0ec38c040fa1cc24c3444b1675cf27b4599 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
47131ca38cd50c8eb5113be8274e701033b12c3d netlink: avoid infinite retry looping in netlink_unicast()
37f1c8bfd45f2ca323ca99a1aaac004fdd380cc8 net: gianfar: fix device leak when querying time stamp info
d20e78de02c790a26dba16512dba24dc23e24521 net: dpaa: fix device leak when querying time stamp info
d0256366ee38c7d65e8080bf526f533b44c307f4 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
333e1caa2329893d9cf024b18722a4f1580b97ef NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f83bfbbe50b16b664099f3838110afcfbf04a14d sunvdc: Balance device refcount in vdc_port_mpgroup_check
8723d9684c03f2a13ee8b7f670c7b8031ab76350 fs: Prevent file descriptor table allocations exceeding INT_MAX
ac84c0d716e355de843003159ef79505c329511e Documentation: ACPI: Fix parent device references
3fdf216df946e13e443c7ee758636e0ed50fd4c6 ACPI: processor: perflib: Fix initial _PPC limit application
cb2f0edc5a885ad99dff131f30a66260c5f37aa4 ACPI: processor: perflib: Move problematic pr->performance check
74ae1c7a2deff8db3438551044f08d0855c55981 udp: also consider secpath when evaluating ipsec use for checksumming
ea6487cbf2a0731b1b4b9db234938a6bda442fde netfilter: ctnetlink: fix refcount leak on table dump
1c8a2577374b903a23d23c645bf8f4d64c1b7a32 sctp: linearize cloned gso packets in sctp_rcv
65360d3049b7408db323106ecf13a2ee304d9028 intel_idle: Allow loading ACPI tables for any family
85cd7ece169dedf81c5a232b9194d28a9d347593 cpuidle: governors: menu: Avoid using invalid recent intervals data
a956814406ca9b576138956bf1d89052e5634c72 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c6e8825a185e7d2e6f25b00aaf3965fc478827e1 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
332f26d066e96889a4c2d24383dabe39e7d0bc54 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
c96cb5f50727762797cb51c8450146a2f2225c0c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
26e704207d435f1b9d0cc3afa90bb76b87aa15a4 arm64: Handle KCOV __init vs inline mismatches
4140e6aca5db4ccec177c58961e559c7183ca1b9 udf: Verify partition map count
95bd11744e8134f4d7d3e7ffb4bfb133fadbcdf1 drbd: add missing kref_get in handle_write_conflicts
2f4da4e8bb5a1176ad8d75912e547b6c46b20fc2 hfs: fix not erasing deleted b-tree node issue
ad339151e57837c35527d022dd9ac4c967a582d1 better lockdep annotations for simple_recursive_removal()
162e54cdb4aea8fa80f53c6b7ec52ef8af234e9a ata: libata-sata: Disallow changing LPM state if not supported
0c5c5007b8e9c0867ca82a249ee230fa8ca1f5ea securityfs: don't pin dentries twice, once is enough...
f5b62d89704cf63b685dfb71a4c87a063645285a usb: xhci: print xhci->xhc_state when queue_command failed
bf0be6e7096f159124f70f30b79c3eda77471261 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d1e49a6d170c10304e0d02f3728e1ceafcc4bb74 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7399725089a3e1223a816dfbf34286bbdde6331b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
89e287ac5bd441af761184f79f31b742869c9377 usb: xhci: Avoid showing warnings for dying controller
b9393e7f0198a2a8d80743c3e68bf90e1b099f54 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1fd92910a79aa6634b440c9a7d73769a78a5edb6 usb: xhci: Avoid showing errors during surprise removal
f31f0d7cc4c5c5fb9b58be542ab59e30ce0d447e gpio: wcd934x: check the return value of regmap_update_bits()
25e3877b7acd39ddaf8f11568920789ae34a76c5 cpufreq: Exit governor when failed to start old governor
cb973803b484210e1b0c84faa305fea926379f4d ARM: rockchip: fix kernel hang during smp initialization
7150207817e643a0befc7b6cb9c999319b4b9e07 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
37277c01df3b3b711cad8640e05207ed601cd148 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ee023d9b875982ec5cd9f5940fa7128811f25055 gpio: tps65912: check the return value of regmap_update_bits()
797c6506a97ecdd762882f702015ae0bfaa9dc4e ARM: tegra: Use I/O memcpy to write to IRAM
c6cc9f9f6b4f1a1c95c5da2891bd8c7c7b2378b8 selftests: tracing: Use mutex_unlock for testing glob filter
2d9d1442ac4a74ab959faf1830017ba4bf6fe911 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
448cb3ffffe01223da9f22d0f3317e2d6e2f2bfd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c4e5102e1873c97fffa7b6f9b6def2db76d1f002 PM: sleep: console: Fix the black screen issue
9b147d8aa7130332ee506ef795b0a44945766d9e ACPI: processor: fix acpi_object initialization
894eb86b95bdbb35585eb2c0999db63805497b34 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
194d4d09b05939d44507ac33c8bbab321c97c06f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
544433b02e27fb3515a5da1eced59a44fb75b90c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6d4ecea47d5247fc241b3e7a7225858dae9b70b0 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a0eff4cdaf932301de0f80a91cbd92973f426e51 x86/bugs: Avoid warning when overriding return thunk
961a21b065e9ae16de1f5f30f341ea0d110010af ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
05d917a04ac88d0fde827e85010a6f1c1938b207 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e0203954f3e96481e64cd3debcd10c75075a9251 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
acdf6391a4d26debf4d22e1cc91a40c2920c256c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
733e7cf8cb4d7059899f851931e1c25e436d7157 usb: core: usb_submit_urb: downgrade type check
d93709f6cc54d4d6f2bb27721adda89dae9cb58e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9a4f3b4c3f99f756a10c2f2730f4c3d5b0dbe8cb platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3b7973d0814aede5a8550cda49ef730673f2fa3e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
920c46d00b5b9a6c8e91025092cd2e878118ebe0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2607fd6ba483d149b57fedbc77b02f995094f136 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
891c7a8e526d00d2701f2f2e4a98cd2dbce31561 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
51440ba6448bbb69c86cc73715afd848b8c4cc5e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2abbfb7f0ac950a99e5449e391fa9ba715a3df66 ASoC: codecs: rt5640: Retry DEVICE_ID verification
41f0bbdc91cd05df0da6129fbdd1810d2b0633be xen/netfront: Fix TX response spurious interrupts
b818689fd88c0b30393004e5b029937871f5f87c ktest.pl: Prevent recursion of default variable options
f04dc8f6fa68de2fa6ef161a70c07d0af61da21c wifi: cfg80211: reject HTC bit for management frames
8cbe67e29a7321dab3f0459d7a3658bc8f902c39 s390/time: Use monotonic clock in get_cycles()
a1f420fe3d8c92e1ee0c63d2c02fc71affde93b4 be2net: Use correct byte order and format string for TCP seq and ack_seq
13567906d84c68d8ca32acdc2e36232500278a8f et131x: Add missing check after DMA map
a9f28d06730bc29fa99a5fb0877fb51e925bdac8 net: ag71xx: Add missing check after DMA map
11e99af41b24053918ecc44ae6231aa96f19715a rcu: Protect ->defer_qs_iw_pending from data race
0127bd5ed0db485efc1690b3cc8c71d1943782d9 can: ti_hecc: fix -Woverflow compiler warning
df468e88ccb2919ff517e97d51866ead1aefadb5 wifi: cfg80211: Fix interface type validation
c489c90092443c391bbe20e7aa9afa73bbd6c0d0 net: ipv4: fix incorrect MTU in broadcast routes
cd948fd9f76955a7b9b36166c596b46f599de51e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3f53b9459c9e8862afbd329d8d149c59e6a6b5de wifi: iwlwifi: mvm: fix scan request validation
d747393a282931bec71a557dfbb886ecc495969c s390/stp: Remove udelay from stp_sync_clock()
0f8eab385bc2152276ce97da67a4a0cc057d8c2a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
dc741f1bf2f066bfc8258baf98a53d904d99d5ac net: fec: allow disable coalescing
1d4c9d5f5fe28f71ee0604a74cf654cc5f906ff6 drm/amd/display: Separate set_gsl from set_gsl_source_select
3df4d36e540cd47c3aba20f14bacb17863d59cef wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e03a11eecbc60d28bd331137388fc2eadfd4c43a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
30e8b886579f0c80d19fd47b7ca233ac70fd9b12 drm/amd/display: Fix 'failed to blank crtc!'
0fc2619edcf300ce9c826a4ec8e004bcaec7a937 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
22f093cb37c1b00587e4a913977be3b84240c1e1 netmem: fix skb_frag_address_safe with unreadable skbs
02e7e6fe70d75181bb5de5395caa891d42858297 wifi: iwlegacy: Check rate_idx range after addition
d71d5a8da0aca41fd8666d678ff9e1d95b8e4f57 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
60a7143a5e800458fda579254fdc0a1aaa06f84a gve: Return error for unknown admin queue command
434e26dfac07be4ca62adc81a9cc0a122683c133 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a2bc58b2b58be72069dd8a874361215dba303f5d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9563e2eb53f68be12ab5ecaec4e8e0b3e63b74ee net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
385923aa8c2d5cf74c0ae4430b8f3d65f0ceb9ae wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b5d963b308eea769f81d65900a7840a9ede55da7 net: ncsi: Fix buffer overflow in fetching version id
641a4a8dba6a07a2c121879bc7a6387fe5c25b29 drm/ttm: Should to return the evict error
5dfbab9b7e0b83ff3f9baddbe96c120d06291419 uapi: in6: restore visibility of most IPv6 socket options
b5dd5296e3051131fa0f64dca71cf4e578e4ffa7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
22beab099ac7819a73911599944b258aa73457b8 vhost: fail early when __vhost_add_used() fails
90a19446638780eb634d659e9cf8c7837342a11f cifs: Fix calling CIFSFindFirst() for root path without msearch
5bdefef601445b1e7ed444f25bf31ff6caf35d86 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b71d8d46b8aed78c571cd55106f958bf34dd843f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4de90810c4ca9c76e877c151141deb4c90d6da0e fs/orangefs: use snprintf() instead of sprintf()
dcf0f1def334d853a07c14b8f59d5ef9c66a69ce watchdog: dw_wdt: Fix default timeout
a88ebed6a3e7bf3c6813309983657b829fa9c291 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
eae9fe7619d564d569f62458c25d2e84b300d9f8 scsi: bfa: Double-free fix
3170cd7cbda5cfd969925f87e2b6d1519b82f55c jfs: truncate good inode pages when hard link is 0
944fd5c28bd3bbbc65b9785c58d66ce1c6083ce5 jfs: Regular file corruption check
611ee86a551cf47a0f9def9861f909b18577f2ac jfs: upper bound check of tree index in dbAllocAG
136e130b0dbca73b6614538c70eb8d3b76dcf64d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4fefe9570d14305866ed89ef81bf1ff0b485a45f leds: leds-lp50xx: Handle reg to get correct multi_index
3e38efc647847a245e4b3d21ec810cf1201a1cac RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
342ab938e47c2add016b6a4ddfe287ca8fc2cf3e RDMA/core: reduce stack using in nldev_stat_get_doit()
52696e0e2ead6992ddf717f77609ba030f1b8c59 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ceb9834e055c539619dc182df5e7cc3e40638f0a scsi: mpt3sas: Correctly handle ATA device errors
c76385f7b02bd71d7e1b68d30975813b8762745b pinctrl: stm32: Manage irq affinity settings
b2609a1634485232582ab6b32451f8a7e23c7546 media: tc358743: Check I2C succeeded during probe
d682e879b322b75c373b0ab1f94ef6bf42e8abfb media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2a47e3e208fb770b005126909f8593c2648b8a5c media: tc358743: Increase FIFO trigger level to 374
a0c9314666de0552d3e24ad6228b4208c24fadda media: usb: hdpvr: disable zero-length read messages
8fe4a62f4f84bac9bde5b73e483b8964269d6e43 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ac7ada49be97e4fd5faa79f81f31282648f2f0bc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3a9036a49942008976a96c1bed9871c91dc03fb6 media: uvcvideo: Fix bandwidth issue for Alcor camera
0397aaf4566c0a31676d99409483d0faf3f6e39b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ea93a74112b462b76732712217ca4e77c9e9d788 i3c: add missing include to internal header
199bf409abd1b78c3dfcba8b59b2a67371d8990c rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
efa121eeb71b4f06450fa193511f715e96d16197 i3c: don't fail if GETHDRCAP is unsupported
528dfac7fa0ef2a521dd297650fd3ca2c38bf3ff dm-mpath: don't print the "loaded" message if registering fails
159742c0a7a9a5ee23775cad024daa403ada881a i2c: Force DLL0945 touchpad i2c freq to 100khz
ab9021ed3cc3d944fa87ce49277cfa9989d7bed3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3c48332873f675ced95d359284e9c9b23119e3a8 kconfig: nconf: Ensure null termination where strncpy is used
64e533412ec7b9937f2266201ea61bc88f951b4e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8a3380ed509e6e342d5b5a19a005db4dd7e1f805 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2ef08b0d34e8136c045a4a3d204b9bea9a8287b1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7817f734683df621263b937153d80ede8dea70fa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
15cf03218b6d297aa9e894ef352a009beeaa559b kconfig: gconf: fix potential memory leak in renderer_edited()
33db2ab55728a986e1d9894a534f7215612980e9 kconfig: lxdialog: fix 'space' to (de)select options
d97cae0dddec3d0e97e33e538a109f48afec6fac ipmi: Fix strcpy source and destination the same
3ec7ea9a6216aa65a4bd2404c55d6b931a8a0039 net: phy: smsc: add proper reset flags for LAN8710A
cb7a2cf4688307d4bf0ba083ec0f372a008489ee block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e04daabae9b08cd38f3760f84ba8a3bef58e5068 pNFS: Fix stripe mapping in block/scsi layout
c3561f687734e5fcff93490b3e2a77af7d8996e8 pNFS: Fix disk addr range check in block/scsi layout
07fd4177d571268afabdf9161eeb29ffa5039ffe pNFS: Handle RPC size limit for layoutcommits
ee7e64c2cdfe54a525f516ebf0763e32e36c83b7 pNFS: Fix uninited ptr deref in block/scsi layout
6fbc120dcee0f14805ecd3d8771cf87b2236ed25 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
72c171f9d2df40faa2fea475e39a115aa6297199 scsi: lpfc: Remove redundant assignment to avoid memory leak
c14f4055eb9245fdad8b4b9c1e0868c1cba0818c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
fc38af4870aefd22a2c4c04816c0d6ff8bff555c ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7f7a9ed7b6d79fbe9c065a2320844b8f2cfb3338 drm/amdgpu: fix incorrect vm flags to map bo
fc15a9ce9c03772f1cde4627bb3f6a0ebdda1d9a usb: core: config: Prevent OOB read in SS endpoint companion parsing
1cecb7e68af5cdfc8190c1bc57ac7be62cdaedf2 misc: rtsx: usb: Ensure mmc child device is active when card is present
e7091ff91b5eea26e773ce99dde980b8368e1b6b usb: typec: ucsi: Update power_supply on power role change
1293e7540512ed36b5be34a0f79174db03425a48 comedi: fix race between polling and detaching
1fd29f233046b141c87c0ee9c5ab227c4b7c1fb6 thunderbolt: Fix copy+paste error in match_service_id()
e02c2dd63b142864fae5da666248210468894cf4 btrfs: fix log tree replay failure due to file with 0 links and extents
1b6df37e0b97530be34c3d6391ae40cdc3843faf parisc: Makefile: fix a typo in palo.conf
03f42e7d336288dbd1785350fc82bd9b9417d246 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
93544d6b0c8e3a5c39dde9102129468cde94990e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
97223783df89578e97bc027af96610c522c89ea7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
eb38a5958cd45ada69da3851d2f6fdeb15bc3a2f media: uvcvideo: Do not mark valid metadata as invalid
0b01b9bb8506e56ee0a670430e66f874d99c86ba serial: 8250: fix panic due to PSLVERR
b84bc26dcc52f5e7635b087db474bc450cfd41d6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5ad933f4a5ea9fb9c71fd8e217693d5fd173da12 m68k: Fix lost column on framebuffer debug console
4c476115f98d9d0d8f6bba98c4dd35bcd94912cb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7e623f19ed64e26f03a050b24acc0547f268e3dd usb: gadget: udc: renesas_usb3: fix device leak at unbind
da70e5d557bac053bada0784302168e4f6862b4d usb: dwc3: meson-g12a: fix device leaks at unbind
0d85a3f68a7a9c82f84ce2eb8ad85acac19025f6 bus: mhi: host: Fix endianness of BHI vector table
e0b3d538c79cf16bca539253bc28295c472007a1 vt: keyboard: Don't process Unicode characters in K_OFF mode
78c47afdb05f567f2688a743173ca173c50d8e21 vt: defkeymap: Map keycodes above 127 to K_HOLE
4e1a1ecd8adbdcdf233dcd41d54ae4d481ace967 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
aa6cb550d9309934f90c67ea7e54d35e8878fc2d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5e7fbe4eb6155e0b0ce0c2f8fa45a9e7c2aa2187 ext4: check fast symlink for ea_inode correctly
66d43c3735418bdd49a06951d3f55a53a75521ea ext4: fix fsmap end of range reporting with bigalloc
fab0d771191d84709dc7091760e5b812c84d25de ext4: fix reserved gdt blocks handling in fsmap
0cb97def3b174acbf4e22856e1669b51a80fc454 ata: libata-scsi: Fix ata_to_sense_error() status handling
07810e1e5e2f0551158eec6afd53697c70701bde zynq_fpga: use sgtable-based scatterlist wrappers
f8ca02179bdb5aa036a7a51687a7cb26c2535729 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
a3e6eaaab7ea34ac2cb26cbe3812a0b7741db84f wifi: ath11k: fix source ring-buffer corruption
ecb94a2704af49fd553b9df489bc87ff66771fef pwm: imx-tpm: Reset counter if CMOD is 0
438a24ce97d81b6170e5ff44845778981facc5d1 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17f9660970d4-43781d62026e.txt

905dbca8949d9d78ca0081c89c99dac50d80af87 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
55854e7837807bc55b79804f1683b3f756e51863 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
766fe05e3bf844e6fb9f9745fdf16839af9ebb8c USB: serial: option: add Foxconn T99W640
a4382da126299acd59106828246c84f03be19150 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
fa505e58a022e5acd87dfb0814fd0db02ed0c651 usb: gadget: configfs: Fix OOB read on empty string write
de7971521765eb17c7e88ab76da2247b86f9fb93 i2c: stm32: fix the device used for the DMA map
13eacdbd4d9736ae0e98769122f4c4115073d00b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
e1046ff5e31ad1349f0675870ec77accfe1f932a Input: xpad - set correct controller type for Acer NGR200
890b99298fc436ba741ac67c653eda42bd3d2329 pch_uart: Fix dma_sync_sg_for_device() nents value
01015959e1451e0956a7967d53aa4e780d143214 HID: core: ensure the allocated report buffer can contain the reserved report ID
6c2510b7ed4a2332881face6a1eab082196574fa HID: core: ensure __hid_request reserves the report ID as the first byte
1ab8399ead0420f32f71544e607934ef807aeb20 HID: core: do not bypass hid_hw_raw_request
8ca4fab2aa706d04a795a4bda1ca4f7e46e979d0 tracing: Add down_write(trace_event_sem) when adding trace event
3ee40a6f35fbfdbaa6618224328f390ec5cb67ee phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
38f30270f8e196475ffe25e9c9d20548502ecb45 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fb76c0a7ef8af9d21c4bd255081d2b4ead4c077d af_packet: fix soft lockup issue caused by tpacket_snd()
41922fbd26356bfb7c575f0a74ec737eeaaee9e8 dmaengine: nbpfaxi: Fix memory corruption in probe()
a7248d2f5ad92600a22cb3f670633836af5080b5 isofs: Verify inode mode when loading from disk
cda4d599c672450a4fffd5d9b74284ff2f96574f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
78f9bcdc38f82e5e3606bb925635ea2c43ae0df6 mmc: bcm2835: Fix dma_unmap_sg() nents value
70f4f4c4476ce0d1848632efbf407148b3b69fe0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1a5237abadbf1c0c4e59edf27dc5d949005d5ed2 mmc: sdhci_am654: Workaround for Errata i2312
b52edbbb4bee4561c9f794c0f177af6e8a5e5fcb pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
15fd138c089919fc353bb5360dc75c1dc490766f soc: aspeed: lpc-snoop: Cleanup resources in stack-order
cac048c3db07ae0da990038e88b2169ff5d98e9f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8feb81e389e1a4e0a6f0dc3a6505eaf54c46b269 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4a9b17196a8203fa51503662f8868b19db2dd600 iio: adc: max1363: Reorder mode_list[] entries
0759dc25b53a781aca5295d6dcdaa809d2f18afe iio: adc: stm32-adc: Fix race in installing chained IRQ handler
22ef7d36c380e896947ecb0643f97fab61f36671 comedi: pcl812: Fix bit shift out of bounds
0e06589e905d83635d4b5c1ed93f07777ba4bc57 comedi: aio_iiro_16: Fix bit shift out of bounds
df847601522f065c6a10ab86b08fffc9de354836 comedi: das16m1: Fix bit shift out of bounds
5ed6efc809b73c388e11d8fada7bc0e4a1a70585 comedi: das6402: Fix bit shift out of bounds
91bf1d2a042ba291f3592ceb39a8678506f2544b comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
a2b1a7969657bceb3a00bb4686cec3f22e39fd5a comedi: Fix some signed shift left operations
fac7ee0dba41c10a9bdfb0965093e731b9cff5cd comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b596a71555f13a53c5591032b1087b665f0735bd comedi: Fix initialization of data for instructions that write to subdevice
67dd57ded468f5a2b1a96ed8015d2baf486742ab bpf: Reject %p% format string in bprintf-like helpers
2b3e57db5f20b0e5535ba89d3f6d43175d2ddd13 net: emaclite: Fix missing pointer increment in aligned_read()
5fb8a1804d4aa8da70e083512cf625edcc06e810 net/sched: sch_qfq: Fix race condition on qfq_aggregate
7e48b1d8e280719de78b676438231b6a0950a145 rpl: Fix use-after-free in rpl_do_srh_inline().
7bcf87c4fc2347acaa038bd0fa9c8216382a764d pinctrl: mediatek: moore: check if pin_desc is valid before use
d9f6d00d84cd10f49e2c2994f9ad7ee751159257 smb: client: fix use-after-free in cifs_oplock_break
3a29288da60febf0533476b5e86022ba2d2f8785 nvme: fix misaccounting of nvme-mpath inflight I/O
4edc4fa7884c02b3e1e5c2d68cd64e2dea2217cc selftests: udpgro: report error when receive failed
7666119cf3c1ec309401325e9d6590a000fbd4ab selftests: net: increase inter-packet timeout in udpgro.sh
784ffc01cbaf09a82f980c7f11458a265ab4a43a hwmon: (corsair-cpro) Validate the size of the received input buffer
9291e3c683a084193a24fb62f47e4ce2ee4b13ad usb: net: sierra: check for no status endpoint
41bf713745a06a8b4cbdae512e4aba988575f0b4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
2ee44b36358a78eae472d1e6fcbee84f345ba649 Bluetooth: SMP: If an unallowed command is received consider it a failure
8ce19f7cfed8777baf2d6d5ed02a5215ecc17763 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
42a05740a4d6ed2b08fa6373466ef710fa743908 lib: bitmap: Introduce node-aware alloc API
829a61955fbcd53043c1a3d313445ceb74062db9 net/mlx5e: Add support to klm_umr_wqe
8408eff9e00a9b70c26f8827f50ea42c1f56b4c3 net/mlx5: Correctly set gso_size when LRO is used
e3a6a8c70c73b48c8c5253ea49ec3a9a88c3aff4 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
31ad6a66dc552e9e53ff7ca12fb5b1d3e819163a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e7254ba6f4d2df1ce247f408482585c894a2d99d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
78ec181d39e0c686b54425fc496ec14b8d8706fd net: bridge: Do not offload IGMP/MLD messages
ae4d3c47e0186097b428009a85ebee6f44cd9187 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1a345498f8114d045df66f83f09713e037965559 sched: Change nr_uninterruptible type to unsigned long
5b0de7b636d3fbb0bdf5f9519c7a345f6f17fad4 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
a0bb97c639ea023b9d1f709b73babfdbe8c88419 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
05011a0c8cc066b775a451d37dcd357ca04dd445 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
98c68afe13092f75665a745e6de17c80097073cf usb: hub: Fix flushing of delayed work used for post resume purposes
7c01a641994d95677dfebce2d9e2fae86a9b89e0 usb: musb: Add and use inline functions musb_{get,set}_state
7e2971f8d380fe7f9cdc329676aea5a83320120f usb: musb: fix gadget state on disconnect
0ebca6bca4f45e3cef964c0182f6be57cb6780ff usb: dwc3: qcom: Don't leave BCR asserted
2a4e7e29a810cf268fc5b673a458d201c1054e96 ASoC: fsl_sai: Force a software reset when starting in consumer mode
570247973d74a9c589c43fc83f3d21cebb8fa017 mm/vmalloc: leave lazy MMU mode on PTE mapping error
7437a6ea5411af5fccc93b52c297a45fef1c0ad0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
fe152df9433276c3752065a65c6f91c9291a1e1f platform/x86: think-lmi: Fix kobject cleanup
223f159cb9b62844641c36f1317eb44ca79350ad bpf, sockmap: Fix panic when calling skb_linearize
e9304721f7d9663a975715da75b300bdb6ce1dbd x86: Fix get_wchan() to support the ORC unwinder
242f4c69a440c98b90a817590705778e7b48df28 sched: Add wrapper for get_wchan() to keep task blocked
9351100c85e609c1893f3a8dec5d2f4d560487f4 x86: Fix __get_wchan() for !STACKTRACE
a9ac4c47a5e72f8d6a3fa392fa6b95ebd9316f54 x86: Pin task-stack in __get_wchan()
37d66ee48c810fa38131bf45ae1fec5a6fb7b1f4 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f8c371049637a7a7cbc32c0bf188efab14ef1bbe regulator: core: fix NULL dereference on unbind due to stale coupling data
1ccdfd839a04ff70250c4aa82c9cfacbdd9e1286 RDMA/core: Rate limit GID cache warning messages
9daff2ab06e5666dd056cc869a5a7dd79c2b4ae2 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
4ad3fa66b26ea4362e86ecf0400ad6a2d85419b2 regmap: fix potential memory leak of regmap_bus
a3fa0863db1c2682373fd1575056b032deabacbd i40e: Add rx_missed_errors for buffer exhaustion
960ba75b661b807fc1a76b3a95dc71a310137611 i40e: report VF tx_dropped with tx_errors instead of tx_discards
a34ebd3794a50bff1eb4930cda34bbcddeed929f net: appletalk: Fix use-after-free in AARP proxy probe
e15c9121e677bb3a118b44179bae243e231ddd42 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f52ce177cc7adda11baa7c684d2d823c91cf225a net: hns3: fix concurrent setting vlan filter issue
c067b5db7f299a3bad73707a9e35e57e7a0563b2 net: hns3: disable interrupt when ptp init failed
8f5bb9333e5cd2aacfffe6fcc2f9dabc8cee011d net: hns3: fixed vf get max channels bug
70e6bbf7f17aa7da2611e9ae5b410d706921a708 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0a54d1984af949b0fb9fbb8906abb1a1f379ce31 i2c: qup: jump out of the loop in case of timeout
37ca880ee7459280a296876e82932dde9dfff7a7 i2c: virtio: Avoid hang by using interruptible completion wait
17f55db331ef3f3dac4064c22dc54627fc47d560 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
7acd173b4f6208e2773e4df8b2d1108b1f392040 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
da701ae307129cf499a4aa379d20b1b67274fbe0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d967cd0f856e4834027a516fda4e745305e267b5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c775ef0f424c6c77bda0296b4db9cdd30e0480e1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2de2ed94a16a983d7e10f16ec888b1ca362b567f e1000e: ignore uninitialized checksum word on tgp
ccdb1568a828bcdfee3af30d6be4681f3abb911c gve: Fix stuck TX queue for DQ queue format
57133638d546183dc16a9f154bf7d3150c2739c5 nilfs2: reject invalid file types when reading inodes
3a50cef72ff76fdfc29aaa2436958e9dca120e95 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
cf4f5ff3fcf0c49ecdd714ecf9e05f2549ff7cd8 usb: typec: tcpm: allow to use sink in accessory mode
3f7785355cf0dce4ebfdb75a37d835a575dea298 usb: typec: tcpm: allow switching to mode accessory to mux properly
c4829c6733fbedafb3cd78ac747420b30bd77e3f usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
647eb1d546d94d7f63b109348cbbde3e1f38997a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8d1ceda4d215cb0fe3205e0a01abef984eec7d7f jfs: reject on-disk inodes of an unsupported type
964372bae4439007f6142a2ae4b89b54fbc289a5 comedi: comedi_test: Fix possible deletion of uninitialized timers
ca67afe61e5cb140809c7d18884e752034df9133 ALSA: hda: Add missing NVIDIA HDA codec IDs
3daf2c88a111cd014ceb5cda2c2fed9c16e39489 usb: chipidea: add USB PHY event
a9ef4af32e0368fcc4b65ff24ee1ffc8217a0544 usb: phy: mxs: disconnect line when USB charger is attached
18f130d813cc55ed402d1a240840bfeb024b7b97 ethernet: intel: fix building with large NR_CPUS
7f39d3e09f89e604524082cf02e40ac7745443c2 ASoC: Intel: fix SND_SOC_SOF dependencies
e38b16ca121b96495efe3b3f4a5c8b10d0b74dc6 fs_context: fix parameter name in infofc() macro
8aeba3ee928093d6ed384c25f76f2c1c1585ea6f hfsplus: remove mutex_lock check in hfsplus_free_extents
3e9fa1f9535a90129d3190e4009c677538a383bc Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
99cd35a2b6def15f8730736467e065eafda1075c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
78f4377af011803e35dbbbae3a121a1bb83d50b5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a1fe114f6f97c9135da7766a1fb62d8f7a949ec1 selftests: Fix errno checking in syscall_user_dispatch test
f2ba0c585d9bd28828fbfb635a61567dc4d3ce58 ARM: dts: vfxxx: Correctly use two tuples for timer address
cfe6a0af8e2c1c18504e60b6e4b89ecc8603ab3c usb: misc: apple-mfi-fastcharge: Make power supply names unique
afbfbd4e6d03e462a9d0573162cfbce8efb476ba staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8f3013226ec95759aea783626c7e0bed88ac6e1f vmci: Prevent the dispatching of uninitialized payloads
a0c51be1577cbbccb88ac975b3bbdf3d001fd4b1 pps: fix poll support
0f5cd897315c1478f0c3944e435ca57b94173e89 Revert "vmci: Prevent the dispatching of uninitialized payloads"
75b14efca2617caf4fa95919c4021cfddef3df74 usb: early: xhci-dbc: Fix early_ioremap leak
8c55b3a91e0dc45a3c4235297b1474cb7cef6fa5 arm: dts: ti: omap: Fixup pinheader typo
6802b6999fe06cb815fa63b5cfbb224ed2acb402 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
11f58ec4eb8b4350361267fefcbefbf87fd1be7c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
03a51f5b383292ee0324e90a434b9a53ce04456e arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
72f2750f86b186eea002d00bcb72c293ee01cff9 PM / devfreq: Check governor before using governor->name
6a618151c1c1da573b205367a5b6f84ba81c5338 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7e0f60c6dfc83058e95d32d9fcafdcd773ed657e cpufreq: Initialize cpufreq-based frequency-invariance later
5575cd1950aa22f5e3ba48dd110a0adf7dd826fc cpufreq: Init policy->rwsem before it may be possibly used
b9f799aaf1b77c076774e646709e35b00f32b0aa samples: mei: Fix building on musl libc
3335f31524de282e7d816a5bf6ef045e137b9ef4 staging: nvec: Fix incorrect null termination of battery manufacturer
b0063489583e2e6b9a22225c182eeeddb4c830e4 selftests/tracing: Fix false failure of subsystem event test
231db2bf3f2738e48f0eba18321e819a9e4eb752 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7a19b5944f8a7b7d7ce46a5415cce7b2da09ef1a bpf, sockmap: Fix psock incorrectly pointing to sk
090e0a1b5d35e56391a3e6701966f98bd4397bf5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c521360b8e5bb2b2c45295464ec4c7f3066adc68 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dfc6633d382c38bf9f0f8f6b16e0ce8288edaa2f caif: reduce stack size, again
7e3680fdc493c841311eaeb194a3fe1ce1bdc140 wifi: rtl818x: Kill URBs before clearing tx status queue
8d836e1a8a16934e4bf92452a05b048a78ac17fa wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e7870ba4bb6d20ecb7b2931e2e038049e54d2dca iwlwifi: Add missing check for alloc_ordered_workqueue
4381390adad9c9c5c01e687650c89637dc8b148a wifi: ath11k: clear initialized flag for deinit-ed srng lists
5fe29247502d5225b21d2f3f0e4b9c5284affb52 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c436f768762480814078757f6db3f775cd21f337 net/mlx5: Check device memory pointer before usage
f442dd96ee855e0b726364d82508bb165cb21ce9 m68k: Don't unregister boot console needlessly
bf008855eedc49d2f79ff73e548c2de764d781bb drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d82796432ed74fad8f3764ea768763dea35769ab netfilter: nf_tables: adjust lockdep assertions handling
ab450c0758d69c6b5a9b85c257dd9cd13b1b1cf3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9e03b310fc2905a3bd46cc343b6845e572efc943 um: rtc: Avoid shadowing err in uml_rtc_start()
d717ab22daba303bbafece49151cf5d1f107646a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bac556bf23091b260974fbc2db4461fecbeb0921 net_sched: act_ctinfo: use atomic64_t for three counters
d5038457a19579cdd1141cd51074f7c6564b44fd xen/gntdev: remove struct gntdev_copy_batch from stack
6634034488ca276045c12dcb14f84b6fd77f6f50 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a669923b828c6ada8a932957f6c661cd1e7f68bc mwl8k: Add missing check after DMA map
e9c1d0681f1ac9cd3a5e33af46639342fe0673ce wifi: mac80211: Don't call fq_flow_idx() for management frames
aea426d0fad7f704d4bc1354253e05edfaa4af73 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
294d386d39e5a3e940df31408009d15cb1aa6789 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7af42e6fb59e1856066ae2d4450064a6ca9a8810 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
87e934ad9b8c2ad414a57694f3e4b1fac2b5514a can: kvaser_pciefd: Store device channel index
faa27691d132b663263dae9105c3a995fa8fea82 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ca44297dcf6d7e410018c5352eaed5f35707f728 netfilter: xt_nfacct: don't assume acct name is null-terminated
465cef31e9055bf02d533f18c2d3c52b9ea010ee selftests: rtnetlink.sh: remove esp4_offload after test
8caf07ae62c7af9f47e9286cc2f382f696beb5fc vrf: Drop existing dst reference in vrf_ip6_input_dst
329f21ec2f4cde164c6b5ad32e224e7ee7074f61 PCI: rockchip-host: Fix "Unexpected Completion" log message
eb2ae88a970ed7df47a25368a7cf4dfc3a6087f1 crypto: marvell/cesa - Fix engine load inaccuracy
0e1185533d0e17ce42c937f0ece21dc5d2dd7ee3 mtd: fix possible integer overflow in erase_xfer()
5461dda0a1a9ebcd0e7c23909974218e93e20669 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
ad40c501bdb1add37f7bf40073bb9cc6b95bd9df media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
9a7009a865ada9ee78ee6bba5edb9f4ef3adc04f clk: xilinx: vcu: unregister pll_post only if registered correctly
ed95ff9719fcfcc47de37eabff9e9373b4c9cf5c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3bb526b4da5c972c665b364bf8a835a1b33962cb power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c64aea6eb20f8cf2d9eb2c038999791e05846939 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
207c33b472f73528ddf26a9926efa17150149296 pinctrl: sunxi: Fix memory leak on krealloc failure
dcadad00ddef015e0fe7338b4f2950fcb97124ab clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ff200a690eef5afd468b1bc991f133e71eeea02e perf sched: Fix memory leaks for evsel->priv in timehist
0d2ac4f57af98cd268a2e6fd6cc7cfe30278e432 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fa3283bcdb4ce25e21904fcd18010d97ceba6396 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
93058cb29befb3328821932878daaa70ecb26b8f RDMA/hns: Fix -Wframe-larger-than issue
3979bd962b93d195bc4f260559d6691ab86add61 kernel: trace: preemptirq_delay_test: use offstack cpu mask
8f642ec83ecd85928f3f15e8808482bf453551e8 perf tests bp_account: Fix leaked file descriptor
4bc6b27403886c514cfa237b9d962dfe045a040a clk: sunxi-ng: v3s: Fix de clock definition
577d83b64c90169956ffec3f0ffd3078f41b407a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
cee2a37ae738ae023b47f1ba1dbeba780da2fee5 scsi: mvsas: Fix dma_unmap_sg() nents value
43991cc2903c888d2ecd796432d8d2ea64209b1c scsi: isci: Fix dma_unmap_sg() nents value
7b8ad121c125c8172d22246e534d95d8f5a407fc watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
233a7d6b4d19e4ae07a07ae7353ddf6cc7bde809 hwrng: mtk - handle devm_pm_runtime_enable errors
a8c2e376cac532e61771576b4fba4d652d9fb48f crypto: keembay - Fix dma_unmap_sg() nents value
fee786964e9e4b8339f5a0373dfd08a871d014a5 crypto: img-hash - Fix dma_unmap_sg() nents value
376b6af0a96f89d0fd2ce5240de0f0848f57e8a8 soundwire: stream: restore params when prepare ports fail
2cc5aa00de6fe055c53754551620b399a4046368 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6528a85192003f4f30080ccbfb852b9c2fdd1fd3 fs/orangefs: Allow 2 more characters in do_c_string()
7fc15a15415a5f0b000f65f99dd46d4052f11550 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4b4381cc3f887348765845cf9c2b988c7804d331 dmaengine: nbpfaxi: Add missing check after DMA map
0b207eb1ac2d50c29231fcf2cc5e97879a2eab9f sh: Do not use hyphen in exported variable name
665f4d18e7533514e481e13e772d62f4037f1658 crypto: qat - fix seq_file position update in adf_ring_next()
929bed214c9657ee326762c6ce96d75a898eeedc fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c85bd4ac295958394bf12ae93c41bf04ba1023b1 jfs: fix metapage reference count leak in dbAllocCtl
c052abc9d31fba1a9f5763f65948122ae6161a41 mtd: rawnand: atmel: Fix dma_mapping_error() address
b2e88c3714b30ca0a04f6dbc67c9e395b774db79 mtd: rawnand: rockchip: Add missing check after DMA map
c653889f0a475d31f264a6a15b1b8c72db8fed8b mtd: rawnand: atmel: set pmecc data setup time
6e6c3dd0d13561e1998d310bb28d52c34c72d0c8 vhost-scsi: Fix log flooding with target does not exist errors
aceadb60c200cc96917e67041854fe3f0e3f706b bpf: Check flow_dissector ctx accesses are aligned
03f124db741f01df70dad24d3b0430f9128c4257 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
d5bd94d427d3216011fb5ec6884631b00a196103 module: Restore the moduleparam prefix length check
9eecf0557b129df2782f343bc79701cf51b92861 ucount: fix atomic_long_inc_below() argument type
ffadf54bc77a0ed2e89ded5d94285adfbd80c629 rtc: ds1307: fix incorrect maximum clock rate handling
7a4d703e9ac615f344e0c191e069273d8fd62d7a rtc: hym8563: fix incorrect maximum clock rate handling
13fb01e077b38a0e5c85b7b5ff76b4e7d7f2527a rtc: pcf85063: fix incorrect maximum clock rate handling
9702af2f5defcb81f17fc7e6a664dfddebe09cfe rtc: pcf8563: fix incorrect maximum clock rate handling
91d1c4aba13bf3ac426647ae0c8e3f76be172980 rtc: rv3028: fix incorrect maximum clock rate handling
60af8d991f431b430d3b51561b933586ce44dd74 f2fs: fix KMSAN uninit-value in extent_info usage
9370bccd872d1999fca8600a097ca8569679d6f2 f2fs: doc: fix wrong quota mount option description
3c150b1abbe75001cd80675d87c876ed1062cfdd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d919add490dd3f9a79c0f62d1b11d4541b745ce3 f2fs: fix to avoid panic in f2fs_evict_inode
befcd39f8dd173384a8808c08fdba9a983040881 f2fs: fix to avoid out-of-boundary access in devs.path
5235f3aa7429024b9712f85791f99a0794e124f5 scsi: mpt3sas: Fix a fw_event memory leak
d2b64724714297aea8676ab0e594d6f101e22731 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
6321d48a86627a97258b5f77d413bec50cb83345 kconfig: qconf: fix ConfigList::updateListAllforAll()
3a661704d9f064dff3953661d1462c55e7259450 PCI: pnv_php: Clean up allocated IRQs on unplug
7a2002be8060b0b1ec64a675ddffed7126edee14 PCI: pnv_php: Work around switches with broken presence detection
3ec021994e20e4def6ca1c40e849c15333f38530 powerpc/eeh: Export eeh_unfreeze_pe()
beb86ce976b0f247df33452234c115c36607a8d4 powerpc/eeh: Rely on dev->link_active_reporting
9081218b6853a319708e7a4ec38918b08349e736 powerpc/eeh: Make EEH driver device hotplug safe
1c3205c33f9661afac408d31fabba1230fe49f37 PCI: pnv_php: Fix surprise plug detection and recovery
5dfcf28e7458227a785490559ffef90992277970 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e4e2d9b566f409faa0d33ba18299894db41fe84f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ee8f92edfa1b3544962ba45eed3298453ec07da4 NFSv4.2: another fix for listxattr
0ad1d7596e97f6bbbf2330649be7f36e0be4473a XArray: Add calls to might_alloc()
c2c9daeab92af7b5b0b7c057af7e0f3f8de4efe6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
07ff673ed2d2d16db6a03de9b1cd67d0dc6e24bb netpoll: prevent hanging NAPI when netcons gets enabled
a1ad4c2bc88214254ff5691b5a88ada60e9d47ec phy: mscc: Fix parsing of unicast frames
cc25f2cb64bf6d6bd9e1fa79c479bc32bfd1f377 pptp: ensure minimal skb length in pptp_xmit()
9c8e36a9f505ae66146562ebe7fa6fe43414232c net/mlx5: Correctly set gso_segs when LRO is used
91ca8b5457ecbc124d71fd7d1374061517e5d551 ipv6: reject malicious packets in ipv6_gso_segment()
28923e26fe9d449ef145de107939101d12ae78bc net: drop UFO packets in udp_rcv_segment()
15a7ae7552637caac9bdca26cfce9a954cd73e81 benet: fix BUG when creating VFs
5e075706f664a4c93a2e72afcbb6cc5235c1f920 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
0c30a3fc30fa7d78f7551addb8ff2ec38fb0fc13 smb: server: remove separate empty_recvmsg_queue
87c15e122e19b82959ec824494f601efc2603643 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
48021cf1bca6f8a0806ab8b7af28a75968382849 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
72603491ae8c0cb51b3e8ed264bccc15021be773 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a730a98cf0da02d17bdec834c9f2b630475f80c0 smb: client: let recv_done() cleanup before notifying the callers.
108c319f643b98c7757f77f665cc993000b28b89 pptp: fix pptp_xmit() error path
17357c947153732c73e67664ec446e09bdb2788f perf/core: Don't leak AUX buffer refcount on allocation failure
508beb89c5650c2b036fa3b05cdb91719eab0b42 perf/core: Exit early on perf_mmap() fail
f0b144b53d88a34b10bf5c86a9099bb00acac5cc perf/core: Prevent VMA split of buffer mappings
af9f9de4019b6b3f904bdbf5af793e6563854f00 selftests/perf_events: Add a mmap() correctness test
44687f37c88a0f1690180a7adf37de808cb05c0e net/packet: fix a race in packet_set_ring() and packet_notifier()
3a0ca6c5e516bd41eb618afc258dada5381afbf3 vsock: Do not allow binding to VMADDR_PORT_ANY
2e40d6daa46e263f1156ec15d515ff41cc12b927 USB: serial: option: add Foxconn T99W709
229d6f668ba194b941c1ce9401b3e78083661b1b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
ccb7ee99b702002bafbe1cfd6beac2799ac09b5f net: usbnet: Fix the wrong netif_carrier_on() call
7abf73c0224689b59531f27c48cc3167d0f3a0b1 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
46a10f6fc123a2bc4bc55e0ef5e477aaab8c791a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
cdefb45f7ce1d023aad47eec4c9eb29295431db0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2cda842aff82f955d7479021ccdfff1aaed2c336 usb: gadget : fix use-after-free in composite_dev_cleanup()
4cc90eb1cd3cc73e795b836216f168a09ede934c io_uring: don't use int for ABI
1389dc65e0b53249db0df503d920ccbf01050880 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d30cd5b2e254d96426e699cd9e6e26c69d471b34 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d67782892ba8c0ad2057b3eccc11529c41e82487 gpio: virtio: Fix config space reading.
f0725bf3c5298e4451a19f729999258dab11eaeb netlink: avoid infinite retry looping in netlink_unicast()
cfcf3da57363ce0dff72588e6b089ab3b541a9b1 net: gianfar: fix device leak when querying time stamp info
8a1510eadf726fa8a923d7aea8c01ec21e3538d7 net: dpaa: fix device leak when querying time stamp info
1e40274e122277bce1fb51c546e49d0cbbab7c45 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
07fa8c1a194862f11796ddd764320dc39e4ef9c5 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6d73a8bef585cbdf88b324fe5b24bf6e4d487d3c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f7983eacb95d9d5a0adbbbc9013a060836f8bf93 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b547c237eeb50b0e825fa1292dcc1284e8e1ec5c fs: Prevent file descriptor table allocations exceeding INT_MAX
518a68ae53bc1595fe72ff8bd8ec878c5e7ba51f eventpoll: Fix semi-unbounded recursion
0b7db2d026e0648b301c834fe1250791b7c742ad Documentation: ACPI: Fix parent device references
64dab884e1a92e9c25926d990d3a7e5880fd10c0 ACPI: processor: perflib: Fix initial _PPC limit application
2044bfe23ed8d96e622c6567a1d1fecce6a883f3 ACPI: processor: perflib: Move problematic pr->performance check
ceefe02dc2dc94fc4cf2905f9f80a2e17916ce09 udp: also consider secpath when evaluating ipsec use for checksumming
4b649eb41311ab107d6ef332aee8de9095bc6cea netfilter: ctnetlink: fix refcount leak on table dump
bc115a790a6b9de3f280b939a166544a85a06262 sctp: linearize cloned gso packets in sctp_rcv
ad92791fac40bd694344c53d7b9debcd86deb1bc intel_idle: Allow loading ACPI tables for any family
221cff7b380b02e118e96849f1764c0dadefc99d cpuidle: governors: menu: Avoid using invalid recent intervals data
14b253c9062906b8f4735ce871bf8b0234bcd9f2 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
67b7f3cd32557cb0029d3d5f3c4d91f931521fe0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d9903e85d4fa4d3adc27c0f6c08e5c711ef40df3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8c53e0ab431ed10e39a15be3030765cdc2ac1894 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
03e7e1cb22d0ac78e6f389cb2eee9df5ce57fb77 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fde77f88992fcedc6a2de540ecab972e55fb32a6 arm64: Handle KCOV __init vs inline mismatches
fd0a43f2a3d050a13a7048eac247cb11e6f53e78 smb/server: avoid deadlock when linking with ReplaceIfExists
0ebfa7a569f36cccf7d1e04cf468b51273828ad8 udf: Verify partition map count
196d90c7611c7864026ce72fd1fefc6e84fd703a drbd: add missing kref_get in handle_write_conflicts
774fb170c564d138136fe62196b2c46bfd749010 hfs: fix not erasing deleted b-tree node issue
f429a5c5043e229d1881ab2de81bf29d6a9dcedc better lockdep annotations for simple_recursive_removal()
6bff41c47e32214b36863fac6a170d1cf5799314 ata: libata-sata: Disallow changing LPM state if not supported
1fb20f385400eb8f313725ede540b0424f8b95e9 fs/ntfs3: Add sanity check for file name
e270292d816e4ad5dab3ac3118f2773d54034ee0 fs/ntfs3: correctly create symlink for relative path
0e8c8ff2e5ccb12a294c419366c099d07877b197 ext2: Handle fiemap on empty files to prevent EINVAL
351e1265b33a8b21d5d087f37ba3501440f75551 securityfs: don't pin dentries twice, once is enough...
c3a5b350fe8c4e7657111756d0a950b69f4af4fb usb: xhci: print xhci->xhc_state when queue_command failed
e0937e0b8e8a8f6ad353f8ae4e46f425b6bfbc67 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
01b3a5460b35c72a16487a5ab4ba3ba93b77994e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
db736268676cf0dcf88575e558dc3331e0a7607a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1a416b2e602c49f37c717d5ed8f25c6a0b0fe2f0 usb: xhci: Avoid showing warnings for dying controller
f371208458fa3cf32aab32b8728862f8221d9e13 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
64b273dffb1af40b0a3889f0fd1f63b02104df3b usb: xhci: Avoid showing errors during surprise removal
47b35d9ce02a0057b75c34e90b107b4e1d5b2d4a gpio: wcd934x: check the return value of regmap_update_bits()
11732ee3771cfb2f23d99e039647e7eb5d762df9 cpufreq: Exit governor when failed to start old governor
34236fa36014e8d3a97ffed4ad1e858141237f92 ARM: rockchip: fix kernel hang during smp initialization
3bdbc9b53ecc7063c2cdafb90cfe5f7d904beedb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fed99bfbc7bee5e9f73d476a726784272e588857 EDAC/synopsys: Clear the ECC counters on init
2f09ea12eb0be42e856944880b2b0c3419db4a2d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2e2348daeb33ae27898b7abb58464f13fcb61d1a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f8dd96b20f6c3e489be14329023130ba49bfbec2 tools/nolibc: define time_t in terms of __kernel_old_time_t
ef710fbf25ad87ecbae0a30985cefda06d7a2e21 gpio: tps65912: check the return value of regmap_update_bits()
bcd1a5b7cd02403dcc0ef5114cbc958a06656477 ARM: tegra: Use I/O memcpy to write to IRAM
e89f48984271c4ab64f26e903879b9c4a6bd1b14 selftests: tracing: Use mutex_unlock for testing glob filter
1bfba064e75f792eeb84a977dbc507ed4d231244 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6c7873a3fef5faba431a9fe3c781065bfda2012c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
90924672224b4492b61273be685dca80fd554841 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b45779911f95148e13531faa5fecd6ef3abf934c PM: sleep: console: Fix the black screen issue
2af900c85f70b6da10632a1f14a6502c519c184b ACPI: processor: fix acpi_object initialization
72e506793e0fa2ecd50936f799f5850fea4e69ab mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
5cf7604790b1ac019c11453c0c0636de6eac0f99 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
892f594fbd92e9fff491a07d80f370137771aa7c pps: clients: gpio: fix interrupt handling order in remove path
111f2e3a8e94fdc6ffc4b188fd620dddcd61a961 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0286d3bbb77b0e19ac5389a14027c0348aa356f4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0910a360ca5842050f435cb2ec04968b2cd77c59 x86/bugs: Avoid warning when overriding return thunk
d5a22d2d6e8bfdd00fa8c67e37fed4b541a0dd6f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
562d34606d39879dc5297e0639468be96400a761 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5b1267efba75ed412e2c17bfe17f81db9b7f7655 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
84f879bc30e87a330d54ad579ad02a6b56a77f69 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2b39e005b5b272d1ac97ee8ce745b957698c194c usb: core: usb_submit_urb: downgrade type check
6b547ad03285ce39ccbc25fb7fc848198b5e90e9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1de2d1b0e2ef6486e37fa00b9b56e7621fbe8415 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3cca18cc1bd7a420fbd0512d93239b1cf27e3b84 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
be0f5f26c3cd7d6fb4beb752be0f739b013caf2e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
71833554ffc237d775709ceca45da8b1cf25fdf3 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4a8de961a7214ff9ef6a063b48547c30d8a1aa98 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d3b8b7eb9de7b945edfe9c76632bea421580653a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
170def4c5d8a1530da029f501c459974fa9c174e ASoC: codecs: rt5640: Retry DEVICE_ID verification
c6366f130383b1f2cf7310f7a74f093f6015116a xen/netfront: Fix TX response spurious interrupts
4da5927faf8a58d2d879947742196aad0223b042 ktest.pl: Prevent recursion of default variable options
d5167e6a72f8d318a99dd38419fca7842abe7484 wifi: cfg80211: reject HTC bit for management frames
65e04c1e4774b2eb38579b2b220e00ddcda90e33 s390/time: Use monotonic clock in get_cycles()
f02dbe5a1063711abb22877096937a7c02bb651c be2net: Use correct byte order and format string for TCP seq and ack_seq
ac5eb2063af0fc68096b56ca597b5ca06c01bede et131x: Add missing check after DMA map
0ec16940a22e157bad1ae81e4e59b0210e9fea6e net: ag71xx: Add missing check after DMA map
bea7ae2c1772e4b9be6d41604c6cc4fd5c0456b7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d263f363ec2146fe0392391e7b7a9df608ae8f64 arm64: Mark kernel as tainted on SAE and SError panic
5752f3433c99a9cdefd776e04cb7981517738a65 rcu: Protect ->defer_qs_iw_pending from data race
b2cb619b7dc6a27b769d83fd896575be4064d052 can: ti_hecc: fix -Woverflow compiler warning
8f02fa8061426548e0f9051d3436cd3df659ea8f net: mctp: Prevent duplicate binds
d233d6e1be42cc439ee5cd6978b29bebc3bbfff1 wifi: cfg80211: Fix interface type validation
6ad08624d2565d40b88b73c0d5b071ffed5e1c78 net: ipv4: fix incorrect MTU in broadcast routes
5051069a849bed3f14c170a966c3cdc8dba120a3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
093a61bd5b5a05ff23b12a37c7cee6980eb896b4 sched/deadline: Fix accounting after global limits change
15996e8d22916a0eda5ecad65366262a89d4b086 wifi: iwlwifi: mvm: fix scan request validation
495d2491b898dd05795fd9266f5ebdeae76c492c s390/stp: Remove udelay from stp_sync_clock()
ea289e6c03022c57179f826bfa1c9a395634354c wifi: mac80211: don't complete management TX on SAE commit
83a31a9b0170fe770dada20f498613c30a1ae4b5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e6276a30d82f2faa20e507977bc5df529db7ab93 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
81e1749f6bea681d4322ed9db5f0d5e64417e13d drm/msm: use trylock for debugfs
3614ccf9e7818a5fae96e16eef4e9253350115b1 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
47e49350f1aca517b8da01fc9501a212799aeefc net: atlantic: add set_power to fw_ops for atl2 to fix wol
2ad0f9f0b1b5c7057475675bee48bfb17cf805b9 net: fec: allow disable coalescing
64abb67770a61b23af21cb4a5a36ec3111ca0cb0 drm/amd/display: Separate set_gsl from set_gsl_source_select
92f0c122808612456ffdcf0619bdd4f7475aa964 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c924b64ffc0ea62e0765960b49db1aae1424dcf5 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b81c976a484b0c3e1b14b83a6db4fa22468dfeeb drm/amd/display: Fix 'failed to blank crtc!'
9743bc30c4342004ab85de97ba540e8f479e2044 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c7071f5c5f7c7d3120cf6b62a196dd609ced7497 netmem: fix skb_frag_address_safe with unreadable skbs
770baf7122fb468e543d5887ba94d91e9666203e wifi: iwlegacy: Check rate_idx range after addition
7bdc7a680095d0724db9e56321ddc7360937983f dpaa_eth: don't use fixed_phy_change_carrier
8658fb1b45f2ed417503a879d0a2d8f9e3d62547 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a4a56e1e66583ec83ade7df56b30025ddcd19da4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3890f64b68c49d1ad3a396fa9c60c153bdf7be16 gve: Return error for unknown admin queue command
343a7a0bdc919f6dd112f1d8aa1cf295ee9c8e81 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0a9f06041d72a5302c6c47adb6803722938797f0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
47bb6cf4ef510cc3b8090024f3fde6b5de162136 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e55612ef9c12888287b231d79cd800e6f154ac60 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c8bd5bb537af991c5324046bdbb9622362015982 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e04a006a3751af72bfd0c466286e84daf9e1836f net: ncsi: Fix buffer overflow in fetching version id
d32fb92efdfee3464c81b9af26a3dc5d452651bd drm/ttm: Should to return the evict error
5d4817d145f6d2859761f0eccd74671e6ae6f662 uapi: in6: restore visibility of most IPv6 socket options
e571b5e37260c005e9c740005817dfa3aa1060e1 drm/ttm: Respect the shrinker core free target
f512f173709f405c709c6c540dbecf9c1519be82 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bde3f12db8cec7cf75084e966e6ba65a6d6edbbb vhost: fail early when __vhost_add_used() fails
f4336cab5c9e1d795849de4fd52e3624f97476bf watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
73c4d068774c59b3073813bb25694a68c4e4158a cifs: Fix calling CIFSFindFirst() for root path without msearch
2156b95c8ae49ac523c6203ddd4d691652403c8c crypto: hisilicon/hpre - fix dma unmap sequence
f85e860507a5cd6e544b1cf06de7ce8baf3ad25d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
63d1474c800aaf1879639a596238b35d22546b08 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c596a0807a76edafc88ccd3ce6db6c887faefa6c fs/orangefs: use snprintf() instead of sprintf()
a35d87cc30dd830103ca290fa6dfd5bc2c66e782 watchdog: dw_wdt: Fix default timeout
4d0bf7236ff9548d7eb21a9cfea1f4fa7adc1ebc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6bd684bc5aad9b88df6605d4211e6ff78ba26330 watchdog: iTCO_wdt: Report error if timeout configuration fails
a61ba42a9e969175bd2beb09c37de45959965d48 scsi: bfa: Double-free fix
3006907d05276000e5f8dd58b8d41a6a5bc78b64 jfs: truncate good inode pages when hard link is 0
8c410a82919f7cb31cd805bb8a0a8ead40c7b207 jfs: Regular file corruption check
d673da4326a850831e11371f3c1f45dd8a6a0bfc jfs: upper bound check of tree index in dbAllocAG
ced72bbd463b3f4b8533f22249046985c56a1796 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
49ff6a3455a3f27736d2d21d209387cc997a50cf media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f7700bc8147da8846b6059b3d1efe365e434cea6 leds: leds-lp50xx: Handle reg to get correct multi_index
43e923254089d340171289c65ef80e391f69916f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
bb655c27660d6cfc4baa0848fa91b1fe43aaafb0 RDMA/core: reduce stack using in nldev_stat_get_doit()
00e304b4c179f0f48c9e9bff2119366b1c074abc scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c081ba991e2d84ab24a3cf7fb7c2bfcaae013d9e scsi: mpt3sas: Correctly handle ATA device errors
636740264a67b9617f08b920584fa727ce401ed1 pinctrl: stm32: Manage irq affinity settings
ed8f9d6942a7cb76fed124059f3aaad4e8962642 media: tc358743: Check I2C succeeded during probe
8f294f2d364505e147df62b5e431aeeb7f50994c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
71f2ad7a373a2f339de6faf23a866ecec0baebc3 media: tc358743: Increase FIFO trigger level to 374
42d2dbefdd9cefcfb9e619718237adb159b8ec21 media: usb: hdpvr: disable zero-length read messages
50626c7fd602dd1c568b1ee9623472ea50bd59aa media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e23d361455810968637dcfe999e61d709381ef66 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3fb6c7068bba55fdcff3478634619fe365ee0f9a media: uvcvideo: Fix bandwidth issue for Alcor camera
a22a94ff6925083123537f1726810356a1534ea8 crypto: octeontx2 - add timeout for load_fvc completion poll
2c358272a61c3655a6cc6b6559d65862e65778a2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ba4a833df366e51e3d8395b1c5c22bbbd9b0ffe0 i3c: add missing include to internal header
c6572aef27ea6df5b1458505329de4b59b3c2af2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
14974f5f7a76e6f9c733acc1220cdbfaf8250e23 i3c: don't fail if GETHDRCAP is unsupported
7ff16c93027fe5f7fa6a7cbc79924ba977db7abb dm-mpath: don't print the "loaded" message if registering fails
40d60dd05260d15b0aabdde6027f4af1de90fb34 i2c: Force DLL0945 touchpad i2c freq to 100khz
e705ef6627b4bd4310d8026caf9715cf6ddbc2d2 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
fc1ad5c74c4a16b99b2dc9021c24277d75ff26c3 kconfig: nconf: Ensure null termination where strncpy is used
eda8f9d65c998887526c23cc087e61dfbea60f53 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
631931eb209d93f9700ebd1fdf705c74c6129577 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
04727511f690fdfd05abaa4bc260a6f95fb22164 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9ab6690291a623c0574c39f0c1ff10c95749d3e4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d6195aef7ba09e78a2158acfeb45b3817d7a2e0b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
67e0887c5cdba582803e0dde0dabf45b02390d37 kconfig: gconf: fix potential memory leak in renderer_edited()
d684197ab09b6e6903f0cf651a85a8c9232e8c00 kconfig: lxdialog: fix 'space' to (de)select options
84f23fbb8bd959c93a89074c87c45f8fc31bb949 ipmi: Fix strcpy source and destination the same
d7f2b977aa34e43ffdb8e851286556b6a59a71f3 net: phy: smsc: add proper reset flags for LAN8710A
667df2c6157906be96f7219e685578aeebd4c5af block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b38f25ac96b1912f3b294ebb1452af761c7bfed8 pNFS: Fix stripe mapping in block/scsi layout
70341c0b48b2057289e6341cba08e9d04453ec81 pNFS: Fix disk addr range check in block/scsi layout
0c19699650c7b5e2951588181d67fe5d424c312d pNFS: Handle RPC size limit for layoutcommits
a0f680548b4dfa0e2d4aceb82002fc723c8bb124 pNFS: Fix uninited ptr deref in block/scsi layout
0a42bd3ad3e175eb46bb1fb1018d6d92703efc01 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
47f2a1b2502ff02a4f5713c774a1a54833819e07 scsi: lpfc: Remove redundant assignment to avoid memory leak
aab298a4005918690d75859ec4ec148270bf8a64 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
343f64f2281078ea1ca29c6febfecb58714ff690 ASoC: soc-dai.h: merge DAI call back functions into ops
07322e2bf8e53ebb2cef3cd9e8de204e49cda0a7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
feb5190a781330df27817f4a634212e70c6cbffc drm/amdgpu: fix incorrect vm flags to map bo
9cc856e0523ce7677edbcab79787c888eacf17d5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
464ee492834484bf2dd8a4a09d8473f970233022 usb: core: config: Prevent OOB read in SS endpoint companion parsing
762c0624f4d00fc215a6f100b14aa6bb22876138 misc: rtsx: usb: Ensure mmc child device is active when card is present
fc8a7e39db030cf0fbf21cbfde1bc70f52ef751d usb: typec: ucsi: Update power_supply on power role change
7bf8e9af5a25c1d52f60e41853feb1dded2491a9 comedi: fix race between polling and detaching
9609f31b27eb73ea7cd1b37edcc28e7147a991c2 thunderbolt: Fix copy+paste error in match_service_id()
cbb029dfcf50d9197b42d8887242bace3bbd231c cdc-acm: fix race between initial clearing halt and open
b2ac5f70aecf22069781de78117c9ea859beadb2 btrfs: fix log tree replay failure due to file with 0 links and extents
b1768bc69ed565940249863faa658a5bb678b166 btrfs: do not allow relocation of partially dropped subvolumes
1bb5ec68ebd2d48276b70dd7f66d00e451e43fe3 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a7fa339013dd1e380663de5a529e74414ca72dcd parisc: Makefile: fix a typo in palo.conf
2bfe330f51f5650901f0c814bffd71b0a8bd710a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7ccb308fee0075f6158f45d78dfd90fb0f74ceb4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cd327f85405c57bcb0e2ce84f9d91fa7bdf0c261 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2fab1f7f1761db5fd47109fba0401195571c2932 media: uvcvideo: Do not mark valid metadata as invalid
56b0b8906e7c3ce28d659acad776fcdfa0bb056b HID: magicmouse: avoid setting up battery timer when not needed
5983cf77fedcc27355b7138337abb60caa5f4eac serial: 8250: fix panic due to PSLVERR
7eea46809c543ab5862a825d4b1185470a76c2fe cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
d484db422cb2cc1af1d21f367a7e17b4858d12a9 m68k: Fix lost column on framebuffer debug console
6e34f4cfe2c89227489dfc4682d82a4a71fef5f2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f88a8a768ca3ed65fc627c1731c6295d5237033e usb: gadget: udc: renesas_usb3: fix device leak at unbind
ccbaf39b8dccb3d825ff771f6e82203819381e01 usb: dwc3: meson-g12a: fix device leaks at unbind
89a56db655efdab910f88ce9315629c1defee376 bus: mhi: host: Fix endianness of BHI vector table
68081a49fadbc6f5274f9efe2e3b5d38cf3e8641 vt: keyboard: Don't process Unicode characters in K_OFF mode
bed7fe4d9073dfbe11d37219910a2dd550b0a011 vt: defkeymap: Map keycodes above 127 to K_HOLE
2ab553d68c03087ce0478a6450c214079134c61e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f39c2c3ed7fd26055580584ecded2e5aee441176 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9fce5a93f3824a1c3d3a6cb66af5bc512774f309 ext4: check fast symlink for ea_inode correctly
cdac766f6d5335daace13f3e30e901f7058840bf ext4: fix fsmap end of range reporting with bigalloc
600b1648ded0d4712ea0248d56499b2bf8768775 ext4: fix reserved gdt blocks handling in fsmap
4168ed47dd75a2b9b429355124521112e464927a ext4: don't try to clear the orphan_present feature block device is r/o
edb635ffea2dba1cef2512b14d5b34ed5fd0f0b1 ext4: use kmalloc_array() for array space allocation
a5d83e480b23eeba41a898c1fb1d6c7895997a4e ext4: fix hole length calculation overflow in non-extent inodes
5e60682dd21ae55a7f0842c4978f8429535d34a3 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9942883b0cbaa5a0971e7454eb762c51ace4a9cb ata: libata-scsi: Fix ata_to_sense_error() status handling
d39e051be071acc6b05ca969277ed702219c0306 zynq_fpga: use sgtable-based scatterlist wrappers
a65ce8c695ef8dfca0c6258d6f89186b133ff3f5 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
4d094513de55ec47521f3d480175966c42672b65 wifi: ath11k: fix source ring-buffer corruption
25190643303bca65e2e5945b69a504ba4e68582d pwm: imx-tpm: Reset counter if CMOD is 0
43781d62026e2afd4d0156478c088162076e4b7b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3cca77f5b6-e7ac9c55db33.txt

b9f1276f6772a5cbb522ff17bd3b96586f25eb85 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c479256605e1bbcb626168670d42dc6434734c96 USB: serial: option: add Foxconn T99W640
cdce4542fcd9d3c0a14ca2dc8c2b54fce32fcd3f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f2a0caae19ed19dfb97e0138cf44f6dbc98be98d usb: gadget: configfs: Fix OOB read on empty string write
12885fa7d7ed3a873b6860edd8065cfca60b412c i2c: stm32: fix the device used for the DMA map
dfeab5a8ee46fe3dc223bc96f3f379d8bfaa7b0d Input: xpad - set correct controller type for Acer NGR200
8104d7d4e3939ea7d1bc0581e01665b306c1de24 pch_uart: Fix dma_sync_sg_for_device() nents value
93daaec6100096a2d015a475a55391e9c9c82a6b HID: core: ensure the allocated report buffer can contain the reserved report ID
b4e3606855acd03a17b8ef39ac2f58ed50836ce0 HID: core: ensure __hid_request reserves the report ID as the first byte
e2a83e8b6d6dd9533c1b021f0e5c33442ded8c06 HID: core: do not bypass hid_hw_raw_request
61cf5f798598cef3e258d62290e9b6eaef4c3f29 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
2c37465bd5df3f9ad3ebd09c1d03afb7ded64956 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
bba01a653215236d21cdafde2dc72c9a3d88f9e2 af_packet: fix soft lockup issue caused by tpacket_snd()
68ecb48f7d32bc72af8cd73ae4531c33e7d9f540 dmaengine: nbpfaxi: Fix memory corruption in probe()
533b34ba85da48a7ffebce33872a45a9116b9edf isofs: Verify inode mode when loading from disk
67eb5538ee3ef7ed136775f00def293d2372f0c7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
cade56ef0afc5ebad19f6047d1c7dda7f9f0620c mmc: bcm2835: Fix dma_unmap_sg() nents value
fa92b303541d5ebe40cef328f61c6800429d68bb mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
695eb2a18c9fc7f184b7e9af65ba75ed457919dd mmc: sdhci_am654: Workaround for Errata i2312
a9270c3095311e9ef8ee71f097cf7103ff50ff05 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f7a79f3bff6990eb6b44ac38f81993d0dd60d233 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fbc9f83c51a37367672d625dc65c082e50633649 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9ab1c941d5e8deea0ea0c94fea8cb94cdae4cea3 iio: adc: max1363: Reorder mode_list[] entries
d7b6abe4cca32ccfb1f96defd36a913279ede552 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0ebee4d16cdcea5c694dc4749a77e362fdaf5a9f comedi: pcl812: Fix bit shift out of bounds
0db92a971da07ee4314bc822a812d3b1631f9de9 comedi: aio_iiro_16: Fix bit shift out of bounds
7c7acd5d361222ae88ba9521861b40a65497545d comedi: das16m1: Fix bit shift out of bounds
d2b92ace777348ffb383a769668c8e694af9cddd comedi: das6402: Fix bit shift out of bounds
1289d68a19108c1fb9bcea3de78d7d08cd4e323d comedi: Fix some signed shift left operations
b47691bc5d39d6360f6ab9f86748496f190c8a2f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c3415be2d5dc52130535c22ff6af95387af41151 net: emaclite: Fix missing pointer increment in aligned_read()
b7931a9b57915a92c756baaf9069094cd7201ac1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
664188e27c65e6ab3d0f2d8920614deed1541d66 usb: net: sierra: check for no status endpoint
96913fd6652064a5f2f37b07214f2fa523f02b61 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9adf958e09ed567d9b0c7f64f2c5e85a0ba3a38b Bluetooth: SMP: If an unallowed command is received consider it a failure
af76521367fa9cb2e893e8b3aa1924995489dfe3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
818b9ee20bb30ab0945902de87c87dbf773a9eb0 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7dfdf2a67fcaf0cf84bf111ae8f788df7b8a1d65 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3ba0d7e9133496e2ae129336fd3fefa81dbea9ca net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
1c88ce737c79c6bc4e6d0795126ebeacd893cc60 usb: musb: fix gadget state on disconnect
25703bce07db1ca9c01172ecdd4bd74553e7b1cf usb: dwc3: qcom: Don't leave BCR asserted
d94eb8e590530e6d84b0fb621e5fb5a9e7d1de15 ASoC: fsl_sai: Force a software reset when starting in consumer mode
28247f06952ee21d199c90849ea5b771468009a8 virtio-net: ensure the received length does not exceed allocated size
f089ad4aa49d8a80ebea8eaf259209e074608f0e xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1035d75bc82e8306677daa748c5b613beb06398c power: supply: bq24190_charger: Fix runtime PM imbalance on error
a8700120f2dc38bc77276c68ffaa671cf6001966 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
7b4619b0b5c18d145f2a9fdbecd96dab3fb453d2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ed37ddb3b05b84c529ae19908ce0b266b5cf486a net_sched: sch_sfq: annotate data-races around q->perturb_period
7618147396d8f903e4af5fefd57f3c27f8d1ae76 net_sched: sch_sfq: handle bigger packets
7994e564e6d5d996e2384f1f6dc100889accd563 net_sched: sch_sfq: don't allow 1 packet limit
22563aee48adf752d5a2203ba5bad0a93b152556 net_sched: sch_sfq: use a temporary work area for validating configuration
ed81d6498e8f5148ad86a46225aa0b016a9085a7 net_sched: sch_sfq: move the limit validation
2d394efbee709b20743515022d3179686f8237ad net_sched: sch_sfq: reject invalid perturb period
993e564562d18b6c7504e531f5632b046e05b1a8 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ca30b42d9ddc100e253c7285f688986a8293eb27 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
74e4466110a9c31c46bc75afbd3b881380f87648 regulator: core: fix NULL dereference on unbind due to stale coupling data
c3b79003812e681d1a9e0a04ee8e6be006fabbe1 RDMA/core: Rate limit GID cache warning messages
a163a74b85227090e8afcc93d6872936edd4136a net: appletalk: fix kerneldoc warnings
f40dabc055f095b1fb7d859025398351ce103eec net: appletalk: Fix use-after-free in AARP proxy probe
25f3a103b0dbaa889ff58b9f1fbe8ac0df43c7ae net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b13ee4c1b11c41337b885c23aba1851025ad245b i2c: qup: jump out of the loop in case of timeout
d49c3866534ef6e381b9d09e80e6530934a93f21 nilfs2: reject invalid file types when reading inodes
868066ae5ed801cfeb7100e81b09859a806d5bf5 comedi: comedi_test: Fix possible deletion of uninitialized timers
6498e6d532be314d55e841e113d442efb7d5cb74 ALSA: hda: Add missing NVIDIA HDA codec IDs
09132dd933002d71c688cfd41fa976001ebb19c2 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
700927c1a6add1a48287c009f4d0b7adebe82007 usb: chipidea: udc: protect usb interrupt enable
5835494bd9d87da94a79a2da7835b9322ee5e5cf usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
40faeddecbec08bd5fb40bb062972519bbfca0a8 usb: chipidea: add USB PHY event
ed13327da7f117ade48aebd38de6d3ad4a135273 usb: phy: mxs: disconnect line when USB charger is attached
a63ef7cbf47ed17bdefd3507c7d3e84227cee884 ethernet: intel: fix building with large NR_CPUS
4cbd9a1a32923874f2524551333e8f8a0c5afbc2 ASoC: Intel: fix SND_SOC_SOF dependencies
13bd1832d054287f14b7111dc0f9fcbf82c55de6 hfsplus: remove mutex_lock check in hfsplus_free_extents
438c99592dd78261963e21f4436e095a0b47e9cb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8ccfb0e0b86916608a6cc6f1cf152461a686c324 ARM: dts: vfxxx: Correctly use two tuples for timer address
98b311fa10c708ff358194bd479ba818ae0c8f18 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2661fe923987bad64e2d7b74e61b1061bc3a5f93 vmci: Prevent the dispatching of uninitialized payloads
a8c88fe84138e6e583130ae3ffe8168c7d89eced pps: fix poll support
bfa5f0ab1cb487e0512674847cc70f24d3718eb6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
edbf21138ff47b3210e1eab34dc629b4c41397db usb: early: xhci-dbc: Fix early_ioremap leak
f82c4792ac280e2311155214af08d9d39c39138c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3eb186c95807f87491bf4ca42635bea45a4ea96f cpufreq: Init policy->rwsem before it may be possibly used
409de3b01994cc7884e6e9b2b063f02bd65e97b5 samples: mei: Fix building on musl libc
77ac589fc34e081b35bced11eaef8df32340b1ec staging: nvec: Fix incorrect null termination of battery manufacturer
8ac4487fa8b3589feeeddaf139a4e95d9b1f9353 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
17d677b6ab89059545e779daf2e1889df60f5347 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
93490aab4d6533c6064115d00dedcd455d3441d6 caif: reduce stack size, again
52d566bff86f0e6c7d51b19b21a58cef239c78ca wifi: rtl818x: Kill URBs before clearing tx status queue
6600c8dee23f6a765608e416b6af57714cf2d91c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3cb210537a676aacf1d19ae85b2b91e4a93c1a8e iwlwifi: Add missing check for alloc_ordered_workqueue
c6cd3f57112e8c8d069d497f337dc56955624580 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4a23e81e5ed5bf530f7999bc18a5a93b11bdab3c m68k: Don't unregister boot console needlessly
457be8dda9bf58b5b4c5c1a5ac08cb1c2dd6b111 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a3e756a113e43528560be3cb3da51fe6e2a74250 netfilter: nf_tables: adjust lockdep assertions handling
fff0a963bd3e91f6f3381497036f64619fd9fb5e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
76a4a5d1ed1f80678162ffab6efc30e2c72df64d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
dc1607372c3d5e320e38216e7928f5ca81c4a1ab wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
64449c83185563b880553a83ddcd2e0d154bcd3c mwl8k: Add missing check after DMA map
64e0b050ca6d9684b736b92ac45a8b778257cf39 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1dd8ecb0ee32b47779d7b3bca6061d1aadb19dce wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
64aba17f58f79f3465882c51144ee286c267e304 can: kvaser_pciefd: Store device channel index
797425da9a70aec5e4789b859d1187544dc27520 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3a26fcb82a1eac03af80a183130d362c49924738 netfilter: xt_nfacct: don't assume acct name is null-terminated
df6e3ef59511d38ad64f48ab652600ddcf2eccd5 selftests: rtnetlink.sh: remove esp4_offload after test
638e9bec656823123a63195f9c6394aa12b6c0f2 vrf: Drop existing dst reference in vrf_ip6_input_dst
bb092d37045368d589f9491c8a2530c3654ae10b PCI: rockchip-host: Fix "Unexpected Completion" log message
8626770319beff4ff8b59985f84c52552329a4de crypto: marvell/cesa - Fix engine load inaccuracy
5edb4c5884b5c8ecba1fafa81eeaedc03f7ba3d0 mtd: fix possible integer overflow in erase_xfer()
0da7c9d19710cf0991da21d42ed7a3c35af20718 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
320e9163732bca7d695e3e8bbc35623b18839406 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
49a08fb0bc67a0b4f01b49bfed1ca5b9a97c2879 pinctrl: sunxi: Fix memory leak on krealloc failure
c5aa76448c440eb270abe550a1564ab0810f22c2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b2b27f248d9f08f011a1a0f1145821b1800236a8 perf tests bp_account: Fix leaked file descriptor
f3b1e625c00052325f9ad65db10afc7aaeed92bc clk: sunxi-ng: v3s: Fix de clock definition
fdcb764616d97c0e05a8cd3c91c648bbd3f4c6fc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7135162ad948eab0158f644815aa1b040a613797 scsi: mvsas: Fix dma_unmap_sg() nents value
c2239ad5b2786ed9b29ab52d885f1121520c0f86 scsi: isci: Fix dma_unmap_sg() nents value
0f79a3edf62e4dd4b3c9ba357c57685d614a22d0 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
91c963e0e12ff99a51346210ff1469b7822c0a7f hwrng: mtk - handle devm_pm_runtime_enable errors
ff8a3eef8f9cde69167170bc85944cfc4df7dfc6 crypto: img-hash - Fix dma_unmap_sg() nents value
d98046448c716a6b85b23c7da207c3150f0a74b5 soundwire: stream: restore params when prepare ports fail
e75319b2f8cdd680afa1236de82891e68040ac62 fs/orangefs: Allow 2 more characters in do_c_string()
db0167e0c28e7174253dfb71faaf385ca3d1ccf6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
884e61890c384fb6ef02c056fe1ac8c9f7eaafa1 dmaengine: nbpfaxi: Add missing check after DMA map
0ea039778f6d47c08bf7e959176cd0d5de9ed092 crypto: qat - fix seq_file position update in adf_ring_next()
9b9b519edea7f7d4f55b257375736cb908cb1210 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6949c4fcf65ffca67b0001bca756a134d3de008f jfs: fix metapage reference count leak in dbAllocCtl
e768fb0c4eb2eca961b6e3bfbb78bc00376daf90 mtd: rawnand: atmel: Fix dma_mapping_error() address
62da8a7cb8d86f5b0ffd6d018b77987e2fa8a750 mtd: rawnand: atmel: set pmecc data setup time
bed3eec01fd65e5681cfec1bd1592d47a95bb3c6 bpf: Check flow_dissector ctx accesses are aligned
7942e001911ffcb2564933d4f6616a8e49924d95 module: Restore the moduleparam prefix length check
d603d2ce5ed1f9c625260f76b0cc340668477d9b rtc: ds1307: fix incorrect maximum clock rate handling
752f27f518f6740913ca78cf36727e4e53e8fb9d rtc: hym8563: fix incorrect maximum clock rate handling
ed83c498e33d4c2d0e7d1f719aeadd76dddbb5d0 rtc: pcf8563: fix incorrect maximum clock rate handling
a1ff84a87c86c8fe4e1b0b06a205fe40abe63f4d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
29842e46e71b51cd9328850d3946fd49c034b485 f2fs: fix to avoid panic in f2fs_evict_inode
a7d8b8e98c1205d61d54ca06744f2cc8852db9d4 f2fs: fix to avoid out-of-boundary access in devs.path
76c6f711db7df074a9e0038720360b500a552071 usb: chipidea: udc: fix sleeping function called from invalid context
b6e7a31dc8e545b3b5d3f27bfacdeda168ae82c6 pci/hotplug/pnv-php: Improve error msg on power state change failure
3dda69e94ef0ccc9888fe7dccb0080d721d88b8b pci/hotplug/pnv-php: Wrap warnings in macro
8ef2269c93649ec6edd93d264d8cf0c8517b3881 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
038460880ac9b350ac44f0c0c86a36524cc8b169 netpoll: prevent hanging NAPI when netcons gets enabled
100ad45662e1a5e3248326fab398f8a1fcde0902 pptp: ensure minimal skb length in pptp_xmit()
04e3dcee39f46d0489c9b2ae8be48e7f3e86fbec ipv6: reject malicious packets in ipv6_gso_segment()
95de92e0096e5b40cc147814d1b9850f79f7a4d3 net: drop UFO packets in udp_rcv_segment()
8f88f9a11bff87efd273074cfcef1035d82435bc benet: fix BUG when creating VFs
c9e9b01b061cf924adf10162c6a4698b2b69e512 smb: client: let recv_done() cleanup before notifying the callers.
d50918f21e7edb87296aeca21065319d1b76eb13 pptp: fix pptp_xmit() error path
890877afd931166b0328f7d3634b5c93c6291dc6 perf/core: Don't leak AUX buffer refcount on allocation failure
2d8ae614d9f2ba292236c5e91aa4bc499cb1ef6e perf/core: Exit early on perf_mmap() fail
ef1e2a3f52ad5c26d7935dc8a1711187c682ab0d perf/core: Prevent VMA split of buffer mappings
e6877373b1ae453b45aca091b769db8cf64e3423 net/packet: fix a race in packet_set_ring() and packet_notifier()
52ca0317adecc379f3a3e6922566fd2fe81bb000 vsock: Do not allow binding to VMADDR_PORT_ANY
03e3534b7135e06e93051919988c6a3c8dd400b5 USB: serial: option: add Foxconn T99W709
018d6f85902156b8540c233bf3f110f79acaf5c6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2e6b7fa3c643ae43b2845e4fd9faefed81363acc usb: gadget : fix use-after-free in composite_dev_cleanup()
70184f43848e87bcb4f18abca6792720ecb1ee8b io_uring: don't use int for ABI
f2ae491d264a863d258208a239ae2e2b8574d64b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
62fcfdd80add8ec9de7135fe732cb16725c76636 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b3824a6e06db5eea608393ea7e959e20a76bf953 netlink: avoid infinite retry looping in netlink_unicast()
70823bdf3d7738ef50e181a6246e0a4e5a9725f5 net: gianfar: fix device leak when querying time stamp info
36643f3b8d94c17499bd0d2cbe3db77c853e2791 net: dpaa: fix device leak when querying time stamp info
9d28454cf20f452d3da8c2eedaca6202a0e8719c NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4e661484431653d48104ffc56ea7b8ab6e36a2bd sunvdc: Balance device refcount in vdc_port_mpgroup_check
d4f279391bdde9e58e7fa7b0ea2af61cf17c3edb fs: Prevent file descriptor table allocations exceeding INT_MAX
4c2011e3704de628beeb74d04c0dd5dc73908529 Documentation: ACPI: Fix parent device references
48d80377f9979c8adff6969ae8a565602028adcf ACPI: processor: perflib: Fix initial _PPC limit application
432f4679b15bbe7712e067944433414048e69176 ACPI: processor: perflib: Move problematic pr->performance check
5b57dea9d8be2e45b95ff5e2847f9d7ef497ac54 udp: also consider secpath when evaluating ipsec use for checksumming
2d5e25e6cfecd83b92f21414a237d20f5ab65c8e netfilter: ctnetlink: fix refcount leak on table dump
0e4215449c3e20336db62b6b99487769cde3b90a sctp: linearize cloned gso packets in sctp_rcv
28cfab1ec61c9a7e4e3865559d16bada2051fe53 hfs: fix slab-out-of-bounds in hfs_bnode_read()
34923286a87621ed9d9322f0da63aff1d18c9533 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5e14292d320b33dddd33e34406871120e147a500 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
45faacd8e81b92b1d671a05406b1adb8807fb58c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b0ea49b66934a9b594883646d23e03333a44984a arm64: Handle KCOV __init vs inline mismatches
85a73fbc7cb6cc801b3651b4199a04170b313e8b udf: Verify partition map count
131c890eeed757922b59be2bb7af65e8f06f741e drbd: add missing kref_get in handle_write_conflicts
fdf72d9abccda022026fae276da316b76c3a6e70 hfs: fix not erasing deleted b-tree node issue
0998c8f7d4995ca506ff2e2e03c1815714c9a5d2 securityfs: don't pin dentries twice, once is enough...
16fcf515272d2dbdb1e2346bfd65f116ee4620fd usb: xhci: print xhci->xhc_state when queue_command failed
d5305bde79d62e5b035ab26416a103752f9426f5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
082c6eb8d67da61639c4b6129d35e29b33cd9e93 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ea2575592ed04922fe0644491f7f9bf2f658cc2f usb: xhci: Avoid showing warnings for dying controller
41b632ee27aea546cf6755a58c32fccf6a27c664 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
8f365bb20d185d47b2fdcf9776e1f556a2d08155 usb: xhci: Avoid showing errors during surprise removal
236feb9afbcd987d5b16899a0984956d996be630 cpufreq: Exit governor when failed to start old governor
30bb9619b71bd36c38118e5c80004ede042838c6 ARM: rockchip: fix kernel hang during smp initialization
2e6c19abb9d91d124b5259f070df9cb3e3f0486b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
db3df117b45917a6a2a9a0418928ae50b2f0ada6 gpio: tps65912: check the return value of regmap_update_bits()
4f92e6fccbdaba2925da1ea588d5ef43c2194df6 ARM: tegra: Use I/O memcpy to write to IRAM
5528cc3d898536c7f9a2e284d61bb11b2629f466 selftests: tracing: Use mutex_unlock for testing glob filter
d7b4b1ea8f3df9df92f93a55c45802d5c7031feb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
70848038c12c93da66d1d9acea94dcf8560cc069 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fd809cf29487061d32049745989ad22b8748c2ed PM: sleep: console: Fix the black screen issue
985d4d5194551e501ffc332e5f33e5808a4c921d ACPI: processor: fix acpi_object initialization
6b537251189f481db15013a2641b620eb13f92d3 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0613ae4626c87949aaabbbd79487abba2a50e19a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d9f5818c85d9c43daeb4c257c48bc180a6932a17 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c3cf20bcfa39a21edce745e8e8d3fe869bb93f6b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dd1fff8045e207b6093ae4eb6534ee28d067f9f5 usb: core: usb_submit_urb: downgrade type check
ddcb5ecfdcf746f2a61dec76ab89bd871dba6320 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
ed4ce8a53f52c47fab545deab4bb88afb18b8d21 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d5ded9b63f37711d70cf334bc16ce16970ac9883 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
bdfccfb90975b5ced8fb7ebd4cf290eb49ef825c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4322c35ae9f3a3019b1d66125916daa7567f1336 ASoC: codecs: rt5640: Retry DEVICE_ID verification
02c6ba5bd4f024bf80669ad984b51f27c7c8cef4 ktest.pl: Prevent recursion of default variable options
d31532b6b916ef5f2ea35964e707787873308c3b wifi: cfg80211: reject HTC bit for management frames
c6ecbb45244c3e8c964f55998b3d0784c4410a31 s390/time: Use monotonic clock in get_cycles()
78380165c08ae0172639d4ef0f053b8dc10cf17d be2net: Use correct byte order and format string for TCP seq and ack_seq
c5193bdca8052996f194a1d407cd68564212e825 et131x: Add missing check after DMA map
0f347195f5fafe16af3365194191c70c7517d5ca net: ag71xx: Add missing check after DMA map
3316852753bfb2dfaffc843f9b6299d0cfad31fd rcu: Protect ->defer_qs_iw_pending from data race
02790b7730dd808d22c9eb03c089f33391a195cf can: ti_hecc: fix -Woverflow compiler warning
379eb7ea0bdb9d5e7cce83907c83b0a77bce2456 wifi: cfg80211: Fix interface type validation
8539f6b96175051e96fc2ae3bbe94edd17832b21 net: ipv4: fix incorrect MTU in broadcast routes
4b49b836125f550a7796358008d2481349d59ec9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0427241511b0249a538f2fe8e7942d058364d672 wifi: iwlwifi: mvm: fix scan request validation
cb765f7690d53da7372f82bd9ec2f499151f8c6b s390/stp: Remove udelay from stp_sync_clock()
86b799971de2528dcb1791109fd948853a1e70e6 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
774ffb35d58cd827d869622e1b801af063377e3f net: fec: allow disable coalescing
2d1f136ef860fd35f4c388262009d48c049624b1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e4a96f0cd117e9fe29a8b519d669916a9ebd3654 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6f205e39adb276a9ecaa9f5c3ba25935d422f693 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d38d59e3a02ad361176a40cc4b8aefc2ca0b153e netmem: fix skb_frag_address_safe with unreadable skbs
655733fdf3f24fa533c62b11c216aa30da7ab968 wifi: iwlegacy: Check rate_idx range after addition
c46b20014d71820338b9829e581243be0609c353 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
da087a583c8a6a4af1225a67e984a6ab36b23bab net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
58d6ad4146b35e5268b7bd110a573e4db7b4e9ab net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
74fc57dc17015f98be1c5715646c6d80c0704da5 net: ncsi: Fix buffer overflow in fetching version id
7bfb291608dffd35f23cf5976284c085f2d8473d uapi: in6: restore visibility of most IPv6 socket options
2a588c8b33570714149a5eafd2f75022355a639b net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0f8a8be465d0780cf6fdc0be64ee91bcae6343e0 vhost: fail early when __vhost_add_used() fails
261a8920fd9b358b638c49815ff7561c0e5eedf5 cifs: Fix calling CIFSFindFirst() for root path without msearch
f3edd5fea24daffe5f166daaa22276744efc5cc0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
757f4f2a1927e9511f1d9ca45e12306fd2fdfa31 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7dc6160ee3b5fbf7b7f64d06df2e85bb08af1688 fs/orangefs: use snprintf() instead of sprintf()
3d5cec9353f513b4ab80524d6dbb5088ab2f35c4 watchdog: dw_wdt: Fix default timeout
8b1a8a72e3b7654f17447dfc34c17bf5afe61e76 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9ddcda25b0202f935a26a238bc8e747620d761cb scsi: bfa: Double-free fix
cc6e9140abe0c9351ca8cbf92b4a18432071dd86 jfs: truncate good inode pages when hard link is 0
d217206593e66aa6f8b52c59312e225a3210a472 jfs: Regular file corruption check
cd14d65345a8becfde2bed7ca4f9962edc5d48e9 jfs: upper bound check of tree index in dbAllocAG
afdf901aaa5db0818572d81f1bf42edb511f025c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5a99450346cf811ec42b07ef908ec4c33d6d8d96 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
23d171f556f4ad69d06a2bb0cb4963c43433215e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dc88c4a86eddcb8669ab60d5d739b38d40fd0b12 scsi: mpt3sas: Correctly handle ATA device errors
00971072d3ddc912d361fb59cad9edcd48b9a098 pinctrl: stm32: Manage irq affinity settings
65faa0ac8ab7ce8132bb173662d4fd0e5e949f6b media: tc358743: Check I2C succeeded during probe
a7ebf4a963bdf2a9dbdc94207effdc7b9806cccd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8b77ebc6df843e276d81fb36e296b4eaae3f7091 media: tc358743: Increase FIFO trigger level to 374
a6d26664bfac70117edc0fe9838df3135f05dda3 media: usb: hdpvr: disable zero-length read messages
7a20b2636fb58ce5a3d9d4e54a4fc8cfb9a0ccc5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
22032d932b1c3830d62b6add53c691be8d452108 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d8d23bb8ccd75add7180648c38d8b73468b6ceb0 media: uvcvideo: Fix bandwidth issue for Alcor camera
47cb4071a830c4de2d05adfcb0a250d593539a67 i3c: add missing include to internal header
3b38ba39c614447e34463312988b2ebe33f2b791 PCI: pnv_php: Work around switches with broken presence detection
63f17659efa987e010ae49a78c8157aadd716973 i3c: don't fail if GETHDRCAP is unsupported
24fec23d9cfbb4813f95668a92daa77e9eaab7bc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cd48123149de31dc467fee5ef46df701b6e111e5 kconfig: nconf: Ensure null termination where strncpy is used
5395480ea0b63e31d070e4e10ec8c29be2ae327c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8a450f12c315c7841a6ca2772e4b649add2437e9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
091220b158f24987e5e292c4ad3a8c10d18ececb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c4f7c7041e85e736788e9c896128d60bbfff03aa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d20e5270b9e9f4ae353313e4fad40243e2dede4e kconfig: gconf: fix potential memory leak in renderer_edited()
709eb7c9ff94aa752b9f7c9aa001f98db5988afd kconfig: lxdialog: fix 'space' to (de)select options
8b70418fe542558fdb91ecd4cdeea3708b7921e0 ipmi: Fix strcpy source and destination the same
0840b4052b2aa55348f1d09f47051165620a2024 net: phy: smsc: add proper reset flags for LAN8710A
830b62b7ab46e54cdb39a8165633a55114557fd7 pNFS: Fix stripe mapping in block/scsi layout
4ba64c462dfb2aa48b7bc1dff1b4e91335da1ffb pNFS: Fix disk addr range check in block/scsi layout
eb1d468a758a3bc71f7b4058ef2317dbaca55ea5 pNFS: Handle RPC size limit for layoutcommits
2fe668ac68731945d4b3c478d2b00ab6fe436986 pNFS: Fix uninited ptr deref in block/scsi layout
63c5a4beeb51e27a9c60cd1330eec7130cde6306 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b3aec8857e0401476028f2e7b9faf93db4d1a1de scsi: lpfc: Remove redundant assignment to avoid memory leak
7d49385fc67cc3036fb038e04b97ddf6c35ac1bf drm/amdgpu: fix incorrect vm flags to map bo
efd3faeca9f20b4621322fae9e5fd07fe93f3402 misc: rtsx: usb: Ensure mmc child device is active when card is present
607d59413a4ecef0898b00740ca21bbee7d55c76 comedi: fix race between polling and detaching
1dbbabd5696e0328ba40ab10e4783bef12372a3d thunderbolt: Fix copy+paste error in match_service_id()
4dd8fed02c9bbe6db591b863fc437ec34e3b9502 btrfs: fix log tree replay failure due to file with 0 links and extents
ecc88f6f566879b874e653a8d561819f5515ec0c parisc: Makefile: fix a typo in palo.conf
6a05e63781cb32205f9a369b7010ecf77968372a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
dc31eb061e31d3b650c1310a36cb6a37baa27f7f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
05a6268c06a630a125de87cfa2b46d9bbea9a3de media: uvcvideo: Do not mark valid metadata as invalid
7dd637274dc135644b2f00f676bf3f2fa92f74c0 serial: 8250: fix panic due to PSLVERR
c7e4c6406a09d232c59e9bfba576333a0848e7ab cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
6c9d6199aeb697c6afa36dabfaff60e887c7c4df m68k: Fix lost column on framebuffer debug console
2e4cdd193cebb841c059d390a36bbe3202a307a2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e84b19d2c050c23dd25dcb9a52980137174dd7e8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d45a6e9e6b16597b0e5cb3f09c5ebca17cb1b269 usb: dwc3: meson-g12a: fix device leaks at unbind
3e30130adb63c54bf31c73e1d74fbc7ac59232b8 vt: keyboard: Don't process Unicode characters in K_OFF mode
b204d826e6d03a45860b45ecf3e8dc2b158c25eb vt: defkeymap: Map keycodes above 127 to K_HOLE
1df3db670cedbc8650d1c99dbcc05af64ce71460 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d80595266001822535392683076a9a59690e7ded ext4: check fast symlink for ea_inode correctly
f6f4e26c9622365545f7cf35d505113efe686858 ext4: fix fsmap end of range reporting with bigalloc
dad7122bd792ae99e564256fc0d0f354e5c4d0fb ext4: fix reserved gdt blocks handling in fsmap
f2032fb56e82433c6906b95b8eebce2535538227 ata: libata-scsi: Fix ata_to_sense_error() status handling
3da6b6fb1d30dba0007fa2064a7c0b9d454f3959 zynq_fpga: use sgtable-based scatterlist wrappers
7a51613b6fee067da0db2b8170b9d310240314eb wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
e7ac9c55db334f9a80e3f023744501057213c9e0 pwm: imx-tpm: Reset counter if CMOD is 0

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b37744dba08f-28ec9cf5d42a.txt

b5cfaa70279e845252a10fe36750b17d82588a54 io_uring: don't use int for ABI
cf99aab0aeaa765c16cfcb74c9baa832984d9f46 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0e7dfd83c4fcc81b65feb57bc7344e4ddb5975f5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2ea80e87023c0b298426a9469fb05ed60db9a830 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
8ec9a64129ab0f59a9e8c96d529004d6d61897f4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
751f4390ebaacc5d07bc79bf4ec8436728829723 smb3: fix for slab out of bounds on mount to ksmbd
c92a1f6c259309406a69609a9f5ceba75a9f141b smb: client: remove redundant lstrp update in negotiate protocol
e05c30ef39a8bcdd07f28dfb4066ad6ad5e58628 gpio: virtio: Fix config space reading.
db80af4862dc3a056fbb82e1957039df43c3f1ae gpio: mlxbf2: use platform_get_irq_optional()
f7261230b2abec8beeaf4398e1504933a8008a6d netlink: avoid infinite retry looping in netlink_unicast()
9358d01070b68ec72fe691ba034ecb84edc1babd net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7446b1c01f4824efb908e0231f40fe38057ec047 net: gianfar: fix device leak when querying time stamp info
e71a8ab5c422fc71d69bf9a1412b98acb2fb154f net: mtk_eth_soc: fix device leak at probe
5148e5b2260d8bdca7ea65cf5e3c754d9a2b13b7 net: dpaa: fix device leak when querying time stamp info
92f0a69b3dfc091d7f7e4cca49234821f35c3dd1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2c18064c4e998defe200982ae9d997032c186186 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
774e52566102de93cdcb6b52555bb99bf550c8ad NFSD: detect mismatch of file handle and delegation stateid in OPEN op
440c15ce7d3e4d8106942d5fa18b566e769c4606 NFS: Fix the setting of capabilities when automounting a new filesystem
13111add2fd1f5bbe70a7e1bff9aa8480000bb39 PCI: Extend isolated function probing to LoongArch
c0eaecaee72cfc6d844e24c71d925a2de2d0eafd LoongArch: BPF: Fix jump offset calculation in tailcall
2be4ec7a211cde872a734e60e9390ac270dc1fb0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f36e6efdfe4da6ef7b3560136d56d0ee70a79b3d fs: Prevent file descriptor table allocations exceeding INT_MAX
ba1571849846cde3d280fc14147ac3e9340030a0 eventpoll: Fix semi-unbounded recursion
ef22ce0f0a72bd7f34baff8e43e63806f7b71611 Documentation: ACPI: Fix parent device references
8d6bcdf52e0cd9335b8a016acddc497cb5a8f4e7 ACPI: processor: perflib: Fix initial _PPC limit application
46ca4cdb5aa8594bba00a6a62d3819824c199268 ACPI: processor: perflib: Move problematic pr->performance check
c967e2ed74bd8ac7d7162c92bacd3f08f36bf12b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
5824a99d9fd26c91f0696a479be143688f734bf4 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
68bd2c67380d25e1a91a469a4017f78636da1027 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
3038736e721b489e63d661ebe611cd6c6f0cd459 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
562e06e119d1e0f27e4bd858c1306b383b51ba46 KVM: x86: Snapshot the host's DEBUGCTL in common x86
a078b52497df319bcef16fafbb6ee430965594ab KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1d8072b5ca0ec720f8d8ff4f4263fc1885ec035f KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
1fd4ae630247620dbf66ada4d5dab793840a51b8 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
d14ea754d58011d19479491cb9f3969aebfa0503 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
6ced148bf770833bdffd9a7dad1437d3b25aa2bb KVM: VMX: Handle forced exit due to preemption timer in fastpath
de967a510d996bf425aaf32fb9ecf5668396d843 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d2a3c03248d9f21a3ec0faf6cfbfa8d55773fac7 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
11bb8c95e88fb69610ea9ef05eb6594c5fe686bc KVM: x86: Fully defer to vendor code to decide how to force immediate exit
16b4f1890ce3154efe3791bca8a87310a869db60 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
06d41221256476b24243f396187ea95d95431638 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fab04d53c9b512f272f0f716ac4abb14336304bb KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ef563f61b2b06af517d73771760420cc1239be48 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
020ce2fcda29cc5d1eca9c4d0830e4ce9d131c87 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
288422f409a41b46e20c2eb4238ca4e86d98af9b KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
cf758c151648883559dbde930e3fe6ba9325e3ee KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
e6736a7d14f5443207b25fce786a5e99883cf4ef udp: also consider secpath when evaluating ipsec use for checksumming
38f086e021966bcf43e315132f703a9f4af52a87 netfilter: ctnetlink: fix refcount leak on table dump
7a444c7ee10cc03ae6d030eb55a320724aec10c2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
22f8cd06893cadf26b006667bc914da2e8d901a8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
96cb7a99ee97eac315c4dba4be66342deff59d17 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
be057ed4824fe01da0a58deb58a52556871e3c73 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0fcf1945867f7a2850887e0df56a078197e03e6a arm64: Handle KCOV __init vs inline mismatches
05c324aab8670076d50682c87b9bf7b598d13e46 smb/server: avoid deadlock when linking with ReplaceIfExists
912335a465ebc71cb791bcefc3597baa9a712323 udf: Verify partition map count
1bf266aa2e7ac23055afc163aaa841ba03a94d1d drbd: add missing kref_get in handle_write_conflicts
851bf938167e7312b5e5f574a3789b77c2354878 hfs: fix not erasing deleted b-tree node issue
4fd860c047e4887a0a36d1bb59c20f0ba0aa899f better lockdep annotations for simple_recursive_removal()
44e5418b3a1ca253cbefbb8f3c6e9fc66b22bbe4 ata: libata-sata: Disallow changing LPM state if not supported
063f7e5c20d48e1670371ad73619ad7fead9d3d5 fs/ntfs3: Add sanity check for file name
3f92e5402ebd0d558b8936c18d363391160dbd9e fs/ntfs3: correctly create symlink for relative path
36ef1b5440b95ed4dc5c9de94c81f23010ad9850 ext2: Handle fiemap on empty files to prevent EINVAL
91451de77288da78f6b34fdd69aaf8d465ed7fd2 fix locking in efi_secret_unlink()
6e2c76d41ee2a1874bf4ebb04e010987480894b2 securityfs: don't pin dentries twice, once is enough...
9791fc2788c312a6bb11693b89f9aca98a8691ae usb: xhci: print xhci->xhc_state when queue_command failed
9ee0f701921622caf81a0b7875b52a7da7aa3842 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3c951b112182b0c2ee7a07206c850e50d5af9628 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fda9fd6808473737f977bd9cabf9bf810253a491 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7dfea05e64c413ba5dad09b7f24f891924173b25 usb: xhci: Avoid showing warnings for dying controller
4284c6966fa4cc5d2c488d820ca93f459968c228 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1dd0f9e2f411fdc695eeb2a65411261dbf67b87d usb: xhci: Avoid showing errors during surprise removal
07932599f2007a8d501d329aaf70dbd368e17526 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6c1a36d204d72dba26758f7f51e81d13fd6a529d gpio: wcd934x: check the return value of regmap_update_bits()
90056df719ceb585cb04c3b3f5158f739380065c cpufreq: Exit governor when failed to start old governor
38c1bf6c2f4b0c99a0683ba2095e817644e4d00b ARM: rockchip: fix kernel hang during smp initialization
42219d95502d10b6a1caa73becdb41d294ab7439 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
2d10bd1e5bf6ae1e99b9318f7120dc8d337cee97 EDAC/synopsys: Clear the ECC counters on init
6e920515f7e0452c3bf5abe634b0468487dac92c ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a4743b8a0d7bf912138191a6f248bfae246d03b5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f1548c5cd7ea18982ab0241034391b3346adae72 tools/nolibc: define time_t in terms of __kernel_old_time_t
805441d47935e9bf57a8e539d6102d6f4b87cf7e iio: adc: ad_sigma_delta: don't overallocate scan buffer
d16620089709282bf2f8d393a6ed201b66b11187 gpio: tps65912: check the return value of regmap_update_bits()
9840b0180b1d5d7d23990ca558c27fa55edd7f89 ARM: tegra: Use I/O memcpy to write to IRAM
2b98beb03a5619d02fb9f1cc0e2a5745f0325a16 tools/build: Fix s390(x) cross-compilation with clang
2681eb9ce50e659648f45aa556f58952e60d0d7d selftests: tracing: Use mutex_unlock for testing glob filter
d081bcd6ea448aed8fb2f01d0d93e3ece2c8dbee ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b4361935e3efaa451b5ce0e7b319e68c529235d1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
40d08532858ff012a38837e5515d32f23adc0588 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
95fcd0b7a6694cb45b071e13fe00e89591e45274 PM: sleep: console: Fix the black screen issue
a800f2220e2dd42ef74993fbf8583f124f35c1f7 ACPI: processor: fix acpi_object initialization
abc2afeabaf9b1d97621d672547acfc181c5843b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1874e7e11a498c5263f93cc687488ba33430bec7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
10e2ab8bfc5e70174803a34a633420aacc32c0ab pps: clients: gpio: fix interrupt handling order in remove path
5257413701d776e7a327c5e38115ed75ef634e00 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
6242e97943ae61be93ba4723313663f03e6294c4 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
db63a5abfaa1bbc67f61eceb58964e574de4c196 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4c1c097424e270835b1337c3fbb435f60756d8c9 ALSA: hda: Handle the jack polling always via a work
3dba6d26df6777ead984bd5bdfd3d79d670d7cfc ALSA: hda: Disable jack polling at shutdown
be739d9f425c368df9c1bd7c618b1e488001a156 x86/bugs: Avoid warning when overriding return thunk
22078f99f0ed884eb65c4fc1e9d46a66f2e83c01 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a44fec043959aaa275a5a4a76a69459ac42f70dc ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ec69d844e104d1ddda22d6e99e761ad81d6576c4 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e5a2849affa72ba64023e8bbbe301f3eed5c9a86 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d0c60387aec7dbe9e1b4e0e6a6ef98425a2c3776 usb: core: usb_submit_urb: downgrade type check
fe3a7a9e39a1bb329eebccb9a0bead2de34738bb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
5904f942e9d643e4baeecfba865ea8e1758af6e0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7fdb273ea9d1be336a1b7f197667cf8736341caf platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9b098b3987e22561750ffed60a2b6b3c40f51660 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3cc5b9dcaadd5b90975ca9e83a553b1d83283de5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7f3efd7cce8b1c4033bc003be58636427e3c1e61 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
36da17cf2ed16ea1ff253302e91f4a055ce4c4c6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6cfe61a5f461d433c94d5fc24cf6a3348e0aa5b6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
4615d5780b0ab2955a5c2c9518676e2a9543be2d xen/netfront: Fix TX response spurious interrupts
18f3ce91ab4bfe11481e829a6157da20e0bca774 net: usb: cdc-ncm: check for filtering capability
5d7e2606e5acf1e92829c50dd6f111cbd3cba409 ktest.pl: Prevent recursion of default variable options
9377b743c9d1a2a3a1d5904f24da3668a34df865 wifi: cfg80211: reject HTC bit for management frames
0a4381313dff9e2490b1b174dea826d446dab1bd s390/time: Use monotonic clock in get_cycles()
782b8505d1ebc5bf357573d4281ee1c47011af62 be2net: Use correct byte order and format string for TCP seq and ack_seq
c1ac621d62e065f6dac896d98cb568ac230c2d00 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c3c56e6930c22ff14d184007909174bb5acb98a0 et131x: Add missing check after DMA map
2a9ddaf8f021d7c436b369e0373fb5fe326c3fac net: ag71xx: Add missing check after DMA map
6e8404127df1a0febd347e9f8db3161a95b0dc44 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
83b7be391b2fb1d13de6b41b387dbcc6f37ac9ed arm64: Mark kernel as tainted on SAE and SError panic
c8c211847f45e3dae014ab6d97ac5cc695a80089 rcu: Protect ->defer_qs_iw_pending from data race
3dc6fdd9366f3c011b5780899a9357bc794362ab can: ti_hecc: fix -Woverflow compiler warning
ddb4e94f245dabcbfa5b22685a46785ea0357477 net: mctp: Prevent duplicate binds
22e2f2d988f766637b43f274c2e45b6c5b2a9901 wifi: cfg80211: Fix interface type validation
f9fc2313d8a0b1abc2b350fcb933916e9a0ca81f net: ipv4: fix incorrect MTU in broadcast routes
590af03b300ad9b70dd701bec9ff7bd3e4efa905 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a9fa1f9c92478bf8d8927d3b8dbbb018da89d19e um: Re-evaluate thread flags repeatedly
ed573793eef37eeece251f0066d9e2a422adb9f4 wifi: iwlwifi: mvm: fix scan request validation
b1021e4dcc4c08c1a0331d7d66a24e88e717fe91 s390/stp: Remove udelay from stp_sync_clock()
6dcd6bd348ec4ff345b9b2614ca2283806113940 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
6aebf865601344859c14609a1f78fc2a02b42be6 wifi: mac80211: don't complete management TX on SAE commit
2a098fa35a0ec60e0110a792e25405546b5d0737 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7bf0d3823ae04d74f2310424bcbfcaf0c92fcfee ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a2b589951673c5de3b3a71d96767d15f605a3ccf drm/msm: use trylock for debugfs
537bd81c2514ccf52c9260fe5a10ba7647f98415 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
7488b09f060b0fd14fc68ae4f20ac04f46785b9b wifi: rtw89: Disable deep power saving for USB/SDIO
1186e685a2155ac527b19fe5ffecb0ed199bced2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
75111e88ee465169970a46ae1f0db02b88e3f307 net: thunderbolt: Enable end-to-end flow control also in transmit
a57b8fc2cbf94abb67bcde6867e08673b7830b27 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
07a02e5a7d0f8463f7f3ca6a8ecd960cec352579 net: atlantic: add set_power to fw_ops for atl2 to fix wol
3072464977b524a225b4b9ada6808fcb3110f3db net: fec: allow disable coalescing
9aa9a6b08ab1e6ab4ec853a9a14e65e4b1ffb873 drm/amd/display: Separate set_gsl from set_gsl_source_select
87908d98d302b33e9cc1aa29ad65273b79da7fb5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
f3dd51b9213b7df80e278baf4e3c34485758dcf3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
726f1dbacba0e1934f2ca6153b05b7c4b5dcb8c4 drm/amd/display: Fix 'failed to blank crtc!'
aa9865115ba4f2a3cbd96b6a33db5a9b8ad0a158 wifi: mac80211: update radar_required in channel context after channel switch
5db7479c17c808597670909a140931da02887213 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e2a1d86c470b9077d5c9fb82f9b6cac1aff552f4 powerpc: floppy: Add missing checks after DMA map
7ca84f5d8c144b7a99201ab09d7bac9ca16319b4 netmem: fix skb_frag_address_safe with unreadable skbs
a74aa0d4babd750032ecc10ef220858bf3e4672e wifi: iwlegacy: Check rate_idx range after addition
35f878f48b8183292247751365219a3378eba947 neighbour: add support for NUD_PERMANENT proxy entries
929678baf65c43c37cf07413101ec4ea6a6ca4f3 dpaa_eth: don't use fixed_phy_change_carrier
1a86f05396a1e2776f0ffad23c4c94b4839bd145 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c2c6872a761a92c7ac0ce69fb96f3e6e244f3fa7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
90b6bf6ce04526ef4e9f176b9a4a966ab05068f5 gve: Return error for unknown admin queue command
2376997073553330b78139a17e3b034e8698a305 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
88e8abcc78d2e57c184304b2c9dcc61eb73a446d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1e14c7f50305406818e66c33469c62cc6c7c340e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fca26786121e72c2c0c4529d17f815d28b3c2fc6 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d6751fa1a85b494015dcfc819dfc955b1905f019 ptp: Use ratelimite for freerun error message
9931a7fcb8f21e8e82d78c8b2ec2328be537eb48 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
befe0bfba2656cbe89311968015f34b3228fc603 ionic: clean dbpage in de-init
afa90b02637edf840f05d406e227e72b6d28ae0e net: ncsi: Fix buffer overflow in fetching version id
7a86b72e31935dc1ed462f0d3bdb229f8d3e369d drm/ttm: Should to return the evict error
24c48a7c36175b818697c50772d7f78898d0017b uapi: in6: restore visibility of most IPv6 socket options
d02487c18aec1e55696393388db94139ecfb965d selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
13395735e5286e68a56fe0783e61b877acde52d2 drm/ttm: Respect the shrinker core free target
bf0737b5ea9900b9f8480fd8ad3e822d21de11c7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f82bc93f8de71c9d194c3abdc1326826f73cf956 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fe14934940a243eac34b58c931d481cd0c1f844c vhost: fail early when __vhost_add_used() fails
3ce64af4898919414037a3786e436a8f5d08fd94 drm/amd/display: Only finalize atomic_obj if it was initialized
540a6690462b8a5b5414f824d91379d7a675cebe watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1f61e658738758cb422c193f94bdea0e7b2720aa cifs: Fix calling CIFSFindFirst() for root path without msearch
cf3cb0056834ee1fcc71a5d4aababf455f3435f2 fbdev: fix potential buffer overflow in do_register_framebuffer()
8761f89dcd2edb6ce47da73ca2bd8521dd3e3220 crypto: hisilicon/hpre - fix dma unmap sequence
6ce18668ff49f6bcd6a8c103b46fca55bc9d40d5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ce01da7937da3dd1497e6b7fdd1a295c6259117b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6e41c547de027d607e2720bcdc2b8183790f7b50 fs/orangefs: use snprintf() instead of sprintf()
8907848a7f220460eb27d9280b99788c869385ae watchdog: dw_wdt: Fix default timeout
0a5d6d450f0081f78587535ef8712cfad0f6a483 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
68efb2e36a6b79b705ac4b1cf8a34cc324228065 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6fbb4aec4f20c78524605627effa7c03f606c322 watchdog: iTCO_wdt: Report error if timeout configuration fails
f30e9cf897e938da90a4a67d786e7871375c85c7 scsi: bfa: Double-free fix
828a75fa25acc9dad5da315742e2648b03dffe58 jfs: truncate good inode pages when hard link is 0
75f0b1be1e597083a18308ab78b2b0001070e9d6 jfs: Regular file corruption check
fa67f2b65bff97d2919b39febc03e85582c09161 jfs: upper bound check of tree index in dbAllocAG
597b744768d17e506f5b9643f5f5a21bbdc1a5ba MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
824f83078566d3f34e31b6d507cee9c6285ab8bb MIPS: lantiq: falcon: sysctrl: fix request memory check logic
db40828e51869fc0cd2b4b6ae9bd63cb957eb3ca media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
33b0b884a7b1f93941a131d0ce7f71152bd5c37e leds: leds-lp50xx: Handle reg to get correct multi_index
3a1848caa27f19e939f63fdbead22763ead41288 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
618b6b39fa2d78c19a2b82391b3a9e68ee8f02a6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
11783413947eaddb70dabf9bf25bc7b925507311 RDMA/core: reduce stack using in nldev_stat_get_doit()
4b859671fcbac7fb58feeb9678224d34442259e7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b370c7a583adbc00ed1e9f6c860036e63f23b13f scsi: mpt3sas: Correctly handle ATA device errors
0a2c847f4253a89c27565b1ba42a0091c7346140 scsi: mpi3mr: Correctly handle ATA device errors
4bc48099fd7d416ba98f8c29d40327b0ab195e84 pinctrl: stm32: Manage irq affinity settings
da8852dfd0895bdabd3b718e42f51499e4c1a2dc media: tc358743: Check I2C succeeded during probe
3e4402304abc17bd83f259dceb600c12c2ef8973 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
73ea13dbf0da7504fe4b25c6102d57b0b68aa9c6 media: tc358743: Increase FIFO trigger level to 374
ba5eaac123bb4dc8823856c08da2871f2cbd832f media: usb: hdpvr: disable zero-length read messages
aaacf10c9aacf73bf4d76955c5e4901c86b8f1c8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
617344c2e53d6c0ccb6006745d5236cbfb4f49d5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
21c96ffe9edbba7e37296fe788df76462f3bebea media: uvcvideo: Fix bandwidth issue for Alcor camera
6d409859f7ba10182af5c4d224dedab8d6fcedf4 crypto: octeontx2 - add timeout for load_fvc completion poll
a6cdb5aeeddb37f8ed22efd6b01dfb7d6e3c5792 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1f69b3356919493d9699203bf0fa042a59b2de3d module: Prevent silent truncation of module name in delete_module(2)
67484d3a15eaffff91d0ee8f17780976f2b026e2 i3c: add missing include to internal header
0e55fca3206ca56d27bf75f8159f63fc43f4fbb1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
551b7c19080eb9be81616114395e13ccea9f349b i3c: don't fail if GETHDRCAP is unsupported
531a824378c1cbcd715ecf4fdb2a8ad80f20f6f8 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c24b556a52ae314ad62b4ee6b5608dfa26951ecb dm-mpath: don't print the "loaded" message if registering fails
cc43aeee5db8e698e4d7fe7d779116110ac050dc dm-table: fix checking for rq stackable devices
2017dcc639ab038640d0bd0d15f6f49ac7eb0156 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e5034507dcfa0f5e8650fd20b14502259a133ef5 i2c: Force DLL0945 touchpad i2c freq to 100khz
63c9bffecabbbae12527af0b083f60b2fa57a877 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bee003195d26f3d8a0dec5a47c4d7cfc257546ac vfio/type1: conditional rescheduling while pinning
b6bf2e726f15e1e224f0f876dc750947dd76f389 kconfig: nconf: Ensure null termination where strncpy is used
9b6a149511906bb43faacdf003dab70401cb863f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
26f675a280038e235534b88dd25a514be98ff968 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
dfc3470bc437617ecd078d078590511e3bb6d738 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f12fb34f0a40e8cbb4222b519f0f22250e134c83 vfio/mlx5: fix possible overflow in tracking max message size
992c89902328f503928879ea2b1aaa3c999dc04d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0aa09ad428b423b2eed757e662b7f2ac0dcf8773 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9cb1d6e5180f34627b7a322231b2945ddfbcfa40 kconfig: gconf: fix potential memory leak in renderer_edited()
304f27bd026f4b24a289550a8b7557fc7abfc595 kconfig: lxdialog: fix 'space' to (de)select options
4d3843d8ee4777ab864a627a79e41fb9df4a940c ipmi: Fix strcpy source and destination the same
35327832aa21c60815993db07f0846911b8fce66 net: phy: smsc: add proper reset flags for LAN8710A
2cf458833b3e6dd58b77489c613a4f8a46eb2378 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
2909e46e8cc281308dc8366da76109950937c5f3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
83e7780f0c31e759b2ce72b5eb983fd645dcedbe pNFS: Fix stripe mapping in block/scsi layout
7bcb4f49dfd3741cf2be3ba6404cbc93d4fe75cf pNFS: Fix disk addr range check in block/scsi layout
58d0ff7930b34eac6ec519a3b642b8449b512979 pNFS: Handle RPC size limit for layoutcommits
4cdba3457a55ed6d31d34d436f5e0f0b603c657f pNFS: Fix uninited ptr deref in block/scsi layout
469c1fbb77ae50fb57b1db9e519d2ca44a7602b0 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6f7cb959b80b6290e45b8a49699fa84fe9af44b3 scsi: lpfc: Remove redundant assignment to avoid memory leak
636124e4336883b30a7c126796b4a59338c29f81 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1154dd8dd3a5e66757102544ebf005d172a34edd ASoC: soc-dai.h: merge DAI call back functions into ops
c8b4ad042ff457cc8c1b81759fab2a091338543d ASoC: fsl: merge DAI call back functions into ops
b8a4191edf0a9a78f675433f064126785f15740a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
343e62d85d49619bac10cedd66a8c7c5fbd09a9d drm/amdgpu: fix incorrect vm flags to map bo
d5dad7014b8b3da0b9b0caf95170c3314440b752 ext4: fix zombie groups in average fragment size lists
5ed468fa73e456f895fa4dda92885cdb492e1803 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
033c011bf83785e35dcd0a2f8cb273d621dccac6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
1f2c471ce846940ea99dbea2ce51b033437eddf2 misc: rtsx: usb: Ensure mmc child device is active when card is present
c82542152bbeeec320f793f0229659732189ce8c usb: typec: ucsi: Update power_supply on power role change
9111768004ef5ce4925986b151f2eb317a7da346 comedi: fix race between polling and detaching
c02a28349f1e8686526b28c6c362159867c5c362 thunderbolt: Fix copy+paste error in match_service_id()
11d1f8a85994b4df68a7f2fb3d24fcbd0a201fa4 cdc-acm: fix race between initial clearing halt and open
d37ee429b9c5a4bfeb5d5b1f5a89c0f99b7f2039 btrfs: zoned: use filesystem size not disk size for reclaim decision
6fe08d6121bf9d3464ac911b8667c199d809499b btrfs: abort transaction during log replay if walk_log_tree() failed
ca109ff1da8dcdc80dc529063f72779379a3b8a0 btrfs: zoned: do not remove unwritten non-data block group
5d34a2fb1e6bdf6e08587b0be178a43d543faf9b btrfs: fix log tree replay failure due to file with 0 links and extents
9fa0f915361d6bb3587db9c566daa1f3b181666f btrfs: do not allow relocation of partially dropped subvolumes
d58734dcd0f42864908f4b9b39c9f52c9c4174f0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
a85bf6ee24f8e04b3e0268be50c9daa61cc76f98 hv_netvsc: Fix panic during namespace deletion with VF
c1c97b61175dbb6c68b7186302044bab9f4754bc parisc: Makefile: fix a typo in palo.conf
3b31b817f9210ea22ee313bc6038e50d673a8d78 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
aa26e475984fbd07282150587987a51af61c6bc0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bdf48c58203e43669465afe087ee860e7434a2f8 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7dc1123bbbd6ac9cab9de715683f86136c1001f9 media: uvcvideo: Do not mark valid metadata as invalid
2c5c510d6c1eaa8e6e387bda4b223fbf8b407ad3 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
894cbda69bb8c81765ed0bf4ea6f618e1ae3fa06 HID: magicmouse: avoid setting up battery timer when not needed
d1e7b2b9ea9392d19175dab41071865a021bbd08 HID: apple: avoid setting up battery timer for devices without battery
f576537fe5a0487ab2f108a14b6fe408b7d70081 serial: 8250: fix panic due to PSLVERR
44a203fce39afcffc81948ef779d1141b556397e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c87118d79c05f8613a3a170c02f94ba92e947d82 m68k: Fix lost column on framebuffer debug console
05ac188bb5371ee9a4c18bb859cb2f0c11cbce00 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dde4b267c503bcdc512dae99934e07451e7116ae usb: gadget: udc: renesas_usb3: fix device leak at unbind
606668e258ce281b9d2f4b20b4f73ea71156b78b usb: dwc3: meson-g12a: fix device leaks at unbind
125ac8cee311a229f8b170e07d0307fce52a501c bus: mhi: host: Fix endianness of BHI vector table
d9e1804bb51f8cfeb2249de7ad7addd854976e87 bus: mhi: host: Detect events pointing to unexpected TREs
340f8a889824e0268780977ae9790691684b7fb3 vt: keyboard: Don't process Unicode characters in K_OFF mode
4a40814400ee424e5201e2315de60b2087b7d34d vt: defkeymap: Map keycodes above 127 to K_HOLE
ba4c7eb3c704ad93bcb9ccfa005bd8eb23797377 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
28b8a2e2ca25a3fabde649e07fc3d67191323ee1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
868b83baed72807e359a8631784e04060862d2ed ksmbd: extend the connection limiting mechanism to support IPv6
4200d74df44ff0033dfb3408a59f7933d7e85c64 ext4: check fast symlink for ea_inode correctly
7a607a5997e66ff258f7c9ada5de7a86d9d46ac3 ext4: fix fsmap end of range reporting with bigalloc
1d05cbc1e768731ce58a6a3eea43d9d52b39d87d ext4: fix reserved gdt blocks handling in fsmap
678bc3fa5581b103f2f48538b1b425c992676688 ext4: don't try to clear the orphan_present feature block device is r/o
a3789a60e6a818d23c1edb2efad0a9642a87d711 ext4: use kmalloc_array() for array space allocation
52dfc39a01f5d9d56c3739274a79f26856bee8e5 ext4: fix hole length calculation overflow in non-extent inodes
81a64bf93e47e7fa3b458bd7006655a33da05277 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d6716a9c167da2f5deffb15c8436f196bdff8e31 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
db2cd7c08d4af0156f8026d0cb592ce2ff49cc4b scsi: mpi3mr: Fix race between config read submit and interrupt completion
f3d8047d7b923a6131b0f900a4971a39ac1f6a2d ata: libata-scsi: Fix ata_to_sense_error() status handling
386aa3937e0e268d11c9152970a2f2c9aa327348 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
fa71a8c3c32123680672fbe5744bdb8c9c56eb14 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
491d1947b7e5152a29365ac5d5acbf7016eac17c zynq_fpga: use sgtable-based scatterlist wrappers
be041d3f1ad7368213184c2e8bc8d22a8fc58fce iio: imu: bno055: fix OOB access of hw_xlate array
3f51291c196b24a79c77b7a0140a5e501d190e96 iio: adc: ad_sigma_delta: change to buffer predisable
3d426f6a62f8df735481dd7216e1c85955df563f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
eb709628e13e57aee4d78362d9736b90cc3c6982 wifi: ath11k: fix dest ring-buffer corruption
1a5f0ddd26262eb6ba45abec0355dd32e04abdca wifi: ath11k: fix source ring-buffer corruption
b4e8e373ea6af2c9f8817137a4880559e3e4e6db wifi: ath11k: fix dest ring-buffer corruption when ring is full
b7abe3781084701a1d2fd1ef19dfeee792c1f1e0 pwm: imx-tpm: Reset counter if CMOD is 0
71798c83d0cf5c2395fc371d5ea3481342216f90 pwm: mediatek: Handle hardware enable and clock enable separately
99e910a2b4d316e4c3cb6c6e637369346902a55a pwm: mediatek: Fix duty and period setting
28ec9cf5d42afb3352ebbeca61cf7178e5d3cbdd hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355143ceb910-2c7bd190d503.txt

726baf9f286840288e8fb27ba072325eab0ffc7e serial: 8250: fix panic due to PSLVERR
fee6d02ff9b9b9bcdef3458ab96fa12ec7f63612 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
8a1189cf54d9745310c2ec46218c74f74ccd2714 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3c0b853809219b2ba4741adfcf483d16049c6a7e platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
72b4883e2b35285c0c8591d694e1b64a5caa2afa PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6631cacf0af4c30d0631438521a2006388bb83fd dm: dm-crypt: Do not partially accept write BIOs with zoned targets
cacc7a9e121d391860a0ed1aca674be7692e40a6 dm: Check for forbidden splitting of zone write operations
5eabf1a7db5b0c19ba195d5124e55650487b2213 m68k: Fix lost column on framebuffer debug console
9625be70f7462985b40db96e18dfdf79c6d90dc9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0ca2dcc2e3da85a37d98fd2067628b778e91f72b usb: gadget: udc: renesas_usb3: fix device leak at unbind
97992468be7a9bd41137637ce9e4fb9a98f3ef58 usb: musb: omap2430: fix device leak at unbind
2d6a9b2eaaaa286881302ac44e6edb8da44cad9d usb: dwc3: meson-g12a: fix device leaks at unbind
57790fe0f3c4cdc70d65f09f3dde45365a9c5b3f usb: dwc3: imx8mp: fix device leak at unbind
e7c38442d1afa970ff610b68f2073f12e470bfde bus: mhi: host: Fix endianness of BHI vector table
2768560ac07c6d6aaf8ce0c92a6c7f0df12b75e0 bus: mhi: host: Detect events pointing to unexpected TREs
5c2303603b6ed002be4701e992abaef22c244d1b vt: keyboard: Don't process Unicode characters in K_OFF mode
85cdfa1b1e6f27f24913d436f5bb02505e2352ea vt: defkeymap: Map keycodes above 127 to K_HOLE
d74a04b760d6b8a2607b64b923a91cb73092a424 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ff7ef4322e720f5325df59fccbaf57490f9f3d6a crypto: qat - lower priority for skcipher and aead algorithms
7414e9c95a56c2b06969383e79a03e74bcee81e9 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
414f155a7fe3ebe2afb433db77a794f61e0975d4 crypto: qat - flush misc workqueue during device shutdown
9eb436fcb5c3ea36971d2c15cdd3c0a83c9bf80d crypto: octeontx2 - Fix address alignment issue on ucode loading
1fce9449b40e115e47c3c6ad4f76188a007bda97 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
1f9e9c199587754bd9a1026a60bfff028c6195c5 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
2fa90c6821292005a381264bd4ccb3329824be1a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
42e9051ece26cb51bd9126c6023404739bcde54e ksmbd: fix refcount leak causing resource not released
ce386fa3af9ffb9fedcca2dd779649ad774e81ff ksmbd: extend the connection limiting mechanism to support IPv6
f7831cec3450c8baeda913d59270d0452d55bc08 tracing: fprobe-event: Sanitize wildcard for fprobe event name
61e10a8ecbb8a197706629988ccf5c259578331c ext4: check fast symlink for ea_inode correctly
263df60519cd2c39c7d70675c2b23e83943d6eb4 ext4: fix fsmap end of range reporting with bigalloc
2389059de7a6316d69ccd86a20d80ca0104cb283 ext4: fix reserved gdt blocks handling in fsmap
227879f8e24ccd3c0c5b521efef8206ba82337fa ext4: don't try to clear the orphan_present feature block device is r/o
19671cd62b5fde55ae88a51e07b2a0d79731cc98 ext4: use kmalloc_array() for array space allocation
15b9695c0780c104d01af3231e50a18532461e55 ext4: fix hole length calculation overflow in non-extent inodes
54e6299dc3f9a8f63f46eb61d7676ff0bd7b10f3 btrfs: zoned: fix write time activation failure for metadata block group
454d69b4f8b6134922bd78dbe0b1c24ac5392bd8 btrfs: fix incorrect log message for nobarrier mount option
708a9176946c236c40372e05e89bd4de548ab940 btrfs: restore mount option info messages during mount
c6afc2009b9ca247de83e938c262a800f9c42f09 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b819bcb7b728759819d4e8b65f539593080fb2c9 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
64ddadd693fd4dd253f28f31570c04da0ac3e753 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
9dfae749740a054e3b80d14fba803b5ac75e913f arm64: dts: exynos: gs101: ufs: add dma-coherent property
937ea66752d0a580823b703a69a04cb4b15151b1 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
37bd4e256340d6245161987e6958ba08fecc3639 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
4e20be31d9c3d9bcd4043217252032fde7f84cb1 apparmor: Fix 8-byte alignment for initial dfa blob streams
89405569106e96c737ed32acbf7bbebc86b66a54 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
73d0c29d4b22e1538b8589cdb108ea9e34f71ccc dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
7ccc900ab15e3583db5e8e17677f046692a0e8a3 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
f9a58221c882532348af819357dbcf140bd9668b scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6809d99b3804b7676add8e1c9070f5e90a6c5773 scsi: mpi3mr: Fix race between config read submit and interrupt completion
d63e5caf12625c41801c925777d7fcdcce0d7076 ata: libata-scsi: Fix ata_to_sense_error() status handling
7bd3976ec968e887aac47676c9e0924de7cf142e scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
834249719ab093173078835ca2acd9b91f94cca8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2e82b77de0f8ab4b291163a66e7aadc2c29f1ae2 ata: libata-scsi: Fix CDL control
bf65f9982760b7f7c7e1d38d334d715bbd53c99d soc: qcom: mdt_loader: Ensure we don't read past the ELF header
6404835655d6dc07513f6a6acee171a7ad7bad91 zynq_fpga: use sgtable-based scatterlist wrappers
c36da2027945d55b7b7d6d8a1bddf9e202dc2ca2 iio: imu: bno055: fix OOB access of hw_xlate array
207e190a4618947fde6b51a4bface2129200b85b iio: adc: ad_sigma_delta: change to buffer predisable
0bf2149e41d5e6b1a9974a90299899acabab6c18 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dbb07b2340b8c4385fcadef5e7eb85498665aa71 wifi: ath12k: fix dest ring-buffer corruption
d398fd78c69d6960e7deb2d17fda0965989e8d37 wifi: ath12k: fix source ring-buffer corruption
0141b8a47513c27616044442dbb81e612740aa3f wifi: ath12k: fix dest ring-buffer corruption when ring is full
a98dcf82d6943c6ec425ac3ea990c88db6dbf5cc wifi: ath11k: fix dest ring-buffer corruption
ff9f56d5ade4d6eed5dc2a7ecb6a495551a48c51 wifi: ath11k: fix source ring-buffer corruption
42832e3a4c089c46ad313fa791834f0bf0fc16dd wifi: ath11k: fix dest ring-buffer corruption when ring is full
1676f094a93cf4656dc6236850bb7045aef85475 pwm: imx-tpm: Reset counter if CMOD is 0
6c428104d9b4baa7f45e12f4379ec5330294ad97 pwm: mediatek: Handle hardware enable and clock enable separately
52e6dbb06298c197cb140cd2e529fe9f8e306a80 pwm: mediatek: Fix duty and period setting
2c7bd190d503decbe8d9fcb6eebf9d9093080178 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d7f054dd494-ba9a191a08e6.txt

d36aba1bbf9fdf0941455cca7abe904b601a6ffa serial: 8250: fix panic due to PSLVERR
523cb0cffd25e14e4b9be6b09d0e73ec09016429 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
d5af0fe82127ebf03f60b3d95aada2d2c5219b24 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2b3c5fd3900879ee396b6b714c3a5c703ce9bc85 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
1bd2e22534c9c016b4721b78dff37dc3a056cbaf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
a0b12b1459b7dbdf3c9fbda7e477a9a50d835803 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
dd51746e038a48388dbcc7e30b8a2ebe06aefc86 dm: Check for forbidden splitting of zone write operations
60659de122997276c99f6de478f2f0f2056fd2cf m68k: Fix lost column on framebuffer debug console
dc67644c9ee0a73453f5ba86083e149bf65ef926 iio: adc: ad7173: fix num_slots
52b1168177b22abb2afb9c27e24fed6db75feeaa usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
3339d5c92387115cad64fed2c7e60fc987059cd5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
624a5b46b391deb9938be949a62376fc952d59a3 usb: musb: omap2430: fix device leak at unbind
dc514efdb279f5ba9b8fe635fd9737b3ab2deea0 usb: dwc3: meson-g12a: fix device leaks at unbind
71d0104ee1cd277392c5d2d875cce4ce4e863921 usb: dwc3: imx8mp: fix device leak at unbind
0f78a5f077622b6035aab958b79d5f0c3252f8d6 bus: mhi: host: Fix endianness of BHI vector table
8df32e926968431903b66cd1257de3ffa239ad95 bus: mhi: host: Detect events pointing to unexpected TREs
8e4c8df6272a994355b4fab92963e102744f9699 vt: keyboard: Don't process Unicode characters in K_OFF mode
79c775ce738eda38b03c1650abeccbc9c3e86e22 vt: defkeymap: Map keycodes above 127 to K_HOLE
13a3ba5b5924a5c5e3a538b3b1e904d699fbb1b7 netfs: Fix unbuffered write error handling
0545c7d04dc552301e3a40f0c9e28f3fd8696d17 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0bf35221696ac61caa7ad8fd510aa99f43683889 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
463b4d15450812c8b916ec85f54597aaffeeb86b lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
df4dbd2e9a8a9d67a60a73598a8f8d125ffd12b2 crypto: qat - lower priority for skcipher and aead algorithms
562f14522679110be712c4bcbce931e2f6a32e5a crypto: ccp - Fix SNP panic notifier unregistration
009dc68a74c5b1a3d781b134b729b2437b17f269 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
65f5328233962e0e0971fe03be953ea818a72bc3 crypto: qat - flush misc workqueue during device shutdown
c145c49628874a9ea48fec4b14877cffb7fc9009 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
c78a51e33eed7ccc52cfc1439c59ca721b6d06a4 crypto: x86/aegis - Add missing error checks
f7e0da0a485aab1af8b55cc885122c528eac47a9 crypto: octeontx2 - Fix address alignment issue on ucode loading
d6149012c7d68eca9ff8c45037540c450826379a crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
18c3ae9ad452579304da6d4cc5ebd65ed4fa8d2c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
c080bf1b8eff250be23082edba0a6f3cf9e0eac6 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
1d5fae43ed38119f952adad9aa0e62d6eaea1bdb Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
47a1bada3c6cf08ebf9ef4d33dfcf1401a516fa5 ksmbd: fix refcount leak causing resource not released
22e5da673ae84e671c84af54dc61600af6fbb2d5 ksmbd: extend the connection limiting mechanism to support IPv6
0615677c3ffab5df6a5efc79fde04f451e2e6196 tracing: fprobe-event: Sanitize wildcard for fprobe event name
f7d81edd12f33d2820c45cd7775fb1dbbe34f20a ext4: preserve SB_I_VERSION on remount
8869d6583d68f13ef5231a243a68bc23c020b7eb ext4: check fast symlink for ea_inode correctly
a896b3d1c59e9cb8b16d4fc2c95fb615d09bb81c ext4: fix fsmap end of range reporting with bigalloc
283af847e4395050b4594b1de2a95497d765d672 ext4: fix reserved gdt blocks handling in fsmap
f32a06f5e755817bdd4b9f006835b22531dc0a70 ext4: don't try to clear the orphan_present feature block device is r/o
ed0c5766ff8aa9598d4167afe26a79ddc3fd7b65 ext4: use kmalloc_array() for array space allocation
3c75cac37ad7603172cf33aa0ce0d8aac0bd62e1 ext4: fix hole length calculation overflow in non-extent inodes
e4f1669250be44c9b34061055adc7a5d290aeae7 btrfs: zoned: fix write time activation failure for metadata block group
4a706a75ef87ff26182dedd8afaa1a8a29e05c28 btrfs: fix incorrect log message for nobarrier mount option
c5ac59d04e72e8fd286d1220e0b44fd7ae9ccf6b btrfs: restore mount option info messages during mount
1e471394dabafb26a1ecc40d18fea2b6fb5beb99 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4ec5d7b82dc112947917603e3e28714bb39396f7 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
1501e2bed008354d2da735d30dce18abd61e71e0 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d17a2f8e7b6267ab36b4202bc00edd26b8596748 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
03f36742c43862f7d377c5d10984c222ec94e677 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
99aa7492463b7435920d591bbdd0297c1deb2f03 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
106b8d95a8940fa9f2ed50c7a6a9cd06da89955b arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
76b01750b1c65e1c93bf72611e3da84b5fce805d arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
d01cadb2c08458d0b2a4395bdd4a64df7009d449 arm64: dts: exynos: gs101: ufs: add dma-coherent property
1c843eb4666fff5c8075b814f8589b2a847582a5 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5fb8723319525c5c9a5714994fa4ebb8be6d08c6 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
7af46666cd9fe44916bc5c1df30e7e260460cb53 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
4b9134c5ee692f3333a93626f3566b5719d7de97 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
beb633d81a25f29fedd84ced72035e8cd90ca9d6 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
42fd5ea7ec2131ca1911e5e2167344029da99e95 apparmor: Fix 8-byte alignment for initial dfa blob streams
e751ed7f700db66f8dc5c7cf9295febdf794dfb8 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
0c1b0edcd2ee71f9daf9638e644a36929cd1b229 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
28516b9c0129fade39cea0393055daf960327306 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
3d75ad96ef9e8f8a7a4e920bbad61d6d0592d0bd scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
5362a2a463742efcb2331e7a8c6b3b52226aedcc scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
3e3d9e245f0c60b70ef328046ea6cd425b8a664a scsi: mpi3mr: Fix race between config read submit and interrupt completion
dcb11ea1a3f3ddf76aa9ce5832235112ec599cb3 ata: libata-scsi: Fix ata_to_sense_error() status handling
9e23a8cc20dba7b2a6d8006b5596d61724e53352 ata: libata-scsi: Return aborted command when missing sense and result TF
b8fd4029472ebb283a0f1101d861b026634758ce scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0cd6c59d18e14159a2adad23d38a62b36448ab29 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
746ec599779d2550179da6723cfd35ee21ca5578 ata: libata-scsi: Fix CDL control
1076f1dd2423c692e677d485be1d48719042576e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
b1caa5a2ac29de8c604fc3f1dd714c4e653f4520 zynq_fpga: use sgtable-based scatterlist wrappers
50c38096256483278e6f49c4eef232534dfeb866 iio: imu: bno055: fix OOB access of hw_xlate array
250e1d11de3c804eba00ecf2b76d0998abef7ce5 iio: adc: ad_sigma_delta: change to buffer predisable
914fa7372c80ed202eab0e0f9a46520e01f4a61a iio: adc: ad7173: fix channels index for syscalib_mode
8f85836b3c4363ee3902214f6447e3b2cb068e52 iio: adc: ad7173: fix calibration channel
d9e4f85aea194488e763bb25cabfd5e0945a1f47 iio: adc: ad7173: fix setting ODR in probe
919cacf8eba23e965543c5a890f9230810733b4c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3a5698714b5f6f4db9d5de939cabb61f55324687 wifi: ath12k: fix dest ring-buffer corruption
78c085f2aefc5b390e6f30eff5a141f87432d67f wifi: ath12k: fix source ring-buffer corruption
5481be774e65fa86e88b1bd416a8bf488bc9437b wifi: ath12k: fix dest ring-buffer corruption when ring is full
104e92261c48021396b4213cab6a2247937df14b wifi: ath11k: fix dest ring-buffer corruption
e96050b56982612de80669ae9fc0e2dbe8261a9f wifi: ath11k: fix source ring-buffer corruption
fcbda36140dbe1f2b1dc6cfe35ccddeb8227e2d4 wifi: ath11k: fix dest ring-buffer corruption when ring is full
cdacf7eeac8c9270fc628764bb7dbc2d161bf7ae pwm: imx-tpm: Reset counter if CMOD is 0
8453c88a3f5777138d30025e8df7ab287629f94b pwm: mediatek: Handle hardware enable and clock enable separately
834c1968d59f47bc6e38159851d3aaeb897cb599 pwm: mediatek: Fix duty and period setting
8a20fbbb333575bc7eae0506aebcbcb2b01ee77b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
224db4fd1cd905429aaddd1c3b8eeb3081a9169c mtd: spi-nor: Fix spi_nor_try_unlock_all()
d9dcffbd5851403dc3da67fb07863aa35c7d50a6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
42b3b371cfe846999154cfac01a26ee6a254b391 mtd: rawnand: fsmc: Add missing check after DMA map
fd061b4acaa56ff0c8eb69b312f4afb3c5d85efb mtd: rawnand: renesas: Add missing check after DMA map
8e8234769a976cbccc7afe94ea3459ada53a58c5 mfd: mt6397: Do not use generic name for keypad sub-devices
c4cbd57cda899c8691b8aa2ff49fd5beeec83cae readahead: fix return value of page_cache_next_miss() when no hole is found
6ffb41473c72599e561bbfb1c834a0833b3a3e72 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
edeb6be809f977ec418cf3946ca0d032d945b528 PCI: Fix link speed calculation on retrain failure
6fbba71f02ecd939f7209f2eaff0a4d0433a8147 PCI: endpoint: Fix configfs group list head handling
8583305ebc06af3515a21586d2d44b8d16ba2afb PCI: endpoint: Fix configfs group removal on driver teardown
89314fb43e1e956a7a2a5f87a71d5242f81746bf PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
cc21785bf0199b46051996e297546fc1c29f5021 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
39b9883b2befb94cbcc079b5da055d55ae0c93a5 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
4a54802979b380cb4413bfd794758eb94970b8bd PCI: imx6: Delay link start until configfs 'start' written
6c34d6ab560044374cccc45b8d0aafff7dd156cb vsock/virtio: Validate length in packet header before skb_put()
d1bcc173ccce85a17ddb862902ea6b83d93096be vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c0101946b5a71bd2e781eda0992b533abc2ac6d0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
00b45730518abd221aadfe8d915a7393362fd3b6 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
399e1683b48307e7b7409e63022f2f800590d4f8 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
4156c00e05797e96ce02b257f82cb732e617ed6b block: restore default wbt enablement
6aeb97ce7570ed02b6afeb4ef749f515e91df292 f2fs: fix to avoid out-of-boundary access in dnode page
b773aeb6e98b7c1469d978a7ecf948a4d381eafb i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
0752c564ab52db0a7608b05db9533a103cd9a100 iomap: Fix broken data integrity guarantees for O_SYNC writes
89b39107c42352c186314245c97a03b7f07113a0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
e948836e65b50993bc00d160599b06109b706f06 kasan/test: fix protection against compiler elision
31780cc9a93edcea61cd358ad46c96e40ed99817 kbuild: userprogs: use correct linker when mixing clang and GNU ld
c918826f96535c67973a87d577bb9ee9a9406eb8 Mark xe driver as BROKEN if kernel page size is not 4kB
95a7064e0e858691f427763f8f8c661c2da27c12 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
aca4cd7a039bf85bdc16ed29f906bdb5a090c1b8 proc: proc_maps_open allow proc_mem_open to return NULL
fd1f29f9287e61a75dd10725fe0ae82b709f38fe soc/tegra: pmc: Ensure power-domains are in a known state
bb46c683ed453cf3132d784c85b69eb754521bdd parisc: Check region is readable by user in raw_copy_from_user()
0768930080037dccaf87d1441c2fd4556dbacce7 parisc: Define and use set_pte_at()
384791b338006b1401a4a19c3ea5eb602b75a791 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3437762bbe98edf3b051fe9d5523b682ee2b8111 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
014f69d79c8a9476b0803a1a9865f39034e731f0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
cc075d40a13c61ba22dca11f702721f29a8dd625 parisc: Revise __get_user() to probe user read access
5c1493a8afab4520f1f4a76c3f11c75bf7f249bc parisc: Revise gateway LWS calls to probe user read access
a88f391623eb8d4f58b71d10a024c5f7be46ce9e parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4da429dbf6a29c83edab0b11f38a8551143ef4c3 parisc: Update comments in make_insert_tlb
d95631d2d5f5eb31298c1e708d88df916aed3341 media: gspca: Add bounds checking to firmware parser
c37b2695e3392cfd746d8c6fed4510a6cd06a7aa media: hi556: correct the test pattern configuration
5a4d0be9ca50db6b6651ea008a672a602c2ba769 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9d779e668abeacddb495660f8f626c2fd9e18e65 media: ipu6: isys: Use correct pads for xlate_streams()
1d4718dbb6e7a7c92c49cd12f10e10f32666187f media: vivid: fix wrong pixel_array control size
1079a10b1579b87ba87027047ade54591853fef6 media: verisilicon: Fix AV1 decoder clock frequency
f97119bb13743cda82ac271f43b93a1fbfa980cc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b400ef8eff49ac44340ee14e017c8d8ec327a949 media: usbtv: Lock resolution while streaming
4cfb7f9289874c6a05febc4b17baeb5df1efec98 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5ed5a9d50f0d01c1c04230d3030381b63dfd5fac media: pisp_be: Fix pm_runtime underrun in probe
b3275d1f55ffbcd5118f2933eaa27aaba3fb2b27 media: ov2659: Fix memory leaks in ov2659_probe()
92d4d05602508d4a33a418713217da7af1f65278 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
ba9a191a08e6d0d17fcf24230ee3373fba76ad5d media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============0742813044535660183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb296e942371-6c610e517bce.txt

02d93e0258dbd72984c4853871c4e0ee0faa219a io_uring: don't use int for ABI
b806098974725a4817eda401a610e04495d862bb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fd8ed5175a87ec17118fcf23aacdf3eae5b3ef36 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6c6862d39bc320066d1bba5356be425febb7e1c8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d05608b5f3d59272f1d3139800d5269ae0cb22f6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
18a6cd54dea20fc9f435ac227dd364d28f0b7b85 smb3: fix for slab out of bounds on mount to ksmbd
2eb3e94851cd9c78d7aa783b9d29e3c10920f6d0 smb: client: remove redundant lstrp update in negotiate protocol
0f16933df4a660794ef4c3c0e0834d458d77e212 gpio: virtio: Fix config space reading.
745ff6dbef647e0eab474b3c3e22176f0f99f207 gpio: mlxbf2: use platform_get_irq_optional()
07b14e42498248a836c7acbaf35a2b1d0ee33340 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
82db9ac4728fc6941ba65588d5937a396766df11 gpio: mlxbf3: use platform_get_irq_optional()
3262452bc61334a35c1113f0420d84367507f234 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
78538c81cffa7b66d9a25bfa1c8678108caa47e6 netlink: avoid infinite retry looping in netlink_unicast()
ac3398a897cd0d36ea8fcd2a43dc173cb1c0c230 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1f59472a0bf62da9b2407d73079109bbe96c1d4f net: gianfar: fix device leak when querying time stamp info
9df1171cf8f4d8eb2ada6fc24d13427164775b92 net: enetc: fix device and OF node leak at probe
9c1591b8960f1d809ae44fdb059fde47b1b4ae81 net: mtk_eth_soc: fix device leak at probe
2e245a1e4fc60c5a9951f9df1152b0922a6d1a07 net: ti: icss-iep: fix device and OF node leaks at probe
3032e1af1fe93dfcd09996d9720d4ca54fe0dbab net: dpaa: fix device leak when querying time stamp info
984322f20f1b14a8f3e39f0c6b43a0e2e63bad39 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f6522f6fb5922c4acbbbf9a164ce4cc17b9968a2 io_uring/net: commit partial buffers on retry
e57df9493ed1a53f9a823c94c6dc1b422d742f24 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ea7b96af7135ab2fd8800440113d1f87263916c6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a5780d0eea36f55ab9fd5445e97ef7c2845597ed NFS: Fix the setting of capabilities when automounting a new filesystem
50aaf6609a9b8baeb3e4f91106b816eafda99581 PCI: Extend isolated function probing to LoongArch
4c8c22089f37bbc2c5ae283c96f8a218e8b80744 LoongArch: BPF: Fix jump offset calculation in tailcall
3244670b2383d67590346e796dec31d4978bac04 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0ccf7e5f0d0883f259930e21df40e79fc1a76d02 fs: Prevent file descriptor table allocations exceeding INT_MAX
3cc209215660c135e8c1dcc64a15caf106546bd7 eventpoll: Fix semi-unbounded recursion
9b2122e8af392dbfef0fc9f2e658997ecba1f160 Documentation: ACPI: Fix parent device references
5b58ec620b98c746db0518d08f6aac4585bd3842 ACPI: processor: perflib: Fix initial _PPC limit application
85423d2d1fce6a7a3e51746e1f538302860175f8 ACPI: processor: perflib: Move problematic pr->performance check
83ad7adc59f4d16dcca8d1721e410bfaaa54ac0a smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ace20e321a4fc207eaea1146b5fc1db536d6434c smb: client: don't wait for info->send_pending == 0 on error
3066c9c5510c42cda430cdec8e534433ba9059db KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
41057850a9acd9ef9f7d8a5ae0440ac3a6747215 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
968bbb81006e28c85e19932fb64eee5e9e70c5e0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
34a0cc30a0b33ac08221da418186fdb91a64bfa6 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4f2740f67fa92dfa3070393d317457a520d453e3 KVM: x86: Snapshot the host's DEBUGCTL in common x86
47b17e24c3c9039beb06b8ce02ceca63789c0216 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
cefda5547e430ca8a367479a9fe21da236b98947 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
f3d7b67aa6a0937b420ee7270aece1476c58a628 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
9f7ccc7818ddb7c6a1aa4559d567a93d6f20ede3 KVM: VMX: Handle forced exit due to preemption timer in fastpath
03b54e4c8b9e742173cae2adc818229aa9921c40 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
04d347562d97ccec9b1f9576ab2bfbb280b2a254 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
a06fef4df8dd1fb013fb6243e53843bc4b09fafb KVM: x86: Fully defer to vendor code to decide how to force immediate exit
94a9491c88a877b693ca004afc3f0a15caa48d52 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
de5ed71e19db7d5cd743ecc10f0aa75261b96a70 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fee88a393d4c544ab36af63291a5a69017806451 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e41ab21724a3a8de17645d25351f890b3797967f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7ed1fc4c2b8f2bc9c49e63e062367234e04fe962 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
bb4d91059dff9c4b928070e937fa8cd30a2ab6ef KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
49126b6f04ce5b7d7f835fd0ed840288fdf969a8 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1a521cc918fbbb7b778f056269c743f81aae1bc4 udp: also consider secpath when evaluating ipsec use for checksumming
618fe3f90a9fb07c86a847e95c29910b63797c3e netfilter: ctnetlink: fix refcount leak on table dump
05cd5544e233178be209015d3bdd28861d0975b4 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a03f50a8b4899b182075f79a1534ce8d8fca49ce sctp: linearize cloned gso packets in sctp_rcv
07094d9f7567a9c78b24194f602d63a5ecae1fc6 intel_idle: Allow loading ACPI tables for any family
b47d8cb494591770fefb6dd056431b72a14ec616 cpuidle: governors: menu: Avoid using invalid recent intervals data
144e61bbd7fb9cf9de84e741ac33153af6cb6f34 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dd7598973b85a9926d0eaeae6a74c78c9d5640b5 tls: handle data disappearing from under the TLS ULP
efa2de96f307023baee4bbd46475a91b5277a5b9 hfs: fix general protection fault in hfs_find_init()
a1c5c2260d5f7e4bb3226ef8367e4c9834da1e88 hfs: fix slab-out-of-bounds in hfs_bnode_read()
13b09ba4928b50d20fd41723d2bbd6d21e0205be hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
629bbf15d7f2a69a1cd1051c1aded9d112112bcc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
07ce279b9c849eba5ef16a55e5ce5f56245c2455 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a03f930919fe83a8b26a43a85a3e50405a2e51da arm64: Handle KCOV __init vs inline mismatches
a1b939a68e63098c17443f7166dd509a82597eb2 smb/server: avoid deadlock when linking with ReplaceIfExists
a399fd7f2ec368696a810b9e6b563cd202c4cbb7 nvme-pci: try function level reset on init failure
d13ef327fe24b0ae083de2066e45bc939c717265 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
dc86d00e690975456b04250eaa21e7a1a680fb9a loop: Avoid updating block size under exclusive owner
91acd5a1ca0d106b803b5fa3dda9da361c7fffa1 udf: Verify partition map count
acc4ef9e2be4bed74bf15242e0dbcf4f1c832a28 drbd: add missing kref_get in handle_write_conflicts
1259670c7fb7225435c195700d74c145efb3a75c hfs: fix not erasing deleted b-tree node issue
36753523a5cd572d4b6e0f21db8278a41442357e better lockdep annotations for simple_recursive_removal()
adb6be3132539858aefa6f9f5f250a2ec70ac1c2 ata: libata-sata: Disallow changing LPM state if not supported
54dd98c7e988c32421fa3a1ac8e20a9d34c41189 fs/ntfs3: Add sanity check for file name
7626d967a08910f5b15cc50a1434ac481c6f54f3 fs/ntfs3: correctly create symlink for relative path
86e64c93f1efab9d278df173e60150f5ebef0c79 ext2: Handle fiemap on empty files to prevent EINVAL
fd73ad8211f56888bcee89a30e4623c9959ff8de fix locking in efi_secret_unlink()
b40e937b0ac6df97dc180ca5e6c00b1d0abcc238 securityfs: don't pin dentries twice, once is enough...
f170c099a4ea8edcda6b16d13318a94699648e23 tracefs: Add d_delete to remove negative dentries
9c93ef45c30412e63360e51c82321bd2f767404b usb: xhci: print xhci->xhc_state when queue_command failed
52e0bfd6d1b38f7fbf1e187862761c8329c48920 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
93fdf48739aebb228b48d73afb6ef36c28fddb7d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
63efe784cbef01689b639025f92d8e0b99b9fed3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8799d4b513b9edde6b0609e45227f9337a43020a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ca2a0a4dff073445b2628cb0c5795f321bc3e5db usb: xhci: Avoid showing warnings for dying controller
a964a43e300f0c252b9ac90070de07377cb5e7d3 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4ffbcdfef49e082dbc63179cb7115d88e0aa8de2 usb: xhci: Avoid showing errors during surprise removal
8b2bef04f68214543c8a2af735da3e9d0c69dcc2 soc: qcom: rpmh-rsc: Add RSC version 4 support
e898e726ca8aff56f226824653e84af0efbf6873 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
858103dd16f987f86598b750add7a898118c907e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
5493595138a03319f49c2036267dc1e7dc81c12e gpio: wcd934x: check the return value of regmap_update_bits()
d0aa8db3dedd25683fa10aa504a5b3f0f8c7ff26 cpufreq: Exit governor when failed to start old governor
69f2511ae65cad45ebfa1df77dc472309396a100 ARM: rockchip: fix kernel hang during smp initialization
17527e7b1d8eafbaadc505dbf6435cffb8d0281b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
fd67db3293892005123feda8942b7aa1a69afbb5 EDAC/synopsys: Clear the ECC counters on init
eb0c3120b742855ded1634229cd442865ab6f8f3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
760ea17ab1d8e469158cd719064ecc24842ef68f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
66892ab4dcc8d5b72a270686d4dad5f16cd98e6c tools/nolibc: define time_t in terms of __kernel_old_time_t
3cf84eb1b8a50308bf599b05552ca6d77ea996fa iio: adc: ad_sigma_delta: don't overallocate scan buffer
a80c6a29eaba7c3738fa124262d2b7e92c191ada gpio: tps65912: check the return value of regmap_update_bits()
639b0afef6f6143e1e7595c3223f91927186c387 ARM: tegra: Use I/O memcpy to write to IRAM
d58250bfdba07509515f4e688be081f79e08d79a tools/build: Fix s390(x) cross-compilation with clang
1a22e7794ee212f4f9e4930ef3e49a1ac4b538e7 selftests: tracing: Use mutex_unlock for testing glob filter
11e5b2a1014e591fcf46d4d80716724a54cca547 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2b24bacf9f6e8ff3e464f229ce9acde863d6004c firmware: tegra: Fix IVC dependency problems
37bf47887c6edf02c921c51f163120d55e5a6f00 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cfc9e5b50c629e96065c4b843d07a1d406c25cdb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
553420c882ae2a67d6a61db66432c1c3edda7581 PM: sleep: console: Fix the black screen issue
c426b51f37959060194a8c00427efe68717abbea ACPI: processor: fix acpi_object initialization
9afe3c7d21b2b141093284fb2f711470c5604954 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
65d5f7c2d0ad099685a92b92689b4e5c8d909f20 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a66907fb1e3124ea628a4afb9e31b0bdd784e0cb pps: clients: gpio: fix interrupt handling order in remove path
c1542192be8539cf2a15c1470c6ba0babbe4ff90 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
672366cdd61215a67772bee1eca154bf50a2d0bb char: misc: Fix improper and inaccurate error code returned by misc_init()
a685c73f3a6f576011a30a3c5258aa54be6fe2b8 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7524a1e36faedc0b0627bf2f05aac89eb5338a75 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
adfef05e7854a976ecc81223053f098f26ea1951 ALSA: hda: Handle the jack polling always via a work
1a1c1df235bfa89cbe900069e5f9b7d9fbec8211 ALSA: hda: Disable jack polling at shutdown
ed6d6348e3f7503af8b8c3ff0833b148f367a74b x86/bugs: Avoid warning when overriding return thunk
ef8101d026730db579afb97c67baa9042b5c33ef ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
1a5d141b64c77cae0a757d8e50c9ab1a000910b5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
902ca87b3da1aebf92ca3201eb4201a3528f111c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d2a4aea0cb8c9128ea96bf667d9296d80a385c1f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d4dd9bd2e193ab34b4cbb1418b64798bd186a3d0 usb: core: usb_submit_urb: downgrade type check
67a82dc625625247e44e45ffe6abaee5d07477bb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
398dbd4e05e04ca36763a3ed4e87f45128b6afca imx8m-blk-ctrl: set ISI panic write hurry level
0344a03a51189e35ebfb347dfdd1a51010dd2a12 soc: qcom: mdt_loader: Actually use the e_phoff
8a305780fd6c35a1fbbab2ff87e046bbee12f69b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
717b0b55d809de85f75359df6a5104cb19825bda platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e8691727416f233836ab4ca004cbce348f7e50b3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
667794cd5997516cde52f3427cddb23bc39f9e98 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1bf6db94c6d601c2092fef5d5b8e3c32ffff1a21 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
173584bb20eee07fde918c72a5f0cdfc0691b4bd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
190974b09cd083e3cf64ce36f7e8eff934a3eeef ASoC: codecs: rt5640: Retry DEVICE_ID verification
869ab00138ed8938cdd93f755d81d4b5a363f2f5 ASoC: qcom: use drvdata instead of component to keep id
84f943cf3d618ecdb83aceaa8777715391c6a25b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
5e7c53c0ccb45d74b64dc3252ed009ff48b53efd Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
152daa955f1c5fc98fa56f73d5e1989330ffd55a xen/netfront: Fix TX response spurious interrupts
76adf569706ad73a1d5f58bc9e3b5538311a574c net: usb: cdc-ncm: check for filtering capability
cef3db531c48faada729522c0ebbdc9b068402ad wifi: ath12k: Correct tid cleanup when tid setup fails
2b77449abb115c26bb56f8ea33ac80c96fbce53c ktest.pl: Prevent recursion of default variable options
0a078a207a54da5a2ef781c74a067e66c3c9f858 wifi: cfg80211: reject HTC bit for management frames
2e76be55eebeae43d52e76286bd6ada4e365ae33 s390/time: Use monotonic clock in get_cycles()
b46f0dbdaecd1468edf06ceda78b7865daa1fbc4 be2net: Use correct byte order and format string for TCP seq and ack_seq
7503c6b789f695620f1813d823cd517108144897 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d39966da5dda78db360295a47ba1b6dc68c932d5 et131x: Add missing check after DMA map
078c289651b503c94fb3d08498967a678681d1ad net: ag71xx: Add missing check after DMA map
e45fcb5a96a5b6fff26eb1ee3d090dd30be59664 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
f06e26e2fbc75bb75bae97ae41bf4d9f8f209c33 arm64: Mark kernel as tainted on SAE and SError panic
abe5b82cbaf3d2b236b9fdee2abc380f88965452 rcu: Protect ->defer_qs_iw_pending from data race
b25822c7db0cf98c950ad041639683b741ca06c8 can: ti_hecc: fix -Woverflow compiler warning
a1c6ef34a97aea3fc0b9bb09adf52231fad706e5 net: mctp: Prevent duplicate binds
7f73f92dce6eb1246e2575c00f6eea2fc8006537 wifi: cfg80211: Fix interface type validation
f4880d67e38d89865f4b3e3e0364a2b12c6ea421 net: ipv4: fix incorrect MTU in broadcast routes
bdac2f9d9bb2b07434944f9d687dc50183edfb67 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ba15c16e67b651843fae6c8d175c9aad30c59802 net: phy: micrel: Add ksz9131_resume()
d0838dc3aff3ef44c97831f1c16b532524b17bef perf/cxlpmu: Remove unintended newline from IRQ name format string
7e7d594b6cf5d7c3443a14ced8167228e2263a76 wifi: iwlwifi: mvm: set gtk id also in older FWs
bb1e21e8f470652972b26c2eafd6ba3bf0fb5460 um: Re-evaluate thread flags repeatedly
c76aadd453de39d4683cef8581c792f5d5179872 wifi: iwlwifi: mvm: fix scan request validation
f8ef9c5dde429607fbecaf9e69b167316398439d s390/stp: Remove udelay from stp_sync_clock()
baa7621b66e83b46f4549f98b9d142b1b0a9fb55 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
f32411a3e9d9881a2ec504fd371149dfbfeafc42 wifi: mac80211: don't complete management TX on SAE commit
ebd05ba486b9ded20a80197f82ac9d579adb2225 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
89095fbf748912c3938d0246625770570343a16b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a3a95fe3a4174c4f9c6cda51b6745e6487717cb9 wifi: mac80211: fix rx link assignment for non-MLO stations
18a0f060db360c886c4ba3fb4bc7ce669fb0507d drm/msm: use trylock for debugfs
df05aa082abe962e09f515078946dff92163a133 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
5740ed42c6979aafe4493b5e62e5564047adc66b wifi: rtw89: Disable deep power saving for USB/SDIO
3fd48173bf9b4dbf29599f270c77889345c35fc4 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
8bed7a47b4f51837d7470635c66614edb82317ab kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
786c89fd54fe82a638e5b0bfac8b4f33f15c7130 net: thunderbolt: Enable end-to-end flow control also in transmit
8e8f9c0d1eac6a73dd02f4ed7b9a71958f4ec94c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ec13ebe72726217dfedf959956a062b3ff9c758d xfrm: Duplicate SPI Handling
04c0708c779e7d0373777b7354f7c6109e985b1a net: atlantic: add set_power to fw_ops for atl2 to fix wol
343cb513a9849d8ac4df4d1506bf8f6ab9fa9676 net: fec: allow disable coalescing
530170036f64852a6b511704a9ec05242163480c drm/amd/display: Separate set_gsl from set_gsl_source_select
7093f46bd12ef119bd7aa91ebb804c75dc7f7bba wifi: ath12k: Add memset and update default rate value in wmi tx completion
aa69c3e4fbf2a5f1f6e6b1bf7040a7142b098f3c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0e4301ccbbb673e2a38bd50b8d4f84cfd510787c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5847ff60ff32900c96c1101b05c78315c40dba9e drm/amd/display: Fix 'failed to blank crtc!'
a9a5964bb7ac0915e8acb9425b0c5bc208793df6 wifi: mac80211: update radar_required in channel context after channel switch
04ed777875a0b085e9d8622953612540a4e2b8bc wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
93db1cae1c629db720a89b3a3b0cb4550a3dd50b wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9dfd9cc5eaf2d65b3655ed263f91ea89e90348ee wifi: ath12k: Decrement TID on RX peer frag setup error handling
968bb418fc34a2812645a68f2ac7f9953bd38dbe powerpc: floppy: Add missing checks after DMA map
584b46315bf8d6bf48e94884583900c099f7d3a0 netmem: fix skb_frag_address_safe with unreadable skbs
9578e0aded331344e1be4288e705d38b618be91e wifi: iwlegacy: Check rate_idx range after addition
f55351ec6814c6f8d891d20f11ba954f1af657c0 neighbour: add support for NUD_PERMANENT proxy entries
7eb5a53977098a98194f9827aaabe3218150f9fa dpaa_eth: don't use fixed_phy_change_carrier
1902a803f2296b015d9adbe163a140391c667f0d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
339da2bdb91388d3649990c9deb996831e40d62e net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
7c237305c1adb86cb3ff12b87b3ea99a82753bce net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
4abd231003462d1e23ecae463e366a6337cb3559 gve: Return error for unknown admin queue command
dc1adfa3504c489b99f7a838dc7b6080ca9a4e44 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b486eb4279a23fa292ea846bbd0d9c019bc8503b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bb59f605d4ac92c4c1f70a2640c8862a3bb35b06 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bb7698c2594b52390d9c8259c104fa25a16d12e7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
523186ffcdba4faa778ebaa9b402a04f638babce bpftool: Fix JSON writer resource leak in version command
a385ce7de6374ff8ca1a3d4cd9ab9d3d825332e7 ptp: Use ratelimite for freerun error message
1f7a4ee97eee1f5d1af0ab983ad8ee8dfd6ad78d wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e9220efc134730b0113ebaf18852328edc938baa ionic: clean dbpage in de-init
11b3ce79439e08cc05fa45c3c79952ac4138ed92 net: ncsi: Fix buffer overflow in fetching version id
ba1d79dc8a80862b48601f08bab42e19535efc7a drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1333c37b005cc58b33ce0daaa4406e69afb0c7b4 drm/ttm: Should to return the evict error
ff847400b4d3d18fc7566a3c987a753d1091ecd5 uapi: in6: restore visibility of most IPv6 socket options
b89fa1670f060ebcdf88315d20672389e3c6626f bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
e6beb7567ff6714614f1266b71ee28e5065839ed selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
abbf2a107f6d2ef37c158a241e2f61ab93dc8c35 drm/amd/display: Avoid trying AUX transactions on disconnected ports
4c2e155e102596a3950924648e25b3869d9bdacc drm/ttm: Respect the shrinker core free target
fbce75aed01ef1c14ae37fee29c642e1cfcda7fe rcu: Fix rcu_read_unlock() deadloop due to IRQ work
4a07787645dbe5dcfce325275537e61f92027880 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
41aef60b595fd4eb05d0ba3103e3bbd4035c8717 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ec19e51cbf8aca51ea18cd816802b1f417946c29 vhost: fail early when __vhost_add_used() fails
4d63f18a7b7b346b18afe6d810bffee5160c965e drm/amd/display: Only finalize atomic_obj if it was initialized
8d5b76fd7996bce9a2da2c98852434d948845a28 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
451a814713ac34de7745fff304f344f199a9e47e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
132e2b48c03ed6e4b7158161613cc0cc1c03a92f cifs: Fix calling CIFSFindFirst() for root path without msearch
cfc03436133d828a74a2ed234b9cc8dc2e9f42cd fbdev: fix potential buffer overflow in do_register_framebuffer()
586411d826c35e68e1a4d88d19d6bec68916d628 crypto: hisilicon/hpre - fix dma unmap sequence
ac5baefab0fa86888d4e87d5882ab604e3ae0cac ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f7cb3d1c99089ca8719765b167a11ec37c2bb9dd clk: tegra: periph: Fix error handling and resolve unsigned compare warning
b832b6ec4c1909cd8198ef7baf7b7ea47217e7df mfd: axp20x: Set explicit ID for AXP313 regulator
6987e3edf4d20d7758a9cffaf4fba18fd7608579 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
91822b66ec9827c0bfa7329c6e8aadf7351df6fe scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
394f8d8107dca38e6021c7dabf0a059f103937b5 fs/orangefs: use snprintf() instead of sprintf()
4ed5fe0b45a682e1cc8cf3dcfa3947cc74a65c9a watchdog: dw_wdt: Fix default timeout
b8341f8fb564742b8548556cc7ae9cae4366bbba hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
6e51ae235c08514e7f1fb0d24c859d6a4bda8753 clk: qcom: ipq5018: keep XO clock always on
4ebef43bfbc986ba5c2b6975605becc9d60d11df MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6654edd9f7c7458c23ae90b7a73cd105846862d6 watchdog: iTCO_wdt: Report error if timeout configuration fails
aee82365d646bb93c19f819fd22f9bfaf3c6a442 scsi: bfa: Double-free fix
b3cff3443d1699344adff2196ccaf98ebd20b918 jfs: truncate good inode pages when hard link is 0
4b2e334ae036df0295323ca749cdd7f4e3377028 jfs: Regular file corruption check
d12328981a84cda53752193ce2077eab1f2f7043 jfs: upper bound check of tree index in dbAllocAG
b0eaa8c130f7f2da5147a386d257d06403898332 crypto: jitter - fix intermediary handling
c1ebf7218088e54182d98488afa0a6fd1a30289f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
a6f37a2ccc0a70276da205e24785cc9407e9e516 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
5aa6dc4c436bcff14ddb720f242c19bb628eca56 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ca72db8fb6a9d597cfc8ab2bcd5901f9135aecb0 leds: leds-lp50xx: Handle reg to get correct multi_index
8f196276282558e8bb586dbb0d696dbc3ecb675b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cc66850c23f4ac5aca491d1693d45db19f0729db RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f71cf94c6420a8dadda5e35af7fbc50394a2c506 RDMA/core: reduce stack using in nldev_stat_get_doit()
fbf1d6d91466230013d59adfa455cd9e0757bee4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
e880ccd3558a99ff6bfc45cc3b9801bb739cac26 power: supply: qcom_battmgr: Add lithium-polymer entry
a6d97bf5d499244f7269775fb8afb65745aa289f scsi: mpt3sas: Correctly handle ATA device errors
b38b2f95c01e1d5572e6a021be042cda568e03fa scsi: mpi3mr: Correctly handle ATA device errors
4f6606cda697d360f04d1c861f5e4d2326f317a0 pinctrl: stm32: Manage irq affinity settings
78a55e0159ef25ffcb7cfe3ef5fdc9437ed55ba3 media: tc358743: Check I2C succeeded during probe
696d081dd8f9b0e09480fc40989189789d4e6847 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f3a140349662d0c5f7775fb6b440858bd0b709a0 media: tc358743: Increase FIFO trigger level to 374
066e7e94bc547403ea39aa0fc7997743f421091e media: usb: hdpvr: disable zero-length read messages
35836055d11f42146c9d26e1cdd11908137035d9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c91cd8e6270fc40fba38e95b469cdab81d02fca6 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1fcee096c4fc3f7db73bae061342b61ae67eff42 media: uvcvideo: Fix bandwidth issue for Alcor camera
da4449848b0e44e8a3e23c43d427ec46f148aa97 crypto: octeontx2 - add timeout for load_fvc completion poll
849a60a35ef69e70a9ba0e8cec2ca13dfc091db6 soundwire: amd: serialize amd manager resume sequence during pm_prepare
d7f0820504be6bb5a4f068ecff892c24966540e2 soundwire: Move handle_nested_irq outside of sdw_dev_lock
e925249b324c977fb1ce6722f0a417a45f7f32e5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ac7867afcfe64ff64ed5757cc45a437cddda07be module: Prevent silent truncation of module name in delete_module(2)
c04e1312ed4dda5fc4f4b9eff22bfbe54ce2e3ab i3c: add missing include to internal header
eb49c873304d938a540f1a78358a81cac6986ded rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
946894370accbc11db57f9ef6f17eec048b1b340 apparmor: shift ouid when mediating hard links in userns
4311cb9d05aabebea65587fb76ef74a43a364fef i3c: don't fail if GETHDRCAP is unsupported
780925c5f0292f82dab1440dd9dc01c0cea43471 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8374cfb8f62e89ea019ab2480e7c2956b7416614 dm-mpath: don't print the "loaded" message if registering fails
20cb26842fe5bbc2b17447ddcf2c9c708ac93dd5 dm-table: fix checking for rq stackable devices
517bc2095a8daff856fc66ec7078c52b69791538 apparmor: use the condition in AA_BUG_FMT even with debug disabled
b7d3a0ba6395d9b5f21e5142e5b84e4c3fd9318a i2c: Force DLL0945 touchpad i2c freq to 100khz
06b44fd1e733f15e6a093695bc69394f6a4f1398 exfat: add cluster chain loop check for dir
136a02ef2ef88fa923ca5b66b116f6ad4cc2e3c4 f2fs: check the generic conditions first
487b7874987810fbf7b63ee91fc1d41a790bea15 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bb8a819b53ec6ab386e428aceaf6bd639886b14b vfio/type1: conditional rescheduling while pinning
7b0b55ea88ba857d6fcb0baecb196d9817b3db69 kconfig: nconf: Ensure null termination where strncpy is used
7876e9ad5054fbfbbb63c51fe775c7f00d00034b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
768d930fcb6a10b3f0d869cd0a7ee7c9c52031e5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
cf9d37ea0b0e556a8d69b8479d2ad5b216767626 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b12baf5b8caba06a367170fce905717a018cf3ec vfio/mlx5: fix possible overflow in tracking max message size
40ffd54c76834cd947658d526c7db3b6ea17c15d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4da851f421824282b2912cd2b7ba13f804c92a8c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8d6aa62d8825f8ea85fdd60534435d6661fe80f9 kconfig: gconf: fix potential memory leak in renderer_edited()
4871d34b3dcf9abbd817df8f51309492a4d5762d kconfig: lxdialog: fix 'space' to (de)select options
95f9b7867224faad70f051a7acf2629c6be7d667 ipmi: Fix strcpy source and destination the same
9a2f803eedf9fe53bf9cea468b2605996e590863 net: phy: smsc: add proper reset flags for LAN8710A
23db7af47919d88f13202336d409e9bee912035d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
3285d73cab5432ee30823d64f9f77a527f5573cd block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2a6205829b128045e71be9215618a3ebb7451d63 pNFS: Fix stripe mapping in block/scsi layout
3c716a724c03c0cec59963c4a3fef6dc8fbb2aa8 pNFS: Fix disk addr range check in block/scsi layout
ce36bd37149ab182757f248c09d7564bae121c49 pNFS: Handle RPC size limit for layoutcommits
185069092b75675dfc349b4ff87850b19fd436b0 pNFS: Fix uninited ptr deref in block/scsi layout
07ece6a46aff5bc75a033bbdb814445b2011b7ff rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
665cd0d91698f8d072a98c1f993b8dee063757a7 scsi: lpfc: Remove redundant assignment to avoid memory leak
7e8bcdbcdff5b46d775026da30cb466f6faccad1 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
8b0f5121912a503768dfade24dc3fb08c93aa89a drm/amdgpu: fix incorrect vm flags to map bo
016b80a5c4483e04c04659222e5d260112606d52 cifs: reset iface weights when we cannot find a candidate
030e0c7816d67a02500637bfb1afedf9880ca181 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ed0d2507bab330a8e3715cdc19055dcac73ca0a3 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5252541135d98a0940cb270c1a01c146288003e5 iommufd: Prevent ALIGN() overflow
8fd714c4a2ec3ba7f51a07c00bf73bdad8d98be5 ext4: fix zombie groups in average fragment size lists
987d7907caec4a5835f96b75f69b821dc61ef8d7 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e699d8832ee599cab826f77566b30e1dd70d6360 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ba36b1cd3e8be0e7d0be5b64dfec54d9b3e2e28a misc: rtsx: usb: Ensure mmc child device is active when card is present
2e780d946415de8cbfcbc53ada7bf388cf8f2328 usb: typec: ucsi: Update power_supply on power role change
1d041ee26bf3d78fae9697c7739144aaa550a1c6 comedi: fix race between polling and detaching
c6fdf842a1a652a715fea411945e0f76e5299224 thunderbolt: Fix copy+paste error in match_service_id()
12d4d3000babda2b8e856414a095e586ba053222 cdc-acm: fix race between initial clearing halt and open
d2e19d86c9e051815f8ba846afef9ecd6c925873 btrfs: zoned: use filesystem size not disk size for reclaim decision
c7f65275c7b91bb5f191418cff6b8a54d969ebf0 btrfs: abort transaction during log replay if walk_log_tree() failed
403d728c2500de93c30d08afedb6ae277adc07b3 btrfs: zoned: do not remove unwritten non-data block group
54b90f9461de189ffe67a07ba81161f82fa5a896 btrfs: clear dirty status from extent buffer on error at insert_new_root()
aa2fb9854057760fb5d727989ffe1758dd63a751 btrfs: fix log tree replay failure due to file with 0 links and extents
1fb820e72d642d9a3f10edd75498369daff922af btrfs: zoned: do not select metadata BG as finish target
2b38584da880c2670883a1169cb8d7b1c9c5c2c0 btrfs: do not allow relocation of partially dropped subvolumes
ed00b2a8953d51eca0a49ca3e639bcc0e763af6f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e5d7089989104b35340c22f1b68d4ee30e60c73b hv_netvsc: Fix panic during namespace deletion with VF
dc227a007c50ba6817d155651f5e419fa414a6e5 parisc: Makefile: fix a typo in palo.conf
3bfeedfbf2820622dcfd593a07fcc8d55fab7c42 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9a657978ffd32940eee56838419049e96005791a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
870f664c9ad56a1e74c608b9e92aad2ae40dea83 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
35e6e8babe6749d3a05479be43c58478536cdcc2 media: venus: Fix OOB read due to missing payload bound check
062d75efb21bf6f3fa3f1add447519cfc030d22c media: uvcvideo: Do not mark valid metadata as invalid
6c48b3baabba3605156f2fdf3833eb26b74bdad6 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
49113d3e6974a14041f0d3d4b55e8b3a86efad31 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
b66bd6f31dca58e95f5d7e2da8574b4b243a61cb HID: magicmouse: avoid setting up battery timer when not needed
0f077f42fa1ffe14352b96bc632ce612178f78ea HID: apple: avoid setting up battery timer for devices without battery
4a63bd383f2e550b2e0f1a3a447774491f411044 rcu: Fix racy re-initialization of irq_work causing hangs
e68adfad182f23e9c2dce6a2878492e1e3fb65c9 serial: 8250: fix panic due to PSLVERR
b549c534b6d024be2918d22add891a5c0d2e21c3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
eb13e13e241330b3c26904e1366ece0f44a4a56f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e35bd07cda7ac95c6211bb26da3802d76825cc9b m68k: Fix lost column on framebuffer debug console
06b3e86846868af5b6d11e67764cd7f108dbced2 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
320c08564c9b7e0153b5738145948d7f01c1956d usb: gadget: udc: renesas_usb3: fix device leak at unbind
f10a13d21e43deb44a44bcfdba8fc02aa4b676c0 usb: musb: omap2430: fix device leak at unbind
23dda0d4b51ec91ee95fe8ccbc892cc634f09d24 usb: dwc3: meson-g12a: fix device leaks at unbind
42d7d23272695c547a54123768230bd33784302e bus: mhi: host: Fix endianness of BHI vector table
2d9f6f8ef4c44c84e063b9d6e5bf7518ed07c907 bus: mhi: host: Detect events pointing to unexpected TREs
a7ad22dfaf379bf47de8c5d6d7a91efce858fcde vt: keyboard: Don't process Unicode characters in K_OFF mode
e202c8cff17806bc7a85ac25d6939a526c18a834 vt: defkeymap: Map keycodes above 127 to K_HOLE
76f57f9ca1e3419f1684c0551b65dbb061504a8d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
136af9463a569ed5159c6115f382900b6e9bbdb1 crypto: qat - lower priority for skcipher and aead algorithms
b1160dbad91331aec264b75a483a485174475e61 crypto: qat - flush misc workqueue during device shutdown
cbb33289da6cf72dd602623d2031d1606dac711a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
48cc38f12374ffcf437009e9d9ebd35c5a7750df ksmbd: fix refcount leak causing resource not released
11b00bbdf81af844dba7fc8bc0cacbd905c8dd33 ksmbd: extend the connection limiting mechanism to support IPv6
68aa2a66d8adb1ac6e0e8ab198b4381c3fc8edb9 tracing: fprobe-event: Sanitize wildcard for fprobe event name
5908d6da500e7a90caf8455032cf6a1d5ca79f1d ext4: check fast symlink for ea_inode correctly
29aff852c7d1e64bc674f19975b82e3ae0dc2869 ext4: fix fsmap end of range reporting with bigalloc
536f27c623ac19354e0f05e6f89b45d1240a5ba0 ext4: fix reserved gdt blocks handling in fsmap
eddacaf7e0efa20529afe79b8b40f6a0d4d6706b ext4: don't try to clear the orphan_present feature block device is r/o
64fe2559f1c8f901b1df38ade320a7bf771297ee ext4: use kmalloc_array() for array space allocation
b01563d82a14f8d7e573c7da278ba3d7975c2788 ext4: fix hole length calculation overflow in non-extent inodes
cb805aeb747642a6cefb3d9d9a90a5e824340c7e btrfs: zoned: fix write time activation failure for metadata block group
3d5fa2c495af3e95d4fecd46e92eb8b2ae62fc59 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
5423b8238d7a5b00a0f63e2b8daf26264bdcd29e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
537d7b7c99eeec35fb517bb9f595e45d4771eca1 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
3a04227f542b848f0e0dd1f921dcd4a452033eae dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1a531b64c29055ac06e08ecd0c708aaf1deb72be dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0257368e53c3c611b331c57b4ccf44d144e14c58 scsi: mpi3mr: Fix race between config read submit and interrupt completion
b1f71376e3358c0cb7517f6013de5ce78495e706 ata: libata-scsi: Fix ata_to_sense_error() status handling
c745c5d2e682d2e8374a6f200f857d595e6d387c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
72a02a7397c2fe8825050d4c4bfef1fb61c72b01 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9517e88b31e8463693cf99d26ad53c7776196b3f ata: libata-scsi: Fix CDL control
2e726f03f2771fac9516af8da45f9244b84ed3b9 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
211d1d5f87bacb1f1f3743e68f736c436bcaf06e zynq_fpga: use sgtable-based scatterlist wrappers
f94985293797d3d06ddc158b97d69980a7afac80 iio: imu: bno055: fix OOB access of hw_xlate array
3cc9b9e27a40855962e7699c827a6bece654aed3 iio: adc: ad_sigma_delta: change to buffer predisable
82fc28295130c76e0bae7d25bee1689bf446c3d2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ccc9ae5238b736fa08ed1f9f35fad45bd7698751 wifi: ath12k: fix dest ring-buffer corruption
277fc46c58a87a46950646231bcc05832544c81b wifi: ath12k: fix source ring-buffer corruption
c61905aa747d38bf83ef81a5f439eaa8df365cfa wifi: ath12k: fix dest ring-buffer corruption when ring is full
879a7e382f455d836382636d023f147a2e81ad2d wifi: ath11k: fix dest ring-buffer corruption
873dbb9182b7f264a736f8f54b882ac09948cb22 wifi: ath11k: fix source ring-buffer corruption
ea2ffca2575ef387eacabff871f0d9191ba9cac3 wifi: ath11k: fix dest ring-buffer corruption when ring is full
0b13951e2b829d8a0378f4a9ef59bb2743066b2b pwm: imx-tpm: Reset counter if CMOD is 0
c8496a8db52ff3ebc1e31c9050a04d67e0135ff5 pwm: mediatek: Handle hardware enable and clock enable separately
9ff594096d05f3b9cb11813a21095a884036bb96 pwm: mediatek: Fix duty and period setting
6c610e517bce74cecf8be8948849098a4cb338cc hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============0742813044535660183==--
