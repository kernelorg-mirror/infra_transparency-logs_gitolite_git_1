Content-Type: multipart/mixed; boundary="===============0985854365445201717=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 Aug 2025 15:56:21 -0000
Message-Id: <175596458122.654573.9230381266796812897@gitolite.kernel.org>

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c21fb717b4cdd01e592d572a581e596989786418
    new: f0761d44515aae6b4c9a6b581c23a1cdc12d6c85
    log: revlist-c21fb717b4cd-f0761d44515a.txt
  - ref: refs/heads/queue/5.15
    old: 32e2cf2ba938f7b86478c0eccdad342b9a46b356
    new: a38ea30689f9ed1496fe1a019253be5ea083f315
    log: revlist-32e2cf2ba938-a38ea30689f9.txt
  - ref: refs/heads/queue/5.4
    old: 9b41079d736cf0d9ea55e213833523db756aafbf
    new: 6c89e4b583bf5869f0207c30c42d3d3593469cee
    log: revlist-9b41079d736c-6c89e4b583bf.txt
  - ref: refs/heads/queue/6.1
    old: 6c74236263cef80cb2882a3719004b504d65b066
    new: d744207382c24e1bb70cf559d4eeb2992cac3dc8
    log: revlist-6c74236263ce-d744207382c2.txt
  - ref: refs/heads/queue/6.12
    old: bd16d77399fe0935cb805c0c057ac40a6f8e4916
    new: 41e1eaecdb13f8f1cb1c66c7f4c00e137cbed8db
    log: revlist-bd16d77399fe-41e1eaecdb13.txt
  - ref: refs/heads/queue/6.16
    old: 1f0db71061af1ae684dd0281d58911e5fdeba5fb
    new: d7f020a916583a8237b4ed3861969741dfe72bdc
    log: revlist-1f0db71061af-d7f020a91658.txt
  - ref: refs/heads/queue/6.6
    old: 915c864e30460458d57cf575a14769f91d8602d0
    new: 190caa5169a5d8003ca496117a8774cd73659ca6
    log: revlist-915c864e3046-190caa5169a5.txt

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c21fb717b4cd-f0761d44515a.txt

67f2ec928a33086f2c471a2fcec616591c5fcd47 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
791975251a5b6e27be462c70e194012d60da8778 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
66d57e50ca60a16595b32a61c161b42ba4f06029 USB: serial: option: add Foxconn T99W640
4e67269ae22951e9415452160c1e79aa37364e20 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
ffba236f6178bb15ef68dcdc742657d30f915b8d usb: gadget: configfs: Fix OOB read on empty string write
fcd4a7b494c45c282f81257699c943994e5a9730 i2c: stm32: fix the device used for the DMA map
76766df3942a4cfa71c8f7231a7c14228b402b6e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
951cbe088759a8aa332bdbd9c9abdb0585b2c5b0 Input: xpad - set correct controller type for Acer NGR200
98797a0dabddb6b985a56070ba91622b19fa067c pch_uart: Fix dma_sync_sg_for_device() nents value
baccd15b5711729f5496d94e595eea8e3497e24f HID: core: ensure the allocated report buffer can contain the reserved report ID
aae2722bc2c1c3dc6d83429c067985877747aa62 HID: core: ensure __hid_request reserves the report ID as the first byte
a7e94047e7b3bf335bcbb001634fc13a54a1f617 HID: core: do not bypass hid_hw_raw_request
70de2995885ef85eeffb25534e3532edc704e99c phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
013c370cb8ad30c8bc1cef15322c6051f80f37b6 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
699aa2b074bf5cab424542e8dc53707883fdd73f af_packet: fix soft lockup issue caused by tpacket_snd()
5c1026c849da99645fa525811381be0e5c9e3fda dmaengine: nbpfaxi: Fix memory corruption in probe()
157b9fc58a9122b3fec12b2142aa0d38b32be7e1 isofs: Verify inode mode when loading from disk
2750f869f5fa4333e975ad91cf2e23c5bee10d3f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
97837c5f4c83e08badad7b1a4cbc4167c6604b9a mmc: bcm2835: Fix dma_unmap_sg() nents value
ce4da5bdcf2ca710631cb9999b54267e85b3489f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d9083b2b9581f0417c96783b33c3eef991ad826a mmc: sdhci_am654: Workaround for Errata i2312
892da781adbd16bc30f2f9bd27eae72379db3d7a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
25609c1de8aef5e1c1fcb39a878ca5ad962899e1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
a6d329cc85e06827ccb1b0dc44bb5a7ae962b428 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
629b879d3876279a8b65330bc43864526a852479 iio: adc: max1363: Reorder mode_list[] entries
ce48c3c8bd3244bf51f80753f0e667fb7156ce4d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
084987a755b9f7af8b1998d6b032e9f313f3dd3b comedi: pcl812: Fix bit shift out of bounds
8d76da6342fe4048b79b48a358784645a534fd86 comedi: aio_iiro_16: Fix bit shift out of bounds
9c0ab2f73ad49fe58c28e3f9f219e39a344534a2 comedi: das16m1: Fix bit shift out of bounds
31cfb16e9077f76ad2134a2a74d06f8fc9cb6cad comedi: das6402: Fix bit shift out of bounds
faca7573b95d038823d50c9827791e3785ba77df comedi: Fix some signed shift left operations
a5bd883d028a1c95f666e28db3edda850f4fdd98 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
c5de3671a90f6b5d617a02920e1ebcb4a2a13569 comedi: Fix initialization of data for instructions that write to subdevice
4f31a3aac0f0b6647e38fc835c9b2a40b2575681 net: emaclite: Fix missing pointer increment in aligned_read()
b8280d8342897f9c509d2f567fd8b3a46f504211 net/sched: sch_qfq: Fix race condition on qfq_aggregate
149a28ac75b3a6360a65f0acc01367e569a1c5f6 rpl: Fix use-after-free in rpl_do_srh_inline().
2390367b0cc49aa77bd9d49473da472a15e8c2c1 hwmon: (corsair-cpro) Validate the size of the received input buffer
055826c8ffff36e888db581a33ad2dde904a6f20 usb: net: sierra: check for no status endpoint
f6912fcc1922a02267029b1d471d7482b28f0420 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
99a042b9d5b60a9530e681ca30f4397bfca17615 Bluetooth: SMP: If an unallowed command is received consider it a failure
87464d0457785a90904e6b0b1dac4e4960ae3035 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8c04fb9a2f6f104021c4beb3dcb4f2bf3229ed07 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
be321138e583019891012b1b67cbdaee483301a1 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
f40b081296fc2c3671b066ad59c0cf323bdbc3b8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
00f5fefe1212cc305abd962648c18794aafa4944 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
279b13bf7b12d69b074c0b551846eefe36005939 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
83f10f281349adc24ff93928fed1ba1ad6428edd usb: hub: Fix flushing of delayed work used for post resume purposes
a56dd3667f78441a3648285384ed2882a486219e usb: musb: Add and use inline functions musb_{get,set}_state
aa5d39e65a3d522382ac88b0395e979d8e3f8524 usb: musb: fix gadget state on disconnect
f6abe12b0f8a306189da98bd94af02759767bbb1 usb: dwc3: qcom: Don't leave BCR asserted
75a38ca4d79efeeb6fa8ae7d474a578668903427 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ff6030503c2301a1600c2bbd98a2e406ae42ff11 mm/vmalloc: leave lazy MMU mode on PTE mapping error
85ee4ef894fe62c11c299b3e4d2b39d767579990 virtio-net: ensure the received length does not exceed allocated size
ed3897a2c8992354959aa695933b9c6ac614a30f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5c07dc31438ff8b3a2867ffbe60f32e5c27d67db regulator: core: fix NULL dereference on unbind due to stale coupling data
a197117e2bf77e6a0e843535bdcaf14e37e8a4e4 RDMA/core: Rate limit GID cache warning messages
bd1a330423a96d32f6ff83a4f48c5c851fd59626 i40e: Add rx_missed_errors for buffer exhaustion
98e377e93ba1558f0aaf40ac309efdbe328a6f73 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6a35d5a524db20ff2e2e78277bb93303fe00a9a0 net: appletalk: fix kerneldoc warnings
732dbe47b1e5b41ac553d6232be924373577c3d4 net: appletalk: Fix use-after-free in AARP proxy probe
85f75c82c3cefa6250ae2ec813af4576f0c2628d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
7f613ea216bb119498c7359128ae5118a2608d2e net: hns3: refine the struct hane3_tc_info
009b28daba34a9f4de13abf1326d2fdcc9ffc869 net: hns3: fixed vf get max channels bug
1f68355ab29352229542d983baf2e4ed65061126 i2c: qup: jump out of the loop in case of timeout
b2638282096018482441c26d4225586195e7f2c1 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8903caf3e7898755574043885d6d02e40d1950c4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e722112301bc2c99126382456b00a2964f315a61 e1000e: ignore uninitialized checksum word on tgp
5bf8c548c5b602b6a1b4fa22ecbaa49ccb402181 gve: Fix stuck TX queue for DQ queue format
bedf4cf0c1fc7840f34f1b4223ae2f3d0dfbf897 nilfs2: reject invalid file types when reading inodes
58128732022e0b0c07d6b866f85efd0b56ea4b6d x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8da45a7f0d6026dc3a2be444eeb5641fce557605 comedi: comedi_test: Fix possible deletion of uninitialized timers
21b6f6134c492df8145b5e63d96e16f3c35fc697 ALSA: hda: Add missing NVIDIA HDA codec IDs
786830f1cf64271d445487de3a876861f233d632 usb: chipidea: add USB PHY event
f8138d1946a38f19e6f61f2edd5b80417657057f usb: phy: mxs: disconnect line when USB charger is attached
ae093c7b71f39b8429759504949903ef4b9e6b40 ethernet: intel: fix building with large NR_CPUS
92aebb7c9471eb25de38dbfa94ceb65fb8b2cdf6 ASoC: Intel: fix SND_SOC_SOF dependencies
d6c4d12314c45fd943606232f762566115445699 fs_context: fix parameter name in infofc() macro
6025a3d0e7bdc075c1d350d8c326b0942078cd50 hfsplus: remove mutex_lock check in hfsplus_free_extents
9e96dcfa6e0db91a7294e29501b45a01284cbaec ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
85f724871904ea0a1d01c4fdee44f8ff8664e289 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0f38ca97d78bbe24450933f827633df4539db7d0 ARM: dts: vfxxx: Correctly use two tuples for timer address
5f583f5e8b859c752e3f2a287f4a9d8475f1ede4 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
70a95298bd62e6bac380f502765058e498ae7255 vmci: Prevent the dispatching of uninitialized payloads
6507e8cfe0b2d09bf9161a78171c1a8a7103f63e pps: fix poll support
636935f8a08465c4a389e66cfdd4356a4a60f91b Revert "vmci: Prevent the dispatching of uninitialized payloads"
9aa629fc5e523634ba6c585b161c0cdd7835baf5 usb: early: xhci-dbc: Fix early_ioremap leak
f9d6064685a04089ee5d3853e7071da67444f308 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
51302b742614cb416fecc242875a5599137ef4c6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
90ed19496933626a96586c0b1e283cb17614652d cpufreq: Initialize cpufreq-based frequency-invariance later
afe4e787e847d39dbed5f4a68cad57fcecb1851a cpufreq: Init policy->rwsem before it may be possibly used
c23e6aa05774a3a8125ed28df089f873ea3abad1 samples: mei: Fix building on musl libc
e4e3116006952ffa9caeb389bbb97589129c955a staging: nvec: Fix incorrect null termination of battery manufacturer
4cf4593e6beee68e8f2f887278c33b57b545b0da selftests/tracing: Fix false failure of subsystem event test
f3719c51e0c8d5dec736c333d34460fb021fcd1a drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
74b51e0624c86a75377995b43784f2087dd7cc06 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
10f4a02198b29aa42fac0934db373685df3ac6c4 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
783cff1a0d0a6d88725ee5e63990ced175508654 caif: reduce stack size, again
14d631754c375347777e9020c5de3238955d4d90 wifi: rtl818x: Kill URBs before clearing tx status queue
bc138b07167b4933f08f30fdfa27cec769fac3c1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
883e5d84dc80fc4b87824bb85d30ce62dd1d1229 iwlwifi: Add missing check for alloc_ordered_workqueue
79e3310fbd39dac83b8aadaf01f0f6e3e998aec9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
113cb79adaeea6e818ea405bef5f3cc2b9c97629 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b766cf95f6c31bd2fc1d5192c2b450e70a31f313 m68k: Don't unregister boot console needlessly
e5d6d337744b76bd231c057657d49828a2c56efd drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
a10ce09730652a91efa246f9d618224ef4be7d5a netfilter: nf_tables: adjust lockdep assertions handling
ff2fbb17879b9659d69b29f2629885a9029da722 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
abdcb4f66da7cad15039b516073f32f9d3e703c0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e910416d53a54585cfc04f8bc3a5a4021db02f3b net_sched: act_ctinfo: use atomic64_t for three counters
e05315d4ff6b4acdb73b279960646fbdefe69281 xen/gntdev: remove struct gntdev_copy_batch from stack
15c20b3ffec0a6b8076f6c16faa1454194796d30 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
958c6bf73c4461220d28bf048b8c46e42a2bc6aa mwl8k: Add missing check after DMA map
5052e708bb8006c93c04fc64c23707c0b25b057a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
208f0aa53daf3da5803a4d5afe32ec6160960733 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
828f5ebdf916915cc638ef5e0d3ac89dcf2652bd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
afcdacb1802a78efe4089df7a2f25bf2e8e1878d can: kvaser_pciefd: Store device channel index
7b82d5eb575a82fc185bc7a3710c3c58e4f67cd8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
df6f55938a2c2add73958a4993170a1e3cff1221 netfilter: xt_nfacct: don't assume acct name is null-terminated
f5fe58ac04471a16a1196a7c003d83f21939191a selftests: rtnetlink.sh: remove esp4_offload after test
8df3e6c257e92178fce50b9df927e4b1b88d6024 vrf: Drop existing dst reference in vrf_ip6_input_dst
1b9886c27259d0e707ea6872692ea48842fa1d51 PCI: rockchip-host: Fix "Unexpected Completion" log message
3718111f828a68059df0f4f79704bd8b98085301 crypto: marvell/cesa - Fix engine load inaccuracy
866f9c46fb2328deac08bb5e521db14335928702 mtd: fix possible integer overflow in erase_xfer()
01efd7432073eb34ae2854c32311114ed6ff84ac clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c4ceb17bd6be04d3b97bfcdb3c4b9dd1610bfe5e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
210acbbee93acb6cae7d05df94fba862121f0cba pinctrl: sunxi: Fix memory leak on krealloc failure
41a19fe2a5b07d3c64ab273a6a7f0c64a22b72c1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8bb486fe27939f2ddc962674c60ea0df3244d384 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c0966e5a1a87477a25f6a3172e5e96d44d587467 perf tests bp_account: Fix leaked file descriptor
b6c2fed9526aca52f7c5f85a83181e0d71a3ed24 clk: sunxi-ng: v3s: Fix de clock definition
41dfbbee7978985aaf92b794f398d771ac9b524d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2bba2929823610349d491c8dec6dfb67e36bd2cd scsi: mvsas: Fix dma_unmap_sg() nents value
4fe3d8c426d6f771cec21963ced2f93d0877c965 scsi: isci: Fix dma_unmap_sg() nents value
0ac91437cc502d33a2fa0737b1b37e0eadbf0b45 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
05b23f9d3a2e26205d80e47a7744ba063bf1939d hwrng: mtk - handle devm_pm_runtime_enable errors
2fe0383c1e89e0db70fdaf3783602812c494e1b1 crypto: img-hash - Fix dma_unmap_sg() nents value
15c6e79271232ddf33d63e8240cc823d30e629cc soundwire: stream: restore params when prepare ports fail
c5f0319631d99ce07476c2ddf45e10c4a3370268 fs/orangefs: Allow 2 more characters in do_c_string()
73470190eb80985f6b7ff5456d7c1596f29d1628 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
25e9ad4c8bfa02403070be7fa29a5b5a29bc8c4c dmaengine: nbpfaxi: Add missing check after DMA map
bf5f0539fd9e3cb7eff39d9a19411a4445a0c1b8 sh: Do not use hyphen in exported variable name
148d949d911797e35f09075ac2ae518c96de96d6 crypto: qat - fix seq_file position update in adf_ring_next()
7cb4ad8f45d69ad005cc9eb25aefeb92b52c778d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
3c6297d443195d29c7a36dad57e79a8c9ff172d9 jfs: fix metapage reference count leak in dbAllocCtl
186a480e739eee25573e7a26a600cb96c65d4d5e mtd: rawnand: atmel: Fix dma_mapping_error() address
5704975bae9a8370ab50ef4bdc40a265357b962d mtd: rawnand: atmel: set pmecc data setup time
e38c349d670433fedff74ecfc252bba7622ac781 vhost-scsi: Fix log flooding with target does not exist errors
d71e771540fdc208fbe15b1b54d69b05a40e056f bpf: Check flow_dissector ctx accesses are aligned
4661a7ff4888ef5039d200f0fbb7f2b2109622a9 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
041b8ea20e3b02e7a4550ffb0aaba8ad6c4b54c9 module: Restore the moduleparam prefix length check
a3b5a7b0981f72446b4ba273b442601f57ed6ac9 rtc: ds1307: fix incorrect maximum clock rate handling
9d768bf165a0f774edc9775fba05e70c29daac61 rtc: hym8563: fix incorrect maximum clock rate handling
61b443e4ce41168cbf812a49d8d54da47d80a4be rtc: pcf85063: fix incorrect maximum clock rate handling
6e27a1abb853dcba849f3360a761b1ab65781e65 rtc: pcf8563: fix incorrect maximum clock rate handling
128197eabf42d2d4fe72fed8a977860c38881157 rtc: rv3028: fix incorrect maximum clock rate handling
aef5122485256a3af399e0cdbc5137ba297cf8d6 f2fs: doc: fix wrong quota mount option description
e7991fd6ebc3a74ef0b7e295865be37eb3cfeedf f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
849e32fbe0a40c904edbf51a8e91f278b266989c f2fs: fix to avoid panic in f2fs_evict_inode
a84032a6556a6e50e26d99b2b71d72782e1a0dc6 f2fs: fix to avoid out-of-boundary access in devs.path
9347b27b4b8e4eaf136c0463ebebb7ca3e05136d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a9bff55483529cc508edfe440dfbccb0b9dad3f6 kconfig: qconf: fix ConfigList::updateListAllforAll()
5509133a7ecb6715d2a3b52eac2bc703b66cf66b PCI: pnv_php: Clean up allocated IRQs on unplug
4b87d2b30a64a19c79f6f853d78a0d650130f3da PCI: pnv_php: Work around switches with broken presence detection
801486a96d1b21b320f34e7499a780d3658a4037 powerpc/eeh: Export eeh_unfreeze_pe()
2de8c6f6c184f6cff205c5f964f65c6426965045 powerpc/eeh: Rely on dev->link_active_reporting
624a67d868452b24aedc4527da2d4792569a7e63 powerpc/eeh: Make EEH driver device hotplug safe
64b1bdbe06026d7307e0abffd026830103f9eefd PCI: pnv_php: Fix surprise plug detection and recovery
226b9b6baedb12b57116d6bae9253738e137fcc2 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
f0d85745b95266b32e20ddcbe443719ccdf11cd6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d926166845586593812f09d74dc168c958f2cde5 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cd783ae434abe9815e313456d7d735c07b4b0bc7 NFSv4.2: another fix for listxattr
c85321e19c0e0f1311bc30913be0c6d84d2f4e73 mm: extract might_alloc() debug check
a2d549669045ff204d9f6111060d318fa25e2862 XArray: Add calls to might_alloc()
d475b67b9cb762c10e467c0a553d03a0f87e6a66 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
48e3341ad48d0e531ac0db49710628cec5c0bd79 netpoll: prevent hanging NAPI when netcons gets enabled
68839e01829956d8dc8e289aecb2fbae8ef00efb phy: mscc: Fix parsing of unicast frames
694a90939be4cc44ce5138406968c27232a535d9 pptp: ensure minimal skb length in pptp_xmit()
89299b35bcdc0eff647750859f9aa896586bcb9e ipv6: reject malicious packets in ipv6_gso_segment()
baec49cde1e09401014c8cb93f53762f808a6068 net: drop UFO packets in udp_rcv_segment()
893bd3473e1a9fff112cb6dc046fff38e8c3a866 benet: fix BUG when creating VFs
798d2f56b6257d6546e9e75b58628540e1488f68 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
a1de4d071a7487e33498e1c5351a3f92f846a545 smb: client: let recv_done() cleanup before notifying the callers.
1188f6159c2f3e848c30d15b9b92c8d02d80abc3 pptp: fix pptp_xmit() error path
559f841d1b90cdb621bec05166ef68448d4fff05 perf/core: Don't leak AUX buffer refcount on allocation failure
f37f7b4198badcbb3aa6f500f4db37ab0759de2e perf/core: Exit early on perf_mmap() fail
65873bfb1f9b7f38df8e3d25deff549bb7c46d4e perf/core: Prevent VMA split of buffer mappings
173d2567d113f6761b78b8178e7be3d85a39f069 net/packet: fix a race in packet_set_ring() and packet_notifier()
f429afc985f42a73216e9aa703a208fd8dc49ab7 vsock: Do not allow binding to VMADDR_PORT_ANY
8b9fb1ea65f31ab10cc21b2939d8a89fde2c678f USB: serial: option: add Foxconn T99W709
0fb70d3ea0930d739aceab26ed9963e9d00de315 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
792e33c2ed886dc1cdcfaf682982858b01b69693 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
daf584c49754ca28c7c1e9cb6a13b0a1ed78acbc usb: gadget : fix use-after-free in composite_dev_cleanup()
711e56fe45947bb9ae1d6c41b5aced5a6cd6e4ff io_uring: don't use int for ABI
87adeaf72d4b280eb101890453a4ab876eea43fb ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3dd45a33d54406c5ef07f4b09333a5048230c112 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2ab1e2611af0a9499a19cc2d46a42fc4b09057c1 netlink: avoid infinite retry looping in netlink_unicast()
6f9869a8ffcd3582acee87df35722f24d446e6c7 net: gianfar: fix device leak when querying time stamp info
b3156fdd78f7cd43b563abcbea08c2fd21051a31 net: dpaa: fix device leak when querying time stamp info
fdca39972cb117cbf26fd5ff9280fd3ecee83013 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2ecb57a8f17420cae4c8277c20448f2f73d8aede NFSD: detect mismatch of file handle and delegation stateid in OPEN op
051a57309e79524e2db65e840ead29de22aeac52 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e32f63026962cb6507dd8fb2c8288c12e70e584f fs: Prevent file descriptor table allocations exceeding INT_MAX
8858276235449bdf05dec8a819957d2d32c3a901 Documentation: ACPI: Fix parent device references
0948a6fab5f2b77cf2b99a45d4cab5dc9d413c8e ACPI: processor: perflib: Fix initial _PPC limit application
9b037d592f2c70f546a8d4948c3648fe9d657343 ACPI: processor: perflib: Move problematic pr->performance check
305aaadeeba5eac67f1391feace151e370e37664 udp: also consider secpath when evaluating ipsec use for checksumming
0a73850daa43ed1486dbe986daa172e7017055c6 netfilter: ctnetlink: fix refcount leak on table dump
800bcae8ccd05d871c4e0a857f7f9c9964d5c607 sctp: linearize cloned gso packets in sctp_rcv
03d08d11f8d7ac4fd33f86561d262dfd7c904f7b intel_idle: Allow loading ACPI tables for any family
719a42a5c12f8194575d9b7733e8d6549d038075 cpuidle: governors: menu: Avoid using invalid recent intervals data
f66b76d5b01ddb4e3d9e50e051a3c1e54c8b8915 hfs: fix slab-out-of-bounds in hfs_bnode_read()
27cd6cb7eca1e0e3a36bec9d0cbc9889b25e8b13 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b76ea266fa6b84627ccbb4872e17f0bf83c04c0e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0dab66e16d539cf1d03e27d950c89f5c718d34cd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9f253948925a35c44655011793cdd90eee2cb600 arm64: Handle KCOV __init vs inline mismatches
84dabe636911d766b2329e9aed7f4f2f979ac898 udf: Verify partition map count
17579091bf723e08b0eaef4bbe80e03f1830554c drbd: add missing kref_get in handle_write_conflicts
fcbb65c5b8ccaa608497eba755352acbc614a176 hfs: fix not erasing deleted b-tree node issue
8994f04dcd0522eb96274b64d97054c43640e970 better lockdep annotations for simple_recursive_removal()
507840f2450848910a6228ba11bdb944a41803d7 ata: libata-sata: Disallow changing LPM state if not supported
3ad55b3ca272b16286abfc60e09f74bb713efad1 securityfs: don't pin dentries twice, once is enough...
f61da0f79c089961cd472791751cacccce5f1014 usb: xhci: print xhci->xhc_state when queue_command failed
fceff118c9d58d3368d1f66d031ed279bf41be86 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
14ccc84bdb9d42808a274b9af83abda1557ae993 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f78dc74e47dd07b30cd67787c8ca7d81cf3ce502 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
d6b9f9b05fb8ee071560a2781e2ae251f69bf2e6 usb: xhci: Avoid showing warnings for dying controller
6f1029d9afae2eefa6805c695b9adb376aff29b8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cb717a4565008f4e364b7858285ff70e754bcb72 usb: xhci: Avoid showing errors during surprise removal
3b475c6087de92b5e5a46cf4918969ae74563c60 gpio: wcd934x: check the return value of regmap_update_bits()
b992f27297e5738762197ec897b196e45d3c3a85 cpufreq: Exit governor when failed to start old governor
0d430251ca1d3f172f21701086a423c83ec4e405 ARM: rockchip: fix kernel hang during smp initialization
0fd36125fb3064cbe4576043bbbd274814832222 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0d2305a84bc4bc822422d0fb507ed7a9fef53911 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2067d54ef206cf223b59a82e5b385f9e1f5f196c gpio: tps65912: check the return value of regmap_update_bits()
6ad2ab94b5cad8d106d1ef8b56bc482eb3724db6 ARM: tegra: Use I/O memcpy to write to IRAM
b82fbdc78b9ab74b12952203d0c864b711b43308 selftests: tracing: Use mutex_unlock for testing glob filter
62733afea202af73b6f436bdb30be1280ba3f1b3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a6389597af9db957d8086609fd63b78c7f729bd9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ff4ea05da0b89356531c5f1bfbc33f9c430e5446 PM: sleep: console: Fix the black screen issue
6186bcd833596c47b4d061550e3dbb336700eec3 ACPI: processor: fix acpi_object initialization
b909ae9fae29cada5e9c8311b1e434de881b6af8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
3b827470f28ba5b4bfcc93016c8ef89eab58d696 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
692c0cf332eb62a57de70b9f9e1f2b7e1405fa89 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
cae19cecae3647cb89fef762d9bb24feb4b204d7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7a5304902ed634eaef0da359035c2a4b47b9ed48 x86/bugs: Avoid warning when overriding return thunk
ed28d5e9a97dda10cf9e9cd2fcba2a8e484c135f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
85b756842a882f8212a6b450df22c71bab9c1fd0 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b155352e9079ee6e8dd386ab41039088cfc65385 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0d5caa8071553319cde2e70d6732c5027c6e5eac usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e582ead749706d32fd9a7d601f3074d2a196ee5d usb: core: usb_submit_urb: downgrade type check
47f4b68787bbad609c47267cfecf79be5d4803fc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
cfe205cce0824e9c2e6a8c08b70a4543e5cb5fe8 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
cd7171449c5df9d2be729843422b726dc149f8b1 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ab2c58201b1e8d6d181b82e8dd1fa54e4a805664 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7f1b53e2f0f54d3d7c5f0ce4a38bf2967ad425d6 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
232b3ff447d78b78be9e0868ac004223058b784e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1852b4e1157875e1a366d1f8c387e13a8af683d1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0b68147e7d9f5a11dcb0497e4082ce95eb092cb6 ASoC: codecs: rt5640: Retry DEVICE_ID verification
44a5eeaa184671443efdf82faa87664ed28ef49e xen/netfront: Fix TX response spurious interrupts
3dd1305093fd3ee636e7375329e39cfffdb0a6b2 ktest.pl: Prevent recursion of default variable options
b727a81ee05cf1589fee0ccb45702d5970dc5b8b wifi: cfg80211: reject HTC bit for management frames
59594c6798728933c88bd1e2e8f6fcbd9096cf26 s390/time: Use monotonic clock in get_cycles()
1a57779a45df114e64fafc1a606bbbf325a8df3c be2net: Use correct byte order and format string for TCP seq and ack_seq
93a9b375c85b1d28e63b148537ddbc28f065672c et131x: Add missing check after DMA map
8a55db058271e5b36cb1d7b287cbf18c77e163a3 net: ag71xx: Add missing check after DMA map
9efa46d85780848dcf2dc5cc8c004e5052ebb1a3 rcu: Protect ->defer_qs_iw_pending from data race
77f52a2787a26f064aeefb95955101d56c16a49b wifi: cfg80211: Fix interface type validation
2ba530e529c4b9ba5d8a4e60fe60c91e521457b9 net: ipv4: fix incorrect MTU in broadcast routes
1211686aa5681a11354e632dfd4fa5420af0cfc4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b1847cfddf0622fc4149e2ad2d87795c83b3aca4 wifi: iwlwifi: mvm: fix scan request validation
05b927694b03e109975a98964657fa4d114ddc25 s390/stp: Remove udelay from stp_sync_clock()
587b60596bc91bfe6f1bb1af4ea50a9f744a4ef7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
d632cd0ffa568037972148717376fd2ff4a7339a net: fec: allow disable coalescing
f8a025e84c5aff67e49d956b6e4cceb43c662b83 drm/amd/display: Separate set_gsl from set_gsl_source_select
edd799e79bf8eb63db6e3c43f950a80f13584ac1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8917fb39852975c9277cd5aed2e02fbcb9b7b9ad wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
17af2ae46139d12b68402f81684c3e1beeda5b15 drm/amd/display: Fix 'failed to blank crtc!'
99f399f8898e48621ed93fc7fce5287e615d89d6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ccc030320d81c71ac342ae54daddc14bfbfab9fa netmem: fix skb_frag_address_safe with unreadable skbs
24e766800a80918e5365b6e69fca9fcc9f12e9df wifi: iwlegacy: Check rate_idx range after addition
5679ec8276f66a48fabd3be82a5abec30cb3fff3 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
954c7ea93b0faa0e97095ea8580e2ffc658f593b gve: Return error for unknown admin queue command
9ac1cd996f0bc99af9c3272ab8aebfcc4eb54d5c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c9ef22c48384decd7a6b19912f532725dfb7b02b net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
553ae152a352e7c3dfefbabc3b11cea73823c398 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c02ef8e5e6545dc9332aa1d3ba9c273a56cb5956 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7daeee43c7ba2a5ca79c271d89e8df67f3e5024f net: ncsi: Fix buffer overflow in fetching version id
de9bbdda4d69b5c4fe04ab8f11a7ad0714f37600 drm/ttm: Should to return the evict error
3e17add6beb946e0868246d5e8564d17f28ff4ca uapi: in6: restore visibility of most IPv6 socket options
24dc554b8e2410521a14f33576c99e0bc1dd55bf net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
074f654b175aca3a3f7d8b6c3d8c324ebaccbe7b vhost: fail early when __vhost_add_used() fails
58276fb21a7e4dd060fe8edc0369193c25c3d542 cifs: Fix calling CIFSFindFirst() for root path without msearch
85ae4fdfa28c92eac56faaaee014bb7f5b5a1ee4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f37f278ae2ec8eefd8cba7614646a422cfe886d5 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
7069cf2858d62752dde1dc49021702a2782fb8f9 fs/orangefs: use snprintf() instead of sprintf()
53b207928a56ffa8b703567fa98defef3063cda3 watchdog: dw_wdt: Fix default timeout
0c8025271433d8299ca8205e9bd5e9e08740ccb4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
d8d1cff7bee212d36a7fc0abfa818a19c8d3d1c2 scsi: bfa: Double-free fix
c7dc759964d3ff6460cdd692fcc4e369da912d1e jfs: truncate good inode pages when hard link is 0
37ed44e1723aa2502fa2c33b8ccc3033f2ef8ffc jfs: Regular file corruption check
e2505619fcb70b374ce7a0acfe5c7139a8e9c63d jfs: upper bound check of tree index in dbAllocAG
7d0538d5606f2c06bd043f0d5e5b8f7ee10e2738 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c6de170c69d6a6125fe203aedbbd06bf5a019fd5 leds: leds-lp50xx: Handle reg to get correct multi_index
6f4ad38f11342cc3e7f90b785cc35f124a56b338 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2b95edb2a29167b3c4c48a623d9bce741ee23368 RDMA/core: reduce stack using in nldev_stat_get_doit()
4d26d2efc4d7b0e09aa205feb627c8bf6af1d394 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4a66895148d03241fd2b158af8df622e8b6bf118 scsi: mpt3sas: Correctly handle ATA device errors
706b6dc9d882952b2e482814bdeb36e5ff0709ac pinctrl: stm32: Manage irq affinity settings
483e6d462c32c678480403d97703f9fbb3f1a8ac media: tc358743: Check I2C succeeded during probe
99712d97db372fb366c52ee421954300c025d4ed media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
58230fc33533f457744a20eb5a4e2a42824068a1 media: tc358743: Increase FIFO trigger level to 374
a05c42194453247e37e4f6bdeeda3ff3cdd2ecf4 media: usb: hdpvr: disable zero-length read messages
2881181d5f0017f1d3fa756fc0369cb3eef79e6c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
064c6a652bfd6e92060df0d8e31320d71df152cb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
91836a1e54b526ed2286ce97a4bc1c80f694a8e5 media: uvcvideo: Fix bandwidth issue for Alcor camera
68ff3710fd955ddd6f098b1b1b392fc8a341ddf1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
245c0b6394d47c0608815c83186e392e758f20f6 i3c: add missing include to internal header
9144f2bc9297e3f5dd4a1fa6c851b8de9b967b94 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e977eeeb85c338844a23d3937006b8f13ad83113 i3c: don't fail if GETHDRCAP is unsupported
c83d6db1924d473c9f65a484b6a0bd68a91ba649 dm-mpath: don't print the "loaded" message if registering fails
d3065863492ddd70aa963f50f2b643ae094239d1 i2c: Force DLL0945 touchpad i2c freq to 100khz
5034bd51c39c67ec132acc5f610c7069519946fa kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
3adbad3e15fd5bf9bf322a0d904ef23824ec5d49 kconfig: nconf: Ensure null termination where strncpy is used
768146a4ebc43ad3c975460711b4410d06643058 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
352d2c832cc32d8f80cc552e0efe1cef7445f8ce scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fffe1f5c684b90ee9bd73117e8a8b7f54497c989 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9a781ed9eedd7a6cfad9510a5aa0c997100b42cd kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
780c7cf1302f1b66279bfe89b3757e8f6d66306c kconfig: gconf: fix potential memory leak in renderer_edited()
e219498ff8ada928d914956bcc7b921a04a7d5a5 kconfig: lxdialog: fix 'space' to (de)select options
4021c67f2ca38f0afbfa1193b3bb516bef399077 ipmi: Fix strcpy source and destination the same
50f6044e3d0d6b704363150c2bd908518d6e18bb net: phy: smsc: add proper reset flags for LAN8710A
0823240323d6fa1605352261f8fe26fda362fc28 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
58e885ce3772ccb5f4711ef3d4fd9574170dd55c pNFS: Fix stripe mapping in block/scsi layout
e6ae22e9fcdc327365a0ceb83b68e0362385ac8d pNFS: Fix disk addr range check in block/scsi layout
2650c7964499a9c043520f80b70d36980635adfa pNFS: Handle RPC size limit for layoutcommits
ae5c1d84d210a36ea92dcb96c6fe4b2594441bfe pNFS: Fix uninited ptr deref in block/scsi layout
bf5698eb9b72f17324fae5cf2f2ddcdde5dd7404 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
47427cc67e1686971378fbe44bcf02bd0cdb5373 scsi: lpfc: Remove redundant assignment to avoid memory leak
79138bd8648c69cd36a7e981963f4a69bf0539d5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b5e0a1a24291d299c9622721012350e5d281365d ASoC: fsl_sai: replace regmap_write with regmap_update_bits
46c83d073beb1685e7830f45a31d854072a389ee drm/amdgpu: fix incorrect vm flags to map bo
f076029d0584913fd557ec563ea48b8c8794f3f3 usb: core: config: Prevent OOB read in SS endpoint companion parsing
641ff24e6da3cf173b5907cf227f9cee26b3be71 misc: rtsx: usb: Ensure mmc child device is active when card is present
b9da8356bc567e2dcd026ea7db0c6ba904c692a4 usb: typec: ucsi: Update power_supply on power role change
0b2b7cab25a14eb471e0ac2aa9490af800763e91 comedi: fix race between polling and detaching
c520734fbd5a143c7311ef93071267ceb408c2cd thunderbolt: Fix copy+paste error in match_service_id()
26507b541568d9e28916fe0d54b27b0911bd3d72 btrfs: fix log tree replay failure due to file with 0 links and extents
babcb67d3e34caeae0d9775a4b3f00916e00f446 parisc: Makefile: fix a typo in palo.conf
228d201b618fcbeb9db14251e2deb007b98ba52c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f7495f6078650ba6c41a9dce41656696319c28f4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
146ce859f706c172bd18414a0d88215a606bc205 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c71683e8e4708c85683abf91ea864ae0c4dd500c media: uvcvideo: Do not mark valid metadata as invalid
a23d992a2117955a9b0670f0b97b6789243e3133 serial: 8250: fix panic due to PSLVERR
7ef743023b3c09ebb22de6549c950f091bab161b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
dc09376235b2de6ebbbc42a4eb047d8db3ba0100 m68k: Fix lost column on framebuffer debug console
5c7635bacb01e663087c86071e9c741d8e02f96f usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a37d6c001dc48f6ade62be90d6fc06487296f9c8 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5bf73835ba1dcd10aa9b4ac4d6f69ff7d922846b usb: dwc3: meson-g12a: fix device leaks at unbind
43dad465201aa4071d9f4b063c3472faeae39db8 bus: mhi: host: Fix endianness of BHI vector table
4fab02480a4525c44fc21006b880a07ea5974ec7 vt: keyboard: Don't process Unicode characters in K_OFF mode
280b19285b41394919bc1c94d3f659185be79053 vt: defkeymap: Map keycodes above 127 to K_HOLE
e1e139cef5b0b4648916a0c113e04ec67e4df799 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
51efd8137bc8cb52a6f011ecec8dc7d04e71809b Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
517753f22598eb683208aa77a335822c89f3b245 ext4: check fast symlink for ea_inode correctly
24bc71c1efd147920df2640df8476c35311b5cd5 ext4: fix fsmap end of range reporting with bigalloc
5dd04355d2ca6cb2b40bca62ce710f9c31d0525e ext4: fix reserved gdt blocks handling in fsmap
a2c3b2a074d6863b15a58e1820dc362dcbf30403 ata: libata-scsi: Fix ata_to_sense_error() status handling
663de54083d4e1a1a20135685b7d403cb9f5d92f zynq_fpga: use sgtable-based scatterlist wrappers
234f510760eaf3be22f9b06ab8e9105ef80ff82c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bb26f4c08e7497539dd56bf15eff4a33269896e0 wifi: ath11k: fix source ring-buffer corruption
7f8d5e1780d7042fb379dfc48f66c3be2f09508b pwm: imx-tpm: Reset counter if CMOD is 0
18fdb2c059256137675faeab96e21a91bf0aca31 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e03566121e22f7ca6ae3b3f0c7f1d693d4c8dc26 mtd: rawnand: fsmc: Add missing check after DMA map
e9ba2e6b2d59e25374fe3349d0635cd3cf95000a PCI: endpoint: Fix configfs group list head handling
f5abdcc6290bdb32188cf59fddcd5051c513608e PCI: endpoint: Fix configfs group removal on driver teardown
4f55f2d335942ca3fd6345212289682850b4c968 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5779ad4cc278dd064a84edf9388fd076e89f7c75 soc/tegra: pmc: Ensure power-domains are in a known state
8229ee69d0b36a554b570a3ccfa2ba4131acc20e media: gspca: Add bounds checking to firmware parser
b963f8755e488eccf1d2fd98ef863d2061a0fd2f media: hi556: correct the test pattern configuration
8aeefa8dfdb96b894a04dfcdd643da21dd2186ef media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
febf65d008d8ebf0b16ebe4c8af2def184244eb4 media: usbtv: Lock resolution while streaming
965bbde09bc51de47fed919aedb2036a162dc68d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b2c8b5b237f3f73d96c899321faff7e924186643 media: ov2659: Fix memory leaks in ov2659_probe()
b4ad5a913760b0f6ea89227a7663fe80f54afc0f media: venus: Add a check for packet size after reading from shared memory
a5339b02ddb66458273dbd928e068602990aecdf drm/amd: Restore cached power limit during resume
e44d856aa6116b1224eb0f4af09c6421f066a806 net, hsr: reject HSR frame if skb can't hold tag
5e4118a05a90981efb6edbc0ccd4995f8e0175c1 sch_htb: make htb_qlen_notify() idempotent
249470e0e53e6d2808899908a0e82b7bed6bb369 sch_drr: make drr_qlen_notify() idempotent
06097beab03876158d99207e9b0fbc28d90d9ff6 sch_hfsc: make hfsc_qlen_notify() idempotent
983fa46f86b461075584646c3e2663e9c17072a1 sch_qfq: make qfq_qlen_notify() idempotent
a9dbde3c82594ff93d95a54a34724247d658a987 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
a6df9493acccb3945e431fd6f1b93a2c47b9f9fb sch_htb: make htb_deactivate() idempotent
54deacd7e4aec54b84588efc3d07a87604930c59 memstick: Fix deadlock by moving removing flag earlier
81c05595ec8af72e6c46f364ee16b30997570cfe mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
6163378437ca0558817b6e760a74760d405c4932 squashfs: fix memory leak in squashfs_fill_super
9c8c92cb82f69cbc252bd26ec3b59b7ec3a0e566 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
61919e4eac3574c864a7c6364944706411b07f6d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e66cb6c85154072e608051db3fe12a82824e11f4 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
a9164d420f7aec789ecb43e2d93fa1c97127f62c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
0365ab0eba435593747b0668fd26335365a02ab4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
26fd7430c68256ef73d5806d84ab3c47aced0bc8 selftests: mptcp: connect: also cover alt modes
f863fd8e0c47c8c104d5b0608c78c584928cc5a7 fs/buffer: fix use-after-free when call bh_read() helper
eac0a76664b6184df3c6491ef4f37de6f76e7e55 move_mount: allow to add a mount into an existing group
587784006ff5cc2812b01a5161b75976d4533f80 use uniform permission checks for all mount propagation changes
f0761d44515aae6b4c9a6b581c23a1cdc12d6c85 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32e2cf2ba938-a38ea30689f9.txt

