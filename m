Content-Type: multipart/mixed; boundary="===============3868619145785150302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Aug 2025 08:05:11 -0000
Message-Id: <175507231100.934821.9705503117229779782@gitolite.kernel.org>

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1ffe4078e1980d7edafed857ee262fbbb384382f
    new: cef2b4618371c948fe7b17cc62f45bdf8938b825
    log: revlist-1ffe4078e198-cef2b4618371.txt
  - ref: refs/heads/queue/5.15
    old: ee7b7284550c47ed9153d57355caee5ae617a3d7
    new: d492b29f775da5faa4c97cedc49e35c23a721071
    log: revlist-ee7b7284550c-d492b29f775d.txt
  - ref: refs/heads/queue/5.4
    old: 254bddbfd58693be27cdfed53e49df2bc7127d3a
    new: e4d00d70da3f56c6af5f86144ed3ae31bb063a0c
    log: revlist-254bddbfd586-e4d00d70da3f.txt
  - ref: refs/heads/queue/6.1
    old: ef8e784acf78431499ddf064cd953b0419205b83
    new: 2e6bc2786a6f3c8ebd2a138f23beaaf9245b2450
    log: revlist-ef8e784acf78-2e6bc2786a6f.txt
  - ref: refs/heads/queue/6.12
    old: 6c37a8b08d10c57409cc9f6dc739050bdca0e4a9
    new: 6bddfca0a096d0aa90aed3108ca90271b01fb561
    log: revlist-6c37a8b08d10-6bddfca0a096.txt
  - ref: refs/heads/queue/6.15
    old: d7df534fb3aa100e43cfbe3a7d498d6c2cea5d55
    new: b9ada314f40d962593a91f55b4c2600f66bfa675
    log: revlist-d7df534fb3aa-b9ada314f40d.txt
  - ref: refs/heads/queue/6.16
    old: 3f4ce98761396abd893efcaa9e2939ce8c7cc0f6
    new: 84b232dd44b2eeade8cd5a46992018b2282d162d
    log: revlist-3f4ce9876139-84b232dd44b2.txt
  - ref: refs/heads/queue/6.6
    old: 8f7befdb28af218157feaa29d81707efbfc9674e
    new: 97e01bcfe7bbddebd0c95984b5d053ee2d5f4030
    log: revlist-8f7befdb28af-97e01bcfe7bb.txt

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ffe4078e198-cef2b4618371.txt

0b70fe9aa9d38fe886f1888b0ad5dd78c5f53616 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
0254b4f62c90620f11a353de1b7af395eba375f9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
afe41cae0c7afb3e74c8bb12199a389c9fc053b2 USB: serial: option: add Foxconn T99W640
3532e10e83170534b1c313e98e279da54e756dde USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
cea8a6855479ea003114fe91996b04dea4c6f6d7 usb: gadget: configfs: Fix OOB read on empty string write
68c8e004bc68f68c0d52639fa118747081ffc0bd i2c: stm32: fix the device used for the DMA map
107fe5064f0fb99326df9d3bcc39f11c3c3139fe thunderbolt: Fix bit masking in tb_dp_port_set_hops()
fe2482bc653959dc1cc96d79482cf1f4234c9cd7 Input: xpad - set correct controller type for Acer NGR200
ad9066a8323d6ef6d9080a25fdb79f001d301d90 pch_uart: Fix dma_sync_sg_for_device() nents value
198f6d9f3066e90f19ddc051701bf1767322120d HID: core: ensure the allocated report buffer can contain the reserved report ID
3a52b2c3868fd46bf18078fd42e3c5a13f8b3ff8 HID: core: ensure __hid_request reserves the report ID as the first byte
8a34bb0d0b50fd8e41addca593e9ce219626137d HID: core: do not bypass hid_hw_raw_request
2c729010f706f253637c6d765320bf3e05b7c468 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1fc6493cbc41fe8a1d3ac2ba7b59866649be2c34 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ed0e962d4da1f2ad5ef817f9f31444dad90dfad0 af_packet: fix soft lockup issue caused by tpacket_snd()
c2b0d5f9461d45a9801bf37e09e507cd89990887 dmaengine: nbpfaxi: Fix memory corruption in probe()
2d9eba66b45be958e5ffd3078958b78a05a8dbbc isofs: Verify inode mode when loading from disk
80c88f5d2565d112964221d17ab809a93175d012 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2ee40cca8d4a7326cfdddf7cb291d972ba0aa647 mmc: bcm2835: Fix dma_unmap_sg() nents value
c55ac56cd04746cb31ebbb87687f812759669eef mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
04b818b6a0b7094ab8efaf16011de6413597c4cd mmc: sdhci_am654: Workaround for Errata i2312
167c1b1a93137297b6451fe8f24972ea6d8d7f75 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
faaf8f568b2a1bcc47bf1f5316d8229809aa501a soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b43c8ef3238295981f05396c5ee37bfff0a22e72 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bf555964e8aa6c73354093ce8def73de460c5be2 iio: adc: max1363: Reorder mode_list[] entries
0c0160731cf94d856e745973a46f520a9701f2b9 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7520cb18a4f3c546c0add3089c1ea95b1a828f97 comedi: pcl812: Fix bit shift out of bounds
bab2a4b152da5e8b072aa1fb26d32d2a9bc47a8a comedi: aio_iiro_16: Fix bit shift out of bounds
3e36419c5544d798ae08861e8f1b4b0b06b9c564 comedi: das16m1: Fix bit shift out of bounds
788e3b2f1260873e094d13b8d1536d313a53e72e comedi: das6402: Fix bit shift out of bounds
28474c33d941b971d98a29338c3f505c29001b19 comedi: Fix some signed shift left operations
9d38328ec2098887565124f3e6d1c3e675d0cca9 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
787040e909a3d0907c9038126a17c256b859ab38 comedi: Fix initialization of data for instructions that write to subdevice
bf7bb562fbb79e84b00f64dbb7bf87483b656ca0 net: emaclite: Fix missing pointer increment in aligned_read()
f6c8f5f3fc3ce00dcdd82aca07af2d947bc0739b net/sched: sch_qfq: Fix race condition on qfq_aggregate
ccbb177e1ad2cdb1cea1a334de356939a3b3ae10 rpl: Fix use-after-free in rpl_do_srh_inline().
a09e1cf36c719d078636cf0df414f88b37c9e372 hwmon: (corsair-cpro) Validate the size of the received input buffer
f621685cf9b7ce0f871de5add53ade5cff62c32f usb: net: sierra: check for no status endpoint
5db5f885ea4573112ce4cfe41347650fc7cf7cae Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
917607f81e1ba3e4425b66f2b07865de8e6b6a79 Bluetooth: SMP: If an unallowed command is received consider it a failure
77aa2fe94ea00b4d3fd27b6d63bb0f87439aa9f6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
66f3a1b78ac0f3f042d1058439288e2590d2d401 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5a64d82a6bb92d5d4d924d00df28ba0a779f4439 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e5c7f9d2e730e789bfc9148b09bd8e8199babdd9 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9f1c3fa7884a7181df1afce3adcd99fb90615de1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ba913558b8755d17de9f29a00623eed2c1a871c7 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
18b8eac6e82964b953f344f8cb8c4659f2d35188 usb: hub: Fix flushing of delayed work used for post resume purposes
e809998e88c9d5d90615db48390b6bf303ab4591 usb: musb: Add and use inline functions musb_{get,set}_state
f2918e0ad4cff54d1e0f92f5d616fd41f65fb989 usb: musb: fix gadget state on disconnect
9369606b04fb694d398f3dde931ae2733a20dd72 usb: dwc3: qcom: Don't leave BCR asserted
c35a548a6cb008e2ac70f1ec8c138a6a33f26a1d ASoC: fsl_sai: Force a software reset when starting in consumer mode
d5ced95c52cabd0af878897af218c56e9ce16587 mm/vmalloc: leave lazy MMU mode on PTE mapping error
e27084ab7263a090c2a88b122c1021e86f30f124 virtio-net: ensure the received length does not exceed allocated size
62adee6500a99698482a27deffd9493c3e828938 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
63a2931f944c006fcf4c39bdb89c7b7abde09003 regulator: core: fix NULL dereference on unbind due to stale coupling data
4609f7b77702e427864104e4796cd1c4a41d9990 RDMA/core: Rate limit GID cache warning messages
e12ae129b47533f04fdbf19a298e02e343169d37 i40e: Add rx_missed_errors for buffer exhaustion
faee6c80209a1ebf60b5eec3a05147aa48c9789b i40e: report VF tx_dropped with tx_errors instead of tx_discards
e7fa6d7f833e9cfa0e85342ad99ca297d8c6a3cb net: appletalk: fix kerneldoc warnings
948aa15d3a16c4383400622d52381c78ea70406d net: appletalk: Fix use-after-free in AARP proxy probe
dc1ea97e1ab880e226a20263c978acfd24ec98c4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7a6d7587726eb8be68e31046d0e35e797e7dc867 net: hns3: refine the struct hane3_tc_info
32ab0ee2301ac43a43bf2560707dede287b5f869 net: hns3: fixed vf get max channels bug
2888faa95f0d1f6e5af00854b5a8cff8bb38ef56 i2c: qup: jump out of the loop in case of timeout
9e0737a90e8196b084eb5b0dbb19f53a5325d078 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
36c5a1d469596fd6c0de7c16b8f2af7a5751a882 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d49b883ef67348883036049f1a542f3e29753105 e1000e: ignore uninitialized checksum word on tgp
e538de4560dc6e8832513d4e1c288fe9f371e83d gve: Fix stuck TX queue for DQ queue format
dc3205b7316e7c5e6da5dfab7b6ab8132754e9f5 nilfs2: reject invalid file types when reading inodes
c6d1a8647560b18cce89045b3f9336ddfff0b67a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fbb57ee326f3ed9dbd17edac9bee182581dec43f comedi: comedi_test: Fix possible deletion of uninitialized timers
e4c2f5321b3d2315485694b0b8842cfe9a60899c ALSA: hda: Add missing NVIDIA HDA codec IDs
c5bf476ddbf4a0956de01ee2ab76bbb25403cc79 usb: chipidea: add USB PHY event
4c05c824f0126253ade461c67a5232513a8eae47 usb: phy: mxs: disconnect line when USB charger is attached
2d0e7f94d5cbcaa20b04f90f0ff24a85cf4efb10 ethernet: intel: fix building with large NR_CPUS
f453a7bf56d3d4c0ddc261c605ba0f933451bcd8 ASoC: Intel: fix SND_SOC_SOF dependencies
36728964c3c9f60b44aea177841dcfb20a5acb2d fs_context: fix parameter name in infofc() macro
659377bdfa3fd50a765273d2d3a1e243c7c7080f hfsplus: remove mutex_lock check in hfsplus_free_extents
e97984f28d74b9aea395d1b46024c7f27b129101 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
27dc46556f7f36f42ad9f9799afcf45010c915e7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
82919bdbb6eb599cb438cbac51440834769487bd ARM: dts: vfxxx: Correctly use two tuples for timer address
e08ee7914ba3c67d79199cb0bf5243407887c17a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9c0ecb982b7ae70cf64feb8566fed3c8220253a1 vmci: Prevent the dispatching of uninitialized payloads
013cf342d5f48c9350836d9ff114a836aeb8669b pps: fix poll support
95b85dd9b95c8ed390131e22211a1525ea8109ed Revert "vmci: Prevent the dispatching of uninitialized payloads"
4417948d05a997fbcd2c1b98577aa2834fda5ba0 usb: early: xhci-dbc: Fix early_ioremap leak
21b6932ab4066d02440188cd106f2c2bc826c7f1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bad870d5107351c8edac08994812449edc5a8f5c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
dbfdc19ab482fa7ed7560d7ce018bde982472c4b cpufreq: Initialize cpufreq-based frequency-invariance later
3412e9b301318ecbbcdb5dd3eac7ae688e752e7e cpufreq: Init policy->rwsem before it may be possibly used
ceba0548975c0daaeb860a28aa79c55e099535e1 samples: mei: Fix building on musl libc
f1cad92d60bb950317d6167e299d0c213da2064f staging: nvec: Fix incorrect null termination of battery manufacturer
129c8565ffebcec04750f5a7feda239627395f99 selftests/tracing: Fix false failure of subsystem event test
661d351185555ad5120df93560b41981e093e562 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0b4f2b303c7dccbbf64426e3862a44f6efec9187 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
70302185e0ebfcd943131873e09504d8b6434dfc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
065c7d94a39d81011078ec3e58aa067dca59a9f5 caif: reduce stack size, again
e828765286d1f788c00645f64a3f97a6e2717981 wifi: rtl818x: Kill URBs before clearing tx status queue
53972407042a7db26e906f0c6c9a66dca2b9bb86 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5f726d446d6fbab820c2fc0b0be327bd1519a9f1 iwlwifi: Add missing check for alloc_ordered_workqueue
a6d6d423e91430423f26f64ed3b167109fdcb8a3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
02a0b18cfdace4c6bf57960c8581fe6aadc41781 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7350c12c02e51ab9da9241abb5a608f8416bce30 m68k: Don't unregister boot console needlessly
23e607f717ec27ac2e82a77c55f1fc633f61bf9e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
02d2212b197f1157018d4108e283f19219fb6b0c netfilter: nf_tables: adjust lockdep assertions handling
2e243940a6fbaee5ecc4c48a0901aeba28c3896a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e373ecb4489250b8b51c776450951ad3bf863629 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2b7125ed5d0faeda21a7c66d3f788ad96dbbf938 net_sched: act_ctinfo: use atomic64_t for three counters
48b8599ffcf7568c84e5bffc303acb0e65aefe21 xen/gntdev: remove struct gntdev_copy_batch from stack
e6ecfd861bec064f01a0b98d18ad6a8981994b92 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7bf7891e9aa8dd446ae601781afe72e1ef53c4e3 mwl8k: Add missing check after DMA map
256798ba4d3eaf5a64e2d6d9c49270a0370f6746 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2ef5286bfd6fe6dc935e453d488fd9a406d83f86 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
2c3663143911e16ce95f3529a8d337a9b589d5c2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3953512afb6cdf3edbb49cbbabdc48cc5d771861 can: kvaser_pciefd: Store device channel index
b3678df0c6600369e7bb01ffd79d3fe0c9a44cf2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1c554fe554db85d8936b17112cde7565d1b63bbb netfilter: xt_nfacct: don't assume acct name is null-terminated
db657e6772824156fe75335d2868ba52c1d581b1 selftests: rtnetlink.sh: remove esp4_offload after test
da9ff485930a44df682f83d8bdcf473e94d39b89 vrf: Drop existing dst reference in vrf_ip6_input_dst
65848768fd3741fd047bc2680555e9af0eb8093d PCI: rockchip-host: Fix "Unexpected Completion" log message
dfa75b19e0ffb02faac37b8b399eb886dfc51c38 crypto: marvell/cesa - Fix engine load inaccuracy
52ba2696e9ab96d15c836de8b5034aa34e4f231c mtd: fix possible integer overflow in erase_xfer()
b6c674ddd3909026cc1e7f09de126f8cf8d1df30 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9eb22ab6abcb3caa9af4d1805d6830495be7e9a1 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
778eb4c666e775722e57391f619877c441e01ddd pinctrl: sunxi: Fix memory leak on krealloc failure
ef1949e8209f6eedf967a523a93894bb17ca76fb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d4adbded022fb26e9febeca74dabf629690737a2 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ada20488479af4c13f46cc1f67409d86e6678f00 perf tests bp_account: Fix leaked file descriptor
5c6b397055718ea86a1874eda1e3b68c924139f1 clk: sunxi-ng: v3s: Fix de clock definition
0d1757c18b4685460c7ffc7fc6694c62e8ab748d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d990a9564e671df6ab1f0a6d4a9e46f4976a700d scsi: mvsas: Fix dma_unmap_sg() nents value
b720ec02f730f5865a1669e7a6927743b622de84 scsi: isci: Fix dma_unmap_sg() nents value
9c531256a463885a8e8721ee77487aa6ae6be29c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7ddc2ebd8f0526220967998daf4b6ee17fbc21cc hwrng: mtk - handle devm_pm_runtime_enable errors
e2b10e6f2b0a22e0b791944c0c6834ce4c81c548 crypto: img-hash - Fix dma_unmap_sg() nents value
6f1234fd73b5cc2834544d9a9787194cf7787cce soundwire: stream: restore params when prepare ports fail
11fa1d13a372273e60a10f4e152dc16ca08e3fde fs/orangefs: Allow 2 more characters in do_c_string()
38a567402df41537e46ceef4c75e59a8fe59d01c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
2f0b9496d8e7cf012e0a1d8f2f4dcd56ebb1aba7 dmaengine: nbpfaxi: Add missing check after DMA map
9db95d613781ae968077a7334038e4e9039cf55d sh: Do not use hyphen in exported variable name
a14f68619af550e2ac2ea8337dff32b752ca7447 crypto: qat - fix seq_file position update in adf_ring_next()
6c1410c7cd0178b6bdfeb9adfa21bc6f0a0c71e7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0ecf134cecc928cffd976f74eed2f5e47f8ff5a0 jfs: fix metapage reference count leak in dbAllocCtl
395e690211fc0fbca64762dffb00447ba325b339 mtd: rawnand: atmel: Fix dma_mapping_error() address
dd7db155085c3dccfcdd9dc35cca874fcb3f6613 mtd: rawnand: atmel: set pmecc data setup time
1bea0ffbb096ad1d1db0212f992ec3d7f4ab5cbe vhost-scsi: Fix log flooding with target does not exist errors
bae3c7b0454288a0106f5b69104867761afceb5a bpf: Check flow_dissector ctx accesses are aligned
c061d843bedc25ad34b42b8ea7e9c975b5eabb3d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
fd4d02bb268a0bd31d61b6d8962bbfffbad3b0f6 apparmor: Fix unaligned memory accesses in KUnit test
f3c81ce373a51eba70b0b76b3513f6c1c16218d2 module: Restore the moduleparam prefix length check
0760bc7d77e97b25ef782e0c6d49c782788301eb rtc: ds1307: fix incorrect maximum clock rate handling
bc14c1dccee957dc6ed263f2d7732e23201626b9 rtc: hym8563: fix incorrect maximum clock rate handling
ab7a4031025ee6ec1af779177d1ee9b5a4af43c8 rtc: pcf85063: fix incorrect maximum clock rate handling
0de9caf3668baed3892b0ce5a431579b29084f35 rtc: pcf8563: fix incorrect maximum clock rate handling
fadd83bcf68c945714363c7ac142406e04d2dcdb rtc: rv3028: fix incorrect maximum clock rate handling
eeaf75fbc094f846c339abf91b1d7a2719d75c14 f2fs: doc: fix wrong quota mount option description
2a0ce4dac4e61949015df370a8be7c6eda7cbcd3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
21f75fe58acade0e60e4d67de34df3cded795d69 f2fs: fix to avoid panic in f2fs_evict_inode
d2d0f0a6ebf49b33973e4940b224cb26e9dadbde f2fs: fix to avoid out-of-boundary access in devs.path
af50d06c6b1fc81c4b22a154266428a8498d2aa6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
40781cc8638c5b582d4c24981989f4b8e4c0eee9 kconfig: qconf: fix ConfigList::updateListAllforAll()
63938c8d448646371eec3935f8f601a0926ff625 PCI: pnv_php: Clean up allocated IRQs on unplug
be92e115a7a43684d5b75aa1a2fe860e9858ce38 PCI: pnv_php: Work around switches with broken presence detection
de2156f34ac13cee85016b7173eb11f66b14b1e3 powerpc/eeh: Export eeh_unfreeze_pe()
232bc075a9427f10375c2737c158582c7840cb9d powerpc/eeh: Rely on dev->link_active_reporting
1acc48f5a938d3f45cf0ddf611b464c0ce204d08 powerpc/eeh: Make EEH driver device hotplug safe
a4db4bd5c893993c7eaf7312d9419f0a9406e242 PCI: pnv_php: Fix surprise plug detection and recovery
4ff45ec466c7192ab3e3426de6fd60788b4064e6 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
2c5c8826863ed1f808a1f2a912fb2970718e5107 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
273a170139b988b3f1f03d7030845ea0eb26fced NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b84fa98ead691700f752e476e5e714ebb5f4a064 NFSv4.2: another fix for listxattr
316d471f115788bca877e1a44e624c0284373234 mm: extract might_alloc() debug check
b1af89c3381413c46a74d845ed4f1ad9337eae73 XArray: Add calls to might_alloc()
3f0bd9e4ea04b71284d412ffafea34af0ced00fe NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
07b6b0e9da83ab9e38988bf5239f78ff25bafa06 netpoll: prevent hanging NAPI when netcons gets enabled
5412af0c7d994de2228581db356a3801193a08b3 phy: mscc: Fix parsing of unicast frames
e4a9beb01050f6dc63b7731f5783c3e86cd2ab3f pptp: ensure minimal skb length in pptp_xmit()
d1f6a3e414b15d0e10c82451a5526ebb73c388e1 ipv6: reject malicious packets in ipv6_gso_segment()
d66bf8c78eea8967d5c96bd3223e147e7da1c65d net: drop UFO packets in udp_rcv_segment()
c9213cb985a19ade85f1bb6b17a3d8091a861e87 benet: fix BUG when creating VFs
3bb846cbd544af2ac1963deaa21c5dbdb26ce90b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f0f6e52aec9c5df16ae5fbca35f202de32fac447 smb: client: let recv_done() cleanup before notifying the callers.
c9d4bfb704ebfe308109c31dd4be6b3f45224c62 pptp: fix pptp_xmit() error path
cafc60de902e81030e3e1f82593196d1d89f0405 perf/core: Don't leak AUX buffer refcount on allocation failure
20dfe85285cd4118005b124a045f537a7f6092af perf/core: Exit early on perf_mmap() fail
25198bf65b8463fd2bdcd646406d23b30ec9885d perf/core: Prevent VMA split of buffer mappings
0fc9468b6bd4d235c18d1d2ae1eb888a16681827 net/packet: fix a race in packet_set_ring() and packet_notifier()
ff098a2df9933d6fa88734ee06b68612d43c25ff vsock: Do not allow binding to VMADDR_PORT_ANY
01f95957befc415f02732fd13010c72dd1eb5261 USB: serial: option: add Foxconn T99W709
dff2a39bce689847e2ae1830a77af8da10185d3f MIPS: mm: tlb-r4k: Uniquify TLB entries on init
6c249a26eb3d644360fa6313974b5995d4d32765 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cef2b4618371c948fe7b17cc62f45bdf8938b825 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7b7284550c-d492b29f775d.txt

