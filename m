Content-Type: multipart/mixed; boundary="===============8709564662142535544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 05:43:32 -0000
Message-Id: <175601421295.1384633.3283624367770884425@gitolite.kernel.org>

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0a6d5921be62e7c2143cfe6cb7ae54578b20e845
    new: 59ef0f6549421ef28f5182a7cfb75428a5edbc51
    log: revlist-0a6d5921be62-59ef0f654942.txt
  - ref: refs/heads/queue/5.15
    old: 70d81c658ab56227a7ac9c2cd579301e67f12c8b
    new: de5b40f69f2bf0284600beb658d2e715e1480021
    log: revlist-70d81c658ab5-de5b40f69f2b.txt
  - ref: refs/heads/queue/5.4
    old: dd9be9b4b9810e5187a5d5f1c27ece236c48471d
    new: ac0c30ec75a72213adfc76e6105c111cdcb9f563
    log: revlist-dd9be9b4b981-ac0c30ec75a7.txt
  - ref: refs/heads/queue/6.1
    old: a9d50c65b7a44b4d4b3b39754f3fa61012fae03a
    new: 667cab31d76a2d3443e7a259d23ff8c7b8cb8cfa
    log: revlist-a9d50c65b7a4-667cab31d76a.txt
  - ref: refs/heads/queue/6.12
    old: 70075b3083e31d8c2da0dea8397b59560576acc9
    new: c1dab8d5ccbf0bdd02707af1702002a3e0e01a25
    log: revlist-70075b3083e3-c1dab8d5ccbf.txt
  - ref: refs/heads/queue/6.16
    old: eb4d03ac1f132e029c689185affa831b6bd420f2
    new: 72f2d84b956e040086e7a1649013ef6d4e383e7d
    log: revlist-eb4d03ac1f13-72f2d84b956e.txt
  - ref: refs/heads/queue/6.6
    old: 6c96e655c26e55edbd37bbde6f622ebff2466858
    new: ea1bb1a563228bedd65b07367e2d7ac46422fd45
    log: revlist-6c96e655c26e-ea1bb1a56322.txt

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6d5921be62-59ef0f654942.txt

629392d90f3dee771d6fe7b9bb815a1b84b5a473 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9bd777f4571a154e06a31ce38185a6c2a8383563 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
10aec8959aeb79d60fb2fcb011fddde710c67d29 USB: serial: option: add Foxconn T99W640
bc784473d9f2a6be36ebc4cc91d9c611fb9a2747 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3dcd162b5fb67b3e10198a6b24b0c163d558dc88 usb: gadget: configfs: Fix OOB read on empty string write
5563a1690638ddebf24f06d84368c6e3d5d90b0b i2c: stm32: fix the device used for the DMA map
9eda80cfa5954352e97a4841e2b2283a8516c085 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b51017f133db18eb275be5795186c33a594604d4 Input: xpad - set correct controller type for Acer NGR200
554cd6222c4f2c488730679000b3c4accb2c2d1b pch_uart: Fix dma_sync_sg_for_device() nents value
1b63b40f333bf229b8de9ced4b440e407665c8ba HID: core: ensure the allocated report buffer can contain the reserved report ID
95ad3719917aa5a2e4aa018d88c9d1d825b8acdd HID: core: ensure __hid_request reserves the report ID as the first byte
8d9471d5a0c0346c650727df5ddecc376157b150 HID: core: do not bypass hid_hw_raw_request
d2395bab17ec8ae46dac7f003fd17f882ac25d91 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
6af77decbc2fcef6ef81d0263bc403b6ff233d71 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
10e0c67fcd8beab0d4d8ebf372e2dd0c20e9150d af_packet: fix soft lockup issue caused by tpacket_snd()
3445bc4cef3a2212152d724fe02a2a66993b3abd dmaengine: nbpfaxi: Fix memory corruption in probe()
7710e3b86708b4164706835313fc3bfe7b4d86e3 isofs: Verify inode mode when loading from disk
356dfb16f5bae28934b2d093ff10d6c7e301d0f3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
19031352341c7c6d0face9a90f4eb52f403093f1 mmc: bcm2835: Fix dma_unmap_sg() nents value
0fdd15221c7e5531f65ec0135a2f96769ff29b1f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9f9454bb77f7511cc62ba0a61e86ada82b83f20f mmc: sdhci_am654: Workaround for Errata i2312
a19866b272a58d06a0d5027c658509c0c1302fb1 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
38d9e5ac6f947925192e8316e9444ff18ae5ab7f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3916cf8221812b68668f762a7308db1640094a71 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4c26762d85f4e2beaf3dfe5babb561a09ea04cc9 iio: adc: max1363: Reorder mode_list[] entries
094dd5d1922db479ea70756cd27c195b62d692b9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
35b2517d90a395b3f66b0cbd91da64fbf147a1b1 comedi: pcl812: Fix bit shift out of bounds
1e9f11d23bac0f46118717de3b478d3fa4907085 comedi: aio_iiro_16: Fix bit shift out of bounds
fbc4bd053e751b9261b71f7adfd8d20e9c7f94a4 comedi: das16m1: Fix bit shift out of bounds
03a60610ad5ac1a38abb4f21ce7180564abf0c4f comedi: das6402: Fix bit shift out of bounds
16d8f028dc746d494462e25e16f4210cc53adc31 comedi: Fix some signed shift left operations
47dae0c52edab604546d0df08ba72088bcc69a02 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
16771ec24e4abad496e73ac91293619be6086486 comedi: Fix initialization of data for instructions that write to subdevice
3d28c3c30175731ee0201a16b8d010e558a57cd9 net: emaclite: Fix missing pointer increment in aligned_read()
045d81ee25df91204bbd2f2873cd6ac5435e8dd3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
8333e3a881b6dd0d00eb5645c0300f052c0af746 rpl: Fix use-after-free in rpl_do_srh_inline().
243b189896b3f1ab9011d38afea2c1e990385b1e hwmon: (corsair-cpro) Validate the size of the received input buffer
83e8bb4fb5e4bd88a54b59e14a74b2b60cd05b01 usb: net: sierra: check for no status endpoint
93e1d1771579011f8b708fba7bd97964b5eea856 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
839efd1cee6c122a040742447ff85f5b3cb9a2a5 Bluetooth: SMP: If an unallowed command is received consider it a failure
5b90f7db9afbf431c795cc0cd1ee09082802de27 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f8b7ca3fe4d70fb3b0853187d36201b69dba94fe Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
12174ced206d83591443c402234248191c017c73 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2ceeac17f7775837ed8680d3fcf943b50022f4c9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
91ff6458a020e71f03f1aad006d075ae437deb88 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e2021dc435c737eae02bb39b9a099e9f746f9b14 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ebdbff0fc77b7edeeffa3b28171555a44a1f783e usb: hub: Fix flushing of delayed work used for post resume purposes
1cf612d00f44a90e170547a0c628160d9714f94b usb: musb: Add and use inline functions musb_{get,set}_state
3a3951e31902fc2227bcf1f335c3afe4b878900b usb: musb: fix gadget state on disconnect
275c1c5abe9c010609364f863fb0a39a08d6acda usb: dwc3: qcom: Don't leave BCR asserted
5b036acd8b94e390a1d280ee32f5851fd09c62a6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
173506bb483e6cf8d4fbbb85fc4c23a11c86f784 mm/vmalloc: leave lazy MMU mode on PTE mapping error
ab8aa823042166e79118a52da0cde542da8ea26a virtio-net: ensure the received length does not exceed allocated size
0c14fc648e752ab205456ccd34f164c5ba28a51f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
871ce72b0f5b1932d2eaffb134890ec128354ca3 regulator: core: fix NULL dereference on unbind due to stale coupling data
26c3533884089f750efd98daac601786bb2e7389 RDMA/core: Rate limit GID cache warning messages
172a65c4c1c35495cc96d454692d69511eed3bbd i40e: Add rx_missed_errors for buffer exhaustion
aae31ffc4efa5071e810012c3e2736e3b4c6bc98 i40e: report VF tx_dropped with tx_errors instead of tx_discards
160e31d281f65c95819a69eb45edff237da29663 net: appletalk: fix kerneldoc warnings
563649076b867471972d9b9142089b60b0705ae1 net: appletalk: Fix use-after-free in AARP proxy probe
45d50ba49077e961a9d2ba059f4a4476be84fd03 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
de973b913fc3f36ba9a3f025685d1923f3123854 net: hns3: refine the struct hane3_tc_info
01432095653cf7ef1110c196f790dd217f8d49ca net: hns3: fixed vf get max channels bug
1bc4d268d77b5c90d156a8971b12d6f1fd30cda8 i2c: qup: jump out of the loop in case of timeout
20da430d3f0b20e43426f873931fdf9a39789cd3 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d24a738a746dd518b66119e37081c114318f820b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7dbc8a8a7c6b7db500e8aae05b8055bdb76c4d26 e1000e: ignore uninitialized checksum word on tgp
212a162e3038d6e78d1d0ab5d23a9dc3af62ac12 gve: Fix stuck TX queue for DQ queue format
d80af45ea2977a1d577cd00763e027aeded3b434 nilfs2: reject invalid file types when reading inodes
edc0d0bbab3d2971b6da0e75c72ab07c984bb1f4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7ea14f9409d8ae757cdcb9813a8346c9cb08530f comedi: comedi_test: Fix possible deletion of uninitialized timers
4867e3ddf676a796eb7922a195c34997bb1ca96c ALSA: hda: Add missing NVIDIA HDA codec IDs
aaae6357702b1e18e43d1d01a04f2624aee35dfa usb: chipidea: add USB PHY event
af6f29d70a03d1ab7094ec71ba13b04e1cba179e usb: phy: mxs: disconnect line when USB charger is attached
4ea4b6bf80fe9a4e3c9effa64da65241747ee402 ethernet: intel: fix building with large NR_CPUS
32f5d8a15eac2b1d5a98355681ba1158fd7432ad ASoC: Intel: fix SND_SOC_SOF dependencies
bcf8c42e48493099c555b8fb02971c85d3429f0a fs_context: fix parameter name in infofc() macro
f76681d8082f5d9b266d1f3e8b9743edc7906df0 hfsplus: remove mutex_lock check in hfsplus_free_extents
67a19689d134521a231062ca2672f86ecb299d1e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
530b2d70a89c67a7930e45b798717b30764852e2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3d677b68b8acdd9ce3209e01b2a165e38e3095f9 ARM: dts: vfxxx: Correctly use two tuples for timer address
874da1e042c31066bf410432c0e9aa0d0c457fdd staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
688d25485415bafe4c825396b89af73cac645e58 vmci: Prevent the dispatching of uninitialized payloads
2834adde622c808e7cbb2624a68843dbd65428da pps: fix poll support
131b37df00b951add12e8f9828dd35b03459f110 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a1cbcd5445e5686d3e7cd26b484a9fbf7eafd1cb usb: early: xhci-dbc: Fix early_ioremap leak
d18d505a77997b27a72423bc9b1c018fdaf97156 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b01764d78fc6a5042bea5574d7cea0e020d520cc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3e381b3ce9ad03b0f654f5a0913da9b85cf28ff0 cpufreq: Initialize cpufreq-based frequency-invariance later
99ae679a2e3b77449d020f9e0d7a3451e8f3cdcb cpufreq: Init policy->rwsem before it may be possibly used
c27ddf3f4ff4eb0ac3dc9704ddca187011fde7e8 samples: mei: Fix building on musl libc
9ba76c120ca629efaa636ad979c50479e7f6d7a6 staging: nvec: Fix incorrect null termination of battery manufacturer
f76546682d911f0771b59e508af9b01b7c3a6cfd selftests/tracing: Fix false failure of subsystem event test
bebe14bf606226caef124d2266abbfb98ae76c9a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
23b0dfc410dc2541937289fbe66ce1d75d302346 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
98fcf0585760f50c7d6c2c389499daeaf0161ce3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
47a28d6dc1ef7f78c287610a1435aba435aa4e31 caif: reduce stack size, again
8a770eec580ce672ee0328b818ba5283d9ea2545 wifi: rtl818x: Kill URBs before clearing tx status queue
9106cfdb21296f203de9af224e8da5e1ccf8d474 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1e36c7e342fc81e27f180ce6707522bcf0469f60 iwlwifi: Add missing check for alloc_ordered_workqueue
bbc6f646123ca3f2fcd4db20b7a8e62826e3aaee wifi: ath11k: clear initialized flag for deinit-ed srng lists
7e1398cb77e1e7ca0992ef8953b768b2555e6ef6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ecc437f218e3870529c50bd3fb23516040197eb2 m68k: Don't unregister boot console needlessly
12567c15a07f0f3b23772eee764dc10e609fd55f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
95db393b0e035d74237ff9324554c37f21502c6c netfilter: nf_tables: adjust lockdep assertions handling
a73e2d94975efbf9e7e484a58009a3c8e8c85f19 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e951fa320a770424570dd78f7008e16169011a2a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
231176f53d6ab69d6b93eace66273dad6e929b36 net_sched: act_ctinfo: use atomic64_t for three counters
07bfc1ee5604f5fddbb38adbab705cf5e0cce853 xen/gntdev: remove struct gntdev_copy_batch from stack
39ede7592cbd7bf42f6a2c982accb35b19913586 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9247bfc445a628dc61fec3cde71f1f62f01b3a12 mwl8k: Add missing check after DMA map
834b84aeb5fa5573c1a36471e2cc2f4859725c6c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4a542473de055e4a739c1c1b0f8af185e830ef9b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9b75cd9af545c32aea2ecc0852633736ebc08f11 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
af1b29074ec93360a45e127f95cbef7ab7ebf5a5 can: kvaser_pciefd: Store device channel index
78fea0e96a5dd64e88d3a2efd0603b2ddd8b06a3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cb8629a3e06c1d82fcd296c4a52e148ead6f1703 netfilter: xt_nfacct: don't assume acct name is null-terminated
2388c547ad24872adda2f88209277b2764eff15f selftests: rtnetlink.sh: remove esp4_offload after test
49a7c89840b64a04e047ccd392e8ddad4d830b1a vrf: Drop existing dst reference in vrf_ip6_input_dst
98bf0218cfcfa52f37d05cdd8034738dab728322 PCI: rockchip-host: Fix "Unexpected Completion" log message
c3382becc40b2b0f7616b3757ecf5c17cda16e2d crypto: marvell/cesa - Fix engine load inaccuracy
f1e8dcc1c9df3460477327f66ed8c827f0ed73fc mtd: fix possible integer overflow in erase_xfer()
911d0f94d1e0661d8d50081d1715cbe1ec18ea35 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
24b11336616ebfcfbb97a79bd1c42089dfa6f19d power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
dd25334272614d520ec1cabfcdb3fd6a2691b112 pinctrl: sunxi: Fix memory leak on krealloc failure
1063a1dd3c3db2ac52ba13e64d8ad47eb1e86ffd crypto: inside-secure - Fix `dma_unmap_sg()` nents value
18580d079fb38bacb51fe69daf9cd73f9c1922f6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0c9d765c85cf420c136fdd11034c5d64c2847c17 perf tests bp_account: Fix leaked file descriptor
867d9bdaea92ec5c0bc2494b6d249f0c754cfce4 clk: sunxi-ng: v3s: Fix de clock definition
10414752b49c478f6a14f75adbd4547f6b28cbf1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c69c3e46996ef875bd6eb6a165152b5d531a02db scsi: mvsas: Fix dma_unmap_sg() nents value
730d197e3697f6db26ae5b47fc8b66c79a9a1cf1 scsi: isci: Fix dma_unmap_sg() nents value
34c7520fc5eb5f73cefa051f9b84cb9157e52e9d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b43dd95244bbbcdffeddba34262a55ab7ce44b03 hwrng: mtk - handle devm_pm_runtime_enable errors
46805c1461fc2cda5578a557434815c1bb02f1ea crypto: img-hash - Fix dma_unmap_sg() nents value
d8e124a2443942c88001bfc1add25aa268ec60e1 soundwire: stream: restore params when prepare ports fail
3c9d7218895003ee2a395849d9f022141f054a1a fs/orangefs: Allow 2 more characters in do_c_string()
b84b4c2e8f0d9d7fb33ec63107b9b9793fc9bf50 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
752385ce7cc30bda5cf31d76dda6587667953367 dmaengine: nbpfaxi: Add missing check after DMA map
9cfb94b0a913c943c147fcbfb802c51549415a60 sh: Do not use hyphen in exported variable name
268353a9995c0d8ecc3344ab6ec5ff6ee0ade278 crypto: qat - fix seq_file position update in adf_ring_next()
ea0ea641e1802872bb5256768b34d60f2cd4731a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
92015122f51b8144ab52b7a5d142bbc6970b6fc1 jfs: fix metapage reference count leak in dbAllocCtl
0396d6cfb5668a0ada28560504ccf681d55faddf mtd: rawnand: atmel: Fix dma_mapping_error() address
777e70b21478a87ef2e691d74e7024b7ce47b19a mtd: rawnand: atmel: set pmecc data setup time
db5e9484410410e78177f53a3dc9072d9719fef5 vhost-scsi: Fix log flooding with target does not exist errors
4e4bd85733e0378123926970f0826e982b7d0b77 bpf: Check flow_dissector ctx accesses are aligned
0980636f0d89941007161e782a37658ba39c3ad9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
38852929cea5ec9445b96a0e1df3af20faa69e50 module: Restore the moduleparam prefix length check
0b4026387346b83940c5c4d4c08d7dc8a0f0ab4a rtc: ds1307: fix incorrect maximum clock rate handling
a799c6511731ca3d4be8d81a5808e3f84c3fc263 rtc: hym8563: fix incorrect maximum clock rate handling
4b15be67cfcd854401e71e635e8030a3b4f8ee95 rtc: pcf85063: fix incorrect maximum clock rate handling
5488c25d9ea9f15aa9cba44cde6bd0d5156299e2 rtc: pcf8563: fix incorrect maximum clock rate handling
fc2a03c6be53a1b75158dba513f0f7de518c12c4 rtc: rv3028: fix incorrect maximum clock rate handling
6e70b95ef531acd6644e01426a76811f08ef2f08 f2fs: doc: fix wrong quota mount option description
ef756e518bef9f065993a516b0aff1692ba2e836 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
90b96883888b56dcd1f255591c2051c3c2dd2bf9 f2fs: fix to avoid panic in f2fs_evict_inode
bc49b0158c9b625231d01df4badb80d7aefa263a f2fs: fix to avoid out-of-boundary access in devs.path
198aa546262ebf63c6c6e04ca086319cb943b997 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
89bc9734b344eb6bf5f6c5b7b058a4a33c04b992 kconfig: qconf: fix ConfigList::updateListAllforAll()
1375fbf271a736cfd61b24a1ca2b5dfcdf6b3ad7 PCI: pnv_php: Clean up allocated IRQs on unplug
7f7bd5ab965f5858a14e14b019a6cd6bb4a87272 PCI: pnv_php: Work around switches with broken presence detection
4fd442b51d023df3af02d8e2a80667b71de2cd31 powerpc/eeh: Export eeh_unfreeze_pe()
ca7e33f042923978e5c0523df1c66f0cbc23ef53 powerpc/eeh: Rely on dev->link_active_reporting
ae898fde54631ce486736600f11a39e57bc2ee73 powerpc/eeh: Make EEH driver device hotplug safe
e3f110458946f942e7108bf66cb7e93712d910b6 PCI: pnv_php: Fix surprise plug detection and recovery
841d3846d516283ae7ecf56e54534a314de8c073 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
559fa7b9629e0dbb07aec8fe98894a4e82b02b12 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
64198979f8db9e92b1f30d09d6f8860b2792aa33 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
632154d94f6ec9b370f0d9977a6e7c93970cd25d NFSv4.2: another fix for listxattr
4517b50fd256e6235b579ee9ab9732de2db80515 mm: extract might_alloc() debug check
fa8bf9880e38f78506b55a5fcdada3c60ee852aa XArray: Add calls to might_alloc()
1c1eb55370f3eedf10c1f3fefcc5e7511721feec NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ef0b0d4ff72c519559006803919c6f26c02fa0d0 netpoll: prevent hanging NAPI when netcons gets enabled
9b05347c366224134dd174be78d168177005a1d0 phy: mscc: Fix parsing of unicast frames
8cddbecc5e2e51c8563954b2c92b088f7c8a0a40 pptp: ensure minimal skb length in pptp_xmit()
49556aecad8b9b6876b63db0d6c0f1bb4924b2ec ipv6: reject malicious packets in ipv6_gso_segment()
de8c3d8d88685ca7dbe8e836ad2c7fc12b569533 net: drop UFO packets in udp_rcv_segment()
f5f6f01be7c807332f2bd1df6fac05ad22036b9f benet: fix BUG when creating VFs
3655357e4c75c9db5b5a74cf69124dcd7ca87463 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d2aac84da3855240ecc39644e38b00d61a70057e smb: client: let recv_done() cleanup before notifying the callers.
4342e1c943d81f0f4f401657799e98ff87041364 pptp: fix pptp_xmit() error path
866c5373f20b54b48f4f380adfa90a04cdc53deb perf/core: Don't leak AUX buffer refcount on allocation failure
883141a0d6f056f58a09ed4e2d7c9735a3a7098c perf/core: Exit early on perf_mmap() fail
c11218d6e401b117f4fff718967d8759f7828042 perf/core: Prevent VMA split of buffer mappings
f72a91967e765bcdacac0df4c1766c795ae5c451 net/packet: fix a race in packet_set_ring() and packet_notifier()
3d30d83cc5a22941f38b5760444e72933cb3f705 vsock: Do not allow binding to VMADDR_PORT_ANY
ece50f5524cf67f87a9c9e8baded76973eed3c1b USB: serial: option: add Foxconn T99W709
892a16269231e1ee95934da6430871309cf8328a MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fbfc4e1d87d4b44aa7d64ca2f255f608204e7c15 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5d1e38df89dac6088ecd991a9cb0b23f04bb3258 usb: gadget : fix use-after-free in composite_dev_cleanup()
9d31bc4505d886fdfd4b470cc0b77b81c95467c6 io_uring: don't use int for ABI
9c0ec43e832b0e0a7c2807cadd04668325acb56f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7508d3f8ad28e12c92e9ecd9309f43f2311fa2f2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9bee6efecd0dc18e96cf2aff12cc1cb81a8a0cec netlink: avoid infinite retry looping in netlink_unicast()
8683b2447673d7cfa41660b1186dc2a8fa94b37a net: gianfar: fix device leak when querying time stamp info
541c502a7e59caf834234847e8dc278777525a47 net: dpaa: fix device leak when querying time stamp info
b4af0cf46c70fe76fcf04aa1955d5fca13186e3e nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1dc67707a55477f5a5ff25c654b40b2124ebbbd6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
29d6b1c158acd9c7877562d1e6308319376269ab sunvdc: Balance device refcount in vdc_port_mpgroup_check
b7645390d82bb9ffef1726101e412137c8457421 fs: Prevent file descriptor table allocations exceeding INT_MAX
e93b420c9e3e70ab952d05f2d5b6674de6027498 Documentation: ACPI: Fix parent device references
1b07d615f8da7c33890c3809bde936d0e9e8afed ACPI: processor: perflib: Fix initial _PPC limit application
8224eafe3d443e05a93d059395683ff0f95d51be ACPI: processor: perflib: Move problematic pr->performance check
e0ffc6ebe8bf7541f4e5d07a76c286b86e5f490a udp: also consider secpath when evaluating ipsec use for checksumming
fb3cd360912cc1b7f162047bdd1b35d20d454fb1 netfilter: ctnetlink: fix refcount leak on table dump
81eab396910db6893ea388f70849c45dc60ec46b sctp: linearize cloned gso packets in sctp_rcv
7b1413cbc89276213024502a4df6bfc4fe093e1b intel_idle: Allow loading ACPI tables for any family
312fa04742b1afdd0ed056d3203a74b2841c7cba cpuidle: governors: menu: Avoid using invalid recent intervals data
9120bbf28fd5823358d63ef04dc9674c4ff74c59 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3e96cd5898d1621039350f15ae4a0ff6d91d43c2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8796502f01d1bee1d0e2a70eee938c813b19d814 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
2d47283ba9976605a8b97b08b2e401f71c562fef hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0a6bc5d2e4fdbd33a1c10163bdea76bf23060d8b arm64: Handle KCOV __init vs inline mismatches
de1c2ce50541e2d41c2e4ad6e443a91224d30b09 udf: Verify partition map count
4e1795c0d99f8cb256f33ad46edb972f739d8de5 drbd: add missing kref_get in handle_write_conflicts
fb65147c248dac95352a148c1d848cf6cab6229f hfs: fix not erasing deleted b-tree node issue
cde41adbdcaa3cce997b8cbdac4956ad0238d7ae better lockdep annotations for simple_recursive_removal()
8fcbd056bd273ea31928c84ccc5d2db899f2d699 ata: libata-sata: Disallow changing LPM state if not supported
92824de4beba4891407d0c12740b22e652e23279 securityfs: don't pin dentries twice, once is enough...
6f41e064b49a6ebcd838a1102fc74a6634a598e1 usb: xhci: print xhci->xhc_state when queue_command failed
f91c2bfc00e7f228f664325421e866b33f12daa2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4922c581c54672064bcaef7680776fe47f421feb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2dcbbd07d38a162a36a1068db78bda3b5a3b9a5d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cecaf152a89393360bd9c0d5dd251300bbaed46e usb: xhci: Avoid showing warnings for dying controller
f8ee23e6353e0deffbdb57a09e992110c9a8bef0 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
aa813a8ba9dff46e702b7baf38e936046a3815dc usb: xhci: Avoid showing errors during surprise removal
81323ad8c8abf25d37139e5c5dd63066a3126104 gpio: wcd934x: check the return value of regmap_update_bits()
a85b773a792c5a7d1f727c9ff3104bb66927dbef cpufreq: Exit governor when failed to start old governor
9d3cc3145f8169446af269f1cb35b1ab28a4af82 ARM: rockchip: fix kernel hang during smp initialization
226da0e764a352eb28acf58c3ba3acbb3220c92b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
643245c8a134179e5f312752a314069cafa87314 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
5ce98caef4ae5b6a2335c0a8119d355935e32e81 gpio: tps65912: check the return value of regmap_update_bits()
78421e14a9b8535627e1cf9af309f0570e370ae8 ARM: tegra: Use I/O memcpy to write to IRAM
03eecbdcebcd438d335cc57b02acd004fe598fd5 selftests: tracing: Use mutex_unlock for testing glob filter
48dfb636b78e289cebe3d52dcb5d2a1d31352450 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cf33be8ca07945b3b3e9c395db64b0522005d6b0 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
da20d9ae9d48422091c8b0b9efd3ccfe26557438 PM: sleep: console: Fix the black screen issue
db2632a02f7d00d32c399d75654ad5e2c6610a7a ACPI: processor: fix acpi_object initialization
4e59f1cd3a9e039dbb93438e8a763310923e93aa mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0feb4de076a52d0950c94867281c1bcce2e5658a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0d87d640da6b2ab5cb13a7343ab928c23fe88331 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b29145d8b6dfd2c3b97547358ac77436985b5c6b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ef7a65cfdbd9789d99f2234356ae9157d30affd5 x86/bugs: Avoid warning when overriding return thunk
e14e51b6d4a2783e596dd30c863f4965e8fcf105 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
eac820dfbf449d60017ea5cbe85770d774be8a92 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2b5eedf3a7b3780988ee6b8b647db6616a26ed6b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7277baf10a4939b1a6aa739203092d9549e9d132 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
426f8729b17e46af717f11286fbc8cedea4e639a usb: core: usb_submit_urb: downgrade type check
90b487a7d1ecd3413db06860de732d0732d9ec3d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6bd36c342695e623e5804a79ca9b6edd38240927 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3af8e34d736b5150b5d9eeba07bbef8c596621aa platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1d03478131d6697ce4a1d2d01c197de792a6c1a8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e400c8917c69c01fc8336d5f8dcb6869f91fbb9e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
3f8e7860f0b008f2e1ee177456f505ff4461c8b0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a6dd459e1f5bef629ba52ba2f46499c05c488775 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
20f24c9b3d1f8fc6f5132c263fce662a0cba5fc0 ASoC: codecs: rt5640: Retry DEVICE_ID verification
eed439fbb186292300ef33c5db61a0ffa8c92dff xen/netfront: Fix TX response spurious interrupts
b0e1f2d2c702992f2a32551a71303aa91f7714c0 ktest.pl: Prevent recursion of default variable options
9bce47f0d9b88aaf02f5252f5985f9554e365d25 wifi: cfg80211: reject HTC bit for management frames
fb3a2e00ef79f8d146aac16a8f445e22e2a809ed s390/time: Use monotonic clock in get_cycles()
f045551f7289c4c6f1f18a6ef062e09b587b0162 be2net: Use correct byte order and format string for TCP seq and ack_seq
13f5692cb0b1f5c639b0f4c10a139f3b7831e95c et131x: Add missing check after DMA map
7b4b73bb2c5c9472a27cc7eec7fd94db889de482 net: ag71xx: Add missing check after DMA map
2f9baeb589999e0edc110510a062cf00fc86949d rcu: Protect ->defer_qs_iw_pending from data race
b6dfc79e3ea60363211092a320537de57b2dcee2 wifi: cfg80211: Fix interface type validation
4536c8d6517c43e1f5a6508f54ff3cb6789ccf81 net: ipv4: fix incorrect MTU in broadcast routes
0acce8766ca0d6971e9aafae6e0063bcf3762df2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c2f7af2ec871bac2cd80ec52ed2c52bfc34fbfb4 wifi: iwlwifi: mvm: fix scan request validation
ddfe73c3761c8229e2a734e0308c4bf68c2d1cd8 s390/stp: Remove udelay from stp_sync_clock()
27d1b501b4f03afa163a94d39f0598e4e614ce1e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
79d8ed10604ffcca9296c5946dd95465015723bc net: fec: allow disable coalescing
8fa0d19a6187e368d5587c87cf35b68fcedd0c3b drm/amd/display: Separate set_gsl from set_gsl_source_select
ddfa3d4ed2208fdec6066faf452f6a6ce774d8c3 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
3c4949b60a3aedaec7a378b492390d99a6da3edb wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c65a7b5ba5bd33041a79d3cb25b194bf2bfe16e3 drm/amd/display: Fix 'failed to blank crtc!'
5791df0807d39cba479ce3bbb74c2723e8c87c55 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
eeedc9e418089d0e7b21f3d77fcbcb53b8cf5aa9 netmem: fix skb_frag_address_safe with unreadable skbs
d249ced2fe55789a93379316c5b998344c794f1d wifi: iwlegacy: Check rate_idx range after addition
f56fd0c1ce848b723f85f78f8d071ef137c440a7 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e3d6b40eea1d5e8f713fe0aa093372f6a443b770 gve: Return error for unknown admin queue command
9a971bc93381ec637bfa808f2f08d5c4edf88001 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
faddcbf83da5f1847f312116d65b8ce2905f0f09 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ba9fbd915119cf61ff158aacc2197a0c25cacf22 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0adea5af3e3bbbeb627b95fb0509bd8166582a0a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
44c370967677fe01a757a52c0396d1df669eab9a net: ncsi: Fix buffer overflow in fetching version id
1da82663eab2e3b095ea167d023a935058a9a993 drm/ttm: Should to return the evict error
b41d24643ed3a5ef6209a2936b17293c79893c9c uapi: in6: restore visibility of most IPv6 socket options
6e96cc7b38c755d263386d1b97b1bc41f9842b2c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4f9799c703f9651382d584fc6658d5dfb2b45cd9 vhost: fail early when __vhost_add_used() fails
125296391867b7c24f09cc374964d998b461dae4 cifs: Fix calling CIFSFindFirst() for root path without msearch
573661669527b5179136d66251e3f08a47720dde ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1acec487a66c2c5e8349b757396ec307f4b21f02 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
83a224ee3002c91713b77e45088fe3ecabad4b73 fs/orangefs: use snprintf() instead of sprintf()
379436d33532bfeab0fcf6f57c852ffe70443fa2 watchdog: dw_wdt: Fix default timeout
735a127d01729e7eb5ca433e81d3bf47c1aac716 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
6f705edb0ddd0aaca831effb8ff85c1e3ae2f6c7 scsi: bfa: Double-free fix
11daf89b3dbe0007f0b358b92d808ba8c32d8f8f jfs: truncate good inode pages when hard link is 0
652e231e3b4de758ffdde75029f30677f2e6279a jfs: Regular file corruption check
1a25959392f8668b903ecd0ea2e3ca1105e1894d jfs: upper bound check of tree index in dbAllocAG
d9a309a0b3efc4224006513db95e10bc053220b7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
119a12387d6391a5a7b7033255ebde72ef5f09cd leds: leds-lp50xx: Handle reg to get correct multi_index
32d82c85b4137db0a37406d99541cab2f900b360 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
27ebd505bf87cc5665355f61e8964ad1faa8ffd8 RDMA/core: reduce stack using in nldev_stat_get_doit()
ecb0fd2287b9eb1ff850ee4c5590405b0ee39cf7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bd53d714acb659c342855265b6cafe43100dede6 scsi: mpt3sas: Correctly handle ATA device errors
04eddc9b365a945cd36e31c96097243af9f86250 pinctrl: stm32: Manage irq affinity settings
35d7f25353f759f2223c2e177cd61b503ea6fa3e media: tc358743: Check I2C succeeded during probe
39612e7f65f3701eed91f9bb45c138cda7adca39 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8b266a5e9db839a1fdab7276f602cfd1ad8fdcc5 media: tc358743: Increase FIFO trigger level to 374
ffb18944d3463fd6c79869ce0db7d33de97f2b6f media: usb: hdpvr: disable zero-length read messages
869329eb7480b0ecc9a98c64020c5bd3908a13d8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d8d934af4a15f2286867c578b3b5c0ce4fbe01b7 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1e8073271dee38abf7742335dcf2bc164b2e3b8b media: uvcvideo: Fix bandwidth issue for Alcor camera
5e9dd0261617a041fbda2fadba544729ab03440b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
00ee824c94c7c6ef477b90df17e35381c70065d9 i3c: add missing include to internal header
d2d0350f55f15f394b10d7fc75a7ef346b81df4f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1050d0747ff90569f64b0c17c1c29cdd113ccb98 i3c: don't fail if GETHDRCAP is unsupported
38148b34cacd593ba20451a35c35a9aedeed88a7 dm-mpath: don't print the "loaded" message if registering fails
689b9ce9259ce785bd00d4279bc451b30323802a i2c: Force DLL0945 touchpad i2c freq to 100khz
eba6ae37551188cbb6cab5400fc2eb820d1d0b88 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
805b1b6a061df1dcbc76113e9266b54c727bb985 kconfig: nconf: Ensure null termination where strncpy is used
e2b9f1b2abbdedc4018dcbb6597917e42d25ea4a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
58118e5bb7e0887d99cdf8bfb682f4df6c93b64a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7ff14b89984334783e32fc2c7646522de335b9ec ipmi: Use dev_warn_ratelimited() for incorrect message warnings
8dbcb2d2c454d24ea188f1df633b7e1897eb5218 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
85c6700f240f9048a3df6a6f265222bb93920c09 kconfig: gconf: fix potential memory leak in renderer_edited()
ebd125cb9315d8eb523604b5facfe06bb98c2b39 kconfig: lxdialog: fix 'space' to (de)select options
cb6f77b3205ad7a6b6268d0c5e955b4a8cd03795 ipmi: Fix strcpy source and destination the same
6bbe49e513c313ecfa97cec4b99fcc70c0e4ed25 net: phy: smsc: add proper reset flags for LAN8710A
41aa176f06298a9c60e0fdccb93f95c773b4621b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2d427956424d20cb361a4c06b14b9d784bd7472b pNFS: Fix stripe mapping in block/scsi layout
6ed56b4eb1e867a0cb35a1d7bd003f1fcf7a2d19 pNFS: Fix disk addr range check in block/scsi layout
052e4d4eca94fef9c60a8601ccfedd4fb2b659db pNFS: Handle RPC size limit for layoutcommits
3c402dabc6aa63d2a2bd88ee293c2ad1526f63ca pNFS: Fix uninited ptr deref in block/scsi layout
641814b28fd2a28965755dce71c41fb2dfe23e16 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
fda421f84fe1cac166a8ebf4161a4a85c3f382c1 scsi: lpfc: Remove redundant assignment to avoid memory leak
3c81194f05dbb862d6a41a1a5b79787638f84370 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a79c2be411ec580712c81add7e17bc92726d4e90 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
becfb59073659fb01cb6daf57383012831cd63ea drm/amdgpu: fix incorrect vm flags to map bo
edd2bc7f6fc64dddbb6abf18b687c684801a358c usb: core: config: Prevent OOB read in SS endpoint companion parsing
7acdcad5a017f237ebb819cebbdbe92a7ea5a949 misc: rtsx: usb: Ensure mmc child device is active when card is present
f08118c83fd46c27aa402eb81015105dbbef07ad usb: typec: ucsi: Update power_supply on power role change
fb63f1962db7670cdf00dc86f1d86b2719b1d32f comedi: fix race between polling and detaching
cd1c47fc8a9ca5ada45adf8f1f41c06545ea0f73 thunderbolt: Fix copy+paste error in match_service_id()
ea8e58fc86e3ca54b9ee1847c3e013c7981b56fa btrfs: fix log tree replay failure due to file with 0 links and extents
39e24a430fa12f5a01e647e51071d88ab39a203c parisc: Makefile: fix a typo in palo.conf
f6873ecff6fb073c679958983f2c5aead05e9ea1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
b07a65eed17a3817ed8f481dc99d32318c61a11d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c5087ea29f4cc49ed7e39213e07e9d960e3c56bd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
80f85c35ca55e24f1a66ceeef0d9547dfccf20e4 media: uvcvideo: Do not mark valid metadata as invalid
3ec83763ab23249a268bd741bbba728d51ab39d0 serial: 8250: fix panic due to PSLVERR
0fc7dfebf99302d6b79e8f2686cf7ebe2cc05801 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b6381a348cf12d2d15c8d58738b4bc6e4aa80530 m68k: Fix lost column on framebuffer debug console
bac0b87ccfc0617eb0ba1a4e94a0894b36f877b8 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1d43f9634e380874db419c81fef0702c23e44230 usb: gadget: udc: renesas_usb3: fix device leak at unbind
449a2ad9898ca5cc1145ce122842bdfe5d3839b3 usb: dwc3: meson-g12a: fix device leaks at unbind
845307d0d8968d02bb7b5b34ddfbf0a20c10fe1e bus: mhi: host: Fix endianness of BHI vector table
d9a000d246ed173dc3efb1ca746c0e3bab0f236c vt: keyboard: Don't process Unicode characters in K_OFF mode
cc97f0c1a2d1ee1e01638cca9055098e7a9a581e vt: defkeymap: Map keycodes above 127 to K_HOLE
8bbc2293f2408f810898a8a2ff60791404418096 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bf81bde905fdd488e3ff6e4c7c551727fdfc93a6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d011ec3a8b94fc0d37ea8b9b9f73d8d287903523 ext4: check fast symlink for ea_inode correctly
9674136e0a00a528577e61751a1a30fdfc6e537e ext4: fix fsmap end of range reporting with bigalloc
2177415785449207531740bcf234d8fab0c8086e ext4: fix reserved gdt blocks handling in fsmap
51c7c377cf926ef3e6c072a6469fe58d6d895936 ata: libata-scsi: Fix ata_to_sense_error() status handling
3372d843caa68fc65cdc05d89332fe405d5381e9 zynq_fpga: use sgtable-based scatterlist wrappers
665f7fc6a20117e0cf565c9bf07cd31ba90c3e68 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
192d39ae584acc4a7ce3c7e7349a34092e0c6d3b wifi: ath11k: fix source ring-buffer corruption
176915e6eb2550f7089ecab218c13787525a85a5 pwm: imx-tpm: Reset counter if CMOD is 0
c918bd4211c0f1e2673f45c654c6b6d5cf5a4c21 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c8b063a1c585c6cdd8700134ca8805b3d42634aa mtd: rawnand: fsmc: Add missing check after DMA map
051a35ea89c831662dd837972712246e82b95732 PCI: endpoint: Fix configfs group list head handling
a6e6dff86845c95719ec983043cc69c505e09f34 PCI: endpoint: Fix configfs group removal on driver teardown
1da27ff3cae9012396f9235870f3c6e2d862bca7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d66c29ddf13bf7d5964001c674ae7fbfed995dc0 soc/tegra: pmc: Ensure power-domains are in a known state
02cf7f6098ceff389d4f2140ec87571b653b9544 media: gspca: Add bounds checking to firmware parser
042ba61f85946639531ab90f0b1675582fa85452 media: hi556: correct the test pattern configuration
0bdb15b9ae10de19bee5c89491eb46a94d88084a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
857a14360892974911da708f222dfbd8122bcf56 media: usbtv: Lock resolution while streaming
2d5551e8e7575574056c18cabda6b8d8baa9d0c8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
45f9f34a40811bd110da6d0ef4901fbf123b9f67 media: ov2659: Fix memory leaks in ov2659_probe()
97796498e7ebc2472bc969493cb73365bbd4cfb9 media: venus: Add a check for packet size after reading from shared memory
085b7d0ab169b6c522c61d13a6b1ecbe504270b1 drm/amd: Restore cached power limit during resume
c21ef0b80463dd71c3a16acc7d7e4817f4fb6057 net, hsr: reject HSR frame if skb can't hold tag
17f5a39d0aabac12ea7f86f03e36e8905631a4ef sch_htb: make htb_qlen_notify() idempotent
de867a229bdd5a0ebc528f44cc18b6f1815b9ec3 sch_drr: make drr_qlen_notify() idempotent
579b4a3f8298a4c4261e61b71117aca0d798245d sch_hfsc: make hfsc_qlen_notify() idempotent
64824bbe91975fa2ae496b81e352a9fd0f2c1c2d sch_qfq: make qfq_qlen_notify() idempotent
bde18976d66c15d4064527659fe4a8fafdef043d codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
651744f0f9802fb24616b085d9e55e314438a5bc sch_htb: make htb_deactivate() idempotent
86e8faa435140ffcb8f0b792cea99cecfdc514e6 memstick: Fix deadlock by moving removing flag earlier
5a96918f2d51ce526383b82b8a1154fa69ac5e88 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3f142e3db2e7b76953627f0d23ed3d481e14126f squashfs: fix memory leak in squashfs_fill_super
47ec5296a921b5dd1c5c1208d0d2d7a323071418 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
858e035477f7313200ace87515ed5207b9bc4d05 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
98673424e0a6685d6713ef0f07667318214ba95a drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9fe6cec36212ac08efa878b645af072e3cc295e8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e2e19bbfe5f85ba62af7ef8109967e566e629228 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
713edd0cc53f875c036267ad880b5b68f2560822 selftests: mptcp: connect: also cover alt modes
41517abbc7c84bf73de95bd0149dfe1f907ca78e fs/buffer: fix use-after-free when call bh_read() helper
a8248b6dd8876bba961f7b6a72b97626dd77ceab move_mount: allow to add a mount into an existing group
ed028973f51ea1bfef250dca9620313aa60587e5 use uniform permission checks for all mount propagation changes
96f2709808e5a4eb946f1dbfff668143399f9924 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
783ae65fb8e4307a0bbc41ab3457b5e07c29482e ftrace: Also allocate and copy hash for reading of filter files
5556781ce2735c5027dea2051df950ccf92586c8 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
09aa426efe1f47f5f0dc6fb7b4395adeba2655ca iio: proximity: isl29501: fix buffered read on big-endian systems
919004c52b9831d0c3ece7188f441e63413663bf most: core: Drop device reference after usage in get_channel()
ff7fafd8164f8b44370d248d8e9bcf88d19e78af usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
44855459df558dd93eacf210bc6b4bb0dfc6ca70 usb: renesas-xhci: Fix External ROM access timeouts
4a179340363dd35e338616b864538fa268e2b85b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
49d37e7413136a2e344facab537ab92bd96af77a usb: storage: realtek_cr: Use correct byte order for bcs->Residue
735d634504e83aab62477431ad37bdd3d0350f9e USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
59ef0f6549421ef28f5182a7cfb75428a5edbc51 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d81c658ab5-de5b40f69f2b.txt