10ab397f6b30f5b37edf51761f689d9eedff283b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ab808b5c1f6e6ddf0ea5f868a8b9550f88837495 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
0a2779e095b302a2f4fc85389f7de7419c6f429c USB: serial: option: add Foxconn T99W640
f9d9ff9a8eb42345ca62c1b0997fd4617bc154f5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b54ed6d90171409dba7ba648d04bbecdbcad652a usb: gadget: configfs: Fix OOB read on empty string write
83a6bd0a483b21f64929c1106254c026db1eb49c i2c: stm32: fix the device used for the DMA map
6e5a28239ea1592358ee08d31ff30372b0815c89 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4819730cbbe908a00339e8eabf2cf5c806cb59b5 Input: xpad - set correct controller type for Acer NGR200
1a7f493f23ab8fe690150ba4d4c792d659a8c4d2 pch_uart: Fix dma_sync_sg_for_device() nents value
a8dd9e01b4a8709ebbeca00dc507a192364283f0 HID: core: ensure the allocated report buffer can contain the reserved report ID
0139c5a35f1e106f43134a7c06c3b8baaf81fc28 HID: core: ensure __hid_request reserves the report ID as the first byte
38b143a8429aec61f2896d833441f2858f462108 HID: core: do not bypass hid_hw_raw_request
757cf89d731c1269a61531ac31f15836b6922010 tracing: Add down_write(trace_event_sem) when adding trace event
998f45fc0610e599a77a164966d4c9948e1ae5f7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
d90c37899afaee3cc15f3c84bbb06675b40b7c1c af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
160b552dc914d409d7e0dcbb07880b7798d9e3cf af_packet: fix soft lockup issue caused by tpacket_snd()
3c2feada5d55fa0bf1e8d603744f32af4a86d0f9 dmaengine: nbpfaxi: Fix memory corruption in probe()
eca662d0b7b9a8f4b2b7981d06245c177003d5b4 isofs: Verify inode mode when loading from disk
fdfcbe163be911e5c2f7e83ca9ead184371a4352 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
dafb75eee2bb28f5524e4daeab0b924b500e32af mmc: bcm2835: Fix dma_unmap_sg() nents value
7080c1faf8c7f5960fb36a751394125a76c4cd6b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
667eec309694767b727b18153b1fc3838887c1b9 mmc: sdhci_am654: Workaround for Errata i2312
1c34bd101ec621812e6621defbbdd8f13fa6998e pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f70680e6c481032c3c502a7c0733b9c16f6b1cca soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5f4a2db101bfb1c3cfb069ffe84f98bc911c19d9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ada9258bae580ee601e61f45c532e5947ad310fe iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
179e63b48b2f6ac5c68059aa8137008786188a16 iio: adc: max1363: Reorder mode_list[] entries
4d1a714541df93bc1b5198af9b5dc2b52cdfc504 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
de0e116661acb30f71bddcf861321356eac21f4e comedi: pcl812: Fix bit shift out of bounds
fd784798a9fad96efe20f550862b1629d17b72df comedi: aio_iiro_16: Fix bit shift out of bounds
dce5895f0be0c010e7a83d7495eadc258e73530e comedi: das16m1: Fix bit shift out of bounds
018372d8288a8f33fd6e9bbb7112c97469c46df2 comedi: das6402: Fix bit shift out of bounds
977c5b89683acd32aeefa094b75dd0ee6829c261 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
9b69c8a1a7265cfbd850d20bbdf9eec765d54ac0 comedi: Fix some signed shift left operations
53464e21c7265b3a1b6c62db1edeb73d3c02ffef comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
0385eea4983e673732395b97be3b7447b3f2db06 comedi: Fix initialization of data for instructions that write to subdevice
8863c9d38297183fc132d1000cdecc1450c3aafb bpf: Reject %p% format string in bprintf-like helpers
e0f2014fcd1062e8fe652322c0b7d57912eaf64a net: emaclite: Fix missing pointer increment in aligned_read()
a25fe7af5c259ca16050fbbf32a96634c38edd27 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b60ad10445e6660eb6cfd2c80a71c80d082acd2a rpl: Fix use-after-free in rpl_do_srh_inline().
6801f4971a260dcbf489aa6f116aa07d084be4d3 pinctrl: mediatek: moore: check if pin_desc is valid before use
b364e22a1f7ef5f60b14a9e15fb6c4977a28c18d smb: client: fix use-after-free in cifs_oplock_break
afd8c4a88f3cf2bba6d7e60f8986593dd59c8c27 nvme: fix misaccounting of nvme-mpath inflight I/O
78dd2968d8d57873019d61f0fac9abb2717b652b selftests: udpgro: report error when receive failed
1e2e1f470664345a399c9c1f0f44c0586b4c0b95 selftests: net: increase inter-packet timeout in udpgro.sh
935e6285644d8a65054dfea36efe101bb903f274 hwmon: (corsair-cpro) Validate the size of the received input buffer
6cff9f3946851100eafcc3fa8ae767ee7e677a92 usb: net: sierra: check for no status endpoint
aae2a529209eab6c42214795585e0d29b75e2d69 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
66ee91efa93149781995bd739d1f5491f00d3692 Bluetooth: SMP: If an unallowed command is received consider it a failure
08801f841fd1787216a95ca6ad26cca7663ad67f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
366beb9439a7ea84401778aa0c0efb9f76ff848b lib: bitmap: Introduce node-aware alloc API
fde26ae044f7c09a1bd558a35228d2a24a103c50 net/mlx5e: Add support to klm_umr_wqe
d3c3844f5501c21e530a15b59d9f2dae1e0c0856 net/mlx5: Correctly set gso_size when LRO is used
c199726e4c3bb25ea579511f80758abd4656c82c ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
53c6b69b375b1bdd1656e81fea365a02a1e08ea4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
f4d7b0de4aea2a09f1c3ce2a5c241273076bc47f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
767d34dd11212dff9422c5c146d018a6e05702af net: bridge: Do not offload IGMP/MLD messages
6e6620b40a4d990887abf13f01dd0e4644e28ba8 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fc27c3dfb3759fa24c5e3ca6d9403e1a81c70759 sched: Change nr_uninterruptible type to unsigned long
4445635cfbf793d0801829857a9765c1e46ac876 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
94b306efc020c5b99dbcbce5f581bed7f9e8e7d7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
62181bcc3cd53835b14c30358f28602380513239 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8a2aa021da47aa00b34ce8334a48baf8beb47306 usb: hub: Fix flushing of delayed work used for post resume purposes
3e51087a15a3b0c0be4e8dc9fa3711280a5f1698 usb: musb: Add and use inline functions musb_{get,set}_state
636a59cd3e982b861e951bd5080e94a54dd6fa40 usb: musb: fix gadget state on disconnect
a33bbf9b44890dd1c61cbda6911b2a409587918a usb: dwc3: qcom: Don't leave BCR asserted
46994caa2679fbcdac84b1006b6aef1743b4c7b6 ASoC: fsl_sai: Force a software reset when starting in consumer mode
f5b9c30613424459ae7a75307011a32a95669599 mm/vmalloc: leave lazy MMU mode on PTE mapping error
2394225848e58ddbdf9fd32e1d7cd1f3df048a08 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
689531f34e141c7c5242056c564336c67b4ffab3 platform/x86: think-lmi: Fix kobject cleanup
ee4cbfd82cf0685858a46132b392baf38b7747e8 bpf, sockmap: Fix panic when calling skb_linearize
b2c45852bc1a5b4c5af7817cd64022137640e6a1 x86: Fix get_wchan() to support the ORC unwinder
1a040bb37c549bc7c55ba3ff4c1d5d61a7543577 sched: Add wrapper for get_wchan() to keep task blocked
e907449ea08f43313fc16bb388c8f982139c9f7a x86: Fix __get_wchan() for !STACKTRACE
ddb4edc52bd98860ead77d3c262a4258a93ffbd6 x86: Pin task-stack in __get_wchan()
bd4566f0f917696b585d761039201b2e88d024a6 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
d43b6851a4b19136d701e393a08b017873b056be regulator: core: fix NULL dereference on unbind due to stale coupling data
1f311315e2143108ee1118b1fb9f77190d382737 RDMA/core: Rate limit GID cache warning messages
95234a48f02061f57da7bb15df246fbbe6bad9ad interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
17b1b44e6a0d9c7bc9ebcf6a4978c86fc1fff518 regmap: fix potential memory leak of regmap_bus
ca1ca05d955895aed60f8e66686f5bc266a55834 i40e: Add rx_missed_errors for buffer exhaustion
4e942ef4ddf05ba26b80e5568670511d1de26218 i40e: report VF tx_dropped with tx_errors instead of tx_discards
fe4e767a15dfddd6d79d1968b773278983cb9c8a net: appletalk: Fix use-after-free in AARP proxy probe
009e55d9070949453618ad2771015814534a8823 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
107d9a2d9dacf1fb5d79254066875f9f96b7558a net: hns3: fix concurrent setting vlan filter issue
3fea2a7d3845b1f08781995d8ebb52c557fafbd7 net: hns3: disable interrupt when ptp init failed
59dee844172d6c0c9a11fe44944208a01a24d06f net: hns3: fixed vf get max channels bug
de44e98e26ba3d9d1751df7948b79c18ba15385d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a7aaa68dc0222f082dace65cc6d3292712576c52 i2c: qup: jump out of the loop in case of timeout
b3e15d125a0797ea21f89c2d38f57ead7bc6b231 i2c: virtio: Avoid hang by using interruptible completion wait
560eeddf0d3342d5962c7f5bb8785001dd41bd28 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
7d280ac207482c7201a6455063f830f86a352b53 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
799cf6ad0622b8074f344719441bdb401fefcd20 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
802fa73e6502ed2962a94087ca7445e6f3ff62f7 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9db3b48119513fab3ac7748026d31f5b0cfbcc6b e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e72c979466d1d5b7a800f1e5eb6755006590265e e1000e: ignore uninitialized checksum word on tgp
c1758e25ccdf8faa3b6badf7cda3913543a6b455 gve: Fix stuck TX queue for DQ queue format
4e6dc7f095d79e7197e15252260c155ad0378749 nilfs2: reject invalid file types when reading inodes
56d53c454209908b0888ff9e96e140351ad0e14c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
60e1e8c0e49b9770ca705c1975fc3300c41ec738 usb: typec: tcpm: allow to use sink in accessory mode
029b12396ec8e8e05a59091f624983bd095804a5 usb: typec: tcpm: allow switching to mode accessory to mux properly
ceb1b2bc5888580f5a531b629295e66c3302c4c2 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
776f539ac412430cef843374f6850e80412a220b x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
24286876df6aef20bfce1a50a4fb23a8aca33ba9 jfs: reject on-disk inodes of an unsupported type
ca7821af16717117153b9c217cba98e4a3b24b54 comedi: comedi_test: Fix possible deletion of uninitialized timers
fc8db9532fcba9bbe73dbe0353ae946bb53b8d6c ALSA: hda: Add missing NVIDIA HDA codec IDs
ec38f2399e31474668d4e5fe10f2e0976bd319ca usb: chipidea: add USB PHY event
0ab23716fd2aa7abf6244dba4b293faebda7b0dc usb: phy: mxs: disconnect line when USB charger is attached
ab43230fa7e01c901e052e63fa7c6768d4b59a53 ethernet: intel: fix building with large NR_CPUS
f2a5a8dc3378df444afa6da7c7df64ff1fdf9d90 ASoC: Intel: fix SND_SOC_SOF dependencies
41cb49cd51544d3fb00d1ec8b0e5c1acdd08f961 fs_context: fix parameter name in infofc() macro
4091b35a46302b58044223e4b1d5793c07783d26 hfsplus: remove mutex_lock check in hfsplus_free_extents
f4463836eae971b7abce12910fbd99fe0722eabc Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
15c52fc424a45dd5bfced47eeccf07aa447a42ce ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
44673bec51e5f81729ef7340929235589eeba715 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
8ae6385ba77ddab120b3642504e669cc808e67b9 selftests: Fix errno checking in syscall_user_dispatch test
e4f05052d901ac6438b3019fab0d2c1085a1e5ff ARM: dts: vfxxx: Correctly use two tuples for timer address
f617b83ce8b07aa7d8975fddf05bb2110d167cbd usb: misc: apple-mfi-fastcharge: Make power supply names unique
50ad82300f5d00348e3312958dc9a6f3d94f06aa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0f62964d57e31cc11e6407aea74a4a88291d9afd vmci: Prevent the dispatching of uninitialized payloads
c7892b20279a6e9183ee23686789d8e2a6596d9a pps: fix poll support
f26d9e157984ba93ccf77ff04d1fe5fadf410f56 Revert "vmci: Prevent the dispatching of uninitialized payloads"
da8664c5530e2be1346f0141618cf805ff68f90e usb: early: xhci-dbc: Fix early_ioremap leak
d0b017b3c9b4fc19e1e60ea8551c60bbac9c9df8 arm: dts: ti: omap: Fixup pinheader typo
a4163a07e18c2871787b58477e69e1ffd0dce268 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
ceebdd8a37b1ca299456ad0076c6c2136656254f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
39c3fc349206613801d80aa373c65c03aeb18de4 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
9ee2d0df70265631e16301c9137313c8b43f71df PM / devfreq: Check governor before using governor->name
f541f2f2f5b2b6d9f4ccedbaadeaed94e9a4e4c9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
cbfadd3780440eb0c8bba5c549edd9aff7e2f66e cpufreq: Initialize cpufreq-based frequency-invariance later
59e1c87659df13dc6983325074015a79d8bac2f7 cpufreq: Init policy->rwsem before it may be possibly used
c72ded5d5e45549afaaf2fa48479c1f8ee08f5c8 samples: mei: Fix building on musl libc
cc59b5f41beeb97863d8ecb558dc5ad6ce02b923 staging: nvec: Fix incorrect null termination of battery manufacturer
b12babe0e9ac8e091becdf818dcbb768a4bfb22a selftests/tracing: Fix false failure of subsystem event test
e8d8a324fb1f9c063acff2aae1ecffa6db83be56 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
6d7e31ed3ba06241aa64b2627436c62f37d6fddb bpf, sockmap: Fix psock incorrectly pointing to sk
eb1118e45f674b8af785535ddb40e23e25982a58 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
254fdd4b5de80f668e3ddf874159b0aa441c1ab2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0c371a83b80ae5b6da1be0a8d34799f468531b96 caif: reduce stack size, again
942d6d5847c887bb7e9a881d14962653b4952644 wifi: rtl818x: Kill URBs before clearing tx status queue
d8527aaf261248065b5adbe0e99b8372c69b9a06 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
507bc4097454fde8ecd7b04913cd1d082263be19 iwlwifi: Add missing check for alloc_ordered_workqueue
006750371688333885fe75ff5e21858d5d2ed5e7 wifi: ath11k: clear initialized flag for deinit-ed srng lists
aca29a0b8b60197429132fb4656cf3efd205fb00 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
02df14552dd5255897afa76435548ce44180246a net/mlx5: Check device memory pointer before usage
f7a4d8a26d161ef87f00b2c649972854031e4843 m68k: Don't unregister boot console needlessly
b510f3c04311f10fcf179cee0030e83acdf6cc71 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
47e97de27746ff1638f128cfc6930976b6cb98eb netfilter: nf_tables: adjust lockdep assertions handling
2974229d17e53a483fbdb8aaba36a8dc8f7dfb5f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2ec3b3d529e270120e4a7f0166770f94728f458e um: rtc: Avoid shadowing err in uml_rtc_start()
095b157b85e693d07e7e769bf828a35cfa42a128 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5f71850249355db88b3b348d9dbf8e85503547d7 net_sched: act_ctinfo: use atomic64_t for three counters
2fb880419011f3b7bb1bf5f936a8cb85bda6b719 xen/gntdev: remove struct gntdev_copy_batch from stack
4b7ea6386bd9a1aee7d6a965704b7d683a798420 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1577e95d34ee4e2abcc90bc1d1e710c0aadfe829 mwl8k: Add missing check after DMA map
9c0045d19c5cac223b352e1834ebf7aa3e20c95d wifi: mac80211: Don't call fq_flow_idx() for management frames
4253da9cfeb7f59ef63a021dd1fc537cee78b177 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b8732f3f571255e0c32c53efb0330fd4ea71af40 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bc21e7322511c89caa15aeb1c133d56b130ba1e6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
3a412bed375bbe84408d053eadd4d4db1ff4fcb0 can: kvaser_pciefd: Store device channel index
764a82435ff684163272508a20db0b96cc18a55c can: kvaser_usb: Assign netdev.dev_port based on device channel index
ffecdef2dd3bb475e0bb5df344b28f2eebe0c21f netfilter: xt_nfacct: don't assume acct name is null-terminated
3b9aa9fe3e2ce5afa733cb6f7f1d70638ee71655 selftests: rtnetlink.sh: remove esp4_offload after test
3af5d48ec09c8bf2087bdd9c260faf13e3396a1a vrf: Drop existing dst reference in vrf_ip6_input_dst
b91112da34144f54b846919ab14204df787fb264 PCI: rockchip-host: Fix "Unexpected Completion" log message
0631cc3684f0ef643738e46cd8aff315b92c8569 crypto: marvell/cesa - Fix engine load inaccuracy
266a7356c564535f871a299f12422647ed0b8fce mtd: fix possible integer overflow in erase_xfer()
0d219618cf72dbb6af0c0d3b4c6454e806f6b3a6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9f70f2ca9c73cdf14597f7b3d7135f878fe46bd1 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
148cca7a75dc4c7e5c7ba256bbefbf2b13de48a3 clk: xilinx: vcu: unregister pll_post only if registered correctly
7eceaeab550cea2476c06df6234ff4e20580b619 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
070824f4db3c6bbe5f4881526b839ab615cb225f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5d0a3fc760c137d1089b564d30e278025a80f4c6 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1619d510e28d475252fed5b4a793b84c9bc36dc5 pinctrl: sunxi: Fix memory leak on krealloc failure
bddce662f0e0e208550b299f0b029bded6804ee8 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f41d84c8e06926e29241d4049d0839660db5f278 perf sched: Fix memory leaks for evsel->priv in timehist
6dba0b8ff43bfd4fa6f3fcdbd51c5c1ed6371cc5 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
922f7627fa3755c016488412e50499e21b5c1c95 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
f4ff451226760271c2f0ca6f4e2164bb1fe66569 RDMA/hns: Fix -Wframe-larger-than issue
fb31225d4fad1cfe67710ee2a8dd6fb17fad9053 kernel: trace: preemptirq_delay_test: use offstack cpu mask
c094844d3edf161ed2c43cff0e272bdf24e366b2 perf tests bp_account: Fix leaked file descriptor
67e86791d363aa7f1370382434354df44a5e09df clk: sunxi-ng: v3s: Fix de clock definition
c713a80bd59333f5ebdd6235f28272fef5fadf9a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
714a99ea87bf5d26f1173aa575df07b477ab6e6a scsi: mvsas: Fix dma_unmap_sg() nents value
787abb6e7e86e7fb1497fcefb4a5209bafaaf7f6 scsi: isci: Fix dma_unmap_sg() nents value
3469ee0ba656ddc0d6fc4613a443ce139e0324ff watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
002c547a4f94933f2c69e841e0cbeaf7abc4277a hwrng: mtk - handle devm_pm_runtime_enable errors
de2d08b7784ca6576ecd78e43e3cadd5c8716d3f crypto: keembay - Fix dma_unmap_sg() nents value
cda7db32dd5851d51d4515098fbdf04d4b8676e1 crypto: img-hash - Fix dma_unmap_sg() nents value
e4f066fdcff8916646a2f0565182dc358c34241c soundwire: stream: restore params when prepare ports fail
8755a3f6feec2eb7d621a97f341325ea3a90457a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3e51140798aa4f061d85a3be26a885bf62fdadc0 fs/orangefs: Allow 2 more characters in do_c_string()
e5b2c6a482e5cb8a887d94d9ee6a9f2583a18d89 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
acc31ed50da9596bf2f21ff8594f778487c8df15 dmaengine: nbpfaxi: Add missing check after DMA map
b7316a82471e5b75b898faf9aca0e8b25a914816 sh: Do not use hyphen in exported variable name
4d91b730c49dc59d6093ad10735811d447df5a6d crypto: qat - fix seq_file position update in adf_ring_next()
a5d07fd56def74f8a15b0cc0ea6876c9f8e2679b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c142240ab4b5d93b4aa3ab7bdce85ccd40a92451 jfs: fix metapage reference count leak in dbAllocCtl
c98b303101c1be78acd9702313e3b42d05427908 mtd: rawnand: atmel: Fix dma_mapping_error() address
03f2b44e48017acea6cf03ea8eea2a9961793f93 mtd: rawnand: rockchip: Add missing check after DMA map
fe4d774f71ed7f6e1e9eb9d786f79889ed0e0c62 mtd: rawnand: atmel: set pmecc data setup time
d8211dacb6d5f3d1f5c4e12e216016e4b6db260c vhost-scsi: Fix log flooding with target does not exist errors
19127378b931f04a76c483d36ad943c8eef8456d bpf: Check flow_dissector ctx accesses are aligned
4d2dbd817beb338fd5ea0384ebf977f62a0758c2 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
7e767789e82663bea23d494b83e391fdd27de2e2 module: Restore the moduleparam prefix length check
f81a1b5123d2ffcaa67abc5be3d38579de530de4 ucount: fix atomic_long_inc_below() argument type
4647a791b8f92832c4135806c211ff40fe4dea9c rtc: ds1307: fix incorrect maximum clock rate handling
108ee3fab7ebc43147b45347564b16db45ed3e23 rtc: hym8563: fix incorrect maximum clock rate handling
272bb198616abecf3862a68def5d2354110b2aa7 rtc: pcf85063: fix incorrect maximum clock rate handling
eb72b709238b05c8b32b9809b9d0eb5d37b46b93 rtc: pcf8563: fix incorrect maximum clock rate handling
8170527ee36a74e5add2f978fbc748e23c064310 rtc: rv3028: fix incorrect maximum clock rate handling
25ac7231ab2ddbdca9069219643067c84e654dba f2fs: fix KMSAN uninit-value in extent_info usage
47079a9621a935cd5855e166a0540ebf9a02ce59 f2fs: doc: fix wrong quota mount option description
540a88f8d730259b41045fc5903fbfcee14f7974 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
c4938a29a8dd6c394a7f8ca739e6e3b4ae5e622a f2fs: fix to avoid panic in f2fs_evict_inode
5c6fea88c3001df86ea7011139f26363e24458f1 f2fs: fix to avoid out-of-boundary access in devs.path
4d36a57ca4ac8cea3415420d10be883e47e575e0 scsi: mpt3sas: Fix a fw_event memory leak
cf03605173bf43a17b3ec3ec3a461b4c6f48b179 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7316ec7b98af304ec4a899414b8d6d15e5b5f290 kconfig: qconf: fix ConfigList::updateListAllforAll()
7aa6f5c7a9f92e4dfdc0d29e654bf6fcc6b63907 PCI: pnv_php: Clean up allocated IRQs on unplug
eda58207f49b1e5a95d17f99a8baaee7e09149f7 PCI: pnv_php: Work around switches with broken presence detection
8f4da6478c56f7538bdc2ed7520ae4a49ed3091b powerpc/eeh: Export eeh_unfreeze_pe()
cef8169c20383d1263797355b2a81b79f06a0621 powerpc/eeh: Rely on dev->link_active_reporting
8b13f95f4be5d011a8ab3eed131eb2b90d98c657 powerpc/eeh: Make EEH driver device hotplug safe
f45518785b016106d599ae4559cfcd1279c3f7f8 PCI: pnv_php: Fix surprise plug detection and recovery
81bbc68b4929c5614c6fe31e6fb86a0f4f8d31c3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3199558bdcf23fc5aeddec8d3c889adb690fdaef NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e9f7447b7e5aaa98ddf27f1b30f44c2fab6b7400 NFSv4.2: another fix for listxattr
ff42526fc77182128aa195b4026653426992d629 XArray: Add calls to might_alloc()
13c495e1247a99cc93157349187acefbfb9f9ac0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
49d6b53f2d0efe88b03292a21a53b669811ff65d netpoll: prevent hanging NAPI when netcons gets enabled
02f92cddb068e044a6026f366a045f0580270d04 phy: mscc: Fix parsing of unicast frames
bb0f4a3663c69a95916cdd38ed2df4aacc56c558 pptp: ensure minimal skb length in pptp_xmit()
093ec2fbbf66ea60c6558ecf24e5b94ac04794e4 net/mlx5: Correctly set gso_segs when LRO is used
ddb1da5e75d5c886b3967081f0d6658390379bec ipv6: reject malicious packets in ipv6_gso_segment()
c4814150efc7b3686c59a4edd442508c96034a98 net: drop UFO packets in udp_rcv_segment()
0e35dbee287b6c8bf778ec72cf55f494ec881e76 benet: fix BUG when creating VFs
82845cfdbd4687379ec3c647c90a46cbef2e781e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8a4081d0d26ce5ccf2740a56828e5c6e89040e5b smb: server: remove separate empty_recvmsg_queue
b538cf0e6a75f8be29e2a6c367235104b3ba7802 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
097966a331b51a719e53980e6934eecc5fa0d8a6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
588caf6384d68942855caa08bfae7272b37bac63 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9285b3364ead8262e4aaf32f720bf2799292503d smb: client: let recv_done() cleanup before notifying the callers.
77016b65198ad5b107a492f9fba2dddd774358b2 pptp: fix pptp_xmit() error path
7cef9803374b914ebd627834067204ac163c9c99 perf/core: Don't leak AUX buffer refcount on allocation failure
1a48a8da9e45af119fa1cfeabafe2ca6b50511a8 perf/core: Exit early on perf_mmap() fail
a0d8281f8bd0e2e8358917627dadba06d6e48321 perf/core: Prevent VMA split of buffer mappings
608ec8ae47608f972a9d52df8e0f7df7a7a68880 selftests/perf_events: Add a mmap() correctness test
9d25b5b921f119ee1a2fc2a9ab4f9eee499d26c1 net/packet: fix a race in packet_set_ring() and packet_notifier()
87848d6b6b2df428de1bad7274e3bbc85db3bea0 vsock: Do not allow binding to VMADDR_PORT_ANY
633dec21152ef5742e1cf60f43b6171a8d1ab745 USB: serial: option: add Foxconn T99W709
658930b89a52005e90552bde8d6f6a276d357a7c net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
0590ad5cf7175c18238d7d6255e64611a48827a9 net: usbnet: Fix the wrong netif_carrier_on() call
d27b933811a7cc4ac4c03bdf9dce29121ad146a0 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
fa66fb1e59dd67d13c77cf04703d0816379fa4a9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e637faa77adfdb5d3e4c0837aa7af555fb014e37 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ff4c70e15b343676e7ce0c3c244ffbce9586a92f usb: gadget : fix use-after-free in composite_dev_cleanup()
1176105e7ca54a8021f72ce2e434052dd4b0158a io_uring: don't use int for ABI
25ec0e9df67dedb5b42bf6a3f5234526ef6002d9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
106e77f9d4ba977768c4f04b6af94348e5013e84 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
434419a6946ee4ad65a0b04413574fbf89ba7d35 gpio: virtio: Fix config space reading.
6226d866053f55ad8fbee2030bdc8f0213c994f9 netlink: avoid infinite retry looping in netlink_unicast()
7f95419284ced009d5b0f5c3aec389be0cc0f705 net: gianfar: fix device leak when querying time stamp info
af785688039ef3448b1080f0bb39efb406bd8499 net: dpaa: fix device leak when querying time stamp info
1b1b1630bbaf30547f8b2e7e5ead37e9fab605b5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a68477a627dad0c1a63c17217b1dcc8a3342a297 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
2cce698e4d4f0c4517208943f53ba9091026f362 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a4f445c88ae714188fc115fd3ef6687fe426bae6 sunvdc: Balance device refcount in vdc_port_mpgroup_check
52df7284bec4c8a39e2ba4fcf4bb3a68be9a4352 fs: Prevent file descriptor table allocations exceeding INT_MAX
940f3d4ce249e3bd6304c5a3aa6760757a8d47eb eventpoll: Fix semi-unbounded recursion
80a4970713f45e802c05ad9835fe709c40057891 Documentation: ACPI: Fix parent device references
45392c49684dbfedff03dd06e5b4a44b15c1594c ACPI: processor: perflib: Fix initial _PPC limit application
e55cc72a67b94bf085f245f2432b5c3eadf7dd69 ACPI: processor: perflib: Move problematic pr->performance check
a9dc84c3b2632828c67f734b94ca57bb3c751c70 udp: also consider secpath when evaluating ipsec use for checksumming
f26842c346404f255748bff70cea1b9b2b56d597 netfilter: ctnetlink: fix refcount leak on table dump
b5afa850b2abfb4de95e910abb196fb36bae195e sctp: linearize cloned gso packets in sctp_rcv
75ca0d71e9b657dcf8935448243df8b09ea8e03d intel_idle: Allow loading ACPI tables for any family
1da05a4900b475d397f9c6c0e9e696a18f8ade87 cpuidle: governors: menu: Avoid using invalid recent intervals data
fc7e4e71aa636043183b87ef5d281ef2e0ca11f5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
76b5c158ccfa0d6da3f76a5b433bd6806037573a hfs: fix slab-out-of-bounds in hfs_bnode_read()
5a240c7fe42699c96cf2eb1e514e11f2683efcd3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
dfd44ce434927447910132799b7f1d220aea506d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3a6acefc39be782d0d854457797735f07321d4ce hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ee1f706ce44ac8408bb2f9285702604cc4a8a509 arm64: Handle KCOV __init vs inline mismatches
1720013470c47650913cba596d613aa906112541 smb/server: avoid deadlock when linking with ReplaceIfExists
388bd3ae039528b1cc9c81e7456f10edf0061e80 udf: Verify partition map count
dac965999f649254c50619b8ab9af820fb3f0b3e drbd: add missing kref_get in handle_write_conflicts
c9b1cc0a32b0dbb55ebb688f12c6b63f4be47725 hfs: fix not erasing deleted b-tree node issue
31cfb145bb27870dd8eac663fc4b554923208358 better lockdep annotations for simple_recursive_removal()
ed561767203a2533d410e218a760dd2638b01db7 ata: libata-sata: Disallow changing LPM state if not supported
180ec62246b9f93b836b363a7274e2da0a3851e5 fs/ntfs3: Add sanity check for file name
90317792fa3acf2ff7ca4a48b4ba3cd73247e00b fs/ntfs3: correctly create symlink for relative path
d91cfc6a89eb9f5dfe6e1e5058480816b9728dcd ext2: Handle fiemap on empty files to prevent EINVAL
cc40a5300a60670f328980676633bed359d55011 securityfs: don't pin dentries twice, once is enough...
a7e24fd7ccaf893ce14b6a138292344f9d546bdd usb: xhci: print xhci->xhc_state when queue_command failed
d9a1cfb3af946ff7ce7c35f75ede2c3eb778f77f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3af4b39f0bf1b9e8a9bb7e01e797c0ed80c49b89 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
568161aa87fb6b74ed547fcbb30b3c6ec1101f2c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4fa36067b20f0d946db272be939428a47bcf9d63 usb: xhci: Avoid showing warnings for dying controller
2a70ef97bc51bbbc7d326914076aa7c6a2954f4b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
ae9db88512c0f0acab073f04205c5f8b0513da32 usb: xhci: Avoid showing errors during surprise removal
0a54d1fe3a31bfc7e65d738dcb8ccdd717495cd5 gpio: wcd934x: check the return value of regmap_update_bits()
e78a513dd6fd4e3f81e67528c419d4dafc803a56 cpufreq: Exit governor when failed to start old governor
40c7958760b60df54f7772541aba7b9042506a47 ARM: rockchip: fix kernel hang during smp initialization
797f0e55cd6074560dc257f2e5f5fdad2e737f2c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7452403d3a8913d2944abaa126732e8172b1bfa4 EDAC/synopsys: Clear the ECC counters on init
4a129853e144068b5648a401b4952ed66a76d3c2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2007af32e510c1b592fb3c03287ffae33bb20e64 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
31962f350fcbf945c5976ce1ddd79e2ac77bd638 tools/nolibc: define time_t in terms of __kernel_old_time_t
0f2908cf2aa55d7c265348c6e0d1136d9c42881e gpio: tps65912: check the return value of regmap_update_bits()
4f63fbd411e653a15b8481bbcce985c78a0c7a34 ARM: tegra: Use I/O memcpy to write to IRAM
b9ae358c0edb09a7c55cf219d795fc5e0899dd8f selftests: tracing: Use mutex_unlock for testing glob filter
37829a37212abe98a2ad887e08d4394f9054b360 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
195ab6f367e7e8ef4a01ff2a9dac70ddae2a3da1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c0f0742bb5d615cce689e78656d8eb986262f4d1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
27a506e7a39caee1bb5ac2fe9a4a78ce47a5a732 PM: sleep: console: Fix the black screen issue
6b6ab1874fe5e484af30717076fb5f30b4c08953 ACPI: processor: fix acpi_object initialization
272b673a077ecb8c3f5978adc9733683013040f8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
b1880df35980c3ec3748a7af646a7c347149611f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7f88fa776fecc8d76d77ac75472836223570edb6 pps: clients: gpio: fix interrupt handling order in remove path
cabf907bbc4d4c88591f49f349c69f4e9b8ce41e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
01640f97ca1460c22f8d0938ab0a57fb87362da9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a84b0c43968a2d4c052e1498845c9926bd545f68 x86/bugs: Avoid warning when overriding return thunk
1379f67ddc5bd9455d19d6894f7fb461470c16ee ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
ca4d53a640c339942512f3f078ac14fa5c2afdae ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
fa6ba75bc84910d2631266736bb326f0beedd838 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a73f4a4fdeb44ca3c1954b9560526ca8997ce099 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
91efefd5f60616609eed2d249f2af05fae2d9bfa usb: core: usb_submit_urb: downgrade type check
f661c37895deb2009925b6ddc36eb9e4a4a82713 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c90d5262ef8e6646b39fc88d7b4503bc9d784ef0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a67603f09335605f6572ad4c03a1b042198535e5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c85d509761d7e8a89b4ef089e93aa4035c74b09e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
bb26e2a3263c51c039ec7677791bc16cfaba84cb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4ef4aab819260cb36016415a6a7f30fc9af464bc ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3929b8b69bad32faae4d1553fcbf183db5791925 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bcfe556511b4f0a78e0bdb0de9fb83a2941c6369 ASoC: codecs: rt5640: Retry DEVICE_ID verification
34cded24c2e66939650446988db9e0a4d2ecc0e3 xen/netfront: Fix TX response spurious interrupts
b5c72ab31a8208e994f9b90e4ad7e0f42e1fe23c ktest.pl: Prevent recursion of default variable options
ff76e750dc4e1da2290c60f1077a31199b9767b1 wifi: cfg80211: reject HTC bit for management frames
56c7b01f2bcc9cfddf171fb02c6af29cfbdb21b1 s390/time: Use monotonic clock in get_cycles()
0554da4a4caa9b1fc2073b6e8451e18f0c37d494 be2net: Use correct byte order and format string for TCP seq and ack_seq
9e77b9f802c0a9649a59dc2e6798624edf6348d0 et131x: Add missing check after DMA map
ee8635e34ced541e1e98da2fdb990125a53a37a0 net: ag71xx: Add missing check after DMA map
06960b8ea42f50a68ca701ffa8a01044b3e4d6fc net/mlx5e: Properly access RCU protected qdisc_sleeping variable
4a5c8c34ad082124f0cfd28c0b093f3400fa4514 arm64: Mark kernel as tainted on SAE and SError panic
cf24031fbb789c300f549bed82c101afb0781d44 rcu: Protect ->defer_qs_iw_pending from data race
bf75e1ca84b7f1f08b6097a04f54ef8325662427 net: mctp: Prevent duplicate binds
9aa365d0483cd80da5994770f0b9a7c782a97b83 wifi: cfg80211: Fix interface type validation
de71bcbd74554a3060259f7d2f761428d8a77507 net: ipv4: fix incorrect MTU in broadcast routes
847b0e8b947c9cb2a40fb12d133f0e048eec4956 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
37676c7695debb363b7b6bac38113e53fdcb708b sched/deadline: Fix accounting after global limits change
45be428bb80d990ec3f43c942d37dc6ad3ee4a77 wifi: iwlwifi: mvm: fix scan request validation
5e718b820ab5a950e133692fc7bc7b6406ec4ec6 s390/stp: Remove udelay from stp_sync_clock()
59445b79abd45f8e0047c1308526cc980880efee wifi: mac80211: don't complete management TX on SAE commit
8e7aa70ad8bb1309b5d0cc68da94e5fcc7c64ddd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c43f00ac7285f86e2c970469c8a83dd4cfceb78b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8670e7ca9d0fe94b18b98be350db422c528c79ef drm/msm: use trylock for debugfs
796284cf0c657971a7ba87a8eca08489ace1e788 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
0251bd35321be83f19db73a0032f7d474c8d1ad4 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8ffd1df64f5276ff1eddc2fdc7a64ae83ac820ce net: fec: allow disable coalescing
ab0b128bbbb4c3bbfaa32a1f1b0345a8a865faf5 drm/amd/display: Separate set_gsl from set_gsl_source_select
f2ce182f08225adf9bd3780d141338db48659758 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
94bbb2d320ed5899c00339dfcf4a1cb01e7adbfa wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b7f6411b180875780011a808115e8040b74d6c23 drm/amd/display: Fix 'failed to blank crtc!'
7692b41c514aad90389f6ae807c793be39645d04 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
568c35ce4ac951dba499cb91efda9c4290691c7c netmem: fix skb_frag_address_safe with unreadable skbs
8b65b88d8d949748844c5bd6c78e1554956feaee wifi: iwlegacy: Check rate_idx range after addition
b659f47f3ce223bddf77413cba6b208efa9ff73e dpaa_eth: don't use fixed_phy_change_carrier
235b9c371fc577660dcef7166cdaf0cb374d035c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7a95f7ff2cfc7d4eaaae14dd8a6286f8637a0785 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
44a7f86d11dc6b60eccad04b2145801bca241566 gve: Return error for unknown admin queue command
f165dc2177fab2cbf20e1b6d789475e02b959131 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5da568f8eedce524b93ca8b99d4dbca7dff58d37 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a3fd30b4da049d3b057cea0727e12a12d3e8b462 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b02d51260f35b71069424ba17135c1685404967e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1a83e12a1f5a50947271f144a0f8490104782abe wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
afadd16cf2bd9350be858282019b8501a1d2b16e net: ncsi: Fix buffer overflow in fetching version id
f3cd0b895fabd586a2a6932bd330d35e0738c371 drm/ttm: Should to return the evict error
c877d442898776d9df9abedcb0494cf41a44e75b uapi: in6: restore visibility of most IPv6 socket options
396e36e19e723660cf80a792b41ac5b537220297 drm/ttm: Respect the shrinker core free target
fbfae3dbc375208c23b7b2c3580d522dced12b07 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
56acf02504fbc48bfe554b4d81299e22e4ed800b vhost: fail early when __vhost_add_used() fails
b31183010ebeec39792e6b99050c5d6c7d1e7539 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
72f0b23dc645315a50a73cf6f0f4fe8c7c7035bc cifs: Fix calling CIFSFindFirst() for root path without msearch
13f6fad0f6333f4af724d402112f6696e5b74fdf crypto: hisilicon/hpre - fix dma unmap sequence
c1b9f42ea339b6999ab506711b43900be382f6d6 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ef807030c37e6c9b5d88b459dccb2cc88550d34c scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
19822d9c255ff4e7629db998a0083563bde18c98 fs/orangefs: use snprintf() instead of sprintf()
92ce0b414247947576ece7c48c2429e845ffded7 watchdog: dw_wdt: Fix default timeout
9b76f4becebf1376703f2019e776e68ce8df1f3b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
78bfc13959f1bf933115802431fc99e7dddff243 watchdog: iTCO_wdt: Report error if timeout configuration fails
8018c81feba0aa8d400bdc0be048536e56e9ceb3 scsi: bfa: Double-free fix
05d59ff05ecdf42c424e2f269d9c088c8c48bc79 jfs: truncate good inode pages when hard link is 0
8956b890bcc4b544e982f35978b548e2ec64327b jfs: Regular file corruption check
483bbba672075ade8ba528dfc5bae0c4212fc55f jfs: upper bound check of tree index in dbAllocAG
56f4987dd41524315551da6fac7bb19d1efffbb4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
3a1fd1bf8ea3d9e7ee83a3822606b1d8664d86d0 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a41cf38c32697d76c98fd552a37d07e38fdb4fb5 leds: leds-lp50xx: Handle reg to get correct multi_index
7884ae6145a50f530083da06fc83bae7f5f313c1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
05fcbe79f3d3ceaa0269c20b0722d4658dc85ee7 RDMA/core: reduce stack using in nldev_stat_get_doit()
3d4f0ae5d90e43ebaec51e680d0e69e40972f914 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
047f4c337e7e7779ff8edfe820734129c365e7b0 scsi: mpt3sas: Correctly handle ATA device errors
836696277758d9ec90e726551c40e4f9d6220638 pinctrl: stm32: Manage irq affinity settings
ed5c9bec8a233f5a603d3b24768aa8ba32468c07 media: tc358743: Check I2C succeeded during probe
ea45f7032e765f9a4f8a68add6a5cac2d80dbcff media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
47c923aa6e64b3ea678025dc3d0fc65176a9e326 media: tc358743: Increase FIFO trigger level to 374
c3d8aac1508596292189f5c6a19932c341c233a2 media: usb: hdpvr: disable zero-length read messages
3ff006e745a9a6f9a4055935e953f27711fbb97b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
79c577a82ab9c857a43c7ff1ea1cc136a6165097 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c02768a38d4f2f6f90b752c43ab24a5cbf27610b media: uvcvideo: Fix bandwidth issue for Alcor camera
4000a0a3c1ec4ab79f5c401c895d92e422892e36 crypto: octeontx2 - add timeout for load_fvc completion poll
de9ec2515ee318ab4767e4ebd3e176ad4a54cee1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
84458f9295d5cf37ef242bfe8638b18b49054b2b i3c: add missing include to internal header
4121b9987a01142597aaab11e78297d7be578952 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b7ca0185f8deba00ed5ed0660b4ff53220c08e8b i3c: don't fail if GETHDRCAP is unsupported
5e111dfa54cbb9a7361845298dcba9381554af72 dm-mpath: don't print the "loaded" message if registering fails
6e3879a7398253cc530a473830f3879f4870564d i2c: Force DLL0945 touchpad i2c freq to 100khz
a5f34664b7791f5c91fcf6c297fcdfa002585cb6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6c50b3807ccafd4d699f8483e223dff6633d6487 kconfig: nconf: Ensure null termination where strncpy is used
499ad7d42506d1a3b12b239a4e08c3528267795f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b8b70c9659235100d2ace652edf3ba20e5ed5562 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b8d30a1cb574d47aac8817b28db76c426198b352 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ba326dabfdfdb780e11ad6bd0110f44a117c15dc ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6004d3c17b41612e277d826b86dada1b92d51098 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6daebfdbe777b34244ecd1ebf4589bb4ab31d8f1 kconfig: gconf: fix potential memory leak in renderer_edited()
edfb8495a6028610206861926320e0859d42da18 kconfig: lxdialog: fix 'space' to (de)select options
4beea9724f4e0703e72e1b8bd5d44943c7bc98f7 ipmi: Fix strcpy source and destination the same
7bc0353a477757bbc4928e4c0216dc0de4d70b7f net: phy: smsc: add proper reset flags for LAN8710A
1245d2dbb8a6af79f94cbf2af5e6fe7df90c95cc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
bd03158080a131f90b0e098a63553d08be52054a pNFS: Fix stripe mapping in block/scsi layout
ce0c289874e7cba81cb52aff2f4f841b1a0b7d73 pNFS: Fix disk addr range check in block/scsi layout
2c28ca7beb896b513062b01638383cf5773f0c17 pNFS: Handle RPC size limit for layoutcommits
f208ed03f92233d049f43476288e7da25effae7f pNFS: Fix uninited ptr deref in block/scsi layout
ebebf9a6e6ffd0a4875f2185714da3254711ed00 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
10c770d541b58c0f5e0148d8216076c7962b249c scsi: lpfc: Remove redundant assignment to avoid memory leak
86e3bbf569e42772d0d078ab51245344dc4ec76a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
56c49f824a49ab593469029d30b480792f0265ad ASoC: soc-dai.h: merge DAI call back functions into ops
327b296f678eb905d72968f09eb0f662ac6f61b4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4b953967aa07997ff949572eeda87290a723740b drm/amdgpu: fix incorrect vm flags to map bo
a6d3182117e52162643f169982fb4f64d3d12232 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5c8e05a1225cf5ebbf72f083916933e3e8e0a358 usb: core: config: Prevent OOB read in SS endpoint companion parsing
32e762a642fe7f1fbd315e02bf7996e899829c28 misc: rtsx: usb: Ensure mmc child device is active when card is present
99f773c0580905087f71a7f1c27a9ce82373e35d usb: typec: ucsi: Update power_supply on power role change
731ee11fc78a9b4233f8af5d61a741d0e05a7f4d comedi: fix race between polling and detaching
77e117783f1bddd300ae5ac6acc7f838f93f1915 thunderbolt: Fix copy+paste error in match_service_id()
266ae87cb59a38b45019676ae3f5119b1bb07164 cdc-acm: fix race between initial clearing halt and open
4f54deda75e46f2a7ebf05f9f3cf3190f022bf71 btrfs: fix log tree replay failure due to file with 0 links and extents
9e23fa6b2c4aa7bd776492fb18c3e666c52a2edc btrfs: do not allow relocation of partially dropped subvolumes
3805bd693394c83dea3064106bd15adeea0296ce fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
19f44dc3494b4f922d34d3e77c14f0a6e93025a6 parisc: Makefile: fix a typo in palo.conf
07d81a2dd6f695bb898c89ec72d61887a05afb14 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c20308ff2ae223e9f1b517c20fc9f5dac4104955 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
e3121f60397946da692ead3f90a8de818e0d43aa media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4ce39ef5cadbc8ccf0260f5c3b9f6b57987d6984 media: uvcvideo: Do not mark valid metadata as invalid
370d59b428dd549136641909dfadd385321e16c1 HID: magicmouse: avoid setting up battery timer when not needed
c268d65b1c1c89fd683bbfd2e2acf7c889a5d9f6 serial: 8250: fix panic due to PSLVERR
07b1363658c5b722729830bd9d9ac1b51fbc191a cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0e919c44993dc1df5bc5880f68adccfcfd6380f1 m68k: Fix lost column on framebuffer debug console
1818e31a6cbafd8ef5333c92c8b3b07e6fd38195 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
eca5e382115d6f84131c3ccec71a8444096631c5 usb: gadget: udc: renesas_usb3: fix device leak at unbind
318c5389a01446101d98bddb20cbba570e3d9d1e usb: dwc3: meson-g12a: fix device leaks at unbind
f73b2ea76f8d19256b1261980a77a1f4781b5906 bus: mhi: host: Fix endianness of BHI vector table
3db340a587f0ec0ebbab601714ec540a0cd967fa vt: keyboard: Don't process Unicode characters in K_OFF mode
c7f27e6e7b957ece71a5da162f3dca36eb35c277 vt: defkeymap: Map keycodes above 127 to K_HOLE
22e57d6d7ee8c6a0de7ed2c0e361fbd567150d3d lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
ffe40350973f799b7eaec5379a50fb4af4baf58a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
d4074cfc147c00efbd08c4d7dde469d4bd332638 ext4: check fast symlink for ea_inode correctly
aabe2f01109fdc29705d2215895c63fa43b6087c ext4: fix fsmap end of range reporting with bigalloc
e84a832a66ab7303eca5ad1e81b034747136e0e5 ext4: fix reserved gdt blocks handling in fsmap
b9477e11d4724d2797e6ffcf31d0b4314f0b4a30 ext4: don't try to clear the orphan_present feature block device is r/o
5bea138629e73761d61e2f38454230ab02fe8010 ext4: use kmalloc_array() for array space allocation
416ba6f5d58a18d1da490f7601c504dd26e95c7b ext4: fix hole length calculation overflow in non-extent inodes
c9fcbbc35068fbae162ec419be9e5b88e47edb8f scsi: mpi3mr: Fix race between config read submit and interrupt completion
6646716429f88b7bbf558bc2efce8589b735025a ata: libata-scsi: Fix ata_to_sense_error() status handling
ddc1667f2fa47e0cf13d7a4ded5940b1020f080e zynq_fpga: use sgtable-based scatterlist wrappers
04393c5054be50ba12beb0bc4ed6ff02ad1b3b4a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3c430a1aec9b4a820b14430e6d4f1c21e26d8aae wifi: ath11k: fix source ring-buffer corruption
12a9616fae5792c6608037504d722a2d56c78c14 pwm: imx-tpm: Reset counter if CMOD is 0
9f921ced39956803eaf80f1790dd4ed51cd44fe8 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e57d28a1a30097c9a1b1937c4b3277264248f8e8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9cad52bc258026aff1c790fe1248b40dcdb5a91e mtd: rawnand: fsmc: Add missing check after DMA map
008af97027593297abbff134de8421488ef7103f PCI: endpoint: Fix configfs group list head handling
31ed63ebb2f6b7d808902bbe010ed22c139d440c PCI: endpoint: Fix configfs group removal on driver teardown
787dae62b731f461c106471112b256156182ff27 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0e1b8269a838425dbfa8e3e83bbd4099593a6dfa soc/tegra: pmc: Ensure power-domains are in a known state
de5cbaf880ed12d1d20d396b9c2da49bd4c22eb5 media: gspca: Add bounds checking to firmware parser
a7d07b6a7f4404b491d63eca5e747204be49dc15 media: hi556: correct the test pattern configuration
1a12e70564e2922d87e8fda354872538712f67c6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
aca69a585972524331810c78da1ecd0cbfecb7db media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
85ea68d1db8d142b5093d0eb2a52c08f09b0bb9b media: usbtv: Lock resolution while streaming
b456f9dfa5c29fa0c7a82c72e938a2b5ef9e3f9b media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7e46a02d77b83ab787620453f6b57f2d1be968a6 media: ov2659: Fix memory leaks in ov2659_probe()
a35d4f6e689538bffae03dcb266f174735f79af7 media: venus: Add a check for packet size after reading from shared memory
3282c42b0d1a2b33d7ced49fea46914fe70b850e media: venus: hfi: explicitly release IRQ during teardown
dd12f715b832da39b10fc9a1b49e0a38afba02d7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7c7ba341a940ace0db7dfce7161b451944435fb1 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
83be588217d41fc9e24cb362e81a3d18fcd455c7 drm/amd: Restore cached power limit during resume
8fbdeceddc841642a441016d1538c4cf1597c005 drm/amd/display: Don't overwrite dce60_clk_mgr
5cf71f724d4d073b2d05edc1178f54476b97c5af net, hsr: reject HSR frame if skb can't hold tag
9d420a2a89c3ddb7b45a494ec45d17fd81c66573 ipv6: sr: Fix MAC comparison to be constant-time
a5349a2c83b625bbc99cd3e09cc2e6e4f3f584dc mptcp: drop skb if MPTCP skb extension allocation fails
d00b83450dd561019d77b218a1cec69863ee859e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e45369467b8ee711a74eac938bf1a13171c3d4ad sch_htb: make htb_qlen_notify() idempotent
fd4bd526b0ce4f1ea1f570cc75722c2140ed7ed5 sch_hfsc: make hfsc_qlen_notify() idempotent
db3f355b2050afa5cb0ccbc273056655829d0f0a sch_qfq: make qfq_qlen_notify() idempotent
ee745581df16074e5ca767e9470bb04c4eb38405 mm: drop the assumption that VM_SHARED always implies writable
80253d044c001de557908b12b3c6743ebb08a03b mm: update memfd seal write check to include F_SEAL_WRITE
22b1340b7f74c9b4c2e0f33db9c8e8ebef77c8e6 mm: reinstate ability to map write-sealed memfd mappings read-only
b819fddc9bdffc867ef6895af40dd97b84ae6e79 selftests/memfd: add test for mapping write-sealed memfd read-only
d28ab910a9bbc0aa405487744ed34a2878c6788d ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6e7877c55a24b35c72c01f3caaaa926eda0a51bb drm/sched: Remove optimization that causes hang when killing dependent jobs
00545dd75564d76ae5c6455276c90cad5b0a5cbf arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
df36626bf1c8ef1ffb69b408ebe64b6787adef91 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
eeff01930b2c9760f9045a10fb0b066dea89f511 f2fs: fix to do sanity check on ino and xnid
367387de9ad9e4e906813af324586bffcabc0295 iio: hid-sensor-prox: Restore lost scale assignments
b3089adff48771e1cc80b0499fa97d6614f69f3f iio: hid-sensor-prox: Fix incorrect OFFSET calculation
021d9b1e5207f4dc8e9abaa0e411cdc804e24fcc x86/mce/amd: Add default names for MCA banks and blocks
09812c82e8f6f5a0defb405a2f540c22b4a7e9ef usb: hub: avoid warm port reset during USB3 disconnect
9f9c8fdc9653130afaef6eb7066f65fc20595c97 usb: hub: Don't try to recover devices lost during warm reset.
dcf6550ebcf141a424cdb225101c2895ac07ceba smb: client: fix use-after-free in crypt_message when using async crypto
519ca65b2c25fc85bba7ae8fd90ed681dfb7385e x86/fpu: Delay instruction pointer fixup until after warning
e06a580e968d1e848456783a33c6d882df6fdb9a ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d735160314ce3ca2603223e3229134189c651e06 smb: server: Fix extension string in ksmbd_extract_shortname()
44e840eb955e7fe9aa4d0eecb5adc91b3d5b1097 hv_netvsc: Fix panic during namespace deletion with VF
199c45d3840986fe3d529df76b134c3789bdc158 usb: typec: fusb302: cache PD RX state
cee46ada2a2cc0167b6c4ea30bc59d31246f4639 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
31aa8160801a9d8920e266dcf240a87e46374bb1 block: Make REQ_OP_ZONE_FINISH a write operation
06be9f4b0fdfc337e0b7b7d26eb2bd3d0656dec5 net: enetc: fix device and OF node leak at probe
1f4184ba3d76e1c79c7161063082afefecbf54f5 NFS: Create an nfs4_server_set_init_caps() function
1bc24b2ba054d18a599e7796f556d606b8d62964 NFS: Fix the setting of capabilities when automounting a new filesystem
fe8f2fbfe3ca3df3120178125737f53c8411cc11 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8717c5e597b84f03af9835b47168236865b9abfb usb: musb: omap2430: Convert to platform remove callback returning void
f2d1696076fbefccfb8b1b9bf348880b9b06e521 usb: musb: omap2430: fix device leak at unbind
9999c35733580db332543a0a555286734a0fd4d9 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1c4f9122ec690e07675ee7c03f573c16ec558ddc bus: mhi: host: Detect events pointing to unexpected TREs
b9bd91e401d6b29f658da996d00a4c72608e85ce usb: dwc3: imx8mp: fix device leak at unbind
41169badd0b0280ac1f6bacd848a5e8740b5dc2e platform/chrome: cros_ec: Make cros_ec_unregister() return void
9dba7091fcf68c8faed6a78b5301ffbb6955c2cf platform/chrome: cros_ec: Use per-device lockdep key
fd1314fbe7098210aa6ed459e45546e4128a54b0 platform/chrome: cros_ec: remove unneeded label and if-condition
82276872f50204c6c04fdf0c6c4e851d8b695e6c platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
144c993b48adb4c5d5fd861d8bf176a3b7e287e9 net/sched: sch_ets: properly init all active DRR list handles
db0d5923452e79fd376a021cce24963dd7dd1554 net_sched: sch_ets: implement lockless ets_dump()
1584acd31d30a88e04092ea520bc4ef477f3d89c net/sched: ets: use old 'nbands' while purging unused classes
e39b5195d48bfde4f1f8e6f8f3665a449d4cdd52 KVM: VMX: Flush shadow VMCS on emergency reboot
5a673bc0f318aa70229960b9350c971e84393077 btrfs: populate otime when logging an inode item
ea83ed18c22106d681543177a4783351deca559b sch_drr: make drr_qlen_notify() idempotent
4b3913b89532e1c032f261d73e275e01ada26412 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8f7468b055ebda6477de34107d79b584663ee4d0 sch_htb: make htb_deactivate() idempotent
9b7e715684c8bbc98d0a47f15e2b72c60740ebc8 PCI: vmd: Assign VMD IRQ domain before enumeration
4ffeec112a8aa5306cd0472b3d86dc68c9cb1d47 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
c9e4bcebb709cbe76e31ec8abe3ca301a7710922 kbuild: userprogs: use correct linker when mixing clang and GNU ld
d6aac1ebbd6413a82bac87d55edcd521b7aad255 selftests: mptcp: make sendfile selftest work
84ed9c1a6c10e75e1298e59c434b28138efb1b9b selftests: mptcp: connect: also cover alt modes
1608db5f8d1b6005de4074e8a99e8e8c80278001 selftests: mptcp: connect: also cover checksum
c194a44ec07742b078e9eec7c731067135b32692 selftests: mptcp: add missing join check
297098b6d1ff32fc7024967cdfacc55f583ad234 mptcp: fix error mibs accounting
d63d74a6fed13c8b91ca99b8b6ca2def64ad001f mptcp: introduce MAPPING_BAD_CSUM
245cd18480c6fd10caa290902cfcdaa23eb85556 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
441ff4eb277a30553b8b28032414304eebd48bff mptcp: drop unused sk in mptcp_push_release
746baa059ac4619907a13dbd6a114a5d58cfbb81 mptcp: do not queue data on closed subflows
411cb0a36ac6bff6694fbb3b4d7284b52f1411e3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
5fffc56a3ce37cd456fc61b391097fb9b45338c9 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
860af8d0ca0e192a3c6e5d781e51aaa068796f35 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c51ccfae27865b50ba8aa61663fbe19e99e532fd memstick: Fix deadlock by moving removing flag earlier
b537ea8fcaf9b1053b0ccba5dd744c82abe62073 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c64327feba5aa6bb05e376c45ef592cbe9bfae50 squashfs: fix memory leak in squashfs_fill_super
1369156a9852d071e5f7c1435d3192251d868ebc mm/debug_vm_pgtable: clear page table entries at destroy_args()
11e67433f5a312e97ba16d4f8e3f4f30a7b42b2f ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
19f27c068e965e8c2d8f0089b14a1b59c44f1e74 drm/amd/display: Avoid a NULL pointer dereference
02f07d9e73f1398c4375e885ddb7ba1c7939be17 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
8c15cc4a480fc0cf0bd44266e48a6687ceed1748 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
42c1aaf223dfd401bda9919eda600dbef3260c5a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e191550786f245f8576537180a862c7204d9b5d4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
9720be51ea0f52c0cc7986f11bc531190d19e644 fs/buffer: fix use-after-free when call bh_read() helper
0733e6526f69fceb3a3d3030341ba437f25a98b7 use uniform permission checks for all mount propagation changes
a38ea30689f9ed1496fe1a019253be5ea083f315 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b41079d736c-6c89e4b583bf.txt