eaaf4f0bce73d4b8aa99940bb27a873fa7eeff96 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
fede0377af774f799c22b525728de09e5ed0c577 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d93e8c86b9f44e6e9c5698601f598b0d5b4f7a66 USB: serial: option: add Foxconn T99W640
733ed63693883a02c7d676a156bf67b76848ba93 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
48fe8f4ad3bc8ca438e262820554d5ec988ad98c usb: gadget: configfs: Fix OOB read on empty string write
7e1b0da97e60bfe429714d47faa2370773bb8a4f i2c: stm32: fix the device used for the DMA map
6237f393705de504c16cd7875d9e3e0aa1f17952 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
552b4ad648faff18127770222228d204c5e18811 Input: xpad - set correct controller type for Acer NGR200
490fd41f6932dc04a4bf280596abdab1424bcf7e pch_uart: Fix dma_sync_sg_for_device() nents value
34c99038d792db94c8c1501ecf33efdcb68c83d0 HID: core: ensure the allocated report buffer can contain the reserved report ID
2f6e681c08c77b6b738f758a90369626dd1fdf2a HID: core: ensure __hid_request reserves the report ID as the first byte
81ff0c837eb00be3329f43098ac1d58a623e56ba HID: core: do not bypass hid_hw_raw_request
47821613bec1968aa9f951cfa469f26829701adb tracing: Add down_write(trace_event_sem) when adding trace event
124d1ea3ebd367bdbb02da8a4cedb738537d9ba9 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d5859d098f8fe91fee9cf0f6f20843502c731374 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
057be5fe6d450ad75203533740375617755d782e af_packet: fix soft lockup issue caused by tpacket_snd()
be4fd729b45d5be5d7d3326e5daa4b3064ca0bbc dmaengine: nbpfaxi: Fix memory corruption in probe()
9e2694fce40f68a868c219d5931af35a35c90b9b isofs: Verify inode mode when loading from disk
0f32159e0242dd425fca3be846b13deac69618bf memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2b0433f22e376df5f411daf201df83e07e76846c mmc: bcm2835: Fix dma_unmap_sg() nents value
8233e49511eda5f9d12c037ca7fcccd981fdb96c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
578df5af9e50706cc3e9cf453406e12abafd4565 mmc: sdhci_am654: Workaround for Errata i2312
6d14d5854e4bd8c41c978697e1f8e636c6c2b49b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
3c5352f06daf00d6f87aa6cb1781097194889f2c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ce6949fcd6c6416217139840651a84d8d49e6b9f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
6e4595f06c62589eac4372e7d56f43df5ccf3000 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
be0e0c32ddc3d6ce6d6b3fa63b72e5dc189db288 iio: adc: max1363: Reorder mode_list[] entries
8e58020a65d0c905fea3a0949f19c1ab9a5d0e2f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
92d5171ddca26132d3d9fda89546f98424ca8466 comedi: pcl812: Fix bit shift out of bounds
5847a9f9ffa70f45ca329a408ebab8321d2698f4 comedi: aio_iiro_16: Fix bit shift out of bounds
f039f87fc7873df32c5094ea2bc94a32e338cc9d comedi: das16m1: Fix bit shift out of bounds
df72f10791a9094535b9a4d1c5a7844f01021fa2 comedi: das6402: Fix bit shift out of bounds
5d635ae897477bb6988dcf594fce2eb53ee32dc9 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
d99619abf811bc45108f09dc9290fe581640f321 comedi: Fix some signed shift left operations
c82d45b7e98e5ba1bef288019fc044a460d2f0e4 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ef0bc96c2cec1fdc78ebc68a48d38bc755de21c8 comedi: Fix initialization of data for instructions that write to subdevice
32aa62412aec45e86c6c13754eb4d41bae0c3e5e bpf: Reject %p% format string in bprintf-like helpers
00355425b949651f197f630cd5229edf68ce3303 net: emaclite: Fix missing pointer increment in aligned_read()
9c46f077a586657d5e62c4a458f4634f6d6fd421 net/sched: sch_qfq: Fix race condition on qfq_aggregate
58cb6a8d1a150b21ab913192d01dab32542f74c3 rpl: Fix use-after-free in rpl_do_srh_inline().
fe10bcea4f14a3ce6c96b7c61fd62a433201ba49 pinctrl: mediatek: moore: check if pin_desc is valid before use
da3aeaa4d7daebd94c0f0509d2b156d4c70f86e0 smb: client: fix use-after-free in cifs_oplock_break
d8e01fe3a293c70d255ff123210a23aec431c189 nvme: fix misaccounting of nvme-mpath inflight I/O
248b6fc2d7e63a0b1b9c43efccaa3f7a5a61431e selftests: udpgro: report error when receive failed
21e29762572e6fba9426c3059a39bf11d6a82a2c selftests: net: increase inter-packet timeout in udpgro.sh
0858f3daa7136c885c9b13b66607b0141c814810 hwmon: (corsair-cpro) Validate the size of the received input buffer
c8a7f0daee831dd875cbb19efcec5609fe523e56 usb: net: sierra: check for no status endpoint
f621d9de8f09f35a86fa653b9e1112e147902bc1 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
f43558ea45577ebab2b2a1b8d6cb30d66195c927 Bluetooth: SMP: If an unallowed command is received consider it a failure
bf33f1ceb8037375bae37b7e902f7ac476cb9abf Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f7cf1224acdecc6510675bc8baf57328516774d1 lib: bitmap: Introduce node-aware alloc API
c54ddf60ca7a9cf8634257e5d66b89b919b5bb9a net/mlx5e: Add support to klm_umr_wqe
06aaf702879e5e2845ac8e211ff2d6ba512fe2a8 net/mlx5: Correctly set gso_size when LRO is used
9d527e51657bef57874b971b0d0fc850f98e0ba7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2fe3308d8d6e95191f9b2583e256bd4f3e1ab748 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3812a6beaea4a4ee369147570e0c9e5883967542 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
3e9d9953149e1be0e5507a863f8ddb89cb7f049e net: bridge: Do not offload IGMP/MLD messages
e9a0e36b2d90675fa217a5b8ef09892f6ee22519 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9fe7dc15a23e452237f35f74631e3dcb75e08baa sched: Change nr_uninterruptible type to unsigned long
84cbf575df97789b3d9764da37fad77a3c29002c clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
e2c0cadc9a9feec3417216dfe17f406b3b0075b7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3ba803d994f3f368315d9691c055d8112d83b3f9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
9933ef91db05db04a708c05e3441b4b03bf43c17 usb: hub: Fix flushing of delayed work used for post resume purposes
140346aebb497dd4b97ea0cbe1e4f2c67c93694b usb: musb: Add and use inline functions musb_{get,set}_state
806432624c03a1756b5a882b035a5f4414109425 usb: musb: fix gadget state on disconnect
c5313aeb991c990a2f466de791eb98548fb0ab87 usb: dwc3: qcom: Don't leave BCR asserted
af6965321d3c8a67a0a680ce2b4f7950612be631 ASoC: fsl_sai: Force a software reset when starting in consumer mode
038ad9743b19e4dd98328470ac4e26ab20024bba mm/vmalloc: leave lazy MMU mode on PTE mapping error
0baef3076ccf0b6390bf52aa1e76957d124a7462 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
09cd93f019e13e3bf7d37ce15c0ff13d4bedc411 platform/x86: think-lmi: Fix kobject cleanup
827fc67b5f017fcd571cb014525728948b3cdf3b bpf, sockmap: Fix panic when calling skb_linearize
2b8c597b922113ec52063be0106abb1b6ebd3b37 x86: Fix get_wchan() to support the ORC unwinder
284ca7a4232395f863ed4fd477ac0c4d89ca19d6 sched: Add wrapper for get_wchan() to keep task blocked
c84b6b3f90450213ab15e5a5059b4f6c065210c9 x86: Fix __get_wchan() for !STACKTRACE
c1ebf27e469a177c5095f62c6791de9b35de83e6 x86: Pin task-stack in __get_wchan()
c537d67566e828ddce0dddecafc74094db5d8825 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
81fbbb9a30355374204a9795d4ec0419c636f264 regulator: core: fix NULL dereference on unbind due to stale coupling data
ec438518b0b72943c756dce39e764a9ed1c53089 RDMA/core: Rate limit GID cache warning messages
84eccba6dff84694eeb6ff49a844f19af2912c7c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
edc18108213705ac22203f9e53fa50325f2388ee regmap: fix potential memory leak of regmap_bus
b89a7084f633c81949b8dcde6b6282a986c03a0b i40e: Add rx_missed_errors for buffer exhaustion
701de5cee4686eb920a572c952c171cf29a0cbbd i40e: report VF tx_dropped with tx_errors instead of tx_discards
6b1bbf6dfeb31e204d2df2b9a9d235f9110cd0ec net: appletalk: Fix use-after-free in AARP proxy probe
45c20cef94130baa06274fc8f1873b8a5d7e5aa9 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d2ae0a9e865a3c800c3b5b7b26c9a9348338ee28 net: hns3: fix concurrent setting vlan filter issue
723c61072e2f3535f5adaa299cc69710d29ff243 net: hns3: disable interrupt when ptp init failed
17a246d89be4dfefde3d90d615ffa0799bde420d net: hns3: fixed vf get max channels bug
4f51f7a9bfa4a7cab72fc317c8d3ce49738a1166 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
8daf431a779005de1727433c5d5a3c2792ddfaf1 i2c: qup: jump out of the loop in case of timeout
2d1930314515aa6a2d6342d6ceaf776490be99fe i2c: virtio: Avoid hang by using interruptible completion wait
a25b9616c6afb3d751f0e2059624177cfe3070fb bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
79118d9ebb41e2db961233a3fc9e800db3d06d00 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9a86b00c8efa896c27646f4c53b5234814a941fb dpaa2-eth: Fix device reference count leak in MAC endpoint handling
fbf3821d24645e2b5ede3ea9877e9178f7b395ac dpaa2-switch: Fix device reference count leak in MAC endpoint handling
61a0691be8211bbc624b5dd8f8256aa4b382b3e0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
cf0fc295e88529bd77e75bcdc87a5be1e751fa21 e1000e: ignore uninitialized checksum word on tgp
30a33bfa6d0a470d5d2312a082df1db408f573fe gve: Fix stuck TX queue for DQ queue format
bbcc4039478293f7fca3e9edb30d67aa66e23639 nilfs2: reject invalid file types when reading inodes
6d3fc358d6cefc91fbc310ba9da0ee21c7c43013 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
1f06e42cb7973e413ebfd6312536920d9d2e18d9 usb: typec: tcpm: allow to use sink in accessory mode
bc4dbd23b2ef30d9977fcb16f72eb74f389bb6ad usb: typec: tcpm: allow switching to mode accessory to mux properly
b390a2515c78e6fce23a6d3784031df89c1cafc4 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
06f992be026893d70fb131196d0e2df66fc54bce x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
412aa386b6d30e61bc5f85b70a5aaefc79c5b2a2 jfs: reject on-disk inodes of an unsupported type
f5668e771e4aa11d4e621b3ad2664190859f6b86 comedi: comedi_test: Fix possible deletion of uninitialized timers
fdd19d9a2d92ee750ea8accc2a0553967368a5af ALSA: hda: Add missing NVIDIA HDA codec IDs
56f156cd6b474bd5744e23fba37640344b376189 usb: chipidea: add USB PHY event
48eb6b4c38a6b75d802942582c47365ded1f9b4d usb: phy: mxs: disconnect line when USB charger is attached
6b3a95f4b305298e412a3afe21b50475b05e9249 ethernet: intel: fix building with large NR_CPUS
1f16d955cedcbca11037780e4e6f635c8793747b ASoC: Intel: fix SND_SOC_SOF dependencies
5e71824e6aed84d444e1ba898a3f235a88595280 fs_context: fix parameter name in infofc() macro
a4f4b3847fc3405f64d247613650ab1440d87b2b hfsplus: remove mutex_lock check in hfsplus_free_extents
0b72a632be597fe7b6fee82690ac9703b9a48cc1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1644af6849b32706faeaad57733e1960f1b41a6b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5025beea58ea7f53bba61832f797d96e320ee8ab ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1d33d84a40488bdb01d956d5ea698611df15a53e selftests: Fix errno checking in syscall_user_dispatch test
d68ba939aeb07a249ca918f787d4a544a945a6bd ARM: dts: vfxxx: Correctly use two tuples for timer address
92e14b18fb7f691e0a0c243ae5ffdc41c20c5109 usb: misc: apple-mfi-fastcharge: Make power supply names unique
063ff999cd533c382e5a21e6d2ef3eef4d0e0f71 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
162fa52964c0f66b80eed418716f47c5b0917523 vmci: Prevent the dispatching of uninitialized payloads
03545ebc4134da03ded4d7370315d22bf0efbb3f pps: fix poll support
5c17ba175e897b63ddfc2944f28dd0270ea43932 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bd6f8f9bf8e792b73b827186d53c9ae40b4407b8 usb: early: xhci-dbc: Fix early_ioremap leak
934ca3efc65007accad95b3755e952a813d1ecd7 arm: dts: ti: omap: Fixup pinheader typo
c6850a0634f2bae0b45b34682d07fd8643bae88e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
2d1fe540ac09a7bae9b6855636f6012b23828318 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f51b208e2d8e51a3a1adaad1804c0ee1e67d292b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
32c2190df043aee2d96af6d60939244164b12474 PM / devfreq: Check governor before using governor->name
2b8caf2aaa6164aeae8a729353df37d5e5ffef3c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f4d9d74794ceb94273327940da0089728b0562af cpufreq: Initialize cpufreq-based frequency-invariance later
fee84f2ec29bda4849dc2b6cfe1978e5f197ce6f cpufreq: Init policy->rwsem before it may be possibly used
9b019ef925275c6951b41b770eb4c634aa2286e4 samples: mei: Fix building on musl libc
bd3243af0528752b446df0eb6a0f6037d53c4fc9 staging: nvec: Fix incorrect null termination of battery manufacturer
9ed0507ef8a8c12eee38a6c83ee0d9dc19d1bd2b selftests/tracing: Fix false failure of subsystem event test
a99e3c9812afdc01c583e862b715c42ab0233483 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
71dcd63052aae530fda8e2f05706f14cfec659e8 bpf, sockmap: Fix psock incorrectly pointing to sk
d31e55bfda1897cb23f6723315e3937d766b5405 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3d68874614136d246c94e3eeb06ae5be37d10486 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
995ddf3afc7ccf2e7f7fda82a48b4159fb48d35b caif: reduce stack size, again
d06cd90e1a623b10501309a1aaa1a1f29abef73a wifi: rtl818x: Kill URBs before clearing tx status queue
5e02a7415b62d1cc1d78a6ade674160d6d59eb15 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
a23df353887ceb383d52ea20a6e38d08ac52385b iwlwifi: Add missing check for alloc_ordered_workqueue
9f9da9bab9b0be1aea191e3fb350f2e36a3976fb wifi: ath11k: clear initialized flag for deinit-ed srng lists
dd563ef873a4469710e182e275621022e630e8fe tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8daf76d67f4d4ffc8c89eb4995a43b21905880de net/mlx5: Check device memory pointer before usage
d2113c121d4ce4115b771ab18ca429e205ac0fe8 m68k: Don't unregister boot console needlessly
3dd75fc9e59e08125c79dfffe75dea55b85cc3f0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
37d8df8325fcbba97082360524a05f72e0321971 netfilter: nf_tables: adjust lockdep assertions handling
1996d2f24309c0fbe990905bca4f6f8f21af0dee arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
79652aa4bb5a8d9637f7d94e63c57451cdba057c um: rtc: Avoid shadowing err in uml_rtc_start()
8d8e7293d335ede6bf912f8329fc2bc0ac13df41 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bbc751a29c525510160be1bacfc7ab2780f80afe net_sched: act_ctinfo: use atomic64_t for three counters
79ee554ee5b018417a984dfadb631880f4437a04 xen/gntdev: remove struct gntdev_copy_batch from stack
cf2aa50430e5710b5c1dbfabc116b06591ec1501 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
db48e60288d5837b152ca665f5f81dc47c273fc1 mwl8k: Add missing check after DMA map
56ee888148a88c78bcbb983e8f49acfbb382249e wifi: mac80211: Don't call fq_flow_idx() for management frames
65fcdaf704b6db6bf9ac856209844566eb0b57e0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
885665f3dd1458fd6022385ce4cd3b02edcc33a9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
56751d3496944a0b375c44e1fe7b9a1efe4783b4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
854caea5ae9ed94fcfc58ede79a561136c415bcb can: kvaser_pciefd: Store device channel index
604cd54a57cf79b782e782944f8dc7f4654bfaef can: kvaser_usb: Assign netdev.dev_port based on device channel index
d2a0d3c859bd0460a322efd759fefd8d72d159d3 netfilter: xt_nfacct: don't assume acct name is null-terminated
a9d32c618a5bd64f246f90f184ea4ffe24fadd90 selftests: rtnetlink.sh: remove esp4_offload after test
86b12629433bb1b3d16e414ddfb12d099baec613 vrf: Drop existing dst reference in vrf_ip6_input_dst
887cca3bb2a72ae4c0920e8a0694a86ef4653f6d PCI: rockchip-host: Fix "Unexpected Completion" log message
2b9781ba59b418ed69ca003f3fce4941e9a607e6 crypto: marvell/cesa - Fix engine load inaccuracy
57b09d46f624c8c5e5269c9ae608013661daae1e mtd: fix possible integer overflow in erase_xfer()
8620aa13f8e1fe302425c1313ab56c6c4f1b7e66 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
75139c980bc5950c6367736a733dda8ae375d005 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cdaf427ed527d3580d38aadde4fb89a574d05d99 clk: xilinx: vcu: unregister pll_post only if registered correctly
efc78186510f6ce4275f69892273528bd40dff77 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
87dd3f8ae4496b817faf70f335bee425fb764ed9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f719080c968b5be8c41d7e07ee6f521408147a82 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d89221e8e958708378fd92b5be272eb0ff12c53b pinctrl: sunxi: Fix memory leak on krealloc failure
e0ef02b51a09dbe18a949de512e424192cbd8aac clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
621383a6d94e860ef42f62a19999189796d9bc9a perf sched: Fix memory leaks for evsel->priv in timehist
0db44074aed756f50f6b3444a8a3b519327f0064 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
768d87430bcfd6f3d23d026871944acf767d91e9 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d981cc34c16c8f51a5d5ac40861668a11b519ec1 RDMA/hns: Fix -Wframe-larger-than issue
01e2835a1a67f286271a67e23ce42ea14a2f7b64 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d0667795dbafd682e4b30cb7c42eb66e2bdf02ec perf tests bp_account: Fix leaked file descriptor
71c2ba84d8b1b2c4694fc066c9160bab3c8cf3d6 clk: sunxi-ng: v3s: Fix de clock definition
6d7d4d7d5e74a2547c7c93ec0576bef0b2a9436f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
517f21d7b5822ce4d146db4bf6b8b373fc4f3b53 scsi: mvsas: Fix dma_unmap_sg() nents value
e229ff9f282f4ec12200c5548546e7179ee81451 scsi: isci: Fix dma_unmap_sg() nents value
d5d8777ef585c9619a49bbdbb92dba32f5beaf80 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7a7d6d864af185d6fdd8bb96e34a542ef6f67c1c hwrng: mtk - handle devm_pm_runtime_enable errors
2bc9ac21656a09260faa3bc6cb3fc0a1cc6ac1fc crypto: keembay - Fix dma_unmap_sg() nents value
a7f9ce1712c566e09123d1dbc0791168a316f2ce crypto: img-hash - Fix dma_unmap_sg() nents value
3f47774e2271628ef9817e3f2cf5c5af79d02113 soundwire: stream: restore params when prepare ports fail
063bd959670044b68ff45766335903e4c2ed44d5 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
eabf99c650cfd6f140c77c6eb8ec0bd619985d97 fs/orangefs: Allow 2 more characters in do_c_string()
ec56cd2bab4b3a863a546b8384794c5b8637a6f5 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d0991a70e96ace7bb8888b8c497ec7be3b7ca648 dmaengine: nbpfaxi: Add missing check after DMA map
04236a229f2ad3c759f3d2ced9e3ee2f7d9d4347 sh: Do not use hyphen in exported variable name
c72cbca647919dbc886b063053d82adedb072c6a crypto: qat - fix seq_file position update in adf_ring_next()
c0b9491481b66d40051cc7b3c6627d864caf4369 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3decb4753f247c2e154c55d85bb68158ae301e23 jfs: fix metapage reference count leak in dbAllocCtl
328d8f5240ba34d86450d738ac2229aa383b1054 mtd: rawnand: atmel: Fix dma_mapping_error() address
9f727df54b9a8df351a83b91b7c31ddaacae42ef mtd: rawnand: rockchip: Add missing check after DMA map
b273b7153e5fb6ec84df7e6a415597928d2fff88 mtd: rawnand: atmel: set pmecc data setup time
b17e97d1a235efc58427d546a5c5fe72351449c4 vhost-scsi: Fix log flooding with target does not exist errors
460862918fc4b706a93617d6ad5137d775fe71c8 bpf: Check flow_dissector ctx accesses are aligned
8501ef6d9c4bff883c9fe61d2c285be9e18ea347 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5ef9ab58a07fce6a3d7cf2f96f661ddd334fb977 module: Restore the moduleparam prefix length check
15bead34a840a61352959126347110e2e7ce3e5c ucount: fix atomic_long_inc_below() argument type
30a66000936d8751893c6c287249f70b2b06fc75 rtc: ds1307: fix incorrect maximum clock rate handling
9ca13c2668a6ab48d6b365caca81a4496f07c67c rtc: hym8563: fix incorrect maximum clock rate handling
8fb9a74778f21d4eebf4e703babbf1aa59ea60c2 rtc: pcf85063: fix incorrect maximum clock rate handling
8c2d0cf0e4dbce823f5bf608a6d874a926d0ec69 rtc: pcf8563: fix incorrect maximum clock rate handling
0e044b323f39d3b2cbe8f3c987733a89647bffea rtc: rv3028: fix incorrect maximum clock rate handling
8b99b89bf03829271f3601d753aa4acbbd496292 f2fs: fix KMSAN uninit-value in extent_info usage
d55a1db3126cecb9ab74f1b6ed8b615cec99dc03 f2fs: doc: fix wrong quota mount option description
ac55cf3835a0e04ddf02b20c85b15686153cc0dd f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a65f499829d26255dec1a89c3aea65fbaf503e20 f2fs: fix to avoid panic in f2fs_evict_inode
4e5601533ec4afdb5d5263d8935c227430b7c8b3 f2fs: fix to avoid out-of-boundary access in devs.path
2169c6b5dfa9e2df631dd94f6db617a842e9ed6f scsi: mpt3sas: Fix a fw_event memory leak
0eac5770adca90e53ced3459368fc520a8ae1505 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
bf629a7facf6be1686f5f3a132ed9861cb865621 kconfig: qconf: fix ConfigList::updateListAllforAll()
dcbb2b7e7f3eb04e619547df0bc471085fa2cbe1 PCI: pnv_php: Clean up allocated IRQs on unplug
b6ff76e6cf5377407d3ccf56e74cdd5a05c7c78d PCI: pnv_php: Work around switches with broken presence detection
65de6d129f9383af87cfc26d1628e5510f16d439 powerpc/eeh: Export eeh_unfreeze_pe()
8002a8cc6a101079559d7e7d7cad12f4942a410c powerpc/eeh: Rely on dev->link_active_reporting
dd4b33fcdd89bcc3de1057bc1554a45e7feaee7d powerpc/eeh: Make EEH driver device hotplug safe
1c1b225c40cc2de7b26dcbcd1ceaf0fabd7ebfbb PCI: pnv_php: Fix surprise plug detection and recovery
0f498120961c9d79f1f64cfcebb38d597e3e9e63 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
8e8eea0bb5f5cd8c77db0a5780391fbcb23ff328 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f9cea5f686d9f3721dccd06c060dd60a53d6a9db NFSv4.2: another fix for listxattr
2851d58acb50ff146998871bf1d97e16bc04147a XArray: Add calls to might_alloc()
d477091b6f614a0c13cca774f1f2d16a58cdd0ad NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
dfe74bba6e84925a62d8b6ddf3972467691fd427 netpoll: prevent hanging NAPI when netcons gets enabled
903c45fb11a44fdb13b0af250d8d7ee68f32b9cd phy: mscc: Fix parsing of unicast frames
e33cb65b5df16626cee446336af74f883148d067 pptp: ensure minimal skb length in pptp_xmit()
62956c0de9eaa56c9e4396433b3ce6aae3de3899 net/mlx5: Correctly set gso_segs when LRO is used
d0ce305f0166803da43d39c8b8f8133e31db748d ipv6: reject malicious packets in ipv6_gso_segment()
c9d1b59ba39d036edf57c0f61e9fb9b1a1dc48e3 net: drop UFO packets in udp_rcv_segment()
940586399ab5612d857c2d4afa83482ec2a15cb6 benet: fix BUG when creating VFs
729b58b57b9aef9e7d512a1051383f28474b9af9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
367faa44802ef5574570d5aad5a48ef3abe2d59c smb: server: remove separate empty_recvmsg_queue
f16af89ee3519783eba9530cd0bf09e7451ada1e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7db924ff0b3cfd8cb8ca17f01c8331f2e73d3b32 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
38eac9782d980e561f087f9f5e6d2ae7a0790559 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
dd43addc5d264726fc3955cbc6f5c7c6d8ee0fef smb: client: let recv_done() cleanup before notifying the callers.
2da94d669d302ad87ea27206b1070f647cc95969 pptp: fix pptp_xmit() error path
cc565811b917aca33ce042165690b0b78f03848b perf/core: Don't leak AUX buffer refcount on allocation failure
3c90639e11bb87c7484ccf7712e42cda985b8924 perf/core: Exit early on perf_mmap() fail
727a57ecbbabc93eb58d12df87d85941d9c4d8a0 perf/core: Prevent VMA split of buffer mappings
f9839696c9ede83a1bf4e08a3d841f1a5753d955 selftests/perf_events: Add a mmap() correctness test
b973887ce5fa6b374c10b74cf9efec64095f5053 net/packet: fix a race in packet_set_ring() and packet_notifier()
da539490a0ba50141bc1bf0e688c3eee786390a4 vsock: Do not allow binding to VMADDR_PORT_ANY
606ca41726f6802fa9c0c2b9a3a1ce82407259af USB: serial: option: add Foxconn T99W709
f213d163e21a9438b49bc353bac460f8ccceea7e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
f904f783ccb116d6b0ee97d9a7df549bae6dc434 net: usbnet: Fix the wrong netif_carrier_on() call
84b6f477eb3eeb1659d58608053c6fce4a948bfc ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
3cf1ab9c24fcbd4400b14b7a58f5cda2940c6f01 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
eb9f319dee3cf5b98e85e06ec5203c07327e7ee9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d492b29f775da5faa4c97cedc49e35c23a721071 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254bddbfd586-e4d00d70da3f.txt

8db3bd4ef434339b2cfeb8dc521d4dd09a028697 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1cd1fdc3187ddf0a5b5b7452b9b5d7459ae4f47b USB: serial: option: add Foxconn T99W640
d0f4295a018265ae5fac2bdda6e2d74183f801a7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
000fc858f226a00e13f812c426d80ce42950f29c usb: gadget: configfs: Fix OOB read on empty string write
e79ecb7b31434eb58a3ba28bdc9f8960dabaead8 i2c: stm32: fix the device used for the DMA map
99ce8e8fde590d599b9b6a4fbf37d47e25952110 Input: xpad - set correct controller type for Acer NGR200
dfcec0811cb265a2a72e92daecd31bb29b6d5b38 pch_uart: Fix dma_sync_sg_for_device() nents value
9081c734852a2555cead598ba8f76ddf8dada71c HID: core: ensure the allocated report buffer can contain the reserved report ID
3a61040690370c8572ebfb65c2f5e6d56c7d918c HID: core: ensure __hid_request reserves the report ID as the first byte
730f84b062a7ee8258a9789c120b355704d15368 HID: core: do not bypass hid_hw_raw_request
33b80d269f9314307d059a635addcc4cc6f87f32 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
f2d1f2579af624148df117c92f78383c061e7ca9 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b3831bc38d002488c56f80ebbf401aa048a82bf5 af_packet: fix soft lockup issue caused by tpacket_snd()
927d6f88794be42264543dd82d1a7b88bb0f16bc dmaengine: nbpfaxi: Fix memory corruption in probe()
10306674755750671c854e572951512470373414 isofs: Verify inode mode when loading from disk
218e856e997811a9bc06f43dc7010b2ab83a4b14 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
dead62de41a285a427b22e211f03fc55fec7174b mmc: bcm2835: Fix dma_unmap_sg() nents value
2a8894a27bc6f8fa6cee6ff39ac4e030925ae7a9 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
43723e2b82feccc29fdc038a1869090bdfd44afb mmc: sdhci_am654: Workaround for Errata i2312
7978a2eaa8a8725dbf326b175408187d2d1e7c78 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
4d2acb1c8051986113b6e81718569220747566c5 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
410d116b138327cd2379d5521bfa9788dce8c4e6 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
b37a853a0b798da38b606ec6e074e8400f11b9bf iio: adc: max1363: Reorder mode_list[] entries
a18cd633522df2ae34fe378cdcff813da888897e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
e82c98ea45f21fd48b3725cb2b307ea16a6d21b6 comedi: pcl812: Fix bit shift out of bounds
24065ef3d27fe979d1000ddd7e67d19057bb6baf comedi: aio_iiro_16: Fix bit shift out of bounds
b9b21a7e80bedaa3cff5185f216ae38c86d0bea1 comedi: das16m1: Fix bit shift out of bounds
80444183e7dd637aea87c5ef38e021d0144ae2b1 comedi: das6402: Fix bit shift out of bounds
5a249a5e0434ff0f99868c6f45a63dfc2200f616 comedi: Fix some signed shift left operations
5a04c3eb38cd1c507e031c97f3e43ec60202323c comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d4dedac8ebce446962ed0a757dc17cc918d6c8f7 net: emaclite: Fix missing pointer increment in aligned_read()
ee35cc8b6580007afca04c73548ecd434656d392 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e28a00d6deecb450d3e47be65ff60063eebae1c0 usb: net: sierra: check for no status endpoint
6f4bf58f6d87da039886e7fb4bf0baa3733b23c7 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8b3d526c73255c232c12f9ea7c70ae40aba47240 Bluetooth: SMP: If an unallowed command is received consider it a failure
9b81c543e2c3c7d867961912badc3158cf40845e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
d5f03c6e273edd55dc3a2450765a3463582e97a4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a9d758ceea9e04b7c8c844cb65d19c449d2f7796 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
722baa9a19e6d8d5438833e984f460d0d9f27aa5 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d69d098417c4e8b3d11866c0e5c6fe4cf9151a48 usb: musb: fix gadget state on disconnect
94bdd3e5a210914a0269cdd084e2d1d7ba30e4e3 usb: dwc3: qcom: Don't leave BCR asserted
9b9c56587fbc9aab8cb0fbe0330db169059e22f0 ASoC: fsl_sai: Force a software reset when starting in consumer mode
2b5a2b7de2cbc8dba3011b9301a985e4265ae4e6 virtio-net: ensure the received length does not exceed allocated size
9eda765e26e6d5639ec22430a134660c74aa5247 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
6bdbbf7052195bff517def81b9f40bc88689f933 power: supply: bq24190_charger: Fix runtime PM imbalance on error
73da39726bbc0676ba74c4bc912d7d587150cd77 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
2dad0d6ae9c4b636afd4b9f5be1b89b1ba6decaa power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
5c9a9c867b775df67dc898ff943305d5f768492d net_sched: sch_sfq: annotate data-races around q->perturb_period
90607b2c093956fbdb22f02d49172dbc4e8a3787 net_sched: sch_sfq: handle bigger packets
d9b242e702b3774dd2ed6e416ec0a3a714b451b5 net_sched: sch_sfq: don't allow 1 packet limit
10740504899686286cf3e12a63eb56054381c615 net_sched: sch_sfq: use a temporary work area for validating configuration
c5d79aa392660f771f6c15979ce75eed3ee07397 net_sched: sch_sfq: move the limit validation
42905ddb70e7cbdd2220f23e1b99f001b1be2397 net_sched: sch_sfq: reject invalid perturb period
3755a0836d7d55aad676b72e314a900343eb1ca1 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e88f0f683228c1f472b9d3226dac9c13ed1d82ef usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bfc905c05c956f86f390d74aab519ec189810d8b regulator: core: fix NULL dereference on unbind due to stale coupling data
791d256cb6f1ee09577eca3e0181ec7786b93ed2 RDMA/core: Rate limit GID cache warning messages
5dd7e18808fb4d3b13ec0fab1177ceb99cb2e13f net: appletalk: fix kerneldoc warnings
16ebc7b294da271316ccc232a87d42b545e1cf6f net: appletalk: Fix use-after-free in AARP proxy probe
5472c1b9c2923743405382f527cd4048d601fd49 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
96f2403780d30e8f2fdfc9ec7c3152de3f9c07fa i2c: qup: jump out of the loop in case of timeout
5ee228c2eb29e0dcd76a59a64075adfbf7e49a11 nilfs2: reject invalid file types when reading inodes
fdca912c637137648e58be80016edca41e379085 comedi: comedi_test: Fix possible deletion of uninitialized timers
37ee7ce6f83da398862b55e71ef4f1600ad14dc0 ALSA: hda: Add missing NVIDIA HDA codec IDs
b23c005260e1c3b3f46f53c98b48589cd436abb0 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
936510032ba839ed4dfef1819bb164802a4d7223 usb: chipidea: udc: protect usb interrupt enable
e126b3ae00aec065e4e35bedd3fbd051af179255 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
ac3c3ba31f488f14d14d273f923e36134b5c8314 usb: chipidea: add USB PHY event
cc65d19377b3d39870068c6f67e8334ebd41aba2 usb: phy: mxs: disconnect line when USB charger is attached
31ae99bdb1280e79b430b981884ad88aa52045ca ethernet: intel: fix building with large NR_CPUS
ba570428a55f3cb4a6d102eeaa6b907e737b0232 ASoC: Intel: fix SND_SOC_SOF dependencies
302d9e3496cd13fd5b9a29b38666e14b8c1ac3b8 hfsplus: remove mutex_lock check in hfsplus_free_extents
d9ae29744a2877aac8eb0f46c0fd6a80ce81ed7a ASoC: ops: dynamically allocate struct snd_ctl_elem_value
42eae8549008da6d1258c7376c94a6bf1d319763 ARM: dts: vfxxx: Correctly use two tuples for timer address
c324a954a276863a6aff356beaf1031de6981704 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
279762f45b6a2faa1bfa407cbf79dce4eed9bb02 vmci: Prevent the dispatching of uninitialized payloads
30c2d6deea2f745046fb6abe34a4e090eced1e61 pps: fix poll support
68652ee8e8a582996a474b12ae52a03b95ac910b Revert "vmci: Prevent the dispatching of uninitialized payloads"
5a19c25f737c31665afcd0f4f07a5beae29edb1f usb: early: xhci-dbc: Fix early_ioremap leak
45a4d2679f1b0bb79c7a1337caf12fa7d22f8f44 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
1716f522f08723608a07e2cee6c52c2e6e676a9b cpufreq: Init policy->rwsem before it may be possibly used
1b5614aab4c29139ee066d123193f86739e8da79 samples: mei: Fix building on musl libc
342ea838672756c16b7c8e4e38a1a66070146d16 staging: nvec: Fix incorrect null termination of battery manufacturer
f5bba1d98e4ee2d819580590c41c54076753870f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0eb23f6398a6eff80e6c9fd2f22824c1638cf48b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
16c9a20b79b479f13163924e4c846b7eaa85813b caif: reduce stack size, again
08c1b997410642d843ca7da2326ec0720ad27263 wifi: rtl818x: Kill URBs before clearing tx status queue
507975bacc5424d27aaff12dfab57522a6a4b726 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e7bd08195cb4d9d7955f285b660cd5b5d70385cc iwlwifi: Add missing check for alloc_ordered_workqueue
1e11ad9d5bb6b19d90ada2e837441d7131ce910e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
88310b2676cf3c70ab3073bdc06c9941db3e95ba m68k: Don't unregister boot console needlessly
ecae6eee836ba465f6fd321c13f2edbb668b257e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1f7562f54215bf59990c7bc517766ea5446f37e8 netfilter: nf_tables: adjust lockdep assertions handling
65090280679aa06bb21e360c490c8009e4ef1ad8 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1a26d66ff61871a411e85a4b89a5854e5b0c4a7c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
19c2fe8d462af3043b6f6e2d0b57bd7b180ea269 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
84ecb8aad373c4f53944ac42eb3d9ceeff070837 mwl8k: Add missing check after DMA map
4e8ac392e20b6e52f0964979ab6132f5eca489b3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
abb3b21801f57766d9fe519d8087e70ac774b65b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0790afcd21ea7b87b62b5109515eb6d5d558b7fb can: kvaser_pciefd: Store device channel index
fa6f08aa71b4915de64cfe35a97cad376c38e849 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f73a745c348e857c8dbfd1b43884e466751baad7 netfilter: xt_nfacct: don't assume acct name is null-terminated
2aba9290cbba98314ec3d7ee3cc565901fbad205 selftests: rtnetlink.sh: remove esp4_offload after test
c9a001d8062c3b4fe296ee77a3220d399485706f vrf: Drop existing dst reference in vrf_ip6_input_dst
ffa186f8d5133a3d8fc1639e97e077a1503865ee PCI: rockchip-host: Fix "Unexpected Completion" log message
f34864426072719c26ec10d0913b4f6f99127428 crypto: marvell/cesa - Fix engine load inaccuracy
94cc01d024bb4d7c715211a9342f4212fdff07df mtd: fix possible integer overflow in erase_xfer()
71b7f811c85902b783838ecea982c60a509d1ee0 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
79718ecc48c25d0d72fb84e6c685cb29c701f5c9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
652cd624e108b0603b2fd67759681df517c37283 pinctrl: sunxi: Fix memory leak on krealloc failure
b8f8c15574da70f50b05cd577996a40c502a86af crypto: ccp - Fix crash when rebind ccp device for ccp.ko
357e99bc59a62044474ce713bdeaec5090536e63 perf tests bp_account: Fix leaked file descriptor
d3dc0fdd9d374500165ed420110143e1ebf08ce5 clk: sunxi-ng: v3s: Fix de clock definition
4d37c752a82e9b67bcd5a727e75e963f13dc1b22 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
aa5a996872698249275481103972d7a9c8db26e7 scsi: mvsas: Fix dma_unmap_sg() nents value
6792d2b3cb099d21bdcad85bbcb647777794dee0 scsi: isci: Fix dma_unmap_sg() nents value
c854746b38d6901da286a8d3e26fe6029447e45d watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0e4586b4e2cad6f9c3d31a0a5e94b7d4e84ea601 hwrng: mtk - handle devm_pm_runtime_enable errors
71ea0b7b91d3f06133abf9098bd7640457ae15dc crypto: img-hash - Fix dma_unmap_sg() nents value
1414102868cb3c1cb235b8787a5fd34c28708e28 soundwire: stream: restore params when prepare ports fail
4eb1e73917b478c8bd87ccc4da285a36de50227d fs/orangefs: Allow 2 more characters in do_c_string()
7202fde0666e59e59414a3510fda2f010e8220ea dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
21b96426a2d2c63adab4b989b044a5b159f20aa6 dmaengine: nbpfaxi: Add missing check after DMA map
9efa436b1241243ad367684096c95a00f485544a crypto: qat - fix seq_file position update in adf_ring_next()
f1052fc9acf2563d458576775dde741992514692 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c77a4679ad33b84a76accdb91fd28f1a1290e28f jfs: fix metapage reference count leak in dbAllocCtl
04af097e598f9b8bd5f6c0de926f6f45d33594d2 mtd: rawnand: atmel: Fix dma_mapping_error() address
2eda474289adeba3137f84f314be0024a778e996 mtd: rawnand: atmel: set pmecc data setup time
b685cddfe756d1ecf40b7e9862fd653b21c4d95f bpf: Check flow_dissector ctx accesses are aligned
f4bc24c764ab96bdbd4b4d7cce74e788cdddf4cb module: Restore the moduleparam prefix length check
93e33f2e79d4be10c11866daf788c9e6ac53146b rtc: ds1307: fix incorrect maximum clock rate handling
492a3b14838000219286faf80087c565851010d4 rtc: hym8563: fix incorrect maximum clock rate handling
71c40f7e534fe81aed9a90979321ff9794beb0cd rtc: pcf8563: fix incorrect maximum clock rate handling
36d5de49ce3500e1d6cb01a1553fee0a6cb8f8f2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7e97f0a57f33a8ef7d1e85ad8b18f2a4a23d548c f2fs: fix to avoid panic in f2fs_evict_inode
5ef34959291b338cce6546825dcac199b2093bf4 f2fs: fix to avoid out-of-boundary access in devs.path
60e454a17e7374ae1e4cec501ef793b7b1ac32cf usb: chipidea: udc: fix sleeping function called from invalid context
bb110562b42fad6ea1c5bcbe7e7033687a866524 pci/hotplug/pnv-php: Improve error msg on power state change failure
b7b250cb9ca368f4e427fc46d3f2b05d124606dd pci/hotplug/pnv-php: Wrap warnings in macro
dab77e6c9a575d864d87ab48aded4dc845fe7532 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8d436f61dfa62869784f5bca01205a933ebb684e netpoll: prevent hanging NAPI when netcons gets enabled
dc18d7ace575f28c977201df8c29a3dfb194a483 pptp: ensure minimal skb length in pptp_xmit()
fb12f848163b1eeb7bf17d650701364a26d935a0 ipv6: reject malicious packets in ipv6_gso_segment()
76f22ee65f00f002491689d212bfca09523199b9 net: drop UFO packets in udp_rcv_segment()
9efe553f5d1ec5aba504127d212e1b45d61f63b9 benet: fix BUG when creating VFs
c04ecad12dbdab9b8c0aeda1f595d3d3512636dc smb: client: let recv_done() cleanup before notifying the callers.
0aef2b04d23ac2825b245ddb8cfdfd5dc86ac17e pptp: fix pptp_xmit() error path
6a1fbf9299ce3d3fd7d625ccb70c61daa14cb5c8 perf/core: Don't leak AUX buffer refcount on allocation failure
debaad5249470dd4fcde006efc0dbb6df82df68d perf/core: Exit early on perf_mmap() fail
2a33c8c4a62fa98f7c4447ff35a8a8890b1f2643 perf/core: Prevent VMA split of buffer mappings
5f7f0e76f990ca2ba8e3544406cf0b29d62257f9 net/packet: fix a race in packet_set_ring() and packet_notifier()
2fc427356e8c10a0fa65d4a2609bdcfcf4bf8b3b vsock: Do not allow binding to VMADDR_PORT_ANY
512b215ae9558439dcb692c9a59b0b003d1477cd USB: serial: option: add Foxconn T99W709
ff26ebb93561a3c69752f9d1e9a5625061bd1437 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e4d00d70da3f56c6af5f86144ed3ae31bb063a0c usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef8e784acf78-2e6bc2786a6f.txt