5a1251ed17fdb918c69d3b021a23b845d1552985 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e6bdffafd5bf7cfd4e31d9a3e01dfe657c1fefb1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ba85e8a5a535a2d2d4e39d5f5fa4e49b386a18d9 USB: serial: option: add Foxconn T99W640
5936863ed31826abaffe24e1e86b783e1c0e5385 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
e58c298caae7be6065e61fbc054e8863edd4f443 usb: gadget: configfs: Fix OOB read on empty string write
ce541f9aa6dbb1aa83239c3ddb1ce2d0f1497eb2 i2c: stm32: fix the device used for the DMA map
64c9e796d424fd16d19e0f4500c38ff24302fa92 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ed64368a06da41fcc34c96df4a7aac53d2c137c2 Input: xpad - set correct controller type for Acer NGR200
7dd6bb73845d7e6d457ca1ec49c38b881505705f pch_uart: Fix dma_sync_sg_for_device() nents value
3876502c5c0f56229761db7282d8977c5646c77d HID: core: ensure the allocated report buffer can contain the reserved report ID
c3d943c2441dff22f01d5f3700bbd469fc472f44 HID: core: ensure __hid_request reserves the report ID as the first byte
1aad4d0e4d1c3c5778005425e3f1eddff41a032b HID: core: do not bypass hid_hw_raw_request
6c634f28174b921afedec459a5014e3d061e786f tracing: Add down_write(trace_event_sem) when adding trace event
5a6c19d2990e9f6b6f4a3ccca493d8a68830c265 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f205cba7944741e1609d4648ca11787cc7cc106b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
9cf1188e39c2ec406336f0808a07f4b722e77540 af_packet: fix soft lockup issue caused by tpacket_snd()
63af13143c8d7d4f1ec4c8b0230f0838ea6669b2 dmaengine: nbpfaxi: Fix memory corruption in probe()
ad6af6af3af5ef286519a09271fe328f0bd9bbee isofs: Verify inode mode when loading from disk
98aeac970ef3ecfce24ffed33a1c005cb425d7ec memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
56ac6fd358400d9a83914bd1c2defd06c6af40fe mmc: bcm2835: Fix dma_unmap_sg() nents value
7ce1cf4f0b9a36dfb8c34a3fef91ecd0c7a2a418 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
fbfa72b9f8c43c0d07c1a9ca0d5c72fd8cb6b09f mmc: sdhci_am654: Workaround for Errata i2312
70884182c1eff673d3cfd551062de6082d6f5c14 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
12c72368e8cdfcd21011261a0ffa466c735c2dc8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9d44cef315c07294b6b202eebb71abfa76743a35 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8ee9fc5895a133bc7bca0ae7b164464fbe450a97 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8f2edf6a3042d7f4b3af6ae3af0556ef5618f220 iio: adc: max1363: Reorder mode_list[] entries
5823c238ead3a2e3d6e4ece264e465d1c0e2d608 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
524751c62a8638fec0df135576b1a6ea4581a0f9 comedi: pcl812: Fix bit shift out of bounds
9c21a7129b8fab95de70c284aa103258ae8696e2 comedi: aio_iiro_16: Fix bit shift out of bounds
74e705e24b81b8f380cbd4fbe0275fd5fb508658 comedi: das16m1: Fix bit shift out of bounds
e5cd2f337d369b9604a40dd0131f88884b8e157c comedi: das6402: Fix bit shift out of bounds
b21dd292c74d54ed21e56263011ca3022a278700 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
c5674b14fa1f692de130a004ce47ea6b7815a673 comedi: Fix some signed shift left operations
e7282264ce7fde004cfffab2e3dfd52009b9e26f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
fce8c6749e12cd7b24a8c431ecfed1a432581c5f comedi: Fix initialization of data for instructions that write to subdevice
279504cc8bd9600c3e8c5ac946a75db66a4e6269 bpf: Reject %p% format string in bprintf-like helpers
790534c3b8e1e57ed084c9b11b8c0a7d686e4d6b net: emaclite: Fix missing pointer increment in aligned_read()
8b648b8092f46ee83b199d974b30a84b8b1a1b0a net/sched: sch_qfq: Fix race condition on qfq_aggregate
455f49684e6ce6dad88b1ecad5da1587b7996099 rpl: Fix use-after-free in rpl_do_srh_inline().
1b6af272c5c47d1a8837e70a3ca286c0218e7b01 pinctrl: mediatek: moore: check if pin_desc is valid before use
72231cca70717d8fba937ed969521ce7784911e4 smb: client: fix use-after-free in cifs_oplock_break
bf64121c6bd21d22b21de81ae691f590dee612aa nvme: fix misaccounting of nvme-mpath inflight I/O
73295e71f88ae479ed00d53e165dbfd0d576a76c selftests: udpgro: report error when receive failed
4229c52d48d02dae50ba18c844608748ab071554 selftests: net: increase inter-packet timeout in udpgro.sh
4bf2b1d55e3415c83cd06e04dcc160764b78753c hwmon: (corsair-cpro) Validate the size of the received input buffer
07d373b0c0079d4acd22e91255d2789f2d6d89ea usb: net: sierra: check for no status endpoint
bc6e8ca8eeaa05255142659b70c5f682abf95acc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
41c01686554ea5b348be52a6fedf96d3c9fd3db7 Bluetooth: SMP: If an unallowed command is received consider it a failure
7be485027f05cf3a77a566dd2bc4cb90da6af342 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
01d570d6b162fa5b29b4b767bf05e1a5c8a6dc8d lib: bitmap: Introduce node-aware alloc API
5fe48448b447facb6da7cb47f409da1b7a9db2c9 net/mlx5e: Add support to klm_umr_wqe
b23b00f8e5e30785168c6dd93c6b05716a109f24 net/mlx5: Correctly set gso_size when LRO is used
1ca280c27b3b2c01b559edbbfd4d986115bfac81 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
bcee50fd6c69382a7ce9a195818b4d9d909c3a4a Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
26b0aa36b9e8c4a1fa39f9e1ec9d7557f7b7a5fa net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
917dacb376fc0b9f114e5e6ea265fb57ce845057 net: bridge: Do not offload IGMP/MLD messages
6c58e8ac032e747ea9947769d3869f78c2273f12 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
837fd9eb3ba9c7e08cf77bb450ae9f129d06baf2 sched: Change nr_uninterruptible type to unsigned long
cc6d65b411e21a67f9812c5b12863bdb229bd5c7 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
0d006129d5db5a49cbe4eef8c7a53fac04d7790e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
8e3dcf2e1f3040584e7cfe5496389d9308562215 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1b5b038a1ca03116e84fcdac532195475d9076f6 usb: hub: Fix flushing of delayed work used for post resume purposes
e5120eb45422de48870099cc76497065c67f4791 usb: musb: Add and use inline functions musb_{get,set}_state
28532d9077e1b860b5943a5609ed18abac1ebf69 usb: musb: fix gadget state on disconnect
7e12ed7025a50b360041b9f029209326c2cd88ea usb: dwc3: qcom: Don't leave BCR asserted
ee8b934838762d1a418c9ce99eedf6a929abdb8a ASoC: fsl_sai: Force a software reset when starting in consumer mode
f2bad867d17b42b4dc429f1f7092c84d8b106827 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8a4a60e7e0294a2bc06d44e539feaabf91e556b4 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
564d11411402f96ff36bcf3157e03e89b794cef1 platform/x86: think-lmi: Fix kobject cleanup
12e92a5869a72b513fa3cd79c4d2acbea412a178 bpf, sockmap: Fix panic when calling skb_linearize
997f4cf7becad6a276966b350aaca5b61876d1e1 x86: Fix get_wchan() to support the ORC unwinder
091a9e1036e35f2e8c33637974d30ef7e6205c2c sched: Add wrapper for get_wchan() to keep task blocked
3a6278c0cb7e93e182f05b1a2107d79ceb1e02ec x86: Fix __get_wchan() for !STACKTRACE
db217390c2684d1c28c2dfdbbcc15e6011aca25d x86: Pin task-stack in __get_wchan()
c850285b7f5e705ef1e43fba39193515ba0350e0 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
83326f6aece5b45d91ec4731782842bc78d53563 regulator: core: fix NULL dereference on unbind due to stale coupling data
ed48016cfec15b5ed5845f6ce25fd8d93feb8721 RDMA/core: Rate limit GID cache warning messages
32610732ce539862fe962a8052789e81c4781f27 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
de89edc352807680cd911face2e59afa9fa141da regmap: fix potential memory leak of regmap_bus
b70b50ac242bb5fc829cdad774bf5e4c465e9eee i40e: Add rx_missed_errors for buffer exhaustion
614b53843f8244bb9720e8cc26dc468afead54cb i40e: report VF tx_dropped with tx_errors instead of tx_discards
fd8ba588331ee57296eec3b522ea4cbed4880b09 net: appletalk: Fix use-after-free in AARP proxy probe
b9d44d285552acdde5ed1ed88ff03d2a26ca3071 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
117e38428368a03a98e0f04f43fc4cb4b1e87ba0 net: hns3: fix concurrent setting vlan filter issue
4a2e7fdb243c7e61bfe1395efe1d80601ead76a4 net: hns3: disable interrupt when ptp init failed
b67e411f987e91c04e2418bee4d9587d7049b6ec net: hns3: fixed vf get max channels bug
bcd690c589bb0b3adcf58311a1fdae33a00da0f5 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e03bc670a013f457c4a7a37134ec4b3f5c0cc924 i2c: qup: jump out of the loop in case of timeout
39a1ca4e8c8e3e08249955d0ef1149b61b1203f3 i2c: virtio: Avoid hang by using interruptible completion wait
508ea21341d5e606f6f1a9ec2c6b5c5a50132129 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
8298dc5bdc0d6a27162589e17c0319aebddbcdd4 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
0e083202764cbf52fb5d52ad8075a62e878f926e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d8403f76c35a83f5670a3cb559e26d59352c41dd dpaa2-switch: Fix device reference count leak in MAC endpoint handling
cf05c73f167bfbec158549456ce128f047bb5801 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
3636bf5af7c0520bda39266aad2f2978e531012e e1000e: ignore uninitialized checksum word on tgp
6524487b62cec80a4502a18b30e041c8dce3e7bf gve: Fix stuck TX queue for DQ queue format
62d385259f8b7c16a12c25f059178ab16b69aa34 nilfs2: reject invalid file types when reading inodes
199fa6f9a2c0d63883caf4e642e35b9ed31a483d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
d5329bcf2376e22386b7316effa12b859231880c usb: typec: tcpm: allow to use sink in accessory mode
7869cdc7181cfff05014ec4fbc1f153e57d774eb usb: typec: tcpm: allow switching to mode accessory to mux properly
29217330b61faa434d7cd252f52e80f969e32ee6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
20bb320c1aa4e4e1f84a79484003588156b1ca13 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
7a6f2df49bf0f57619311d2c06360987da9d6a7c jfs: reject on-disk inodes of an unsupported type
5dc500182cdb8aa7954403ea9729c05086bee1cf comedi: comedi_test: Fix possible deletion of uninitialized timers
c5e15c0d11d1109649a80b340754164a94820afc ALSA: hda: Add missing NVIDIA HDA codec IDs
e932fe8cfcd695b9cd002b4cc8ef2c0e128d74d9 usb: chipidea: add USB PHY event
c4ca6e6a6548bb36cb01bc8942bf3bcaa2a6f815 usb: phy: mxs: disconnect line when USB charger is attached
728ca380c5f9eef93714fb12b074eb295ea59e6a ethernet: intel: fix building with large NR_CPUS
a5ad3baa68db3a96e47680523890fde50eea0282 ASoC: Intel: fix SND_SOC_SOF dependencies
63e51cc50fe160f27acd403ee93c934e9fbbf80c fs_context: fix parameter name in infofc() macro
2673a7ffe3a59d2d72d1bf5b028f3eb3b0569c2f hfsplus: remove mutex_lock check in hfsplus_free_extents
a201ff7b16194008c4f595a9239e4590845a6045 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
bb40516a1f4b2129ab54fa9dc419528d333be02a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4463f43fdd60f2e36b2537b9fbe730aec2215ef2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a6d6ad7b3cf7288ecc0fb4dbf0034332792db04a selftests: Fix errno checking in syscall_user_dispatch test
aefa92a3d3981538b2c4563e9bf2864b0952c812 ARM: dts: vfxxx: Correctly use two tuples for timer address
f7c1fe1761d6a9b3a9548a60d5e83530e864b20b usb: misc: apple-mfi-fastcharge: Make power supply names unique
3dff007f32032a234aa8515da31ff1824a5f0a2d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e7da70c1bf1b87afd953151f317fe5813b8ed845 vmci: Prevent the dispatching of uninitialized payloads
9b340786d436ba56dde2bcaba8b9ac4b2bbfc454 pps: fix poll support
afd19c993d67ff29f59541a1707803777c8ec0d7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bb6f62f3895f50f35fff5c0fd9d214b1475e8651 usb: early: xhci-dbc: Fix early_ioremap leak
9d4d9d38fc3b4f13fa5c9976054741c0e4083be5 arm: dts: ti: omap: Fixup pinheader typo
09e1e5dea22ed9a05a314066bd74fe3f84670b50 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
149b82ab4f0a17eda68e62f86b49c7a6c4476d10 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
07c50d618f22563a75e0d96d35f4e1fd587c6943 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6ab5fc17ef66482a39be884f2b8029e0f56bb568 PM / devfreq: Check governor before using governor->name
3cdc9ad3f856224ce0e5761f11a0146f93078bc7 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
bd36b49c97bf6a9a3c032414c82cb5f280a09ace cpufreq: Initialize cpufreq-based frequency-invariance later
b55522cd268f941410955d40c64ef58f88f1d4aa cpufreq: Init policy->rwsem before it may be possibly used
f4167df58916f5f5637e9536bdaefdabb82d4421 samples: mei: Fix building on musl libc
b57f8652b535eb89aae7f0c0b60ec2e9f1598191 staging: nvec: Fix incorrect null termination of battery manufacturer
bfd35c2be15109e9e71bf2c8f674c04e633f33fd selftests/tracing: Fix false failure of subsystem event test
9405e2b0d6dfe612db57dba5bfff203fb75c29b2 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
82d18de78e70ac89da23833b02081680074d03b5 bpf, sockmap: Fix psock incorrectly pointing to sk
d07908892b1db5611eeca00967287c827b06ef74 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c3ae07ec837ff50f6456a63e83abd28f57fffb03 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
48f22fadec0b1bc860aa0bf50b38b58c2787d194 caif: reduce stack size, again
c61193ae3875153751306dd81c9a1940d2ecf7b5 wifi: rtl818x: Kill URBs before clearing tx status queue
1251fe550f4595376bbe1bf6de1d9bf90ba5e7bf wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
670f403e4d817609ed3ca8acd02181a0fa8c58e4 iwlwifi: Add missing check for alloc_ordered_workqueue
ffcf708353caa6b81e6ffce6f20f6c20ddcad796 wifi: ath11k: clear initialized flag for deinit-ed srng lists
2d29b6776692f94d5f837be2ac27ad64a84a17ad tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2311b2d7b996c435ea122b1a6a9fb0a533ebbbc1 net/mlx5: Check device memory pointer before usage
fedb5483fcf50c59ba81805fc66a0f049914df5d m68k: Don't unregister boot console needlessly
56b700838b37b3c11abe91bd26b40b98007da317 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f0f9911c257ec776662ec762df89a7013793a908 netfilter: nf_tables: adjust lockdep assertions handling
3c962e7e58b43d8db7c47beae6317b75437b0a32 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
cbe1c13cc55f894f29702ce00818416b655b2822 um: rtc: Avoid shadowing err in uml_rtc_start()
1663346fbd002e11f0ea2605a1b9f25821038110 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
071da141a2ab130c78dab320c62bf0a5a20caff4 net_sched: act_ctinfo: use atomic64_t for three counters
d691f3e71f0684464238ada3e0537b832f85c697 xen/gntdev: remove struct gntdev_copy_batch from stack
11a192c4259a3e039a830392af51f79890b3c8e3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e35d9ee388401237ed7a6461d81679ab05515215 mwl8k: Add missing check after DMA map
5484a521101a0903273fbde5aa549f0544714832 wifi: mac80211: Don't call fq_flow_idx() for management frames
60c3ef2b4fb68b8cc1f3b3b28ba811a514a6e817 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0691937002c3e876563130464a1ed51479aa4d51 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0f677865977c9fb292c36ff2f438a19ac186993a wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cd26649f08d3638b7f8176970fbf5999bda24141 can: kvaser_pciefd: Store device channel index
865f30038459765670fcf842bff5fdd547600efe can: kvaser_usb: Assign netdev.dev_port based on device channel index
38266f247e8bda5281855196703a178d1b099f40 netfilter: xt_nfacct: don't assume acct name is null-terminated
ddcd70b2c0d90802d36aea9c55762477285fa881 selftests: rtnetlink.sh: remove esp4_offload after test
9b6f6da0e979805ca64b61e089c1e76bcf0a2636 vrf: Drop existing dst reference in vrf_ip6_input_dst
1e6570ef51315700df048dd9a65c73b760dc7904 PCI: rockchip-host: Fix "Unexpected Completion" log message
745ea6155c1ca5096fb3995867268d6005596bd0 crypto: marvell/cesa - Fix engine load inaccuracy
ee59b135de7c0d8f4e5fc8cab9277f0d1392c8b0 mtd: fix possible integer overflow in erase_xfer()
dd4286b716468e3d0cfbd21ab706c0a1f2f3f5b8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c8560f709108e33d32169528b020681d7875aecd media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b87b35c455e87a85a89cbc937e7c59571b208742 clk: xilinx: vcu: unregister pll_post only if registered correctly
6e2de1ec8414a84bc2ea84ea33d41437de55eac5 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d186bb3f45063dfb2d142304aaee11d1ca0d2e09 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
aea5c31cbf4228663e932debbf4f61b9de0a0bcb PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
373edde867614b31f686f98b25f9dc7c0dd05000 pinctrl: sunxi: Fix memory leak on krealloc failure
c287818f5f941051689416b38c45348d9ef0bb14 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b5ad225abe7e0949fedb935e6f98310017e247d2 perf sched: Fix memory leaks for evsel->priv in timehist
677841964cabb8bbe29d7ade05a620695bee466f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
28f937481606d2f4764177fe2f3a0d4ba2445e03 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d0fa497db9964a443a40b36688b05969717f56f2 RDMA/hns: Fix -Wframe-larger-than issue
fa596670eeefeb3efdbb3191bf5470491a2f26a9 kernel: trace: preemptirq_delay_test: use offstack cpu mask
9d37de158b3ea263ebd0e3db3e1075b2fdd0be2e perf tests bp_account: Fix leaked file descriptor
aca96c911f04e949c7cf1f9fbd224d6591890038 clk: sunxi-ng: v3s: Fix de clock definition
54aeca1017b62eedd4b0496c8003256f0975c7ae scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
735d4d9d94697dce7913ced22e49ee758ce78dba scsi: mvsas: Fix dma_unmap_sg() nents value
a34078c9b2f7400728376e4e7c8623d108030312 scsi: isci: Fix dma_unmap_sg() nents value
9545c0fe94a25b07034ea34cc751e3f299e79f67 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d639ac1594f34c856fc57c82ae75c84f1901a2b1 hwrng: mtk - handle devm_pm_runtime_enable errors
7e8cdf4e8814548821cd7304cc24fd98939d8bde crypto: keembay - Fix dma_unmap_sg() nents value
7ca232f5f3c7b1ec7c0d164e46044b3e6d881ea0 crypto: img-hash - Fix dma_unmap_sg() nents value
3878ebe6fc4dcc8e868b286b11cbd0ec3965550a soundwire: stream: restore params when prepare ports fail
463a648d62c8536433e87d4f4e4ee7b595803263 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
bbd063b718d10a4ec1b906e60a954ac8cb285306 fs/orangefs: Allow 2 more characters in do_c_string()
1322db936debc3f0b1b1e0237abd22b6be12f3ce dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cb5b21bcce3ab215ad65d0f461952f59e4b0f4ad dmaengine: nbpfaxi: Add missing check after DMA map
5efdf450430d0514eacc6a2129c59894dce2a885 sh: Do not use hyphen in exported variable name
ba1c45eb4257567b28effa1e97c5c0e74256fbef crypto: qat - fix seq_file position update in adf_ring_next()
73302a5e5aecbffcf3ca476b282d70380a09b54f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
751380b02b0db26053164fc6a3c232c6a2227817 jfs: fix metapage reference count leak in dbAllocCtl
a147554bf9891d475d07ac7ac573d71bb2c11587 mtd: rawnand: atmel: Fix dma_mapping_error() address
bfac3a7b8fa8f231ef03e0a4e1ef0bda3bc7c891 mtd: rawnand: rockchip: Add missing check after DMA map
fdb3684f85f134fefe90aa316ee972c4313d9328 mtd: rawnand: atmel: set pmecc data setup time
a24ff5b95f082d80d7a5a5aa84fda5a70d94f117 vhost-scsi: Fix log flooding with target does not exist errors
8e57dfbc0f8383205644ddb56f59d2b09a48ea8a bpf: Check flow_dissector ctx accesses are aligned
ce21e1a436c5fde407bf6ed52a0fefc71c280fbb apparmor: ensure WB_HISTORY_SIZE value is a power of 2
57873fb871612dab3ca8b2572e2683be94b6e207 module: Restore the moduleparam prefix length check
c6a525d382d58817e7906aa2e4125b91a89f7e9a ucount: fix atomic_long_inc_below() argument type
4035254e2a72c4e52722d378a257b26ffe49924b rtc: ds1307: fix incorrect maximum clock rate handling
4e9e77117c87238b403d3af61e6dfe278de50bc5 rtc: hym8563: fix incorrect maximum clock rate handling
3c7741be7ef29842e19466d946318b2b95b31569 rtc: pcf85063: fix incorrect maximum clock rate handling
4fa0c377c6b770aaf39a6e860fdb949e228dae03 rtc: pcf8563: fix incorrect maximum clock rate handling
dc0a2fd2a2161c1871567f6f92e5e79c3459ebfb rtc: rv3028: fix incorrect maximum clock rate handling
4a0273a0c6b6dc366cf9a01cd766a360ad10bf8c f2fs: fix KMSAN uninit-value in extent_info usage
c0adb9e4fa02e0d987b263db083b4b96b296b84d f2fs: doc: fix wrong quota mount option description
1da60c857190d5dbc2fb3bbda663dba6c59daa2c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
98d4c394f993c88003b3d066e18e49d27a3cf6d0 f2fs: fix to avoid panic in f2fs_evict_inode
a352a158c701f52bfbd64bed4fe9274016b3abde f2fs: fix to avoid out-of-boundary access in devs.path
92db20101c9669d58677a16b0f0da26352be09cc scsi: mpt3sas: Fix a fw_event memory leak
fd82831241dc0fd188a899c313871d6d74c110fc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b07361362b9ac01dadd1dab40ff443695f360f04 kconfig: qconf: fix ConfigList::updateListAllforAll()
2106fc1b4e1455dfb880191e7d8329f63ff63552 PCI: pnv_php: Clean up allocated IRQs on unplug
5a7286396ad5a63a72b4d22b64120ad5c9b3d438 PCI: pnv_php: Work around switches with broken presence detection
c8ca67253864096ffb815f14f83240b8aafdc2eb powerpc/eeh: Export eeh_unfreeze_pe()
80af9d35d4dd08ce5d60e0c721070022fd22de71 powerpc/eeh: Rely on dev->link_active_reporting
04eff9f9c80505e6d46f6a08d6942253700b5657 powerpc/eeh: Make EEH driver device hotplug safe
d92972d419cf9167c31a630daddfcec3d30f6785 PCI: pnv_php: Fix surprise plug detection and recovery
5e9135cdf18b45720048abfc3ab0d44380c5396e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9cf9e7aece96096759ae09b3f2d6536494f6c3d2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fb6fa181fbec722210d17dec7c79b638278008aa NFSv4.2: another fix for listxattr
9d95cb0409066de5aa46ee13791a3bddcf480cc4 XArray: Add calls to might_alloc()
838ed868bc8db4c68cba2d679d7ea26689905352 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
0513675832f7faa67b23124739cdce49a04c04ff netpoll: prevent hanging NAPI when netcons gets enabled
f25c8453265419cd3112fb6b4117c9f6fe128c6c phy: mscc: Fix parsing of unicast frames
56e51abde239446ff3dbd5cd7f532146f1a678cc pptp: ensure minimal skb length in pptp_xmit()
cfb874a2f0519f6e0de36ea89f72f5ce186f86a6 net/mlx5: Correctly set gso_segs when LRO is used
776c3f8db7014f25f97326bb86353271e94031df ipv6: reject malicious packets in ipv6_gso_segment()
059ccccaefe6a4dc157caedae79e98dde7919af0 net: drop UFO packets in udp_rcv_segment()
df72fee29a7e9619c2a8d824e4fda728f2a55a7a benet: fix BUG when creating VFs
aa54158082658b6201df54c72a24c3fc8246f1a4 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
98a75d36bd002a3b335c8d10db666a8ced170511 smb: server: remove separate empty_recvmsg_queue
6edfc5064410735e0d04e908dde169d06be4e078 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
40219113f513b5e9251615ca8a3641dbeddfded1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c5ea7e4e246dd5109edb14792ce6632148c11d6e smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0ef13fa0a5ca6ed027140982065a6517e2a430fa smb: client: let recv_done() cleanup before notifying the callers.
9b0aa0dbc740e9f2306ff22e4015501c1c0fc2a8 pptp: fix pptp_xmit() error path
c4713eef07650bc7c9053e53e671bfc2125e82a5 perf/core: Don't leak AUX buffer refcount on allocation failure
f902412bc85b4f2f79942b97c1b15ff3da9389e3 perf/core: Exit early on perf_mmap() fail
73bf0d7f0120d1fd39d1200439a4086b11a8780c perf/core: Prevent VMA split of buffer mappings
c34c8206c33c45059c2ba21bd54dc480d6971f3c selftests/perf_events: Add a mmap() correctness test
2118e4ebdf8d397da21f49690053811bd0ae733d net/packet: fix a race in packet_set_ring() and packet_notifier()
ebecb321de50669417c2d7079ba01196a629424b vsock: Do not allow binding to VMADDR_PORT_ANY
d6e5e8566f7e910dee5fe05a497ea03875d61b2e USB: serial: option: add Foxconn T99W709
d6ec45c057a58836d78c3aa6c9edea3f78328615 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
794935221038576885ceae93f97d68c5ab2df419 net: usbnet: Fix the wrong netif_carrier_on() call
7cc6cb89406896f41baa2ca30e6d97fba01f6cda ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
863c16310fa1a86e8d81106f7a54fb3b2362d5d4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3871a5ec64f6456523218b96e06a52c9d6d1beba mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
26d6507e1ccf2f4e41f064e2acd71a9d0492b320 usb: gadget : fix use-after-free in composite_dev_cleanup()
e1ea777f8a1f875a57806c7c75e30e5e9a423c35 io_uring: don't use int for ABI
c0c1b5f40d89c70b5add366a12274bf0b2f3a1f2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8c53c82c1e951e2bcb6c30eb8f4bc2afc95f67eb ALSA: usb-audio: Validate UAC3 cluster segment descriptors
ddc5c68d01d6db2bd081edf6520f635f5f40a60a gpio: virtio: Fix config space reading.
6d0ef986ff4a12521aec7f85533b87cf548c0cdc netlink: avoid infinite retry looping in netlink_unicast()
22543efa9e50deb167b416e57dd1f6c2be441372 net: gianfar: fix device leak when querying time stamp info
4947a9698ab6f5f1ec5b1d7d677fb743f073eaf1 net: dpaa: fix device leak when querying time stamp info
eb1ee05cd4f0cd8517decce52dd34c68c788cd64 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
8263e9b9e544b0a44603458cdb071e1960aea70d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
45f9aaf1997b9b8cda7c702fc19d31efc60c3716 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
04d06d0a9b62b7090da7128cb3dc77ae405cadf9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
a60e2695a6cb994a8ab63924f7c666479d26760e fs: Prevent file descriptor table allocations exceeding INT_MAX
ce13df30ebaa5771a4dead0c06a3a52c1f712853 eventpoll: Fix semi-unbounded recursion
bd5422696cb67b234d530292627ceabe62648191 Documentation: ACPI: Fix parent device references
2b6e1153b447cd7f47c2e9aed6f98d791dec3b53 ACPI: processor: perflib: Fix initial _PPC limit application
2cbab4b8a50f9c77d4caedd0892e966738e38515 ACPI: processor: perflib: Move problematic pr->performance check
fece4604ccfa2f9d0450f2bec9755af8df218c24 udp: also consider secpath when evaluating ipsec use for checksumming
2be2b88812fcde83a062d9bad5ce1f547f06405f netfilter: ctnetlink: fix refcount leak on table dump
11d388c18505037f2f9027e11cad705095454aa7 sctp: linearize cloned gso packets in sctp_rcv
d84b7b16834309c2ab51aafefc12a22af25a811d intel_idle: Allow loading ACPI tables for any family
7f6a0aa24b466036e1b90f7edea640d26ef21efb cpuidle: governors: menu: Avoid using invalid recent intervals data
32f8458f4319429f3ba3e73000a9849f89da2373 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
04fff2ab23af1d145e182158e2f02800347aa988 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9e20d5b8f1a592933de575ecac3652fab7cf7941 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8bf4f33354ed5a047b6e597cd008e8c0a959f930 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f6a61e7b00958c49df3d01e0d464353f9264beb7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ff130f1447329a0051e96ea75c3e01592f5c8f8c arm64: Handle KCOV __init vs inline mismatches
ab1bf74719f3338e7154d7793a44308d7ed0e46e smb/server: avoid deadlock when linking with ReplaceIfExists
25ae33f31ed4cea4b488f909f4252a7684c53258 udf: Verify partition map count
1c2fc931a8c6c96b6fde3edc925f80390d4c80a8 drbd: add missing kref_get in handle_write_conflicts
deb1207f8a854fd75302e01c161817ba12415a91 hfs: fix not erasing deleted b-tree node issue
33c669e7cefce4b471773632a7444a0ca65e882f better lockdep annotations for simple_recursive_removal()
8bc515906acd6a46a6ca4870379a789d1b99b53d ata: libata-sata: Disallow changing LPM state if not supported
2a5856d0d48ee8433723e89c6b04fe1eab9e2d84 fs/ntfs3: Add sanity check for file name
29a3853cdad460b67be8926b0cb672b2da6c3f2e fs/ntfs3: correctly create symlink for relative path
775696117455d20b1f903b32fde9c2c058027d41 ext2: Handle fiemap on empty files to prevent EINVAL
03652a1b3ec0bce4ff5239d8f971ff405d02d947 securityfs: don't pin dentries twice, once is enough...
7663d0e388f208a36899b231a242b3de142c8a47 usb: xhci: print xhci->xhc_state when queue_command failed
badf03fe4f64349c718d1cbe28de42fcf95563b0 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a3e21de4f0400aa27ca97ec8e60d05549f176f46 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
661e2e9bd6c144d263081775d6bc4d1dc4be53a4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
541d505c19d36d4f17c82d39fd1ccbe7bed41033 usb: xhci: Avoid showing warnings for dying controller
6c4fd36d58a36b5f90d364c21f45c3466a2bf321 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5cd6d845213c02779b9fd16575775e9bfe54e67f usb: xhci: Avoid showing errors during surprise removal
a5d8cd40d7091113acb631452796612b2ff95539 gpio: wcd934x: check the return value of regmap_update_bits()
ece04a7ad26e7e838b8b592b251326469b084176 cpufreq: Exit governor when failed to start old governor
031a755eb072c307df8e6004f23adaceea3914ee ARM: rockchip: fix kernel hang during smp initialization
3a0d7167c88446f7b70b0799d453b9623809d1f9 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
f6bea653bcf42d5377b5cdb9c1e3dbad73f8de76 EDAC/synopsys: Clear the ECC counters on init
ba71c3e1e509b8744349d29a392535c1cbe95055 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
4e1503664f27cd99ff1a79100c52bc066e60004e thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
563700bc53391896ef5f59569022742d8c0d0f6c tools/nolibc: define time_t in terms of __kernel_old_time_t
d38a7bf2669b7ce93fa191bff647d60dfc94ea2a gpio: tps65912: check the return value of regmap_update_bits()
01307ae3e9f55ef634ed403fd888fb58ce99c70e ARM: tegra: Use I/O memcpy to write to IRAM
7411836c396581c4e3983f7456ab9b19c4ce1e7f selftests: tracing: Use mutex_unlock for testing glob filter
61e1fdbd5ebb73c0275be3f978b9e2afce33c734 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8707d7060cc6dbaf7c1220610ec4e13d0c10643c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
3582ddef6198f81373b1c5bfbfd657f6c2ddadb6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a088f861d98a9b23b69553bb2b10f2ba1387261f PM: sleep: console: Fix the black screen issue
d044cad1b2bc089db50d2551cfb698181f6481fc ACPI: processor: fix acpi_object initialization
1de5788830ffc8112801c17e3a3e67c7d732bc40 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e646a28ee3199cf76942034a7a83c7364118c69b ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
b27adcedc8b6c98029c7fe9dabd4959bdafdbf2d pps: clients: gpio: fix interrupt handling order in remove path
d5be0a12795cc5467bd3cc882f0ffaff363a002c reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a761ed190685f7926d62b019e2ea7e49635e3a92 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
71d918891e0cbced34f7604e23d383250b5deff1 x86/bugs: Avoid warning when overriding return thunk
9e13c310fafc4e848af23a55279bd75d0ccce3ae ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
b26b10770391cab361ba319fbafd0ced8ab6c4de ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ce6d10d8b287027a75fb7a959c5d8b80eb21438c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
f08ea7bd1a7ae3516233229ad31f23ebce691124 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
aa4fbee4214a756ed143c5dc00c9cb3e15508123 usb: core: usb_submit_urb: downgrade type check
3a5206a151879654bd8368ac20352e6aca46340e pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
233f5ed83a4872629b0401529d39b1f33fb07752 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
75c44208e402912dff7bdcb8b43cccbb5e8c50b8 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
b3c8a825718b250da10bfbd83ce2283fb3515427 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2aa023df7a8ae7cb64f7eb215726468925e9759c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
375e56c13de4b47db558e1c020fbad30d25b8496 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
334aa44620034cfec698f60c8b19de59186bcd34 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
01cc95675bf4a9dc34c7a519147c06b5a6573e2f ASoC: codecs: rt5640: Retry DEVICE_ID verification
9e079615a5debcec820dbc83238f497a9a8e13c2 xen/netfront: Fix TX response spurious interrupts
5b41bf34866ad03cdc5f6bafd59f259921ffe86b ktest.pl: Prevent recursion of default variable options
130c27b9e0ed5388c4f3b15595c7da3c066faf84 wifi: cfg80211: reject HTC bit for management frames
0b3e6a3d48e644963ba61f21106d6c36ae815314 s390/time: Use monotonic clock in get_cycles()
d443ad95d62c69a1ba44a14a85702e9ad3cfd333 be2net: Use correct byte order and format string for TCP seq and ack_seq
0c6ffac8a3c59fb7a3f253f8c4589784f4f23e65 et131x: Add missing check after DMA map
4b8ff9b03c1262587495f25715700a2034722769 net: ag71xx: Add missing check after DMA map
32992b5c3daab913657d5a89e892941f5415ac2e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
aa18dedfef613113cdb3fb3c8e34d42a5afd1cd3 arm64: Mark kernel as tainted on SAE and SError panic
373cb9019e6a1bb17c802579ea3d0670945fcd5e rcu: Protect ->defer_qs_iw_pending from data race
2e7ece4586c75fc8f1f1e33a98a973cd8000241e net: mctp: Prevent duplicate binds
dd402e534ad4a56ec9fe5b99af846636f8402ede wifi: cfg80211: Fix interface type validation
5b2cb2a62a190850c70cf6f682ec8191106783b5 net: ipv4: fix incorrect MTU in broadcast routes
fc4c235fde65c3883a7fbadf4073781a2368bb56 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
154318062c2dce68972f6008239bfabe98b3c812 sched/deadline: Fix accounting after global limits change
562e9cc701c2a11bfc391d196bcecdcacfa948af wifi: iwlwifi: mvm: fix scan request validation
a026dcd6b8d3f026c80021c2fd3091b2fdb21969 s390/stp: Remove udelay from stp_sync_clock()
06147ac458bddef19f3401abcda5a1e7a155a875 wifi: mac80211: don't complete management TX on SAE commit
bb5840c86a43f557d9a0d8e013191dc39aceeea1 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8739cfee0005fbb2aa9834a08612a5ef70622879 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0e66b503d8bad010edd6a74dd5951b9ea934dbda drm/msm: use trylock for debugfs
9135b6a42856e63da8a5fd83458421d280034107 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
bfc36c47426640fb88d1c3d80db7c11b8ca53fa6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
9fd237b20186684145e72c5a083901d43f4aee40 net: fec: allow disable coalescing
040a66ae56a7cfc0c27485d270868c77b14970e0 drm/amd/display: Separate set_gsl from set_gsl_source_select
76490155a7748bc332ad76e203a5fd841671f6e1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5cbfff5f22ef9159319a67e8b1449de4d060797e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2f1ebeb9320cf51c79e92c9983ef36f255d7bfc1 drm/amd/display: Fix 'failed to blank crtc!'
90ea4cb492135c610994a9b1e0d00bac294da102 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a2e4bb1efdbe357a1765c4ca3ba2a9275b0d0260 netmem: fix skb_frag_address_safe with unreadable skbs
e968e97d91bfb0834e927ac1d28629fa6eae19a3 wifi: iwlegacy: Check rate_idx range after addition
dc32254ebe79e005ec2d57753be7871891f599f9 dpaa_eth: don't use fixed_phy_change_carrier
adf45022a643e0708f3b7d3f2780084d56321d42 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
21b407a8313d8173ec6525beceeca8e8037eea00 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3d5891f62ca9273005dc83b150f690b872962f34 gve: Return error for unknown admin queue command
5f1eeb86746c9cb20dd0fcadb98a7d831c438c4a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c86bb5eb3d5a11aa9457c726780652aa340c48e5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f37c7bfc094835d3652b35a6e59743d62cf757f9 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2bc5cd6ac6eff94a4872b9326b5693881d1e2d14 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
060afa5317b518ce3c48082ffb8ddccd998f2326 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
eddb6f0a28b861dec5fa2609d9977e2b82bdde76 net: ncsi: Fix buffer overflow in fetching version id
6ec824cd04d50087fa23026335c5c5e346e24944 drm/ttm: Should to return the evict error
c99034c9b64c78e4dccc7334f75ff43b214b6837 uapi: in6: restore visibility of most IPv6 socket options
44261d90e87f676ba60667d1d792cd38f2951dfd drm/ttm: Respect the shrinker core free target
8da36714118b982c86c2fd9a89a2a2795611831f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
13ad32ea5c92fb86f4118f181bd235020fff2411 vhost: fail early when __vhost_add_used() fails
a70f9acffb3a2b180c4c5c393f89e5463fdc64b9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
60e8937baf33cd0a8f2f5b894bfe279ab8660504 cifs: Fix calling CIFSFindFirst() for root path without msearch
11130e910162132d9b893d28da7fac99325e2ae9 crypto: hisilicon/hpre - fix dma unmap sequence
f32b1170705e6da443e57908095d88375499a8fb ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e6c1fbd4293d543625ccb7d87daca457abbc4a4a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3e541b2f03e89931c089034ccc147c88385d9aa2 fs/orangefs: use snprintf() instead of sprintf()
edc4b6c92782339eb1861b5d92fcd6689e8c712c watchdog: dw_wdt: Fix default timeout
d65edc6a1aa2a5589e54094499f36f81349bbbae MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7f9b31be7d618d8d0dd28f228ee49a864f400a1a watchdog: iTCO_wdt: Report error if timeout configuration fails
42d3c09e2f8de43f1b62c7e25b706e7bc33a23e2 scsi: bfa: Double-free fix
e362c22b230f4d2f004d99a3065bd0d2c2f9794f jfs: truncate good inode pages when hard link is 0
16573f398a2157d58915df2240c1f7617f2c6757 jfs: Regular file corruption check
0128d7978229e4569f15d65af41bfa13a289c118 jfs: upper bound check of tree index in dbAllocAG
05b3621ac010e9f96e816fe7f87fb5b2cb9b0524 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
527c3c2c013270a1db5441c32c41cd82c2c393c9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
eafbd1a9f558f996f03c64ea5f180719fd5ff83e leds: leds-lp50xx: Handle reg to get correct multi_index
27537653f93c5f3756fac9714ecdc59a92adb2fe RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7eb451bfbc9116a47e5f32c7cdcb482d6284aad5 RDMA/core: reduce stack using in nldev_stat_get_doit()
fbeac40783241ff84e385afbc1e971ea7c2bd204 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1b60fac9d5082b59f9d80a6f7193c67794889bc3 scsi: mpt3sas: Correctly handle ATA device errors
7df7f4738cae4134751fa928291f33cff38540f4 pinctrl: stm32: Manage irq affinity settings
2d6474cb71d4aee99f634088e043c25bbe067e7e media: tc358743: Check I2C succeeded during probe
fe506b87cbbd68f2a1d327650ea6521fc97da43a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
416abeb076e0147bfcd11b671d6c6b2f5fcf0ea6 media: tc358743: Increase FIFO trigger level to 374
66a7f1eb52ca6319666fbf6a0e298d99a50b03f4 media: usb: hdpvr: disable zero-length read messages
bb1b2b26dc11df8a719dd2321a5dd1ac0684a38c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
609faa595341ea0d3ccbdb0ca249b3caaa321051 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
49b779f060f6bedaf7ec5c91d45516c083799626 media: uvcvideo: Fix bandwidth issue for Alcor camera
3fe041db980c1d0a94d7179fabef4f343b7e02fd crypto: octeontx2 - add timeout for load_fvc completion poll
e4ecf25d2861c26d4cdd40ecb7492b3bdc82ad73 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
233d178bc71d6520e614248154287b6732b52140 i3c: add missing include to internal header
00206a5a7dea87fffc56303d20b65e5948e36226 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
8f1cd64784e6f3cb28b4704cd0470ffa6580ac15 i3c: don't fail if GETHDRCAP is unsupported
58009acf4858c55ed91d18b683df34ed3e9f9683 dm-mpath: don't print the "loaded" message if registering fails
4785e1db957ed42f1e61fa78e1900007ba073860 i2c: Force DLL0945 touchpad i2c freq to 100khz
d88a4e95bc3d5db85328aa331f6be6b10c93e931 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
dd90bd46a79308b15a3b00bbcf9e2eb2eded5886 kconfig: nconf: Ensure null termination where strncpy is used
a8ef4a2e26d370e590bae18990241af2ba75f356 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
dfa201aac23848e051b401acff7cd9a8eff3c8c9 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5fcdc2d537771cd08b9cdcf7972a7c3106901218 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
391163a31d861042e2d5690208051930283a2717 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
891c1d27ea1624f92bd8d7fe9f49ae7465625145 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4e44e897732537b3838b3fb58ce02e55261fc0ad kconfig: gconf: fix potential memory leak in renderer_edited()
9fcef66af44515ea8a1cb88f1625b64e07fe016b kconfig: lxdialog: fix 'space' to (de)select options
81814185ba8071de67025281a6286aa7ebd0a403 ipmi: Fix strcpy source and destination the same
d24bde59ee35a0b71a1bb2ce475442d889f98521 net: phy: smsc: add proper reset flags for LAN8710A
525e5c7451ceb4feb1cb329978cb79f426d85197 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d9c4aad8465d05af60197c0d78d89e58cea99e97 pNFS: Fix stripe mapping in block/scsi layout
e4fd5e698cb0cca8753381fdb751589d38c1e398 pNFS: Fix disk addr range check in block/scsi layout
b1578a52f8e666f9d12a55b04535f570fae6be69 pNFS: Handle RPC size limit for layoutcommits
f159d065e7f8b319fc0ac4e8b6b8779fc2f8b05d pNFS: Fix uninited ptr deref in block/scsi layout
815238c1f0b339259e5eee91c8e3edcaed7423ec rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
99db948decd03800125dc3a1efbaeb0468c4e9f2 scsi: lpfc: Remove redundant assignment to avoid memory leak
6cb57096bbea37463b4a9dad77ad4e736aaaaac7 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
2c24453d6fd3764147ccbe091a0799f022b323bd ASoC: soc-dai.h: merge DAI call back functions into ops
8ae80c3db5796b91f6b564aaf6efada828d282b6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2c606e63f90d8d934f722baeb1876c117770771e drm/amdgpu: fix incorrect vm flags to map bo
17870e65264a5d592342557e37f6769957a33d00 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d097f4c53c954a08e52e192c6e603308bd291464 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5816a2825df1cc334c5d60651bb7fe7504f6638d misc: rtsx: usb: Ensure mmc child device is active when card is present
cc85db1933c11071de08a03176dc201ab5b8be6b usb: typec: ucsi: Update power_supply on power role change
a144ad9a7cd6913d2244295ea14101f534570fbd comedi: fix race between polling and detaching
8e21d332a9da9a5a0dd10b938d77af1156875778 thunderbolt: Fix copy+paste error in match_service_id()
e58a21444f27deb8004812dc5cfa15dd6b79eca0 cdc-acm: fix race between initial clearing halt and open
83eb54db36c81b756b049e98d363f6b2b9818867 btrfs: fix log tree replay failure due to file with 0 links and extents
06130d950d1ebfe29771b72d8be406077f4ee26f btrfs: do not allow relocation of partially dropped subvolumes
b64f297f58fa648e0eb6bed3dd5fd3f8d1661189 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f56844bae1d7d659b7f619fd3a1273f323ff6da8 parisc: Makefile: fix a typo in palo.conf
1d272b4e0fbaa01d9fd4c11fad15f4b991bd2a67 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
3587df553d14717301d8c96a0b3d61295e7e7ab1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
0216037fa3e8d5198c6d3ecbb5eba3c8873dd765 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6483dba1710a0310777a68cfe1db59a24a248646 media: uvcvideo: Do not mark valid metadata as invalid
115b36b3990938088f4cdd0ecacdc2ba0c18ff8e HID: magicmouse: avoid setting up battery timer when not needed
9e3e984e3d17aa66f292da4e9a5d2aa04af044f4 serial: 8250: fix panic due to PSLVERR
d1c44b720855fca94f854080c0d920defd7a0a34 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
15981b0a32dbc7b6a6a0d47c7f7b5f9ae2642158 m68k: Fix lost column on framebuffer debug console
5e8df2b11f323586cf7153d1d0b3f5be42d29e2b usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
58c44fe11abb434675fcd40e73dfbd1c0ff47a45 usb: gadget: udc: renesas_usb3: fix device leak at unbind
53a2b33ea68d3226cc09163d1bf97e59f6d4705b usb: dwc3: meson-g12a: fix device leaks at unbind
f62e1e5a95f71793a0ee8e537a4d6c80b905b48f bus: mhi: host: Fix endianness of BHI vector table
22a60d784eddbecdd79ba99d41f8bdac8d139b94 vt: keyboard: Don't process Unicode characters in K_OFF mode
b4f5aa822ae8505120a9bce8bdd73850a5e0672e vt: defkeymap: Map keycodes above 127 to K_HOLE
0806c63da5ab85502039b132932dc2021a983bba lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d6a2036b00699af2d05bb80dd5149464a7ddbd62 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6bee0316d6e614dfc16480b43ed2f56093a69319 ext4: check fast symlink for ea_inode correctly
0460df70f4258d5a25674428da5d578419cb965f ext4: fix fsmap end of range reporting with bigalloc
c0975e9075da15194d7f218e0ef94ab195c0b371 ext4: fix reserved gdt blocks handling in fsmap
3a6b7480db8b5e534ec35ae982aac44807f6029f ext4: don't try to clear the orphan_present feature block device is r/o
dd7239d2649ce7a91b3bc6b985e076f398818481 ext4: use kmalloc_array() for array space allocation
54aecbd145976ef7411c70ed71721b5a9fc03051 ext4: fix hole length calculation overflow in non-extent inodes
07066c7b52c724ec8deb03154d91b2ce7e3e078f scsi: mpi3mr: Fix race between config read submit and interrupt completion
d45d94a5ed55c10a7b02eb0a5169ac6ec10f0d86 ata: libata-scsi: Fix ata_to_sense_error() status handling
b56dc5f5d3607c98814f84a462c13c9732b33573 zynq_fpga: use sgtable-based scatterlist wrappers
578a9ada14f38ccbc6d3ad191943b9eadeb6a03d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
191d89a6444ca783d82d10f92003a3f05c2ae374 wifi: ath11k: fix source ring-buffer corruption
3c38d29f48596813dc9fc8a847f3e390894f2847 pwm: imx-tpm: Reset counter if CMOD is 0
1240989d65bea11c255b60371a61366c0ae15ac9 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e45e1f2672b86ea15c89ce17bf37250292aaee7d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7e583c961bd4b76578642d28a6ce409af5a00372 mtd: rawnand: fsmc: Add missing check after DMA map
53477f476f98b1feb051aee782d17977016efd14 PCI: endpoint: Fix configfs group list head handling
ba8c8a935bdd0f00769592466a5875749dca12fb PCI: endpoint: Fix configfs group removal on driver teardown
6397cb410f7d3aebf3da5c8cae488a6213cd078f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9c78efb95f8880061aea0e9945794b5068523d06 soc/tegra: pmc: Ensure power-domains are in a known state
89180dcab0ca7540db0e858b5fa31a647d82bdbb media: gspca: Add bounds checking to firmware parser
8ca5498ca9c611375bdcf3d9d49721b942a7b587 media: hi556: correct the test pattern configuration
bdf8c6d4c86bd0b06caaaa2d282c18319b80529d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
dbbfc3b292fa389a6aac280bc958d871e634f08b media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4d10ed829ef90c89a27ab6a5b71e14e6b2010c77 media: usbtv: Lock resolution while streaming
dee32b58bb19a48a87c13376fb44a3bcea1d3d72 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f010707920576c15d396ba5c73bfc3e5a4599c16 media: ov2659: Fix memory leaks in ov2659_probe()
1cef6b374fd49bb26121b3f49a9339312a82e0b8 media: venus: Add a check for packet size after reading from shared memory
aa00b2392ad60c40264186cd919d250c2c59a0be media: venus: hfi: explicitly release IRQ during teardown
9774f57572139e86abf11c11492abf73e8e2b795 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1cfaba809c2b4bdf02639c0fa2857dd4c7b0c194 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0a194986acc286d194d855ca8f5f8d15e557622a drm/amd: Restore cached power limit during resume
806d0addb98e42861ec09f6e758d204b9ff61041 drm/amd/display: Don't overwrite dce60_clk_mgr
438698d93b11a826cc77fb4fbf37ef3586bd17fc net, hsr: reject HSR frame if skb can't hold tag
1d4752dfeea7b7864e82f3f8adc59dd611c456fc ipv6: sr: Fix MAC comparison to be constant-time
a1cfd886d754f9310a349e8b0b24d6a4977d5a18 mptcp: drop skb if MPTCP skb extension allocation fails
cadfdc45146e4cdd0a1563df9c01ba85512ee111 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b7a651ca7de0512ad5af240dd32b2781a94f3d5d sch_htb: make htb_qlen_notify() idempotent
811ce5ae017d9cde224ce63458450d3ceda31aa3 sch_hfsc: make hfsc_qlen_notify() idempotent
c7814637e03dcc5cc54212afb7251a520b0dfe5d sch_qfq: make qfq_qlen_notify() idempotent
26fdf3a16b4eca3e38f55abd6e59bcc19f00114d mm: drop the assumption that VM_SHARED always implies writable
241be284fb14014785cfdafcaafc00b8f14d16c5 mm: update memfd seal write check to include F_SEAL_WRITE
1f10235dd798a270e564ce8032b0ccaaeb6e595c mm: reinstate ability to map write-sealed memfd mappings read-only
bc56360051f88e15dbb06f0af545e33071a3b9f7 selftests/memfd: add test for mapping write-sealed memfd read-only
c530ba4e9c00a1ea565b281d7dce3c826bcfeaa0 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
a0ac73c1c609e0efc40a0873f3816c6d9252b836 drm/sched: Remove optimization that causes hang when killing dependent jobs
734fcaaebefe32053f8077c774376c88a4df4df5 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
c557b760949bdf3fecb0c9b6042d1946565d9d63 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
67c88ec9c7c27170c9c1116764213804906c2cbf f2fs: fix to do sanity check on ino and xnid
fad8167457b3d06ac5cffc5073415d846712ac7b iio: hid-sensor-prox: Restore lost scale assignments
f9ab1e33b3af021dca0260661985a8ab238e221e iio: hid-sensor-prox: Fix incorrect OFFSET calculation
71d0d47e31e17beccb299f45f2fa7b75db7aa5a2 x86/mce/amd: Add default names for MCA banks and blocks
e4967b2b5fd3aa953a0eb13ad13b4a8651ebf418 usb: hub: avoid warm port reset during USB3 disconnect
6197576002e4390a2c7fa71724b1fd97be8b5e18 usb: hub: Don't try to recover devices lost during warm reset.
46075b5582b776fffd7c439d2b3bb0d5daf21f18 smb: client: fix use-after-free in crypt_message when using async crypto
164a0ec7995bfaf29fc28665eea65d56302fcca0 x86/fpu: Delay instruction pointer fixup until after warning
74556f5f91044536de25b9ec33ae18e9a92609e4 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
1438a7dcf335b1c96e37e2dcebf497255cccb01f smb: server: Fix extension string in ksmbd_extract_shortname()
e669a87523f2e359fe96b5b830ac797b65a79403 hv_netvsc: Fix panic during namespace deletion with VF
67fbd7acaa5cdc4648bebf6744b79b07c4b1eab7 usb: typec: fusb302: cache PD RX state
f73f0be9017e758f3c21348bffcd347e5e30a3a4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
339424cae5f8297d90bdd140b7af1c4cb66026d1 block: Make REQ_OP_ZONE_FINISH a write operation
711e4fa937f3c6c208655238860cc283b9d53423 net: enetc: fix device and OF node leak at probe
fae73b4ffcbabefd99d8dcd23cf32655f6fcb4f5 NFS: Create an nfs4_server_set_init_caps() function
d56d0f9b6395df77e7484ceac3412e9dfbfadf56 NFS: Fix the setting of capabilities when automounting a new filesystem
242f6e22107ff8d50539f3d90ae9e7417b6ac317 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
aa8ded71b6ae056288b22b147b020a5ae56dece5 usb: musb: omap2430: Convert to platform remove callback returning void
0d9fdfb0318c61e9e07744f7a523e0f1bc3f0bc0 usb: musb: omap2430: fix device leak at unbind
08b227c5779c8442617562870ad656f80a5e9178 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1d3daefb585bd8dee943ce6828323b6788d44407 bus: mhi: host: Detect events pointing to unexpected TREs
e631163213bc58b0db8d477a827592df8f97e5c4 usb: dwc3: imx8mp: fix device leak at unbind
f0c2e73a360d19f23edbfea02e472e1b910bf12f platform/chrome: cros_ec: Make cros_ec_unregister() return void
8dc2a1e4bf865cb02ff436d2fa0540fdefae92f0 platform/chrome: cros_ec: Use per-device lockdep key
051a6797d4961163b0b795e2e929b461481449dd platform/chrome: cros_ec: remove unneeded label and if-condition
708471f942c9f82bf1bf5e7eba4a9b1d2506b9d6 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3e166603b5e3cc10ae9c0163280bf574a955b0b2 net/sched: sch_ets: properly init all active DRR list handles
90ed37dc5743916aabd8f66b85141fd2dd0ef8ef net_sched: sch_ets: implement lockless ets_dump()
0b426e92d1ebf8fbac4e720361a128239fde3ffe net/sched: ets: use old 'nbands' while purging unused classes
91f3d37ec638bfd0339aa3f20a2d9902e8e24bfc KVM: VMX: Flush shadow VMCS on emergency reboot
ccbe01eedb0662a74e5738eb694bd8d48999cffc btrfs: populate otime when logging an inode item
37bfb31a6c07bb87fa32524e89a114cc374105cc sch_drr: make drr_qlen_notify() idempotent
f9322aac00c4409fa828f1db39fe498f757f4f02 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
1eeba3de5fa63590c20f435b93b58eb02bef6914 sch_htb: make htb_deactivate() idempotent
3b3c3d95240375eb0b416dd22e2f8058847c3a69 PCI: vmd: Assign VMD IRQ domain before enumeration
1d1e60129ea026db35504e6904e43e239f02ced8 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
9008c3623ca9ed0251cb90adf40966d015513a67 kbuild: userprogs: use correct linker when mixing clang and GNU ld
7d1e03d78759340cc890ade45142cf5c70843bb1 selftests: mptcp: make sendfile selftest work
b30ae310e17b413d456fb33d12bbf829ad60fc10 selftests: mptcp: connect: also cover alt modes
71039755afcd9255657eb63162764242e8ec9ab0 selftests: mptcp: connect: also cover checksum
5e002c3ecaf71d5ec72ccb2888389d27dcfd5f3f selftests: mptcp: add missing join check
45ce5a79525b60a89b8837e57c2740407c8bfa23 mptcp: fix error mibs accounting
b49df31bb4297bd4cbc2c774e6b1ed744453c683 mptcp: introduce MAPPING_BAD_CSUM
10e17238fe385694f08b15e814a6070724992198 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
3d40b05741da6512159c364923c513bd151f5641 mptcp: drop unused sk in mptcp_push_release
e94bee27a9f3554e43ca0096ef2bbbabc1f85c88 mptcp: do not queue data on closed subflows
881c45525025d0adb4daccb3ca9d59893a29c4b6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f6983c59b13a47a7db4f74e3ef215dfb7c0112db scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d2330764b1611aa4bc00ea1cd62a81f3753b05d1 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
09b2eaf89217bc4989f4a16799c9c40977830112 memstick: Fix deadlock by moving removing flag earlier
d332c81a789ff0f177168ee649bcd8f0d041a2f4 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b45ffa11c5cea5084b2c77586faa55e81ee28855 squashfs: fix memory leak in squashfs_fill_super
5bf238414e522c436d87873d6396aaf9b8457bd0 mm/debug_vm_pgtable: clear page table entries at destroy_args()
26196779426d136041ab37c5b0b45ae22f1d3335 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
aa0f2549475e5237a9485e38536faafe8b048bec drm/amd/display: Avoid a NULL pointer dereference
f5047af8364e59e3e5f2ad5eb3da78c6d81875f4 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8fbab22b6baa0c115cbe64876068887424a5dd8c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
fede680387763b8d8979354142ae60a0c2ed32f0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
75260b9b512ebbc3d89ef1e4c5e82709547c97bc drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
17c52b3c983be2b53631dee7f7578ccc000e68c5 fs/buffer: fix use-after-free when call bh_read() helper
efadf7cb6b5ff2fc3a8a927697a1df73c0929ec8 use uniform permission checks for all mount propagation changes
274d2b49720c5c17a33de54c887a65ab852d7282 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4cc1ef9e4c532baf411313cd329ff785c085b253 ftrace: Also allocate and copy hash for reading of filter files
d31da1e0e4637089dc40fed096ed9f4ddf949fe0 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
c04a6f32c219119c83e9b782ef9670b8b4f800ef iio: proximity: isl29501: fix buffered read on big-endian systems
655539a99f4fd6a1c3345af55900328a377513a4 most: core: Drop device reference after usage in get_channel()
89db0b91392dcbd1a4056b5e1a0ec4f3750eb829 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
7a5aecda61594dd1102aaa169f75509b1ee587ed comedi: Make insn_rw_emulate_bits() do insn->n samples
2f8701e5e9ad06dbceec2d06ba80b8ede7ea3b05 comedi: pcl726: Prevent invalid irq number
fe37488ef77c3f948ee0fba3adc9633199dc1994 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7fce416badc549ae13960d26147bd7f4e825ccc0 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7223f57ba697f2b096b1680401e7caf42e6e1a60 usb: renesas-xhci: Fix External ROM access timeouts
33ca7f1a4de3cf64aadffc4706cdeb1759f8edba USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
f9f4f0c47a38896714f46a5a81dc09f7e4668b8b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
1835ee68f00e82d7a881f85f0d4650e4f06472ac USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
d883fa61359def64c135d186b1766649354b8346 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
de5b40f69f2bf0284600beb658d2e715e1480021 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd9be9b4b981-ac0c30ec75a7.txt