a945c849cc474ea5be14a69126e7d7d73d5f6767 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1e9972a010f11e1ffc2a2077e700b7fcef4a07c8 USB: serial: option: add Foxconn T99W640
8c9ea34a4d1851228420d9b9fdd92bb476763979 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
90f28051c359cb473bf03febcb1a7d95a7284d43 usb: gadget: configfs: Fix OOB read on empty string write
ab9d897cc8a7ca39f2193abcad6fe8f51a84d4ea i2c: stm32: fix the device used for the DMA map
44a2f055701639bcef8bef1dc6452437ed3eb3ba Input: xpad - set correct controller type for Acer NGR200
a704f12472680f23c79d31114cb75d8b73adba21 pch_uart: Fix dma_sync_sg_for_device() nents value
21fd41d6d0a6e52ff2d66ef8696ad18ed5cc8c63 HID: core: ensure the allocated report buffer can contain the reserved report ID
dd49674feb8b16e336040141e972419645d32033 HID: core: ensure __hid_request reserves the report ID as the first byte
8d9ff1443189fddbf5a741db492e91d89bf84536 HID: core: do not bypass hid_hw_raw_request
49831cef597d213ba57227e6c4c840f87228c7f6 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c0ea8f5869fd88afc36fcc3aa977064edeef37b2 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1a84fca33248f1c9a8b70c8db72b847ce046df23 af_packet: fix soft lockup issue caused by tpacket_snd()
dffd0a28181bfca236ec59e4d23e7dcf574e1070 dmaengine: nbpfaxi: Fix memory corruption in probe()
b2c51baee535addffa82ad9060d3271c5e99fb33 isofs: Verify inode mode when loading from disk
7686c195f2064071cad1a58570735a7d05389209 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c65be4cf1f5a2a299f4c4f3902fb6b445ede6e19 mmc: bcm2835: Fix dma_unmap_sg() nents value
29002979d0b268cb7da22a3256e61239c10ffdd3 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
59df7af87c7dcafec1fb14be31bf8884aa70fc15 mmc: sdhci_am654: Workaround for Errata i2312
716b0f1f1715be63213231c2575e8a7dea450a06 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3d128e181b60d58d799b0579971ae6c87e1c7cd8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
447339b2a6ef1627f95487209744dba437eb24ee iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
03f642f7b1bb1715bb116075bb4d181a560ec599 iio: adc: max1363: Reorder mode_list[] entries
6fe786f5726f1facd585347cdc248c42bf907d0b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
9f150ff19d550ba2365587c8b1783c08011ce7fd comedi: pcl812: Fix bit shift out of bounds
7df4945f5a71999348d297f6aaf6d4886e7a743c comedi: aio_iiro_16: Fix bit shift out of bounds
6da5b21d605a1bf6334fb2737263618d9d3c473f comedi: das16m1: Fix bit shift out of bounds
c5d6609792be55cee0274e70415aed4b18616d60 comedi: das6402: Fix bit shift out of bounds
58dfdc09d666d8a896737c17b08089cb0a3f4cf9 comedi: Fix some signed shift left operations
8f00e881825b4c62d8894f8e9191b2212404456f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3c71ac26cec8a03f4336827a6c0a3f73767a9572 net: emaclite: Fix missing pointer increment in aligned_read()
b87bab20b0b3104f37740c7a6ba810c99fcf0e2b net/sched: sch_qfq: Fix race condition on qfq_aggregate
ce90f19530a16bdba0e4c8e3724b2c15fa33fcc7 usb: net: sierra: check for no status endpoint
c83a0c3c16e740ebefa1d0a7db6374d89a56424d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
146cdb92bdecdbc64f20517f9855ce0a5be2c68f Bluetooth: SMP: If an unallowed command is received consider it a failure
8b479a1236bd0b0f898dcc1b96afb4bf46f27856 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0d8a0206f5e8dc46886207c258e2e96b6c35eded Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
dd12a05bfe671daf37460d36d567c761b8623e1c net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
c5480d0a7cc6e15bb45652ce051c913974f568a3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
82cc75bac5ef84614a96e6a309a8edb9b867897f usb: musb: fix gadget state on disconnect
ae97cd8693ce18d2549672cc2d5d469cca89122a usb: dwc3: qcom: Don't leave BCR asserted
4389949c63a9d9e3237a17590ca9fc0f118977b9 ASoC: fsl_sai: Force a software reset when starting in consumer mode
af833997f2786bf8808d9166e70aa4878e77e970 virtio-net: ensure the received length does not exceed allocated size
c966594819e97d9a96e552e4795afe8a59046c04 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8e78106f435581acee0315da95db0a081bdeb798 power: supply: bq24190_charger: Fix runtime PM imbalance on error
ce95a3aa533fc3fd0278393a4aee5ea2cdaa9aa1 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
b7ea12b2236adb3af7561f8336c59e80f63aaeb8 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
c29246a87c2e1c26a219a8b301210ed5544add7e net_sched: sch_sfq: annotate data-races around q->perturb_period
e054c5889c984352bf84997207ec03a3f437675d net_sched: sch_sfq: handle bigger packets
7c5b24c08115d538a748ed28f4c1c87e7c1cdda7 net_sched: sch_sfq: don't allow 1 packet limit
753d4681a473477f10ea76338d290e364b53c120 net_sched: sch_sfq: use a temporary work area for validating configuration
2d6f1d9fa4494ea895719faee97864043a36d4e7 net_sched: sch_sfq: move the limit validation
115922c2ed11187908e337d2d0f0800fd6a654c3 net_sched: sch_sfq: reject invalid perturb period
b9f5c2b26c93532b2968d18ad767453962851735 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1fb6df587ffbf6d81adf6498d144a144d6dc9cec usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
12507277ceede7104161c1f4467f2d9810772b17 regulator: core: fix NULL dereference on unbind due to stale coupling data
2862a5118f1e6e04ed5cd568a4aac279d417d55f RDMA/core: Rate limit GID cache warning messages
84994ec14d38fbd4015018e80c54917dc54cc785 net: appletalk: fix kerneldoc warnings
b86b4243372d67c1bfefa769f5767885b0f964be net: appletalk: Fix use-after-free in AARP proxy probe
d854cb171eaa018452f99c78c03f9e76e2255cfb net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
fd1f146284c6983eba728bf7afa6849d8f702229 i2c: qup: jump out of the loop in case of timeout
5fefc48f69e62ab1806ee66c2cf8a5c16ac843a0 nilfs2: reject invalid file types when reading inodes
ae1be016a6858de194e375af8873313b794e213c comedi: comedi_test: Fix possible deletion of uninitialized timers
c5a9ec1c66979177f6b7e018f4037f5d6cbe3e21 ALSA: hda: Add missing NVIDIA HDA codec IDs
6847d3d3670b48a4025625558cebcee44bd0275f usb: chipidea: udc: add new API ci_hdrc_gadget_connect
10740cf41ce0c82b418a59e3b6156071ca21fcbf usb: chipidea: udc: protect usb interrupt enable
754710c10a9e4b115d451ace8474512269043db3 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
e677092511fdbd9dd78a157af4dd38743aeedc83 usb: chipidea: add USB PHY event
696715b1585f74e54b0a4299c57fafa7637d6a22 usb: phy: mxs: disconnect line when USB charger is attached
7d3026df6c6f87a24042a3e790d21324b2430531 ethernet: intel: fix building with large NR_CPUS
16431b90f5ae481b6ee5f61bbc05439e513ffb17 ASoC: Intel: fix SND_SOC_SOF dependencies
c34e440c394381b90ccd92f03008960aa73cc0ca hfsplus: remove mutex_lock check in hfsplus_free_extents
f9f809db9f76a7b7a1f7b76e3cd6f83e869b1f52 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
75ea933991f275bf517ded43e25c2922f9615a8e ARM: dts: vfxxx: Correctly use two tuples for timer address
d87ac00f6f75224f3707e0b9a72f1a5322828722 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a9ed859ad2364566acd2095656151b5150d2db64 vmci: Prevent the dispatching of uninitialized payloads
1fe7d86422ee88cae4d3651806a015d1c34ed398 pps: fix poll support
ba374852683c6ab35cd87acf42999813c6d257d9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ea41f18ac9581dda2220db8207fcc6a57037476f usb: early: xhci-dbc: Fix early_ioremap leak
028b434a943e7dfdad30dec34a7b2e189444b665 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
687c72a14cb35078d1b8f6c46cff44f81f93f707 cpufreq: Init policy->rwsem before it may be possibly used
522d87ce83f4cb65757adc40d8143b4a595a294b samples: mei: Fix building on musl libc
6d791d58bd74199933034e7e38fb1a39ae8edf21 staging: nvec: Fix incorrect null termination of battery manufacturer
ee6246415c142874dcadb4851eb1c1e1a53cf2c0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
898e1a0287a5074ab28760ccd18ba23a8dea5f9c bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
77fa9692139438ac2d3897fa377edfae38cc6d60 caif: reduce stack size, again
3d43e1736d2687f69bd5680ff727cc468cc4d7b2 wifi: rtl818x: Kill URBs before clearing tx status queue
22642d1c86a767cc7fb9bf5f57a17189ba078f8a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1be3edf132d35edfdbf4bac1893b919841b34443 iwlwifi: Add missing check for alloc_ordered_workqueue
8a22acb44423abe1234f60cdadfefa40a2ba7bc8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
c0b60db06a269a0732513daa4ea80c341285f47e m68k: Don't unregister boot console needlessly
7daeb75000b3245e4f771024968c586fd3bee15f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
974a5755d9ee34d6fdbc211c7571415e23473843 netfilter: nf_tables: adjust lockdep assertions handling
9e2ec7b2e70a4980f674e899e0c02e5e465205ba arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
88d517fb72df70005ecc39fd83126e59a87cc8da net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b43faba29d7b01c9ff384fbc7d9b07e21faa7e41 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a90feaf39b8cef3697beca58d5864e373659164e mwl8k: Add missing check after DMA map
220fe499c5145311f5f0e0fe5eadfb1590074b9a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ce558fd4b28f69676cb85de25ad379b1252cb67b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fe6dc38d8af0aa439eecbf34642f487507e1fad6 can: kvaser_pciefd: Store device channel index
e8804f4cb2d2c6f506aa036b48125a94c9640a50 can: kvaser_usb: Assign netdev.dev_port based on device channel index
a00233818bd597e238c446f5639f640a6c1e832a netfilter: xt_nfacct: don't assume acct name is null-terminated
c0c0e9c21c2d606f6e33b9bd97c8631d0439522c selftests: rtnetlink.sh: remove esp4_offload after test
fe7c323c3238eb15a36ff3cddf22144197900b4c vrf: Drop existing dst reference in vrf_ip6_input_dst
c2b4c0636b2e70a414d768c76d315045287b5177 PCI: rockchip-host: Fix "Unexpected Completion" log message
fcbc6b421d456036be3c06823ffa596707c25842 crypto: marvell/cesa - Fix engine load inaccuracy
f7a7a7cf0bd74cbf1bf1b35a2460c6b67640324e mtd: fix possible integer overflow in erase_xfer()
7691c0a3f98a345d50c2e8b2768f353826fa4d6f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
afde8d90d9c54dbda4f3bd8f09b96a9d603b786c power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9694763d9405cb2ffd3823f5793aff1e15667ef3 pinctrl: sunxi: Fix memory leak on krealloc failure
acfa55b92a3de3995246e0ea0bed1befee6477a7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
db306ae887195f9d32dacec646042fef1624cc2d perf tests bp_account: Fix leaked file descriptor
aa8cacab97a8b227bd8b5bf3457f35684d78943e clk: sunxi-ng: v3s: Fix de clock definition
fbccf57a1c17a38576417be50eb28c2280560236 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
82045f29878c19376f7ef60c6c9bb88360474a63 scsi: mvsas: Fix dma_unmap_sg() nents value
40ca5ce2721f76486ebb3b8c502403468ca6e1b6 scsi: isci: Fix dma_unmap_sg() nents value
d0d322e70d1e7fbba52323e509d91258d34eef39 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
547b8248c1716d71d6c866d6450f6df62dcad92e hwrng: mtk - handle devm_pm_runtime_enable errors
2234841b1e3aeb70eeb65f11e5659129c47cfd79 crypto: img-hash - Fix dma_unmap_sg() nents value
b906017f28877e32db7280ce4f230fd679ed716c soundwire: stream: restore params when prepare ports fail
1a92691657177feb9d90f87f2c4519c1cf60ccef fs/orangefs: Allow 2 more characters in do_c_string()
f6205aa6bb9ce8f5da13d21478da356c9a88c32a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dad0b1d00f3804d5f057f4780fa0c4942e71b070 dmaengine: nbpfaxi: Add missing check after DMA map
5bfce2b65905484df803fb787856c7ecb5bc62e8 crypto: qat - fix seq_file position update in adf_ring_next()
73f5d8f701c081cd37b7c8c29eec7a50f3ed6388 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4bbdd7aff98a5604a3c7c97c65e1427428359852 jfs: fix metapage reference count leak in dbAllocCtl
75e4425c7fedaa454f4676bd927bdb376b84512b mtd: rawnand: atmel: Fix dma_mapping_error() address
03a43fefd0fdbe59fefbadf4c9369b917f2d125f mtd: rawnand: atmel: set pmecc data setup time
05e914e1d523d5efc4c3274e4b4416c0b80baa3c bpf: Check flow_dissector ctx accesses are aligned
f9f376c9da2bcec02becda170117e532cde6a6f1 module: Restore the moduleparam prefix length check
ea5a0374555c779f9179f7881e1b1a4541a17da3 rtc: ds1307: fix incorrect maximum clock rate handling
904e175f0da1f38f028ba32546fa5c9903deb28f rtc: hym8563: fix incorrect maximum clock rate handling
5189cd1c3edf5fe46f6ad0928e30ebfebdbca26d rtc: pcf8563: fix incorrect maximum clock rate handling
f272ce7b25a592c6f8f515b5e51eac804aec7c0f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1f99c4c5e8387fb1945c0ca99dc68fe72dabd363 f2fs: fix to avoid panic in f2fs_evict_inode
f667b74c55722c9be062e4a09c623e65fc5e9ace f2fs: fix to avoid out-of-boundary access in devs.path
defd13a0a6824db4e60e1292ded362a958ef3352 usb: chipidea: udc: fix sleeping function called from invalid context
2d2dd9020cf7b07ec2c23d6ab1dd7f10ac12fef8 pci/hotplug/pnv-php: Improve error msg on power state change failure
79347ff97bcc5a40541a508c2b6dc21d11f1335c pci/hotplug/pnv-php: Wrap warnings in macro
0de741b730199c58fad32a64dc8cf586a202b649 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c2fa62d95d25d79c77ac12dcbb90ba688b2b9eb3 netpoll: prevent hanging NAPI when netcons gets enabled
9d10056e124c79c1fc61ef024b8c8d6573b08ad8 pptp: ensure minimal skb length in pptp_xmit()
170877425e7e63f1aa3d709316c541e4b7653d99 ipv6: reject malicious packets in ipv6_gso_segment()
dae9acc6ee75f08a98d6a39c2a0e6ec42c600d49 net: drop UFO packets in udp_rcv_segment()
6d5a7a4e8bc2a0cd8f75f0214ab5a7725ce19318 benet: fix BUG when creating VFs
7093a8623c8060263aed83612e0c9d94b301f824 smb: client: let recv_done() cleanup before notifying the callers.
97f1f9c208fa91c81686d2acfaa59fd90fcc40d6 pptp: fix pptp_xmit() error path
02e97646f461cd03481ffb472f467f4355683d22 perf/core: Don't leak AUX buffer refcount on allocation failure
958321ae53d9f1e311b906df52cd551b22e24607 perf/core: Exit early on perf_mmap() fail
e81050f5bf808649aff286bb1ec98a138c85d3bb perf/core: Prevent VMA split of buffer mappings
b64d8b712eac7660846a53b2e970eeb62f8e2222 net/packet: fix a race in packet_set_ring() and packet_notifier()
35e1609b0a09aa02fb6bf090bf1735405f59c240 vsock: Do not allow binding to VMADDR_PORT_ANY
2121627280c0637e3433eec6307cf370cbf524a5 USB: serial: option: add Foxconn T99W709
a399e80888bb12dcb49087739c55182146951251 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
92793272dabea5f823cda0028e4c2edb579d5731 usb: gadget : fix use-after-free in composite_dev_cleanup()
148b59cb24d0d470cc3615f289fed662e112c8d3 io_uring: don't use int for ABI
06218c7d27a2de47fe5d2d4fdf150e0249c35103 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
73aca1f58082b6abc1c12affc2ba520eb0487e7a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e1115cf9c9c8ecaca745e45afc77156e002db6c1 netlink: avoid infinite retry looping in netlink_unicast()
ff98bd2428cf9a1aec3cfd5dc11a3d6d0f352fe4 net: gianfar: fix device leak when querying time stamp info
ca42b62741a35c8e96778c1fe783439f8efda436 net: dpaa: fix device leak when querying time stamp info
9309311ac4a5783bd7b261a3d47998f89e3950c3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2536ea53575fbb5100b1d2e7ea403b6a970f4a2a sunvdc: Balance device refcount in vdc_port_mpgroup_check
cf61789cdba57c8a729dba51adbcf7191d6edde9 fs: Prevent file descriptor table allocations exceeding INT_MAX
e0ecdc1f4573840330745980fd71eb958fbe9450 Documentation: ACPI: Fix parent device references
77a8cfa34e078f2c6a0884aad6fa7cf6e22b18d8 ACPI: processor: perflib: Fix initial _PPC limit application
b904e5a423df36702fb7f143467a0c0bc0de0313 ACPI: processor: perflib: Move problematic pr->performance check
19cff976528287ed0b636d26ec47cf9086567ead udp: also consider secpath when evaluating ipsec use for checksumming
3bd3404e3b674bdec599880e477d88f5f6cfa75f netfilter: ctnetlink: fix refcount leak on table dump
03186156dd5d982e8e2c49173bf3e97b0b756aaa sctp: linearize cloned gso packets in sctp_rcv
b4f8f5752271649b7c9296c5e75fc39aff63941d hfs: fix slab-out-of-bounds in hfs_bnode_read()
e89e80896215b036ed2718a478786ca99cfafe9d hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
13e93ed37ad19c8b07927a4718a0edda0fbdd022 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f610ded5d7615a63092cf544061c3a34247e9164 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
edc7118f13b69d8afd6fb21810ac5478bb840adf arm64: Handle KCOV __init vs inline mismatches
a1da0e8bf9ce400b80d327e28179df706127d7da udf: Verify partition map count
5d8bdd65cdbe2ac013df2067c4ccb24c1372c834 drbd: add missing kref_get in handle_write_conflicts
01bed22f9ad9ed67eda06153d551cedddb98dfe8 hfs: fix not erasing deleted b-tree node issue
767afbeec37842d27445ef4b574a30d56c943851 securityfs: don't pin dentries twice, once is enough...
4751ce10ee6c905e9261198a7fefd5763728e2f9 usb: xhci: print xhci->xhc_state when queue_command failed
e42fb8dc3d4064691ae25c7db91c747f770a4c20 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
9f96c24a9d4c8c35489b1eb8af8c54269bf5366e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
49917c6d7b02f7b55e44d4a441f25d7649c13b03 usb: xhci: Avoid showing warnings for dying controller
f54db80f6057b1567d81d1e39fff348959d7629d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
006259b48b82339217467c0b90b099c1a389d736 usb: xhci: Avoid showing errors during surprise removal
35b8e5df02f7aea8b28652cd74133b61ec51d959 cpufreq: Exit governor when failed to start old governor
dbd5d2f0910aae02311fdd89fbc4e592f97dc1e8 ARM: rockchip: fix kernel hang during smp initialization
43a7e48afbb6581d7345f5df5aa2513a6c0600d1 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7c97d71b78c59e673df98349b7402de26f21bc3c gpio: tps65912: check the return value of regmap_update_bits()
b2ace59a8f023067d36760444a4e1f6c08f2d3d3 ARM: tegra: Use I/O memcpy to write to IRAM
dbc94624d64ee3e31cecd193fac68b7113488e9f selftests: tracing: Use mutex_unlock for testing glob filter
cbc85de809ce5986bebfd23680fe2fb366944db9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
faf8597f59a6e76f6729bc694dece58c27b2bed9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
40753dbff937ccd87189d15b4e8a8e2aab5c5559 PM: sleep: console: Fix the black screen issue
37c2102cfe8e399cc3cf1ed7b043f6be2287694e ACPI: processor: fix acpi_object initialization
c29b6d3b16a8562aea6fed516e2cbb110df3720f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7fea3766a8a1d67e9dab1b2e988c992aeea46770 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
cebe09d02ab2e2f7ff1de57c3e694fd367060e6c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
fd243659b401c1479c2886dcd82bf1ff82d40e4f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ebf94a6f238917341eec91100d7a478a4816adf9 usb: core: usb_submit_urb: downgrade type check
5deb2dfd9c01b18dd10a0a76b6b8faafb0baa509 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
48610cbe45d571befe886ce53907f4fa4209e467 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2e5cf9c2810a90b4527b80031d70c6e3ddc9e6b4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
6b3cc766a9641b777aa9cd6c8ef1423ecf578689 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d42868077ce1bb01f5e26f08cec11d319a42aae5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
8ab0883588e0e0c5095aa354d7798d4078f1e04d ktest.pl: Prevent recursion of default variable options
4f67a16e667df148308df2eb8d9c856e3b31517c wifi: cfg80211: reject HTC bit for management frames
234fe17cc7a7c5cff1ed27e05bb83d2c8d04d9bb s390/time: Use monotonic clock in get_cycles()
8fc09445cbdea00cc75c275298a3ec393e6a9ed7 be2net: Use correct byte order and format string for TCP seq and ack_seq
c48d9504c658b6c4ae0ae1a5d120006414ae8cb5 et131x: Add missing check after DMA map
94714394221d6b4bf3b286687170f91fbfaa5f76 net: ag71xx: Add missing check after DMA map
bf476c49c7f831b8f01e4075de34c16b88f0dcb8 rcu: Protect ->defer_qs_iw_pending from data race
ff6a8f9c4a1ca15c12ef13402c980423f6da256c wifi: cfg80211: Fix interface type validation
528bbadcc39b426a3042b51e671cd4cca9f90563 net: ipv4: fix incorrect MTU in broadcast routes
fa88016cd6bd81ccb5c87f61c52d10be6cc10642 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
1d20790af7d047cd562a7f1c698185f229f22a81 wifi: iwlwifi: mvm: fix scan request validation
ab1fcdf6e2fb68a6319e5946e9a4f84663b50d14 s390/stp: Remove udelay from stp_sync_clock()
5ba1356c3afa13f8aca311bb932b2eb17734f6b5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
99078de0d34742e9d5d3b1344ecb97ee88bdb3d0 net: fec: allow disable coalescing
33157600eef25107906e0866202af12e883e4420 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9e62e37527145be91056572b8b72b5b026118255 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3ccaf2f1cfd166963e594d1aa43ff01b47d50b0f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5e02ca44d250a30c658e34aec41bca51ea0d28d8 netmem: fix skb_frag_address_safe with unreadable skbs
cfbe1be35a872381f4ba3a13aa16df1d7748c036 wifi: iwlegacy: Check rate_idx range after addition
8f1a9817a8558fecd9f86ac7c5109d034cf712b8 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
041ddbedea2b93160706528d9915c4d11992090e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9d25595f273ba160fc7b7284438e25a7a2840f02 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
18c355dfe9f4755597205bb597b194aa169531e3 net: ncsi: Fix buffer overflow in fetching version id
8803fc2c3a403e99a161a6774653b1128a24404d uapi: in6: restore visibility of most IPv6 socket options
7638d5d379a01ba7903d3964902d0829e88c71da net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fdfa007cfcf9a665bbc6d6eb0afb4685dbbcf611 vhost: fail early when __vhost_add_used() fails
0f0b1b562bfa11eb76fa67982b5731542c14b187 cifs: Fix calling CIFSFindFirst() for root path without msearch
236385689e552cace050373f5f4fec925c36f249 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
86255d419f47a09eb4a1e04f9fc9d93e7ea6675b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b2f05249671b06d8f30e78f137e1b0b5c6d6c891 fs/orangefs: use snprintf() instead of sprintf()
a4e3236620c5626c1ee69f0776da967f33779fe3 watchdog: dw_wdt: Fix default timeout
84f3a0e25d357694965c33f00d8f69d2ddfb1593 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0549b127975fff243640e0894abcc346dc054b4f scsi: bfa: Double-free fix
75a1d08bb67ecdeb7c902cdeb30fc9b3f0274e50 jfs: truncate good inode pages when hard link is 0
6dcc1aebfd28657f96eeb5335a5aae26c32eb2c0 jfs: Regular file corruption check
51deb52382a4828e9bd5024ed26b6721527b6ca8 jfs: upper bound check of tree index in dbAllocAG
80748728896550f0667a75b38885a8ed18c475ee MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f623ac21696efc4322e7522ae2d75686b57ed130 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
207cf904e1e2e2bc42c20f5dff11a845b95a39a9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
8895cb7515985122c023cb314bb097e13c819ad2 scsi: mpt3sas: Correctly handle ATA device errors
1a3e74dd26e00f8e18c061e74ef3584de59922c2 pinctrl: stm32: Manage irq affinity settings
fcf27193678868a223ad768cc2eeb0141dad84c9 media: tc358743: Check I2C succeeded during probe
acd5bf7a859e89c79f696206adf9a5cb8db81148 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bf2cab6193427b441f01c73cc2e21d6a37d08b56 media: tc358743: Increase FIFO trigger level to 374
0af444ecc32ed06a6e6d4c5d55f61eefe1ef710c media: usb: hdpvr: disable zero-length read messages
d2b465c8ef1d16f802dd5df83f33366d4257c3c8 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ac2772f9592653393f43a9b1d2af735c7be548b9 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c879c28e29752bf9b74e54ad5853afde2f5e32d5 media: uvcvideo: Fix bandwidth issue for Alcor camera
150e631a46c94398e94f4aba3d249ff46c275919 i3c: add missing include to internal header
b80c039422bdcf80e7e06d43cf47ada345b61c76 PCI: pnv_php: Work around switches with broken presence detection
84e0258fd3136d064d3428f11bcac75376175e0d i3c: don't fail if GETHDRCAP is unsupported
110664e838ed0b44a2fe2c55df710cc82a92a4ce kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
82fbfc9cd7a7cc3df0521b884d2a040b5561f609 kconfig: nconf: Ensure null termination where strncpy is used
619a028c59ae09040dd6de74ea731fb6085ccba2 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
95ca097a0da46fe89ad9b9acd14ef770f1ed2330 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5cab2ce5b85e9ac3b930caf07f91cbc8b5e124bb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
118d34d7a5aff9fea224f48c05e280ab058b86c3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d0426296f4e1f3e2c9e8d86fb4f8b0b378555cc8 kconfig: gconf: fix potential memory leak in renderer_edited()
14124f08614ca92d09d2065716a65672f893b2d3 kconfig: lxdialog: fix 'space' to (de)select options
f96520cf41b7d3702360543081333f0bcb5d3019 ipmi: Fix strcpy source and destination the same
1738fd52a3f33ca2ce47859d4db30ea0574d8053 net: phy: smsc: add proper reset flags for LAN8710A
52d8e8cfc6c2fd0dfc744804b6e7524fdff24eaf pNFS: Fix stripe mapping in block/scsi layout
ac541cc98508fd18ae743a3aa1b0f3fcfc982b7c pNFS: Fix disk addr range check in block/scsi layout
dbb864c0e5028fe7ceadccfc6666659494f277f8 pNFS: Handle RPC size limit for layoutcommits
e881f4896ae92ec2e8f65de28ac6fc320b64c531 pNFS: Fix uninited ptr deref in block/scsi layout
747a3375416600138767cb5ef409f03c0d385580 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
75ca24b49cd68a04570c03c4fcd52cf4aea370dd scsi: lpfc: Remove redundant assignment to avoid memory leak
851d9f147b40d1ac4b124c1b0426f67b334a9695 drm/amdgpu: fix incorrect vm flags to map bo
9909c48a07efe1bcd0e4747e55ba8a21e4ece44e misc: rtsx: usb: Ensure mmc child device is active when card is present
bb398be0b001a48e2c46679cc0e3e376828ed6df comedi: fix race between polling and detaching
040fc4c5692e41acc19114447c04bbf1452efd45 thunderbolt: Fix copy+paste error in match_service_id()
454640701e201e24ce96fb9e75a09ed62fa51f4b btrfs: fix log tree replay failure due to file with 0 links and extents
40aae52315548e7c4ecd8e93abcc0073acb68018 parisc: Makefile: fix a typo in palo.conf
a9154d14174b2bd62f7fdb2480d12d85bdda398b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
010f6fbe60bd580218c18da3a98e8116b3bb3e01 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2a9cbc99d7f0fb1c2e63e08e6c1d7884fe85d4fe media: uvcvideo: Do not mark valid metadata as invalid
09cf1bd36a2669f64a51f36fa05785112784ebb7 serial: 8250: fix panic due to PSLVERR
ce1fd3f003326455f2839b8391a125000f91976f cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a384ecd1973a438c239b2e52e63e3652055ed8b3 m68k: Fix lost column on framebuffer debug console
4c718146851d889e08297c2551b12a950348b054 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
84b285eeadff25082a40b9bd6cb558fedace03bd usb: gadget: udc: renesas_usb3: fix device leak at unbind
8effdfc4654235c8167e354fb3600ff3000ad05a usb: dwc3: meson-g12a: fix device leaks at unbind
23f6ee496be36eb5671e2246d3c78d0b87a60d11 vt: keyboard: Don't process Unicode characters in K_OFF mode
1100f7321f707e83853e4879fe6b3513a63dd5aa vt: defkeymap: Map keycodes above 127 to K_HOLE
f2b37ce9623926309be0f75960021e74cb12b0ef Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a1847ac010abe50a8718acaa9e809aabc473e157 ext4: check fast symlink for ea_inode correctly
58d9e20b65a898984eb2ef9b8272c572aa095fed ext4: fix fsmap end of range reporting with bigalloc
583034c0e5a5904f58a2edbedd8a160443fba6db ext4: fix reserved gdt blocks handling in fsmap
3959a3ce341ed93c2b6694d35cff5db3f963cb4a ata: libata-scsi: Fix ata_to_sense_error() status handling
0fcaf4d81747bfa6b0193fb1a96620c87967a347 zynq_fpga: use sgtable-based scatterlist wrappers
8ea22d7792370a967c41ff156114fe02e965383d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
d943e00a1cfd7df75ba4c3ddd8983b7d622b6da7 pwm: imx-tpm: Reset counter if CMOD is 0
72f60ebaa045cb2f7dad618ff6af7f2bb4dbc3bb mtd: rawnand: fsmc: Add missing check after DMA map
d2322e20fff693b187d39908aab1321bddcda426 PCI: endpoint: Fix configfs group list head handling
21107444a59ad9e8af0b55c4ae9b75a36be93cce PCI: endpoint: Fix configfs group removal on driver teardown
e998212f7f586127d1962a5ebf500ea3c0020a5e jbd2: prevent softlockup in jbd2_log_do_checkpoint()
666b0b1086202a3d25289a4de86f2e04722695b5 soc/tegra: pmc: Ensure power-domains are in a known state
9ac1e2a7cc92b3ade931262aef4cece0f2444e30 media: gspca: Add bounds checking to firmware parser
13507c72098d6f7a367285c6b805c4f2a9777831 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
5894c4c692b229c4c73b887d45aefd330e3e293e media: usbtv: Lock resolution while streaming
7029456e3a45e39890d145dd124db5759a7e643d media: ov2659: Fix memory leaks in ov2659_probe()
70d9c5684db02624bd5954fb946b6bf238eeed1f media: venus: Add a check for packet size after reading from shared memory
729957641e1d4bf8bad8ce0749c43cb03baf049b memstick: Fix deadlock by moving removing flag earlier
190ae911157fbf7a5eba658107795ce9f2ccc714 squashfs: fix memory leak in squashfs_fill_super
b67960807d51dc128a899e3f9ce233b1bc281681 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3be41e7be35ec476f537f1e480c3972955d69546 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
993a3da5587baa760943a3f76784123aede3e70c fs/buffer: fix use-after-free when call bh_read() helper
8f3ff83f52707fd94943e84e34c93944bf027155 move_mount: allow to add a mount into an existing group
66eb855c0eb1f4e9315b49733178df515f0a3330 use uniform permission checks for all mount propagation changes
6c89e4b583bf5869f0207c30c42d3d3593469cee fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c74236263ce-d744207382c2.txt