d3684335886711868de67b17e2c1cfb6fd94c32c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
25e4b88dba68576b012c1fa898c73f0a541713d1 regulator: core: fix NULL dereference on unbind due to stale coupling data
c76a3092f8b3f71a3f700cd35527c99db3e3ee5a RDMA/core: Rate limit GID cache warning messages
2d480abcd8fb303f98e64dc5d6871eab158ff4f6 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
240669b5c0caeb2e371987579d0eb22366f60666 iio: adc: ad7949: use spi_is_bpw_supported()
221e0732de95fed900e2de9f4c4f84694044e5fa regmap: fix potential memory leak of regmap_bus
3f3423e504b05097fa70ab1b7c95837c49647105 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
e425634c5c55628cfa1a4693a0b0133d12ce1f8a staging: vc04_services: Drop VCHIQ_SUCCESS usage
fc81701282cc6254f37195a12bcb6578a6f6a91e staging: vc04_services: Drop VCHIQ_ERROR usage
29502bddc1025877b2e875fd29961f3f23858bd6 staging: vc04_services: Drop VCHIQ_RETRY usage
195f045dda26e653631e4a09f3da5e4bdf262fa5 staging: vchiq_arm: Make vchiq_shutdown never fail
bceef4a22a3762388550bf4549e4324557867c6e xfrm: interface: fix use-after-free after changing collect_md xfrm interface
6d32c931786445b16db34e8237f94173536ab2f7 net/mlx5: Fix memory leak in cmd_exec()
90e327e8dee1b2c4b5df2b233c0e7a15b5f79c86 i40e: Add rx_missed_errors for buffer exhaustion
73341d11b7af240b1d559de3efc5b18a0b40e1d0 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1e05ec8bf816514d020f053ea587c1d9a0b45612 i40e: When removing VF MAC filters, only check PF-set MAC
8940ebc473d35be56c6f681a5debfbac74fde00d net: appletalk: Fix use-after-free in AARP proxy probe
72a27b437ae49099e3b21a8825c874a9002c3dea net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7bd1365abb4d03dbdb36d3806f0b3e1e4b30cffa can: dev: can_restart(): reverse logic to remove need for goto
7fcbc1233b040c590de9b30f4d7974b27b842115 can: dev: can_restart(): move debug message and stats after successful restart
3c68389d87f50c43450f1d733c3512499830be9e can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
1bdb5ed0fb5cb8ec701d927340bc6779ce8d7099 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
2d5faa2896698c52c0a309902727c8f1c96858e4 net: hns3: fix concurrent setting vlan filter issue
3c561edf05bc626da98bc7fac6ac41821f5956ce net: hns3: disable interrupt when ptp init failed
b2fb05c57b35daa9ac57626d31e5219a4cfa778e net: hns3: fixed vf get max channels bug
458abf7e3a9c8f35bdc5aad564a990b2c9e05916 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
495c83d3a1e6c6bb916b6d7910a777a5dcc57ee2 i2c: qup: jump out of the loop in case of timeout
944049432916cb3d96bf92e1904bbf13df3dbe07 i2c: tegra: Fix reset error handling with ACPI
29a0e479b77f232d33db94f7f8b48c6b49f6799b i2c: virtio: Avoid hang by using interruptible completion wait
386077ba15b7e081f6bf6b2c4da7b57369553a7e bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
256a2f2aeee8273b84d7e6562b8bd28945695c1d ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
060414ff8739d69f4d2d6b0127053d2cc20e00a9 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
da61d4d15e59e1475e0ebc103f3393ac9d05fd88 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
cafc79aadf65acf72e7b69f76eb05b374029c81b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
8e2b5e338e45a8cbed483b1043c8beda2094a16e e1000e: ignore uninitialized checksum word on tgp
14752b7afa50fe403abf0c918f290ffc5c6496b1 gve: Fix stuck TX queue for DQ queue format
c6e4ff83562567674aba134e465f5c0a189d6680 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
3e716da6a3ec0aa45eb2306451d853b8f267bbd4 kasan: use vmalloc_dump_obj() for vmalloc error reports
e2fd595cad2a93c56a3c8fe6a9667b775b5b1ee0 nilfs2: reject invalid file types when reading inodes
1a8ec5df3a55c63438a405f95e9bd9591a940be7 selftests: mptcp: connect: also cover alt modes
9382acc81ac86b84ed3f7766b1911a62e33fd6b2 selftests: mptcp: connect: also cover checksum
634ee907bff156c5ddce371ce480c0000cd6ee5e mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8f3fe7c49dfd8c1305a86dc22327dc0eaca4c951 drm/amdkfd: Don't call mmput from MMU notifier callback
5d6a22739f3e17661dbbb8d9895a7904b4a6f0c6 usb: typec: tcpm: allow to use sink in accessory mode
855775f663a9b08367844d69910d10705ec843d7 usb: typec: tcpm: allow switching to mode accessory to mux properly
fd6e05cab2ad85c4888ab8afc9133d850b295431 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
bf0e5c78ae4461c81896615bdf30122144d053d4 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2b452c1c7b81a8bb0e82bce9c315358be224a995 jfs: reject on-disk inodes of an unsupported type
d87563ad94b67211acbbdf2948a21ab47f624675 comedi: comedi_test: Fix possible deletion of uninitialized timers
ad5aa2070006971349a90954ede61ceb305060ed ALSA: hda/tegra: Add Tegra264 support
227d952e8f6f39cd681c936ad3b71952fe50c9c4 ALSA: hda: Add missing NVIDIA HDA codec IDs
c97f74d0e05442e412af543abbb77ba6094b044d drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
b26021a1451498afcc57d166b06c444593bd18b1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
9a108769291e6869d9db749ef0dbb56e0d31af4e erofs: get rid of debug_one_dentry()
98f0be47d6aeb45975281a1b98cc99ac4f055c35 erofs: sunset erofs_dbg()
e7893d1750cfbf32b276ac4619d1a2abe5f86543 erofs: drop z_erofs_page_mark_eio()
8ee8213694c226b68b33af76794653166ef12840 erofs: simplify z_erofs_transform_plain()
c75fe94688eb35603fb55bb5392f81038a81a331 erofs: address D-cache aliasing
4bfdf78525b086eed31380de5d7f9383ce514218 usb: chipidea: add USB PHY event
ebcd811a72c3eb9516029a5326cb7d260ccf15eb usb: phy: mxs: disconnect line when USB charger is attached
39ea329e2a252e5fb961f3ac6082bf613c12c3f8 ethernet: intel: fix building with large NR_CPUS
eaebbcf37200c23f8a55450484926c032c062e54 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
aa29ba811e2b8c8e5d29337f1d96bdc4998842b2 ASoC: Intel: fix SND_SOC_SOF dependencies
7e9d53ef54777772ece448707aaa8558882416b5 fs_context: fix parameter name in infofc() macro
6df94d151b7dc12e33bd4657904d8c20e7dc8f3f ublk: use vmalloc for ublk_device's __queues
3ddfe64b6a731fda0ecfa72469b3da245e2d8bce hfsplus: remove mutex_lock check in hfsplus_free_extents
35bf604d9b0733bc6727dfef7902648b7dd8dc43 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
6dffa8069f312cfd316a28e4bc27c2d30778d5fe ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9c14a8ad56368cc22c151f5dcbef25086cac22d3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ec7da2ba438f46748100c443ef073b74ba247787 selftests: Fix errno checking in syscall_user_dispatch test
3ba4a6817e886807927834b8331f6fb40dc3364b soc: qcom: QMI encoding/decoding for big endian
94b0c214eb8e57a7128fd043ff802b8ae263357a arm64: dts: qcom: sdm845: Expand IMEM region
07dcff71c4bd8e12f1b9e3742d448b783cb052ad arm64: dts: qcom: sc7180: Expand IMEM region
259a242f08dc6f181be64dbe6d3d887c6e842254 ARM: dts: vfxxx: Correctly use two tuples for timer address
1319213df85e72e7b98b26f387f7757624505449 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
32f3cba5d74b8b18295c3ee60c888aa6c21f32d9 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c5b93c6f70892d5c44f3a1dcdfe2e05a8bb63cb0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
7a0e96abbf8e2c9c4b392df169e2f5b850400397 vmci: Prevent the dispatching of uninitialized payloads
3c6dfd1adf93822fb5a5362560a7ab06015cf6ea pps: fix poll support
57027b49125f9896a470e5853f7f6bc92f8044a8 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6a4054793c99dc6fc5ae8edf201c94d68ae781f1 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
9fe78b3d4b998f074edfa1a0f5106cdd08e4cc3b usb: early: xhci-dbc: Fix early_ioremap leak
f4c62b76a2c9c116fdda6a94da2539041a1229af arm: dts: ti: omap: Fixup pinheader typo
de41a4a328d2d45791c703ee0908f38817c378cf soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
7083d9318c8070f49f3f03d9e8059c83de181a11 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5a424a6dba56ba2156844f3fd5af331e3fb3c0db arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9545a9a04b3436477fd1db925db69bd2d447e3c6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5aa227483986b0ab97dc3b53a551b0c350e821e2 PM / devfreq: Check governor before using governor->name
0f06c0252bb3890c48bd39c098df1af6e697535c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
175b7befa8f550a6b879b9c673e2c39f000ad20d cpufreq: Initialize cpufreq-based frequency-invariance later
3017364a44785dbe13f9bf91723465471f452891 cpufreq: Init policy->rwsem before it may be possibly used
257a19c6b60d98ca80ae1341508847312bf6ccbb samples: mei: Fix building on musl libc
99d7d99f85402dcc12334a2b9ac94fcfd974e09c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
d46110cbb4c2c4e2b4a94700e7b7ef9384b2cb0c interconnect: qcom: sc8180x: specify num_nodes
653970bd065cd416858bb3e0de0cb14245267ab8 staging: nvec: Fix incorrect null termination of battery manufacturer
26e7380bc081b5d9627c75988d103a7067ae144f selftests/tracing: Fix false failure of subsystem event test
364762e44f4e2e9e3daea12271c232023cb28b04 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
817c5520d4ecad4482f41d1bdbc71e5b85ca8db3 bpf, sockmap: Fix psock incorrectly pointing to sk
81c6f6f82daf26fe64b749407ff3198a04c09e7b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d6ad83fa3f26b78247325697886c4544be454ad8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
1851f343fc0ecf6dec553b0242f18e98acac8104 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
bd0288859a42fa42eed181dc98c21bac45028464 caif: reduce stack size, again
bd45b2b2d0309d761ef15f939ad1be130a4ab90e wifi: rtl818x: Kill URBs before clearing tx status queue
45e8bf4c0698a61f99f4be33afc6b1eb97f2959d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f607128b7ed19fbaf39cab133775c76a5a7c4585 iwlwifi: Add missing check for alloc_ordered_workqueue
b642f5890cdb0517c600f06ea2c946fb8be6b069 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7921e2eabaf4645e774937fc7ecaa4d515e4e3fb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
48267f541162bc53c78fad21151d6289c5c868d4 net/mlx5: Check device memory pointer before usage
261432e3a156052ccc902881aae1d0cbfeba03c6 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4849fcb57c77655e80dd681a93aff21b5e909b05 m68k: Don't unregister boot console needlessly
d07b20c4f5c965386f4c2c69bb04b540810eddbd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
592911c468b87ec6002099a9bf3b697e8f35e6bc fbcon: Fix outdated registered_fb reference in comment
af4c795c0d0b4267fc68834ce462b21e1e641e9c netfilter: nf_tables: adjust lockdep assertions handling
74de9e1579bde81d358f2759dcd28d63a3ac6f60 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5cf11067de95a834a28dc50552a6427992b428dc um: rtc: Avoid shadowing err in uml_rtc_start()
e9c2567159e5fb40c5d71f3c4e006bac27a2ac26 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0d0e9efa8d2b90c67b36886585868a464beca0f5 net_sched: act_ctinfo: use atomic64_t for three counters
b4cbd90f446e6ca8ba03fb1ecd3aadf5187df31a xen/gntdev: remove struct gntdev_copy_batch from stack
6270fe3d27d5600593bbb16dfb46bb19fba0716d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d9d4de7c0fcc81900cb4293b0b8509c81f27edae mwl8k: Add missing check after DMA map
65206e7761e664451193833cf26754696877763b wifi: mac80211: reject TDLS operations when station is not associated
358105b5f008d1f4d383de579d79ff3ea921d784 wifi: plfxlc: Fix error handling in usb driver probe
b17a47a872a379f128207249b4c9b6c295b0be2d wifi: mac80211: Do not schedule stopped TXQs
5ef7407f5768666b066425c2e671ea7de0071ee2 wifi: mac80211: Don't call fq_flow_idx() for management frames
0b38a44c626615eba845c6d641578d36e49d837e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
292c59625cbab010a4b83ee78c09fa6de47a7ac3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3c427229e741c6f3cafb08d57155aecb6786f47e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f15834e15cd3e7db488d32313f205c4a747eb982 kcsan: test: Initialize dummy variable
3af18ecfa6015747909b4d80638ab487096abcb2 can: peak_usb: fix USB FD devices potential malfunction
ef7b5ad2809445e047c06926a49af10548f7d513 can: kvaser_pciefd: Store device channel index
f6b3e5aea4d3aea75d6e305f3bf8e3a62264f687 can: kvaser_usb: Assign netdev.dev_port based on device channel index
309b8fb945d1a36632cec60cdf2f79bcff5c6f62 netfilter: xt_nfacct: don't assume acct name is null-terminated
0a88ac80c9f42229d86b5e0469531828e39ca73f selftests: rtnetlink.sh: remove esp4_offload after test
93a493df0f26fe1103095bdd8eca2f72689592ec vrf: Drop existing dst reference in vrf_ip6_input_dst
b5fd7956ac1ee85efac6692202f3fbdbb11b3c87 ipv6: prevent infinite loop in rt6_nlmsg_size()
d62e10a683ce7bc0aa367f4ba75af1b69d55cead ipv6: fix possible infinite loop in fib6_info_uses_dev()
d3f9eb50e51778a6baa4d679b9ae948fd00ba65c ipv6: annotate data-races around rt->fib6_nsiblings
67a028dea435168a589d6d405fd6426f678a235c bpf/preload: Don't select USERMODE_DRIVER
e2f16732a24fa6e5b4a10b2c3ee978515f51a727 PCI: rockchip-host: Fix "Unexpected Completion" log message
508bb41437171c0a8776925bc4f6e3284c3865a2 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
3d2d7e9d449c10c1ff097387acf68c332446e8f2 crypto: marvell/cesa - Fix engine load inaccuracy
b0c69c7fc4ab453ef2981a34f4fdc1e6a565ddfa mtd: fix possible integer overflow in erase_xfer()
1a12960aa46c5d1262834b5739d2ee5791a14e2e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
bc12b5efd538eba2744541a687711aaa99663271 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
a5eb3a37fd1268cbf0f56c71bdc316392908f45f clk: xilinx: vcu: unregister pll_post only if registered correctly
71323983fea281251ca5aeeb6a3e1eca5e6ac8f0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
89ff411e39a9d010b400dd4b41d82fd3b8f2f84f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
2a48dc127898a2512dfd0d25b37f895cf2c52a25 crypto: arm/aes-neonbs - work around gcc-15 warning
01edcb4991dee9f9f5b6b21e470ec26500db5aa7 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
6a5ec77367364ef68a093ee0c390e97f4a3a28b7 pinctrl: sunxi: Fix memory leak on krealloc failure
bc0ead9b83f3c14520f9e6d4632947a184cea769 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2461549bc08eb77927e2ed4137e10da580ed3f12 perf sched: Fix memory leaks for evsel->priv in timehist
c34bcf6ae2b55069ff9832fde80eba1803a6974f perf sched: Fix memory leaks in 'perf sched latency'
a82e2b7bd8ead08e0728970cf075c2c43cb73e09 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
c1f11acb7fdcceaaeeecaff499fb8cb425e37f9a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4c1cbadcf5b2938cab4773e8fb79dd8d5fd3f5a7 RDMA/hns: Fix -Wframe-larger-than issue
190141eccc8355da220989a47abf8174c21f84c7 kernel: trace: preemptirq_delay_test: use offstack cpu mask
dec98558b0e294f7b6ae484b58d92e1c8b654bd2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b82be4b6dc96b3a6e3163db5f4b4398528e114e5 perf tests bp_account: Fix leaked file descriptor
607219411767db1c324ebf6bae28a2b8521124c6 clk: sunxi-ng: v3s: Fix de clock definition
e72562e020d6338ebb0c1bbd7f0cdf3887daad18 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
ce5606ecc0c5043e03d3ef66c53b99817c3986d0 scsi: elx: efct: Fix dma_unmap_sg() nents value
5d0102c555e688f6af3ef08a8cf207a3d832c6a5 scsi: mvsas: Fix dma_unmap_sg() nents value
b4517eedc4a47494133012cc7516632d39844d7e scsi: isci: Fix dma_unmap_sg() nents value
3efc2cdc51b4d8900ff2c5cf10b7565cc3be0397 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2786edd9766ac3c1d3e9e68d37fdac0674cac9d3 hwrng: mtk - handle devm_pm_runtime_enable errors
e84b90cf986201735cbf3250930fc102782b1f25 crypto: keembay - Fix dma_unmap_sg() nents value
e933fe18bbee5dd4c8bea6063bfa9b307a45f39f crypto: img-hash - Fix dma_unmap_sg() nents value
003f31990ed2931044fe9ba75a5ccbc0c28c0b70 soundwire: stream: restore params when prepare ports fail
7cff15146d3fa23e66955adee212a3d0a86ad613 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ecae22591962c4214b2ae446c7115291098e3899 fs/orangefs: Allow 2 more characters in do_c_string()
950e7a9e711ffe362891ffcf83664eb7a407c318 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
82541ef79726c7f9d2d5bc4b434e74dd70fda351 dmaengine: nbpfaxi: Add missing check after DMA map
6ac2cf2c332538ac51fe69693bf52400bc1893dc sh: Do not use hyphen in exported variable name
14d03c29ed80044c2a3f9b05b0d84b9c5d98a2bc crypto: qat - fix seq_file position update in adf_ring_next()
65e6ace49a6846a1a8f7b13f172e0806ce65855a fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
192bcc2f6a3f169b00bed5b603ce144fe0dec5d0 jfs: fix metapage reference count leak in dbAllocCtl
fb130afe8c795504a692223fb51ab4986adf1636 mtd: rawnand: atmel: Fix dma_mapping_error() address
cf2cee0859356175d32be03e6390eebeeb2d73a3 mtd: rawnand: rockchip: Add missing check after DMA map
071b6fa420ddab28535a9e5b5a6626d45d191407 mtd: rawnand: atmel: set pmecc data setup time
df4a52ba170d96eef0d76ef60341b2ace18be89c vhost-scsi: Fix log flooding with target does not exist errors
2a59720e480a1a5366e046dc0b5f000d74a15bb7 bpf: Check flow_dissector ctx accesses are aligned
2946ebfdb9916ebdbd1b37ad01e148037b537118 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
c765ecff61c633d8b38c693149317163210f0ed2 module: Restore the moduleparam prefix length check
2cd63173960ceed08148339f8f029c2dd98afad6 ucount: fix atomic_long_inc_below() argument type
b66eac9e6c48801039735425e0f9725d423b8624 rtc: ds1307: fix incorrect maximum clock rate handling
b3e79051924371342bf3e75ddc7c1725469de8b9 rtc: hym8563: fix incorrect maximum clock rate handling
bdc3382f3d4984136bb0d5c4b2b7b9f27e424a6d rtc: nct3018y: fix incorrect maximum clock rate handling
f2cb79a5e62b3aa29123f2324f0a27762732f130 rtc: pcf85063: fix incorrect maximum clock rate handling
8f497de5748d4dfe97674a35201a2a4f3332cc58 rtc: pcf8563: fix incorrect maximum clock rate handling
cc835c4795c8c00419d4c0beef06601e365f450e rtc: rv3028: fix incorrect maximum clock rate handling
b30585a1b8c7ce577f83715702202c9bfd070727 f2fs: fix KMSAN uninit-value in extent_info usage
5a98530ba375079714b631fac024363da6b2cd78 f2fs: doc: fix wrong quota mount option description
b502546d941a0843a0232e605d8ab02bea67a1d5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e4aa28be1c3007fd1052847000bf34c3950109db f2fs: fix to avoid panic in f2fs_evict_inode
123c6dcfad0cc08c97d8f17a0a4d7caad1b07010 f2fs: fix to avoid out-of-boundary access in devs.path
dcf848baaa076d90f98297be69955dd9e32fb784 f2fs: vm_unmap_ram() may be called from an invalid context
c1f5ef5dd3010844c0f8f05e5bdfa56752d126fb f2fs: fix to update upper_p in __get_secs_required() correctly
e8fb9f7930939b2a1840c9f92963cc0bda8559e8 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
fcafc55a6d7c52a3e5f3bdc02c8230cabe1daec6 vfio/pci: Separate SR-IOV VF dev_set
cdb17042dddf1900e4902108c4b71bbbc03514dc scsi: mpt3sas: Fix a fw_event memory leak
2cc447d2277288429de6d215755dd9138c79965f scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a286a4e89a05389cd9cddb9c90e9f622366221ad scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
838632faee5d24b0e896ff2dc4ce5db787274df0 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
c7cf3802d9c46a37ad0eca031e0801eee8bfc2d1 kconfig: qconf: fix ConfigList::updateListAllforAll()
d48b1c7a5659b13064888422595b78d38783ac06 PCI: pnv_php: Clean up allocated IRQs on unplug
2a6aa5aa1cf2ad386f9f9978cde8b17ccadbf30d PCI: pnv_php: Work around switches with broken presence detection
cc2b5e54df1c6caa462b86794875c66662ad741a powerpc/eeh: Export eeh_unfreeze_pe()
a72e74f173a3b47830893c46317f700cb590da37 powerpc/eeh: Rely on dev->link_active_reporting
aa039b4aa1ffd18d6c7b36def1a197d4100f525c powerpc/eeh: Make EEH driver device hotplug safe
479bb7cc52df6830e58e63202924d04a1f2f9814 PCI: pnv_php: Fix surprise plug detection and recovery
587cc234683fbb3482dcc0672c8f694c578eed63 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5c2c0b0fd743cd503c36c93905773b79724e809c sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
5c2e794368cc779657fa90579d57d6784ebff1b3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
168b7ab52a1dabb10818de8a62b4beada41e1d0d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
03ae6acd443aa213d43adcead904676cfed8bf57 NFSv4.2: another fix for listxattr
8e31bf86ff3a9dfeee6ba22bdd0786e37712079a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
47158a31ffdba3fc60ca25afdb2336aab79e05ee netpoll: prevent hanging NAPI when netcons gets enabled
b61398bff3d11056553fa1c013649be665086cd3 phy: mscc: Fix parsing of unicast frames
1a2892b8779c591e1f993ab0454c18488bb15e62 pptp: ensure minimal skb length in pptp_xmit()
9c8320c1a6f2b040e64c9bb7e0964c9bdab3b257 net/mlx5: Correctly set gso_segs when LRO is used
ce2c8d12ae58f95e91ee64f74d00af381f245364 ipv6: reject malicious packets in ipv6_gso_segment()
158b6cf71db9a2ff6254795420ddbf99fece9fd4 net: drop UFO packets in udp_rcv_segment()
7b153a3597ec657ca9f3477776e4913f45bdde87 benet: fix BUG when creating VFs
7afddc38f8041a0b5d553c45a0148a25b8b1ee1e irqchip: Build IMX_MU_MSI only on ARM
78ad85b0c91ce0580503f4b34451cc4676b02635 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
57000f8df83a1fe4bd1e149011518a944182fe99 smb: server: remove separate empty_recvmsg_queue
91cdcd236fe277aa3c2baf1712ce71269d841933 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f03d1f3060cae313806379722d5a25b498b907a1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
1ba7bc4eb1d9cd550cd96ba29f01c9c0d0e5210a smb: server: let recv_done() avoid touching data_transfer after cleanup/move
48c36d03e68e8d863d8151a809007010cf9322fd smb: client: let recv_done() cleanup before notifying the callers.
27152487f14825c9c4011ff899658b702e8dec93 pptp: fix pptp_xmit() error path
f021073ff7a1857d944d701ab35d31f2d91e1f91 perf/core: Don't leak AUX buffer refcount on allocation failure
34513054aa0f7f61f7bbc05761e0bdc91f897ee4 perf/core: Exit early on perf_mmap() fail
e2c3153dc9e06f7c50e88223c973f99ae858cbd1 perf/core: Prevent VMA split of buffer mappings
7e1abb829b43ab54ded28d73fe3fbdba28204872 selftests/perf_events: Add a mmap() correctness test
912301e93003e69a8296f108915222393eac5a80 net/packet: fix a race in packet_set_ring() and packet_notifier()
4ed4fb60f3ee5dc0293140c9afedac7b07e15254 vsock: Do not allow binding to VMADDR_PORT_ANY
c8234fc2fa17eb74a011b32cd2944897d2e837cb ksmbd: fix null pointer dereference error in generate_encryptionkey
901662e2144bcd9f586aebbe8487b9d8d0d90328 ksmbd: fix Preauh_HashValue race condition
6989c23e0eb1d80ea5dc4557b40a8b0b3e9e995c ksmbd: fix corrupted mtime and ctime in smb2_open
de3c7b44f314139227cd4d130bdf36e1b79a5b59 ksmbd: limit repeated connections from clients with the same IP
c27c47e73d99de90f696ef62d2baaedf170af428 smb: server: Fix extension string in ksmbd_extract_shortname()
b4e526e2a8c1f1452dfbba1c6e6333c98e83e2d6 USB: serial: option: add Foxconn T99W709
6c864b0d65cc521359d39be3b89dc3ac74d3ef37 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
4c06a76b12200002f4685933d0715fc6eccb3774 net: usbnet: Fix the wrong netif_carrier_on() call
2f29921242211f17edc193825708d3054315198d x86/sev: Evict cache lines during SNP memory validation
91653b1c867c0b418a536c52d26ed3ad2e4ccb35 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
dd733cd2e5d1860a0b2057fed98502a65367c158 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
8603aec821ee1cfc9ee97c5bff4d63edd03fc161 x86/fpu: Delay instruction pointer fixup until after warning
c09cdef9f3ae6386793adcce2da7e03826de5433 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
9c80c344110825f603e5231d78629aad5d676aa5 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
2e6bc2786a6f3c8ebd2a138f23beaaf9245b2450 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c37a8b08d10-6bddfca0a096.txt