8e25591798d195f047e2e9c44d4e09ff9408f97e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7f8f16431a51a411cddba3541dc4f5f6c087d151 USB: serial: option: add Foxconn T99W640
3c4781637402f6e73f25abbf020e54a52fce757e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8f60f6dd93bf046790b00f6a5ac07cca72a3d373 usb: gadget: configfs: Fix OOB read on empty string write
06b276599e08b76396211876c83b07e640800ad9 i2c: stm32: fix the device used for the DMA map
1a22b086ca589cf18436e8476a086ea8becc12f5 Input: xpad - set correct controller type for Acer NGR200
c28727ffe13bf0b2670d5efb0707803519fed048 pch_uart: Fix dma_sync_sg_for_device() nents value
c032609574dd6209ec4fd00674f1c898558fc37f HID: core: ensure the allocated report buffer can contain the reserved report ID
ead087d7d735cbfc36f0818d345373fff1ba6ba0 HID: core: ensure __hid_request reserves the report ID as the first byte
d42ecccb2edd190917e6b0d9c0114fd74334d628 HID: core: do not bypass hid_hw_raw_request
575fd20d44874caf0a14fa89a42d887aad78eb94 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e53edecd247586582d3a1d4a931035df2a146033 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
34c4796ff5874342b25c7b34d36234e8237aa20a af_packet: fix soft lockup issue caused by tpacket_snd()
48db0267ba3ff91016f6af01785b1647926d7200 dmaengine: nbpfaxi: Fix memory corruption in probe()
5ea646db16f4c56758c0d2076182999d9ea72299 isofs: Verify inode mode when loading from disk
c4a567809f2365c0e21bf2a80fc15ec1eeb4a649 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
68bd528dcc3c126befd5f6bfb6ed7dda2dc9ef36 mmc: bcm2835: Fix dma_unmap_sg() nents value
c995cc15eb17d85fb78ab3f9748fac7b70221b57 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
13733a19d2ccaaa43b659fa4d0fdf7d661e95c6f mmc: sdhci_am654: Workaround for Errata i2312
25afae94c678294ce4f00359ecc28f0ee52d6349 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
0f81325e68ded4f801c4980877eb66815284e3d5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
7b7accbfa6f99792b0b61760dd295917849d30a0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
627c3a462830d61c7f17bd07f096922d1a4a83d6 iio: adc: max1363: Reorder mode_list[] entries
1a575a91ec574309aa36eede612da602619dcfab iio: adc: stm32-adc: Fix race in installing chained IRQ handler
79b69f12a49647dd2868aa7bb2758d32dee8c5b1 comedi: pcl812: Fix bit shift out of bounds
ad8def200fe7ba9c75bd93237309b60e7cdb1d93 comedi: aio_iiro_16: Fix bit shift out of bounds
2be5bf3e02040b7b7284ff4cedbee7947ffe251b comedi: das16m1: Fix bit shift out of bounds
841f4baffbe8666d8523b8dbf2ab9d5d96dd620f comedi: das6402: Fix bit shift out of bounds
61da7b38892e5d7688f05165816fed9ce6d1e94a comedi: Fix some signed shift left operations
e9cb9dd4acbdd34e383a17a3de301689b3ba8380 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e0943eaa89c6f2826da7575d750458cd5e9cf552 net: emaclite: Fix missing pointer increment in aligned_read()
4b45051aedcd2c9aae0fa7ea7d119fc70556cf75 net/sched: sch_qfq: Fix race condition on qfq_aggregate
85ee21eb266deb0754e27d9b0b7b834a30ff1c66 usb: net: sierra: check for no status endpoint
900a47ae48332d23a5927d3eb44a0f4166b1ed49 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
249b5bf92ff46cebb639008dc40a4ec6a2a028c6 Bluetooth: SMP: If an unallowed command is received consider it a failure
429de7778acf1f1924883b8babb70e9122de6f18 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3fa70ec47dd4211711488cf27eb235102a3bc258 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
2a77f11e5fa7001727700a837008392acb2ceafd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5163ec3a6b19121b1138b69e9fc76cfc7795ae1e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3afd5cd640e34f21220f9c3b2c7353423fc89b4d usb: musb: fix gadget state on disconnect
501a32fcff429ff7d6288ca99477101d4831d852 usb: dwc3: qcom: Don't leave BCR asserted
b2e6b353f5cd05ea3a04e3c5cb33887519bfc437 ASoC: fsl_sai: Force a software reset when starting in consumer mode
cc77b02269c89b36ca8e7fd57c570d49a92d739b virtio-net: ensure the received length does not exceed allocated size
f32fa1e4a9348d22729f0452e034f55bf54fff59 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d88689cf935d69a504bb0cbafa07defe6a181705 power: supply: bq24190_charger: Fix runtime PM imbalance on error
1ee7bdbf25c59598c1b1f912b48ccdafef0bc658 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ed497fb997664ee4e894b1066e41ae4fe7cb3cdc power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
35e3334e195736fe0ac17f1f096bb1b9bbf9439a net_sched: sch_sfq: annotate data-races around q->perturb_period
aae14c23950007b6fdb3a9581fa85b3174b1b388 net_sched: sch_sfq: handle bigger packets
09be5e3f4f313f5a0ed563775e19274f25b3457f net_sched: sch_sfq: don't allow 1 packet limit
07fd4cd18864704a543b2ae3c27352f6dce31acc net_sched: sch_sfq: use a temporary work area for validating configuration
95eee6b7c39a14d153eb0197a877404be1ed952e net_sched: sch_sfq: move the limit validation
69a6d3f477a5e57c9305eb92949057160c1d2b97 net_sched: sch_sfq: reject invalid perturb period
172a45c4ddfbc6382a0d098ad505d8a4bc624932 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
4ea7770d9cebc4c2884e9eea225665143a8e8c8d usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9073cf4fdd6ea6192cc19714a763eb9ee6a1060e regulator: core: fix NULL dereference on unbind due to stale coupling data
9a74f7c45c2606fa0d407878a005c422f17ddc81 RDMA/core: Rate limit GID cache warning messages
6103a3b25d4351c5efc3186e192d55da2096365e net: appletalk: fix kerneldoc warnings
91c2d68eae0454d82a7bdb825a078b50e68152ac net: appletalk: Fix use-after-free in AARP proxy probe
0a663a4ea63a8a53a70e49d5328c7d501c06100b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
dd3cdc6684bf8054f767fcff8d5eb40290fafe69 i2c: qup: jump out of the loop in case of timeout
95a0ad00ec4aa6cd9bfd733852504da660021d7f nilfs2: reject invalid file types when reading inodes
8d21f27cf08d7258d87383a8d17b72c98f3fd91c comedi: comedi_test: Fix possible deletion of uninitialized timers
5fc6387c8e2f12bed4b2c8668a8df07ae5fd2b7b ALSA: hda: Add missing NVIDIA HDA codec IDs
925edbefe091d495ebed655cf9b7975257b9d941 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
aed9c7a68c2e7f9c90d032b35f431b00bb93aad2 usb: chipidea: udc: protect usb interrupt enable
01d31d4db83e91b14e3209a19de841b0f6370c88 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7ac87fd02d2b6be071b5a6779fc2740b6a5ccfb9 usb: chipidea: add USB PHY event
504cc75eedf0a56f24d3011adfef470a69a20f90 usb: phy: mxs: disconnect line when USB charger is attached
8b59f4aff9a245adc8d97dbc1cda01e81c8c2fac ethernet: intel: fix building with large NR_CPUS
8c72bd5031d30c8fd28cd71c4477c7af2cd5e67c ASoC: Intel: fix SND_SOC_SOF dependencies
0ed05c3cb061cd903d043bdb808000c84d51d642 hfsplus: remove mutex_lock check in hfsplus_free_extents
2088554b6f6381c5d9949e66b2d64cd02b91dd88 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
09e09bd3c73697ce788505e4cb8e794cbf4aa886 ARM: dts: vfxxx: Correctly use two tuples for timer address
dbb212845717c10858468c31eff7416b30778997 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
72130914a204cf6f3384cccaeaef9fc65569af12 vmci: Prevent the dispatching of uninitialized payloads
62ffee495b09a126b86f4dc161b9e8bfa879780e pps: fix poll support
dfa5748658a07c1aa7e7d78bcfd9d4f07ef4129b Revert "vmci: Prevent the dispatching of uninitialized payloads"
0bc952d4b2a1e747af8845f851ae5407a53684a8 usb: early: xhci-dbc: Fix early_ioremap leak
af11a11a55c392065faf0ed52b5443a5278895f2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d40854635c59048bad4546611d5702619f58d32b cpufreq: Init policy->rwsem before it may be possibly used
bc7e7149e96ff8ea48b11ff9dc1bfdaf1364e594 samples: mei: Fix building on musl libc
d623609cd8cc0c92d1d75758a32ed19f6c748f1a staging: nvec: Fix incorrect null termination of battery manufacturer
eeb8919d945e2d6171fb3f865995f7d20f11eee3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5c91ebd4833ad2f00f3a310c82d622bf2462e1ee bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
c878fd55b4edfbe1cc516a05dbab4ae6b4735f8f caif: reduce stack size, again
503b6118ede830813787d598a3ba82a49d1f2269 wifi: rtl818x: Kill URBs before clearing tx status queue
8b0d9f2cb42871299b5ca720a4c36ebb03d53e92 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ea0018b9de35a644a293c2226e1483765eb1c458 iwlwifi: Add missing check for alloc_ordered_workqueue
51ec843a2f90e9a1da49a0daf559f05660d847a4 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7a29a9138e8be847a3e2f1bceeb1384a0d8a210a m68k: Don't unregister boot console needlessly
55ba5750f24943bd08de87d0951a946c7ae91d09 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
dc49fffed5f7d1639049ab32bfb0d9d325437e6a netfilter: nf_tables: adjust lockdep assertions handling
378e29cc375d2a2948e6535438871e93847e3937 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4580151e152dbfb5da7336c9e8c50d447e133c79 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1232f5233903825b2a70d025ee10589827a190c6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
2def7702cb99e2bdd2a9a4cbb236163c0fc5b04d mwl8k: Add missing check after DMA map
502e3a7766d109a756605a85a1f7d9d015471eeb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c4463239c0bb9a0af7fcfaef10bb2df7c7b7a29e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d389093c46e9918292ed2864ea389eabf7f54734 can: kvaser_pciefd: Store device channel index
b6e29ff2f03adbbf2218bda43517229517e2854d can: kvaser_usb: Assign netdev.dev_port based on device channel index
76093286603299fbc2790b318593dd45bc85c42d netfilter: xt_nfacct: don't assume acct name is null-terminated
09a9e2a8a199bb591dcd8e97eba0952e58273723 selftests: rtnetlink.sh: remove esp4_offload after test
311611ce97a77d5b1f6902e961792042165b828d vrf: Drop existing dst reference in vrf_ip6_input_dst
da7d5c07256a596cf508d1f73dbfaf8616b1bf64 PCI: rockchip-host: Fix "Unexpected Completion" log message
ca4e7104384cf9d9c94e7efb02ccb733e5c8a555 crypto: marvell/cesa - Fix engine load inaccuracy
f9fb2803af8f1cd7aa05b16158ab6569853957c2 mtd: fix possible integer overflow in erase_xfer()
56fa62ecb1010624171d6e360a69545cb80778a5 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3c839c6ac7ea5c5663224e00757ec723d9a69f65 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b67815b0cfe1c701cc6f5f9c542fca6c921f267b pinctrl: sunxi: Fix memory leak on krealloc failure
fec723140fefdd658551b1ea3d018527b41c032b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
aa5f983d0ad235d9236d7cea875891ff1282d2f9 perf tests bp_account: Fix leaked file descriptor
5d250c1afff556e12bf18da51caeb6ab5dd2d5af clk: sunxi-ng: v3s: Fix de clock definition
2c40a892f6d7ed3ae0325ba4ca4da65148d135a5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b878e92fb9cc777e44c57170f9ecd44a11d92edf scsi: mvsas: Fix dma_unmap_sg() nents value
6090eafd8520ed308226e144602e867a69d65ce8 scsi: isci: Fix dma_unmap_sg() nents value
f85ece858a70d31581046fa85ee078682132fe0d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3e9d719a49c84f38aeef53b153453608bdecf466 hwrng: mtk - handle devm_pm_runtime_enable errors
7a75bf7774b64fe738f4814299923a1a7e95e0de crypto: img-hash - Fix dma_unmap_sg() nents value
34164ff47e7f55801deb595df2ce6de8197940fa soundwire: stream: restore params when prepare ports fail
f71b3d534ccce373c85968f0453e141edf666b8f fs/orangefs: Allow 2 more characters in do_c_string()
5d94d7f365a403269cb80086338f5da00fd8ae5e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
82803a693ea3a553cb81e57a1c7705f8ec6acd9f dmaengine: nbpfaxi: Add missing check after DMA map
e7817678e98e00cc24fe0d7dd061dd1653691aef crypto: qat - fix seq_file position update in adf_ring_next()
e3b54f85fa4db88fc2c238576e5fe67f6d9b68b5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d364dd508a44aea1d7448b6c29ec4b0e27f01340 jfs: fix metapage reference count leak in dbAllocCtl
70794a56d929094f09b4f1b0e6b4c4ac4bbf93fb mtd: rawnand: atmel: Fix dma_mapping_error() address
c0f11748c0f05684dea5bb1c8d1e34f20df88920 mtd: rawnand: atmel: set pmecc data setup time
62f3473ef03a6a7758b27830b643b757ac5e5533 bpf: Check flow_dissector ctx accesses are aligned
f73b2b594091e9851d43571da3a46e20dbf54f46 module: Restore the moduleparam prefix length check
b0871acc1cea5d2bdfaf255e740894eac1386db4 rtc: ds1307: fix incorrect maximum clock rate handling
841c56b20c79970806bdb56b5d652e8910263a73 rtc: hym8563: fix incorrect maximum clock rate handling
e06c93d6d938c2dcf800b025c640abbabc2fa804 rtc: pcf8563: fix incorrect maximum clock rate handling
0a6eb383095087dacbda46b98e126542e953f31c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ce1cf9adc45d5ea6bbb4299e7a17232dd33cbcab f2fs: fix to avoid panic in f2fs_evict_inode
98c5518b75a4a1ec07c61123b46bd08d263fda14 f2fs: fix to avoid out-of-boundary access in devs.path
99ef7a85fdbd071b2a01427cc206ed90bc97b5db usb: chipidea: udc: fix sleeping function called from invalid context
8fe0d0f8e437f5affd6dab251821028ba6c8987a pci/hotplug/pnv-php: Improve error msg on power state change failure
1c46b5ddf06bdc8b92e7f88b59d2de39f03ec63c pci/hotplug/pnv-php: Wrap warnings in macro
fb115228e62f44abfc7533a1db05e94138044423 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d4e88fe7b5856eb5525dc5e656f7216fb0414675 netpoll: prevent hanging NAPI when netcons gets enabled
c6fbd80e1e17797dd42c4bf60c8ca03d56ece247 pptp: ensure minimal skb length in pptp_xmit()
f822a92f89bbe60ce95bf986fa804386e9d095f0 ipv6: reject malicious packets in ipv6_gso_segment()
5e31ec8b9d25093b19241699b41817b0a9fce353 net: drop UFO packets in udp_rcv_segment()
647eb9b572076dc69619164c3d7279a3c54e1967 benet: fix BUG when creating VFs
76072b706b71d838f04bb5ef3e73e7c16eec2069 smb: client: let recv_done() cleanup before notifying the callers.
6d39e798625770370d9d1b7d220b09f10c67084c pptp: fix pptp_xmit() error path
968bfb4af84ffdc63db5dc638bc05e229999732f perf/core: Don't leak AUX buffer refcount on allocation failure
9f83ab14097b77cc7c9dc0ee47253ced7b5e1ccc perf/core: Exit early on perf_mmap() fail
69c68d024363093ca9032f1ba6be1cec4f95b49a perf/core: Prevent VMA split of buffer mappings
a5c31952fce789a4754018c3dc925fb610646c92 net/packet: fix a race in packet_set_ring() and packet_notifier()
53c5e9a5c3128f355cd927c547383333d4c078a2 vsock: Do not allow binding to VMADDR_PORT_ANY
95e36ddd9ab5294fe45c12209f664079df4f5331 USB: serial: option: add Foxconn T99W709
c55c168c20cdd12d67b4708f26d58017b360aff4 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
39753089f2a080ed122aeffbe62d50e634f5e476 usb: gadget : fix use-after-free in composite_dev_cleanup()
e855634c4ff388b54521382be6c93c92643dbc43 io_uring: don't use int for ABI
b331a42be21aef05d11462f8c4be968235ddfc12 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
1b7be263f1b361a770372415734ec46b85b63ee1 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
44455a290fb8e3a454abfd5f6e115d25333b6bd6 netlink: avoid infinite retry looping in netlink_unicast()
6be1e8b8e031a2c1dd9de0d818e6b8359dc423ef net: gianfar: fix device leak when querying time stamp info
7d9dc849f58993259c1c99f60bd26bf505b05cad net: dpaa: fix device leak when querying time stamp info
290f55e617f4848e3eeb604a809166c2768022c0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
95fe375138e7432b93efacd559567255a0fab869 sunvdc: Balance device refcount in vdc_port_mpgroup_check
336c1f5d6076187864cac5e566fec696ca1f0d80 fs: Prevent file descriptor table allocations exceeding INT_MAX
024a6719fa197994115ed0d8caad65a9320bb1ab Documentation: ACPI: Fix parent device references
cb69310f70b558bada2b3a9cb3443b56c084fe1a ACPI: processor: perflib: Fix initial _PPC limit application
bbfb41c10a2f306f30d2fbe8fdc6dbfc8200789e ACPI: processor: perflib: Move problematic pr->performance check
d8535b9672c2a71dfb275043f10ccf3f4ed61bd3 udp: also consider secpath when evaluating ipsec use for checksumming
d362a20922d4b25de2dd424632a8c9b265965d1c netfilter: ctnetlink: fix refcount leak on table dump
ddb6b82f2df43ca74557038bdb95cdf6be4cfaae sctp: linearize cloned gso packets in sctp_rcv
6b235ff39e9aae4565ba3e2adc1a1cacf3942c10 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a2226327c50bed7a6d48bcb664d63919e6c54738 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
81684cb088ac0b6e3cde71aaafd58f03503700de hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e01759bc841b8ff6dbea58a59097057705bbe4fb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
456133d13f1e66011e4e0e1ec32b2435a4daf852 arm64: Handle KCOV __init vs inline mismatches
6761b56780ae45075b1dd47f935894b7d092959d udf: Verify partition map count
7c4f0f4008d341a0aa9551f79364f47340015e5c drbd: add missing kref_get in handle_write_conflicts
94ab4dcfd754c44a37f98f8b06b059305785fb27 hfs: fix not erasing deleted b-tree node issue
254c54da6203c6cbacd53bd51573030e8d59d30f securityfs: don't pin dentries twice, once is enough...
21eb1409ef226d5b98db2fe0c13e8f3c4e9fa2fc usb: xhci: print xhci->xhc_state when queue_command failed
6163540038dd021895cbfd3270e9314455756435 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
997f02edccd4e45d0811fca7cf77419d43720d40 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fb6ba5dd22ff976327284768a6ce46294a17879a usb: xhci: Avoid showing warnings for dying controller
5d964a85e676d44742c32fd4936a8c876d60d701 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
6fa3a50dc10d6a12fb0b90f2e81125e5ee57f21e usb: xhci: Avoid showing errors during surprise removal
4621eb9f1dbd88e3f6f91dcca36290645b2f26aa cpufreq: Exit governor when failed to start old governor
a8a47f8b3fb9677f7501b53da7de647b72aaccdd ARM: rockchip: fix kernel hang during smp initialization
fe99e47d29d4fb45dda52b0a286e766bf735407a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2bd6f5398a0db227fccada51396786bbef4640d4 gpio: tps65912: check the return value of regmap_update_bits()
c3cc238553f68cca2284058222a5a5ff9ebf982b ARM: tegra: Use I/O memcpy to write to IRAM
c982a878938c55093a3f5bb841c3de0effb99b7f selftests: tracing: Use mutex_unlock for testing glob filter
89bfd70f7c336b90ac77900b7bae9ff31aebb5f3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
da73875d2850c18f68909e15455b004f48741ba6 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5142642a0f2f5b5ba7d41c035a4044332cc072c0 PM: sleep: console: Fix the black screen issue
8c2318c9ea2159434293f794206cfff916277686 ACPI: processor: fix acpi_object initialization
1d72da08adc591012fa2e062cea0023d2c31b60c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
1ba8aa5c46e6d2b6075dbaf8cbcc2df95ad1926f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
dbe1d010595318098a647103fc8af3ac3149b434 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
cdedc4807c8df722ca5e07ea2038bb40185fbc9b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
01a195ae18b311c10db2599c73d09d4b3cf6f60f usb: core: usb_submit_urb: downgrade type check
15615852fdaa654351c9cc27227a3018b0be1aab pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1e7c58d2b24194b50aea0de2bf20a0cb33baf552 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f3932c0613f3d2fc46aace79109149fad2dcd3b3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
05ff271ab569dcc2a7a1874ac28bd962c8a68a32 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
76c71444aff40b16f9f58fb635e69c5d6a951b4d ASoC: codecs: rt5640: Retry DEVICE_ID verification
0b0e3424dd1a278e5a896c5c53a7cb1a80fe8dc4 ktest.pl: Prevent recursion of default variable options
9a6e557a61a5feae5f474b681fee734a0f7104c7 wifi: cfg80211: reject HTC bit for management frames
2162cd63ab91d51d17bdd097fb33d0c3fabda16d s390/time: Use monotonic clock in get_cycles()
d39ef1937e26f8803a0c0a6f61e2f07cff108933 be2net: Use correct byte order and format string for TCP seq and ack_seq
1a977b3ccba30036b90f31631147eca25b981098 et131x: Add missing check after DMA map
ff9beba78b3544968b9811c3dd3d3ffb56195c05 net: ag71xx: Add missing check after DMA map
6ea951a79d2e548c45e7ce8186b82a5d8b259fe0 rcu: Protect ->defer_qs_iw_pending from data race
541bc3f1c0a167bd2b625bad30f8a5f3c794a8dc wifi: cfg80211: Fix interface type validation
3bcfdafe03c6ea0824afbc4258d6bc3b18bd3ebd net: ipv4: fix incorrect MTU in broadcast routes
8d150de4117763a6d181d0222e4c7f26a1c6cb06 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ecdf1b08c0ca214ed971cf80081fff4c6b745ad0 wifi: iwlwifi: mvm: fix scan request validation
be8e6d884e6986bfe9069757b89a70e6e62dce87 s390/stp: Remove udelay from stp_sync_clock()
016e3193bf99003dc2540956e7a722364c3c0580 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
aebf01697cc8487fc70ea3e7033c054b4486fea0 net: fec: allow disable coalescing
a4ae85cb8c5d69ee9f14fcaaaadcaec8a90fb3f9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9d5fab39b520e2df2a589f9135ed4b8c70a24721 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bbd3695ab8084c55646aa132c84b584bed1eaa26 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c989e22364289137ddf32aed76a0cc1710a6fc53 netmem: fix skb_frag_address_safe with unreadable skbs
8f82c656f55ef9767e556dc0b03f1b194af6cf4b wifi: iwlegacy: Check rate_idx range after addition
015119a683c16eef5491f04318d3af82a4b0743a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2a4ba912c99768c92a1ac63cc5c6601bb1286a39 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
17d93c019b4d5696ed4b19afc66eb59281467e4c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b787ef1ebd8131e24b10cee4350058f41556ca5c net: ncsi: Fix buffer overflow in fetching version id
9daaae02d77ba7fdd5e8a9b3f8d24adf55d782a9 uapi: in6: restore visibility of most IPv6 socket options
3b0f6725e182a825d7c19b449d8f140cb9ea823c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
6176298300630588d3eb928171b9827e48b690b5 vhost: fail early when __vhost_add_used() fails
4ef417a558eac13cf316ce3b3127795fffdd2b0b cifs: Fix calling CIFSFindFirst() for root path without msearch
8307085f1bee111c54f3a213e31cd5ead46ad56a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8cadb5630182ed21d9cf7d3418e5dc38b3b8461b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0dcc3674fe823dc71bc461e3437884b2e455d058 fs/orangefs: use snprintf() instead of sprintf()
b317adebdeed227652cf4ff23733bbb30f3859f2 watchdog: dw_wdt: Fix default timeout
3ade7869c6b5281562b45fa801f87cf95e475df3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
754ea18e8128abff746cb1dc9c3a984a1ae1b612 scsi: bfa: Double-free fix
7621bbbb943e8ab673cc3ed487a792f0cd730d5d jfs: truncate good inode pages when hard link is 0
39658754f1419f2e5f7aa5a630e16fba92195ed2 jfs: Regular file corruption check
dd496d500b4e45717cfb6bc3386e21949676359e jfs: upper bound check of tree index in dbAllocAG
90dbeac14e43a014e6de987744835056f5680fbe MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6adbb00c3479a4bc8914ecc38282ea6dcd34dc96 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7f67a3074d1b57e3ece522e13a0b66ca23c1b23d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
cb430c2c4aeb7a6e7a42dd89265493e4296039f0 scsi: mpt3sas: Correctly handle ATA device errors
8d589a6c1d69b387245c950d662aff062111f1dc pinctrl: stm32: Manage irq affinity settings
9bb660060b61d37f2a9a900f42957af24679e82f media: tc358743: Check I2C succeeded during probe
8b274a2e2c35d294b9b80613ba7767510fc5c90f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
06bbaead60ddb26177ac8b1a6c26e24585244257 media: tc358743: Increase FIFO trigger level to 374
fe309d9e8851e982dd18975899adda4b9b6028e0 media: usb: hdpvr: disable zero-length read messages
1fea4580348959cdb53ae8b4fe473035a4ce80ec media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bb95680ee0aded3de61f9db2e286382a8f177f9c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
67026bdf45b249c8ede4e6e590a1cf6bac5042b0 media: uvcvideo: Fix bandwidth issue for Alcor camera
ad1c9df6277b17a70995bd52d398820902cbb53f i3c: add missing include to internal header
42a764177aeb87c28b768aed7ac643ebee55ed00 PCI: pnv_php: Work around switches with broken presence detection
c4f30734215037c49f3a9fc6ddcf1bb5aee75273 i3c: don't fail if GETHDRCAP is unsupported
33c2cfa8368f726afafe9d6ab1bd1c786636b51b kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4bc37f85f0cd457d43941de25b195db57510e3eb kconfig: nconf: Ensure null termination where strncpy is used
191944e546ce1f3e7f17483a98d800fa9cac0fb6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8c924509862733dcc3974c7d24b37ac35cfdfe99 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e650eae0f7b608255509202cd8e52fe4bb0081b1 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d18557a384cc0832aedb405b94fa35d0a004db38 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
114bf740eeb2e902da3f0b33c64654703231d17a kconfig: gconf: fix potential memory leak in renderer_edited()
242680f69078369279ee7e2269074653c18f433c kconfig: lxdialog: fix 'space' to (de)select options
f76fe96c35fd9709227b7c85ac9ec0e0b5b8d756 ipmi: Fix strcpy source and destination the same
b2b3400bf78536bf0e69ee0d3e6e4d9f2f6f1db7 net: phy: smsc: add proper reset flags for LAN8710A
7081440c4d2a6c2ea2932e41d4d559e941b94a15 pNFS: Fix stripe mapping in block/scsi layout
c2c226b745d93899f817fb006a65af6a870f6e2e pNFS: Fix disk addr range check in block/scsi layout
9d2fc7c552da6057073a29cacdceb92c2c229bce pNFS: Handle RPC size limit for layoutcommits
237f32f1d5b7cef12334858a8c400939583c29b3 pNFS: Fix uninited ptr deref in block/scsi layout
39775d249548ce6b4f68188035c0c8fa2d2ef5f9 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
612439242f1f4364697640db6d0f0a386e51f89a scsi: lpfc: Remove redundant assignment to avoid memory leak
cdb7e31aafe9e0f469872bcfaa746e4921284eed drm/amdgpu: fix incorrect vm flags to map bo
6e6b4618095e7d625685feea2468d75ba0553d81 misc: rtsx: usb: Ensure mmc child device is active when card is present
268824199071b3f04d30ebb79121a16704ff8232 comedi: fix race between polling and detaching
d3b0b643347a96b83b780991352ff2e342bf60bf thunderbolt: Fix copy+paste error in match_service_id()
a7325b4940c0da4419548272e0b90749eb821533 btrfs: fix log tree replay failure due to file with 0 links and extents
e3175ae80d9f242cd83486d6bf8d7bca2f17dce2 parisc: Makefile: fix a typo in palo.conf
95514dc003aef1282eae1defc5251e6f421248ff mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e835346b196ba117659fc01293e87b9412500590 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
adf8fb36b9f61964eefb9e5b3ebcb2511305c894 media: uvcvideo: Do not mark valid metadata as invalid
e496a5ce5b430c38c81c0bf8e14b6f98cb38263b serial: 8250: fix panic due to PSLVERR
65dc159bb8f2c43120fe4507b0f066e6936236b1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
386dfe624cdc7806b4e4451fba9a0bf9ccf42371 m68k: Fix lost column on framebuffer debug console
526321f89d69ae1e56f669af96e75d133da40630 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
46b8be0a56854a3f4ce5920edee4c44be526ca99 usb: gadget: udc: renesas_usb3: fix device leak at unbind
1a4ec367912f11d66bea62d345b44be7a9fe43c4 usb: dwc3: meson-g12a: fix device leaks at unbind
f1060a97c40155399f9e0bd8097452d260944d28 vt: keyboard: Don't process Unicode characters in K_OFF mode
5fecfeaf64272d8ecdafdb3ad4f170eec9b573f0 vt: defkeymap: Map keycodes above 127 to K_HOLE
a42eaa6704fa7161363dad0f9f9964efb9cba9cd Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
8f4d58b55a48c1ea4ac7540202ec3f484bfd53d4 ext4: check fast symlink for ea_inode correctly
5a45976b46c1fbccbaba6021b4de1182d364d9a7 ext4: fix fsmap end of range reporting with bigalloc
053f41eed80aebfd09d5f18032da43faa2595163 ext4: fix reserved gdt blocks handling in fsmap
dec8fb8eefadf7130a5aaa7cd2a14c966e831404 ata: libata-scsi: Fix ata_to_sense_error() status handling
437a0ae0a5c6001249c6ea80402df16913cf96bb zynq_fpga: use sgtable-based scatterlist wrappers
b5a340ec3c2fc05d477baafa51dad3611a2ff59f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9dbe7c1d3e96cf7a0a6bb589e95e59645830312e pwm: imx-tpm: Reset counter if CMOD is 0
df73c0c6c62c7907a0577e56fd4e86d00b34ef41 mtd: rawnand: fsmc: Add missing check after DMA map
0b984a14c2ff1dda2e5ff91217b75b502b82f40f PCI: endpoint: Fix configfs group list head handling
3b87de556bb4b39bb23e6e836a63be9653ffb743 PCI: endpoint: Fix configfs group removal on driver teardown
c4cab47ecbc5bb981298bf7c909d8ab41bf5b058 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
d8e5284729c5dd789ae0aaf1982965ba7b48a538 soc/tegra: pmc: Ensure power-domains are in a known state
1ab70b999fdbe74a3430869dd7ac6a2786658ee9 media: gspca: Add bounds checking to firmware parser
a6ac688a65fcd6b031ce163adc2ffc2f6914012d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
27f6649dc3aee4736b212739b4157130b39f60ac media: usbtv: Lock resolution while streaming
d4a18e1d83124e507950a2059cac756b096f1521 media: ov2659: Fix memory leaks in ov2659_probe()
c9eea19d5fa9e7b39ba26bb63fbd266a559caa5b media: venus: Add a check for packet size after reading from shared memory
6a3fffe5095e411bfdb6bd0a5de597a5ef7137e6 memstick: Fix deadlock by moving removing flag earlier
32d308cf7fb7f976ee8cb6f58bb191a5556c969b squashfs: fix memory leak in squashfs_fill_super
71922a8bae22ad94f118c8ff966e5e2153aac043 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e3fd198e5cd9221962473ddde59b812a030ce374 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
9a582c84ffd70f2a504293fca373441120be6c6c fs/buffer: fix use-after-free when call bh_read() helper
9770184123f17f6bdeb0d61bc5b67d501353aeb9 move_mount: allow to add a mount into an existing group
a5c9c364b961bb83749955806f87a2ff6046ec52 use uniform permission checks for all mount propagation changes
dd1d8c51bc6c703868bcbb24d94865acefe2c92e fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
44044b9a76906888cd89b30772ad1518e5c06c5d ftrace: Also allocate and copy hash for reading of filter files
8e3b6db6cb231940685fc8af8ffc2822a72d8f0b iio: proximity: isl29501: fix buffered read on big-endian systems
ab70db8569ace0afe4ce0b8f3ff3a149414ccf2d usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
9b0bf4e0f16ba906f4a149b61384bc4d8725f26d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
dffb77aa3fc9879dade679b968796bafea957dad usb: storage: realtek_cr: Use correct byte order for bcs->Residue
dc080e4f89ec30903dfcbbb0b453df8000cf4df2 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ac0c30ec75a72213adfc76e6105c111cdcb9f563 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9d50c65b7a4-667cab31d76a.txt