2b6ff178f42a8ba2280be8536c10586a67f4c692 io_uring: don't use int for ABI
e7d8f2bed44b5c3a855bf5953b32c85e0e71fa22 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4e0302c107c5e12f6d3c1ab77f9ddb2af32ad76b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c7e41bf838d096cc7373ff7219cc80dff283a025 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
0a129e6b637f192bf2052685a31a4270271b0a89 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9aba547f3d551a833e37df632566f61d7c029c1a smb3: fix for slab out of bounds on mount to ksmbd
80860b5d9e7d5986dc4023198aef21aee3e05a99 smb: client: remove redundant lstrp update in negotiate protocol
27dd36bf4610baa154a5bccee0e44aeb7ce5d6b3 gpio: virtio: Fix config space reading.
9c5d4ca626932b108e0ad0cad48088c054e52425 gpio: mlxbf2: use platform_get_irq_optional()
4da5c27af9c95aa31b236c07f582d54f3b5f1892 netlink: avoid infinite retry looping in netlink_unicast()
d5c11725fca3eebcac88a75afc7c132ff09865cf net: phy: micrel: fix KSZ8081/KSZ8091 cable test
229d374eadd79e1a1c316d9187d83deada1e03d0 net: gianfar: fix device leak when querying time stamp info
639da43d5a9c5f473995b34b2aa69035fd8762ff net: mtk_eth_soc: fix device leak at probe
2247a8d77d32bb4616c787cf49e8784190cb3cec net: dpaa: fix device leak when querying time stamp info
03714c0d241dff0aa1dfe2e668b1d73334dceed0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
30799077036da91c05cf201d4b7f50e2f5e344fd nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
70b44639d5c0ff17be5316360d8b15c1911e6055 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d686d8bd83127781082022cef51c6521a86ae3fa NFS: Fix the setting of capabilities when automounting a new filesystem
91650f6641c00254d093b47f686ea6ecce945e7b PCI: Extend isolated function probing to LoongArch
aa979bc3db37647248b9a5f346a02c0f06557a40 LoongArch: BPF: Fix jump offset calculation in tailcall
9634613e6c63d288ab0a0b6e56fe0d259675c0e0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
c2fdaf71e5e1c7ad95a7d3967381a4be496de44c fs: Prevent file descriptor table allocations exceeding INT_MAX
aa8f8ca6a186bd3e5e10b611e86aa833ca5fa248 eventpoll: Fix semi-unbounded recursion
0ef7f7c86e9c68f43221d6bc52266b12f37f5555 Documentation: ACPI: Fix parent device references
f194252c42d858f38c1ab48856cdf0de43bc926b ACPI: processor: perflib: Fix initial _PPC limit application
7e56c55f558d0bf2012dc6a2e5abcf5275f9132b ACPI: processor: perflib: Move problematic pr->performance check
35426596f2914841d868e4f3b14ca27b2877b256 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
8d1748db1eb039f9d3eb4c4b9dfe5679a6756a8e KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
da49fde137937a103ea769531e4636b25772ccdd KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
0673a6e34f701f8a83b2cf32e6a69b79b26823f0 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
febe2f2a6026866deeba1fc43f634aa6072cb49a KVM: x86: Snapshot the host's DEBUGCTL in common x86
2a36270adabd98e33c8ec10f67709b30bea1848f KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
39a0807e14e9cc9659e8bcaa61c63b112018bd72 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
bf69ae213b2e024885573a45334b0e7e3240d0dd KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
7f9d24a5dd9b8cb242f57d940f9187ca9504b62e KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
03ffd4a10c5b4c8bc053a9458493324f7dfcda81 KVM: VMX: Handle forced exit due to preemption timer in fastpath
776b8038bc28f963afdf008a97a97bf296b4d954 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
e63bfd46b165ad189e54cf8f07b38cf6454be8ad KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
73a93980f41cb1e3b3e642e15cbfeee956432962 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
497f9f64265dd0da9aba9aef058f3639c5a4e419 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
5d5555f3725c310fda1b6919f473aa8876f83783 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
f4ee4b89c5ac726bfd7865df99d1cec9a630f3da KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
440a929f61b131cab10d129c9dccf43862302933 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
8a9b3c0ad8d68fea9f7cd432501042b117d3bbc8 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
43528665f6b6724e98354ed6f21ee3bd4d7be46d KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
69dc182af8424d82613389e84a9a68f30749fd76 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c46fcd7a1f6b816171bfe7c2dca9c2c628542a1c udp: also consider secpath when evaluating ipsec use for checksumming
0df16130a497bbadc50bede59bd69ef28901e476 netfilter: ctnetlink: fix refcount leak on table dump
cce2ac13603a47916a60b97a400cf76a0b531966 hfs: fix slab-out-of-bounds in hfs_bnode_read()
972d0796cdf6cf023ecb0fab7d106b5993ec9bf9 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
0a77ab0721b26e5e2e13ab4d6b33c69f47a934bc hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5c328b24ee37fe0bd8e791b4d8340f4e0041e242 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2b9c2c513c85d985e040eaa1566780ec7f691e1b arm64: Handle KCOV __init vs inline mismatches
65b5854cb771f0ebe6b0b3c6ec8e3bdb12137a02 smb/server: avoid deadlock when linking with ReplaceIfExists
a0e47ce8f8a90b54e9242312faf02624aaa8d833 udf: Verify partition map count
dab22764d2d3b66ffddbbd3f3e6a8afca264247b drbd: add missing kref_get in handle_write_conflicts
83a42695ad908319e8bb6e7253ae25db0d9562f2 hfs: fix not erasing deleted b-tree node issue
2d398df09f1052fe4b972a386a3b29ee88bd52ff better lockdep annotations for simple_recursive_removal()
103837a04cc7054b72656219717690cde9ee7ecf ata: libata-sata: Disallow changing LPM state if not supported
8fb520e9df21c0049afd42524a901f1229ec8899 fs/ntfs3: Add sanity check for file name
9b8db6d59fee6abd175b51c80be26b5cb99779d8 fs/ntfs3: correctly create symlink for relative path
efec07fb2f9bccd636e3b1382dea6aecb414adb2 ext2: Handle fiemap on empty files to prevent EINVAL
d19c40da974818a2f06aa03af54cf9758cd25d54 fix locking in efi_secret_unlink()
5242073146a72b78a0df669f6f705e4faf6404c8 securityfs: don't pin dentries twice, once is enough...
3dec2e5d1dd843993cf0fe13677d5efc061d64db usb: xhci: print xhci->xhc_state when queue_command failed
809e2aa8d1b8d7cef5c2c7325d580d3ab0d6b423 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d02277dde20c3bc8c472772f2b6e1854299935ab selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
26058235872f3168b849346ab4931c6d9e553c50 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f2132504754da101551f818b55f76c3cf9fda225 usb: xhci: Avoid showing warnings for dying controller
4f95b307b4d65bff5a3b0c2b260d71d268e09d61 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7903fc7dae00d9e399191fb2087f1372954b2647 usb: xhci: Avoid showing errors during surprise removal
2f9287708bb467a6286a4725843dbf4a230783f4 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
82691ec5534c05e0a534bb2ad7097819da828f91 gpio: wcd934x: check the return value of regmap_update_bits()
bdeeecb3434fc6ce8660af43bda0010ee29c5e87 cpufreq: Exit governor when failed to start old governor
d88c8686c8146675d5e67aee5c5eca713d5bd738 ARM: rockchip: fix kernel hang during smp initialization
f99dcbda646f75b948abf817c0501a7a6c6b8084 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
07b6bd3b57a5a1aeaa4c2d186578a012c953bab4 EDAC/synopsys: Clear the ECC counters on init
a5e9cb7dbfc94846fb7df6ff69f5c8f3854765bb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1f325408dd58f3b8a830f4e0873f90005e26aef7 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
631d56904e821f3712ae6b3770f981e27ef1acfc tools/nolibc: define time_t in terms of __kernel_old_time_t
d3923c8d8e6c39a2741cc00eacb704b589aebd9d iio: adc: ad_sigma_delta: don't overallocate scan buffer
ded1a1766dd17e53b2d574a4260b1206ce062f3c gpio: tps65912: check the return value of regmap_update_bits()
b3e46ccdbf3c3d615193a647e373ccf9425b4b88 ARM: tegra: Use I/O memcpy to write to IRAM
84beccfa50143dd087c5ab1ac6a27391eb4ed6a2 tools/build: Fix s390(x) cross-compilation with clang
95ccd50edd2ac544d435122c97a6fb99dbecb0b5 selftests: tracing: Use mutex_unlock for testing glob filter
8977c9da489ab5c01d5ccf35b4710332d2c3daf7 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
d1c08bf3ef6f77ea07fe6923ccee59ffa66dec5d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c97984e5cabc8bc4a9cbeaf5e66121ea7c330e39 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c86cb987b1e8d9a0b7d6a3942c3ac5f09d3b327a PM: sleep: console: Fix the black screen issue
1554e3aa6134f910992a9db55e093230bc1d2af3 ACPI: processor: fix acpi_object initialization
2669611fa00b9766683e68e7fa6ea978ca1b8fbd mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
25a601175e13f371e2fadf304593fa3a5be4c896 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
22d6927e2dffd628ea601898a023929c8d7c5a82 pps: clients: gpio: fix interrupt handling order in remove path
a52a78a0bafefe03d5fd15ed8d8a606e7c271ba7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
76d0412d2126f095747ca4ddeb08596e2b008022 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
d7c270d63cb3dd9d3d17e515418ccb2d9136281c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ff49f89eb7938c77fb38d9a3c4ca08e5ead1cbdb ALSA: hda: Handle the jack polling always via a work
fe7d47cf703a10c94fc9161414529700463c435f ALSA: hda: Disable jack polling at shutdown
f7f2836cb0ddf0fc29973d63e70829aab5ae6b46 x86/bugs: Avoid warning when overriding return thunk
1795df91cef575dbb76c1f476d5641a8e8d26ad2 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
92c44c15775a71575b83b5ee5912f9cc1e5f08a9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a665ef771be6a52de73bca7d3a4c42dd988021c0 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
35f9a4ad90a0e7486dccaa42fa9fbb6d9445b154 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1cbfe6fae6a01a46821e796edde82168f57492b3 usb: core: usb_submit_urb: downgrade type check
b4ecb0917f33641655d07d61a5aabd252fcf4bbe pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e7d62939549288f73a336c00b51c6231f18b533d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
a13b44aa4d92bcafd60d051f25127e2d7e06c36e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e77da9c28aa7816327808ee7d99f61bdbbae693a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
709c32638959bf4cabaced656b171142e2902f75 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4c6117fb054fdaf07395b3cd73b5bed17611b6ce ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
a6c29474fbb549ddfe50c1a0f7e4e3670ddaec9a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
183b968635d650a5185df498ed121c82da8e7da4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
23299227a6fb5c4ea9b490c9404b2a0cb69ed6b9 xen/netfront: Fix TX response spurious interrupts
4353da3c812ea56384297eed00089fd0e1776645 net: usb: cdc-ncm: check for filtering capability
5d3b3e23514822c5cba6d35b5c24580851200200 ktest.pl: Prevent recursion of default variable options
9fdd8b80dffa977464d980770c4ce38e4430d7ca wifi: cfg80211: reject HTC bit for management frames
8bdb8576b3a3425fe167cb251b11b4bbfd4a62a6 s390/time: Use monotonic clock in get_cycles()
9dcc5671bf2f69738f6c4a7584bd0936bb3bdfb2 be2net: Use correct byte order and format string for TCP seq and ack_seq
a407d074f260289cdd6d1d65bf394a0d9318c911 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e66ca2b98a82d18bb134b79ac4aa21268c949660 et131x: Add missing check after DMA map
6c490342fbcd821bda8a510fdd3ac27e55874058 net: ag71xx: Add missing check after DMA map
d1b0714a55dc5923a74b015d3fb9d82c3e79c340 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
87c30291c8b8376d94573a3002565402386389f0 arm64: Mark kernel as tainted on SAE and SError panic
63f5f31d6166e953db8fef06495f767e840db4d7 rcu: Protect ->defer_qs_iw_pending from data race
1920530eff10e631d7afda933677ed4197512a26 net: mctp: Prevent duplicate binds
5a6dd6bb13a6a31168f3d3ab03b1460b66747708 wifi: cfg80211: Fix interface type validation
a3a0b5e1dcbbba1bc3c2b8f44f3ce0218f752dc7 net: ipv4: fix incorrect MTU in broadcast routes
0615777f38f9852754a347950a9ebe081d0550aa net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
de3f7beb390896ef7dd229318c0e4cda8af87f1d um: Re-evaluate thread flags repeatedly
6b75420a59daf2d269bb13e722c96e80ceee0a0e wifi: iwlwifi: mvm: fix scan request validation
ec802283e4540ebec7cb788860f1e07243acd28c s390/stp: Remove udelay from stp_sync_clock()
881838204dbebb83da158c3128ef435821f702f4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
37998cdef73230bffc6fbc6ee62d5da855b26757 wifi: mac80211: don't complete management TX on SAE commit
29a41777b87256287736ef395373bd49d407ff26 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
f12a9769f9f524b056c0f50f0967e173382d0a20 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
06eb92344777c5c46804fa0acc82cd6730bb4eb5 drm/msm: use trylock for debugfs
120ed66bc089280aeb5d5377ff55d1a61369b8c0 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b447c7536ebe8c09f3da77974583b5b263a59278 wifi: rtw89: Disable deep power saving for USB/SDIO
a8266b9c110121ae7c08b398f59da979dff64750 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d185921cba70007304f20fa15c1d23d791438463 net: thunderbolt: Enable end-to-end flow control also in transmit
1f524f5ca2eeaa72668b3a7dce149bffdd9471e5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8d6bafec08f4198b7f9ea0403d369846a10685ef net: atlantic: add set_power to fw_ops for atl2 to fix wol
03c4af5983ba08d3842a93b2d6784df7dda8a841 net: fec: allow disable coalescing
6786043df2f691d0ceab8d14add5d697be8f6380 drm/amd/display: Separate set_gsl from set_gsl_source_select
d8abba3bf88945371b53ef9f08f360c3feffc588 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ca4a09014befb54f7b0a801069fa6fd79a4a6d14 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0b9c7247e88e3d0ce90bd96a18c5b6b498dd0adf drm/amd/display: Fix 'failed to blank crtc!'
ab541c46b001f63514d85d69f155e84b6295518e wifi: mac80211: update radar_required in channel context after channel switch
d3aa5b6895746c320c53fc04958df0dad1f95bd2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2d1f2b445ea7a8f1a3891256e1e6c7a4bf5babe3 powerpc: floppy: Add missing checks after DMA map
f261929a5117f3a5b98cd11c95c8a89ceae9e349 netmem: fix skb_frag_address_safe with unreadable skbs
7b73be2be5135fce387e77aa3e86eb8155f9ca62 wifi: iwlegacy: Check rate_idx range after addition
c5a24a062eb33f8eead1b32cdbbae009da4a9fb6 neighbour: add support for NUD_PERMANENT proxy entries
eba200683872c2dfefd158760a1235632faadba2 dpaa_eth: don't use fixed_phy_change_carrier
885fbbf29a470592f5eda4d3f82e7fb472590203 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
37759d3c714d0d50b935e9e3e6ca0a5a207db429 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0dd3fbf087e629bc3d2cf00acc7e8671a844a490 gve: Return error for unknown admin queue command
d3933be33d414e4a12a1b59ec4a390be07576dd8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c3378e74f71f3ef8add2f9759ec38ebcf6e86b1f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b30d9bbf8aaef802a0818953ab7f09989d482aa0 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
505efa00d4309122f10115f798e80ee0b1b8d665 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c6ab97d8d598643a469d564bb75c2e1bb7372ee0 ptp: Use ratelimite for freerun error message
19529682f0cdbb7a8d70e0d9af60ddfd2209faaf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2f923f6913c39902f340f9080d9b74684499095e ionic: clean dbpage in de-init
c5e45ff2bbff2cd39344e5aad6be43637c536db4 net: ncsi: Fix buffer overflow in fetching version id
da7ef5d1c6347720fdc5d90df4eef91c60c6fdf4 drm/ttm: Should to return the evict error
263293ac0e020d8edbeb944afe131c1ac7a89aed uapi: in6: restore visibility of most IPv6 socket options
52e999fce25007171629098be7e38493adc57077 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
2c7bced4c5d1925d4de5c5ea8ec5c7d4fd248e2d drm/ttm: Respect the shrinker core free target
d48add51c16c22fdf0d1247d3e312a257155dcfb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
8b582918a56e04ca49f540b4d4e77a68303ba8ed vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
7abbf33867de3bcdc40d4246fece94ca5c228a90 vhost: fail early when __vhost_add_used() fails
c5237471bc4c3249ad610974a8ae3d26e7ab49b4 drm/amd/display: Only finalize atomic_obj if it was initialized
1b92ec5c411c50a70d9b4eaa5adf9b298debc51c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
024127dfda36dca3fa664016a54aebb03fa9436f cifs: Fix calling CIFSFindFirst() for root path without msearch
70eae675ea558199bbc6dab638ca9446a71487e9 fbdev: fix potential buffer overflow in do_register_framebuffer()
7d432979217d4e81f12cccc8f2bde28086c8f66f crypto: hisilicon/hpre - fix dma unmap sequence
06f8c2be8067802c0e31161ee277d433c0ec3ca8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
bc2d8497e5db0bf982c074bf74a69cb1300f6018 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
539d97bde84a5eecc917fe433faa5b36c8bee48f fs/orangefs: use snprintf() instead of sprintf()
17eb144db32764b76d641bca809dda44afff26da watchdog: dw_wdt: Fix default timeout
2972e90628c2695fe137c8c881c0786d239b93e6 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
c7f20a5af14449bd4569afa42680c22f3a07d3ed MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
92973de436aef83cff8af6c417dfd646dec9289a watchdog: iTCO_wdt: Report error if timeout configuration fails
37b857d6b4c3228b535ce0753888d89c5c205840 scsi: bfa: Double-free fix
8b9949364ededc29776a08060acbdb89b107807c jfs: truncate good inode pages when hard link is 0
3a6a25409218d6220193ec5601070a2b6f141271 jfs: Regular file corruption check
5b5cd04ea6171a21d5f4344fd22be73f20122c52 jfs: upper bound check of tree index in dbAllocAG
4814d7b86210b98ba21d2351a0a3d0a7c65f9145 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
86cc57ddf4e885f23f14dbd9ba8f5beed98f0ff3 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
342e4d86a5dde18d529784eea2fdab6a0bc28065 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6f913fde63d465d0b558f89c569346e799744a98 leds: leds-lp50xx: Handle reg to get correct multi_index
44d09988eb6b0e042925f3f3819d68e80d823964 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
4d74282f2e0352f0a0a851049851a8f14086468a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e1f97d854a185be184c367ec8ef6171233a4f86e RDMA/core: reduce stack using in nldev_stat_get_doit()
d683e0d206a4adec283244ea1d794c4684be76e7 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
1cab1f14f41811ee23d30513e6487e6b52bf3019 scsi: mpt3sas: Correctly handle ATA device errors
e161aeb1990d5cb9a5b4dcf3f2dd5b452b747fcb scsi: mpi3mr: Correctly handle ATA device errors
44381cc50c40936fad5511f6ea4dc4960ce56e4a pinctrl: stm32: Manage irq affinity settings
3998cedacedaf5853eb38c2decabda7ff76c7a99 media: tc358743: Check I2C succeeded during probe
93da6d8e7ae3b38c47594744cda35c6a9da22d38 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f432efa4bc6d9cee6c8530b9879627ba1e81f310 media: tc358743: Increase FIFO trigger level to 374
180f97afe76f20800a2002f822832bfa5540a53c media: usb: hdpvr: disable zero-length read messages
e6707fe13ff596f1d175fb7296e6b9e8bb8abaa2 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9b196f533bed03ba8e7e086f68e26e214e9b348d media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f6632eda60b881eea8da625de6ddde73a0b318b3 media: uvcvideo: Fix bandwidth issue for Alcor camera
0d2f7fa2d4f5c37a44e35d1c7aca628c2193abe8 crypto: octeontx2 - add timeout for load_fvc completion poll
423dc59a8860b2da54faa09ffa32d6f15cb9bd35 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f7a8ddd61137bcd03b850facd6cb46b7128f443c module: Prevent silent truncation of module name in delete_module(2)
efe47f2ac121defb79b5a4a6fd3455d1b79dfe90 i3c: add missing include to internal header
1320b42f72bb6949f7ababa92996d3998545dfc5 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b5ddebf21bc300b4dae38b533bb23c66604f9925 i3c: don't fail if GETHDRCAP is unsupported
604912322fd0851b23a1fb329e9fc3101c504299 i3c: master: Initialize ret in i3c_i2c_notifier_call()
23bd347f8b895a7d00bf2bb121969a8e0cfa519d dm-mpath: don't print the "loaded" message if registering fails
811de884490b526ba15e2b64c9769b11b9da8700 dm-table: fix checking for rq stackable devices
61ea748420521875745482adb69b0e69ba0a7510 apparmor: use the condition in AA_BUG_FMT even with debug disabled
5f2032c3e86c53be61f5373a8fe0ff13e99d363e i2c: Force DLL0945 touchpad i2c freq to 100khz
e7bb18bd144314c3790f729d5efc1911155c90c1 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6532948da7c8d636cf4f722817c9e704df5fd9b3 vfio/type1: conditional rescheduling while pinning
d6cd3f2f8803b31f4640f7f884df44ce4b05dd9d kconfig: nconf: Ensure null termination where strncpy is used
78076ca02efafcac8d87e93fec64731243a9f6f5 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9699a3ae6e60d5163918a82373f244b9dadd03ca scsi: target: core: Generate correct identifiers for PR OUT transport IDs
88cef98e1bf38918e586d5022e7bd7741d99ea60 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2f56c0f4893a6aa868792f981c40b661793058c4 vfio/mlx5: fix possible overflow in tracking max message size
a2cc6ea62deef4736ff1d03b88361d8e21c2901f ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c4922827dfde46ba681a52a00c1620f174c70cb3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d5e1a86bd6ee9fa9d43747497bdd85656e4d9c0e kconfig: gconf: fix potential memory leak in renderer_edited()
aa06070a16cc320d3bc46f73c4ff514aa17ddfb0 kconfig: lxdialog: fix 'space' to (de)select options
20e55b4ba4f3b7f4f656140d6cc048594f1092a2 ipmi: Fix strcpy source and destination the same
3b2fa9d6c05205a2b25111f2e8417b1511403514 net: phy: smsc: add proper reset flags for LAN8710A
d9e907205cb51090e34b40848e04c23148ac1a7d ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7c70943b9870a800e772e92818a5518683e59cfd block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
c47b95a3893dc328efc84d03a94d3b3147b42fc9 pNFS: Fix stripe mapping in block/scsi layout
602137d1bcc1d1c2ef03a3bf186e1da346053265 pNFS: Fix disk addr range check in block/scsi layout
913b2383c056fe01361f7e127ffda47bb14f5c55 pNFS: Handle RPC size limit for layoutcommits
b75164fd24effed20232a824d98b0b508eebf949 pNFS: Fix uninited ptr deref in block/scsi layout
74275bf5e703abb5f608ed786a1856948efec0b2 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
13cc15369555934f25dabfd8351b1ab7d647338a scsi: lpfc: Remove redundant assignment to avoid memory leak
dd831a9a463029e361739068f66da1f4b3b6d5c5 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f10ddd9b70a5d7d6a680818843c684b5a7b0181a ASoC: soc-dai.h: merge DAI call back functions into ops
b3d770bb6c839a9bf6bda0928591b54890553c7f ASoC: fsl: merge DAI call back functions into ops
613eda4b4d74376a18aae4b3c4b0d1059378cb91 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
570b72e3ee6ec6e3ceff5d5163b887bf269bace5 drm/amdgpu: fix incorrect vm flags to map bo
564944e5923c51bfece1b5583be14ea473caf693 ext4: fix zombie groups in average fragment size lists
f5ffd35807002153c51455a485f55bcefa7bdeb1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
0a0559b52349e851378aff84602b8cddfe3785ea usb: core: config: Prevent OOB read in SS endpoint companion parsing
1783f2becfc233ec32c67eb369aa2bc2fd4991c7 misc: rtsx: usb: Ensure mmc child device is active when card is present
4929bfb3638bac8bc811b5d65f3283b4147790f2 usb: typec: ucsi: Update power_supply on power role change
9c9e3228982b720f7dbdbdf604407bcfb25b9570 comedi: fix race between polling and detaching
533b7a91527777c3ed3e92855e5c1bfd35f9527e thunderbolt: Fix copy+paste error in match_service_id()
a81df4b511d784d3067c9dc615d8318e24c85fa6 cdc-acm: fix race between initial clearing halt and open
37397aae21fe7bbb94933668f483d7133bd19114 btrfs: zoned: use filesystem size not disk size for reclaim decision
386838e818bf8c95a571acdd4cfbf8b9d745b96f btrfs: abort transaction during log replay if walk_log_tree() failed
42d337c370e902f3a4e997298a8fa53898a8af7b btrfs: zoned: do not remove unwritten non-data block group
e502096d5dfa6015107b5778e7ee454362aada88 btrfs: fix log tree replay failure due to file with 0 links and extents
1f0ac001673788a2b8553a739ba76849d0afb0c1 btrfs: do not allow relocation of partially dropped subvolumes
52dd92ac9a7f87ecfa46f93e4eb660d6a7947fb1 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
06b477283e354035da3eb907255b57c0cd61520d hv_netvsc: Fix panic during namespace deletion with VF
4c74ed78f6584760b8a936face820b9f998cdf08 parisc: Makefile: fix a typo in palo.conf
eaded21b91653eab0858c646006060b5d5f0e76b mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d3b447874d6c4c1fe2779f35a8ae6751fdda9eaa mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d3a59c1a0b52bc3669bb45636fb89c7df13d587f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d23bc6217daf87c8c78b4fb038537f8394d0dc6d media: uvcvideo: Do not mark valid metadata as invalid
79d18281a43469979157257de6d5eb1d596b660e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cf0d63ade82f5f71c3d72865e0384f22181f15b0 HID: magicmouse: avoid setting up battery timer when not needed
2f4f8b132cfdea53cb283aac3a185fc5054bbb19 HID: apple: avoid setting up battery timer for devices without battery
8b1cf8516ba49f89393a0bac4e78f3f436818a29 serial: 8250: fix panic due to PSLVERR
07f5908c4559b8ab64604bea0090fdc867731cc6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
c85e684af0ddfe15a16c121a79e2d09c7d4b5d92 m68k: Fix lost column on framebuffer debug console
637ca8708757670bca6bc6fb89c41657e4a0945a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
0e762bf6c7f2c4bb0ba18d58e463af3522946008 usb: gadget: udc: renesas_usb3: fix device leak at unbind
71aa52e969d11a7420e3e5dd1cb030360edca8db usb: dwc3: meson-g12a: fix device leaks at unbind
3684cb221212e0e447ebc76ad7c46afbf03cdbd6 bus: mhi: host: Fix endianness of BHI vector table
252a2b9471b42ceb26b0776f5110f440cdd4fedf bus: mhi: host: Detect events pointing to unexpected TREs
1f3bc9ad558abe6fa06a07a4637fff672241a2f3 vt: keyboard: Don't process Unicode characters in K_OFF mode
243156d8e75e531dc617dc30e4ed3ba37925cded vt: defkeymap: Map keycodes above 127 to K_HOLE
b1e6f5154c4699e4599c86028548aa2c67030b96 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e22f80c081cb21c8d0d7c0d7db3b6579bcaa6b59 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4081519b1f738475ff838fcd31b159ff3d7e6b28 ksmbd: extend the connection limiting mechanism to support IPv6
8a45edc59060f5f2f6394d7dec0eaf7178d6c345 ext4: check fast symlink for ea_inode correctly
2a3d2cd325f5101b22d6dc0f96c3d2a692b15158 ext4: fix fsmap end of range reporting with bigalloc
66363dfdac674161ada18daa3c31013698cad877 ext4: fix reserved gdt blocks handling in fsmap
2522f2daf958ba0a580ff5a99c6b41e9f4c78582 ext4: don't try to clear the orphan_present feature block device is r/o
132e67c8298263dd9fe1171adcd8a4c330bfd54e ext4: use kmalloc_array() for array space allocation
932679b4a5a08499095440bd050604fd5617574d ext4: fix hole length calculation overflow in non-extent inodes
56a2eaa5636856889501d52e7ece0ea8bb976e54 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
b996a9234ba4bf358d9eb41d9a8db7bfa45d2de0 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
0647fe43b4cf8ed1ca875c171dc316896cc34089 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6fcc9a27f10327fe04c5e54f5989d1a35c9f1f9b ata: libata-scsi: Fix ata_to_sense_error() status handling
9ccb094a7341b3fbe73b1dea1a9de0d0c8e2809d scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7c8f933f0841cb5d2324a646d04b0d39546c7a69 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9e8a460f175e01f79258e76a3ffc6c02631a1154 zynq_fpga: use sgtable-based scatterlist wrappers
60644aa03c778e18ecdbbe58cb917cbba6069445 iio: imu: bno055: fix OOB access of hw_xlate array
ee33437e2154e875732fd4d00f4d7f864e5e965c iio: adc: ad_sigma_delta: change to buffer predisable
b0afc2301b550221990770fcd9d789f123d17d6d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f6150d4eacf0311bb10a247480c1098940580774 wifi: ath11k: fix dest ring-buffer corruption
4cb5a2600c75d05d39ba9f54a47dcc8e980e5232 wifi: ath11k: fix source ring-buffer corruption
8d819547303a22ad4a39a7f8822974e0ed83964d wifi: ath11k: fix dest ring-buffer corruption when ring is full
4f1cb0e1b7108cef92b8a5256235418314c91edc pwm: imx-tpm: Reset counter if CMOD is 0
c4f2b590ef5585ff513ea1a654d3f5b10fcba742 pwm: mediatek: Handle hardware enable and clock enable separately
88995594eebe67bae2ae2c7dd51543f5f13bb27f pwm: mediatek: Fix duty and period setting
08e689a97824142855dd045a5fc56cef62533578 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
c34cc7b781ae72acfca50e528426f473c035148f mtd: spi-nor: Fix spi_nor_try_unlock_all()
7a683a3b69892a7e1ec68dc975356e8a4ee0a9a0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
67d8343683e336f7a46e76c1d80f519132cfcedb mtd: rawnand: fsmc: Add missing check after DMA map
0963d2200061be38abe96564cb3f621f97c7f172 mtd: rawnand: renesas: Add missing check after DMA map
74937a6898b2e6514bbc7b53c8eb60432b88cdfd PCI: endpoint: Fix configfs group list head handling
b7c0ce9c6e7a5eaa6aa80b37b2fefc9188b2a190 PCI: endpoint: Fix configfs group removal on driver teardown
d50f95ea3d82c86dc962c94234e9b92b2eb522d6 vsock/virtio: Validate length in packet header before skb_put()
8b43ff8ab4cea9cf7e1da2e3e9db6b76e72c5e78 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b3383ca731de25ade433f7a33f61637c41149371 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
694171942c7f2ccfe86e6424cdf67dae1a30c24a soc/tegra: pmc: Ensure power-domains are in a known state
1b8c2526a1bea3da9de306260ce73fa7d66f8493 parisc: Check region is readable by user in raw_copy_from_user()
f38b21f58b5767c176e725a6e631ebe13621b22d parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
dc1820828e6406e8201af7a111fc1e0b9a486bf0 parisc: Revise __get_user() to probe user read access
d605bfe249442e4c9e6b558c7ad6fd7b1c0eb70b parisc: Revise gateway LWS calls to probe user read access
b8dedd180e3d0a2e7d34e9d1f34116d1c35b901b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c221d8a607b401a35ad57da42e8ac4a58eb6d464 parisc: Update comments in make_insert_tlb
edcbecc308da516d066bf564e0e3069427cdf1b0 media: gspca: Add bounds checking to firmware parser
d0b91b760951d625eb4bdd3090e2c4d845764579 media: hi556: correct the test pattern configuration
8d42a52495ab7a466865af4b34b2f22478b01d1e media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d1e651aaa5e0795fa3ea57d5c1fadac37d75f92f media: vivid: fix wrong pixel_array control size
786da795da2e2fec2fed01a17380a19e5012e0f2 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
db5fa81f775bcc4675ab43d6b181ecb0877bdf1b media: usbtv: Lock resolution while streaming
7654ada82da078d33e8f64354ec914a0bca8c931 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4b096895806f6259ebcbeac21a84a24fe59f1c5d media: ov2659: Fix memory leaks in ov2659_probe()
f0ac173b19918234d72301cc68f946145d20c0a0 media: qcom: camss: cleanup media device allocated resource on error path
e97c766b8c5e30e3df1652fcfd44f4bbc8da83e3 media: venus: Add a check for packet size after reading from shared memory
72d862fd5a643bf96d947734dcdac71502c87409 media: venus: hfi: explicitly release IRQ during teardown
789394fd2b65006c0594f414e7bb62f513180345 media: venus: protect against spurious interrupts during probe
ff38e9a2c6a5ea7294d3bb5406e00ad52e059e9b media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
25168e749ba16356bd1bf8d69f612c75fe407872 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
cefce214f7241ce3d7b94d789c93bab688fd1f75 drm/amd: Restore cached power limit during resume
4dea1342ca68fdac61832f2520fab9056291dc93 drm/amdgpu: Avoid extra evict-restore process.
65297ce0c62c4754e20f1780a1c878df943ec812 drm/amdgpu: update mmhub 3.0.1 client id mappings
60e2d01b3a28ee07b93cebef3a8173285539ced6 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
bad5dd268eab965bc9ce3b391dabf7de8d68d90c drm/amd/display: Don't overwrite dce60_clk_mgr
dd31827c8b4f41737bd27d95c551cb9d7b161a7d net, hsr: reject HSR frame if skb can't hold tag
ad454e455796467c25c88385dcbe12287e9c422f ipv6: sr: Fix MAC comparison to be constant-time
4f20142f56c667c1717e25c6edee0fef6f646127 ACPI: pfr_update: Fix the driver update version check
ec7ff36ee2fc287f0605205bf69f08843a8de103 mptcp: drop skb if MPTCP skb extension allocation fails
db1868d02ba1d03ca0ee79b470536abdac14b1fd mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b03a4eec1c41f39d20fcb43c9232a0698fce8efe f2fs: fix to do sanity check on ino and xnid
4d6060a337d7ae632f9e0e15f109b8d46d19185a iio: hid-sensor-prox: Restore lost scale assignments
d4eb1e29077866fcc63a1c2957c7acfed94e7cb8 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
af59f642e31f478f508ca2a8489896e4406a102e perf/x86/intel: Fix crash in icl_update_topdown_event()
d094a3471dc0852686aba2f2701ee2fa25a4f710 x86/mce/amd: Add default names for MCA banks and blocks
2620da0c3fc9f48e786ce1a0b59973c371e90693 net: add netdev_lockdep_set_classes() to virtual drivers
95d0b63df7ef38798fcd615c9e777dbdfae2c8cd btrfs: fix qgroup reservation leak on failure to allocate ordered extent
23e49aae061315e5b3cc10850a80710e2e6c2d7d ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b35cf817146474a1e91078f2ee89cf97cc44cd21 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
9228f1ef337106d692437c41c1e38d6f5bcd0670 drm/sched: Remove optimization that causes hang when killing dependent jobs
0b0d5816187cdc4f37dc46c489a8f4e2b1326da5 net: enetc: fix device and OF node leak at probe
134ca036d383a121221214e3e66aac1776173860 fscrypt: Don't use problematic non-inline crypto engines
691904e01c3493069ac07fabe7a7763f799aa304 block: reject invalid operation in submit_bio_noacct
2d3859f76777dcfd5fb147b368f1589e64900f6f block: Make REQ_OP_ZONE_FINISH a write operation
c8ca452f55bff815baab84513d9c3fd74ea08021 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
94e41ff82f418ec138b6ea68675d2908fee88519 cifs: reset iface weights when we cannot find a candidate
c9a8b503f1730855aa2e0f9f761844965c134755 usb: typec: fusb302: cache PD RX state
64b743796b9486d76a7c12545d333475f9c2ff3c btrfs: qgroup: fix race between quota disable and quota rescan ioctl
505bcf4175d996bcb65355873a4e42f465e16f98 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
da65314cd3e007016ace5a4ccb79cecb2ba33609 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
48e76a8c7d3a532fb81bce06afb4ed948adecd75 btrfs: send: use fallocate for hole punching with send stream v2
feb030992f6f5be7065f6c8a584ff13506de85e4 net_sched: sch_ets: implement lockless ets_dump()
72eb0a3e33b91a09c8d8d3106de2dfac60466a23 net/sched: ets: use old 'nbands' while purging unused classes
842801cac706022fd38c56c190f3056bf3232c48 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
719e07365e5553eb4ee458c188b1043f05b5ed60 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
6bdbdbd92886eb7f20c2f5d638220f67972e5239 media: venus: Fix OOB read due to missing payload bound check
9959df461d18a3430b83f4e760668a1a55bc113f usb: musb: omap2430: Convert to platform remove callback returning void
71b669d8f6a1c68701cea04ce95360dc51de7897 usb: musb: omap2430: fix device leak at unbind
b4be9bfd374f17a3761f1fd35f64c7cd4307d7de platform/chrome: cros_ec: Use per-device lockdep key
d8d6df4ae3e701dae31d65ee1fa2f00e5a9cd744 platform/chrome: cros_ec: remove unneeded label and if-condition
f9c9c9c7bb985ad027b556b21def90f3c652d13f platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e6ca23fd2112c7567ed099f1eb396048571f1f90 usb: dwc3: imx8mp: fix device leak at unbind
f10fb1fa30f61ff649d2ea34e67b054f1d12a0e6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
66f0a555cc054888cf7d4fa9280943c4c30d1b01 btrfs: populate otime when logging an inode item
77153b6ccf23b1913af26bf828f864ba700db38c tls: separate no-async decryption request handling from async
81ea57dadf827eb547e87175e6764502625fa17f crypto: qat - fix ring to service map for QAT GEN4
9b2cd621f83b72286ed1f94d907760e6e9412bac arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
831fb8e84a02602ef9a2085c5818087c7bd3d6f6 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
dbc92a4cc3e93a3dfb276c5fd2a8badd8d8fa970 mptcp: make fallback action and fallback decision atomic
a9942ede5a9bc9ab8804cdfc0a16bc12c4f885ca mptcp: plug races between subflow fail and subflow creation
4a10267841352cac4ad11d469fcec2f3f0b107fe mptcp: reset fallback status gracefully at disconnect() time
73dadd6b93cf3b68d28d0c5e8776902ebd47071a mm: drop the assumption that VM_SHARED always implies writable
3c99864b18955578f59436bbe4a055b44401a502 mm: update memfd seal write check to include F_SEAL_WRITE
a2a321f83ccf18da914e35da958266a9a7f60054 mm: reinstate ability to map write-sealed memfd mappings read-only
eaf85af0d30123009e52fa28d40ba478a757649d selftests/memfd: add test for mapping write-sealed memfd read-only
d1ce872694df4d90a8a4a17ed8e0adc589c9c5d9 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
e4dcc56e44ebd9f24ff73053aea77233ed0203b4 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e7d493af272e21e3fc6c53a293fd87414c1fca5f x86/reboot: Harden virtualization hooks for emergency reboot
d9df23e99d2fa8ffe4b516fc163ac932a7becd05 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
ba3b48077548476b54aa4e785a0e7a23388998fa KVM: VMX: Flush shadow VMCS on emergency reboot
f53b403ffb7e8646ad0b9e1956bc487f7b1b481b KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
c9da31a49557cc58a2a7f71f1672a82ccecd0c24 memstick: Fix deadlock by moving removing flag earlier
cdb3e28c91f4a47913ae5a9e7a4901d8adb1a2ce mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
33978526c8568cadf85b36449c152ad0c4cc0a7a squashfs: fix memory leak in squashfs_fill_super
a018ddbcafc8c2610ed9a8f0b9a86c57c6183c81 mm/debug_vm_pgtable: clear page table entries at destroy_args()
a3cdecbc07482fac086599cafd106b842a0a7096 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
44449cd3858cdb2272055d94fb118cf2f31be024 s390/sclp: Fix SCCB present check
228dbff835bbb91e49fc100c2eadc6cb18a41d86 drm/amd/display: Avoid a NULL pointer dereference
528f8fc048d0eb6fe340b6697de5c3748582bd1f drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d724c1e4dae8803fb7f966b3f568f9f0ac171bb1 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
65d8870e322aaeaa0a8fae87ab2314c9307c4d51 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e1ce578968aef8daf7681c6d6e0854b7867f64f2 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
0ad0cad08f3924dfcdfaff9ab0c988c74409e156 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
a9736acebc8f19a779c856a27cfeb4a8f7af0dd8 fs/buffer: fix use-after-free when call bh_read() helper
c15d66bc3ba02eb94c7ff45a677f7e675de03867 use uniform permission checks for all mount propagation changes
d744207382c24e1bb70cf559d4eeb2992cac3dc8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd16d77399fe-41e1eaecdb13.txt