e6b210cdcd28c6f0f8a51438772ae104935420f2 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8447bb18df070c2b3377917217b73350dad3e9ca ethernet: intel: fix building with large NR_CPUS
0468dc3e34d5ce7d39c39d52dcf7de49fa827a79 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
f88956a6dabfc796cb28ee7b54c29e329e265b7f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
1ae33fc50b347ef79713caff53d0649509da523f ASoC: Intel: fix SND_SOC_SOF dependencies
a50bf7dd42739b4d67632828f41213a769181f64 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
16b399b04ec139b1fff1ea9e348ea0d32c38710f audit,module: restore audit logging in load failure case
c181fcea8dbe9cd01dd5014d385f60ff76ed1d18 parse_longname(): strrchr() expects NUL-terminated string
470b674f7742292f0df3d28a55dc8e0fc8a6717f fs_context: fix parameter name in infofc() macro
67be68c5af22653b54493ae8597feea88493b7e4 fs/ntfs3: cancle set bad inode after removing name fails
7d72de225419b51098d2006f09856dbea9a7c723 ublk: use vmalloc for ublk_device's __queues
efb89f7177a5867152f40e8211b07527090cb2c5 hfsplus: make splice write available again
4e829273e8473fa9edefa1b5cac98192e93f6571 hfs: make splice write available again
7652afa37dc282edddcf2c71627ee4949520480c hfsplus: remove mutex_lock check in hfsplus_free_extents
31a4a3431faff0cf1502490fcae7d3776180a5f6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
821dbd5f3894f1c62ccfafe8efe4926663d0aad7 gfs2: No more self recovery
bd6b38799dd18df7309ead420fc80be255a943e8 io_uring: fix breakage in EXPERT menu
99f474ec2186cad44c363b760fb3159ba3489c84 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
3d3e0c46af0a9ae79147b7b189d2c40eab66a86e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
eeeee0732e9b9ccea9a459ec4c03bb4f4abe1906 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9f7c7012a5b3581d3594629ff299dbf8e563a5cf arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
e9e6b02a280a77994fcc1df56f3785ed6c3c0585 selftests: Fix errno checking in syscall_user_dispatch test
13e9739e27782e2c7a647d086cee3991bcc80f4c soc: qcom: QMI encoding/decoding for big endian
aa75af80d7a4a72ef988d997a0480c973419df69 arm64: dts: qcom: sdm845: Expand IMEM region
4eadc538ce7e32ce6ea66ce6d9eb0a078d0f66ce arm64: dts: qcom: sc7180: Expand IMEM region
1240d52e4cb1a068bdc2eda82dd6a7a2f811edcc arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
6ecab4bb968ed6eb0de1412aaf3343582caf7712 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
10017f9905aed4904887384c7a6a7a99abbc31be arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
3728c8c60846e8df7d05d130cf92b56d692e1eeb ARM: dts: vfxxx: Correctly use two tuples for timer address
52e30df9163f97b714cea5ed64563a4ba2040eed usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ab07cf1beb90242f73b53d333b903c18e73a0bf7 usb: misc: apple-mfi-fastcharge: Make power supply names unique
66513d7a5a7a11bd50331a3be955331c640ff3d9 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
17949b38eaab963bece55f4b04e906b29a323abd arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
6a4cca1d101b7715a3c878c0c02784bb33a75e91 cpufreq: armada-8k: make both cpu masks static
01afa0c472ce213a1ea8597cd14f7021ed81044b firmware: arm_scmi: Fix up turbo frequencies selection
9ea7134ee7ca3882138356e5cc6d1286a659f4de usb: typec: ucsi: yoga-c630: fix error and remove paths
2c8826b1b148f13a43c40a573b5cbd0045973312 mei: vsc: Destroy mutex after freeing the IRQ
2e8a2801ab52903db010e5b0ad00024d39584ceb mei: vsc: Event notifier fixes
4ecc7122ad8e72b3069ae8fec869af0069a5a06d mei: vsc: Unset the event callback on remove and probe errors
83e0f08e8a1115210050cd96d2f9dab5f5010dbd spi: stm32: Check for cfg availability in stm32_spi_probe
1b55c4436bafd1e3669286ce81995f932fdf2379 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e1d150f21b8ab1d9f6693a3baccdcec756dce081 vmci: Prevent the dispatching of uninitialized payloads
e5eacdfcf1d884aa88943223a50795ebcdd0b126 pps: fix poll support
e7d805ca323511816f910e3d398be6be7be596c4 selftests: vDSO: chacha: Correctly skip test if necessary
73f18af8c8f8e5f18a2d045af6bb8d6a2476230f Revert "vmci: Prevent the dispatching of uninitialized payloads"
9ec4df0d564c99b8d4210c51264de18c4399c507 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
85b0d5d53402dbb0b9751266693ac2a9fef37ace usb: early: xhci-dbc: Fix early_ioremap leak
a7d1cd5d45713ba0d2d453fff71613bbe53f2a55 arm: dts: ti: omap: Fixup pinheader typo
1c666e15f354e8be77b3644c2a3bd3609286b55e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
8b7e1144740f81fe1a8cb3868ca5391ccc5cafbc arm64: dts: st: fix timer used for ticks
79053989c0e378d99413d8e2f411b641a16a226e selftests: breakpoints: use suspend_stats to reliably check suspend success
338eab6069bd3c8393b5e2034d74ab1494df9c35 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
31b99961c579ec79dc8319ab510baabbb57cc391 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0cd31a089b75c28a36eec10c7def178171cd40e6 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
1eafa692e9a8cc20eb6993c85273ad62704f9c14 PM / devfreq: Check governor before using governor->name
ba46b68c7d7f4fa56d48d7b31097193cebd79ef6 PM / devfreq: Fix a index typo in trans_stat
13a3391a39ff0f7c66c0d035a494cb95a83fef64 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8c1e348649874ec77d627d00bd587fd1ce8e3a6c cpufreq: Initialize cpufreq-based frequency-invariance later
71c2893b7518b9a13512d6ccc0994cd1ba0c4d24 cpufreq: Init policy->rwsem before it may be possibly used
8660764eaaab165b9cf1ce5a1d771191046fa287 staging: greybus: gbphy: fix up const issue with the match callback
f7176e944b685386050fa60bf24c68151d00763c samples: mei: Fix building on musl libc
f3e0e757d557696522fadebcedf599787e8f2c81 soc: qcom: pmic_glink: fix OF node leak
a40a7cd74a80cfe7adeb04247db95c5c6dad8ca4 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
020aafc8b79bf4da3fb3a8b34219bff828536fb4 interconnect: qcom: sc8180x: specify num_nodes
cca4c6a7c155dd47aee5222119e20c34186436a4 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
3b483a798fe3477afb2fc459e9594881875ac3ca staging: nvec: Fix incorrect null termination of battery manufacturer
21db42d457cdaed5cb798f12e6aed26e70c9b153 selftests/tracing: Fix false failure of subsystem event test
691d5a22b67239019b5be1109a79980730a69fca drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
797c426d02629efebd5aaf6609a9b12034b99bac drm/panfrost: Fix panfrost device variable name in devfreq
0db802b4575e6f8c3f205bf1ec2207df1d122163 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8543f18d0783d0b8bfb39e34bf70106e2f7e3fe4 bpf, sockmap: Fix psock incorrectly pointing to sk
0f38ec5c9796eac8c8bbe429dd26be3e3b1a3f23 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
a5b6ce455e081648927fd76584dda0818c11c63c selftests/bpf: fix signedness bug in redir_partial()
654fa24949b5eae6412c4b361faa99bff603c1c5 selftests/bpf: Fix unintentional switch case fall through
212d1ddc69eaba5cb02e4dcbc7a50ed4e6968b17 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
4166c7c575fbd549bd284f67ac5ded2d09a63080 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
032a035f193b6db367577b8058cb05947df9c64e drm/amdgpu: Remove nbiov7.9 replay count reporting
ed1a4ca2071a2a39ea64300df3118da16fe901ec bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1ff2e69efcaa08a74bc85e4e7b27c05234335778 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
d08c7d098f466967f8ebb10d3951e0249d9267c6 caif: reduce stack size, again
a03f318f78ebf5d8b8812a9bc775c7c3bc4d8e3e wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
21e2a33cb9113b785f43892b6ee905b0cdf122cd wifi: rtl818x: Kill URBs before clearing tx status queue
2d6467ad96f55b89996d85af59fec47d13405941 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8274370de8b95286846e1a85f37c268caf624dbe iwlwifi: Add missing check for alloc_ordered_workqueue
0c758564904082b034b9c07ac66a490c0ac66337 wifi: ath11k: clear initialized flag for deinit-ed srng lists
f41cb90c82b500e44b0dfa4bfc59b02fca8e3b78 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
82e9d0674a6f2847077185de0b1885de6a06ae88 net/mlx5: Check device memory pointer before usage
716ca49f644e5635134d5ee98d067f688954da33 net: dst: annotate data-races around dst->input
81ebb3c42163f05c3a2c23680b5364e63d0469a2 net: dst: annotate data-races around dst->output
93e8735ca991326b056bf04cb0a18964703ddd78 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
073a4588e8539a739f4b7a1892e4c0b7ae24ced0 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
2d360a7d431fa6986d854c23f32ce157d8061662 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
f6965a44efcd82afe86b208cb8c55e98be018eee m68k: Don't unregister boot console needlessly
33eee74d40ed9a6e5ed47e6d89c365d7a61fc7cf refscale: Check that nreaders and loops multiplication doesn't overflow
94bb3eaa27fb474897a221ab17bbad9f817173d1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3c4cb1956a3b2a2b0147652c486b5857c850c452 sched/psi: Optimize psi_group_change() cpu_clock() usage
fb5699163342c807aa735a930301b6506fa02908 fbcon: Fix outdated registered_fb reference in comment
eb62f6a7686e8de4d0998cd346118703fa35f95a netfilter: nf_tables: Drop dead code from fill_*_info routines
ffcb7d8083f60f18406de05b51da8506560c5734 netfilter: nf_tables: adjust lockdep assertions handling
3d48ee7128d01d6791883443c3f96df36af6d39c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1ea9d96c728bcd6002479c6150199ba4b323c417 um: rtc: Avoid shadowing err in uml_rtc_start()
91a1fcfea711e5727a278d6f54344db39e299646 iommu/amd: Enable PASID and ATS capabilities in the correct order
ba189c0a80bcd0d812c1cc51acbee0709ca20031 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
46e19430bccce8ea763cf9750cb959fcc61a9a5b net_sched: act_ctinfo: use atomic64_t for three counters
8edc12876e49cbb0fc0e01fe51a599013e3635e9 RDMA/mlx5: Fix UMR modifying of mkey page size
133bdedec304b87bd6a16b43ded985de005f9b2c xen: fix UAF in dmabuf_exp_from_pages()
543675ffac59893df9783d402b23d9331cf9b38b xen/gntdev: remove struct gntdev_copy_batch from stack
0cad20ded939b08763517170a5426efe812d36e8 tcp: call tcp_measure_rcv_mss() for ooo packets
e0fce0988857c35bd1b56807a4a9091bf73e6f9c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cd4bc25a7d0f8596867dcfe7e7b02feb5b846931 wifi: rtw88: Fix macid assigned to TDLS station
1b3a7da59d39f46da03d4870f27bbe7447c88709 mwl8k: Add missing check after DMA map
0c311320427cce9e594c1f130b5185ac99da3353 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
251d03df2be6d4605e93a5cb9ff77eabbef4ec4d drm/amdgpu/gfx9: fix kiq locking in KCQ reset
0c99ad1c7570d8813f93d0eb1d56faf3e20774aa drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
5db50179b66662ce7408930c09461202868aad5a drm/amdgpu/gfx10: fix kiq locking in KCQ reset
78f22d274de142c7e5a14830a4c19907a7b1b016 iommu/amd: Fix geometry.aperture_end for V2 tables
22578fba7bdc6ea742083c5e8709d57e4fcfbb3b rcu: Fix delayed execution of hurry callbacks
a0045a4f1894bb5d1abc8e30a0b2344f27598a42 wifi: mac80211: reject TDLS operations when station is not associated
ed863c4914de8d9119abe85f8f69d658139bfa4b wifi: plfxlc: Fix error handling in usb driver probe
3116aa6ec39607a97e55b8235539c4800626fed0 wifi: mac80211: Do not schedule stopped TXQs
476b1811c0f12ebc5c7cc57be26458af1f4b53d8 wifi: mac80211: Don't call fq_flow_idx() for management frames
97d02ce9907bb4c5b64fca62ff0cbef16f9f85bd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
cc5ac0c25696ddb88af9b51bda9bb33f8ff0cca1 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b7973856357f22cbe9de991b38579cc78617d39a wifi: ath12k: fix endianness handling while accessing wmi service bit
f3b2d47e77eaf46a6e0f1d593c5fd2147b01d0c9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7dff07829ecb697b7318997db3127eecfa4461e2 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
07de58c9424404b60e34ca93c07b314e032b96c4 wifi: nl80211: Set num_sub_specs before looping through sub_specs
a541a9a7adb1905fc5f1daac5ba933574d415c10 ring-buffer: Remove ring_buffer_read_prepare_sync()
b2082d736083333ff363f6a2719cd2f8122aa665 kcsan: test: Initialize dummy variable
889c8beedb82cdd1ce88d625dde92a4ec4fafa46 memcg_slabinfo: Fix use of PG_slab
4359d15c17daae6d498dff7f596cc9f1b175785c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
d12129f50a4b2e76c5e20971dbd4a10dc7c41a8a Bluetooth: hci_event: Mask data status from LE ext adv reports
1fa30afd39841aba79fb6f9748789476e7eba40b bpf: Disable migration in nf_hook_run_bpf().
de8233c72bd81e491b5105132a10392dd0b0e318 tools/rv: Do not skip idle in trace
03390dc4f1dbd55e947cb6c22a5ca3d888cdf78c selftests: drv-net: Fix remote command checking in require_cmd()
0eb465d98a2aa23d3446907b9c72aec5621e5ac8 can: peak_usb: fix USB FD devices potential malfunction
64a0ab1c509dae1805c1895eaec0af98b60a4ff3 can: kvaser_pciefd: Store device channel index
4eb5b071d3ac11f1d6858a7e4f84567fa19a8a15 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9032f220bd19c28e4de3caaa481750e600c4359a netfilter: xt_nfacct: don't assume acct name is null-terminated
f5213b48bfe496715d7d52ff5ed07b79e9fa7fab net/mlx5e: Clear Read-Only port buffer size in PBMC before update
be154e9b2eb2f9e46ea199e0cc073cd2e84520ef net/mlx5e: Remove skb secpath if xfrm state is not found
c48c6b9a3ed3f684296a86f4677996bee19df3eb net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
59dbb8c0dcdb2bdac71a6b97e717aba2e5ace2d0 stmmac: xsk: fix negative overflow of budget in zerocopy mode
2405f1209caf95ba28192e9adb4d5d4cf631a52d selftests: rtnetlink.sh: remove esp4_offload after test
5d6c184d07a399dbf8c14e9d2354fcacbfb08c9b vrf: Drop existing dst reference in vrf_ip6_input_dst
2f74a03c0a1f2293a2e699bce842b78252c4fb2b ipv6: prevent infinite loop in rt6_nlmsg_size()
0eb7aebfd5f6f937960dc70436d1d24c6d61fdde ipv6: fix possible infinite loop in fib6_info_uses_dev()
4edf61edac2ab466193c4f575fdc97dbc6ecc212 ipv6: annotate data-races around rt->fib6_nsiblings
02a0aa479bff582eaac98d9f86a65f08385422a9 bpf/preload: Don't select USERMODE_DRIVER
84d501b9d6af745a253c06dc658e1c9ae892df4b bpf, arm64: Fix fp initialization for exception boundary
7978738abd58f4e5dd92d0d910a16e4f169d6bf3 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
3b81e23e8d3c060a655bfe5f04599ae336ddb66f fortify: Fix incorrect reporting of read buffer size
fa62c3729d78764bee356ac06c45447488230923 PCI: rockchip-host: Fix "Unexpected Completion" log message
9dc7fe340288dc9c72d31aa947d737e77b336a62 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
24cef7c4f8743c9eaa7ebe7ad0fb3d26620aea54 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
956128d22c27cb2c8a26919ae3cec25863f7a652 crypto: qat - use unmanaged allocation for dc_data
be5d80e77ea9e90df1aecf5d0042d83e65477cc8 crypto: marvell/cesa - Fix engine load inaccuracy
783b0c1ad62b92a79780ba8b14faaf0bbaaf7e2c crypto: qat - allow enabling VFs in the absence of IOMMU
830bc462ac6ced0ebef11a20d4231a96352eb6c9 crypto: qat - fix state restore for banks with exceptions
58cf7154503661f519407e3a2b56f9424e49031a mtd: fix possible integer overflow in erase_xfer()
f7d72934d9e8583fa387735946ff72c16569cf8b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
2513aabdace43798d77a1f75d07bd243f57f8542 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
93fe1f7d0037e64fc8a8484d3578305854271fa3 clk: xilinx: vcu: unregister pll_post only if registered correctly
308e71160a6d0a3ccff7aa2de2f53c7587ffc153 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
52ced2065b0533c2dd4bb942a4179dadfbb3d747 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
261181ff814dabfb83c414a1dfeb33a6acc98801 crypto: arm/aes-neonbs - work around gcc-15 warning
00513e79bc016b24944eb2d52b5b2429570cdda0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
36cb64a673a2fec622a67d7c63a5422a0c13534c pinctrl: sunxi: Fix memory leak on krealloc failure
018c4d85c016bf5d1e8d33dcdcbaa72fb9510ed6 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
ea737c08d1435360517a029147cdc33ab02b80ec dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8d967f9c359f73688d33045af2cd3b01fbf19670 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
da6cedd781a704706bb06500cbf4319aad8f0575 fanotify: sanitize handle_type values when reporting fid
72f3d8031ea6d73fe29f8e985a1f78b12585d58b clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c2db57685b4ff4812e78dfd066b94eff2c1366a7 Fix dma_unmap_sg() nents value
89748a13d374b6c4b303d32a6edae61e74c35239 perf tools: Fix use-after-free in help_unknown_cmd()
418d902ba4477db5ef1a6cb15c6508bf757d6659 perf dso: Add missed dso__put to dso__load_kcore
135864531aba49846623a4fe8660bbeb2c5c9241 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
57e3dce8b0db5ce78852e4a597bbbb0ad813b4ba perf sched: Make sure it frees the usage string
fd5a96b79a54e3ff7d6ba758d01c11a0799245e1 perf sched: Free thread->priv using priv_destructor
7b6acb14bf21f373f5248d948db1c035ad20417b perf sched: Fix memory leaks in 'perf sched map'
3af0385f3d247ca1472b7725687bfc8e242b2789 perf sched: Fix memory leaks for evsel->priv in timehist
ee85d3573bd096e91a4d05bf2f270995bbe26ef3 perf sched: Use RC_CHK_EQUAL() to compare pointers
8822c89e72d5d13a15d93acdbf7edb7ed9cd6afe perf sched: Fix memory leaks in 'perf sched latency'
d75516055895690a45113594d5aaa2b6b25e7efb RDMA/hns: Fix double destruction of rsv_qp
709c6cf0feca19f23dd519bae60648c2f16c03e6 RDMA/hns: Fix HW configurations not cleared in error flow
b40b11ada102ebaac4f72f2a1090368adb9ddb27 crypto: ccp - Fix locking on alloc failure handling
cb8e03b6341ddb62d1bc30f8f53d80200c771a24 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7529baa166fb648f109360ae341b9fa3967589bd crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b78c936bdcbbb8c119036c7af1553a0828cdf435 RDMA/hns: Get message length of ack_req from FW
450c87b95e3f19dd12a5446a89c44e13e56c748b RDMA/hns: Fix accessing uninitialized resources
3e1fe14ed8e89427ced123e0eac4c59b04fbb634 RDMA/hns: Drop GFP_NOWARN
c794c8af627457e2a161cffd77857a48caeccdd7 RDMA/hns: Fix -Wframe-larger-than issue
1d0a3ec0ddea10a6271c4c3bfc0eea48bf46f745 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3b197c5ae8863273a891fb3f99e922eecf80ed42 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
c055b0d77521d249b441ab9a40a1209e6676ed57 pinmux: fix race causing mux_owner NULL with active mux_usecount
adb3cd9ec8dda8314a3e353674d3519de994ef81 perf tests bp_account: Fix leaked file descriptor
a88ca6b4954d0a73d890aa89e19b884247371c8d RDMA/mana_ib: Fix DSCP value in modify QP
5218d8f3be5a76eff96888fe53031a62ebf04122 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
f9e926cbc4d86b86e25a968832dbf0f5f33d7a49 clk: sunxi-ng: v3s: Fix de clock definition
248a4a3d7d62b02da45bdabe1ab4f1c32fe8d59a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dff66e6343817f6e8b8361b8ea3c0a838a438002 scsi: elx: efct: Fix dma_unmap_sg() nents value
29e61b07fb3d575bbbd26d0c4d9637b3880ac4ce scsi: mvsas: Fix dma_unmap_sg() nents value
aa00195ceb8d7339dd197f1ac1b6edbb437d09f2 scsi: isci: Fix dma_unmap_sg() nents value
f624317c3f0ab9b0deb8f71d9c61f625ce50369b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ceb4f288923db3942820c1bc3299391bf67376fe ext4: Make sure BH_New bit is cleared in ->write_end handler
df560275cbebfec27f7b04858aa32af8646fe8f7 clk: at91: sam9x7: update pll clk ranges
e1de5d282419bc4f73532a743ff6335303ac6f6e hwrng: mtk - handle devm_pm_runtime_enable errors
196b7e80d109040bfe7f76cdfb11a787e339273a crypto: keembay - Fix dma_unmap_sg() nents value
7ef3d818d8ea8fe03c81dfc0aa732e2dc8db8605 crypto: img-hash - Fix dma_unmap_sg() nents value
4afb7b7a2fc6954f9b4b38af2625b13744852ff2 crypto: qat - disable ZUC-256 capability for QAT GEN5
1c200cc292b6119b4b8c060d08e04bad6fe13b02 soundwire: stream: restore params when prepare ports fail
24280dba3e6d8181de0eeef8db0cb562107c4c6d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
073398b7f47ec262f44b622fb425d7b60f000735 clk: imx95-blk-ctl: Fix synchronous abort
df32fa681b45d922a695e82ebf6c786c48e90210 remoteproc: xlnx: Disable unsupported features
33ae47480e4f6859a92bd9ebf07ea1fc6be0c872 fs/orangefs: Allow 2 more characters in do_c_string()
88d1c39af2c55fd6842b2631ac9d7238402cdf3c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
ca1fce6a36393ff73a2d32e8b81452c6444f676d dmaengine: nbpfaxi: Add missing check after DMA map
5d4ac0974029f172b94663d52713902bc8ea2793 ASoC: fsl_xcvr: get channel status data when PHY is not exists
b342bf71948bc94bd3bf3b37cee1fa435b3a983a sh: Do not use hyphen in exported variable name
dea45ad941b67e2a5debc8ea879eada6e39dd8de perf tools: Remove libtraceevent in .gitignore
e05c6cbd326d2d70fda15d9e959b417d4f43a7e2 crypto: qat - fix DMA direction for compression on GEN2 devices
b71d2f3a721e0f33763b5fdeb6baf170b7602393 crypto: qat - fix seq_file position update in adf_ring_next()
18973343d4c1c7da73f2240342acdfe7b24b8a6e fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0f304580af6b68d0d26f4f9b6fa32b5a748545bf jfs: fix metapage reference count leak in dbAllocCtl
4847b1afd482b1f0f27926d8821c23c93ae96b0a mtd: rawnand: atmel: Fix dma_mapping_error() address
055b00006cc0e6d9a32bbe6b510c1553096da548 mtd: rawnand: rockchip: Add missing check after DMA map
e0fda830d5e779f1d627909742792872437fbd74 mtd: rawnand: atmel: set pmecc data setup time
29bc17f29b02c4d9fffe5d5ad717ebab2e7c5654 drm/xe/vf: Disable CSC support on VF
dce011878c02b60564eb94ea84ee44effd9023c9 selftests: ALSA: fix memory leak in utimer test
d0ab4cc7070adc337984b61b683d403761726f15 perf record: Cache build-ID of hit DSOs only
07677c02d619ee18fe42ece3500066d92e371768 vdpa/mlx5: Fix needs_teardown flag calculation
14565712ee63bf6ac7d4d484e5e6010e95b13b0d vhost-scsi: Fix log flooding with target does not exist errors
51d9b63d74de1d44b835ff7cdaebbd2cad0cb9e5 vdpa/mlx5: Fix release of uninitialized resources on error path
0201cc03399c37cc5ac9e9054ef7a80229169df5 vdpa: Fix IDR memory leak in VDUSE module exit
f8a4c1cb886ce5297ad1a87ee5b95b7278301da8 vhost: Reintroduce kthread API and add mode selection
55c505386c1c8034b2a7e2022466e2b94c988d9e bpf: Check flow_dissector ctx accesses are aligned
a7b4ce7b68fd3b5d6a8774a5cabcc59113514687 bpf: Check netfilter ctx accesses are aligned
833b4791d03a25c56db5f5d50d95ec874ea9158b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
9e47f9033821960f84d0b8ef51caf3abf91a6199 apparmor: fix loop detection used in conflicting attachment resolution
684c162388b0d47a8e24d65b98bf9fa8683b47cb apparmor: Fix unaligned memory accesses in KUnit test
99c0f39edfa30e2ca018a8f218599ae470e1ecf2 module: Restore the moduleparam prefix length check
8140ae70b29fa6285ad2d0b287f8b47e51a8ab65 ucount: fix atomic_long_inc_below() argument type
66b5b2c7ffde28236d1207515f7575006baad41a rtc: ds1307: fix incorrect maximum clock rate handling
b65198ddd42beb0d26afde669a8084ac72f22eb8 rtc: hym8563: fix incorrect maximum clock rate handling
6bc006893de237fc8b3ed04c4a8adb1202e696f9 rtc: nct3018y: fix incorrect maximum clock rate handling
ca17aa5cf87830749416ced74752912c0c7bee30 rtc: pcf85063: fix incorrect maximum clock rate handling
4b44864dcf91840fba380b05056c9a1d6806ce34 rtc: pcf8563: fix incorrect maximum clock rate handling
f7c24c001a2640c8e5a33bd974ee78e8871e4ed9 rtc: rv3028: fix incorrect maximum clock rate handling
5a9eb2803f0c1b4890abf667b7a35ad48dbd20d4 f2fs: turn off one_time when forcibly set to foreground GC
437359fe7d3511b13527e9e9e820c7bd07c329cc f2fs: fix bio memleak when committing super block
5e788b02c2c960e48f200166ad48695fa6907c15 f2fs: fix KMSAN uninit-value in extent_info usage
0bf620d782e79be640b5c275cb68da97e329ed00 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
df788402963684ca0a72b1389445e71de8a7041a f2fs: fix to check upper boundary for gc_valid_thresh_ratio
e52976b9a89c9760d5fc041c02a8e62cfed59fca f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
fbcde0bf42f5ef585ad3186b8f5e30b985fc7739 f2fs: doc: fix wrong quota mount option description
16fc675a0c985669f4312fabcb34732d5fea3b34 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2c44e7efa8e0c6f961418b57c9a73843a63c875e f2fs: fix to avoid panic in f2fs_evict_inode
057ff05b55ff3f648275d13370ffb45f2d688f9d f2fs: fix to avoid out-of-boundary access in devs.path
1a3b97a084e45b82f06832cbd8cc7fa09487ea79 f2fs: vm_unmap_ram() may be called from an invalid context
625e83e0927f88a3dfc782e28ff89baaf059bf68 f2fs: fix to update upper_p in __get_secs_required() correctly
9f6a57d9fe9c3895e92017dc13f18e3d245239e3 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
a72e7b89ef401a97bdbb9cfdfcd9fc9e3b54330f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
abd57224b9b6d0e6d22ab4881576c9d7f7ab21c7 exfat: fdatasync flag should be same like generic_write_sync()
9078b347f22ee1b5b6c215c7f46461058e4053ef i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
bb9dd3c2896b369e47006dd2e7a8edae4b3176d5 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
857b1a5d6fa16a0159eb4dfa2a9e9767e67d12cd vfio: Prevent open_count decrement to negative
fd3109cf3d90b298348c3a29af264564dbe3e1b2 vfio/pds: Fix missing detach_ioas op
b3633ad551dde1b557ab44a30cd9c166c082c6a2 vfio/pci: Separate SR-IOV VF dev_set
726b213b0454adf5b3f025c9f47639879a1381fc scsi: mpt3sas: Fix a fw_event memory leak
e8be8e48ee9f7633aeec946cfa17cafacba316ac scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
5964816b6e97bc5497e0802493983299f92bd2ce scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
76af9c84a666e5d2217b736e87627c5810bffd85 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
79946beec733d7ef3010125bc2f5cb4aaa150cd2 kconfig: qconf: fix ConfigList::updateListAllforAll()
ee660b6d97269e41b43c2a236171aa39afda3238 sched/psi: Fix psi_seq initialization
53c31daf293f4edd439d2828c3ceb0376fd937a0 PCI: pnv_php: Clean up allocated IRQs on unplug
f9b98c02416df9323fbdf7ec58dd39db7910b404 PCI: pnv_php: Work around switches with broken presence detection
15e9a3dff54cdad2decd49b27c267b09d6d9b488 powerpc/eeh: Export eeh_unfreeze_pe()
5e2dbb8804a6e12b7d8dc3477da4cfa6d409dda5 powerpc/eeh: Make EEH driver device hotplug safe
c31db252c917166251ad01705835b53cb6fbdb4b PCI: pnv_php: Fix surprise plug detection and recovery
b4a2afeba37fd22f72b305fecee6dcfaad934d4e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
e36acfdc8d028e5a81f6f7b05fb1638a75a5ba35 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
827ad294ca08fc5acbc046ce49176e9e343031f8 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
eb93961960ad093c760c7a44034aaef885ec361a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a85bb73c4bf7a0f1f46e978e89ba95be1f076c99 NFSv4.2: another fix for listxattr
eb2881f8dd793e158957044f24f8ca4b42c242fa NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
13fea3be2412f1ba60003ab8c623ae2e33edafc2 md/md-cluster: handle REMOVE message earlier
b528636a5bd872936d0aefa84f789b767fe0b305 netpoll: prevent hanging NAPI when netcons gets enabled
64d80ad7f241af7e6d56813dea63b6fc6c910616 phy: mscc: Fix parsing of unicast frames
1c423b3ac6cad40a36543177c1726f94b8d4ab8d net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
a1827f29f80bb53bad89cd58327c5ed5171ad68d pptp: ensure minimal skb length in pptp_xmit()
1229b4f6c20ca263c92af3eda56d944fdf1a4595 nvmet: initialize discovery subsys after debugfs is initialized
b89693d87dfa14c4d0500eefb7ed8cd39bd7295f s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
c2efc2c9269b5d0b11353cc4afc06b0952978943 netlink: specs: ethtool: fix module EEPROM input/output arguments
095ebc160acb13a1edf7017a68a935e2ea05ee35 block: Fix default IO priority if there is no IO context
b459b6b83c66bda12247369248314d82aa570616 block: ensure discard_granularity is zero when discard is not supported
5345c4146abd47a92e1be17ae2fcf52ecb6afab0 ASoC: tas2781: Fix the wrong step for TLV on tas2781
052ab0d30c16eae0a3e0928e17f8f28a8ab15a4a spi: cs42l43: Property entry should be a null-terminated array
597d28be018657e4b375b45b2f28d90cc40c0803 net/mlx5: Correctly set gso_segs when LRO is used
d4bc77240282404ca5e292cd46c40a9e501d78a3 ipv6: reject malicious packets in ipv6_gso_segment()
50c002b0328bcd6ac98f57a4e522b26a5426006d net: mdio: mdio-bcm-unimac: Correct rate fallback logic
6e341a6f9fb26fb40c07416fb56788cf10af5888 net: drop UFO packets in udp_rcv_segment()
25f612beba33b2311bcf74c953389442c47be11d net/sched: taprio: enforce minimum value for picos_per_byte
9d6e99c7ca4ea80a82c45a726d27bd5350dbaf02 sunrpc: fix client side handling of tls alerts
20a711b8304749b153d91eda7f702880c27c3fbe x86/irq: Plug vector setup race
7040ac550af14f85599e0383036a521ea74668bc benet: fix BUG when creating VFs
444c79a4e03b870358bfe7982d51c8b7995f7b62 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
48e9094816ce7c11942e5c3703262b3afe3f4e19 s390/mm: Allocate page table with PAGE_SIZE granularity
b000c859810fecedd55c217aa590f93d3bd7ce82 eth: fbnic: remove the debugging trick of super high page bias
cded50250f121d6150ea7b7f6553efd392954eab irqchip: Build IMX_MU_MSI only on ARM
d342862e97d0cf4ff1651c9531e8189b0a384353 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
faa1e4c3450b1aca56dc6b7d6f2e40beffaab1ae smb: server: remove separate empty_recvmsg_queue
78eb3f0c4615456517cdaa5d39ca0321253bceaf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c03e28012d3ee8ab4ef2c66beac788d99641d189 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c98fd5f88fe4263d320d47f43e884de661452051 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
eaf40f32586a21e2394580e2f878a02b4fd86fd0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2580b35395e2a73fe6d1e072c2f4710db8a5d0e7 smb: client: remove separate empty_packet_queue
2b2dd81ab4997c933dc897d519db4c4c534a197e smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
8b59c03b4a9acfd1de37f9165485a90b8e22a969 smb: client: let recv_done() cleanup before notifying the callers.
daded0c36c377575ff12c7121b27892a78e60500 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
b602d0ce8840e27fa17856dedd07bfbaff4fb377 nvmet: exit debugfs after discovery subsystem exits
8e7fc502f890bac4b9a3f5b2854f1a74bf915a6f pptp: fix pptp_xmit() error path
6ec68cd25adffa5e3d5799f72d5e8ea91b831b5e smb: client: return an error if rdma_connect does not return within 5 seconds
39481d25017388718f1393bb0e538f49f7ce2c25 sunrpc: fix handling of server side tls alerts
622db50800217b2c66a45a16ee284f8c34b91ca9 perf/core: Don't leak AUX buffer refcount on allocation failure
e1375c6b841540b47c6f1ee908cd7c8798957967 perf/core: Exit early on perf_mmap() fail
425ca37050a3ec230e9a9ca6fe3d6169aa4f2dd1 perf/core: Prevent VMA split of buffer mappings
b2fba0d329801805bc5cec2cfbc832006ad91b4d selftests/perf_events: Add a mmap() correctness test
e161129ffcbb2ec951855a84fd90c6fd3eca8275 net/packet: fix a race in packet_set_ring() and packet_notifier()
5a1a0da0a170d6db4583c33baea1a66b724f0e56 vsock: Do not allow binding to VMADDR_PORT_ANY
544246a9060f56f9a0cc91799e031dae24947c5e accel/ivpu: Fix reset_engine debugfs file logic
9738e62a55b2446d84ced84b5baa551828dcb65c Revert "bcache: remove heap-related macros and switch to generic min_heap"
971b2066d5acf4f92a67595b1b8eec302384b4c4 ice/ptp: fix crosstimestamp reporting
786048dd54443750a4c1c17c53abed030fee4c92 selftests/bpf: Add a test for arena range tree algorithm
d4b6f16b1d9db21e7ca6ee53757ea89a40d0bc82 selftests/bpf: Fix build error with llvm 19
4bfa18cf6333ca0c59cecada3972cd9627f3c945 drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
36d2266c3d27fe1682bd9abf6fbb6dfc2228b7b3 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
ea06051987a01c6ae31d6b39ab21945f8d67ae76 drm/i915/hdmi: add error handling in g4x_hdmi_init()
53be1bb344b4822d92708b463b2cab9caf6a1113 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
9fdbc3ed3074edda947bfb4002a420c5ff0174b7 drm/i915/display: add intel_encoder_is_hdmi()
9397e25ffec1008b3825482c521841f24ed2ab80 drm/i915/ddi: only call shutdown hooks for valid encoders
2ef06a9b73976cfbaf5823a187bfaef8a36193d1 ksmbd: fix null pointer dereference error in generate_encryptionkey
6f491ef3c6d46f6b5c72ed474242a808dd44d1af ksmbd: fix Preauh_HashValue race condition
2157dfefc1ecce603bcb0f716f399d5b8a69635e ksmbd: fix corrupted mtime and ctime in smb2_open
34348f0a7fdbc7745db75775c43f867c2bcfa342 ksmbd: limit repeated connections from clients with the same IP
baf228b07e6bea1e5c15153892bad675b635600b smb: server: Fix extension string in ksmbd_extract_shortname()
e59c7cb6e00d9da895883aec8d80ed0a11089bd8 USB: serial: option: add Foxconn T99W709
fb6fb8bdb6c56ce4d6cdc0faa9d83faf3fda7961 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
46059dae3410eef8d6260199459b56d046b64e3a PCI/ASPM: Fix L1SS saving
6426694a996ee6fd71799f3aabcb2671334b2802 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
53b96c771983a85ae318692c882801a2561cd812 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
90dccca2f6f2369b018145b185b9c2dbf821724b net: usbnet: Fix the wrong netif_carrier_on() call
31ce3479c4ee6edd5d47c1f4136af42997c7e011 x86/sev: Evict cache lines during SNP memory validation
075e452db82516f216af048520d071c8d9c73015 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
2912dbd8f1fe2f14b9b94c7e20ce25ac64d776e8 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
b8f34f8dac0cfa6dacf5afd56140efbb3c1f92c3 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
5cfe365dbea9c45a5bb92928406cd4e91512e810 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
373b89c0fef90bffc09f389c251280e4c5505324 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
364c69144890bd49b9abcf28833b2dac4e413aa1 platform/x86/intel/pmt: fix a crashlog NULL pointer access
0f88e77d659e2e3b76abd3421543ff4593aa4537 x86/fpu: Delay instruction pointer fixup until after warning
e0e8ed799af83478fb73047153c57fcd1cf48ff7 s390/mm: Remove possible false-positive warning in pte_free_defer()
6ccd4c64074533c3550e0fa3d596eb38238c918c MIPS: mm: tlb-r4k: Uniquify TLB entries on init
992e1522c67d6cd09442c3e4fc96e8b2ffa05264 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
7c6c9849b6834b9074c03ae4350a45cc52119dd8 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
1f76f6ce2b026f7bc03d61a882efa24a9eb9fc57 mm: swap: fix potential buffer overflow in setup_clusters()
f87e6c2c7442e62ff992039471fac97437047ea0 perf/arm-ni: Set initial IRQ affinity
9b5b77791034091bb8b07e19dcb9766d7cf4be8c media: ti: j721e-csi2rx: fix list_del corruption
835c2dc7d13473e77395e7ffcbac9bb0824fe0c5 HID: apple: validate feature-report field count to prevent NULL pointer dereference
c18eb9c2cca069c96deb4e6de789611df2eff4c1 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
6bddfca0a096d0aa90aed3108ca90271b01fb561 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7df534fb3aa-b9ada314f40d.txt