1c838c8468bfa328a9b547961c54c522e1cb2dff io_uring: don't use int for ABI
b2067fa88420a330faa95a570f8ca48329f8f0cd ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d7f5e753984acade6c57bb809a6dd19627003cf8 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
33910f4b7072a9eae245e8b55e1793471a44c769 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
af9a4c0ac84a96002f8a0e9cff8365fa404fa6dd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
a95e6573c853b3a7fd77c4f43e81085bb2512ef4 smb3: fix for slab out of bounds on mount to ksmbd
5c3dd4bebcd379d5bfa322576b11726c7df29a5b smb: client: remove redundant lstrp update in negotiate protocol
a068b4ee08b9f1bf53dd27cc1bdb6a9ebc7f82f5 gpio: virtio: Fix config space reading.
17ea0ca7e42085615bcae22ed3e08888dc3db347 gpio: mlxbf2: use platform_get_irq_optional()
7cd20cbf8e98aa93376ae5f9bb8184c5ffd96071 netlink: avoid infinite retry looping in netlink_unicast()
3b913973229d09135c6634724e44e1af0ecca77d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3e4a2666ef53a1db3fe57fe82ee096a3dc918338 net: gianfar: fix device leak when querying time stamp info
2f6bf2ef9afbae8d9a3a4a2592dacdf4b38d6308 net: mtk_eth_soc: fix device leak at probe
a9a60d66d7a8efb023d066e35b35d5ec59f58930 net: dpaa: fix device leak when querying time stamp info
165ddb3f1db5e7e3fa94fe93ad2d30d1c37a64d1 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3edf4f3752c1eab885732b6a7dcddb0136ceaa2d nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d081be2654496e48c7b9b750d0343bc4c8ac9278 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e19889c09d83ea7fc3f2f558f9517e02385245f2 NFS: Fix the setting of capabilities when automounting a new filesystem
54d24768e39bedfbd90b983fd3a9a854ac6434b1 PCI: Extend isolated function probing to LoongArch
6ca74f10410a9cf71be593fa19f5a6d6c29d79ee LoongArch: BPF: Fix jump offset calculation in tailcall
d46f79bc0ad7645673403c2dba2d5fb28dc04cb0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
d43a683abe14d92b090115618afd0a000bb1d5d8 fs: Prevent file descriptor table allocations exceeding INT_MAX
6d06390209e74968fb032562b3f2c2dbb23c19ea eventpoll: Fix semi-unbounded recursion
c2805b65019996688feba78c525936d6d307c32f Documentation: ACPI: Fix parent device references
2b6e2b4cfe32b67a980581fc60e1a777f3495266 ACPI: processor: perflib: Fix initial _PPC limit application
06d137754688e3e3876659195371f828019f9c5e ACPI: processor: perflib: Move problematic pr->performance check
f7675cbdbb08a67d178511a6aacc14109f12385f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
8fb78914455f38884fb055967ff49e521f20001e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f02653dbf36fffdb70bc7e8aeb1d65b811d99db5 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
d0bcf8294247ef5b310906038a7c16ff097191cf KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8cc0f42e4f466d6fd663a03a1ba2f49b950a1c83 KVM: x86: Snapshot the host's DEBUGCTL in common x86
80cc11bf01ff8454063c35416d550892ac9a4b62 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
06cdd6f25576a797910de9c6eab13b786fe44fa4 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
b58cda8db38fd23f806c5a4e7c931c5d004b8587 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
923014dcb8cade2c68e8f2c199a606fb226dd097 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
50d8906208ad8c14bc7a69c985bdc4fcd437ce57 KVM: VMX: Handle forced exit due to preemption timer in fastpath
3e6c798d4436de6b59a0ade1bf1bc56d6af871d3 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
38557392b8393e0108f3fbbd1ba1861360dba41a KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
18ef1124d308a2c8827fb63a5480bcbd5b5aed14 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2c8fb7982a110127c91fe4793381d066ee3c0398 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
1ebc51ed52b31acba4b80fe8e2b8e9a4b7320150 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
279a6fd1757a3ebfa2e626b660b1f65b3527edd0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
8d1caf964e8274a92d38fe727391be87d60f39b3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
b2d61ee75411c8846d967819cd6daa42aff221f8 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
69d9d4d8db3e82a60ec56718460a2ad271309dbb KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
0f5d47bec5c7e7a587b9f1607e719c3a53c1412e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
4cbc8bc6c3658f2e5ac386b81b30ba254c063254 udp: also consider secpath when evaluating ipsec use for checksumming
248b3367bce1bd18062b7699afc830500842b1fd netfilter: ctnetlink: fix refcount leak on table dump
b4da9e55fe8ab7841008ebe100319bbc0f7bddbd hfs: fix slab-out-of-bounds in hfs_bnode_read()
5dffd36b1c9530a9ecd7af5e6bb8e9873e7c37da hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5d4f90cb43f419eabb57c2fd44de8b3acceefc49 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
997f0c0cd394e2bbcf6c923149a05aa830c18949 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
db99a6da1cf6974f32c82f476a4aef15022ba6c4 arm64: Handle KCOV __init vs inline mismatches
0fcb9ecd92b9793c3502bc39bbb96ae87b291dd8 smb/server: avoid deadlock when linking with ReplaceIfExists
5218980418146eafcffe53a5d68c2bfc95651b28 udf: Verify partition map count
55a3e15fb982b2e8545c8d97f36411dd114f0127 drbd: add missing kref_get in handle_write_conflicts
f14654b1d33872d8266c8422c7455505414b205e hfs: fix not erasing deleted b-tree node issue
1deddb0ab2439a0ffb48ff7f30d8b28c02d89027 better lockdep annotations for simple_recursive_removal()
498375f65637d9b6122acc91477b5d92f4d11c86 ata: libata-sata: Disallow changing LPM state if not supported
be2a25cf4eb7553893512203f28e19dc78ad916e fs/ntfs3: Add sanity check for file name
51004acdc2e38b98a4cd186f860050c12967137f fs/ntfs3: correctly create symlink for relative path
d7f876521c7f395c260c9f8c241405a6a9fb157a ext2: Handle fiemap on empty files to prevent EINVAL
55ea862c5c16a4afb0014dae3233697418cff4f1 fix locking in efi_secret_unlink()
91042280ef9911b97b313511b8dfe3b6eab8cbb3 securityfs: don't pin dentries twice, once is enough...
d6814a1f8c6627a91707317f0f9ff6e83841a973 usb: xhci: print xhci->xhc_state when queue_command failed
88877c36b95c2c5ac1f2c6a23ef1766f739b73dd cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2428e1e2c06c1939b05a29f0b2d2f863ea45eef6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
2ee53388b0686681613f0a4eb15f1edcaec0623c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f1168c4a7e8ded2578ee9183090469b9caae6a7c usb: xhci: Avoid showing warnings for dying controller
938201c992a4c8f6d3f51034a9ea9a3ebf86b656 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
494eda6d40c5a08438f65a65231e9563225902d8 usb: xhci: Avoid showing errors during surprise removal
dc25aab20b35d1ce68c095efa31e3d77e15f93c2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
c81ffaa45bd5272e4129ad0232f29c35dba8e363 gpio: wcd934x: check the return value of regmap_update_bits()
cee481d49871769f878ebb1df681f83400cb24ee cpufreq: Exit governor when failed to start old governor
397a4ff321f1f86bef8016dfa393637ab691e2d0 ARM: rockchip: fix kernel hang during smp initialization
fba2c705dd10babf40032717359e97e99ac4c675 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ca0843ae62e3309ce1d02ff22c4a9b9d8c75137a EDAC/synopsys: Clear the ECC counters on init
6b73d5bab5c732f3418afdde58fc4d8a4be9689f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3dccbd6dad50ead7b57a623ec763ad9c0b1d173b thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
9ab7df62209d53d1f2e166826730b718b0ca19ca tools/nolibc: define time_t in terms of __kernel_old_time_t
1d6a9fcfbbbb36aa20f0390ddc111b735132cef1 iio: adc: ad_sigma_delta: don't overallocate scan buffer
0870617fd7c28c7deb4af67b83f5ba7eb7973054 gpio: tps65912: check the return value of regmap_update_bits()
61c2d36b3a6ef0d4361ea1d511ed99cb32b4930b ARM: tegra: Use I/O memcpy to write to IRAM
8a637a36370a83ac62f9d0efc7df55ddf58f502e tools/build: Fix s390(x) cross-compilation with clang
70e9d7496e87421629679ea5efe90212f5357c30 selftests: tracing: Use mutex_unlock for testing glob filter
eb6b22bc88698f8da879507f25795b67b515c546 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
08d5fbe18b0df87a0f8030751eac266c89ff7dd6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
ed404056a390055ff0d2d8a625929b250a30f72e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
823d52ec4d4f24772cef8df717fe1ded32708738 PM: sleep: console: Fix the black screen issue
31858e2bbb03440bda4cebee758d1870cc9d1970 ACPI: processor: fix acpi_object initialization
edc2c734b111c6f04d28d8ee4c4ed09e633b56ee mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
42b77f04eba3ab4a05c4ae03ec0471fcb3d2c8f6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7db2e4064955711a80fb8afa7e214921afd2409f pps: clients: gpio: fix interrupt handling order in remove path
30fd327c4889a3ba4c6bd753c2b37e38101204e2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a2c04e257eef419b018ab17364f7278fd76ce9d9 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
8e309685ead60376ada7a70ba1d5dc022bd5cb1a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ee2c50b21e36bbe1c91dbb974be1fe7609c9089a ALSA: hda: Handle the jack polling always via a work
f22129581cf55988ecb9a181c0533b25862e8615 ALSA: hda: Disable jack polling at shutdown
630f9275a7567288c80ad25d79470e0cf85ad254 x86/bugs: Avoid warning when overriding return thunk
8eaaa139857527143d581f19928e1713ba03ec20 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e7414a87fdc49ee088442ff137d33a89503b5462 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9ed2ab71cf12b7f23d2150d225abb85635246b99 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
3f7b375636ab6fafee2d5c67945ae14f6c8930e2 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
75efae7b14cb15ced911b13498fdf3d79127a27f usb: core: usb_submit_urb: downgrade type check
60b06b029dcb4b77e92a328e65f9cb98d6f6d57a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9514fa6e9ebd4f5193f78011c435fc0f26e9164a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
db2b15dc09a9950527974338fb217aa30a47a231 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
497a4973ed94f6843330ed18f1f3de3ad49bd0bc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
664679349f8ad3c783c4bb561c5162867a76a261 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
54e29d1d92729bca74a8b7c3304fa048424995e8 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d522f9136cb81f12bded8f246ee50832e2020f2f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
63d03a42ea7164d4bb85dfdbb70da187d2943107 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1ea92c678603d078493ff828e745e89a8066fcf2 xen/netfront: Fix TX response spurious interrupts
31a383a258bbc0d20d9ac82ef5ee2110115d3e6a net: usb: cdc-ncm: check for filtering capability
90f4e95d2af07fa78bd67d51122b5668e4b1173e ktest.pl: Prevent recursion of default variable options
45de02378b46c250a492c35d904dcf2100121d38 wifi: cfg80211: reject HTC bit for management frames
aaa93d1efe17bb4790a5b9950c7fc657bb6a91ed s390/time: Use monotonic clock in get_cycles()
7841eaf0b7ec9c1322e6a9ad5528db999b82ad6b be2net: Use correct byte order and format string for TCP seq and ack_seq
ac61696250b3345f0589447b38b120d9b010ba5c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
12005a5f3f32086c366808891c5a65d46f85a09b et131x: Add missing check after DMA map
6b205b4f0dbc315631908de19661e4a5e0734cdf net: ag71xx: Add missing check after DMA map
89f2f27de830f415847b2d5cdb25a5c2dd8d72cb net/mlx5e: Properly access RCU protected qdisc_sleeping variable
ad66c7a9a9f77dfbaec0d8743e9b62dd96cd809e arm64: Mark kernel as tainted on SAE and SError panic
a11c2321c2a312bec5715fef58404f104e3c63e0 rcu: Protect ->defer_qs_iw_pending from data race
c4d3df1a75dfbbb76b1bc93cd0179a7d3fd99359 net: mctp: Prevent duplicate binds
9116a62aaddef346b4e718cdfba6c87eb1f79747 wifi: cfg80211: Fix interface type validation
037ad1b7e39ba8d5d3495ed4583f85ec16883a4f net: ipv4: fix incorrect MTU in broadcast routes
d5c8037c9f82bf3d01cc2f40138bdb53b387e493 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
26313a84b99383e12ad713b5e58e47dff15a91a9 um: Re-evaluate thread flags repeatedly
1bef7541617754ada0bbdc386a35e7f8a1edcddc wifi: iwlwifi: mvm: fix scan request validation
96faf311da5b9c521eee9099701d726dad8b5236 s390/stp: Remove udelay from stp_sync_clock()
1931fc01711e0407f68c6acf9182a3995ba334ae sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
76d9a674caba9f9928db70f73e4c7988722019be wifi: mac80211: don't complete management TX on SAE commit
85c26e51be647a3f196521c2d1fa1ceead4ef554 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
83a9f4596fd8bc915f801c2d630de2d46aa585c0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4ec091ba1ec272b5a939a52af0d15676f4aa2a51 drm/msm: use trylock for debugfs
11865c6746ae9ef3617bbb991c7a20db997695cc wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b7935990b351e200157f76cc655ee172e40ee611 wifi: rtw89: Disable deep power saving for USB/SDIO
fb6432e11f19e5be1bed266b2479a6c94518443f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
351e78435ed715fa7eaac91dcba722afa90cdcef net: thunderbolt: Enable end-to-end flow control also in transmit
72248f7818db31235d6482220f4560cdcf33d06f net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
86fc424a508b87885957692c0696b644d64d7039 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b691ae31796e0bbb33aca5a4e4cb83734d4a5fae net: fec: allow disable coalescing
30df6be782716f83889ab9152126ff454b899c4a drm/amd/display: Separate set_gsl from set_gsl_source_select
4109d2d8c727b71fe956a7c9ec7989ac2d5e650a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5891afc78737c88e7d0c0a402c841bc51fd0b7a6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
92ed9e750620b5682eace81454e765e37cd0a177 drm/amd/display: Fix 'failed to blank crtc!'
2f091fc1ed0041a5cf5b41c12c830fe55ddfa6b4 wifi: mac80211: update radar_required in channel context after channel switch
0c5da9149529f58a317fbd44940cce0ddc22dc42 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8c6d60a793df0e2f3d4a229216c7e08bedc21d75 powerpc: floppy: Add missing checks after DMA map
c3b802dd4df83729078cb437d60241dddfb0e566 netmem: fix skb_frag_address_safe with unreadable skbs
79d68a3c619d09b8ce62af8f0290207cc4dcb26a wifi: iwlegacy: Check rate_idx range after addition
41e3729a3ca76abb86aacd1f8890c77f32c84215 neighbour: add support for NUD_PERMANENT proxy entries
644b813f670a7cb206923a31911ce31e0d720221 dpaa_eth: don't use fixed_phy_change_carrier
40c9a2e63cac9f3697a88553dde61fb69242bdc7 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2b4d9f295198c946e5bafb37ac88f2f4384b8745 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
5b932a6b5015bc07feb49312316c723e9cf1bcd3 gve: Return error for unknown admin queue command
6894fcbeb6a3da0f72619ca28825d6ccb0090047 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0b8f074fe2e19dc052058e6c2cd6f7fd7e198b3c net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
609f2c047ac9c184244d36e1249e29a03760a5a3 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
886da0eaab30897b2a0b89ad8590b0f5dabae432 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
824fa5db24bbfd505cabee4fa2320b657bbc2a47 ptp: Use ratelimite for freerun error message
52849129b933d7e0f9a1b1332ec603ff8413cdea wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2cff8be8c7e6d8eeb673bc9d3f977c2eae58a6da ionic: clean dbpage in de-init
49a94bcc69bcc4cd2fc61080e1bed7dfaa146aa9 net: ncsi: Fix buffer overflow in fetching version id
daa49d7cc2c0f50070478fb8948c07d8aa732784 drm/ttm: Should to return the evict error
df1bf75c500af10ccaf590b6ed5601360b4f3a27 uapi: in6: restore visibility of most IPv6 socket options
fcfc1697de88e8617eaacdb80f0dc6184c8616e4 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
1bee5eb045e5f519f217c1f8bf005b0b19701c96 drm/ttm: Respect the shrinker core free target
a4e775ca5f4adf4eed1e2f7c7c4049cf8645be6c net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b4fb6aa513a24392f03808e7ab2e87f2255a0b0e vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
cdefe8474edc196c0ab71d0efefa0be716c81287 vhost: fail early when __vhost_add_used() fails
8d22cd1fa1574ea9505480ddb4cf0c61c6b45e9e drm/amd/display: Only finalize atomic_obj if it was initialized
22dc0af104032323fbbceafe78b2b7f9f0960d3d watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
1167fa83678fa9e2e31dbefd746360a3505cfa18 cifs: Fix calling CIFSFindFirst() for root path without msearch
46d8f78941baf7b63ea87cce11e9f5bcc8dcd8ac fbdev: fix potential buffer overflow in do_register_framebuffer()
ae87637ac1a97424c8f8e9d45d81c514d375826e crypto: hisilicon/hpre - fix dma unmap sequence
88fbf0ae65fad79e574da51103cf9fd36f7e493a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8361e1e0474ce66f12c0b82aed38b9ccc504ad04 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a02f6dc6669897f0a9653be265bcd75a541976ac fs/orangefs: use snprintf() instead of sprintf()
73882409c2cfa5369ad0b52a24e28e0afbd31b6d watchdog: dw_wdt: Fix default timeout
091167ce053df1bcffce651405fa95d83c58c169 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
70f1b7f3f37cb827ec095f98170b3a3bfc80e9a5 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0e4fad93ed89ca52cd1372e7c8f8f01c6e3033d5 watchdog: iTCO_wdt: Report error if timeout configuration fails
52d14b8d19ce0b4f131cfa6e98b40529b6991c89 scsi: bfa: Double-free fix
ca7703451ef522ae63ca86ff468350239c2e9307 jfs: truncate good inode pages when hard link is 0
69d41433f7d849f79aa409ebcf49cb6db3c3ba76 jfs: Regular file corruption check
7e3957c7c4ae5105cddc33180bc36ce68b898218 jfs: upper bound check of tree index in dbAllocAG
24c1e9ee4e85cc81cb5b71b57f54ca818a2ae233 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
982148669bf89c7b5959b567b9cdf184869a4fe8 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
f8cacd5db3aee10339225b755ad7df400df1f89f media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6b39001817cbe557e118ebaae2e3f7c66cc69bc0 leds: leds-lp50xx: Handle reg to get correct multi_index
32fa0fb92fe0e48e9017ff9e0fddfc62c45a68f2 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
18b315fbe0d16c6b9253a220846b0fd3637eeae1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
cda384de6e9c6af5e4c01f3deb1936e7ca5922c7 RDMA/core: reduce stack using in nldev_stat_get_doit()
d5ba1548af52fef8426ad4a7fea9f0719c1aca93 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
08832582dba981b07d691f3a8381b79d8339312a scsi: mpt3sas: Correctly handle ATA device errors
0ad9c09efbe5602a163343c4b45458f465dd2568 scsi: mpi3mr: Correctly handle ATA device errors
5bdc792176712b3de1af4e9ca27ff41031bd205d pinctrl: stm32: Manage irq affinity settings
98776c920184e2d679f1d0f4dda34f58f2caf3b3 media: tc358743: Check I2C succeeded during probe
e4d931f893f6ee98c3b7fe7b0b1bfa5779689992 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b023008c195d4f4708d4e83ca4b56671f3479607 media: tc358743: Increase FIFO trigger level to 374
1bb2ea25651fc83a19025ab3ee59c34d2df98f79 media: usb: hdpvr: disable zero-length read messages
cdaef869e0ee0726a917d9ee2c7b9376e1e9ac08 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d47eaabf5dcef64143f7f6312280403aaf8fbaf2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f9665cdf329143d65a0a2690f5956a77818a2474 media: uvcvideo: Fix bandwidth issue for Alcor camera
4f1ffec34da0c9d0b9b8ac32294492137e1840c3 crypto: octeontx2 - add timeout for load_fvc completion poll
8800390b23e68bd835bf5f4c358a3d82135b8393 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7c6c15733a81c3d85095102a6d852279af55372d module: Prevent silent truncation of module name in delete_module(2)
a4bceb417367325c30ae893da03e1e0c3fc061c2 i3c: add missing include to internal header
efe234c85968abf528ffc4bc3f5966de89b16a1e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
0d5aae1168d203e981c3c1d3e55198d624dfcf4c i3c: don't fail if GETHDRCAP is unsupported
617ebfd34bc3f810edf63e0f17d884f61a12b0bb i3c: master: Initialize ret in i3c_i2c_notifier_call()
bf66fb336f7d9943a905009a9eb828042d302b5a dm-mpath: don't print the "loaded" message if registering fails
cff694fce1966b3ff029d7a049e61545dd011781 dm-table: fix checking for rq stackable devices
3659fe4a9c5a2c82dfec61b644062a2775dce3ff apparmor: use the condition in AA_BUG_FMT even with debug disabled
f9b08774d10e0369bc6c29ae2b05c9b94c58c278 i2c: Force DLL0945 touchpad i2c freq to 100khz
1185f6a4ff05fd4dff9fd5394ed5587f743bf9bf kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4b43028703e0ebc45e1f7eba5a52c5f8dfd5cb68 vfio/type1: conditional rescheduling while pinning
f4881920e3a5131afa7af553fb3fc7bbd8516c86 kconfig: nconf: Ensure null termination where strncpy is used
900e30d746fcfd8cd69b402b2176130b04c936ab scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
204f9dbd7c13cf1cbd2ee74cddc3eff06fa85ce3 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
abb76806d9f5e2f303e44169e1f9a59b68d6c95f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5af7648d08b9fa3549be611c39e14a4853895a84 vfio/mlx5: fix possible overflow in tracking max message size
b634c45d57f2ba4d77e6f006b0c182b26c747062 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0d2ef35e9bc33a75c3084a52e46a3f2e0e787c93 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fa5a3c43ecdf4cef709f4787934efcda5bc8e8ea kconfig: gconf: fix potential memory leak in renderer_edited()
b0f45e7505ece196100125a9f95a3d30831fcb7d kconfig: lxdialog: fix 'space' to (de)select options
d5f8f8f84e8888a2ce54abaf188f98f3b49b0780 ipmi: Fix strcpy source and destination the same
fba874533e65876a4e691ba34de1dabab58d416d net: phy: smsc: add proper reset flags for LAN8710A
20373431e1d8e032e1db3d22d3498967df0b65a9 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
1fba9c305760dd68e779db44099901d0a187549a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
472c86cf77ce7ee6db75706a55fd7252c8b1877f pNFS: Fix stripe mapping in block/scsi layout
6e31b9bb81ed6ee0d4bce4b959168804b07a730b pNFS: Fix disk addr range check in block/scsi layout
b4fd7d272cbc8cbdd12bc1c8e55746e894f2e7c5 pNFS: Handle RPC size limit for layoutcommits
d959d57dca901321e73c0c36acc13b091381ec66 pNFS: Fix uninited ptr deref in block/scsi layout
34979def53569fab25f73c83437a0446b67d97ac rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
035967149f3322da9aa40b0821ada8e0978324a8 scsi: lpfc: Remove redundant assignment to avoid memory leak
9326fa5447a6c0da11517920e5cfe9f507614cce ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
77479202a313b6878885df457cf374ef073f2197 ASoC: soc-dai.h: merge DAI call back functions into ops
4a19e228de4678a573d00bb4bd017553575c4df3 ASoC: fsl: merge DAI call back functions into ops
366ce7e8cac95c244bdf94c5fd7551e32b8ba24a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4de0758bf72d76620b0f336787114795d326c026 drm/amdgpu: fix incorrect vm flags to map bo
3c940903de2569c0fcc3e437f2c65385a6bd44e0 ext4: fix zombie groups in average fragment size lists
2e054356b8459b2bf180901bd69431c3fd27c100 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
30c319b5320da733ba0440e312b72fb66462227e usb: core: config: Prevent OOB read in SS endpoint companion parsing
59df2b3b8d22359d1c9d628c52206faf5eea179d misc: rtsx: usb: Ensure mmc child device is active when card is present
25db8c163de6e0887712762a5dbfd7331bca0926 usb: typec: ucsi: Update power_supply on power role change
f3649cd74f1243d8cb5bb13a8ce21109d5b38776 comedi: fix race between polling and detaching
f4eca44959cb55d0dd0ba12e90eceb267c23e20a thunderbolt: Fix copy+paste error in match_service_id()
161410d88730129abed429595a24780bdb811dff cdc-acm: fix race between initial clearing halt and open
166c5242ea6f7a2e09531cdb7db2d751ba9cc631 btrfs: zoned: use filesystem size not disk size for reclaim decision
8ef20bd7d0cfa1356cd49fb25b45de608e8f64e1 btrfs: abort transaction during log replay if walk_log_tree() failed
49d613302d5d58cf06582ffa8d6603dd8d12903d btrfs: zoned: do not remove unwritten non-data block group
b36f5defec2c5e54505e09e3e82a43b5ca8842ff btrfs: fix log tree replay failure due to file with 0 links and extents
2850d5cf5410ac0850735893b4895713f5ce3a19 btrfs: do not allow relocation of partially dropped subvolumes
94f3e77c9c502b3ec8eb1b190d4e5262c0205c7d fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c825ca10878a5623651f408bc111d50c5e6a7fc4 hv_netvsc: Fix panic during namespace deletion with VF
98aeb6f263b772ad9b16be4f77cfe437df6fcdef parisc: Makefile: fix a typo in palo.conf
c182b5ce83ecbab696b9584e49dd09896e9d683a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
420f6021fab3081b46a1b44b0e536e4b44bbbd81 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e2ba0c1094eb16c8fa7ac8d14f966ab6d6dbe1f7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8d9e6383b47a395ee14435631e1c5bb1b6c06dff media: uvcvideo: Do not mark valid metadata as invalid
f7d90927a14a048578cf7002102a528dc09b4f3b tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2fd2f9ee6ffcc8502468ab93232986f6d7d3a23f HID: magicmouse: avoid setting up battery timer when not needed
1ef2ba170dfac88b0383e2f10a1292297291fddd HID: apple: avoid setting up battery timer for devices without battery
159607cc0c38ea82fcdfef2867cecf706bf2ac9e serial: 8250: fix panic due to PSLVERR
01d0bdf4765b887e486b6ad0ab865f0155808e6a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
029cf419c5b4e746ed3c50b1eeab02b433f1d927 m68k: Fix lost column on framebuffer debug console
738646d99d35dace72aa85a5c18bbe84efa495af usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5e3b9fbb4384486cd09a30a22811963ce873153d usb: gadget: udc: renesas_usb3: fix device leak at unbind
5cbfb25457264129ef0d66caa034acea1bf80954 usb: dwc3: meson-g12a: fix device leaks at unbind
3d8931c9a3379185830319e55f7320bc120feea0 bus: mhi: host: Fix endianness of BHI vector table
efee3487e690bff98b2e1a16ec4f04793b740554 bus: mhi: host: Detect events pointing to unexpected TREs
bc79f86a241b1789880047f25f33596dcf952127 vt: keyboard: Don't process Unicode characters in K_OFF mode
a8000a59a10a80adf17fa61b46adb07d885a48e2 vt: defkeymap: Map keycodes above 127 to K_HOLE
c07a6764631850c2ca779ae36456ce7b012ca913 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
4b900f5959928c6f852c9440202c93ecb769c751 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
aca6e5a6e6abbfc0c2508926c573565c5999625d ksmbd: extend the connection limiting mechanism to support IPv6
e38b669a8b1f792b2cef6c53853a8cc800700f17 ext4: check fast symlink for ea_inode correctly
8bbe5b5a9c56c0022feb00f8c0a59a64d7271ab4 ext4: fix fsmap end of range reporting with bigalloc
89f803b68ad03d09973f5e29afbe3a1b784bfa2e ext4: fix reserved gdt blocks handling in fsmap
d1e20b26c356c35ae72b3835dc8848533780cfe7 ext4: don't try to clear the orphan_present feature block device is r/o
01bbe4cf1c0fe9d8c5a9868f8b7c662df00e2575 ext4: use kmalloc_array() for array space allocation
963c5fefa4782b53cafe16abf58f50e71911dfa6 ext4: fix hole length calculation overflow in non-extent inodes
6760122b2e57b0aa23c5619fd63d65ab995d9b77 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e51108ede04469a27ece2cc686255eaa14ac16d2 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
ef1d92d8a09befb3c51d2f5ced5b794046d683ac scsi: mpi3mr: Fix race between config read submit and interrupt completion
28d1047e099fb3f13060da708097cccec8da75d1 ata: libata-scsi: Fix ata_to_sense_error() status handling
66a172c3e832f06b5c7ac9bd73464af6268bf2be scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bfc90c06e058a18dc1d47941bbaed55c3f0d846d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
70e299d67131933181c4597dc1d8c55509ec5c32 zynq_fpga: use sgtable-based scatterlist wrappers
f4bfd56e5c93fa2ac8cc42dc4255d6c9c1882155 iio: imu: bno055: fix OOB access of hw_xlate array
dced7371be11536f1a8ffd4418d05d4cee5585b7 iio: adc: ad_sigma_delta: change to buffer predisable
9c28044f2da3a001fab600dc2130ff6fc14c676c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
06437713daa37c259c23eb85be7304cc1b952f3f wifi: ath11k: fix dest ring-buffer corruption
a3b1ec21b3653c376376b6dab8988a643d9ca9ae wifi: ath11k: fix source ring-buffer corruption
71f562760be75832db7274c9ae8a33907c269a9b wifi: ath11k: fix dest ring-buffer corruption when ring is full
17e06537e20aefc2de4be96bfc6b290a697e56bb pwm: imx-tpm: Reset counter if CMOD is 0
c7ce594988528859a4b4f64f54d59f27a47131b4 pwm: mediatek: Handle hardware enable and clock enable separately
bc984cbd1a90de53cee65277b91529634066de3b pwm: mediatek: Fix duty and period setting
da8885e1c0e7eea9114d862b38d77c9d5d95a89e hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
56ca03d2e3ea0a4eaca78e80e2f180a645f0ca2f mtd: spi-nor: Fix spi_nor_try_unlock_all()
2b9c875d0d4a658daebbfb3a1034333baefa3954 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
63eb38eb4448e494334091f25d0e27ec569a21b1 mtd: rawnand: fsmc: Add missing check after DMA map
9b79893c0ab6bea21a0f4d982e120410a68e5517 mtd: rawnand: renesas: Add missing check after DMA map
edde8141cdfe84a2aecbd4880d202eae823e31f3 PCI: endpoint: Fix configfs group list head handling
b657907bb2d341dcc7c777796224294b8e1b1c51 PCI: endpoint: Fix configfs group removal on driver teardown
5f7f50f7f2955ad80a8bfe2651904bc97c53fc89 vsock/virtio: Validate length in packet header before skb_put()
5bf02c1015bf46352e0f526be05381753880d9d4 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2e8e0f1b303b2db203e20dc1d2e85770991cd596 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
57351474e23081c09bb13ad091d91637f0ef1787 soc/tegra: pmc: Ensure power-domains are in a known state
d9ee574462ed6ca89c5e0127da0560f3ba07821b parisc: Check region is readable by user in raw_copy_from_user()
0e023cb8046722e84a8b689a9dea275b2b1547fc parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
d0d520652f5737c25472c41a4b43caf6410f9a27 parisc: Revise __get_user() to probe user read access
140043d41fe5b3a1f30e117b7cff39ef5d13d295 parisc: Revise gateway LWS calls to probe user read access
272058254dd0fdcb3baa1987889b7ef1040f5186 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b0ac01bdd53b0c2a656cfd396ee0ce3843c03e90 parisc: Update comments in make_insert_tlb
b5491726dd3106d1bcb482d559798cb5ab55640b media: gspca: Add bounds checking to firmware parser
67afb5a49c4dfe01f9b36d6b6230b6fe16500d64 media: hi556: correct the test pattern configuration
19e16972c14879c02a5fdbc23261a5f12b75812f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
c5a324b4bebb9ed1152b76c4dcf46f365604cc81 media: vivid: fix wrong pixel_array control size
b7ec595bae8345e51d422a8c265eec20733e726e media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4ee3960dab47273f470ab1d08c8b49ae81fe3e53 media: usbtv: Lock resolution while streaming
006e6b8b31042209796c0cd0660d454268e2f7d7 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
caa7358132c36040b420e590a3f4726dd54d4f56 media: ov2659: Fix memory leaks in ov2659_probe()
fa4f664e99fc24a5519365fa3c26dd23fa623013 media: qcom: camss: cleanup media device allocated resource on error path
323da1e9edd0578e62d5203460691abee757e642 media: venus: Add a check for packet size after reading from shared memory
ff6c20b31dc9fe6ac463325fd7a50c7fbe3fc865 media: venus: hfi: explicitly release IRQ during teardown
78e36c2051cca41d92cf164c1eff0011faccea1a media: venus: protect against spurious interrupts during probe
8ab56b065ce1f02b8604d1d95b46ad662e85cf6c media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e158ebb2f378fd030419534ed53375526ba51f76 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e77c5a73e0f5a0228409b18cb6c9d3c432745046 drm/amd: Restore cached power limit during resume
9526cf9e8cf0b483a4a7aeed9295cac0afcceefd drm/amdgpu: Avoid extra evict-restore process.
448522c03e044e0c0980ca9e9e81ebf76f14e541 drm/amdgpu: update mmhub 3.0.1 client id mappings
ae0d163785314ba65e0487fe909eb36d04ebf3df drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
79467852a71f5d96349951f361bdc0a2ce4b3680 drm/amd/display: Don't overwrite dce60_clk_mgr
32e75f976fad3de4fe69e5e5325b45cebae85fca net, hsr: reject HSR frame if skb can't hold tag
23b81826841e40766d7d83da97cd3856e13a60ec ipv6: sr: Fix MAC comparison to be constant-time
1cc7ac6c62b0e82e75757e3e3df4bf572c54c9e0 ACPI: pfr_update: Fix the driver update version check
61dd19f642ad547d349f873e32a8194bbda7b0a1 mptcp: drop skb if MPTCP skb extension allocation fails
887ff57b617a95536a7949aa391f752839ff5028 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
95e6393510efe22942b399d5f6950b20c4fca459 f2fs: fix to do sanity check on ino and xnid
4f36b549ab6e644f028d010f9e98c2f4780e7ce8 iio: hid-sensor-prox: Restore lost scale assignments
4b32425795b820f86f98ee2b928420f9ac27cd98 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
ed47f73ccd2dadd53e58b0d942f67601e8fac28f perf/x86/intel: Fix crash in icl_update_topdown_event()
b01fe321863a71d4956a47853709eb00670a78ea x86/mce/amd: Add default names for MCA banks and blocks
dce49ffe2df5ba17e6381e84c33aab5b93e72faa net: add netdev_lockdep_set_classes() to virtual drivers
7b8aaacd9641cca6cd61aa423a32c76222e9fadf btrfs: fix qgroup reservation leak on failure to allocate ordered extent
599a8f2a19aa6551657a09ce99276d7f23cf0e08 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
6f2ad8fdc84a979fdf64c2fd94e06cc09fddcd00 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
c4f4d3817774c9734a2b522c490f6166d0b77f31 drm/sched: Remove optimization that causes hang when killing dependent jobs
be98f330bc262a634db409c20dc84e32a75d3e1e net: enetc: fix device and OF node leak at probe
f358e100377db9edea09cc9d35ee02b8128b2a54 fscrypt: Don't use problematic non-inline crypto engines
785a3cb820cc06c882a936b2fcd9d36743eea3b2 block: reject invalid operation in submit_bio_noacct
5df8324e24defb21716fb7f4b735438daeb8c0f4 block: Make REQ_OP_ZONE_FINISH a write operation
75f1b1339d577a4c76fadb9adbb466e7ade8b49d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
481447286773dac9b92fb954811e52f274ca6795 cifs: reset iface weights when we cannot find a candidate
e2c380fbb38c57eff483739cb71f35f9b569979c usb: typec: fusb302: cache PD RX state
f1ac6a386d60d9ad01ed23288651a14622698578 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
69382dac02b586153ec08259e53524c8efcba86c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
9afe7382e04f1257a9c4fd3bbde555dd748340c7 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
db901a35babc0777c0a7b928def258633956584b btrfs: send: use fallocate for hole punching with send stream v2
0724edbc50e25c16894d7c1ac82555d72ccf8bcb net_sched: sch_ets: implement lockless ets_dump()
7dc3644ba67cb4a5da16c4c7226fcdee3b9f12b1 net/sched: ets: use old 'nbands' while purging unused classes
128b29000abd7ed3ac53f2f20cb584f7ac77cdde mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
dd21ec7b976e2e40773f09923992d90ad31b92bd media: venus: Introduce accessors for remapped hfi_buffer_reqs members
0f6ad8c16b54fee0688f59d30f7eab21b4098a84 media: venus: Fix OOB read due to missing payload bound check
472e29716655572ad99dddd8e2a8e617bc8e43f8 usb: musb: omap2430: Convert to platform remove callback returning void
7142e81674102cdd9d11fecbd21a8cd5385ec56d usb: musb: omap2430: fix device leak at unbind
c1f7d00bfe1a098b02ac6709ddab2e9eb30539b5 platform/chrome: cros_ec: Use per-device lockdep key
1795fed615a3fc070ec340053bb6c950bd652b16 platform/chrome: cros_ec: remove unneeded label and if-condition
eda605f7706598f89461e72c60a03b34bc095339 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
afc72523651457850883f47a66022b3daeda4e40 usb: dwc3: imx8mp: fix device leak at unbind
4a550706c1327a5ab6955ba5d8595f02e1d2eb23 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
951c5b053a90440d62c3d3e610a2802b33ff11fe btrfs: populate otime when logging an inode item
b70e64140b17b3b870bfe59b86886bb51d4ccee2 tls: separate no-async decryption request handling from async
7a2cb656e58cc78cad3944b9057c3b7bb5997f42 crypto: qat - fix ring to service map for QAT GEN4
9fcefa1bf6d12b1b80770c2e2881e9084bbd9b4b arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
1e19ee551d145b2a64feb1ceacfcd7732f92e20e KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
0956ad6c9d50e7a1222ffa4932ee0314733fc0e0 mptcp: make fallback action and fallback decision atomic
9ed0e4f2c16514831f869314590eda4ac9e388a6 mptcp: plug races between subflow fail and subflow creation
647b1d0491b25dca9e938f2b0cbaef670cacffbe mptcp: reset fallback status gracefully at disconnect() time
1a50b3d646ad524f5e3584c9a2d3ca3c7f0a6b7b mm: drop the assumption that VM_SHARED always implies writable
926ed8f18ea29d91d2d0fa08964a54e4eec20bdd mm: update memfd seal write check to include F_SEAL_WRITE
0be5d4a3d06e74a23096797f31bda51156a5e19d mm: reinstate ability to map write-sealed memfd mappings read-only
4f015f4a7ccbbb04a0a101b97b00b31d267ddfb1 selftests/memfd: add test for mapping write-sealed memfd read-only
cbd5fedffae1cb209dd3a8f513bd598c928f9a2c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
1ddad78fd3f7862ec8461096cff896258d36df6e kbuild: userprogs: use correct linker when mixing clang and GNU ld
a09ec0e90327e43cdc83b420e8ca682f9209ca37 x86/reboot: Harden virtualization hooks for emergency reboot
ea54dfc8b41c27df1de97b69544733e6473da816 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
5ce12379f9c78c95abbc25dc4a51e7ffec4bbb55 KVM: VMX: Flush shadow VMCS on emergency reboot
ccb91ef3f7ab861c3a1b6d132659b6e3b3f8aac0 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
19df3f88218b417284f75870295c89bbedf363c2 memstick: Fix deadlock by moving removing flag earlier
a71644525bae26c619affeed7e00d26383b61cc3 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
5bd0ae4a2fe21270eda36ebeeb379d163c9019ed squashfs: fix memory leak in squashfs_fill_super
eb8b759fa8d4830eead8939eb4b4392c47a98d25 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1b77c0dbfd217f19d14e343b670a6814b1f60b47 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ea3e27f242e06d3a564447827f2b3300e4be9c4f s390/sclp: Fix SCCB present check
3a7da45d739752881d3ba7c830c7ae1406023157 drm/amd/display: Avoid a NULL pointer dereference
378806ff04bbc86db6cc48ef60434ebfb0861662 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
500400c88fcaadb7bdaae83bf3029950eb889e4d drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
23edf800df73e0ba00b080a4af134088072c3d58 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
52c3c0672d3b8276d000c0489b961eb1c41be264 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
91e7acfee47fb60e2c376f0a8034db61217a7a18 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
69ddb74ba067953de8bd86ee49e439e697474fb8 fs/buffer: fix use-after-free when call bh_read() helper
e3a62245784e6baa1825bc615858c64b49d23fcf use uniform permission checks for all mount propagation changes
47f9cc9d323645dfc7b19f90599743e6be9ec5c0 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
9c6b3b6c1a3ae3c864b62ea59600b32288b81874 ftrace: Also allocate and copy hash for reading of filter files
cf671ab52035d10ec49c64db896c827d5cbec48a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d1c44e071287c1a4fd677e0a612151c6dc7d8647 iio: proximity: isl29501: fix buffered read on big-endian systems
2f30dcf5a8f4a99e658928b669582372f85eff68 most: core: Drop device reference after usage in get_channel()
eb7746a85302fb3b8a22e7971458ef79bc94887b usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
eff1b08c646237801e80dc7e835ad604fc448d9e comedi: Make insn_rw_emulate_bits() do insn->n samples
d86300ae23856e8bb74e2dc5ce84307c7b2f674d comedi: pcl726: Prevent invalid irq number
2a029b092cbd98debf6864591995835fc3c8ca0d comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
9453f0060a6bef8e5cc62f1b2f76c292135af1f2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
b8086bb7f8a9c79dc9f8b0e41ec7af5aa4e1b03e usb: renesas-xhci: Fix External ROM access timeouts
4a4b25b13139b6bbe9c19ab4f96eacfae6a9f719 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
633e84ad2238948db78c5e463e5a97eaf3f34697 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b852ee9746e563795d5359e68e5011a5c7f65952 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
0e089c1653093c216049fc043517416b26eea92e usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
667cab31d76a2d3443e7a259d23ff8c7b8cb8cfa usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70075b3083e3-c1dab8d5ccbf.txt