7a1de133efac2d5a38f84c2641e5940271855ba0 serial: 8250: fix panic due to PSLVERR
b0c755ee4179dbc762d0e3a8b827551741613275 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1970610ce31f687f9dda1cd95cb677bcc5263c2d cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
616b7f7549e7f9c70212c8dc948c5841a80a4de4 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
7427f32ee0b42343d0eb55bc2bf276e6977b3f55 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
6415958e3ad5586ac388bebfa76752d168ebb605 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e6112d3a40422955c778be2738962a21d3cbf213 dm: Check for forbidden splitting of zone write operations
5cb5fdf5bc9c1ec4cac73a90e1530f8e745c1e25 m68k: Fix lost column on framebuffer debug console
f95171972f3064502201bec4b15f55d485470962 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ec31d3ad89e7234a030ca8825b8d817ee5bcd85a usb: gadget: udc: renesas_usb3: fix device leak at unbind
946ab426d1b6f148b7130040fe4f18285f053490 usb: musb: omap2430: fix device leak at unbind
ca066908d065927089800431fd8dd9641981ea70 usb: dwc3: meson-g12a: fix device leaks at unbind
d07932b33b6a15796b31b74a6f64814c0b816c3b usb: dwc3: imx8mp: fix device leak at unbind
c4c8e7bd96562772293cf459cf9752d6d11ecb8b bus: mhi: host: Fix endianness of BHI vector table
3408e12635700a2d09e702a21e42509872d3a9c5 bus: mhi: host: Detect events pointing to unexpected TREs
50d77da075768245451c52d255b35d93e82f34c2 vt: keyboard: Don't process Unicode characters in K_OFF mode
2672195db678c94dc9977788fa637d300f3c1af7 vt: defkeymap: Map keycodes above 127 to K_HOLE
aaa61d03f9f179a7e1483a511aa17b5168eaf999 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8d76f13cff570ab806162f2a5665c39bc35b82ac crypto: qat - lower priority for skcipher and aead algorithms
6a7c5e16fd24c5bad76d0ef8aa19e49e72470818 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
f3987cc81883e16614b1d59921084c74f493b550 crypto: qat - flush misc workqueue during device shutdown
62660827c576d6752543fdf480e165adfafba309 crypto: octeontx2 - Fix address alignment issue on ucode loading
347e19c2bb3cf2e32c8cffe8c4df61f962fdf3a4 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
28f41253dbfd8669b67d51a76c7fba2b6b1160bd crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
eb22c8a3a47f8500cf94fb62f68fc06acca9aa4e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b3ca0acdaebb6c52204f363b296fd602ad0909c1 ksmbd: fix refcount leak causing resource not released
8c5b73bacf0237c6c4ca7230e8b0d91be20fb93b ksmbd: extend the connection limiting mechanism to support IPv6
28adca71e8e8d96b4873fde7dc737af8d98f2d4d tracing: fprobe-event: Sanitize wildcard for fprobe event name
0d338a822ec8d92419e6c91b2e41b6f5ae60a9d2 ext4: check fast symlink for ea_inode correctly
6780c80d83c1df13c2cc1a9f6a44fa1296fedbb1 ext4: fix fsmap end of range reporting with bigalloc
4f3a9555ba0df307a8fe8c3d50c9774d74185ef0 ext4: fix reserved gdt blocks handling in fsmap
3a211a4f29d1ef199ea12639a5de96c10b9bb6e5 ext4: don't try to clear the orphan_present feature block device is r/o
b4fed925102825e00404d712855207d470f22dc4 ext4: use kmalloc_array() for array space allocation
39ccb6a4372a8c0288d608b95478fd727518ff7f ext4: fix hole length calculation overflow in non-extent inodes
5065d61e8d2c1dcf6ce1925a8447781659d67f20 btrfs: zoned: fix write time activation failure for metadata block group
b98b58d0fa7de997c0f2ca21b1e47474b759c1e1 btrfs: fix incorrect log message for nobarrier mount option
a8e2d99775c6e1fc7aebf8bf83df7c0507080a41 btrfs: restore mount option info messages during mount
0f134a736a7ae3bac63e91f4379c59c7f5644602 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
4a01c40f5a50445f8d728aa229f56c0c093bfacd arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
ceda293a7ee226f7f2e0ccade4499a971f8a5dd4 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
dad1ba2a09f43fe669008c385b10fdb38198e9d8 arm64: dts: exynos: gs101: ufs: add dma-coherent property
fa0ebea0ba48c9f2c6dd3b4ab679f39fb2aa7455 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5a5b48f367955c4b58fddd15214083bb16e9d6d4 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d50afd1e233e84d808ae893cdd4fc1d6da30eda1 apparmor: Fix 8-byte alignment for initial dfa blob streams
c775171d108288ace5e29384159801c13153d8e7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
9e64dd1c6ec49bad5bc53992e7b4ad4366ab7410 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
9bf9360421402d6539bca83dcc37df27daa46a29 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
72d856fe3b0d533432fac89a1328676493257ae3 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7a69335d5e6c95449c7e2291f8b4ccfcb2a6f96b scsi: mpi3mr: Fix race between config read submit and interrupt completion
7b20542509f6b4b50ded90a8281c601d8eb34f24 ata: libata-scsi: Fix ata_to_sense_error() status handling
0899e72588dcd342cbd03a5138a79cf78c30011c scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
a04ab7bf6aa21735d4fd53855a40ded836cc77d2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
dca8920350864b138b381fb0d353f7c3e61e974a ata: libata-scsi: Fix CDL control
c4aaee78c5b21702adf7161c511b781c04c8a994 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
cd0edf8b4967571839d13bdf1dc9143e94f77dc9 zynq_fpga: use sgtable-based scatterlist wrappers
a0e74a946ea3b3730f1bac3c654afa3742c6d5ed iio: imu: bno055: fix OOB access of hw_xlate array
6eda23e1013da3eb27928dba0b5199f56d9c5901 iio: adc: ad_sigma_delta: change to buffer predisable
072e8d95443bc84274970412838b864b96fc2bc3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
50aa8b7e4096683400ee7b91e46b02a7ad3222dd wifi: ath12k: fix dest ring-buffer corruption
2952bfe3cb9608a660fb6dc321b111e35a729dd9 wifi: ath12k: fix source ring-buffer corruption
4211845c9e8e6441990c0e992f22494c25693ccf wifi: ath12k: fix dest ring-buffer corruption when ring is full
908502fa1eab74e572027e62dd3feea68239b235 wifi: ath11k: fix dest ring-buffer corruption
68cea5e2c0adae977c95f30ca98fbaf4db643285 wifi: ath11k: fix source ring-buffer corruption
1cbfdccf83711b7068ff1f9379d95caab806f2ec wifi: ath11k: fix dest ring-buffer corruption when ring is full
1e11a3f79af271bd8d976d8faf11151ae4846a89 pwm: imx-tpm: Reset counter if CMOD is 0
e12cad10ad386634b27f0dcf0fb4a6ad21f04997 pwm: mediatek: Handle hardware enable and clock enable separately
c551f852630345cbdba444d25752d89992999ca9 pwm: mediatek: Fix duty and period setting
225e645d38688370cced455bcef0ff30b81b4503 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
320a479c147720eea1496d4064a24bad1b9258f3 mtd: spi-nor: Fix spi_nor_try_unlock_all()
c8f478cdb4c04e1c5ec97149f7c3fe6f22b8c0b0 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
b9abaf1635c9b8ffaa318f05ab198819c0e6426a mtd: rawnand: fsmc: Add missing check after DMA map
3b5882d12ce690df0293ffc5e4227fa54fba4c27 mtd: rawnand: renesas: Add missing check after DMA map
6dadb95df236b123b590e5c8a2bdef626370a99e readahead: fix return value of page_cache_next_miss() when no hole is found
53f45634e6f335bfa4712e342814499eb8a934f4 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
cf8f84c06234c2d2fe9f28fce9588f3605ad4cac PCI: endpoint: Fix configfs group list head handling
c9717dfc4396f934372e41ed1a42e47c8d9b79e8 PCI: endpoint: Fix configfs group removal on driver teardown
1f117f69c15803eaeda53bb5ba3283fb40e3ba73 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
7fd7047321d8af84ac3f0b44f8bbb8fc386db238 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
617f66552070d71cf5a17b870077c408d8dc7d74 PCI: imx6: Delay link start until configfs 'start' written
21fb8820672f5b3d76f9e3df8d81b32024021991 vsock/virtio: Validate length in packet header before skb_put()
51ea8a20974beed059a9e8f875bd9f15b9b061e7 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
3e6fc929d8618babd7a3004a1cd92a621a54396e phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
8f4a4c47f13a0e730b74698ab0d866f57b978322 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
0c68ba02135ffa6f17c27bc6500d88d9ec5227e3 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
54d397b49f43ceb2f1f3676689eb96d27fd6456a f2fs: fix to avoid out-of-boundary access in dnode page
a86794804b206abf57fad38c987cd768743fb765 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a1fe8299fe12671af888eef1a8623eac14d1dc3b kbuild: userprogs: use correct linker when mixing clang and GNU ld
d604e39aa2e8086db48752ae51f68d355d19030f soc/tegra: pmc: Ensure power-domains are in a known state
a197a985f787736950cece287409b2ab445f6d88 parisc: Check region is readable by user in raw_copy_from_user()
7dbd8de3cdcfe7bdf743fd89deeb82d295256634 parisc: Define and use set_pte_at()
8afdc8658054737cf94f9c5ea067ceb410487982 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
9ebe888670f05c93c71044bcbd8859fd3ac9664b parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
0aab1b3f2e807659ec5e3fc93360f9d33f0a472f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
5e30332ba671543efc4a1aff2f6c626e45758bef parisc: Revise __get_user() to probe user read access
a8febd230d2ecf9c4645150facae18d908632bfc parisc: Revise gateway LWS calls to probe user read access
5d544da45af4e35a16b31d5ce9716b7d149dee4b parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
194b751da1b725179291e2a6f1c95c01187574f2 parisc: Update comments in make_insert_tlb
2268c6042e9138481dd0fb362051902e239febf6 media: gspca: Add bounds checking to firmware parser
c8bee9022c45bc814d16243a78187292df331b87 media: hi556: correct the test pattern configuration
7ced7d7fdeb8b8bfa63354eb4999412b384bf6d9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ba44a798c4f50f3f959953f81570d1812f47a9e2 media: ipu6: isys: Use correct pads for xlate_streams()
c7ff07b87e3e6ccff9971187e3528e7cce58b28d media: vivid: fix wrong pixel_array control size
6ffa3479c82198f86f9065ddde3dd1295587c08d media: verisilicon: Fix AV1 decoder clock frequency
48d4c0830d63641b899624cffe964c8ee84c1fbb media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
4629092c9fb16f911e9913d452208517338539e6 media: usbtv: Lock resolution while streaming
731f7f4f2517d2cdedf74741f17027d95d59bed6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
9ff4ed5b0c92e7dd6fd6fcbe9ea803be4ccddbbc media: pisp_be: Fix pm_runtime underrun in probe
e159abe7c3bc8cc99e64e5f52ff379f2ef995483 media: ov2659: Fix memory leaks in ov2659_probe()
6e71cae3442c4ba80824ae15c38e9e66a9e1cc52 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
64babfff62ea65e13070a33a0d90258da1444dc7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
0391aa087d520a1465c3e9954b63de24d46a946e media: qcom: camss: cleanup media device allocated resource on error path
9f058a978a1455872de0225294aa54e46ae2f13f media: venus: Add a check for packet size after reading from shared memory
fc794471a293995c67300b794715d40356faf737 media: venus: Fix MSM8998 frequency table
818e1981cf16bdaeb866c26d5fbb61eab5d2d070 media: venus: hfi: explicitly release IRQ during teardown
fdf3231c532b7bbcd24b6fad15da8aca27b7fa28 media: venus: protect against spurious interrupts during probe
35cdf058d72a36cb68875da73023587b6720f4a5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
1b9d9c5f0f7660de2b7bdf95900434b97c052a56 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
6e1d12015302166c3aac5a9950e406886786d2bf drm/amdgpu/discovery: fix fw based ip discovery
e0b5f1834fdce481fd383b3f5387faf52b645bff drm/amd: Restore cached power limit during resume
75f9ec8238d331ce7179c760575a0564c587e59d drm/amdgpu: Avoid extra evict-restore process.
b74d8274bfddd68aac555763b78f2968c2f5464b drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
b4dc0339bd058a1e24d73b3fb5d3af644f667fba drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
4dcf071c6405174ecbaa52107f6359df3334a1ea drm/amdgpu: Update external revid for GC v9.5.0
295af96c7ba03d3c8dc4f56265df0ab59e5636b5 drm/amdgpu: update mmhub 3.0.1 client id mappings
8397a2968a107ce1815cc6d42b81930c67c406fd drm/amdgpu: update mmhub 4.1.0 client id mappings
582160f56fe8c24af77487a8db510e33544a2e92 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
21f2fbba45acbcf43c586b7ceb7bb14cffe0d4cc drm/amd/display: Add primary plane to commits for correct VRR handling
4efa1ee4a54a2ea8cb6b7a8eab6289634ea62751 drm/amd/display: fix a Null pointer dereference vulnerability
0583a36434da0add874a4290f7bffce4380199cb drm/amd/display: Don't overwrite dce60_clk_mgr
bd2547ac19cb4e5058ce53db706c2e9295b3ee0f LoongArch: KVM: Make function kvm_own_lbt() robust
35fdb672ad90cbbd59cfa2ab4d05e7ac91a31015 net, hsr: reject HSR frame if skb can't hold tag
f63530777e5d7f5dca1a6eaa2e93f54ff69c8a2c sched/ext: Fix invalid task state transitions on class switch
a45b984d01d781d50c54cf91803a7ddc80146a7f ipv6: sr: Fix MAC comparison to be constant-time
4948e33da75d016c8f403c7ec1a983d1acffe5fd ACPI: pfr_update: Fix the driver update version check
ad705d3d4e74d71603d9e1278e5073d73dbc3a32 mptcp: drop skb if MPTCP skb extension allocation fails
c55985abac8213c77ed733a92f3410f55021c93c mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
07a507f437004d7811c9abe4e543f706eed85aec selftests: mptcp: pm: check flush doesn't reset limits
770f1c51533247bca4c2fa96991c66ccb5c5845f mm/damon/ops-common: ignore migration request to invalid nodes
138ca27c418394058518b5af4a58d83bae5c9009 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
ae85a6c60631fb09cceaa30ec99267872b7cefa1 USB: typec: Use str_enable_disable-like helpers
2faf6f8df6a2adee5ecfcdb3ede35d9352dc8781 usb: typec: fusb302: cache PD RX state
8b30e97725ce2479b92aee538e35798de71b2615 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
a51fac96cd0a39e30470c6b88aa350aead91f945 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
dffe016b50c1bd45f7f69f2b01e4d32b54d16c27 btrfs: move transaction aborts to the error site in add_block_group_free_space()
f683e5a4ac10ef9ba40758eaccfff5a87c121e08 btrfs: always abort transaction on failure to add block group to free space tree
4aba6be212236de0f822b53a56be9f0b224f3d4c btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a401852e323d9d15bc7fec989fd3e5374a95e2ce btrfs: explicitly ref count block_group on new_bgs list
77d011620dc004843512e484da9135671fb6f8da btrfs: codify pattern for adding block_group to bg_list
c1882340454fc844d4b687cc69796a120098ae36 btrfs: zoned: requeue to unused block group list if zone finish failed
18369e18b6e9ac7d54c497a68f2fdb0df44adb1b xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d67a863ec49186f82b4ef1590f09134578d1f267 btrfs: send: factor out common logic when sending xattrs
822cc2ef9c8abdf616da2d6f660d523d06789ca4 btrfs: send: only use boolean variables at process_recorded_refs()
210cc4463c3d0c063155404817386b8853dde780 btrfs: send: add and use helper to rename current inode when processing refs
2d13c0cc06e37cb849d0e01a2ded036a78c28df4 btrfs: send: keep the current inode's path cached
d1daf14e5701d16a33a1454a4c5bf3d03617fb0b btrfs: send: avoid path allocation for the current inode when issuing commands
0a51cfbb316d88c9b383b2bb1c8fa959d09bea2d btrfs: send: use fallocate for hole punching with send stream v2
501923f48527922cd15c33253553e1a25ca7f43c btrfs: send: make fs_path_len() inline and constify its argument
cdeb077eff368b78db84a56edea9bbd1999ff583 netfs: Fix unbuffered write error handling
b8987482e683c4604bed23a86d64ebfb6c4c147b io_uring/net: commit partial buffers on retry
a2c9eef15d89678bb768c76df295b58142d8d759 ata: libata-scsi: Return aborted command when missing sense and result TF
21e972acd32ea2a570854e0ee1956d18c048b129 sched_ext: initialize built-in idle state before ops.init()
a19f105e566320431fd78391337959267bf6f191 Revert "can: ti_hecc: fix -Woverflow compiler warning"
2cdcf23b6185af5259dba6df99544bf432aeaf1b io_uring/futex: ensure io_futex_wait() cleans up properly on failure
bc59ce6c436a3fc42e3a8cea4f521ca4cbc1a1cd iov_iter: iterate_folioq: fix handling of offset >= folio size
0d783c9df8e6874dfa427f5d7ee4855ed3d7c9cd iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
b1e4629e0fd9565d26f5a0cda968c71acbe8f3d8 mmc: sdhci-pci-gli: Add a new function to simplify the code
3f0a3c73a4bf63057511d844ddb1c541bf77b537 memstick: Fix deadlock by moving removing flag earlier
2e35f9a4802a9be8ac9f2e7ae6817c9c690afde9 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
6d37e4d08cc194a23eb3715f8ae8f010137bc782 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ff392e87c823834dadd3bcde1405d8013f0d55a6 NFS: Fix a race when updating an existing write
6e2fd08274801692b0c74a1b9d2c16b63698f072 squashfs: fix memory leak in squashfs_fill_super
88803db84e68cd00d1672a91baa2db4147fba9d4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ccf6407459a768f2c6df117b6ec452b89718872c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
0be7d8165b6025416a179af65d38c0b841cb4a50 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
2778b17b19250a76aa0d3d2a2e202d343d931be9 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
3e22929422fe70686e0d41cef0d14feb0830d213 s390/sclp: Fix SCCB present check
e0ca8aa785b507b9f54e44670e13fdaeac4453f1 platform/x86/intel-uncore-freq: Check write blocked for ELC
d3fc87a5dbe33d6083532f416fde9ef95ee3c5b4 kvm: retry nx_huge_page_recovery_thread creation
2e979bd7b682682b9bfb9c7e61b5d452a34f17a0 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
8a2e39d124d1f2fc58903c6fbb09f381ba8a477f drm/amdgpu/swm14: Update power limit logic
19996dceffe9e6d08a6b3542fc944f037c0ea180 drm/amd/display: Avoid a NULL pointer dereference
c5e11944b4048dc99c17ea46d1e679b44c29027f drm/amd/display: Don't overclock DCE 6 by 15%
a293f77c59523381446caa39c60c2857b999e9f0 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
378dc5faa589c4b138fb036d321979ca4acedd47 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
ca1f1e5359764fc8913372134f5c41121e0cb407 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
194d559858e60eeb8900c0f5f42d5cf38b777ad6 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
3298391fd4865b36f15abdaeb9fa232d7564569b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
cdaece34111c9b8a0180c7e2ce00719fb35d9a4c scsi: core: Fix command pass through retry regression
fe3d9f7930db28386e4fc768b232c177cb80c738 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
06ff663219ceacf965e2a6fa7de711b3d906e331 mptcp: remove duplicate sk_reset_timer call
455af8a8fc1a674f991a6dba29cf170a3e6fb940 mptcp: disable add_addr retransmission when timeout is 0
fa23f44dd53429130bd6f6d36086d10d6abd6b92 Mark xe driver as BROKEN if kernel page size is not 4kB
7cab3309e20702b37e6eef20d3844f4f4ba1ed8d PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
786b560f944f008b2e6202a20f35e60caf2572fa PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
b1023deb4634c34d788532efdf07602f6ccef69b PCI: rockchip: Use standard PCIe definitions
0fb48e56dbdec7808368331e42707180fa80e207 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
1c99b200617e6fffd0dd32275944a49ec74f8c78 iio: adc: ad7173: fix setting ODR in probe
6c0202e86c7b9693e2942a7f89908f609ec0e923 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b3e892b474175b7297979855106a39d98621ce5b scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
471d39c2201b8ef0f067a335df355290fa2154d2 ext4: preserve SB_I_VERSION on remount
64c61a9a71e57079b21709ae8fe30957a97047e7 btrfs: subpage: keep TOWRITE tag until folio is cleaned
07f3cab2f3d1cdc28765754dbfd544886dc7d39c arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
c9704ea265e44f4a108fc28c03369e1ef37f7c02 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
20443e3759c638023bc025715ba5166baad24d83 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
09b52cf34ec4702240ca96f03402682558660b54 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
01d839264bbdef6f69e26ebe62b6b9e7bf89c894 debugfs: fix mount options not being applied
e471e58dc94e8a575c74689b869a6418ad7f3282 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
4b3598b31422d93b9d2e5cba95505a62852bea44 fs/buffer: fix use-after-free when call bh_read() helper
7b75ba228a6de738addc6b2fd677c77eb1cb708b use uniform permission checks for all mount propagation changes
95905ab181b4303640fa61bc9a5ba70cbbdb2a60 cpuidle: menu: Remove iowait influence
8f21467d32acfd86aa8a31a870363e7ea51d853c cpuidle: governors: menu: Avoid selecting states with too much latency
42f789e4be7e457c6a2449eacd12f7792ca0cfb6 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
bf0c7597df7cf4545e5bc837beca4abe4016e19d mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
41e1eaecdb13f8f1cb1c66c7f4c00e137cbed8db fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f0db71061af-d7f020a91658.txt