7f30ed86a1c765e32c3e8bc57440bd39fca849cb drm/radeon: Do not hold console lock while suspending clients
1b1ff9067c58a9c8bac2a73cfe74a09344c19505 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
02add9804a736bc4fd070f5d8d2f7af09531fd00 ethernet: intel: fix building with large NR_CPUS
d245df2c99702f7ac8c26e54c561cc350d85d3b0 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
6135634d6cb2da6684533dc8de5ef2a4632516b1 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
053a76762e611c54e9934ab76000957d100fc8e7 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
4368d9c913129d8538ec5caef874c21fca9403b3 ASoC: Intel: fix SND_SOC_SOF dependencies
d410c87fdeef4a23dc4a1f136d0abbca1f905995 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
7f9fb3c19d94603178421e0dd476d80be881ead1 audit,module: restore audit logging in load failure case
75e1d4215a1b7af32c61d64765175496aa0ede12 parse_longname(): strrchr() expects NUL-terminated string
27886ef3e519713599ceb48937d4147856558574 fs_context: fix parameter name in infofc() macro
3c36c8e02851362fe46d33093c8af1fcff0e149b selftests/landlock: Fix readlink check
eb1d567240eb1e03b685076ab3e77e0199f17c2d selftests/landlock: Fix build of audit_test
e3c39d258677aa608771656ecf6c1aa2cf4ba32e fs/ntfs3: cancle set bad inode after removing name fails
e389d03f861a7ee6a2aa5f68b582d4a8808050d7 landlock: Fix warning from KUnit tests
83fec1d65837c1bb1aeb01958b92a05c2dc7bdb5 ublk: use vmalloc for ublk_device's __queues
839bbd3050feceea66cb2c5e7361906218093084 hfsplus: make splice write available again
34367a1b275d91317a41f94283030912f6ed1bd2 hfs: make splice write available again
b39102c63eb5ed5da6f4c5e2c66d8699efb55082 hfsplus: remove mutex_lock check in hfsplus_free_extents
73f3b003e6dcb1864c38d782d3b80d8ce78c67d4 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
247c6407a093e2fb4a72be93ae45e0f120d06c70 block: mtip32xx: Fix usage of dma_map_sg()
448d9d2df4caee14d5e7fae6451f774cbe716c69 gfs2: Minor do_xmote cancelation fix
c54c0804c23309091aad8e754c1dfe2601226b41 md: allow removing faulty rdev during resync
13984cedfd747b99bcbbbea7f6e30b55660c3b87 kunit/fortify: Add back "volatile" for sizeof() constants
a0c3a761c8c6ed12417a2e7ad523a6d403264cf5 gfs2: No more self recovery
d2e434b6520583cfef58f8eae594dff021c67aac block: sanitize chunk_sectors for atomic write limits
16728398936c0ab58417052d9e9ef2175e9307c4 io_uring: fix breakage in EXPERT menu
7dfa87a35a54d3bbd6d522fd8628fd357e6dc320 btrfs: remove partial support for lowest level from btrfs_search_forward()
1529202695a111ef9b0d3415f32e81df8d23345c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0bd3bd3c644750a56b7de223ea8a7289da547a27 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
f5da7626e791d1580aea771bacad957dc6d24ef8 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c4d5786737a443ef66f1b03fd0fc08b816a187a1 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
5a734c5348df5fca06b958596a74214aa8eb5489 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
ade1deb0bcc368a94ba5143073175f6cf8e26543 selftests: Fix errno checking in syscall_user_dispatch test
f30f291c3634041291f75bb9e58d9db7c67f617e soc: qcom: QMI encoding/decoding for big endian
b578637704a5b398718e7acbdb9dadaeb5cce85c arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
1af5e69f081d04e9a54339623f8c33eb07e8d0cc arm64: dts: qcom: sdm845: Expand IMEM region
8a1dd0604bacbe43264c51d7c115d2615aa59f45 arm64: dts: qcom: sc7180: Expand IMEM region
809829bcef7a37fda8717e13fd88c91af2fce1d3 arm64: dts: qcom: qcs615: disable the CTI device of the camera block
a825b69acf071e2bb9a4a0eec68124224fc71d14 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
d6ef3c2432a03287501aa0c389c77adcbb482051 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
6f043f7145d53cbd69792e21de63edeea6a51468 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
868bc05e98d5a1ebbe2a7b3fe2ff02d3a871b857 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
612a71d9c394ee7d9498c6937a7ec74a908f13ec ARM: dts: vfxxx: Correctly use two tuples for timer address
02d5d89b7fd79116d1fa8937b092eab491119893 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ca5c2fc6cd4014aab59ec240f30ffe1f65e68d70 usb: misc: apple-mfi-fastcharge: Make power supply names unique
0b352e33a41c364f77d40632acd82cd1e5f3d5f9 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
a367bca44f2dc49e079fc09d092354a11656c96a arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
0748515b5b6fa9f475e94d7733eaf10138dbf589 ARM: dts: microchip: sama7d65: Add clock name property
fd15bcc83fff5b4e024267c1e264f01d92c2785f ARM: dts: microchip: sam9x7: Add clock name property
a436a591b2915c2ea2a4440566a1946893a3a16e cpufreq: armada-8k: make both cpu masks static
56cbd7c0b1204c8c2ec07ef2cb3c9bfc89976972 firmware: arm_scmi: Fix up turbo frequencies selection
bdeb616e059c721962cb17ce35a4a859dfc4d5ce usb: typec: ucsi: yoga-c630: fix error and remove paths
f87364f9403bdcb790ef793bfc38a2cf0a02f89d mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
58f3201406ab0c531a1676879b2e3a14d9b88c83 mei: vsc: Destroy mutex after freeing the IRQ
5a8381fb719a773d0768153d60105cb737a85a45 mei: vsc: Event notifier fixes
95b7d3443b29a14119053be6fa302e3bd29e3c0f mei: vsc: Unset the event callback on remove and probe errors
fcdb02364ce51f1fa561a8accd8c4f6e7a6318bf spi: stm32: Check for cfg availability in stm32_spi_probe
025f1b420b7553e815c41b6771e64103d4fee55b drivers: misc: sram: fix up some const issues with recent attribute changes
852a42977695dc9b98a0eea9b07eaf6aca2f47a7 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
ed9bf2437d180a2cbde3bb082536e15f90bb78b8 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
412095c8a81070e3f3efc670ef4a9fa1ad311757 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
44b08bc9d4653517d5bc120b5d6ea87739a7b985 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
15eee6a5e7a5da3fb99e54a6538714be83d33d40 vmci: Prevent the dispatching of uninitialized payloads
adcb2bd253596c29f291fc993133cf2492df99b4 pps: fix poll support
a1e134804430280aabe0b859609a1cf196c1d335 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
9b39ca499492ec7fc785c25da5c576a68853e765 selftests: vDSO: chacha: Correctly skip test if necessary
9b1e254b6fa01dfb461924f0cfc472fbb4295bcb Revert "vmci: Prevent the dispatching of uninitialized payloads"
1314ce5014e46c9a8f7ef414bbd691a4ae677be7 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
065f38f3de741fe4259e44bf6ef03d313ced90a8 usb: early: xhci-dbc: Fix early_ioremap leak
43abc24dd1a9b1f8247a7ff5b8dec2d5e30ab0d9 arm: dts: ti: omap: Fixup pinheader typo
429916e8e50d252c609b87a386df424c82863698 staging: gpib: Fix error code in board_type_ioctl()
49abf5cba62211f7dc250938c42f1cf2c83be007 staging: gpib: Fix error handling paths in cb_gpib_probe()
2a1cacc1bda0108ae613c4763e94202b8a41a61e soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
9b653b73f463f0a0781aec330564a4010c9a16d5 arm64: dts: rockchip: fix PHY handling for ROCK 4D
3d5e1d20b7a7e00c4f310fcad7af60806ee40f9e arm64: dts: st: fix timer used for ticks
6c0bb107441a2b4c3c01c9f2468fe341de252c04 selftests: breakpoints: use suspend_stats to reliably check suspend success
8375e9c6bc0609d56a5a60e07ffca5db25ef2dc3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
97cfcc45a0dc64070c85b1520366048f260effcd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d45bb17bd3bc5eeebd3a309fa525b5afeea4e886 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
d54fb71cb2624125d1df7a48bd764122332e62a6 arm64: dts: rockchip: Fix pinctrl node names for RK3528
4a192681b2f229b1a3efa9666adaafdbe5f09eeb PM / devfreq: Check governor before using governor->name
dd227eb82a08d5a6efff66e612899c6b74ca1940 PM / devfreq: Fix a index typo in trans_stat
c4c1cc96ecfc64adf275b7eb26c49c4bf62e5714 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9ef47a520740fa7ca691e2a03ca505499fd44c52 cpufreq: Initialize cpufreq-based frequency-invariance later
74388f1757bda6aa5fd03d462a27cda75eced7b1 cpufreq: Init policy->rwsem before it may be possibly used
0f85ff47195a9d096ee8ebcf1fba2aecd5b0cec1 ASoC: SDCA: Allow read-only controls to be deferrable
71254890b63182353cd605da097b9a35ec87df05 staging: greybus: gbphy: fix up const issue with the match callback
780eba5fc75dbea43248c589c439468941a9a1a5 samples: mei: Fix building on musl libc
84216e2b2a8b4ba3de6b38207412f109ae2a2ee5 soc: qcom: pmic_glink: fix OF node leak
0bc0bd139fb38ef2beb87cd55d5d0da848a4be35 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
07f5fce96056c4ef29474e8e2c148976148c1416 interconnect: qcom: sc8180x: specify num_nodes
549ba66fba9bfdc305f38b99652aa9e8cf31bdff interconnect: qcom: qcs615: Drop IP0 interconnects
612b8f46ad11368e028884fe5ce30523c7e19147 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
769eea5fcb46d7de3764e5a3ddf45db969eac263 drm/xe: Correct the rev value for the DVSEC entries
1104495d38c0079758ff2482a13c57fe756242c9 drm/xe: Correct BMG VSEC header sizing
a3b520350af6aa4a823e3a58298cc8f7313833b4 staging: nvec: Fix incorrect null termination of battery manufacturer
923afea349e5a8f30057e25cc763b2aa129b3011 selftests/tracing: Fix false failure of subsystem event test
6029b94807bab868b705d8f188c0e4e6356cd6a1 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
0649b2fa87c85132777e13792ebb6818c589f2ed drm/connector: hdmi: Evaluate limited range after computing format
91de0a43f4eb3a09abae7aecde91fa135ca45e16 drm/panfrost: Fix panfrost device variable name in devfreq
74bd15bfc8d0e7ddb097d919d33b663a9feddf72 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
c1875a042e0da64e239dd099807e2d305af33c4a wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
ede55b114e1e51c50809598c9b80e13841f8125b bpf, sockmap: Fix psock incorrectly pointing to sk
307de556fe05d83c7825bdc9fe5ee55a2482fb2f netconsole: Only register console drivers when targets are configured
287e96012d37acb7127f56e5cf8319a16d15aabe bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5d310099ca1dff453e665c653ba35d1b8f8ef6e9 selftests/bpf: fix signedness bug in redir_partial()
87323179b0daba47fece191cce89845341295ecd bpf: handle jset (if a & b ...) as a jump in CFG computation
ec5f87bbc05f19f2c31cbb14e9e6b62fa82af94e selftests/bpf: Fix unintentional switch case fall through
799e6d5e8d8b6ef8bd73f3ada6bca2df23e46e01 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
a8b96a76f4a80bfc73b6b0b48481788f15e2a71d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
283de5ce01dd4ad640995f98b65b0bcd0938b2b1 slub: Fix a documentation build error for krealloc()
5b505637a0d2b0bdcf2c0d732ebe4fc73cdeeb35 drm/amdgpu: Remove nbiov7.9 replay count reporting
49286eda4a0380d92079f7e56505ddda7222e663 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
df43bf91a5ff137634d0b26ee2a1dbac1df36b26 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
da223ef3a811a4f0ea932f60cf94427a5c01a2fe wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
cf1f5793782d6b65d235764cd033be901227fee7 wifi: ath12k: Fix double budget decrement while reaping monitor ring
5cc29bcc3b41365811dbedeea902f97873b507ad wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
71c090b57112cfd07b1b79a58c97e903cffc1fec caif: reduce stack size, again
3af2ce3404b18cb032bf3c82bf61960d1120789c wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
979063d2b147b545c265bc56e2c5a7e243647252 wifi: rtl818x: Kill URBs before clearing tx status queue
ad655eefc0a795b142e04586d37c606c593653a1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
369ff845020444409a8c8328bb182f44c348c08d iwlwifi: Add missing check for alloc_ordered_workqueue
d91e9a89ef2c86663dd23e55f75e62c9f163515a team: replace team lock with rtnl lock
514e2d453b679f067631cb1003168ef9dedbcb61 wifi: ath11k: clear initialized flag for deinit-ed srng lists
d5a5b6971559b621b50d35f952144854fc198294 wifi: ath12k: Clear auth flag only for actual association in security mode
58acbc120e2a123ad6890f498c326b8b7bc2a52e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b9fcda839f394ed8dcd25ef7f651e9102ad9764a net/mlx5: Check device memory pointer before usage
1ec76a2e8513e25a7fc58359ca4a5f1ce112e1fc net: dst: annotate data-races around dst->input
64c1139256030f520a7c8cf1992056604d871a15 net: dst: annotate data-races around dst->output
8884d8808ac8796b95118d32ca4c36d57a9d752a net: dst: add four helpers to annotate data-races around dst->dev
f7887a381fa0071d8d78039e0b83f9b6707842d9 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
cf1deb83127a97a1ea4b76b5c4b1c8d9f05d8ecb kselftest/arm64: Fix check for setting new VLs in sve-ptrace
bca0dc8350d936e7d232800288bfc2912b722d42 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
186df0b80cfdd9a74e9b62c12fd8fbc6cf4d4df7 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
00ad7af3fdd30a4325468863290096277cb1678a m68k: Don't unregister boot console needlessly
6d9bb9a8e7b085d22ada1e721ebb9e460605fe5c refscale: Check that nreaders and loops multiplication doesn't overflow
17aed35339eab9beca30cdac3ee06f85c734d4c8 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
c8fb8c2d080fac045bdc6866a344b890dfa13889 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
ad0ad4e266fabd135242ececd944c42fdbe9d236 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
986657f3f3687a912026ca7baf80fa5e66ff6c93 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
47b2f44ba8ebe4fb69dd989e156ef09c1c1189ea wifi: ath12k: Block radio bring-up in FTM mode
8379bc7b5a778b1443f0e21fdf763930f1370857 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
e013a546ddd9386bce4f55883e0c12db4ff0a179 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
f99818673ce3921eace0915ee76e245a5131c46c sched/psi: Optimize psi_group_change() cpu_clock() usage
b8b836b2b125d6caf67dfa2a52a9faa048d43f53 sched/deadline: Less agressive dl_server handling
7cfd5db889e12e70c08cab5a1736e6f08cee5157 fbcon: Fix outdated registered_fb reference in comment
d15659db0499acb14ba4d844d937e6a650d97c4d netfilter: nf_tables: Drop dead code from fill_*_info routines
878ffb288688d252f37269070428357b254f46e3 netfilter: nf_tables: adjust lockdep assertions handling
383466a2ef3326de43abca7df007c4ffd4c3844c arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3580d79e9f512596a15f25b5122c9143c935ec36 um: rtc: Avoid shadowing err in uml_rtc_start()
7d61f5ee50e28abf5bd2357b17023100b0cf11f8 iommu/amd: Enable PASID and ATS capabilities in the correct order
3ecce8c3121a369769bbac05cacdc6451634c2da net/sched: Restrict conditions for adding duplicating netems to qdisc tree
249fb85b341e625075f618be65e5362fc25c775e net_sched: act_ctinfo: use atomic64_t for three counters
1b56317f9ca38cd2dbbe1bee9e29e7d49d7f334e RDMA/mlx5: Fix UMR modifying of mkey page size
1cd0d626fcbb1dabde5cb90da901cfb653ad8594 xen: fix UAF in dmabuf_exp_from_pages()
4d1d631b99cbe81b53b570aaebd4799b8b988ccb sched/deadline: Initialize dl_servers after SMP
829fffcff14c81c188306aeeb9ff5dfeba2746e4 sched/deadline: Reset extra_bw to max_bw when clearing root domains
e19b53c1b83d76b71f775d847f0e295d32378159 iommu/vt-d: Do not wipe out the page table NID when devices detach
5e65c60b98b5c66152c011abca57f3265669c91a iommu/arm-smmu: disable PRR on SM8250
1f6e4999762287fb83b537fb27af4b4e651717f6 xen/gntdev: remove struct gntdev_copy_batch from stack
65141c0710dce852bd17aa45acf27d80698ae780 tcp: call tcp_measure_rcv_mss() for ooo packets
a93cd9bd97a7149284cd72240485fb9414e042cb wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
29f2e32d23f438c6ebc27ca018d01a966b47b19d wifi: rtw88: Fix macid assigned to TDLS station
8809bc333694514d458a173cfec45a6ef1f2b7d7 mwl8k: Add missing check after DMA map
c6d78acb52e7112c3a043d8f8874e2fdbe20c27c wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
bbc1c5aade4dbd53d9b4e30cd17a97758be58f57 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f15e44f455a129bc8798cc8f71ba48e22324a067 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
10b948da96fb1c4d122adc703748853d23cfbe25 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
43c19801afb5e40f06dfad6d032c5a628b7e1552 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
be5b184e168bd00132753306ac1e7277dafcf7e4 selftests/bpf: fix implementation of smp_mb()
710facabfeabfbe8a197768d17ce05a2320c538a iommu/amd: Fix geometry.aperture_end for V2 tables
8a888673b4b2f54016bfe950d511a2eb5682675f rcu: Fix delayed execution of hurry callbacks
a0e7b664de7a280ae583883c99ab949777bf918b wifi: mac80211: reject TDLS operations when station is not associated
b688a8bf3ff146c0d1b3d4501dcb3d3eafbf8eb1 wifi: plfxlc: Fix error handling in usb driver probe
07c8e57ea62e46f0807af0e8017180be9540c026 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
c8582d82955e20a70131682fedc6da241b5209b8 wifi: mac80211: Do not schedule stopped TXQs
f38ad33e05fed8b728b35ef80f1e8c3b11a90e2e wifi: mac80211: Don't call fq_flow_idx() for management frames
71a41d00b46b243926c104d85503d6761a66423e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
139a62b0d8bec40bb885392d7f66656f4f899613 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c27b3c87d009d38905e400de4d1703e24433f2b8 wifi: ath12k: fix endianness handling while accessing wmi service bit
af006cf36694786e39cd248eef3a356e8a8662df wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
8cefdbebd11ddb0e0c9e7841c7a13e5326a74fa8 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
f3a5a09cd2aa99c03699d3bfe0cfb9ce30335bb2 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
da85a68610d3c7a9b1676aefacd9f2bd3963754c wifi: nl80211: Set num_sub_specs before looping through sub_specs
0c6a9df06860056fbe633c04c140fa1a2f62aa68 ring-buffer: Remove ring_buffer_read_prepare_sync()
e3185487c8021304b0f27d09373d87f04a85b207 kcsan: test: Initialize dummy variable
57524842b226292ae035f599f39ad6868532c0a6 memcg_slabinfo: Fix use of PG_slab
6b733bffa2be0f717063cf66d30783870a5685c9 wifi: mac80211: fix WARN_ON for monitor mode on some devices
0a7cdc635101336fb53b65eef35ce6c2e5495404 arm64/gcs: task_gcs_el0_enable() should use passed task
4defd53ec9cdeec4db55d6371957c4fc7ea607ee wifi: iwlwifi: mld: decode EOF bit for AMPDUs
70d1a75361c3ad9b95103704b7e93514cd1b7d1c Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
7dce39df1071576ca8309f47a9484df390bc2c78 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
a3657e4ef6dd035046e1d6e539498ac2020db070 Bluetooth: hci_event: Mask data status from LE ext adv reports
39ec2cab600286b0312642f8a68a9607c8f9e1ae bpf: Disable migration in nf_hook_run_bpf().
5ecf9373cf62cee7e7451b128ea04a4ef5470cc4 tools/rv: Do not skip idle in trace
86e37f70fa637e0e79e4e0acddc2e46ff4d81875 selftests: drv-net: Fix remote command checking in require_cmd()
0931d86313cc94e1fdf223afc471004d6a3a937b selftests: drv-net: tso: enable test cases based on hw_features
d16f96e28a67133197fc3b06d9a5637a0fcc2bef selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
ba029f6a04d6c25c497359bfd28ece6bd93313be selftests: drv-net: tso: fix non-tunneled tso6 test case name
a0eca2cb413ba4e6b50793e939fae49e5f5d1f26 can: peak_usb: fix USB FD devices potential malfunction
a2f6dc9b8a9bc836cbdcbc6188d828f3723aea35 can: kvaser_pciefd: Store device channel index
1e69c41ef7872c9c548c90042c040c210548b2db can: kvaser_usb: Assign netdev.dev_port based on device channel index
a6d5b8d104ff105164e3d4200a155b1f1eed95fb netfilter: xt_nfacct: don't assume acct name is null-terminated
83e8294b5b2aa875ec99fdf61a7299bbc40275e5 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
e49ac181b23fd828369e6baefeca9d1306ac1eee net/mlx5e: Remove skb secpath if xfrm state is not found
f60d7f1b8b8aa8130cb06b509f25ade761a30a20 macsec: set IFF_UNICAST_FLT priv flag
9d43ea26390b9b6e2fd6efe1a646d4360f5b832f net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
2eb7079a90eadda5761cb1c4a03567979453e4b0 neighbour: Fix null-ptr-deref in neigh_flush_dev().
f699d9cc7167f171294173fbc3b7c0993ee1ddc2 stmmac: xsk: fix negative overflow of budget in zerocopy mode
c1d79f2acf25dea11ce1dfd9bcfff0eaf30c5e27 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
0550f45e0f3e12c41b527f20b790333c8b91bfee selftests: rtnetlink.sh: remove esp4_offload after test
4b9885b52fffaabc2ebea7da552e4a8d79e50f15 vrf: Drop existing dst reference in vrf_ip6_input_dst
28f2f59b42d913b8d7985f929b436330355fdfbd ipv6: prevent infinite loop in rt6_nlmsg_size()
e4094a23e12be173b78db594a22760b3fc3d4247 ipv6: fix possible infinite loop in fib6_info_uses_dev()
a2aa368e64b37a9aaad8c0247c457838a911ebbe ipv6: annotate data-races around rt->fib6_nsiblings
3e2b7875d1ea9c96ead09526e80f78f0e1921586 bpf/preload: Don't select USERMODE_DRIVER
d9c1b328021b0c694d7c7d57d8a8c792a52198d3 bpf, arm64: Fix fp initialization for exception boundary
b9fb517bd4ce479f2630b437c6cf3d1302e7e02d RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
3f9d5cc8526b9da1a147732171fb048c4415a532 rv: Adjust monitor dependencies
94dc777e28bf0fe7beb811475c27223f42de06e6 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
00dee94edbc62e0d2ece191fdbfdcaab7a26478e fortify: Fix incorrect reporting of read buffer size
6928ab90cd635f4e632f2326e9a62ac6bad032bb remoteproc: qcom: pas: Conclude the rename from adsp
bd6ddf61913508a25d2422dba19c68280e632ad5 PCI: rockchip-host: Fix "Unexpected Completion" log message
fb0d5e0094da1194e91c817cb629bd7475e580ea clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
aead8ecbaa248a518b7c3e6d58ea86bd9518461d crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
73f0bed21695a1556e54ab9ca816a33e342c50cd crypto: qat - use unmanaged allocation for dc_data
3e3897c71b51f731bb9ad5ecb1e3f47bfc86384b crypto: marvell/cesa - Fix engine load inaccuracy
b60927caa5d7205118dbe4d4253ff48ea2c5902e padata: Fix pd UAF once and for all
25315ab5d01b615045904221ce3b102ec050e879 crypto: qat - allow enabling VFs in the absence of IOMMU
c61bdc34f3fbffa0153a2e3fc71a83b88b10ec6e crypto: qat - fix state restore for banks with exceptions
4844652193146adb74ecc276e04f466d040ef7dd mtd: fix possible integer overflow in erase_xfer()
b14339060faa496d15621a5b9e6cab6b18c3850b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
07bf33234d88727c320f7d700a6475b5cee4a2c6 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
6906ee68f586f7f28d9c5376f2749f47d7a5e48a perf parse-events: Set default GH modifier properly
90835ac11c61222bc0233ebaf102787c34fac7cc clk: xilinx: vcu: unregister pll_post only if registered correctly
bc70e6ceaff7aea07058898bfbb563542ad6a9dd power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2ec18d17c365633f0de6fb6f9d538fad26e77c7b power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
67ffe420cce1d376756612d48e102f39271fed6f power: supply: qcom_pmi8998_charger: fix wakeirq
f09b78b083470635e92db570180f1e536b5e5cf5 power: supply: max1720x correct capacity computation
307a4b2c33a20cf6d4ac4d896ac8937016f73344 crypto: arm/aes-neonbs - work around gcc-15 warning
98ec1fc2fe3e39bd1219403ffe16cbb5c8037ded PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dada7a250f6eb1720bc5e8b79ba70987294b29ca pinctrl: sunxi: Fix memory leak on krealloc failure
f21a410aa9eda3476462396e598928671098b988 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
8b60052a86c1e1b307899571f9c52a2654476d53 pinctrl: canaan: k230: add NULL check in DT parse
6e6375cc4d015b8c712c2cfdc8e1b153c408c45e pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
cba6e16280574c2281b51109b48953c2162bd93a PCI: Adjust the position of reading the Link Control 2 register
cfefa5017b66833bda7762576e4cdccd812d1494 soundwire: Correct some property names
13c1197b2321831f8831e09a36de2b45fcd24b6e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
d99f7fc0adfbfd3e0073130103ce3b6edddda85b soundwire: debugfs: move debug statement outside of error handling
6ddc908837b1e24713fc72d3921ec4cc1b0ab3f8 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
a21f5537be2104b757ab66e2033fc489c9e7e191 fanotify: sanitize handle_type values when reporting fid
fd06937e80af0c833231870b06149262d9718c5e clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c74e6baec13283d0709234bae0f2e12f0ffdc82c Fix dma_unmap_sg() nents value
6c59baacd0231da5fa764fb07f275da4772b5cb8 perf tools: Fix use-after-free in help_unknown_cmd()
a0ee263ca51760e44a4c1257e925fb76b36db2c5 perf dso: Add missed dso__put to dso__load_kcore
1225a5570834bf562f9217d57205a2b6f8eb22af mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
b0b7193c56ad6ce4d919da7ed05c11f5cf52bbe5 perf sched: Make sure it frees the usage string
83ce482c877b3725d3182e2259ffe97693af84c1 perf sched: Free thread->priv using priv_destructor
3126705bffc8150d07f85d0bad70bb2a10090a70 perf sched: Fix memory leaks in 'perf sched map'
761e3cadce88d4a59c7f56326d7351b386f94ef0 perf sched: Fix thread leaks in 'perf sched timehist'
6f357b0dc7f6e8f318e60c4b9b4f9b6363db3977 perf sched: Fix memory leaks for evsel->priv in timehist
4d0eae0df393b97c18e25a0c509bf8f83467bf82 perf sched: Use RC_CHK_EQUAL() to compare pointers
90f9906df13887e38731ed9dd3f9c652e14bee9b perf sched: Fix memory leaks in 'perf sched latency'
14e7d4f568ffb82ed2e7173448b8ed78a48ec5a7 RDMA/hns: Fix double destruction of rsv_qp
0c631d0accea99275ff57f4aac6cbb21ce6f338d RDMA/hns: Fix HW configurations not cleared in error flow
1e9eb52e6754204a10673276e43e987a1d335b5d crypto: ccp - Fix locking on alloc failure handling
3232a2f886d177a19a3975d8295f3a45cbc32520 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
6e3a0cd3b07b7b386a5de98fa0070c7b5253b5b6 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
22dd9e9da2cfacffee58c0769a8314efd06e2012 RDMA/hns: Get message length of ack_req from FW
a0c50cda8c10ef9c4f545070f99e01604c68b499 RDMA/hns: Fix accessing uninitialized resources
e209209b4c91c706b1b52a204b252682174a115d RDMA/hns: Drop GFP_NOWARN
c14c071952877c9699d6a1ed956c0b5b047b0d4b RDMA/hns: Fix -Wframe-larger-than issue
dbd97dd758af7a6efeb74cb69fd2e152042a7c0a tracing: Use queue_rcu_work() to free filters
c5491251933d793a68a66fb18d75da1c5dba502c kernel: trace: preemptirq_delay_test: use offstack cpu mask
ed61841d73c799cee5c1c0bf018a917a8c0e76ce proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
ebc6665903de14cc0a87365f6d427fb724ee2f63 pinmux: fix race causing mux_owner NULL with active mux_usecount
a1654eac1b0d66ec3a68630a47e81cfb76a4cc9d perf tests bp_account: Fix leaked file descriptor
578d8dd14904d7b6423a56e3a65b4c4940c780e0 perf hwmon_pmu: Avoid shortening hwmon PMU name
3c20b4a2dda3b8f950470e427d9b4afc73bfda28 RDMA/mana_ib: Fix DSCP value in modify QP
02409922b7e2a2e1b90ba2c14b28e34c30cd5283 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
ceeeeb00410a8a218faa7162f0b6493abb757d6c clk: sunxi-ng: v3s: Fix de clock definition
cf362ae080044939d07491f75a3dddc1afb436fc scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
23ed4e878ae9cdfd09585b73d2a402fe8c80d1ee scsi: elx: efct: Fix dma_unmap_sg() nents value
04de41915ff64a3e3f0c6d270ca1979b4e880486 scsi: mvsas: Fix dma_unmap_sg() nents value
ebd11fc6c4a6badc19ec7fde85e28ae12c254158 scsi: isci: Fix dma_unmap_sg() nents value
7c16467815955e44ec895de16f88c8c933e78395 PCI: Fix driver_managed_dma check
823c70a5e2d49d1bbd115c3500de7ffb7ed133d3 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
770d17b010a3b4996023fe3143213c24e4bc2b94 ext4: fix inode use after free in ext4_end_io_rsv_work()
7d6bfb1790d4f4c7f1190bd960a939cb88c14e38 ext4: Make sure BH_New bit is cleared in ->write_end handler
a9e2e6b3d96fdde9e2ed52e0e4eba77c714fe908 clk: at91: sam9x7: update pll clk ranges
97237ec8cc33fdda526ad4af46b7172cde72f842 hwrng: mtk - handle devm_pm_runtime_enable errors
cf3c9c28ef95612e761376fd225776cdf4d44c28 crypto: keembay - Fix dma_unmap_sg() nents value
be558788f0378c5d27e63dd9cad2260b5f1214be crypto: img-hash - Fix dma_unmap_sg() nents value
e29089a49e9d8a8a20356fa454b24e7add7606aa crypto: qat - disable ZUC-256 capability for QAT GEN5
53d4bd8a17e32ec83e2a8b0e4387462f89332cc1 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
d78b06ce5b7f5a63a21aa624f0e408d044ec02b7 soundwire: stream: restore params when prepare ports fail
098434c64297aaae885c8223ba9465bb9e701a93 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
70bcc34232fc0615531c42bff6c9b8f1ef4043d9 clk: imx95-blk-ctl: Fix synchronous abort
6d9af7bbe66b71512ed0f35030e07763cda9dd13 remoteproc: xlnx: Disable unsupported features
704202f1c8b54f5c0481cc84576829e45fc04a31 fs/orangefs: Allow 2 more characters in do_c_string()
32f04523d770c4f666564f405edd1aee3a408d3e tools subcmd: Tighten the filename size in check_if_command_finished
a583b67f41c679a5ce791025b854ba0f01b54b58 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
351f490c0419a3172e7e960f0cdfdbc5a5c0394d dmaengine: nbpfaxi: Add missing check after DMA map
11c40c3c6089eb4b70cb0245b04500173b734524 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
dda8cd41dc1238783b820e9f417641efab5117ef ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
64b873beb90f36719c7babc1c7b9756a8cb915ba ASoC: fsl_xcvr: get channel status data when PHY is not exists
dd80c83d343664a69e4a144a03edcf67e95fc426 ASoC: fsl_xcvr: get channel status data with firmware exists
67f7d19cb5e6f9eb47faace50daddadfd0a4ed18 sh: Do not use hyphen in exported variable name
ddcba2373105781fcfe026f933417971f3a9cf4a perf tools: Remove libtraceevent in .gitignore
ff4f4ef349d4bc51569dc5fe8f7ba5ec5be723a2 clk: clocking-wizard: Fix the round rate handling for versal
26d4b93bcb3430aa2d01144b9188ad4771f6156c crypto: qat - fix DMA direction for compression on GEN2 devices
07dd66ff7f4c2c4eef7b15df9520baf7000d8736 crypto: qat - fix seq_file position update in adf_ring_next()
ce4f259577c0cb71d4ed004190ed559b546d05c2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
37403484a712f0531465cab3cec3ff96b08ffa0f smb: client: allow parsing zero-length AV pairs
b3e4fe075078e96b73ab15d10ccf484511babc52 jfs: fix metapage reference count leak in dbAllocCtl
168a087d38a6116b8dea5817a526c84cd9e825a0 mtd: rawnand: atmel: Fix dma_mapping_error() address
d4ed3c3c1fe5e49ae94e74606cf17793b9734ca1 mtd: rawnand: rockchip: Add missing check after DMA map
a58e3aafed741d14deb1317fae26e827ff11568a mtd: rawnand: atmel: set pmecc data setup time
124147bb2d54b7ca6628d778035a538693652ffa drm/xe/vf: Disable CSC support on VF
35b95a809c46e42accf01ad1041b57205da62d3e selftests: ALSA: fix memory leak in utimer test
1dadd2bb343c11bfeaba4b90049dcede962bbf42 ALSA: usb: scarlett2: Fix missing NULL check
3cd2967812448cd7ce2ae82c7f0688b213044901 perf record: Cache build-ID of hit DSOs only
9fc8fca05d02075b88998fdaeca04e648342f38a vdpa/mlx5: Fix needs_teardown flag calculation
e91b5bf26e3c6c357b06d4d32e19fb12e8d3f718 vhost-scsi: Fix log flooding with target does not exist errors
e85a7766fec452589deb5e7e85918aee382c5cba vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
675c73ea3c53112bcbe7e12d7e8b9315a778249c vdpa/mlx5: Fix release of uninitialized resources on error path
506b1c495aee2723059f6757362e7cb350318b70 vdpa: Fix IDR memory leak in VDUSE module exit
cc1a5c90a066771a185be79fe70dcce3c44ecad3 vhost: Reintroduce kthread API and add mode selection
82cb37fa890c02652b245597f3aba1ddd68a607a bpf: Check flow_dissector ctx accesses are aligned
7472b68b0b4b8f29cce5985ce7d4193c8538aaf7 bpf: Check netfilter ctx accesses are aligned
01d36ddc257735b2e4266c9bd0a02636eb80de27 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
841727e33177c5ce224ffe82c94bb7e1717e6622 apparmor: fix loop detection used in conflicting attachment resolution
ece2fd901d3fae025ec1c7dce9a844e2d719dc40 scripts: gdb: move MNT_* constants to gdb-parsed
740758e0854b4fc045ebf003600811401dba65e5 apparmor: Fix unaligned memory accesses in KUnit test
98b742c3fc72af7521e7273aeace36b50b9f109d i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
44f59f57c9aeda6930cd7926f70b4fec529d1f1d module: Restore the moduleparam prefix length check
a5e0f9a91277fd61353ea3b3a0069468672d7a7d ucount: fix atomic_long_inc_below() argument type
2888641d35319e3f16ac89bc3202dc50883991bd rtc: ds1307: fix incorrect maximum clock rate handling
46b8c8d814eda853103763edf21483f9b050da88 rtc: hym8563: fix incorrect maximum clock rate handling
5164079f588e20343c7fab9c7231e1966dd8cda3 rtc: nct3018y: fix incorrect maximum clock rate handling
d0c5547576fd646daae679f3f09a800086e7cad9 rtc: pcf85063: fix incorrect maximum clock rate handling
569628658554fe018708cdd4ffd2c63b2fda9d21 rtc: pcf8563: fix incorrect maximum clock rate handling
0b3bfdb8cba397e4d0648e11cdeb3f1c39523218 rtc: rv3028: fix incorrect maximum clock rate handling
a0ca1eb5c3551ece4f33cbd0f8ff850e6a0deafc f2fs: turn off one_time when forcibly set to foreground GC
ad1ba2bcb61e402aa65bc625c27b7566798bce0e f2fs: fix bio memleak when committing super block
be4cb5d6d445cfac4b91d97656b7218a778de8c2 f2fs: fix to avoid invalid wait context issue
0d6f5015323b5936ddb3429c8f32894a1d6e83b9 f2fs: fix KMSAN uninit-value in extent_info usage
a99e91b26c64d6ab3c19952997f70cbce0026f70 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
5c2a27fae3099e19f06b7d8088fc55009f1b421a f2fs: fix to check upper boundary for gc_valid_thresh_ratio
2464ff1a9fbc3e22bd54307d7bb4229fe59b70b3 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
cb26b6208adac6d39805a7b142f8ffb6a88a0310 f2fs: doc: fix wrong quota mount option description
79d7c9521096c1a23ae61dbe5ccc0807aa1bedf1 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
80d1c3d7aa18237a3a7144ea93ac414f5a4f028d f2fs: fix to avoid panic in f2fs_evict_inode
42e6ad355d4267f7f1ef22c68f180b56bf14a663 f2fs: fix to avoid out-of-boundary access in devs.path
b873c8613629288510dd8c0ed4663a6cf490013d f2fs: vm_unmap_ram() may be called from an invalid context
b7e157da077a9a4b494b007245a6f7510c0151ad f2fs: fix to update upper_p in __get_secs_required() correctly
7c3625b3a35f5eee37c2539eb2a116a4d7a4f0fb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
b171d95a5f5df161b33101eef27d5581b2097b94 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5bbd7e06e62398f1c92ccc984edd03e1c39db04e exfat: fdatasync flag should be same like generic_write_sync()
b370d50a55fba1d5ff4556dd5decf2542d7203ba i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
752dec5a685ba7ca5359eb458a97df4e8f95ca6b vfio: Fix unbalanced vfio_df_close call in no-iommu mode
37416b95da285d994360ade72d664e4d4b4449a5 vfio: Prevent open_count decrement to negative
bfe0f6cafa8bcc3d73327d32a5ed5cd944f19b3d vfio/pds: Fix missing detach_ioas op
3bddad465a41d11eaf95951cbce80a9073e2c593 vfio/pci: Separate SR-IOV VF dev_set
4f4f616a6d23d9540c563707f26ccf244658c30e scsi: mpt3sas: Fix a fw_event memory leak
94102e3e8617ec96a04747ff0462bc51d4e590a3 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
70399394362a36dc3983e6c424b1a4a5cabe6100 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
1ffff8884bc2802cbfaf73e5e162c46c74452326 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3a7637dd7ad4e1e33a7c6a48dd6cc67e82a4ec3b kconfig: qconf: fix ConfigList::updateListAllforAll()
2d24c48423655f14f208651eb8d75c70d8c50cba vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
a93c7b6032df1f6b130b9c0180e7cc0885e8972f sched/psi: Fix psi_seq initialization
0b27715a62df737c815523021426388e9908622a padata: Remove comment for reorder_work
692bf773aac5a2b1328641bddff5e2e2c129f2c3 PCI: pnv_php: Clean up allocated IRQs on unplug
083a0b4822d3947ece7387dd6fbaf11bf2ff1ceb PCI: pnv_php: Work around switches with broken presence detection
2c70605bfa61f30fde59de47759f531b4ad2fa12 powerpc/eeh: Export eeh_unfreeze_pe()
f75486d323e863bb14e2beed6e72d7fc630582e7 powerpc/eeh: Make EEH driver device hotplug safe
fb7cf71dda6c6cdeb8b812b7debe752b3e720c9a PCI: pnv_php: Fix surprise plug detection and recovery
430cd9d1a179e59bb13251d766ae8ae5c3465591 tools/power turbostat: regression fix: --show C1E%
2b020a742ea21fde502e08e89fc79c26826b2bd8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
1b0c7a9889d6c97ab82fc1710eea87339fa906af NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
51be6bbcfb543256bcbc250238ed596ba81a51e2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
95475bda4b33b76d423f790815bf09147bdb84d1 NFSv4.2: another fix for listxattr
da1f37f626ae0d5037f5ff1da1ed84cfdc235ef8 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3004d5f62d03aada9c860333c0ec4409507a4cda md/md-cluster: handle REMOVE message earlier
3f042bf17cc9bc6b69a30a0a27eada7f708a4a69 netpoll: prevent hanging NAPI when netcons gets enabled
547e2fc05ab84b0ee5150d390b91800b3238880e phy: mscc: Fix parsing of unicast frames
73ba91c0d043b551d0ca64565e61c1b46bb5f86f net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
cf399ae646e8e7e56695b07a5109ed78df5f649b pptp: ensure minimal skb length in pptp_xmit()
95c6ca139fe844f6a9aa9c0ee6e34f1b90e6f025 nvmet: initialize discovery subsys after debugfs is initialized
2fe84c769d6abbbed6d2ecc94bf0af7a52e35765 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
becd6d5a79e18a37057d4aa3c4925b3179793272 s390/mm: Set high_memory at the end of the identity mapping
be96aa07b3916e19e7302d2e4f0cad6c17bb886f netlink: specs: ethtool: fix module EEPROM input/output arguments
32538a411d590b1cfc4f9d9c08aa033ed6aed07f block: Fix default IO priority if there is no IO context
7e902e5bcb033294042015c9844b6c235b88c63d block: ensure discard_granularity is zero when discard is not supported
d7d422fd9a67b07857e6921543356f904c67608b ASoC: tas2781: Fix the wrong step for TLV on tas2781
703cdcf7fc154b162242577e72d335b3d32832e7 spi: cs42l43: Property entry should be a null-terminated array
49894d7bdf6fff6bad33a446e9e8196b155921e7 net/mlx5: Correctly set gso_segs when LRO is used
12b11e30e5c527d0586bd021e07b9f4adeea3033 ipv6: reject malicious packets in ipv6_gso_segment()
2849d869914ae2fcfe3fd171f83c742ce393ae9f net: mdio: mdio-bcm-unimac: Correct rate fallback logic
8f25ad215ee7e120a9dfe4f68761369c27ea42e2 net: drop UFO packets in udp_rcv_segment()
4503919f993c64bdd4095cd59b8838c146616dc1 net/sched: taprio: enforce minimum value for picos_per_byte
ddbe3e650d67f8bb1b3f66bf0eff85e70a9eb2dc sunrpc: fix client side handling of tls alerts
ef44debe92251498f24988daf6103eb40c0e6deb drm/xe/pf: Disable PF restart worker on device removal
72c65ff54e17fbc4bb04457bc2d6d79a3213c3ba x86/irq: Plug vector setup race
dbf255fc86ea34457886db2b6e040ffce039676b eth: fbnic: unlink NAPIs from queues on error to open
e9bd114e1a1d1aedea29e1bac9c173235f5c5459 net: airoha: npu: Add missing MODULE_FIRMWARE macros
2d3339f6c30893046051437ceadeb55b730f4aa3 benet: fix BUG when creating VFs
7076566fa78bae22f208696464b3d68c98c65944 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
7ee93a7125b94cea8730db404bd43a8d73182b56 s390/mm: Allocate page table with PAGE_SIZE granularity
0859d29b6e87a36909f6233005d2f2f12183f330 eth: fbnic: remove the debugging trick of super high page bias
6b87d5715053dcecd75b682e29bda09b9c856bfb NFS/localio: nfs_close_local_fh() fix check for file closed
1644512ca3994e2d3bc93f7a979e793ac6b529e8 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
09b64e9de3f8f1768dec7a770f1ec4c45c482a2b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
48febe3878bf68d606ed9b1c2b617fdce257c27c net: ti: icssg-prueth: Fix skb handling for XDP_PASS
09fe120477f60e3422f23d8fd0812a325a0db1d1 irqchip: Build IMX_MU_MSI only on ARM
611a8db5209fe9ce36a784b78d1cdb3bb05c0c80 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
3f82c9bc5d9862dd6e830161ed43e78d2ca324cd ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
7523996f281cad1a761edeeb1ebd1d80cb472883 s390/boot: Fix startup debugging log
3cd3def0de2515f346ab0a99e861275732ac40e9 smb: server: remove separate empty_recvmsg_queue
a521f5c88b92667d68a83578b8025d3311457a38 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6ebb0a0a2e360b9b90d16ffc4e539bbc050b054f smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
5feb739ce29a71a99855d8f822f7c91c9b617a28 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b5e84cc7432ca992d60f45b23a510e8777491dce smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
eda10aa4ba910510bf4fc03a9cdbaf595df3b436 smb: client: remove separate empty_packet_queue
db0ed32a4e8ec1215aafa431881ae66b3cbd4239 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
7ed60b697b587bd6418fcf3a7fee0d8c0604bed7 smb: client: let recv_done() cleanup before notifying the callers.
ea68c3279270bda18f12373987340bb2ae97226c smb: client: let recv_done() avoid touching data_transfer after cleanup/move
6c9acb43341b8059252d712c470fbc5ee67edd95 nvmet: exit debugfs after discovery subsystem exits
358c0baa9e03c3d22815db6f00e61c0892b20bd9 pptp: fix pptp_xmit() error path
0aeb290cde4a7e9f4d05953f8ee50b8a187f8938 smb: client: return an error if rdma_connect does not return within 5 seconds
5d63ea736051df3e2de5126f95fdba68622e2f1b tools/power turbostat: Fix bogus SysWatt for forked program
cd5a5ed6ae2158060637762b6f5624f04fc9cef3 nfsd: don't set the ctime on delegated atime updates
f814897ef970bbb26752112f3fed2f021b81cafa nfsd: avoid ref leak in nfsd_open_local_fh()
bc3ff4b5a66d1d20cface9b63136519e83088c74 sunrpc: fix handling of server side tls alerts
9fb4f79c98127d34816a39ecc7229f83cb33dd29 perf/core: Preserve AUX buffer allocation failure result
3a2542a072eb9aa3e2bb50ffccaa3459b330054b perf/core: Don't leak AUX buffer refcount on allocation failure
2a52280029155dfa9e75e22555927ac7c2e7c9bf perf/core: Exit early on perf_mmap() fail
b0c85e1ff23fbdd0a2f723ce06742812a55bbbe6 perf/core: Handle buffer mapping fail correctly in perf_mmap()
9978a2082ddd0734eac29251ff3ea4503fecfa6b perf/core: Prevent VMA split of buffer mappings
d744c6d44510c36bf0da9262f68d0ea73d060db7 selftests/perf_events: Add a mmap() correctness test
79a934879ea5a46b177ffe2b86e437560121e2a8 net/packet: fix a race in packet_set_ring() and packet_notifier()
517579300d5289106bcd6eed5ad4ce8440524384 vsock: Do not allow binding to VMADDR_PORT_ANY
6a6e8db75d9a7c0d2396a78f6937ec14f4772f26 ksmbd: fix null pointer dereference error in generate_encryptionkey
006a9ccae977b6fffc2a9b0b1612d8dd492525b4 ksmbd: fix Preauh_HashValue race condition
2e6b91e3e64fc5f7b9584b10d16053b11ae391d8 ksmbd: fix corrupted mtime and ctime in smb2_open
0403157855db6c76f84f2e77684e2edc2adfb564 smb: client: fix netns refcount leak after net_passive changes
ce88b11240f92498aa231b87c1fc58493f2e1856 smb: client: set symlink type as native for POSIX mounts
27177c8386582741dd54fcb8db27761f278f8c25 smb: client: default to nonativesocket under POSIX mounts
3675e6c164870b9baa1ded55cbfb4ddfc8bf6939 ksmbd: limit repeated connections from clients with the same IP
733d8b0b0f4b1c41fea0ed2b103b68c9fd83dc98 smb: server: Fix extension string in ksmbd_extract_shortname()
d7b8d34a57bdd07367b9518599e2ce6789a6c60f USB: serial: option: add Foxconn T99W709
715c027940a8055f0f0d4730e65cf9446b7e3414 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
35ea197b0e3d893fff98d4f0e04dace7d1dc2552 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
1506c75872c7e6b440c1306f32d08f210417faa8 net: usbnet: Fix the wrong netif_carrier_on() call
441c1f058fda7690a57e743f01a15efb0bf03980 x86/sev: Evict cache lines during SNP memory validation
8b67c2c8d8080aec0fefc86888d43e5b7390be5d ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
fcad0481d1a634ead4695a3c82000721f353936f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
991b984834697750f8caafa8151114fc9ef2cb6a ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
351cddc69a0e572c8925fd8d81fab11ae4dd3911 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
3b56c528abcb26a4c02bb2ce2e3cdceafbb3d4c2 ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
9e6937c4e315fba8f4c5a504ceaadfc62ada87ce platform/x86/intel/pmt: fix a crashlog NULL pointer access
82dab1f9b28e50f6eed4be3024f8df6d70bdf12b x86/fpu: Delay instruction pointer fixup until after warning
fb88653b71df7ea56e6c058e24b7f36785f27533 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
0efbf4afd49808692e42e320a45809653ea898c1 s390/mm: Remove possible false-positive warning in pte_free_defer()
14110642f55dda90ea7ecc039f79be9fb89e8f9d MIPS: mm: tlb-r4k: Uniquify TLB entries on init
96c813c9f59e4d29eb8733b59f87c35d7d1123a8 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
d9d5b4941d6cb046ca629136327641b613c21804 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
f14720aac757a8507c6e6078f9957d142dc10402 mm: swap: fix potential buffer overflow in setup_clusters()
fbecb0b12a43a71e69b7b0900f276bb5009982f3 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
e05ed6be2a9a22bfaf40799c8a2b5c5bb0bd7665 mm: shmem: fix the shmem large folio allocation for the i915 driver
77a1aa3d3c25f9ed6a27af8581a3a749eb485cc4 usb: gadget: uvc: Initialize frame-based format color matching descriptor
e52b1b841af51a67df76704f994b521ac402ba88 perf/arm-ni: Set initial IRQ affinity
2d623fa71cf0633d5a28bdde1964b2ca70dee15b media: ti: j721e-csi2rx: fix list_del corruption
fa1ca9b8d63ba72b736c880c0fd0a38d39447206 HID: apple: validate feature-report field count to prevent NULL pointer dereference
76439ca62fe1ebb6baa63ef44728dd2c51c0b2c9 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
90ddf953874678985c857e648ea3e0c39bf391fe HID: core: Harden s32ton() against conversion to 0 bits
daf4aebc2f442dc4f3ad3530ca68e99c4683ab24 HID: apple: avoid setting up battery timer for devices without battery
a76c4083745d29cc0794b4eb90f9880b57c0b9c6 usb: gadget : fix use-after-free in composite_dev_cleanup()
b9ada314f40d962593a91f55b4c2600f66bfa675 mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f4ce9876139-84b232dd44b2.txt