4809778c2e9a4bda7694ed84614227d45b1a1905 serial: 8250: fix panic due to PSLVERR
cd352b8b01b406b89faa3ba9e3cdac9c997b1f64 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a24b8102ddd1c6012447342134977e8c8e32c659 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0b9f3813e8195a85d0795ec05401dab0ce8e939b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
f23e0886f703d68a821d8757e71fb3f61fa20b99 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
583e5922cdbd0fad8b668ca24285d9535a1dab02 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
3d6ad0dc9f54223c1c6caa75abdefb01749488ea dm: Check for forbidden splitting of zone write operations
7de2b4f4446418883b7ccad67347e2c118794c01 m68k: Fix lost column on framebuffer debug console
2fea6aaaacfa36003c4e5fc8b2e60c6f5d02ef52 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4e0604229808229fb198ece168ff143b9975bcef usb: gadget: udc: renesas_usb3: fix device leak at unbind
cdfbe7bb4205c9148cb92bb83dfeef035e0b59ef usb: musb: omap2430: fix device leak at unbind
bc32d95f5bbcd38470e156b1a7aaff6214e126a9 usb: dwc3: meson-g12a: fix device leaks at unbind
7c6b6e8f26b10067205d9302fd0f93b5fe3f509e usb: dwc3: imx8mp: fix device leak at unbind
63a84e3b9594d16f119e3fb22c2f35e695a3a3a6 bus: mhi: host: Fix endianness of BHI vector table
8b440e6509b813c8eac1079ea5b421827ac2fedc bus: mhi: host: Detect events pointing to unexpected TREs
821ec8c1f64f70ed5e7e522ef6f9102ac9bd215f vt: keyboard: Don't process Unicode characters in K_OFF mode
93e853436a3220600ee3116b4897d81c27c62780 vt: defkeymap: Map keycodes above 127 to K_HOLE
9da0a0712be4636a7442c39f0d9e3beb1ac152c7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
d1ee34bdd7cc096747f556be37ea870a2f87bf1e crypto: qat - lower priority for skcipher and aead algorithms
7cacd873d0a0bf167637977697359f830a6656b6 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
c686bd2097bbc52d0ef2ae2cb683eec9930c4a46 crypto: qat - flush misc workqueue during device shutdown
bbee92d9e8547a8f3a5c7deab383b4eb31615449 crypto: octeontx2 - Fix address alignment issue on ucode loading
b11a0cae703ae4bc4b764e48a175bbd91f1e449f crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
6ce382762373f46965742f0ed1557a386f4c8e1b crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
9e673f06dec9ed2219cb496e511323fb02b2368f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
76ab2e2c90fcf808569738f7984114c1fcf76e71 ksmbd: fix refcount leak causing resource not released
b2d2bffce3816da37e4a5b5898c0d373fb58b0f1 ksmbd: extend the connection limiting mechanism to support IPv6
402a7eb0365ddc135d055d12071f603fbd4eb106 tracing: fprobe-event: Sanitize wildcard for fprobe event name
d1dc8eb289409768c707898dcf3cbd7b789439e8 ext4: check fast symlink for ea_inode correctly
5cc2d5f8b35d7b9b5773085887066e33aed373a2 ext4: fix fsmap end of range reporting with bigalloc
b3ddc2a373844cc159c1c11e534d43acc44abb85 ext4: fix reserved gdt blocks handling in fsmap
59c485724bbda9979fc8c22fa5a9ec7c8e0997a7 ext4: don't try to clear the orphan_present feature block device is r/o
1c10f495fc83ccb6097e02b222cb3347fe0482cb ext4: use kmalloc_array() for array space allocation
0aafa0ce5ffe708577294a5dbb5bf7c720c9f463 ext4: fix hole length calculation overflow in non-extent inodes
6f55c7ceb997b734c5da49acb775bd459308230c btrfs: zoned: fix write time activation failure for metadata block group
251dddc36e21cfe4e61c009fd59fa697980ab19e btrfs: fix incorrect log message for nobarrier mount option
45995951fdd9e038b860e3c6e0660ede8408f0d1 btrfs: restore mount option info messages during mount
41198853224bb2d2de715c1fdb67a0ba4a5fce11 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
1db6784c325d0184a7e60b8926482298226d413b arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
51a0a39d64734a6ae6aaade86274d3de8087b8d5 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2366c06e191ead20bd9dbe901c678a351b42fc08 arm64: dts: exynos: gs101: ufs: add dma-coherent property
4976c08b50a69a5c26c7a4488d73c7b5d157691b arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
2082202ab085f144e30b12eac4cbb115f8c9200d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
057fc8c87127e8f26dfc429d4e50185dd8c02005 apparmor: Fix 8-byte alignment for initial dfa blob streams
359867b3deefb8d5d3e532e840ce2fa1cfd5358f dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6915b3c873c8a79083db3b604871858e15679ce9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d9a4c3a05b0de9aa236e8ad7be75bbf7bdd8674a scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
1b18231fa4bf34df8cec4b21c8034cb4ed5400e3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8a1542abca279e8b9a20e4fabb73fcc58cbce1ea scsi: mpi3mr: Fix race between config read submit and interrupt completion
ad73af28b8e5daae0a3de03d393aea68b4327dd9 ata: libata-scsi: Fix ata_to_sense_error() status handling
7d278b8c416bbb247a69abd498f628a45168f6b6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
e2d4f24ba25c60a350f4f45668059291f066d458 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
dee496cdd668207cfd79be3055d5285721940ef9 ata: libata-scsi: Fix CDL control
4bbd051716675b4ebe9135633e63cc8826d4c5e8 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
d92ca3e40fdf41d0485fa74646c9f1e7beaa746a zynq_fpga: use sgtable-based scatterlist wrappers
d852046524f89ba26faabe2061ef864a443beef7 iio: imu: bno055: fix OOB access of hw_xlate array
a75da23c17d904d1382786c85eb529c800796a35 iio: adc: ad_sigma_delta: change to buffer predisable
b6543f0d494f79b5eafbe0890ca0c899f9782157 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3e495eae5d332c639a59ab8fd4f5844db02fa90b wifi: ath12k: fix dest ring-buffer corruption
f883fea9e409fc877e8b8d75f29d3f431b112f09 wifi: ath12k: fix source ring-buffer corruption
e5c9ecac6fee65528d703867a8d91df8324ea308 wifi: ath12k: fix dest ring-buffer corruption when ring is full
0ff66680b66cc4587e15ea8266b950076f0b4e42 wifi: ath11k: fix dest ring-buffer corruption
57fa513d2340c704af85297f7e8a6c5dc11c4062 wifi: ath11k: fix source ring-buffer corruption
3a11501742bd05a302126232dc4ae781d2b944cd wifi: ath11k: fix dest ring-buffer corruption when ring is full
28d2fd061975658342c172e234106b2fb73387d3 pwm: imx-tpm: Reset counter if CMOD is 0
01ca74a9e31c549df940c1abae7889d9f6fb7eae pwm: mediatek: Handle hardware enable and clock enable separately
8654d2738041d36a3f6531fe794de18d5fc91fd4 pwm: mediatek: Fix duty and period setting
91d069f21fb4cabdc8c936545b73a51a5c31e7ba hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
70bc0552c8de5c960ffc40c09978dbd30c422ea9 mtd: spi-nor: Fix spi_nor_try_unlock_all()
75cb4dc01c49a3985df00fe7533429d1fb037ddf mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
f854d7be908dfd8d5d74726997db5d729db18a94 mtd: rawnand: fsmc: Add missing check after DMA map
44f5f10172d22f673308ec1c73ce236ceab5aa6a mtd: rawnand: renesas: Add missing check after DMA map
3edb1e1ebea19f2cbb799c4ac8cfcc61cdc6a7d5 readahead: fix return value of page_cache_next_miss() when no hole is found
4d0af3fe8fb07c59aec0d9feb979a4b199913b74 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
685ad04e28db1c173170be319ba1ec87682fecb4 PCI: endpoint: Fix configfs group list head handling
3a1a3efcb6685de903268aa0d7f7e6761417bf15 PCI: endpoint: Fix configfs group removal on driver teardown
992018c050562704f869d49c24767863ccd8f802 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
2a704d8a766b73d5aa880e9d6afd3d342b64498d PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
98f1419127db19c0790e601b8a15eeeeed3bd7c0 PCI: imx6: Delay link start until configfs 'start' written
3127ed6942f7ce2d2056dce62d34021cdcf473ae vsock/virtio: Validate length in packet header before skb_put()
c9df3b83ca21e478732e88520d3d669a583682ce vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7de877b53e068d38d37292c337837c7e36920fb0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0ab1b42430ade6e380cf64575529bb4f9c7ca07a amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
65b7803f05c8047cf601d8c9ad7b830fcc495760 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
d86cd27f4044ede898b6fe39b826bbbf42f60077 f2fs: fix to avoid out-of-boundary access in dnode page
c265fa9dbe85a90e71ac167ed54aad49362c6e69 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
05b45aaf24e0a245fd6296135c97d9cdb43e734d kbuild: userprogs: use correct linker when mixing clang and GNU ld
608fcdbadd9ddf53a8c86a9eaf31d15b875c4a28 soc/tegra: pmc: Ensure power-domains are in a known state
bf994a5d584a05c8dfb4a6a20026a8ff02c35c5e parisc: Check region is readable by user in raw_copy_from_user()
8614b7d15bf1b10602614f70da8aecb6d29ec617 parisc: Define and use set_pte_at()
d8a49f18505dd3038765d0e854e610e3f5dc1fe0 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6a279cb065de1b7005f4b82a6eca673e74f2a6d5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
76756ef601b946e0b75faa22ed314c17aabf1595 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
b24d2f1072d67962d26694b391dd985218266dfa parisc: Revise __get_user() to probe user read access
4f8038cb895f162eebd8e5bbf64d408bef7c7f67 parisc: Revise gateway LWS calls to probe user read access
3630ba0381777b8e0768043038ee57c79b66e1b3 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7813a5e07abb38f2cabbfd4d5ad940e7fe0b6939 parisc: Update comments in make_insert_tlb
2bc1ebb92e42287f4701a5dc31c38188e3b6cd01 media: gspca: Add bounds checking to firmware parser
4b1f2a328c14d7ee1f09f68248e23cdaf049129e media: hi556: correct the test pattern configuration
0a4871d32fef5bff4ead1b42d13bb68d24a8b231 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3fa52ea36308e9fe92304c1265a77b0021c9be7b media: ipu6: isys: Use correct pads for xlate_streams()
95f769a9b632cc76b3706f69cfaaf9f50b41e9f9 media: vivid: fix wrong pixel_array control size
2a368de9fdce3311940b0b7a751871813ca50758 media: verisilicon: Fix AV1 decoder clock frequency
8852636de7822d6553b38f72809316bf61b6d5b4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0a21bffd54e964c2b1ee65b86f8b3dc62b3c6cb9 media: usbtv: Lock resolution while streaming
6087e8d942c427e12ec59e347f7069898e5b27ba media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
db50c9c77ea8153620068082a64202855954f380 media: pisp_be: Fix pm_runtime underrun in probe
47bb7c3ab93a8efcda728182b29dcb8d3df0fe0a media: ov2659: Fix memory leaks in ov2659_probe()
f2539e7e50a77f407ec7a623284f4a83999d5365 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2deb9e2a41b662a5a16674da96b84be005db1732 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
979644eccf7cb8f97c385c9037224713a8370f55 media: qcom: camss: cleanup media device allocated resource on error path
624364c4d86eb068fa34fd4cb969d22d5f6f4113 media: venus: Add a check for packet size after reading from shared memory
3668f9e6ef2130dfc9efa90f33f427b7ac03ac07 media: venus: Fix MSM8998 frequency table
05a563b27286322ad71e788fc4e07eea67d0edb3 media: venus: hfi: explicitly release IRQ during teardown
9045b71be173fd0ad9f43ab4e57aaff256108949 media: venus: protect against spurious interrupts during probe
e42b89c1d4d67da8c6a63fede3afd81aacadac78 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
30a3fdc81ffef62b6014a46942b2c11305730f0c media: venus: venc: Clamp param smaller than 1fps and bigger than 240
f2f3c86a96408c4ff155556938bf9b0be6c628f3 drm/amdgpu/discovery: fix fw based ip discovery
a1ac0cfe2247382a733741de739c861ff8a750ec drm/amd: Restore cached power limit during resume
8552a8634dad9709225ccccfa2e4867df26342e5 drm/amdgpu: Avoid extra evict-restore process.
5e92fe2d3ebccaeeb4c02731034fcc1efe5d993f drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
2e59f198ccce95dfc8ba08b8efb1f03cafc1f833 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c0fe1e1cbd2fec1c7fb4e276e90e817ac36e2c25 drm/amdgpu: Update external revid for GC v9.5.0
99af6b39deb2bacd94be858dc0cdaba205824295 drm/amdgpu: update mmhub 3.0.1 client id mappings
a6c7e53a11543f2b3fc53d78d941e13d35540907 drm/amdgpu: update mmhub 4.1.0 client id mappings
f9d90e28b59a1c575ff7977bf01fbe819f7c7591 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
23807a1d29551406a596dfd870ae9c313b1d47d6 drm/amd/display: Add primary plane to commits for correct VRR handling
74fbfbe81e320ff745c6ee43f962cfc2ea717385 drm/amd/display: fix a Null pointer dereference vulnerability
428cf99b03c32cbb640e4cbca4a85c6dad5ee730 drm/amd/display: Don't overwrite dce60_clk_mgr
37241b847b1a66f9e3098a181c0a4417d1433fbb LoongArch: KVM: Make function kvm_own_lbt() robust
0c974bc7df3f9452892bdf4e928efb926639fe2e net, hsr: reject HSR frame if skb can't hold tag
f5357c041c69dd288b9f8119baa35f5cd3060b65 sched/ext: Fix invalid task state transitions on class switch
40a89a0d779ac64dc9696aad7bcb79b480a2e77d ipv6: sr: Fix MAC comparison to be constant-time
0cd9bdd4e34521b4e2bccc2a7a9046d608ac2eb0 ACPI: pfr_update: Fix the driver update version check
3cebfd87272200e29532d5863c73fad9cb263ae8 mptcp: drop skb if MPTCP skb extension allocation fails
7e6e20d3085381dd9df14f69f757976ce2919d8e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3376331c3c60a32b2c8d6af7c7cbb92c9188adf6 selftests: mptcp: pm: check flush doesn't reset limits
d89bb292dfb63c0f2fd3f36ec3f5733eb298a6ee mm/damon/ops-common: ignore migration request to invalid nodes
24712eef1d3042614d503b5f00059f3107a7ffe2 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
418a14109f4af8bd5101b8c39e31ec9406376a1a USB: typec: Use str_enable_disable-like helpers
f5c62d340b728e6a7ca28b23cbe08a365a175973 usb: typec: fusb302: cache PD RX state
abb669e019e71b83527de34146c17094c06dfcc5 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
403abc144ed90d5731c31f77e9f16acd39b8fe11 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
686775f83bf513ad54177728040fa0c85bbc0ca3 btrfs: move transaction aborts to the error site in add_block_group_free_space()
50cd8f7ac725a9e719b7c693258c0682b8b02fdc btrfs: always abort transaction on failure to add block group to free space tree
852de92141ed5e5e449f55f9850c1d9b5a54dd84 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
6d07ea929bda09b6c288acc4fdc9793377c27311 btrfs: explicitly ref count block_group on new_bgs list
da466bc548e1d9e5489cb5faf5d33d0f10509e4a btrfs: codify pattern for adding block_group to bg_list
32bc7605fadd348f2ddcea9b4c85b4bb8a5ec017 btrfs: zoned: requeue to unused block group list if zone finish failed
8d4a37d0f2b300aea2a1dc5701baa8c4a6ef5d58 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
06d00a9c5947087ad5b1aa3a0ba49a15452a4e0f btrfs: send: factor out common logic when sending xattrs
b957dc28f9f27ace46dd1c67801d68de39ad2bc6 btrfs: send: only use boolean variables at process_recorded_refs()
c23fd896c9f6d5cd1c3c19dd80822b9c8c4c9f3b btrfs: send: add and use helper to rename current inode when processing refs
0355b5a0b3cef72dfca43717f3eb5de3a667523d btrfs: send: keep the current inode's path cached
128ab6cc2026f9ab7f286aa6a6d8e08f3d665cc4 btrfs: send: avoid path allocation for the current inode when issuing commands
08273cf2e80c74664e0b066fba47c07b464dbc99 btrfs: send: use fallocate for hole punching with send stream v2
0c5ea92970ecde30d9264ad6ac1258d53b5f25c3 btrfs: send: make fs_path_len() inline and constify its argument
cad104686ab44fe5d86db5a788d06e6dc7599ab7 netfs: Fix unbuffered write error handling
918a86c719ab7987d7b61226027aecb2bed870e9 io_uring/net: commit partial buffers on retry
bf9ff133ec59ff319941f7bfbf1d398fcd0bc6d4 ata: libata-scsi: Return aborted command when missing sense and result TF
c4647bf9fa452669c18bbf676d27ce1452f4a76e sched_ext: initialize built-in idle state before ops.init()
486ea2128a9cece1baed46bc0108f0c9ca6e3e81 Revert "can: ti_hecc: fix -Woverflow compiler warning"
ed6099bf139dca10d4db2edf98cd9097cca18014 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
7a6097904b9c9e1b103fd1d87a8a0471869531e2 iov_iter: iterate_folioq: fix handling of offset >= folio size
f08d668631b10835e98a3645ab960c48673ee2f1 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
29b3bb49ffea46703f5e036383b9de3aa71d7e44 mmc: sdhci-pci-gli: Add a new function to simplify the code
11358495edc1a1abcb9405b908307f22045afc04 memstick: Fix deadlock by moving removing flag earlier
51d2f43e0930c4fe2faa5c4175b3eab2175ea3e3 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
92df7593291f45b784fad69a7f43b34eac31f1a2 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
192af00f88ebc4c20307d78689b1384b16c10f52 NFS: Fix a race when updating an existing write
7e3b45b472960f35b25e2f3b7f29c516e05b72e8 squashfs: fix memory leak in squashfs_fill_super
928ad551feb0e7d0d41181e8cfbb306903f20069 mm/debug_vm_pgtable: clear page table entries at destroy_args()
1b015b83dfd166f2b66699d764cb8b5988e0f8f2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
3ee065dd38e5ba9ffb26cbfa08b07eba03533693 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
c1051dfeee0a6645da512bd95da6aa3376a33325 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
bd0834b8daf9cfa158083ceb7b73d6d238577370 s390/sclp: Fix SCCB present check
60c108fe3d7dbcbd37795917e2d6e8f046c0f24a platform/x86/intel-uncore-freq: Check write blocked for ELC
c9952fb1062621f589e826188c5311e184d9f2e7 kvm: retry nx_huge_page_recovery_thread creation
abfba9c02fe091dd35b002c5fe78b48c8a3998d4 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
bea361c9a322d8c1d96cdad9cb22af30c92f496e drm/amdgpu/swm14: Update power limit logic
467d10b7cb25701918a30c60075052ff01a76d8f drm/amd/display: Avoid a NULL pointer dereference
a3b2311d8a14c7bf07f695f7c78a5ac6176da62b drm/amd/display: Don't overclock DCE 6 by 15%
11d030ca1976cfff09b3da3e2de8ce091c5867ac drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
b5c8ebcff6fcd44b7eb25c10dff64f54d5eec94a drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
f2457660dd3dd82f869871f85df0a406154a2f37 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9a63e9fbe43dca8838c2dde8e273e06dec0384cf drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4181e3ba12a8a09b9caa8f5dfd54bbe269496c41 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e082234bee747c29704a9cb658b9a501430b28d6 scsi: core: Fix command pass through retry regression
886a9e8b1e671a85f2d529df6230f423194a54d7 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7c574e63fa438e4406a2e8b608d71a6a677d2c30 mptcp: remove duplicate sk_reset_timer call
5bad408a4f7515784e6e30820239480666a89399 mptcp: disable add_addr retransmission when timeout is 0
8325a710e5be97b1bcdcd3c96ba345b9eb3f2154 Mark xe driver as BROKEN if kernel page size is not 4kB
679b4c7d24edded9a685e09fa5e50258c545e18d PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
b263bf8024210c07fd24a28c212ada0ea6923dc1 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
052d419dc572459c27dfb65541b29b912749cd7e PCI: rockchip: Use standard PCIe definitions
0f82f63b42f191947816c80265e8a6c5dbab1dbd PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
2ef5269acaa1d47007508297560bd2b2d494a4c2 iio: adc: ad7173: fix setting ODR in probe
5d28a91d9f67c34468d4d7a2401e7ce0067b9139 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
42a9192c966b96ce829738e18d357c2a5ba01788 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
a1097e92ea6301efd06561f7658581e40d11b819 ext4: preserve SB_I_VERSION on remount
ca90832bf1ac0708811352586dd6898344bce9c8 btrfs: subpage: keep TOWRITE tag until folio is cleaned
ae34f02768c798e5b04cdd981d37cb3258348b82 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
8cb493d07f289547a9c8dd9a767aacec4e219a93 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
25448612fe443cb9280fad7f2040078c8f5524c7 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
8b4fd8c28a55d69b2ec2eb4f2064fd071f60bcc1 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
251972dedeb700aa228d4c8ddc1bf339a96000fc debugfs: fix mount options not being applied
175f2645bee9aaadcad9b6a3f03f8645b7d14412 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
dce39b763aa0ba96a033e3503654ff976f3874ad fs/buffer: fix use-after-free when call bh_read() helper
a85e4542217feeb99c8e134bd41dc826bed0a8ad use uniform permission checks for all mount propagation changes
187bbefc47bfdfddaa2a40aafdca1e0ff146e1de cpuidle: menu: Remove iowait influence
c637c50537895ded96f97e59dc3f492e8c050c19 cpuidle: governors: menu: Avoid selecting states with too much latency
87d0e734debf768a5a18aeec10c5caf046b6a9f2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3f63671edbad26460db6daffd02d2b719f12b0cf mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
11b0696eae7aeae997e1be56ffcf5da96b835657 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
e0f6eef8419b0f06d6f3b35f6ac4b3d4c5d58274 ftrace: Also allocate and copy hash for reading of filter files
6a4a4857f968423cbe49f5c8cb1ca5aab5f3fdc7 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
79c3c846236558c98e52b5e444fc50b4e2e7fe77 iio: proximity: isl29501: fix buffered read on big-endian systems
694c92fbb0eb1e835149c439c9bc95c3e9c30def most: core: Drop device reference after usage in get_channel()
8b89bf49fb0ebafba8220175c9884df7237d3e48 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
c7d23ad2a8ecd295729a22b24ea551399539a45f cdx: Fix off-by-one error in cdx_rpmsg_probe()
0d3a66b9bca648d2ab5d77f475ad0296041610a7 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
f3ba7fb68d5387788661def62fe2d2251cda705b comedi: Make insn_rw_emulate_bits() do insn->n samples
79254cc45b43772ba96477f5a7dd5b1da908c4dd comedi: pcl726: Prevent invalid irq number
1123ffcf473d320e0d4c0d96816699b8a797c481 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c78548ff81880868ff7d2e0fa4d01ac275b57227 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
00115882a6d1c4549e3fecf09ca95f99397e45c8 usb: renesas-xhci: Fix External ROM access timeouts
b28ac57c1878fb5c346c5f29817bc9e11b3b1883 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
1e0f87357c246116522713227546ed4a8277949b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4eabd9ab451d0e4c62d515f21dabce81331db3c0 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
924a3f3a83cc9994ca225ee7e76763d051a46f93 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
11d133b22585d5c8a1f1548727999baa7ebc59dd usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
653c731cdd4637608d706985835e0fa2ed0cd3cf usb: xhci: Fix slot_id resource race conflict
f4e0b9800039e73f9a714ece75e767ab4a16be17 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
c3daed3c94643e60cb58a18c73dccb94c3058121 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
c51d67cf807958cad1b4b5023dc384bd4eb9b3ef usb: dwc3: pci: add support for the Intel Wildcat Lake
4671cf0069fe58b1856590baee594f69d003d1ea iio: light: Use aligned_s64 instead of open coding alignment.
2e76aa94da61af6a4cdaa231eae2429f446ea604 iio: light: as73211: Ensure buffer holes are zeroed
15b56ae91f113d414e63c432572475480c92fa64 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
9f5e64bb2c5118cb478ed969954a0ef3d0b1633a tracing: Remove unneeded goto out logic
6aaf59578d859eb2a3880b20dd28f81eb7ddd2f6 tracing: Limit access to parser->buffer when trace_get_user failed
3957540faa5824cd6527b4fe8e52af526ff4b62f drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
f836f53e1d22955ee4433c041a5fb9fa13871622 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c1dab8d5ccbf0bdd02707af1702002a3e0e01a25 drm/i915/icl+/tc: Cache the max lane count value

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4d03ac1f13-72f2d84b956e.txt