318840adf71f5487b8c97aaadbecd46fcad0217f serial: 8250: fix panic due to PSLVERR
00482d4917ac496c1ffcac22022d9fb74a7d98d2 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
17685150d8c1cb5493c2852fc7c87ef26f839422 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e8066e8082b0394d6928e6d9fbf76866ad001344 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
815812820c9f15fc91883d078292ee4bd169cda6 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
874c5a0abde94b2899e02e309d8ac9c01bce43db dm: dm-crypt: Do not partially accept write BIOs with zoned targets
189bd855f60c132cf452c85a4a60c43f5c33823f dm: Check for forbidden splitting of zone write operations
8b9799e6e49807b2ea3e49a1c0c05eda2f8d5f9b m68k: Fix lost column on framebuffer debug console
40e4d96652b654787924c7b85e33c263274264cd iio: adc: ad7173: fix num_slots
7ba0cf0e8bf15fcc18a62324cb1418f6a5c81689 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5e4e58aaf1f7b1e133a593161429a2653bf3869f usb: gadget: udc: renesas_usb3: fix device leak at unbind
1d18841b0504474a8dd2812a9c10739f734540af usb: musb: omap2430: fix device leak at unbind
23b6bbf8055137bf40a2d75df7e649d9503a96c3 usb: dwc3: meson-g12a: fix device leaks at unbind
6db10596a08c0b81fc80a83623bd4d5f96ff0bba usb: dwc3: imx8mp: fix device leak at unbind
6550c951088aba8d58537276d7e7cf78a1d0c773 bus: mhi: host: Fix endianness of BHI vector table
9fbd99e8bd78c74c5e685ff9bff34b3987c15125 bus: mhi: host: Detect events pointing to unexpected TREs
5b262a8a3f1b114bf4494d1b63f0d6660b6f0d14 vt: keyboard: Don't process Unicode characters in K_OFF mode
0f314b284942fe1a49ab39d7bb96c64d134c58ee vt: defkeymap: Map keycodes above 127 to K_HOLE
456e6e9bf2a820bd483167017d7ea574fb96c37c netfs: Fix unbuffered write error handling
35c3932229f39150e061823db47f03cb66d423b2 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
79b4f33061aaed357c009a576348529b46db533e lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
9560e2526d29c00121807201db66cba37f406c5c lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
ab07b929cb767056fa8c541c94cd322acfcd25c9 crypto: qat - lower priority for skcipher and aead algorithms
aecb0d4df93a8705112edada1d5ee7fa36398a4c crypto: ccp - Fix SNP panic notifier unregistration
1fa5211afc3151b0f3d18127bdb9b05a721f4c24 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0fa2dcaa13ad6357f1ed2bbde5dabd6264c972bd crypto: qat - flush misc workqueue during device shutdown
aba1faef9fdd8711c1f7fc4ca7295106976d5419 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
9efdbc5ee836fc9965997475bdeb189a0bbe46d6 crypto: x86/aegis - Add missing error checks
24dcc8e015f17ca7689669af3d0ddc8227ab3acd crypto: octeontx2 - Fix address alignment issue on ucode loading
a5bc110b51ececb24c5d24158a5251b5d16ec409 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
00c378e8e227d4e416c0f100ac7eebd94bbb563f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
fbf776802828ebc77db3c2f40673880e62496121 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
51eb318e1a9a39fcdfefc97462d941109e86dbc1 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b67dbf5ae217624a351bc9d0d8f3f665e4414bb4 ksmbd: fix refcount leak causing resource not released
d940f5b8bd1fae435cafb9803c290fdb9be2b80a ksmbd: extend the connection limiting mechanism to support IPv6
a6fdb267fe10a9957f635a905c84fed31b468147 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b87264e53b8d2d4ef3e08ec2c98d1399738d5702 ext4: preserve SB_I_VERSION on remount
e3d689223778737206494206a582e092d3ba8758 ext4: check fast symlink for ea_inode correctly
0d83ec29b638c87765fce84bb4c0c9b1fb01bb0e ext4: fix fsmap end of range reporting with bigalloc
6cf8998aa8f5f7fe97876779d27fd2107c1cf35c ext4: fix reserved gdt blocks handling in fsmap
2597ed3090026d8528fde71e5d09e0315fe362b5 ext4: don't try to clear the orphan_present feature block device is r/o
e5448bfb8354e042fb4efa312e0220f892451cbf ext4: use kmalloc_array() for array space allocation
de1ebae78fdea16b2e488489c49c9ea3533e7773 ext4: fix hole length calculation overflow in non-extent inodes
0b13f08216003bde9eea603fe2550868ae09589e btrfs: zoned: fix write time activation failure for metadata block group
5c7669c172a2a995b8dbd16d57fe482619d78c85 btrfs: fix incorrect log message for nobarrier mount option
a7a0ea3d9318f29c08b27f14fdfc170f18889ff8 btrfs: restore mount option info messages during mount
e9e56ecb9ef00d52f58666d48dbeba2f765bb4c6 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
b47e621b4eb5fd827052e5a1d890381dfa36357d arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
4988f61ee92c3a4235700b42aefe332dc1ef8b04 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
9ff3a03575e63fc283337fca971984c58a0f4807 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
42f1789d5cb143d6cc7b76f648a6ccaeafd63f9d arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
3d3fa78776a95425bffa349e2d69927f4ae10f30 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
b4aca4248caf240aa5adf000a9de2040087de78c arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
7c73d725bc9775143c246253a8ea7305d682fe1a arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
37bdb3f76b365b29e4316ea0751d8cb07bd9badc arm64: dts: exynos: gs101: ufs: add dma-coherent property
2dfa7a892118ce38c336c478e6c74ff55159e61a arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
0d742698640fa971fafba9aa0bae321b0f39ce9f arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
9115554cb4112795a9a8c5a488c60bb823e548bd arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
9e70899dfca64d84dc90ef270d5550bfbb2838d7 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
0b4ab58a1e0ee349d38b1eb8ba0553cfd304703d arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
1521ebc07076d54dc197446d770f3ed69ffad735 apparmor: Fix 8-byte alignment for initial dfa blob streams
7b3dc907313d2b4de2f9dbd3cadb2b6de441d21d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
56cd0dbf7b78646332c6a02b0f93d6b33c9c0125 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4710b05ebe41ac9f3268f50f0f302b9e0a5d2e70 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
bd272201b06185de04e16e4e51b5d6b225021710 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
0417f5078d114dc048f70a64d00379fa5971448f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2a045b24b9ea0dc2771c42698397b9e21c871c2c scsi: mpi3mr: Fix race between config read submit and interrupt completion
82a670c8fd1d868be614b869cf838a9e5ec670bd ata: libata-scsi: Fix ata_to_sense_error() status handling
2c7c779eae1c97ee2a839450baec2e9700482dbb ata: libata-scsi: Return aborted command when missing sense and result TF
360f97f1c0a7309875c6386de42fe41b4908c176 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bec142e80a77aa52a1a6cf44aceb286d8c879629 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
fb32b25b69a178a44524ca8466d1d4bb91ee8a4b ata: libata-scsi: Fix CDL control
77674e13478152c0088dfa8abd504783d6ee9193 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5e149662865e10877dfdfac63f33b30e62ca3a60 zynq_fpga: use sgtable-based scatterlist wrappers
98a85d4abba435614bd6379e1fabe082b00cc470 iio: imu: bno055: fix OOB access of hw_xlate array
77b12c4c74ee404575de03e0c13303ac23f3051d iio: adc: ad_sigma_delta: change to buffer predisable
a6a034d782f97b290c391c27e02b8de7eaa76f50 iio: adc: ad7173: fix channels index for syscalib_mode
19549a56c0ea09cd58903b8640983f9862d751ef iio: adc: ad7173: fix calibration channel
df8b41699093bee6d6409a8dcf6d616ff1dd88a6 iio: adc: ad7173: fix setting ODR in probe
c2c3221b4aebff5dd1b92422a99a336c80be2e3a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
3dba9599d5c0e5e8eb87f8476bc41637029898fe wifi: ath12k: fix dest ring-buffer corruption
883fdb61cb3ebbb532f5b9118a079198b0b288f8 wifi: ath12k: fix source ring-buffer corruption
8e46cb1f40cf3dbe3aefb15673248996ab38cec2 wifi: ath12k: fix dest ring-buffer corruption when ring is full
ca0793d601331c23c7679e946a09e7cc8e821c8a wifi: ath11k: fix dest ring-buffer corruption
5784525533e1b57634a4d68bd77479ff0c250cd7 wifi: ath11k: fix source ring-buffer corruption
fe4ad9ad3be8734de4d57dcb64d16797ff0c844a wifi: ath11k: fix dest ring-buffer corruption when ring is full
b1e0ecad7d818a4730478400aefcb6b61ef11c7e pwm: imx-tpm: Reset counter if CMOD is 0
e7f9efcb04bd6d0e29d1b996813808e7befc03bc pwm: mediatek: Handle hardware enable and clock enable separately
3599aaf479d91823169f2ffbd373f69df536f0fe pwm: mediatek: Fix duty and period setting
b6da403e5a08e446637e744b10a49ea3fb4fc946 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
e20c7b0ac057cb18b34215174307670edd2cd4db mtd: spi-nor: Fix spi_nor_try_unlock_all()
e4ec78d8f6d4b362fdf943293b3745551703f9f1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
9186e487fa24f0427e69539822976a8a6ca9273e mtd: rawnand: fsmc: Add missing check after DMA map
df9d3bcbd6108f347d7c037ae2f906e4b63c5f8d mtd: rawnand: renesas: Add missing check after DMA map
8eef19fb1c1f5547d93a8f9b2b110fddffa22adf mfd: mt6397: Do not use generic name for keypad sub-devices
b609498851fc6a8e39e9905c53a6609938e8ca4f readahead: fix return value of page_cache_next_miss() when no hole is found
5513414749b63f563ec974f617414087ab58af7e PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
2d08984ff9f671b70eac01ee13d421b16a032c64 PCI: Fix link speed calculation on retrain failure
b079d43eef06866ac1d81600ae225388a837f5d0 PCI: endpoint: Fix configfs group list head handling
98b69bb7d1d4b128f6257002574044b69b477b95 PCI: endpoint: Fix configfs group removal on driver teardown
8ee51149f266a11c8948029de01a63344e6be5e3 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
a2313348327250bf4de1fca558901a31e313e593 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
9ae34c5c169e94972d0e523454f330741fc08a1b PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
f9aff21e84eeb9badcb07f329f941eb69397ba62 PCI: imx6: Delay link start until configfs 'start' written
a796b75a88e53ce3f2faa82910993898eb38a4d6 vsock/virtio: Validate length in packet header before skb_put()
484d5889eca14a94d5aa7167805d9b31f313afdc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a4f6e74fa2fb8df7fb38e4365ea2f5ae67e4ae45 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
db920cd73b45717bb907cc9045f618641ebe6601 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
22d055395e110cf70c75afa179773815b61c23a2 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
98ed8693f6ac98f648372db2cbea35085548a894 block: restore default wbt enablement
54d8a5594dcbc7b9322807aa06add06b87199f36 f2fs: fix to avoid out-of-boundary access in dnode page
0e095bc83bca837d57dab9e9a17d7f95aaeb007c i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
e043964d0358d3778b46bc63b95bd0a386604102 iomap: Fix broken data integrity guarantees for O_SYNC writes
f97888b8d9f88bef90b3a9f54d981f795a1038b9 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bad108dc48d5a0a1d6273787ded6f942dfe615f7 kasan/test: fix protection against compiler elision
bba887769b8d354787a2221381cf8c3de67c632c kbuild: userprogs: use correct linker when mixing clang and GNU ld
dff02fb47d4764d66b1508dfd6b2bf8972eafa62 Mark xe driver as BROKEN if kernel page size is not 4kB
79bace059174ef6feb45aa902c26c6945b6ad4af open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
e091bdb44e4da755baa5e0cfda69166128d6a090 proc: proc_maps_open allow proc_mem_open to return NULL
aa98c6603f2c43efbfe07137ac16c43f4cd09e7a soc/tegra: pmc: Ensure power-domains are in a known state
7d4c2a20a0c42ac2a39ade763ad286e368e5fc32 parisc: Check region is readable by user in raw_copy_from_user()
20ddc3cd51571bb4401dd9dfd9114262279c4c01 parisc: Define and use set_pte_at()
b2aaaefca935ed75607d6db9dd27bb0c4c8dcd63 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
6a8a738a7aa0cbd6c701bbe234689ac64b4f69be parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
f59085c7dba3e6004fcb0733c97d4fadfb2ef5c3 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
98e7517fdbcd4532faf822e91cf03cfbd55fa5da parisc: Revise __get_user() to probe user read access
3dad718d2a4e97f132041419d576a75e2b7524ed parisc: Revise gateway LWS calls to probe user read access
a651e9dd119c4b82cc96a3d614cb1d5fb98b05dd parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
05b71b78246f678ee1e5ec7cf85da1546371e912 parisc: Update comments in make_insert_tlb
47abb11a05e276a636a2ae1d7668dea0d30c70b6 media: gspca: Add bounds checking to firmware parser
d3234dd8ab1ea0b36cd6064ad5c295646016294a media: hi556: correct the test pattern configuration
3235f17138da03e6ff94ea950088e55a3bb03cdf media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
681ebcdb4134dad2d80cdc0eab9cd9f18bd79e16 media: ipu6: isys: Use correct pads for xlate_streams()
e01a02c64cd019e4828efc91488427744d487b0f media: vivid: fix wrong pixel_array control size
1573e45d7915f4b7235a6b072ba5c21918795158 media: verisilicon: Fix AV1 decoder clock frequency
6f4a29f6940a35402992fab1d86e85f9447a9fdd media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8e844f19f0624a3014ca4141ecf817e2ef4131f3 media: usbtv: Lock resolution while streaming
b8e853d3072bfa2c2400436afcb935b1b7ad132d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
f8160e4d766648b267ab9d82af74b7f16a33c271 media: pisp_be: Fix pm_runtime underrun in probe
b2327b2c36b2eafc5bfa7f32c4c303273338c334 media: ov2659: Fix memory leaks in ov2659_probe()
fa8c4b7ab045e318fcf622e65864bf507df0c622 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
beb12a617fa305c645ccd365b9aea97db08cc0e7 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
cc1c04f32d9b0217ad764d16398cfa4c53b51e54 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
bfcb02907638d32515af31279543b0f2caae2246 media: qcom: camss: cleanup media device allocated resource on error path
c3b13dde69f077cd8315942081789bfddf52f5e4 media: qcom: camss: Remove extraneous -supply postfix on supply names
9870d0ff9ff74101d7713c0308008927c95a2102 media: venus: Add a check for packet size after reading from shared memory
91cd8bc093f171d7d93e38e8bc2de83c6adb9766 media: venus: Fix MSM8998 frequency table
85bf7f648909846ee9dc6a94c18b4242a6edf78f media: venus: hfi: explicitly release IRQ during teardown
6ee4d3f4a53a2080e616e71f392deffae68f4c27 media: venus: protect against spurious interrupts during probe
c808baf79b541663462b8decb5acc1d7c9bb53a2 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e91ed86da6df49a6a4d5cce3428975512f422901 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0d302317c03d8285cda41659e1124b626a369e74 media: iris: Avoid updating frame size to firmware during reconfig
ce77dfed8622bbae7c421d55e959db20f8b9222a media: iris: Drop port check for session property response
4ef5480ddd338cded3e268ce17a1ceb2a885a2b1 media: iris: Fix buffer preparation failure during resolution change
4c9734514ace2277150f1df8bbcec209222c92a2 media: iris: Fix missing function pointer initialization
99cfc36b00d8f5ac0e9081c748a9849f01837280 media: iris: Fix NULL pointer dereference
371b6a8ed4a079c394eb4485a236cc1b61f6ce45 media: iris: Fix typo in depth variable
c4191b918bda142eb7138259b2ced5e44ac9e757 media: iris: Prevent HFI queue writes when core is in deinit state
1ecfdab3fac3ef34738648f7efe60e7363a21528 media: iris: Remove deprecated property setting to firmware
a64f1c017c338b1365ade3262adb718ace4ecc32 media: iris: Remove error check for non-zero v4l2 controls
f3bc56027b167736926299fc4ef421a3163b915a media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
397c2f5db1a017166f24ef6f94d7fb67ca547a22 media: iris: Skip destroying internal buffer if not dequeued
9caf534bd8461a5597d3cb40f7ce31def5366c44 media: iris: Skip flush on first sequence change
e23e1dc83c161ca9037003cc3b07c06a7512a762 media: iris: Track flush responses to prevent premature completion
a1c8cbf07eae07a3a722baa5b6c9d40aa783085e media: iris: Update CAPTURE format info based on OUTPUT format
1bacee80c175f21f3959e8ab6be12820c27ee99b media: iris: Verify internal buffer release on close
4da01aa77e6edda6bd30953865213dd7141fb3ea media: iris: Remove unnecessary re-initialization of flush completion
44b8c03e08e1aabfc3a5937b54a24de249fc08ac drm/xe/bmg: Add one additional PCI ID
6a6f9b06afda5db63bd683e86c74e79a9a395ada drm/xe: Defer buffer object shrinker write-backs and GPU waits
c21860a21fd6986f63236ee45d981dea9381bfcc drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
c196a8262e628d67f58c958c5932a6f45fbab5ed drm/amdgpu/discovery: fix fw based ip discovery
50f155fb475f01d0c64acd0c1c02a5c75319e0db drm/amd: Restore cached power limit during resume
54b948dec29ba6ff6587f0bab2c3acf7084b4c21 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
3e33e0a00a759e9c0a7915dc984d5b06053fb7e9 drm/amdgpu: add missing vram lost check for LEGACY RESET
d4a7f69d59186847e68728451eb8cfe8a9d63665 drm/amdgpu: Avoid extra evict-restore process.
e0d7f10086ffa62c82b659d94bab2579178b29d1 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
8bf1a1030bfbb591d012d66616b4eba9ef3f4b26 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
485f2482f7c828b263aa71fd107d1a88427ce63b drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
1d8c4644ef2399ebb05e7e98ed944cf0c23038bb drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
49041e3c2a589805ff8e0fb46342c359304e9827 drm/amdgpu: Update external revid for GC v9.5.0
4848c2d2af1ea98fd79378c6834abd02a76a2d28 drm/amdgpu: update mmhub 3.0.1 client id mappings
07ba5e519baa9049991661fcb9d8510e4205a7de drm/amdgpu: update mmhub 3.3 client id mappings
557f6d19b56cf7f77197f1f64c15214ede4d2dab drm/amdgpu: update mmhub 4.1.0 client id mappings
2fcea5aa31b45ffc21ce8d6380c3c8622cb20109 drm/amdgpu: Update supported modes for GC v9.5.0
f8d3f06ec9f49f33db1070a6b5a8abdced0ca536 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
41c51df09b4ec80ebcfea0daedbfecd079035a65 drm/amdkfd: Fix checkpoint-restore on multi-xcc
0ce5f1c0c0042e24b51fac3e4a2edfa997bdd0f4 drm/amd/display: Add primary plane to commits for correct VRR handling
253062285f1a72d4a008b358d59e4151eacba044 drm/amd/display: fix a Null pointer dereference vulnerability
bb645fe5943d64f5e1075fbe88902336a623fae9 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
445b5f1995be4e1bd1a9436a0d2f1132b552d8b2 drm/amd/display: fix initial backlight brightness calculation
e8c59e2c7e99f20e062536e7b2c2bd2fc6a681c2 drm/amd/display: Pass up errors for reset GPU that fails to init HW
8ce13f76578aa7e909412f2e9458e9636b950117 drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
2061335428036622ccc069d5306c85077fb93fa4 drm/amd/display: Don't overwrite dce60_clk_mgr
4aeafe030004f975cef6a1db087c74065ed66292 LoongArch: KVM: Make function kvm_own_lbt() robust
d762c0fb6203839e6ff00c3adff6c4b13eb7e32b LoongArch: KVM: Fix stack protector issue in send_ipi_data()
378947db31916d1cef60d06a62d942b8bea39878 LoongArch: KVM: Add address alignment check in pch_pic register access
c7d86b2d62fa92787c6473df7e0d7292b432ab47 net, hsr: reject HSR frame if skb can't hold tag
f8001019652d1f6eed3fe872c025877c0137c469 sched/ext: Fix invalid task state transitions on class switch
4deb8759a50ddfcdc728455823a1a23213ec8e20 ipv6: sr: Fix MAC comparison to be constant-time
3cc869b2136c41d2d1dd369b3b18191c50ec5be9 cgroup: avoid null de-ref in css_rstat_exit()
cd96d9de9e3916bc90e8c3ee4b8f32e3065d1d70 cpuidle: governors: menu: Avoid selecting states with too much latency
5930b80c742f9a3615d3e080425c17baf819c48a ACPI: pfr_update: Fix the driver update version check
7dd3dbd5fb1f91372befb60b3c6ee17e18e02886 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
d3572c920785ef14c0d70661630e90209c15bbab mptcp: drop skb if MPTCP skb extension allocation fails
985bfc00cae586e648a6484a5fc442c79e64d96f mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
09bc676ee4997fd467c7ac6cc708816939e52ab8 mptcp: remove duplicate sk_reset_timer call
e6c9d2cc009a3902635e7ae4e0ffb4f194fdc473 mptcp: disable add_addr retransmission when timeout is 0
858891bc33cc67ef88aa4c8ddc28acac36988b0b selftests: mptcp: pm: check flush doesn't reset limits
f708d49119fb9d140e3865ac18aa9b85f312ece7 selftests: mptcp: connect: fix C23 extension warning
77d52f77aa73d9bc21f13d2a56ee8fa659938129 selftests: mptcp: sockopt: fix C23 extension warning
8993a182ba76ea48c89475d004eb133dfe4cc307 mm/damon/ops-common: ignore migration request to invalid nodes
5eb07cafa6de5b55bcc3ef126b3b2fa7bed6622c btrfs: move transaction aborts to the error site in add_block_group_free_space()
dc4845e96575f858bcbeb355d5e1fffe3ae75334 btrfs: always abort transaction on failure to add block group to free space tree
a1af0eb370ba2d71582fff45f2bf38f61313456e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
84520e1b59613915111d45b4e8b8b94b9efe59b9 btrfs: reorganize logic at free_extent_buffer() for better readability
7908094c94a7d379c8c1f4dcf4805c89aafb6910 btrfs: add comment for optimization in free_extent_buffer()
c167789d45eef7dda8cc48b9a028bca5a7be0081 btrfs: use refcount_t type for the extent buffer reference counter
dafc2c85d0b18d53460d4ac9904dd0419c20faf2 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
827da06b3408293ce15e22c971d0e93b0c369eb0 btrfs: add comments on the extra btrfs specific subpage bitmaps
0b0293635e5eec9394c2ec5f427b97ca1acd443d btrfs: rename btrfs_subpage structure
860ab681b4c26cc577af55534241a7b5d8da71d3 btrfs: subpage: keep TOWRITE tag until folio is cleaned
5aa62749799186120bec3402d4217b9b83b420bb xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
620c8fc641e23f3eaefab99eb9ce764a0e5effa7 xfs: return the allocated transaction from xfs_trans_alloc_empty
686ba48ee41cd95d8be405ae4d9acf9d5008c776 xfs: improve the comments in xfs_select_zone_nowait
c40addab66e9a111433be308000a69076b242e74 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
ff74a83e569ba279ea5af10cdd20f69528d67d36 xfs: Remove unused label in xfs_dax_notify_dev_failure
a999749d8de44511286224385e1638ad97f10594 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
994bf92e27c6d20d48c9dbaaf15fc0a859def8cd erofs: Do not select tristate symbols from bool symbols
948912df3d0a93a3416a8f1c1b901aca485ad5f5 crypto: acomp - Fix CFI failure due to type punning
d9cda2c3795d77bc3a62083a4ac0ceecb6f8c4b2 iommu/riscv: prevent NULL deref in iova_to_phys
aac56af6c7e5276889192706c73b94cf325bddd4 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
42df583f4388ed75a55331645afa75ae69fdfa57 iov_iter: iterate_folioq: fix handling of offset >= folio size
15e53c5c6e8407d6640c2c322a53b23bba14a671 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
a6dd8f003a3b4ef7a3397c226523f1841ba60f41 mm/damon/core: fix commit_ops_filters by using correct nth function
34dde6df0cd81bed9ed6315192625ef47e6aefee mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
9dc2b3808494f26d406a941372ae10b0d4e67d18 mmc: sdhci-pci-gli: Add a new function to simplify the code
dd27985a14660cf2208d29cef521b4cd18cb7eed kho: init new_physxa->phys_bits to fix lockdep
16a42d0bc38ab4e92eb9f29e6d6419e5a90a1a1b kho: mm: don't allow deferred struct page with KHO
684bb036d1bd50146aed5153bd631d536dd51921 kho: warn if KHO is disabled due to an error
ec21f1ae58328fa7b7483071b7ad327c9bb56358 memstick: Fix deadlock by moving removing flag earlier
30ef7540350a923cd0873faf1338cd25b48f0bf1 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
ec720dcb61416038462c757e3034ffa8a24be841 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
0feb9dcd8fea4807e8ee905c161494cab7af0cc7 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
68bc49140fb44ff08a3e628140012b6abc34f80f NFS: Fix a race when updating an existing write
e1a3c1eea1cb9cd334b6ffaabc3d3c4301d2bd3b squashfs: fix memory leak in squashfs_fill_super
3ec0149333b89c0f6a94f5d3bc1d77d31a36d974 mm/damon/core: fix damos_commit_filter not changing allow
c489c9f571191d3600885c80ca4369a36b558e0d mm/debug_vm_pgtable: clear page table entries at destroy_args()
78f19694e45f1865919b4d38ac698ffbf38f7381 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
81214461beef0f27c0f59e0df5b0c13b97860aeb mm/mremap: fix WARN with uffd that has remap events disabled
4157b2e2d3bbeaaad88a2e6b75b135fdb48a7ede ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
f5e9b51e94e9b0d19ecda938e871a5e405331715 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
38ae22aa68c053e3049953e05a51113e3be1871c RDMA/rxe: Flush delayed SKBs while releasing RXE resources
3caa215352884deb0e011e9747d61495cc43d4e9 s390/sclp: Fix SCCB present check
85e485b5fb3a6de96983e34dc03848ca1179b8bb platform/x86/intel-uncore-freq: Check write blocked for ELC
4a5e4ce7915a6807697bc029ae0346c815132099 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1f19b6cac7cf7fa0a5fcba3111cb4650bd56844f accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
37bdc552748784b7cea22b210198b40875b80678 drm/amdgpu/swm14: Update power limit logic
b7639756a9010dab56b5377c22eb0eaf171044ee drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
e6af0d2b76ea67c3571d00d1f19546a9c6dc603c drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
1a0ae1331bbca71a5f7f439abc70e93822baf882 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
b5329624cf41c9ef072b62da33de8daa45dd5626 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
602232b49918bb59d3123a6b6e0849d58532036f drm/i915/icl+/tc: Cache the max lane count value
90910647f70768ecb6572957a22f25e5da222b78 drm/i915/lnl+/tc: Fix max lane count HW readout
790ae66ed02354084e1ef20d709c01abb25453f9 drm/i915/lnl+/tc: Use the cached max lane count value
c0c37d4599cd84cfa255006d0c66f53f7631e169 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
ba49bc711b9aab9e7fc181c2ff31be16638c05fa drm/amd/display: Avoid a NULL pointer dereference
bbeb6e8cf594c9492d139b0d42472d94d5bc36b7 drm/amd/display: Don't overclock DCE 6 by 15%
b30e425e5511227a8c9c1334b793dad83345a173 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
00bfc49782ac41b1ac45f6532ca7613a8e6aa1d2 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
cb0583c71784c61fd0508bfb6478fce4c7399c92 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
6a86ec0fe50e7b2949305df64970026ea11fb3e8 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
b5097f5f8d9f4bda5614d5a8b0785cf2e2fc6dc3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
de2760207da7893bc9a8d70e46d2f66ce18531ed scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
b83672e7382c60ffe521385f6c853ecfdadfac8c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3b195cc4c171b1123658ce84f29258e6a48e3161 PCI: rockchip: Use standard PCIe definitions
d1d3a0f8826b277c757673a819083cf1ba4bbc67 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c5b8b2140a14d1170d6e9dba2c5d9a5358a13b62 drm/amdgpu: fix task hang from failed job submission during process kill
5e094cb1ec24a6600a340df09ffef5bdb5969a11 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
7d50325e1c02a5d74a674c87fbda63a2e8f62ed0 xfs: fix frozen file system assert in xfs_trans_alloc
546fd6fbc1cbc57d6a806b98010d3cfcfd68d65e rust: faux: fix C header link
6153eade6740f0d65650f63aef41e7336b1aa089 debugfs: fix mount options not being applied
a98a8e3ae6ace461b988043eef02055ee79def3f fs: fix incorrect lflags value in the move_mount syscall
dbf55a5294e721eb9017097b7eac181bfe210288 btrfs: zoned: fix data relocation block group reservation
8abeca02c8de0846e4d0fbf670fb427b0398d24b fhandle: do_handle_open() should get FD with user flags
7c69c458f39368d48b7b177bdf23885622bcd9b2 libfs: massage path_from_stashed() to allow custom stashing behavior
c0599540be51b3702d45e0755ce20c2e9708d080 pidfs: move to anonymous struct
871063853a664c11f4d867edcb376c17c1d6b941 pidfs: persist information
869de1683a9f51a8e0ba1b9fe55e8bf1bc91ba8f pidfs: Fix memory leak in pidfd_info()
7d0de25964039414df7718f1c2dffc9ec2861243 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
56dbc9ac0283a7c9aa3e3435feb0949c73f4fa4e fs/buffer: fix use-after-free when call bh_read() helper
d9c75a8bde34c085a33beabc502b751fb81bcd22 signal: Fix memory leak for PIDFD_SELF* sentinels
43beff4119d38a051af870e869ff95658939f1c6 use uniform permission checks for all mount propagation changes
866664e817147737e4c3ad6a6a319ef562f44c53 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
b3b5ae57242902d46dc644f34a87e72e0cef57d8 iommu/virtio: Make instance lookup robust
5ecc02b9a911b3a9cc0bf6a844958ea56c28c0e0 drm/amd: Restore cached manual clock settings during resume
43fd093b271172db5f1f6e205f477e214e4e0adf drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
f6d05007336a7deb7ba8b7b69e7f4578f1e7d29c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d45d133bb36e85d984f230ff4a901f78e4959bcd iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
d7f020a916583a8237b4ed3861969741dfe72bdc iio: accel: sca3300: fix uninitialized iio scan data