0279116ad552af52cf1d1858edcadb882a22c554 audit,module: restore audit logging in load failure case
2d18b1acb097d20a3d660e3515a2213ca14a8a10 parse_longname(): strrchr() expects NUL-terminated string
4f4baf9b2732c3afa2ad7bd6cb8673cd098831c6 fs_context: fix parameter name in infofc() macro
31d8462314c0f33860e711961508ce60936e57ad selftests/landlock: Fix readlink check
47ad28c3c6c86b1fd2969633461653bc81c88ddd selftests/landlock: Fix build of audit_test
c632a7c1ba6970f4aeb5e93256079005ce521d1c fs/ntfs3: cancle set bad inode after removing name fails
37ca126aafc59cf3e897af51e4419f860c614b3c landlock: Fix warning from KUnit tests
e67e1d42b27b814659ded5d91eb210c907daf300 ublk: use vmalloc for ublk_device's __queues
e2453dd3d30322ab9e22649897a82e92a8415117 hfsplus: make splice write available again
6b1f88a5dca2b7a45481871fcb7e0955407a9dab hfs: make splice write available again
e57979ce1d923aaa1403f01bed53a3009637a7b4 hfsplus: remove mutex_lock check in hfsplus_free_extents
998a5a2b5d7cb8929f600e354e3dad0cb5fef731 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
7b2d8d8cef379019c7f15f2bf8ca78e5d4b60776 block: mtip32xx: Fix usage of dma_map_sg()
e2c4b812ce7723f26e1a69d8ff88c2cb33977004 gfs2: Minor do_xmote cancelation fix
374a4522b1f75f5df85b254acc464925b56e9633 nbd: fix lockdep deadlock warning
f6ce040b89bcee12027787ea429541182e0fa883 md: allow removing faulty rdev during resync
a3da5aa114e01743affbf87385dc1649bcded49f kunit/fortify: Add back "volatile" for sizeof() constants
acf993d807689e07dcc95d47968b830e6b26ec25 ublk: speed up ublk server exit handling
522f0f3dc73ffa9b1ba26d41f288521cd77fd6b3 ublk: validate ublk server pid
ad2ba6ef4beed56be1c8fe3e0d272e8346457193 md/raid10: fix set but not used variable in sync_request_write()
1753fce72c68255d0eb573db75810ab144a90704 gfs2: No more self recovery
7290ba48208f5746f5bcd7c76f81a08a9ae63e9b nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
d27544e2673606e066c31ebdeebe9b66fc5dbe0d block: sanitize chunk_sectors for atomic write limits
c7d913a8d12f1dcf0f05fd77ec25214f2cb4383b io_uring: fix breakage in EXPERT menu
4d27ebc052e4b04fa6a4a57cf6af6046db600a02 btrfs: remove partial support for lowest level from btrfs_search_forward()
e75c9a1a2018cca39c538eb16a0efafe15a643fc eventpoll: Fix semi-unbounded recursion
302dc0a47ea8c2024823d2b7a6c1d03935e756f9 eventpoll: fix sphinx documentation build warning
7afc4f0f665983d081880e82ce49b195d4e7952f erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
980d99fc22f41cfe78b3ea73a4c3108a84fe0203 block: restore two stage elevator switch while running nr_hw_queue update
6921bb2360a95d8b72524c8731bf960408caed38 sched/task_stack: Add missing const qualifier to end_of_stack()
4ba5af63e741fec910932d2d9b3b19187024857f ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
4f53630d95a69f10be64e3736107c738538455bc ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
246df2dda0f806047be17f5dcac18b26adcb4745 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
0aad513c40ac498837f7f5e1d0768e5a0c3a3b84 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
fb9e4634695f7f123c024b47582de9d6c693d142 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
553dbf80dde89ed1cab3a4fca0d6e4c4961fa261 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
98249f08e0922fc93242efa0a6b553cbec17fc25 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
144f1c36d956066378fd32753a8a667a197a3ee0 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
ed94393854a0f3211e9953438c5e005b1e3a880a selftests: Fix errno checking in syscall_user_dispatch test
39c5ac27fb619bca21365c2afc151552a7120f5e soc: qcom: QMI encoding/decoding for big endian
3fdfe33111bfbc1a551389539c1f4bcd4f732e3d soc: qcom: fix endianness for QMI header
5cc1ab3f37aa370e48bfacabfdd08308ee78fbce arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
50791acd536f62f28f0b17c6133bc1a445237933 arm64: dts: qcom: sdm845: Expand IMEM region
6eee4d04ee7f8625fa69117f0951f38e78f9bc62 arm64: dts: qcom: sc7180: Expand IMEM region
dfac7191eb84e3ef8501540b773e68640a667d4a arm64: dts: qcom: qcs615: disable the CTI device of the camera block
8c71fe5a197de258451721b0422f59b7b6c39398 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
998ce8f83e956ffabf22066852c1772dadc9c81c arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
ffd18f5fcfa8849ebdbb4e35561aeafe136c4540 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
15e2e12175c4f507da7dd4643b212a21a1afdff5 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
0c10a3e114cd44799639c3e47b58e94edfd3afbe ARM: dts: vfxxx: Correctly use two tuples for timer address
1a3da2fcf9e65793fed6e8abc3da7fa25f6b11f7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d5c169717411000993b9b9b612547068d541d41a usb: misc: apple-mfi-fastcharge: Make power supply names unique
8636470a35c88f259aecaa94f97bbbbd71ac6c10 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
d011d6cdbd663596497cbd31c8edc46791d67204 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
30acd5c6ee0192b2926a6f0b98173e7fce3568de arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
c9e510fd68eb89c07a74a5a039bc5e315f071d68 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
043be5cc32dd35870616caa8757ced90ba835484 ARM: dts: microchip: sama7d65: Add clock name property
8b0479166c493652e697fc60735bf329b05e4be2 ARM: dts: microchip: sam9x7: Add clock name property
92a2e832046d8b8530d36207f35065c8cf08f5ca cpufreq: armada-8k: make both cpu masks static
ff35c5b38ed9164b94a62c80918593febfca06be firmware: arm_scmi: Fix up turbo frequencies selection
af5eaa24160c9aa61923426f8725c67daa2b9a08 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
37e88bba73ba9c293fe563778f67da655701b950 x86/bugs: Simplify the retbleed=stuff checks
0fa4375195871d61dc6e048c9d20c6cde6a4d53f x86/bugs: Introduce cdt_possible()
bdcf37e1481de090d0703182e529d80dae7ccb85 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
9e60d6110b3d24ab432bbb1c6c117f02697be379 usb: typec: ucsi: yoga-c630: fix error and remove paths
c23332e123d765e97598c1e43594bcbec5b9331a mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
fc91a6a2a7c13375ae63704a05a6f827d2e26e14 mei: vsc: Destroy mutex after freeing the IRQ
20b379ced1c460a963d7e9bab80c0be8e1574259 mei: vsc: Event notifier fixes
29bd53635d3f521ffd535ac25989b1d4472c3847 mei: vsc: Unset the event callback on remove and probe errors
098a750084d553afe426b8f1f55c56b6c13c59b9 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
d5b6a79e0815ff555a9974b1f936bfd71bc97cfa mei: vsc: Run event callback from a workqueue
696f829e35b7c4b761324d20d36709b3f7ecf763 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
c38413eb522a640bd9be01b7975e2917fa3418a6 spi: stm32: Check for cfg availability in stm32_spi_probe
680d85f76247dfbc2408fb3df7ef2df29789fe80 drivers: misc: sram: fix up some const issues with recent attribute changes
b86b232b79f211225a6e650f61fa8d1982cb41b4 rust: devres: require T: Send for Devres
97e7bb0720ee89100d2e3d24854735fee5b06216 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
e14300c721e67d30af7fd2e860d4a85ef8eedfe5 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
2d4980c7db3e1f83bbc1a4502e0be61b3e63905e ASoC: SDCA: Add missing default in switch in entity_pde_event()
65d8075cc389d3559fdf9fd7a5e2fb2d135ab3f1 staging: gpib: fix unset padding field copy back to userspace
334702384982187311b4f640ea1b4219cdb04d31 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
315cb044d8282984ea9f9ccb5aca18194916cb1e rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
642edaab434d5f325403608ef239d46cecac85fc vmci: Prevent the dispatching of uninitialized payloads
aff167df64c851978add869fa0c72cd633469f49 pps: fix poll support
ab6c755e32f0721114049673102598fa713934fa arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
f187d374fe889005aeca47630640847bc8f56a15 selftests: vDSO: chacha: Correctly skip test if necessary
aa14db2d032523d8ab85ac75225b1cf628e0b3d6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
78f2cd91dc5eabf673ca30400c2d3ae109a305c7 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
740d272a63c540d87f04b816a8e0b94437ab4f0e arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
b006c8b57fb6fd9d76308bbb77bdf2d1dba43b65 selftests/nolibc: correctly report errors from printf() and friends
1d77436add91e238ce6629983c9f3b7596cacf6f usb: early: xhci-dbc: Fix early_ioremap leak
14c8951099b2e764976a74991a7520586a320473 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
bcc7d616a8fbce97129382ea97a4b6308e93da00 arm: dts: ti: omap: Fixup pinheader typo
79f4b93ad2f3f2e7cd297d5d8c96bf0a2681ff21 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
814a711bb5550c105c3185e82ad5458c88231157 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
0c2eb68cfac4193218f4c53a9d9d538fc2db4f74 staging: gpib: Fix error code in board_type_ioctl()
50ad9a59df5d872fbde38a06c2d4080e522239aa staging: gpib: Fix error handling paths in cb_gpib_probe()
fb597430154ce92181030e018a7e04c8525ca943 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
085d56542af22b7ab36f08999667f30a4a4343ac arm64: dts: rockchip: fix PHY handling for ROCK 4D
3bfe028c3468f291c1c093880069e14cf6ff5aa0 arm64: dts: st: fix timer used for ticks
933c603cd31e6d359160f761ed2a6b375ff39a8b selftests: breakpoints: use suspend_stats to reliably check suspend success
504b8ed68e5b27ca2722449aaa3ff123062d48f0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b0848bf89fc9dee4d5c2b910217189a71fdbea19 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
d1f72d6c26e9866b1713dc4b880b1e9e0f850670 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2625adb5dd5fec06330a73eb04bcb82ef731ec31 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
316735588bacaf606fe5d4e6f270bb0d398ec337 arm64: dts: rockchip: Fix pinctrl node names for RK3528
2429c42c1abce9e9122bc4c20342b6431e787e2b PM / devfreq: Check governor before using governor->name
2a9abec8de76ffa2672a57cf43ebb376ff933830 PM / devfreq: Fix a index typo in trans_stat
f7348ddc02f20bf128ebb57cef08a47715352b87 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
874cfeedc466f2309550c2bd56cb6c45374b7b00 cpufreq: Initialize cpufreq-based frequency-invariance later
b70eb0f7045cccad91ecca0fe5d3ece035657fa5 cpufreq: Init policy->rwsem before it may be possibly used
6c9f71901b4fe82e8a99aad2373f871187a3928d arm64: dts: rockchip: Fix UART DMA support for RK3528
18c0f03f2864a7ebb78ee9e4b104d464100dec40 kexec_core: Fix error code path in the KEXEC_JUMP flow
7f7861661a61483f5340f02131f8a2eea3d79dc6 ASoC: SDCA: Update memory allocations to zero initialise
76a2536b96837d710a3aa90be67d59d1088531b3 ASoC: SDCA: Allow read-only controls to be deferrable
449a20c46744ff3f1c742920a5b235c7fcdf1eb7 staging: greybus: gbphy: fix up const issue with the match callback
ebcbd8d6b43013c16f3f3ae236f3a869c7eecdcb driver core: auxiliary bus: fix OF node leak
3e321758a1790b8864537da876a20e6e474a0a91 samples: mei: Fix building on musl libc
381dd40a0bf64adc3e6bc7feeef642a995b13744 soc: qcom: pmic_glink: fix OF node leak
8a5a323e2d6c4ccfb1697cfb22a449a04e9f27d1 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
af9f29b804cdf1786417895968834383e22c34b4 interconnect: qcom: sc8180x: specify num_nodes
8404d84af589ca31056ca552c6cc68060fba81b6 interconnect: qcom: qcs615: Drop IP0 interconnects
827f0352fcce8c2980096cf9fb823cc5b3e82a8d bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
7f87824f6e269ef5ca8be5e0ab06f70caf9c159d drm/xe: Correct the rev value for the DVSEC entries
bc4628259d917d124699d22a77befd45284ce171 drm/xe: Correct BMG VSEC header sizing
47953b76471e759a3c48c44cb742f4221dbbfb6b platform/x86: oxpec: Fix turbo register for G1 AMD
5f2d232fd02faa96a17ca2b4bb94f824a068e36d riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
27d06992ffe5f18871d00832ec225af6c34fcac4 staging: nvec: Fix incorrect null termination of battery manufacturer
eddb07275393b2440cf157c2e626779eb32a3a1a selftests/tracing: Fix false failure of subsystem event test
9b82553aeb02c8b5957005450ed5214ae4def445 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
bfc0ff2c1455fe3715706bb0c9c368b140d385d8 Revert "udmabuf: fix vmap_udmabuf error page set"
b79d9bddf3a11e21866c884f805e5bf2fb18af21 udmabuf: fix vmap missed offset page
75e950220af1ce72130a2e3ac0c79556cffecd09 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2cc60fdadcf8b84c9680779a75bb3cd9f5e14437 drm/sitronix: Remove broken backwards-compatibility layer
f1c0c0aa9e30048900ace4a86e3625e5c7db08a5 drm/connector: hdmi: Evaluate limited range after computing format
39a99b658de509001fbc5182e85a1794412d9726 drm/panfrost: Fix panfrost device variable name in devfreq
95fb609ac0a3e569b218b82049db9214690dfe6a drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
5ff604145302890c05a637a20636152de1cfed99 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
807802d1e55212dd09b185c9d78195734b7190db wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
1a363ded9e8f36e3c8e3be8e0b390e8b61b2348a wifi: rtw89: sar: do not assert wiphy lock held until probing is done
ca7ff9387870cd45bc2bc937d658fe63d1272b32 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
8b403a9c92203f6edc06f916008591c57a3488da bpf, sockmap: Fix psock incorrectly pointing to sk
6859972df7f83a983fd78283b9694f18ff752308 netconsole: Only register console drivers when targets are configured
0ccc1a0d4f7288807028334308f4cd3ae94f8def bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
57221155725dc136e98d27c5b26d734a1854c40c net, bpf: Fix RCU usage in task_cls_state() for BPF programs
e092388c256aceb6ebc98aabf04f8acd5c515fc0 selftests/bpf: fix signedness bug in redir_partial()
613cddadaad4977dbb876ea891792881552aa00c bpf: handle jset (if a & b ...) as a jump in CFG computation
f1cf34b49994a13221fa21793758794e99b08a7b selftests/bpf: Fix unintentional switch case fall through
0bd962d20de01ceb8e86eebd1f9a02b7f3d9ac61 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c178896c1fc63c424ffe7c895d74d691bbb8274f drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b6dccf93bee5cc7859f1f07f9637056fabf1ae85 slub: Fix a documentation build error for krealloc()
8a5b8db999b644a06e565b647d25dae8b87c6179 drm/amdgpu: Remove nbiov7.9 replay count reporting
606e0386e12be3747b39ebde60b28a33049398e9 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
545a8ee9a2fb7c0c2baa86c0125bb147f5fd3a2c net: mana: Fix potential deadlocks in mana napi ops
b24850666f6dc16437b8b706c0bd8be6fe686e19 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
81a9f05474d775ecb8303f38896ba6b4f96f9cab bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
323689c6fcb3a248bbaa497acbcf0209587d9192 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
bc34b8135a64c930a0b6a5cf4a37e14a648c2bc3 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
eb43d185f2902f114ed52ee508d1cbcf934c8705 wifi: ath12k: update channel list in worker when wait flag is set
53767c38c076382fdb49d8b4460d8710e3c17a7e wifi: ath12k: Fix double budget decrement while reaping monitor ring
9c1b281943530d3435aec7e59473db9537e8d818 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
945a598f7ecdf68f7d0c9c1bfc0475c2546cf502 caif: reduce stack size, again
5d4760e18f7ddbecf05e94a8e86470918849c35d net: annotate races around sk->sk_uid
61b25f20b422d35d977beaf4bf212be8d00970ab wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
60ce85f99da21d1842e0bd168e99c09805fe9243 wifi: rtl818x: Kill URBs before clearing tx status queue
24d074809af920f99bd6f01e4b030da96d05b36a drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
ff918f48c534331787bd933ed33c61076dc5c12d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8302d28acd4351cfb48550178996718682bb9e18 iwlwifi: Add missing check for alloc_ordered_workqueue
945e2b4db2ac90c98185703819d698b026482530 drm/xe/uapi: Correct sync type definition in comments
df014fc5917c3bd198bbcf3c84499727ab8fc915 team: replace team lock with rtnl lock
a58c3727d1d854845c4903f80b6a08e2889c2488 wifi: ath11k: clear initialized flag for deinit-ed srng lists
6061abad25fdd6464abb2d5ea166eec2ba247f01 wifi: ath12k: Clear auth flag only for actual association in security mode
9f997216d3d9d292d5ace85748d97a126f8237d3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
77419f88bacf094e028d7bb56cc2378d76463537 net/mlx5: Check device memory pointer before usage
9d4a409eb7ed558ad57cac363b4c90c9517565bf net: dst: annotate data-races around dst->input
4dfc798d6dfdf84bc59267c6c9889368c32c2370 net: dst: annotate data-races around dst->output
35acaa68968b873e01785489203d209391f848f5 net: dst: add four helpers to annotate data-races around dst->dev
b4b462b844fab12933108f9c0cad898e94b320db wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
3028864496a5c56f55494fc535de69358aa89173 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
6106e9eb6192e19cb6eabb218d31659e831262ee wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
9b34a7fb6881faf60ef7c18ccc43ad630466d108 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
e0633f394b844b7afe381530c1c1a606f8e2c350 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
f9202b45e975d52cab1524c5a2601027f0ce563c m68k: Don't unregister boot console needlessly
0715fcb70b3f920c42b024c1d0cd32a2335aee64 refscale: Check that nreaders and loops multiplication doesn't overflow
a8e2c05423dc616105fbd2b395039f50cc411916 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
13452aa8578887c57e1cce5ee0a2928bc0ea8078 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
ce887f4684aab75cb908a6d389f5cff893fe0b06 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
c0ad5ca9c6809f436782df88c4fa3298512391d9 drm/amdkfd: Move the process suspend and resume out of full access
a96cfe873fca73dec6a8132a64f3272cbb2f712e drm/amdgpu: rework queue reset scheduler interaction
a33f09298bf49832ae82711a811c92091fb10290 drm/amdgpu: move force completion into ring resets
27d78036cd4d27258575d064860a2a55fe4a1c0b drm/amdgpu/gfx10: fix KGQ reset sequence
e271461bab05b454a11377a7c2b9513ecd8142d9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9bde89116a9023d5a843b2e264ceae3e0af7c192 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
ae325c2fbe08b54dc0aa566c5138bb7c8cd798e8 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
80c81f8e3154d7c514ce620e2ee5982ed22a816f wifi: ath12k: Block radio bring-up in FTM mode
9694fd8fcb4e14dc765f673f4cb1c02845f25614 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
d0fc9fe6a052e2f0105a07fa4d698978c8b800b5 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
f6b5597478d7e555830d3726d6f777d104800d10 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
2170cec6218b18b33fa4f19177b0f616b4b57944 sched/psi: Optimize psi_group_change() cpu_clock() usage
6b3510f15458cab07c4ee8194832cb42a25262c5 sched/deadline: Less agressive dl_server handling
61e6a481ae144bf25a9280026ac4136e09607832 fbcon: Fix outdated registered_fb reference in comment
cd2648d0367202b84bca378646f870429292cd87 netfilter: nf_tables: Drop dead code from fill_*_info routines
9475f661460a1e6883fe5d965f8d8a864d7ae044 netfilter: nf_tables: adjust lockdep assertions handling
cb1574583092244c49720438d4d7fb305d9eb25d drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
ca1d6b7fd4db6c0d74ee1f1c210cefff09b891f8 wifi: ath12k: update unsupported bandwidth flags in reg rules
f3586cb464ec385fa08d2b2e24d08a3d685b86bd wifi: ath12k: pack HTT pdev rate stats structs
a83c0b3b90b896e99206392ed11282828aed2b4d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8982c012d25a4b645af37c78db9d1efe6b8eb282 um: rtc: Avoid shadowing err in uml_rtc_start()
7be54ec69d6401427ac0a5819d606d6e27de17ee iommu/amd: Enable PASID and ATS capabilities in the correct order
1af7388013fb2149baf9f39541ab0895689df0a7 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
6166c896a73646b72b9fcd3f73830bc4c373b7df leds: lp8860: Check return value of devm_mutex_init()
b7ef194b0a4ed403a468afd43ff7393dad14ad6b net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1ece334bd77cbb1ad2f13ba1c244c8b7b63fe387 net_sched: act_ctinfo: use atomic64_t for three counters
ea6c5a926df0a82485463b367f76f786308725bb RDMA/mlx5: Fix UMR modifying of mkey page size
933c7189aa2d4145613ec7b7a17394a11dae584e xen: fix UAF in dmabuf_exp_from_pages()
c42703a0755bf68c764e170250ea3ca1a786a857 sched/deadline: Initialize dl_servers after SMP
2904924e9fe75fb6919942e6be2721e9c699a550 sched/deadline: Reset extra_bw to max_bw when clearing root domains
2478075572a1715b7e352af535436863972caa89 iommu/vt-d: Do not wipe out the page table NID when devices detach
33c008c91d05fe8c4498399db82dadaf360b2d73 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
b87d9e948345927f5eeafd8b613c11c3ec045758 iommu/arm-smmu: disable PRR on SM8250
bdcef16f59039a7b802aa19c5250844261153a1b xen/gntdev: remove struct gntdev_copy_batch from stack
bb5fbfeb7887348957809c3b2e48a1300bfa002b tcp: call tcp_measure_rcv_mss() for ooo packets
a5def63d57c23ed5632f1826172ec698bb91c1db wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
3354b9587a954afa0be87cc18b7938cb24211b00 wifi: rtw88: Fix macid assigned to TDLS station
840bc7720d8f28f2efc2876a2d0687aee8cbfc73 mwl8k: Add missing check after DMA map
8466fa245445c061e2ff453fcdb0df6a34203506 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
d8bdae627d79b9df4f4bb43cf0a0a13fa0af8ae9 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
e04150415635ab27400e30cbd49452d4c60fd123 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f6b7998b0c8913cb9b628d8a1b22c7600d1c2529 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
ea8244e6f3c6396a1db62a16a6ab40225d79aa2e drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
6e162d7d71734f80c585dcfea25c006a9bb7c2be drm/amdgpu/gfx10: fix kiq locking in KCQ reset
8fbda4fd3d07a7bdb90f16fe8ee028f37482e962 selftests/bpf: fix implementation of smp_mb()
eb1162da8e2ae09ee2f2d25759990ddd8c2dcd65 iommu/amd: Fix geometry.aperture_end for V2 tables
dac76fdadf7f3a8d3dc5149bc409f4fe6f1c9133 rcu: Fix delayed execution of hurry callbacks
a2a77dedfce25db98c977ee8f8e45f471f4c3b70 wifi: mac80211: reject TDLS operations when station is not associated
cc0586b821041ef8da21dad5126e9039f98d5463 wifi: plfxlc: Fix error handling in usb driver probe
dfea2195fa47b3579c93dc35df0b5c1fa574de1b wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
0d2b8d37a077afe1c1c7dc9efba0bd6d1e0fb890 wifi: mac80211: Do not schedule stopped TXQs
401ee200fa26b220dabf9f11a14e925cd459b054 wifi: mac80211: Don't call fq_flow_idx() for management frames
81a864a744c6a05a70df4ff456bd7eb7f26f5dfa wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
7986b315fb8de31dd4aecc149401820162927392 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b10ca797e177d285a10d6c8a31874e0a1889c2cd wifi: ath12k: fix endianness handling while accessing wmi service bit
73f53117874853e18b9f249d5caaeea002e7850c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d45631928e4e536e66ea4289c903e239a0768c50 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
f7e46a0ddaf08faa59e8cf369b5e899b40938ad3 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
f95d431aed67842ad93e6934c37cd84c2af1d880 wifi: nl80211: Set num_sub_specs before looping through sub_specs
2fa1afcd92c29b92923b95d453c5c7fbbb57f237 ring-buffer: Remove ring_buffer_read_prepare_sync()
d9212985dac70ff7dd01f7b85e1a5a7b044cf31b kcsan: test: Initialize dummy variable
6ce6e9a19fa565ad965e61bea0bfa0aece18c16d memcg_slabinfo: Fix use of PG_slab
995da094908fe23006bfaba2ebf27a7c691bed8a wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
5ef12dab1dc2edd3fdb2d4aa0bd10ba6fa35e078 wifi: mac80211: fix WARN_ON for monitor mode on some devices
1d3dea50aa1237f2962c2b2ae9d4ef1cdd3db4aa arm64/gcs: task_gcs_el0_enable() should use passed task
63fe25d319fd980f5f24af800416e27ce2f3f07b wifi: iwlwifi: mld: decode EOF bit for AMPDUs
474a3a1d78935e50e08cc198fc2ab01823c5dbb7 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
199d7939176a276119cdfb9ea0bd72143210d419 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
dcd428ed26ae27aaad4feeb700f67c30219f8398 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
9b2971ef089ca87fc7127dc3a5030b200b3393dc Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
cc4887ff2c317c82ccebbd6bb2e921d32d417453 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
9cc6078217e119f479f18e0b115cce29e2a2c910 Bluetooth: btintel: Define a macro for Intel Reset vendor command
502942c385fa2bc8bf57183928addbabd2a7d17d Bluetooth: btintel_pcie: Make driver wait for alive interrupt
e22dc47f00a838ec329adaf1a4833a1ee630ccdc Bluetooth: hci_event: Mask data status from LE ext adv reports
d7a2a4f9092d4c42d059fb56252ece783efc369f bpf: Disable migration in nf_hook_run_bpf().
ffd5ceb855b01028d848610df5b8325abdc1c7ac bpf: Reject narrower access to pointer ctx fields
ba8058d0e900b6eaeed8e46419fecda7ef5ace5c tools/rv: Do not skip idle in trace
720b2a2a1e273abaf3478938014f3b743244a18a selftests: drv-net: Fix remote command checking in require_cmd()
a35fa461de2e882c864e2f9b81fa3cac55729938 selftests: drv-net: tso: enable test cases based on hw_features
22718a0465664a9b536bca0144ae80106ceb3b74 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
750ba52c0d2de7710a8e947b4fbeb503411e5ce2 selftests: drv-net: tso: fix non-tunneled tso6 test case name
8c760278cdbfc48a5aa16d14929418abf8017e2b can: peak_usb: fix USB FD devices potential malfunction
427b2d993594b2956d2926ad33a63af8266a6197 can: tscan1: Kconfig: add COMPILE_TEST
9a63c367c2f9894fc5947b8c8ea7674f2686ebe6 can: tscan1: CAN_TSCAN1 can depend on PC104
4c872cbc25ea31e320b3ec611276f6c3d2d204ff can: kvaser_pciefd: Store device channel index
922bfc95ffae981e4ff5cb38532a0f62d286413c can: kvaser_usb: Assign netdev.dev_port based on device channel index
9eab9d75f3ba90ea80d4971b66715168514ea7f8 netfilter: xt_nfacct: don't assume acct name is null-terminated
11f2c6cc8d39485b21fdcf3f44858ed3fe90619c selftests: netfilter: Ignore tainted kernels in interface stress test
ea3ae460e0e41b126d209d2692562170e8ed217d selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
64d1421497da5c3dbe1abdf646592a3d38917ea4 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
62a8467048608ba92b62942f1101cb1b56cc232f net/mlx5e: Remove skb secpath if xfrm state is not found
ae6dd1e66ce6cb8ba31d2e8c7e01df376822aec6 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
eba89a82435cda56d7e1e5a6188dd1952235453a macsec: set IFF_UNICAST_FLT priv flag
5c65a850d12040ab5ea546c5f739d2bfa041aa79 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
7e12ceaec31eef620be86c0153845eefc2f82229 neighbour: Fix null-ptr-deref in neigh_flush_dev().
c2dc71b3dc82fe5f611cc09bd4e6915d47037ed3 stmmac: xsk: fix negative overflow of budget in zerocopy mode
7e54c5e082739d08e6e7cf8867419416e9bca32f igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
e2ce70c235e493645028e97a1b598af245653b1a selftests: rtnetlink.sh: remove esp4_offload after test
9d6828dec56b2f257dbec3f50dd3b935ce886076 vrf: Drop existing dst reference in vrf_ip6_input_dst
4ba86ee200b80324d6a5fd2f017fdac855388c79 ipv6: add a retry logic in net6_rt_notify()
fd40b08add8e9e3f24da22509618218f9dae275a ipv6: prevent infinite loop in rt6_nlmsg_size()
24673682d7fe03e45885fb77e1e3adf490d6cc4a ipv6: fix possible infinite loop in fib6_info_uses_dev()
2941694288111963db05a4395ff9a238c19c80e9 ipv6: annotate data-races around rt->fib6_nsiblings
dfc6c183e0088bebf59e260a6e9f3d0cd5505ba7 bpf/preload: Don't select USERMODE_DRIVER
cf156b1a7779ee3c4333857199690297f37ebb87 bpf, arm64: Fix fp initialization for exception boundary
3d7597421c88b1d835579c211f4e5e9e6b09a1e5 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
163ef46be1cd76fb9b0d583a9d85537b31d5607a rv: Remove trailing whitespace from tracepoint string
c2a355a46327b85aae5cd2b4d367a60108fe0b30 rv: Use strings in da monitors tracepoints
abe5f080b7de8c4492ec624dfb5ae458aaaee32d rv: Adjust monitor dependencies
b80ec9d038a26e87984cea28e7929d0d3bb9b1bd staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
d818d4fd90670cf868b32d04a1c79d182c0e7710 fortify: Fix incorrect reporting of read buffer size
53f34852070e90e9e472fb3a2987ce9dc70b4539 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
9ab25d17e6e68aeac0d43468b429d2e1dbc9f66b remoteproc: qcom: pas: Conclude the rename from adsp
dccfa3a6174fa1273f317170867208f0cc1f6248 PCI: rockchip-host: Fix "Unexpected Completion" log message
780f8905439156ea89f26a1de00f98a31f34da22 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
ea0742f518ff0ab54b3ed32d9198731977c5a4da crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
f928ceed90e7d699ee2f93db9706bfe0fd4f52d2 crypto: qat - use unmanaged allocation for dc_data
c2c11aac1a1980b3092a119d7847d7547c8c4707 crypto: marvell/cesa - Fix engine load inaccuracy
2c262d574835c6292f1f35bafbc2fce47776e912 crypto: s390/hmac - Fix counter in export state
9817bf28e921ddd0d33202ff6cc132198b629662 crypto: s390/sha3 - Use cpu byte-order when exporting
d5ca6e06eab71ac2581e1caedda359f619910b98 padata: Fix pd UAF once and for all
27e67fca722223efd2f40e105b7840069c58a246 crypto: ccp - Fix dereferencing uninitialized error pointer
c17c55822c8ebe1ae271b1212fcf6433b7f8f211 crypto: qat - allow enabling VFs in the absence of IOMMU
998f3e5b80a4b7d809b801e6980583a65831a8a6 crypto: qat - fix state restore for banks with exceptions
231078b7e82c125c523ad4a3bb33553ab45039fc mtd: fix possible integer overflow in erase_xfer()
3ba504b781eb6411ba287e0ab78db7df5a8b1c67 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
591bda9c56f3814245e7c80a2270327f122864b7 media: imx-jpeg: Account for data_offset when getting image address
0e09da9605b50f9f2f2a6d3b2cf6955fa5ebaddd media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
866e665c31b2451526c736449a1d95c5615e3960 perf parse-events: Set default GH modifier properly
77e24014bc49d7a5cd45bf7ad6a1cabb6e8ebf6c clk: xilinx: vcu: unregister pll_post only if registered correctly
0e1e9fa9a59fee53a56495764c78ba79c087a7cb power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
b5ca8591e78b1c281cc9ae77ee71b71e8f9788a4 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
20a6e6d63db08fee7acfebd86cd12fa776345eb3 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
baa014e2edbcc4a8f43db0858767b9b284952048 power: supply: qcom_pmi8998_charger: fix wakeirq
aa98a6c69eb798229dc709f32a33919ecb1890df power: supply: max1720x correct capacity computation
71688fd5ec5a5df1d1d1ac5101095ea9c6eb25bd crypto: arm/aes-neonbs - work around gcc-15 warning
d850258dba8ada3e3a9a7c9db08998b377d243c2 crypto: ahash - Add support for drivers with no fallback
02f46ee3c8d952023a60c4775522d431d3c2d1b1 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
e4cfa0370550d5ae744e555b073047d37ae59872 crypto: qat - restore ASYM service support for GEN6 devices
395859340dd69fc33ae04ce92cdcb11f76de1ea9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
95f910606faa80af2f51770d78b7ebb859cc3ff7 pinctrl: sunxi: Fix memory leak on krealloc failure
d44885273a6886b2319ffc6928ec0e6374e44e35 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
5960a2024995814be939ef2e7b234577ec02895c pinctrl: canaan: k230: add NULL check in DT parse
662161f61f4c9c38907d492e57c42134924d213b pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
f90c8c643625efba8547f8253282e9ed967b79da PCI: Adjust the position of reading the Link Control 2 register
4b5c4215ded25720595e6d9bbffdf5d2700c9b6e PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
988b9941453c38b06b6c8ed6769165ba593e4e5c PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
e9e3107a00c72df5ab45de6992d3bb5a1b95f463 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
18590854911403da66d54668f1124cf05be5874c soundwire: Correct some property names
b1e7e4f56dc4ce8020f57f50c15ae269d6771946 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
67658292898087e6464094a6a46d70dd3b0efa38 soundwire: debugfs: move debug statement outside of error handling
d1da2d2eb91b18aa3db7b4dd9ca19bb3b1ab04a3 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
259aa0236deb3e22ed1f89b7bbe53d0a4d134191 fanotify: sanitize handle_type values when reporting fid
46409822ebf955a25077522e2631b1ee0175ce85 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
12e01e3a9880c5c4785becc27dec78158f4b6383 RDMA/ipoib: Use parent rdma device net namespace
bb77204949a9614d2fd589d81ff53524263cab35 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
f2e7f6a71dc7c4c4ea0fc6159779628d854722dd RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
a3d0e2d270db0361afe408dcf28378ec02ac9a9c RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
c47e9de45a6e1cc81e4445f42ff26b1c0d2673aa RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
3a789313900c54e0770e8f26ee7050d730cd792f RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
8ba019494e7c789da8f7278b15afea95dcd516fa leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
db104f8ba485360f78c3e7b9fe6bafaaf12f0507 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
c169be8ac03fa703fb802c8441bfd26280f531dc RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
4c9dd466a3fe871f163d7685a04053c1f1882b41 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
a66824fd6d6d9b0853c49d17799a7e1d974e806e Fix dma_unmap_sg() nents value
5730e149ef537dbb1f65073afbed023a0bcdf8ed leds: pca955x: Avoid potential overflow when filling default_label (take 2)
8f83dd7d64731e21ebeb377dc190af8dc94c8974 gitignore: allow .pylintrc to be tracked
02a9f170db6f62cc9ef79eb4250497bad071b198 perf tools: Fix use-after-free in help_unknown_cmd()
74629ae97034c49c618e13ca284dd210afb3375d perf dso: Add missed dso__put to dso__load_kcore
302b6c004200beb3f2b6c662bd388e9c479d8525 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
c708af7e572435e174a5c68edbe20e658c22d602 perf sched: Make sure it frees the usage string
ae0ca3b54ecc80aa799d4a375d2a4495b8b215c6 perf sched: Free thread->priv using priv_destructor
70b4fa34f65ed8458cb49f3bd631aa47b21dc4a2 perf sched: Fix memory leaks in 'perf sched map'
7f07af0bd6d5509de52874e8dcf089214628aa3d perf sched: Fix thread leaks in 'perf sched timehist'
7f88a0095ff44ab4f0cdacc456b7a2100fe0c32a perf sched: Fix memory leaks for evsel->priv in timehist
d5f80865cac92c1e06c559ca0d4fac302bf85715 perf sched: Use RC_CHK_EQUAL() to compare pointers
05ebb2c957d45e4f7b6b3879cbb5e9139514744c perf sched: Fix memory leaks in 'perf sched latency'
908f8cbcf0358f32a02be6d574f94fc5b86324fa clk: spacemit: mark K1 pll1_d8 as critical
c97e623d7a205330bfa658450f4e2f5dbcae11a3 RDMA/hns: Fix double destruction of rsv_qp
d0cdfee5552bfbaba2fd2845364663241fdd7671 RDMA/hns: Fix HW configurations not cleared in error flow
7f599d1c125e5c42191a2515b721d759e5ee1f63 crypto: ccp - Fix locking on alloc failure handling
05a36d4cf9b36cde2c888fb6d4da8f48333b2efe crypto: inside-secure - Fix `dma_unmap_sg()` nents value
bc7dcf138811909790a1d74e08c26d8663f133cc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2aa84a54586eb36c45e50ac5fb437ee12192d903 RDMA/hns: Get message length of ack_req from FW
dbdbaf46dce0acd8686b4b3a5512ed301344884f RDMA/hns: Fix accessing uninitialized resources
be35de9ba52745d3485e1e7cd67d67e1d521b85e RDMA/hns: Drop GFP_NOWARN
2eabeca1dfb6a9246dd89924557ccf23786291d7 RDMA/hns: Fix -Wframe-larger-than issue
c67b9fed547b4da2facac175a6f804581a7e1880 tracing: Use queue_rcu_work() to free filters
cd9a07aa0f06950354b0ef8a2f62250432c0ec7b kernel: trace: preemptirq_delay_test: use offstack cpu mask
cead608fd85ca25c71fff9ad1c72991c4d2722d7 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
ed1b923345a5ceb27bf88812f2c206e9efc5f0ba proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
2cb84bda7f2609c001e464b721014e4dfc7d9965 cxl/core: Introduce a new helper cxl_resource_contains_addr()
5abb9dd6c83db0e35bb6890567571a9617374aa4 cxl/edac: Fix wrong dpa checking for PPR operation
43f2397cc8becbf2b5e8a7e18b9e7e077984d2f4 pinmux: fix race causing mux_owner NULL with active mux_usecount
e29d9c30854026804c06150c95f9449ce93bdc8c perf tests bp_account: Fix leaked file descriptor
b27b6cfff528f4cc2f7b560493b8bced32ef7d4c perf hwmon_pmu: Avoid shortening hwmon PMU name
2f9eda374782b46d330d8dc8e864e49fefaf760e perf python: Fix thread check in pyrf_evsel__read
b2ac9382247c91c364eaae59c609de35ed2712d1 perf python: Correct pyrf_evsel__read for tool PMUs
8a345f39811a1d9bbe6bfe98b6d5850fdf7e37b4 RDMA/mana_ib: Fix DSCP value in modify QP
da4fab4b5147e0841cb81f758961ef44908c09bf clk: thead: th1520-ap: Correctly refer the parent of osc_12m
f9fde2be3909966109aa37cc26c8002ba9e44821 ext4: correct the reserved credits for extent conversion
538c408e5348f5e0f1a34d47f7fdf2c4bebb1a3b ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
45a2f910c4325e74ed1e8b7d488a2924d51263b7 clk: sunxi-ng: v3s: Fix de clock definition
0e1fe84283c4bef094dd0afe745b43aa2ad8bb79 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
723bcaf0cedb8c61f6ed417d024cf6c9de009938 scsi: core: Fix kernel doc for scsi_track_queue_full()
21455dbc80b23e410a2617005b62fe243a4110f4 scsi: elx: efct: Fix dma_unmap_sg() nents value
cdd2066e67e0dc9adc14b2a4180b78a488eb25e9 scsi: mvsas: Fix dma_unmap_sg() nents value
140b0ddc3525903587185edbad59ba4da6d505a7 scsi: isci: Fix dma_unmap_sg() nents value
680c698fc8435e40964ca42e8a8183d35253b835 PCI: Fix driver_managed_dma check
5319085c6ecd12affeb177251b6af3c80dc8708c watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ca9f64df31578b1dfc30b0339369d095707deab3 selftests/cgroup: fix cpu.max tests
3627eebe4f2da7cee969225246770c19fb057010 ext4: fix inode use after free in ext4_end_io_rsv_work()
a348016f3a50ea9a77d9b865943b60ffcda568fb ext4: Make sure BH_New bit is cleared in ->write_end handler
3879153fa9991e38e9044bbaf34499edf6b24ceb clk: at91: sam9x7: update pll clk ranges
baedc8cbd8864836c334387031fd55afec9dc680 hwrng: mtk - handle devm_pm_runtime_enable errors
c2de78ce625f038d4af24c82a2bca01eebc6789d crypto: keembay - Fix dma_unmap_sg() nents value
92c8a46530ef9ecad9e2f373784834747bf9b9dd crypto: img-hash - Fix dma_unmap_sg() nents value
b4f4d17d2674a1bac9cf756f0612eef157b9aa28 crypto: qat - disable ZUC-256 capability for QAT GEN5
88c904fb875e253568be0686b6c3667dd12da4e6 crypto: qat - fix virtual channel configuration for GEN6 devices
0ebc575a86b9f93ba61b3f6d91df7d465e00b4f8 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
7db5437e3bf4deeecb808cd25a1c68ca3ce92a65 cgroup: Add compatibility option for content of /proc/cgroups
1b697ef94c503a35ee4d203a674508457fadb9ce soundwire: stream: restore params when prepare ports fail
3891cd52c60bcf576eaf54ddda23c4488bfdf232 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
7226d48747560dcd89cf456fac5b630d67ec0b49 clk: imx95-blk-ctl: Fix synchronous abort
90231d57e5cf64fd54d82dfe65ea8816d2b4518d phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
1b8b3d1a3c8af23cd83762dd4f909e1d2f309f90 remoteproc: xlnx: Disable unsupported features
292cd662cd81306d1dbc7869e7f5dd6c0a36065d fs/orangefs: Allow 2 more characters in do_c_string()
a07ba2dca5cf84da4197b7e95aa3106eaedf405a clk: thead: th1520-ap: Describe mux clocks with clk_mux
09a659c0b4160b808f4324b0d09a344eebd7ad18 tools subcmd: Tighten the filename size in check_if_command_finished
f895a07fe118b143d675dd15c920abf5fbc8174a perf pmu: Switch FILENAME_MAX to NAME_MAX
7a5c82d4d76a1c5e017fc5cdca448eee117f98a7 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e5da470d3d50af8894997008a1a6c05b2a09f666 dmaengine: nbpfaxi: Add missing check after DMA map
c6279769b7311be22c76b7b8941eed0263f73cd2 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
985a354fd71cf4a349d0f6cc757fb39087b05013 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
66969f7f9de953501f45ab4fac823eab9adb06e3 ASoC: fsl_xcvr: get channel status data when PHY is not exists
56ede840505efcd5a901e0ba37eedd26c9aa7920 ASoC: fsl_xcvr: get channel status data with firmware exists
43fc920c1e08600a8557556514b795d56212c529 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
f8202995215a93ef93900537096cc04f869eec69 sh: Do not use hyphen in exported variable name
85b11b2c9af4048c5be8a95ee9f03aeae6933b47 perf tools: Remove libtraceevent in .gitignore
010c0633bc343ea10f45b01c05c2791b143fbd84 clk: clocking-wizard: Fix the round rate handling for versal
13ba0695c57ca10128607b599edc42275b70cfb4 crypto: qat - fix DMA direction for compression on GEN2 devices
acefc8f920392b9426a5bb2160c245d51312128a crypto: qat - fix seq_file position update in adf_ring_next()
6ee105fdca82a955655cdf0b4430e1f5bce40346 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
0b0481b6ccbc7c613ee784ba4bf3e42ef67f2324 smb: client: allow parsing zero-length AV pairs
ed09b9ff8036ac9f663001ab574702ccdadfbd2f drm/xe/configfs: Fix pci_dev reference leak
47c35c7dd7442d8676614be3369d69ae89d4f511 jfs: fix metapage reference count leak in dbAllocCtl
3bf9003290232a198e56816155072ceb565202c2 mtd: rawnand: atmel: Fix dma_mapping_error() address
40bbbb9d6cbfde416f174613c8670ad58a828c9c mtd: rawnand: rockchip: Add missing check after DMA map
d647da5dbdf1d92655a27f566a82f82c6b724cc2 mtd: rawnand: atmel: set pmecc data setup time
ecf47e940342c99dd2c0992f592665b6701279f3 drm/xe/vf: Disable CSC support on VF
a85f72007451ba4f3efca9372d569399105729ff selftests: ALSA: fix memory leak in utimer test
a2124c50ec52cc1b5d4848148a25f2f7a13426dc ALSA: usb: scarlett2: Fix missing NULL check
18048ba49dc8778ac994bbfa78336c4514596dac perf record: Cache build-ID of hit DSOs only
e248c6f8d4cd25ec440ecfb3a7bb04ad1d0d477d bpf: Add cookie object to bpf maps
c642898a3ab8be7b3f989b16938c0e7e95ee755d bpf: Move bpf map owner out of common struct
af3ebdc64e32f9a3d452fc7b6e0812f827eea75b bpf: Move cgroup iterator helpers to bpf.h
b1107006c632145d9ec1f114698c36c4db3dd3d7 bpf: Fix oob access in cgroup local storage
348ba6a16308883d8e0dd890d630121f4283e79e vdpa/mlx5: Fix needs_teardown flag calculation
a5a3d6bc77b3010ac331d3ec0fb855a362eba2e6 vhost-scsi: Fix log flooding with target does not exist errors
39a22a24fe4a2726a725ea1c33bc232fa56c7d08 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
d9627d93622cff31e5fabea7fe8070d77b5e3a13 vdpa/mlx5: Fix release of uninitialized resources on error path
d648e48863a3b13e110bc09f24b95a5e701dbea7 vdpa: Fix IDR memory leak in VDUSE module exit
08e55c1aa442b86d98a74deed4436b50bfd9d60e vhost: Reintroduce kthread API and add mode selection
8628f6fc207f5306931c753778f6f0eb8b77156b bpf: Check flow_dissector ctx accesses are aligned
1ac411035bd32dcd6be32140b52ce60ec30d7631 bpf: Check netfilter ctx accesses are aligned
6d18e6690a8e78e01523b5442453a1167bfe00f1 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0eebfcb52b8637b2abf6057b394a424eadb95e0a apparmor: fix loop detection used in conflicting attachment resolution
5272aacaf77ef3f3f79d6b037f77fae68fd4fe5b dm-flakey: Fix corrupt_bio_byte setup checks
274652abaf8d79b9f4600e67c156e876067d82e9 uprobes: revert ref_ctr_offset in uprobe_unregister error path
b6beac2442b906480402f76c35e5731247d2349b scripts: gdb: move MNT_* constants to gdb-parsed
ba9d2ae6205e3f877c1c2528e000ef29ca39d8c6 squashfs: use folios in squashfs_bio_read_cached()
a683cc771ba5fd3c64433acbfd8b922785c07ae4 squashfs: fix incorrect argument to sizeof in kmalloc_array call
76f7c8bd4d9e85888c591bc23fbb62afc4866cd4 apparmor: Fix unaligned memory accesses in KUnit test
fa42718d25385e6ef9afa55eb341968b4de2463d i3c: fix module_i3c_i2c_driver() with I3C=n
62bcc3fd73b6e0f860813f63d2d2f0a074338ba9 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
4f6f08ae8ffd8eb417333034243889caffe00985 module: Restore the moduleparam prefix length check
cdc256e2007d1a66ee8550d511b190e9ef00511e ucount: fix atomic_long_inc_below() argument type
638c025b2362ebbbb634a424e8fa2ee9d7b719ec rtc: ds1307: fix incorrect maximum clock rate handling
677cdbc260181f7165af9cc8670b8f7a17bf0844 rtc: hym8563: fix incorrect maximum clock rate handling
5bef44243df9c6853df25c8ad7d78c67d837d4ca rtc: nct3018y: fix incorrect maximum clock rate handling
117d347988a0a88b68fa906f452c272b3ce132f5 rtc: pcf85063: fix incorrect maximum clock rate handling
2c91f6c8f76d9252d74584d887edb4627ff952c3 rtc: pcf8563: fix incorrect maximum clock rate handling
a5523355fd74dfea5db673ad17cff25aefe03980 rtc: rv3028: fix incorrect maximum clock rate handling
755b97d6c00f00f30120cbae45c90321ebfd1f56 f2fs: turn off one_time when forcibly set to foreground GC
6ed4d4b1465b4c725bc51361ee799903af84bdbe f2fs: fix bio memleak when committing super block
54d5187cd83d50fd528246a6dcebee64226de391 f2fs: fix to avoid invalid wait context issue
e631c8a8dc4cc52b8a322181a04e100f6a028844 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
9221d2c25452acb16c5a66afd125da4f7239f21c f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
5d8f89b85e77f1ee36141d903bdc94a214f23dbc f2fs: fix KMSAN uninit-value in extent_info usage
3dc4886df4ba4d497e83456adb2e61f70bdec77a f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
35dd752bac518136d6c873073b67025e11cb34c9 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
516f315ab8cb0d8128552dd971fa2fd269730edc f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
34f5c825dddeb649859cd743ba7173d4d0038846 f2fs: doc: fix wrong quota mount option description
df73caf57d9d6653f136e12a71ccf84f10db8d6c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
517dbbb8dceef1c290525a3fc599674be125a529 f2fs: fix to avoid panic in f2fs_evict_inode
d764efd5c01b332885d5eb092287a8be68d47d54 f2fs: fix to avoid out-of-boundary access in devs.path
350741a61b51dfb7bcb4c004276282dc9654766c f2fs: vm_unmap_ram() may be called from an invalid context
a5a6dde7cc8685d4e6daaed868b5d1dd8acfd297 f2fs: fix to update upper_p in __get_secs_required() correctly
7e37b087f1ce8415a2516b32193b65bcc6a1ffe0 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
37b32846dba02bf9088f117052006a52e56bbdd3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5bb43c30abb271d340a9d151eae325c5d7fe2375 exfat: fdatasync flag should be same like generic_write_sync()
26159027ae2a82fde6329d09af7ac0061a24cbb5 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
cc835e2c4f41e160d9c4dbe214e2c658d0e195f7 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
64c3bef5299bf4d40aa3760b2a8575a8850136b9 vfio: Prevent open_count decrement to negative
a1828320fefdc41717f9bdc9274d88aa001f913b vfio/pds: Fix missing detach_ioas op
54e65248507bc190ccdea7604fcc4c82e0bbf0ae vfio/pci: Separate SR-IOV VF dev_set
354d0577f2b27069c12b64d7ec5d16a0df49e687 scsi: mpt3sas: Fix a fw_event memory leak
72c2c9ae4b6ef5eb5574a040cbb168648df1d191 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
48ce7644d27c209166eff4293d0e0edc1adcd5fd scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
587d6cad5b07f473af81e2199a9329d68e04fb42 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3b39237d5f2a2c8113d7cbc45304b47b083cead7 kconfig: qconf: fix ConfigList::updateListAllforAll()
c2a8ca17787feab2643c0c617bed0b114aaa2a77 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
fb90de0b10d9ce89fff7851dd6d46d17bf69ade0 sched/psi: Fix psi_seq initialization
f024226b53f787b1a73b46303f40cf92700817af padata: Remove comment for reorder_work
ced271e39f1122b439b3ce9feb32c698328b52a9 PCI: pnv_php: Clean up allocated IRQs on unplug
5a30bbeb41a16c9e0a9c78c2e6f55a3e9933f0ef PCI: pnv_php: Work around switches with broken presence detection
602dd9acff0c4d6a079db58176ef7e8ebe19f9bb powerpc/eeh: Export eeh_unfreeze_pe()
ec2dfe5740ee28bcc8d95cb7cce3355b9b6ff2d8 powerpc/eeh: Make EEH driver device hotplug safe
e91a5e8eee959682498f7be0e42681cbf048921a PCI: pnv_php: Fix surprise plug detection and recovery
197d1b431c46878e2c86f85d8883c1541edda3f6 tools/power turbostat: regression fix: --show C1E%
7ca83d671187522156cedbea16ddfa2e215c12d5 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3bb113a5d354c0b9d91909ec7b2ba64e67b6fe41 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
ad16dd5ea16304041e79dbe9aab1aae42f7f178a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b28ca815f206e1441223efeb8662261a914b7552 NFSv4.2: another fix for listxattr
c07d16bc6e4a9adb5fe5cdc50dd35c751193b1aa NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
69f9c771afd845c911d2b98a795044b96d8d9891 ARM: s3c/gpio: complete the conversion to new GPIO value setters
4061cc74e3c8e9f5d258f711f6c00fd10a03cf63 md/md-cluster: handle REMOVE message earlier
7b2cccbda40d997c512061a6fd08af770b66a60d kcm: Fix splice support
2ca3876c4048b4d1ace4274bb99baee60cd7ff63 netpoll: prevent hanging NAPI when netcons gets enabled
b035110720a9aff4e27c157379b1d682a95619df phy: mscc: Fix parsing of unicast frames
de767d0e79557fc61db19f2e0cee6f35e03b8a1a net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c8b01a96cc6a655ac6b3c9392c5d24eead4db6c6 net: mdio_bus: Use devm for getting reset GPIO
f11b76dd9950115c0d5e6a77495a04b93e7821eb pptp: ensure minimal skb length in pptp_xmit()
08e32abb5a6cd7ba747180e6b64c15e58e3106e1 nvmet: initialize discovery subsys after debugfs is initialized
52e1b1e1ce2dde9ee456a8a7451a0ca387d38da1 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
418d47ffe3cbad884e8171f336c12d74dcd7127a s390/mm: Set high_memory at the end of the identity mapping
42c35aba8885ea3b34393a319d60ee1fd9479cfe netlink: specs: ethtool: fix module EEPROM input/output arguments
def6bbd256bf5af09ec03cabb9416873f3f1c65e block: Fix default IO priority if there is no IO context
3b0b096058346aec5dc52e3d5f957aeeec279bc6 block: ensure discard_granularity is zero when discard is not supported
39d3087febf40b8558fc8e45fe2286c2f10f5064 ASoC: tas2781: Fix the wrong step for TLV on tas2781
f22f6c166963c3452e079e5f9753fc170e6e4254 spi: cs42l43: Property entry should be a null-terminated array
f4965f9ab6852b4285e2819eb4c14ebdb9a3eaef net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
1ea3dd493d4b93ed080a79fdec92cb53f8522a02 net/mlx5: Correctly set gso_segs when LRO is used
0fa711e7377c8f559103350641e59f553242e643 selftests: avoid using ifconfig
095a24928ea1ee0e954216c17b6105a579e3651d ipv6: reject malicious packets in ipv6_gso_segment()
0606ecedc8fe7f2d13de54e842122ede22b8248f net: mdio: mdio-bcm-unimac: Correct rate fallback logic
9f5e2f1bd88bca538de9256c0a4d5545d011427d net: drop UFO packets in udp_rcv_segment()
ae441bddae2479acaf6b08090dd1e76925ac4332 net/sched: taprio: enforce minimum value for picos_per_byte
5ca57ba8f9b355a93a057face8780554eef7216d md: make rdev_addable usable for rcu mode
df60cb1c187fd2c25cf7714626c1565a45f6ffb8 sunrpc: fix client side handling of tls alerts
60e1f9bf9493f83c019d2d9430340f3e7ed94bb6 drm/xe/pf: Disable PF restart worker on device removal
855912a04f799ef88d6c989fd1a6e9bfe7468993 x86/irq: Plug vector setup race
864917843c2f7c13c270bf18fcaade22e667498c eth: fbnic: unlink NAPIs from queues on error to open
7dde4d77f30a58da9d829f019b4f816ea77f9b0d ipa: fix compile-testing with qcom-mdt=m
e0c2e95d72f7f075305e47def1eebca8c4d6e8d0 net: devmem: fix DMA direction on unmapping
22568b43ab09e72e275b0b01a17b1934e88734bf net: airoha: npu: Add missing MODULE_FIRMWARE macros
4e2f91998190256192af8cb5b04443448b758c82 benet: fix BUG when creating VFs
57773b4004efb882b4ae0348fc9c5bde17b3a404 Revert "net: mdio_bus: Use devm for getting reset GPIO"
3c86583170418ac5b0ac70c29822396b9f0f442f net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
33a9a2a4a9461569c3c5b7a54eadfd1f136f643d s390/mm: Allocate page table with PAGE_SIZE granularity
45f3352b2373b06ee91c8337eea7b865e168679f eth: fbnic: remove the debugging trick of super high page bias
0d0f8fbca0a93006fbbd23d1c7525dc9045615f2 eth: fbnic: Fix tx_dropped reporting
93199aacf9a39f228069151ecfeb90d087d5fd89 eth: fbnic: Lock the tx_dropped update
59f1d10e68d5405853ea73d3fc67ffcdda751224 NFS/localio: nfs_close_local_fh() fix check for file closed
06d29a55c6edc138fbdb29da4c09dff8594822ef NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
ba0bdb245307fe0851cb7368b92f34b6e8ecacd5 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
fad40650d771d2adf5979d59bad768557253c359 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
ce12b65e49b11ffa6ee11238a5a1436932c0372d irqchip: Build IMX_MU_MSI only on ARM
183c3d403a649521d65c898129bb3449e496ffef ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
620073e15c7566280e53ea766343e9ef2932c7e8 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
78de24807be18bca70c4f96e15bd3f232b75114a s390/boot: Fix startup debugging log
d630699e3c529514ed8ef275f833300796bdecf1 smb: server: remove separate empty_recvmsg_queue
b49a282d7f1ae1787ad056d7cc80f61a1a9ecc10 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6de834f34f7bdbd14559a343241557fac656bbc5 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
0b9f7b86b0702ab957134c76a4acb3a3983f74b2 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
180c79a3cc85fdb9e5746fa241c2c6f598956b82 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
8e8ac36a2b731d5ad6f8253a24f1b268af6e1b6f smb: client: remove separate empty_packet_queue
486694bafa854a1f522037a4c3d87b9a189e656a smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
823556a7c6d43452b88b6361a2a3b3648f5329a6 smb: client: let recv_done() cleanup before notifying the callers.
d33d9f5f06782e7012809d0a5b57f782926d7325 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
26f393877e89e3a8ac0cecee0feecd05f3b038a1 nvmet: exit debugfs after discovery subsystem exits
17abf18c895230be34c72836b443af5b74e4c38c pptp: fix pptp_xmit() error path
8b6e58457814ad41915a8ca31254fd883142b563 smb: client: return an error if rdma_connect does not return within 5 seconds
832885765eef6cbadd9947c8d570bd1618b629a8 tools/power turbostat: Fix bogus SysWatt for forked program
d96efae41b50f82530f75a8801fcbe44517589a8 tools/power turbostat: Fix DMR support
7105c11ce2b69837a6bfaa02c67fa3ccd61afb39 nfsd: don't set the ctime on delegated atime updates
492e7854580156dba2003d03075f8fe106551e6d nfsd: avoid ref leak in nfsd_open_local_fh()
f6cf9a7aed67498bd5b5a9027e74db707f97e32a sunrpc: fix handling of server side tls alerts
5e8b8e228fd90656e53773ace8b28faa4137008e perf/core: Preserve AUX buffer allocation failure result
81672411d6a0f59dba4456d027d7a6bbe70693fb perf/core: Don't leak AUX buffer refcount on allocation failure
ecd33caea151fa92cca7684644dd55d02fc4e143 perf/core: Exit early on perf_mmap() fail
e2dcb758f26bebfd3e70a6c6a5b274a36ecd73c1 perf/core: Handle buffer mapping fail correctly in perf_mmap()
032762dbcd6042178a604b8560dbd9d892a359fe perf/core: Prevent VMA split of buffer mappings
8d70051c0edacd3149261f2a3cf91f728a4ce83f selftests/perf_events: Add a mmap() correctness test
08b85a7cd7405dcc7f318960cc0b523595bfea61 net/packet: fix a race in packet_set_ring() and packet_notifier()
c69eaf503d1f0fe884f600623404f9c3a7849488 vsock: Do not allow binding to VMADDR_PORT_ANY
014196854f3c742666ffb2cb84d453d054c08a77 ksmbd: fix null pointer dereference error in generate_encryptionkey
b82e1f3d137fa0dd902eb37fe27ae6e4e5471eb7 ksmbd: fix Preauh_HashValue race condition
adf52c1d2237813dbd32b710882197b5d46a2b25 ksmbd: fix corrupted mtime and ctime in smb2_open
9b1f7c3d62be8ceac45f1f140b96fbc531b0f903 smb: client: fix netns refcount leak after net_passive changes
d3a0d3bddc50e0a8cedd8b3ab48ab5e53bb7d7a3 smb: client: set symlink type as native for POSIX mounts
5705167efd31cd4af8653102a0e492be0ad91e0f smb: client: default to nonativesocket under POSIX mounts
12a692921515d1992b3d28dc21a3ed80c6a060fe ksmbd: limit repeated connections from clients with the same IP
ce46fbf42445c64aa38a3e256a5e834ba93b3d43 smb: server: Fix extension string in ksmbd_extract_shortname()
5d5c0f057fd1096a239128b2e287abc714082864 USB: serial: option: add Foxconn T99W709
f55dda0ba33ca0b924ce8c00a44798f8819d0d52 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
c42c6feb37e8caa6e89cbe19c561702e09ab980b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
bcaf91ff21c6b70be183415f4b4cf0a4eca0983d net: usbnet: Fix the wrong netif_carrier_on() call
3fda3a2b9148ab840e6b8707a8f51d89aeb4e00c x86/sev: Evict cache lines during SNP memory validation
eea0a7f7e8f3c963d0155c2d589e6bb91511e9af ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
85345f6ffd42555e7a7d08bff223269479ea4d3f ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d40defd2f6d58a14f8b49bc01a8d001319ccfeb3 ALSA: hda/realtek - Fix mute LED for HP Victus 16-r1xxx
0a56893d05fb9d3cb66d02f74418f33d63cc36b3 ALSA: hda/realtek - Fix mute LED for HP Victus 16-s0xxx
6bdffd367c499fcd9a0827f136efb1d47edfa38e ALSA: hda/realtek - Fix mute LED for HP Victus 16-d1xxx (MB 8A26)
85e1556c12b74631c2e18f39ad64f03c9dd268b0 platform/x86/intel/pmt: fix a crashlog NULL pointer access
41d17b0fe5bf1c65a2c04a6beef084dcb129c37d x86/fpu: Delay instruction pointer fixup until after warning
b67c14ce4e8c7073f7e2aa9806af36285311a863 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
97fb04bfb22d3e5105a8495db88e9311f56bf2eb KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3c57c7cc7e9dbb981ee15d682ca0b80d4d93bc77 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ab735e3df652a0dda65fab97deaa3660469deb32 KVM: arm64: Check for SYSREGS_ON_CPU before accessing the CPU state
ad517d5ec0a0567039ac97e4945fb086af3deb37 KVM: arm64: Filter out HCR_EL2 bits when running in hypervisor context
9f86f0ea80e29018c80bf1996c53be6f24dfe650 zloop: fix KASAN use-after-free of tag set
d72124a35bf43c9b7322920ee9cec118cee8f403 s390/mm: Remove possible false-positive warning in pte_free_defer()
884114d2a8449c545640a9ef724ce4e253e72d13 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
06a167f305be332ec49af51f09c357322ffd9cd6 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
a0fbc7b8b14c314525a0a7fb009e8c06179a5ace mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
1e60ce669eabbecf7c3d05275152d75427d62b59 mm: swap: fix potential buffer overflow in setup_clusters()
ed31b0be474055126e8b26800bdabce0b9647f8d mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
b5c494d9560892a28165200ab6b0886c6598236d mm: shmem: fix the shmem large folio allocation for the i915 driver
4995f7505bebc9db7311439b9a42dab65f6f1180 usb: gadget: uvc: Initialize frame-based format color matching descriptor
4feb2a8314d58e0927643c296e50a31ae0e73d93 perf/arm-ni: Set initial IRQ affinity
7399e814a05b79fe8ed05219c76d1f62c9f46e1d media: ti: j721e-csi2rx: fix list_del corruption
bdea38584ede00793aa162ed907f75fdbad9eb12 HID: apple: validate feature-report field count to prevent NULL pointer dereference
873e79cf7e07c7c1a6a83481dd35a916d81a17c3 USB: gadget: f_hid: Fix memory leak in hidg_bind error path
5cdb7d3d22492e4575bce30b4a3e90e59663f1eb HID: core: Harden s32ton() against conversion to 0 bits
4802f045c40d4dbb22abf8598183a057d820c9dd HID: magicmouse: avoid setting up battery timer when not needed
a3a57e13eba7432e92ccdcddba0bb65d76e3c33c HID: apple: avoid setting up battery timer for devices without battery
39243fa9b704dbc8888cb1ddcb3490a680b190fa usb: gadget : fix use-after-free in composite_dev_cleanup()
29b4a10172872c6c049119c33c67194fe8a59bec wifi: ath12k: install pairwise key first
84b232dd44b2eeade8cd5a46992018b2282d162d mm: fix a UAF when vma->mm is freed after vma->vm_refcnt got dropped

