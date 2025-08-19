Content-Type: multipart/mixed; boundary="===============8407598308435036743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 12:25:59 -0000
Message-Id: <175560635962.122192.15522760845884136005@gitolite.kernel.org>

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 42cc1f5e25633dfa773cbaba764d7139f38356da
    new: 460a5ee3c6e53bd3c2542d57d0a41974e1fc154f
    log: revlist-42cc1f5e2563-460a5ee3c6e5.txt
  - ref: refs/heads/queue/5.15
    old: d0cbc5c555971d97cba3e58803375f208a67d0db
    new: 2b87c06dc67421389f17e7f23a3a486206c5bdc8
    log: revlist-d0cbc5c55597-2b87c06dc674.txt
  - ref: refs/heads/queue/5.4
    old: dac1e7ac6168641d628b3b120e98d5eda2dd684b
    new: db3e790897ad8d9c1e1410e29924becb44662c77
    log: revlist-dac1e7ac6168-db3e790897ad.txt
  - ref: refs/heads/queue/6.1
    old: 80bb9df444c42ea51d54884c3684c7bb73714819
    new: 2a30843690872e618661214fc06056ef1657533c
    log: revlist-80bb9df444c4-2a3084369087.txt
  - ref: refs/heads/queue/6.12
    old: e4b6f346d5a799327839ee80d721a609f6c938cb
    new: e446ea62f79aed5c39fd6a8b9affc93d053fe4b1
    log: revlist-e4b6f346d5a7-e446ea62f79a.txt
  - ref: refs/heads/queue/6.15
    old: e31e035b955ec0e2c8576f2404197f8fe5d4ad1c
    new: c8c5442024ba256170a7933cf10025f64fc9c359
    log: revlist-e31e035b955e-c8c5442024ba.txt
  - ref: refs/heads/queue/6.16
    old: 7a81c1c69db7c148060fe1323a91b07e75ed9c5e
    new: 55743f634487af607e437427e659b9067b1bec39
    log: revlist-7a81c1c69db7-55743f634487.txt
  - ref: refs/heads/queue/6.6
    old: 0c7db02ad0ede9bfa1fd314310e1f899fb4470a9
    new: e13ab67b181ae070fccea171ca6c4d9fe33f9fd1
    log: revlist-0c7db02ad0ed-e13ab67b181a.txt

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42cc1f5e2563-460a5ee3c6e5.txt

2eeaf29cad5cfa1c6dd7169e69913727ddc46227 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
78727a762ba12edcc0c0bbe87c0c049ee74d79ab USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d2c757adcd09ad6d4e912b697ec3d76eff1d1a63 USB: serial: option: add Foxconn T99W640
137967559ce85c33dd7d3d81f2936295f6fa6b00 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6fd467b9faf122d662e1e73e13bcd422a3ec0d72 usb: gadget: configfs: Fix OOB read on empty string write
779b4cb751018f9ce776e0ad767cde48417f9bbb i2c: stm32: fix the device used for the DMA map
2c4102baa409fd3837182b5fe81f7eaf7ad04564 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d582ed0f54cc7f1f17a7ba80f7583e625655abf0 Input: xpad - set correct controller type for Acer NGR200
b2b38ac757be3a7db0bbea37903ce0651f0acd2f pch_uart: Fix dma_sync_sg_for_device() nents value
71503314e7f11c23be7c07429a43f355ff37354e HID: core: ensure the allocated report buffer can contain the reserved report ID
54ac8dc903449babd1dc4ea69d0474fbee5963ad HID: core: ensure __hid_request reserves the report ID as the first byte
a7fd9c619e49a520ec3659ec797add290a4ea487 HID: core: do not bypass hid_hw_raw_request
2932a3546793c21c8bf763e46fb2ce4c02f470c9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
05885258a41f5c59de0a4f505a88db846e68e094 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e0b80c387989d96a73057c984291b8a22a3bcf9d af_packet: fix soft lockup issue caused by tpacket_snd()
bc07383bc6905501eb608d83ce0725e24371629b dmaengine: nbpfaxi: Fix memory corruption in probe()
80106af44bbb9089ccceb3cf0b665bdb1be9ecdc isofs: Verify inode mode when loading from disk
0a82b82930aeba58acca2f6a2238507ba2e8bfaf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
83f1aa22a5e9446c1b5e455b2e14bc427334a937 mmc: bcm2835: Fix dma_unmap_sg() nents value
96f32ba4618cfcfeb37021f909db88cb45930c11 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
61f9be798c2012095edef171488856d5614ecfa9 mmc: sdhci_am654: Workaround for Errata i2312
c1ff8b79bac9ddd184779cec16eb345239784840 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9cd28fd69253593c532a3b8d2877f58a469a5c2f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
fc68e9de20ae0f5a5f489af8b8caccf8d6012e26 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
007ffa116f1091c2b107a14dc5adbad005f34fdf iio: adc: max1363: Reorder mode_list[] entries
e6b0ee0df62b0a05b3a2b045e044434d1238e553 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1990f0a545894e7901f4b04d6b66031cc6613673 comedi: pcl812: Fix bit shift out of bounds
e69fcd11f4ab8ba2f767c28f9bcf41b1d23cb884 comedi: aio_iiro_16: Fix bit shift out of bounds
f9c8bb211bc98f5845f365cbaba11f17c1c7a428 comedi: das16m1: Fix bit shift out of bounds
74cca63805ec151981cbfe936b0b8d81280528e5 comedi: das6402: Fix bit shift out of bounds
6ce3416294fef7c591a3fde4828138d269b4afc0 comedi: Fix some signed shift left operations
286e6b9370f3a74c5119082f2d72498a8fa471a0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ac047da63073e4ea07a9f50a5ea88e7f111e2e48 comedi: Fix initialization of data for instructions that write to subdevice
2b18f5fb984109f9d6dbaa530bf5ae3feb43e2fe net: emaclite: Fix missing pointer increment in aligned_read()
d230d097b5159f7b714f1602cdde6b278755ea54 net/sched: sch_qfq: Fix race condition on qfq_aggregate
bc848c25feff42d61e64f1f8e82916025fc264ee rpl: Fix use-after-free in rpl_do_srh_inline().
47c0bdf22e26727693eefab0021f0772d25a7dc2 hwmon: (corsair-cpro) Validate the size of the received input buffer
9048123b77bd0e96d08aca04c50bc86a6146490f usb: net: sierra: check for no status endpoint
db539a39c133d2efb6d050d4781cffec0b0d3232 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9461d52b31b2da2834fa24eec7bc9ff8c91b35f6 Bluetooth: SMP: If an unallowed command is received consider it a failure
16bf75f46704c2845621dd3357621da9f85d0c32 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9a3420df764bdd8e0e0c76a839a54ecbb4a568ed Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e5b3e52b25302cb7533bc0cb80984de4acf2fe48 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c93b8fd51ee1c7ca112801334c4ed151c724444c net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9d114263fc020f1161b15720352a9dcaabed7e5e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
af1ce0e1708bbae224240bc29279cb870e204278 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f7f20c26cd81afb5e589843752bcf08ae6255cb8 usb: hub: Fix flushing of delayed work used for post resume purposes
58f32bc072009e55ea15b11cd1ada1937c429ebe usb: musb: Add and use inline functions musb_{get,set}_state
2319939785ffb55381da9685282c1186f91287b4 usb: musb: fix gadget state on disconnect
0e1201ee764527b9bb820824aa0d0aa63c54cd7d usb: dwc3: qcom: Don't leave BCR asserted
b0af8ba504c96451b17f4093035078c812be4059 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e8c7dae2877a32268855bc25c38f407e318888f8 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c70ca5ee47a83ad99e966c99501095a034fbd78c virtio-net: ensure the received length does not exceed allocated size
3b6a6a285af0cd340ec91592b73b77c93788d6d4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
fbe54aa794f5a898f7765aaded266509590afc3e regulator: core: fix NULL dereference on unbind due to stale coupling data
b20c01917636b1a56836e27d9025ff4e7c26a2c2 RDMA/core: Rate limit GID cache warning messages
41aad63790e3a4f9bbb70ad5b96a4a1a57227993 i40e: Add rx_missed_errors for buffer exhaustion
7c8aa0e286d3ce2ad7f1fa04746aabe4e9922202 i40e: report VF tx_dropped with tx_errors instead of tx_discards
976670e7a1ac117aa7bd8e236e6dbb78a5c4442f net: appletalk: fix kerneldoc warnings
b2cc049fd7afd752ebc308c1690e08bcc3a57bf0 net: appletalk: Fix use-after-free in AARP proxy probe
55eee8546b0908dbd7ecedf4344c95c5e5927670 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0ba1b6ebc42899aaf94e662d34f5acbfde13af65 net: hns3: refine the struct hane3_tc_info
97d5dfcb15d36f0e2f44906175b42a71179146cf net: hns3: fixed vf get max channels bug
098b1f9813e629dc4bbacb6c190472c1f0383af7 i2c: qup: jump out of the loop in case of timeout
208f464fee474c31340d049eeef5439104f03f17 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ea968c777228c063155a88c1bfe7c82ca10e48f1 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c8f9fc78ad271b90478769313abb2f14aeb0a00b e1000e: ignore uninitialized checksum word on tgp
6c7c49332f101199e5b85d34b24850f4c04916b3 gve: Fix stuck TX queue for DQ queue format
0f5eeb976eefa65496b41b83985ba2869552eac4 nilfs2: reject invalid file types when reading inodes
ada688048026ecd0620756a6c1b94c65655839b0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0ecbe1ad6b3b76c6617389bec4f718f6bd98f7c1 comedi: comedi_test: Fix possible deletion of uninitialized timers
1a57bb2172f5bde7edfbbf4dc239072db2f2679e ALSA: hda: Add missing NVIDIA HDA codec IDs
afbed62083fea9e74f658c0c918ed527e63f9e67 usb: chipidea: add USB PHY event
bca429ab32df7d5e2b7fea9880908dcf3e990a18 usb: phy: mxs: disconnect line when USB charger is attached
f386f17d3743cc7079edf93efcc6eb0c7408f9eb ethernet: intel: fix building with large NR_CPUS
53d3257b41b7d4dc3becfa2f9ddc8c2bba912903 ASoC: Intel: fix SND_SOC_SOF dependencies
102008f0d1341e9853821f70e14560776e6e1fe7 fs_context: fix parameter name in infofc() macro
d61bb0d1c165284d6f054f7a74e1e33f9cd413fb hfsplus: remove mutex_lock check in hfsplus_free_extents
e94879ab586f0d2d26f19482f9a48f3e92510521 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f9a6344720cc6ff1c22aa3e5ac50fd368133e53f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5d833096d5311005040aac890788503b08f4a8fb ARM: dts: vfxxx: Correctly use two tuples for timer address
493e3d2231a0279b1bb626b068317fea7a19d456 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ed0987e6c66360940e989b880dd57f1058941b04 vmci: Prevent the dispatching of uninitialized payloads
654e325821fc74e619f338f8fbb833a6723d283e pps: fix poll support
d11fd3387f4c6d8f41690ba546ae92d10b2addb5 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b9c24f1eca37141dfca52f7bda3826a158c2a95f usb: early: xhci-dbc: Fix early_ioremap leak
57ed43bd0635db04dc22315280f7bea23a148526 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dc90d093ba3dc0dccf0a855eb6967a6f66254e2d arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
73f821442ed9c6daae838a60caf5cb937c8e9de0 cpufreq: Initialize cpufreq-based frequency-invariance later
24f87109db84b132eb91ef3cb9e3747590084412 cpufreq: Init policy->rwsem before it may be possibly used
47f1a9d7a65e99f6b2bed36d3fe493d3ad8311d6 samples: mei: Fix building on musl libc
b56351ff710c72c398ae648b9deb4f41ca7e9532 staging: nvec: Fix incorrect null termination of battery manufacturer
4e507e9f681aedf0a78a8d2e6e5348dd684f14aa selftests/tracing: Fix false failure of subsystem event test
1f745d8ee65b0fb45541a2f39647c08d37faa6d7 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9e832192b51e58d3002a8c6584560efc778e6f41 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
422096eb43db51cfc96a587da27cda09ee6ba587 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
16809c69e3a3cdd03e13c564ad70c6cef2f8ddb7 caif: reduce stack size, again
92fda2e3e16dd67fa03c9d1a74c1aa18b6b00f90 wifi: rtl818x: Kill URBs before clearing tx status queue
3631b49e51d132097ec196ee57f65f9fbf61e609 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
dfb1abf9b86f86c76d00c765b7ea793a02ff3c23 iwlwifi: Add missing check for alloc_ordered_workqueue
2b7dd359c49264d26fa758f9d3f593e68002fb58 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e7868365607d739faa60e7acc9973057d014e5d1 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9352b7dfa55edad20370be9a2ae57496d06656e0 m68k: Don't unregister boot console needlessly
03dc65e0cb6bd17b144aee1483004150d7c8cb17 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c49d59bb7ef20a1032b75990dbc5e3087f8273a6 netfilter: nf_tables: adjust lockdep assertions handling
23e8520e1e2c962e85fccc1ec0376b34a08c584f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
356fd7cf7871ed1353ad1b85f5f6c2446d6365ab net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c82f4c681ec636928792a930c21075e9c38b19bb net_sched: act_ctinfo: use atomic64_t for three counters
093f833a3bb2373f58813a450400b0667f8dc4f7 xen/gntdev: remove struct gntdev_copy_batch from stack
27ed36750af07746b84c92a65f122415f434361d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dd68d874a8602f2384f76115a42837308db2ab0b mwl8k: Add missing check after DMA map
f367631a61ed5dfb9ce72fd0133798b2c32ba869 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
72d88917e792bee2b66844d4211c77c0234061f8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
53f957eef4d13974881e07ef15083def68965aef wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b0030a9ff16d6841d1e6fb4514b94854dc216b40 can: kvaser_pciefd: Store device channel index
82f9987a9f04f5bc7fdc754c328d927bcf95693b can: kvaser_usb: Assign netdev.dev_port based on device channel index
d4cd69330f1992825a06ba1195cdc0b797036cc8 netfilter: xt_nfacct: don't assume acct name is null-terminated
e1b97c4684b6e0852c4aad37333a832cfa93dc10 selftests: rtnetlink.sh: remove esp4_offload after test
9b1b8d25a7ee9bb0b5cfa343f078142abda7fe40 vrf: Drop existing dst reference in vrf_ip6_input_dst
561138e80f44c374c1d39715a953b8fe55f644ab PCI: rockchip-host: Fix "Unexpected Completion" log message
6c040f01ce77496512f2f43d4fb8f34d53fa5e7d crypto: marvell/cesa - Fix engine load inaccuracy
014f21f5154ee50094ec4e3af5330f6c83ca985d mtd: fix possible integer overflow in erase_xfer()
a86d52b95d73f7900deb0def94d0e692c83dc7ef clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2674848f4519b1c2f85d4547395c370647e5a845 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
c26fb8ef7798797781ab397e2fa5af34f1f485c4 pinctrl: sunxi: Fix memory leak on krealloc failure
1a1659520dbb891d1add4775b729c8361d653708 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8bef22fcdd3d4df7abc5112118b0822e3a03eab2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5cecda5205133c4786c9baae91e2e949cb7ec856 perf tests bp_account: Fix leaked file descriptor
2a8df1b2c13ab4c8c89e0856832d25a002ba17d8 clk: sunxi-ng: v3s: Fix de clock definition
fd8f4c2f542997239e2cd5cd7a51f4cf98eaed87 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6c447a08d6bc9bd55e0dd0b2dfd023925d66f5c9 scsi: mvsas: Fix dma_unmap_sg() nents value
3db3ab1eb72088028b8b1d6e4b1b5768f0757f25 scsi: isci: Fix dma_unmap_sg() nents value
4ba9f4f7318b9b4d32ba213e8d4663bac746226c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6e8762898b0493583390c2b34552f1628cbfce0b hwrng: mtk - handle devm_pm_runtime_enable errors
46f7e0b266ab3504319be243ca0622ffd93ff3f7 crypto: img-hash - Fix dma_unmap_sg() nents value
ce40145ca0a4b6872d9efff71aac5bfd4b950e81 soundwire: stream: restore params when prepare ports fail
63feb990175442aba7d9898d09acbb8f29cc34a6 fs/orangefs: Allow 2 more characters in do_c_string()
479a8d44e5d90236602a68825138df24b619aba1 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cf552601b030da98b6f1cdd1533310fdd7a77d05 dmaengine: nbpfaxi: Add missing check after DMA map
dbf42727b411b7fbf378c4f4d8474d8575596100 sh: Do not use hyphen in exported variable name
2663ea7b59abc3f04ccf83112705b8e420703f25 crypto: qat - fix seq_file position update in adf_ring_next()
7386eb1d3a7e13455c7777500fcb1898d1505339 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
acc9eb11b67876d0ae3e0752ffcafefe24b8fd55 jfs: fix metapage reference count leak in dbAllocCtl
1ad661f092f21a4e0b45141f79cf3080fb2ab5fa mtd: rawnand: atmel: Fix dma_mapping_error() address
7bfb56fc19ec8df418c8752b2230507caed8fc8e mtd: rawnand: atmel: set pmecc data setup time
2048da7157ea9a04b58cba5b3ee40bdc88c56324 vhost-scsi: Fix log flooding with target does not exist errors
ff2f79e5fcd6cc528ed8410e78e27e7dbb70fbfb bpf: Check flow_dissector ctx accesses are aligned
e3b93f031b8b9ade06b54ea069fc36d7f2e41b3e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5deda71a005d574e3cbdbdca180da9b9127b7292 apparmor: Fix unaligned memory accesses in KUnit test
347af820085e7be8e32c998cc3a03a41ef849eb5 module: Restore the moduleparam prefix length check
52a88340f80fadcf15719c1b7118218c654636aa rtc: ds1307: fix incorrect maximum clock rate handling
47135731693fe559ca6be278d223ee7217a9b722 rtc: hym8563: fix incorrect maximum clock rate handling
278a8b18399cd62156db61d2d6659fa0a05fd2bd rtc: pcf85063: fix incorrect maximum clock rate handling
69bf35b18dc32543019e1dd4769d4c98640f04b1 rtc: pcf8563: fix incorrect maximum clock rate handling
c61490b0cd1be9a6d6010f62528942f543ee5ab6 rtc: rv3028: fix incorrect maximum clock rate handling
2fea6a6dc7eb3a726a73862f1ab05c42a69d3648 f2fs: doc: fix wrong quota mount option description
d78f616c224cb947cb2165eee0c51c339011ee50 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
750053dbc1ca9bba84709a300bbf84dd4c31659d f2fs: fix to avoid panic in f2fs_evict_inode
19703627247a4d76251500114aff9dd3d7928782 f2fs: fix to avoid out-of-boundary access in devs.path
480b5ac0c27a68d24aed41d28eff144863981fdf scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7698726dfaf7aaac389b478d3355c83a07dca2bf kconfig: qconf: fix ConfigList::updateListAllforAll()
05baf10be9203c95a135dfc54235d7cb2e12d304 PCI: pnv_php: Clean up allocated IRQs on unplug
b1c19830f2c277e08d77c96f2b40cd3b679ffbed PCI: pnv_php: Work around switches with broken presence detection
bcdef728fc718d75625631a489b4a9ec5b2c463e powerpc/eeh: Export eeh_unfreeze_pe()
275aeb8571ab82144e1e11ed8f4bbec7b5d7d33c powerpc/eeh: Rely on dev->link_active_reporting
d70ce0e53697b95467a07dbc4067fd29f3b7a47f powerpc/eeh: Make EEH driver device hotplug safe
c5a3595a25376db3c5c3214efc895da74401e461 PCI: pnv_php: Fix surprise plug detection and recovery
997d9be6adecbcf4ebb0439f62ee2bb4945a0570 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
c5e40e92c90c7682f156e482ffcca46867d6f0fa pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5459a508356dc4f19b58edf169a48d7d774084fb NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
481412d16c9ea92ad87f2971174b278114c535ff NFSv4.2: another fix for listxattr
e47a0c285a9bb9fe1f32df55dc90c8eb96785608 mm: extract might_alloc() debug check
fa65601adc2d8c3393229bcb0bfab4123b26de27 XArray: Add calls to might_alloc()
7f8a755a2a9ada33458a0690e96e9b2c887ec8e7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
1e24b048ed1796792bd56f9cebf911f3437d448d netpoll: prevent hanging NAPI when netcons gets enabled
b8528918cccca24e43adf7331cc052c1a47e2caf phy: mscc: Fix parsing of unicast frames
e5a6adef4df42e2697e08513e2d25bb69c4d6d10 pptp: ensure minimal skb length in pptp_xmit()
d576efb5f61a7fe64857245c8ef6cfb877c04db6 ipv6: reject malicious packets in ipv6_gso_segment()
dc9c1453185a2ac7c7a0d7ebec80310711f201d0 net: drop UFO packets in udp_rcv_segment()
d59be1d4f39bd50ea6966fbebc9db4f87516e1a2 benet: fix BUG when creating VFs
d813f16df849f7324b02747b1c65b6fed7882246 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
046f0a4a5d3e7dd83e701c41e584dbbd97e1c620 smb: client: let recv_done() cleanup before notifying the callers.
0664e60131bf042f1250fd639df198548edd0d9a pptp: fix pptp_xmit() error path
2ed1d4a19ed37ff596e636d92315d50f7319b71f perf/core: Don't leak AUX buffer refcount on allocation failure
c80a6413525669eceac43c43ba337aa7953743b5 perf/core: Exit early on perf_mmap() fail
76b700b891af2cb0aaaa3aa6141af4b76a7e8052 perf/core: Prevent VMA split of buffer mappings
39ddcbac708fae4ea53d5480a2747bc019a8bd66 net/packet: fix a race in packet_set_ring() and packet_notifier()
0541b6924d7df84370937b460408c3c20edf54b4 vsock: Do not allow binding to VMADDR_PORT_ANY
284582dc6f20dc493722e7b081be3c499c873000 USB: serial: option: add Foxconn T99W709
2c739e91fd08914e6e36a0654787c32d5502f36b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6aa2ed59f2f4a81d9b62538a9192c046e5e0cb29 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7d9490437574d991d4f6d288dfa04bafde9b1e12 usb: gadget : fix use-after-free in composite_dev_cleanup()
1c189f909b832310655a1c591ea26374a403568e io_uring: don't use int for ABI
9ab34c91a086b5ff8d8f5e813c7df6ed8e371f1f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c0b01cce6d34c8d966e89098544d292fa6f26754 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1830a0b17790a9cb373f98bb1a488dd973e18725 netlink: avoid infinite retry looping in netlink_unicast()
2d1168a281fa2aae94ffdd1ffb0b2bb734d3095c net: gianfar: fix device leak when querying time stamp info
2f3f545d92193f0d9a1eacdcb003741efb9fe273 net: dpaa: fix device leak when querying time stamp info
fcbae4fec8792a2eb9a53546ef2b651cab78da34 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1a48b38ad06c3974d5db74f7721730fd1a4ec7c3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
83cf1c1df3b9fbb0068698ed6eb1c2af11448e93 sunvdc: Balance device refcount in vdc_port_mpgroup_check
f7c7951a40d9e43aa51c0cdf5d9abe11b5c2b021 fs: Prevent file descriptor table allocations exceeding INT_MAX
5cc127524055560fea3ccac581cbfd7380e3f69a Documentation: ACPI: Fix parent device references
e88dc441c3a3df4deb3546fbe78df61d05159ddd ACPI: processor: perflib: Fix initial _PPC limit application
1230b18737ccaf8e5e9a13f289e7830e861e359b ACPI: processor: perflib: Move problematic pr->performance check
0156045f4140dbb6f28f69676012743831a9fb25 udp: also consider secpath when evaluating ipsec use for checksumming
c568da804fa47b02892987e5c888680dfea1e072 netfilter: ctnetlink: fix refcount leak on table dump
a80c609dd62458bfbaf75927c6529d677c17f9ae sctp: linearize cloned gso packets in sctp_rcv
2a919121e964ffc239ead6b5b64907f7e5065cfb intel_idle: Allow loading ACPI tables for any family
1bf7fc78a653101c5e45dd7e3ad2ad581c985cbb cpuidle: governors: menu: Avoid using invalid recent intervals data
1e120bf7682a60ad88189d0ba8980a451c0a2ff5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
48dde95580a6326bde2e2007f8004c4c2cb7c8d8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
69d3db7d486613d946f4a8b5043555112bb08f6f hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2fec5be382d03037b46e1000fdc81bb24773bd78 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5eb4eb9e5fd55d9fff96fa6d92aca2604217d051 arm64: Handle KCOV __init vs inline mismatches
22a97f1dc6fbd53e894c10fb3dc422915833f012 udf: Verify partition map count
cd138b5d527f9ca92662a7134b8363a6951e93d9 drbd: add missing kref_get in handle_write_conflicts
b10f8fae2ac57c9ae03567b678bb14a38ca86b26 hfs: fix not erasing deleted b-tree node issue
c4d622c48d4034940d3cac4c652aa11daabab423 better lockdep annotations for simple_recursive_removal()
22804990849d2aaeba98be764e72698bd78f0c1a ata: libata-sata: Disallow changing LPM state if not supported
ce4de6380f652aca167b4c4787573ac8a7c4d10b securityfs: don't pin dentries twice, once is enough...
7afdf66b576047c8e2918e74cad1c8f8a2c23518 usb: xhci: print xhci->xhc_state when queue_command failed
dcdd8efeb934eb6dbe15803897e930ba3f4bf5c6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b00dc72003ffa177d607b8ee83e17509239e99b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0311badb404470e67cb2c8e045614f9bd2cb365b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
63f37d577d7bfff08325a16176e3174698ea8c8b usb: xhci: Avoid showing warnings for dying controller
2023ebe0b410034923d9413532d5a2adbb61e9a1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
a0c8d1b6722479fe1d1a7314fdad48e0d734ba2d usb: xhci: Avoid showing errors during surprise removal
37dd5aa0159f8417aba633e3ad92cbb39b853e88 gpio: wcd934x: check the return value of regmap_update_bits()
62a499ad054eaab9715dec9400aca5a231b0e562 cpufreq: Exit governor when failed to start old governor
33ca019e6a165fa08d73134593c24d897d70f2af ARM: rockchip: fix kernel hang during smp initialization
9fbe6a2d04acef38abecea14a254d4f254dcaa2f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
57e5c6f16191f1058e2814e7845d2f668017a6ff ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d65730c62515e3243fb3df3c0243fda7a37241f4 gpio: tps65912: check the return value of regmap_update_bits()
df9c8ae0e6f4dde90a1702d9ff375b6d3f210f10 ARM: tegra: Use I/O memcpy to write to IRAM
bf0bee94954d6d72a751f4b46cc15e3170082f40 selftests: tracing: Use mutex_unlock for testing glob filter
773335bf2e8f1f53eddea4c5aaa407f3a4ccc3fc PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
015aaa2c5c846bf6d80932352f1dd31e1dc29d28 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5e1d48f9af10a2bed90425b2466ce8d86f9ca2f5 PM: sleep: console: Fix the black screen issue
9f14fd909f259e9334d4b6510c62e1a003484a56 ACPI: processor: fix acpi_object initialization
c908e2b7e621e53294f3513101fce8e6548ff4ae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
df09bb6c71dc9b18a0e6b9887e2a588e2b08bb03 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
35324c05c2ab146374b5fea60e96859d042a454c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0395f797757e77d3d7494417e8139fb1ca620af9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a6c1ba504dbda2eeb0e6d5bb752c7c43588c91ce x86/bugs: Avoid warning when overriding return thunk
fef0cdcc3a5faf61d24060c8d86b331104fe9da7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b07e1509afb47109a0e2d9b160ebe75a5a9e2e66 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
db0d1a329eda3a3143c72d5c5dfc14bb4b8908bc ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
9ce4ede87c049ce321905d584e59ee114d9c46a1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e5c1ed20ee2811e66dad5645d1879edddc535ea0 usb: core: usb_submit_urb: downgrade type check
1b6e93a75412e3c14865e9f5945b737e46b0dd8b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e2fdd37a1f5f2fe735a951ad09fc85bb8cd1523b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1b978f0954784e43d9bf674dbcd4be59bdb2e598 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8e1f825642d9480532b178443b4e0419ad447e41 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
efbf7fbc2f125fea5e788512bb3d00b64b54d61d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
537ca690517fb9d0ddd2f43fdb4cf26907777bff ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
51b6476f0448908a7e89a0c046876b7b0a944761 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8b598e4786dd35f3926762b342972273114cfc18 ASoC: codecs: rt5640: Retry DEVICE_ID verification
73a38de740c4b1b4b0de85f8ead02cf6974ea7cc xen/netfront: Fix TX response spurious interrupts
099dcb8a6c6b202de163f976336015b4df1c2ebd ktest.pl: Prevent recursion of default variable options
94bac903b1142ab0d028f3f7899fa1a97efc7451 wifi: cfg80211: reject HTC bit for management frames
b08fa3aaeff8c424dbea2f2bde17bc70115ab992 s390/time: Use monotonic clock in get_cycles()
a7f82c4fdff135490c5b88d490697448538f0000 be2net: Use correct byte order and format string for TCP seq and ack_seq
446ff359838b1011f725e78757c6297bcbdd216a et131x: Add missing check after DMA map
24b4a3819a3cd1694f86957a8856e73f93b6ce0e net: ag71xx: Add missing check after DMA map
b5e6ec00d7f9dcffcc649861fe7352add035eff7 rcu: Protect ->defer_qs_iw_pending from data race
f6bbf65bb3e1c3d2a1ada1c5c9914ae69efd7978 can: ti_hecc: fix -Woverflow compiler warning
5db874e503479ef6929d825c609a07471d7edfb8 wifi: cfg80211: Fix interface type validation
f510a989ead6e0134c83ede0063cae4e7a09f860 net: ipv4: fix incorrect MTU in broadcast routes
ad6a1d173df48fa9fe44f8764f1621f5a37affb0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
19d6a6e2d2a47772f4960f03488d709ee980a4a6 wifi: iwlwifi: mvm: fix scan request validation
425743301257d590864ff05e5761925f86b1e53b s390/stp: Remove udelay from stp_sync_clock()
ab45edd60e783421dfb38abf650c1ca0b08f96fa (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7d8e131319a8c83d913da32e1983d559a74cc273 net: fec: allow disable coalescing
693139ed94fbac500760d05764540fdc80cfa45a drm/amd/display: Separate set_gsl from set_gsl_source_select
44a93f26ba278ed96d87ea65c634bc37a1e300ae wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
91c0e29448e00323b52898699eb2b805daa6731b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
460e3ce469e4ee60115f88b5a4f849c218542183 drm/amd/display: Fix 'failed to blank crtc!'
f95a07adb6c8a1d82d7a34f72e8c599481da6d50 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ff44e8d888595f1cf5864560e74c1d73909de32e netmem: fix skb_frag_address_safe with unreadable skbs
3f4511ff35ac4793a862481875e9792b0d9ee4c5 wifi: iwlegacy: Check rate_idx range after addition
41bcfa328e1b4cd12b198b1ab79660ec53ac7284 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dc123fa3ddc8bc8403c1467b5e96f6326645899a gve: Return error for unknown admin queue command
881942b08f08377f880d667c9ef613dd3f9b3a52 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
de0789c99f75da338f37ed9fbe6c87770aff5ff7 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
7b3b211949336c39233970d175eb40f8ca5b3bcc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
12e6225b0195e81c66393c26fd36302010e3f37f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
af44c8f8894f626a000cd62bc3aca409184f4275 net: ncsi: Fix buffer overflow in fetching version id
4fd7bb539f6cda67127e334b4c05180e86d536fa drm/ttm: Should to return the evict error
fdf2067beea9d1ccabcd3b90479c16b91031bec6 uapi: in6: restore visibility of most IPv6 socket options
872adc55cd34de3ae3536f2cfcd966dbe597d59a net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
ae07af082f7ad2e97757fb388b3111f4468cfce9 vhost: fail early when __vhost_add_used() fails
b5678f6af60ca6271e4ae7c6f414a13cb4b662c4 cifs: Fix calling CIFSFindFirst() for root path without msearch
871666b82c9320bd44f2216c8a53a6c4c63a1398 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8915bfb03ceb19307de8deb6c246d115903c5ef6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e4ea8918e4d2f01b965b688d7fe5e4e8185ff517 fs/orangefs: use snprintf() instead of sprintf()
9b815536b6b7e24eb730a8f313851b1b4b30c440 watchdog: dw_wdt: Fix default timeout
753fd0d80e780093b019379a0855d26c25b8e2b3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6ae3942f14957ac3055c0346472dd3f103fa8f89 scsi: bfa: Double-free fix
33e0fa97fe6d35cf09c6e25d69b3779a22b5b899 jfs: truncate good inode pages when hard link is 0
7e6812f352cb92dcdc183d146cfcda977effb4ad jfs: Regular file corruption check
38ef0c5fa84d200c17661c888372aa29897d24f3 jfs: upper bound check of tree index in dbAllocAG
ce96e8c86aeefacd1136029bbe27512c9312388f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
abaaade8eeabd0e02b5b66a82550b4a0dae649fa leds: leds-lp50xx: Handle reg to get correct multi_index
272bec908c380a051e70c34b53827425d42d81ba RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b80ab230f875fac9b553d54df9dba650619c927a RDMA/core: reduce stack using in nldev_stat_get_doit()
4cfc874e77bcb77c4fa831591f3841ec17822b8d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f6fd77554e87a14c85e6f5e1db1b88c19f96431e scsi: mpt3sas: Correctly handle ATA device errors
963940890ae16c4f3b63220a68b547d84c328b04 pinctrl: stm32: Manage irq affinity settings
0769328ccc5fe0879d3a632bd16211cb1b95eb87 media: tc358743: Check I2C succeeded during probe
ed52e42268b14b03581aa7cfa5ad80c06f54951e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7f6183e07fc8bb6151738e317c1fddf2bf868830 media: tc358743: Increase FIFO trigger level to 374
e53863b8ddbb7dcf1efef8e7bd4ceabb06bbcfb0 media: usb: hdpvr: disable zero-length read messages
5b237190b7cbe4cc84f4621be16856fe52a30365 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d4a4fcee5740f5ded43a79e3657b243d980e09cc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
05c2645b1c4a90279b27e3732f0f07c9d67d7826 media: uvcvideo: Fix bandwidth issue for Alcor camera
713eab3a3c616a09509925e4cb2f5754e52b95a3 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0a7c677d65a58147080a4827431addc860b07a8b i3c: add missing include to internal header
6c267b295725c34c2fe817458a6b36a5f2d5f29a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ee09b54888adf0e63aab55319fcb9f4c8a2b5dc3 i3c: don't fail if GETHDRCAP is unsupported
8fcf2deda88cf7e164084b60eb3d113a03302552 dm-mpath: don't print the "loaded" message if registering fails
0e250a0fe4590570981b6c5e141b2e7c90d085a0 i2c: Force DLL0945 touchpad i2c freq to 100khz
8f073c2d834ac5eec854805c406a116fb232a84b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
26677149a7462e204ae1e8f657d8d9aa8427de74 kconfig: nconf: Ensure null termination where strncpy is used
e6b8e6907296f49ce535ca59dc1238fda1ce7579 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
14a3422ef0f24e58dae21d0aef067f43e5ff085d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f9d516316db9905d69492eb294949c9df0c2d502 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
222a5fc2b08e108ce05a6c253215e307f2b31a25 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e3f97b49978282b1c09725f8948c4f7a4846acc5 kconfig: gconf: fix potential memory leak in renderer_edited()
11568577b392c9e5f0f107524b7b355b9ac42c7f kconfig: lxdialog: fix 'space' to (de)select options
82ebe19126743639f24d92cfb78cbc25e62e40d8 ipmi: Fix strcpy source and destination the same
21aaaaf3f58961d790069d1ef44fb03332f967d8 net: phy: smsc: add proper reset flags for LAN8710A
91ae5706e262d4265afec1bf4f1d80ad9c207349 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1a3021331548344a176be963b78545f15d582c4a pNFS: Fix stripe mapping in block/scsi layout
50df316fede9fd781ac39f761e4ca167f5c2f080 pNFS: Fix disk addr range check in block/scsi layout
f96166897e77dc7a08bac4ac4cbc26ed8ec5669a pNFS: Handle RPC size limit for layoutcommits
52831826be5c2d4998b1bdacf9b58520f7842327 pNFS: Fix uninited ptr deref in block/scsi layout
00e5e3b4863d43cdc7ef5775c75969e14db7ad2a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4ebb9e73ba0764a9ef8b0d6354f8ad407ea37847 scsi: lpfc: Remove redundant assignment to avoid memory leak
bb5bece0618ad8957966f2fc97d4e6cbb9d905b6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7f2e33a1db5460fa5023ef4659f527d8ed78f0f4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0bb83f1a0bcece451d7b06ab62db012a0bae9364 drm/amdgpu: fix incorrect vm flags to map bo
ea249ac8a0c625061ae0edb50bb5fbab723aedb7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
b4d25c99a50ed3ee8f21d2b3f65870f351198ca0 misc: rtsx: usb: Ensure mmc child device is active when card is present
c22246fcdc02f242bb50c9c3e6be358dd7bcc0c7 usb: typec: ucsi: Update power_supply on power role change
6d6c71e9eb403b514c18628aa8318ae50d608616 comedi: fix race between polling and detaching
863dbeb74d98011aba58c51139d7076b043d4394 thunderbolt: Fix copy+paste error in match_service_id()
4ff82fac7c2522e7fcf6644a517ec7967bed0a07 btrfs: fix log tree replay failure due to file with 0 links and extents
d4ca24ccfbd285cc8b5f316e90b8f803707348ec parisc: Makefile: fix a typo in palo.conf
759878defd8670a49290e2aae89c3701a349cd96 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b980773d3247f0b5b367c6559e9e68c90e6e6aea mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e2d2bb52509f854784feaad4c144f55cc62f1f63 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
460a5ee3c6e53bd3c2542d57d0a41974e1fc154f media: uvcvideo: Do not mark valid metadata as invalid

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0cbc5c55597-2b87c06dc674.txt

f4e75637040aaef7740132aa4f6644459602ee81 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
c77a70bdaea01fe6f20cb97bad1bbd96952f693a USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8f9d2413d5453dca9dd616a5e46bd70527201b15 USB: serial: option: add Foxconn T99W640
6c003c8562d2d373fd6a107b66c48b11f6dc6282 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c15b5a62c6d498d9fce53affbc63e69073f3f069 usb: gadget: configfs: Fix OOB read on empty string write
f254b300b06aacbd272821665c7f3e54a807a322 i2c: stm32: fix the device used for the DMA map
5728a788467a5abafa30fd2cfa289640d48fc09d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
09b0afb21c6137bbf7a3d7e40aaa7757b31184a8 Input: xpad - set correct controller type for Acer NGR200
8db3e577d46905a1f625d709aed768ff1ca1466e pch_uart: Fix dma_sync_sg_for_device() nents value
d225de501a24f42878f4aee8c068851b926e4f8b HID: core: ensure the allocated report buffer can contain the reserved report ID
99cef0674dd1249123b449c5c2afd1a40a680f7c HID: core: ensure __hid_request reserves the report ID as the first byte
20f60f5e4b234cc6717898f8f538fbfc73b305e5 HID: core: do not bypass hid_hw_raw_request
f904bb8eafa23cee52e69c14a818f0b095601f28 tracing: Add down_write(trace_event_sem) when adding trace event
8c6d4afb132ad5d54afa25ef10ab9acc6144318a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6333e76ed455e0cfcaaeb53fea27832eaeda2e60 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
aace03e552de419b0634edc58f660a57e548b637 af_packet: fix soft lockup issue caused by tpacket_snd()
a298e6e2f73366a2227ebe0512f9cb530947f1c1 dmaengine: nbpfaxi: Fix memory corruption in probe()
381337e501ac03c3a32860f3dced1860e9534169 isofs: Verify inode mode when loading from disk
bb93c6a5b9c42b1ec9b0eeee3d1e5d0f81e99a85 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
25529738710a8ccb282ec214f82f7b5440021fe8 mmc: bcm2835: Fix dma_unmap_sg() nents value
700ddd88243e43e01eb069e6a3376497e781ba06 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
cbf555a767f350dd514f7a029bdedc8890d3ebd3 mmc: sdhci_am654: Workaround for Errata i2312
bc16979ce07dbf968844c666927c26781770f88e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
173b36b84ef8292148c505574fe957d91e54ae08 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
203ed1c7d6d8a4d726970f4c63c264b90553cc53 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3ec8302639d6722ec350d7f25d14514c43ac3954 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6fdafd690761f2210eb4f4beeb54960eff6efccf iio: adc: max1363: Reorder mode_list[] entries
9ea8b3a3a45f667421d0148b81a8647ea51f8845 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9bdb69ffb7e4a5282bcd99085ca228a80819e862 comedi: pcl812: Fix bit shift out of bounds
5501e07589e2d334c81a18a14cd24d1b77b6cc0b comedi: aio_iiro_16: Fix bit shift out of bounds
82e67fcdb81c9c92f41436c4aaeae419419e407c comedi: das16m1: Fix bit shift out of bounds
12e9c4f35d6a640143a36934adf72ae199b5292a comedi: das6402: Fix bit shift out of bounds
0ca0b0892a3b62f010b5df098b59c923e5240613 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
cfe411dca87e871d04d4d7ebf49dc526561b8636 comedi: Fix some signed shift left operations
0b22c6eb93292512dc364d97a4bb320a6574fc11 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
edc6059216c68893b2d968a2f16c151a8f473cbb comedi: Fix initialization of data for instructions that write to subdevice
21983fca9e52ba5da66bb551b5906fb196466b3a bpf: Reject %p% format string in bprintf-like helpers
2510c7036337fc8b6f04a3dcfa56bb869167eedd net: emaclite: Fix missing pointer increment in aligned_read()
a9de0e773262eff951ac33e4f2f20ec0513cd8b1 net/sched: sch_qfq: Fix race condition on qfq_aggregate
98c1407c4764211f37ebea8283f695c62b533f10 rpl: Fix use-after-free in rpl_do_srh_inline().
b33c828e359507af734548aee51ebd4cdd2afa72 pinctrl: mediatek: moore: check if pin_desc is valid before use
d2f79305e9eaf8a5c785c91b83395e01eb8f481e smb: client: fix use-after-free in cifs_oplock_break
f6dfd84884c9cd57686fa3561449bacd6cda8dcd nvme: fix misaccounting of nvme-mpath inflight I/O
7169744936ccb1146c06145ce7efb32a4e93921c selftests: udpgro: report error when receive failed
a6845b1ee065d90ab61993e8f618a55176d48fea selftests: net: increase inter-packet timeout in udpgro.sh
d5672334c52bc654f5df286c39646a5cb7ed68f6 hwmon: (corsair-cpro) Validate the size of the received input buffer
42cf008a8264ef337c9432bf9993c0b7dcb72244 usb: net: sierra: check for no status endpoint
87247a6a21f152d37b9073b8ca3bbf9e80b3af6b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8c4eefba83d74a0607c6c0fdb767773651bbfa11 Bluetooth: SMP: If an unallowed command is received consider it a failure
8bb36441afabd091fe54b35106d42039495a3993 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6ecdb71481eab90f5439c0d78f088b291d2e942c lib: bitmap: Introduce node-aware alloc API
759b84e51c2ca20a7c57e43c0914e869885f5288 net/mlx5e: Add support to klm_umr_wqe
6d3a2d6ce10deaad74f9a89c3cd545d71c57b903 net/mlx5: Correctly set gso_size when LRO is used
498d0690ee4399915a76b760378a652af69904e9 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
ad0909bbfeed283aa7956e5f83feb2c4e5dcded7 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
82d9b3bbe99f5e3e9eb1b37ce04d78b7f3dbc4e0 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ceacbd01ee0380b5539bf7944a7aaff58b2db2b3 net: bridge: Do not offload IGMP/MLD messages
c5b7afbfaa63170513fbd0c5327836588ee05019 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4c43bd3f5da1d88789a4ba585b86a065232592dd sched: Change nr_uninterruptible type to unsigned long
d89520f9ad8690020ec513876bb82463027d3d64 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
761dcc7276987000d00341d9c80a10a3e6f5e26d usb: hub: fix detection of high tier USB3 devices behind suspended hubs
424b48d3175159cfde8f80c0ab2f18cca9c80e84 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e7fcc0fddc6f20715f5679a8a0dff992f9a0a90e usb: hub: Fix flushing of delayed work used for post resume purposes
8c5de97bfc89e52596ebf4f22560e8955bf9d80c usb: musb: Add and use inline functions musb_{get,set}_state
072dfe26e8ca353f831f2a47413d209f5c45cec2 usb: musb: fix gadget state on disconnect
a9192e34d57a83b3bfa60e74fc666e57770a6121 usb: dwc3: qcom: Don't leave BCR asserted
83276cfa92bf3dcef8d57b74ccd08f7231ce15dd ASoC: fsl_sai: Force a software reset when starting in consumer mode
badcac19e8fbaa9a02ed866155ebe1559104531d mm/vmalloc: leave lazy MMU mode on PTE mapping error
0563c603122b987e7a3c8cd5eb48de4daffc0c31 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f4ce4b29f5633107c2fab0b0a5fece24187bdff6 platform/x86: think-lmi: Fix kobject cleanup
329f29ac1eda6ae7bbe6ffc57f9b1c2a3a07cb31 bpf, sockmap: Fix panic when calling skb_linearize
048f194883682d29fe1f622df5b09ec52d7ca18f x86: Fix get_wchan() to support the ORC unwinder
0fbfaf30ad07090558c0fe84709d0c89745ced16 sched: Add wrapper for get_wchan() to keep task blocked
0e74bf945327514dba41b67d39ba7a1800186e7a x86: Fix __get_wchan() for !STACKTRACE
cc66285617a89d616af8d717b73bae2354794a20 x86: Pin task-stack in __get_wchan()
ea4b37d4eaa2909c606a0b041fc42d167d78c3dc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
9180f2debaebea8ec9d1ca30696a3da5a760b131 regulator: core: fix NULL dereference on unbind due to stale coupling data
51e63585b9bf589ea9b1588a111e3ed65269cdbd RDMA/core: Rate limit GID cache warning messages
8ad170b9fcd6a0ef0103d333764fbac2e245bbbe interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
7a23ee1bd1d18771cb730a6bf0869870095d46a1 regmap: fix potential memory leak of regmap_bus
5ff6913961f16847c4b31d512e21d0667ba11b3e i40e: Add rx_missed_errors for buffer exhaustion
143da9d73fa3d70dc2856baa83bb93310e455696 i40e: report VF tx_dropped with tx_errors instead of tx_discards
52b72c3b3368e195e936fd402dd76f81f3fbcc9b net: appletalk: Fix use-after-free in AARP proxy probe
e6f0ace7bef569ddca67b4fd7b9bb2207071e08c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
bf5885fba1bfc9e6ac5282f32d39e3a79f663259 net: hns3: fix concurrent setting vlan filter issue
5d84c83799f7977cc13a103d9016cf31e0287fe4 net: hns3: disable interrupt when ptp init failed
f59aa40e8f712ace38027393b3e817a302c32b15 net: hns3: fixed vf get max channels bug
75a3329a341308405311ca3887ff00f1f32833db platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
351e3bf6f23adf7ca04f977b445c9b03120756f9 i2c: qup: jump out of the loop in case of timeout
6bacb9e6e970c9a07ab9b578ca550950b30262ee i2c: virtio: Avoid hang by using interruptible completion wait
bbe97504c22ee210065ddecabe47fbd04d3a15c7 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
44998a5e543b1394f32a5281d8d741d33d9f2fe1 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4ce69be7acea2e8c3add9c80560ae2134214ebef dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a1f063b20a7b2377ee2b56d3471a0b51471c9a4d dpaa2-switch: Fix device reference count leak in MAC endpoint handling
f923f392462f8c5636d6ad8ce9a45664d9f658d6 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
232bc85fe1a57077acee987f5a017de03983dd50 e1000e: ignore uninitialized checksum word on tgp
0695cf5f2ad1eff81e271625b9b7097647afd04f gve: Fix stuck TX queue for DQ queue format
796801fc0845a1206068ef91bbc4adda180add42 nilfs2: reject invalid file types when reading inodes
6af085840b89b1b539ffacf2d365cb500951206f mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ec284280fbd9629c9c95f31e31c7b57a228430b9 usb: typec: tcpm: allow to use sink in accessory mode
318a30fdff55096fef3620938a6288d2142796cf usb: typec: tcpm: allow switching to mode accessory to mux properly
7fdb26b74f5046eec8de67018b994904b30142fc usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
2053a524b4de370e579ccb10054141906d23d8c4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7d3f00a837945ffb7865177f13ef2847fcbfcb0f jfs: reject on-disk inodes of an unsupported type
9ac1080cc119da4ac7d7084f0355e7a3bfbad8a7 comedi: comedi_test: Fix possible deletion of uninitialized timers
b53c56d2b4defb85916fd95ce33cde17b927a81d ALSA: hda: Add missing NVIDIA HDA codec IDs
c130ed4a86774d218425beb5b835d827bb9afbc0 usb: chipidea: add USB PHY event
6dc153a26fb62a24d9d1a9397ab55ac15db1a9a4 usb: phy: mxs: disconnect line when USB charger is attached
baa200df960b4b47ace8e07f772097652a4c04de ethernet: intel: fix building with large NR_CPUS
fca99d6829924d651279fb4d3b81c404a9ebf7dd ASoC: Intel: fix SND_SOC_SOF dependencies
2b626cc8e41bde66886b032f516c2e8b294e1034 fs_context: fix parameter name in infofc() macro
31c339eae0f61e3a2dfba44ed91371045c2a255b hfsplus: remove mutex_lock check in hfsplus_free_extents
adc746728d53517e33f2e463de392fac9cc0d530 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
4c1b5d4ecb5543f1708339c8d010c7a6707c2e24 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fb33c032dc5c9bcfbc31a5f433a0c448eef3b745 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c29fc867b724deab8bd8255e9970dfa5b93ca886 selftests: Fix errno checking in syscall_user_dispatch test
8bfe49d981248b8e33dd9179bdfb818934e7ce9c ARM: dts: vfxxx: Correctly use two tuples for timer address
66f17e3759db3e2ff26fb5586708c47da0b9385b usb: misc: apple-mfi-fastcharge: Make power supply names unique
d15b38ef46810b6308602ad6ab6b2b433c8fb732 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ffd62d988cc75afc0bc25bb9f6507d110d96fd61 vmci: Prevent the dispatching of uninitialized payloads
9180958e85f1aace104f3b590d110abcd46da63c pps: fix poll support
6daf557c5bcb72fbbb083bbe1ed1cccd6d2512ca Revert "vmci: Prevent the dispatching of uninitialized payloads"
e6058426c653ae917dc9957702182a1075ec4a69 usb: early: xhci-dbc: Fix early_ioremap leak
e5c5c2aa354bb15943f789ae1d709b187b63b033 arm: dts: ti: omap: Fixup pinheader typo
552705763c595dd5f4b0b4e4d06c7d8f5602b9a7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f68c9dde4c61010905316a0e0cf13e3cece330ed arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
fff9a4842b1ddfbc743fa1e669ccaa4ff9a68e25 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8b9a6cff142c00c94f0d687c39c749606ee1f311 PM / devfreq: Check governor before using governor->name
1c595c42d73f5beded3f38d563561bbd170dde85 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
beafae3c39aab900dd4b98ae15af2391056092c1 cpufreq: Initialize cpufreq-based frequency-invariance later
679f687e97f38b8636242fe18acc3b94f69a5973 cpufreq: Init policy->rwsem before it may be possibly used
552720c05741dd54db4188aefcdb1812c89b6d63 samples: mei: Fix building on musl libc
9278c2079008190bfbb116978ac9dd9f6d4839ae staging: nvec: Fix incorrect null termination of battery manufacturer
948422fb8f0c919fa11782cd5fcf50e727169fe5 selftests/tracing: Fix false failure of subsystem event test
3f80b53c821c639dc3492a06daab58c74f86b37f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
61165d84ef8de42a81afc9791428929819294609 bpf, sockmap: Fix psock incorrectly pointing to sk
7b5ec02c44c5d12d97a056a7ce5cf4a11d4f3bd1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
748f7a46253f1300139c2a6f9deeffd8088fbe6f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1ffd38030955ca27e7e12c2abbcc40278e21198c caif: reduce stack size, again
787e4e52fc363e1e9c537812ae4694aa0a59186f wifi: rtl818x: Kill URBs before clearing tx status queue
a9f7ad4ddee0edbdfb718948ce120e2927f0fb41 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c2f9c8d388bea17b2dca7f0bd64383fec4ccb4e3 iwlwifi: Add missing check for alloc_ordered_workqueue
6c2142af676e880acb69f28ac6ce9d2323f8dd76 wifi: ath11k: clear initialized flag for deinit-ed srng lists
0e4b4b2eb5b382816b3dffacd4e84ef4faf53a7c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
daad70c0c410cc43242d5cb1438905634401979e net/mlx5: Check device memory pointer before usage
4a329689617ad3be65a126cf3b43d90756bcb1b2 m68k: Don't unregister boot console needlessly
fbcbb465d34c64baa4dc2fc40909cfa5de8978ac drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e12d6fa062e60512c6fd91eb9bbbbe517b9dc9e2 netfilter: nf_tables: adjust lockdep assertions handling
759b434fd758034c4d5be932c10eb837a58d3784 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f2928d6e74cd3dcd4b106e2fe4e6dd69ed0d1816 um: rtc: Avoid shadowing err in uml_rtc_start()
024518233c43bf61a5b0ce5cb6eea2c39782923c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b8804d363184264c1d79ddbb22c6ec9131053208 net_sched: act_ctinfo: use atomic64_t for three counters
48ae93f410c84c0685bf55638c5ffa60b14eb3bd xen/gntdev: remove struct gntdev_copy_batch from stack
629752c9d7dfa11c9e694c568e3c879967d8add1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f4e96d8960f46a0c3ff96fb9daac738e6f7a17e4 mwl8k: Add missing check after DMA map
aecfb59b74ec30a1bf9e4dd12d470bfddf4be54a wifi: mac80211: Don't call fq_flow_idx() for management frames
f650e3232970b516442f5849972cdd2ec95ed5c6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a6817f3242003c5cc80eaf0669927b9d7193efaf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
66d747f62a3240934b97158fe3f73a93e2800068 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b55c61476d4a810304f9bf6a156c16d7163898be can: kvaser_pciefd: Store device channel index
e1aa6e12f8d21b101e04af7fd43cec1749181d41 can: kvaser_usb: Assign netdev.dev_port based on device channel index
dca06c69c0f90a13dc1b7fbfc70607e6abaa4946 netfilter: xt_nfacct: don't assume acct name is null-terminated
679d9ceb307d9aa1fec5e3048c2b9a5bb47786a9 selftests: rtnetlink.sh: remove esp4_offload after test
92cd54553f181c0e69d53c3410f57a3e04de99c3 vrf: Drop existing dst reference in vrf_ip6_input_dst
8d638181a0aa88bb9e724ccad946ce3d28ca2cb4 PCI: rockchip-host: Fix "Unexpected Completion" log message
464f3afb089dad24faf4864c33543a8a5fc79c4b crypto: marvell/cesa - Fix engine load inaccuracy
2138f9e2207d24e7d2e8a431779d24e1c56b6223 mtd: fix possible integer overflow in erase_xfer()
e2cfeef04fe755faa9ddfbeac53826e41118dec5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
957fb1935ae1648728ed341c41ed10cf3a8d58ea media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0e915fe813c74767bc21d9c747ba74b2b8226a19 clk: xilinx: vcu: unregister pll_post only if registered correctly
0a9ee6b72bb7d3a545f87570f8b04cf93206ef99 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
8e1cc74b1c5ef0b6bf4d70146c9fb3a46dc52f21 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
1901abb5c7b095c828dbd153119bf0a6204d658e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
eb1f2b3c0269b8ea06477405cfaa786a84de0179 pinctrl: sunxi: Fix memory leak on krealloc failure
fa98d2b46407b7bfb77eba69e897aee2448940b4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ef45982425df1ac3e29663470f470b0f3c858145 perf sched: Fix memory leaks for evsel->priv in timehist
1258a317fa18c09e0b47a4143f0063c4db903719 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bad9e7df0bec7e317fbde403b215b5c90978403b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
804447b1ed595b778407b7b5a43fff19dda4e5c9 RDMA/hns: Fix -Wframe-larger-than issue
aacb94469aa7d2904fb4c7c4212c296e3e5769ab kernel: trace: preemptirq_delay_test: use offstack cpu mask
67dae8623ecd6d0285f3c56f40b4d466113cd6ea perf tests bp_account: Fix leaked file descriptor
725a9acd8e88ed8b942791c9fd89763d899e7ba1 clk: sunxi-ng: v3s: Fix de clock definition
2e453d32f61d1788e31ad629f9043122abf2b7e3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f732d8978725059fcfc493a2cb370ba6d45e551a scsi: mvsas: Fix dma_unmap_sg() nents value
1141f9703a0f93a508937958d9d86bad021dae5f scsi: isci: Fix dma_unmap_sg() nents value
bfd0223cd39d1fed75ceb7fdddaeb556d7b275d2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
f95e868acd373080d4380d8327438e648e725627 hwrng: mtk - handle devm_pm_runtime_enable errors
f5eb8402a1cb87fb87cc802f6ca3904f65c41e25 crypto: keembay - Fix dma_unmap_sg() nents value
53d4786cd5129a2a6447fd2b6fea96c416e4dfe1 crypto: img-hash - Fix dma_unmap_sg() nents value
a12e804b484d48e7c92083b3d09d577d1fdd4b26 soundwire: stream: restore params when prepare ports fail
690434d84b973e44fdb9e18429657000fa7e5dd0 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e0e3b95367d6be36b21039c950506e79dab6e005 fs/orangefs: Allow 2 more characters in do_c_string()
14407694d8590b118d9386a1931fcbf564b1a09d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
52753bd3d106323b8c55a54b95d089cdba3aedcf dmaengine: nbpfaxi: Add missing check after DMA map
babd6ac9185e00a604681d70b374b42f540c2b20 sh: Do not use hyphen in exported variable name
0997b9c8ca2edbb5c48ed1a194e7fe4d4f5d650c crypto: qat - fix seq_file position update in adf_ring_next()
21736548866e3312a006b65626ef65fd808752f6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
16407744f2ed4072e6093122df31f637e780a6e0 jfs: fix metapage reference count leak in dbAllocCtl
bb116e72e23089d8b9e0420e41844dbe89bf2b9c mtd: rawnand: atmel: Fix dma_mapping_error() address
e130bed87b244b880214a80efffe19726cdf6b73 mtd: rawnand: rockchip: Add missing check after DMA map
66f54aade44014299d56ffacec3be003116efba4 mtd: rawnand: atmel: set pmecc data setup time
f199f4173f8f3cb6a87fd68db906373b3945de16 vhost-scsi: Fix log flooding with target does not exist errors
cdd8ffef92daed4b2acfc3d4749e2cbe37192d2b bpf: Check flow_dissector ctx accesses are aligned
d819001a68a108bdf2e5ea1b08d57816e267bbc1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0262bf7feaf6f41c963a1edbd856fd974282c712 module: Restore the moduleparam prefix length check
672d86a1587bbe99113af0f22cbf27edc87fbdd2 ucount: fix atomic_long_inc_below() argument type
4c2104b2ed385b217c6bfff22dfa7b0d59b4311b rtc: ds1307: fix incorrect maximum clock rate handling
a620617aff040e10ae518d5054ac3997a8160050 rtc: hym8563: fix incorrect maximum clock rate handling
4c1ea1bab408d061787be94df7ef87f5ac0da8a5 rtc: pcf85063: fix incorrect maximum clock rate handling
a15c484a9ddf8f1f0a7368930dd0637c4b91454a rtc: pcf8563: fix incorrect maximum clock rate handling
a4ce10fc222d892dbbfe6177c21c36a76a6eda78 rtc: rv3028: fix incorrect maximum clock rate handling
c5611376885845aa875857e36dcfe8f9bee0ccea f2fs: fix KMSAN uninit-value in extent_info usage
31548f2505f32b19bb952cec3b18c1edcf8ea579 f2fs: doc: fix wrong quota mount option description
f100a7f62b1ac6f9e4051df6b091e1091086a98b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c39d159127cc4da2733d8c3cb5fba7b025cf6834 f2fs: fix to avoid panic in f2fs_evict_inode
277e36f98b2d65003f5d276e1ace304414260289 f2fs: fix to avoid out-of-boundary access in devs.path
ba7ed8754e028367e0f327f7463f204759be855f scsi: mpt3sas: Fix a fw_event memory leak
4b1a07aeacd477d24c689cef07e41baff2f6ce31 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
600e315036bf95d4c76f785718fbdb8af19f7c83 kconfig: qconf: fix ConfigList::updateListAllforAll()
6884f2e766be476571e1a5edb02a08444154f56b PCI: pnv_php: Clean up allocated IRQs on unplug
f9d87ea95a337307995f30604c4f44d649d2c287 PCI: pnv_php: Work around switches with broken presence detection
ad8878f23efe916c7803bb0bcd6e1e11881ecf2b powerpc/eeh: Export eeh_unfreeze_pe()
d1aa85e173693d47687946bc1c054ac4fbb46f23 powerpc/eeh: Rely on dev->link_active_reporting
5bd2cbdc1c2ab75e5794a82d44c7d4de64d9390f powerpc/eeh: Make EEH driver device hotplug safe
287fbad5ec5ead893fffb7bfe091b6716c0febcf PCI: pnv_php: Fix surprise plug detection and recovery
f86bb286a33c4503c7e9ff8d958778ecfed86320 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
4732a1047a4416dd1454e5505a1c5120c4b7a5d5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3c1e968f7037c0f090c231cf94631c8c6595d384 NFSv4.2: another fix for listxattr
7ead000b21cafa8c4a6072f5080b7c0627cd00f2 XArray: Add calls to might_alloc()
dc5315d10e637f8c8e6650d3d568739fed3e44ff NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0c081722ec10705feb158729aa9c50f26cb95d95 netpoll: prevent hanging NAPI when netcons gets enabled
50d913f750f2b52c32d0b1e7347d70f2f7546f4c phy: mscc: Fix parsing of unicast frames
dc3d3ec59e3375732682238830059f8b21b3c551 pptp: ensure minimal skb length in pptp_xmit()
97b441fe65fe3f7cd7e99c5ed52d332b8e0edc85 net/mlx5: Correctly set gso_segs when LRO is used
d6e108fd97b6313d8cce4a4249971d75908efaba ipv6: reject malicious packets in ipv6_gso_segment()
3945ed7862657f2462805ae390c9dd42d3d92ecb net: drop UFO packets in udp_rcv_segment()
24f9b9cb1a7e34c79df36f979081729654383a91 benet: fix BUG when creating VFs
76f3a5d5b55b6ad9020a7ddf2f02894dd77ab373 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1ff6cfc103ce732647debfff426c5f746a3928ea smb: server: remove separate empty_recvmsg_queue
d4244f444518a2646ba8beeffe73f79f0353ab6d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c2d1ed33621ed71daf6caaae8bddd6b290d3e449 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
320812bcbb8d24e4b307e02518575dc095078a70 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7a479a87c09b71bee52ca05e644027d0342be2bf smb: client: let recv_done() cleanup before notifying the callers.
b33d4b48e153609996e7865b6d2c22a8c55ab194 pptp: fix pptp_xmit() error path
bf8ad12072e9a4860bad791c21ad982a17859d77 perf/core: Don't leak AUX buffer refcount on allocation failure
7e702f967524664b7053bbf4ceaad01ef380d225 perf/core: Exit early on perf_mmap() fail
0a078f68af7f1ad24208b3dfcd74e75be1670f08 perf/core: Prevent VMA split of buffer mappings
22308076c300b832ee40a82f250139961c6d6337 selftests/perf_events: Add a mmap() correctness test
89b3e3bcc913b83cb4a115b1f0b593e914ff8b3b net/packet: fix a race in packet_set_ring() and packet_notifier()
75b9ab0fb61a5213af36029672532d2eb17becf1 vsock: Do not allow binding to VMADDR_PORT_ANY
a32147c06803c8605612fe6b44c03b7714972312 USB: serial: option: add Foxconn T99W709
2fc076ac75fb3983932697ce6a05f9d038052ff0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
b9aee6f754bfae5ce737faf2a8cc9aa0de591675 net: usbnet: Fix the wrong netif_carrier_on() call
2c2e209cfe068d1d2c0bffdfa1556a2a59ea2cea ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
379814f37dc75bf8a62dfba10ed9d1333130a458 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2f29940986e3b14b5a44750408078bad23c6b61f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
33cab9db6a1b84cc56c28d487c8735b8bd74bf4a usb: gadget : fix use-after-free in composite_dev_cleanup()
b74c2e760b3e62e26b79dfe394c71ee35545fcd4 io_uring: don't use int for ABI
1b2b2c06f717f7652348e6e6c21ea2964b978774 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
df1588211f91501fe8c64b88d5d0785018f93423 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
334ebcec16238562df9a2c73c7f2969ae6cc3456 gpio: virtio: Fix config space reading.
571b7658628e1fb21d609e2343597a82ba5205b2 netlink: avoid infinite retry looping in netlink_unicast()
9284c8b1a7246af77b5ccbf67291701ccf698f2a net: gianfar: fix device leak when querying time stamp info
547bc846ac95a1718a32ef10bb97c8a42ef8abd7 net: dpaa: fix device leak when querying time stamp info
2472b27707475fb22e24852805b003316cab8a8c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c44af7aaf550835e024bf77cc0ccac8dd27c81e3 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5905738d34567528445adf7ce2bc45beb90f80a4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
7b9183a6773074701f4f25441901eb0f07d57487 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7403964b725750c05526301d3471d3180a4a53ac fs: Prevent file descriptor table allocations exceeding INT_MAX
25649cc2c72b4c526e238f3d43c6edc8ad6558a7 eventpoll: Fix semi-unbounded recursion
f93c46e182eb654a560b9ecc9f86f796c2bf03fe Documentation: ACPI: Fix parent device references
7a14c37969e0b6da56f55e74e15adb2427182fac ACPI: processor: perflib: Fix initial _PPC limit application
f672572ff283e810159305685240cfbd2194e8cf ACPI: processor: perflib: Move problematic pr->performance check
b9ab8f01d7a7a258ce69f4ada2ddce60c50905ba udp: also consider secpath when evaluating ipsec use for checksumming
69314d48f874fd570fcc012f2e80c17f8db83cb5 netfilter: ctnetlink: fix refcount leak on table dump
d4890599a9b519f6af0fb7c026a02c2446b6cdc7 sctp: linearize cloned gso packets in sctp_rcv
d44115748326058502fe6bb8fd64f279fc415f1f intel_idle: Allow loading ACPI tables for any family
5cdee030207041dc32450b29ea0eec3c47447ca5 cpuidle: governors: menu: Avoid using invalid recent intervals data
c80ff3ac2e9b2e2db24eeff485cf87f2c0c5ab7b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
aa2ba8dff8336b1d94c30224cd4f7334d0d33927 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c58860dc99412c1568ff8cc433a4f27fd6bb4772 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b5b582d02bb64fe3bc6c9248457c9797d1b4711b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a0691036b69d90133a7c3f6c8aad47be6b010def hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0d0962649fffe18ea1c51903607bb8edc5349e14 arm64: Handle KCOV __init vs inline mismatches
23da1991760be8101f0256c9fc2a3183dbbf1a8f smb/server: avoid deadlock when linking with ReplaceIfExists
f5e7a571054e8e6389f8fb0e66b6458d583544f6 udf: Verify partition map count
d0b9b16d2a7b8cc6c709789dd463a0020d1c7232 drbd: add missing kref_get in handle_write_conflicts
2c8c5ec658ba1933e21fbff9479b808a70d45f98 hfs: fix not erasing deleted b-tree node issue
168505a64ff8ea1735a0ca63e57756284762f395 better lockdep annotations for simple_recursive_removal()
433b212900c73ea5668bb49cb57f570b856028e0 ata: libata-sata: Disallow changing LPM state if not supported
dfa3efea567c8648fd2760bab152c3d6868b7466 fs/ntfs3: Add sanity check for file name
39db9e2d7bf2df5cdaabdc955cf6c5edbde71d9b fs/ntfs3: correctly create symlink for relative path
c6c6ae3ea56e4f73456dffc9366762538a74524e ext2: Handle fiemap on empty files to prevent EINVAL
8d497bfbe05bf7253d5a60362b55fa4760d65fa3 securityfs: don't pin dentries twice, once is enough...
15305761059289b2fee5a453df7720d736774e9a usb: xhci: print xhci->xhc_state when queue_command failed
30c81b6b04ac97fe99813784b04f42b13bf7af34 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4218d5d00ef6262d6f62ca9ed58dc9809c9d5c02 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
887486a6fb0faff06d8ca16f607f3043f2b63743 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7d56d1eaf262d0f5cb250c84193926405172fecd usb: xhci: Avoid showing warnings for dying controller
163e3ae92c55aa45d22d10ac5d959814d958ef31 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
869d9269be25bcacd657310406ff7e4b4b1c83b8 usb: xhci: Avoid showing errors during surprise removal
3a17df3e9255bfe279b4925c30bf4c870e877308 gpio: wcd934x: check the return value of regmap_update_bits()
4291d8db2ef31af9465bf400cf96ea1f8b8914e1 cpufreq: Exit governor when failed to start old governor
4509d56c6d1c70382bc1022efdb144ee1fcac770 ARM: rockchip: fix kernel hang during smp initialization
29ae7a9f3f5204b6befe5f42a4b8e2e84f732397 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cd494ff450d9541667159af5737e8c99271ad668 EDAC/synopsys: Clear the ECC counters on init
96165267bd66b156d51d53d79715ebc02e950283 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
453d0a3c40ea66cb528ffc24b851efbb72aab728 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f63bd9060456788b5f0c418e4fa2e227909f3c61 tools/nolibc: define time_t in terms of __kernel_old_time_t
e121adb09300555b994ecb70b6fe1666aeba5890 gpio: tps65912: check the return value of regmap_update_bits()
32f69d5730e921a5fdbcda20d750f058f44635bf ARM: tegra: Use I/O memcpy to write to IRAM
393f2790196fc140a6f083d086b0de2a63bae767 selftests: tracing: Use mutex_unlock for testing glob filter
9817647a11713213c4b5993d13b0e047d396b365 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
346ab5259837f9f86cc09bd653e9bc03638eb24f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4f1194bb90a2b565523ba3a93468b590f653ab9e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0533af3eb8ecf117cb1a133cad322615fee62a29 PM: sleep: console: Fix the black screen issue
6c4ccae751339abab76ec92f99c73431e318dbc7 ACPI: processor: fix acpi_object initialization
e4c1b2bf26e37bb17be10dac84b24458e8c835ee mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
51ce7d521acf13d2435d248f4e848434e9c808b0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5a72d9da8d4b52e6bde77b5343ff93fc9c5f6879 pps: clients: gpio: fix interrupt handling order in remove path
6fc953f217837368d92c5aa71dd02a789984971b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
0347aa8dcb88a89095442e4e9de10d6db6a844de mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7b767d4a043f38850eeb474775a3b837032bfe39 x86/bugs: Avoid warning when overriding return thunk
594a652b1c26c4f917911f2d3f15b58497f40125 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e5c9f2f5956408633cb1e70ba3e53ed64ee9d286 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
86a64159bd82c8f8d1600fbecc4c8f7c5250f4f6 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4ea12f92cd60b43011735bfe5f4f1d0a284aa51b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4dbf9c483d3682c343bdb59fb4278fa976a480d9 usb: core: usb_submit_urb: downgrade type check
463e7360ffa11cddec44f6eb538470f3c06a42fd pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
72634f8904a5093cf5cd3843e9b96f52d18ebe9b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a882e9f563736bda3b3fd1a6c6ec85193a2f9aec platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8645ca33346dbe0016fad6614b3e553deb069a46 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
735f8d446c188a2a4d6126212a77e795e0c8f671 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
65122c486f11507c795845cf134f4c228276cba6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2a3fe2b9c9f308b85394f7ca44acb81fa30b3e3c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0eef9f0b80608309db740e38b610d1e52971a4aa ASoC: codecs: rt5640: Retry DEVICE_ID verification
85ef4b3ee21d297b61264088cff520e33dfdf1bd xen/netfront: Fix TX response spurious interrupts
60829663fe5dcbf0517f00fa6831f83dad72ab12 ktest.pl: Prevent recursion of default variable options
5df644e97e33380e14c9c1fb8698b4eade55db10 wifi: cfg80211: reject HTC bit for management frames
36ebc3ea6eae776b94e4c45bf2d0bdf23e778d07 s390/time: Use monotonic clock in get_cycles()
626300f6e72d77f4aa23c4b95cecfbac934a1318 be2net: Use correct byte order and format string for TCP seq and ack_seq
8675c9779c2c559f8c8c89807cb2b3367d1ff7c5 et131x: Add missing check after DMA map
e6ae0cea26a40f3a584a352c1a9578c3e0559d1c net: ag71xx: Add missing check after DMA map
582539aa29bbd30052a729091978c08910614526 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5290e89865c99e6105ab3033494242a8778ba1f8 arm64: Mark kernel as tainted on SAE and SError panic
3b7639edb6436ab702425d8b70d21862c45871a2 rcu: Protect ->defer_qs_iw_pending from data race
b3f6d56ea64dab1617aa914ebca8a6c9efb418bc can: ti_hecc: fix -Woverflow compiler warning
3a9c2faa40bda608625b431a565e67762163d39f net: mctp: Prevent duplicate binds
3b3c425e8a5a7c569e49bcd71122ea28608fd453 wifi: cfg80211: Fix interface type validation
524cb27265cffb25a423556d8e77f709ba31f1d9 net: ipv4: fix incorrect MTU in broadcast routes
526a8185cbc680b019854149140f4a92d8739c40 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
3e028cae0f909486ffad789f835c1e869b81656e sched/deadline: Fix accounting after global limits change
58f25bfecd5e5d1a651f1492d70ca88c8227be1a wifi: iwlwifi: mvm: fix scan request validation
45ad96c4a751017978df2cf46e7ccd4e3ce5ceed s390/stp: Remove udelay from stp_sync_clock()
0f03a885da3df4f36b10e64a55f748a01fadbd73 wifi: mac80211: don't complete management TX on SAE commit
9ea698bba8c388c74f52116da954c31138177e8d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
da40013e29b3821f46acdb6de7883e9255e40560 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
3ccb78d0b40b512c16ff7db100a5a85cf8853616 drm/msm: use trylock for debugfs
869de27c34a7b33cfd3e3089d31e480eb34f0f1c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
890ef06eac7f880f322a879d880cf23dd86efea4 net: atlantic: add set_power to fw_ops for atl2 to fix wol
1228cfa52ba556db8a4730f0e1238994a1ab4440 net: fec: allow disable coalescing
6e56faa3f524307498a582692a93c977ff2fd6ac drm/amd/display: Separate set_gsl from set_gsl_source_select
a297c1d0e973672df8e6e9b496c5d9745534b588 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
26ad6e7c48b77690743455798462b51a24afa5e1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
de44fb421da7ee1632a5b8dc80a95becdb48051a drm/amd/display: Fix 'failed to blank crtc!'
fa78bf7637024de7bbfef70f445df71ccbd44935 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
47c43e3cf2f82cde6d4f3a0c572abca246ab3881 netmem: fix skb_frag_address_safe with unreadable skbs
acbbdae7a5eb393659e03fbb68e53f53de6b3160 wifi: iwlegacy: Check rate_idx range after addition
ff0c1c3e395f3825fdc515f825a7968800627849 dpaa_eth: don't use fixed_phy_change_carrier
436b1addb0ed5db80f4266dc4bed5ed08a75a8b4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
604ad470d7e7f1a28fc6b6f09d1a261f522e87d6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3d7f8c42d6c5a24efc360f4f57361d9efd479cc7 gve: Return error for unknown admin queue command
0b255631c34e95e8245f9560ae30b54e3258a9ad net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4034666bc99d193b66bb47703e2532b4b85c7dc8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
01eb5239eac93258bad9b43177676173a92ad510 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
940d30640136ebfc38143fa9b69491ebfc10d42e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
604bb69bf13c9db6d8b1377ac8a8fe91cb58034f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c15ac24abd12be163dc8705ea4fb5fa4e619e7f2 net: ncsi: Fix buffer overflow in fetching version id
0ad3264cae2b278ea453774ecbf93dea561f5b75 drm/ttm: Should to return the evict error
cfdcf8dd066da78ac6708e185fe0b7794cccfc85 uapi: in6: restore visibility of most IPv6 socket options
9cf823d90563b3f7f232b1a285ddd32a177439dc drm/ttm: Respect the shrinker core free target
b6e536ac84fdf7f8c345bf290ff89065a1262de8 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3b6edf45164f5b21061922e9b21f41ae3f390d97 vhost: fail early when __vhost_add_used() fails
e78939340b77287d0fe56edaf5096443cffc7c2f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
53828f162af749cefbecdee94789f8ad7b97f681 cifs: Fix calling CIFSFindFirst() for root path without msearch
e7d38895d58d66840e902bfda98bac7ac08f457c crypto: hisilicon/hpre - fix dma unmap sequence
9883030d6014e5c91d161bf6dd4e5dc300f51936 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c31a0993b34f87bcbe8d877e31602326684f08d2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b25904e248bf76149004eec219bf436a195d6372 fs/orangefs: use snprintf() instead of sprintf()
5b9fefd7d5c5908d53a61fe0702ff8c76a3010cb watchdog: dw_wdt: Fix default timeout
cb43c7aba47e955884adece9074213d4bc082d41 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3e406dec99b64f03eeb29c38e6b9ea5c570ab56b watchdog: iTCO_wdt: Report error if timeout configuration fails
819410212e556109ae7d0c0540ab2104dfae7644 scsi: bfa: Double-free fix
0932fd5c1656c1aece84895a4fdef0323f62ef4b jfs: truncate good inode pages when hard link is 0
0e54ffc19b660e1a194a2ffa51d53ceb996e38df jfs: Regular file corruption check
5699f574822d3563dbdae8a9319b1b2a0d6d5ac4 jfs: upper bound check of tree index in dbAllocAG
b9ead50fa53cbe9d6ddb578ab1707148858d47b2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8cb9769d603b2703a560f6df01362812fca93864 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
0ea686777533be922755e82dd76d2524ec93450d leds: leds-lp50xx: Handle reg to get correct multi_index
419121cba14cbadb49a33114dc35bcaedba24776 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b82e2e63b9e05949815deaab2f1f0fdfa07792e3 RDMA/core: reduce stack using in nldev_stat_get_doit()
d92f0d88a3f545d7e0b9fb9b9bff5bd5fddf7ff2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8d4def5e3320e82871fad0a313d9e6ccca649ee2 scsi: mpt3sas: Correctly handle ATA device errors
311c1745dfffed5ed16696c102791a3464526454 pinctrl: stm32: Manage irq affinity settings
06a9dde3f2852556343b11de08a9751d797120c6 media: tc358743: Check I2C succeeded during probe
a60bde1e1b37d43b56be532742e6d92791979df5 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
634a01b93a09353bd1ad677f6caec31e5dc026dc media: tc358743: Increase FIFO trigger level to 374
876e973f4f7ee0d8fca6d8f60bacc93a7511cb48 media: usb: hdpvr: disable zero-length read messages
408daf395d10cc5eb6cb9b4229df36d637f334bc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
26e62cd71edd47886b9662caf2f91a1e41d37050 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
beb348f29a12522be73a996d3f951bff5b0d8b71 media: uvcvideo: Fix bandwidth issue for Alcor camera
03db906c5b447947d57c6e4dd20aee10ee633520 crypto: octeontx2 - add timeout for load_fvc completion poll
ba69e0885d0c894f4507d47051c5cc727edcfe26 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2ded5631748dd2163c538d835d15df0f22d71d0e i3c: add missing include to internal header
4c81f53450be4e0f304a29ee151e6a94c0accca2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
907c85bf00cf82f19eb143a4e22f0563d0283690 i3c: don't fail if GETHDRCAP is unsupported
430593259d645b415de8ffc819e5c9b389f3d1c2 dm-mpath: don't print the "loaded" message if registering fails
1cb3092fc359aa5601ecfa626e6f907e28a91486 i2c: Force DLL0945 touchpad i2c freq to 100khz
b7314d341c464d2f0ae7664e69fcedea227a5f74 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0c54c7f484a2185608a13ca089ebbe271a8a9ab6 kconfig: nconf: Ensure null termination where strncpy is used
96f8826a79321bb84b5b55493adc98484ccf27aa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5e33645143a64488e05f68c0f41d8901a7d693c5 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
99ddd0d88cf4e860940abbc0612efcabd5f3e9e0 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1e2a29bc0ee08f49bd951f75d852f268646cba9a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c08b9d23a092344a413efb39bb6cdfbb24cce4ab kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
45e8157395f77fb50c31e38d320fc3c0e002985f kconfig: gconf: fix potential memory leak in renderer_edited()
4fadde6bd11044759d9c8fdcbb934821ba7ef187 kconfig: lxdialog: fix 'space' to (de)select options
69bc57671b2adcc31e6c2a7c9b3f17f9cac83498 ipmi: Fix strcpy source and destination the same
7fd60139ede9ce28861d0b42b9798443ee5a669f net: phy: smsc: add proper reset flags for LAN8710A
8119e8c84aef8958c70597ff3e1e8fbc60126566 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
730af9fb8cafb1c46183bfc1520d54e04958b5c3 pNFS: Fix stripe mapping in block/scsi layout
2f73867777345ea28223b928aa19796bad01212d pNFS: Fix disk addr range check in block/scsi layout
73e5dd6ebc680ed3d254f55105f20209865ac818 pNFS: Handle RPC size limit for layoutcommits
8fe3402527dbf0967c9747c7a34ad4dfe1d9e321 pNFS: Fix uninited ptr deref in block/scsi layout
6a4e5efdb3e7ca9db7f2f1916e9a517f593a92db rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
59cc4c0f864adb2989f20ce83a5c828ca524cbeb scsi: lpfc: Remove redundant assignment to avoid memory leak
b629ed8906faa0730be846f618de4a0fc8dcac14 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7cda281adb4c8cfe932819a2c3471ebbf6ec5c9d ASoC: soc-dai.h: merge DAI call back functions into ops
205220d2d1f966c7e6583d0366c7111e58c79fe3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
75d3f7df691c3123cd3fc7f4ba7e5102ecc1c7f4 drm/amdgpu: fix incorrect vm flags to map bo
f0659705ac7f1570befca4b24b99d46f26edb7d2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0189a6ab36ad8bf8de53afabeb5112ef96e5f968 usb: core: config: Prevent OOB read in SS endpoint companion parsing
0b48d6590d50655219c87bb5c44b31d8bbcd568b misc: rtsx: usb: Ensure mmc child device is active when card is present
f14607559f8ff75b11ce5402161cca19d60e51b3 usb: typec: ucsi: Update power_supply on power role change
e79c4f8275aaa75b29e9f33aa8c8734ac0b21097 comedi: fix race between polling and detaching
c9a9a3a8b812471d56289476b539f9e334b0426b thunderbolt: Fix copy+paste error in match_service_id()
dec89655352fe695f5e1ce4eb214bbc10fd8e94f cdc-acm: fix race between initial clearing halt and open
4281bf8831755ee9eed1fad0769eb924a88682d5 btrfs: fix log tree replay failure due to file with 0 links and extents
45e81a8d1a8c90e1be80913d34bd3c17f190ee77 btrfs: do not allow relocation of partially dropped subvolumes
7146c9fd85e57e72f06208fecf08d9dbf7c6a049 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
218c1cb11e2e1a2026ae049f3b896f3634fffc32 parisc: Makefile: fix a typo in palo.conf
eea39135c9504b9672a9d97f4e441dd0ceee01aa mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7bf6c7c6acdc63f8115d1677e2bfada67cfa0008 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2bcee4533b16ddab5dd927ead6705fbec0cf3f84 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fb597317326eb533946c4427235206caeaa09e27 media: uvcvideo: Do not mark valid metadata as invalid
2b87c06dc67421389f17e7f23a3a486206c5bdc8 HID: magicmouse: avoid setting up battery timer when not needed

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dac1e7ac6168-db3e790897ad.txt

5a2bf623286e13b36a7a07bd8f7b25d9d27bd7cc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0fd4a647e6db1b798accecd2a2570ac2b65d3f35 USB: serial: option: add Foxconn T99W640
a14d699ebe801a60753a4bbc7bf7408129bc5803 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5adfe561d227db548823f37281b4a73ae5d447c3 usb: gadget: configfs: Fix OOB read on empty string write
37bc8c8b85d7aaf35641385f6e540e9a2d8b2ffa i2c: stm32: fix the device used for the DMA map
700f71a0d9fc48cfe989499170927a30f206e7ba Input: xpad - set correct controller type for Acer NGR200
099b30295165f190547c3b8493b9358179752063 pch_uart: Fix dma_sync_sg_for_device() nents value
0d8f5007d4f9bd2e7f1ab00151d4739021fae351 HID: core: ensure the allocated report buffer can contain the reserved report ID
07a96a7d15cf2e67021b154d5292395e2b7e241c HID: core: ensure __hid_request reserves the report ID as the first byte
0c2ca5b62f8e42ae021b692fab0cdecb1601433b HID: core: do not bypass hid_hw_raw_request
ab4c92c08b237d69d20a9af879d115b1ca3f074e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f469c171788746f17289e096f771df0df499ed61 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
2084d51918f6ff72aed118d862b9d3bf7aaf98ae af_packet: fix soft lockup issue caused by tpacket_snd()
e18147e1688cac36decda4ba0c6b5ed3a229a4ba dmaengine: nbpfaxi: Fix memory corruption in probe()
25e87b33420d3e0ee54e7a1cc2204c3ef74276a4 isofs: Verify inode mode when loading from disk
c20e650bc826033eaf303262b02294e7dcbdc21d memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d26a805932231fe74c83995a62809803ffdd5214 mmc: bcm2835: Fix dma_unmap_sg() nents value
8baafb24a49f7ef809b82cc3260543bc6b06e913 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f84cb6f1410a04ffb2916f76bcc265f37998b10c mmc: sdhci_am654: Workaround for Errata i2312
a711d9e7375d3fd38886d83acbd58d12aa67314c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ab4079271780029bb2b8ea466182c738675263f6 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
abed0a9776dd8f2acc7b7f733227b410d3a0d718 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
098cd1d7efc0f2ee526d6cffbd519bb3d0641715 iio: adc: max1363: Reorder mode_list[] entries
e57a0f66021ba0d41fcf01008944b12ae86ffbc1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
0037d2af0f31242698585c0dc1198f0ff0c4f7e2 comedi: pcl812: Fix bit shift out of bounds
b1eca407f35a19a1406d07aff4dc74c1b9b9b384 comedi: aio_iiro_16: Fix bit shift out of bounds
f1c2fd215138a98c8640b578dd833eab60fa930b comedi: das16m1: Fix bit shift out of bounds
7f114759efe37bd279bbe64c6efe297f6cd1d370 comedi: das6402: Fix bit shift out of bounds
118ee16a84c1a739062b54b0c56172cc4464c09f comedi: Fix some signed shift left operations
94f0247f7c18979df4016ccdb82342e8f491713a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2c046e9caeeed4d92454125824d35e5f84d7a344 net: emaclite: Fix missing pointer increment in aligned_read()
f3aa223fd153f266d3b36bea5e2874c1df477e61 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3c5ae0c76ebd65571f7adb58157592fa326aa06e usb: net: sierra: check for no status endpoint
c707b65693efc905132eb141ef2500adc4427c60 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bb8dc5c1ce314e5ce5778915de5ac1bcf61c8b2a Bluetooth: SMP: If an unallowed command is received consider it a failure
9cff19e0d0af501c39d37fe7abd20dcc68e86b20 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e7afd13f3af6bbf06e80ebc1f42fd2eba0a9da68 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f84814b80c261840cc682944e23cb5b0b9a6cea2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4b962ef24af44e77ab3a8d96bf9c47095b073572 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
43c5bb1b3c39d4bb2957ed5fc713ae0984285265 usb: musb: fix gadget state on disconnect
0b19a9aa96858e3c7aa381c1d4e25ff550d34da4 usb: dwc3: qcom: Don't leave BCR asserted
3b80b003a8e72d8c4053c908fc7dd845934273f7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e2195f649a8e9159dd9616edd57bd3da9a1bef2d virtio-net: ensure the received length does not exceed allocated size
181985923b2fe162d98ec9dcc85755d1046339f4 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
1c0455ee7cd25102c684ec8b57b8ccc184dee876 power: supply: bq24190_charger: Fix runtime PM imbalance on error
1e72fb769076a87c1dbae180a634cb043b178426 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
71adc2ebdffe6385701a32f39a01b0b2a3feeb49 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
192d63c75ad03b326bbe210954268eb14818f76e net_sched: sch_sfq: annotate data-races around q->perturb_period
9483a28da552ffbbcbbf0a1ad7f54c13b96b740b net_sched: sch_sfq: handle bigger packets
053e5b0ef9125c6811914d1bc94bc3d83765927a net_sched: sch_sfq: don't allow 1 packet limit
c390b43d8b54b376313a47781f432a012d7964c7 net_sched: sch_sfq: use a temporary work area for validating configuration
9dd6d388417063513bdc27a9601f3b022f3b17f6 net_sched: sch_sfq: move the limit validation
98bb515fbeb90faba6aee8094c7cbf7eb0b7edd2 net_sched: sch_sfq: reject invalid perturb period
80479be80c56c958a8abc8b7350119bd699b3f6a usb: hub: fix detection of high tier USB3 devices behind suspended hubs
30048cee97231fc9e65327a2ed66102f38aabf88 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f3fabb5875d653853649f85094d33273dcffa4c9 regulator: core: fix NULL dereference on unbind due to stale coupling data
342f8420ebc04657aad86df12a57e2e349ed16b0 RDMA/core: Rate limit GID cache warning messages
39258cb60403f2483210f66c75ec56fd13cd08ef net: appletalk: fix kerneldoc warnings
72ccca215754b6cc4957b2e3dbb35c29ca2cbde5 net: appletalk: Fix use-after-free in AARP proxy probe
784a2550c85297e19f2ae12f6331a17538374382 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
af3c496736d55bed144dd8b9d682d921327741b6 i2c: qup: jump out of the loop in case of timeout
a7976592c9c331fed7dc7beefe10ad0c0011fa3b nilfs2: reject invalid file types when reading inodes
a187913bef99d07b949d3547aaf1dbb3138bd89e comedi: comedi_test: Fix possible deletion of uninitialized timers
0ffa6e1e42806bf169d912f1ec46fb55376e99a1 ALSA: hda: Add missing NVIDIA HDA codec IDs
dd15e4337f5d406ed2e5be227816131af764822a usb: chipidea: udc: add new API ci_hdrc_gadget_connect
bc7d8548dc2fdb5bbcf851d64a8bf77de9e6b8d6 usb: chipidea: udc: protect usb interrupt enable
7ae95cec4608aac6acfb9da417261f0a05221bbb usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
9a57c6dc7155f00b80b55fed2cfa7cf372561cf3 usb: chipidea: add USB PHY event
6f0fe8a342cf95546e2ec8718eb6ac15e2173687 usb: phy: mxs: disconnect line when USB charger is attached
8177711f1a49d6571505443978d8116790fb7a60 ethernet: intel: fix building with large NR_CPUS
ef506a6ea91e89607266672fa1fd3f97d6dd5bca ASoC: Intel: fix SND_SOC_SOF dependencies
a8215f520b58cba54d487fda1181136ecf6ddccb hfsplus: remove mutex_lock check in hfsplus_free_extents
6d5d1ea4de6dc0738b813cf259ec4bf55d040cdb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
086d9edf84f1971e0ebf2ba63de10908f5331d7c ARM: dts: vfxxx: Correctly use two tuples for timer address
3590fdbf0e1f225ac57fc52f190209a58901ca98 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3837918e6d9fc5aaab30c2100b0dcc0f3c11fe42 vmci: Prevent the dispatching of uninitialized payloads
754a6053952a2ff54b5c30d6d0edc577dbe7f86c pps: fix poll support
4ffddfed8e31cd030bfd3d79261e7fd236e56ecc Revert "vmci: Prevent the dispatching of uninitialized payloads"
17607092524c27329cdb67b6984d27a326275bd4 usb: early: xhci-dbc: Fix early_ioremap leak
86d8f87737b85c53fdb49786ee7604fabda47141 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f6e30f9e9193781062244f9ce92b5fa3e93c0ae0 cpufreq: Init policy->rwsem before it may be possibly used
52c03b711bea47c2be8b9fa23b2c4cd827124c94 samples: mei: Fix building on musl libc
4a69b9f58b1452bea7c00b08cbf7f279ca02356f staging: nvec: Fix incorrect null termination of battery manufacturer
bd461423667de579b6050af1fe97afbf338cd9de bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
05c86bea9634a388236e7b621c24a991196e7728 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cbb53407c17fd2fb49da32e12b6674aef9222396 caif: reduce stack size, again
9534c07f7468403db56c96c4d203dbd7c3562b2c wifi: rtl818x: Kill URBs before clearing tx status queue
d86597a393518bc63ce68f92704a17fdb5da2f2e wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cd9677f6f716a2d533115b574b7cdd7cf31c7b24 iwlwifi: Add missing check for alloc_ordered_workqueue
28d5e04e83e79a72903a99889829c08049761097 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0df1f056d4b8dc291643d2e3ecb092abb4c0239e m68k: Don't unregister boot console needlessly
103802a8252fa2a1a80db31aa40db839036f379a drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
87660ce933471bef5574860bd798d02bb3eff8ee netfilter: nf_tables: adjust lockdep assertions handling
6ea5a0dae8cdac378c79a5d88addb8aa312a2ee9 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0b80f668a6d201d5210890997eb21479691b7e4f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
94946f36e3070a4267697351fb5d16be6127dd5c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
367a3357a7548e255c0a04dec6adbe63fcd6b87e mwl8k: Add missing check after DMA map
0f6e7a4891942f546610da5d830f2f8693d8d445 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f8c2a9bf2c7ba8bdbfa0703e142d2c11a962fbb8 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f6ff7c1f077a34329641f0c8b64554c793757c31 can: kvaser_pciefd: Store device channel index
2735fd4c89c1e7e442528e7d004cadb93298933e can: kvaser_usb: Assign netdev.dev_port based on device channel index
e1e7bfcbb36d98582873d3012cfa33a0c2a2b73c netfilter: xt_nfacct: don't assume acct name is null-terminated
624567c5fc46af217a26f51b53885a7513ed6b4a selftests: rtnetlink.sh: remove esp4_offload after test
b7d9abe2e7752ff0e5124286c61fefa64473a543 vrf: Drop existing dst reference in vrf_ip6_input_dst
8c69c72a311c5fb9c86b4aa96f0b0992a7adb252 PCI: rockchip-host: Fix "Unexpected Completion" log message
77fb0f5a71d11f18a00f441eff20f40673c5a340 crypto: marvell/cesa - Fix engine load inaccuracy
1c010caa98449c0245d3b6b20cf225b85fbe0fc9 mtd: fix possible integer overflow in erase_xfer()
92dfd51b01d3f6b25ce23499981cc73b7af05e76 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
0d98fbf458faab6b09a970ab83f14a9723e42261 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a33aa905cd4baeb81ceacc175d4550480f242a5a pinctrl: sunxi: Fix memory leak on krealloc failure
00f68b74d6e0eaae40d703efcd12e6256e2defec crypto: ccp - Fix crash when rebind ccp device for ccp.ko
72be9c23301c5c41bd94e9003a527f4b31bfbb55 perf tests bp_account: Fix leaked file descriptor
118692a1d3619ed96fd4e101a226f6a9bf20d40e clk: sunxi-ng: v3s: Fix de clock definition
6b21e9a7b1b58becb511a4454d4ce2e7e0059c59 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fcb9b4043f89c623a23ecaa87bdedc5b5c2376d8 scsi: mvsas: Fix dma_unmap_sg() nents value
6eb36fbcab1c61e2772312cb811d7ab1ef1e5746 scsi: isci: Fix dma_unmap_sg() nents value
b2fb8b119a15bffca2070654e8f7059f9ada2e14 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3fdd3aa9761fb290b73be4a651be2fa05927a26f hwrng: mtk - handle devm_pm_runtime_enable errors
feac93b2bb9081bd4d0f5520ffec6a9a1c5b1aba crypto: img-hash - Fix dma_unmap_sg() nents value
46bcc82c96c660924106ac550d4ce23db16e275d soundwire: stream: restore params when prepare ports fail
634c06a57b82c1ae395a1994d7ab26b758d87bff fs/orangefs: Allow 2 more characters in do_c_string()
6535da92b2317b27657e68ba717cf594df4f1766 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
804e581dd021e2d8a24007d701a74dfd4db54f98 dmaengine: nbpfaxi: Add missing check after DMA map
2beb58ff2f47b3f9745afe952b7548cb7aa4abb0 crypto: qat - fix seq_file position update in adf_ring_next()
f5202e65267ecea76ee12e362710b5b15102ece0 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
58db0d905c3dbedbee3f48ec7f5f5a80f70e551e jfs: fix metapage reference count leak in dbAllocCtl
383a1b73e4b795470acc4238321a3981fe526f4b mtd: rawnand: atmel: Fix dma_mapping_error() address
65d07584df496cce69299d23c13d5a9edd9b2f08 mtd: rawnand: atmel: set pmecc data setup time
52695be2bea63a857777da648503a1281b4b2186 bpf: Check flow_dissector ctx accesses are aligned
f0c00a8937f895d54ed349c6dbeb72b52d532521 module: Restore the moduleparam prefix length check
7eccdd2ffd2e086b24f7448b4ae1c769611a3571 rtc: ds1307: fix incorrect maximum clock rate handling
b02f1747e517ade61b1c79995444945e325515d7 rtc: hym8563: fix incorrect maximum clock rate handling
9f6863fe79ba1392b0deeba6047d017e9642488d rtc: pcf8563: fix incorrect maximum clock rate handling
4f52489ae340f49deae29fdf997f8840e3fea5b1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7111b72117819a041f6fa2cea640677c6aac51b3 f2fs: fix to avoid panic in f2fs_evict_inode
7413a6b5cd5e97b234f0ff1c626df38f5197cd0d f2fs: fix to avoid out-of-boundary access in devs.path
0019cd1c2bd2907a765ebe2f2b3c2d52eee887fe usb: chipidea: udc: fix sleeping function called from invalid context
469ab03d8cccb786222909b1515f06694ce86a9f pci/hotplug/pnv-php: Improve error msg on power state change failure
0334aba75fc731f0b424bb2b66bc06ba10083802 pci/hotplug/pnv-php: Wrap warnings in macro
5be981dd22006dc7c47cccfe0ffeb0b9fcfde2ee NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
340d02f6cf524592251c5aa102785871b0a0e95e netpoll: prevent hanging NAPI when netcons gets enabled
bbad792e758788488c4672f1c371ad80c3ea52eb pptp: ensure minimal skb length in pptp_xmit()
bbfe603b2f037f89aba7f34ae1670175a99cd59f ipv6: reject malicious packets in ipv6_gso_segment()
2c22981b4092a5e8873afe92917b05ca1cc0eb5f net: drop UFO packets in udp_rcv_segment()
d0990a04d4bb6bca12de06c5d6628d91bff50f9f benet: fix BUG when creating VFs
be277a65cfa8f3661e5a5df2d9a1c95b5a1b889d smb: client: let recv_done() cleanup before notifying the callers.
7aab07547f09b3e7c6de041205913fb1b54ba1bd pptp: fix pptp_xmit() error path
04a582086a80976c71f1f607aa3dbc4acf25e212 perf/core: Don't leak AUX buffer refcount on allocation failure
daae96a8bc95f105c9f5b8b5066881c4ccd635e4 perf/core: Exit early on perf_mmap() fail
c66d109decaff9a2dc523304a4781a6a775e6c22 perf/core: Prevent VMA split of buffer mappings
67a849d2ada57af919242526ccfa3d4eab211ccc net/packet: fix a race in packet_set_ring() and packet_notifier()
1a2711e937b410dfaf40cb51c57d108a3e029ba2 vsock: Do not allow binding to VMADDR_PORT_ANY
1e9d3b3a6ca39f12ea02ec3936cc993426f51a8d USB: serial: option: add Foxconn T99W709
90b2b3c1251fcef6290e33082f53bd31e8b2c2fe MIPS: mm: tlb-r4k: Uniquify TLB entries on init
11985683f7224b3b2d35febcf3e86e64f2101c07 usb: gadget : fix use-after-free in composite_dev_cleanup()
03e4af60eaa2f040b77df69344f08d7914f00aae io_uring: don't use int for ABI
aaad3890cad12f6b841ff87a27b3c440b94fc56d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
db512d34c481f6bf386fd0ee470ba6c880e73f95 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5fff4f9a6367636fb6064f042420984e559b2630 netlink: avoid infinite retry looping in netlink_unicast()
ea70fa0c35c5fd8089d4aab6d33ac7933427c2b0 net: gianfar: fix device leak when querying time stamp info
ffe4b90e8cc7b229710aa350b6707ff22555f560 net: dpaa: fix device leak when querying time stamp info
c2081649c731a5ef24f6fc46f633bcecd428af59 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
b394e08bdcd9ae98511da7e90cf779318e52b95c sunvdc: Balance device refcount in vdc_port_mpgroup_check
46d06e87351fc958e808296cd6e638fce7e4ca06 fs: Prevent file descriptor table allocations exceeding INT_MAX
f3ee19f4c6c62fbf3763b7fa7f68af3de9fae2ac Documentation: ACPI: Fix parent device references
b6589ba71e455c31d346dd0d6825732dd69b593c ACPI: processor: perflib: Fix initial _PPC limit application
e33152ba65560fc1c72c6dc4c1a860418fab4913 ACPI: processor: perflib: Move problematic pr->performance check
38e846a57961aeaf43c4b5fb8be95503a82bfec6 udp: also consider secpath when evaluating ipsec use for checksumming
e82711e2d1ee3654332d6eb41dcd91552c41d3cb netfilter: ctnetlink: fix refcount leak on table dump
c086058edff36ff4ea13ff9c7d409bfe54985d03 sctp: linearize cloned gso packets in sctp_rcv
1ea35010e9e18471136dde3168001f2dea0d0c92 hfs: fix slab-out-of-bounds in hfs_bnode_read()
b77ea87645927cda6338b9bfbfd7522271578632 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
16778b23f35ac165148110fffa773f90f5ddcce1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b971d9e893fbb8f3f6d8f30e716a93e226a31f30 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fd7942048b9bb644f0d1b9e0418fb07bc2f40e72 arm64: Handle KCOV __init vs inline mismatches
e4c398af7e6f0a10e5d0fc8a4bbb585c700c1be0 udf: Verify partition map count
081669350bf97dfe8b999885c91fce8be969dcf9 drbd: add missing kref_get in handle_write_conflicts
6ad5c2381a099826ea4c0eb3ce8269a8c7cf436b hfs: fix not erasing deleted b-tree node issue
40d71c5cd764ed14f7ad15058844b0b7e76f2c90 securityfs: don't pin dentries twice, once is enough...
0657d636980bdbaad86b2b6b18dfdf56c3b6bf82 usb: xhci: print xhci->xhc_state when queue_command failed
f0247187dcaf45b3cfab272f5eb7bf65081319ac cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3a81db4efe62001fa205e2bfa1d7c410379c7641 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
4f12d16eef209450a77c1be0759aee56319e39a5 usb: xhci: Avoid showing warnings for dying controller
b579f65d9e92a40783972d6f6ef1b645bb5a5e00 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
159442b9bf2b541638b1926732a11046efe07291 usb: xhci: Avoid showing errors during surprise removal
7658d4b89eaf028d41ec5a0bd09a38e6c6b98282 cpufreq: Exit governor when failed to start old governor
21f84c5e38e44b101f4bca0f23920b6ad6effa22 ARM: rockchip: fix kernel hang during smp initialization
85d627634f475772eb1a098234fad4fabbfe0e41 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ea2a2fd88e4b826f838d45206f0df4f1eea631c7 gpio: tps65912: check the return value of regmap_update_bits()
f540f7de8b5b93268f45034efb4cf4b8ea2000a7 ARM: tegra: Use I/O memcpy to write to IRAM
313d5aacf8355b01b49f578daf50911e8d8f68b5 selftests: tracing: Use mutex_unlock for testing glob filter
584c6f9bbac10856f58b0f23f28575cf265b0aa2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5f398a5085ef1958f83a6f101fed97ff10b24fcc thermal: sysfs: Return ENODATA instead of EAGAIN for reads
62ef26fce3cc906234b394a45fff379b59f30b16 PM: sleep: console: Fix the black screen issue
75422bd7bdc57cac19930add2625b602b894f0f7 ACPI: processor: fix acpi_object initialization
47ed51835f87b35ed4787f16e57f0a889c862181 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d9ea7463d3a61ccfa9bd15ac24656daf473a8bce mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8a7f80d470772102740f26c8ad9c50edfa157dcb ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a417925f778a1723a155a4d3e654872b5bae1e20 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
cf7ee7da9b03d40c66ce18d709c29b843719cf0f usb: core: usb_submit_urb: downgrade type check
9c12ba41ae0b2ccfb5d7644b03a5f9e4a06d50b3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
adb1cd839cedd7b73ab547d49c248b9ddf6543a0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
eef39fac178214c992a7dc689e1a883be9ea0541 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8af2c36d3ddf26813141121e0f3939005c624edb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b8944a7bfcc9b3dba3605e64d2474e5915c863a4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9225ce4283dfb7e806af503b5472368f381a3364 ktest.pl: Prevent recursion of default variable options
d145c18ac8001d780a05208552a222200f758428 wifi: cfg80211: reject HTC bit for management frames
e04668d9d15567ac9e45891f8be084410117abcb s390/time: Use monotonic clock in get_cycles()
921d33df8df3380bba8eb886e52913911c8e8442 be2net: Use correct byte order and format string for TCP seq and ack_seq
b735876a817231e06e2a7bc7ccc499ca21b51485 et131x: Add missing check after DMA map
adab7fef3589ba5efafcce419be5165ff7cc0ccd net: ag71xx: Add missing check after DMA map
d9956c81a5dcbed3c38c49892181ac8458a3467a rcu: Protect ->defer_qs_iw_pending from data race
fe16f6baafb503879562f140ee6f3d4e56e76807 can: ti_hecc: fix -Woverflow compiler warning
4ecf434d9a575e3790ab0ae8672996f60fb8c8ee wifi: cfg80211: Fix interface type validation
8d679eb5181f3e3d23266df14851172739dd7adf net: ipv4: fix incorrect MTU in broadcast routes
50acc86914c91c90a1a2229a00ee9de2c0c7f0bb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
cc520d3d52258ac31a2bd7fc80b61dc71c654862 wifi: iwlwifi: mvm: fix scan request validation
be0d6a5b9b70e78f253fe2a24fab61d83a028b6f s390/stp: Remove udelay from stp_sync_clock()
fc2c1bc19c838819204d939c93e0912cded82eb3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f9debfea8919fc0f32700900a4a8c8f5474f2612 net: fec: allow disable coalescing
75e2561b323d19305418406a9384b31d511b22bf wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
24209cc6b18da78db2841b8f979409a02d249638 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
af560caf8f60bb72d8e266391df1e49e4804509e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e94b146c5146ea8c439d446dba2584585bc2863c netmem: fix skb_frag_address_safe with unreadable skbs
4f1c847a2faf67cdd2e9d6b519580a796a9637a9 wifi: iwlegacy: Check rate_idx range after addition
97864fd5cecc7ed4bee411841a0b9c4946fac4f3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
cacc6f18f054f4685a940316071926850800cc4f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
16b2ba48389272db0f49804519e73fcc914c536b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
12af0a7e59e71cad0ec9e59227416772b98dadd4 net: ncsi: Fix buffer overflow in fetching version id
d14b4dd53996269f17169db64e08c6973152a270 uapi: in6: restore visibility of most IPv6 socket options
3d903058f8df4ad559d562fefc63943099751291 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e4c94c11e1da88dea53db5c92777e4d93744604a vhost: fail early when __vhost_add_used() fails
57d6e57e4f89956542b36286be38003cf0144975 cifs: Fix calling CIFSFindFirst() for root path without msearch
f92f1b90bccd652f5a8eecf590c7eab8bc0da8af ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
cf74f206b8a3f666201d5cd3abc4c8bcd37ad288 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bb1151dd2e296587e05e9bff55dbf3b2512ee3fe fs/orangefs: use snprintf() instead of sprintf()
f4613fe0484d36f3f64814b3f651cd8638ebbc2d watchdog: dw_wdt: Fix default timeout
6d5c3cc5f85b2beb5ed668389fb943bce18849f4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
1be151eede564919da2cc319e057fae6064ffd58 scsi: bfa: Double-free fix
b37aa670ab8f24765057f52d1622ffdc081825c2 jfs: truncate good inode pages when hard link is 0
43e088ddff82057f2383bcd28d24fba58092991b jfs: Regular file corruption check
e8ba66c1785df12656675255bdbb621b86cc7de8 jfs: upper bound check of tree index in dbAllocAG
d91089ad704bf8f5da2402d64c5e0bc575d7a94d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
195a8aee31ea3bb8a5d8154c97637cb06860d5e4 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a1367d4de56a2cb254a29c58ea6a66d9f2fa6ee7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5a1ae29f2002d14a8f7ae3c535aae69150e9557b scsi: mpt3sas: Correctly handle ATA device errors
e612eb77cdc68f9bbbbc2839e6e9cd1760bc51f6 pinctrl: stm32: Manage irq affinity settings
727f2b98fa3d6fe8ca44ac83a272493619f0f546 media: tc358743: Check I2C succeeded during probe
c70faee5ec84bd24ebfdfa4fc9a8aa466ea3afc1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
5b07c9ad53d9aaec7abb61d8458e666e34d54448 media: tc358743: Increase FIFO trigger level to 374
4350247c84a8b187ffd854c7230eec525017802c media: usb: hdpvr: disable zero-length read messages
e55b0496b7d80ce86ae8ee25841a08483ee0a11b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
50ada941cd98b4f6121b2f5c6f28173d1456bb71 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
72ae4820d6aca97a749bd85f6d1301fb29f806eb media: uvcvideo: Fix bandwidth issue for Alcor camera
7255db474d924f5f18ac463e22cb8c2bee246471 i3c: add missing include to internal header
702f47ecc04a69a5677b3c2b09caa59984cf9171 PCI: pnv_php: Work around switches with broken presence detection
1fa763cb7f2a5571eb0be13d7d517234221a2a35 i3c: don't fail if GETHDRCAP is unsupported
9e679031dbd8f381ee66674e990d1bca80fae06a kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
054aa9c22415b4b377064424fb08a2ce71da01f3 kconfig: nconf: Ensure null termination where strncpy is used
84ac6af7a1dfa361258e44ffad6a3d58d2e2dfd5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c3e9753d8f7dd7d129240b68b635b3a5603be328 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
debaf02684537e99fcab06d5140dae979e71221f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0185db9f9f5fdc813a57c38f681a6567ef55031e kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d276f251c5ac3f1ca6fca8faa74ef15ceedf2cfa kconfig: gconf: fix potential memory leak in renderer_edited()
06c4fda239d493ac39ccaaf92f3f213af116531a kconfig: lxdialog: fix 'space' to (de)select options
51fb502182a45b1883d0e0ddb6cba87e79ed4f44 ipmi: Fix strcpy source and destination the same
fd0f9dee72369c10412462f6e6cd422e8ab7b6a0 net: phy: smsc: add proper reset flags for LAN8710A
7ce299658bf8d3ce2567875b5c1d15b6b3b23846 pNFS: Fix stripe mapping in block/scsi layout
91dd6064d15e039d57d1d4ab796deada5b1cc7b2 pNFS: Fix disk addr range check in block/scsi layout
961607759fa7e13cf9bef5801a159792093cb4ff pNFS: Handle RPC size limit for layoutcommits
519c3b95f1cbf4658426533b836156b50a851118 pNFS: Fix uninited ptr deref in block/scsi layout
7acefd8a7f598f2d7dfcd50ee56a315d9b245997 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
5ff66b16a895a984138a43dd3af9e0d2eb5b8a1b scsi: lpfc: Remove redundant assignment to avoid memory leak
e964f6512cb590243bd927a6caa9860e631d6cd5 drm/amdgpu: fix incorrect vm flags to map bo
2845232266c446a551a7aadb124964f5007d5dfb misc: rtsx: usb: Ensure mmc child device is active when card is present
b795311476d298b825a41bcd8b5b3369f7ef0db1 comedi: fix race between polling and detaching
0912ecee525e888d3baae081d3db62698ee91ec9 thunderbolt: Fix copy+paste error in match_service_id()
4d53f9d418cd69090bd5e4177dbbdb44b10f98d4 btrfs: fix log tree replay failure due to file with 0 links and extents
d042bd468681ef858c01869b562cb999d9d13184 parisc: Makefile: fix a typo in palo.conf
5bc119bceaf879f0f0c8499b0e52eac1534cc7fb mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
244e897b0e048554957e97e10ea0c2d74cb92f56 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
db3e790897ad8d9c1e1410e29924becb44662c77 media: uvcvideo: Do not mark valid metadata as invalid

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80bb9df444c4-2a3084369087.txt

00b682856ed2f2d4e5088b2d53943dea6d2c5597 io_uring: don't use int for ABI
8d369f2051d64456f1342b35979948b1ddbc65cf ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9c9ac687541abef631365d125bfedad33d02104a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
f5aa1490f2517147088661bf97434aaf7bc4b8b8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a45e6cb46765f11abc67fb486d5157a9fb1377eb ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4b9350f52e8956574dda86f75c504108ca17aace smb3: fix for slab out of bounds on mount to ksmbd
09d72b0b6293f77c4f5d7c66388be270bf6ea65c smb: client: remove redundant lstrp update in negotiate protocol
62bcc1cf5e83461cff9fa5e793fd627087519594 gpio: virtio: Fix config space reading.
b28b27afd2724384eef4059c1924ce859a7cecd2 gpio: mlxbf2: use platform_get_irq_optional()
10e50dc8603fe6568ce221dc08426d0f15c465ba netlink: avoid infinite retry looping in netlink_unicast()
4de9f2801b444e9dd36dcaab1b77713698f29894 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
bbff00733b9aad4adacdb864d4730e5f8ec8a191 net: gianfar: fix device leak when querying time stamp info
43daf6fc2348571a984bb344bdd62c7d4dfda257 net: mtk_eth_soc: fix device leak at probe
eb1ae995804ca7e60b02acc0debdaf609a04c7ee net: dpaa: fix device leak when querying time stamp info
c4808e19a8f6394f2dc92b939b725889f20dea19 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
6f6ae918c0c379cdcafb9a4499c7b39b00e1904f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6fa8421448c082d6d48d8cd1c451de47cb7d51d6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
619ea9e1e7edc4e9b7336e1561b4a764d44bfcea NFS: Fix the setting of capabilities when automounting a new filesystem
067b7d2394e40b2bab27deec44db942b7b77826f PCI: Extend isolated function probing to LoongArch
4accfaaa5dd7d24c69c4aa1e5dac24e29d356c5d LoongArch: BPF: Fix jump offset calculation in tailcall
b2dbf5d30969c21cf12809e4c2facf86bfab2809 sunvdc: Balance device refcount in vdc_port_mpgroup_check
065942776e4f56b49c0beeec4d7884ade8c18e97 fs: Prevent file descriptor table allocations exceeding INT_MAX
3749ee153b2f93a97cebcc6fcfb7cacce1cdfc9d eventpoll: Fix semi-unbounded recursion
800b1cd8ced7f9b4b8c20df0668403ee64ccb63a Documentation: ACPI: Fix parent device references
53f619387240f3533431f0e448d336e2ff639962 ACPI: processor: perflib: Fix initial _PPC limit application
93df928fd845e86634dac851c13b43d479330fe9 ACPI: processor: perflib: Move problematic pr->performance check
f3aad2294e38b00e80c9757b76bf08d294f0c0ec KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
50323893ff5b956d6f70350d482a45a465e203b2 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
ab1ec35f1da6fe7c9b79335e64f526364a0438c2 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b6dac1c937abdc666f7b53b79c1d39b20e5f22b5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d66f3d3461cdd30cfb030ccc45b56cf1f4bc4b9c KVM: x86: Snapshot the host's DEBUGCTL in common x86
d3b5660ce377b54564a988ffdf9d77ec9692e8bc KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
627788346019666c750b5dd62abeb7967ebfbdb0 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
7947dccc1567d8aadaead236862f2d77972bdb34 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
183bd3584ad39d522be43960dbdfca168cca7365 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
bb440ac8848c20ac81e2883936ab5f67593447d1 KVM: VMX: Handle forced exit due to preemption timer in fastpath
f426563cb75e29c4e600a0321f292abc27bd852b KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
7431ab2ff0e69d44556e8967ba094d731a4a2a17 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
8f94e98ed4278d88ee8f5e2752858d61cbeeb99a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
fa751ec399996b03a06dfd353bc874556f1b0be2 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ceea9dfc095bd13e4d86b12a2c5ecaa59bc5c109 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
ceefd1c0c1b719a1d3bea40ddc4bd8a17ce61733 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
cbf575909b34a0fbe697d2e91c052de07d7a37db KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8c508a2b9599e35d8eb769f44eddfd6ec36cb593 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1e19f0d1f9ebf3513102ca05d145a8f9b2abcd06 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
d438add827af59b48bd7ec728b4a8d46ff20454e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ae39e6813e73a5df02803d57939c00b475fa1e19 udp: also consider secpath when evaluating ipsec use for checksumming
cb702deaba5cd65550d78620c2ae93fcf86037f5 netfilter: ctnetlink: fix refcount leak on table dump
255ccb8448457a29e03b6734ac3c11ac9014968f hfs: fix slab-out-of-bounds in hfs_bnode_read()
8b04d523038fa26420ed1bb0871df7f93b68f98f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
250e794d7e6585583a3c58deaf697d21f4f115c5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ad2f7058f426b359f6b6dd67e147b0bdf2a3a4f9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cac6e69d11809f233bf65173ebfe160904ec8448 arm64: Handle KCOV __init vs inline mismatches
cb93e61df9f6f14586276fe7154c70162fcdf806 smb/server: avoid deadlock when linking with ReplaceIfExists
4dc876eb52867f9c2531eb9ddc5d7a7b0f4bf6fd udf: Verify partition map count
0d3827eacfa76a11683887e97b4e66cba430dc13 drbd: add missing kref_get in handle_write_conflicts
b4b5270654adc8ee9d02140084c4d752b260305c hfs: fix not erasing deleted b-tree node issue
e7405537e95b544bc7307c8d3e381a07e63d474c better lockdep annotations for simple_recursive_removal()
d2319a999d3e9d17ac0615190871d8ca0e6c1aa9 ata: libata-sata: Disallow changing LPM state if not supported
bd31d9982dda6735dde5af1213351db2f24a7537 fs/ntfs3: Add sanity check for file name
b5fa420d77bf0524584840039c3747743fbba39f fs/ntfs3: correctly create symlink for relative path
08df39f5e8191ae9f8641c6d38dd0ff9572a99f4 ext2: Handle fiemap on empty files to prevent EINVAL
7ef81c3029b422da2e2d2059ecab89c0dafe4169 fix locking in efi_secret_unlink()
022e3b8fe0b5b1cdf6f211538eb5f4cf3f11bd1a securityfs: don't pin dentries twice, once is enough...
f683f72b5e52a575cdeec40fc9e6b7e53304cc8f usb: xhci: print xhci->xhc_state when queue_command failed
77b1e08ddb6f9b52d2e2eb7c5040225eedac6d59 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5fb02d46f113965561b5b66b950a2a6b03846770 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fd858fc9ffd95cbc554da3610abf09dcce5085d7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
db10920212e1918b5a34b9621b0f8b5c0bf57696 usb: xhci: Avoid showing warnings for dying controller
dbbc7d5d2a9634afa860893fd834e8ba17e97a31 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
de4a6bbd8549734365b6c0343b31ebd547e5c0f2 usb: xhci: Avoid showing errors during surprise removal
696861fc3bac05a07f8695ea8960d1f22bd01741 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
10d5c3ef3c740dfb8d9886459e992412a767bebd gpio: wcd934x: check the return value of regmap_update_bits()
092703e72abc65957b37c2b47607862df2200e2a cpufreq: Exit governor when failed to start old governor
466791fb20f2e49788123159afb32748d80b096b ARM: rockchip: fix kernel hang during smp initialization
1ea0ea82057fb6b37eea5f6e7465d7be1d771831 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
96e5720fee234c283018d9d76d2dd7c2bc7e9a31 EDAC/synopsys: Clear the ECC counters on init
961222d4d10de75d2ada4cebf00aa031438af6fa ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a9ce0901958c630f12dc6bffd14c0e4a7e2713ba thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
81981c765345cd5b05a9ef08e5d137a519f2ebdf tools/nolibc: define time_t in terms of __kernel_old_time_t
17c396100f9ee90758c46d62ae2018c14448aab9 iio: adc: ad_sigma_delta: don't overallocate scan buffer
2030cb5475c2620967557f069a5f5a33eb1bb22a gpio: tps65912: check the return value of regmap_update_bits()
f4bcfc1545c3028ba8e3d9051a69b2953f61cca7 ARM: tegra: Use I/O memcpy to write to IRAM
33ee71d23378826bef63af58c7d30a1f29008b11 tools/build: Fix s390(x) cross-compilation with clang
a50cba6f93986412c885b38210d3b27bf01c1caa selftests: tracing: Use mutex_unlock for testing glob filter
d7c717fa3a976cf640c50a313f129e6d7c9dd17d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
97eb587ca8b8f5e7f335176a37c2dee081676047 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ab282c7f0398486b685046ac92f60d75e1f24913 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4c6966e02e21109f316eb50fef69e5cc41bfa02f PM: sleep: console: Fix the black screen issue
d90103d212b520d3eda0bf55584ff3f1ea3f049d ACPI: processor: fix acpi_object initialization
d74d81be6b407c0d074d134f538a5193298c678e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
79f2c23010f2a9aae5748052dcfcb938f397db93 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
65ff1ddd9821e0ce24da2d2dfb89eeb0f7c1e2f3 pps: clients: gpio: fix interrupt handling order in remove path
4c3f11d6bf079d8b393c331a9666b54e0159a27b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9978b95a21e4df80f5c21993c9084f06efbc50bf mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
afefa5a3a00494dbc025e63a3cfd9584b4c51b3b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
bab9d2d9b23ce1ebae32bb0bbbb949f3e0188c50 ALSA: hda: Handle the jack polling always via a work
b628f712ae4f2270f04516de5b5bd767d5d94b13 ALSA: hda: Disable jack polling at shutdown
9125ec2e16d7d4dfe9b32ee13d6dc1e8b6e2b2d5 x86/bugs: Avoid warning when overriding return thunk
9989979b99e9ceba7b8f2e41437cd47a6af953e5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2a4a2ccd6f7d7439059d94744a9c332a72b57f35 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dcc29a20adf9ae338a83f91dd115bbf3ac4b0799 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a417290ef0971c768003dd90f3d3abb15ac8e546 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
29dc15c77c55daec6bc94a97f9b3cf77f9e0a1db usb: core: usb_submit_urb: downgrade type check
c73abda007ff509be67551b4159c53f93ee9d9fb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8a0cc02f41c2d07e054946ae008e6f1eab96d43d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
827ff9370ddcaab49763faef0ee137ba8069a52e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
be309740ef95c84e10da6be20ae8e1d881a19073 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
09dad867cb16f45015dbb40afa0cdae9679925c2 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5ee3c189cb99afc14edcea0081c9b5d242d7cd6e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5c1986fc55665e2cc09b727709c7d02d856aca21 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
086789e060571586d552258101c5a00263ff3320 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ddbdeb65a0b99b27c1fda26ef1cf0b454b02443a bootconfig: Fix unaligned access when building footer
29432b592a20cfe02877dc1726b6fc89051ce434 xen/netfront: Fix TX response spurious interrupts
165ee675718c531f079b0dbc7951681f003407b3 net: usb: cdc-ncm: check for filtering capability
a4f0665c67a92899f2f344eb94d2b13f633fe0ba ktest.pl: Prevent recursion of default variable options
ac805a13837e99978f2a0a7430d0e185ba467b38 wifi: cfg80211: reject HTC bit for management frames
6b0275b694466fed4aa33c074187b196a278927e s390/time: Use monotonic clock in get_cycles()
67c6d72f034f2c9ac966dcace6cb49a07b1d5bbf be2net: Use correct byte order and format string for TCP seq and ack_seq
c4ed4484abaed4aeaa804c4180e85a914c747cf0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c888372ed9eaa2f8f44e71dd84d9f9cbb6539da1 et131x: Add missing check after DMA map
dfe8771cd2d651497c2472aad290d20006d050cd net: ag71xx: Add missing check after DMA map
0a8716d753cd4efe0c3013b649c9005147456cba net/mlx5e: Properly access RCU protected qdisc_sleeping variable
98f7590f4530adbfd05acbc760672d3b0d53ad69 arm64: Mark kernel as tainted on SAE and SError panic
736f54c2b8b952f8dcef4b0d3ee33dde75eede66 rcu: Protect ->defer_qs_iw_pending from data race
c27f90a048b4039270c2f426c1afc9612fa780fa can: ti_hecc: fix -Woverflow compiler warning
8c00ac1f27d6dd78797458a3964203e9e04dc6db net: mctp: Prevent duplicate binds
a464d3e9fb58a0c433ca6e49b7332a27f61c64ef wifi: cfg80211: Fix interface type validation
f8d7cda14093e3b8925aaae240bd7696ce1b454b net: ipv4: fix incorrect MTU in broadcast routes
d57ccd67c17b8980dbd816e7eae92834bd960f44 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c53432bd6b3a5f6b50371afa47d275b83da04c88 um: Re-evaluate thread flags repeatedly
96283e020b2273039d8d7b9bc8fb34857667a7a4 wifi: iwlwifi: mvm: fix scan request validation
68cfe2490589c42a5a2a804f8b76c485ba3a89ce s390/stp: Remove udelay from stp_sync_clock()
b0d834d6d1984c0ab164e0d060e80ed535fabbff sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a1c991666e919cf85a4c67fe9fcaeebccca1bf43 wifi: mac80211: don't complete management TX on SAE commit
7363a0077b356b23f7152053572a6fb452df33a8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5020d85bfdc9b0c4db57e899bd5366ac48587053 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
d161d8086319e958b4fc85a152be24326489e176 drm/msm: use trylock for debugfs
c1c3420916ca0cf1cf36fb2ad797fafd223c08e2 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c0cdd93638d90163f606e5e29bcb2a649abb7c14 wifi: rtw89: Disable deep power saving for USB/SDIO
d40df3f6c6c18f1aecf009ef420ddecf97ee4e32 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
59f2545c3b592e301ead74c1753a493d6eb490d5 net: thunderbolt: Enable end-to-end flow control also in transmit
06b53bcbb3db5fb6c4df7372ebe3ce6dad7e43d6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7678d4bcd18f025cafdd302127fb56a315b3ab12 net: atlantic: add set_power to fw_ops for atl2 to fix wol
02609a54052e1cb05adcbe5af5b0c3a269ad447e net: fec: allow disable coalescing
f6dd44cd03b7d3369f4af02d7cb0cfc56b29e9c9 drm/amd/display: Separate set_gsl from set_gsl_source_select
0cfdbf8a7dc21991f578d649771b981c5e0b27e9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6900731c3a6d894850def70c9eea9f5452bcdfa0 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2ca24987b003f70ee64da9de8b5c110d3b1c23b7 drm/amd/display: Fix 'failed to blank crtc!'
86c91d35b84fe87926b6625ac9935c9eb4b14483 wifi: mac80211: update radar_required in channel context after channel switch
0d44891b636e7fbbcb2542f1d6dda66bbbed0a6c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
003f047f11a905cfe216298d76795569184b550d powerpc: floppy: Add missing checks after DMA map
d6e4cd660ce48c75e73eda3fd5ae50cc6c9bfc6f netmem: fix skb_frag_address_safe with unreadable skbs
b4a346a622ae7d2afef9ce067a487a5e60a8c724 wifi: iwlegacy: Check rate_idx range after addition
45b6d212d5618e92a1f6b18eae6779cb8637310d neighbour: add support for NUD_PERMANENT proxy entries
d42824690376c9973ec18f6c3b5c5b416ed8dbb7 dpaa_eth: don't use fixed_phy_change_carrier
8195b9665aed8352a3e79b376417a1ec8e68ef12 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
42adfc0a7730d4c10ab0c870d852465c3149ab9e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e5dcd3db84b08a495b27c4c691193f1b056e1f0b gve: Return error for unknown admin queue command
dd2b5df4c81d27ee1f51d69cc36a0e41924dab41 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
330ffe00d15f51db7c64e9fb1b881e58c75bcc2d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e2f2486bec66fb0b8cb5329d4aaa6fd23212f906 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
62d4c4e5eee95e01cac284809c85590cf9dddf74 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
9dbe638c2ceeb8b03ac6d14f3c9386df3b7e7e1c ptp: Use ratelimite for freerun error message
8c9a072a169a532492879e42ccdbd06ded7d4da7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
6068f7eb7f7ec0fbde483464e3a245c3718aefdf ionic: clean dbpage in de-init
90403cd84ce18b91c672b02ae7359221c4092e98 net: ncsi: Fix buffer overflow in fetching version id
1ffa2f889d39085abe39850a7f03d05f85e1e319 drm/ttm: Should to return the evict error
4a09f13e6cfe820c5ac265176543b66fb1d13959 uapi: in6: restore visibility of most IPv6 socket options
7c6d45140a768b85658f6f83a16864fb61ac2e32 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
72045a82d69771161df82c7b5ffb0f9dc4a3a126 drm/ttm: Respect the shrinker core free target
60973d4290748b1ad951c0601ac394d96e0a24e3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c98856ffcff95df18c42dfa7dc5413ced44cf8f1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
82f5f27ac84f374ee52cbfbf97a40029c89293b1 vhost: fail early when __vhost_add_used() fails
12183ba2365e578f3f37c85f6d49881a0c6ab7cc drm/amd/display: Only finalize atomic_obj if it was initialized
15f9a4a0e9e15a8f9f0f264aa2e9cd2e849ec5ea watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
73c915fafa1660eb3693c10088b55f325f95db42 cifs: Fix calling CIFSFindFirst() for root path without msearch
80fac7e8287386c2ee8955e91eda05cc8ce4688a fbdev: fix potential buffer overflow in do_register_framebuffer()
38a5b3d22501c4898473410fe3c3ee1a9e00b204 crypto: hisilicon/hpre - fix dma unmap sequence
84106d96189ab57bdb46fb8aa4319bc3f77fadbc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
d85142e596560f1ce3faa231f43da5d168a147ad scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
53c58696dfd8f817ebb34ba982773c62e8410a48 fs/orangefs: use snprintf() instead of sprintf()
bc235bc16a4a073e190dfd00b96b0ea712d25284 watchdog: dw_wdt: Fix default timeout
456ba5814fbf595e6b6f24df3892f0d54900f116 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a0d696fb035698ae28b4a5f28c2b97b42f545196 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
805949e3f5a3afe02a356100848227bc3b20b05a watchdog: iTCO_wdt: Report error if timeout configuration fails
3dcb51df71c7967e3e0e75540fcb7abe41aa8d70 scsi: bfa: Double-free fix
484f4fe833c142a29c17d0846b3083eb19b51f71 jfs: truncate good inode pages when hard link is 0
e796b8d9541bb222c27f0c4d81c2a261d1654001 jfs: Regular file corruption check
6d95cfedf696773dd770dde32dc72b51e7c82877 jfs: upper bound check of tree index in dbAllocAG
0f5d4f2c4251bc0dce2448c32020e5eb1b54b76e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8ca5fa34719595f55d89079fb3eb1e617420d9cc MIPS: lantiq: falcon: sysctrl: fix request memory check logic
39b612f2f49fd2a0593fe2d29ba0ffad2d2c9a05 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e3a1676bdcfc3c49f39b8a0933cc84ba0444bbd7 leds: leds-lp50xx: Handle reg to get correct multi_index
bdf386dd51a65738eb3017f186fa4110577f931f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
3dd95d5a01369035b5ac5012e408ae5d29cb79bf RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1b1e0f0a2d62f47fc7a1b67eec4ff9c5b72d9102 RDMA/core: reduce stack using in nldev_stat_get_doit()
e407aaefd495cb71c0cd18a36f72749d2eac3aa7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
413328063b3b7520173dfaf88b4b25b1f36230d3 scsi: mpt3sas: Correctly handle ATA device errors
42cf394b33c51725efb8bccf8c1dac1da506e8c2 scsi: mpi3mr: Correctly handle ATA device errors
aeb78d5ec772c26f3a9f924cf2c667c743ad6f51 pinctrl: stm32: Manage irq affinity settings
2a2c8d7a588d443fd5968f54734327725155e328 media: tc358743: Check I2C succeeded during probe
3532b3d8b2f6f5fbe97d44a8d1cd08d590890367 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
ca6aad23a906518b95216d4d4efa8e092bdec43f media: tc358743: Increase FIFO trigger level to 374
37c43b4416642dcfef54b329aaec1acebd2032b2 media: usb: hdpvr: disable zero-length read messages
7c74e13d01f5722d56dbe59c3c7840aaf28f8dff media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f0ceea47e7111cb021bc0191eec0c90a35f60785 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e1d23f4642d6ab4daa1b883d9d0fc138a1c89f6b media: uvcvideo: Fix bandwidth issue for Alcor camera
da03812e05e29694cf9d338dc28bc0c2ebc175f7 crypto: octeontx2 - add timeout for load_fvc completion poll
88ba81bec41888e9ffe408cc6b1b3e95c1c85849 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5214776a392552446d512ecfeb8877be597964ac module: Prevent silent truncation of module name in delete_module(2)
b6fb0d34a913727fb1a52320240d843354396ccf i3c: add missing include to internal header
aac52e35deeaaefcec1e44e71fe6f4dcdedc8736 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
24ff9ad307a4fa57648aa838e591dcd16086a98b i3c: don't fail if GETHDRCAP is unsupported
bca4ab47c45e5b35de565c3c6134fa17b57cb5c0 i3c: master: Initialize ret in i3c_i2c_notifier_call()
c08caa08fd8f3cff24a0677dc4b65a3d77f9223a dm-mpath: don't print the "loaded" message if registering fails
3f2f240a723bd642b7689b1e7986c71946e300ab dm-table: fix checking for rq stackable devices
de8a7dd785b7c3a88731035f9e108e6229430dd8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e7a523032ce10b1861a8854e83071076aeeaa8b0 i2c: Force DLL0945 touchpad i2c freq to 100khz
5d8abbbaed06216bb42f0ebae86eb0f8b8bca5b1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
68bc7b1ca42aded1464819cc55a1146c57bc67a4 vfio/type1: conditional rescheduling while pinning
f75fcffc9da2e1fdea6b7c98acabb48ddf83c75f kconfig: nconf: Ensure null termination where strncpy is used
ac4a70a6c4790643d977288c9e703ab249c1696c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f2a4cf7c03898df712e1ee42c73ca99b7d8a8c7c scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f9f6073fe4f43a15c8b1d8d9698384784fbc7476 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d874571f47da639816accc1dcc87a1bbd45a8eef vfio/mlx5: fix possible overflow in tracking max message size
5c5febf3dcba6048dc65dbe062160f5f0792bda9 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8a2f93b20e77447bd51c8b5316458e50d5cf5264 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9883606fe0e0b4856d6f7f2f05cf48670903a754 kconfig: gconf: fix potential memory leak in renderer_edited()
5c7d34a8ee1048d82992ddb5ee2a07b2e6588213 kconfig: lxdialog: fix 'space' to (de)select options
890ff8f67715faa05ea31c96343d2c5ee95cde1d ipmi: Fix strcpy source and destination the same
d5c3bc112a5c33f77b40c253e39ec06c4b7b0196 net: phy: smsc: add proper reset flags for LAN8710A
4d58ec8a40870531d847e32366ac7fa7466ac3d6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
80279d59b6fd275bd4d33c2e182478e5c28eb604 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e700b93702af0b8802de9edb6595cf6081df315b pNFS: Fix stripe mapping in block/scsi layout
a32146108b5b34ab6c7c057014a6fa7d931d5e20 pNFS: Fix disk addr range check in block/scsi layout
30bdeff78cc1e0842e6660b6fb2e056efe801482 pNFS: Handle RPC size limit for layoutcommits
88c8480d8bdb7c2d809d9f15f461eaa2c263b974 pNFS: Fix uninited ptr deref in block/scsi layout
2c55f2db615e49a39635bc153d94f2dcbafb302b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
0a6cdb043f82b074d77eb59ced411db1f547e474 scsi: lpfc: Remove redundant assignment to avoid memory leak
68ed4f4ab06972ebf0d65f9c2e827fe5a67fed23 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f9ae67059af7393af3868d446761dae4e62b82a5 ASoC: soc-dai.h: merge DAI call back functions into ops
36d154056469b6886ea30f9006754126f36abd8c ASoC: fsl: merge DAI call back functions into ops
372fffd071e4f5b1f3852d52facfc9b62b4450f0 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2cb7b1f2f5b246e8fb00f338da00a8a15a8549bc drm/amdgpu: fix incorrect vm flags to map bo
5ddb10948fd98e37dabcc9c263efe60033fb9316 ext4: fix zombie groups in average fragment size lists
edc1fc7d0c28461a6c49104a7fd8e53c8e8c6aed ext4: fix largest free orders lists corruption on mb_optimize_scan switch
73c87032b745a41a292caf4bd450452f17c8b5f6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
71ac4bb075453de418523797238d018f0da14ad4 misc: rtsx: usb: Ensure mmc child device is active when card is present
270ca1279ab7b684222374850fcdbe2d11211da7 usb: typec: ucsi: Update power_supply on power role change
36a1400bef49c1e59564d486a2c7585e1484d293 comedi: fix race between polling and detaching
81e278dc9cc4b7055d04254bde7aaf6cfd0cf00a thunderbolt: Fix copy+paste error in match_service_id()
3876eaaa46aef358e213638164c631ae833c723f cdc-acm: fix race between initial clearing halt and open
50b00ea8ce62b32277fc099b24913b702d096480 btrfs: zoned: use filesystem size not disk size for reclaim decision
dc66fcac1e9664f2946fe478ab6f27c9cf8a2028 btrfs: abort transaction during log replay if walk_log_tree() failed
4e9baf8f8caccc4c788171350e2d19ab2397a617 btrfs: zoned: do not remove unwritten non-data block group
c50bf9afdce81fdef3e139fd05bc4e446a27f3cb btrfs: fix log tree replay failure due to file with 0 links and extents
f235612f76ce98e9b0a8626a117fdf01832f938e btrfs: do not allow relocation of partially dropped subvolumes
04c34440c45a7557273e60cf8ad083fae1d402e3 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ec968b93aca0ffcbc6948e5d064aba4396d89282 hv_netvsc: Fix panic during namespace deletion with VF
b0a240294c56d0ac6abd8a1f3d778cbece292a21 parisc: Makefile: fix a typo in palo.conf
fd41a9bfab6768345e78d128c8310a54b05e650a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
34945251e372ec5cc58881ca1d48c033c1ac9a13 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bb63cbea95991b4af4a8d1e72e8cdd50d6fe08a7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3dfcae81244df8f857dc3f19d91a3531b92b5c81 media: uvcvideo: Do not mark valid metadata as invalid
3f20d8241644013b01e70284432594ac3e1be110 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
392be232484f43a0ca0715723ff458227bcf4b04 HID: magicmouse: avoid setting up battery timer when not needed
2a30843690872e618661214fc06056ef1657533c HID: apple: avoid setting up battery timer for devices without battery

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4b6f346d5a7-e446ea62f79a.txt

0651173420ea7a72be6743ca4286c29cdbd9de52 io_uring: don't use int for ABI
73aa8a2d718148221883fd606ff606980dde1a64 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0588f0a6ce79a64f198894702fcba34a2d290d5e ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0537fb96123ed3aa48c673152e9ed52d167cf745 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
4a8160d06a81fcca0a77f7422fbc8474f930853e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d9f0590951ee4f29f68f1f4c9899e8d81068055b smb3: fix for slab out of bounds on mount to ksmbd
39af98c0cf27d67bc939785e9b905b6a792e3371 smb: client: remove redundant lstrp update in negotiate protocol
d215f0894ea63f719fda873b61303a845426289d gpio: virtio: Fix config space reading.
e30fada1acabd5d0e028570030bb26aa2829725e gpio: mlxbf2: use platform_get_irq_optional()
90ac9a257be27029e865a427c730861876a5dc70 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
72979012eb40247e310d9cbb2c43c30ee4ad52b5 gpio: mlxbf3: use platform_get_irq_optional()
4dd4a1f2fb25d124f8b2ac1547f93c890948f2c3 leds: flash: leds-qcom-flash: Fix registry access after re-bind
3f29c4ef2d3fc2f77707d9f3f63035fa4acffee6 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c35a1e2fdf11b356ee0046e0f5d7386332354b15 netlink: avoid infinite retry looping in netlink_unicast()
fe9c9b9cef91d9852664eb15d4793c7e1c97c3f5 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
84c89785de05cabb1810b4e385e8cae6e598a71b net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
34b8388e0e4054a75dab8b90e6fdf9c2760cf332 net: gianfar: fix device leak when querying time stamp info
4822d16b6ac4c30c1d4c935768473723e77dbc59 net: enetc: fix device and OF node leak at probe
7130730c538a87247bf73ead26df003e6b049737 net: mtk_eth_soc: fix device leak at probe
06befb6ba72a2d969b7b77dca3c5055ec4b840bb net: ti: icss-iep: fix device and OF node leaks at probe
532742652d1d4ee05974700989a6beb1315bd5bc net: dpaa: fix device leak when querying time stamp info
efe7cec2c7bf80b83ad7dd79f0424d008e384f59 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f3898e74a3bcc769299491b8269d8d73e7ce652b nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d9cd991e76db6f2f46c240e4b300dceb849faba2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
6334dd5758d2dd4055492121151b8d001dd83c68 NFS: Fix the setting of capabilities when automounting a new filesystem
80da19a490c3ea97fcdae179eec30d5b8159e6df PCI: Extend isolated function probing to LoongArch
210363284f5ce9253d711ec8f5e51ec22aaf40c1 LoongArch: BPF: Fix jump offset calculation in tailcall
679598f57f2c784cdcdd0ab4f9af9bc589a069cf LoongArch: Don't use %pK through printk() in unwinder
befd7c0038898c606555454e38d6bb80e9864fd0 LoongArch: Make relocate_new_kernel_size be a .quad value
c30b04a8112895873ee8ed3f597ff52a586f93d0 LoongArch: Avoid in-place string operation on FDT content
c5a856a7e93e3d0123397ba048eeee5b2bb16359 sunvdc: Balance device refcount in vdc_port_mpgroup_check
cf2ba8feb6da57d72e0aed6752099efbb9e00e03 clk: samsung: exynos850: fix a comment
7d8d2a645433aaa4c44656cc060fc739da5b7888 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
533aa7b40279e4a7e5af8c540536de6a6adfb4ff clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
b464bfc9e4b867714109f4047a9246bd6163fee7 fscrypt: Don't use problematic non-inline crypto engines
64ade458a307d5cd3028713ccf13ff3e635fc33f fs: Prevent file descriptor table allocations exceeding INT_MAX
0358866bc294dfa2da29c5c9d0820fbba61ced6f eventpoll: Fix semi-unbounded recursion
5a0d15ff40c7bf02807803c96e53c34e229e7ca8 Documentation: ACPI: Fix parent device references
6ed5aca04bfd12e8da7332a5d4fce65717bdff8a ACPI: processor: perflib: Fix initial _PPC limit application
c557449fbb5936ba0881b2b33d4d58039fcbb2dc ACPI: processor: perflib: Move problematic pr->performance check
476e032384d22fe98c339571b356a7a88292930d block: Make REQ_OP_ZONE_FINISH a write operation
22dd7cb2d018f207172869c201f83bde5928bc3b mm/memory-tier: fix abstract distance calculation overflow
45482626c82a5be512ed70302cca10c005b44509 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
563a5531d1ecf8f568eb83f6ec71ca697808f56e smb: client: don't wait for info->send_pending == 0 on error
90996ab96659431de822e5655f4eb6a184f35f47 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
478149fb838ba00fd68a108844b95ff7faac1c8d KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fc052c58b1237a6d4028b6cdd18c362f39c7b0fe KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
dbb81478e894e6f49d801ebc57399a9d50ca9818 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
74f65ee3d6045a4d557e5611c75585fe2b3ba609 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
2f0260d6b0a1eabc55835fc34bfb3d66a09f562f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
591486a7cdc677873df77854afd7d5bd1635ffb6 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
40c31a245d47e1fcf9592cab6912f33f1cce0471 habanalabs: fix UAF in export_dmabuf()
66601c8bb4f90030503c262f1fb81c5cc8a34237 mm/smaps: fix race between smaps_hugetlb_range and migration
1919b3fe2b8828da6dc8d545e2741c6988d8b72d udp: also consider secpath when evaluating ipsec use for checksumming
a356acf852e821015a61bf870a910e9ac10574b4 netfilter: ctnetlink: fix refcount leak on table dump
147d23fbf3b8aae81f3491bd3beac67f852b51e8 net: ti: icssg-prueth: Fix emac link speed handling
fae68c44d20a4bf7463a8b5b77af13faffa7a559 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
6ec2e74e4557f13b4212e9b12c0bea0fe95bd331 sctp: linearize cloned gso packets in sctp_rcv
899114fc5ac0e0fe48f7aba7fa100efbe3b8d279 intel_idle: Allow loading ACPI tables for any family
711ce3235a6f6ba3dc3be173e8466420883a8f29 cpuidle: governors: menu: Avoid using invalid recent intervals data
e1fd3d416336d11c9774fc65dc69b247bd8e2564 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
001f1840aeac80b75dc0b310e097900cfc844d9d tls: handle data disappearing from under the TLS ULP
d2cbd3ea21e0a855b1d81f98238fa3bbcd185adb net: kcm: Fix race condition in kcm_unattach()
651acf9c6ae2ac85aa5baa397c8cfbc955574200 hfs: fix general protection fault in hfs_find_init()
bffb3af8e14f64aa1a9348e3dd6113fb34c3db55 hfs: fix slab-out-of-bounds in hfs_bnode_read()
ad0604796b79fa5a4f43884e4a51b600aaee5cb6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
59869b91829d728c276032ba178ecb2cf7e4b5b7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
cf1ca6931d51280202d898607943d0d3a16f6f61 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
255b560ab9c98c9857646a8aa884b6bc4f49a464 arm64: Handle KCOV __init vs inline mismatches
0a6391872077b4e8eb4dc1af8f8b96bdc10d7588 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
2dcc43f571b918ae377997d961fd3360b3d7719e smb/server: avoid deadlock when linking with ReplaceIfExists
d27b3866fa99fb41d634e42d4f3f21cf7fa84591 nvme-pci: try function level reset on init failure
8e5ab8fb9ffe3af323b505c018dd47a12874501a dm-stripe: limit chunk_sectors to the stripe size
e9df104a93c155836dea510885ee79af88efed48 md/raid10: set chunk_sectors limit
0ed95412f2f9b898f9a7a6f2c34858293d9e4ec2 nvme-tcp: log TLS handshake failures at error level
18e84b14c18387a3cab6f4d4960b5ddbe44a66f4 gfs2: Validate i_depth for exhash directories
8c4c45bae2ac8c7e348090d7cea5203c00604d43 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
58c5629dd95ad5adf69a277b4086aff7a942e0de loop: Avoid updating block size under exclusive owner
e325b7048c7bc016f1b5d99198d564b60c552c3a udf: Verify partition map count
2983e396b787053ba1eb03be7d37468caf5f4484 drbd: add missing kref_get in handle_write_conflicts
baf5e7dde3057825ffba2ac153e3948d7fba51a3 hfs: fix not erasing deleted b-tree node issue
1e8592be6ca605b71987d1eac2039dc34fe4b6e1 better lockdep annotations for simple_recursive_removal()
c0dc232bc3b266b3ed28e9e98f6d1f65d9aa0f35 ata: ahci: Disallow LPM policy control if not supported
8489a6438c22302d23427c9ad8bb586600aed512 ata: ahci: Disable DIPM if host lacks support
6d607c721717ceaef2aab9775647891806b1a9f0 ata: libata-sata: Disallow changing LPM state if not supported
227e0c763af5dd422e97c05d62864ff30a2e210d fs/ntfs3: Add sanity check for file name
0ac003d87970d82365646ff0269dd285d23fd13e fs/ntfs3: correctly create symlink for relative path
f4949bb03fe47ce8fb7d83db85d0e4d94f647e99 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
e7cbc60ebc0824b298d7660a8fd55d17fa60db88 ext2: Handle fiemap on empty files to prevent EINVAL
24edf5e8edcf6ff28dea83f2a4e053d6fb3fd254 fix locking in efi_secret_unlink()
673d0b5786d7a2cc322cfc5b959df4f4a8f0316d securityfs: don't pin dentries twice, once is enough...
de4988a62ed197bb481115935481e8d4475173eb tracefs: Add d_delete to remove negative dentries
0e636dad57e0f15a31b554972d66961c863b7126 usb: xhci: print xhci->xhc_state when queue_command failed
1da383e72ca523d2e4fb4971f883cecd710613be platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
b282fedc44b3cdc00fb8716ffe40f56931ad6a94 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3ce49483adad96c44b9f1cccf1ab95927abebf18 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
14e0b147fc1267b3017562c5781e286a4a751fca usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ac55b61801136c849af7901f7639ae91833b88d0 usb: xhci: Avoid showing warnings for dying controller
7747a8c396f651493a2a8e92720ef01cabd94b44 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
c947cc6f25f9fac9a3e60cfc5733277c5f2eeeec usb: xhci: Avoid showing errors during surprise removal
ec2ca3c4cf505d3d25231cf97966d6d569d480e1 soc: qcom: rpmh-rsc: Add RSC version 4 support
4205e955c59fae557e6f3db50abad36fded0ee45 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f0887b51edc957303fc73c8865841932ba2e965e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
881734805ce910225c83c6e3db81f74afc09c78c usb: typec: tcpm/tcpci_maxim: fix irq wake usage
fe28de4729a8bc5fba882857e1c94e0124e7983e pmdomain: ti: Select PM_GENERIC_DOMAINS
55548e3c7b7244ea5bdae010f672374bd8665ac4 gpio: wcd934x: check the return value of regmap_update_bits()
6a75bd20bf4540bd736b0f0e00d5f172798836c4 cpufreq: Exit governor when failed to start old governor
be230a46a3ed9c03e7e673740380614d6aff7d1d cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
0bd520bdcf937190d233ec30d60c75809882a59c ARM: rockchip: fix kernel hang during smp initialization
bd83b0075b98ba2691f56b2c74841e925f852dd7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8a011536d9299536db93870863a8a310d6e98d96 EDAC/synopsys: Clear the ECC counters on init
c66622628808713fcb5bbfe0291ce60d3fb1e4c0 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b984fd8e1a24de2a4aa2c7ce5d872a606e9409ab thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7b9d3328ed3868baa974f524f150e00ba73add1d tools/nolibc: define time_t in terms of __kernel_old_time_t
977c9506148b814f21b6b2ca39a13ce48bc3616b iio: adc: ad_sigma_delta: don't overallocate scan buffer
a510beeaca7ba5ef6f94232695567f07ebb438cf gpio: tps65912: check the return value of regmap_update_bits()
f246aad38902f7600a7d3f1ffc9eb7d16f8e436b ARM: tegra: Use I/O memcpy to write to IRAM
d5b4dea7e280a900a7c57f25040020c8f82621ee tools/build: Fix s390(x) cross-compilation with clang
9bd6bbb1da7f03472f79258520893eae774ee27a selftests: tracing: Use mutex_unlock for testing glob filter
d8ba83d4e1ea06eba9b3d76b966356bb3db299e4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
ae4219ce9e372d86b8261b0da95ef7f7a5d6ccd1 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
882fafa64987563ce670a4ca610357e066eb72f6 firmware: tegra: Fix IVC dependency problems
8de16ab13ce91370ab7633f42ba6742da47c075c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
87c1229ac11d09d741ed1d6aac4fe47328254adb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fc6a7cba0b6861a6b9d05f68126e536f9874ce80 PM: sleep: console: Fix the black screen issue
0d85e8307775285fdd865b4468cf1c4d25038350 ACPI: processor: fix acpi_object initialization
118d62063f5afaa6c29534b6b476f24381e3f70b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
97ceedb3e612a93d10e738cbb3ff15a6d18ad78d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
da3b8f42b508fa8c468927c24e7f80899493a140 selftests: vDSO: vdso_test_getrandom: Always print TAP header
5002fd483aa3c989938b97f9d8c967242224c140 pps: clients: gpio: fix interrupt handling order in remove path
7161652dae0a0a552e7e48e5da2cac20af8ef8eb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f58c583ed1ace21ede03eb23c941f9d66c5c6fb4 char: misc: Fix improper and inaccurate error code returned by misc_init()
2901c747c659eb9633d2d14b7a3bb577ef22725c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
92d3391ebd2c0c3c096c02a43910b5d83290760c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cfa08af1d3f927ce50828226c16d33247661ff02 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
aa02bfc20063b69aac8e245d37de3520cd65b479 ALSA: hda: Handle the jack polling always via a work
0073936ee429c9dee16c66b6a055a6824342885b ALSA: hda: Disable jack polling at shutdown
0c48d411a70645d1ef72aa2c20fc5dbcbb69a2f1 x86/bugs: Avoid warning when overriding return thunk
3c029f0844210633b06745838402fac0583dea5a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6f12bf0b63a0f179c0ce144e8c42835a279d6204 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ff7919cadc48614bee2d296588c9d9c710a3ff83 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3fd4c9d3588a4536a5f1a1424020a879c800d19a tty: serial: fix print format specifiers
91b9c82ea3390ea6d6a30d0bb0a0a7417073a441 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
75140549cab0099e1fa8cf559d00a02d633e970f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
df88960ef33502541540e8446a2354f8e30ad7ad usb: core: usb_submit_urb: downgrade type check
76a1ed860fedbb040d6513b193d2a27cd080cc20 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
783c0377060e46f761db291a71b9aae62d6b48fd imx8m-blk-ctrl: set ISI panic write hurry level
4cd53603d5cd09e16c9391b47a7f1f1fa22c5d0c soc: qcom: mdt_loader: Actually use the e_phoff
82544551bde63e7c26e633b7a1b2f5b5d4530b32 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9b2388deef40d3feba1f234694457e71a7a35b1f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
cc7c43b38540f220d9cc30d6e9c99dc18a3032bb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3ccbdcfad7e704f5e6b72fbd7a54c7f6bb4e6c5e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3d3f27e3277b437de59221772ad57af657744118 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
194d6b02ec6a8807c265019bd42fa1a6201a1015 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
36b2e98e98805934a413291ab65c2e9a49d7da91 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3512d0778ed6b4b9db2d93383c318f7550717cfc ASoC: qcom: use drvdata instead of component to keep id
253932e067a3e4021440435cd40a69eb2fb7a84f netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
82802fbb5ed94b6046d1fb2365faddec11c5f557 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
0797a55fa9f4518652a8eb9f5434722b2ad03271 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2c34f5d0d7738d7b41c5fc19a6dc01c0ea3dac82 bootconfig: Fix unaligned access when building footer
b00cf4d5d97ef1d653ec5f3686157bbb9c0e1d06 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
aa52e1028eaafb51d0b1ec23e48320b35ce9e911 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3eaddb0a762ee2302b34eb2225c6a16ceba43d1a xen/netfront: Fix TX response spurious interrupts
fd10ebe978633819912c92991a58b16fff0d0ca1 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
81e94cb361741dba58d22727bfe0d27611ddafa4 net: usb: cdc-ncm: check for filtering capability
756c5f9cdacee55b361649bfd6bdcdfa9e2a1d36 wifi: ath12k: Correct tid cleanup when tid setup fails
738b6ef5bcbfd0f0938a5e13201bcede0db7218b ktest.pl: Prevent recursion of default variable options
c391396d948007f42f52d53c73415a77df503409 wifi: cfg80211: reject HTC bit for management frames
206f184639a8d92f8c29ea826d55f9b367179316 s390/time: Use monotonic clock in get_cycles()
79f815d477e36adcc0a3ebd256542b3565b8b3c0 be2net: Use correct byte order and format string for TCP seq and ack_seq
272edcc7790ba2d1ae079ddc4d7f1b69a9939fee libbpf: Verify that arena map exists when adding arena relocations
6597cd06719c311933e1f23e430b7d73d665e854 idpf: preserve coalescing settings across resets
2a27ee1283fce5af113d7a13752cbd4c11fa4824 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
202f685ee67f09d0c5db9ecdab37877f4bb4023f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
6bc526a8541e5ae6fc71ea7c4f1df00f623a7442 et131x: Add missing check after DMA map
da775a3d7ef7bf072f6a0d70a568ba6e3381b31a net: ag71xx: Add missing check after DMA map
cefc9eeb1382d5ffb2cd472a334be20a7941be63 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0159cc6d8b2da85f78faa058c7cc9301a8141121 net: pcs: xpcs: mask readl() return value to 16 bits
f11ae3fd910777ece4dfe63a215ec06122f90f91 arm64: Mark kernel as tainted on SAE and SError panic
2194cef043fc9eefed1bf9fbfe5649ebf7ca222c drm/amd/pm: fix null pointer access
18d585b694878d355f5aac909203c77c13fb6451 rcu: Protect ->defer_qs_iw_pending from data race
da11ffe9300c6951e72cf41b2e3ad5a0bd3666f1 drm/amd/display: limit clear_update_flags to dcn32 and above
f77b92a9b378b61d539e0d86777d805e7a0b71ea can: ti_hecc: fix -Woverflow compiler warning
a0fc98bef6a0fd2bfdeba326e6825446db6a4fab net: mctp: Prevent duplicate binds
ee9f458289f4982cb4a01220327f3b245ab18b46 wifi: cfg80211: Fix interface type validation
759f00271799fcd196e9020412343e1f3df74f04 wifi: mac80211: don't unreserve never reserved chanctx
086401bf9cec95f4f8e4320b913a0b9fe7cad88d net: ipv4: fix incorrect MTU in broadcast routes
897a32e2cba39fffdbac9d3d6a1f7aabe78c6da9 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
34e2c174ea9733008ef1c6aff0743c3642f9e736 net: phy: micrel: Add ksz9131_resume()
ebcf29e15690d557d9b1d5fd42f6cc5a5b3ec3ac perf/cxlpmu: Remove unintended newline from IRQ name format string
d977636aa842cb3bbbc879afe8bfe355a7e752b4 sched/deadline: Fix accounting after global limits change
4e2d01cba5e6305ea769ba48475689e9afa3bda3 bpf: Forget ranges when refining tnum after JSET
28ee86ec47be8c12160560525f3dfe352a8673c3 wifi: iwlwifi: mvm: set gtk id also in older FWs
893021320813b2a8a959f84d6f784ff011412633 um: Re-evaluate thread flags repeatedly
c32497d0b77f6d211f339703b1cd33049d7cc2f5 wifi: iwlwifi: mvm: fix scan request validation
ed78c2c0cf08fbba796e8b10070b75885dd46ffa s390/stp: Remove udelay from stp_sync_clock()
3552bc15b5862127a9e7eceaf2beec9f5a2ae304 net: phy: bcm54811: PHY initialization
799570a49c8b1aba09a42da9d7017774fc6bb471 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9607731e5f286ad4b337e7cc03c31f835a877e25 wifi: mac80211: don't complete management TX on SAE commit
fbd1b76409ad59096f5d4dbdf43b45b8cfee5a1c wifi: mac80211: avoid weird state in error path
92f6a08ce077faa834ebe6fc2e4eaccbdd6af22b s390/early: Copy last breaking event address to pt_regs
52630538e9506a60915b5a3ef058a6463f365fe0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
aebf487cfbd8bf01fdb6a7962256bb1f0489e2ba ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
efaf5cf475f1a64cdf2f41a182237865d8c6d57a rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
00b0a7ab45c9f83b32ce50284e856a550bfaf7e7 wifi: mac80211: fix rx link assignment for non-MLO stations
444e0cb0ec2a09b6a44354457d068b777effc229 drm/msm: use trylock for debugfs
b1a3ec841332e9efad1c2f8356169e86c48695ee drm/msm: Add error handling for krealloc in metadata setup
98dc67a103c0d1e2273d8c29a04ef59f521e4e79 perf/arm: Add missing .suppress_bind_attrs
0958863e071cdb29b288ab144ea94777884b1d8d drm/imagination: Clear runtime PM errors while resetting the GPU
45b443e85528b138ff0b89adec293607a288f171 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
975f590e1194febf5550c62247e7b674c0b5e9db wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
cc68185800a25d5ab4655ced9a0d3acb3041f481 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
9bf78cdddb13deefe4e5c7ed81aedbfd608b2365 drm/xe/xe_query: Use separate iterator while filling GT list
0bcff7476ac6c76bb7bb2e7ca2234e97f9bf14a4 net: thunderbolt: Enable end-to-end flow control also in transmit
47d432bb8d23e44ebd7cb589ff0f485c73f66f42 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c2da3a0d9e6741ad53ede8db4c9ea3c5f1dd9b97 xfrm: Duplicate SPI Handling
e876606cedb7e158d6c43113ec87a5c3bdd827c8 net: atlantic: add set_power to fw_ops for atl2 to fix wol
9fa41289e1d8a3652ad6b9e7cfb4d5062d99a080 ACPI: Suppress misleading SPCR console message when SPCR table is absent
32b258f912d9f7bb989feaa055c5c5bb0f8c9bbb net: ieee8021q: fix insufficient table-size assertion
c81cbdb74e3deef57c18bd7ee98905198b536d65 net: fec: allow disable coalescing
d5dfa781d3d6efd0af47779502d53767c42d4770 drm/amd/display: Separate set_gsl from set_gsl_source_select
c109ac511f08d23788aa2328cb76f13b267ae448 wifi: ath10k: shutdown driver when hardware is unreliable
e493d4b5ab07af6c09f91807f624e3a5e157034d wifi: ath12k: Add memset and update default rate value in wmi tx completion
2eac0c60579875188b8f7feb266686c17907cef8 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
408973a33a393e05d4fb2643464ddb86579334de lib: packing: Include necessary headers
27a0c2be9a6b428d846326f169984072cb45bfae wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3e5bc43b430081437d94997944781642709830bc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d24060955d621996215f1e78c2bf3784b2ba2037 drm/amd/display: Fix 'failed to blank crtc!'
da195f6009ca4a6384c99d00a69da0aa63438e64 drm/amd/display: Initialize mode_select to 0
38c4f41b6b2f2d91d13dd155cee3d9fe14b38d42 wifi: mac80211: update radar_required in channel context after channel switch
8ff190798c7d8e174c6ad28f7e3e5cae97206c9e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
47816ce89dacad841253039e6ed2eb520cd89393 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
44a542f18adfb6f32999113a60251a33e7f4ab44 wifi: ath12k: Decrement TID on RX peer frag setup error handling
384cafcf91ad937851e68f4c0507c9475ce4b444 powerpc: floppy: Add missing checks after DMA map
8ddf98358f6a93cac1eee5cce6a8df792a3eb273 netmem: fix skb_frag_address_safe with unreadable skbs
adc2924d015c375b4c9ef0f03bc4d0bc75cfb677 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
748b4812633bffd0f62c91b38952f9304a45e9c2 wifi: iwlegacy: Check rate_idx range after addition
7f95ad8bc08e1f27b696c48a0ac8762ea89a2273 neighbour: add support for NUD_PERMANENT proxy entries
4b760b7620a7181f3cf17ecd8a7680ec20e9c980 dpaa_eth: don't use fixed_phy_change_carrier
949c7d75c62e0060b808e309a052471dc0c166e8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c7954011fa1c6a55a175799ca81f9d906c952f55 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
63b60bec8b68337d1bbf538a4c0d1187647dbf1f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5086f6c15b540e56e183433d3dcb2184132e94d8 gve: Return error for unknown admin queue command
9f2a3b981897e1d89c6ac70b2fc2c0102c3fe08c net: dsa: b53: ensure BCM5325 PHYs are enabled
9d4a0b618ea69a2e2b1deb1db9fd5492e6268630 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e738836c62a0f226186cfeafd26b481213e62276 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3b292cd0bdc57683b8f099c284d80b31149db257 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
99614e01e9775eb7ced17f2fda52272b7d9a2d19 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
debb3b2fc12f6cb9027bcf29cdd622ebf44f0120 bpftool: Fix JSON writer resource leak in version command
93200cd7508cbfac27f2dcb7e965f7e81d7436b1 ptp: Use ratelimite for freerun error message
ab7550b830733eab14b347b5c30bae691201824e wifi: rtw89: scan abort when assign/unassign_vif
f3f656390e4345f77023d43eabd2792aca40cd40 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
5dcfcb3ed518ceb45a743f39f44078a4831385c0 ionic: clean dbpage in de-init
106537e21969d3a7b84aa58f3a1ba8074f816802 drm/xe: Make dma-fences compliant with the safe access rules
872852e8d53e916489b63ec02897967e72d9f354 net: ncsi: Fix buffer overflow in fetching version id
1b78ade09747611b1083aaf997214ef735d2d533 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
c53227552b255ec4b818d496e8cc706be3adc60a drm/ttm: Should to return the evict error
2718f06291a894515f194cec11b1908517ce3774 uapi: in6: restore visibility of most IPv6 socket options
46fa05f1618435fad2a4bb03f05d15426410d3be bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
abe27e3c8376397067311846f1c10227a6360033 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
25c1c789acffcd4a6b305adcd5679f9905fa9378 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
6667e1c3233d99cff563a1c158f929c0084b2cdf drm/amd/display: Update DMCUB loading sequence for DCN3.5
aa82dd2115df0f5646b120224f1be325bfad1bfa drm/amd/display: Avoid trying AUX transactions on disconnected ports
d0715a96dfe2c7ca0ec235b35e410b9118d34519 drm/ttm: Respect the shrinker core free target
f20eee14d8e76616c8be4975c175eb63e3d23b41 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
cb3cc85a9c61364e9084fac6dbc6c155fbee488d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
a0b3eae9a1d6022f608b77ed50c9d7ff51573939 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fc42544d948a19def09e81ee7918ea0d51b0afb8 vhost: fail early when __vhost_add_used() fails
67b279e29685a183be6ab7ab2358478809491844 drm/amd/display: Only finalize atomic_obj if it was initialized
9eb50b6ac7fc9eccee95f1c2114bdbc21517ca48 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3c16773e1f5c53e27749cf14e68f1ca3603cc1be drm/amd/display: Disable dsc_power_gate for dcn314 by default
195d239f0d912c8db0df0cd1a50e2349439651df watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
819e35f4e58c452dde8ad112e82dc8a7ee94232c cifs: Fix calling CIFSFindFirst() for root path without msearch
6b400d0817d72ae058c10c4da56ead8987ce1050 fbdev: fix potential buffer overflow in do_register_framebuffer()
6e3c02dbdb44a11e03c185001eb97b8464908b7e crypto: hisilicon/hpre - fix dma unmap sequence
69ad62b9668ae31f0d209cc769d98e1adde796db ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
dcc724f8c87f09665f718082d1cf2dbd2b3984d4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
52b269fb4d0fcc20aaa4473c3a74272af46185a8 mfd: axp20x: Set explicit ID for AXP313 regulator
9075de73bea77ccbdf352b3cf050e94af5b6c70c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0048bda1cd3a57180af3cd1b738b0e53a33a7066 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9f9c963ad559afe8e418a61f326af9e3170a4fef fs/orangefs: use snprintf() instead of sprintf()
1149082af42f6dacf0854fa4b3a277de1e0174ff watchdog: dw_wdt: Fix default timeout
fac0a8ace872f7be733e2d094611ff1fd3753e51 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
8caebe9e2ae3b58a2d9c66509918ea2ced6fce7f clk: qcom: ipq5018: keep XO clock always on
1af5c973af4acdd41a022fc6c2dd2ad76a799f20 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bd566038779ad31892ccf4b63101fa8dd79132f5 watchdog: iTCO_wdt: Report error if timeout configuration fails
103c8d6c1ad907c48c9dbc1235cd2e642831e36c scsi: bfa: Double-free fix
9281f0393f3fb713b1a70a20fcb713c7595158ab jfs: truncate good inode pages when hard link is 0
4000974183208d0019ea2794374a9b7975035592 jfs: Regular file corruption check
c626e66257601340515bff2f7f6cd66d290f1261 jfs: upper bound check of tree index in dbAllocAG
beb6672da4fcc5b1d153d36adcbc1dfd1eb336a3 media: hi556: Fix reset GPIO timings
e6c3c24c4007b88f48c4b64117482f001b000a83 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
d60722bb9822780d7ef2a77596d7d624c592ea61 crypto: jitter - fix intermediary handling
c11c100e17d188c5b986dc2ea51447008a71fe51 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d3ddf57eedf9e259d4470cd157be5844f784d11e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8bfd3e8df47d467d7aa45e98b6d6ed74164813af clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
0fe5413676a18d08f6ef8d8291a35770f5031d66 media: ipu-bridge: Add _HID for OV5670
91badde2fdb992df3b62fcf738541e98a1736aff media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
339d54ff61b9ebe2be41b3b4702de246d597fdc7 leds: leds-lp50xx: Handle reg to get correct multi_index
2e000ba6e74b6fe1436ea2d553a28a926e272a91 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
5bf3c55bce4b1e9cb34dc939d52e883a81cd8f52 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
572ac502125e22257711ec4951375f0ee86e9527 RDMA/core: reduce stack using in nldev_stat_get_doit()
6f0df9aa3d85cae16fdb5d63dfb5f89c8c7a8660 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
cab097ef20714ebc73e44ab10bab543aad21f092 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
292d8a9055dfc42bc850f72e874bf9fb2b8af5e1 power: supply: qcom_battmgr: Add lithium-polymer entry
eff75d1163e55e469ef9057e4fd4d450760ca6b6 scsi: mpt3sas: Correctly handle ATA device errors
044edaee6aeabac3b07c37b68e716c52b4c4df70 scsi: mpi3mr: Correctly handle ATA device errors
e4cabbab9e2a1f520fc68c0a9b636223079a367a pinctrl: stm32: Manage irq affinity settings
0a78db6460da6e943a3cfea2b82535b8e9bc0263 media: tc358743: Check I2C succeeded during probe
79562c3f8ea4aaf6f688588543105c3d24c6b6e8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
841d751d5726cb5ae8fb3426c863cfe8f76c8e47 media: tc358743: Increase FIFO trigger level to 374
c94177b1937f434d81a062197bc3b1b9a7d63b6f media: usb: hdpvr: disable zero-length read messages
88663983706b5b81430cf6ca78296ee79f79fe15 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
aec3180b7bfd41ea6509fe13accf4e2f617288dc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c0ae056e1affd723fb55956edc4fd7d0c32b47bf media: uvcvideo: Add quirk for HP Webcam HD 2300
108c57470bfe3ba643b3f55f469f05e76bb715ce media: uvcvideo: Fix bandwidth issue for Alcor camera
e6a48837d1d4cd4fe5160cfb1eba3af4342c4927 crypto: octeontx2 - add timeout for load_fvc completion poll
affbaefa04fd21db4d758501d2465c2c92d043c1 crypto: ccp - Add missing bootloader info reg for pspv6
dfebe79e4bf360769d60d0c25b5e7e1b5a806ca3 clk: renesas: rzg2l: Postpone updating priv->clks[]
989e2321f98903927d926e3e90eee73d36da576c soundwire: amd: serialize amd manager resume sequence during pm_prepare
1b9d1c235d269f47d78d0fde64acbe12f15493e9 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
5fe73dd02349293d942689ec6914ba323476c2ea soundwire: Move handle_nested_irq outside of sdw_dev_lock
e338d566940c4221d9d97c3766c106926648897a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2096562ed2701a30e59dfe4d105cf98d0949b49c module: Prevent silent truncation of module name in delete_module(2)
7b2b0fd4c5ab02e5642747fca3735f6ece449c9f i3c: add missing include to internal header
227aaa0d803b88324dc4ff6fd33d25021a6b60ad rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
a7c597006da0fed5a39753caec3eabd33031b8e5 apparmor: shift ouid when mediating hard links in userns
8cb8bcf90b911b161feb57267885ef4f4c23a2cf i3c: don't fail if GETHDRCAP is unsupported
ab3534b963ce41b93067f5b48d13623a09880702 i3c: master: Initialize ret in i3c_i2c_notifier_call()
07f3067a9ead34b1f2c06658503eb6a27a9255fa dm-mpath: don't print the "loaded" message if registering fails
18c521ff37af62dfaeb3854569760ccfa4077911 dm-table: fix checking for rq stackable devices
941d9787fbc7ca9df927c458f4057875e8a3ddf9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e32eb09799347f5b80cabcf60743c4f93411cad0 apparmor: fix x_table_lookup when stacking is not the first entry
3427fc6d3c41bad931281599fd4e2831bc888229 i2c: Force DLL0945 touchpad i2c freq to 100khz
e0ed87a21984cb220c7501e46b60804a8776d515 exfat: add cluster chain loop check for dir
b3520d0352651d070dbae2cad805739380bc0210 f2fs: check the generic conditions first
2ef916099359c54c65f97ea8a76d66bd75fb2c93 printk: nbcon: Allow reacquire during panic
7643e18b2322d81a1be54f7868f9dd56a1e2e400 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b009857d815454ed9cfffef61e332d50aa955a3d vfio/type1: conditional rescheduling while pinning
a368c91ac3a3bf5c3832f5e0088aa27ac74b117c kconfig: nconf: Ensure null termination where strncpy is used
537ef8046a592cd8d475673554c3c8b2f5264cff scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5ab7422146479d3c20d1eac7fa8939e676c7de43 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b4de86d5a4d4789dd55f9b8787f24fce3c718583 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
06364e8fe3255006e41924a894b8050f1f81bf94 vfio/mlx5: fix possible overflow in tracking max message size
037246900c47a2b6a150c79a2bc1c496b4ee43ee ipmi: Use dev_warn_ratelimited() for incorrect message warnings
85aa13d34594e7fc171d75c2d661befcc1fc074c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b2fc4f56e03963efa9310c0412ae1367983fb96f kconfig: gconf: fix potential memory leak in renderer_edited()
86bab6beeb5ff7ea39e57bd7bf3d8f18194e15f1 kconfig: lxdialog: fix 'space' to (de)select options
553d36fb8fc5c12e1f06b29264dd04ac7cd9f980 ipmi: Fix strcpy source and destination the same
a04fd25968e22653f212a7bd22329172849c957a tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
d6a1b8d88ddc10dd81b3334b77d666ce08e7af38 tools/power turbostat: Fix build with musl
2e2d05328df285d6b5ab5b740e43f3ba9c873502 tools/power turbostat: Handle cap_get_proc() ENOSYS
978b2127dc38daae90611deb263935abb7e2a366 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
75f6b89b4871c745d356bb800162396793d8b246 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e96a2f07b096e80f8ea579701cdea06fa383080f ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
b4782c7f5634b0af4ac167e0e5b5901ddc5273da net: phy: smsc: add proper reset flags for LAN8710A
58efe0a634a7a8480f80c72f954c746758e747c7 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
62155cf5abe1df6e1144bb52c5f49d4ae4c75645 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9fdc43fd59c7bf0b129eff8413726cb6e03ca674 pNFS: Fix stripe mapping in block/scsi layout
50d04adb9782221e5448614a1fffa6cc219e33c0 pNFS: Fix disk addr range check in block/scsi layout
927c63d7362cdadfa70c75c3445e1b1c41c4e82e pNFS: Handle RPC size limit for layoutcommits
2891a696937442a508a28568493ffdd8f8f783ea pNFS: Fix uninited ptr deref in block/scsi layout
6af3c282aa432e517d67588d86d8ec5ed9b4b5cc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e6f7cc0ac315732ec14ad2cc1febd9b7ade4ecba scsi: lpfc: Remove redundant assignment to avoid memory leak
f47df9df353717903a5801f02d81c722d404e373 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
78777baf5deff977cf923f188e1e008afbbdbc91 cifs: Fix collect_sample() to handle any iterator type
dec928f1addde4f44d1969ceeb330659b68807f0 drm/amdgpu: fix vram reservation issue
16537641fb0971d17f3f95580152abc839de2549 drm/amdgpu: fix incorrect vm flags to map bo
1bf1c18d337729ca8c249dfcebd4eff822d9f980 mm/damon/core: commit damos->target_nid
eb806295e734a36d8117095c464b00a56a1d75f5 block: Introduce bio_needs_zone_write_plugging()
35fde0034112468bcc22a1be026997577ecd111f dm: Always split write BIOs to zoned device limits
b29bf17da747872217d21ad14525720ea3deaf51 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
75376bf4296a7c25f340c1d34fb08f32e44f8f19 cifs: reset iface weights when we cannot find a candidate
124aedc6c8cb2e4a83a8304afc1c3261bd8cb414 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
a45eda75ebdc3f68835241c86f3da0bf7aa5d25c iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
b207516969c9a466401a1ca05accebcd7682c83a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
332e016f4d20d81d460cd2894e6462aee84db412 iommufd: Prevent ALIGN() overflow
3163df4a53914cf0aa90cf02085ee86a25d909c0 ext4: fix zombie groups in average fragment size lists
2781d6faa482670321930b31e7d8c3538066d40b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ad1a111d66a3c220bf1b501124bcfca4c0e8bdd5 ext4: initialize superblock fields in the kballoc-test.c kunit tests
ad2d72fab89f15e6f4be8aedc18c5c11db1cef9d usb: core: config: Prevent OOB read in SS endpoint companion parsing
7cac527337bc623db0386d81a803c32d63db2d28 misc: rtsx: usb: Ensure mmc child device is active when card is present
455984ac885181f088dd03494c002c3f66fbc491 usb: typec: ucsi: Update power_supply on power role change
31d9d2aefc6cd4d7135cf69a900523cc042af0bb comedi: fix race between polling and detaching
b4e45336bbf4383508b0625de1863acae01aadb6 thunderbolt: Fix copy+paste error in match_service_id()
8bf7e06d113ca33aabfaba9d2c9dc2412710ec66 cdc-acm: fix race between initial clearing halt and open
3b6acc4f75a51311eb6d76438212b03a24987acc btrfs: zoned: use filesystem size not disk size for reclaim decision
2d39466945387fba929c95ca0549e54d15bf9457 btrfs: abort transaction during log replay if walk_log_tree() failed
12a6061c10a0e669d51105a76943888cd1c91e4a btrfs: zoned: do not remove unwritten non-data block group
d48873f52c125aa411662df2d29a015e502e0c35 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
e1c440bfe2050b91dadff4b1d90a0b48f5da6e8e btrfs: don't ignore inode missing when replaying log tree
d753a3937b8b85b0f076c9c264a36f0bffdc728d btrfs: fix ssd_spread overallocation
e9c183df20784dcd07e56a0b97134e9891fcf5f1 btrfs: populate otime when logging an inode item
188776ed488de18ccf2bdd94ad1f1a3f9f6467cd btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
c7451d384efcee56e42147abcbb027ef8df582cb btrfs: don't skip remaining extrefs if dir not found during log replay
67e4e53048c0553ee5886d775037d638ac6c334b btrfs: clear dirty status from extent buffer on error at insert_new_root()
f7a6574f5eb0256e5c097dac30e5ead289de68ea btrfs: fix log tree replay failure due to file with 0 links and extents
7ad3a612b031b9a0e91b04678d45525d9d3a54ba btrfs: error on missing block group when unaccounting log tree extent buffers
c05d21922c8733a21b575450d7162a2b9c1f9424 btrfs: zoned: do not select metadata BG as finish target
a7f86c889832563556a2042cf4e1ebf944b1d506 btrfs: fix iteration bug in __qgroup_excl_accounting()
6fe7eec3dd576e0bbe279e8ebffd93ca03dafd67 btrfs: do not allow relocation of partially dropped subvolumes
71905eb73e1079475319697b43ca3cd7ff09da55 xfs: fix scrub trace with null pointer in quotacheck
25a4de1c38fde23932ff5b098cec42107b9731ac userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
832d620069da0704ebe990420a5c5e8130bdcf6b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d6a44786da4fd6e6bf049e0383220274f22c4e1c net/sched: ets: use old 'nbands' while purging unused classes
b2251b195554d00b01f79de9853d30bfbffea1e4 hv_netvsc: Fix panic during namespace deletion with VF
7edba5c4e9093cb0fc8f0c6828e16e0f1ea04eb5 parisc: Makefile: fix a typo in palo.conf
739e934a0289a80d7785f9535fd892295146000d mm, slab: restore NUMA policy support for large kmalloc
d5919006188f2e58663431dddaf531811b8f3b9c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
7f417d91e0c4f6e00587eb58cfbb621def202798 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
26db040f1383fcf606bf002c2a03f95e03f5c9ba mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4f1eb898a287e354bdedfb3ecda48177fea3e8df media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7fcc7284a8f3ee7506db1bfe4c21aadacc7b8227 media: venus: Fix OOB read due to missing payload bound check
0936c3936f98ffcfa5c22493bdbd8285400a655d media: uvcvideo: Do not mark valid metadata as invalid
e41af696e1ece23303a73903fa2157952f696d4a media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
669483238cead061deeb11548c5453ce8d712ed9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2d6442ad17d324310004b56fadfcd47a7883045d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f3ce8cc67b255a06b0344a921a7e339c08ac5532 HID: magicmouse: avoid setting up battery timer when not needed
0873564fbe7bc2fc72d860f51ddb77368a86d771 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
78793aaf94f587d0539f42cf85cc161ff5fa338f tools/hv: fcopy: Fix irregularities with size of ring buffer
3c2ea6194ca03ec56ce209e65e9d7242bab5a4e1 HID: apple: avoid setting up battery timer for devices without battery
649a53b4cecacfd1c26ca1e47fa62f7a4b0f535c mfd: cros_ec: Separate charge-control probing from USB-PD
d8050441918f252c45b2ccb4198979b8650f51ec net: Add net_passive_inc() and net_passive_dec().
12cab49204f65c3ed5c835f4c9e11737cf99387b net: better track kernel sockets lifetime
79f092c919413b10f3ea4769e3772fda75fadea1 smb: client: fix netns refcount leak after net_passive changes
adc977da5712435472f9df9f2feb9c8e53e8183f PCI: Store all PCIe Supported Link Speeds
2fd0089a101bfaffda2724898d6c1aa5dae3a8ee PCI: Allow PCI bridges to go to D3Hot on all non-x86
847acb52b7a0d5d44b9c2676da02ee1c5fb1f845 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
5e4628f7fcf2dbcb4a4cfa2ee8f4cfcbcb7e9539 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
613988a9a9e6a0a3df42345dd19c686767504136 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
91f4bd6d766400f3f86bc52a17671826c701e9ec rust: kbuild: clean output before running `rustdoc`
1ef77dd68c04b612651c726c6f31ae3fc1aafbef rust: workaround `rustdoc` target modifiers bug
3c56e08309a608655196643c6efd0aee5e76b38b ata: libata-sata: Add link_power_management_supported sysfs attribute
d6e4f1a2fdd9a180e2c0659cc3fa50b39ddce13b io_uring/rw: cast rw->flags assignment to rwf_t
e93a944485c5724ec46e2b4e62e192145d73fc46 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
368c16b821322ee2992b90946b29aca1202f794f drm/amd/display: Allow DCN301 to clear update flags
3faa63ca324a78101909eb8857cbbcba2bda3eba rcu: Fix racy re-initialization of irq_work causing hangs
b2523bb133e25b064fa27ed3b8530b21eb0a77f3 dm: split write BIOs on zone boundaries when zone append is not emulated
e446ea62f79aed5c39fd6a8b9affc93d053fe4b1 PCI: Honor Max Link Speed when determining supported speeds

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31e035b955e-c8c5442024ba.txt

cb3e1ac1a873121ae74e8b4b87a7a8b3b635f719 io_uring: don't use int for ABI
ef6985cc3b908195bdcebd29666d1164251f7eef io_uring: export io_[un]account_mem
c3c4520eb51539af426699b44caed3f39ea4e2c3 io_uring/memmap: cast nr_pages to size_t before shifting
7da3cf6f133a3ae5eb37c0f8262125aebf951aa1 io_uring/net: commit partial buffers on retry
c25a60820cb4b929078169769a296d978e3e32d7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
199d4df2675d43d6483d74d78df44f225d24e944 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
18b8458a5f4c51bd020b0f2ca7a5dcbecb86bf11 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b536c1e1df930053519388644a732eb2b017400f ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
07d091c951efdb8727b4110f22e754db1c823d5e smb3: fix for slab out of bounds on mount to ksmbd
754255615896fed72af3abc47dd00d258c70b663 smb: client: remove redundant lstrp update in negotiate protocol
87c5109742fafcac35a703ca5bf7c05e78a568f5 gpio: virtio: Fix config space reading.
a15d03ab9fafb7a44c993d12fb05f7e401b1fec5 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
4d2baf81ae5aeeb8296da6a21bfa85b652cee2aa media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
049f29d37a157337b5b6256d0cde413c319c4458 gpio: mlxbf2: use platform_get_irq_optional()
005ba545603c31e99d8911430cbcaaffdef86608 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2cc052bd4247f12e89a24762caf646f98ae4f9b2 gpio: mlxbf3: use platform_get_irq_optional()
7bc5e8b3762cb1b82eaafa1d181b779be91201fa leds: flash: leds-qcom-flash: Fix registry access after re-bind
c743404adcfeef7361bcfffbbc400a6557e61e80 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2fd65829569ddf20e45d442540a7a00cc4b10c58 netlink: avoid infinite retry looping in netlink_unicast()
0aecf16b9a9b1052939dbf4f9ccdfe2e1c58af8e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
69defce7988d8a1ba253e33e9f897d1c7cf0d8be net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
4d41c4977374febfef98acd55594fc8c799f10cc net: gianfar: fix device leak when querying time stamp info
e96e76e110b2d80bff03e46ba279f480fd4baecf net: enetc: fix device and OF node leak at probe
6e913483891ce0c5b92df07949441a929c7c4bcc net: mtk_eth_soc: fix device leak at probe
21475693f2676c89ab9c01737d542c0afe29b58f net: ti: icss-iep: fix device and OF node leaks at probe
c1670c0b4ac3ddc3ace202225f61cfffc71a528d net: dpaa: fix device leak when querying time stamp info
8d834e9df1cea729674deafb45d07c30a3a4262d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
108f8f95fde7d0b92559e1a426481ca450d64ed0 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
f2dfffc1cf76221f500cf648035c62694b1b91e5 fhandle: raise FILEID_IS_DIR in handle_type
fc74cb506c477c1ed6a6954c7512b3dbef2a6045 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ee28994f9eb90847f0598206a80e804c8952fa9d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
dcb7988824060429254f2da130b1239fa204356a NFS: Fix the setting of capabilities when automounting a new filesystem
693c536fd8b0f41af9b44dda85e4e8e4563b9a78 PCI: Extend isolated function probing to LoongArch
26ca3f910884377091d232d8c19feb328dd35926 LoongArch: BPF: Fix jump offset calculation in tailcall
4e342ea147df4fa6d4d7c351e1fbc7f256cc759e LoongArch: Don't use %pK through printk() in unwinder
2a468d8fdc10918e95aa7dcceca0ecef815348ee LoongArch: Make relocate_new_kernel_size be a .quad value
5b3b06ccda7a046755a679ba93c3e3fcf0dcb785 LoongArch: Avoid in-place string operation on FDT content
28f93dd5de28d8fb87bcd15002fa8d726bb48df9 LoongArch: vDSO: Remove -nostdlib complier flag
2592ec82a4371edfb6986fe9cdd417a373f518cf sunvdc: Balance device refcount in vdc_port_mpgroup_check
0959b99ac5e04b572acc9901c2f9e3a9f1c0d3ee clk: samsung: exynos850: fix a comment
052d3ba951d29468d6cf11f4098dbba6063cfbbe clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
5af4a5ff5884452b3dc3b3b10a8039b73caf7f0e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
70029aa729742b2989d590f649e81ce6181b50bd fscrypt: Don't use problematic non-inline crypto engines
e82fc6afc2393eb6c08158182f9e27a8b223cfc3 fs: Prevent file descriptor table allocations exceeding INT_MAX
aed55c6417957ec4eed6d6c685b066ce2f639f53 eventpoll: Fix semi-unbounded recursion
4b2211dced68b9584feef838e7b7a31017bbffde Documentation: ACPI: Fix parent device references
6a39e550ea325b4414a02b0f8ca1fd80b30d9df6 ACPI: processor: perflib: Fix initial _PPC limit application
d0ff044a2a83f475cbb62d81bc914e583f3a63a0 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
15776aa4923537ee04f8da535138daa36d2330b6 ACPI: processor: perflib: Move problematic pr->performance check
dec921984a64b2ebf98971abde53fc695a8d4d30 block: Make REQ_OP_ZONE_FINISH a write operation
1826047dde026ae4071c8c8fb6f5a561b83b5db0 mm/memory-tier: fix abstract distance calculation overflow
eae1ead5501c13a6348216b610a912f449d4a81d mfd: cros_ec: Separate charge-control probing from USB-PD
de63b2ea8e7ce7344fca1716f5dc084c5bed3462 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
36c23c62d88ad69315de9e7a7b77533361e271be smb: client: don't wait for info->send_pending == 0 on error
a2250456aae95a5fe645ad25d6aef6c529d02eb6 habanalabs: fix UAF in export_dmabuf()
4ce1ae0db72cf34e1a06145c0423a276d1be7354 mm/smaps: fix race between smaps_hugetlb_range and migration
1d973b3d225fbd640216d97665517e67424c7c75 xfrm: restore GSO for SW crypto
0200e98b4662c13c1646b80541ea49ae70b6be2a udp: also consider secpath when evaluating ipsec use for checksumming
f8eed9bf59276929e0b2d91939bffdc9a75b8036 netfilter: ctnetlink: fix refcount leak on table dump
fbc412256ec6d6a53895124ea3bfa5a65c6a5f14 net: hibmcge: fix rtnl deadlock issue
2c7add6d367d422aab275ba1f7b8bff0ea50ac22 net: hibmcge: fix the division by zero issue
7e8c75aae5a2b85744610e14e5cf33684d3332ce net: hibmcge: fix the np_link_fail error reporting issue
26220c690eecb67ac153dc83fe9f50913879fee1 net: ti: icssg-prueth: Fix emac link speed handling
508403c691d411ff83852bbbe5311538a0895c41 net: page_pool: allow enabling recycling late, fix false positive warning
06b8b40e35f5209377ef40f2330d4b609a6b8398 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
8309e768293e0c6525a2e5279fdfadcdb504ab11 sctp: linearize cloned gso packets in sctp_rcv
d4c45dfd94f3440a14dfb7cee496790d91ef46a4 net: lapbether: ignore ops-locked netdevs
ad87b671e6de3b22683e8211275b077394e6852e hamradio: ignore ops-locked netdevs
1a1c4c27d391b78de050de50913c58aa91256032 erofs: fix block count report when 48-bit layout is on
b336b7ece5fbd20c497138457cdbaa5a6a041b49 intel_idle: Allow loading ACPI tables for any family
41f54858dc8bf7230d864a0db197929f96798b9b cpuidle: governors: menu: Avoid using invalid recent intervals data
83a4c9da9e752f3f4f29ac13c366c246a645fd89 net: stmmac: thead: Get and enable APB clock on initialization
1c174ccb86390be0d30e65e0294c415a973a55be riscv: dts: thead: Add APB clocks for TH1520 GMACs
054e5e614a50619dccbf5b95c22cb31c8eebd9d1 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
a48e1d88024a725afd68c2528bad355a5271fa91 tls: handle data disappearing from under the TLS ULP
6beef64386ddf1764d4f5f3148023ec6edb28844 ipvs: Fix estimator kthreads preferred affinity
fddcd6df4b9400d042a1f90f95d5929d24bdb8e8 net: kcm: Fix race condition in kcm_unattach()
59575c79e371d94595d1eefd4b9e4562785db7e4 hfs: fix general protection fault in hfs_find_init()
90a5fe2eaad5cb1a3d262dd2b8a4e43aad146ec1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6ac6df94ebc84977ed7b9149c65bda5fec4dca48 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0beb2130c07a645c9813745bf6f4ba87fca72d5c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
132b0d02d1afb69c207c68bc854fe59c53efb5f1 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
250abd6ff85c5350e57562cea4fcf495346d8ca8 arm64: Handle KCOV __init vs inline mismatches
adfabc702535f09d3f1c4dc6c5161c4605308827 tpm: Check for completion after timeout
4877caf6343a2b17e5bd029c190a1afae9c91a3f tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
b0ba0fcd180390d106d97880d3a27ad49921e107 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
60d9b577c3bf8222cf43a4f931a2e23e96a41b6f smb/server: avoid deadlock when linking with ReplaceIfExists
29cdf289b090d922416a9d13c318e8448269ee1e nvme-pci: try function level reset on init failure
9d694e772e33ec613344036080ede0b9053e720b dm-stripe: limit chunk_sectors to the stripe size
a3436a13f94702d959c978d4b293bab884cd33f4 md/raid10: set chunk_sectors limit
eafc697678aa1ff93085eedb32b367f4a9d2e2fb nvme-tcp: log TLS handshake failures at error level
6a913c3fb5d2d9d1c306886f28662c0a940eec8a gfs2: Validate i_depth for exhash directories
77c28af07d2c5445cb8be4a8dcc31c85e0158daa gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
e2d0efbd59dc37539a6da340c3cce13fc874204e loop: Avoid updating block size under exclusive owner
7e3f77d4287fcfa15ff9e0c7cd5e0feb961a8bf0 udf: Verify partition map count
e884b566891a27cfbd541bd1e841dba02e5c03f7 drbd: add missing kref_get in handle_write_conflicts
855aaf8170ae8fe1feb6f9746d5d9d728813f3b0 hfs: fix not erasing deleted b-tree node issue
6250bc9e5f3fd6c10d24880200773053035ce3c8 better lockdep annotations for simple_recursive_removal()
1ab5d1293005d157e4ae34d99a9366e1d524c575 ata: ahci: Disallow LPM policy control if not supported
33aff2648700625ec55cb2f0b71e8322bf6b0e8f ata: ahci: Disable DIPM if host lacks support
58745be65bcd18d69b140a56f48cbc0563c30402 ata: libata-sata: Disallow changing LPM state if not supported
3c1ec46e3a7ed2860d5a0d1029fd25247983b669 fs/ntfs3: Add sanity check for file name
d92e6414838710d5688126488ca7c1fbf2e01948 fs/ntfs3: correctly create symlink for relative path
c618e1689bf7ba0fb3340f2ab2daca4b1d0ca0e8 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
5dd686dc98719eab97a69788186448b8ada03588 landlock: opened file never has a negative dentry
f79d23a699ce34f888b77e0326973217c2d80fce ext2: Handle fiemap on empty files to prevent EINVAL
9792672b4ffa0ed33a61a386209595a013a3ca35 fix locking in efi_secret_unlink()
10902139db080279c41129842234384304216d09 securityfs: don't pin dentries twice, once is enough...
11cd172277638ce75fbb8ab1898d35717f6967ee tracefs: Add d_delete to remove negative dentries
4edc04597de213a1457644ea757a0f590665c819 usb: xhci: print xhci->xhc_state when queue_command failed
ccaf11b00fbb3646d4dc36860f528fc72c00ff6e staging: gpib: Add init response codes for new ni-usb-hs+
872cc746f47bb1e40f8e920fe79ceb3d0c1849f7 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
47902d5ef68b1f61cb8fb46f9d10b654cead7a4e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4f1892a67d323df7f88bda082cff060c751d6d24 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
af01ec72678671eb436faaf0a380ce595a3cdd43 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
10fcd07e6352b35e0b84090904889cabe5f913a3 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
44e8b2d8a3415397af29dc126384ed758cc99f08 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
1e933b072130eca0e42637036164bd6f87e929ee usb: xhci: Avoid showing warnings for dying controller
0185b29192775eb1bba6a9a1340e946b8980af72 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7a91de6029dc3310a8c3a7c2a781327ed231e280 usb: xhci: Avoid showing errors during surprise removal
877ea24cedfaed46cb78ffe5d1685649e889589f soc: qcom: rpmh-rsc: Add RSC version 4 support
602201a2720e304c3d26bd298b339c0a7155059f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f51ad4cf6b1502b617d90d5446deaf9e9ce06bba remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
bdb45559d395f39878257cf8b9aac217cdf1cdc9 binder: Fix selftest page indexing
c9277c7df7c202be87f4043d2b5c17e5c743190b gpio: loongson-64bit: Extend GPIO irq support
d11dece39544ba90e0b1d9532480bb7365b527d0 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
78b30900f513d214e70d9718d6f07aafbe432a93 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
0f8ffff8b7ea7b65eeee1997e9d2fb5c1af0e995 pmdomain: ti: Select PM_GENERIC_DOMAINS
dd0f1c9b82a8ec3424059fd0f8a8318959b3cb22 gpio: wcd934x: check the return value of regmap_update_bits()
008791f48bf3c7a61f61098cab3f1e997cfc05ad cpufreq: Exit governor when failed to start old governor
5817c2f7687dd33454a113b251db49f088fcd3f5 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
eb0b120f822af4ccdafa33593981c2bb8812263e ARM: rockchip: fix kernel hang during smp initialization
b75860da7f72182b4a8490e637a817ec58dbd1d6 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
3977d2dd185e2fecd0c0385dac0a4e263aea2bf0 EDAC/synopsys: Clear the ECC counters on init
c6decdfb26a4ffe8d37ae14bde6d6641c8ff5661 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3011ede52303b6468cac326cc3fa00f8992429e8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2c3f3f6eb29b9221f59fb5196cccbed36e6fcf28 tools/nolibc: define time_t in terms of __kernel_old_time_t
11c151e528687c2010e78819f027be55f2ceeb2f iio: adc: ad_sigma_delta: don't overallocate scan buffer
a4c620c666f8330158bc75030ede42116f93fdc4 gpio: tps65912: check the return value of regmap_update_bits()
ab0aa8b2205cbac3273a36c4f4d33ccf73b3ed7c ARM: tegra: Use I/O memcpy to write to IRAM
282cd436d3d69e8645a79097997512e7b9fc7657 tools/build: Fix s390(x) cross-compilation with clang
21e72327aa49ad78b75875fc9d8409d21e597942 selftests: tracing: Use mutex_unlock for testing glob filter
56fa271b5789802a8ef257d779b02a03be0d92bc ACPI: PRM: Reduce unnecessary printing to avoid user confusion
efd7d61536c684558257710bb9c26773404a24fc firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
221992ae134bc8a5ac3faebd2717288397c6e80d firmware: tegra: Fix IVC dependency problems
b1e92ae1868f20afc63e196c86cdbb51d30d8754 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
9101f3c00f65d8533ceeaa2af567a284850ba274 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f3a8f7a0abe343d65243e98db737b1628787d16e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2c537164dfab9fd26eb8fd07725be59f96108e37 PM: sleep: console: Fix the black screen issue
d26ac825ae24b0d237cf29ec825dab57a78a495f ACPI: processor: fix acpi_object initialization
4fe882ac6a0afd01667c1ec87b3b99e69e5a4198 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7547f0b8fe8a1d2264954ec2839d7ac71a89324a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d4d32a57bb1fbf7cbcf52e138131296095aad56a irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
8b02fef25c6320d0cdcb5378c25f0d6d5fa4d1b6 selftests: vDSO: vdso_test_getrandom: Always print TAP header
2c2f4009249c1962fa5170088153775c5d7e2d69 pps: clients: gpio: fix interrupt handling order in remove path
7d420f08daab881d303ccd04e02f80986799292f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
564b9058b835cc261098c34c3c5a97e2cdbb4560 ASoC: SDCA: Add flag for unused IRQs
401ced1c98534936f2762ed0868e7009795cfbde char: misc: Fix improper and inaccurate error code returned by misc_init()
c641869b1f0de8dd411869f24a4f5d639477cb4c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
0d5c1ea593863e3f5d7036c63f4a539c60a9f7e4 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7fb3e4637e39347adf62bdfe82d0e0ec644cf709 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3135f4fe75f8764afd8477c99bf391c103e995b3 ALSA: hda: Handle the jack polling always via a work
8ee1a50e978768f411ff4846aad05846957171bf ALSA: hda: Disable jack polling at shutdown
b31a9a523c5743a62c84ff115f9843eab439aac5 x86/bugs: Avoid warning when overriding return thunk
3c9a1e54038795ce636e4c898f580475f78e778a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
88dbdc860fb85fdd4ede3a21aa1a736ba6b49145 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7ad5c996b629daee0b0704f5a014625c5993a2ea irqchip/mips-gic: Allow forced affinity
575905b8df812db9a96d73645bf037fe86e34d30 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
31f626b7a4cbfaa1f4b58a1d59188f554d18e473 tty: serial: fix print format specifiers
0aa606bc52b2f3deea18346ea6284d87b375d470 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
edc646cd9c36b0b055a283f040f7f4cd42f34f07 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c0177f63da11f61ee92f3e379f90f907fa2a7724 usb: core: usb_submit_urb: downgrade type check
684f9b7f9098b409d02783ed9e7e6e402695c486 usb: dwc3: xilinx: add shutdown callback
00624994acdcbf6816c6e54677df8dc27c9b9de9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
849082e7791323566ccee866eac2315671779b70 imx8m-blk-ctrl: set ISI panic write hurry level
65e8de4977cfe487f35412f90ff96994cf1aadfd soc: qcom: mdt_loader: Actually use the e_phoff
3c25aaf906178ff3d3d8b8c94471aed26480af3a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c69f2546515613cd628870b0dd79c3b56f1dddb9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
8892adb4e35dc381d9e963a0be70341a42a770d5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
df292039e88e5ee3e0cdea2888f1ad41d7da0acc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
620611eb2ceb8bff5141356c08e1cf3c6aec0ce0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ca57812ef45d9e9e625c695ef72132a0a916e986 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ea6d497203bc2e428086b9af2ea24ddee68e08a9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ed9bd77e980bcb00a58080aa5aa903522e9e7c5c ASoC: qcom: use drvdata instead of component to keep id
a517a53db7868743189a807c2d2c6f5fdab2668b netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
9bb806447d61ab4a1f47b0862220454c678916d2 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
7ec793c8dacf57dcb3ddbbdd4a1b323afe57dc2d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
2a46a8f46504997a2852b22a9f22b59b8bf22a51 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
54513c0822534ea508e7d12f634aa90f7d8ecfe2 bootconfig: Fix unaligned access when building footer
e6179e33a3b28f00ed5c0805a5b76883c4c068c2 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
32d31504076f5ed677d349c29a48d465e75515c6 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
44de52cb915c1064848f24698226c430408fd9db Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
265cbc1db3cef22646b3ea5d95fd63747fdf3b74 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
bb192dde7659576fd95486151d63bc3ed660b586 xen/netfront: Fix TX response spurious interrupts
2c134439b6b466dad29302882c5b640b5259df87 wifi: iwlwifi: mld: use spec link id and not FW link id
a9da2f3e03373b1060db886014751ab573134230 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
0f43b829283fe6b7803068e429d282f1a042b43a wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
2e22b28f8873cc6775baae0f887df34867034026 net: usb: cdc-ncm: check for filtering capability
60010b6cf4cafde0dbf2ea3e957ee77feae50bb1 wifi: ath12k: Correct tid cleanup when tid setup fails
eb3071d5a13e338fdb5de9bc8a95decc07be1e94 ktest.pl: Prevent recursion of default variable options
8f44e1a0759056c2904c3238ab0e518269303361 wifi: cfg80211: reject HTC bit for management frames
6987546c8c5c3724c930d6db1385d46dfc3207b5 s390/sclp: Use monotonic clock in sclp_sync_wait()
d28df1885610e5d828c2c98d0bdffe87fbb80594 s390/time: Use monotonic clock in get_cycles()
a30c95e8bf6ad43aacc52932417ef5ba7952d862 be2net: Use correct byte order and format string for TCP seq and ack_seq
d54f9ca11031c7dd0d43273966094130babeba60 libbpf: Verify that arena map exists when adding arena relocations
0ef330cb80613945fd4c107d8285ba14dbe3f6ed idpf: preserve coalescing settings across resets
d858ef6478ef9746a473718359d02f4beab0e025 libbpf: Fix warning in calloc() usage
93e3c7d9b0cc16290eae46a6d0c105a0136303d5 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
37aff1833ab1a1615677fa0a1130f98d9ffcd1df wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
62e471f3a7e79a5916d0191b1b4b6b6c41cb3313 et131x: Add missing check after DMA map
6a42bfe7e6b5b676ac9e1d8092b6608e7dfbf764 net: ag71xx: Add missing check after DMA map
f47a4057256fdff8a5310fc02672b5d99ed9e4b8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0d99f4070dbad78eacc8beb76a37bcf299f40b1f net: pcs: xpcs: mask readl() return value to 16 bits
f199b6e577d385f6f8d7671450d3a1cfe15185e8 arm64: Mark kernel as tainted on SAE and SError panic
448298b2bda2d849949fece1073151b4959db2ca drm/amd/pm: fix null pointer access
8bd36fff268e5312001cab500a1abf11d34b6d07 rcu: Protect ->defer_qs_iw_pending from data race
519803d1503b6e529d1d428bd8eeed4f5a809d70 drm/amd/display: limit clear_update_flags to dcn32 and above
ebff46fe815259a8c531a729bd8fce5e87f7014e can: ti_hecc: fix -Woverflow compiler warning
98242f3f62ac80b8abac8a63069bf4257313ab07 net: mctp: Prevent duplicate binds
a184797f077b1af9e716a04d367d68f2e351e4e7 wifi: mac80211: don't use TPE data from assoc response
7edcc871a91753f790cba802d7774a4acdfb31b2 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
aff203de719badb3e5d370377cd9ee5eba541429 wifi: cfg80211: Fix interface type validation
498ebdb5d089f6cc44c65b52be70e27d4c95db76 wifi: mac80211: don't unreserve never reserved chanctx
aefa19bb596eff9ac6e4278dbc6dfd2d5d3accd2 net: ipv4: fix incorrect MTU in broadcast routes
d7804f61eb61d536c0b02520e0f15b727d85fb95 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
009a6e175c8f5f7aa432f0309ac90f19c37973d9 net: phy: micrel: Add ksz9131_resume()
18c32f526f4764d17958af8f630963a1329114e6 perf/cxlpmu: Remove unintended newline from IRQ name format string
651d06842ac578a5a45f6526b5b5c4412b9c5cf7 sched/deadline: Fix accounting after global limits change
01f4642ab9ee1479791de744045f04d97b541145 bpf: Forget ranges when refining tnum after JSET
55dc411b78531690501f4425d521b3598a154673 wifi: iwlwifi: mvm: set gtk id also in older FWs
8070a5bbd80527ec6a0893cbfaf68845d8db4f50 wifi: iwlwifi: mld: fix scan request validation
afad4e0daf0f57a80e64d1fc65c848f96542d450 um: Re-evaluate thread flags repeatedly
f1d644e307da750d5964519692df2a738323d7b0 wifi: iwlwifi: mvm: fix scan request validation
ce59b401014ce17b4ca7567bf2d59a1f51a9a0e4 drm/sched: Avoid memory leaks with cancel_job() callback
e30572db150c87f3f2a1211464dff406c137c9df s390/stp: Remove udelay from stp_sync_clock()
9b5ba0dc237082b67caa316081baca4150761bcf net: phy: bcm54811: PHY initialization
061429e59b0315b2cff1f0a3991e4c593e34afae rv: Add #undef TRACE_INCLUDE_FILE
632fb9e74701d09d3ab33a0b105c3a0e6d45bcbb sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3c4ecd32e6608979caef1b6fdc9844024c03b984 wifi: mac80211: don't complete management TX on SAE commit
9b1c0d04b79137da568a0b6cd56242533e12aa4c wifi: mac80211: avoid weird state in error path
ce08a2ec33204789e1e01e313c6d504d9159d162 s390/early: Copy last breaking event address to pt_regs
e001e32c105d8bdb275ad1a338e2e531cd9bc131 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
62c29a31cecbab71b0f2a66f2720f884077bb695 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a4c143cbd49457db5f1306b8fce0b610a8f81b24 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
fbc6075680cfdbaede3f9f579ace763e468005e7 wifi: mac80211: fix rx link assignment for non-MLO stations
c06bd41a0ed6f0ee243fa23c68bd499bbee60a71 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
a9f3e3d97d02f4ef35bd47a994804537914ab37b wifi: mt76: fix vif link allocation
09135970dac3cc3c3413458109938773328cc5e6 drm/fbdev-client: Skip DRM clients if modesetting is absent
fca20df70fe3da4e68bee05116a21fb827f37acc drm/msm: Update register xml
89a124f879c4950e4d118770086e0a6721be5905 drm/msm: use trylock for debugfs
7e73b74819d044c672ca84b9aa114d92fcdafbe4 drm/msm: Add error handling for krealloc in metadata setup
d9a4e741dd25e46e8f664d6f574fce3eea07969e perf/arm: Add missing .suppress_bind_attrs
1b1b66f083ac5896dec8f427bafb3485be9d9582 drm/imagination: Clear runtime PM errors while resetting the GPU
960daad8e763c8bd01983afd823d66c11782bf6b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3a14381ec22e3e3ba4ca2c3175867d6846495435 wifi: rtw89: Disable deep power saving for USB/SDIO
b996f8f5968402ae4ca3b9e43c872ff6755b8f46 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
36fce00cc6dea9b488c13aa9de9e162ac1184f48 wifi: mt76: mt7915: mcu: increase eeprom command timeout
99733d2b5a34471cf736cae64722997141fa88bb kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
098981130096a7e6cdb88b050a2fbdaf4179672b drm/xe/xe_query: Use separate iterator while filling GT list
21b69a87c94d60bb163b5b2a1eb211231aed011f net: thunderbolt: Enable end-to-end flow control also in transmit
7f0e74616d6e85591a94b768989f73cf6e79e0df net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
45dd69a1f62aeedd9070a9f4c61733c929d2f8a9 xfrm: Duplicate SPI Handling
4173a88ddc8f941327e7efe4b0949179e593e984 net: atlantic: add set_power to fw_ops for atl2 to fix wol
d7be32a53ab89f748022c81970e6513fecbc1b56 ACPI: Suppress misleading SPCR console message when SPCR table is absent
cd41a7ff0252190ff0b77b1e2ab23f32726de10d net: ieee8021q: fix insufficient table-size assertion
a97858df3fbf3c0e4d7197ce7f4c8ab2f1fda1d6 net: fec: allow disable coalescing
60124539c1e9e0a6ea1c879af26e0884baada8bb drm/amdgpu: Use correct severity for BP threshold exceed event
11f4c84a6737cb62ce1e9f802ea69a76e4550298 drm/amd/display: Separate set_gsl from set_gsl_source_select
515d301c03b06e6e240f949422a595ef803083cd drm/amd/display: add null check
16b0920749cae2c400fb7461e6a4c90f6e460dd3 wifi: ath10k: shutdown driver when hardware is unreliable
e5f8c0de4cde079584820756a217a0b363b200a7 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
ee2b0e8758b700edd2c18eb807bfc7caf1c01a49 wifi: ath12k: Add memset and update default rate value in wmi tx completion
2641740a122d66e60659f3924121396ad0d90f03 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
dc05481bb7cf8e9605aa6de6af1c0402d7cdf206 lib: packing: Include necessary headers
ffd50ee4ed4f4dc5f49f55adffe28984eed26b6c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
49f224e0665996ab22bb2a4037c4e0b6a986ca4b wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
d748ba3fd10456880ce269974e6c76fd908ac580 wifi: iwlwifi: mld: fix last_mlo_scan_time type
efedd5d00170fad5d87715138d778614da997ed1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1c8007e9e37c50dcec162bac6290fd660b572dcf rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
b49a3ed8de662af844eaaf09d6d16d0d38fe44eb drm/amd/display: Fix 'failed to blank crtc!'
1e5c49cbfd8b50961a915d6a95a222ec88920dd3 drm/amd/display: Initialize mode_select to 0
f83e12b2ce3fda83d2d4914f510e29797060bbfd wifi: mac80211: update radar_required in channel context after channel switch
7b24010771e5d2c1ee73d72bab9606f2d2183d80 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
88b055e17ab4194846d454012aa98483dbc75cb4 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
6f13d5a48340921f267a0fe4f1262131713c15f1 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
05bdab957242a2b547f52ba9c04843549d73e3d8 wifi: ath12k: Decrement TID on RX peer frag setup error handling
97f9c643973ffb80c54543f8ba2f448332140a3c powerpc: floppy: Add missing checks after DMA map
04f371a1fc1168d6927db3af8a81b1fb1eba5a75 netmem: fix skb_frag_address_safe with unreadable skbs
ab233815ddf209a0858fefb9d6108848d8d9a799 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
c74470e53084e7af74b435b2942fc70785230e6f wifi: iwlegacy: Check rate_idx range after addition
5a5265135c58098701e7bac1a6b890c211c4fd4c dpaa_eth: don't use fixed_phy_change_carrier
46d5a4d3b8d99a730ccc137de5bcad2cfc624eb4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
38c003b67ad9755e15a5fff1e21df16c56da171a drm/amd/display: Stop storing failures into adev->dm.cached_state
9c0f53730fc307bd6d15cfafaaebe25777e00f22 drm/amdgpu: Suspend IH during mode-2 reset
3e36d8cf7591c68d987b11e4be46bd3a2d77ba47 drm/amdgpu: clear pa and mca record counter when resetting eeprom
974b9d7fd3d1de3ae87eea8cecee164cb45e0122 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
255ccc6d9cb2fd93f99214044f1a91b79d71aa45 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1c60a221ddeb96dee0b2389338c1c325277a0131 gve: Return error for unknown admin queue command
a1f6e8c7e078be09baec8fb1cf0e199b5b7a3d28 net: dsa: b53: ensure BCM5325 PHYs are enabled
789b32fab3fc53365a3ad362277b71c111d1a995 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
eb4e1333bed0f570023c0a351b876617f2362e22 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d0e3a87a036cc5da6233993ec2e5a61438bfd672 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0dceafefc56c314c3ad5e8c4df2f3f193fe1deae net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3cf2666a81494e622ab20fd1c0cdfabef691be74 bpftool: Fix JSON writer resource leak in version command
864acbc304791d22628737f0efb9a7fb9d1326ff ptp: Use ratelimite for freerun error message
1a0550ea026142103fb52e2a14f600690056e1ca wifi: rtw89: scan abort when assign/unassign_vif
74806e6b220c4c6d003d9e47a7e6901ed42927e2 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7c8ff0eb79ef4ecb9df40a695e38a3644a73546c ionic: clean dbpage in de-init
0eebb456e1cf52323d65b90411d38f26a29d140e drm/xe: Make dma-fences compliant with the safe access rules
723a60073ebaf5b7b3deb968e8c8489e154ec19d net: ncsi: Fix buffer overflow in fetching version id
a6a6bc369887e96cbdeca46c1a497856f638e6f9 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7586f32d0ea00546c6f5742f7f71207c03ff9b49 drm/ttm: Should to return the evict error
0ff4af724e30727cef007ea5ace0f71c0d8f6cb6 uapi: in6: restore visibility of most IPv6 socket options
df8d0a203b574131f5a62425e3a5b3825d2f2405 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
6fcc6637254486dbac68a3b51c4e70aa689ed6f1 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
a68564b3274ed0f0f99db5cfaedabdafc07995d6 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
08857c13dd9ec6cb9203294917a563ea49cd2a3f drm/amd/display: Update DMCUB loading sequence for DCN3.5
8fcb3150c7e591874b0642251e9898c66ce1a78e drm/amd/display: Avoid trying AUX transactions on disconnected ports
4c9c0f82b45e2abc6ae4d493f122887a3a03030f drm/ttm: Respect the shrinker core free target
379ee409794a05afe8b55953b0b489ee1f1f5c57 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
ec34d1a9561ff837a39954bf0758b6ad44dc476c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0af93fd7a078b7d4f67c660feeed0add3d3ce5fc vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
42d3be7aaafdc763ccbea3858ee4455831bbbc26 vhost: fail early when __vhost_add_used() fails
a7528befceafd8f763b5405bed407372a7fedf7e drm/amd/display: Only finalize atomic_obj if it was initialized
a1a5417b5084782e7e91ad7d3488c34fecbf5019 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
5ed8ef43dcc275508ef2916bd7bf445d5ff8e5ae drm/amd/display: Disable dsc_power_gate for dcn314 by default
ff71183838385b1b683714d8a3b1ba80e1c02cda watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
751240e288e0a24677f95f12911f4c7c78a9d960 cifs: Fix calling CIFSFindFirst() for root path without msearch
c128014472c5b94389a87e05e2aa61fef0a7424c smb: client: fix session setup against servers that require SPN
7f526f7ca436234da0c8e6761212c9495b4ca3ef fbdev: fix potential buffer overflow in do_register_framebuffer()
5e95ccd2318f0700ae066522433e10571b2c8cb8 crypto: hisilicon/hpre - fix dma unmap sequence
af88cab57f397f06083225e1e6ab11eb9f9d9c36 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ecc64fdee4db12f76fff7a3df77a480f89b5ed1b clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0f3c0330df5c8cf2618d5a50456c9a5122d39cc9 sphinx: kernel_abi: fix performance regression with O=<dir>
aea92509f5ac7d183a9df6cd143ec23a38c2e551 mfd: axp20x: Set explicit ID for AXP313 regulator
38982be2c245403517dec68ab181abcfa4ee67ed phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
15d2227de5314f36f10264da5333947331f99649 phy: rockchip-pcie: Enable all four lanes if required
dd74b15bee1eebe6769912d4aa58c55f00d1db03 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
246ed1227afe70f6a42c674e52ed6c5d3c760a5f fs/orangefs: use snprintf() instead of sprintf()
4a0e93296de60af87b09883ef883842af8f14f21 watchdog: dw_wdt: Fix default timeout
7d78024ed5fbdcdf019eb520cf89eec70aeba7bc hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
03c7d6cbcb7059bd585299bbf03e0199a1340235 clk: qcom: ipq5018: keep XO clock always on
112cbc04f14668f06c125cc039109b4eb2d480bd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d7cecb6d8801c14c6df81b6930bdf2ab27fddc20 watchdog: iTCO_wdt: Report error if timeout configuration fails
d3faefc7672ff77e7dfe1ab84e8c19c3f95c80ea scsi: bfa: Double-free fix
398db2241e75d4c7596e53475462fc2ed2f66f30 jfs: truncate good inode pages when hard link is 0
1e4e32f3520d915cb85b9557f06783ad9859b2a7 jfs: Regular file corruption check
a6baffbe24f341162dbd2eb3ac814d68224b4a3f jfs: upper bound check of tree index in dbAllocAG
81f87e1a81671819298b27f1db9fc8fe3c1ad6e5 media: hi556: Fix reset GPIO timings
6fc0efa39510c2024f76eaf0a44eb12a2483ec47 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
f253c6f484c650086ac8dd67363060b184cd766a crypto: jitter - fix intermediary handling
a6285ff86e6e5ecce7e82401ce3f0826bef84dca MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ffe5c70731c83408dd3a5554f8698d244ce81070 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a3869dbbcbce7593d56c06c00692678ee9e3dc9a media: iris: Add handling for corrupt and drop frames
46fca1fdaefea884464515faca18617b361aacc6 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
b263773be62676a596f1ba49b80c76d19ae72267 media: ipu-bridge: Add _HID for OV5670
423551e97822436f3368e48c2396a9eeae759c5f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
5d35ee5e5388b735b47d445abe9385aed56dc511 leds: leds-lp50xx: Handle reg to get correct multi_index
460a173708f4d583bbf34bd6fcb253032e0eed2f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
9506090398727a15d3fa8215d5a19339f69b5da9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
c9881fbc1914160c49b65522fc433624227a9215 RDMA/core: reduce stack using in nldev_stat_get_doit()
95ee020105f80ee14969dc224f91c51574f8a90d scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
73bebf453e7e26b683b62fcdfc5497741ea60ee8 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
74f78ac7cc6c2f1e2535aa83af691c3a9f543086 power: supply: qcom_battmgr: Add lithium-polymer entry
07c55a52b41aaadc901527a3c3c5303235d49231 HID: rate-limit hid_warn to prevent log flooding
5ce38634e2a153b928436ca8fd2917dc1b1194a2 scsi: mpt3sas: Correctly handle ATA device errors
836c0651b241a6ace19cf568a378d902429c793b scsi: pm80xx: Free allocated tags after failure
4c19c1b3c5486c4bd6624da376b1e1fced025547 scsi: mpi3mr: Correctly handle ATA device errors
2208b43f98fd843411dd0254f5949d66e8407163 pinctrl: stm32: Manage irq affinity settings
d7e33b332fc4b8abf047b576ccb385338aa3fc01 media: raspberrypi: cfe: Fix min_reqbufs_allocation
669990880b747adeaeb5e7ea46ca0b5d8ff09d13 media: tc358743: Check I2C succeeded during probe
622696fd0f5b8bc7550fed80b4a263ac5112ce51 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
76f0d1f5ffb8b980582802634342d7fa166e022a media: tc358743: Increase FIFO trigger level to 374
10e140707d1843cce86c4c502628261f2b2ee065 media: usb: hdpvr: disable zero-length read messages
ed7ee7710d618fac1ae38c698b4e1887546f0a5d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
167881b5d94dcc990203f28b73b60e6b02d7a62d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b6d0435b1807a853cb940874e63d0dd3d0c53035 media: uvcvideo: Add quirk for HP Webcam HD 2300
30bb19e56d72dd43a59d676cb12c35e70a03c781 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
7732a3defba5852c45df1feea8f9e8f46a1107fc media: uvcvideo: Fix bandwidth issue for Alcor camera
2b271640b3a44daea97cee6f5da07cb705a0f13d crypto: octeontx2 - add timeout for load_fvc completion poll
f14e004855d9c4dca662e3c2ea3fcaa2e4743f9f crypto: ccp - Add missing bootloader info reg for pspv6
dea8d50082fb59f9e81c8c50417d6d2ba8b6befa clk: renesas: rzg2l: Postpone updating priv->clks[]
dfc1ffc420d4bf9ce36aa212871d812131d3bbdb soundwire: amd: serialize amd manager resume sequence during pm_prepare
449d506730f92a8f156a7a842364ba3b258b402c soundwire: amd: cancel pending slave status handling workqueue during remove sequence
7ef58c5db1e562e09dc999ff77728b7963faf214 soundwire: Move handle_nested_irq outside of sdw_dev_lock
5852db4f49a67d08b77ee51f082144ea9ea2f98a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
fd471d695766854089e1f0f791fc4046a38a5fa4 module: Prevent silent truncation of module name in delete_module(2)
30e2be7901cf775437220a5e636e6077e975d0dc i3c: add missing include to internal header
0267b1929c84c9d7760af64d10b2a667966f4ed7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4f27a3282bb7993d30b241ec2b16ed4c0c4b768e apparmor: shift ouid when mediating hard links in userns
dcdb2e29cb15b063133350f5760efa2241ec1d1a i3c: don't fail if GETHDRCAP is unsupported
eeba165c3076cb5ac0e028252b1e2bd4e68ea032 i3c: master: Initialize ret in i3c_i2c_notifier_call()
649fd3db62a1b2e4030c9a6c84d1da0525e1d9cb dm-mpath: don't print the "loaded" message if registering fails
b9ee77458ba4beb6d075b1ea4b84305d58e8b623 dm-table: fix checking for rq stackable devices
2b65ce5465bb8129535faaa60d2ff20d311e06f8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
71bc07a7ebc34a1dcf097835be4073b2a4c4a3d5 apparmor: fix x_table_lookup when stacking is not the first entry
b026f03e414ec43c174da329035f1acbb71ae2ac i2c: Force DLL0945 touchpad i2c freq to 100khz
9d52c2105c810f0080a3f5b7955e75d62b0d16e4 exfat: add cluster chain loop check for dir
3d3a9bd255af3ab12a58cd2c200126c1df97c46a f2fs: check the generic conditions first
6f88ef31bf10b4b0f4aab40c3625c9f4139e6bb2 printk: nbcon: Allow reacquire during panic
a3a602487d699a8aa33dd266417a2f9de6686c67 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e2f68d8728aa3eac43e8a1366f0e8902aa30b834 vfio/type1: conditional rescheduling while pinning
e884610f66317177a43266605f69e2e7f4a1ce13 kconfig: nconf: Ensure null termination where strncpy is used
0efaefb57d593c76931add282e25bb7cf8f7eaef scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
4581b2a78256b99d30251ba87fcc087cee472616 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
89da083ae546f8956dbb23c3c48605cc97c71822 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
df0980cec96477544ace1688b7e361ab0cb7507c vfio/mlx5: fix possible overflow in tracking max message size
22b53c4d71e598bee91aa6f9753bda0d6c11b729 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bc1e63df48a0bbbd7dbe10e3f2a97dd7b7f43aed kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
aaaab333c6b08fb926ddbe8dd06abad022ae5aad kconfig: gconf: fix potential memory leak in renderer_edited()
45a4969da724c6ab2d6309d55770a47b10e889c5 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
e89d2af84f48850e6142c7ca806773ca5fe4d7bd kconfig: lxdialog: fix 'space' to (de)select options
170cd7915251ee637821a48cde786849cc5f1230 ipmi: Fix strcpy source and destination the same
67e695f829bda5aad0e602eafa2ab87a132d3133 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
2d31871091c675c42b39b636eaa85627d371c0f5 tools/power turbostat: Fix build with musl
3cce360765e8788f0066226bc5c5894b8bf5dae1 tools/power turbostat: Handle cap_get_proc() ENOSYS
d6fee47f09df3464d13949efa55d72e2ee722a58 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
2890ecf7c59ad44ab3c8e69105669d6c0eacb4ee lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
298e1b99b1c93e351fb4c01b37ac853bc2f79baa ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
abbc12371e3c7f5580666f1ac506bd3d5f8dc149 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
a0c60df605ce197b31e08b17fdb33bffea60e3c0 net: phy: smsc: add proper reset flags for LAN8710A
6bd0e5d53cc4d4e2112dd2abdf665ad7a91a9b9a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
cfd3a713e465f14a89429eb7fb8866cc62e66ac0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bb55d487cc1e247424c9916687ae0b8b91643fdd pNFS: Fix stripe mapping in block/scsi layout
339378b459b767b26dd42425fb737f4d1bc110f9 pNFS: Fix disk addr range check in block/scsi layout
271264bb712bbec7f2762a8706cd07c76ead6581 pNFS: Handle RPC size limit for layoutcommits
bd06dbb7ee400f3368c84d20a974a4e614416361 pNFS: Fix uninited ptr deref in block/scsi layout
554904419c21335d9e8e347e22b3d909e9b23563 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
52348b3201358822cd5ff1441fa7ecce7f3c5048 scsi: lpfc: Remove redundant assignment to avoid memory leak
a7577b14b3e023c78f27eac178c533af02ad9e9b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
3bdd234715d8c0bc8d48209e8868b181209c3a39 cifs: Fix collect_sample() to handle any iterator type
a9b0d85881ed631f865ad5c1cb5894fcb694a757 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
d0b3345ae438284a89bafce018e4641fda70398a drm/amdgpu: fix vram reservation issue
38066247008f91eda32038537ec63809345ebea2 drm/amdgpu: fix incorrect vm flags to map bo
c112b4b6c285e61f9ad6971898ce6f08016610ba rust: kbuild: clean output before running `rustdoc`
9caef9fab1c1c311367b1f044df026eafbbe52a2 rust: workaround `rustdoc` target modifiers bug
d14bee9d9498849642d2123480f5a88418f2c349 samples/damon/wsse: fix boot time enable handling
5ead7c1ef75473361446fd6828627e7def4eeb36 mm/damon/core: commit damos->target_nid
12b38eb95befb7e99fbf2d95603e0c67063921a5 block: Introduce bio_needs_zone_write_plugging()
546180592ec01d088f0159800cfc13c0773089d7 dm: Always split write BIOs to zoned device limits
ebe1d6d76d6c0720b79348d596d96322e54c18ba clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
0ab52f2de9d31ec2953efcb8a303071068f85154 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
d594b471fe1947674bcb217be2b8bf4243d1fd4f cifs: reset iface weights when we cannot find a candidate
e28ed8f5ada271d9e1d15c223a1bfa58162b9e28 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
8863c3ecff19bfb739320d54fed16a09324066e7 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
e7fcdb37a5d7506be3dc4cb745e6e50061920ab0 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
9ec8dbcaf4ebb249ffde9e9434018fdcb7fc8a42 iommufd: Prevent ALIGN() overflow
92e597274bfdc6b7bf9ce67090214dd172753adc ext4: fix zombie groups in average fragment size lists
5046704a9677218b398c19fb951c30f89eb19251 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
96afd956b53f3e9815f0df16c736013502974c56 ext4: initialize superblock fields in the kballoc-test.c kunit tests
2c7e9fef9eaf3c942cfd172452206ba11e2a496d usb: core: config: Prevent OOB read in SS endpoint companion parsing
e4f423817d3af713ab7c5317c66afcb3389415b6 misc: rtsx: usb: Ensure mmc child device is active when card is present
d424e0f73830905173b50e0aabd90788e0caa1f6 usb: typec: ucsi: Update power_supply on power role change
c07662826f87dced9939d6257566fb2ca1516e92 comedi: fix race between polling and detaching
814a364f673965b45b0433f541cca35ffb20cb01 thunderbolt: Fix copy+paste error in match_service_id()
73b228a9949107a19cce9da5f76dbc2d60d3392c usb: typec: fusb302: cache PD RX state
27fc4671ce2a7e6ed835eacc3756fa7c4e75d4e8 cdc-acm: fix race between initial clearing halt and open
9c730504f96474bc383db9d7975cdcc135409fc1 btrfs: zoned: use filesystem size not disk size for reclaim decision
92b53947f5a4d9e968ac57cab410099861ace5b6 btrfs: abort transaction during log replay if walk_log_tree() failed
c55cb8e8dc738854530c98ed215e693735d5d5f6 btrfs: zoned: requeue to unused block group list if zone finish failed
2688363bb5eeb43e62119c473b5b6f5bca5533dd btrfs: zoned: do not remove unwritten non-data block group
158ed326e074bb3af6943bdb652e18462db699f1 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
dc9daa2d93ad0d2b15e045bdfdb6fe65c56090a9 btrfs: don't ignore inode missing when replaying log tree
5151854366086d4ad47cf62e5a29bbf271f480a0 btrfs: fix ssd_spread overallocation
2ad91ea92657a6248d2ba27d72c9ce0491b13130 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
06253d1af4e818f12a92ef7a383365921fdd3798 btrfs: populate otime when logging an inode item
73e9941ffb006afb5e6b8bc4d2032caf34d25aca btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
188e37413cac29039c727b42b7ebd8d3b6d83da4 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
eba7a940fcba53fd9dbb6e1c22519e3cc5d5e2b5 btrfs: don't skip remaining extrefs if dir not found during log replay
1751ee5e8fd5eb4016c0f6e32e03d4224c45c232 btrfs: clear dirty status from extent buffer on error at insert_new_root()
541c3a5f4c2f8c2c39d9ffe143ef8f6f6cf57e61 btrfs: send: use fallocate for hole punching with send stream v2
6cab13fa2910e78b6bb6b6a0a9ae8cc768139da6 btrfs: fix log tree replay failure due to file with 0 links and extents
eccba23da132ba48a7246c01d7812094ddf23957 btrfs: error on missing block group when unaccounting log tree extent buffers
f4fe1b76ea5760c8126fde80bdc321ef08c239c2 btrfs: zoned: do not select metadata BG as finish target
a6131c467fc51ce74fc4b5d26c41187a0e66e528 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
03207162a554f042269c8a9017c5f173bc00fc52 btrfs: fix iteration bug in __qgroup_excl_accounting()
ce553ed753e3d3660f719ef892c59a9261f2cba3 btrfs: do not allow relocation of partially dropped subvolumes
40b998d2229be51b5f7ba52005503627b1213abd xfs: fix scrub trace with null pointer in quotacheck
7ede1f047c1d1537def4b4f702a3ea85f73dfe6d userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
12b79b58d730c1a05fb586b85f9431e239bfbc1f fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
977a3a477b20b9a497a5f69a3891005fe6cc3bb9 fbdev: nvidiafb: add depends on HAS_IOPORT
c72c9e23b0d8353fcc6aca16899afee8bc9b28c4 ocfs2: reset folio to NULL when get folio fails
8240ae4b0b55cbe40d57c34dd93a4ba517c94523 net/sched: ets: use old 'nbands' while purging unused classes
ca0a03c6a79331cbc29a6f6655b5391028dc51e1 hv_netvsc: Fix panic during namespace deletion with VF
eb1f3ddae4101cad13c562a0ede2e355a9e0c5b1 parisc: Makefile: fix a typo in palo.conf
c3785e5a0968be88cd86a446818978d7e7336be0 mm, slab: restore NUMA policy support for large kmalloc
9006c6868bf20311e3a72cc954f3fbef20f33bdf mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c8635b39c690337c2f893ecb0e9cbb0e37a80758 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
57956f241a9905e733badfb423ffa97de9901894 mm/shmem, swap: improve cached mTHP handling and fix potential hang
bf97048ffbcc59e6daa401add8cf8166ff242312 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9ff25ab213ba8d5777155e6d0d51f56f0416763a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1001f0f2c1f213fe62e4e44c5ff546dd56f9ac38 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
546064823121d3265f1f022045411085b88263a4 media: venus: Fix OOB read due to missing payload bound check
c91071223f9927886b8630ae6ab00f26724bd9fc media: uvcvideo: Do not mark valid metadata as invalid
371c19e3c186b94335d4276ce3c6c913676c5edd media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
2af0074755ad9cbc42819098bb5a65ef5df6f75d tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
6782145ad7e02f51b372855f7b616a8d1ba364be tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2026f0773451a39aef3111c93b4718f4dca4673e RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
d5a6b7612f3b4e3d8526f2bcb4e143dcbe5ab341 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8733410c2c5b383b9b8779319baeed321fa0dc61 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
52374a5c08864b6d8e84ebcb9895fc8b44ff6cab KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
45f9833c982cfab80d424615a1b7fdad44a92349 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
baa1d74908b17ddaa2241b2374dbb26fcc1cf60c HID: magicmouse: avoid setting up battery timer when not needed
eed37f36d0697b0f46efdfa90a3122c3d3c88f83 wifi: ath12k: install pairwise key first
7dbff4dd9a3b7e5bbdefd1a65582cec8784e601e ata: libata-sata: Add link_power_management_supported sysfs attribute
0088e886648bd819a6ceec30d71d44945f1cc71e io_uring/rw: cast rw->flags assignment to rwf_t
66e6929949bcb17d16a594c66c79f494c73c3a9b firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
4198f650de8bb43454b36ce6f601dea2a7147078 drm/amd/display: Allow DCN301 to clear update flags
1887e6689d34e8beb42441539bc92e71a8e483af rcu: Fix racy re-initialization of irq_work causing hangs
c8c5442024ba256170a7933cf10025f64fc9c359 dm: split write BIOs on zone boundaries when zone append is not emulated

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a81c1c69db7-55743f634487.txt

1092a006c58392383ed1a4c29ed4912e3031d2a2 io_uring: don't use int for ABI
da9c31df2a43b72accce6b5983919f4649d33dfa io_uring: export io_[un]account_mem
17a26de7a7a167596cfc1eb6a4c43196f398be48 io_uring/zcrx: account area memory
4636a802f3a0635dddb98b50e82a83435b3809cf io_uring/memmap: cast nr_pages to size_t before shifting
7c265880010ec396b1f3502c059eceea60b5e66c io_uring/net: commit partial buffers on retry
1abb1d2656a86b1ac9fa5701689674e4b6729ee2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f334806234d5af88a6c1fb300b9d890d2d8f20e0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
75286c47e69efd4fe351362b522ed468d1178cd8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
fda6a6536f1a878d79ab5b99bd4aa3f53edbf7a4 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b3214506b67fee209d6fb3a37101f1c9c1155849 smb3: fix for slab out of bounds on mount to ksmbd
697db9d2963a602e4f40e69af7b19cc743a3c4af smb: client: remove redundant lstrp update in negotiate protocol
b358605be23653bbafe30d2787fa3d05c5ceb9f8 gpio: virtio: Fix config space reading.
f89cbd1bcde9018099c640956601adb8d953b6e7 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
310b99b2dcf54999e5ff4a6add34315323aff413 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
0cd27f460e5faf62258dd8f26b411503b08f5388 gpio: mlxbf2: use platform_get_irq_optional()
d7eb3962b85ba084220e78400a1d27003a4e79c7 Revert "gpio: pxa: Make irq_chip immutable"
f661606ec042467990dd4a5f3e28420c6ea22d11 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
7f6357b02ac85e1968f9cf2b7030681d0f66b2d0 gpio: mlxbf3: use platform_get_irq_optional()
fecfb9b8fa67b8bcd378390745a3354b57b5f792 leds: flash: leds-qcom-flash: Fix registry access after re-bind
5e088141399ec1783209212b46b5e088076c4ae0 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5de1d926c2fbc9140f969c3a3abb06b4cb5a4a98 netlink: avoid infinite retry looping in netlink_unicast()
294c5133e420597612e183d9684acbe7f01b5008 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f1444a9bcb0219706679118fd5db4193e02746e6 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
d79cc7667ddf9926feb9f2cfe9e9152be0efb7e4 net: gianfar: fix device leak when querying time stamp info
c189c7242f0445582d1dafe126c804057ea0a28c net: enetc: fix device and OF node leak at probe
9e914da18797b64ed8dea0fdf5833a27a66021b8 net: mtk_eth_soc: fix device leak at probe
09735092f4a3676556841f591505c9098429c0f7 net: ti: icss-iep: fix device and OF node leaks at probe
bfdce69d2fdd3febdbffb4e438f54ebba5142cd9 net: dpaa: fix device leak when querying time stamp info
5ab4135c39b98201285cf1f66c5db44db593ea95 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
96796861ba95bcf8303707d7be32f9337319e136 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
5f5ba762e666e013c7d100c42604bab3a062c128 fhandle: raise FILEID_IS_DIR in handle_type
f1334c4fbdf09e9498a8cd84f7530abe94a97e79 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e2d868b745bf4756780585d0a6012cb55e5c26c8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
380b7eedfed3a3102c61633771d354bff7e0a642 NFS: Fix the setting of capabilities when automounting a new filesystem
7c7ed7adacd32abdbf16e605751980ccb318b54d PCI: Extend isolated function probing to LoongArch
48a842ffaa83fbb0f0f528f321a94ad209cc90ea LoongArch: BPF: Fix jump offset calculation in tailcall
a975e17f05c45c03fd9b200b7e83c4e218df2ef3 LoongArch: Don't use %pK through printk() in unwinder
e73858713c021ca83b419cc197feea5b41dc9fcd LoongArch: Make relocate_new_kernel_size be a .quad value
43b272146c384c1615e88f4dd809c2bccb624328 LoongArch: Avoid in-place string operation on FDT content
fb204d66d6444f1742181b9278a62b3f414ac994 LoongArch: vDSO: Remove -nostdlib complier flag
d15fe6c37bc77cb268f236a7214cfc63f795b0d3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d570a665ed78f90d83fe4cabbc1de20523d680ec clk: samsung: exynos850: fix a comment
59b7c8267cb083363090fcc2f78b51b613ce34cb clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ebe37f11731c67ade8d6f615ab327070a36544a9 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
3d584ca0a2b6ca5ead8aa5d8795b4dc2f646ce06 fscrypt: Don't use problematic non-inline crypto engines
0fe97a0f08b7fb0cbfe4398657ed653da43e6080 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
758c21c2bacf4eb95e83f4ea3290bf2fd89a6d36 lib/crypto: x86/poly1305: Fix performance regression on short messages
7657b992160e0ab09df43a0f8df639ea6d1e3fbd fs: Prevent file descriptor table allocations exceeding INT_MAX
0aadc61dbf95a4f4bb6e9fd653acf608ee359173 Documentation: ACPI: Fix parent device references
3175bc7bd830c34fb6d0b4021f683b60f035deb1 ACPI: processor: perflib: Fix initial _PPC limit application
7a02c94ef0aaaa1f7902a35bca6674d0cbc46da4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
30eae49c169440911545fca7b61d713635931edf ACPI: EC: Relax sanity check of the ECDT ID string
b1d0f380c66342031500e752bd3d12b7f2b3c37d ACPI: processor: perflib: Move problematic pr->performance check
354c642c99180ebdfaa8495397b44ed0885f9c0c block: Make REQ_OP_ZONE_FINISH a write operation
dc309bf52ca8b2f608ea266564eef21069854217 mm/memory-tier: fix abstract distance calculation overflow
2e487cbbeb2b551b0fa2c785aa3ab6a80f88b7d5 mfd: cros_ec: Separate charge-control probing from USB-PD
5b59a5df053dbbb45f55b8d255738ae4904bf81c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
949aee3670e8bee568a2204e0ff3f65c2970a958 smb: client: don't wait for info->send_pending == 0 on error
e4cc4c5cf0e98dbb674a338e4432065b04a674a7 habanalabs: fix UAF in export_dmabuf()
24333961e9e5b317909104946448b523ee60e728 mm/smaps: fix race between smaps_hugetlb_range and migration
e1fbf6f6b06bf9a955a86a344ecd835ff2d3ac21 xfrm: flush all states in xfrm_state_fini
b6c7f0962cff3577087721400177fae6241113c7 xfrm: restore GSO for SW crypto
ce8a17a60cd68d9bdf95b938c56a309a9f0c4190 xfrm: bring back device check in validate_xmit_xfrm
bb932d84da542c9066ad0156c0d1035e19622263 udp: also consider secpath when evaluating ipsec use for checksumming
ead83378e3cbc785b8176948656f8666156beba2 netfilter: ctnetlink: fix refcount leak on table dump
ef5a39047c81bee137e44e33a3ebe6ea2b44867b netfilter: ctnetlink: remove refcounting in expectation dumpers
2ad82acad1923be83e9feb49140e5f51d52d45de net: hibmcge: fix rtnl deadlock issue
a8130405128ad795735511622a52447662a430d2 net: hibmcge: fix the division by zero issue
3c2afdd612a279467748ff3ed0ea078427b0742a net: hibmcge: fix the np_link_fail error reporting issue
0c5880ba7543a326d53eee41cd267ba35d0e2c84 net: ti: icssg-prueth: Fix emac link speed handling
dab5bda6b32d11f977b0e0688d26397244f956fd net: page_pool: allow enabling recycling late, fix false positive warning
8792162383e9de130777abe6d79411dedd9c0788 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
88281fe7853b91973453ec4a65b2839e688bb65e sctp: linearize cloned gso packets in sctp_rcv
49245954e99882a8d81e6833d52145d95cbbfdd0 net: lapbether: ignore ops-locked netdevs
0e91260d48ffa607fee08c367469d2dfd15e200f hamradio: ignore ops-locked netdevs
e7e20c309c3820314914644d4e4d402c341b4184 erofs: fix block count report when 48-bit layout is on
9fb0d910c585cd1ec1b4275d6d366ddebd34a2d3 intel_idle: Allow loading ACPI tables for any family
85c70300e311b8784d60afc0d739cbcb96b1e701 cpuidle: governors: menu: Avoid using invalid recent intervals data
0c44e8f080fcdf9c02facd7ccda79d4792435d54 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
a1700ef4eb5ec009e3569ae5494ee761554912e7 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
8b43b406bdc02bb78e14fc4b7676954c327f7c4f net: stmmac: thead: Get and enable APB clock on initialization
69e911ffe337f2e7fd248c14dabe58862cac7127 riscv: dts: thead: Add APB clocks for TH1520 GMACs
222ba87eb6c7629b8fbf24eac5dd0871ccfb4289 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b9df0da418464f4461d457f29bbee50c99bccbeb tls: handle data disappearing from under the TLS ULP
47c20a86533be262f726a2952c83ca3df02dfea2 ipvs: Fix estimator kthreads preferred affinity
fac6269958ec6156ae7cfd8b1de50415fee1ed4b netfilter: nf_tables: reject duplicate device on updates
99980b97855543f8d3c766ecda53ed3945a286b9 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
880b14fd604cee1683a12642a4dcf951950bcab6 net: kcm: Fix race condition in kcm_unattach()
50707e53a82ad892afcfce460a38a4410a48000c hfs: fix general protection fault in hfs_find_init()
4587d8c7304099c31fbd0df123b8d386dcbe3102 hfs: fix slab-out-of-bounds in hfs_bnode_read()
5bc8f962b26e9d927c2077d3e89343175b0c90b0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8c5f96808172e928c152dcd7696874326e76c757 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
aa865d2ca84d911b9431a75a1b9119e9f6bcc666 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
7883f59afd6b4ea7807c4a8c727f2b42afc80c62 arm64: Handle KCOV __init vs inline mismatches
819e7461ebfe41e42bc6cae3a4898f5029dab947 tpm: Check for completion after timeout
6088aecca75b2df0ba3694dea441166ce3633b1a tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
8a712ea5a665857c67a457f748e136ccd274486a firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
cd0d19eecfbe5e22cfe540d25aef5d514f8a77ec btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
9a1d5b91b01960fd11c03eb5f2f34bb84fd288ec smb/server: avoid deadlock when linking with ReplaceIfExists
6a19866c11bf694bf0169a4d2c1ade04cc677705 nvme-pci: try function level reset on init failure
2bdc5b9686bc8823cf0dd795f73165bcf674c021 dm-stripe: limit chunk_sectors to the stripe size
a57a0242fd7554283da06376d667cd6f446f3dde md/raid10: set chunk_sectors limit
e81d894528b0c4c285163cca47a76611d701d0c5 nvme-tcp: log TLS handshake failures at error level
57953520c656f0619c051108a318756e85c3515b gfs2: Validate i_depth for exhash directories
56ad6e0a4e532f76ef1caaeadde56a682a7992f8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
c0feeb1ea3796be0be6e00f467296f8923b979a1 loop: Avoid updating block size under exclusive owner
49e1e9c90e006618ddd3759f695754a38f56426a udf: Verify partition map count
afaa8284a3f6bacde8e7820c95a0a4249f4edf12 drbd: add missing kref_get in handle_write_conflicts
60082e45ee6a9e9ff0e83c8a7f296792484cd619 hfs: fix not erasing deleted b-tree node issue
164cce1f41d300b09d38018e169c75b87e622517 better lockdep annotations for simple_recursive_removal()
2493503bfa1fcb9d2f3a885cc59360cb908e0f87 ata: ahci: Disallow LPM policy control if not supported
006848284c4e94e44d44511fbcfa0175d9a46956 ata: ahci: Disable DIPM if host lacks support
38dd3c11134e3cfabf4314aa8250935f5ffe1666 ata: libata-sata: Disallow changing LPM state if not supported
d5b6091596def6bacee4a188c115652d07c4569c fs/ntfs3: Add sanity check for file name
891bc5fe4ff3e343001f7faeb3671f840e95f853 fs/ntfs3: correctly create symlink for relative path
5eafee67130cedacb86e12067302f55e7d60a05d pidfs: raise SB_I_NODEV and SB_I_NOEXEC
4361bf6f89d2913ba2dbcb6e553fa76b264d4de7 landlock: opened file never has a negative dentry
bb1f3791073dfda02d9719f985f604ace36dd735 ext2: Handle fiemap on empty files to prevent EINVAL
a3098df1f433a94ede17607de3d61c31a9bbeba2 fix locking in efi_secret_unlink()
055fe3dd5a32f862e9d6717be6667686f806ab12 securityfs: don't pin dentries twice, once is enough...
cec2ef4723fbffba114d2edbede8e026d3379d8f tracefs: Add d_delete to remove negative dentries
8f562248dcfb97932d8d1b2b0013cd81f1967c19 usb: xhci: print xhci->xhc_state when queue_command failed
e5ce2d9c168a573e48195836df4691ccb88124bf staging: gpib: Add init response codes for new ni-usb-hs+
73bd8d5c2dd1eb3f7ad0729865ad28593e45f9c8 selftests/kexec: fix test_kexec_jump build
b16f37f96c8cbcf7af6f277d0a397c23f443b1b1 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
2894a0303a0da492f52d2a8f361742d5bad6d6f3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
eba46765bde5d26b56fcc0c7ca42f33dfee6de45 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e69f26605ef6b8b126c4ed865b578b61fc5eeed3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a6526bd333b848da794b615bc58091d3bfdf5481 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
47ffb89f97e7ef4caebe91c79f7e74ea9fd80ca7 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
db56e2a1d89eec14949c1625d5e854442e1778b6 usb: xhci: Avoid showing warnings for dying controller
d9165088610ec94290c6914da93c2219d7281069 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
3b5681d6b97d9c8269135bc0a6ec19738f899c1d usb: xhci: Avoid showing errors during surprise removal
9447683dc3cec73c74de8217c131c4fdf19a5153 soc: qcom: rpmh-rsc: Add RSC version 4 support
f524a618be154e138b9f840496fe38d40a520eb6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
40c6bb3760b22896784702251443ac77c2ccf29e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6fe6574ab5464f7ffd7ddeccbc86074fe2f970b4 binder: Fix selftest page indexing
0d56bdc256412e66b0413f2f0171a414bbd33218 gpio: loongson-64bit: Extend GPIO irq support
e1196f07e824d5034a2646d59e66129e00bfab70 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
3209d6458620f08f9ddfa445d01c162c1042e905 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
7c8b50273a592ab17cf1f08315f324710acfc561 pmdomain: ti: Select PM_GENERIC_DOMAINS
9e61f21a168224371200230c63adc621e2a4c361 gpio: wcd934x: check the return value of regmap_update_bits()
11e6285233b025b33f9fcd33ce5835584c2bf587 cpufreq: Exit governor when failed to start old governor
2fb8cd1d52c49df51544b86304331dde46d7ea1e cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ac57391b5a1a564c86b619e06bc39a2995daaaa7 ARM: rockchip: fix kernel hang during smp initialization
27201bb3b009246d03ffd1957a969a808296ab5d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bd8bf995b3855e77f9e391e9add751b00e24fd0c EDAC/synopsys: Clear the ECC counters on init
44c74073e356de3f642ac9265d7ef59e4a5dcdb2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c64b31ca90cf8d623fd63b8e9f024e47924407de thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
17322179909f12850bc0b67a0c4f2b528983ca5a tools/nolibc: define time_t in terms of __kernel_old_time_t
7e827b601e7a922de8f35d936e45c8c20cd7f707 iio: adc: ad_sigma_delta: don't overallocate scan buffer
8d0eb2bb2c6c951961524571132308b7c7058397 gpio: tps65912: check the return value of regmap_update_bits()
b056f2d073f9e37b6b4afea64d1f2e76f057de60 ARM: tegra: Use I/O memcpy to write to IRAM
6d3d7b748861fe9e474782b2dbf7ed9c07e0a866 tools/build: Fix s390(x) cross-compilation with clang
c1d1e26d6a7c71c20efa1533961de40712b22de2 selftests: tracing: Use mutex_unlock for testing glob filter
dd93cf0da2d1271cced0be557e42269b4cf814c6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e41fc82d84d9b647d348834122e8fcf8e9f04d8f firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
2f5f9d9ac7fa89fe0d7f800d74a7653d5cb13e85 firmware: tegra: Fix IVC dependency problems
46f71cc117d9c7ef20ac9f6a387a88b8f08c0a93 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
a8e68de52c3a67ca63c7fbdfe052d3250e820115 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2a3a9bac70100ce27384e8bfc957979edfc699c5 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
344f6176ff355225000e14ebc40e30e2a5b81903 PM: sleep: console: Fix the black screen issue
1257365bc42b419546aa228e4a7669880bcef204 ACPI: processor: fix acpi_object initialization
747ce43f702303478622032249ccd4a25dbf1b03 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0d2ff9ca069cc80c0f40822e23ae1fecddb872bd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
eb6428bb0cb8f048e815da4034a2ffaf9bc46130 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
3eeaeb764576580aa8dceb9cfc4c34f679a9269a selftests: vDSO: vdso_test_getrandom: Always print TAP header
ad375635a7b842b12313a576c35862196eee4eee pps: clients: gpio: fix interrupt handling order in remove path
1387cadf56038ee477f3b5131b697f61a3d925a5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
e29364d86eceeb845f912d4091fabb1f82373a89 ASoC: SDCA: Add flag for unused IRQs
7872999dd4896fdbf67093c2b1129bd4109a9c97 x86/sev/vc: Fix EFI runtime instruction emulation
83055a23819831adc7c23c411753227feb582767 char: misc: Fix improper and inaccurate error code returned by misc_init()
e493b72ffb3d62dfbee02e165a9a9f8872082c13 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
3fc8073277eae976f193fa42482338c0906723cf mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
caae201fdfbe0fcc8c3d58881fd860219b7eaf89 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
2fbfef6c637bb05783e5c14d1fe2345d52e51b70 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
22e2a87aced9040c8013205360a488a57d1bf6bc ALSA: hda: Handle the jack polling always via a work
125a12e0105b9f2ffb812e195e6d6b16529b9ba2 ALSA: hda: Disable jack polling at shutdown
39b03176aad072b711b44b5d99c7e359dcf716a0 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
989ed14863dfdae4ccb182f17a9e7cb88ac1f2ed x86/bugs: Avoid warning when overriding return thunk
5fe287f5df844ca360faf39d99390f68d33f620e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e81eebaed049946d2e0e50cba2497c38bc84f8db ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
552e5d4934688ae619fa155fd82036d322e7bc68 irqchip/mips-gic: Allow forced affinity
bacb7f3240aae882257986119d08aa6a05adbc3a ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
8b82a2e532779da4701d182db5ebaed19a83e863 tty: serial: fix print format specifiers
4d4c8e7c4d92bcc44d6ea14645601ca43cd60396 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
73bb5b37458d02b4347d3288bbed61e0f5d746b4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
940e432a7bea3cae312ef034f37e8b8645130f18 usb: core: usb_submit_urb: downgrade type check
23f9a321c66dd45e520120b8732b7464faccd4ca usb: dwc3: xilinx: add shutdown callback
f6fca98318522eeccae79db51681294969f8d3cf pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
240696ca664560acf40764c048eb07f7a41f2f40 imx8m-blk-ctrl: set ISI panic write hurry level
f8c57427d027ee72ef6ff937c261392e4cbdce6c soc: qcom: mdt_loader: Actually use the e_phoff
8f030ecbaec00a30a836dbd87f834bffe8a032ca platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
adbe63175f4f711c5a238e3d0bad1f035a17f2bf platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2ff7a14830e4e60adf842638147fa829e2df758b ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2ff1ff7f6a714fb7111539e053f6e94a4c3b7969 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
55e8e3781271c2eca05074ba3d7a68a9e71ee05d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e6895493932e8d74185c7312f02b6fe0b0534960 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
442239adc7bc34840bfeae7eee166e24b583bd8b ASoC: codecs: rt5640: Retry DEVICE_ID verification
27eb166b95f0d0ac21159491f79b9d11e583f115 ASoC: qcom: use drvdata instead of component to keep id
6b2e224e1e6eba892d1345cf6cb865c342805fe9 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
bcc6008edd0fa85415eb71564e005113e17e4e31 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
eddf4803236c7a766610826f5913a10980477202 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
f99101cc096ed29da40f75c7e580b8246dd395c3 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
3f1d1469482c64ccd815a07636880bc5fc27c675 bootconfig: Fix unaligned access when building footer
4fc04cc17c4df8e5f7fc0c8c4239522815ddd08b Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
2a1ffc5609207233ceb31ae5bf697791bde309ba Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
ddf3a9c235d379f129b26c0117e0e744bb997325 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
3fa1dfad10a3112967e183ee8f0d4a8ea9abc2d2 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
d0daea5d5c96d39c4f5fc347c8479ea1c27be069 xen/netfront: Fix TX response spurious interrupts
81f0de45db7a62be07f390e8fa5b903337c0e193 wifi: iwlwifi: mld: use spec link id and not FW link id
a57f9377f764f365a7bd6d057eda74d8423bab1a wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
1725fa3f3047780f9591b38c2807cd06e7bb10d0 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
44827e300ac855207c5a07b9558750917c4bd8e4 net: usb: cdc-ncm: check for filtering capability
a831c0b060dfa4cf02ccd514fd78ff42c3d4b3c6 wifi: ath12k: Correct tid cleanup when tid setup fails
db4ed255732cf921821535e45d21bef6c61e0cfb ktest.pl: Prevent recursion of default variable options
3c8710c159604f0c5fda6abf95dee9d86bdab226 wifi: cfg80211: reject HTC bit for management frames
35e68588f3879bc8390ad756e97e407613741d22 s390/sclp: Use monotonic clock in sclp_sync_wait()
d2ae132f918c61adc9fda81039869768eb5057fa s390/time: Use monotonic clock in get_cycles()
bfe6b695aa8bbf0e3ced022fc5a7dded372a484b be2net: Use correct byte order and format string for TCP seq and ack_seq
1b72934bb9b8efdeb13750cd06ecd66aa58af458 libbpf: Verify that arena map exists when adding arena relocations
b4073059341173819ee21b62be5d845beacc2c6a idpf: preserve coalescing settings across resets
14015fc7be00b20b3f18425a0cdbdb980552c466 libbpf: Fix warning in calloc() usage
bcb9a98e4859a885d646cb4cfdcf82f58bb6e1cc wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
64ee42f042e13f9a5dee6d4cb7accc6aef27c976 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ba8e4b2b0b880374ea2f116897ddbece65a4f440 et131x: Add missing check after DMA map
59013d22bd0283d0df7cdead63afe21362314ab8 net: ag71xx: Add missing check after DMA map
1a0f84d78de826f122aef46e0cc5a5aa37cab8f3 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
eb61bed467190466fb76d4685a246b0711704da8 net: pcs: xpcs: mask readl() return value to 16 bits
0a4a2f06940880731bedfdb97daba15f8d2e1d28 arm64: Mark kernel as tainted on SAE and SError panic
4339f2b40574decce0c8aac42129ab4f9b6d4f89 drm/amd/pm: fix null pointer access
ae52d2149c0cfa596952e03bc974be3faaff35d1 rcu: Protect ->defer_qs_iw_pending from data race
1b449bfae2f49f723a853ffc3fd64dc20059e0cf drm/amd/display: limit clear_update_flags to dcn32 and above
83d4ca159cfce963f0d55d8483b5e7b51c88310e can: ti_hecc: fix -Woverflow compiler warning
b1d23ce0d91247b794f43eed4766484c6431c92c net: mctp: Prevent duplicate binds
b238256432ee82976df5a4276afcb294b447d701 wifi: mac80211: don't use TPE data from assoc response
044c55e58412e26b514c20880c74edbec31a7db4 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
4a4ee84ca39c0ae2fd216a6aef27fc0362c9e6a3 wifi: cfg80211: Fix interface type validation
6ec30a1d8336681e7e79094e9b55b7095f753aa3 wifi: mac80211: don't unreserve never reserved chanctx
0b8e44b6bc34eddf0c28e41bc6fee101e23be82c net: ipv4: fix incorrect MTU in broadcast routes
63949f70aadc70ac190df8973b5cd63ee15406fb net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
180dbb8577d44341403c421bbb6a1dc05084f4bd net: phy: micrel: Add ksz9131_resume()
1aafe7debb98ba6a3f9131874a8652d0ff86da89 perf/cxlpmu: Remove unintended newline from IRQ name format string
3ae4eacad9fc01668aa50904b6dbf244d3cf3c83 sched/deadline: Fix accounting after global limits change
e1a70b6f38cb0dcf46091c8f7afeef6f5bc27768 bpf: Forget ranges when refining tnum after JSET
f01abbc831154adc3f494752dafcea2e8ba5fbf6 wifi: iwlwifi: mvm: set gtk id also in older FWs
a1254e103908bef9165c47a7b7317132b450a862 wifi: iwlwifi: mld: fix scan request validation
cc7f0e30687ab1abe16f26965ea1e2d589c8ec4b um: Re-evaluate thread flags repeatedly
175b5478b475803119f7750d77792843d1967f6f wifi: iwlwifi: mvm: fix scan request validation
1a76a0d3f2fb60f8d7e271684580f87e2b5a2d9b wifi: iwlwifi: handle non-overlapping API ranges
b56a687b156d611aed17559776abf37d6c5bd811 drm/sched/tests: Add unit test for cancel_job()
cd75cef5206aaf7520e31d5e95c142f5dd7201d6 drm/sched: Avoid memory leaks with cancel_job() callback
c858a131ab0206d4956f684eb0c32a5c97043dd4 s390/stp: Remove udelay from stp_sync_clock()
34aebf6721cab04625a252610d7a1853aeeaf451 net: phy: bcm54811: PHY initialization
4e3b960e092e4de48ad1f0c93e1c2fa9ab681dba rv: Add #undef TRACE_INCLUDE_FILE
bf3668a52b8d9a3a2d67f2404b0de5b786bc8b52 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2ffe6f50844e982d41c993fca54cf9d835ad49fc wifi: mac80211: don't complete management TX on SAE commit
751aa0c0910a980965ff28c1f47d28291553ae0f wifi: mac80211: avoid weird state in error path
20d7be5b1a8261aa19d432c5e9487ffbff94dcd8 s390/early: Copy last breaking event address to pt_regs
13902cbfea80a7155e7608619c0d11b46aae284a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a4b5af967edd0772f2314c2d6498ced50fd9d091 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c54dc61d17f5c82b685c6d05b64a09bf6468cf55 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
027ee43ddbe83124af18b6f6e1c2cc867dc550dd wifi: mac80211: fix rx link assignment for non-MLO stations
efdfa9b689171d8dd227526ed1391ee8a2f749e6 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
35a1a7445ac15b3975bd84bc896ab4251c9720a1 wifi: mt76: fix vif link allocation
9ecbf0480a1d532a7a319ae81a79b3392f32df77 drm/fbdev-client: Skip DRM clients if modesetting is absent
54d750c01ed618010ba4e58cb87e82f9b7bc9211 drm/msm: Update register xml
63fdbadd5a9f6e1386445a1e9c7471bbf4be3299 drm/msm: use trylock for debugfs
8efe1c9999e36c8e3d408c041f2f01d361ca37a0 drm/msm: Add error handling for krealloc in metadata setup
7c05b5fa522bb3eb8b197caeeacaa9e42da18fc9 perf/arm: Add missing .suppress_bind_attrs
252bf6180abeeea0b640ff74b9233e3a4e284f50 drm/imagination: Clear runtime PM errors while resetting the GPU
522ae98b0ea1029341aa30b7639b77878fb89b26 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
bc75d4bcb6e744e1b67461a91ebcaa9409e61573 wifi: rtw89: Disable deep power saving for USB/SDIO
61e4d67a9b61a9498b06ef6f20dfe81a5881b008 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
f1ae897d5a4d8738cff0f5b265f0a812e0c30508 wifi: mt76: mt7915: mcu: increase eeprom command timeout
3214bda84570895c6a9e698b2274829547b90d43 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
aa9d53d60af1e3fac66ccbe207c349a51692dc6f drm/xe/xe_query: Use separate iterator while filling GT list
38936403f0d7f45e617ec375bec9ccc30ffca158 net: thunderbolt: Enable end-to-end flow control also in transmit
97c46472e53a7ebdbae0c40cd433b714b9fc3c23 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
497db38c8d7ab5896849d5461e41df81f12e4b85 xfrm: Duplicate SPI Handling
0c69e78735b5b9c10bb44dd10845ab6f85cb8200 net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
365f69bda6b2be59c468cdf48e5ff7b76d0c4876 net: atlantic: add set_power to fw_ops for atl2 to fix wol
bbef3eb8750af4cc9cda95fc770cac3ba529141d ACPI: Suppress misleading SPCR console message when SPCR table is absent
6a8bb33f5bcfadc3c969aa90bc8d507d7d8bbb49 net: ieee8021q: fix insufficient table-size assertion
fa9023560428a9dfb97859116b9a5acef282bc68 net: enetc: separate 64-bit counters from enetc_port_counters
fa76ff5082ee18b1d537e3c5847eaabb766efd35 net: fec: allow disable coalescing
21615415dcfae6d04cbb4e0da52f15e3288467e1 drm/amdgpu: Use correct severity for BP threshold exceed event
2aeeeec738cec5b15c11399cb5c95c9ce6f88f57 drm/amd/display: Separate set_gsl from set_gsl_source_select
8a727f37a892c7d1d8526392cc7de66f9e81ba17 drm/amd/display: add null check
5b50bc124888b64208777a707615a76ad7956d25 wifi: ath10k: shutdown driver when hardware is unreliable
18a1c659da5a19de62bffcfa389d468b6a541f75 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
4ce27e0dc9a59815e3fef6ab2a995c9f2edcd002 eth: bnxt: take page size into account for page pool recycling rings
666ad44c3492bc10041b1d5f6d46bdc65949b3fb wifi: ath12k: Add memset and update default rate value in wmi tx completion
0a821c9f50a21ee91ee062227bf8924bcbdd1634 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
b0861a00bad30ec27ec9d36a3ab3838ae1076e26 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
b6261999be145151839d16b88ced8e5c53d2f2f8 net: phy: realtek: add error handling to rtl8211f_get_wol
8d1aec630bf955ec35e217a0c9f2e72b80b2c98e lib: packing: Include necessary headers
e39b6a3eed55b8b872553dd51ccfa9b5d3cde315 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e8a9bf4138fbc34972707635efb87a554691803b wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
6f75926831f5947464a0b5c37c770f05611bd80f wifi: iwlwifi: mld: use the correct struct size for tracing
2d855dedf1418f9cd1003343b9efb85029373bdb wifi: iwlwifi: mld: fix last_mlo_scan_time type
3d609eba52417d33d3cc95f9719caa238ad94f91 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a71087ac9bd3809cb25c2aa2de5fb6c6aab2028d wifi: iwlwifi: pcie: reinit device properly during TOP reset
370b97542081bd1aa095db26877c3b5636e53815 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
2ee11008d0fc3f7b985cbf96727c2d04cbd02f9e drm/amdgpu: Add more checks to PSP mailbox
da2d0ca48f76cdc3ca2b33f35a17fc58da57c2cc drm/amd/display: Fix 'failed to blank crtc!'
dff2bee82facab36d83d2c558f67034fb5f023e9 drm/amd/display: Initialize mode_select to 0
f573c3b5c3dd5066479edb54176a89809078e612 wifi: mac80211: update radar_required in channel context after channel switch
62a2db199a58fcfdf365db0af636075f8393f3f4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
093148411601a7d867845f48a55ee307f94f2d9e wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
733ed530f9faa242cdb873f53aec0fbf30bffb64 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
96deaf627d5e3e867a7cc53748ad149d29d750b7 wifi: ath12k: Decrement TID on RX peer frag setup error handling
d5bf535a6a4b658f6587208e5813f9e0e4a8ae4b powerpc: floppy: Add missing checks after DMA map
919021e64d0839b69a0c1d500a9bffe27babe941 netmem: fix skb_frag_address_safe with unreadable skbs
0bfbce5e68703086f29183f636e76495b5913d9a arm64: stacktrace: Check kretprobe_find_ret_addr() return value
34fe8696ef0dc15e0c3fbfd13107b02f63a2b563 wifi: iwlegacy: Check rate_idx range after addition
8746b1c19a1353d3c70fe8cda9f534e404b05776 dpaa_eth: don't use fixed_phy_change_carrier
e6b3fb8f8db5878cec4c2e6b88fccc727fbdb5e1 drm/amd/pm: Use pointer type for typecheck()
33b188d8b5e29cb68ef7cd968c36e99243ff75d4 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e12c9c2b3eeff20c0e9352f4563094b7f9d178a2 drm/amd/display: Stop storing failures into adev->dm.cached_state
99e30ac1063314b2a60ddda37a7b7c76896c9ccb drm/amdgpu: Suspend IH during mode-2 reset
ffecfa4fdd265af36c38f1616fbeb5e66398fccf drm/amdgpu: clear pa and mca record counter when resetting eeprom
7d81a034ee6a48396420d85b1371fd8ae2b64b37 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e1b87fb28abd51f613c1fac62375022b9e6cb89d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d1c74dbe4a55c609d2620beeed3fa11b88d2230b gve: Return error for unknown admin queue command
bce0231ca2367bd611817033d04c76771b73b082 net: dsa: b53: ensure BCM5325 PHYs are enabled
ab811260526ea184c32befa836b2b5a3e13501d6 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d8ca3ee9e5f074d2ddfc4d656d291b2de899bc95 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
303d0b2e4b2c1d0a1f613cab01ed7e6964af151e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
f894b739bc239282a49c26a0f556dccdd19102c4 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8a74d043b33dd79135651a832b1b39e7547814a7 bpftool: Fix JSON writer resource leak in version command
322d6093b66ce4bd808abcb7bd38d680fc6f2317 ptp: Use ratelimite for freerun error message
9a4b4c9ec062aa2074c1049b7072dd933d0bf485 wifi: rtw89: scan abort when assign/unassign_vif
4915e704efbd27fe8d2c46cc130218f538b288fd wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
c4da5f69edd3d4f787cae3d1ae393d69fe3c507a ionic: clean dbpage in de-init
9b399f0cd3cc2cdf69998ca1f39ac3888a5628bb drm/xe: Make dma-fences compliant with the safe access rules
ef4b32fb41b0f38c1bb73ca5ae71b4a4d38129a0 net: ncsi: Fix buffer overflow in fetching version id
64a8ab30a1cc5d90c20a4d379bbd197d8f6e8ae0 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
00f9462caaea3b0adea177099a2606760b633ac0 drm/ttm: Should to return the evict error
594c54ba852dcf6e3e15fa4adc4fa0b8dc563108 uapi: in6: restore visibility of most IPv6 socket options
65fc118b86acd294cfd26f12f721eebec7a84539 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
c757bab72f8609c1fe05ca1c9d3e9b3e182dadba bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ab38e647974decde63bed2956c918a55816c1fdf selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
4fddf2a6b663088272e9367224f209b13fbd8d74 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
f3ff50d7a09d80ee47711c3b0ac83c66f3f536b7 drm/amd/display: Update DMCUB loading sequence for DCN3.5
c1e98e6687ad810b1d8e9630ef590dcd7223613a drm/amd/display: Avoid trying AUX transactions on disconnected ports
1dd0a6fcd0c5068b8b219c9327393f7548dc8798 drm/ttm: Respect the shrinker core free target
807b27c2d44708ae6a7191281227cb960cb5ad1b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
2db8a4394ab63910c730f7d93700a3808e75c8e6 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
30273ee9f9aa2fd824d09305a139c8c94b67eba8 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
4616b3b1906cbbc994cc4e6dc04a6f2a4f2122f4 vhost: fail early when __vhost_add_used() fails
cfa9747a034c0f165d1b2064c7e310b8314b9783 drm/amd/display: Only finalize atomic_obj if it was initialized
06e63eb4fea4bd512942912e629b7f996d233c95 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
de79a10fc01fdf78218cadc832c4273a4f60abea drm/amd/display: Disable dsc_power_gate for dcn314 by default
d1c126b53151f24182d2e7a36cbfa9f34743847e watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b3ee25f8d5ee2f89748213ca1118a66810ad283f cifs: Fix calling CIFSFindFirst() for root path without msearch
49396bbe07ab7541440b7911eb29f3f4b44ddc03 smb: client: fix session setup against servers that require SPN
419f2de9a7ab4d709e10bc61b961e8b1a24abbf6 fbdev: fix potential buffer overflow in do_register_framebuffer()
c4fd1bb46cf1f39a21355dbbfc454d584c6ed08f crypto: hisilicon/hpre - fix dma unmap sequence
990fc5eacac3158c82b04602005bfba16ab5511e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a5f7ae3ad6a8e76eefcb21fe7e1803b805461027 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c2b1ab4ee0934df26986f65f5a69f415130625ea sphinx: kernel_abi: fix performance regression with O=<dir>
75b19bc3b5852366b6720f6f586b42787e5386ac mfd: axp20x: Set explicit ID for AXP313 regulator
16762521a3b1f10b7d8df606ac31722514863fae phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
ae8059c96fad7fa526658b405909e4d8d3e6eb0b phy: rockchip-pcie: Enable all four lanes if required
a07ca892db42b2a14f574f37c851bd60a405fe66 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4a2ce0b086d6745c8f97c6ad983c9769e4f5fa8a fs/orangefs: use snprintf() instead of sprintf()
4e11703161f75eaa9056467cdd583931a1c3a274 watchdog: dw_wdt: Fix default timeout
67463b617b547463fbe76b59b5697e218e97a937 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
2101aebcadf0a83440191fe684878d6a34f954bf clk: qcom: ipq5018: keep XO clock always on
6fa44b01612ed0c945ca4ac073338a7a6c7882bb MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f590088782b5b9c4739eae23bdcf2c4ee4c72650 watchdog: iTCO_wdt: Report error if timeout configuration fails
f89c1a13806d6042135f704538ef51df96ad4cdb ext4: limit the maximum folio order
9df4d91776052e57bb715870d04d5e6a04ab0dd3 scsi: bfa: Double-free fix
0ea5296eb99ea4808eb68dc93f2ab8a2b34f175f jfs: truncate good inode pages when hard link is 0
167a291a1d1259e2704c504a6e9527f1cff0bc4f jfs: Regular file corruption check
ad7817cd2bdd3fa9dfb2abbb28220be4abd75944 jfs: upper bound check of tree index in dbAllocAG
7638554e476d8e02afbc4336da3f967ca05df9f2 media: hi556: Fix reset GPIO timings
8bd65b503319fda77d52d7d43929861a3754dd56 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
84cec2a100e6e6037aa7dcd431edfb256e6c50c3 crypto: jitter - fix intermediary handling
0b33bba82b7196f849fc5fa8c308874e80be8fc6 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
897249065ad6618a86d8a0c8438e2349d49e314f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
8c02ff13ccf1261fc7f07d1c50a91ef682f31e93 media: iris: Add handling for corrupt and drop frames
9986ec779440a1400f5fefe5967a461ff9c13194 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
8a3834dbe7f0a63151172438be8601469525a3e9 media: i2c: vd55g1: Setup sensor external clock before patching
b6213e5776d9d1625478264faabcd2e8a3126737 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
803da5723868b137de02b1959df2606cb82757e8 media: ipu-bridge: Add _HID for OV5670
75ba0f2c07c99ccad8d52a468ab583070a6a7d33 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
dafe91a6fc2f008ff7c3e78eafa88b03843ab033 leds: leds-lp50xx: Handle reg to get correct multi_index
d6e1acf578cad766749e5a25f7e83434b1721082 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4affd5d79cdd466082f6b13b620a7295f9618a8e RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3b743de78010c34dc0af6d70c7d8fccf3846efb2 RDMA/core: reduce stack using in nldev_stat_get_doit()
e2905ab85129c8f9e271daec1196ed2d95027c9e scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
edfd8bd7020fe94963ed24e0983b45e47bb780c9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9049c87bab41cf333db0a36ab06caf3f5e948fb5 crypto: caam - Support iMX8QXP and variants thereof
323944ed7d01c4e3f925661e6c30bee49dc4034b power: supply: qcom_battmgr: Add lithium-polymer entry
7c3b4d45f96aa9339e9afe1988c1f74f2bd527e1 HID: rate-limit hid_warn to prevent log flooding
44e1f9667c97b74a88d315d0399d5707bc5a0afb scsi: mpt3sas: Correctly handle ATA device errors
e545139e832f7de081569258ad057f2874b53fdd scsi: pm80xx: Free allocated tags after failure
dcfadf24b3e9398ffcc8765bb41e9d36040b3260 scsi: mpi3mr: Correctly handle ATA device errors
eb1dbb2d3efa33e2435fe2e97a490ef97b6a0782 PCI: dw-rockchip: Delay link training after hot reset in EP mode
4e734c7af3a3d4f0e4a2545112fcc34b3ef69735 pinctrl: stm32: Manage irq affinity settings
d8ce5fcead04568a8f9c1d92bc1c238a9d3afd19 media: raspberrypi: cfe: Fix min_reqbufs_allocation
b1c1dee108ec81d1d4d4b6adfe8f784c8f901461 media: tc358743: Check I2C succeeded during probe
befcb50f74ecdd396f00f3e71c6d70136eb379fd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8303b2f537b7947b239702fec80d324c04b78bca media: tc358743: Increase FIFO trigger level to 374
005c738d55e9c287f46b566f29f838404b3b823a media: usb: hdpvr: disable zero-length read messages
c684c8d1bb6f0222392f7a3d33cd0f5070286eea media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ad11cd314d72a01af36adeb12fd9aae867edaa48 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
14aae8ed55d99bcaa2a4582cd38c0d8595a8f68d media: uvcvideo: Add quirk for HP Webcam HD 2300
ca297f769995dd42c7405a4647486f521867bbec media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
f14b1fe3c591b763cd54627615896b1aa12a37d7 media: uvcvideo: Fix bandwidth issue for Alcor camera
fa317959cb3514f368c2c57665779110f369bca4 crypto: octeontx2 - add timeout for load_fvc completion poll
c6695e1a71b93492e6efbf00640739c90900455d crypto: ccp - Add missing bootloader info reg for pspv6
a0715effad89799437edfcdd95d8bb2865dbb9a2 clk: renesas: rzg2l: Postpone updating priv->clks[]
cf7d29795e8a3c4ac74ec794116b31b2f5bf1fcd soundwire: amd: serialize amd manager resume sequence during pm_prepare
d72b3e8dbb26e98960cdb0a47f97fb8c382b6d32 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
13ca681a41b15e6f6bd5dd707826eb7c93a0f606 soundwire: Move handle_nested_irq outside of sdw_dev_lock
290dc411a136ca41b928e8ad21283950aa56128b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b35682e1dfeb96c6e23cdeb544843c112ffb0979 module: Prevent silent truncation of module name in delete_module(2)
375650eb4b76311d7416ee08b82c7603b87711b6 i3c: add missing include to internal header
fea1c6c847b0a58e62026e2a9225de1f2310005d rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c539a221be90287dd2648c97b2b69cdff217a1ef apparmor: shift ouid when mediating hard links in userns
f5379671bec7458067e27528c4fdd8f0c2e86e3b i3c: don't fail if GETHDRCAP is unsupported
0254061e866d28863920dee86459c0c8ba0a69d9 i3c: master: Initialize ret in i3c_i2c_notifier_call()
d8056171a6d0c2ae7ae00dca440ae5ed9f3896fd dm-mpath: don't print the "loaded" message if registering fails
4a7a28e382b89b1a83d021c66a21b0fc1536569c dm-table: fix checking for rq stackable devices
b5a6c5aea9e4e489498de35fd067c19f8057456d apparmor: use the condition in AA_BUG_FMT even with debug disabled
c23cebd8c0d06a601a7ee6c9f783705b534f22bb apparmor: fix x_table_lookup when stacking is not the first entry
47f20b8ee49000c11f1c830f60587b404bc5b543 i2c: Force DLL0945 touchpad i2c freq to 100khz
4826087541393a17c6c1bbbd45ccf47ea4291c97 exfat: add cluster chain loop check for dir
ada1d0d4a2c4b07554299fad1319ac61e495d63c f2fs: check the generic conditions first
73e9955ec4c517823427502f3e55139bbf792365 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
cfca6dbc1d10237934fb40d11402cfabad93da68 printk: nbcon: Allow reacquire during panic
c52340e32bda6c2fafb39f53d8ea0f22313f901e kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
df13550839dd44fec85ccb4f6019db6eeaa3e95e vfio/type1: conditional rescheduling while pinning
b8f361c786883a200489d962b8f8abb620ca9b12 kconfig: nconf: Ensure null termination where strncpy is used
f4b6ee641fbd713d0a83a1e7735854eeab4e8c59 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
2cd4873a5ec4973c54c7e85a934144fd0af4be06 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a209143284e54479538be652b228e407ae149566 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
191b0ba9c1f893d4441cbdd8bebe9c46ecf76a48 vfio/mlx5: fix possible overflow in tracking max message size
4c825cdba544fc3376e3280a8058f1955ec2782b ipmi: Use dev_warn_ratelimited() for incorrect message warnings
daa2c8ae06fa58761bfef202181bfe297d741b2c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8483e6e0369588a2c17286e51b72efb4a8e44b43 kconfig: gconf: fix potential memory leak in renderer_edited()
e13b6b1ee840ef628018042362636a16f5025e60 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
3d75ec773955f21e80f30ae3f42979a79d04c310 kconfig: lxdialog: fix 'space' to (de)select options
ab90d3d399eec0aac867f1a7cd9ac06681570933 ipmi: Fix strcpy source and destination the same
66863e66650174142d0a102ddb595315585abba7 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
08f2ec2572e6a0618b3700363fe6611c2366d1dc tools/power turbostat: Fix build with musl
512c1a13447de87aa1f529e30b695e3da6918dd0 tools/power turbostat: Handle cap_get_proc() ENOSYS
7c3bd5dd458f92a265c6324df787f4c732832f82 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
a6cdbfd6bcb8af64625cff704d02efffcb9e18af lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
3f1c70153cdaa466abe8f6b411d12c395cde96c9 irqchip/mvebu-gicp: Clear pending interrupts on init
85fae7ef704bb6db375b729142739f9f92ef27d0 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
2c9e868c0c1d29da258022443929842fa03be76d ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
10b58deebdad81f41dae7c5b15706615aa10c6fe regmap: irq: Free the regmap-irq mutex
981917dd0734027ab917349a5c79e1dd7e7d459b net: phy: smsc: add proper reset flags for LAN8710A
1ffe85ccb94e48d8ccfe43f4b84fa0b53b6ec21e ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7b83fd9933a08c24d27c1b36210907a93a5f8c7c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
68d49f89fce01520e781cd519e70db77cd93f5a8 pNFS: Fix stripe mapping in block/scsi layout
c0464e061b1cf6ce2a37aaa689210c953bf29957 pNFS: Fix disk addr range check in block/scsi layout
a2bd75e88b057d34b013c73399559e81522a9f61 pNFS: Handle RPC size limit for layoutcommits
04e8c8c148ffb79961c1d4cd606b18dd12d5518d pNFS: Fix uninited ptr deref in block/scsi layout
b8eeacec8a27291d5fa71b4a9ae59e3323dbe778 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
849860bda20639bffc902bf0075f9e5ab72e0a29 scsi: ufs: core: Fix interrupt handling for MCQ Mode
3ad8cd5369a4d7bc053a379d7ef1241839341ca3 scsi: lpfc: Remove redundant assignment to avoid memory leak
a5565ef310c51213a3e480c270dbd7c7090b2334 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7efc3bd49c775866729f59f8d042544daec0f1a9 ublk: check for unprivileged daemon on each I/O fetch
6229e80b66b1f33bab67743966070354210ef99f block: fix kobject double initialization in add_disk
8ed491b58e29d424e4b10137772957984ca9c7f2 cifs: Fix collect_sample() to handle any iterator type
50e2bc63ec71691dd8d7e5adb1a34a8075baff44 drm/i915/fbc: fix the implementation of wa_18038517565
18ab3cc2dccc4ed54e664560f42d742782d66727 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
198877728760b78eb7147de3ebe18cc7b5e75924 drm/xe/migrate: prevent infinite recursion
538c9bab5e758f7295c7843ee93aa1b973319e55 drm/xe/migrate: don't overflow max copy size
9852d959ea68881b779bc86ebc7e0449a57383ec drm/xe/migrate: prevent potential UAF
d0046ffce043f579237d71fd81f3b3fa18e8108d drm/xe/hwmon: Add SW clamp for power limits writes
6d9f3a12cfb286e9573aa8cad343d72f79379547 drm/amdgpu: fix vram reservation issue
38d8aa56d26ccd1194325d5facd83843e523d4ae drm/amdgpu: fix incorrect vm flags to map bo
42e07367934abd00889225f78072d20175eab0c1 x86/sev: Improve handling of writes to intercepted TSC MSRs
ccefed7a71f4147e22f13d90acd65bd9cce93ca9 x86/fpu: Fix NULL dereference in avx512_status()
3f38282b9de35cb143d7eb1bea8e545e39d8030b x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
cf35fa7ec2b51e181013031c37de22a71c9b6aa9 futex: Use user_write_access_begin/_end() in futex_put_value()
e595644bd788a0f1312e51a964315083293f7d65 rust: kbuild: clean output before running `rustdoc`
c9c65ee8b262bf7d19f419ae6ad19bb8d526470d rust: workaround `rustdoc` target modifiers bug
cb3b4ee9006af53d80919867dd0e083622348a98 samples/damon/wsse: fix boot time enable handling
4552e6dbe56d13090251cca8364a378a65068d48 samples/damon/mtier: support boot time enable setup
3a56321aea6433bdf6cc2001493594db504e17b3 mm/damon/core: commit damos->target_nid
1a736cc9eff5acff1b8deb8e777868e2399f26f8 block: Introduce bio_needs_zone_write_plugging()
94f4e27f0379b688ed911027c52bfd696bbc2d96 dm: Always split write BIOs to zoned device limits
c2d28c07509514a686c0d52c79b9e9be663070d9 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
4e37ab53e35aeed7ad3dea64de3a199f5ad89af9 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
ccff3a97386727b6f198fd683f3dd0bd43fac734 cifs: reset iface weights when we cannot find a candidate
2891dde539ef70c14cb719ff2d9552b4a71dce80 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
6618740c2796308ddf222ca628d3427a5c6d847c iommu/arm-smmu-v3: Revert vmaster in the error path
72b33e551570097be5e0db916fddd1c98b3b9e5a iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ffbf5e71c79e4153aec53ce9db78bd4a94637d6a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
061be3d1ce860cf8b91030eb755581a47e12ab56 iommufd: Prevent ALIGN() overflow
b3f97f8715b66ed2e31bfbe9b1652b7bf6a79add ext4: fix zombie groups in average fragment size lists
eecbd4f04c1da339d7dfec7a7d0d5c6c422dab84 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
50a3739958092eb170144de25120189917bb4af8 ext4: initialize superblock fields in the kballoc-test.c kunit tests
5663372fa320596d9cac23b233184fa376a99733 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d59a02802efcd54ee31f4f9a28d169f2d67c2418 misc: rtsx: usb: Ensure mmc child device is active when card is present
b133894f3a64c118f8e47ee14b1ac43057aa989e usb: typec: ucsi: Update power_supply on power role change
04e57528e181b1bc060a5a5c84d73271390ac6fd comedi: fix race between polling and detaching
17211426270f116fefe5f0c40e92b2515d9b4ea2 thunderbolt: Fix copy+paste error in match_service_id()
987e06856fc0ed9fe074bc5bf42fb339e807dff7 usb: typec: fusb302: cache PD RX state
51faa05ee1cd9bcaca37296a5daa2bb1e31c4bde cdc-acm: fix race between initial clearing halt and open
d95435c2345535982b99134555d0059e96efa193 btrfs: zoned: use filesystem size not disk size for reclaim decision
e5238ef00ebd1e6a1aabd143aa03edc7bd96e637 btrfs: abort transaction during log replay if walk_log_tree() failed
1122e4133920ac0bd744b92fbb40a0ff8b511b04 btrfs: zoned: reserve data_reloc block group on mount
abd577bc1b43c968dc64e6747240397f0e1eeaca btrfs: zoned: requeue to unused block group list if zone finish failed
060d19075208e6b6da4c122afd689305a6b0ddae btrfs: zoned: do not remove unwritten non-data block group
ff340b057545c452349b976248359319ef2dfd53 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
566563e7b50ae1f32b40c0c704773a568e994f5b btrfs: don't ignore inode missing when replaying log tree
8e9cd3fc7df0cdfe05f4faa043a525e44f63b3d5 btrfs: fix ssd_spread overallocation
6c162cf8b94b17b5a5bd18b2953f31612269901f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
dfe7177c7ff2f32957c63d8ebe314f98b168b015 btrfs: populate otime when logging an inode item
a3cbf39c0189130c547a552b5630dd34dad9a66b btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
5b42e8442af289b8ef069d16c877e028dea6b091 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
00b87461d0606f1990f11702a1e1dd8c9d410c28 btrfs: don't skip remaining extrefs if dir not found during log replay
fdc07df587d583d362604ee91582d8602011305f btrfs: clear dirty status from extent buffer on error at insert_new_root()
729cdbc86bfb55cc2ba0ec8537bce00e388df59a btrfs: send: use fallocate for hole punching with send stream v2
c7693057dc86145194c184acc08cbcfa569e57db btrfs: fix log tree replay failure due to file with 0 links and extents
9fa167250933c45765512a34bef6add59d121f87 btrfs: error on missing block group when unaccounting log tree extent buffers
9cdd1c4abb24ecdb6911635d319be03f8aafb884 btrfs: zoned: do not select metadata BG as finish target
2a54decf93275c5a50349cc60db0eec42700f8a0 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
3dee5e6261122f2480d3d0a96f6b7853fb1510dd btrfs: fix iteration bug in __qgroup_excl_accounting()
52ef59d29da5c5173e424d42d70c21796a96ea95 btrfs: do not allow relocation of partially dropped subvolumes
e7979bafab1cb120d8caa0c5fdb50f5604152869 xfs: fix scrub trace with null pointer in quotacheck
ce2e49153443b9b56a2a18b2e457ea91156e251d userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
ea963bf473b2fb0c5e166a3fa1c7c2e4581b01b9 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
99eaf4d0f93a6c77e99da41e15360e58de9d5cb4 fbdev: nvidiafb: add depends on HAS_IOPORT
e83399923eb37a88b85f359e1781eaddfda78de9 ocfs2: reset folio to NULL when get folio fails
1e05c27e8b7452f4a1fb1357de4c8b69c27989c2 net/sched: ets: use old 'nbands' while purging unused classes
26ca4ea8c65cbd877c5ad8e536202a99c3586118 hv_netvsc: Fix panic during namespace deletion with VF
02340449329f65c270baea6ac86c4d46ac8a22ce i2c: core: Fix double-free of fwnode in i2c_unregister_device()
7870facc9c49a025e3deee66e1aa1229b0baecef parisc: Makefile: fix a typo in palo.conf
0ba2401269a0a65bc2373c3a1c7c6e90d0e1a963 mm, slab: restore NUMA policy support for large kmalloc
fe74be6c09add233f6eb2c6695c85f8913c33d54 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
8cac1828829118582eb241e7fb1757af712cbff0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8b50720c613340e608c9ea125791b3ae81e0d822 mm/shmem, swap: improve cached mTHP handling and fix potential hang
67cd594120903d551a08aa1afb6e9dd1b8a890b9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
134f4150cd1329f6bf060373b8e13dee02a1b4f9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9a8514df7c8499691ec9059ec9ede8e084c54d22 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1000115021b15fc8cf266acdd6b257342f12749a media: venus: Fix OOB read due to missing payload bound check
d72b1e0fa5a444666ea13b7132fba01901b6ce26 media: uvcvideo: Do not mark valid metadata as invalid
8bc2771ddb24583fb807562dc31a100de38e44aa media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
2d18c343dfc538d8a0645b09ca97aa5bcc54b2a5 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
b2f13d244ea2319344b25f772a82dbd74c85557a media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
715c098d70832f7d3ab3eeb7d98b64f7ec7d4128 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
83757ebc01e413a73d5e4be91f70a039454c626a tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c5959c4bd3edaca1c429ebcad5f3d7ff3e77e0b6 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
5747ce1ee332f72da79398bb74dfe144a30b5f5e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d56a251f32760c3b0481aaf44ef2aa7e40cf869d KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
064fe6699c4321844a1e9bf50cc7ace1a1c8666e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5133950c176e2f16637a01c4fb33691955222778 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
3a59cef64818a1b973e30ada0a8e7f380420b6e8 ata: libata-sata: Add link_power_management_supported sysfs attribute
807c1adcabedf736a08a14f62f9997861c6a25da io_uring/rw: cast rw->flags assignment to rwf_t
71d5e7cd418f42a423c38de6c99a3e8af49a30aa firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
071c6479467f3c260f0dbb6c6bae89bb2f554306 drm/amd/display: Allow DCN301 to clear update flags
50e941dd6094044ae74ea8e0964db3fbfbcdbb12 rcu: Fix racy re-initialization of irq_work causing hangs
4110c546767f43fe42250ddc539e27de645e0d9d irqchip/mvebu-gicp: Use resource_size() for ioremap()
941a4d387fa3f27eff68ecc97a849971258e7915 dm: split write BIOs on zone boundaries when zone append is not emulated
a57bc60b0bbe8075992ea8546c8df2f3ba019457 io_uring/zcrx: fix null ifq on area destruction
55743f634487af607e437427e659b9067b1bec39 io_uring/zcrx: don't leak pages on account failure

--===============8407598308435036743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c7db02ad0ed-e13ab67b181a.txt

30ec696be0cc3a4234625c2758ea72e1698383b5 io_uring: don't use int for ABI
eac02fe5a838e47d8c853df76a9893ae6e079ac2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
10c217b52cf7bd9b30f30dad9529f0cb205b6c3a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3cae1f31547512f9ffd4d786863015c2a26bb9a1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
51df2e2a05d2e109b80f779955a60bf124073377 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
8006f1eb6974fdfb1e52275c3dab97adf3901377 smb3: fix for slab out of bounds on mount to ksmbd
060e6c7713cbe0854c02f5742c346bd332e5ed34 smb: client: remove redundant lstrp update in negotiate protocol
9b059fa2406dd43a7ff8cf768aaec0655de7cedd gpio: virtio: Fix config space reading.
5b89fa061aed6718358cf9498bad4dc8fece9d45 gpio: mlxbf2: use platform_get_irq_optional()
7b46d7e3365ce50fac2321ced5d4924934387157 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
28bc64e102beccfdc0998af8ea8d0131c73ce4ff gpio: mlxbf3: use platform_get_irq_optional()
f8ae7198e8bec37faee636cc522d40238962062e Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
eb383fcb3a94e3a627f3abf201ff0528102fc3c4 netlink: avoid infinite retry looping in netlink_unicast()
fbbe33a7a33131c6c7b3d848feb9cfbb5c474f43 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4d2201e37fa7f83282f0d334305f5ff49656799b net: gianfar: fix device leak when querying time stamp info
1bee40057a44fbb55fc9e48074f416e21d355722 net: enetc: fix device and OF node leak at probe
a1f9d643e3add5fe56f2ca5f9588b095a45ce042 net: mtk_eth_soc: fix device leak at probe
4fb290c55cd463c1196d6a8438ec5c6f2d2b2035 net: ti: icss-iep: fix device and OF node leaks at probe
a7330e641b91bdcfac08e2e0f142aef8fe39b638 net: dpaa: fix device leak when querying time stamp info
7d16ff293c15b60dcad5f5771995a908494a7d91 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f7b292e707ff8dbdea65821c8757b5b90536b1a7 io_uring/net: commit partial buffers on retry
72d69ca83fd8a18982479b799c892cd852138939 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ae5ba9f3de91e8cb8845df7f6df7a36dbaad949e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
864c471dde972d6860eef849d71e1acc1d6e8b6a NFS: Fix the setting of capabilities when automounting a new filesystem
7b3396971d0ae3eb7ff1d384aa1dc58519ca6795 PCI: Extend isolated function probing to LoongArch
4ca79bf66016f0af6b0b6f93a72408ea175d4b97 LoongArch: BPF: Fix jump offset calculation in tailcall
f87452f715c59f1c0aa0909402e91e3d2e92f288 sunvdc: Balance device refcount in vdc_port_mpgroup_check
39372bf743c381d302b41b7a8e050740325f21f7 fs: Prevent file descriptor table allocations exceeding INT_MAX
7ee1a859b41bc6828e9d77382a9f516650756bbf eventpoll: Fix semi-unbounded recursion
71e202f1f25ebeb7fba5f94655f9a1fa7817f90d Documentation: ACPI: Fix parent device references
80f6eb90c36c49b9cbb3096ac4bfdf9f7f38e6de ACPI: processor: perflib: Fix initial _PPC limit application
1f638a527996ef57bd5d2ca90d30adb4ee6eb2fc ACPI: processor: perflib: Move problematic pr->performance check
d93aa50e4662dc0b44453e083c8db01e5dd49a3e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
796e35efbcf4d3d909616183ec047f443a40201c smb: client: don't wait for info->send_pending == 0 on error
aeb3b19958ac358bbe82c4aa503cded9d11d1438 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
6aff21ac4846d238aefcf1c51e94863c63775b2e KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
e7bd28e0ebaeaed788a749a91ec43a8c87bb6037 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f6714e02ebbbec57462463c78821db45e3376523 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
27cf10a567e44d9641b84431336e4730695d56d9 KVM: x86: Snapshot the host's DEBUGCTL in common x86
7f92b3843fae0b77a92145e87815de14a40393fe KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d68f22dfb612fec33fc5705d58ab2ea8ff68c360 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
cc4a71a154c5b18aea2a36c3566c42e60ee66a37 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
3727f66e2a39ad8cd329bee6cd0c25fce5551971 KVM: VMX: Handle forced exit due to preemption timer in fastpath
f6979e6d5d98e5a68eadecbe4c45d4109067cb7e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
bdadb355a74ff1dcfd4e9d37ce10b9db580b654b KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c5f28a87e3a591abfef8c272808c80cbb0e1ffa8 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
dc91b5850e4be80afaf8c54f33a653bd5148381a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
df858bdfec5004d0de52b07f0378cd65d4ca1562 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
07b7afc9e6114c6d52600345cfa2f65385a00930 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
102b00091df3870979781496b26d85fec1b07e92 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
2ff10d0ce3196a79e923e5bb2a491290611db969 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
29a8c21949f5bbe005c6a1733791c1b20e39c007 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7b4e28173cb6206af566bd81d046675f90e01b64 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
7416fd50f05256b8a7cb9850306e4d753b50fb67 udp: also consider secpath when evaluating ipsec use for checksumming
0e68082a56fa07775091ef52b30a38eeb829a247 netfilter: ctnetlink: fix refcount leak on table dump
e98569a4ee025eb8b2db72b8ac079a471886a958 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
a32ba7dce9a3e0c189b8eb5e2a36f109c2f6eb83 sctp: linearize cloned gso packets in sctp_rcv
33b2dcbaa571fb820992bd7b07a070785f174de5 intel_idle: Allow loading ACPI tables for any family
9816f44560ee0255d5bd2448edc7238f102dec4e cpuidle: governors: menu: Avoid using invalid recent intervals data
5c9fe75a5897421a1b8bea7cc1fa727f96e64f78 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
284a18c3293cb13be5bd76ee8ff7c12c4f52c42b tls: handle data disappearing from under the TLS ULP
9b9c4c508b65295fad121e574b3cbdfa6321f7bc hfs: fix general protection fault in hfs_find_init()
d4ac15a3bcc9c4ce571209ba9a47609d9f7090e3 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d2a4633edec17c78ac514c31ef5be82a697c81bb hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
97a78c0836965fe705fcdde43f4b4ddc98d58ad5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d7fe1ca657538d1d94b3ff1d606f6132c6e8a4bd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d9ce30adf8d7bcabe519fc566cc2a9cffec4d3ba arm64: Handle KCOV __init vs inline mismatches
7eeb1b95a09e149476717dc2cebf76b89c935c47 smb/server: avoid deadlock when linking with ReplaceIfExists
81e46c3df50f884e723858ef65d494ae6b75e0ba nvme-pci: try function level reset on init failure
3ede6e541161ee5f77d289fd1f45e68d6beec500 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5b2a546863f3505b2cdb9ef59dfc97a0d2ec1729 loop: Avoid updating block size under exclusive owner
6417a1e0d6dd1b05d581996b07f04e3acfceba8b udf: Verify partition map count
33f6d63340d2fd25ced5bdc8467fd5bfbfbd8303 drbd: add missing kref_get in handle_write_conflicts
eeeeebf99dbec59261d213dd91085e81a3470561 hfs: fix not erasing deleted b-tree node issue
5bc167bad1279afb3188a6483b155ffb81a87543 better lockdep annotations for simple_recursive_removal()
17a9442c53ae53af78f90ef6cea8bfa4fbcb087a ata: libata-sata: Disallow changing LPM state if not supported
56143873ddc102c5416593363a083b114097e8c5 fs/ntfs3: Add sanity check for file name
75ba4819e530e92fff6f5a8183016b5a564e82a5 fs/ntfs3: correctly create symlink for relative path
348e529c00f029656f159b75190267c09eb7b233 ext2: Handle fiemap on empty files to prevent EINVAL
0128b2ee1ce3555cd747c91053d7fa1878f698be fix locking in efi_secret_unlink()
c4d5bc4c0d3e8d7d88d431d6df786e66d43b6260 securityfs: don't pin dentries twice, once is enough...
a7e7a9988612b47252f7fcdadbb7ab33687df2c9 tracefs: Add d_delete to remove negative dentries
e7889c6ce312c7f4af1ee756edd95408a16dd15f usb: xhci: print xhci->xhc_state when queue_command failed
8584cc55f8a29f64e80a018db2b043dc9bf44c98 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
e959f952c98993e1203aa0cf893d915fed269989 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b77d17a45ddcbacbaa367c1171c88169d7cd3077 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
01e57ade3c739ef57d13b9e4f5239b38a69c9313 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
56de43eaec85488b2aa28500b57f33a688c5cfc8 usb: xhci: Avoid showing warnings for dying controller
b44e0c65a54c1e675abc8a67801ac2d4b30dc8c7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6c95ebe24cd92eba91c29820c3c0c248eb681e2c usb: xhci: Avoid showing errors during surprise removal
cd91801dddb40257a1065f22f0287adbb3cce8cd soc: qcom: rpmh-rsc: Add RSC version 4 support
8669bd6a5ca913fb84ecafb6a2afd97ee848ed49 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4975614ddeb346c31a67f087c970aa18691be6b0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
1cf47262f11f15311a5e18ce5f9503d868945b36 gpio: wcd934x: check the return value of regmap_update_bits()
311c0ef0a4d97aea2ebb109e14bddc76365d32d9 cpufreq: Exit governor when failed to start old governor
52d0272cebcd5d2f4635e4f0263d474565296f96 ARM: rockchip: fix kernel hang during smp initialization
55ec8fc4e95c5c71b464176385fe26dfc80dd8de PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a961792112e58d468d5e7aa41b025fdc5db9aad5 EDAC/synopsys: Clear the ECC counters on init
b4f95f25f88022a9af1051e0d4590fdaa1e072dd ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
52b7aa3e2e9281f6389f83960b3daaa44a837eb8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5d12c7af3477d06532a600a47130bd16035e22cb tools/nolibc: define time_t in terms of __kernel_old_time_t
67f1443b8ada7fee2d16bddd172c38779a5f1948 iio: adc: ad_sigma_delta: don't overallocate scan buffer
a5fe36883b064b2b863af5a9a0952643f6ad9062 gpio: tps65912: check the return value of regmap_update_bits()
30621234a35d0425b842e9dde49b1ba7ca496b46 ARM: tegra: Use I/O memcpy to write to IRAM
27eef2549264ce7579f14a12e4e518dc3314d38b tools/build: Fix s390(x) cross-compilation with clang
22354f5b200a9db47c4fd3622e170a52bd25ba53 selftests: tracing: Use mutex_unlock for testing glob filter
d1142d89710dd5ef436397da910682469427310c ACPI: PRM: Reduce unnecessary printing to avoid user confusion
88630543fa694fa72893e85f69d55fff7561aa40 firmware: tegra: Fix IVC dependency problems
8926b6cb1ad13d9e94ab7f40e0c84970e0b9127b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5e77e75c85556b41f274093747e3082fd26912e0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
da8f720ff6f7084cd1a469aa9b34a018da389c21 PM: sleep: console: Fix the black screen issue
25da14b13e6fde2187f4c0e5ac961fcf798efb3c ACPI: processor: fix acpi_object initialization
eb70693451292fd3ea6319791f773e091df4aeaa mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
d9feff155e81f538368ace3ac6cc2cae7a273640 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e9a6c5036202ddf6c41ef068073a905b033ea224 pps: clients: gpio: fix interrupt handling order in remove path
c8ed80d81dc7d17c9b3a059ded7c733b32a5149d reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1ff305398de416cd20bf98b02519d0781cda360d char: misc: Fix improper and inaccurate error code returned by misc_init()
e20675180e9912f9d44816e1021645b0e1641f7f mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e439aea38f921b8fc64f20378c6c0976bbec7d0c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b57a5b9bae552abefc415b74ac74b843491384b6 ALSA: hda: Handle the jack polling always via a work
02d7f82e3c6b1a439a604620a264a16fc66f1352 ALSA: hda: Disable jack polling at shutdown
45b6eaddb7dadb51d575b96885b44e41c7f137f8 x86/bugs: Avoid warning when overriding return thunk
dbcc94043d50946eade6c4eae4b3c81c505bd350 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0a1a48f4b5842aea7bbc904c06c2a8d6099118e6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
89506369db799dcad7c3bcf53e6f03a98d05353c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
81bbf14305f6c36862fdb2f1397ccdc2b55566c3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8d8550450eb1d6bb353263e4a345d832383177ea usb: core: usb_submit_urb: downgrade type check
88df06ac6392fc2efaf26aaeed894a3575ea52d0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4017a015c7098cd67518d9fd91cb357cb7af2fe1 imx8m-blk-ctrl: set ISI panic write hurry level
00b2569ceef95d79c56b72e0ccf02d72247bcf7f soc: qcom: mdt_loader: Actually use the e_phoff
c8a43c1a3bb15bd97c4016aa4edec8414b0ad3d5 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
48420cab46f29c5885b4d4ac92e66eb2079a1ada platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9424a05c696e5875526abb4594f40d9f3d479717 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
15975c064e465158059efa26cdcb971993886dea ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3ce1b6a869c9e63cfa805448a2caddb2676f9081 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
853a630cb31a339636c76faf363308ff9ead8e85 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2832295949d005dda6115247ea09481a84f7ebee ASoC: codecs: rt5640: Retry DEVICE_ID verification
97bfce297dd7d7d990bc82b66fbc42220440fdb1 ASoC: qcom: use drvdata instead of component to keep id
f987a801d490a9db409c34f900aac61c356090dd powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
935759bce42a9f303d5cc3473b3acc4bc1137178 bootconfig: Fix unaligned access when building footer
07e47336e1ed9b185dece0a3c0f39235e1a3c668 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
de5facd10ca0d6ce7af2b2586aead4e249809ee1 xen/netfront: Fix TX response spurious interrupts
922144cd966a70195c6ee9668f04c1d6eb31ace6 net: usb: cdc-ncm: check for filtering capability
8fbe0f0ffbab654b0e97f04ca337a6bbdc1265c4 wifi: ath12k: Correct tid cleanup when tid setup fails
10a87419f06240cdcae1c07a4a5c4ddd3d43f6d4 ktest.pl: Prevent recursion of default variable options
e9788b7fda614cac3fd8322741b62e94be0a0162 wifi: cfg80211: reject HTC bit for management frames
7cf33cfd2a531a839ef6eb628742f8748c0feb8d s390/time: Use monotonic clock in get_cycles()
0af78430897987eb5bdbeffc8ee0d23e1ddf47d7 be2net: Use correct byte order and format string for TCP seq and ack_seq
f773f3dc74bba580cf1e443858f693062797e97e wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7345911c9445aa99986542df8b3cbc9113e04c9d et131x: Add missing check after DMA map
12d264602c13264362029ae94ec700b05cdffaab net: ag71xx: Add missing check after DMA map
deb07c618cff8ca7e5608865dae7e5dc0b739c82 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ac34daa78a4bb3164ce2a473f3e007a7634d137b arm64: Mark kernel as tainted on SAE and SError panic
9eab42a3522e93ba5887eb7b8e4d22ca7af9b118 rcu: Protect ->defer_qs_iw_pending from data race
5d354cdc9402163487fd5a34f012705db7814e52 can: ti_hecc: fix -Woverflow compiler warning
3a942d58c5735c36ea95d93ea1ec5222a44bffbb net: mctp: Prevent duplicate binds
8450d91fe18c8d83232afd7868214670d19504c9 wifi: cfg80211: Fix interface type validation
92c420851adab69335241700132a8933e063199f net: ipv4: fix incorrect MTU in broadcast routes
a736254445b5a112699c42f5c198c9eae5db4974 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2248caf293784bf1799cc9e03fa442c0100f52a6 net: phy: micrel: Add ksz9131_resume()
575713d472014567712bac4de6b569eceaec0d19 perf/cxlpmu: Remove unintended newline from IRQ name format string
96b0afd57915144cbc3deaaf55752e5f36631615 wifi: iwlwifi: mvm: set gtk id also in older FWs
16e6c327508e67968762b37a3cdd72b80bf3d8b5 um: Re-evaluate thread flags repeatedly
f3aa66e821452a769d455711cc2a3ee10069d256 wifi: iwlwifi: mvm: fix scan request validation
34d092588be4a6b2dcb27b880d8ac9bf8019b7d8 s390/stp: Remove udelay from stp_sync_clock()
4c112cda49e0f85fa228e87eb869b1ff7aeb03e3 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
d4a1f468ccd02364dd3b4f995b8bcc22dbcb743f wifi: mac80211: don't complete management TX on SAE commit
a3f62c99e3b889146aa189a21634555d83232aa4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f7e918d76b513433cc255474b6cd02abcdf54dcc ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8b838ec1c697922840974054408f7c10deb22eec wifi: mac80211: fix rx link assignment for non-MLO stations
40abcf7d7b055a3ef5f510208ff11d90320ae5ba drm/msm: use trylock for debugfs
b1de30e7ed2c65be2ba890dad07c7f3162cc28d9 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b5d772fa53a3ab2d8e419ba7a6aa9fdf5e9efb65 wifi: rtw89: Disable deep power saving for USB/SDIO
a65cce84bfb6a1fba1dd1d710cff6e527766dfa6 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
37a5224a38a9f8f4dd5b352c177c9d30814da12c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ac685efc89ab349f09770e865665c3dd210f7bd1 net: thunderbolt: Enable end-to-end flow control also in transmit
145c410f2dceb171a44f37cec1cdf719ef61f5df net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ce411b7996aa73e76bb49be4a899fd734d10a6a8 xfrm: Duplicate SPI Handling
9140b13f7e0229a6aa28ef88dc4f046226652064 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ed9a6338ad8a934073d1386e47631fd68adbde97 net: fec: allow disable coalescing
31eb5af26f2d8d5c4b9ad4246f7dfe6fbd494ac8 drm/amd/display: Separate set_gsl from set_gsl_source_select
9da340f6a1f3a5f12638c022290459e63768fa20 wifi: ath12k: Add memset and update default rate value in wmi tx completion
d5bbe31d2f539a53618daddadb5caf1e5d937b40 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2fd257000958aa1e5f817d405bee9068d8e8e0e4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a53ebd52002a1e92d353549e5542cc82e818f0a2 drm/amd/display: Fix 'failed to blank crtc!'
73c212582011378150e867b75d2934e97efc386f wifi: mac80211: update radar_required in channel context after channel switch
e445a993f3a70938a9a4f9c28e6e42d455884dac wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5213fc514292058e608367ef6856d6ad3f6c9ecd wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
f04ea93c47a9580fe1f1bf9333a0106dfcacf618 wifi: ath12k: Decrement TID on RX peer frag setup error handling
a0c0ede994a404d28b92d92d772129f47cae619f powerpc: floppy: Add missing checks after DMA map
2c8d60704e219eff8aa617ec1e3e94cdc51945ba netmem: fix skb_frag_address_safe with unreadable skbs
ccd6b4440bd3ebcc43feaaa1e93409202333ea33 wifi: iwlegacy: Check rate_idx range after addition
3cd75f271082fdb30187ddcbb3b00afe4160d582 neighbour: add support for NUD_PERMANENT proxy entries
c64035c34a9643035f972fa75b49adf8a7579853 dpaa_eth: don't use fixed_phy_change_carrier
a6b0611954d2e6d1d3a6aa3ac72cf5137c8b0f26 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
cd4c658422dbebae93dad353c94f2579f932f0d3 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1e91ff977bacd85fa3d6bd60fc4f0e7e28c3a408 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e74eea60b9841b6ac9905bd9ba531ddbdd5afd0f gve: Return error for unknown admin queue command
50ea7338d563946aff7ca21567b3a9c4df86c50f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6ae621a6a06eb1cda408b2624dc4ab20b676ffe0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
421cf2318e31758cb8a198a8e566f0c2fcd77fc5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
0a66bb2d2075fa92474e06370b4b680ef400f78d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
8e6d155eeea9e14d6e0f2d5e315953780d95083b bpftool: Fix JSON writer resource leak in version command
19b48bfb6555185579b83f69381c0b119088a03a ptp: Use ratelimite for freerun error message
9743e56b7e2a78efa7e0047d645c6c51da86c1ef wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3a12c314792bcee1b1c08f11bb12c226c64274f3 ionic: clean dbpage in de-init
a012fb65b3e594ba65c05f424bd016eb4d96b89e net: ncsi: Fix buffer overflow in fetching version id
52c7179f1500b7423daff2d5489c4cf3a6a131b5 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
373f26a86e2e83887bea233e9303266bff44605f drm/ttm: Should to return the evict error
ce9f59057de03fff0d2fde4352cfaf1790556a39 uapi: in6: restore visibility of most IPv6 socket options
0ac53a802c856fee3c5cc13ddddf0da15efb2559 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
1bd84133684888a7c4e7f87de7b1bdfb98661ab0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
30ee2b377768ea305bd6249e988b782c26e858ce drm/amd/display: Avoid trying AUX transactions on disconnected ports
079b3fdf4f833fca2f04425019edb29f882e7aa0 drm/ttm: Respect the shrinker core free target
9e11f441ae010c74a5b6156d325eac55228184d7 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
5c62675adf3a32ba04f1aa1003d61c56fbbf06ab net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6ecb3eaaaac1f69d2d515e539e5c040055787739 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
28a848376022dbc1a1b8a51d92f4492eadc58705 vhost: fail early when __vhost_add_used() fails
9a443740344e98f1c58b81eff847d2de003bb1de drm/amd/display: Only finalize atomic_obj if it was initialized
20ccf53f12dc693fcb1bc7be30556adf4a07d4ae drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
06f2b36daee28c20517ea73a1cd52a8a0ad7dedb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d34857608237140da0cb8312d237c086aba60d6b cifs: Fix calling CIFSFindFirst() for root path without msearch
ff86812c19f06947225eb76329249923089874b5 fbdev: fix potential buffer overflow in do_register_framebuffer()
5bc0ba0a4bd5d949cad99a2550c958d0f86cbeca crypto: hisilicon/hpre - fix dma unmap sequence
f4930ae461a08a6bdc17cd37c6f4c0f3670862ad ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
0f1bd63072d425664f13d4578f2b5457579ad799 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
241c62e8fe35256b37d84156a6edd0ea4bbab77b mfd: axp20x: Set explicit ID for AXP313 regulator
7441a3d940e96e97c68ebfffd6e8a7b8d6409b30 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
582405f221e7f6bab05c6a419074aa40cc2df31b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c0dd6e0e00e5fcf22bae8fe121aba57b2f2ccfc8 fs/orangefs: use snprintf() instead of sprintf()
a9f3631cc224ecf1a570c1699dab0f868ad030f4 watchdog: dw_wdt: Fix default timeout
6c5a413e21483c96f6d2cb8bb795ee1916ddd9f8 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d62f7ee27f92b37fbff663758bef60c1bdd27938 clk: qcom: ipq5018: keep XO clock always on
59e44f54e56edb200cd9241ad1be5ec500555ff9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
712789a43e7d4d24d9d1a7e574fee69574451e6b watchdog: iTCO_wdt: Report error if timeout configuration fails
b84cfad18195af0cb61034719628ecfa92850284 scsi: bfa: Double-free fix
27042a76b05015eff7a3060db23f2fdaa05c92ac jfs: truncate good inode pages when hard link is 0
ce4490dced71a93a2c11dcbc89dde1169ba49394 jfs: Regular file corruption check
c63760c6f7c6f6aade289a1a68579f6abb0d5908 jfs: upper bound check of tree index in dbAllocAG
2e0edc26ead55ea2f6a5b9b72c7c0110468c070a crypto: jitter - fix intermediary handling
dd447157d62884360c25320ad8c3c5261a32537e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5e35ec82153628155360ea45222e0ea6f90f4327 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
90d2a07e116c2f929e33058c2846b0f9e1276eaa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
bd2174c0b00a1e926aa828f85d8ffaa8822718a9 leds: leds-lp50xx: Handle reg to get correct multi_index
8248195f1bef2f5f0c0d8a35966fc7ca6e61b27f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
f43f6bf2f1c67122ccbd78a3ac85541346e65fde RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9b3ffb9c8ddb1a217af7079a39bbf9c0732b8455 RDMA/core: reduce stack using in nldev_stat_get_doit()
04ca20aee10ff6af6083f9b5cd4bf051db18554e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0160cb55a5c1d01d6fda5870c565764083ba5197 power: supply: qcom_battmgr: Add lithium-polymer entry
914fb930cf97badef240a29bcee4fb4cd003b804 scsi: mpt3sas: Correctly handle ATA device errors
0b3a8ad3fa40cf8aecfeabc2f23f6ada2805db54 scsi: mpi3mr: Correctly handle ATA device errors
b84280ee06d73b6229048db7c088f5d97b3d7d58 pinctrl: stm32: Manage irq affinity settings
2f1171cf919e032c1e80ee86b2413163e99439eb media: tc358743: Check I2C succeeded during probe
4a94417ef78d3d1c75d9f08152c257a148e98fc8 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1d31c1ce4004a7083abb816e0bb3597d2dd9c5fb media: tc358743: Increase FIFO trigger level to 374
d8da0171833ad6d503e4a58511acb36dcc737070 media: usb: hdpvr: disable zero-length read messages
75ca3cf8857c6f03a4dd871e8a99fe74c36f670b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e605e1dc527d1abc8f6e6a4ee07245e2d137c2f9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
138200de91d8d5dc9a439cf1978c1e06e32461ab media: uvcvideo: Fix bandwidth issue for Alcor camera
4212292019459ed1937079a720aefff98edad7e2 crypto: octeontx2 - add timeout for load_fvc completion poll
52eb7f4dc416ae136e9e989fdc3d457129e026a1 soundwire: amd: serialize amd manager resume sequence during pm_prepare
cdda1e249ffe7e53c0a9c67e3cef054fce6d5e6d soundwire: Move handle_nested_irq outside of sdw_dev_lock
4e31319506786ed8a7582f718e5f04c5959f29b7 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
162f3ffbf0985919ed8667125677754e286d1118 module: Prevent silent truncation of module name in delete_module(2)
68744c9382bdf9c4d2fb6a0889195c7f847d32a7 i3c: add missing include to internal header
df4cc82434db174308cfdb0a4167f8883c0424d6 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e26bb31994638ea104ccb4057b987a3351a99c94 apparmor: shift ouid when mediating hard links in userns
dddbf4a18eddd72009b5ffc18994b1d8b03e182b i3c: don't fail if GETHDRCAP is unsupported
154a51c4df7c3a135f6f045088560e179b06e094 i3c: master: Initialize ret in i3c_i2c_notifier_call()
b0c0b14b5e4e5a8b0b3a6cace796cbd11559b120 dm-mpath: don't print the "loaded" message if registering fails
cdc1253f3b525162d5491d774b1e974532d2486f dm-table: fix checking for rq stackable devices
d208bd65780a762fc83bde6d3194d4fbecaeec21 apparmor: use the condition in AA_BUG_FMT even with debug disabled
29a010a3705190ea2f3d601d4672af51994b10b6 i2c: Force DLL0945 touchpad i2c freq to 100khz
831853aee6722a6f5c5daffaa0cee9dc86fac546 exfat: add cluster chain loop check for dir
8fb312d929da7dac0017faa4edef4dd4c4ad653a f2fs: check the generic conditions first
51436368bf4f53a7ca34b598aadc854e3e686394 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
409087106efc508f9914e94876b666be986bf825 vfio/type1: conditional rescheduling while pinning
8bcf819538ea5a24f2e496f6ef4bd571305d0dd4 kconfig: nconf: Ensure null termination where strncpy is used
c58e77cee378302d25e1dc01b2482ec1ff5f60dd scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
618cde22ccccc732da37f556a807cfaf00f1a307 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
ed7be148fbe0db943daf7899ce70f526d7905a6f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6c0bef175af43c13c2a7d805bf45549bd06ee56e vfio/mlx5: fix possible overflow in tracking max message size
f1360609a51e8860d9c0671c72a7875cf70e7e8a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
508394ce56cebf1d4ff01951a4a5fa99555b9164 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
426f022b426a6a6e7100afe731b7dad426ec1f31 kconfig: gconf: fix potential memory leak in renderer_edited()
f6e629235cab613bcedd1ebcf269d98dbc7ffd93 kconfig: lxdialog: fix 'space' to (de)select options
6ae7b6fb59c7ee5605a85847cf98c9bf5161830a ipmi: Fix strcpy source and destination the same
a3caafbf72112f3449ee03a871797dd886459b72 net: phy: smsc: add proper reset flags for LAN8710A
01155960e51bcb447925d240f0fb491f2d8bb117 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
e45ee1c26256e4e4c21102686449d4b3daf5fedd block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3f3ea1b4afb5faf633802302a2d7f5450f5c3281 pNFS: Fix stripe mapping in block/scsi layout
65cfa2d9ef88b2e1dfa7c8366561f9ae958fd5d5 pNFS: Fix disk addr range check in block/scsi layout
50e33207c87edc2e88842bc26a36182045ab7385 pNFS: Handle RPC size limit for layoutcommits
d64285ec207eecbb802fab60650768ca836c03ec pNFS: Fix uninited ptr deref in block/scsi layout
40c2261f49b8793b97f48afa6821456e2f6df728 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c527f15fc18059f8025b4aa6c2e8e2f6f3fd3096 scsi: lpfc: Remove redundant assignment to avoid memory leak
c4e5311164cf07549cdc3c3335cd41a77411fb24 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6ff646df0142c4a2bcb571fe5d510f0644320567 drm/amdgpu: fix incorrect vm flags to map bo
46d3f182626ffa31408c34b229c57b79de50a636 cifs: reset iface weights when we cannot find a candidate
78fe529b2b4df9401b9b2df9244afa0a0f0c9c1a iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
130b73acfeae0ffbe479670079b89df3ce3dda5d iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
4dfb31ff0e81f9830ab9b9a3d5df20ff32c6c8f5 iommufd: Prevent ALIGN() overflow
ad178912116af72b8c46554bf444c2eeb896a3d1 ext4: fix zombie groups in average fragment size lists
57ae23a2e2072f08ecc4e25c7f4fd012a0a4c2f9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c1846c5ee954d317268c0f45197432c82bda2e7f usb: core: config: Prevent OOB read in SS endpoint companion parsing
afc8228a6081871f85265ab38fb035a8f39b2e3f misc: rtsx: usb: Ensure mmc child device is active when card is present
fce7b75a973546428e7fc63a9b1acc07c9ab54ea usb: typec: ucsi: Update power_supply on power role change
ebf2d76d4c4e2075731c99ca09d9bc7af4f8d3d4 comedi: fix race between polling and detaching
79bd51849c7b290047eff76c299e283597e025c1 thunderbolt: Fix copy+paste error in match_service_id()
5516291bef303d56ea2cd6f69722dd0820ca6f12 cdc-acm: fix race between initial clearing halt and open
b7188aa661beb1d60b36875c589b4e31cf39cba2 btrfs: zoned: use filesystem size not disk size for reclaim decision
93d2f80ae663c6fabbc611a93afd3c84145bd1fa btrfs: abort transaction during log replay if walk_log_tree() failed
f1aa285de4280236cfc1758173bf295803eaa9ac btrfs: zoned: do not remove unwritten non-data block group
fe6e7659587fc904a53723fa3b636d6eff0575ae btrfs: clear dirty status from extent buffer on error at insert_new_root()
0d914ed5aba92fb66107dc83283cb34cb5aff3f6 btrfs: fix log tree replay failure due to file with 0 links and extents
9a2ef8b4085d25ce16822ac0f459f93cbbd30435 btrfs: zoned: do not select metadata BG as finish target
843bb481f26cfb3cefa5c4bd93f37128f71fabed btrfs: do not allow relocation of partially dropped subvolumes
b17b000e1674ec987c4788a07b436a5883bae546 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
298276185ff9104f5b1f830f9de7fa2b6fdf6fef hv_netvsc: Fix panic during namespace deletion with VF
b2f4ff21d8e7c5e094bce3a0397722e6e0d7433c parisc: Makefile: fix a typo in palo.conf
9b4aa11e497506599e1419ffdcee1f9cf730e149 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0dd95eda6d792672bb674109ad89547c2e24b6b6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
265cbb05a007ce5c6597d8820fe9cb8f68bfb00f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ced59771d615bea608eceb57f2099c77add3da00 media: venus: Fix OOB read due to missing payload bound check
c9a2744a00584c5ac41e991792a8b3754aa85542 media: uvcvideo: Do not mark valid metadata as invalid
49ef905a10d142a7d2d302bedf44ede8ab1834e0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
1467c3a11cef25c8af8089933d9ff3b70eb650aa RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
76d35e471e2d4e3e38f3a262fda69a752afe8324 HID: magicmouse: avoid setting up battery timer when not needed
d1de469f898410df9cf57958b7ba14ebc238f229 HID: apple: avoid setting up battery timer for devices without battery
e13ab67b181ae070fccea171ca6c4d9fe33f9fd1 rcu: Fix racy re-initialization of irq_work causing hangs

--===============8407598308435036743==--