--===============0985854365445201717==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-915c864e3046-190caa5169a5.txt

9ae57961566d025418ff97f646ebd0dafa490297 io_uring: don't use int for ABI
5483384b0969ac1d44520ef14c309127535d533f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
ffa3781f56404415cb818098c1fd0ccea319249f ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e254a7281b2fd5a65a386c26edc3306434e36796 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
08cf137514a92be08c7b172e7a673721587f0821 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
5afdca6488a237e222b17d65406687a11a849788 smb3: fix for slab out of bounds on mount to ksmbd
c03d7bd1ed4f7224663fd86ac8a2a2ea47290e8b smb: client: remove redundant lstrp update in negotiate protocol
1687cd7f8c2642f7e1ed4f35e5064b84f311fe49 gpio: virtio: Fix config space reading.
3dd25ee5b84a6b7452a2598d0f8c6677e57b0bf7 gpio: mlxbf2: use platform_get_irq_optional()
517da092a2e278cc8e2a4730c456305602c60102 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
859750fae60ade0bb0da0834ed932d7db44fd905 gpio: mlxbf3: use platform_get_irq_optional()
71f0a5f026569f82af4a2babb9fa9b367884007c Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c0939e34640305da69b37ef24a1bd0f63fce1284 netlink: avoid infinite retry looping in netlink_unicast()
35eee317a6628bbdc35387a0537e1d73f59bc413 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5fb067ba19a6506bd1f38f4c26e5c88e6b3a61cf net: gianfar: fix device leak when querying time stamp info
750edc57d40485960097ab836312296605fec4a7 net: enetc: fix device and OF node leak at probe
212c6bf37f4813c7faccb738e45e09cbf9b9f143 net: mtk_eth_soc: fix device leak at probe
d79c28729f07c30368b7ea99a36684c10efae42b net: ti: icss-iep: fix device and OF node leaks at probe
f743e829e8c1517f536251eda41a76ab80187a47 net: dpaa: fix device leak when querying time stamp info
0c8db1795a7e161d137669e5b904529738000d4e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d87a496ace9f40abc61c3ccf6d57c7ad7d33371a io_uring/net: commit partial buffers on retry
15704d7836e2cacc202c740e89fdb78dd4cb6761 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a1bd205c39c2abcf6d150a82cab030fd891e736d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c2d61552f11049f178f0997db83ef50dd7a86864 NFS: Fix the setting of capabilities when automounting a new filesystem
e9af406f0b0c4a5be81ec48597eac336e6db081b PCI: Extend isolated function probing to LoongArch
ac65302fa114aa19160e0158c2b1ae8246887603 LoongArch: BPF: Fix jump offset calculation in tailcall
d016b5376b4a70b63cfa1e514c206136e59eea0e sunvdc: Balance device refcount in vdc_port_mpgroup_check
1e0cb336869d09865f607cbca62814dadcc7dff1 fs: Prevent file descriptor table allocations exceeding INT_MAX
1451966a8d67829511582378d58485f5e4385eb4 eventpoll: Fix semi-unbounded recursion
c337c2f16a52c9f4028ae248a22e8535d0d73cb8 Documentation: ACPI: Fix parent device references
5e9b4871129ea3ee921ad5da34d34bcec16815a7 ACPI: processor: perflib: Fix initial _PPC limit application
4dca319c27f3306f46078f7cd3478d3bac4bb859 ACPI: processor: perflib: Move problematic pr->performance check
81b49a4eeb18d5849a78407ec6e2923f1f2a348c smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
54eb55e83e0b84753c27b828152afc702ebdbd22 smb: client: don't wait for info->send_pending == 0 on error
a47930195d0a9f97db2969ec98cfb800e1e7d34f KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
ff4dddc1076bac98eb8f56a99ad7c00b3f8a690c KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
7752fc0bec2963b494fedfcee8e8f997647df51e KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
62583c60204acea21cc4059d8f30a113a1b60a70 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
af92d9d2348a2b84843ba987cf5dcb04cc79ff62 KVM: x86: Snapshot the host's DEBUGCTL in common x86
802138e2b5d62bb12e780a6319c2487fd4589c0a KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
d879ebdfc06c99fee82aa2ce971cce336470f27c KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
bad5cf03bd4297c28d984fa845bbc188deb3876f KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
53ecef829dd3ef9d71acb085e4b09f94d011c2b7 KVM: VMX: Handle forced exit due to preemption timer in fastpath
445f8d100227511d762b0a34ab272d2114e5a14e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d9356915dce8ed6b6476a41907b97f1de8f147a5 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
9aad7c8dc9a08fb0bfa4fe3293107570325fed77 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
53ae9ce23ad87d37bd3c0dfb70f4c8a2b2caee4e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
966e364abc700ea54f59935f869f466f5c68368f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
e497e39826a27e3a7780c82bad02b017bc1cace6 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
bf93b0f81d36c9119e7cfc9aee95b261d771e4e7 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9f634ef53b15e7117a2c3fc6b0f0e186190fc5a7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
66e7b731a53be43723afeca0f68be7897c55ef59 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
e9bda88cdefd976e85e517067f7fbcb4aca9c6d8 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
c5699598f0796ba756a8fdf4aaedbd9a813c501c udp: also consider secpath when evaluating ipsec use for checksumming
f5b83744feebf04aabb70b2d95ea5b4229d1c148 netfilter: ctnetlink: fix refcount leak on table dump
9c6610261cdd4cbf8ef81f15d46d4d3a6a961cf9 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ee82cd27c854bb3f64b2f66da8a2e12e5092ef93 sctp: linearize cloned gso packets in sctp_rcv
de41475e5d2b136fe8096180fb4c8d67ed1c1a5d intel_idle: Allow loading ACPI tables for any family
5da2252bad0bde6b9f0dc5adc09267b08670b4f3 cpuidle: governors: menu: Avoid using invalid recent intervals data
36a98182cb5845e43608ffcdffe3ee52af92dc76 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
788c286948ad6f9b928bca14f4dd7d4e6714b609 tls: handle data disappearing from under the TLS ULP
46862536276d45041720c30c6c2388c1867352a1 hfs: fix general protection fault in hfs_find_init()
bc39a87824267034dfbd850eae33d8237b1f9c88 hfs: fix slab-out-of-bounds in hfs_bnode_read()
38a34b857ca8b1772b9730aeff237b1b9027064f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b4d057704ce214f954d6491cef4eaad27abb51be hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
8d7e3ab4733413d599cee70f3371c06e96287f62 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
25218d54f8509224660aaddbe129c412c6a6a726 arm64: Handle KCOV __init vs inline mismatches
724b110bc9e0f0807f1480afb759475bdc886e8e smb/server: avoid deadlock when linking with ReplaceIfExists
d26d1e23eb89a5054ffc913536d8a2354df69fc2 nvme-pci: try function level reset on init failure
7660dc21cc5e20736bb015eca59980683341a7b3 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
346d437cd7e5196eb44087e022d1ef1ca330f295 loop: Avoid updating block size under exclusive owner
494f83f958ff79bfbdc287b29bfae6a9b2dd6e87 udf: Verify partition map count
9cb678823aa0a67e785e5b6975b73904e2d95359 drbd: add missing kref_get in handle_write_conflicts
452709edd32dae2ac52d42191a0e00bfe14e79d5 hfs: fix not erasing deleted b-tree node issue
b6c7256f98773ca831f4a4082ccdaa7f57adb765 better lockdep annotations for simple_recursive_removal()
0696de109a56ca0a840fae82883427cfaab8c332 ata: libata-sata: Disallow changing LPM state if not supported
dae58c9f35fc0e87a1a2d06c48d084b756a25b34 fs/ntfs3: Add sanity check for file name
04a835f4f654d524daeeddf946087728a798e6d1 fs/ntfs3: correctly create symlink for relative path
07c4d26a85542305d43f182cd4d01e6cbcf06dfe ext2: Handle fiemap on empty files to prevent EINVAL
050e29a091018a042e5df60ee2ac033ee63b049a fix locking in efi_secret_unlink()
1adab086161ed45434500c3d4f83931750908357 securityfs: don't pin dentries twice, once is enough...
bd585792f57904231637531b9735436fd55e52c0 tracefs: Add d_delete to remove negative dentries
862060d9775eebe2c975b47cd143f0d7c98c523d usb: xhci: print xhci->xhc_state when queue_command failed
05013c31c3fa08948d477482d59af21646db77f1 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
ddccf86682cf02ca5a15cb62a4313ee67157b537 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ea0fe95c79320b330094bc805171d8f5b95ffbbb selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bb151c85424df3108ad50261e5ea77c5d1e9df7d usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
77bb1350170056e9ecca5e65a78347e87876d4b4 usb: xhci: Avoid showing warnings for dying controller
58bfd3d1a258494d0daed92f84f3b3354c9d17a5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
cfedefa4580f5079a6959aa23f8b39369b4467a1 usb: xhci: Avoid showing errors during surprise removal
435905d0c1cbd4aa40d41d46cb75170199cf1071 soc: qcom: rpmh-rsc: Add RSC version 4 support
d9774ef5c37fc7e9dcab8c008c5f4dd65d42fb8b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e401feb3f431ac8411d4d93f533a69f6c61d9c5e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
ac78627b02aa54dc0de6823e8545bb9b940e281a gpio: wcd934x: check the return value of regmap_update_bits()
1f8405f2f27859b545f1266e3992ad5fec1fd65b cpufreq: Exit governor when failed to start old governor
65b1bf59586caf7fd3b6e6ac489f63c0aa1dfef5 ARM: rockchip: fix kernel hang during smp initialization
0ef32cd890ba90c061db838492a26af20867cea8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
6009d9e61c9a412f7a9f678635eb8dc0f2c67d9b EDAC/synopsys: Clear the ECC counters on init
0132db3c7fd2f1bd424009281f55cace2a5272a3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9e0241cf8f358bcf4e16e0e5972e192ce85589b0 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b48e952f9998272bfee72328bc90eeedc1818d56 tools/nolibc: define time_t in terms of __kernel_old_time_t
26961106d8f59800bf649ccf66fc73706c3e10bf iio: adc: ad_sigma_delta: don't overallocate scan buffer
be5d0625f0a9d4f7e643ac18b0aeb46b50ac0750 gpio: tps65912: check the return value of regmap_update_bits()
7aba08b572c7e45476b3b7e6b022b169e6db8330 ARM: tegra: Use I/O memcpy to write to IRAM
2d7484c64885a44372d16c39c1e74169a8160b6f tools/build: Fix s390(x) cross-compilation with clang
28cae34e1495330d54bd5c256960b8c1d0238b44 selftests: tracing: Use mutex_unlock for testing glob filter
b869b4eeeda3044e03efe5c95f9ac13d916d38cd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f2e6c8597df5fe2669084ec3386049096ec99755 firmware: tegra: Fix IVC dependency problems
95eb58b7a2c565c22835c16d3a02205b20e447f9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c26caeb423db7f35af769b2646347c9cab3a681b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3dd258c84292b90acc51aafc3d5370d0da42d68a PM: sleep: console: Fix the black screen issue
138b535ae539ca259acdeddc33a997ef1e0c728e ACPI: processor: fix acpi_object initialization
cf68d30f73dbb569e1227fda82200b095d9173e8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
cd3079eba649a662c5ef695c42f242e5cafe00b4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e9aba8c5edf34039084dd273953822d183770b1f pps: clients: gpio: fix interrupt handling order in remove path
ad16ee5e0d9347366f5da0daa5d505ce8481d53b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
fd3a587735cfae92ad50382b6fc5e812e408e001 char: misc: Fix improper and inaccurate error code returned by misc_init()
cb13e9dfd8cf3707755e0786084d3e1acbcc9b92 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
861943253db891acd464af81cbd9fc896b9aa014 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b5a88cb9418e0c05cd72b557a4c3c6c98027e2a4 ALSA: hda: Handle the jack polling always via a work
55e921bb481535c3f1685da0507ca20581e9d7af ALSA: hda: Disable jack polling at shutdown
66dbb0eaa53923e31483dac82711fe91044ecf7b x86/bugs: Avoid warning when overriding return thunk
166b9e520d06637ba2b3062d59b78d7a961a6948 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
788872707850b37212f9ad8ca80468ce810ed85d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
dcb3a626f8fe20ff0cf618140897b061e3351613 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c5edf9e801d0f3ce8bbfaa78d44246a00da61646 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
d765b37f7c23a915e50a8bdf42994e899854b40b usb: core: usb_submit_urb: downgrade type check
52ecf9974a320a6a3e51e89501c9cbd883d8415b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
89cac878db54a6fb96228d6ff5f62d0a82a12aad imx8m-blk-ctrl: set ISI panic write hurry level
ada7ac9ffcc9a1585bd7bc0f894f2b29a2ab8fe2 soc: qcom: mdt_loader: Actually use the e_phoff
54e43e4b9262eca7d3aed017df6acbbf28d8d6e9 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
3daa1f0f2a30f2d7b90b277d17b534104e3b60e5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2fa2c50e2d2cfff6e8a8e56cc3842fd209dfa3cd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d665348c30409fe25f3473a013ed26d64c69eafa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ec1f1a2fed255fca2484867596d61a7c45f9c4b4 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
2bc2045ce0bbbfb5c9a24f3c133131b2f6b28fe9 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e15792b28e63e7f4a572141cc0ec03ed79f60f38 ASoC: codecs: rt5640: Retry DEVICE_ID verification
2854f998b4a627b30977a28ba239ec7be6b50a4b ASoC: qcom: use drvdata instead of component to keep id
23d64574eff1930b3d7572b53dbdd0ad0ec8a65e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
db39df51be9bc220be3afbcc9242834c4fe1ae14 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
8b375947537f65c1f8da8c8d5456dc678b0f547d xen/netfront: Fix TX response spurious interrupts
37e32201ce8a47e79f459ab9699f22e731328747 net: usb: cdc-ncm: check for filtering capability
88882ce35f89316471430547857687f1bfb963cd wifi: ath12k: Correct tid cleanup when tid setup fails
afdc144cdb38678f13a8a795fb23cf4c2760d015 ktest.pl: Prevent recursion of default variable options
3c131fc113467972cd91caf5a469b55071e84f8f wifi: cfg80211: reject HTC bit for management frames
36113b854867ef34b95cf5d9c7cc96691fdc4d1a s390/time: Use monotonic clock in get_cycles()
94cac9e1c431aa754228b4ca8d7cfc48605e3689 be2net: Use correct byte order and format string for TCP seq and ack_seq
5cce01be0314518ffab363e12317ee3952c0685b wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
611161cca27cff716577f7f1d08f2c35f3cc9b32 et131x: Add missing check after DMA map
71aef1aac786dfe5ce359620591e286b86ae89a2 net: ag71xx: Add missing check after DMA map
18b8871f983accbf62251af40adedf010422bb2a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
82104c5f272e4ab62797de9ae600f2562e5f43b8 arm64: Mark kernel as tainted on SAE and SError panic
b1fd6c2cf052eba44d94e25d4ddd0af01a976014 rcu: Protect ->defer_qs_iw_pending from data race
cc056230230f6dac6619e13d64da6cab1d25aa9a net: mctp: Prevent duplicate binds
c2ff273cb7a1d8cc3afc282d2fcd8c92f0e8fb5e wifi: cfg80211: Fix interface type validation
4da71af4b0f0bca46499f86289290658150cc411 net: ipv4: fix incorrect MTU in broadcast routes
e44e87407f168e244b9a4a9c4e4c0c9aa54de80e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
8cc324430fc5ad6e5ed3dd358a864a8dcd1f75e8 net: phy: micrel: Add ksz9131_resume()
d50e7ca437be5cd717a7c3a9482d94c021ff9a33 perf/cxlpmu: Remove unintended newline from IRQ name format string
9063eb8dd0076a3aacf1ed1637e419a4f0fbed8f wifi: iwlwifi: mvm: set gtk id also in older FWs
e46049dadf1eaf995e54bd93777ad3228d359342 um: Re-evaluate thread flags repeatedly
90f7f49372a75b133452dec50ffcd55f9783a668 wifi: iwlwifi: mvm: fix scan request validation
1227a2082758735d8630bf6ef3e1b14b00013f7e s390/stp: Remove udelay from stp_sync_clock()
777b8486aa3bee0530202eba916533c06ce96327 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
418aa3f19bfa160bc86b0c74d5f22957ce47a7dc wifi: mac80211: don't complete management TX on SAE commit
c01e4bfab8481fb38bc217d502975a67902ddfa8 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
e4b4e31a3e737caa61860728c567f197bbe3dc6d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6dbc4534ad7d96a58b745e424f6448269f82b5b8 wifi: mac80211: fix rx link assignment for non-MLO stations
a5eac506ad0fd982e80452582f2819a282db7497 drm/msm: use trylock for debugfs
2132b8d669faffb66fc083ac9f8305cf1a7f626e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
cafd38dc9912fed795fe46a4126ca8c3f1f52fce wifi: rtw89: Disable deep power saving for USB/SDIO
5d4523657fd3d09bef42de7f8beb0ce64615ddc2 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
a935b606e91e78f3b4d18e4fbd5bb74b60d42b8e kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d24c95a88ef6b2bbb2cc705c85e4fb0641f0ddcc net: thunderbolt: Enable end-to-end flow control also in transmit
795bdfb603a8ec99339795c60ca5384b4a11980e net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7b8a81846d4033b8711793ac4dff06d7e5c0423a xfrm: Duplicate SPI Handling
5c7f1e9fc390668912634d179156d7a7bbf96f61 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ce19874da35e410d1b5c1050699a4d08b4eb944a net: fec: allow disable coalescing
92c61a249e42a43ed3abd40e87c7bab18784b49c drm/amd/display: Separate set_gsl from set_gsl_source_select
efd9c622c9ff75ba0ab17cef72de1d79a2d6c5d7 wifi: ath12k: Add memset and update default rate value in wmi tx completion
6807064d0a93120c76896d9579b2defd9ed4c02a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
76adf5bc59f2bbab237e0a4a6d85ab513e0b930a wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bdb5758514281fd8040da4bacda98ce0413d0f1d drm/amd/display: Fix 'failed to blank crtc!'
59e323cefd9c2506439d8dd8ce45d0b44ec3a419 wifi: mac80211: update radar_required in channel context after channel switch
090fe21dc4d1bbf39c31bcf5111c0f86446c7af0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5d0ef7b0d0449dd8f7c5f18f22cb4596c3453a00 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
376955c52b4c4b421d725f6932f6b8c14b51e8f5 wifi: ath12k: Decrement TID on RX peer frag setup error handling
11732c3cdbdedaf6cd6e4c45ac5c4b4cbc7a28c7 powerpc: floppy: Add missing checks after DMA map
5a297e9b8bf49daf4fefd535a3fec667cf2dd153 netmem: fix skb_frag_address_safe with unreadable skbs
976ba74ada205be48b647a6d253c1680a11f18a6 wifi: iwlegacy: Check rate_idx range after addition
635edf7f143f4b006801253a8a68e584285df738 neighbour: add support for NUD_PERMANENT proxy entries
bb3ef692b891c1a5de6933b12daa8a4443ebe4c5 dpaa_eth: don't use fixed_phy_change_carrier
5a5c44ab578b73fe1d3b6901e6706fd79ff5cf0d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
d60fc495fe723587fc528954921d4e64e6b70ee7 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0271d1e9e465412af111e27d28e3d805073ae8c5 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
acc5a6695016fc5a1fa20ca4a80baf0140e6ddfd gve: Return error for unknown admin queue command
483b46563a7989c8d1bf068f2c80b8b8ce03ef41 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
18a660554104c8b50c67c7eb117f6c4c905f7b04 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1d5f92912d36ee28472f0080cd82e9ffef06544b net: dsa: b53: prevent DIS_LEARNING access on BCM5325
1041a44827cf03cd47c7e0c2c803757d24fd4986 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4233191e988be452967d872b99c846414ae6a69e bpftool: Fix JSON writer resource leak in version command
c59995682cad0afd3f552a4d61f661a0ed0c5c2f ptp: Use ratelimite for freerun error message
ac5837ca108a66f17ac1b95f166773dc5fbb558e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
2021b25b8aa6b6fc40284c239f2d9b298ea6a7c8 ionic: clean dbpage in de-init
3b590ce29e9574aa1706770060743e4753574d5c net: ncsi: Fix buffer overflow in fetching version id
c0cdead61e4d995b9dc63bffdc439c987f452d19 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
373c1d2ddbee4aef4295e7ada8ec1a13fe600083 drm/ttm: Should to return the evict error
2b3aa1c2f708585020e468499459fb29f1619725 uapi: in6: restore visibility of most IPv6 socket options
4a9260ed54e9aa397d50f2a306ee9043fa90596a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
2cd3119d2f8c716cd1b1cbb17489f9d10438bd40 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
40ae98134fe5a42283b04edd04077fc3589755b4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
4a0d5280b0015451056b133705c73d964c3ee213 drm/ttm: Respect the shrinker core free target
ee18a3944e8edd8daa6d32a0241dadd9a406d0ad rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9670d521448faab954817b8c5bc43bddc37a2802 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
96286ac9f2ed0c14848428b38216ed9207dba8a6 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
ea62843c627af0e8aa0c078d2ebf269cf5836e76 vhost: fail early when __vhost_add_used() fails
efb1861b4f03a7af463341081b56a8479a25c2e7 drm/amd/display: Only finalize atomic_obj if it was initialized
9e5e6316227aa273f33f1506fd78575761527907 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
c03e4867b5aa0d4e5d4fe347d7653d77050af401 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ee36adb4a1b75bb96083f64319e69678afe6f536 cifs: Fix calling CIFSFindFirst() for root path without msearch
9cba757d244f0e9c450110745fe8fc8ce05bbe78 fbdev: fix potential buffer overflow in do_register_framebuffer()
e32b7fb9da28f1f3966dea85dccbc20cb96743e7 crypto: hisilicon/hpre - fix dma unmap sequence
301c55d2b59ee05e661be0c0e0f857a2c9bbc410 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9879cb0dbfbdd591cda27cef5664fea28b61ae5d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
8b1ed2d0d1135840e985404ef332a4d3e8355e25 mfd: axp20x: Set explicit ID for AXP313 regulator
94a49c20e985072e489ab15c248128c796096b13 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
e06d23f8cc0b7e261ead053f4fe7f639ae446ff7 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
543711bc7f3d3762bc8723a5bcd014a9dcd66092 fs/orangefs: use snprintf() instead of sprintf()
eafa73d5bc7e57505310895711e12fa777350576 watchdog: dw_wdt: Fix default timeout
f5c1dcff62e7da51ac916e49c575f27e08f2f11b hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
00f486849c52342bd9791b147c5543ead28947a3 clk: qcom: ipq5018: keep XO clock always on
8b53db75572a28e511e79d9ef84dbc4abc61145b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
c522c092ac5d5f701b0b2ef2474c9c99e3b900ee watchdog: iTCO_wdt: Report error if timeout configuration fails
2225aa1c0094fe51c3b28ca04bf10f1b2c70d5d7 scsi: bfa: Double-free fix
acc9a3170b4eff68218776f60ffff35eec3b43f9 jfs: truncate good inode pages when hard link is 0
42d212d4ea7b8575801d353ac20f575fc1e61f7a jfs: Regular file corruption check
a1eaa38d8da0e79313a528e139c23ada64fda03a jfs: upper bound check of tree index in dbAllocAG
0c3914152b60e4c43476317f6fe1af982bed1f14 crypto: jitter - fix intermediary handling
ccab3b68ff241ae91bc011de33fa2c472297cfab MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
78944e974187461c11ee2e2b239b73fb19428b2e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
68da7f467d9e4d3280872149bd56c8e296981488 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c2964645336efc4cd38aac9dcf8f9b91b0043e46 leds: leds-lp50xx: Handle reg to get correct multi_index
d1b540872e6b6baec6d16ba44cf314c9a1d590e4 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
93530d80ba5df443bbf82442cb38ad143efb25d6 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2f1acf9395c2474018b4a800060f9a4882f15839 RDMA/core: reduce stack using in nldev_stat_get_doit()
b82b0a1cf22d695514c2d60b784a1c81cc608a05 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
660d3d2a72636897f723f86f883c572c81d38784 power: supply: qcom_battmgr: Add lithium-polymer entry
9dd6e61d71e56f2c781b355d4dc3630011d5806d scsi: mpt3sas: Correctly handle ATA device errors
836a970644812b45bc2beedac1fe226253c76d39 scsi: mpi3mr: Correctly handle ATA device errors
1670c71dbe32924d2ec1a1e4dbac3032aebaeef8 pinctrl: stm32: Manage irq affinity settings
9ad0aa08c1a06eee722a9db09dfb93d30e9f25c0 media: tc358743: Check I2C succeeded during probe
b3b53a719a2cb86c22bff71b9f0997e1d32a33e2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
644509ccf54c6708f0f79f45607e7677bb9639f9 media: tc358743: Increase FIFO trigger level to 374
59322c8b004de4d764e29d07ab18d879b2aab724 media: usb: hdpvr: disable zero-length read messages
7814d9f542c8aa5ac8396ef57987065f33cbad70 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3e5fadb95dfb060a18418d66947ffa83e9b1e7ec media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4caad01e572552ad5060c53be6cd8ddb506611cf media: uvcvideo: Fix bandwidth issue for Alcor camera
de09267c1abacf3612b1519e819f6db8f1167524 crypto: octeontx2 - add timeout for load_fvc completion poll
0b44e307737a2eef8fec5cf2ca570e29bb949f05 soundwire: amd: serialize amd manager resume sequence during pm_prepare
8da833dbf1dee0132a6802025202c1f1c0212ebe soundwire: Move handle_nested_irq outside of sdw_dev_lock
035ee167930114cf1924760428dab640fe87bd6e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8923ab6e566cd086c5b5dd42acd1c65e84e1e561 module: Prevent silent truncation of module name in delete_module(2)
bb61c4782548715016039c2b8b800f7e024649a4 i3c: add missing include to internal header
a2b9de64ccad08d74b8af4a975096cdd1c7ccc11 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
2a36ad31cf645c2e464755f5e74988e322131f2a apparmor: shift ouid when mediating hard links in userns
200d6e9c76cbab579c4f1d0362706ab960c636b3 i3c: don't fail if GETHDRCAP is unsupported
0378aec5f0d26e6ad7c34dc3ece5a9713935568c i3c: master: Initialize ret in i3c_i2c_notifier_call()
ca508f663633adda03619326f2eb5e1ef78ed5a1 dm-mpath: don't print the "loaded" message if registering fails
1d0a9803307c1277578367d03daa9c0c93e2752d dm-table: fix checking for rq stackable devices
ac10c457a35086f127b8adfd6ebaba7bad342fd9 apparmor: use the condition in AA_BUG_FMT even with debug disabled
4a2cb2af2c97ff6b70868374ddf9f1c720e7c70d i2c: Force DLL0945 touchpad i2c freq to 100khz
6717ca75ef1153f19d620920160394da600bd927 exfat: add cluster chain loop check for dir
7094765ab2c8568ee1731c413d8842fa42b26a07 f2fs: check the generic conditions first
f11470765978997a0119e11756369a4a4a7e3d50 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
102fad7c06a66097954f19dfe84b9ed82abccf0c vfio/type1: conditional rescheduling while pinning
37f3be969cd526de410179b167d1957a3826043a kconfig: nconf: Ensure null termination where strncpy is used
1c563dafef3503ca4eb925f082c961e0dafe1783 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
21df34fca9c8e6acdef053bd668eeb67030664d1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f23b7eade636ed59880c76a690df87de4380f41b scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2099675dd6d974dfd39756e765bb5dcf02512c8e vfio/mlx5: fix possible overflow in tracking max message size
00cb00d6f21e2353a2eb4f457164ec2954375c79 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
6cb282cbdefa805b7c31d1ccc3ddea96531ea52c kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4f6c1a908cfe81f9136f628c3025bb85e9ed5f56 kconfig: gconf: fix potential memory leak in renderer_edited()
4a5044aec9147d0c11700f57b0a245adb7f3029f kconfig: lxdialog: fix 'space' to (de)select options
ef6d28eb07fa5e43b0076b938fc64d575038f25e ipmi: Fix strcpy source and destination the same
7527731fd67bb80f2841411f3891c6ef66d073f7 net: phy: smsc: add proper reset flags for LAN8710A
8b31018b68d8290c8d9576da1895620dfd15bcc6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
16a442a09c1e931c297325e2850527abd392a46d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
9fed1b6c6d048ef0236ff780e36cb2678e6ae9a3 pNFS: Fix stripe mapping in block/scsi layout
332337d6d3354e81fb58605da635a49ca34c179a pNFS: Fix disk addr range check in block/scsi layout
d0c34e7b5d3574674f1e17d32ac8da91e3533184 pNFS: Handle RPC size limit for layoutcommits
def3fc4d197acd41c099df59267c47cc5f0cdf2f pNFS: Fix uninited ptr deref in block/scsi layout
47e4c4091d5c70a81bd0e47f1e166d116fdd083e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
f40df7ddcfa8832c2dd2d037e3730933cb4aef6b scsi: lpfc: Remove redundant assignment to avoid memory leak
cb54d2c75af9c5d7957aa254a505b8b24992eabc ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d7316285e1867e7c97235df34b6d0ca8fe937aa4 drm/amdgpu: fix incorrect vm flags to map bo
018e655349c9bb88b939bfc2fe5c5d3a3821fedb cifs: reset iface weights when we cannot find a candidate
d2837ba5f73121edc0d48fe30fe60aa6b2852db4 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
8eb7314273100311d0c851b7a6a59838a50f7795 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
54765e4b8d57bb903b35e844bf1d4c6529030fb5 iommufd: Prevent ALIGN() overflow
efc55091f0a56f20e1a1916fdbce388cd3edd893 ext4: fix zombie groups in average fragment size lists
d1f8df4f37b642ba8a57bb18149d7b4a8d3cddec ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b83055b0824bd0699c607366a683adc57983c372 usb: core: config: Prevent OOB read in SS endpoint companion parsing
baba828029724c8d61897ea426fe95ebf6ba3402 misc: rtsx: usb: Ensure mmc child device is active when card is present
8244e3a862dbd30426de484ba07ff3a3c77b5a85 usb: typec: ucsi: Update power_supply on power role change
51dd86d4b0638de285c0f58b3ad04902c827f0fa comedi: fix race between polling and detaching
62b1a054adc17633bd9c62c1c18664a20bbbbcc4 thunderbolt: Fix copy+paste error in match_service_id()
b2654da550f68426722d9b386a42d91c82a9f87d cdc-acm: fix race between initial clearing halt and open
cbf71244ab035a684f711fefa62268e81feae511 btrfs: zoned: use filesystem size not disk size for reclaim decision
4c76a51997ff238a41a32f0ee0a026d8a6975254 btrfs: abort transaction during log replay if walk_log_tree() failed
15f1e81298fea01ba0b5920ddf7ad09f26d6c5db btrfs: zoned: do not remove unwritten non-data block group
0b9a88703cd414c7f31969e2032e698d0e972a4f btrfs: clear dirty status from extent buffer on error at insert_new_root()
0c9b91aceb23d164ccfeb72730057dd340ad2da8 btrfs: fix log tree replay failure due to file with 0 links and extents
0980ca57d7c6570b7768707d968769238748f561 btrfs: zoned: do not select metadata BG as finish target
1efa77f23217ae5fb05947b3cc07f4d3f1404398 btrfs: do not allow relocation of partially dropped subvolumes
b0f9060616be9157ac945f70ec3125f8e7113660 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0ff05b1f4d8d5bb554aae64fe489508bbdce69ba hv_netvsc: Fix panic during namespace deletion with VF
cb063315d5549b092ce6eecf8d75f857757cf798 parisc: Makefile: fix a typo in palo.conf
8644b399b57aa622523a6d3e00941942d1e555cf mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c6abf46d8800448b82fc7e91edd3b3cfa1154a26 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
eccbf2d7ee3bd890909bb5f00787377ed0802e04 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
18ea21cf9cd41218092a8a7d7aca14050e64886f media: venus: Fix OOB read due to missing payload bound check
7bdc49c65705a37d1a5092a2a7763de6a622dc5a media: uvcvideo: Do not mark valid metadata as invalid
fc1df3d58b3a04a90221a0748285cabd0af10b28 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
8cfc19d32439e9af504dbf651804a51a0d0282e6 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
c25b19721f226d097ee74d88f4489d9631770a7f HID: magicmouse: avoid setting up battery timer when not needed
eb35452d0c819c1f9ffe04efcb28e464b35fd408 HID: apple: avoid setting up battery timer for devices without battery
2d3e3c2faaf11fa2c058f37f542f5b6110ae5a0f rcu: Fix racy re-initialization of irq_work causing hangs
ce68d1b622dcd858b13153d8604bf24518c099c9 serial: 8250: fix panic due to PSLVERR
9fcb835fd506cd5c7560d89ef451845b3cc9f956 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
e82a8d292a50402358354a78a4535bee69ca14a5 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
36441d77430058b3db616d3239e22d0bfa9919f7 m68k: Fix lost column on framebuffer debug console
f4f0588bd84722edae661d5f1639c38dc1a60380 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
de13cade9cfc9010d5b9c89522a50fcbe9560116 usb: gadget: udc: renesas_usb3: fix device leak at unbind
9f00824038c0c6780c4ee0bcb1a03be5d2ca0f52 usb: musb: omap2430: fix device leak at unbind
7ef590e903b1ea6ad08439492350f9aec186e565 usb: dwc3: meson-g12a: fix device leaks at unbind
fcf6279f3154ae240e92a76810db5a79954e081b bus: mhi: host: Fix endianness of BHI vector table
58f04a4992dfbb9de7a751d6423f331530ca1553 bus: mhi: host: Detect events pointing to unexpected TREs
92b75981546e22f8332142bb6455302b904dd7fb vt: keyboard: Don't process Unicode characters in K_OFF mode
de16c8d92823adfe47346909acd69f00293fe257 vt: defkeymap: Map keycodes above 127 to K_HOLE
a305fec764ebb26adabed355c15ee816becc6389 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cf61cd460d9fdd9ea7f75cc3842c5d78f2803e46 crypto: qat - lower priority for skcipher and aead algorithms
0a83cc7faff5bce94c9e42e1bb6eca71a6cb8b44 crypto: qat - flush misc workqueue during device shutdown
1d39312d9a4116e756ec6432fbd4d614dceb1ea3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
e108fc47c46bce43d7cd6f623ee32dfd73c5af2b ksmbd: fix refcount leak causing resource not released
98d3a452bbd221e40f33aed23aea18c69eda5b07 ksmbd: extend the connection limiting mechanism to support IPv6
e3ff9b0b97f46e706db588094c1b63cc97ef0721 tracing: fprobe-event: Sanitize wildcard for fprobe event name
5d031356c4a7711d89984d1b38c7fbdc5ea3ee52 ext4: check fast symlink for ea_inode correctly
c8a37f3c9104554255cb6600d7b79884b29ea57c ext4: fix fsmap end of range reporting with bigalloc
b633a7a9adb5db8759d762c4c4b03c59230335e2 ext4: fix reserved gdt blocks handling in fsmap
5ae7398ca00523050fccebb8d4bfc523e496ab2d ext4: don't try to clear the orphan_present feature block device is r/o
ac2c64d4dfc4ebdcc0d7b2daecc7390961e20349 ext4: use kmalloc_array() for array space allocation
444f9cb6bbc17d36a70bdd57d095d96beb4057ab ext4: fix hole length calculation overflow in non-extent inodes
fba2da709e618b0a7391a179f512319e6b8bbf0a btrfs: zoned: fix write time activation failure for metadata block group
84bf32fadd512d3168603bd12ed3d7c93eb66909 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
90a12ec0c637f4df2392d55d4fe5c3506f39171e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4bab07826b37f50faaed64556d4dc2c512c4136a arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f553c7cf1f2f9497062695e9a9fe46e86c058288 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ba237e178ffee9ccdeae4033ba2af466944033cd dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
49fe000e38a4ea6ed147b6a5f349f779acbf2e70 scsi: mpi3mr: Fix race between config read submit and interrupt completion
00056808a4b96d9401901b7a52e6febfe36036ed ata: libata-scsi: Fix ata_to_sense_error() status handling
dd211e11264a05445bd36aff5276c000fad61fa3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
862d6240a25529f31cc058a16f91d1347be8f7e4 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9776c183db32618d551c9e28b198d6d4e61b88ce ata: libata-scsi: Fix CDL control
071453f2ef332245399662e66a7eb3eda12162f4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
89cf4080e9a3b899c99b96c00dffc00669ea7b81 zynq_fpga: use sgtable-based scatterlist wrappers
a6fe3931f269345112436ba8c7d34dc9714851a6 iio: imu: bno055: fix OOB access of hw_xlate array
49401490d3a2f7d7105f25662bc713c3fdbc06e4 iio: adc: ad_sigma_delta: change to buffer predisable
35a2e1939b9430ce4b5bbfc00382bc03b527fe32 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6a886f20dd0a7c144e555dc7fc09144a1a0c96ea wifi: ath12k: fix dest ring-buffer corruption
88b4f29e0061587f4fe528245d8f4c3495e09388 wifi: ath12k: fix source ring-buffer corruption
6953ff6c52ece07158f9a61d1f41154ad992c55a wifi: ath12k: fix dest ring-buffer corruption when ring is full
1692fcc82cf39841abb408e0ff604989cf74d827 wifi: ath11k: fix dest ring-buffer corruption
98851b18e35c31d784d2b44731126d31ed5cb9ea wifi: ath11k: fix source ring-buffer corruption
77fb7d33b3aba1c4cabbbafc490ef9f380d88878 wifi: ath11k: fix dest ring-buffer corruption when ring is full
68ceb58bafdea20ca1fb009e3ac493be56c4bde3 pwm: imx-tpm: Reset counter if CMOD is 0
fc1903ea9753107600996a75d0f7a3b45dbb5518 pwm: mediatek: Handle hardware enable and clock enable separately
6309efdca9f90052d3acfd6f57cc23a415d87c1e pwm: mediatek: Fix duty and period setting
40f3ff8cf0932ab76f1dd1de85663a65a6a1fe9a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
8113be47fe28cc170445241e8915a0f0dee07f3d mtd: spi-nor: Fix spi_nor_try_unlock_all()
e33d6c7e4d75199d07b6195b95aebafc37433465 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ca412e5664b768ee31912a223741f88fd532eb7a mtd: rawnand: fsmc: Add missing check after DMA map
61a1f4c5a479a0ef97b262e6e4488cf4bfa9d0d4 mtd: rawnand: renesas: Add missing check after DMA map
7937aad931970abdfc1fb64525ec5badf73581b4 PCI: endpoint: Fix configfs group list head handling
c3686a3f3e58fc2a8d63ad9a799555bc12adf3af PCI: endpoint: Fix configfs group removal on driver teardown
2cd2de791020c5aad41a0749d613f777969f205f vsock/virtio: Validate length in packet header before skb_put()
b1d940d66ef966ebfe4f28f003ff01f77f1dd08f vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d8e47c40718906bef2d7a2d866a0f9267a752869 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
62ca687e836650d79e12aa7bc709741b2de43f9c f2fs: fix to avoid out-of-boundary access in dnode page
e424c5d4515dc2d23823b9ec706540f569cf7a58 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
275167466f4218b63d312ad3ca29a95561f7d6d6 soc/tegra: pmc: Ensure power-domains are in a known state
e20ee0e6fa1d94d9631ce3cb613f701763d3f08a parisc: Check region is readable by user in raw_copy_from_user()
7fff8c7fd863fa7bb8bafd8f5b8219865f7f5c3c parisc: Define and use set_pte_at()
8ad9bb2935ffe5b25c37b7649f77d54e15fa7ba0 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8094bd2367a4cef23b9404f76b6d7c4511c991a1 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
3a6698f085dc54ce9d40d865bb83a5998ade6d3f parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
d2f42b74956b50287957b5ba5df9688f1979937d parisc: Revise __get_user() to probe user read access
69450148c895d52c33437c2efc5075b191180665 parisc: Revise gateway LWS calls to probe user read access
e2279e8aa14f73597a27d5bfa63f6116925dea1c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0727e78b5e632c4babaefd803eb5859f03e073cd parisc: Update comments in make_insert_tlb
659bc68b65734f688427837ca577438c9f2a013e media: gspca: Add bounds checking to firmware parser
21a1f1f4b5c74579c422bcd4e0697cfb8b6cd9d1 media: hi556: correct the test pattern configuration
17f9c5adc67cc81765cd61eb4d251fd51f706824 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e90ab867295b8355b39579743bccbb697041770b media: vivid: fix wrong pixel_array control size
83dc61362526bc8c7a8ec990bff98f4c4f7bc07c media: verisilicon: Fix AV1 decoder clock frequency
b63fb91c1caa7304da9ce0fc740a6a5f68bf60a5 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
2eb81dbe84c6c3aff1b89822e3f8877c0f432a5f media: usbtv: Lock resolution while streaming
47c02aa473cedae04db34d36a2560b20c1a22f67 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3c4a49eb8fb183d7426082ff9a913271ccf6448e media: ov2659: Fix memory leaks in ov2659_probe()
dd1051e8e9032afb4348d89102b19338d3d729fb media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
b0437ad4af3af76b617d7d8666051fed2b7fa879 media: qcom: camss: cleanup media device allocated resource on error path
d567077e040d357dca9375e6942f5379b7befc62 media: venus: Add a check for packet size after reading from shared memory
42bf79043d8608ff0eb1a1aa274844143efecdc9 media: venus: hfi: explicitly release IRQ during teardown
62d21a60370dd489c4ce1538ec8ea46bdfa0824d media: venus: protect against spurious interrupts during probe
5ebf35b030c3a4610cff59e5a8843d9d86868759 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e1336177052e55c5cfa520cfa8c2491cd7d3ec16 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
576a21234c561f3fdd471009197067409b2230e6 drm/amd: Restore cached power limit during resume
18c91eedb536c41554437806fe37e97ff5bd874c drm/amdgpu: Avoid extra evict-restore process.
aba4a99cb08850d0322e97f83ccfb7d6022224d5 drm/amdgpu: update mmhub 3.0.1 client id mappings
63256427c758b6d2b2856f9fc926db97c3df7382 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
363126b6012df0557c0412d12969cd30824ad52e drm/amd/display: Add primary plane to commits for correct VRR handling
0e56261a5771b4eb5fea565cb14633909d0e3f03 drm/amd/display: Don't overwrite dce60_clk_mgr
f768d69e8e42331c85b332ff36480f4f6524aff4 net, hsr: reject HSR frame if skb can't hold tag
f74d2636ba082bcc95c3a4edd13e0a4f1ac1553d ipv6: sr: Fix MAC comparison to be constant-time
4cd8807ccc17aeba8c3f32522d83f81e79d26930 ACPI: pfr_update: Fix the driver update version check
1cf2f144c85a34be0a6110b1391e4a4a6b832dea mptcp: drop skb if MPTCP skb extension allocation fails
135344d052970e9980dff9b9350811daa9315a8e mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
90898f9ac5013318a3631f5e8b3d0d005d91dbaf mm: drop the assumption that VM_SHARED always implies writable
d7368b896ca95da7ee42eaeb98d3c5b8b87e34a6 mm: update memfd seal write check to include F_SEAL_WRITE
42a92fadc8eab0a302746b75b03e7006a76552d6 mm: reinstate ability to map write-sealed memfd mappings read-only
c7f999047139df16103501223b7f71546e9b39bf selftests/memfd: add test for mapping write-sealed memfd read-only
a8638403a50e0ba3fa6ead5cb43962a405e94853 net: Add net_passive_inc() and net_passive_dec().
4dc3f97c3a4a2b0ebb643c8e11a17449decf6726 net: better track kernel sockets lifetime
2be1f67479c2a448a696957305723cc6a426104e smb: client: fix netns refcount leak after net_passive changes
b7553be7b1393f8266f94b68c524feb47df02715 net_sched: sch_ets: implement lockless ets_dump()
ef9156fbad2afe0b29b2443702b4a1cf29dfd1d0 net/sched: ets: use old 'nbands' while purging unused classes
95be85c5bd5f58048e372803e60e2ce256b88b52 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
5729d5fbcd63db0db4c1fcdc8324113b19da6b44 leds: flash: leds-qcom-flash: Fix registry access after re-bind
dfaefa8670ebbe8301d00894349286f4ac812fe9 fscrypt: Don't use problematic non-inline crypto engines
ee8d32a88acce68b880d7a0acf1c67cb6293c4b8 block: reject invalid operation in submit_bio_noacct
0af705e4b5cd2fee2a5f0eb6843cd6ae1d350dfa block: Make REQ_OP_ZONE_FINISH a write operation
95b6015e119fbaae44bbece8c5334779d70fcbc6 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
62477463593f4e42c1fdf658d7a6a18a00dca595 usb: typec: fusb302: cache PD RX state
2308cfd9cd11e99789d17d7eeedb6b2ab1992288 btrfs: don't ignore inode missing when replaying log tree
5ffdd2f8b4dec97086d7bd4d77ddc0741159f218 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
98fd9b12acf045091ac4a0b8ad1ce999ed9ce517 btrfs: move transaction aborts to the error site in add_block_group_free_space()
8b73d06ebc360493060ff1d40410c01221eb8cfc btrfs: always abort transaction on failure to add block group to free space tree
df18c3ccb5ab89f7cc7604119862ccc56c95a5d9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c81ddf2297cf5f94dbbf2c33d8bb51ad0f06a6f3 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
04ef220b9ce946546ce0ead6b5ebc5f53d1de3f4 btrfs: open code timespec64 in struct btrfs_inode
a6d3317d6a6d50b2e9f6ec6ab52e8460ac560843 btrfs: fix ssd_spread overallocation
3ca7401c9ab41ef02486c4eb835cdd550dc47ee4 btrfs: constify more pointer parameters
c8bb4d9cd94e57accc04829910e6ed642a47a907 btrfs: populate otime when logging an inode item
27b7aa0eaff762315f69cf28cd916f258d5fc4a4 btrfs: send: factor out common logic when sending xattrs
b6b9ae5e96c898b039a65e3f6c31e21851dc7ff1 btrfs: send: only use boolean variables at process_recorded_refs()
e3f1aa99cb03925b7da089dcc5f98b08d3888e70 btrfs: send: add and use helper to rename current inode when processing refs
5c523ad22f1f4240e0834a11108c7a0314ad7722 btrfs: send: keep the current inode's path cached
ce5b0ad265e928d4cb1a82c217cc0baf80397a89 btrfs: send: avoid path allocation for the current inode when issuing commands
7d725532d888cf8582b645b7943b333f8e7b4e2d btrfs: send: use fallocate for hole punching with send stream v2
55c0474d162024a999c51f8cddc144f029c6075b btrfs: send: make fs_path_len() inline and constify its argument
f1ac4ca4eeb28937a29057faacf377e04c502d51 s390/mm: Remove possible false-positive warning in pte_free_defer()
006450d5af6f8d2cf9bc4f82d2a04acee566f838 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
5404181a81197042d80cb513a6e4d40f76829f57 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
7fa28ed6e1bb180b6f3b167fa3bb75214536a93f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
89ee7fc609a7376c116b430c1a99f68fa9554eb8 usb: dwc3: imx8mp: fix device leak at unbind
1c30e6de6b753274efacc764314c07580cbe6369 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1c3ad85e2aca4facb4c74e116a4ad624a9e3a0f1 PM: runtime: Simplify pm_runtime_get_if_active() usage
82dc38c34a8a5794240394e81eae07d5c8c4bd83 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
1ec47d3fbe458845520657ab72f0928486cb9f47 ata: libata-scsi: Return aborted command when missing sense and result TF
0a80d95c45cb2db8fc319d5c001dfae5a403a2bd kbuild: userprogs: use correct linker when mixing clang and GNU ld
858cc8026f351ef97f9e79c706b7191645b0e4d7 sched/topology: Add a new arch_scale_freq_ref() method
779fda961086124aff509e0524e724e9ecb79306 cpufreq: Use the fixed and coherent frequency for scaling capacity
dc4002b9bea32944d298a4b75945de6075aeec67 cpufreq/schedutil: Use a fixed reference frequency
10c187b4d0ae5275470d9388a8f1cc6eda0a8452 energy_model: Use a fixed reference frequency
bc636747903be60e9c5d3a63ed157082016e3fed cpufreq/cppc: Set the frequency used for computing the capacity
d011f27106da5dc9d24ea3a8b2c92080d61a99d3 arm64/amu: Use capacity_ref_freq() to set AMU ratio
0b58e71889ec61f3cdc601d84700be8ad63b82c5 topology: Set capacity_freq_ref in all cases
dbdbf626a4b6574a91862e1577a7488d4e602982 sched/fair: Fix frequency selection for non-invariant case
8b497b759e75c915baa935db195e15ae98a2b7be KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
17daf566e0aaaa4b732656c14f068df97fc6a77c memstick: Fix deadlock by moving removing flag earlier
6962e5b51f8523c81201592c55a2d5fde6a3eff0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
efd73c6202136498e42023ee4e90686423bbf6b5 squashfs: fix memory leak in squashfs_fill_super
a452eee093c943a500500d1f6f03e35bbf891153 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8273ee2958afafb2188f24842e21a2fa42cb4b63 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c9427e691b9b3a3da1553d955387abbcc7f2a735 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8934970afebecebb1da9f3de08cf2889ffa099de s390/sclp: Fix SCCB present check
a740646eb5f4cac5124ff14b06a9c2c389e63bd6 drm/amd/display: Avoid a NULL pointer dereference
ca6dddc6add3403c0e338f754605c9ea88d6a6d2 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2feb96c2c7fe53dbf70cc10b39b6938ce2a2f8a8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7a932be703b55709bdd7fec29ab446412bb2053c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e8442c8d9b808b76163571f1e399857ff7cb181b drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
7289670b5ff300fdfdbc8d0052c889a2a6a01d3c soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c760fe41053e5bff44d6b1f4b83eed0c6c1ba43d PCI: rockchip: Use standard PCIe definitions
f72c9efd27b5b89717850261db331ec472c1cbe9 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
408514d3b499a311b71860636fd24fa96ffda90c PCI: imx6: Delay link start until configfs 'start' written
7147ccd44194198a62fdd0d5d97e8084d1144cfe PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
d8340f255af1348fa3e41f1424db653f5f7aefe2 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8a37b3416a68a50e81cd901fa5798f112649d92a scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
65011510c8c504c41e06b03b6c4630e6107b60e3 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b53887b0aa313678159733c87fe038911a01efe1 ext4: preserve SB_I_VERSION on remount
8205f75e225263733731c8a9abcf121e657f5d1c arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
70f99eb36d46f8ccf3ef6bc8bfcd811389d3cc87 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
241e501b2e29095911bcd00cb72b2fdf4820756f fs/buffer: fix use-after-free when call bh_read() helper
8bbd7d6b846dfefb63062b261952741463ca0784 use uniform permission checks for all mount propagation changes
d1e43e20337aba19bad37b24d9848b86042b7e22 mptcp: remove duplicate sk_reset_timer call
4afd969c7942aee6b36ced8bd344bef16efe797d mptcp: disable add_addr retransmission when timeout is 0
ffbeb945bd0b7659ed6046b817ce393c11d70be9 selftests: mptcp: pm: check flush doesn't reset limits
e92363016f3c90859d07c11249bc105154811b64 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f9e7f3c834cad5fe8a63818e8470c961f0553b73 mmc: sdhci-pci-gli: Add a new function to simplify the code
e2baba159e2f4cb9c83da5f17fbffe5062c4a3e9 cpuidle: menu: Remove iowait influence
873b947b1d6a68f654e2709070181baea0e59a58 cpuidle: governors: menu: Avoid selecting states with too much latency
3d52399adf140879cba3c1035e3d05a75fcf87d3 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
190caa5169a5d8003ca496117a8774cd73659ca6 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()

--===============0985854365445201717==--