--===============3868619145785150302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f7befdb28af-97e01bcfe7bb.txt

fe92bbb1964fb02c77074a0f4994a47b31f2201a ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
e391ba7423c9b54b40b66ae61448c0c049c43487 ethernet: intel: fix building with large NR_CPUS
1787ef8825503c2127892fea0bc43a147e974428 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3843e17e039831d67120c33ab11c9603e8418ecb ASoC: Intel: fix SND_SOC_SOF dependencies
ee0d5af4375fcbb9c54d2b8be1f9fe53d0304ad5 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
820c6c5c372084eed3419186093ff35e9dac49c5 audit,module: restore audit logging in load failure case
739206fc6c9e8c01ee4126c8517988e2bc0f5945 fs_context: fix parameter name in infofc() macro
a8575cc067507c03973819637ddda1694318a2a0 fs/ntfs3: cancle set bad inode after removing name fails
f6faafeaf1bde6da2b9338b66be4938ad1b88e74 ublk: use vmalloc for ublk_device's __queues
503dee1a442d4b71a70f75efff566b4ac5d9b5f1 hfsplus: make splice write available again
43a12186ae4b63b3fec0eb5a7b22edc5e9e3d218 hfs: make splice write available again
7bc53a5af379b41679e323a33da2b2286b9ee224 hfsplus: remove mutex_lock check in hfsplus_free_extents
87fed94a238e134bafb546cb8f840e5bbd13d3c2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
c4885162379b622628723cf04840f3df9276c461 gfs2: No more self recovery
e014c02bf7485c59175a279e89683043ac40c315 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5482d244f63f824d97784fc92a798ec20a5e388c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
5dec29d592b245c2d30a517f5b2528e40eddef75 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
bb36bee9e9d1c32065739281415b03401b59be48 selftests: Fix errno checking in syscall_user_dispatch test
cc97215712d6ff3a4280ce55be8302d3b8bfa018 soc: qcom: QMI encoding/decoding for big endian
6cc9ad234c808b151b57254a1988d028bcd729dd arm64: dts: qcom: sdm845: Expand IMEM region
c67c7e7d827f8ad42fd51d404fa6361a2d5ea896 arm64: dts: qcom: sc7180: Expand IMEM region
ef1eb5288505c183677eea024be3139b92b9d783 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
44ce8a87973d99516f23395d8b58938962af6513 ARM: dts: vfxxx: Correctly use two tuples for timer address
46cd8e1b22420eeef96a2727bc3a26c7e59ec44c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
35e51a4ddfaf7093e40e6379f91b78c163c05525 usb: misc: apple-mfi-fastcharge: Make power supply names unique
42db4ddc8b71dfaf164b23fe4f1109ce2a4fb5ab spi: stm32: Check for cfg availability in stm32_spi_probe
9ae491ad3a2239d192c4e3e74dd855b90e9e89b3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3243daa89f62cf2b32a68aedab862903aec0a5a1 vmci: Prevent the dispatching of uninitialized payloads
946b3ab44f5d306b54a0583bdf18e6f54cc88a78 pps: fix poll support
6892330b5aca19dcc2d359780789616a722a0cfe Revert "vmci: Prevent the dispatching of uninitialized payloads"
183c79fc4e1565d33744ecc37e9d532e52f9c145 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
6a747ae642a7c06fe347d99e32721b8cf2507acb usb: early: xhci-dbc: Fix early_ioremap leak
7e1770150bf2d79006b3313baf17f4e416c65659 arm: dts: ti: omap: Fixup pinheader typo
a2f3b30fc67359f0578570f7264028418790ca2b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
63cf717d2a9514f3139ddb6579bf177d2206e007 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5bb890d5455b044a69f83f9ccd83a4985e0dbad5 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
f5ff5831f7fda4251cfe0d663276096aff5b6ed0 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
0cc962f9e3e4f40f91ef9e254801a863326ee4af PM / devfreq: Check governor before using governor->name
3c88fca07805cbc0219a413550c1bdf40f2d03a0 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7ecf40a2ee89baf73650aeaec0e74f7aff1ebf76 cpufreq: Initialize cpufreq-based frequency-invariance later
7738fc340ed44b4deb32e6734fcde2910b1ea43f cpufreq: Init policy->rwsem before it may be possibly used
38e5afdff07a6787d98f4dabdbc8c310e7c8981c samples: mei: Fix building on musl libc
71f0993f6bb4d183dd5707f372107939214e96b7 soc: qcom: pmic_glink: fix OF node leak
75b7f965a45f94c232ca87a82b422eaa178cb71c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
38e836a01b08599ee3a0e9903462d4a635267d66 interconnect: qcom: sc8180x: specify num_nodes
557a3f441f4fd7d2f1aa4867a490b1c9fb76b061 staging: nvec: Fix incorrect null termination of battery manufacturer
1dfc3e6d45efb91b867c3c057ac89e23868d227b selftests/tracing: Fix false failure of subsystem event test
3605c6471ba6cc68ebb2b9b5e4a8ca157df1809f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
b854b91ec45fddbb86a47e2ccc62977b97d9a86b bpf, sockmap: Fix psock incorrectly pointing to sk
437a3265a9e06a123cabd874297a8e9eb83a7856 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1cc98d7c73036adc82596445301e25c935db3b6a selftests/bpf: fix signedness bug in redir_partial()
60b7e0e992f3a4bd234a6e42c50b4f9921f66c03 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
20e7b249e8bfcf146218b9a042421db94bca1fa9 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c3d3681eeb198839970710befeca1318401b734a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1705d296513c543f21084f6440d6814e90a7bac5 caif: reduce stack size, again
347d885ed7fdc10dcae9e09de6363a00009c61b5 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
b182a150e1319f235d7231743439d41334251c4b wifi: rtl818x: Kill URBs before clearing tx status queue
aeea9d366cc00a9af83e94a6103751c0bfa8a802 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ae30ba6194ecd259d307b9c76c7f1231a308dedd iwlwifi: Add missing check for alloc_ordered_workqueue
0ce9ee84631d88cd75520e7a0c804725b28c5dc8 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bd10e1243993de16b9aea5f010ed9e9774b6f59b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
82a9b4f5a1c950ed96c8f0b1615c45989b4b790a net/mlx5: Check device memory pointer before usage
2c45b5ce343fc9a763030cd7209d3dc40ccf30d1 net: dst: annotate data-races around dst->input
c82efe3b4547002c30fb560f1cc58f61899d5dbf net: dst: annotate data-races around dst->output
1ab9e8ef1dc0c9cb766dc0439283763c4d94d828 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
feecd65c148e93ae64398a29198637ef3daed0c7 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
ce553253f4ef0e856788a3d6b54aad1e5915c550 m68k: Don't unregister boot console needlessly
56826925f9f14539b9c2f2a1a4ef4fcf15e09129 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4b0c5e4a54369d4ffc0869f5b5b28254a8a930b3 sched/psi: Optimize psi_group_change() cpu_clock() usage
d50b5cdae4be1cdd2c62abea5681b5203852c7b2 fbcon: Fix outdated registered_fb reference in comment
7d278f90cb7964063d6d48e8eaa0ec22e3275b65 netfilter: nf_tables: Drop dead code from fill_*_info routines
6ac36721f03ba60f45f2e248a9829e7fc6a84378 netfilter: nf_tables: adjust lockdep assertions handling
7943722282526a630a3a40e7d30eae8eed4c3726 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2b26d9bca8ce87653752c2709e4276a9e2b79fd2 um: rtc: Avoid shadowing err in uml_rtc_start()
12deed330ea1a162dea138e51b8e70167d2dbb4e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
44e610df7c2fd042275dc440ae7e3f801e085503 net_sched: act_ctinfo: use atomic64_t for three counters
3895c42c8aa662ddc16982c74d5b32094d268bc4 xen/gntdev: remove struct gntdev_copy_batch from stack
e68e252202f37e393061651fd048485f6d77072a tcp: call tcp_measure_rcv_mss() for ooo packets
227f9eef74fa825c5d0506e2ac4e747337cb7a3e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
30caf80b00f9a34276dc4021158813bfa3cb0cd5 mwl8k: Add missing check after DMA map
f76acfdb7354bbb9b2a64b421b7ae8bebc071de7 iommu/amd: Fix geometry.aperture_end for V2 tables
c98eeae9630a68048b726a4d011e5b90a230137b wifi: mac80211: reject TDLS operations when station is not associated
11edac96dcad876efa6b9c3c422efd7efb01f390 wifi: plfxlc: Fix error handling in usb driver probe
3739f98439f0c1abbf15160099560e6edded8277 wifi: mac80211: Do not schedule stopped TXQs
e820d4add1e9537bad821460ca4bf71c189945e7 wifi: mac80211: Don't call fq_flow_idx() for management frames
ec05482b6a7206c29761a326d5ec71bdbbe5a5d0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6b387f62c53bf370ce17a3409b40868f25ca277d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
8a3374f7b1718686cc4804bfa3dd7e86039428ae wifi: ath12k: fix endianness handling while accessing wmi service bit
9192d282eb5358d554e65fd88c8ade5641603090 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5c5410556fa22631c678c5907b332d4f3967a073 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
d4e2bab00603e5f86af49b8275b4a326df0c449d kcsan: test: Initialize dummy variable
d8668fb29865d8e6755e41ce52aeaa9613af08bf Bluetooth: hci_event: Mask data status from LE ext adv reports
74f5daef627677926b2cffd282f0e074f7303691 bpf: Disable migration in nf_hook_run_bpf().
a32ba07d07c06b7c6ff0afcc0d3b5408c8e51301 tools/rv: Do not skip idle in trace
2efd069d64f4ae0fba8b0f2c49a64012a22acf76 can: peak_usb: fix USB FD devices potential malfunction
240abef96fc6207b5cec20ee7250ec0a7768169c can: kvaser_pciefd: Store device channel index
8e5b2a58c7af0b4954511ba14d015c626b629324 can: kvaser_usb: Assign netdev.dev_port based on device channel index
974c68c1a4dede68da9ffc24b667154486861091 netfilter: xt_nfacct: don't assume acct name is null-terminated
0d1361e849bb079900355c8d01743bb0a450261f net/mlx5e: Clear Read-Only port buffer size in PBMC before update
b41e421ff33cee2bc460451faeac6780e0190ef7 net/mlx5e: Remove skb secpath if xfrm state is not found
da3571f96b4425ea16ddcc20ba6b6ef4f91a69ba selftests: rtnetlink.sh: remove esp4_offload after test
b4668bf3759f76146e2fddbcff2383c20547065b vrf: Drop existing dst reference in vrf_ip6_input_dst
fddc59301e861a9a4867c064c6c5b5298bcf64c9 ipv6: prevent infinite loop in rt6_nlmsg_size()
eaa8aebb0e7a2eaf67a730506d8f2dcbf4d97ae4 ipv6: fix possible infinite loop in fib6_info_uses_dev()
c64e2a694537ac63be7b9296cc528bbf5558438d ipv6: annotate data-races around rt->fib6_nsiblings
e441e46cd2fed01ca786516331a5a174188eecf4 bpf/preload: Don't select USERMODE_DRIVER
065158d3e29757ddbbbfc0eedab4aad04ec22002 PCI: rockchip-host: Fix "Unexpected Completion" log message
2b3b5a993ce2506728d384e4e78417f591d28157 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
f4ff34033632ad4c70e14a9ac99d25282fbc33db crypto: qat - use unmanaged allocation for dc_data
c4148faf79b04be1d3033551830a9739bf44f321 crypto: marvell/cesa - Fix engine load inaccuracy
eb5780dbe16782c0a7d6bb7c2c9f52a6f55da5fb mtd: fix possible integer overflow in erase_xfer()
871cf80c39b75e6c133812a2d8fae223560886f8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cc37454c52fce005981d3c41ef551e6bf8d7c977 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
02ce6908d5b58117a8424e55485afa7cb83dbf13 clk: xilinx: vcu: unregister pll_post only if registered correctly
cd1dd537fa838ddfcaca839650092c4bddadef92 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d24367fcb0c56c4c08064a9962f67a5c63c1e143 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e2b4e4f44b29b05e41666ff2025684bcce3a1cb2 crypto: arm/aes-neonbs - work around gcc-15 warning
96d03f3bbddd12407af790b5ad4cd3525ab2c3ef PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
cdc48ea1a74312bc4ff729278de1c6f265d3c353 pinctrl: sunxi: Fix memory leak on krealloc failure
cc5e2f1ac2d03ee50b51b5a42f312cbe1c3288cb fanotify: sanitize handle_type values when reporting fid
e3404fb6befb593c62726c2ed6bf70b5718806e5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
98820dff8af97d09d6febfada0bbf1a3cebd3f8b Fix dma_unmap_sg() nents value
059d948a969e57f59f4a62fc42bc664e346c01be perf tools: Fix use-after-free in help_unknown_cmd()
c3cdca37576aa973b32b4378434c44fbc34297e6 perf dso: Add missed dso__put to dso__load_kcore
a993f4f96c9ea673f75fe210850708dd99f96a36 perf sched: Free thread->priv using priv_destructor
7f759712df3d45ff34094f0502939aa2ef87805f perf sched: Fix memory leaks for evsel->priv in timehist
766323d18b9c4a21f91ff3db9783183ad6948ac8 perf sched: Fix memory leaks in 'perf sched latency'
476ae11fd12918c1e69559c0869ef1d015d2332e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2c6e4f135b2514fa57ebc9a7f41c94e846a7be5a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b02f09758bc3730242ca9297016a9af1d030d13d RDMA/hns: Fix -Wframe-larger-than issue
de24ab2195ba16de2398b04a4e767a582d167715 kernel: trace: preemptirq_delay_test: use offstack cpu mask
311342fe7f2a89354fb9d64ba55ff436fd7b9a7e proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
9644120f8c871144ec17d5c24d64645cbb014411 pinmux: fix race causing mux_owner NULL with active mux_usecount
ca155a97b498588e6b5d6e1df93855596bfe4332 perf tests bp_account: Fix leaked file descriptor
176ae588eb3d52eaf6ae30d0ce21f2e966f0d4ed clk: sunxi-ng: v3s: Fix de clock definition
6ff13f49247462ddcec988a82bd27ae8578819c1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
97e60edb906afa8ef965f8c4f29001deed0e973e scsi: elx: efct: Fix dma_unmap_sg() nents value
0dafdbef2076e3683e9a253b760d88ba1415ccfc scsi: mvsas: Fix dma_unmap_sg() nents value
66e9e98580eaeb115ca87f988a4f096cd7db9514 scsi: isci: Fix dma_unmap_sg() nents value
f59991dd43d0a9318af1f5fc2b127ee515c2d044 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
5a5699dc71f459a51cb4f1556441ddb7a7a10304 hwrng: mtk - handle devm_pm_runtime_enable errors
47308edec2773e7b3e5984704862ff9711735575 crypto: keembay - Fix dma_unmap_sg() nents value
5ab9f195efd076d1be289003688d7d8015201c59 crypto: img-hash - Fix dma_unmap_sg() nents value
e52fd98b04825ec6556e72168ba899eb129ae3f4 soundwire: stream: restore params when prepare ports fail
c4e093759744fb59d0a2fe0249d6df4c8822596d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
75f305564cc960ea245805c6029815166db85a09 fs/orangefs: Allow 2 more characters in do_c_string()
49c46877619f04c0793206beaa69f9277ca11c12 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4b8c73268748edbada9cbe9fbf4de2e3fa39f09b dmaengine: nbpfaxi: Add missing check after DMA map
96144a24887a2dcc1d5b3b78dfac0af1495f2f65 ASoC: fsl_xcvr: get channel status data when PHY is not exists
7a6f3fe1856c355cb4d087e99b7969e96f61e0ba sh: Do not use hyphen in exported variable name
0877a8e9aaaba77604312277534c5fbc090d50b8 perf tools: Remove libtraceevent in .gitignore
a5833d39946098b1f682c50ce9412924b721bcb0 crypto: qat - fix DMA direction for compression on GEN2 devices
e4f899c01c0854274d897b2612bdfeb80530b8be crypto: qat - fix seq_file position update in adf_ring_next()
13d54d38795e305600214389d0e517017abfa411 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
96e02216a1242f84d02a29c40520dc0871ca5165 jfs: fix metapage reference count leak in dbAllocCtl
b872e42a90ee3197a3675503768b3312311fc50f mtd: rawnand: atmel: Fix dma_mapping_error() address
c986d3170ba726c2c3d318707c6d05b2d55b861d mtd: rawnand: rockchip: Add missing check after DMA map
b4f49d70a8f222a608ba0bf2f073bcbd9caba142 mtd: rawnand: atmel: set pmecc data setup time
f8616d06710f5374f98ab0f6b53e7dee19e346c6 vhost-scsi: Fix log flooding with target does not exist errors
709503a0d521d709c2da706f07a4d32159c20948 bpf: Check flow_dissector ctx accesses are aligned
3e22b3cf8059f25d58f2ead4ffd0ce566bdfcf97 bpf: Check netfilter ctx accesses are aligned
0be589b69aa43e8f17969a603dc5f1f7be9d46fc apparmor: ensure WB_HISTORY_SIZE value is a power of 2
8ce368721c600b5bbb81726ce608d53d023c6f9d apparmor: fix loop detection used in conflicting attachment resolution
0cb0b3e2d0f0216ef740fdb38f97d216b450a111 module: Restore the moduleparam prefix length check
a67cde5a9531c01af752600f35fcc494dd5427ae ucount: fix atomic_long_inc_below() argument type
6aa128d8607c450b323265d5de903fb2aa4bee28 rtc: ds1307: fix incorrect maximum clock rate handling
bf0ddbed15d1a6393d40b4c66248416f393723af rtc: hym8563: fix incorrect maximum clock rate handling
3505b7f96ccd2069583ff62a85cb8f9cb3a3950f rtc: nct3018y: fix incorrect maximum clock rate handling
7bb4cb7851ddd62afcc6e69fd8ec066ed59829d3 rtc: pcf85063: fix incorrect maximum clock rate handling
b81677e8c68acb0c36aa6fd43ee280d15014d319 rtc: pcf8563: fix incorrect maximum clock rate handling
c0ab070c532680846ae2de8e565d847c0bb5d5b4 rtc: rv3028: fix incorrect maximum clock rate handling
cc571909ee50e6d2e78d4ed2d6a4b775381ee7bd f2fs: fix KMSAN uninit-value in extent_info usage
eb6a66ea7448d9eec11890d2b3e2ae2312184e23 f2fs: doc: fix wrong quota mount option description
fdbe6c013713267ebb45d0209c2e1f40b61a8f68 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
48bca7599228adb79dac5184e2c7ac1e424ac6cf f2fs: fix to avoid panic in f2fs_evict_inode
68fbb3339eabb0527bff257bec285dc6fd742ae0 f2fs: fix to avoid out-of-boundary access in devs.path
e2e82776ef74eaa1d5fc12984f42ba21c77a842b f2fs: vm_unmap_ram() may be called from an invalid context
1ecde56050c9bed6ca712acc74d7829dd1fa8f32 f2fs: fix to update upper_p in __get_secs_required() correctly
662f9f028f0cc74c085ceedd2589eb73e6804815 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
969c966988b80f750f933989579844b8f5ee1dbd f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
dbeda4328fe14c0b8a1d7972a56d145cea7f92d3 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
60700b3f3c40bc2aa05c668605aedb50ef6a24f3 vfio: Prevent open_count decrement to negative
4d9110d92fde8f54ab36e10c4f40b83896e9cd5f vfio/pds: Fix missing detach_ioas op
ff2c8916ae62980795246c5850f2f380ceef806e vfio/pci: Separate SR-IOV VF dev_set
7cdbecbceb2bbb9f8d64bdc4c561451493bba29d scsi: mpt3sas: Fix a fw_event memory leak
908ca1685562c5aa0fbbfaba110d3385b1599137 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
a92419295a0ad9a43583cd9dd71d42414e58a39d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e493224dfe7deaa26ce1369566608f597a14b1e1 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
8ed6ad46b3da28b6472083650af55ac871248887 kconfig: qconf: fix ConfigList::updateListAllforAll()
e72c6e4d09e7d1d24adc5976e89761d6c375f739 sched/psi: Fix psi_seq initialization
c3cbafa33c1212f0889d2ea06fc644e767f416c9 PCI: pnv_php: Clean up allocated IRQs on unplug
f1bb38c664ade40c643b7412948014730406a5e8 PCI: pnv_php: Work around switches with broken presence detection
2e244223e1092c8b1c0fadc38fc7548f2815ad56 powerpc/eeh: Export eeh_unfreeze_pe()
fd6b1d61c6676f383e5b6da0cccee329e8e87ba9 powerpc/eeh: Make EEH driver device hotplug safe
8a8e999c8815176ed04dc12260856355943574ae PCI: pnv_php: Fix surprise plug detection and recovery
e2f32e6f3b5a27fefbebbe7d530d655d04cf479e pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5c2902c65c69cbf6da410c9e81777d48f21e965e sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
a63bc29a9cd70b5e137dff3a008393fb577ab264 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
501f4163f71264101482f05d4db3bc5bf31157f4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
36531324481cce23c386e4c9cf731ed3615e539b NFSv4.2: another fix for listxattr
269a58fff7e8c42ad56f04b786087039895eccc6 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
05dda9b766b43b0017f3b13196848ec90f878f42 md/md-cluster: handle REMOVE message earlier
ecd727f3a54b78e4f58dbc37db8d6697cb572998 netpoll: prevent hanging NAPI when netcons gets enabled
9c21ffbd194ce1466f15c41bd68b4dc4b91c2ba3 phy: mscc: Fix parsing of unicast frames
496513de9a986e921d8ff998d180448762443aeb net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
4de55c9ecb6860e47e2b872bda42113867f2bc26 pptp: ensure minimal skb length in pptp_xmit()
ae9d4f8f48aea453fc8d378a5ceb4c8a6b872736 netlink: specs: ethtool: fix module EEPROM input/output arguments
cc4ec5425eca9e376c654859d5c1a8e0d45ce946 net/mlx5: Correctly set gso_segs when LRO is used
a88ead4a2453ffefd5b56e18272772f69638af64 ipv6: reject malicious packets in ipv6_gso_segment()
7ee50b4a530c8ce0f8da4dc4c4e36717b5e5d47a net: drop UFO packets in udp_rcv_segment()
7ad592d7c1761d35d570e354932643b852029ba6 net/sched: taprio: enforce minimum value for picos_per_byte
185e3f0229ab72b2d1be709bcadc943393ed9098 sunrpc: fix client side handling of tls alerts
65b3859572249aeae6ea137a3d330b13982559f8 benet: fix BUG when creating VFs
c8375dd04bfdf6cb654426c0035c37f4242cf80e net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
77dce508dc0fa358408e0560a1ef3fd2f96a2c63 irqchip: Build IMX_MU_MSI only on ARM
27ef481e4d4173fdbd8da58e8f56fe225ed3d971 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f9ece209773203c0fdb49e567738dced8a52caa4 smb: server: remove separate empty_recvmsg_queue
6b49a76cfcc8cbdd5995d65bdcd3eddddf900482 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
f9180e6a451f1c7868bcfa8c8dd79eb55fa1bb78 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e33d64eb3d8ba7e7853cfc9cdd7b03183c835a30 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
8cb5c9ea0067b08ca8d379e647366ced6918100b smb: client: Use min() macro
0a8d8a021dd9b407663b341cfd027b552c30d07b smb: client: Correct typos in multiple comments across various files
6a3c262db3c2c6b9f433144475af38c0e0afcade smb: smbdirect: add smbdirect_socket.h
f107798cf2621b5bc5fc1d59e013085d2bb4d5bb smb: client: make use of common smbdirect_socket
f3895873397f3cccd34bea12b08385800742f978 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6db38dcfb31e7debf59d75073b091a83200e4f70 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
56049136dfefa3024583e3cc7daa33561988a227 smb: client: let recv_done() cleanup before notifying the callers.
37cc66589d6930935a00f9d7c4cc89401e6275e7 pptp: fix pptp_xmit() error path
fcc9e8f747dbc780d78b62dc4f7ed7a5038f92bc smb: client: return an error if rdma_connect does not return within 5 seconds
62e0cfaae529fa28b475e57062e0d276c4f59192 sunrpc: fix handling of server side tls alerts
d5c9195662f29d0151644aa9c707338975926877 perf/core: Don't leak AUX buffer refcount on allocation failure
314bdea3d570101e11e84f2956b1fe1f8bbebe24 perf/core: Exit early on perf_mmap() fail
f61e7357b5c7d007e01dd0d0fb0e0d78e2e8e3e8 perf/core: Prevent VMA split of buffer mappings
cf5bd70ab881cf1aeb7cb3bfbb7ba14932c299fe selftests/perf_events: Add a mmap() correctness test
b803dd3a6c18e9bb8dd066f0cad21dd744d812ce net/packet: fix a race in packet_set_ring() and packet_notifier()
9a95851b0d55a4c21398d4ac3d3f081de72c9a09 vsock: Do not allow binding to VMADDR_PORT_ANY
7a5b346b40146062bd86f6fb8d85ef6ea2810a18 ksmbd: fix null pointer dereference error in generate_encryptionkey
d0e8c4db06ec32561fa7bdc35469778f60e0c047 ksmbd: fix Preauh_HashValue race condition
2113a4758d924fe3b201761fd2deb0725858916a ksmbd: fix corrupted mtime and ctime in smb2_open
d96e738e159c1ece1d9cae1e61106337705f1309 ksmbd: limit repeated connections from clients with the same IP
d606f3d9f7f94ff2757e52cda5f412ff4cf6c1c4 smb: server: Fix extension string in ksmbd_extract_shortname()
0b982f8e193a94875217443a7863bbd868b89111 USB: serial: option: add Foxconn T99W709
0cb44a3bcb88f4107dfcaf2ded8f6c0bb644e6ee i2c: stm32f7: Use devm_clk_get_enabled()
ef5ffa34af4fb36a374df96fb49a33abc2a63044 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
ffa312f3e0720a30abe60c5bb39af15818659bc2 i2c: stm32f7: perform most of irq job in threaded handler
7c26fb34bf4d51034f8e7f1b443b17e03ecf7e7c i2c: stm32f7: simplify status messages in case of errors
53293aaf9bfce13f202f4e47a4a4f19e31af037e i2c: stm32f7: unmap DMA mapped buffer
a5b597be9c3b10f44ab6c0a63bd2800037077d26 sched/core: Remove ifdeffery for saved_state
fd8bb5467607fc6cecc54a7938cd1a4f362066e1 freezer,sched: Use saved_state to reduce some spurious wakeups
f7013bfe415621177280233378db2ef12f0d654d freezer,sched: Do not restore saved_state of a thawed task
22e819db7202f073bb6b79516cbeeb8fef57c683 freezer,sched: Clean saved_state when restoring it during thaw
8b07f4ce9912576ffb756a12bde6d77f4111885d sched,freezer: Remove unnecessary warning in __thaw_task
121fe736d090add87a9007cde094afc1c4378948 Bluetooth: btusb: Add USB ID 3625:010b for TP-LINK Archer TX10UB Nano
2334c8c399494e9eed4abb7f3adb9745bf04bec0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
85e194e48a6d51bea289db27a3cb46e35131eef7 net: usbnet: Fix the wrong netif_carrier_on() call
051a82cc3984380b714be4b4b6fc45b0afd6f962 x86/sev: Evict cache lines during SNP memory validation
4120cb6c4de38b094b7562b93e7d85a5192cc561 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7e23f2f645abfcaabc6c7d268fa88a3fa4cc6328 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
0980c5e1ba0f1167d5cc255fcce22808bae18295 x86/fpu: Delay instruction pointer fixup until after warning
8b541f3094829b1bf35153a25ceaa7ea946721e6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
2106855bee90b476acc5caee63a9f9c24cb2ebd9 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
97e01bcfe7bbddebd0c95984b5d053ee2d5f4030 usb: gadget : fix use-after-free in composite_dev_cleanup()

--===============3868619145785150302==--