d7a76860de82d0c00072fba0866d433e062dde7b serial: 8250: fix panic due to PSLVERR
7afb513eb04b779004d3d829910d14ec6637c4c6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3574982d832896ea338ab9a7dc331a5c455a3d19 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
00624f78cce4bf9418e01bbe2cc98f8ea692c12b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
80ed5fbb103e183e1d34c9db60112478b5a58bb8 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
660de1f2ee8497ae02317593dbd4d0b8c2cf82e4 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
53736680736bfc47ca8efc238a3e1e05ab96e5aa dm: Check for forbidden splitting of zone write operations
65f76feb982293479f874b32567480c39e0af0b3 m68k: Fix lost column on framebuffer debug console
784ae55674c285cafaf6a99167d51f1b3138a791 iio: adc: ad7173: fix num_slots
6f18c36f19a2206b6e3f8e984e034d2e9777614f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4bdf31975ccfd2f823c3d215712020cd02c33f3c usb: gadget: udc: renesas_usb3: fix device leak at unbind
87da13c5327304e09ccbd0682c2a876f03075027 usb: musb: omap2430: fix device leak at unbind
52fbadbf523b5cdc2cf30d62d2d592947e037e70 usb: dwc3: meson-g12a: fix device leaks at unbind
7308189d1d8a15a154857bcc6437d6eb957cc645 usb: dwc3: imx8mp: fix device leak at unbind
de0b7b745afa014d1033ca8a3b8e540558f6c5fe bus: mhi: host: Fix endianness of BHI vector table
aa29cc68a6349feac3458796ccbe4a2e2c38aa6e bus: mhi: host: Detect events pointing to unexpected TREs
4b75fc93ea2641a8c364a92eadbbf9f238235afa vt: keyboard: Don't process Unicode characters in K_OFF mode
0d8d6be6b067c29e7e80fa6089f47d866bff7c56 vt: defkeymap: Map keycodes above 127 to K_HOLE
2ab61c26133df20cc85ac5a9cc083eecf64e55b3 netfs: Fix unbuffered write error handling
f9245c1b0d1b31e3eedcb02a3fb06870eaf01929 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
2e713c145571fd2bfbb51e063da3813a5d8623d6 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
8bb3f5e0fe48cba0a8803f1339b35c63232ac83c lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
b07f23866c32af1baf3045e6b810ccddd5760820 crypto: qat - lower priority for skcipher and aead algorithms
d9efdecefe3f4a7854fdc1ecc96bfced293324a4 crypto: ccp - Fix SNP panic notifier unregistration
332f39ffb954863bf51ff5d210a8defa2d5f5f90 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
a5c27a0c0a151543e779eda841273f229c193060 crypto: qat - flush misc workqueue during device shutdown
6a65636e2d4333009dd0550006a5fc87421966f0 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
911b94121c196bef0ff0b579dcf585d1732d4b0a crypto: x86/aegis - Add missing error checks
e25bcaa3d57cc916b56990b0470c2dfc94fe2b69 crypto: octeontx2 - Fix address alignment issue on ucode loading
0eb3434a74a1dc340ecf05b857765a50efe333bd crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
de01f8fed7c447e9a47cb3747768659739524ed0 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
506150073a20b4aded7f6976f63c3b0d4d8ccb1c crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
524aee6acf07853015e9f8c5577d167d9fe63c72 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
33ca0cab925da9ddd89fe13ae15196bdcb313364 ksmbd: fix refcount leak causing resource not released
297bbb5ca160423dc74043c3afa13b7c074e0d73 ksmbd: extend the connection limiting mechanism to support IPv6
56dab00179be1eed2a767226b5a2e5dc1448a673 tracing: fprobe-event: Sanitize wildcard for fprobe event name
3cbbcf76f8a360c7837d35be66d39479f1449213 ext4: preserve SB_I_VERSION on remount
2403e27cf985ee75c87aecd561187bcc8b99080f ext4: check fast symlink for ea_inode correctly
ac1fc60727f0abc53195d575ee88a162d5fe925e ext4: fix fsmap end of range reporting with bigalloc
32419b3aa0450d35b2205ae58e2200e439a0874f ext4: fix reserved gdt blocks handling in fsmap
bbdb75f6986a9e333532e1bb1849213bdb9f8409 ext4: don't try to clear the orphan_present feature block device is r/o
6576609c923d5eefa7042135205e5226039fdbdf ext4: use kmalloc_array() for array space allocation
174d4b6be255bdcea38182fe3aceac0375833c78 ext4: fix hole length calculation overflow in non-extent inodes
334eee0c0e38bf657c1586d920c54c812a48867a btrfs: zoned: fix write time activation failure for metadata block group
f92947ff38e92bce35cc678cd66dff3020ce06e4 btrfs: fix incorrect log message for nobarrier mount option
643b494e57a3106f0688e758c51d3602b2ec706a btrfs: restore mount option info messages during mount
2896ce6d4408faf356b515c83b0b96742bc31462 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
84271cb383879d59f7e562dd15ff7b3b7758bd2f arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
2c78dcfb5c153c09946f1907b8f035d6f11f86c4 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
a3cd4eb778747e88243d623549b65f802a922c8b arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
d2d72dae569ff3444917e46e469b2282ee0732e2 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
2938189eeda1c94503021330c40c088bb58dbabc arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
de6d593a154a541e24f25c033393c7484843ca60 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
383a9c88831746113df00e6891f6fbe876b3c295 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
0dc57f13821fda3e87c33f07823378e663f37bad arm64: dts: exynos: gs101: ufs: add dma-coherent property
6fff4516d77cc491720e6df2ad7eb00b2e267db4 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
325f773334542302a528224a7f86309459be6f6d arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
330acb1ce8193da906378d0dd6f2462981b44ff3 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
5af8004aa678aaf6042f24db978345d43a958528 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
56ea53bd1f820773975c53fd8dbedc9994c41267 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
77cded3c001de0b83cb4155399004e74cb9ff7c8 apparmor: Fix 8-byte alignment for initial dfa blob streams
7dd2ed73f687ad7fec4819c9e695abe8327762dc dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
521b05279f59def420d74565d5379a7882fb6150 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
95a080abedf67e677784233391d4f30154fc291e dt-bindings: display: vop2: Add optional PLL clock property for rk3576
0953641dccd05cb54687c5c458abe84de1558793 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
ed93a80fe12e6905c578d1ba1a99f3e3fc833070 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
94ee6a4f3770de506b08ebf45fccce0625dd1293 scsi: mpi3mr: Fix race between config read submit and interrupt completion
67442afa9351d6c5f58a26e2bd8103980fc5b70e ata: libata-scsi: Fix ata_to_sense_error() status handling
4370366cce5c2f0ff83fc980b34e724459a3ed99 ata: libata-scsi: Return aborted command when missing sense and result TF
35a3b585fcf7da489965b9fb0996fc30e8ad72a3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5fbef4b4b4e41c8dc9b04f6e2611b39eaf90ed47 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
8985358ec0f04e6f66006edf0a4fe808308a61e9 ata: libata-scsi: Fix CDL control
6c5e6ea14472954535fa799a2462be72e121cfca soc: qcom: mdt_loader: Ensure we don't read past the ELF header
f945068345655d3f5f70272c47673407fb3518d9 zynq_fpga: use sgtable-based scatterlist wrappers
f88106f3bdaaaa6f50ff731f2c8e03fe79f52a10 iio: imu: bno055: fix OOB access of hw_xlate array
350bbbbce42d5b949cf4be6a7bbf9ff3c9259114 iio: adc: ad_sigma_delta: change to buffer predisable
bd34b4ab6edc1cff89c4e8ff0887adb2b24cad8e iio: adc: ad7173: fix channels index for syscalib_mode
4f1049d675ad41a736c5a0c5d60cc4c11579aa64 iio: adc: ad7173: fix calibration channel
4eb3e6370f7f4365ab941eb3be907a35a67cda26 iio: adc: ad7173: fix setting ODR in probe
a35cd40f10a448fbd1573d49d0219ab5441ad848 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ad2fcba7aab9b08e91b891ad3a14620c61d490b3 wifi: ath12k: fix dest ring-buffer corruption
ae92901131d8e302f93eeca07def2348b433560c wifi: ath12k: fix source ring-buffer corruption
af94f8b9bbc91d3509963c82c31579f41b98c5e9 wifi: ath12k: fix dest ring-buffer corruption when ring is full
f88f7fad899075f9a6b96fc3ce079f6e8aa6b330 wifi: ath11k: fix dest ring-buffer corruption
160f66ee1c59d9a0ce953017b80482748a7c8802 wifi: ath11k: fix source ring-buffer corruption
6b4adc7e797be4d35a4f9f2d82745f11f0f08a6c wifi: ath11k: fix dest ring-buffer corruption when ring is full
362f94ff1577c20302994a9e73a70662510e9a24 pwm: imx-tpm: Reset counter if CMOD is 0
9e45d361aaa098385a1d30becac2a73b0bcd8f87 pwm: mediatek: Handle hardware enable and clock enable separately
66b0b532aaec0681cbf1a8b96338ee7a991aa6b2 pwm: mediatek: Fix duty and period setting
8e6828294730c92dd953f53dbd2ea7520804c06f hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2390f7b01e42540ea06e6018c298201ec060ee60 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f97bb593d1cef939b25f8a5fe517e8eb0f337d20 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ac6ad2d2ed8ba4c47163d7348fd7e4176f66760e mtd: rawnand: fsmc: Add missing check after DMA map
ad5b238e252eca627b1a45559f493a0578cf5910 mtd: rawnand: renesas: Add missing check after DMA map
3ce6290701fe2f81614782f88193c17b40a5bab4 mfd: mt6397: Do not use generic name for keypad sub-devices
2a7b93c64934e1a3aa9521b2aa0fca5659ba1047 readahead: fix return value of page_cache_next_miss() when no hole is found
77e24d1dbaedd4d79f76344aceff1a5a95d953b9 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
2a34623aa10d0c0ad16a0d45cd6a02aeb3b88a21 PCI: Fix link speed calculation on retrain failure
0df2c165b02e8b3b61bc3f37c228822e1406638a PCI: endpoint: Fix configfs group list head handling
c3f31f999b2c983a720cd6e319ee606c20c664e8 PCI: endpoint: Fix configfs group removal on driver teardown
07902ee06a73f02461422a5238dc634bb8627c86 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b598caae6d81a5cb6dfae0cebe47b5f5a8d82275 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
b4ffbf52c6c30e7f28a31605defad50a11dd9661 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
11f045931a5c545dcb04f886cebd693128d0a725 PCI: imx6: Delay link start until configfs 'start' written
11916146df228a4f0adccaf549be974b50927acd vsock/virtio: Validate length in packet header before skb_put()
dce6bae915d847134e5ce40a17c2784b6c6c50c1 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c1b1ccdf72dc41b8b0d44c81082e40883f3b0635 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
e62ffa2bb2476626c3c2894e226fa482de176de4 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
9b48c610c6525a17e641ed4ae07e3c81b92288f3 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
b9452ab018bcc0cbfa6c5f259dbac86b82cf0858 block: restore default wbt enablement
2c678b8856aa670dd4c7ca8a930b41f727bbfbd5 f2fs: fix to avoid out-of-boundary access in dnode page
1ef4cff7b207447d879e08f0668d45a3ea1bcc20 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
431d89163eb8e95e1fdda708a41ead26c7a13b6f iomap: Fix broken data integrity guarantees for O_SYNC writes
e17266eeddc2ae22e75087560d30f6eb856efe62 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
9fdb9f486c44e473a71769d048db8d9538352113 kasan/test: fix protection against compiler elision
dda9a4e121581011cc8a3ec1d02820102529eb52 kbuild: userprogs: use correct linker when mixing clang and GNU ld
09d1cdd04374614d16d84cc723f08b87e7c40c0a Mark xe driver as BROKEN if kernel page size is not 4kB
52fe8252e977b4d46d1c51720ebf1812db4fe4f9 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
f557e7795b20125063efdb3ac82659c231a9fedf proc: proc_maps_open allow proc_mem_open to return NULL
60bffdd753bcd56b34eab8f6dd2c7bdb308e3641 soc/tegra: pmc: Ensure power-domains are in a known state
9ae08e1dcf78f88348760d7833b2cab3790d9801 parisc: Check region is readable by user in raw_copy_from_user()
fa0fe6850e112e3bc09ef807ddade6af11319991 parisc: Define and use set_pte_at()
3c8e20021c71981ac725ee5dc48fbc49a042542a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
fc9a44e0777449cc724585cf7fe51780513dc9b9 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
7f144251a89d89b309121ae058bbcb233229b3bc parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
d139e9d8a048339e169f2f95b1ee3d3a4c5b0dcf parisc: Revise __get_user() to probe user read access
d292cc889f4cf4831dc1d40cf1c1c37159de8d01 parisc: Revise gateway LWS calls to probe user read access
68930fde81a3f22626e8d86a5290094cefd8b7d7 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
40afec6a6a3699721d7e86cbe2b9a5e023386304 parisc: Update comments in make_insert_tlb
51379f2eb788ad66b7ae02484cf7f74d6636ceaf media: gspca: Add bounds checking to firmware parser
7c349adfc669b0823377b10513e6b2b38603a858 media: hi556: correct the test pattern configuration
aa33386e32d4897351346c8061d87b4ec3de53cf media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6ab82df0243143e1e5fd467a4a5c43731a7e34dd media: ipu6: isys: Use correct pads for xlate_streams()
51085196c8457d81344525502bb2b6430a12f406 media: vivid: fix wrong pixel_array control size
7b0d444011eddfe6337b282d8b35d6220fde23ce media: verisilicon: Fix AV1 decoder clock frequency
1de8fe9e3b8e3dff4d5627e49103ac5ba18b596d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
6deaf94c7308b935fa30941695047cc6bf923bc8 media: usbtv: Lock resolution while streaming
894b36f093c6e58b4da971411e71e239000127d1 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
809d477ab061f87e0e54df7e531b4f07564997d7 media: pisp_be: Fix pm_runtime underrun in probe
ee7077bd3ecdc00afa6b23ce8740f5eb864f5b0c media: ov2659: Fix memory leaks in ov2659_probe()
9a45cf4d51ebeac9521cd0363c5719a412bcc1b7 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2419ebaf2e4e82995d354178191df7dc73d7b38f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
617ce5cdd29ae4d23ef9632cc2d29a4758791e27 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
2e7259f3d61db8799bd5bd974a0f78e37821da40 media: qcom: camss: cleanup media device allocated resource on error path
fbd6457e4f6b33fa976e19811709b1106a38be77 media: qcom: camss: Remove extraneous -supply postfix on supply names
c6e60774fb815c09c275d526f6755982c8a8141f media: venus: Add a check for packet size after reading from shared memory
fed2c3aed1856c8d19c906c86a31ff74e4d2a275 media: venus: Fix MSM8998 frequency table
04b519094fb6d5956b0d49533968ab9a11e86ec2 media: venus: hfi: explicitly release IRQ during teardown
300dfd3d8d8cc0f79d03513cea42833f9b50500b media: venus: protect against spurious interrupts during probe
474181abd21adc5e76f70fc4e8c3799eca3dc1a0 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3815eee82b84945692978febca621112f4924f2d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
ce96c375992dd8ee5f61f064c15db205d66dd68b media: iris: Avoid updating frame size to firmware during reconfig
56d2fdc910d84d5800625d87cbeac5bd0bd68ea6 media: iris: Drop port check for session property response
77a24e22c6fd3cbeef9d1b9ddd02f8cd05b42107 media: iris: Fix buffer preparation failure during resolution change
eea125d4e85ea9bd1f4d90875cb699a970497b65 media: iris: Fix missing function pointer initialization
168302e805d3e5e69d87a44ca8234cabb842b8c7 media: iris: Fix NULL pointer dereference
ebaa3f78d2b2248770d156221fc4a2347c1bc6f0 media: iris: Fix typo in depth variable
4a069494534e353717b3cc12b457e86bf44992e8 media: iris: Prevent HFI queue writes when core is in deinit state
7fb6cda4f96cedd2e482bc63c8f650d5974407ec media: iris: Remove deprecated property setting to firmware
59ece82b8fa0991b31589240e1a9f2652c27bcf1 media: iris: Remove error check for non-zero v4l2 controls
926fa09728c0879f0f7d6f2ad45dbc7faeb90062 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
754a3809162b3daa21cfc79a5ed11e4d31af4ec5 media: iris: Skip destroying internal buffer if not dequeued
3c0622d4e35c7764899f8d10eb53119ce35ffd0d media: iris: Skip flush on first sequence change
84cd29df7353e4ede8d5611c5dbcc06ef5668024 media: iris: Track flush responses to prevent premature completion
6eb2e2863c1df2379fe09248a325d6f7eda097c2 media: iris: Update CAPTURE format info based on OUTPUT format
92180433df15319893abf30f494fcfb0caddf9a4 media: iris: Verify internal buffer release on close
0bcf3bf13baf02e20ed4a65d1be5528161fe46d0 media: iris: Remove unnecessary re-initialization of flush completion
77ec0997c87f37c7defc6213b671b9b39b3a2afb drm/xe/bmg: Add one additional PCI ID
835a68e1479fb29a5f23d8dabe54a0ed1a11e917 drm/xe: Defer buffer object shrinker write-backs and GPU waits
f36d616685914be23ffc59b9909d54e2796d161b drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
b7cead87e1c4a05bcf6860da12be31e6f1706dde drm/amdgpu/discovery: fix fw based ip discovery
bd7b7700dd129c2eebf1a6ce6c6a8bb3c48033e5 drm/amd: Restore cached power limit during resume
ea7569a963a3489faacd0fe710fe57f49399b403 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
b6052c137dd868aef71d93e779f8f635b8360d6d drm/amdgpu: add missing vram lost check for LEGACY RESET
d03e1dc0d87730a9f1b44111b8f3ee1532aec4b0 drm/amdgpu: Avoid extra evict-restore process.
2c4c457c5f0c1b4742ffffd8eb6ad38d702c9ba7 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
f59d689d385fb8d2accbad606e9fd69d68b8732e drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
205adf3cc4e4908e7835ce17e6def83e6e9eb4ea drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
b8ce681715ca79be1da43cb41009e6086817e5ae drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
b66974d22d05a14af2b51829792585029881d58b drm/amdgpu: Update external revid for GC v9.5.0
9902c65e42e21a56d44a092a8659f29f175d137c drm/amdgpu: update mmhub 3.0.1 client id mappings
a5b47a7a7c9a6e842fe78acb1cc86fb2d6b9898d drm/amdgpu: update mmhub 3.3 client id mappings
54e0a44c00f31bd47e5e530559a2a23c1924c4cf drm/amdgpu: update mmhub 4.1.0 client id mappings
c9dda4fde9e4b448625af5e89f6b53fcced643eb drm/amdgpu: Update supported modes for GC v9.5.0
8d9d920f3693428d2c696eb2b598679d56c1fdc2 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
42e7cb9c314883ec60714d3b4482134a60ba7eda drm/amdkfd: Fix checkpoint-restore on multi-xcc
5d08075932a2b8baeb1ce3f59b24a9480a4d5bc4 drm/amd/display: Add primary plane to commits for correct VRR handling
535f9ccd1152e21fd8bc0cd023eaadb9f8559f77 drm/amd/display: fix a Null pointer dereference vulnerability
fa1a59df1fbcca90274653a7c64b4e31b20460fd drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
c62329e8292c5d3a562a53b78b313d9f9b77b47f drm/amd/display: fix initial backlight brightness calculation
bd9895ac5d234ad4829b4dde1121f9c63ff36d2d drm/amd/display: Pass up errors for reset GPU that fails to init HW
53c1c45bf40fe5412acad9757c9a4774c74b6f7f drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
c854549613f08bc24d5ca6bace23be5e354580d3 drm/amd/display: Don't overwrite dce60_clk_mgr
a4ec3be404db706613b3ef81503a20c53585226b LoongArch: KVM: Make function kvm_own_lbt() robust
d013348b2acb1bbc8c2e730ce135e817fd31db73 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
b4e2c1e906f778d4cba8f0b37a2ea19d44569cce LoongArch: KVM: Add address alignment check in pch_pic register access
67c0d07f2f9ede71c64a0743cf041245a304b7c6 net, hsr: reject HSR frame if skb can't hold tag
c7e89cf57c29d4bacf613d25cc6da500ab9a7868 sched/ext: Fix invalid task state transitions on class switch
c9459f85ce2615ef10642db168311956fa3ccc86 ipv6: sr: Fix MAC comparison to be constant-time
4024835adcdaea5a144126ba5396d6563882257a cgroup: avoid null de-ref in css_rstat_exit()
7d140a77c2c8d9cc4c654e61188e17269bcada7b cpuidle: governors: menu: Avoid selecting states with too much latency
df049a0b33e9941a859d2b66a902a242f69960a6 ACPI: pfr_update: Fix the driver update version check
716efa1bc274da953b2ad84aa44551bb93ed91b0 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
7696b292d6ee2e6ef1c1ed50a0b0bc663d5afc7c mptcp: drop skb if MPTCP skb extension allocation fails
84245161f95b86e69453dc24b222b14beee116e2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
f906ebc2e65844bd8043bcc7facd32131024faa3 mptcp: remove duplicate sk_reset_timer call
96bff9f0b7725d008a73d8c4d961a8d00c19bb23 mptcp: disable add_addr retransmission when timeout is 0
49de12f81ee3317edcebc540f8a845cc3cb34104 selftests: mptcp: pm: check flush doesn't reset limits
1f65f33852bed84a70e7eb8d291585b50aeadfb7 selftests: mptcp: connect: fix C23 extension warning
32a09268d936afd34033b0f028a919e5c920278f selftests: mptcp: sockopt: fix C23 extension warning
23e95fdafb4701597923b12fcbd993effaa3c7d4 mm/damon/ops-common: ignore migration request to invalid nodes
504095c745883e157092bbaafc905f2e17874bde btrfs: move transaction aborts to the error site in add_block_group_free_space()
aeab3b71ac7cff2ed8a48f4cd8e568eef846f270 btrfs: always abort transaction on failure to add block group to free space tree
8e6b8b651e460b0533818ad8ffcfc5153b8587b0 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
046c700c7e5e4c8cea77e51c2d3d6375a3f78d77 btrfs: reorganize logic at free_extent_buffer() for better readability
fafb0e583eaeffc94e119312493e8c9cfa67e617 btrfs: add comment for optimization in free_extent_buffer()
94a229e80e05100b7f8d5600363a929aaa559ad9 btrfs: use refcount_t type for the extent buffer reference counter
bde925aed9297797ce8a44d63bc471d943fa05e8 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
60e496ea4667742f1f1193f71963864d72c2ec18 btrfs: add comments on the extra btrfs specific subpage bitmaps
9df1ad8d7ff966e5df94aa9c386051d3ea7be62b btrfs: rename btrfs_subpage structure
ad6cd660ab9bb4c1293f9af4321492df05c132d1 btrfs: subpage: keep TOWRITE tag until folio is cleaned
34142064850ead98a92f9f1fa0667dd9e2d89acc xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
939b932beaabe132da8a26925a69bf201710e03b xfs: return the allocated transaction from xfs_trans_alloc_empty
98f900064ee86dc0477f8759513d3d35cc5ae47d xfs: improve the comments in xfs_select_zone_nowait
6067bf4dff826f82159f0b2a60b690559e799aeb xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
cf2b7bcae3eb70e1a1655f7f7faf2337ac029e9a xfs: Remove unused label in xfs_dax_notify_dev_failure
d5ea4845c9b1f34cee497eebeeda5364c8dddcd2 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9086042419c6d1ab6fb8d7cd424d5f501affdc7e erofs: Do not select tristate symbols from bool symbols
3bbb95cbdb44e7df213e78b2745286859f99e7de crypto: acomp - Fix CFI failure due to type punning
7c4274b185be315105e30ea842ec0f8107108364 iommu/riscv: prevent NULL deref in iova_to_phys
a13da4f555e0ee58a3675e8305c738426bd47665 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
8b611c7c5e95a066264893beb2723d0041b12dc9 iov_iter: iterate_folioq: fix handling of offset >= folio size
33dfb4cd2f9b70dc7c2b3462a7f8a3099fa3e1ae iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
11b830e78e7f703f333c71b7e68c816a66d127c5 mm/damon/core: fix commit_ops_filters by using correct nth function
89063b313c3239ac529615a5d53138806cde87dd mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
94d2510909e1afab206ed83e166e7c4551cd039b mmc: sdhci-pci-gli: Add a new function to simplify the code
9fc287f33335d79d1f1e1063386e23d7cf86c4a6 kho: init new_physxa->phys_bits to fix lockdep
63ef2de6441781b41bfed0c720709f8ab71eaab2 kho: mm: don't allow deferred struct page with KHO
07d113305a32ddeb05bdbeecdfe453dcbbe0c8a3 kho: warn if KHO is disabled due to an error
46fe90130f88b292046fe3ff1251222d38101173 memstick: Fix deadlock by moving removing flag earlier
0220f8c720279e3d7956f38ca63dac324a61218c mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ae9a1279aefca4ec26a17d424d43934d4de9b539 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
8c482dcd1d9f7d423286eae6f323158815ed7457 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
183e08af6a2854382b0fff2ab63d5f44051bc946 NFS: Fix a race when updating an existing write
cdb37f45e39df1691a1b192a456d9b045d2c9d6c squashfs: fix memory leak in squashfs_fill_super
2e04f0bf25347c55855cca522080860f5ade736a mm/damon/core: fix damos_commit_filter not changing allow
56dc0217ff1c4d539cde100697d88894de28557e mm/debug_vm_pgtable: clear page table entries at destroy_args()
76b7435842285f22b0607de5abe2f9ee260caa69 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
66e602c241eb0bc6ec5811025636793e746616a5 mm/mremap: fix WARN with uffd that has remap events disabled
85eef58728b34fc52c0661558cc524842cbc3e3a ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
6f7c56b5e8c0d8d1578c4dab4c5761bdf613fb5a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
0c122b5b8fdd6b04f9ec1b059e77cb6f5acc8e01 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
dd98bf75728cf9428e82b3df807877ca50dbc89a s390/sclp: Fix SCCB present check
fd2cde1c491b641621271db0bae9926ca50309c4 platform/x86/intel-uncore-freq: Check write blocked for ELC
54460e6a9494bba36840e4471c3aaba016225139 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
7afc2b7980518972309a911b9e3b87f6fa81f278 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
a06cd365bb5ff30e20ce666e04ecd68df4c8df0f drm/amdgpu/swm14: Update power limit logic
c52c41def0f3425bf2b3494355b9736215d61f85 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
c74ea9bfd525a087511609bf7e62815f06d91ba2 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
0f59ce01e367b6314f2a3a4353ab28e4f5dd83bf drm/i915/gt: Relocate compression repacking WA for JSL/EHL
043a1039433973b8617ddfdb4e7b3e58620bab67 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
6f636a8688b4ad8b23d6a776b09301ef2303172e drm/i915/icl+/tc: Cache the max lane count value
66160abcd860276c05dcafee8709a8029897ea02 drm/i915/lnl+/tc: Fix max lane count HW readout
16e23131a160c0fd30bd9de69ed3d7bca370b482 drm/i915/lnl+/tc: Use the cached max lane count value
149d4f650823f7bf31f280bd32e681d3f3130943 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
7189db5cceda6a9c308c3527d8e5bdec46578db9 drm/amd/display: Avoid a NULL pointer dereference
71836d624571f349edabe005c8161f3da65e11f9 drm/amd/display: Don't overclock DCE 6 by 15%
e8a74af5a00a5c66fd128586411fb074dd3ad9fa drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7ccadfdd09b43ce9645be0131c234e33bfbad647 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
f888431aabcdb2a7aee60f49706615936f059ad9 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
863bd9e8c98fa7291f05b82d37361eff91df5f92 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
144127c8554d32e2f68aa200be41de4726dbebe3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
87c40e7852ff659afb173963fb06a13912686aa5 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
8199cbaa7e098bc46cedafddcd19481d24d2be7f scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9b6ede790cec0526d69ac14d20b7ed5b82692adf PCI: rockchip: Use standard PCIe definitions
01fb8c2f1bb4d1de8b085df8d5a55b9023fc120e PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
918c6d3ba922d8566a9abe8bc83633af09827ba7 drm/amdgpu: fix task hang from failed job submission during process kill
b7787ae45de2c9fa7c737e701b39a5195cef3820 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
dc0f100829fe735ad845dd38c790e4ff6c4ee28b xfs: fix frozen file system assert in xfs_trans_alloc
ca52857c269078701dadd3ae94750b35a200dd91 rust: faux: fix C header link
3ce74dd99622c1888b733a3e573e0b6d5187a113 debugfs: fix mount options not being applied
966e9197b1673a678cae8fa1fbf7df0e9f63f6d6 fs: fix incorrect lflags value in the move_mount syscall
eb09e0f3f190c91a856578cefe3509328ac5dce5 btrfs: zoned: fix data relocation block group reservation
20378832684cd4d837fa6d71e61e420bb6ed58b9 fhandle: do_handle_open() should get FD with user flags
157383736a6381baca371a9d16055495518de46a libfs: massage path_from_stashed() to allow custom stashing behavior
48b524dded23f8691d91cf6bcaac18e23fbfe0fa pidfs: move to anonymous struct
f4b860fe3cbfd571148fa1274de7d106def23e4c pidfs: persist information
17fa40f9ed06aaeb307d2ebc01902350c5ea0f05 pidfs: Fix memory leak in pidfd_info()
9cc6ffa2ecd9de72dc21d4cfd0c046afaf73eb4b smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
d356c491ef82860387d9079ef38b9f6f35436c67 fs/buffer: fix use-after-free when call bh_read() helper
69cc4fccc7cf95c3e9d0ec694b2278cfd74cebf9 signal: Fix memory leak for PIDFD_SELF* sentinels
02d600fa3770b5021ad570332d23de7a2fa4e304 use uniform permission checks for all mount propagation changes
84c0ef6478d2fbd8ebd7fba539244e3bd3511e5f iommu: Remove ops.pgsize_bitmap from drivers that don't use it
cd8ba8130f64a4996b23c02ebd2679eb6055c629 iommu/virtio: Make instance lookup robust
de385ecd287caee3e0615205e6f6009a9a3c22cf drm/amd: Restore cached manual clock settings during resume
8b541182d5e053af49c66c510fc528226c30d543 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
18d64bd83052a6353783bb5e0e6cb1f676893e8b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a228cbacaa03689312576d7072e0f97471f85e61 iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
a2e7f3fb07e03e0c102cfc83b86d614adc25ba8a iio: accel: sca3300: fix uninitialized iio scan data
7e9acb49ed7981fb2ae16459cdb29c76df35ae51 ftrace: Also allocate and copy hash for reading of filter files
ea140689c3ace48921b7b06193b8bc1a6b56989c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
93df37069eb6bad7a1e6856a7ac63c662662720d iio: adc: ad7124: fix channel lookup in syscalib functions
3aeb90096a0c3c46c9cb1c640fe739a6970abdc8 iio: light: as73211: Ensure buffer holes are zeroed
9144e57c81e4ee9733c9cbfcbad3c22ca2db1b1d iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
82ae1708e37044f6a667dde3c17ece78d0db755b iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
a3b93c0a8ae441ec6327173521d9a13ab281ed13 iio: adc: bd79124: Add GPIOLIB dependency
090912333dd2f3d11e2943352a89c85854e58307 iio: adc: ad7173: prevent scan if too many setups requested
6ffa456afd363fe4da8c2d4ace91053c5bc6aa23 iio: proximity: isl29501: fix buffered read on big-endian systems
3bdb87209677b0bc47ae1b5b2ee71dd5777c72aa iio: adc: rzg2l: Cleanup suspend/resume path
2a122cb402c3080fda1d146733b5d7b7b94b905c most: core: Drop device reference after usage in get_channel()
cab304aa9938172216a22d6aa885ee695b7a1608 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
b05c16fdf917bc0de1a2095c5744404a1627b901 cdx: Fix off-by-one error in cdx_rpmsg_probe()
d88df53773c7b9caa0c5ddad1e2836d9052cbbdd usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0a067efc4c5a06436acc976e5abc4247543411d8 comedi: Make insn_rw_emulate_bits() do insn->n samples
70913443ff18d1233b3bd04d9bd8311a6cc839bb comedi: pcl726: Prevent invalid irq number
fb4010a39ac8894ae7c8ca52e2dc788f1f8e1f8a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
d49389a42465046a79a5901d6628f2760c0e4329 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
db691b2a74219cfb0de4cdb6c928e57c9bb0e023 usb: renesas-xhci: Fix External ROM access timeouts
bb376b5f2a3f25b3d9c78a81f246443a4fc82adb USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5dfc093093a6e53f6c48e441635ec36e2f4afdd7 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
337a8b0da662566f99ac2de11638098b8190e0af USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
2f233fea998d73bb8a7f825923f48dfbe6b6e6f7 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
b97b9a5ebcf71023440341be2e47eed39cb0787d usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
8b7cb346143fa8a760a0550ef908638295f78898 usb: xhci: Fix slot_id resource race conflict
27679182d622c6849ea0a0df312d1eef28dff2ce usb: xhci: fix host not responding after suspend and resume
4c37e2576e371cb5c2dd8c0f88ea6527c1a5d6c4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
3907da38165c73d019dd0db453eff031a0429421 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
5633466f914cb48486ad88a9d2da79eb7c4fd8cf usb: dwc3: pci: add support for the Intel Wildcat Lake
000f3869e43218dc52de8d8d915bde5ff52d33aa tracing: Remove unneeded goto out logic
72f2d84b956e040086e7a1649013ef6d4e383e7d tracing: Limit access to parser->buffer when trace_get_user failed

--===============8709564662142535544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c96e655c26e-ea1bb1a56322.txt

6e40259c277c7efd6515cccf1d700c6d4335635b io_uring: don't use int for ABI
a1b057aa4ff2794f6a8dbefcf6631533484c47d7 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fbe58a2cc088df54c1b76606b50b8084fff0720a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
47d7e614711c9b8748b522fc517cefe9086f9a8a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
39ce341f87b82584aaac20d912bb26480f3ecce9 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ee297ee8eedcf888026f930c2a416b379b8dafd4 smb3: fix for slab out of bounds on mount to ksmbd
9401311ef0eb90c3713c93dff4ee20e0248c2fb4 smb: client: remove redundant lstrp update in negotiate protocol
059c43263eed1a0d611c8695fbf6a47979511b50 gpio: virtio: Fix config space reading.
020ab1261e21afc1f73406e813ca17dd4cc6cd36 gpio: mlxbf2: use platform_get_irq_optional()
e678c16a90ed7200d768ada17869b2b79e3a25f0 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4703e1768c77e34ac107caa2d8ac86ad27f493f8 gpio: mlxbf3: use platform_get_irq_optional()
9c4f6f0d300c789d4f0957720e7bbe59f602f683 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
68e6e48e20569958290a5524567b79281f7c21e9 netlink: avoid infinite retry looping in netlink_unicast()
cd1e27aba0d334b5514dadda6217da71641c02f0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
994400982ec2a6acd3025a1e39826002a5a222ae net: gianfar: fix device leak when querying time stamp info
9ac5f883bdc45ed83a7c5ec89cedf03a36decf41 net: enetc: fix device and OF node leak at probe
82cd64f3b6ee8b261d1ff30e45bffb62cd935e49 net: mtk_eth_soc: fix device leak at probe
b81b551f90e6b1eb7595806cb551dd1f71d76a5a net: ti: icss-iep: fix device and OF node leaks at probe
41b1eed034c99a46c0c921f8864015b26e7c902c net: dpaa: fix device leak when querying time stamp info
a821d51fdc716cb0c326210b922164f32824f079 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
28d0ebde26aa5ae3c9150c4898d09d54ff0e132e io_uring/net: commit partial buffers on retry
75b71385aa6887b5f857ead1cca55f8ca53fcb04 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
68e122d80bc2581f0cac83067df45920f88b8393 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2a1570a7ac4382da397b71715172b405eb6666fd NFS: Fix the setting of capabilities when automounting a new filesystem
6b06a24777b4f458d5254cd38f543fad19967d4f PCI: Extend isolated function probing to LoongArch
9f7a8901819abf4bda43dae7830d0fe005dee70f LoongArch: BPF: Fix jump offset calculation in tailcall
a31251da3131ce4c9f2456ad7dd2f2ff6196b5f0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0d78eea2f5bec581ddae671a120af5becb9b8552 fs: Prevent file descriptor table allocations exceeding INT_MAX
f1842fa90582dfa8fca22d446a1598ad0acb3e72 eventpoll: Fix semi-unbounded recursion
7f2a1368b4ecfb82696af8b5788e011d7be09b03 Documentation: ACPI: Fix parent device references
8be078a9e2dfb75247c680d15d5d756a1f8b63b1 ACPI: processor: perflib: Fix initial _PPC limit application
7371685d7ac227f9c9503e0c9593facbdeedd2a5 ACPI: processor: perflib: Move problematic pr->performance check
5ed822a7034f8817c6b7643f0984118a399bf9e0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5d5e20662635338435c6e3538b0fe4896dfe5ca7 smb: client: don't wait for info->send_pending == 0 on error
9aeb87c37c0440e822455b0458b84fa5ce489575 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
560fdda0408d4a8c5ceda6bd22993f91ce8f5a27 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
299f243a1fbbc6e5cc280bdf816f5f673bc395b7 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
850313e051ce64733b51a55531855777ad05f006 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
fd9459e840db700a486176bd4ce0a758511f1d41 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c3d16772865f06a6babd3200c2e47f780381330c KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
09cc88750a3ce4605c5653c683967b06989aed8c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
6402376f13ee6e0fcf26615b5d375716e8d1104c KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
322ccb6fddffea793eecb26fd63cc170015693c4 KVM: VMX: Handle forced exit due to preemption timer in fastpath
c3736a0dd4aa0fe35f0488b3cd6ae5cf77d69ac0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
3cb380e276836732417fa0f6b127a13d2bb6f678 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
87bce2fbf0296743f402ea6b41b8f241ff80101a KVM: x86: Fully defer to vendor code to decide how to force immediate exit
59eac2d2dce7762bfdefb541b397891a8e5d03a8 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
86185da73b51ddc57645982640f1067be8b2ffd0 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e3572d57962747b71f1ef8eee0d23dfad93e3c29 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e97cc147c5cdee58f95894bc7532fffa2fb9094e KVM: VMX: Extract checking of guest's DEBUGCTL into helper
654f1c1e846693e0c6eedfea87f0ff38fe89c62b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
f644294ab37bbe44414064ef91dbfc30cdb3f72a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b6c67dd04077fdc8a241ffe36549fcdcd870a1e5 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
dee95e3742c67e11eef246de24841d3a040c82e6 udp: also consider secpath when evaluating ipsec use for checksumming
9666d2a30a602992584d75e7d739927d855969ac netfilter: ctnetlink: fix refcount leak on table dump
61af1962a91e7caaf7808e7e433c8e8ed27d9be7 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
d672d0bf0a6325db829a57adb481eba2fbcccde3 sctp: linearize cloned gso packets in sctp_rcv
63c8014767dacd91d712536ca42c35e3a07b8cc5 intel_idle: Allow loading ACPI tables for any family
cd7b4b10a1885de09d917e84e08b7572692fd928 cpuidle: governors: menu: Avoid using invalid recent intervals data
d9e1c37a9462194a02465f7a58cd56f93558af08 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
f2b8d6accdf366796c059c98d750b9cf652862ae tls: handle data disappearing from under the TLS ULP
13de72be51e17a3138ddbd51c3f1f109cca4c4ca hfs: fix general protection fault in hfs_find_init()
6c1ce2d56636c6bdb031e3c67e8a355f744cdbc2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3a575d36a41fe336dd8e7786190c73784e90462f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d26c113e66ebec20dc6aa1ad1be57552daa7e19e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
fd16e2aeb40de4521d13142c94156e65b02351f6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3a9c7aabf6d1ab3ade62f170f53e505eea519777 arm64: Handle KCOV __init vs inline mismatches
ce3f5962d86019d31fce79ab3077787bee739a6b smb/server: avoid deadlock when linking with ReplaceIfExists
37cf7bf4a9484c709d6d545f0577cfe8a788fffc nvme-pci: try function level reset on init failure
0842f1ad3c4450dc3dff7881a3b6471522a1c6b8 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0ee37a46f1d66459ed0872db22b1c3de5a385338 loop: Avoid updating block size under exclusive owner
5f0273ac4b621f69bf93da532b87d96e5a23d226 udf: Verify partition map count
a3e3097a90d6be5409efa18d92686f338f952eb6 drbd: add missing kref_get in handle_write_conflicts
04466a9d00e417c7244757b6291dd0a6530bc9ef hfs: fix not erasing deleted b-tree node issue
2866e3df10c0f6d2876c36d6cbaa4992600b96df better lockdep annotations for simple_recursive_removal()
e96695d445e81deb2baadeac3ef5d91986c8fb7a ata: libata-sata: Disallow changing LPM state if not supported
8ce7c1bcf0d6d680013670cc2f78b5a38c0c57db fs/ntfs3: Add sanity check for file name
5ba61d315eb867a4bb11c77a4fd28cc8ecec99c2 fs/ntfs3: correctly create symlink for relative path
2306eeaa7a6529aadfd69101d8c8565e30ea920f ext2: Handle fiemap on empty files to prevent EINVAL
5ad88cfdf2264f51300b51a80163a72a924afe11 fix locking in efi_secret_unlink()
c88dd689e0d4e47e1ee9b374e90e42e4a925acd5 securityfs: don't pin dentries twice, once is enough...
99212d85d05b7fcd0ef89870eb9e270d30c63418 tracefs: Add d_delete to remove negative dentries
0f7aaf13f758968f08cc563c01694c1f76cb4a0f usb: xhci: print xhci->xhc_state when queue_command failed
899d03350940d32ce61f994a56a043bf010c95e8 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ef1a19900f19d57b55adb8ab32912c77e636be27 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
80a652aa0068a965749866ba225c195b8c0eb3b5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8104cc4e09a88333119fac93282f607751a1240e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bbe0ac5a1a4ef1ad3c39d1bbeb85619120b7f6f0 usb: xhci: Avoid showing warnings for dying controller
ae1a265da890a323778bfc1e902af2e954b019be usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b9d142aa99e0cafeba73cef514ef5de76b6212d2 usb: xhci: Avoid showing errors during surprise removal
10daee0b6bf0f47d86b2afcb531e51d460883d73 soc: qcom: rpmh-rsc: Add RSC version 4 support
b8f35056e96f8c1e71ae32aefe7d5cb0e69ab5ba ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f474841f71c77c12c58759720054a9db3311f1cb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
af46c4dd1069a2991bc8297017c1299705c394ae gpio: wcd934x: check the return value of regmap_update_bits()
55bc89bc76e9c2c4fb0d593b5d072df5e08e7a05 cpufreq: Exit governor when failed to start old governor
79ac67d4a0a72388f6515d5590b2e3e85c61884f ARM: rockchip: fix kernel hang during smp initialization
8679abab1065af4d546fa95c62c2748c99d02e2d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
79a2a29e74b245bb113573701123e1cbb9aad5ee EDAC/synopsys: Clear the ECC counters on init
f992789eb738c307b9eb1c7e3efdba7984a9b357 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
65959ac614605feaf773ced64a31f01ab9abc5c9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
ec7e82af0fcdbe9a442f9cc23f164ca19c1eae5b tools/nolibc: define time_t in terms of __kernel_old_time_t
9c8f7e6ce81e60c3371ef744ed437a5183e26c38 iio: adc: ad_sigma_delta: don't overallocate scan buffer
c1c8e98c5cc431afedcd7c1b034aaf33b269e50a gpio: tps65912: check the return value of regmap_update_bits()
5deec397ac14c47941ec7a811af58e2a1344c6c7 ARM: tegra: Use I/O memcpy to write to IRAM
90c7aa4fa667f36b37e967d64601afdbbaa0de3f tools/build: Fix s390(x) cross-compilation with clang
be9052ace447c002f295b15ebd76da3e719c51bd selftests: tracing: Use mutex_unlock for testing glob filter
a82037082a137c7e3f5cef467ba1dd0fb6d1c6f1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1a27a4559dd85ea5e13fd6bed99d224a9d0cab6b firmware: tegra: Fix IVC dependency problems
3a006f91985a1b46b5be4efdabaa7d84b848a022 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4e0abc5d33a0a475d0e8f454f903df57fda296bb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5a96e2449193127c01f23f1f09a9d65fc2518d0b PM: sleep: console: Fix the black screen issue
04332f9b6dc96c7ab34cec2cfb458b02552fc35f ACPI: processor: fix acpi_object initialization
e84b04184641bc7236fed0edf2a8c7c19c80281d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
32f8d5509215365ea841b54363f18dbc957afce6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
35a19d838553605be656b925ec9d92cb51e67709 pps: clients: gpio: fix interrupt handling order in remove path
9f6e8a2aa5fcb27d7289ac4f8e4d0747fea29793 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
884264da955bbf4fd4c96dd6a5aca8bd64122cb2 char: misc: Fix improper and inaccurate error code returned by misc_init()
b8354112616aa7139b941989fb335ca7655fab5d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7cd4a3f5a1390b5f81d9dd76228eb327528dccae mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
de59789dcbb0c2c159244474ac2dd6aebc1465f3 ALSA: hda: Handle the jack polling always via a work
b8cf7de02ece4f2c44dd0317a08e8986eef81884 ALSA: hda: Disable jack polling at shutdown
bf443f1b5042a4b90f8a58c5640b9ab7ef0afb72 x86/bugs: Avoid warning when overriding return thunk
8e68703aa364fd5de38f48be7788facb889d6533 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
910c18febc529b2d94d283e2eb09a5bc9238a027 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a60ce1464692c11192ce38230c0f99d080f01e5e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
dcab49e7a5b83f61518934d0b309bc622e1981dc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
294180e9340db5aaf95d5a2d923cbb945b888922 usb: core: usb_submit_urb: downgrade type check
1c8e6f069615595b4b72128c30d0a2d7cde9791f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3c97852098a82795c069f95b9303325edba551c6 imx8m-blk-ctrl: set ISI panic write hurry level
5e50dffe8208ac2219f33d0803e4335f10bcb4f9 soc: qcom: mdt_loader: Actually use the e_phoff
29a194ac1e8d7b1e9947f85d18668c6538b50ce0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
f0356c4fde9b5724d57edc4701a2159020a5c9a9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4fec398f57cf3f6cff04ed71919d6659c4748f4c ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
892439d4ebf3ad14d7e51f0cd39f83d7308c1eb9 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1e21e3e80eb9712184933583cb12afcdd0f2761c ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
96a94da91bc1e7b8ef7cfdf6757f36094b9fb285 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7a63d1162a5ccb159f0fbb4ccd1ca7b4d05a97b4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2b21d6fabfdc9769428e32e9bb0adf0063928f43 ASoC: qcom: use drvdata instead of component to keep id
669c563e22902ce62ffeed6684adc6cbdf6020b7 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
538a77abcf622633ed9c4af4bd18c0fb8afa8ab1 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
63f3be0888e2bc394c49030acd706ac5331c64d4 xen/netfront: Fix TX response spurious interrupts
d96ab3ff2d3497b8e1a1fb438297b7cc00107bb5 net: usb: cdc-ncm: check for filtering capability
8dcd9920b9025c925e553ad3ec7ce0b58d2f987e wifi: ath12k: Correct tid cleanup when tid setup fails
32c6c442607060fa3cabc17c2a70a9628e974c16 ktest.pl: Prevent recursion of default variable options
e869f312c4df4dc5bc43455b71feb0cb10a8675d wifi: cfg80211: reject HTC bit for management frames
1ed9b2d93bdad7e656b5e93d6e843c29ecfc9578 s390/time: Use monotonic clock in get_cycles()
4113df696e4fb0940c6033db8ac0e810ae18a0f0 be2net: Use correct byte order and format string for TCP seq and ack_seq
4bcb536c6898a6cb84e8b57c80b2dc37a6aea702 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c8fbb6da0ed6964305c356b6534e4816d19e7cbb et131x: Add missing check after DMA map
4e6e0550d61336fcca4e4b3a42577d735c72f7f9 net: ag71xx: Add missing check after DMA map
585e3fa6008e45ad0c1ced48977b8df0cb8c2f6f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
2c42845830084a90189964e75ee09a137c576417 arm64: Mark kernel as tainted on SAE and SError panic
e2396fbf9d50e0e68e821f540dbac2d9e1393e10 rcu: Protect ->defer_qs_iw_pending from data race
7e33374002abe3b4d5ffa69d1bf26dba2bd6caaa net: mctp: Prevent duplicate binds
1d8f9f7338c01a53b92cd0b5b7ca2d7ad4e2a19c wifi: cfg80211: Fix interface type validation
5a0642c148988355a980a492a43eeb974c402ff0 net: ipv4: fix incorrect MTU in broadcast routes
0f22152c281a31e5d74a237db4e09e17397249d2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
554d600d869c574654987fad6419f438b6b02d46 net: phy: micrel: Add ksz9131_resume()
4c7d89f2959a052337d218484f36156569b4dbcd perf/cxlpmu: Remove unintended newline from IRQ name format string
98aef352dcf04789cd351d4d7643bef453600fa7 wifi: iwlwifi: mvm: set gtk id also in older FWs
9679c31b2074632cdc356837e04edde9ca36e734 um: Re-evaluate thread flags repeatedly
23965eaa5f3f87e6c346fef9de31c624d3b8ece6 wifi: iwlwifi: mvm: fix scan request validation
e2563d1b118369dd13bb04e17ba186fade742798 s390/stp: Remove udelay from stp_sync_clock()
1c116a1073e510aafb552395d2d5884ad8f3427d sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
3d00ffce9818226983328463abbd56b5dc09fd55 wifi: mac80211: don't complete management TX on SAE commit
3fee4c98673ebf65c0fc633e1224b820cc863eab (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3879fbb551d7b9b878d7f280d5217a9c324a6d2d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4cef8aa2a0795dd9b0c060317c38aa5665c3a7ff wifi: mac80211: fix rx link assignment for non-MLO stations
cecfd0a14ca4bf101f17a0cbf053d0e0fb608b57 drm/msm: use trylock for debugfs
7726cb0a7ad9a3391dcb5e96f63ffe407ce50ac8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
08ef320b6b7eb0617ca941918a3de4c1968d5509 wifi: rtw89: Disable deep power saving for USB/SDIO
48f467e1cd2c33104b66746df8eb5489f194955e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
b8bb6b2bcddc1555007a8cd321b6e1b5b675cb7f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
4dae0bb5fe22c0f3202d5a24c597c2ef15e7152d net: thunderbolt: Enable end-to-end flow control also in transmit
325adab79d6a012a6349bf88da4795e033c0092e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
3ef0c56f5757153e01f186b7b776e91e49fc3492 xfrm: Duplicate SPI Handling
469ed3106d72097b372280fb6939502208a63d0e net: atlantic: add set_power to fw_ops for atl2 to fix wol
027ea2bc7d22c5577afe423ff7ae2631733ac22a net: fec: allow disable coalescing
eb8dc412d2a33670f1307cb5aa23bb458e97f2e0 drm/amd/display: Separate set_gsl from set_gsl_source_select
43d65d90c5428404ea3ff290c484e7c296a63e23 wifi: ath12k: Add memset and update default rate value in wmi tx completion
94bfd85ed4ce36bdc9b1797ec6322a5c203edf08 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
900571d186542505735bc2a9f905ad5a036ce5b7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
d39012c5add20662687fb338272d85c5f862aea6 drm/amd/display: Fix 'failed to blank crtc!'
e738b07c9d083c518998f69dab4533c1d462bf39 wifi: mac80211: update radar_required in channel context after channel switch
8bf5564ab89abe94416f2b848162120fdc1ce9cf wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c64c6cc58ad701d7d614d6a38fb780b9a9cdf8e9 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
209182b3cfa02a71933df1fd7a9c83dc5796f22b wifi: ath12k: Decrement TID on RX peer frag setup error handling
25a11fdc4f93e09df2d3c1d139e161232a39bf0e powerpc: floppy: Add missing checks after DMA map
959fe10763080cfed806918bf7e200705a058cc2 netmem: fix skb_frag_address_safe with unreadable skbs
431501b27718f823beaa691957bf460b86538448 wifi: iwlegacy: Check rate_idx range after addition
1f483b90715a01bb3975d0ff71491bb5fa6edba4 neighbour: add support for NUD_PERMANENT proxy entries
31bfc2dc78cf812528a84bf1426ecc005c204dde dpaa_eth: don't use fixed_phy_change_carrier
40121139fb1c63fff7b0931be7bc9050722ba193 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f6a57e696a51298eeb2536f85edc8a676113f566 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
bfec1268cb175328e5c30beeab175a88cd309349 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
82c5c27ec1105d12f15b12f2204fbb3cda1dcafd gve: Return error for unknown admin queue command
e44646d406a2b78e2e9f660cae58bddbabded876 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ef1c03a46d3f5b918bada9b78277d62b4c824343 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
0f783c276e058a651a3f72328a969dbdcd72e927 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
132aa564c01214a37e2824105754ceebb085e2a0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
a523ed14fe08c38ed558a227808de5b88248d904 bpftool: Fix JSON writer resource leak in version command
50a89445c26affeb2ec93a96f54eee4c5a08dfef ptp: Use ratelimite for freerun error message
18774588514988f8a4dfe6878d144e4f1225fb1e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
dc79c8f1dd65255252d0a258689e311e33c4327d ionic: clean dbpage in de-init
09e3dc76aef37a6c4bc869306ae7bdaf3f41084f net: ncsi: Fix buffer overflow in fetching version id
ef4773c4e62d371109732e58997c2c920dbe548d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
432b87ff52d7d4507045a0efb2de9a2689f63c3f drm/ttm: Should to return the evict error
bacfb19ce5de7fd726bc7dd9abb547d9fbaa034a uapi: in6: restore visibility of most IPv6 socket options
13362501ccef6401ab49582efdec075f5612e740 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
c490667743bb02b3853a71371da8ef4ed8e9d492 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
a7bae7df7e86362c2f7dcc44926a326373c9b4fc drm/amd/display: Avoid trying AUX transactions on disconnected ports
c28fbf0ad44b8317d50208066008abd7faabcd98 drm/ttm: Respect the shrinker core free target
7f3c7124ad9714c9fea972b3635ce1659c3804e2 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
eba274682774cd2dd985e8a3d9643dd0ce8e358e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bce768d1310605c9b9ab14b953d3f75631f1a68f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e4030cddc7ec1bb4d31aa0a703f97c5f9c7deb98 vhost: fail early when __vhost_add_used() fails
da41b68ccc88ecc5aeed65c6a315703ef3301a9f drm/amd/display: Only finalize atomic_obj if it was initialized
17d77478b1282372629fb34439511c2bc8f158b6 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
573b7d92affaa301d4062b7a9a44ea7f580271ee watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e3a88aa153029e630b5d49a4175db070da9f65bf cifs: Fix calling CIFSFindFirst() for root path without msearch
243dab16843b7acd93dee51f0527a9da274e28ea fbdev: fix potential buffer overflow in do_register_framebuffer()
31b5aa2329825715521391d22d068ba4b7c51b86 crypto: hisilicon/hpre - fix dma unmap sequence
04fb576a260ca9d6f4b29d3d66ff56b1ecef2e96 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
972e1c7f7175644a531985e91fb44e37ce271c34 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
746806b1d0c4698b0aa239f0ab61c17c12cff65c mfd: axp20x: Set explicit ID for AXP313 regulator
cdf39b57797b26ec86a6e0fb8d6e95ff03c60691 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
8d77f6c14f435184e17b83b3343663871e218166 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5ee4228f344b611ba04ffba4c72fd6a6dcedc4c7 fs/orangefs: use snprintf() instead of sprintf()
562b463da062727cafbfb2d3b22b2da177af1c7f watchdog: dw_wdt: Fix default timeout
751e6d4088b3a039ae7229ef78f5ab44b169302d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
632a6d43119b9f185ae09ea15edc432e6a372724 clk: qcom: ipq5018: keep XO clock always on
9942d165224513a4d9eafa15b55df3e41280be74 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
144bef0daf7676547dc60e3fd28f4cedd34aeea0 watchdog: iTCO_wdt: Report error if timeout configuration fails
cf2724d7e75c207b1e645b5fef1dd55683ca0554 scsi: bfa: Double-free fix
899b38a4910bd8ce1a9c897267aa17fe32315ebc jfs: truncate good inode pages when hard link is 0
e5938fd3a8476d3b3aa2fc2d8283659575cba847 jfs: Regular file corruption check
1f7bb6709dfd2b8d6963e499008598ed081642a4 jfs: upper bound check of tree index in dbAllocAG
f816803efae04ee7ddcd680c43011510f5c3b252 crypto: jitter - fix intermediary handling
e6b48b975146c18bd9a7364c9fcd6b5e1693dc2b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c3667b76239e4385c8633dc46c410f68b3e663e1 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
25838342975f02df9d7b63467b458139869c561e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e35262ba2a52ffc29b2912ac24742d49773af31b leds: leds-lp50xx: Handle reg to get correct multi_index
627c80831484701ee22b7f2d75617cd250cf4124 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
1add673f0ce4382ed8acf796959cd56fb83eb921 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
df74755fd7fac4c989e4f18792eba5c83cb8206c RDMA/core: reduce stack using in nldev_stat_get_doit()
625e8f1c4bc5f06e8590c927d740746269ed4306 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2faab4d9318855ee6c378d9cc82e8d5f1708d062 power: supply: qcom_battmgr: Add lithium-polymer entry
a032b9365e72bdf30b55b39539a3f35d4713eed3 scsi: mpt3sas: Correctly handle ATA device errors
dad7c2cdb02f191bd38bdc38db1f95fe5f54f94a scsi: mpi3mr: Correctly handle ATA device errors
43cc06532242f1d2f026e1d396d3b358023f9f0e pinctrl: stm32: Manage irq affinity settings
16d92de8a18b48a08eec6ea4dbf3ed886c89f49b media: tc358743: Check I2C succeeded during probe
864331b3107e74fad61dfa7d764df361f341b8a6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
2b01c7e542e8a1f2302cbc436a8d36743ff4b826 media: tc358743: Increase FIFO trigger level to 374
9a153606f7023d6ef77c3945107349232f56aab0 media: usb: hdpvr: disable zero-length read messages
f68f40ee01b4bb10fdd8188dd07a5714d6ded5c7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
98a6671e5435315fc0d78e3ba9261eece0ff83fc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
da6d8b6ea97a4cfd3117fafd5b776d9f6cd19424 media: uvcvideo: Fix bandwidth issue for Alcor camera
6dff1fff588fe0267b876d5b2bc103b7269fd2d9 crypto: octeontx2 - add timeout for load_fvc completion poll
e627517b10e63e3427bd74052f67ab75eea84d23 soundwire: amd: serialize amd manager resume sequence during pm_prepare
ef949d2555ef53f86ac56f78977289851eaae519 soundwire: Move handle_nested_irq outside of sdw_dev_lock
794b8ecc4a081b7e259dd80703362a887f3f23b2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b35b77eda73411670abfb7506aa3d63774b0a850 module: Prevent silent truncation of module name in delete_module(2)
a2a8811bc428176f93049f6cfdb4d36d166bcb43 i3c: add missing include to internal header
e2f94b90253025ec9f74e43efff1ccd8f571f94e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
96079ca70c892287db48258e5c0d82a3f9ba64c5 apparmor: shift ouid when mediating hard links in userns
523d08b0fd45325b336a618d7af7e7da79f18c22 i3c: don't fail if GETHDRCAP is unsupported
d2153f1b56a7c2030e57a86257b04dd353d6c282 i3c: master: Initialize ret in i3c_i2c_notifier_call()
96ca0900509e527b5d12a5727994ec37aa454a99 dm-mpath: don't print the "loaded" message if registering fails
1cadbde8a464a8d1808127cff4fb7d17e8de718b dm-table: fix checking for rq stackable devices
c9a32b45db172f6ee513462ef1b375a9e3fb6d2f apparmor: use the condition in AA_BUG_FMT even with debug disabled
e616ef7b5e9e16a5d2ac201e20f216810abe5b4a i2c: Force DLL0945 touchpad i2c freq to 100khz
a05841218a1fa4f08e6f9ba5d6f0e0ea145418c7 exfat: add cluster chain loop check for dir
a227e49eb82b99aff1841237f7b0dd4462f4f2d4 f2fs: check the generic conditions first
18516c9b59009bd41cb5c8b8e376abb6f1cdb8cb kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2c1db230db451bde2d37c59b63d6328f4c468117 vfio/type1: conditional rescheduling while pinning
52203b5530fb215803cfc7aabb9bf867fe7b6ec4 kconfig: nconf: Ensure null termination where strncpy is used
ab691cf838b49191db0bceac4831c72159b556c9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5c49b198564f40d3e81a5a7c6cca2c7001c072b7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
2a2de78b2fda27d0997089a98df5c2ffff2f913e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
e2d271ff8e3882163fc8400c554432ca083ac0cb vfio/mlx5: fix possible overflow in tracking max message size
ae5398755cea1e1a8481cf6b63940ca3edfd1372 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
311def04c9af328ac7d0d87533a184d53fca33a8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
77d00432e3554344b12e1feb01f5c8db47cbd0ee kconfig: gconf: fix potential memory leak in renderer_edited()
aafd47b9a41384a318dfa91a53383626d042b763 kconfig: lxdialog: fix 'space' to (de)select options
732c6cd83f09cbce62331dc42708a8e13a49232d ipmi: Fix strcpy source and destination the same
1589c297879277bfb1aeab5406845e2b26fbd9af net: phy: smsc: add proper reset flags for LAN8710A
1aed001d675bc5ae38bfc5fdddb11e96ff011d52 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
70aceb3e132a50fd35c2983027aafad8e335b267 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
6a4ea86b396d9766c93ef1cdbb8d378eb60a2e4d pNFS: Fix stripe mapping in block/scsi layout
0d6cefa000023cd1abaadc5d66b7c6b10a7e6327 pNFS: Fix disk addr range check in block/scsi layout
458aab9a057ada1ba9351dc2e8b98681c444bd35 pNFS: Handle RPC size limit for layoutcommits
4be823626385af3303ab7283ef1322c56905c657 pNFS: Fix uninited ptr deref in block/scsi layout
1707bb0bfde67f51e1f9060e7312922f7275af4d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e941086ad4e94ca5c76ecdfec9093d20c4d5a83c scsi: lpfc: Remove redundant assignment to avoid memory leak
4767c2069967f4d4d9f98cbf309c91c57260f112 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
a300ae4c4e5932da2d8d9761662397885a70cdec drm/amdgpu: fix incorrect vm flags to map bo
cb73fb59ffdf27801a0394b7cc12e9bccc1028e7 cifs: reset iface weights when we cannot find a candidate
e80b9b1b37a8513975ad3150c8e7564f24fbc855 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
98bf692a616652a7098c0af0c7b16d2f776eb9c7 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
79a4589e7050c5b791a9ebf74e29440a9a9d00cc iommufd: Prevent ALIGN() overflow
c7a566cbf35d567fc47525b6980bc8a9d4e546b7 ext4: fix zombie groups in average fragment size lists
25c79198cd576c299be507934c6f53bf54f449b6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c552b47d28369d786c423fed9755248d4e0d70b8 usb: core: config: Prevent OOB read in SS endpoint companion parsing
9138413fe612cbed521a3843c47634ef4c829323 misc: rtsx: usb: Ensure mmc child device is active when card is present
560d702503a59220f726c125db62c5c48071517b usb: typec: ucsi: Update power_supply on power role change
82c489e4ee1213898fb1cf458faa977cd4d2c196 comedi: fix race between polling and detaching
fc47198fc655118f1f625f7b1e46ff335401ab12 thunderbolt: Fix copy+paste error in match_service_id()
f0a77c082f5477f6702205a08c982e95b3fb37d5 cdc-acm: fix race between initial clearing halt and open
53af4b8e2fab71cccbb46b8fe7c29afbf19cc5f6 btrfs: zoned: use filesystem size not disk size for reclaim decision
e1e1c44e4b34c2cc8b335d3da5a3cc10d2e79db6 btrfs: abort transaction during log replay if walk_log_tree() failed
a51c2792833f8ec62a280c1e7afd4d32e71bc871 btrfs: zoned: do not remove unwritten non-data block group
5d74bc327ad5ff83812a8aaa31fbe2a0a97130d2 btrfs: clear dirty status from extent buffer on error at insert_new_root()
311fc15e3990428c6354f576c91d8f951e90f6d7 btrfs: fix log tree replay failure due to file with 0 links and extents
04809d477fefa07b59b87dd5ed7c08a2dd729861 btrfs: zoned: do not select metadata BG as finish target
7f08982a8c5f9c1e298f1ca1fe4bf749856674d5 btrfs: do not allow relocation of partially dropped subvolumes
bdbd031c0e3857b6cc6f5a0a56549326bee5c17b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b8901489729e9268a027947855a3e3236d67b529 hv_netvsc: Fix panic during namespace deletion with VF
42309fe765c832591491a0dd8973f658048e574a parisc: Makefile: fix a typo in palo.conf
156572cb64f8d0dbbde0550351402c674bf29bd7 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a5d199bacf65df872fd9d22a353bafa499f2b2fe mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
88e548baf67c52e6b5bee4f34e0a8266d5ca9e0f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c70382a06162991e84c268aefd5bd7c07481f78f media: venus: Fix OOB read due to missing payload bound check
948f39161e39b272c5607a900b872843b67cfa46 media: uvcvideo: Do not mark valid metadata as invalid
d83a70d5a9e1b87202b4eb2fa1c8001481762edd tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
17b3f94c5883651bf2c9bb739f617e54b55aea39 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
869212c6325bf6842b6194569c0a6b39285062f5 HID: magicmouse: avoid setting up battery timer when not needed
9c78f6947bf050d12df9b8a12d425e077e15eabc HID: apple: avoid setting up battery timer for devices without battery
f580eb8cd96677d2160be142a5a9ad4637387a93 rcu: Fix racy re-initialization of irq_work causing hangs
f9b129af7d7db1e1bff663c36a98f6080b08075a serial: 8250: fix panic due to PSLVERR
85e85855d01eff8e68446e8c16f751537ffc32c8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4246b1bd2a6dfd1d97e45f3bafff3d61b725f202 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
897b2958eaec43be34685f2ff0bda25cc708b2e6 m68k: Fix lost column on framebuffer debug console
db1671dd92a7a35c4f683e82d9240b224668b225 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f69012dc59e7524ed10a7f697c0936a78447ead2 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ba25829e064ea6c9e8b7318f982aa16e1ba5aa31 usb: musb: omap2430: fix device leak at unbind
1303c4bbc9466019c6f871ce45f1f9af4ebf3786 usb: dwc3: meson-g12a: fix device leaks at unbind
36cfcce3dd2d2238c56a8fc414c4c07c0add5e57 bus: mhi: host: Fix endianness of BHI vector table
e6af9729fb1eb6d1ff94a15bd9b18108a5c8b3db bus: mhi: host: Detect events pointing to unexpected TREs
2734a7886569a670bf5a1c8abf235a2267c2bbd8 vt: keyboard: Don't process Unicode characters in K_OFF mode
d82442f7ad2bfcf57c9405370de7fdb6578dc524 vt: defkeymap: Map keycodes above 127 to K_HOLE
c5fea0ed6fb9e01a233564187a1250503060c5a7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e80d1e5610ff717bf7feae0456b6f66dd429f77f crypto: qat - lower priority for skcipher and aead algorithms
7d6ba5cd66fd64942c030954a552b7f5bfc34b36 crypto: qat - flush misc workqueue during device shutdown
041f4a6062519f16fb0728889def8568a98973b5 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
dadb539b8e0715e2c9019d4d9885a6ca090467ab ksmbd: fix refcount leak causing resource not released
09361bbd52333aa0a1e03847c4aca66b92f7c629 ksmbd: extend the connection limiting mechanism to support IPv6
58250bfa034772a8adf31b097f819927f26082c6 tracing: fprobe-event: Sanitize wildcard for fprobe event name
60e7f38ccb39a645e4038c03e7dd0b339b4b2528 ext4: check fast symlink for ea_inode correctly
7a76be84086bcf6bd2688990b76e97b0e1a2c47e ext4: fix fsmap end of range reporting with bigalloc
a793781c3f24f4294c7d12ee1ff196216d454086 ext4: fix reserved gdt blocks handling in fsmap
c02faadd2cf5d792ddaa7a4fa37f2368cd785aa1 ext4: don't try to clear the orphan_present feature block device is r/o
dcad94e17ae1dd8579693045a2c2611fd28eb5b3 ext4: use kmalloc_array() for array space allocation
d88501297979124561d10977934d6133e4fd4714 ext4: fix hole length calculation overflow in non-extent inodes
09f67bc7805642c24766bda729b4dcf6dead7fa2 btrfs: zoned: fix write time activation failure for metadata block group
695e387d853d7f17238db6291ec4e6c7f60e0f01 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
8cc32ed48683324aedc488234f1bde1ccf1d0a8d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
c5ed82d84b44e4c900c8fa396390704cd52315d1 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
0c54524d85e2c553cd948204af8a3bfd8399f911 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
383380d6492f7c259957b080b339fbd388eaa900 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
270a9bf4aa4bbd4c631118a3bd0612feb3685ad0 scsi: mpi3mr: Fix race between config read submit and interrupt completion
0cb560eda5116dd568f3615320a4ab58b12294fe ata: libata-scsi: Fix ata_to_sense_error() status handling
04f7d290e8654b9458daadac5a0cf1f084aee0d6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5cb9e2a7e993ad442a2d948f3e31dc3d2bfba061 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
331f90dd3d7aa3d8a6ee6efa984bb14afbecb9f2 ata: libata-scsi: Fix CDL control
8f167daaebce6ceb60c1f30051f0e5b9e8fffa84 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
118c9fc2a7c4e9397f35660157625d5632ef1eae zynq_fpga: use sgtable-based scatterlist wrappers
ea0c1e0d9545fbdc15f9378ca1ff99965786f5a7 iio: imu: bno055: fix OOB access of hw_xlate array
4e2e39d6c36378a53f809f33d9a910fa55f80c0d iio: adc: ad_sigma_delta: change to buffer predisable
96c521cf3188aed51256294644501b7f7421ff99 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
133fb932a6bf5c450852161b650088f605a05cd7 wifi: ath12k: fix dest ring-buffer corruption
45957b816751db2aa837dbcbfe9bbf9856fa8142 wifi: ath12k: fix source ring-buffer corruption
e35011baccbbdde9980f933358b4c54e02da2beb wifi: ath12k: fix dest ring-buffer corruption when ring is full
fe916ec98f3dcdfbf39a33d8528d71f29dbf7fdf wifi: ath11k: fix dest ring-buffer corruption
a0a2895bf38f2d3ceae8eefc1272c385e61ce660 wifi: ath11k: fix source ring-buffer corruption
bf4fe04648d4510629e23a41ce54436f55fd039e wifi: ath11k: fix dest ring-buffer corruption when ring is full
38a9df7be951f298ea71c6202c68e7872aa79be6 pwm: imx-tpm: Reset counter if CMOD is 0
76a1d269570bbe65a4b50174c2fefe30578dbe7c pwm: mediatek: Handle hardware enable and clock enable separately
a192028e2d34543a51d9268ab3d3c7e42ea20a66 pwm: mediatek: Fix duty and period setting
ea950b4c8d03ee53c9e562b0de43e552af9c82ab hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
999440c33f1601da1bdb17772e90850c06830e76 mtd: spi-nor: Fix spi_nor_try_unlock_all()
87b7e570b2056a3b8f7ea4c9e09b5d636f162412 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
28de0ecbd0a3be02a38fb58d4c73040d8c3b8c62 mtd: rawnand: fsmc: Add missing check after DMA map
43586ceafe40603e11beaaaaf909b109c8a7c2a1 mtd: rawnand: renesas: Add missing check after DMA map
8deee9261afdc87395a53f076445616a25059fa7 PCI: endpoint: Fix configfs group list head handling
1d1b4f7b3f75ace846bf419312238384a5e81283 PCI: endpoint: Fix configfs group removal on driver teardown
417d21816cf8b9adf7be9518907460ba8d9ed283 vsock/virtio: Validate length in packet header before skb_put()
01ee19ef87a9ad199fb42c68ff998f8a05316c42 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
7101a20f55933367c3c0f2c3c650f447b30d4f39 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
eb371030285787ddbbefc3f32f9f070a5768c55b f2fs: fix to avoid out-of-boundary access in dnode page
b3b2df9c9216871d87abba3a0c69205f7781dd0f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
6c5af5c02123fb1458945625128ae45a194320bc soc/tegra: pmc: Ensure power-domains are in a known state
7d91b51e8b3a385f778a42629a50d4f077c22c2b parisc: Check region is readable by user in raw_copy_from_user()
96b6dbd95f38649263f1ef9bc8d2b560ee582350 parisc: Define and use set_pte_at()
ff78c292d3ba81fa7d819bd9a90372bbd4182a65 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
b3eb6d031f455ad5e973d3ed0d4e358165c1bf2f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4354e9f67dbc8003f89dbf46be533d777b061fb9 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5dd4e285c6a1f1da88fb5e22cf5b3c3856bae1b4 parisc: Revise __get_user() to probe user read access
a58ff6fc4f533111bd68b3068c2fa287b588ecaf parisc: Revise gateway LWS calls to probe user read access
3cd9452d3165f1f42604d7db468312e055ef6159 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
b4917d188fd8cecdbada7ddee3fc81e84c023b63 parisc: Update comments in make_insert_tlb
5e4b40f4fa2893ffaff026888a88554f75fe5ad4 media: gspca: Add bounds checking to firmware parser
ae2cf040452a388fff783264c0ad02b1b9e4fec0 media: hi556: correct the test pattern configuration
24bc88347508d187c7b302223237b02dccdb575d media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5d1eba0343d4a3949c35f8361c2a73e56581fb5f media: vivid: fix wrong pixel_array control size
fa0f16d58663a2fd66d4073516fd138f99255239 media: verisilicon: Fix AV1 decoder clock frequency
e45e003cb928bef2d7619468528dce3977de31e9 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8359ceebcc23052aedcefec0da35c2830d747de7 media: usbtv: Lock resolution while streaming
0700731fdd7b7f324ae5466823434c1d381c7a4d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8902f18a0c2a5afb3afcf7e0fbed8aa2ee6e0fbe media: ov2659: Fix memory leaks in ov2659_probe()
b1dbe1901d5beb90f7a4af27e85afd3f05d008be media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
588319f640059ed276f1515e2786c933999211c7 media: qcom: camss: cleanup media device allocated resource on error path
95d85c3476549f768bc21b1d4a2f09e3c574fdf0 media: venus: Add a check for packet size after reading from shared memory
48b4f0de274ceec9b9271c085496229227dc09f3 media: venus: hfi: explicitly release IRQ during teardown
509d6816703f4eef19abeed79f791fb2747232b0 media: venus: protect against spurious interrupts during probe
a0f78eb02f57d40b989a94f03b3b9ae35096cf7b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
66ee4d0993e1dab5c851bdae33f2053537ebd916 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
7f24b7dd6b7ba291f950abcf04b74f622ff2ce7f drm/amd: Restore cached power limit during resume
dd8235e615f1e27d1d13b56785a63b87b181e735 drm/amdgpu: Avoid extra evict-restore process.
d5dce5879d662c2678f8ca275c5c826c0ef508ee drm/amdgpu: update mmhub 3.0.1 client id mappings
c099ea6c97d2b893e4ed0d2f56bc1a37a486ff5a drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c9f62de2854b080cdde917e4587befac05cf5d97 drm/amd/display: Add primary plane to commits for correct VRR handling
5e9e16970495b3d011d3025bbbe4ace91eb63c6b drm/amd/display: Don't overwrite dce60_clk_mgr
3ba2379d51f6cb39215a520e46c8204bbbed7860 net, hsr: reject HSR frame if skb can't hold tag
113dca28b8f0a53c29dd887c6ce6dc3f670e66b5 ipv6: sr: Fix MAC comparison to be constant-time
330e8ffd4c751f5b2f2fdcc8912ff489d2e5c385 ACPI: pfr_update: Fix the driver update version check
bd29ca0bc5c84b9854078ee68ce79cb39c1377ab mptcp: drop skb if MPTCP skb extension allocation fails
772c67efd746ff5d1d356dbfceb805c133b35719 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
82a9cd2cfc6648f71ee585ff397dace077032977 mm: drop the assumption that VM_SHARED always implies writable
b66aaeb83e2b2569e208527cc8879d499ad9e080 mm: update memfd seal write check to include F_SEAL_WRITE
bcdb396bc17d72e7b892a24b42d336ca6a03055a mm: reinstate ability to map write-sealed memfd mappings read-only
884eab2b4fcfcf603880fb057446cdcee91f357d selftests/memfd: add test for mapping write-sealed memfd read-only
d09c0d29cca9fc4a8eece02dd67ccce0b756eb55 net: Add net_passive_inc() and net_passive_dec().
7cb3ecedbaf9a30fa6169a4e0ad7c6ca20f03353 net: better track kernel sockets lifetime
cf127d2b5e606f6e26d3278a7e14ba0b6c869e04 smb: client: fix netns refcount leak after net_passive changes
71b53138b5cc21b0c9e44fdc3f2e7b81b50c5782 net_sched: sch_ets: implement lockless ets_dump()
0e50d26b796a6547f4685c8e0d998c8b3c629f1c net/sched: ets: use old 'nbands' while purging unused classes
e6e2c6b0dc696216f7f978c0025429e0cc2a0aa6 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
ce068b1d7c4e46153d264e33c0a67d51416b2108 leds: flash: leds-qcom-flash: Fix registry access after re-bind
228df81dde636f370ac13e0cc1ee09183a0c1a63 fscrypt: Don't use problematic non-inline crypto engines
86a52b025ceefeb4eeceb9a45df3d65825409bf3 block: reject invalid operation in submit_bio_noacct
c8cd0dd0b62b6b51adb1e77f2fd45746eecbb334 block: Make REQ_OP_ZONE_FINISH a write operation
154adc04d4f66c809f07044e97b927bdb87eba5a PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
82723a9dc8ab5b62e8ce9de07379be36a31352cc usb: typec: fusb302: cache PD RX state
6ec2465f4d775e234f8888c94f2dda6a6c935e63 btrfs: don't ignore inode missing when replaying log tree
352746f2939fc11d107adaca31be8864fcac8772 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
4ddc3d711bfac95699ef6e529064a982082b5d31 btrfs: move transaction aborts to the error site in add_block_group_free_space()
ef97f0dd1262e5bbf4b647391c0c71478c74839a btrfs: always abort transaction on failure to add block group to free space tree
3e343643aa4ca71c62079e78bbe5cb4b85ebc42b btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
2fda39d7d5c1b4e45b3b7e2aa3e504df5061bddc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1c166d752d2b6988ac4221921550dbb3fe5da260 btrfs: open code timespec64 in struct btrfs_inode
34031f355292dd72c6e3255a3aed1b39bbfc9cc8 btrfs: fix ssd_spread overallocation
fe957a431dbabbca84b258c52ac0c229e6b1d593 btrfs: constify more pointer parameters
fe787fcc972d5212b5a7a80c8e8a6a7317cc5232 btrfs: populate otime when logging an inode item
e1ac05e07445f8fceb663fe02c0fec72c2de9032 btrfs: send: factor out common logic when sending xattrs
a04b7b3ffb8c049c8d163f136f67dc845499de56 btrfs: send: only use boolean variables at process_recorded_refs()
13a3384c75c9119f45978c106505d4a4dc84e80e btrfs: send: add and use helper to rename current inode when processing refs
914867c559fdcaf8cbb65a51cfe3c44335db9b15 btrfs: send: keep the current inode's path cached
e3be6c18ee5c3542191cbba31f9a092b6249e496 btrfs: send: avoid path allocation for the current inode when issuing commands
ffd24a59c870551f40ea633a737ef088eb5e474d btrfs: send: use fallocate for hole punching with send stream v2
232edb692826b843f5d40a07d1e19a50f8683cfc btrfs: send: make fs_path_len() inline and constify its argument
ba5eeccd0ef6e3e6a3a7e0c93e673ae2a22d9bcf s390/mm: Remove possible false-positive warning in pte_free_defer()
1060ce684670f605b8dafece1bb65411b50f32ad KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5107ceffa1cf72e73a64bfdf2082afc6202487ed wifi: mac80211: check basic rates validity in sta_link_apply_parameters
c0493527c6bb54d478a667514d24b265a7596135 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cc40346707d81c8c790f007e4a97e0d655f39c17 usb: dwc3: imx8mp: fix device leak at unbind
8624f1449e95349f8c967c628fa543c02ee83b5c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
862abf1159ccb69ffd394ba8c127db234ec74985 PM: runtime: Simplify pm_runtime_get_if_active() usage
f8a88d723c2bf45cbb2faf19ed5aaeed5f607bec PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
ffe45a5eaedc2e8be41a287b1a36517b452113b1 ata: libata-scsi: Return aborted command when missing sense and result TF
112ca5ede2f1ed20d60e5afe3ba0710f1f8104c3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
1f8d34b5873868f6aa7051eb4f48eadf9c9e82fa sched/topology: Add a new arch_scale_freq_ref() method
1abe7221e4e091829f3c2d1e7ada45db14a63c93 cpufreq: Use the fixed and coherent frequency for scaling capacity
45e7fe2eb71adf59a658691de73655ddf10f16cb cpufreq/schedutil: Use a fixed reference frequency
fc75139ad792b67015eda3005357553fd7c52648 energy_model: Use a fixed reference frequency
347c83b45ad98e616f3405e4cea4256f15c58f57 cpufreq/cppc: Set the frequency used for computing the capacity
715c1b86e8053788e68fea12721d4108b16e00e1 arm64/amu: Use capacity_ref_freq() to set AMU ratio
421b5e15849d996f00d04b04ce2ce24f80b35f08 topology: Set capacity_freq_ref in all cases
f563e67eaa8de06c76fb11dec2a60611a85cb0b9 sched/fair: Fix frequency selection for non-invariant case
431732ecbc8d1b2f328a080f77194d877a51071b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
6fc9f931da8853f88dfeaa198442b6e653d4e250 memstick: Fix deadlock by moving removing flag earlier
5eebe8bc340eb7ee74e23216953ef7a7627e5585 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
f827ec78faf6ad8438b7bf0ac59a70e8235a7e33 squashfs: fix memory leak in squashfs_fill_super
e8786cf5d4718705d1f4cdd372c8f361212d611b mm/debug_vm_pgtable: clear page table entries at destroy_args()
6bfc36a2b06b6278101feb8288aa3dfb21cd4a7b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
ffade6effb46fca9d635ad0f8e27f6b132203207 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
b029f4f89cfb4d6848d867a5b0e5a46e7dd10c2b s390/sclp: Fix SCCB present check
853570166eed9ff7ea6ac4e0412aa88fc8f53517 drm/amd/display: Avoid a NULL pointer dereference
454e2dbe0969ba6660a9980dba64ee43b9206001 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
9439ffead943950bd20d544260f30abfc0554993 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
74b95c1f9b101b0e6e3cf4fbd783bb4fd5caf53c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0c4c6f0148249de83c4159fd65242f07a0016dea drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0971c0f518fa855fa66fbbaa1ff198ad2af165b0 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
e23bcf9604a2169092ae3f8e2279f000425f1a8f PCI: rockchip: Use standard PCIe definitions
11ec2eb23632e07c58002da92d8828788cb3bd90 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
207830cd3da8011ec330caba7acbed131b63561f PCI: imx6: Delay link start until configfs 'start' written
d6ae3f2745fdf047f94da0dcc463917c216d4a5f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7e38e059d215249a98b45211ae6fdde0e8f5fb73 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
71fef6d36508be84f0bb264a33ea7ffc73517594 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
a21eea6ce271e8eb46fa9bbfa2a2b090bf4f8b37 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d797a520e3116d33f7aeb0fe706e82ca8edc73a2 ext4: preserve SB_I_VERSION on remount
033ef11d52fa0177818c8302628e5e5ac451805a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7770e288f444701eadbf3923b695d6dc953fc928 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
2569e8624ed036948e5785f977612d76adc06ddd fs/buffer: fix use-after-free when call bh_read() helper
a3acb591132d7e2ed66e0fe889c0dad80c9a075b use uniform permission checks for all mount propagation changes
d25496563f2fedf8f172408e4709f3ba12304851 mptcp: remove duplicate sk_reset_timer call
3862ce0d7d485f5d0d8228217c216222fde934e8 mptcp: disable add_addr retransmission when timeout is 0
6f606f15573790eeab4d211ef440bb7e2fe980ce selftests: mptcp: pm: check flush doesn't reset limits
3ab0f12e4b2ffe430162097e10ec07a69ed5236a mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
ddd1a01d29eb52165b7315c6762526cda8919870 mmc: sdhci-pci-gli: Add a new function to simplify the code
a341d0d3b17d2e76ccffa6e29e0f60a440c2bc68 cpuidle: menu: Remove iowait influence
1e7105fbbe19492bce91eb53b3b52aea59f85b18 cpuidle: governors: menu: Avoid selecting states with too much latency
ff7b987bf8ac6181a05ce9fbe70d24e10470f8b4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
80618259d6b37ea01a2e176c743ea4ddee1bd0d4 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
dd2673643185c7252f15a451ba1b2dce3a8d70db ftrace: Also allocate and copy hash for reading of filter files
95e83a77de8c6bee5692b3ee5bd171692864ff02 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
c156afd3a4183cc731e643b1d4fe2b168a489482 iio: proximity: isl29501: fix buffered read on big-endian systems
a273916ba7a04c1a90b201bade4643b06e1234b3 most: core: Drop device reference after usage in get_channel()
3f6e283900ae5c73ce21161cfdd84757645b60ba cdx: Fix off-by-one error in cdx_rpmsg_probe()
5cabdc50b04a24dc51bc56b2e4fc14298e6508fe usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
38de1a4b34e451355123980c649e574d0445b782 comedi: Make insn_rw_emulate_bits() do insn->n samples
39432e886f5f5beb1ca60e8539b6c0fd5ae690db comedi: pcl726: Prevent invalid irq number
31f3daeebe50c174afd3f9fed62ad565094362fd comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
7067c32cfcc0ec5be09429805e84b176383e0df0 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
09a5860af6a7210d0b9ffb535c205d860cfbed94 usb: renesas-xhci: Fix External ROM access timeouts
98f9fa7792cd3e8cd56bc4fb03208d816306735d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7a823904c8fd6fa37aef079f6825f5e9ecd4904e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
39f8f0f3517cb89cab9e9f374827690f6f281ae3 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
9f897fbc0160d97734e2039a8ed24660a830ac09 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1e25db6acecdc680a12719f02a96fce4548ba036 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
19a1dc5356864295cd7c420bbd2b61db5ae7d15b usb: dwc3: pci: add support for the Intel Wildcat Lake
01fa5a94d7bf5521d1f05b8df679a13a10aa5d51 drm/amd/display: Don't overclock DCE 6 by 15%
a945870b89f0256e79738e50e60ad3ecf51a238a compiler: remove __ADDRESSABLE_ASM{_STR,}() again
ea1bb1a563228bedd65b07367e2d7ac46422fd45 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============8709564662142535544==--
