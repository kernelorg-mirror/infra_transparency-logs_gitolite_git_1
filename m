Content-Type: multipart/mixed; boundary="===============4757472683609232126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 12:03:06 -0000
Message-Id: <175500018650.4040302.2177823047549138827@gitolite.kernel.org>

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1c7797a9a9115cd19f68d7482ef63fff24e65451
    new: 43839adc5fcdfc471b9be3b7525797e9de5fb5d4
    log: revlist-1c7797a9a911-43839adc5fcd.txt
  - ref: refs/heads/queue/5.15
    old: 1a3313f9ae82973a96f0b40deedc43b9017e98ab
    new: 2b3e8ce4b7088d64fc6c77a04106e5115b93a586
    log: revlist-1a3313f9ae82-2b3e8ce4b708.txt
  - ref: refs/heads/queue/5.4
    old: 6a63348ba26ff1552cc1a045517fcea6f3246d92
    new: 1a354cfe9bf2089b2419e314abc4da7c8ce9f3e4
    log: revlist-6a63348ba26f-1a354cfe9bf2.txt
  - ref: refs/heads/queue/6.1
    old: f3bb769241cb3fa7f6fbb3798d3d54b5bbcdce38
    new: 0b6a2cb6b63af37482e2d9b78575000bdc9137d1
    log: revlist-f3bb769241cb-0b6a2cb6b63a.txt
  - ref: refs/heads/queue/6.12
    old: 797761fc14f95b2d537c02fa93fa93992476591e
    new: 86e88d44e5bb0648240fcf8ea5718e07021d5d16
    log: revlist-797761fc14f9-86e88d44e5bb.txt
  - ref: refs/heads/queue/6.15
    old: f43b0e75ac975a6e776829a71cd791de89d53861
    new: 083d6af7e3e878b63a1986491cee339c980493de
    log: revlist-f43b0e75ac97-083d6af7e3e8.txt
  - ref: refs/heads/queue/6.16
    old: 55764fe9406f983d1a4972c8a3890510067c1476
    new: 123ac926c7b4e3cf259510d11a0e4ca86ddd14aa
    log: revlist-55764fe9406f-123ac926c7b4.txt
  - ref: refs/heads/queue/6.6
    old: 38c9c0485a41ac6d3ac467d758f479660caf139e
    new: 628ee212d6ea7029622dd6d6ab95b10226246096
    log: revlist-38c9c0485a41-628ee212d6ea.txt

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c7797a9a911-43839adc5fcd.txt

218219de431fc6456b3bc1e1cd5242d9412e25e6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
d0b76f42f2f5fa186298f36d78274c28247e4f2f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f101f42427c9e64ad36528c65139a37e0e7cddd2 USB: serial: option: add Foxconn T99W640
e92f4b16c1e32951ac1c9d76898e7ff0b3c9fbc7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a6e73b4658a7d4852c0a83fe300a0fcb852b169e usb: gadget: configfs: Fix OOB read on empty string write
f6a39c6cdc634b8bdba2686ecae82347522d275f i2c: stm32: fix the device used for the DMA map
be2cf0f513aee87448a80d4123622c68046d205d thunderbolt: Fix bit masking in tb_dp_port_set_hops()
9abdbba55ff1b79004f7609710c4e7f10b02fc0d Input: xpad - set correct controller type for Acer NGR200
f3155245bed973016093040b06a41502150805f1 pch_uart: Fix dma_sync_sg_for_device() nents value
f59b6376d7b26462e7e97d603631a5fa71864a2c HID: core: ensure the allocated report buffer can contain the reserved report ID
959973067cfe2810e3ba3c56e47390394e48c8a9 HID: core: ensure __hid_request reserves the report ID as the first byte
018bfcec9e6721d4ab52c12e9a31c330e142dd61 HID: core: do not bypass hid_hw_raw_request
2ac562b83a70a6c8c3401f69b65151518297f21b phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
1031ec13b4d7e32de29f0ba78c949d593a167456 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
dc124b4cabb0b8131c6fd4140ebd02f09b217590 af_packet: fix soft lockup issue caused by tpacket_snd()
5093dad64c43127e54e42fee98a9c27f0f542300 dmaengine: nbpfaxi: Fix memory corruption in probe()
65839bca7c47bef8c58350855951418d934fae36 isofs: Verify inode mode when loading from disk
1a1c63b8b62dcc4ae67018bf48791c4787ffef68 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
277b029fb58139be00be4a4d3e045e4e6b602acd mmc: bcm2835: Fix dma_unmap_sg() nents value
53028a63838ae6d0f0a28333cdbbdeddb2053db0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
9805239ae5b84f8957bb48800b37342d1f41cb14 mmc: sdhci_am654: Workaround for Errata i2312
212f65d0e2f95fd65b451b4b178011a51953a77c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
3e76a592db67edd794dd887a973b7bdb80325e1c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3364102b17e6cdce607405a49f1fa0ec73f53e33 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e88684f02343c2adc97e6dbc4979f13078b620e9 iio: adc: max1363: Reorder mode_list[] entries
6d52b9d74e0b6ae115a3fd5d6a4ea092b8dd51c2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
fffb4e3e511388c0d8640253a897a0e00948c25d comedi: pcl812: Fix bit shift out of bounds
1682948f851532096df028c921b23d9769959654 comedi: aio_iiro_16: Fix bit shift out of bounds
26a028f19fe5638ee0edd078c0ab136bd7dc8cba comedi: das16m1: Fix bit shift out of bounds
517af1b848ba74df35f04a90631aedaebcc40dd4 comedi: das6402: Fix bit shift out of bounds
9a7600c8b28edee179d1617a15a18a4cfbb2242b comedi: Fix some signed shift left operations
10b9c3d487f2d65e5d84dc69f18d663782cd668d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d036ade1a4bc49ed7de973a539eac50a05cb6295 comedi: Fix initialization of data for instructions that write to subdevice
c81ba807d8f943fd58c55242e8ad24029b0e987d net: emaclite: Fix missing pointer increment in aligned_read()
ac9daf48c0cf26fa048b51f7c8d0d71c6a6051b9 net/sched: sch_qfq: Fix race condition on qfq_aggregate
3abd9e9fa0fbe8957509f5fa04105186875c0ed2 rpl: Fix use-after-free in rpl_do_srh_inline().
f7634670277fd94143d0e504ca0b735832043a4a hwmon: (corsair-cpro) Validate the size of the received input buffer
1b86b8d008b62fa00d6cf0c643e7206fa244d0b1 usb: net: sierra: check for no status endpoint
e71145fa60e53d1b913c8a79f15e48ffad80874f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d8434029462f3327febb02d1020aa53f8b1b6518 Bluetooth: SMP: If an unallowed command is received consider it a failure
f20a239e7e0e0f0ec2e54f18bd16a02476782683 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
464dd454b85a3a2d3152b016224308b415a9c6f9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
c60b7bc136d5af915f5d28dfa12cb8eb1945149a net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
e039068bd543e08a130dce82b7c8c8c883a1ad18 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
9d679de137ce0bd11e7e4647837a0643e1eea877 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
dd8551b05d637bcbb6b2e7ca07eb7940c279b653 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
dc206c4059e7ba93bac81a24efa4eea28db51dad usb: hub: Fix flushing of delayed work used for post resume purposes
1e10bf3a0cddf68a103983729d73c9464ae481f2 usb: musb: Add and use inline functions musb_{get,set}_state
38d54392fa32acc51ce3385a4be99e1766fc2291 usb: musb: fix gadget state on disconnect
de494264ce49c1c8fa9234a08cb6d490cbe74116 usb: dwc3: qcom: Don't leave BCR asserted
7d709d0e230aeff4fb5ce88d24f5305c64ac770d ASoC: fsl_sai: Force a software reset when starting in consumer mode
9c97327ec4ad8754d002e97f3b6288c4a1dff4ee mm/vmalloc: leave lazy MMU mode on PTE mapping error
1b7c1ffec2004496791be714075926f3eff9f64a virtio-net: ensure the received length does not exceed allocated size
febf1b255d01f06fe2ccfa633a412f5352224e51 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
5fa675994be83abe80a7e0b80a66e037e2204ca9 regulator: core: fix NULL dereference on unbind due to stale coupling data
5e0fc75995549f1743fdb69796fcb3136dc762d8 RDMA/core: Rate limit GID cache warning messages
6e9848f7b5bf8dfeebebe8e3be9142d4dd12fc8a i40e: Add rx_missed_errors for buffer exhaustion
50e747ba72b42f8a88bd6562fd92ffcbe602c00a i40e: report VF tx_dropped with tx_errors instead of tx_discards
c75fb02932c10b78b2d89cc486fe20f44ac66282 net: appletalk: fix kerneldoc warnings
5b4e09b28ddbb09cae0b0631b59fc95031826cdd net: appletalk: Fix use-after-free in AARP proxy probe
c128147eeb332d750284be16f3403457c9b0d0fa net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
db4cbe2d046ed3b2dc3e6307c5017dac373b8a12 net: hns3: refine the struct hane3_tc_info
72b30ba0b68bfb42e7c2c7fc1f821a7e1d09daa7 net: hns3: fixed vf get max channels bug
3715f65e75d7ac24df2dafd130ebcd2737c324a3 i2c: qup: jump out of the loop in case of timeout
6691b89911642edfc19a7756c3067dd4dbd01b99 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
abd4d74c2fc6940ff49b13ab2d3dc6e02949088c e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2cd9ec11ea63befbff6ddbb93afb4b65986a7b0a e1000e: ignore uninitialized checksum word on tgp
c4fcc120efd6abb7cb39576acd847bccd66fa4a9 gve: Fix stuck TX queue for DQ queue format
711c790123a38b1965efd44e4fb31d203ed0c031 nilfs2: reject invalid file types when reading inodes
b2ebebf20527944a4da73e8af5a0e7f53e218258 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5ac15234cf2e093c34aaa904b0160220fd210574 comedi: comedi_test: Fix possible deletion of uninitialized timers
f618171a7121b0eaabc9ce7202ce7a63f3ee0e88 ALSA: hda: Add missing NVIDIA HDA codec IDs
3f3d0d080ae6965369edf445c5b9b9a42e1d970d usb: chipidea: add USB PHY event
71ef882d2873db19766e10216b5bf4e31de8f8ea usb: phy: mxs: disconnect line when USB charger is attached
bbe32ae6945dc16486e874e6ba06d6014e13afb4 ethernet: intel: fix building with large NR_CPUS
b80cfe3359de1ecec90785fb5f048d1c6dee8146 ASoC: Intel: fix SND_SOC_SOF dependencies
a3a7be7faf5ff5ff1c6414f5a8777b463d0ee705 fs_context: fix parameter name in infofc() macro
7035b0f0f2155da2a6f830a846ecad3436e63431 hfsplus: remove mutex_lock check in hfsplus_free_extents
52e554b0299541cf5c677a7c43c8044585dac1b6 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f8deb7e7167a581d338a16e00afa9684f9113a13 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7f454e9d1efaae6748dac63984aea1f0c0ed841c ARM: dts: vfxxx: Correctly use two tuples for timer address
2fb08f68362b8cea8699d8ecc55cf72b6c3030c7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
14cba7b8ba95a50ff4cabd00ae70c73487a63f56 vmci: Prevent the dispatching of uninitialized payloads
0164bcfbf715e4bdc982f434469110a8bebe7ddb pps: fix poll support
2a93ebe2cd7e1f5e89c09fef4887937aea6943ba Revert "vmci: Prevent the dispatching of uninitialized payloads"
9697093149e88ee7d26489af4cc205cc88e1d51a usb: early: xhci-dbc: Fix early_ioremap leak
3a144fd5ceb5de10c51d5a964aec5873dd706ac1 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
966716dba7a4f6af9f6e493942925372c2290232 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
27f41612e75c619c5bd8b37591f557fcf75841c7 cpufreq: Initialize cpufreq-based frequency-invariance later
55a13611a641c9bed53aa9cc9b00adb34cba53e7 cpufreq: Init policy->rwsem before it may be possibly used
5471d99e61fab13a7997cd96502c378ee4442c2d samples: mei: Fix building on musl libc
3e9c28bcd7fe102b04821c52ed2dbbd2f7e41846 staging: nvec: Fix incorrect null termination of battery manufacturer
5e0fddb4303cb56778582a9301bafd942d88e769 selftests/tracing: Fix false failure of subsystem event test
8a891dd61d926c5384a5afb69d0ec25f91ff2407 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
14e4da1ba99f5041f72552e46b795f747303dcaa bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8a61255e42fbc4b12991b02ff1404c5d2fa66cbe bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
40262b2a20c7817b0e54d8e9945044ef83500984 caif: reduce stack size, again
e40002df0e5d5cf2fb3ec3fb352394d5a19a0413 wifi: rtl818x: Kill URBs before clearing tx status queue
eb12092e98238685e33cdbe401fcbd4ef59f9ab6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b36366d8fdf8a13d14a612609f2d36a352ee5e8e iwlwifi: Add missing check for alloc_ordered_workqueue
b2040e5073126f18fc7a86b8bef92f07b840127f wifi: ath11k: clear initialized flag for deinit-ed srng lists
179fb836ffc99ea85ad76de6879fbd355fecccaf tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f2b8f7d615619abf48cc9bfdfd5eddf81892e527 m68k: Don't unregister boot console needlessly
a97d36746ea0aaf8cf1f3cdcddc4c40039e19eb1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
73031e3ffed11cc055757726cbd14d1372cfcdcd netfilter: nf_tables: adjust lockdep assertions handling
07782b289f49dc61a0817b1335a6589e426ea498 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c04332112607ac2d7b4b5914a980ae9dbc4f90eb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c8cf78efff1a1c8718e930718cc426172fb9a3db net_sched: act_ctinfo: use atomic64_t for three counters
6d9d2809593c13a74a7e55cf8adf2789d016fd21 xen/gntdev: remove struct gntdev_copy_batch from stack
3bc0ca53e40aa53d062a047789b0a906bfa56ab3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b5e251adc87165c71741202375c75717203283ea mwl8k: Add missing check after DMA map
04b2fd2f9e4a124be38f675b3fcbf9012511a318 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
deae8b1262ecaefbe74388a6f26e0406e60b4666 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
bdf4dfda0fec352e1eedeb865cf7c8d05943f956 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f37c93a48eed9c131b61994a1e8597830621a345 can: kvaser_pciefd: Store device channel index
355c6be11cc5aad1bd6acf3c50f48b475306d473 can: kvaser_usb: Assign netdev.dev_port based on device channel index
68c4d94ad4e0bcc4a02a9b2c5774fada9bc62f9d netfilter: xt_nfacct: don't assume acct name is null-terminated
b7a16936ff68d995f457d11702459b32b765ad74 selftests: rtnetlink.sh: remove esp4_offload after test
fa549fac8dbe558986571b62d8ee40e195649289 vrf: Drop existing dst reference in vrf_ip6_input_dst
e5efd69d8c224ff91cf92aff98dcf6e260f83fc3 PCI: rockchip-host: Fix "Unexpected Completion" log message
4af85b525605a4526c0c77a998672ee6b0e65595 crypto: marvell/cesa - Fix engine load inaccuracy
8508c23da2bc63beb3b99524c1f9513ba4a235f0 mtd: fix possible integer overflow in erase_xfer()
ea6f8cc61b5e405e326c137a0c79a381a7c2cb14 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a01429820277c724e097a66e6ce5e38c78d4b625 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7fd9dcd6937152df5b74b8530677c25782b7c933 pinctrl: sunxi: Fix memory leak on krealloc failure
dbeb06bf0fb0f72b298067f1948aacca81698726 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
42e1a0a88231f11fc374e998ede256cfd690f9c4 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
31bf0f4798318dcbeb2823db8aedcf43874888e9 perf tests bp_account: Fix leaked file descriptor
dc80e556c6d37a7f1f916ee7009c8370923c9ae6 clk: sunxi-ng: v3s: Fix de clock definition
d5e7ced64f99cd6f851629739ec9faa987bc0a1c scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
daa046bc07b23c76fd0b75d5c63dc03cd3923b55 scsi: mvsas: Fix dma_unmap_sg() nents value
da7fb65ae60db755ee41ae23238824dc7944f5f7 scsi: isci: Fix dma_unmap_sg() nents value
b53b65cd429915551b32d92141c720df7a0e3c11 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2b6e9d0436693c9f6f42871694a123ba2dbb5af9 hwrng: mtk - handle devm_pm_runtime_enable errors
3c7cd7368a3d15a27ccafa406b9c3efeb353092c crypto: img-hash - Fix dma_unmap_sg() nents value
ddfe309ffda639cc0e07d27cca221057dc2a1180 soundwire: stream: restore params when prepare ports fail
51d89c3bd70cbf99aeeb7f53c65677044d01843b fs/orangefs: Allow 2 more characters in do_c_string()
48cb5f58964f12ed35c47872133787170654b9bf dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
c56ce95b0676f4a15fcd0b46188caa3f11d40dcd dmaengine: nbpfaxi: Add missing check after DMA map
10be4cf27dce05885bbcdf141a5e9d244ea9919c sh: Do not use hyphen in exported variable name
c612c38749537ba336a5c741a8e4b98688764ede crypto: qat - fix seq_file position update in adf_ring_next()
3ded2e84bb58f24e212d8b5c4be64615d4e3bc7b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4bb7a8eac6519ef6d43712b985770e833670f8ec jfs: fix metapage reference count leak in dbAllocCtl
a9e465c2b1bd9fd7eb98cb032dd6ce79e1a109ab mtd: rawnand: atmel: Fix dma_mapping_error() address
6c45d8c911323c0125624b5e0ae3a53d46045e2f mtd: rawnand: atmel: set pmecc data setup time
114a5c7bc641e4e93395ee44ad8017c889d2bfc7 vhost-scsi: Fix log flooding with target does not exist errors
d903f94b5d6d86a0979ebff2108960a6c2dac0dd bpf: Check flow_dissector ctx accesses are aligned
a10e830b1fea74c3820b12c505b8809e07ed3948 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
cf1c69ae87a7ae04c4087033013165afdc3f6727 apparmor: Fix unaligned memory accesses in KUnit test
5d27236eba4626299f52b1755ac319765487e09e module: Restore the moduleparam prefix length check
cde5f834e32fc2b36cdc79f471ca33a47dfe8932 rtc: ds1307: fix incorrect maximum clock rate handling
9219afea66f64d6c881b09d9445348f4290b5a2f rtc: hym8563: fix incorrect maximum clock rate handling
609254350090a9ef7823555ca8fc9e5a5a02c3ca rtc: pcf85063: fix incorrect maximum clock rate handling
abae02c63bad4dd6f53a5bbb9c35436cb7dff557 rtc: pcf8563: fix incorrect maximum clock rate handling
01722312ab12c5d456497a928b3571755255ee00 rtc: rv3028: fix incorrect maximum clock rate handling
be28c0aa587b948d27002edb49ec46a1b3e50ee0 f2fs: doc: fix wrong quota mount option description
6e835ce18afdcd76be08443f7c120f6d5b4ff7e3 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
aced0aa10520a3a66ee8b97403894f1776103979 f2fs: fix to avoid panic in f2fs_evict_inode
6834bc75d64d2e12d310ee89b22f60e6d9f0c797 f2fs: fix to avoid out-of-boundary access in devs.path
0f697f02ac69e62f3018aa10d3aaff429ecaab53 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
4424e526161b2e39a53f1c5a856b068061bd08c0 kconfig: qconf: fix ConfigList::updateListAllforAll()
867f4c369c7bba5f99a295d30df06bdb6ca60563 PCI: pnv_php: Clean up allocated IRQs on unplug
32ae1081ac1c009728db25f670e98e5918d8f3a3 PCI: pnv_php: Work around switches with broken presence detection
ca3a334cdac5de3d283b6e485d939b112df83b5f powerpc/eeh: Export eeh_unfreeze_pe()
44c93c4bb1ef3f5795f7c960aee86b7fe200c08c powerpc/eeh: Rely on dev->link_active_reporting
1f740e094fc79d3db48df14a31e3aac3d4784d20 powerpc/eeh: Make EEH driver device hotplug safe
95ec48276379fbf5c3b8dfd8487615ed9ab6c370 PCI: pnv_php: Fix surprise plug detection and recovery
e0bd4ba8f075bb4c55caa2378ce2d61c2baa61a1 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
859a8b60fceebd4f3b10d512f7229a2f8acd99cc pNFS/flexfiles: don't attempt pnfs on fatal DS errors
27c0276cbe757f0f8097d410353dbc7f7d953ca1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
506adfbb174f222baf6853727150879d41025d59 NFSv4.2: another fix for listxattr
72a06cb3a57c1847b4e0e1b6374afbdf96d50ac8 mm: extract might_alloc() debug check
bd7c4ad8f4d224571f133bcf60471d9d649210d7 XArray: Add calls to might_alloc()
9e938570bde842c8d5fc43f1656d01c0d37b5e75 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e33acc61ff2c3763915de40f7f57ebfc59375f6b netpoll: prevent hanging NAPI when netcons gets enabled
e3332abd4cc5cd695161696a12163a234816bb3c phy: mscc: Fix parsing of unicast frames
238266c02d4fbc2cbeeb8c3112cfc9a240288967 pptp: ensure minimal skb length in pptp_xmit()
adb16df3c359f34f205278222cba4f81be78a217 ipv6: reject malicious packets in ipv6_gso_segment()
9eebbd3a472ff16bf0373a2ef0d92216f678690e net: drop UFO packets in udp_rcv_segment()
a8025430dc236fe0e789f55b0e0787811d4b7a78 benet: fix BUG when creating VFs
5ef749270ed45bc8bccc673be926a6387e6f5961 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
643620a8c39a687445edd4ae740d519dcf866131 smb: client: let recv_done() cleanup before notifying the callers.
c31c8e49135b37a7284a64f27ddc5bef5547c689 pptp: fix pptp_xmit() error path
395b6dc1bb0ed33e9a84103d303444adecc602d2 perf/core: Don't leak AUX buffer refcount on allocation failure
fc680fc223739cf059201dc54e44260cc1cbfc4a perf/core: Exit early on perf_mmap() fail
23674e4b825e2db9b74cd6b597b4105c7712e83e perf/core: Prevent VMA split of buffer mappings
5ef64198daf32de990a872e8cae8e4238fba7e21 net/packet: fix a race in packet_set_ring() and packet_notifier()
662df08b49604428b4bef87882b124f952bf9801 vsock: Do not allow binding to VMADDR_PORT_ANY
43839adc5fcdfc471b9be3b7525797e9de5fb5d4 USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a3313f9ae82-2b3e8ce4b708.txt

37e39144a1a538fead8cdbbf70232e8f3067721b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e43e01389a1d59a9054c3bae71b05ee3911d7401 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
940a923bbf46813f9ab948fe698fb4ebb3331c56 USB: serial: option: add Foxconn T99W640
8a6401717899797843848ad86098ebfd76948c92 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
8cb125196b67f1bb6defed598bc6db050253086f usb: gadget: configfs: Fix OOB read on empty string write
7430983edfb4c3dbc7a141dc99d7cf0cdff92377 i2c: stm32: fix the device used for the DMA map
0e4bbbf9323936299b77d5ae7ca41c5838a2ab61 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
2f493a3bfc48b816b4ddb38a5f092e49a4392609 Input: xpad - set correct controller type for Acer NGR200
7ab395d1f8fd1c94154c1cf2af4bd9356da39f29 pch_uart: Fix dma_sync_sg_for_device() nents value
30b2cd0590009b1c2f306df43e55b7e3947ddf59 HID: core: ensure the allocated report buffer can contain the reserved report ID
fee0553e9a1edb54ca819ec6dba510dbbab2e4a3 HID: core: ensure __hid_request reserves the report ID as the first byte
b26f1a22bcea56f7072ae8ff944b3505cd5d6048 HID: core: do not bypass hid_hw_raw_request
cc578bb3308146351620b384185eff90854b0641 tracing: Add down_write(trace_event_sem) when adding trace event
54fb9fc11b07ec282e7e53b0f9691a496be5b1bc phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
75a0218b88bee45d66b6e5b71f72fbc40d597fb5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
6f5f9718b220d3a7190bab7d040488fb399bfc54 af_packet: fix soft lockup issue caused by tpacket_snd()
9901d8116f90495785c2e3ccdd67c07b6e45c8a0 dmaengine: nbpfaxi: Fix memory corruption in probe()
627d5e19f0de59ab543fd2212561356ad45b3e47 isofs: Verify inode mode when loading from disk
be635640439fa1f5b20a4f13dfd195ec5467d712 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ea680fa3d556d28fcb69b939d3f64502296c9def mmc: bcm2835: Fix dma_unmap_sg() nents value
b23e8b3984334f23acf26c83f2ae55942251430f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
d099918b9e85e4969a7a686c28dafbe11d48e28a mmc: sdhci_am654: Workaround for Errata i2312
ef0baad03b3fe7271b5d01b3e004126bf5cd3d37 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e98c5f3503814354d7a64b508a7c7a0822dafbc7 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
a09fd7e1f1334acacdb357e9415f0fb372accc9c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
2ec8ec8e2f7f81679ce89196317990cad9ed3b64 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
14f8484495a55bcf5f9a717e56823be75173bf19 iio: adc: max1363: Reorder mode_list[] entries
f38cab1bb9dcf338f466c1b544da40a68f775bb2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
14432480f5434e6003f1e364aca2b329ab5c7cdd comedi: pcl812: Fix bit shift out of bounds
1a3e30e8ff03b6677966bc32863f0260361713fd comedi: aio_iiro_16: Fix bit shift out of bounds
0ce12b7413021af5a7a8b46b29bf838d51032338 comedi: das16m1: Fix bit shift out of bounds
846dcae815e61d4527e49b6fd2ee49d07b369dd1 comedi: das6402: Fix bit shift out of bounds
d3ba7a79e3469f84ecc94ff4cc86acce4e2db2e9 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5a2c380b33db4681541584b31d4ab02ac2e1ce62 comedi: Fix some signed shift left operations
774f540f5cdb95023ac517f05e2eb0bcf795d8cb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7d1ec52153bc61727de607e33afa40601257c8d6 comedi: Fix initialization of data for instructions that write to subdevice
e5a07172545ba61a16f0eb06096bc04cd1b0f30a bpf: Reject %p% format string in bprintf-like helpers
9a3b72c05bb89cc1f7256dc5ef022d0a2d777e4f net: emaclite: Fix missing pointer increment in aligned_read()
7e260b0bb7341bb24f3fe7f0dae8229b2ac02506 net/sched: sch_qfq: Fix race condition on qfq_aggregate
5e5573527955adc80e2a267158a5cda79161d259 rpl: Fix use-after-free in rpl_do_srh_inline().
9cd31d7a6412f2464cc23b47746d9320b7416749 pinctrl: mediatek: moore: check if pin_desc is valid before use
3ac72d1d8d7b674aa59c77f13c4b57195de6a403 smb: client: fix use-after-free in cifs_oplock_break
732515d93ebc9713aab508e707c24b897d7d6bf9 nvme: fix misaccounting of nvme-mpath inflight I/O
999d6c0af271cdcf1ef12cd0cdf94eb9c063223a selftests: udpgro: report error when receive failed
4c7f66de699236a43f5bf5f090a77d16bd457f6c selftests: net: increase inter-packet timeout in udpgro.sh
e96a8cce27dfcc29d02fa9b4c502a02e71b97703 hwmon: (corsair-cpro) Validate the size of the received input buffer
5e63dc1b1192d121b5bdf545690068a9a20b3ada usb: net: sierra: check for no status endpoint
c50e66bdd9014c5c3bda49f3a1a7008fd04c714d Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
ea4312d2780161c10b778f0775b4b3f34eea6d2f Bluetooth: SMP: If an unallowed command is received consider it a failure
51fb58ece7049d94a44da3108896fa9f4126164e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
042f970bb3db9ded75a2145f5153932e492b171b lib: bitmap: Introduce node-aware alloc API
05fa4d5e9b2d12900f540c947e851d4ef0e50b1e net/mlx5e: Add support to klm_umr_wqe
4e4a4d8e7e839a4837900617a2e427e7a96bcd08 net/mlx5: Correctly set gso_size when LRO is used
a7e50c505459099ebb9022f9f2f03217181c0b01 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
761ab2909c7c1153ead7f9165f22ca6a5c6da71d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
9bc063b52f8d5e02d5811dc0af2eb058106e9d44 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
609e574cb8ca42bae809a54adc880acb07bd17a7 net: bridge: Do not offload IGMP/MLD messages
151471e7683864b10afb7193781008ed644bfd22 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f54ff89fe4bc15abf24798449f0ac4a9057df577 sched: Change nr_uninterruptible type to unsigned long
1d3da4ae360bc33aaf2c59491befc2f4d2ff1d83 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
38e85a64ad69e29794ea969d403b78b714596cae usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ed3546b50ee969743640dadc41873267b866d297 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
7118f6d90989d44434356e9af063ffedf333d169 usb: hub: Fix flushing of delayed work used for post resume purposes
8027b7421cc0962314fb72f4aaf929d266ee8ad4 usb: musb: Add and use inline functions musb_{get,set}_state
c0f1522b73fb0b6b7f1069407a77be7a148a493d usb: musb: fix gadget state on disconnect
f94580894db7e0d2a26f7f0c63a6c7672c30ac90 usb: dwc3: qcom: Don't leave BCR asserted
90d7531839ab502bc2f36a733d3f209ec85f4f86 ASoC: fsl_sai: Force a software reset when starting in consumer mode
98bf43a5c1748bf590262adb33a54981ac15a470 mm/vmalloc: leave lazy MMU mode on PTE mapping error
80539e9fa37e4533d5633098fea26b481bbf9fd0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
dd6aec66bdb3db0ac4a82667b12a238acedd2262 platform/x86: think-lmi: Fix kobject cleanup
832cf4f3605d941aa20ece9705b86432346779d3 bpf, sockmap: Fix panic when calling skb_linearize
9230bc1b42366b086a9b8a2757ff4e64a0c1b173 x86: Fix get_wchan() to support the ORC unwinder
1a17ce05c519e67dca96b459915d03cebb8570b2 sched: Add wrapper for get_wchan() to keep task blocked
0202905ed6a73a61a1f3cd33d0e729f1d60b2258 x86: Fix __get_wchan() for !STACKTRACE
db1b8d2865cecad6daf2ce2ebf8bb7e7973a4421 x86: Pin task-stack in __get_wchan()
b33972a43750fdf69c02ad00bb52cdf2e78f9ca2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
2ea69a1f571b8ac2f1dc6bfd810e3148bd6934b5 regulator: core: fix NULL dereference on unbind due to stale coupling data
73ff0fba9b519351f08f2bd3805847cc75e219ce RDMA/core: Rate limit GID cache warning messages
aadfe576856620fea1cd93b2350f1fa9816a292c interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
387f7d704a4a9e88017350fd4282a9f3a4efd9cf regmap: fix potential memory leak of regmap_bus
1fdcc92f7e15e27ebdcaf2133379998e522af1ab i40e: Add rx_missed_errors for buffer exhaustion
a5ceae0ef680be891e5a33e12f3b4248f487b305 i40e: report VF tx_dropped with tx_errors instead of tx_discards
9fe6f07d80f17132bd27cd7a27095c23edaf275b net: appletalk: Fix use-after-free in AARP proxy probe
b463ae9145789b63bcd29e2a4bc9bffc82f548a4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3af173b498a63b8cca8238b42a139d1ad14da4c4 net: hns3: fix concurrent setting vlan filter issue
373eaf7940f58aa45eed1bc8c61f12bfd01f805b net: hns3: disable interrupt when ptp init failed
f5d72b21a93bf85d273a92e6b79a47de1cb85e65 net: hns3: fixed vf get max channels bug
898cdb45f7895df25793fb19bf5a496cc587e2d9 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4a3fd1788def29c4a0fda0998b20a36451e02b71 i2c: qup: jump out of the loop in case of timeout
86320bbe27fcc5bebd835317048ebfbdbc650642 i2c: virtio: Avoid hang by using interruptible completion wait
2687c4f38dc6ab47a8c1a154e4b7266a48af6ec5 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
99816455d39ab0432f8c6b2b78d0d46878806c7c ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d2d96a684e2e1004f14960c1c706d3879152e390 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
cfd6543149bf27f48de6fb89474d60eaaa95b35b dpaa2-switch: Fix device reference count leak in MAC endpoint handling
31cbf0c6e44f3a60b31170bd8469da52e8a5998d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
de4d8f12dbfd30efbca8270f7826d7646c841186 e1000e: ignore uninitialized checksum word on tgp
91aece70ab909fc7b21db846790cf5618a3be5c2 gve: Fix stuck TX queue for DQ queue format
85d4ce9d0446bc77209acd7328c330b0ccc8f652 nilfs2: reject invalid file types when reading inodes
7da1330d9ffaaf62a7ef274b10a2e773a25840e3 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
19c69e4f56477af1697ad48fe4591d4114d11086 usb: typec: tcpm: allow to use sink in accessory mode
a85a5338a8d90b705e3f6b124ba17e5a809c8ed7 usb: typec: tcpm: allow switching to mode accessory to mux properly
19ba9466f4a090082100dede8417beb04c4aaa15 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
12ae6faa697a50f2b3b7f109868aaa6171836844 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
f41ec31dc60359a54e04827a4ca645e515e1bbec jfs: reject on-disk inodes of an unsupported type
c75b58971511a8568f3bc6ce35aadf88e1689923 comedi: comedi_test: Fix possible deletion of uninitialized timers
7f2d9e5302a431b9660d7973837b5bf07a78a974 ALSA: hda: Add missing NVIDIA HDA codec IDs
7577f661d5df87ea08f6325ed8ce6968bd9580bf usb: chipidea: add USB PHY event
3075c71c499291985ffa32ce1115420063d49d83 usb: phy: mxs: disconnect line when USB charger is attached
e1fbb102b38e570106f3ffc347ee876e4e20dc83 ethernet: intel: fix building with large NR_CPUS
d01dcbe05203ddb51f5cfa8bd99aafaa908ee99b ASoC: Intel: fix SND_SOC_SOF dependencies
780bb157367b7abffea125848033b2a24b8bf57c fs_context: fix parameter name in infofc() macro
3205d80fe42c9e3bfa5a5b2051adf728d07b63d5 hfsplus: remove mutex_lock check in hfsplus_free_extents
e1057df195c53cf0dd434d2832020586977dafaf Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ed069499c3fbeec81d9242972725f73cfb0cf485 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a93941e0a475d7ae136dcab254662ba4cdb8d6d5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6cced92ad46e12f9a95e8e1acaed6924204627f2 selftests: Fix errno checking in syscall_user_dispatch test
6497add3a14ae43af6ff7f2569f873b0f34cd4fb ARM: dts: vfxxx: Correctly use two tuples for timer address
3b8724d7f703137e7f70877926e7b8a58827319a usb: misc: apple-mfi-fastcharge: Make power supply names unique
f8d64f6a8b1e584448a3db1d9533afa2f215b74e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4bc167f533270bbb22d21a608a840eb782934873 vmci: Prevent the dispatching of uninitialized payloads
2e59622bdbcdf2f4e3fca1abfc4fda9131ab1505 pps: fix poll support
4b98b34827c9319c5edbc64805f1d3d649cb0845 Revert "vmci: Prevent the dispatching of uninitialized payloads"
f0cc834c550ae6dfbd54ee1cd76295d0766cbae3 usb: early: xhci-dbc: Fix early_ioremap leak
a5aa63cfef6a8a1b28184dd4a2587b1c0a4f3e84 arm: dts: ti: omap: Fixup pinheader typo
8d1d97669f805de4089d5a69c959d1d5c65327e2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
59879136c71d687f22ceba0a73e5f76fa718812c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5c77a6af67097171a7aacbac59a8748b6a2846b8 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6ac25e84dd17b3bff03814633a26135c31e5734b PM / devfreq: Check governor before using governor->name
b10e6085176c4aefebe0548a152773c1c6ac2d39 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
70560e8ae204c1998952c04be870d102705d188d cpufreq: Initialize cpufreq-based frequency-invariance later
b8908ebb7c3351633e331a3fee4e788af6ad9737 cpufreq: Init policy->rwsem before it may be possibly used
98f57755c3ea61094799603487741d21afe189bb samples: mei: Fix building on musl libc
2b0aab5894f40080b4bc52698223bde1caf1680a staging: nvec: Fix incorrect null termination of battery manufacturer
8d630fe5edb34d0229caeb982348993170218104 selftests/tracing: Fix false failure of subsystem event test
520a5c1eda5e39c501dede5bb97a69b7b86b2d69 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2cb74b92d67ff92b466617c660bf8406e831d11a bpf, sockmap: Fix psock incorrectly pointing to sk
4bb7da2e20ae7388da9d748dc5daae652a5923e1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5cd68fd80b11e9e1bf9ed8861b12efb3c0086705 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
692ebda979ef5068cc78e084b02c03c302fdbde0 caif: reduce stack size, again
05e0ef17d89860a55d284442b992d2e96a542bc1 wifi: rtl818x: Kill URBs before clearing tx status queue
5c1d2d76ffc620191b6e788dcc1ab3d2ce8c2809 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
bd42aa456f871a830c8e0ba4293c66c14aaf91df iwlwifi: Add missing check for alloc_ordered_workqueue
d00595b95823920eb8bf3eb6b13f47ed7fe903dd wifi: ath11k: clear initialized flag for deinit-ed srng lists
e0bac33890e84cb8c2633ef087e912a7d3d4aea8 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
bc073cb9c96fb481fb818b1ed36772fb4a59a8db net/mlx5: Check device memory pointer before usage
270ac9bdfd4e4fbd9069f106e91e8460ffe93b45 m68k: Don't unregister boot console needlessly
1cb924a9c4be70e42c1af937cc6411b249c7c431 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
acb3179d495e71a0cebcc228a9793eec360c9d04 netfilter: nf_tables: adjust lockdep assertions handling
2a5e648cde76102626c255e5da155bf9e51e740b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9794c475f09dda60bbe6b4eae796e63481fdbdbe um: rtc: Avoid shadowing err in uml_rtc_start()
466aeb7c7e96576bf2c3172a2c6799ca78a94911 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e561bf6370769b165390d1b46ddeb3b765117247 net_sched: act_ctinfo: use atomic64_t for three counters
775a68a375c03e7407da7e7de6328b954153f283 xen/gntdev: remove struct gntdev_copy_batch from stack
edad7d45cfe829bb518181eb78cd3de8e0202a59 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
253436f37b4996215d3e58c60c4f7950f191e9cf mwl8k: Add missing check after DMA map
df6759f8de29a8de22300780c96cf2ea910be36b wifi: mac80211: Don't call fq_flow_idx() for management frames
67c084139baec508d475bc02be2801b33b572412 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dcda7fa797a4970d37aa66167c7e1387f3c65383 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4561b8b9989e8912d4d2dc15cae3045d1de212c3 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4623e2d8542af56321bef9f8f8b83b773581b2e9 can: kvaser_pciefd: Store device channel index
4cc65b2d50024cba0843c12e0fa47f2a1cd5748d can: kvaser_usb: Assign netdev.dev_port based on device channel index
2c1d8b0db0b7a055cfb64775169ac60de7f674c5 netfilter: xt_nfacct: don't assume acct name is null-terminated
8fc8ebbabd0806e849c80b04b53931ac5e191721 selftests: rtnetlink.sh: remove esp4_offload after test
14a990bebb14e9b0dbcd449083ed23fe1d3d4021 vrf: Drop existing dst reference in vrf_ip6_input_dst
d1e2544c643248c88e7eb30a0ec2288052e2a947 PCI: rockchip-host: Fix "Unexpected Completion" log message
e4e6b1bb5583f5874fe8d924cb47ad21c6313d14 crypto: marvell/cesa - Fix engine load inaccuracy
60c69b6157c2780f211429646016b745eb2ec7a1 mtd: fix possible integer overflow in erase_xfer()
2a97f41c260f4a5622195af0524d59f3e059fb76 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
88f3251ca5400d903c5b4f53b3b474bcb1e0c6b0 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c6140979f2642e3f3693793742f4baa5452506cb clk: xilinx: vcu: unregister pll_post only if registered correctly
e2d73bb6b14a197541368c4744e40c73ac7ae8b3 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
436fab1870405117df0f6683cfab7a739139686f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
37cca8caddf0afdc2d9233d99ee68a603baf6d5b PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
ef25db294a118a43813247ae20506101fc6fae1a pinctrl: sunxi: Fix memory leak on krealloc failure
5b362a74ac7e943b6ae5a9027bdffd88ec860d14 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
73920bc978aacde96a60abf6f49160cc79b9e8d6 perf sched: Fix memory leaks for evsel->priv in timehist
fdac294f45ef05f28f8febad3f1643894809c91c crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3f1336c47963438c84eb81ded2e0b1de060d5c47 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e2a780287aba0641570c4ab19c28305becc47578 RDMA/hns: Fix -Wframe-larger-than issue
e413d7098c5a4bde6d9be4efd02d058c24a6d21d kernel: trace: preemptirq_delay_test: use offstack cpu mask
ccebf64d5287a9f12205786cf1fc4ff9968e1dad perf tests bp_account: Fix leaked file descriptor
995b8753cfc7c3253930266789271db33b10fd72 clk: sunxi-ng: v3s: Fix de clock definition
1e9644dc739e1a4e4b329b7d0fbc216ed84b7054 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e620099f76aba290eccfc7cc2799816ea2e64490 scsi: mvsas: Fix dma_unmap_sg() nents value
9793b27e0dcdb9507a456f4eae4011cd82e17d75 scsi: isci: Fix dma_unmap_sg() nents value
29126795ee7d6826f35e2906006d6f7ade47f012 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
85b9d4868407577edfaf70e090d75a3d2a725d68 hwrng: mtk - handle devm_pm_runtime_enable errors
46a90f5dad916ccdd2ab5f94b4b0a44fdcc416a8 crypto: keembay - Fix dma_unmap_sg() nents value
616e3f28fc61ba680b5df0086aeb97b542e076bf crypto: img-hash - Fix dma_unmap_sg() nents value
c78c8edfb478a5fc5d61153ec25768e0fc061a73 soundwire: stream: restore params when prepare ports fail
118de92e90c3eca1642dd4c70409f6178a0512fc PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
354729a853d2a1eb10cc75bb11f561900ffb6d66 fs/orangefs: Allow 2 more characters in do_c_string()
00db63a193e80c1c30dcd6136eac90e9507e05d0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e9a334a965308418e9e0e7866d669644d3d184ed dmaengine: nbpfaxi: Add missing check after DMA map
afb44ef1ce0065b7e759675aa63babaf5ca715c7 sh: Do not use hyphen in exported variable name
9338dc0435a2b45e422e8b2f15f0264fedf72742 crypto: qat - fix seq_file position update in adf_ring_next()
97fcb772ae763d63143647a391168db206613c85 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f809d05654d11921745874be93abaae86f94025c jfs: fix metapage reference count leak in dbAllocCtl
5ed0f0c1d1a583528f95634de0e139a975f64593 mtd: rawnand: atmel: Fix dma_mapping_error() address
e64250edb3ca8601ab4b4ef15c7d182655877483 mtd: rawnand: rockchip: Add missing check after DMA map
66327be56d931b5325b879c86e5b954397587d1a mtd: rawnand: atmel: set pmecc data setup time
64f29c6ebbd0b74e7c283dce4eaac9978e60674d vhost-scsi: Fix log flooding with target does not exist errors
d250f372eaf2c9a3829ec2a99a47d432dcfdea52 bpf: Check flow_dissector ctx accesses are aligned
9bcf525af61f5fb9c9305c56e79a09bfb91f0579 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
41bba9c7bdc24a7ba6731d6c916fa9a9127a2e95 module: Restore the moduleparam prefix length check
3e3350b0de62e5bfb946412e190975422d23b0e0 ucount: fix atomic_long_inc_below() argument type
f8eec9d402d1c20510f6d39ab3721eb4ac448253 rtc: ds1307: fix incorrect maximum clock rate handling
34572c725c32a930fe0d2a8b3cb366bb908d9dc3 rtc: hym8563: fix incorrect maximum clock rate handling
0785533cc9f6cf5cec42ad696bfc31acea9eb868 rtc: pcf85063: fix incorrect maximum clock rate handling
6af1c65dadf7aeaa5d63da0a564895a4ba129f3f rtc: pcf8563: fix incorrect maximum clock rate handling
139779bc486b6732a632341ce798d87e90d90078 rtc: rv3028: fix incorrect maximum clock rate handling
75bc6ad8876f37ee29d8c6c866001e01df0acf15 f2fs: fix KMSAN uninit-value in extent_info usage
12f552d07a22b02d2ab2ab510e5c5581ea6a4490 f2fs: doc: fix wrong quota mount option description
7025a388b94bb40801170c8f76586d999c01348a f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f1e41363b6c4dba596909127a9c0d5fa9fe200ac f2fs: fix to avoid panic in f2fs_evict_inode
793b790369f4a60a41e215acce3d70890a853575 f2fs: fix to avoid out-of-boundary access in devs.path
98a45fc9b9f614569a60020101579acec23ead1b scsi: mpt3sas: Fix a fw_event memory leak
ee12fd5500618e4dcad7fe1b81926968ab9377a6 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
23cacab3b1bb1967576c04c7b5b0453081ea2e1f kconfig: qconf: fix ConfigList::updateListAllforAll()
97da758be7079f7dcbc0951788c46e8679f19c74 PCI: pnv_php: Clean up allocated IRQs on unplug
d898b4f75470bc1953174e5d5bfad870a02d3130 PCI: pnv_php: Work around switches with broken presence detection
f00bedb8fbbcfc5f42e323b31e756f7fa383227a powerpc/eeh: Export eeh_unfreeze_pe()
d02eac705c4018d693824a013994f6556440805f powerpc/eeh: Rely on dev->link_active_reporting
b6fd2fd205f7e879894f5f6b4b7db7e3328f932d powerpc/eeh: Make EEH driver device hotplug safe
faacb67bdc014dda815bc126e64eff362ea759e0 PCI: pnv_php: Fix surprise plug detection and recovery
58fbfa2d3c72886c07ea0c2669c54ec1ae6060ee pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f1daae9ee17d9cf02548e7394600836983bcffa1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cffcb6d284dda505177434c9194524ecaa5968df NFSv4.2: another fix for listxattr
814e97d062f01aaf9bb3fc95255f3d3f38e9d3dc XArray: Add calls to might_alloc()
66b76d6933175c45ec18b33075048f73723ffd0d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f99d81cfe88242451f83ecafb120bd85ec460686 netpoll: prevent hanging NAPI when netcons gets enabled
3f0069644c8cd02b3c5e595adfa95a6c325dbc14 phy: mscc: Fix parsing of unicast frames
9c58019815d0ea1cd916d08847e63bc68e5e3e8f pptp: ensure minimal skb length in pptp_xmit()
ce396f4cd1830fc4a6adc76182ee84818195fd4c net/mlx5: Correctly set gso_segs when LRO is used
8ec8b840631bbad6621f7acd9f4dcb3589472b70 ipv6: reject malicious packets in ipv6_gso_segment()
32a7e07212699cd5c0df4de6c216a3eaaabc8bf2 net: drop UFO packets in udp_rcv_segment()
1be5e17df56aab6cb0047684df89d6693e9a69c6 benet: fix BUG when creating VFs
30335ea34bf83355d9ac251a137209c2f18e3c30 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ce37d73817db164810e6acbe49ade877150019d8 smb: server: remove separate empty_recvmsg_queue
dd77d9022191489b427397dd5b3b024c9b00221a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fa6a3be8ae0e16fe4c1d052f9f44bdc3174cb013 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
46f6879a254d03cd4ae323a29c5ca2856db8b1a9 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
d63bbcd6f6fdb2b1f16a6780dce45d1d0bf872b8 smb: client: let recv_done() cleanup before notifying the callers.
501bf718ed80e95ca216b1abdc567244298057f6 pptp: fix pptp_xmit() error path
88b809beb06ff62528989b620902621697b6772d perf/core: Don't leak AUX buffer refcount on allocation failure
75fc892fd87ef0ab8b0f251f9043018ace4d6df2 perf/core: Exit early on perf_mmap() fail
55a4f93ade2002aca6a6a1d8cd6202319ddc0e36 perf/core: Prevent VMA split of buffer mappings
b8fbb44d7bcac499b91b906a2fa63357e963b547 selftests/perf_events: Add a mmap() correctness test
12d0d66e35f447c6c5c7be6ac1bac8af37ed5004 net/packet: fix a race in packet_set_ring() and packet_notifier()
050df3eedde1bbb15530fb09ba158ef59de39e87 vsock: Do not allow binding to VMADDR_PORT_ANY
2b3e8ce4b7088d64fc6c77a04106e5115b93a586 USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a63348ba26f-1a354cfe9bf2.txt

c6d8cee47865538d658bceaaeda77b67b5f534e6 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8fcfaa3c2af64fc8fb3aaa81e5897babc4d57fe2 USB: serial: option: add Foxconn T99W640
24a516edf198cb1ffe006cbef195e87d8f8cea52 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
7b5f5285d288e44ca6573ed100212710cc516862 usb: gadget: configfs: Fix OOB read on empty string write
920faa50d4e5f4fb38a9c02b510713368a4d343c i2c: stm32: fix the device used for the DMA map
0fbbab75e73a59374c4f9201193874820b9385c0 Input: xpad - set correct controller type for Acer NGR200
c3993da49bcef96f788bff5c7030a52bb6a30640 pch_uart: Fix dma_sync_sg_for_device() nents value
27c2e0eb2ec8a4c1dc7374b60cabad43ec46e109 HID: core: ensure the allocated report buffer can contain the reserved report ID
6e843e2d40a788eb76c27fb7cdd543902afe44ff HID: core: ensure __hid_request reserves the report ID as the first byte
3076c4254592ce2fd64b57bf44fd8aec56c79173 HID: core: do not bypass hid_hw_raw_request
079486534c353a8d6b6f46740dab10667da9e9df phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
555dcfaded6b3e4ffe47e6178057b4f628d854b7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3fa1d9cde4a6e2b32e8b140b947d1a1d97638177 af_packet: fix soft lockup issue caused by tpacket_snd()
6e6743f97753d2e968143e561cf4b95552126df0 dmaengine: nbpfaxi: Fix memory corruption in probe()
02df3ef4446435e86200d432a9574ea1e566723e isofs: Verify inode mode when loading from disk
10259a8cb57322d1c529aa683951261ce93eeeb5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9a2c987341b813eec6c7a738d44feb420e57eb3a mmc: bcm2835: Fix dma_unmap_sg() nents value
6d53f933169786778972b40196e0c477ef95be13 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
26a5ad608604c306b7446a28e456bd9cbd2257fa mmc: sdhci_am654: Workaround for Errata i2312
2dec095a34ecef17c121dc686cd6023fb46fbd7b soc: aspeed: lpc-snoop: Cleanup resources in stack-order
fa30db8e1cd781dfead935326dbccfefff049973 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d929e593e8011df4c11ea9b2715089d78c68757d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f46bca30cd5bb0223a3a3d47fc79dac5bca36a8d iio: adc: max1363: Reorder mode_list[] entries
0950aa901e006862c37157dea2d0c8b34e87a4d1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a4201809d6c975a0a027333aa84190f4f9e03c7e comedi: pcl812: Fix bit shift out of bounds
c548b128896cef2017cfd3c08ed5070e047fc404 comedi: aio_iiro_16: Fix bit shift out of bounds
2ad583afe6b21e2f4a3106795eacc77bba08f3e7 comedi: das16m1: Fix bit shift out of bounds
a77ec50b504c42043e7d3e083c22b10b261b434d comedi: das6402: Fix bit shift out of bounds
7a78aa8bc33825cc122bbe168028b1af18315821 comedi: Fix some signed shift left operations
05d500671367916dad42422b4c8f6f46e47cb2eb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
22a101cf50f727ef6e05cf42690afceac6cef335 net: emaclite: Fix missing pointer increment in aligned_read()
fc18021c2a5227ed65b10532baf20ee12350b429 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a3e3a8865f92df01c91126abd8ed0c9206c425b3 usb: net: sierra: check for no status endpoint
583e581e253a414a056c16e1797087584e52eb49 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
5ecbc61fad6ba1253ff9426bb772297913ec153f Bluetooth: SMP: If an unallowed command is received consider it a failure
53360fa54d356a2d4939e47b5c5e408a36c05862 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ca4a68e2ab9920410a450ac08b6789aa50b412dd Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
a76421f732df35368a25450a81f15d2824bd7435 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b0f64f58b3af23a06747800367680379253d5f32 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
12df4de7201c4f91bec3280c72451468c6eb16ee usb: musb: fix gadget state on disconnect
120fcfb7623e7549f9e16e6a3ae89b6d18431dee usb: dwc3: qcom: Don't leave BCR asserted
5d83d5d3d41f5341af7019f802378dcbb7bfac67 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6c74d6c5cb5f52e0523c78b13f66e7cb32cedf27 virtio-net: ensure the received length does not exceed allocated size
80c13eea805dae49166bc7cc034893ebf9b602ba xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a271b48c63314dc371fc7b521ccd2593ee0cecd1 power: supply: bq24190_charger: Fix runtime PM imbalance on error
b547b16883c75f2920549ec724963732a3b8af58 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5ebc535d3fdee34eab96925e0cf97689e874f58a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
4be98aaea133c4ed4accc6bcb32a90f30685e435 net_sched: sch_sfq: annotate data-races around q->perturb_period
0dc272a86ce749e5caf5387a35ec024cbd8268cb net_sched: sch_sfq: handle bigger packets
939e007c08a2ce631c1eb2c9181aa4ab6da45245 net_sched: sch_sfq: don't allow 1 packet limit
eb4b281bd7fe0d51794958dd4ea8ca619eaf1581 net_sched: sch_sfq: use a temporary work area for validating configuration
0968cce4cbaea856109cc8c037ea88da747b10ff net_sched: sch_sfq: move the limit validation
3e6794b6c37eb107f35859a2817b5ea8197bf036 net_sched: sch_sfq: reject invalid perturb period
279fec98521acedb3a7a43020b2acf173eea5cbf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1f85b5190baadb7216e7aadd486c3821a19ef9b5 regulator: core: fix NULL dereference on unbind due to stale coupling data
d9aedd8b9d52cb1e36ca26131e97541837119d52 RDMA/core: Rate limit GID cache warning messages
7efa119ca881e48c834befdbb9a4f3d84c7e893f net: appletalk: fix kerneldoc warnings
a0b15fc4d1aeda16339fec0455dcd6a468c2e624 net: appletalk: Fix use-after-free in AARP proxy probe
8510aeb5240450c17f57d6844e503fead206e4ae net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a2d1aa351dec47da128d88844b543ce47c5ddc29 i2c: qup: jump out of the loop in case of timeout
d8f31f4e0ffa2a74b8883dd34ae938d762810a27 nilfs2: reject invalid file types when reading inodes
a02009744b83e1183b91d93112461e5488de893b comedi: comedi_test: Fix possible deletion of uninitialized timers
62ef15c53227a100982d90faaaf48139ed1d9b1c ALSA: hda: Add missing NVIDIA HDA codec IDs
ec9b462e9152d736bd154c76f9aab3cfa500e749 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
b5afb702ce4fda0ca123d4ccc8a4dbc604a81c12 usb: chipidea: udc: protect usb interrupt enable
8e5bd8a00cc01e125a15caa4aa1dacc2790ed288 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
9001cf95af8b88c1271b77d65e817c541c80b042 usb: chipidea: add USB PHY event
f2dc357b6bd282251ae31e0011b49030f1ad0c79 usb: phy: mxs: disconnect line when USB charger is attached
7a1d357b75edff25eb305435bd9759fa3610d9e1 ethernet: intel: fix building with large NR_CPUS
4a9cbdbc8f7066dfe59a2a79ed3dcf77697c1944 ASoC: Intel: fix SND_SOC_SOF dependencies
dbf4d5aa98a0b8a5786eeb3344c5329854582e73 hfsplus: remove mutex_lock check in hfsplus_free_extents
d6f0742115ebbfb14c70321f3b1ee624736e8cfe ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2e482b12c450d1c2a7a0473d2ed94cfeeafedff6 ARM: dts: vfxxx: Correctly use two tuples for timer address
a4556f249c9aa9f3397eb01715b4936fde08b3a6 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6aa2edf304e245466e9952ed15a6fdc605fdf809 vmci: Prevent the dispatching of uninitialized payloads
d051b783ac35b34ca14d1793af0cde2f55bf0a1f pps: fix poll support
f0eac373db6bbcb364acbb662ea04777a30465e4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b49f12cd77b4c6a3411c2f9926ebd12b9774e321 usb: early: xhci-dbc: Fix early_ioremap leak
57094b7f5f59f894e91d791d4f8a4c9ab83d01e7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
23221801f6afc51d4d39e0d9eedacefd6b83e6cb cpufreq: Init policy->rwsem before it may be possibly used
d4b173fee59521b26c5a9928b4c3b132e2220de2 samples: mei: Fix building on musl libc
387ee401ac712a3f0fc953682b9d9839a44e081b staging: nvec: Fix incorrect null termination of battery manufacturer
f3b0616a92a93273b1628220ed7a43704b8b8997 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
81e5904472ea1bf09a7acd743a66df7d64e5e8a5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
49a2fb7784345f216cc5760531d858dd5c2ee15f caif: reduce stack size, again
5e3fbdcf942ad5c95ea27983745cf02c0ce62180 wifi: rtl818x: Kill URBs before clearing tx status queue
b1278beb1d9721b4d09a45517cd1cb2122179051 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b62b5d6d3f56293ad4d64313170d923c0f94e0e6 iwlwifi: Add missing check for alloc_ordered_workqueue
8b870d4a8adcd8fbb6946f6ac80b930b3cf2d852 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
32aaae53005a2a81940a6cce2353b7d93117d4fc m68k: Don't unregister boot console needlessly
3dc436880fd72bb7ed02b648cf0732b07bc38299 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f8d36d2e0f4bad92be6b7a4cb019a0cea03821b5 netfilter: nf_tables: adjust lockdep assertions handling
f66c778922b1a3260f531c32847efbec9cec8885 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d8718eef05edf06718c09de974607c71b807a00d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5d71e60c8225be931e1d00f03037738cddf44d96 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
e1804d355e9d67fdf1996ebfb504ab6b6620d009 mwl8k: Add missing check after DMA map
08abb5be3bb321de9f8177909135de1a6cf4131a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1ca674af1e9ce6ec672e8084a07a7c36308f5c2f wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
daea6ab1c052a4ce6c5ffe76f7a9c3f93ce629d4 can: kvaser_pciefd: Store device channel index
fb59a7c091c3600aa32b2f81548ad004523f109d can: kvaser_usb: Assign netdev.dev_port based on device channel index
13e198649669e64c4772981ddb2c0905ebab550d netfilter: xt_nfacct: don't assume acct name is null-terminated
c096bf979e2f12d66a6e15fceaea6b4f4966f2c2 selftests: rtnetlink.sh: remove esp4_offload after test
d0b04068ccee0f4422e6481e251dca43967def94 vrf: Drop existing dst reference in vrf_ip6_input_dst
fc62ae81049955ac35302406cd9e69cfe6606458 PCI: rockchip-host: Fix "Unexpected Completion" log message
d7264be32e1af926a934186692fa0ff5952e0c1e crypto: marvell/cesa - Fix engine load inaccuracy
746a1049809fba998f8fca9034ea10f1fcaa8784 mtd: fix possible integer overflow in erase_xfer()
f222ddc34ef8d072024eb92d45ea7d879cb3fdb6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
897cd705f7db1cde5518850eb08e17d9e3f5f271 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
0678bdad9523d73d0056305da7fae812ac7c00f4 pinctrl: sunxi: Fix memory leak on krealloc failure
2e41271931bfe4746d408d6d9144500f83dd69bf crypto: ccp - Fix crash when rebind ccp device for ccp.ko
19c589b3c3e8ea3faf3e6c243ceaf9db212e753e perf tests bp_account: Fix leaked file descriptor
34b80ac580fd4733cfc20f315bc2bd6297821cea clk: sunxi-ng: v3s: Fix de clock definition
61ae926650a77d47c5cf486888e9d8f5fc2ec724 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a02d6b8dadc93a9bcfc4fc320001c49c7a82493e scsi: mvsas: Fix dma_unmap_sg() nents value
9ba361bca287d07dce71ea1790d1de22d0ac400b scsi: isci: Fix dma_unmap_sg() nents value
f5df58d371d5c541b2f32f52deb68d7629295ef1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
7b72527a1c0c2e72291012c7e4a7212131e6fadd hwrng: mtk - handle devm_pm_runtime_enable errors
f62df823c150fac35e15f1015f7f91c5a7c95d91 crypto: img-hash - Fix dma_unmap_sg() nents value
85eb0b23c102c39b181ef2df8e4cf1a00e681cbf soundwire: stream: restore params when prepare ports fail
4981a67230bc8a38365b875d3f0a59ddb8cee171 fs/orangefs: Allow 2 more characters in do_c_string()
e2598815995b0afb2abad9bf91540763dc29335f dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
89caef6617db8ab5454c19422c6129e9646df4dd dmaengine: nbpfaxi: Add missing check after DMA map
cfd703b0fe34f9b473d5888465111c9a8b9a0cdf crypto: qat - fix seq_file position update in adf_ring_next()
df6ff3750055537165bf2d7a239714dfdfeaac71 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
226aa32517241fdd89a54446a76dcfc690c81bd3 jfs: fix metapage reference count leak in dbAllocCtl
6aa666d67d579d09a6f5bbb6b3c300c2b2f7f38f mtd: rawnand: atmel: Fix dma_mapping_error() address
c8d692095c0b99d4a8ef481b31ea32bbaf62b166 mtd: rawnand: atmel: set pmecc data setup time
a06b20c4c957bfb2b76e847bac36ccfa6f59fd81 bpf: Check flow_dissector ctx accesses are aligned
a69f5061a300907fa96f59b8a11e04bb3afec200 module: Restore the moduleparam prefix length check
f6a3484d4d69dca7a9f77ffd2922a65a78377a9c rtc: ds1307: fix incorrect maximum clock rate handling
eb6c2fa647896f7bac80d174bec8981789ed3665 rtc: hym8563: fix incorrect maximum clock rate handling
a52d0d16fde3f28abb4343e4ff1c0dd97e96effe rtc: pcf8563: fix incorrect maximum clock rate handling
6c23f479bf325e4b3d5da226ea9ae1cef891d57d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5878ecd4a6ba7beae388df82ffb2363747465046 f2fs: fix to avoid panic in f2fs_evict_inode
3c5f095a77b41e0424f33dc9e2690fee110379a1 f2fs: fix to avoid out-of-boundary access in devs.path
8d15c2b0daa06679764c147518bc771ecf2994a3 usb: chipidea: udc: fix sleeping function called from invalid context
09061d51cf0289054195ed7e5836271b7e0bdf46 pci/hotplug/pnv-php: Improve error msg on power state change failure
0b5527833ca60ca9d0ee6da03de7e6fe4f8fdda0 pci/hotplug/pnv-php: Wrap warnings in macro
aa2bc0cfc9d71bb7ad7a41e553a769d63d9bb05b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
945db0381577ff881e3f45a6103d90953e5af7af netpoll: prevent hanging NAPI when netcons gets enabled
72f37f0b66b6e765fba0ef257ce96d057fdd2bca pptp: ensure minimal skb length in pptp_xmit()
2a2340e779de567e4d1aecbffcea6a6ff0992a55 ipv6: reject malicious packets in ipv6_gso_segment()
d670939ea56242e0ee2d4a4a145993d031f71084 net: drop UFO packets in udp_rcv_segment()
dbf59400fa918a96692022fcd271122f7bfe5d3a benet: fix BUG when creating VFs
034dfdf2afd2d714cf17259c09e9cdfd21540c36 smb: client: let recv_done() cleanup before notifying the callers.
a74c186e4d7902b906b89c9d13eac88ec9f5e8f8 pptp: fix pptp_xmit() error path
d4c8aa9877a121d1301530e53e902474682be2a5 perf/core: Don't leak AUX buffer refcount on allocation failure
9bea2bab605c21572db723c922c6836ba453a7fc perf/core: Exit early on perf_mmap() fail
eaf3e00dcd484bb1cc77f7dcbb7853d6306cb265 perf/core: Prevent VMA split of buffer mappings
4067c39ae8a7585c8fea4cbabef8533fa0ba6834 net/packet: fix a race in packet_set_ring() and packet_notifier()
68ea73718a0ff8e807996ead8142d1f74fb33ede vsock: Do not allow binding to VMADDR_PORT_ANY
1a354cfe9bf2089b2419e314abc4da7c8ce9f3e4 USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3bb769241cb-0b6a2cb6b63a.txt

6c85b5a70a970d24d802bc18667afc44774c382a Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1e81f8d3df4c21c2d6f8db92e42f1da764900f03 regulator: core: fix NULL dereference on unbind due to stale coupling data
f9d66f256176d11b9d48911e758f1549c2063d79 RDMA/core: Rate limit GID cache warning messages
ad9c289de90e2c44e2bea750c9aafa101743cbe7 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f7fcd2ef085c94f4c8f3d80301f3a50b32916e44 iio: adc: ad7949: use spi_is_bpw_supported()
facf9875d4fee44e0dc5844028ddf1270c811f44 regmap: fix potential memory leak of regmap_bus
a88eb7cb2d350a4ce965090a89ff2f67ed08e38b x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
5b0b029bfc29df445dcd059521a5246b98c1c2f2 staging: vc04_services: Drop VCHIQ_SUCCESS usage
99488b5a35f8e8afbd49b258af35425528eaef71 staging: vc04_services: Drop VCHIQ_ERROR usage
2f5749fa72adcbc66b852c6d38612b99cbafa182 staging: vc04_services: Drop VCHIQ_RETRY usage
c344bd7318f0a8341144710d165732b6b2ae6160 staging: vchiq_arm: Make vchiq_shutdown never fail
ba5d43e92f131a99c5e146ef97be4d0eeedbec6f xfrm: interface: fix use-after-free after changing collect_md xfrm interface
abf88983ba1d5f7bf2de6753a941aea556af49bf net/mlx5: Fix memory leak in cmd_exec()
fc6fa5319f7fd1fd75b6bdcbef1046dc3861a985 i40e: Add rx_missed_errors for buffer exhaustion
76b136e8620d5d1d4c0bda2ccade8a04549d5bf9 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1822604cfb7b2f7a8068415a45118c35e917c1e5 i40e: When removing VF MAC filters, only check PF-set MAC
75980df7bffbd2d0bf7cb398f75a214c5aa08ebf net: appletalk: Fix use-after-free in AARP proxy probe
a125fa4145a6bd9e838f477f778a184739a38b62 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f72850f9d56ac1b6739933ac6ac96805a8ef485e can: dev: can_restart(): reverse logic to remove need for goto
1beff303d916e7ca03aaa02b8c1e9128e1d2c104 can: dev: can_restart(): move debug message and stats after successful restart
4a71f0ef1a9d84aadb96bc50fdd951626bb10864 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
9fe28d08982875ac848874e81d93df960bc804df drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
b1d075f3afd3fc35f0f5822c69d5e5ae06e573c8 net: hns3: fix concurrent setting vlan filter issue
769935b1fc37471427f8b799d005cc033a7e5065 net: hns3: disable interrupt when ptp init failed
67adecd1dd95f85fcb5b23bf297ea3d5900bd6ef net: hns3: fixed vf get max channels bug
2bf3e2cc1efc6800f4c7e4741e04ce78c014e518 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
590cd48a26743490d89442e36c58fc90d98518f1 i2c: qup: jump out of the loop in case of timeout
a040fdf630d2b8c9d11a2c0023012991cb43aa3f i2c: tegra: Fix reset error handling with ACPI
1014f33a83d24b3ab801d6534219594983aadfac i2c: virtio: Avoid hang by using interruptible completion wait
1e1932d5d8370873dd4b74589bb40371f74c5d0a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
3af571fcb46f216b9c733a00375f6c7399cbe021 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d164c461b5824c3411b2422af427e667dc3cd6cc dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e8209c0093aa40be2c47d5875839008d541df41c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
7be3c8784df9a165cf84179f02b85a3f8d5cd59e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
caefaf09dbbc9d3477b2221e7f063959120712b5 e1000e: ignore uninitialized checksum word on tgp
e7aa14efc361cfe4ee8d3937ace9ad7417357225 gve: Fix stuck TX queue for DQ queue format
d55a37fc89cf9d5157a16685b167082a632c68ef ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c06af585c951157c1e84a305c5878ddc830dccfd kasan: use vmalloc_dump_obj() for vmalloc error reports
6c89a614fe906f873bca640706de2a835a94d225 nilfs2: reject invalid file types when reading inodes
2762d1935385ad0f3740aa658abd4e2e442f19cb selftests: mptcp: connect: also cover alt modes
7f49ae8434de8afa74ccb6f364e7f4d7bc6f1506 selftests: mptcp: connect: also cover checksum
2a5366a487afcae38bbaaa759a7219f455ace09d mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e9d7d4398e37b5762ec06c6a2a9c0dbce3551499 drm/amdkfd: Don't call mmput from MMU notifier callback
6b389ebec85bb4f260d3db7c6980d14d8a992696 usb: typec: tcpm: allow to use sink in accessory mode
eb6f4c71b1a484c44a2f4285c87fe1c36241cd69 usb: typec: tcpm: allow switching to mode accessory to mux properly
ac831642c0ba502b4d62eb9cdd2ab22ed3c40abc usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d24502d852aff80348c6b5b4780329e5d17a6728 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
bc714e193e8f26ebc38d880868e2a846808ca574 jfs: reject on-disk inodes of an unsupported type
8ece75128e9c204a4bfa6de5e9bae0afac6c4de9 comedi: comedi_test: Fix possible deletion of uninitialized timers
0097e1b6686e135e7d006ee137a4ebe3e5f16717 ALSA: hda/tegra: Add Tegra264 support
631fb0bba5cf9c2f126d815c009092917b649fab ALSA: hda: Add missing NVIDIA HDA codec IDs
740f27cab044774416246c9d142c90ea220167fe drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
47d2a86b723319e9465211aeb0a0e32862d64745 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
453516bb3cdbc6417b7b81a421e0f005109904df erofs: get rid of debug_one_dentry()
48edf8fee9088e1c74a26a35a86ad9c2231142ae erofs: sunset erofs_dbg()
d08de02f2f54ba63891b777d562453889f6120cf erofs: drop z_erofs_page_mark_eio()
782ebe2212e16458fce223693ac3b73362d4f915 erofs: simplify z_erofs_transform_plain()
fadeec2faaaef3731454e14c3d2a3e31904f2857 erofs: address D-cache aliasing
73a6a5544c02bc8c5d4e4251265a87bdf2c804ad usb: chipidea: add USB PHY event
a4bab8f0aa5bea0d4b469c7e19ee5fb312a4a9b2 usb: phy: mxs: disconnect line when USB charger is attached
20af8ad58b31e4e2b68a58c1c4366565e7cd0373 ethernet: intel: fix building with large NR_CPUS
edb15f7c981aeb2158204c888e872574e9448617 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
1e5ccbaab8c5f3be7d78c9b3cd5aabc02787281d ASoC: Intel: fix SND_SOC_SOF dependencies
b13f3c6661bc8f7cd01dbdf0e8544469bac80d79 fs_context: fix parameter name in infofc() macro
83ca589ec70b93a03a4dda077237e42200c0b928 ublk: use vmalloc for ublk_device's __queues
c9e87c70868aee4624dd2b0b5f43bd67517b8c4e hfsplus: remove mutex_lock check in hfsplus_free_extents
184064e5551583382920ba2bc70062f26473f7b0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1f598c5203ee7dec8da59467f61eb22ea88ff0f3 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
61525e67619ab934fea627c9231d9e0984121290 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
db82979080468f2cb19ea99c8d380e39a9db987c selftests: Fix errno checking in syscall_user_dispatch test
9195b5c0ef789be88d32e1c8a43dd5e62fcae4ca soc: qcom: QMI encoding/decoding for big endian
1e83ab84925144c819dd870d22a9c31ef733a104 arm64: dts: qcom: sdm845: Expand IMEM region
990d7b555d8a6f8c91a06c9add4210b8f820f3ed arm64: dts: qcom: sc7180: Expand IMEM region
6e20f9fe2c3bb650c7f6ab1984c8330fb50f43df ARM: dts: vfxxx: Correctly use two tuples for timer address
e29e91151d694fb8624942138700b6d942708e19 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2a1f38e5cf8e8a1e1f5fae514aaac8836f07a8bc usb: misc: apple-mfi-fastcharge: Make power supply names unique
e75679080b867eb3ee45e89aabbaedc0e775eb32 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9fc04c28738e595a3f353e0def596c647afc6e72 vmci: Prevent the dispatching of uninitialized payloads
d3bae3b81602ffaeb98d6e17d063ff9abd7602d5 pps: fix poll support
e30429421cda1dc46fa122a02f2a6624bfcb8190 Revert "vmci: Prevent the dispatching of uninitialized payloads"
c0ea714184dfde88a50bf0c5d182fc9467118147 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
bccfc9bdfb852ca320dc9090c7c94ea9adbea630 usb: early: xhci-dbc: Fix early_ioremap leak
49cf8aa399e0b39c1da8fbfb14a6414b09d02d2e arm: dts: ti: omap: Fixup pinheader typo
bf21de1d586ae6033a35c3e0a968ceeea2c72314 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
e5c12dc96af3539d620d7acc28916f5ad0a30934 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dbb0a6006984f48012797a49d0bc9b85fe3e99b7 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
63c83ab8c50ac6a4ff9f72ea535299685d833f80 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
22c23539091f82e2a2cad2e4ce7205d2b4b2d986 PM / devfreq: Check governor before using governor->name
89c192338eaedb8e61ddc1f00e48405436652738 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
6a490d3ef4ddf9bd6546c6eef7a9c3d32f130665 cpufreq: Initialize cpufreq-based frequency-invariance later
c6531e2799a0f9d8835335a2b60a3a1b3b857305 cpufreq: Init policy->rwsem before it may be possibly used
3ca29e01df84b29a643911f0f4da35fd78e226d6 samples: mei: Fix building on musl libc
336bbb332007fa216a56834639fe45bd4e1b3f69 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
47df673c90059b366b254b93db3480196f3f73ae interconnect: qcom: sc8180x: specify num_nodes
5a270071b992649c8a9861f35851d3d38780a80b staging: nvec: Fix incorrect null termination of battery manufacturer
f8de9a38f896bca4030aab24aa0538ec128d83a9 selftests/tracing: Fix false failure of subsystem event test
c63f5d6a631447a9aa607c1049956556b3870fc8 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a8c9788b6adeab7404f1be3b9e3b50b532a268a4 bpf, sockmap: Fix psock incorrectly pointing to sk
59be4efd06180668bac657d8e43343786fac3a81 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
d1047099c54d380a7a2fe5aacd57f077f4ba849a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
cdb73c1679a34abe8350d39fd7e70fbbaa86ec68 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
30790a39dde1e2842d6fcedadf7333d973b1d1dc caif: reduce stack size, again
bd489ab58ff691f5183faf9848401f83250f8f1c wifi: rtl818x: Kill URBs before clearing tx status queue
3379267f0aa69de0f83dd2ae1b385f94b5171444 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f2e51ada876f79c064ea91a665d7aa7c16a58110 iwlwifi: Add missing check for alloc_ordered_workqueue
19e267ac82509a04d3b5c1214cd34937c8575271 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fd1503dc0bd76824a2162d7affac436933eae3d6 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
8675f9db7f5284cfe2ef3cf6ca1fb3c50ea9a85e net/mlx5: Check device memory pointer before usage
639b2457ad346efa6593f3e7f1b7691eb4331d75 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
5d4922511c96050b61d732d06f10275eb3f1ecd4 m68k: Don't unregister boot console needlessly
b89f33d7a8ba894be0d68ffbd1eb90022b9a35ff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8e50b9484a844169ab86557d1a6179b0471b5a95 fbcon: Fix outdated registered_fb reference in comment
3e55324e124ed3757d8936785a750593bc367b4a netfilter: nf_tables: adjust lockdep assertions handling
01e6f623f141c2f28eeda58c10c9e1af2a4cb061 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3bd9a037164f4eb94471bbbeff2f4f2a6587de46 um: rtc: Avoid shadowing err in uml_rtc_start()
99cef577a50862c3b1c3240d619764f82c1ad2c5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0927148a5c933b722207d42eaf81bfa091620267 net_sched: act_ctinfo: use atomic64_t for three counters
4cded22efcbb027ba4208efed916337c01360ddd xen/gntdev: remove struct gntdev_copy_batch from stack
c4c1cd681d6d2a56db5c4177637cc06f224e95e2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
651f9e11960a01024e1a38142d84162b56737c43 mwl8k: Add missing check after DMA map
95d04e6d5fc5289a3c9b0d5d3db7b49c51608c1f wifi: mac80211: reject TDLS operations when station is not associated
f6e893e8285faf91e9f0500c31db08f46777f73d wifi: plfxlc: Fix error handling in usb driver probe
7da7be0714939ba147a17dd3ce47172332fe037c wifi: mac80211: Do not schedule stopped TXQs
ac77d36f16874cd504d3ee3f45ffb2797b5e0d9f wifi: mac80211: Don't call fq_flow_idx() for management frames
4f7f469c584ab8566b4bf8e8a822e9111b21889e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
6ac971fccad728068e2dd2b6de1cd99fb659f30b Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
be62436e02649856d3e61738c77cbc161bdca4ac wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a44fe016d291b211ba70c92e3a4bf753e32f93b5 kcsan: test: Initialize dummy variable
ce76c29dc974bb97772b51f1fd1ac015dbd5916b can: peak_usb: fix USB FD devices potential malfunction
2ccecaebed9144ceb563eff450037897ad79e476 can: kvaser_pciefd: Store device channel index
a114198e1999442c7d7d3f33e8e71a05b7486bcd can: kvaser_usb: Assign netdev.dev_port based on device channel index
c285ce3407c495b30b6956601be8bcdd5ba76a73 netfilter: xt_nfacct: don't assume acct name is null-terminated
3a6fa30821835ab53536f38313cd441229507871 selftests: rtnetlink.sh: remove esp4_offload after test
3b6056a404e70ba65c5642079908ed8f146a0889 vrf: Drop existing dst reference in vrf_ip6_input_dst
451d288696bf08711251d1f24e4271b746a5f077 ipv6: prevent infinite loop in rt6_nlmsg_size()
1b6457b18b9e212ff106533f6f98e3ebb11c3ff5 ipv6: fix possible infinite loop in fib6_info_uses_dev()
9544c23312c51504c8caab95a3e4f6a509465967 ipv6: annotate data-races around rt->fib6_nsiblings
e004fa6c7519639c9c1d24d01183662452ba27a4 bpf/preload: Don't select USERMODE_DRIVER
738eb49adf1e53ae9b85ada0c3edbb07047aeab6 PCI: rockchip-host: Fix "Unexpected Completion" log message
6b938827448fa3c5d2c7b2de11d77f1eb487490b crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
8dc71fda1ec1d8d905b30e6c85ae1ccc82d98bc1 crypto: marvell/cesa - Fix engine load inaccuracy
cdb16face7910ea879f610f049a0fb5aabd343d8 mtd: fix possible integer overflow in erase_xfer()
ef149980ef45f8a3bff0bdcfffca893286911562 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
98f23db4a7521454f7a8574818819870d848224e media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c04b2c49d5f007e98bbb5639288b3301786954f4 clk: xilinx: vcu: unregister pll_post only if registered correctly
948ef15cd9e67da44eb6c24a47af1c57cca38770 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
2d7b534bb6383fef1e73ab4a7e8ee81c83357015 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
758495f2fc1ebfeb42c8dc66606b20bfb4d02b78 crypto: arm/aes-neonbs - work around gcc-15 warning
bdd61b07c4b1ba1a3746cbd9f0acfb7cf3621f93 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
5f82f6e946105720db18409eff2d9809d88130dc pinctrl: sunxi: Fix memory leak on krealloc failure
d72cbb299293c53bc79a839354abf60407a13d04 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
308b5f7c282b0bc9356215f1010fa8f52df31699 perf sched: Fix memory leaks for evsel->priv in timehist
8e09f1068e190eaea46db59a72851c0ad548fee7 perf sched: Fix memory leaks in 'perf sched latency'
12f94700a99e112e05ebc38d02d50683e1803994 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4c79649f267244985e0fd7c7e1b121128ecea6db crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5fd6b859e2d8f1b98f32bc365bf8bbe99d498346 RDMA/hns: Fix -Wframe-larger-than issue
9779e28d2b67c8bdc63fc57244105242f0458df2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
72322bb6947a528ae92603c8b8fa9ad7e6fd2419 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6ad80d939902072fa3678b481b2c52d3ef8e895c perf tests bp_account: Fix leaked file descriptor
3e6e78df15f70f8108eaa193d8a60c99e084a23a clk: sunxi-ng: v3s: Fix de clock definition
5280b4f2118c0b97556f10d778dd85889c22537e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d005aa5522dcfe46f7dc3e0e38dbe60696677433 scsi: elx: efct: Fix dma_unmap_sg() nents value
b2f7dec9559f8edb772ad91542fae008ece499df scsi: mvsas: Fix dma_unmap_sg() nents value
7d1ebdd828d949806968ca92812c0b80c972cd29 scsi: isci: Fix dma_unmap_sg() nents value
e364f42f3d34c0b731194cb88031b40287a45b3a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6fd00f48fb801256f32b541c5a1e8838434665f0 hwrng: mtk - handle devm_pm_runtime_enable errors
c36023182cf5756abd02d24a16f472965cc9a1ad crypto: keembay - Fix dma_unmap_sg() nents value
179913fd6f7772536b3fe4396df809533cff999f crypto: img-hash - Fix dma_unmap_sg() nents value
0e772ae8e5f1b0dd55e11297fda27e760cee4945 soundwire: stream: restore params when prepare ports fail
1063a917a9d1a3b50f4032d8d3156b1da026e930 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
05a8109fbabe94b96d4eee88420125ba1f57ac79 fs/orangefs: Allow 2 more characters in do_c_string()
393300971ac4f8325723cea667a280e2e56c2998 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
6478cdc6587c545c6a64d78bbbe3a618b23d0fbe dmaengine: nbpfaxi: Add missing check after DMA map
1af3986fe6b291f84d0dc723bdeac9e004ac3fb2 sh: Do not use hyphen in exported variable name
c6219286d78d218a0ef4ba5d2de71db57dc4bc23 crypto: qat - fix seq_file position update in adf_ring_next()
88f051f1c3f8b0bc882b0ddf552826020d45cfba fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
83e2ade66db9c8c0e4a689bee158f441a3b04e68 jfs: fix metapage reference count leak in dbAllocCtl
ea36e80532024c4ee59945dfeacd98b8afb049f6 mtd: rawnand: atmel: Fix dma_mapping_error() address
d177b75395e0fc72aecfcb97b0c41713190ae6fb mtd: rawnand: rockchip: Add missing check after DMA map
be3c17eb5dbb2341df3cef0be2c72c801fe68842 mtd: rawnand: atmel: set pmecc data setup time
0286318fe03555dc42477c190e928b9d51ee428d vhost-scsi: Fix log flooding with target does not exist errors
9873125f760788a2a9d01c30322c3860ec8948ba bpf: Check flow_dissector ctx accesses are aligned
ce0aca5026db8910f0dc522bc84ae4034f9b815d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
39f6e16cf94f9a1d8a5b0a66a3357a3ec7aa506f module: Restore the moduleparam prefix length check
1fde59d9e9848c91f8d8da922942223be2b57d42 ucount: fix atomic_long_inc_below() argument type
3158e9ce92a5963bda699141d65099111fea48ea rtc: ds1307: fix incorrect maximum clock rate handling
b1b2b3e18c81baf534ecdecbab033430d1e53e8f rtc: hym8563: fix incorrect maximum clock rate handling
b0ed48191f5d3faa29c2f0ca67cafa937bc4a79b rtc: nct3018y: fix incorrect maximum clock rate handling
b9c2748d3deaf3f5d1cf86ed05566d5ef1ece980 rtc: pcf85063: fix incorrect maximum clock rate handling
45e80ad818e8dc9a4af11a66539f95d7979c8d4c rtc: pcf8563: fix incorrect maximum clock rate handling
1a0e3e199e60d03c2628dccce5da63b7bd3ed866 rtc: rv3028: fix incorrect maximum clock rate handling
6860b42182a4b1c45c3797155ad53834bf0227b3 f2fs: fix KMSAN uninit-value in extent_info usage
84551c42e23042e07e17d9fd1a8a3758ec07d4b3 f2fs: doc: fix wrong quota mount option description
4b7c22b626d82c1bd23b180528922f0d0057de1e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2a591a3080a65a1aa8676aa0bd0a9ef67b78433e f2fs: fix to avoid panic in f2fs_evict_inode
4bb39705ac39e8c3cda3ae20db72c3438958d356 f2fs: fix to avoid out-of-boundary access in devs.path
4bfa7cb1a0692db2d9b55c77b5ce6a859e235e17 f2fs: vm_unmap_ram() may be called from an invalid context
9104e5e35609cfec1bf893e23da83f0566ca9741 f2fs: fix to update upper_p in __get_secs_required() correctly
d35ae4e820b319c10c222733c11bb0b52f8cba9a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
1c1c9689695ed05e6d4a353491aeec7fd549ff47 vfio/pci: Separate SR-IOV VF dev_set
8c6c92f958ec31050c27dbcb6d0e89a105c72140 scsi: mpt3sas: Fix a fw_event memory leak
cab9cb41a0896fd7489aa6747ca4cae8393bb528 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
8dc174c7e8ea289f06b4e959ee9569da95a17e12 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f978d2eb65e6815e3d08c80228de2ed4502a9b74 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4616a6d122af7c268a3a552eb2ba3d41fa79054f kconfig: qconf: fix ConfigList::updateListAllforAll()
25a3457912bd0142a1619c2f8da3d2912b63efd4 PCI: pnv_php: Clean up allocated IRQs on unplug
443cb539b6ac2198b1f4046f3e50488238532a8d PCI: pnv_php: Work around switches with broken presence detection
e3348fce1bab135be7a4e9b7829dd853a192fe74 powerpc/eeh: Export eeh_unfreeze_pe()
f63368c32b1ed6d2bb58f833cf3c0d8e306546da powerpc/eeh: Rely on dev->link_active_reporting
77ed6859d14c4fde29f82ea0022f55432c0967d6 powerpc/eeh: Make EEH driver device hotplug safe
aedba2bfc4549f8ada5a0b73fdf6620b166f216e PCI: pnv_php: Fix surprise plug detection and recovery
de4e6bb56a732a342dd947a41a2bd15ab3719320 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f2718403eb01308dacb94e7824a699f2fcc95462 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
baf9158d576362b512ac088d5d58d2706a8814f8 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
35a3ec2dbfa261095c5ffdd50b71ad1bff9061cd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3f8fd355416d776c5e31fe770506d2fabb1fab57 NFSv4.2: another fix for listxattr
706a829e7243ec9fd26becd161dd0ab94fb71647 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
af2150bc1feba367d5f0dd0f7dabff7cfd020ab3 netpoll: prevent hanging NAPI when netcons gets enabled
2591c3712318f386bb0f2ec207c44dc96404fd2c phy: mscc: Fix parsing of unicast frames
f5bce55729728f44ff1fed38b634d1d567eac253 pptp: ensure minimal skb length in pptp_xmit()
c20afa383b19982e3af12fe7acb0ae9bb6afec3b net/mlx5: Correctly set gso_segs when LRO is used
7ad9a4a2f9a522e8b3ba44437094c6f0b508d335 ipv6: reject malicious packets in ipv6_gso_segment()
bdbf2f5e1ca0c6189333dc4ca97d2f444dad86b2 net: drop UFO packets in udp_rcv_segment()
c69475957bd23d435b6f56f0de239cdbe8906fac benet: fix BUG when creating VFs
fbdfd14cdb5e47b2751f78d32912e69f9b9042ae irqchip: Build IMX_MU_MSI only on ARM
b1ddf6d41f1b6ca4287cfe3a2da324684d849136 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8560a3aa4caa3ee63f6ec884e57f07449a3b30b8 smb: server: remove separate empty_recvmsg_queue
0ac373030eb4e41fcaee4bb513b7df2205e9d7fa smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
99b296f3acd7e1cd4361bd6c55ba2f8daf784b98 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
fbec0a95d995b4983b291238a4ea0569ab8e7fd3 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
65e26616ac02e268f3d71156a2b22a005111a492 smb: client: let recv_done() cleanup before notifying the callers.
c25c1f64601e162eb87b7e621948e6ac5965bed8 pptp: fix pptp_xmit() error path
b2f6d1c6596743bd1b6bdc57f0283d5d9cbef94a perf/core: Don't leak AUX buffer refcount on allocation failure
c4289fdf2144d0903856feb3ad2fd4d7914f7bdc perf/core: Exit early on perf_mmap() fail
51142172b451d96c2c773a595036c29e7dc9d42c perf/core: Prevent VMA split of buffer mappings
a2c6889637a7961f1a2c539f08b6fe0962106afa selftests/perf_events: Add a mmap() correctness test
c212795bcd8bbb2c120233a794c26c02e4fa7d23 net/packet: fix a race in packet_set_ring() and packet_notifier()
8f72eefb3d10f0debd9e9bceb53261c098b25a1e vsock: Do not allow binding to VMADDR_PORT_ANY
f70cf2911d1b6df9466bae2d428a287ae563a3dc ksmbd: fix null pointer dereference error in generate_encryptionkey
2a3453920b5ad8ff4607950d4f20e8c838a2c0e4 ksmbd: fix Preauh_HashValue race condition
b79f2e048a1c726f73be1cfc47322848b51118a6 ksmbd: fix corrupted mtime and ctime in smb2_open
f56c07623fde18a5089f6eb9de29cfbe602ea033 ksmbd: limit repeated connections from clients with the same IP
ce432efd5482410d55cc2a8d6cc0b3cce10d22a6 smb: server: Fix extension string in ksmbd_extract_shortname()
0b6a2cb6b63af37482e2d9b78575000bdc9137d1 USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797761fc14f9-86e88d44e5bb.txt

5b7d26b8c03b6205ae8280bedeb05dfe7da0aa84 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
f3d8030607ed2ac13a3098e7a94ddbf55a6f6ce8 ethernet: intel: fix building with large NR_CPUS
a684f1f7d95af59a4ff0db7a32bb066e1552f70b ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
51ab735ca073b82ded6a7374db0634259ed5830d ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
c16cf53922eec1384f394625663bb7a6eda1ffb9 ASoC: Intel: fix SND_SOC_SOF dependencies
5f76b87fc65076aa11a647cf7f2852af5901b993 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
157a38e80f7be8c2ffbe6b29c974f33c92e1d70a audit,module: restore audit logging in load failure case
e7aa4fef1f7962344e3454b7025b78c871558c20 parse_longname(): strrchr() expects NUL-terminated string
eebba7960735bcb3934d6b107f4a0ecb95fa38b9 fs_context: fix parameter name in infofc() macro
292faf9e01a9db5460bc9dce271512ffd8320593 fs/ntfs3: cancle set bad inode after removing name fails
9ee4e9a251a553ae00618055de2c67df5ac56120 ublk: use vmalloc for ublk_device's __queues
bc3864a52315337f4ae18157d0b4f3ec5a51761c hfsplus: make splice write available again
aa1de03ebc51764aafff2543880677544245d49d hfs: make splice write available again
3aec30802129fa1488a8db91092a364b02608026 hfsplus: remove mutex_lock check in hfsplus_free_extents
023985b50b998b053a70a5ac474036469843050a Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
16a12f555ffed88233c72144fbdff8b5329d3903 gfs2: No more self recovery
84f705a7f8a4608f9200b0aef1a7afe6a41409be io_uring: fix breakage in EXPERT menu
f54b1771e0adee36007e78f53d1b00b7ba800906 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fd5646f67ac5aac9b08b0cc9bfd5d4229988642c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b0d34d3a4d020209520fcdd26cc92d8dd7975754 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9ab25b39e8cfb932255fbe19f738bdfd2e4b1ae5 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
8e81e35c3047cd53512eb60e09479ffaec26bdee selftests: Fix errno checking in syscall_user_dispatch test
904a0d09d408fc74503b20ab154556144c357fd9 soc: qcom: QMI encoding/decoding for big endian
b1a6e71004f5f0c51a449be0270cce14c8772513 arm64: dts: qcom: sdm845: Expand IMEM region
a925e3b54f7cd0b2b7b4fa1f9d9777665aa5f8a5 arm64: dts: qcom: sc7180: Expand IMEM region
1bd8da9b3d5898f10afa4b0fa1b9aecd045976ed arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
01991dd22773b7e55317057590b379462d1b92ef arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
9cae9bae7eff2d1e3b84501bfdffeac88717dcb8 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
7a7737375a40a97978d64a3e7ace8bbbfd12da06 ARM: dts: vfxxx: Correctly use two tuples for timer address
a1cad2247d9971c1387388432f87db2af3b5626e usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
3cc5db6726f3c683dc7f02d944fffc5f7e0a4534 usb: misc: apple-mfi-fastcharge: Make power supply names unique
62bfa0213fdd476309a86f25c1a8f58c1dd6ff17 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
602119e7e782cd443cc344bcc33d3a87fcd67d48 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
814e02825bafc141f3c18afca6479d699debe674 cpufreq: armada-8k: make both cpu masks static
06b7886550f1ac03e4cf79b7a79ac263eeaee1da firmware: arm_scmi: Fix up turbo frequencies selection
32388809eadd15bdb6d30b7207f690023c27d277 usb: typec: ucsi: yoga-c630: fix error and remove paths
1a88532aafdd2c7cb5daa49be087f3ae89095a16 mei: vsc: Destroy mutex after freeing the IRQ
c4ae4ea63e41501e49e5cec08f01b2a14bb1e864 mei: vsc: Event notifier fixes
eb7ee212d971758c2a972ac388be6027c46194c5 mei: vsc: Unset the event callback on remove and probe errors
d3c2d353126cbe5c0975e706d3c8fe4258aa49f8 spi: stm32: Check for cfg availability in stm32_spi_probe
501fcf2fdba35597912ece20ab1a8330e97e0f3c staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
edbe16ffb4f440ae394fee062f4e17d36ae478e5 vmci: Prevent the dispatching of uninitialized payloads
d4ecb7ac7bbde61abfff54470830a234cc98c920 pps: fix poll support
e5dbecc3498f8392b95e5d005edf03a3d7948929 selftests: vDSO: chacha: Correctly skip test if necessary
a34b27971cf169d8c1051be36ea621106fe4bdb7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
5ba89165192527f8837e33003dc55d3c2224db4c powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
7d7065b19f1f608282c035be15ecbc4d54c4a0d9 usb: early: xhci-dbc: Fix early_ioremap leak
62532e8fe7ea26741ea0c095c48bad131d05dbb6 arm: dts: ti: omap: Fixup pinheader typo
f72aafa3e65ea4973560b00a1c2065a690949cc4 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
fb2b64ebaf8fa408e5dc4c23b69fa8210e9887df arm64: dts: st: fix timer used for ticks
db2b573f2229d956dd386b4754f97443f72db03e selftests: breakpoints: use suspend_stats to reliably check suspend success
faa277fe2cd37e963ac1707291c173a8982ed348 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
f49da36c2548d0c2411227edc1823f74f085dfae arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4671045a97d4edc01d3cb29a58d7c17aa57f9394 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ba1eef4750b6e0e4e3b3f75c66a10eb22c892ca6 PM / devfreq: Check governor before using governor->name
9519113d3dbb833602ca88f1fc93edf97cd3951a PM / devfreq: Fix a index typo in trans_stat
7c5432694ae57f62d8cf1791dd255ba7c933b27f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
0a33194578d602cee618c7ab1e7810bf7be9c38a cpufreq: Initialize cpufreq-based frequency-invariance later
d9d5262ab081ffd42f6fb9b58b2993cb6b4bfe3a cpufreq: Init policy->rwsem before it may be possibly used
387bd7624ce0e149f2b957f1743391407e25d4fd staging: greybus: gbphy: fix up const issue with the match callback
5961a7485bc4f7c3c1673a575facf74e36329746 samples: mei: Fix building on musl libc
bbc1a42ce98f7cbbc796ff2319bfb5dac64e7bb2 soc: qcom: pmic_glink: fix OF node leak
b7e8aaaf9ff2a2da663e1f3385dc92dcf83eebde interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2b427083ec8c92414e6af8ebc45471a7f32411b6 interconnect: qcom: sc8180x: specify num_nodes
b55896e4d5ca8e40e3e3b5d57663e4b19ccd5798 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
6d43486df40ce3f853272f1922d5484161a4dc3e staging: nvec: Fix incorrect null termination of battery manufacturer
338b322c6efcdecf6b79ef0a7672587db2470844 selftests/tracing: Fix false failure of subsystem event test
d41bbaac09ec56bc94e16a296e6d61d9988bd097 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
03c85ea700688a5b4e1163fef06ea366fd7a1692 drm/panfrost: Fix panfrost device variable name in devfreq
f89e01741785fc601bfb5eaaa1b9e8dd8b83553d drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8af722183896d59b53bd2cf0a445fe834c8157a2 bpf, sockmap: Fix psock incorrectly pointing to sk
b8298c6f99fa1b475488f8b7ce6e419bae3cf143 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
24f96e2f161a7118d91af0b7cf6e5d2edc46a8d1 selftests/bpf: fix signedness bug in redir_partial()
c09e0b05f9c53f41fcf949bf3fb5e3b35eb2b33f selftests/bpf: Fix unintentional switch case fall through
a850a0780149096602012363f4667f0bae34bdf8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
0944c18316cb96596e6fcc9e6613c7bf20830c0e drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
519f8f002cd997017019bbbb4d1e9ff0e5ec072b drm/amdgpu: Remove nbiov7.9 replay count reporting
2e809f35d2960960587dde67eece25974b5ea06e bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f2d4bf6e8f92a5efe8f302ff13ca84af32e49df0 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
32e165fc262c3aa2e424898c305362dcb65654d0 caif: reduce stack size, again
275bdb9f5c6c457fef9529e8d3296b5d21c145e2 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f57f3fe4665f2d4d3fa5c74fbc1b519e3c4c4a69 wifi: rtl818x: Kill URBs before clearing tx status queue
7ceaa43b5052f19a4b25593b30341921e353ec2c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c1c8cee1e5e9f1642924e4bb98041159e45336e0 iwlwifi: Add missing check for alloc_ordered_workqueue
6847d021fdb833cc581336a1bf5e635017c22923 wifi: ath11k: clear initialized flag for deinit-ed srng lists
9ff4297fe9d44ffc71034b404370c19023b60b6f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6bf599ad26b70fdc9c147c12215c1246f1cdb71f net/mlx5: Check device memory pointer before usage
7ea25f5c8d32fe05b15344b01c47e198727cdb61 net: dst: annotate data-races around dst->input
dc8780066e251e36f5e7c1d6e2e9e0b7616fa56a net: dst: annotate data-races around dst->output
1140938e00e0016d34a74dcd24b2e2bfaace3c22 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
d0d64b97d6cf8f4436f92523766b20604c5974c2 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
be1a2198c3c843ebb53cc3841d80b774a8c5b887 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
b46e4d329924b747b8a7a4b98cb239c4e18ac5c4 m68k: Don't unregister boot console needlessly
4b5e160c12b6a4f75c0d3f336abbdf555710d2e9 refscale: Check that nreaders and loops multiplication doesn't overflow
0cb1dbf19a03937ff99e5590f04c3ee218ac0ea3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0710ad1400568f3dead7bd4fa6689e27a7c47220 sched/psi: Optimize psi_group_change() cpu_clock() usage
0309b1a85bf78fcfa65042ba56c6262d0c6a49fc fbcon: Fix outdated registered_fb reference in comment
bed658d7152c52b081a1e780be4ab226759bf7a1 netfilter: nf_tables: Drop dead code from fill_*_info routines
909352f70e37f139107847b05e2803f8974b11cb netfilter: nf_tables: adjust lockdep assertions handling
396ad4e214ee38731da8b10cda9f7bfe7d2462f1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0b243957db050180024549353e3a27ed0a8ba620 um: rtc: Avoid shadowing err in uml_rtc_start()
f425239d7787833f48747f8c18a3add2a0b3d3bb iommu/amd: Enable PASID and ATS capabilities in the correct order
477f071426bdbee1d72e55148ca35b25b27e7c03 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
cb77be1a740f5dffb6c42bfd8bab40ec29df6d48 net_sched: act_ctinfo: use atomic64_t for three counters
69e9bf9f9f47d69b4960b5a8ca3328ce944bc7a9 RDMA/mlx5: Fix UMR modifying of mkey page size
1763620927a39e17766b85d072b09c788d4ef4c5 xen: fix UAF in dmabuf_exp_from_pages()
0ed20361edae2c9822c9f991ea69bcb7eafb1140 xen/gntdev: remove struct gntdev_copy_batch from stack
5567c1965df1eff4854eda168b99bde6a2178cd0 tcp: call tcp_measure_rcv_mss() for ooo packets
7cede1cc1afbaef47da4785622e851860fa5dc5f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
04e19e6a2ea14a2f0edb56f9483bf805e82830e7 wifi: rtw88: Fix macid assigned to TDLS station
627f41aa52844eb2997ea8a93aaafd47fc65eb5a mwl8k: Add missing check after DMA map
9884594a324781b0f228acda2e7b3d7345d341ef wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
d39494c4f6337212f1b6179c5c58ef602d122899 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
91e2c558fbbc529b7923d184dd1555891f3f479d drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
341ae41ef03847ded3a3c0be4d519d69384a0732 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
5db4e2dd04c933afc95b7f55ab3f4fb05dabacd0 iommu/amd: Fix geometry.aperture_end for V2 tables
c7afba17f7cd5e3ce6aee23ea70a80e761abc484 rcu: Fix delayed execution of hurry callbacks
1f4e3d28a8c45daf88d9a93f51de9d9824d4cde2 wifi: mac80211: reject TDLS operations when station is not associated
6eb671de351823e9b3b92a0b00471b0db587cb75 wifi: plfxlc: Fix error handling in usb driver probe
415b628724c1c04b0c12fcb36a153d9a16622eab wifi: mac80211: Do not schedule stopped TXQs
870d76eb86295675cc6ab687588e6a307822b225 wifi: mac80211: Don't call fq_flow_idx() for management frames
afc29da8dba78e8a02f9d660e227e69be7db7fed wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
36d161de90fe01e95fd61444b7adf8761f536ced Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3338b22f80189c17e1a4e578a62c6e0852f38512 wifi: ath12k: fix endianness handling while accessing wmi service bit
b95ca3c3c5bbccf7825b6878dfe7309fde079f89 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
66098026550e40acd324c6805c53957061af07de wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
7bc122149f781631bcc9426a7c76cd6c0534564a wifi: nl80211: Set num_sub_specs before looping through sub_specs
ccd16981765f9221d79ba999db6a4890fa38f898 ring-buffer: Remove ring_buffer_read_prepare_sync()
d2f4202c1ac9f7e47a635a387fc3be44eb4a2914 kcsan: test: Initialize dummy variable
caa9e37beb53d36bfe55ae974dd39c4265d0e3c7 memcg_slabinfo: Fix use of PG_slab
8ee11c9a6a26f3135c506c72d936d8307e55885a Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
2a14524016e71d3b84d2ae36714f22314c7c96d3 Bluetooth: hci_event: Mask data status from LE ext adv reports
0c2c6b16f3352c45676b6f00501f1fb383266c82 bpf: Disable migration in nf_hook_run_bpf().
71aa6c6cbdfbd894fd8dda5c7ac7a35daaebafe1 tools/rv: Do not skip idle in trace
b503f98241f6f9e11b56d5206383c7568d389998 selftests: drv-net: Fix remote command checking in require_cmd()
a1d3ae5fb7498df6d1ab49eef9d404d714b22800 can: peak_usb: fix USB FD devices potential malfunction
8bb291373a775cc9419837f24c1deacbda001e84 can: kvaser_pciefd: Store device channel index
7d5b226602715db2440f700adbcd3c4e7cfd47d4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
34612e341b1e51b25bdca1b19ed1c51d0fbe0722 netfilter: xt_nfacct: don't assume acct name is null-terminated
8ceed23e6a874f3da75e07f26199cbeb31a20203 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
41394af46f8c8bd413ecad56a8e7b1e566cc0a6e net/mlx5e: Remove skb secpath if xfrm state is not found
1dc2df00501878d5d19480ed49d236808d282cdd net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cee20dc5067f769a5813de181a6cf173eb64201b stmmac: xsk: fix negative overflow of budget in zerocopy mode
34d8d7032a1fc8f443f596119ac48c979ad5e697 selftests: rtnetlink.sh: remove esp4_offload after test
e078ca8c60f5ca2e70157daa81bb2ace5cf37a1a vrf: Drop existing dst reference in vrf_ip6_input_dst
2b26b66994fa3c051e333a38fd12a82ddc273461 ipv6: prevent infinite loop in rt6_nlmsg_size()
c3b2271eb9fe283750189273596d568e1775675f ipv6: fix possible infinite loop in fib6_info_uses_dev()
4908a7518d9215114bb2b676dfa628815e163602 ipv6: annotate data-races around rt->fib6_nsiblings
dc9c1f13c3c7922cd28a0a2263bea4aa81e6475e bpf/preload: Don't select USERMODE_DRIVER
40b771da2664f13746e030cb1916fce6eee8ed93 bpf, arm64: Fix fp initialization for exception boundary
86c10ed355b94cd0f7366aa53b4e816c898e3175 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
a502985cd26d96a6f213e2a31f939a059c2eec54 fortify: Fix incorrect reporting of read buffer size
ea8a7584d554a5cf4e5b5802647bd7d8b5325391 PCI: rockchip-host: Fix "Unexpected Completion" log message
d767c2eabb506948c3232c969b54f4986b385c77 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
5b8122c32302a784d48232df55eafc4825c7846e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
137eedc583e90fc6f2464ad18c5315df9687d1cd crypto: qat - use unmanaged allocation for dc_data
74dc274b7ed84bb22ab4953083f080396981be55 crypto: marvell/cesa - Fix engine load inaccuracy
478b05c62e37d0ddeecbde52b944295a26219a6a crypto: qat - allow enabling VFs in the absence of IOMMU
1444a07b759b7da72e3abd91be62de055589497b crypto: qat - fix state restore for banks with exceptions
1e41428cf5a092e58cc825c0d230285c38cdc0c8 mtd: fix possible integer overflow in erase_xfer()
54c6c6641b31f6e0d5651aaf314638504077ecd9 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f1cccec5f3db423a0fddb14a16315aaff53ced03 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
94d894f8859b7903e4e6a7c614fdd66936829d37 clk: xilinx: vcu: unregister pll_post only if registered correctly
a4d78474e98b64c243b4675f718a9df54e887403 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
eeb38341b93168083440a376de63ca1f4d84c412 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
df617dd4dab216691ea84be98f8cdfc6075dd878 crypto: arm/aes-neonbs - work around gcc-15 warning
ca7e5a3936b7b660ed40f97f311d418dcd13c1c9 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
9bce5a1280193ce7c626595f264c861830508e47 pinctrl: sunxi: Fix memory leak on krealloc failure
9992e68c49bff8a0668a35d6bccb72f2f2d977b9 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
8c85ba5fc87785c7d7837d45424a98e91f0e1a35 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8cda0fadfd097225cd0dbeebde94b6903108d3a5 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
514a62802c897650c529d3502440cbc36d2b0918 fanotify: sanitize handle_type values when reporting fid
88febb289656c978f5fa1abf9ce44b3aa15cb5e6 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
b864f69935fa6e1ca7e0dadeb46a68dce2e4746f Fix dma_unmap_sg() nents value
348ea5f805233c30c1fa580ccda662a984472134 perf tools: Fix use-after-free in help_unknown_cmd()
7982c5693f97ac5b8f7c990d5e8233396dcb11d7 perf dso: Add missed dso__put to dso__load_kcore
ce9e04a0ad12f1322fb41bca15dfbedde3be8dbd mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
243385f985add5ab0692d4b1e63512d9daacabe0 perf sched: Make sure it frees the usage string
3e1924346d9b3f10301e1110dfb2cf6b891ea278 perf sched: Free thread->priv using priv_destructor
fd945c5fa0c53afb116b7581a7a97cef85a18581 perf sched: Fix memory leaks in 'perf sched map'
4ee8d8e8073f53e71da48099b5b7ff1b73842744 perf sched: Fix memory leaks for evsel->priv in timehist
efe802035dd3924ad6afa947e3cacc3f560913ba perf sched: Use RC_CHK_EQUAL() to compare pointers
10e5ec562ec5fd4f5f4c58ac5b8f7055ae79accd perf sched: Fix memory leaks in 'perf sched latency'
83a2905931719336849489f2684e9e14f53e7fb9 RDMA/hns: Fix double destruction of rsv_qp
12b8db96004a68be77cbf3d74b7af6c74b7e5400 RDMA/hns: Fix HW configurations not cleared in error flow
ec6667945abb7ccdb1f6cda8054f9f1d62677b95 crypto: ccp - Fix locking on alloc failure handling
dd03c01eadd4d82ab6b8cc5409d22fa3012993a2 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
8a4f2db38ecf5fc4b3d49926f30406b5fe9cdcf5 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
bf828503788aef6ee508fb7a07c9c1842f0fbcad RDMA/hns: Get message length of ack_req from FW
483bf18c982ce3b3940f9e9fe396f6ca3980885c RDMA/hns: Fix accessing uninitialized resources
40ea30d67fa1ecc65728195fb810dd74e6a142b4 RDMA/hns: Drop GFP_NOWARN
2337ffca9ab7ccc4afff8c00f787e00313b57ccd RDMA/hns: Fix -Wframe-larger-than issue
9c6ec90e877575b670fcbe416bd27743d6e5f4e6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
21558b09c2d7ac4e0d840ada8dccbfc326a7dfea proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
6a3f7f8e96895788ddf322c1616664742c4f9329 pinmux: fix race causing mux_owner NULL with active mux_usecount
72c4094574cf30bc27789a86aa1dafa8a9977424 perf tests bp_account: Fix leaked file descriptor
f9f75ef9469e4b6906cd396676419f1f2a44d800 RDMA/mana_ib: Fix DSCP value in modify QP
d53e15b9b76a8581816917e5709db257765a084a clk: thead: th1520-ap: Correctly refer the parent of osc_12m
1eb59750678834ed030eec6c3435de2b499d2a9e clk: sunxi-ng: v3s: Fix de clock definition
e3694ae1b05f5ab73584b4cefdd4d5464e682910 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
34dfe978d1a98634b207aac42bfc76a9fd4f0852 scsi: elx: efct: Fix dma_unmap_sg() nents value
dd09a9ad92067ee82c97c61769c5b32080eab174 scsi: mvsas: Fix dma_unmap_sg() nents value
fe2181e16c6472d05dcab5fb680b3b89b623e380 scsi: isci: Fix dma_unmap_sg() nents value
72f802b5227d93e9afe4682b624231151e60006f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2079f077029e4ea171bba87bc777ed0ed76dd837 ext4: Make sure BH_New bit is cleared in ->write_end handler
13bdba8a582f18b493dbdc269833695e7401c49c clk: at91: sam9x7: update pll clk ranges
0491951d4df38e241b7f312595547c9209c21da0 hwrng: mtk - handle devm_pm_runtime_enable errors
afd90dad5d2872ba0098025cae182ab08efe987a crypto: keembay - Fix dma_unmap_sg() nents value
9db19a8388fc786b10f238d0ba3701a0b46210a2 crypto: img-hash - Fix dma_unmap_sg() nents value
284b15ad9d68fd5d7eab14198e903c9fc5497235 crypto: qat - disable ZUC-256 capability for QAT GEN5
964e2f997e7aa58a4fd8ffed637faad710970a63 soundwire: stream: restore params when prepare ports fail
5ad699ab0b2b39b956a1f57c5bf5ddb51a9a5735 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
dab444f3f390f5caf9312ac5522513fccd9dfb66 clk: imx95-blk-ctl: Fix synchronous abort
e56fd9f681f8eb9435d7804e6758c44ad8cea67a remoteproc: xlnx: Disable unsupported features
f424f1b0e421d257887783760abe8286c93497cf fs/orangefs: Allow 2 more characters in do_c_string()
750399aa387c05c1edce6c599e5042293c1a97cb dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
24163f223a39a2e2ca47ac5878334ef3ef8e0b0e dmaengine: nbpfaxi: Add missing check after DMA map
7a007542b483044bd4113f65779f314c080a9b74 ASoC: fsl_xcvr: get channel status data when PHY is not exists
85961de030409db8dc7d9d4bb390eb566d024dcf sh: Do not use hyphen in exported variable name
462353e5203b5b97636320dcc0a8a161a65e75b5 perf tools: Remove libtraceevent in .gitignore
280216401de35204a32c0ec5a6e65a14c8b9fe75 crypto: qat - fix DMA direction for compression on GEN2 devices
ef3956729b4222107f1b5fb32a5364abc3351f50 crypto: qat - fix seq_file position update in adf_ring_next()
afde9f1c6ad6977d1a63657ee7ce5f2c0ee7d82f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
684b411cf0e0f651c2002bca66fb5f937c8e443e jfs: fix metapage reference count leak in dbAllocCtl
c1599a9834f4a82bc297544e490374aa8877d175 mtd: rawnand: atmel: Fix dma_mapping_error() address
9e0982d4d6f69dc707f22e2064ed9e2124045d79 mtd: rawnand: rockchip: Add missing check after DMA map
7c5b2891cc53b3f3515bc10bbe70863f493e63f1 mtd: rawnand: atmel: set pmecc data setup time
f4969ca2a3a2869e64ea8bdde6c93c2b2a211f84 drm/xe/vf: Disable CSC support on VF
74f52ee2fb1b7691f059ba824b4578dbecbdfa0c selftests: ALSA: fix memory leak in utimer test
7aeb04f030ba02a93ae7e2f4d8d78706e6c3561a perf record: Cache build-ID of hit DSOs only
75fe95962224d4eb2e6209787c74693da85a85c2 vdpa/mlx5: Fix needs_teardown flag calculation
17edfa8840c68ae7f136404023c5b7319c8a0f97 vhost-scsi: Fix log flooding with target does not exist errors
ef7b7365cc3bb74846de1337220bf8e9cace4c07 vdpa/mlx5: Fix release of uninitialized resources on error path
bb7952b1e9c959c62bab3905371f4921e6663261 vdpa: Fix IDR memory leak in VDUSE module exit
410028a348c5845641fad8e27109b49034c25db4 vhost: Reintroduce kthread API and add mode selection
4926f42fbfaa99531c19f50d8f6f2122cc4cc54a bpf: Check flow_dissector ctx accesses are aligned
8c6ae2c7ab71d4c00c1d86e64233f9817f6c8a4c bpf: Check netfilter ctx accesses are aligned
69dca53a5abc2f713ce9babd47ce3b2d7efa5eaa apparmor: ensure WB_HISTORY_SIZE value is a power of 2
a6cfc03ddeb665550bdad87109262229ac67b399 apparmor: fix loop detection used in conflicting attachment resolution
dc2aa0fb7128633e089f2770e0ed51b9603a85e1 apparmor: Fix unaligned memory accesses in KUnit test
7ae3068e23a870f1ae4d66e95c302a215ecfbfb7 module: Restore the moduleparam prefix length check
b1577d11dcf992fed74e44efa1cef176fe9c8f5e ucount: fix atomic_long_inc_below() argument type
dc02048d9be3ffddad5a376120fa45abaec959bc rtc: ds1307: fix incorrect maximum clock rate handling
19d82e0b161e5517eb2e0937e28b47e368e1905d rtc: hym8563: fix incorrect maximum clock rate handling
39a27dff0f472c950cd25d71e48851abb4278607 rtc: nct3018y: fix incorrect maximum clock rate handling
fdbfe7ffa2545bd531466f888e1f2e3282c93f4a rtc: pcf85063: fix incorrect maximum clock rate handling
d90b79b87f37b7eb70dd48fe6358376d5d02e27c rtc: pcf8563: fix incorrect maximum clock rate handling
870b6c2c37b761321d1a27d6c604bcc9062d1470 rtc: rv3028: fix incorrect maximum clock rate handling
f03dbd6f10aa08a1e1a43a20bace2b2a38286d8b f2fs: turn off one_time when forcibly set to foreground GC
83e89be54661ebd53c4e5541b6fcbb7765dea594 f2fs: fix bio memleak when committing super block
7c593a30b570fa03e100f037753da95fd86c60b0 f2fs: fix KMSAN uninit-value in extent_info usage
34aa87c64b6140846cfafc9d5964cbe7c03391a4 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
a4cd17e45de910f77253cb543e16572cdc75ec5c f2fs: fix to check upper boundary for gc_valid_thresh_ratio
6e937cc2c3aa0af211a80276dc0bec45bdd6b7e6 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
940de772c5abe31bf8dba45ab07a6cd11f043e80 f2fs: doc: fix wrong quota mount option description
bbea239f5c432cdcae2e0531832f3ec2ccfcc50b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3ecfd790af15c998307aeef2ef721db62a0cd817 f2fs: fix to avoid panic in f2fs_evict_inode
6d3a3224b9b2021aa71bfede894926a499040538 f2fs: fix to avoid out-of-boundary access in devs.path
aa857b1cab772d59fc4fd72d5c6e9325e0cce363 f2fs: vm_unmap_ram() may be called from an invalid context
1eaaa6ba4fe6287c295d24e1dfd05055c6cafa6e f2fs: fix to update upper_p in __get_secs_required() correctly
3d34499851447447351f0109ba9bbbaf1e839425 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
21761d96b48bb6c3343515d57ef52469082aa875 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
907fb2e70a9c031ce72c81a882e53f39b17431f3 exfat: fdatasync flag should be same like generic_write_sync()
8f48a51f8ee6fb9a947e7803313dbe52654defbf i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
7964726149b3a7c81b707d5d90f71c384b2359f4 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
3af29c3e4ab24e93066e2259450a14ddbf667329 vfio: Prevent open_count decrement to negative
9dd9fe2cf6d90e274faf179323da7bfb86d6a27c vfio/pds: Fix missing detach_ioas op
2c7d2bbe4384164fafe90eccfb522b23b905d91d vfio/pci: Separate SR-IOV VF dev_set
a244462394ce951d8f83e1839633b6949b5482c8 scsi: mpt3sas: Fix a fw_event memory leak
f1e8d63ea8924cd87c2603d6e31877f1525d5d4f scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
5aa16474c31b7286603ceeeca75b368e78c74265 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
79866c4f84c8c0ba1cdf540192806346d4a28783 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
57d7b1c79c466db410f02ab16802ef0273dfac9b kconfig: qconf: fix ConfigList::updateListAllforAll()
4035f35315af7d4f3fcae364fb9f16a08c775c22 sched/psi: Fix psi_seq initialization
ec5e4d4eaa602d1c75b304cad8dd958795aeda57 PCI: pnv_php: Clean up allocated IRQs on unplug
7ef8239671494c79365c045b6a087e8fb8bb9d36 PCI: pnv_php: Work around switches with broken presence detection
023078aba7a0c1dd0830457ba7242a084ebcffdd powerpc/eeh: Export eeh_unfreeze_pe()
1425990e026ac430ff2754af0b499bb8be0edc15 powerpc/eeh: Make EEH driver device hotplug safe
f8621f3bab108f527a6859803c496be78f9a0214 PCI: pnv_php: Fix surprise plug detection and recovery
1c1307d2a6adbfd48017016fbd513e14abac933f pNFS/flexfiles: don't attempt pnfs on fatal DS errors
d99e5e438f9105c1ca29a038840b8c10d0b2c616 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
32f0ecbd9ac29d46d2bb71ed7e5a239eb80022f0 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b08ea12eed938e8fde1e306ab9de7d8904962eff NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
461d07cfc1110668f0fdd4b01d99ed1c05fc9ddc NFSv4.2: another fix for listxattr
7e907f257441d1bb608ca9031c62eb8a29e6ac47 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
82b185dbda51629b260f7eea973c0e73f852cc58 md/md-cluster: handle REMOVE message earlier
352066ac8c0cacdb1a765d329955d179ae14f738 netpoll: prevent hanging NAPI when netcons gets enabled
c7f3fd88a4ba3a6b8f154a18aced80f8a7eb80ab phy: mscc: Fix parsing of unicast frames
c81cb1b56a3bec9c44124d8a19e2f926bd911eda net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
f9aa4c7e607d595a5286eef874d00d826a35c115 pptp: ensure minimal skb length in pptp_xmit()
5b46302f161d7eacc5fb053473a680700106cdb4 nvmet: initialize discovery subsys after debugfs is initialized
65efbdd554688e1074bb051888446920e201ac44 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
3b3ab5327eeef43361fb3532a88307c03fa4c0c9 netlink: specs: ethtool: fix module EEPROM input/output arguments
b4e22c0c4d54e83287dab24fa56d639438b32730 block: Fix default IO priority if there is no IO context
e46ebb9318e03347a5d02e040b1e89ad807c61a6 block: ensure discard_granularity is zero when discard is not supported
1e22a0a62a860631a0c22872001aa4ca4af68a7e ASoC: tas2781: Fix the wrong step for TLV on tas2781
a40aa2e76800c442a4fbe73e0bb53d8ddd759e9f spi: cs42l43: Property entry should be a null-terminated array
292e110e2b88349971f9223bbe61f2956cd3c0a3 net/mlx5: Correctly set gso_segs when LRO is used
d313be5ba67b4f3d5a560ae4f93f2228b2bca513 ipv6: reject malicious packets in ipv6_gso_segment()
a2091afe3e993f1cfc5fc8c6a49ebc1131f67098 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
ed1c9d111536149e7ef517d95f4047695adc3801 net: drop UFO packets in udp_rcv_segment()
1366398c9c1a0b87582249f75e0c8d47d86fccca net/sched: taprio: enforce minimum value for picos_per_byte
231af51c96dc5ac1285475328b06706cb09615e8 sunrpc: fix client side handling of tls alerts
f411abdfdacd3daeff7a2f5c277eaba7e6432415 x86/irq: Plug vector setup race
f0c53d896c17106a5ddd4eea1fd11b4b538e8f92 benet: fix BUG when creating VFs
f8ea78e1d575e50729c37b009a9c18f72945b9da net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
1b25353d6ae9da9967c6a726c35dc8525d65e5f1 s390/mm: Allocate page table with PAGE_SIZE granularity
0e565e0438d00201b89c11e246c8fd7972b51f76 eth: fbnic: remove the debugging trick of super high page bias
c24cfee2b1668be299ddb8678ca73124adb92672 irqchip: Build IMX_MU_MSI only on ARM
3ee6401633546bfc0b4da0e7a68c466cf81ab339 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
23596f260e12924f1ddcd14ae2f863dbfa975a56 smb: server: remove separate empty_recvmsg_queue
195c008680ab8b8347ac3a5e2f3ebe3aa2e4d600 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9e8934f3d6fd5a5ee50597aa5b09f094400db39d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
904888534ea1d137673b632221e95444cd62e020 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0ce36f2abefbe255746c170d15766ddf1c51029b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5ba21192e80c5ff8203dc3dea82453e8e8183bed smb: client: remove separate empty_packet_queue
32146f8eaf1ab58b25e3d0f46ae77c3b48fbcb15 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
52a9633a5805b2565e7de667da52b606cfd8bd8f smb: client: let recv_done() cleanup before notifying the callers.
8415ba0847ed632564b3c5152f2ab82a3de3a799 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
7416928213dbe854172982ef7fcd2a4d86e306dc nvmet: exit debugfs after discovery subsystem exits
a62081dbebee0797d2aeeb89aa1783628d8b1c16 pptp: fix pptp_xmit() error path
61fc529e830ed13c2f1b289fb617994017d16376 smb: client: return an error if rdma_connect does not return within 5 seconds
e67b49a2dffcb9eabac7185913f2b7309ece8c8a sunrpc: fix handling of server side tls alerts
d49f673ff504ab3501dd145e2df4541b23a780a0 perf/core: Don't leak AUX buffer refcount on allocation failure
ebd9b5930b734127d24fdf43a5d59f2698d1ecbe perf/core: Exit early on perf_mmap() fail
580035b3823666fc74e937a6fc52bc6fbdc32a61 perf/core: Prevent VMA split of buffer mappings
5fe23314683d2f451fd098fe33a95db09f2b3799 selftests/perf_events: Add a mmap() correctness test
691499772352595e083663eef5aa7af36e44ff08 net/packet: fix a race in packet_set_ring() and packet_notifier()
4506fe76b7dc6d309cc35d0bdc92bf0de9404ea1 vsock: Do not allow binding to VMADDR_PORT_ANY
5edb414e2a15cc49ef554d65707cfb0ace992eec accel/ivpu: Fix reset_engine debugfs file logic
8bf48526c18b8f24098e529f9514bae74d23c257 Revert "bcache: remove heap-related macros and switch to generic min_heap"
d0989a6958fbbb3e6dd7fccc3ccb17b8f2f31878 ice/ptp: fix crosstimestamp reporting
ccf8aca59b9eef17d15f06d39102e918fa117fe5 selftests/bpf: Add a test for arena range tree algorithm
0845797c1d08c48b96ff7b9867e3614cca7d3697 selftests/bpf: Fix build error with llvm 19
13729906db6b3f5adedc543f76e84802c880c8ee drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
acde9c9b3317168be80aa645946232b64c1ac3e4 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
28fbb73d8b4b8c9286c2a7498dfc4bc0b20ee1af drm/i915/hdmi: add error handling in g4x_hdmi_init()
5e4b9f23c43679093004d5f81eea4b4b5413fb93 drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
ccfd124421b7c59131b54845dc51c684e380d3c9 drm/i915/display: add intel_encoder_is_hdmi()
154b9e305a31fb3161b17992e953fdf435b67923 drm/i915/ddi: only call shutdown hooks for valid encoders
21797399255685b555e3381ab83e2f83e296025d ksmbd: fix null pointer dereference error in generate_encryptionkey
675dfd569eb8037578477d6b02ebb30a946a5b4c ksmbd: fix Preauh_HashValue race condition
5d0199e6ac91e5a8d172d38d94db9ee88180ba06 ksmbd: fix corrupted mtime and ctime in smb2_open
52518b780b9380e4b72fcc5cfb6050354220b1f2 ksmbd: limit repeated connections from clients with the same IP
807a92c14c1ad7987aba777a6d57a8a7fde14712 smb: server: Fix extension string in ksmbd_extract_shortname()
86e88d44e5bb0648240fcf8ea5718e07021d5d16 USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f43b0e75ac97-083d6af7e3e8.txt

50fdb8ee3dad7b17924517b60b9e462941548ab7 drm/radeon: Do not hold console lock while suspending clients
f153f1a15d158717ab836bc27a11d39235385300 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
5bb0836382edf7b703ef7fa1feb7d99cd444d647 ethernet: intel: fix building with large NR_CPUS
10372a5cdeda83c4e47186cd83986304e233f117 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
05b686a9edb2a0351d3ea1482ebd46046275c98a ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
12551302da77ab59a355e579f18adec6d59df271 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
300116b25ed9d7007ecb4b6e118c97661736d297 ASoC: Intel: fix SND_SOC_SOF dependencies
b16d63482c9bdf5f0944b3e77934d675812f54a4 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
5c3c840bf650c8ba04dc9b07f29ac927a8c173a5 audit,module: restore audit logging in load failure case
a54374bb397dff100266a8adbd75ec56594fde78 parse_longname(): strrchr() expects NUL-terminated string
2b5d8a20831a82dd287ae74d4b09fb161dc7aae2 fs_context: fix parameter name in infofc() macro
d275783bd0021adce675a668ee0a21bcfcd41ba7 selftests/landlock: Fix readlink check
076f333a1b797de927900ec7df140face3b38e9d selftests/landlock: Fix build of audit_test
092d5ea07f87ec16a598b9aa02039673f8310771 fs/ntfs3: cancle set bad inode after removing name fails
782b33b79b7bfde732ade20fc46cf94c27d13f65 landlock: Fix warning from KUnit tests
88aca76d7f61e32e5482aac52b7459dcbb9b7e36 ublk: use vmalloc for ublk_device's __queues
233252a7ec5c8f1fed6aa3eb9eb17baacd66e53c hfsplus: make splice write available again
9f78161ad8d55bc0a2cd94814a6180e63ca0bb14 hfs: make splice write available again
33c1aac0ad5af68af9db8604b20ad3af0f6c2b77 hfsplus: remove mutex_lock check in hfsplus_free_extents
f492756f75389cc1f250f935208fc88c8e1ed945 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
31f2f2128eab5567ba9814c6fae140ab76dcd492 block: mtip32xx: Fix usage of dma_map_sg()
b8bb00ba53b5d4f41c1c9cfc34aff382a847b74c gfs2: Minor do_xmote cancelation fix
67be2446fdda8ed01555f3cea3a5bdbd5495508f md: allow removing faulty rdev during resync
1dd87629c7667ee7e5f28796767acebafb8dd2f2 kunit/fortify: Add back "volatile" for sizeof() constants
0da68bbb0f5eb2905e2eba8110c5a6e073c26c89 gfs2: No more self recovery
daba3d73efe187f4d4e8102b7acb41bc2e4e70fa block: sanitize chunk_sectors for atomic write limits
dd6d08f0c4d9016949c29120b2253df02fa39aa5 io_uring: fix breakage in EXPERT menu
4134b1633312f36e60d0e64882ee356efcdd4ea2 btrfs: remove partial support for lowest level from btrfs_search_forward()
66138e60fa631543c0b4893dd82a529f7adafb69 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9e77280aea450855c56852594beabf0c3df39a83 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
60873ab81dcf023c6b537da2b4dda70dfa65b269 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ccf538869d99a73968f1feae47c5fa4977a081d7 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
eac92a4080a726f5dac53f147b3a1833734ae21d arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
80da68f2ff193ae002643051be4bfa7175cd167b selftests: Fix errno checking in syscall_user_dispatch test
698b1cc153dd933f7e40c0051cd6d72a38cad4e6 soc: qcom: QMI encoding/decoding for big endian
2e0ea62c0a6f005413d94f5ba3e0e7472f76c709 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
69f3509816dbfd96da4008c4b75e9d66c72b9d3d arm64: dts: qcom: sdm845: Expand IMEM region
e1399e00f0449dc8cd17aae190c34d888cbab881 arm64: dts: qcom: sc7180: Expand IMEM region
55ae60aaab4381eb88b0426e724588b6bb0cf1ea arm64: dts: qcom: qcs615: disable the CTI device of the camera block
5a00aabce985f97dcd9fe30794252243d2d74ac7 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
f22b4b1189c940e78f23e8e00996e6b865ab1c58 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
f6d7e5af8a4171eab2937e408c81543ec7f2afc9 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
d74c7d59fa5f4470b4eef6dda4d741330533bacd pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
d2d219144fbcd500ae5e621716161f4ac075d47a ARM: dts: vfxxx: Correctly use two tuples for timer address
29b3785f389abf9982ad14299ba4460c5b4ce3c5 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
49ebb5fbe34eb14c9b5c2321d2dd24cf0d27ca8c usb: misc: apple-mfi-fastcharge: Make power supply names unique
d842c762633a386ad6049f3a05f291d9868ecc26 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
b1532f3f014ac59a00ac5bd5ed1e1406feef10ed arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
99c31b231f16e48275f322ab04afdf461bfce9e2 ARM: dts: microchip: sama7d65: Add clock name property
cf939a896b902e1abfde216e545c4f4911e120ee ARM: dts: microchip: sam9x7: Add clock name property
7a2725810d3d331b55c8dd2f466759863096ce59 cpufreq: armada-8k: make both cpu masks static
37361757674402357a20f176d3daf6c78bf28b8e firmware: arm_scmi: Fix up turbo frequencies selection
b5f6a95eb4fb72acc54669b6be8f79e996971206 usb: typec: ucsi: yoga-c630: fix error and remove paths
3a3a3d717178223d2fdd4b85fc512142b198eb99 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
9fa2b793785197a2bf8d85cdebc6d0a48ec449e7 mei: vsc: Destroy mutex after freeing the IRQ
2e18cb9d2b0ddfdbd87d8e3271db9caba8d7ee42 mei: vsc: Event notifier fixes
6e5ae2d6e83e68782141eecee7dbef2db696151a mei: vsc: Unset the event callback on remove and probe errors
572bb305d482dd6602291c2ad63538b3d146ef0a spi: stm32: Check for cfg availability in stm32_spi_probe
1ab19c79531467f2a8ed88cda2f14ec1c1d1a38b drivers: misc: sram: fix up some const issues with recent attribute changes
af310dc69435678e31e4f78581d5a05fac56f339 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
98bf3a32904c2ebf674ee1eb90813b8f03604003 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
696a87b56e58239423d5dd6eaa65ec126819977a staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1fc34ae83d296ff3c33134f636e4815b3e5658fe rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
ee30ca1f6d510ec68d45970f22099513a1cb90b9 vmci: Prevent the dispatching of uninitialized payloads
abf065cd72601b6afa49a5c16269828aab5c27f3 pps: fix poll support
47ae5e71620689a8a9247a6e0048df60a44621f4 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
907427df5f8ff5acbdb7e626e4913852e9de6052 selftests: vDSO: chacha: Correctly skip test if necessary
f413c74ef76d0cde61730e94334b95f91c74a5d9 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4dd4a3624e1590f38fd69debff3e918a2591e043 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
f35fc90dd8bfd93a19e6f8dd1fed0b696a91faaa usb: early: xhci-dbc: Fix early_ioremap leak
a58098853e88f7cbe56691e50eec1a3ff680a575 arm: dts: ti: omap: Fixup pinheader typo
e9eaa17b2078032b61586b2bef2c6c68771a6c9b staging: gpib: Fix error code in board_type_ioctl()
1e37085559cfb4b361149a55e8dbdb1317708982 staging: gpib: Fix error handling paths in cb_gpib_probe()
e2ca57745f42313f320cdb8d5b44b4687edf6037 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
61692f58ef5c6a8df7bed4666eca83acd57337e8 arm64: dts: rockchip: fix PHY handling for ROCK 4D
490f649a6f3e0a994d1a45289c27c673807750c8 arm64: dts: st: fix timer used for ticks
1a390fef1e8d0fb81bd7469d012af80364ed6205 selftests: breakpoints: use suspend_stats to reliably check suspend success
96b1cf80805628a687af6dc047203522b407faee ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
125e93e7b6500ddc224005ffdd33f7af10d0e9ad arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
51e43f289d2c5badc6b605473735bd4da601e45b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2e8fbb977a929bbdda04b77b573a1665d47a107e arm64: dts: rockchip: Fix pinctrl node names for RK3528
1c86852d8ba1674ae4c64d3d82ed2ddc89b6ff8a PM / devfreq: Check governor before using governor->name
4583621e4a34a333fa13659d8741e985d4041df0 PM / devfreq: Fix a index typo in trans_stat
0b334242cfd9b5ad4f055005e4c7e7dd9d4b8e42 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
85beb0d0306bb357bfd52bcea807323c83380f89 cpufreq: Initialize cpufreq-based frequency-invariance later
6035ebcc24afed120d2da52e471b6d61e71e2828 cpufreq: Init policy->rwsem before it may be possibly used
0f4b00dc5e4870b65e9181485fb3cbedd4fca150 ASoC: SDCA: Allow read-only controls to be deferrable
bd2a02f82c6bf86d784fea5011be20ce4f58437b staging: greybus: gbphy: fix up const issue with the match callback
96cf7c5b83589b03a71fb03240f2f3b963e476d9 samples: mei: Fix building on musl libc
7d4cc131a8314a2cd26c47ada94c7ec8c1c7047d soc: qcom: pmic_glink: fix OF node leak
908f9fb5bc3af3cb361ccc102cd62c7363559fe5 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
2f75dc26b687f543e72288baab7ef0fa2e43c409 interconnect: qcom: sc8180x: specify num_nodes
d82d4bdd3fa72d19bb78c24a85cacaa2debf651b interconnect: qcom: qcs615: Drop IP0 interconnects
c6cdef5183f3943d6c07e542b8b97236aa01c9b4 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
76a2c32f9eb05d6928db81564afa57de8b581e82 drm/xe: Correct the rev value for the DVSEC entries
3d3591e6c53a0ef03b4d8b67cf12e9fe6152ed8a drm/xe: Correct BMG VSEC header sizing
786f0bbf10935217fc7bf0164ad44dec81f7849d staging: nvec: Fix incorrect null termination of battery manufacturer
43df1f8a05e85065a12600575b74872c517768e9 selftests/tracing: Fix false failure of subsystem event test
306a7594a7be11efaf769dffe9cf6ea793e05cab drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
bfb4d89531e892713b072657f33b386589862775 drm/connector: hdmi: Evaluate limited range after computing format
5ee125102ac37ecb65f916394fbbf39236da6e76 drm/panfrost: Fix panfrost device variable name in devfreq
49905d2b7b95985c91156b33059a2bb7a939e0ad drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
94c5775e7a5548bb5cab93390288a112f5342ef0 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
8ae7675920fc7cc248a90519985e6f2c1725af33 bpf, sockmap: Fix psock incorrectly pointing to sk
8fe97d16f7e3b21882055bd7a9a978b9f64cb635 netconsole: Only register console drivers when targets are configured
30ef4ba6a46e0572b0b1d13b9e7fcc95d8b97f70 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
5a38825f9165030bd794948709122686981b416e selftests/bpf: fix signedness bug in redir_partial()
491baca391b2abe188059203cdcf66029c99fce2 bpf: handle jset (if a & b ...) as a jump in CFG computation
3036718d82be319f24aa1adf0fc826ff74a5b108 selftests/bpf: Fix unintentional switch case fall through
278e974b486d8a8579bd99571d74bcd59095ab89 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
572639de8893bcb1986f0237a08f5e0fb821230b drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
2073e05dc9901fdd419e8c14f8eb975a275d1537 slub: Fix a documentation build error for krealloc()
22b3a644c90bfe8f89c8610699b6acf446a3b5a1 drm/amdgpu: Remove nbiov7.9 replay count reporting
463b44d61af1b8d91781cc69ef551ceb9d64db19 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
76940cbaa876966ea0ef785fa7e5d802a4697084 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
278165eac082cef7355b7d33f03da3447d3602b7 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
6824cea7cf1dd3921b86249ede78261e3b144f47 wifi: ath12k: Fix double budget decrement while reaping monitor ring
b5a03773571df815324035e873dccd8d9df88b8c wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
ecf273119fe07354745fd503ec0a808e7f82dbd6 caif: reduce stack size, again
6df472f5ec03d06c12287b0b10b36b08b25dc8d5 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
af50c24fe5b7aeee6f44f0669a0a0e7c8c31dff0 wifi: rtl818x: Kill URBs before clearing tx status queue
fb6d805a119a8951c1995cd5375ea8c0db92e5b5 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
9926c043345732888bf6279f55d21ed1209f41ba iwlwifi: Add missing check for alloc_ordered_workqueue
9d54792dfcdb1e4bef7325f6d3091c4a433fd2a3 team: replace team lock with rtnl lock
66b99a54022d085756e7e436712a9ac82550bb69 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4452e34646e63158592f620f6e41e7365c6dd049 wifi: ath12k: Clear auth flag only for actual association in security mode
fdb18f123e685f1efa7050f02ee594539e44f577 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
928fe9ba304b1d754d3b8f76ae9f2a7a0ec295f5 net/mlx5: Check device memory pointer before usage
1ce58b5be74b8e1eba7fd9b05932aba5aabb7582 net: dst: annotate data-races around dst->input
41c1f26664561b151032965d09c85734093863c7 net: dst: annotate data-races around dst->output
b3e518b91e24bd16a6420e5bbb9aa88cc7ac79cb net: dst: add four helpers to annotate data-races around dst->dev
2ef79040e3f7c76298c0b51ed6e5c0c97f51b682 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
83a6454714b03a43e730885718bc8de4c9f6a88a kselftest/arm64: Fix check for setting new VLs in sve-ptrace
b9fb49be4e9a545ad0858d49c278110415e8e8f3 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
421bc153d7003693b1e2aa0ca6956ff0dfe96d70 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e34383cf73b02cd2c1c866076131b98940afbdf2 m68k: Don't unregister boot console needlessly
15d683d4eca2619046d3bc80acb9e7a4e493cc8c refscale: Check that nreaders and loops multiplication doesn't overflow
3bfc5d045911290086c098516751f216731fac49 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
4632445a825ac3ffe84f226319838c8c4dc9381b wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
fa202759ba55d3049fa95b53603a1cae94b56e9b wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
33b9a7aca379576802fa107a24aeb4f09d3cdfd0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f1fa4bffe84267d044fe28e509af68aa35f173e0 wifi: ath12k: Block radio bring-up in FTM mode
b57273cd0045dc5509c98f34e99b09df22c4c1dd drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
3fa93172080ea54d9ef8e9f44b29eb3f3b007a61 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
43473b97a3aa11784c17f8f0269b42db1b05d312 sched/psi: Optimize psi_group_change() cpu_clock() usage
9f43667d74a838b635a9ee5ef82df90cc644fef0 sched/deadline: Less agressive dl_server handling
0373afd5ef676e90316afe1a27c0fa89924c508f fbcon: Fix outdated registered_fb reference in comment
c78aa7d353e3a36387baa2cd80d534f5a61adcb1 netfilter: nf_tables: Drop dead code from fill_*_info routines
c7a586ac96aa8d0877aa75bdeb423e6936c2c0b8 netfilter: nf_tables: adjust lockdep assertions handling
445087a7c1773487762dc10f0f194863be543878 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9a3d8746c549fb78ac74adfbb185c2d2dc7c17b2 um: rtc: Avoid shadowing err in uml_rtc_start()
cb6e7c6976bd4a9f58a0b827f3b619f698bf3120 iommu/amd: Enable PASID and ATS capabilities in the correct order
3903f1ca53a898198ac8908c8a9cc7e4e8c67fa5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
47fd3a921d2f2533d9dfde6158f792269004ce0e net_sched: act_ctinfo: use atomic64_t for three counters
d912f777d124762e8241ddf14a0ee64d66eacd45 RDMA/mlx5: Fix UMR modifying of mkey page size
ec6a229ba75f4cd0a5127de0534a8050fe0f6d25 xen: fix UAF in dmabuf_exp_from_pages()
97ea9361a4a7088040c40898ac3c578939410d7b sched/deadline: Initialize dl_servers after SMP
b5abedf2552495aadfe3a8010d1082302fd6009d sched/deadline: Reset extra_bw to max_bw when clearing root domains
1f4baa09208ee822f13d3e0ff473d973ad4b80f3 iommu/vt-d: Do not wipe out the page table NID when devices detach
db2e02b9d9ec1fe6b8076bedf597c06461f408c2 iommu/arm-smmu: disable PRR on SM8250
a7e4431e835297d60eac1a1b29194aa059f0da9c xen/gntdev: remove struct gntdev_copy_batch from stack
57429da3a50b685e43ac0dcf005273309cecba9f tcp: call tcp_measure_rcv_mss() for ooo packets
f6bce591987494f4b5c5fdf4d542d47fcb32ca6d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
17fb3749418ea83c1e5a3fc4413c4c1a3c0373d5 wifi: rtw88: Fix macid assigned to TDLS station
5da24871956f18d91383753b8241f285b782668a mwl8k: Add missing check after DMA map
e5db49adf4c35427c723217060117c484cbfad3d wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
f2171f16eca44e22c1ba0bb506aada8ac235eb9e wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
bd226f1c05205b67eca334d585f164bd88b7113a drm/amdgpu/gfx9: fix kiq locking in KCQ reset
7ebd0595e7c90cdada9ef22a8b841c0aa3eea1cb drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
af22e2ac105ec10f1e45d61302999e0eab8dcdc4 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
f13160cb5682054cb5d867b54c1eb8c41d67b86c selftests/bpf: fix implementation of smp_mb()
6b04c3cbd5322b1de771a7542319ff7207d0d976 iommu/amd: Fix geometry.aperture_end for V2 tables
cd4656a36892ada3b636ad3960f8c65f62f90f42 rcu: Fix delayed execution of hurry callbacks
a1696f6e9953e4740ed4a6be42cfea595d358a45 wifi: mac80211: reject TDLS operations when station is not associated
7be904d0dfd2034ec587536cc1240b20d6833c8a wifi: plfxlc: Fix error handling in usb driver probe
cba1a58ded79b1d771ca8160658a8511804ba602 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
fa0b8e8fc77aa9f3e072ed87efd92a9425bc8cbf wifi: mac80211: Do not schedule stopped TXQs
7455ed4a15eaee68f12027c48135b5cda7c24c3a wifi: mac80211: Don't call fq_flow_idx() for management frames
b1c4aeaf4fecd6de69fb8d7365b8fbc95ab889f3 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a8ea322700976bb30613413ffd72966688029a26 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
879ffa80e2f06c13238fa576a41ab60732bbf5b5 wifi: ath12k: fix endianness handling while accessing wmi service bit
2927eac2fcd375cfb02df1d29cfdba9201e4304c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b871fbd4ee7a06cd66da0f8a98819cea4f9d3f12 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
9b9e48ececf11fc3e6d831011a329ee41c4da8bf wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
24747169b6e039edcb04da9a8c049b721af8161e wifi: nl80211: Set num_sub_specs before looping through sub_specs
5a6f8c08deb46db546056b96f5384c39b928326a ring-buffer: Remove ring_buffer_read_prepare_sync()
84d8dbf28c92e14a783d32381a8231598a69def8 kcsan: test: Initialize dummy variable
39b9a1eea71285afb4f37d248c448996b1398870 memcg_slabinfo: Fix use of PG_slab
9674644b38ba38ceb82558e38dea4ba80ba19837 wifi: mac80211: fix WARN_ON for monitor mode on some devices
7c179c7af0d6289cc4c1def55a2806211f65857f arm64/gcs: task_gcs_el0_enable() should use passed task
9b6444c4b4fb4e28a1afaa95e5b7d64d70fd3f4a wifi: iwlwifi: mld: decode EOF bit for AMPDUs
40d522b55e83f8a49fe9d9c9c393cd228dc5bd26 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
e334a3b314bc2b2363d6a54b786a8994cab74a74 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
ae593ab90b8d3e7c9b50dc06535c0d6452de4db9 Bluetooth: hci_event: Mask data status from LE ext adv reports
4915a799452c1928a067dc07d8db84ad9c9dd086 bpf: Disable migration in nf_hook_run_bpf().
77aeb2689183c14cb41b035313cdb67a50a88665 tools/rv: Do not skip idle in trace
969f01da8717c9ed6d082caed1843936756ea765 selftests: drv-net: Fix remote command checking in require_cmd()
3bc6a9c694923133c13c8a58cba4523e6d142ccf selftests: drv-net: tso: enable test cases based on hw_features
2204bf7c459688ae371f75d7b32135cd2341b9b3 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
b4589b16e38603658b161faa5bfd1e63f0b82254 selftests: drv-net: tso: fix non-tunneled tso6 test case name
1cbe2379c6e201dbb851e4e56d755492736308f2 can: peak_usb: fix USB FD devices potential malfunction
ec1126467b98e1f25e547ff34b7b2f5c884fdf3f can: kvaser_pciefd: Store device channel index
b85812c3c0ae6ccc64a5c94f398737afb79e62aa can: kvaser_usb: Assign netdev.dev_port based on device channel index
d6b584f86af2839cb59f8c0b2f16cef5dc6b3ecc netfilter: xt_nfacct: don't assume acct name is null-terminated
b7c833d2afeb8956790b009a3b43627caebdc205 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
d54f3573a02c1097fcfad6d8119237b80bcb0733 net/mlx5e: Remove skb secpath if xfrm state is not found
6875a53195e84a8ddb49f9b41833e5a6143f483f macsec: set IFF_UNICAST_FLT priv flag
a6faaed45e11b8449da63e58916468d3f349f183 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cd02618abe11ed52d507d71d7dfc836309c1605a neighbour: Fix null-ptr-deref in neigh_flush_dev().
30a2a253c4e397a20fdeb1a6ce7b582eba080d85 stmmac: xsk: fix negative overflow of budget in zerocopy mode
7a0dbd6527122fe4177d159286a1216d36344230 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
18a665e4f6d1e85cc2b5a8be1cd9078da03a2560 selftests: rtnetlink.sh: remove esp4_offload after test
53ec66e919eb898c2e239d5540856553e3b81e32 vrf: Drop existing dst reference in vrf_ip6_input_dst
8ba7ff229582b0a8c6ade85d11007b934cc03afd ipv6: prevent infinite loop in rt6_nlmsg_size()
99b2fa393043abf924346910aba9dbee82ef6957 ipv6: fix possible infinite loop in fib6_info_uses_dev()
7bf11ff54500fda942101a4e7c98199dadfee355 ipv6: annotate data-races around rt->fib6_nsiblings
273f7e6f6d4b55aa302b4d8b7c8d3cc3231f8a99 bpf/preload: Don't select USERMODE_DRIVER
b475575b6fced3bf476d5145f6eceb6f0e325b0d bpf, arm64: Fix fp initialization for exception boundary
dc9905c0b9de32481cd5cad7d346bf3dc40c0669 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
9fb65d03202d38ec118f2b2d8fce0410886047f9 rv: Adjust monitor dependencies
cf414f2ea3afe9169c1ac003163e54736b1279ad staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
4b141d80f1ecdcc55ff7214587f85ae8d9b1801e fortify: Fix incorrect reporting of read buffer size
358553ddcb53d34fe20dc34b7c5d35ee379e19a0 remoteproc: qcom: pas: Conclude the rename from adsp
15fb2017ad01f2b0e2fe110ba37df545d86261a0 PCI: rockchip-host: Fix "Unexpected Completion" log message
5ff5f195a257769ad7d1de713bf89d5799de588f clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
d1a1678fe16a47b6942e850ac4d4281cc428bff9 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
d78b7ed86f76a8816945ee675ed7557a66d3cebe crypto: qat - use unmanaged allocation for dc_data
89df809784633d7980bd6adcbbf054f887a80762 crypto: marvell/cesa - Fix engine load inaccuracy
43986b2b11e7620b0812a25025445e0403269708 padata: Fix pd UAF once and for all
c50f36b21b9b50069e7a788371d8e0c7d91239fe crypto: qat - allow enabling VFs in the absence of IOMMU
99e29646b35cf345c674390ad273523c59cd42ac crypto: qat - fix state restore for banks with exceptions
db90a351c9327135282d10d82809cceb46067343 mtd: fix possible integer overflow in erase_xfer()
6aa5cbd35a37505fb3007254634e77e3d7d2b633 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
720c3de921317e77453e76b819783b2248753d91 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b0613f800c167f905c69e2be82624f79df77b869 perf parse-events: Set default GH modifier properly
9b51e6078d08f62f8989776ab2314a11412eeb8c clk: xilinx: vcu: unregister pll_post only if registered correctly
856c11ed46e2bde0962a81a530a7855f17f3542e power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
f27ee2287eb7054ac909928ececcea1001a4c20f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
08f4be33e2117186432d4de546b64cd8428a5784 power: supply: qcom_pmi8998_charger: fix wakeirq
d263ec4c5093487a00f0c8a09b39eac80565c98e power: supply: max1720x correct capacity computation
2b21298581b8456268fac2c08e5e787c9525c6b5 crypto: arm/aes-neonbs - work around gcc-15 warning
7773ce90357f35338b255342d3da486532df463f PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1b71839287b2d99fbf683c8f1a1ccc166a0947a1 pinctrl: sunxi: Fix memory leak on krealloc failure
724f97f3567e37c18f1ce06dad1751a3e20b926e pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
40a362a83522f2fb1f1b151615610cbc4f0db4df pinctrl: canaan: k230: add NULL check in DT parse
74705721e1dfaf7ddf56db12ddaccd250527bfbc pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
ef977c9d917436317e6b0f76bbfe76a1fe83f261 PCI: Adjust the position of reading the Link Control 2 register
82be2956c26e0dc344156bad8202ce7b7396ba9e soundwire: Correct some property names
309362e2342aa9c76e9032606e109e2f0d9a0f7d dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
01cbaaf51bfa350fa1d867280b10fb5c35b0643f soundwire: debugfs: move debug statement outside of error handling
69a2493edeb9e2a1034149832e56a356f44f2c5b phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
d4ecd4b1ecdee51eec51b2ebe33df5a3080ee8ea fanotify: sanitize handle_type values when reporting fid
a311d6c0408a5b310eee1f286719b5b7ff42d462 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5bc7dc2cb80c4b739da63bf2796cb40f97a0098f Fix dma_unmap_sg() nents value
052ff7d12d3f4cee2a3e9c1368022da40497eba5 perf tools: Fix use-after-free in help_unknown_cmd()
24e2a49ce2640d48ec460bc1846c73ba982b57d9 perf dso: Add missed dso__put to dso__load_kcore
512e9ff601214621589020add9d7c61979cee1ef mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
a4128e8df9aab88dc27ea98609b8d6d6775da6f2 perf sched: Make sure it frees the usage string
1c3053bb8609ad7c482f8a6e1a5a5d3823b14dc1 perf sched: Free thread->priv using priv_destructor
0f3b36b702b3e90934e922df82357a2cb3d539f4 perf sched: Fix memory leaks in 'perf sched map'
1f7cc8c2fc4e9644b89791b5374da3b098f250f9 perf sched: Fix thread leaks in 'perf sched timehist'
958acbeaa7eb3949f2d47c37873bcffcf2939bbf perf sched: Fix memory leaks for evsel->priv in timehist
a79634cf5de6aed8e570804d72eb1b14f80401ed perf sched: Use RC_CHK_EQUAL() to compare pointers
77c3c9d663289aafb4db05f3be95ced0ec1ef0c0 perf sched: Fix memory leaks in 'perf sched latency'
5dbe66504c93bdb239ec93094ea8c0d58cf3bc8a RDMA/hns: Fix double destruction of rsv_qp
182cb40ad802f6e7cdbc9f506fd2e82f7ac0263f RDMA/hns: Fix HW configurations not cleared in error flow
8b44970f930e1961deb8d2a81f9f468c2667099c crypto: ccp - Fix locking on alloc failure handling
3e10bec1aed7d1600203fe55f67bc277fc9f792b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d1acd325ca86f17e64567287287543c3143db3fa crypto: ccp - Fix crash when rebind ccp device for ccp.ko
110800b28faa8d1c8504372b87e606329cee71e4 RDMA/hns: Get message length of ack_req from FW
a78bf40ac1c84a501a335fd89b2fb12228bc30e4 RDMA/hns: Fix accessing uninitialized resources
5c4c97b8116c9068356e47bc7ed5f6ae90474b04 RDMA/hns: Drop GFP_NOWARN
b19ec8f8246bc30af3cba36607ff50f6e4f03612 RDMA/hns: Fix -Wframe-larger-than issue
ce3f87e177bc75dc306cb22133c014749f81128f tracing: Use queue_rcu_work() to free filters
4525b3897fe9eaaa392f9aeadbc5bd98307f67b8 kernel: trace: preemptirq_delay_test: use offstack cpu mask
132341a84f838825b4a99a7ff3b2d472e7ff4101 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
afc54dd5022384b77706517c3626370030b0594f pinmux: fix race causing mux_owner NULL with active mux_usecount
39c6f05a87484ca6a3ce977904778b93b32a020d perf tests bp_account: Fix leaked file descriptor
3239e03d8b25bb924957d4e522a37dcf99c640a9 perf hwmon_pmu: Avoid shortening hwmon PMU name
17f0c0b6ddbb659ec817b430eea7a89abda21d1d RDMA/mana_ib: Fix DSCP value in modify QP
fa79d9c55686c29b9188994a04edba669a4a33fb clk: thead: th1520-ap: Correctly refer the parent of osc_12m
357d8872606b6bf164c1780460d81bdc0262c0d7 clk: sunxi-ng: v3s: Fix de clock definition
5608a44b1ab73adecea96c5fe63d7112b674ca0f scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0d542be2e862d2827cf268f293dac34750d1106b scsi: elx: efct: Fix dma_unmap_sg() nents value
4c84070be35aac9a67bac1505cbcc1959a6af1fa scsi: mvsas: Fix dma_unmap_sg() nents value
9239add892b21b05ab1fbe447efa56d9e0e944b3 scsi: isci: Fix dma_unmap_sg() nents value
e6be2fcddfc2622e416091517714e186de357f7f PCI: Fix driver_managed_dma check
bb887a1d46629a6ae424a55805ea5c7723b1671b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2a989ab6737b64d4ab3595009c686660104c0f85 ext4: fix inode use after free in ext4_end_io_rsv_work()
81006f283228a82429f6abdf09071d1956d09389 ext4: Make sure BH_New bit is cleared in ->write_end handler
cd855939fd95bd78eee018a531e5c54863016290 clk: at91: sam9x7: update pll clk ranges
b1f515c7369e4e10203f70fad2ee8615d086538b hwrng: mtk - handle devm_pm_runtime_enable errors
26ec59f6fcb3b9fef8d08f0428ec0d0a58dac910 crypto: keembay - Fix dma_unmap_sg() nents value
b77c163b6ae9760a844846993e5a3366b4eebcbc crypto: img-hash - Fix dma_unmap_sg() nents value
d7052a3d637c22a551770ccd1cc1e30cfa404202 crypto: qat - disable ZUC-256 capability for QAT GEN5
387d3dfefa1931c73791b36ba3cfd33955a0c432 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
c131ee1e3113431db71839c9bb30e2e30cb4b683 soundwire: stream: restore params when prepare ports fail
79cd819520f283b850b59cff8e04c4644e176f8e PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d79cff5a4214ef5fd92c076a37db07bb48f3e1a3 clk: imx95-blk-ctl: Fix synchronous abort
521f422bd2b4c7428fb7fc67bb7110f5e4b0b3ed remoteproc: xlnx: Disable unsupported features
8aaa83020785b75da4905d812d67ab061a3383a1 fs/orangefs: Allow 2 more characters in do_c_string()
4316dc264d953aa11d3eee5bb2d9990243b73f93 tools subcmd: Tighten the filename size in check_if_command_finished
a3a8bb43b99680f94757d38a58427d8ecbc80810 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
cb92cdd76945a34c35cee4c9c3a71b7abfb1b338 dmaengine: nbpfaxi: Add missing check after DMA map
80748d1104a7f32bf06be5c2aa57c2a5433349c0 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
bc3ac6acfb9b07b91952d68551c7e7436f281110 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
b1960b1e9e432e0131fec85d86964ea4e53a5bc8 ASoC: fsl_xcvr: get channel status data when PHY is not exists
6c45b989aa22e89c2ea91c8b7b0b7be91c458477 ASoC: fsl_xcvr: get channel status data with firmware exists
aa6be771eed58f683a4b3a5ce9b4cccadc348dd6 sh: Do not use hyphen in exported variable name
7ffeed3bc7f061cbe21de8f70914b9ede5bb2877 perf tools: Remove libtraceevent in .gitignore
e37cb9bd590e0405dd9ad070c3edd348007ca825 clk: clocking-wizard: Fix the round rate handling for versal
0e681a62ee8bf0c6e149b1bb8c2163ab28502fc8 crypto: qat - fix DMA direction for compression on GEN2 devices
3a480e505f9baabf75392f56e14f85957fa3c6d2 crypto: qat - fix seq_file position update in adf_ring_next()
070f9247c4e889836f25904a28c9194e9c93dd23 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ffee9596b6cbf3a012eb1482a7f88e14b8e6c871 smb: client: allow parsing zero-length AV pairs
1ca723f740996a1623eb9fd5d5c14eb017c25c75 jfs: fix metapage reference count leak in dbAllocCtl
0f566ff74a6d15448d9d0b2fc2814be7d2665a6e mtd: rawnand: atmel: Fix dma_mapping_error() address
b43975b38c85939668bc54e58df686d36197533f mtd: rawnand: rockchip: Add missing check after DMA map
b1f62162fe06bbae9c63a0bcdde9d17178d0fbba mtd: rawnand: atmel: set pmecc data setup time
f87d65502c392cbcb8fd064faca09c205c759193 drm/xe/vf: Disable CSC support on VF
efbd804281e8d9b5031a2bd71cbf9e53eeb398d1 selftests: ALSA: fix memory leak in utimer test
ee490c34243424399aa8c3b26e0dc29bb771fd8a ALSA: usb: scarlett2: Fix missing NULL check
b15d1a43c7694aecc3b4b32b5cc2808e73a70247 perf record: Cache build-ID of hit DSOs only
b97839edcadd7ea60370411bc3b3464169fc05e9 vdpa/mlx5: Fix needs_teardown flag calculation
0b8da5882c83488b5a8ad8980b112e19cef0f1a0 vhost-scsi: Fix log flooding with target does not exist errors
0094283c5cc37172916752e2cdca2cbc0b70cc5f vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
d67f81896cddddca1f07b926b8e8498c99c65df2 vdpa/mlx5: Fix release of uninitialized resources on error path
5673c27ac66d0207b7f92867f82c5f437e118adc vdpa: Fix IDR memory leak in VDUSE module exit
e3f6bb7e4d67198505ae65887f76c8cf2bdaf6ea vhost: Reintroduce kthread API and add mode selection
26b87a653fe7ebfed9cab708e5456c077cf9ee57 bpf: Check flow_dissector ctx accesses are aligned
d27e9e92fd02da544002264f080e29e296524403 bpf: Check netfilter ctx accesses are aligned
85878c8a8b74e23fb558787836a684596933c61a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
974361cdc00aec9a5de35437969114d8a8c40975 apparmor: fix loop detection used in conflicting attachment resolution
ded4afca7e9235411a0c8133de93e4a03b3ff874 scripts: gdb: move MNT_* constants to gdb-parsed
8dd5e36bf4da17684b760609ecec3639d85812b6 apparmor: Fix unaligned memory accesses in KUnit test
ecdf028c6c79c81022412c7b622e4d7f0dd5f9b6 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
d551d5d4fba1ca8d26894bc68d215d9711bb902b module: Restore the moduleparam prefix length check
1b74284c4041ef70eb099ebe6467798333472b9a ucount: fix atomic_long_inc_below() argument type
dcfc2fd97b41b601f8a4ca7aeefce6c3dd63a8de rtc: ds1307: fix incorrect maximum clock rate handling
88152c32095522013cbe58cc6e5d2d156119bd0a rtc: hym8563: fix incorrect maximum clock rate handling
cec8a543190d93034ec0b61f092c8ce530662cb0 rtc: nct3018y: fix incorrect maximum clock rate handling
3caa659ed1c87d626191c2fa44bc64513ed15746 rtc: pcf85063: fix incorrect maximum clock rate handling
33ca7b03519e483b1e61b0e31ee24280a7b25243 rtc: pcf8563: fix incorrect maximum clock rate handling
56306c05df05e220eb1facaaf6f9d52e01e907ac rtc: rv3028: fix incorrect maximum clock rate handling
4e2df2e88a6f3327b0a1a9e4b4bade59c72680e7 f2fs: turn off one_time when forcibly set to foreground GC
51b1e816c33af3e8fb90e318ca4bd238ac3934f6 f2fs: fix bio memleak when committing super block
3f1d22b1690a34a46226857b7917e339051c0d45 f2fs: fix to avoid invalid wait context issue
2a3abf7c78d63e782d2f271e8e5587737170af60 f2fs: fix KMSAN uninit-value in extent_info usage
b283bb1e57fdb670954ed031c9d341739781fcb4 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
16cd4e86eb6277699df6e6f67a0ec29d854505c2 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ee9c64a1133ff91b2bf68f828d21f774b7ce29b9 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
1b9378ec8fa5d27c625b8823ef1f425d209b85d5 f2fs: doc: fix wrong quota mount option description
e7136590faee58c7fa1212e7a5bc8fe01781ac7d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
919417a5ecc2e6ecb665b95b71d5e37ffe4b5330 f2fs: fix to avoid panic in f2fs_evict_inode
ad908dd9bd63677cad1bcfadc71d35da544add6a f2fs: fix to avoid out-of-boundary access in devs.path
6423d6358649b07d5782b892c95b9fb10c5a1400 f2fs: vm_unmap_ram() may be called from an invalid context
e11576356b43809bda6ed015b7993fbe70ffb251 f2fs: fix to update upper_p in __get_secs_required() correctly
c6308a75d827ea466432cca29722162d6292ddbb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
11be1a95197e12991e027df514a8879d4ba599fb f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
5d902be2bc912dd9d3cf9cf7b9e6979192e97403 exfat: fdatasync flag should be same like generic_write_sync()
b16f72c3ed4b65efce7607a8f7508780f4f569a4 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
b72ba9d52c393f140857a8344dc23945af584b40 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
28d38ef02db2db0be7345af9e82d8120c5a938a8 vfio: Prevent open_count decrement to negative
ccd70af8a87868657fc8daeac0d6cab785ce8159 vfio/pds: Fix missing detach_ioas op
3bbc90acf854da1ebf107cff7d7d10f3270e45ed vfio/pci: Separate SR-IOV VF dev_set
19ee77dfaaf447586156b11c4f0a4e067057d5c6 scsi: mpt3sas: Fix a fw_event memory leak
45f8c211f4f3e0817165c5e21ca3fafc3d64aabb scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
e3abfbddeead5cdcd580b15dfbfac80b332892f5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
0583bf918f4edb3774e8bdc41ba01e5fc42b0968 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
139dda6a46c86f31519b4baaae3fa41dfb6f44c1 kconfig: qconf: fix ConfigList::updateListAllforAll()
5103497c8b569524c6d2cc8b9cc1f5852282fdfd vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
3808a7417d1a733f7de7068e48f9530b8572c9f6 sched/psi: Fix psi_seq initialization
f32876a6c0416df25c5cf090a3f6aaca13b339ed padata: Remove comment for reorder_work
34df70201d29ef3124f01404fc362579a756552a PCI: pnv_php: Clean up allocated IRQs on unplug
92e6738dac3cd4d519df3078dadd97190b8d0b26 PCI: pnv_php: Work around switches with broken presence detection
699bfabfb9d4f32d5df0e3a81bb0e2865d9f149b powerpc/eeh: Export eeh_unfreeze_pe()
0e681c33c4b7c84085a13b2e54f22cd056597ac2 powerpc/eeh: Make EEH driver device hotplug safe
445a55f9e23bdf282481bf34c02b334a7c61f286 PCI: pnv_php: Fix surprise plug detection and recovery
1ab11f13e0b594920936b0f81aeb361c8d7c80d7 tools/power turbostat: regression fix: --show C1E%
c3b6d4d88bd3c63c297e8af52b2a52cf17b7b472 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f8b25f74cc8fb41b8e27e3c8c6fc8eedfe87e539 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
cf605c3754b67724a2c5914ce20c00a94066c7f8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
47ecba446443be794fb0c9cc9814c03e4499c9e5 NFSv4.2: another fix for listxattr
8e91ec3db4cb0c796fbe6b73144a39b95bec63d9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
9c7d9f8885b183351c967cff6b754302679fe526 md/md-cluster: handle REMOVE message earlier
bc53dab20d80586d462783212ecdd62d5d397de0 netpoll: prevent hanging NAPI when netcons gets enabled
4513e5291d6e7d8c9c9c2e550c2bd282475a2d8a phy: mscc: Fix parsing of unicast frames
dc3eb42f10d64bb7caad89bea78c9729eee4ea64 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9ae4f910dc1a4f181eec30f0bb1c21c5d778df3e pptp: ensure minimal skb length in pptp_xmit()
086b6f87c5181b04cda7277f0feb551140322533 nvmet: initialize discovery subsys after debugfs is initialized
3a8c33e69540d7101a85221b06a024ba359365c2 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
744ba9489b7eb2fa87fc1870a38692898b184d4f s390/mm: Set high_memory at the end of the identity mapping
a8a63653d9035b12db7fd050a5268cc03fb5a8f6 netlink: specs: ethtool: fix module EEPROM input/output arguments
ef555fdb626972b4818710a04d49532af5160398 block: Fix default IO priority if there is no IO context
2fbedb7a2df9dd1719a2d68d33a3051e40afa67f block: ensure discard_granularity is zero when discard is not supported
db720990707ff9fc4c6c7cf47e0c4f10a0982336 ASoC: tas2781: Fix the wrong step for TLV on tas2781
52f6da3bc588323ec034a6e8ccb054a78916491b spi: cs42l43: Property entry should be a null-terminated array
f4a40c89df14886b3ade86528e06590639c50c29 net/mlx5: Correctly set gso_segs when LRO is used
af26cd5c23de3f4370a06aad480aae4f35d89117 ipv6: reject malicious packets in ipv6_gso_segment()
69eed37a75adc7c07ff7804b3a6c213cfbf19c43 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
cda720eb83dac02d430dd2e9d1ff245beb53bc10 net: drop UFO packets in udp_rcv_segment()
c85b9f69a992b60efd2fbce66adfea8813787dae net/sched: taprio: enforce minimum value for picos_per_byte
b2c9e831eb18d8742251e4585db5b6cb6973a39a sunrpc: fix client side handling of tls alerts
feabf68224211c8a081b130fdf9bb4ce1542b236 drm/xe/pf: Disable PF restart worker on device removal
56c5aebbc662a38f5e8aeece03d43712d1693085 x86/irq: Plug vector setup race
8b6db64e638b7229ecc2b9bd1d0c0779dcb47eb1 eth: fbnic: unlink NAPIs from queues on error to open
5ef88555abcc9c7f9d1f70589c320a43984684be net: airoha: npu: Add missing MODULE_FIRMWARE macros
9be8802217da65324d98f22b8a1a6f58ab173504 benet: fix BUG when creating VFs
53551c64a8447f884d41ab8ab2ee050e1bb4fff0 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
e27fe6ecedb5dead4ee2d3d4fc11a8b28586296e s390/mm: Allocate page table with PAGE_SIZE granularity
793d9724d2b2a7fee345faf072de9508bbc1d92f eth: fbnic: remove the debugging trick of super high page bias
a1d9128e6068866b99c02b519b52d5bd9363dbad NFS/localio: nfs_close_local_fh() fix check for file closed
3c8c16f5fd12c01116cb18d5a14b92d2d5c09785 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
49388149b64dd09e4ab98e717861748bbc2e4271 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
b796536fcfea28390fc45b06e67a445b10ebd38f net: ti: icssg-prueth: Fix skb handling for XDP_PASS
b6b796901844238300bc8165c561a9dce1d780f1 irqchip: Build IMX_MU_MSI only on ARM
a152c9c6ac5134fb3a44924eea87353a6f56f388 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
6205f5fe5739367cbc94d5090b9d3a6211c72bc6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5bde135d88e18690e2f7fde791b06ebb539a03ab s390/boot: Fix startup debugging log
f664074f71ad7e0bfef905e7f8bdffdde74258d5 smb: server: remove separate empty_recvmsg_queue
a87c3be119c2a8834b870f64a1edad7b0eb85859 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0eeccac70d642736320508b8144d530cf9b9246b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
e64c07a3fb52b2e104c280421a9c40068d1c3226 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9b2f653ca71fb8c349113319d9cb0f6f2b30dfea smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
5ebb9bcd4d4d1cd2c4c2a3ae31390fe729bfd00c smb: client: remove separate empty_packet_queue
7961bac969358f9849f97e9401a28c6abc023cb5 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
dcb567c5ace3f2bca78afe8c341a5d6cbf44c820 smb: client: let recv_done() cleanup before notifying the callers.
43e7d63beed5c5f3934e2017189f08a9a3a5b0ee smb: client: let recv_done() avoid touching data_transfer after cleanup/move
000e7805efd57a4d216fb5380ba8e51c994c2a32 nvmet: exit debugfs after discovery subsystem exits
d0c53b23eb9d25a69936278da0c8cf918cfbb817 pptp: fix pptp_xmit() error path
508b5e7a8717f4faf9f956c662f73555a31bfba0 smb: client: return an error if rdma_connect does not return within 5 seconds
3c9e1da955002312312da24091bdb8340555f88c tools/power turbostat: Fix bogus SysWatt for forked program
cacbb9bd0c5150c4bd3f0a79fac5c8233b7b64fb nfsd: don't set the ctime on delegated atime updates
77c309580cb98b5a98db98a3869a7098ad51c99f nfsd: avoid ref leak in nfsd_open_local_fh()
45b2d03e01dee5d6f203e040211b4c35a2a64230 sunrpc: fix handling of server side tls alerts
9010a511d4af725d9a6ceb82c632351b5ac04ae4 perf/core: Preserve AUX buffer allocation failure result
ed2c743c0560f1f7fcad24ce4e61bbfc6ceb6b8e perf/core: Don't leak AUX buffer refcount on allocation failure
410c50f6f5aae3e5c0077ca67611f248cb379bf7 perf/core: Exit early on perf_mmap() fail
bb8ab9357deb21803771fb104fa12d8351d3494d perf/core: Handle buffer mapping fail correctly in perf_mmap()
3ee816ce27478023f22224a921021f76a5aa5605 perf/core: Prevent VMA split of buffer mappings
a7bfbe443557553b2a1ed49497e34dbc3b3a451b selftests/perf_events: Add a mmap() correctness test
3ac583baf7d71d97ad5b6c0bd0430099bede1ce6 net/packet: fix a race in packet_set_ring() and packet_notifier()
54b51bbb6b9a4e80b7a8d872f71dff6d7b164576 vsock: Do not allow binding to VMADDR_PORT_ANY
6b35f2c407b827a76c9cea30356dcb733f58c4a2 ksmbd: fix null pointer dereference error in generate_encryptionkey
9e9f4d78ff15af32281e6aaabda0d90735b1d6b3 ksmbd: fix Preauh_HashValue race condition
d6f5d560414b13ff145a107e56adc4e539076334 ksmbd: fix corrupted mtime and ctime in smb2_open
5ac376421214c2b0bff357b33d14850822ebc06a smb: client: fix netns refcount leak after net_passive changes
d913cf281b41d79942394fc73426a476c6a328b4 smb: client: set symlink type as native for POSIX mounts
4d7252f480118801222fe3ee88ca442d8cca2453 smb: client: default to nonativesocket under POSIX mounts
f401e51a7e9cc74dca15881b0f32af4a0dfbef0e ksmbd: limit repeated connections from clients with the same IP
336ea6f1b6d75b77fb64f69bc0a6a6ab0298dae2 smb: server: Fix extension string in ksmbd_extract_shortname()
083d6af7e3e878b63a1986491cee339c980493de USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55764fe9406f-123ac926c7b4.txt

01f987c8512c1b53822fe74acf1d714d2053bfb5 audit,module: restore audit logging in load failure case
f446d2b7de8b1a4d34a99da11892ccc187297f9b parse_longname(): strrchr() expects NUL-terminated string
21f303081e59f7992dd03e93bb750be0b5e9e2bf fs_context: fix parameter name in infofc() macro
b9494ab4c2ff7c68cd71aec218d80305aa82dec6 selftests/landlock: Fix readlink check
1e2153d5cb3d45a285433612bcaef55d40272f4d selftests/landlock: Fix build of audit_test
c3ef5f1023302ff170051c532ed98c56a39dbced fs/ntfs3: cancle set bad inode after removing name fails
0092086f55cd3483ee052cb7f71f964dfc7fa994 landlock: Fix warning from KUnit tests
188f45244e866ca0daef4b430b00e27d9761ae26 ublk: use vmalloc for ublk_device's __queues
3c0f7d67205c1804f414709441544f11225a8550 hfsplus: make splice write available again
5459ce471168a0e5669d33ba32c628db2cc8abbc hfs: make splice write available again
0ca4ba9f1924885f1eedb216294718dfd624b217 hfsplus: remove mutex_lock check in hfsplus_free_extents
fcd54e0869537e100d98cf121068602133a941ef Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
ce6b7dd88f2923693df40e2f5f8bcaa2e92bc095 block: mtip32xx: Fix usage of dma_map_sg()
c089d9758c55b95c468d7b4d6350cae69adeb978 gfs2: Minor do_xmote cancelation fix
62f37ef321e5ea4df5af0457aba0bea5e61b42c2 nbd: fix lockdep deadlock warning
8c673823900dd8d47761c4b0e592f46fed6f501b md: allow removing faulty rdev during resync
ff232ae5c3a2e4319f7ef870934725b43edba88e kunit/fortify: Add back "volatile" for sizeof() constants
5123c39885ad11f8965ec03b30a9fa1906eab0e1 ublk: speed up ublk server exit handling
107bad31a235be05fadff5bcda92ff6fc7686cf6 ublk: validate ublk server pid
a920bcd3978fbf8fa85fdeb6ea2eb50ad54607fd md/raid10: fix set but not used variable in sync_request_write()
6abde1d07450e24943c8ada4ba21576cc2f00d4f gfs2: No more self recovery
7b4a6872c7e819a84dd376188fca8c1c564f825e nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
8c9c939c31d67f3e703ac02adc6c667844cd2aa0 block: sanitize chunk_sectors for atomic write limits
bceede2ce4404e1863f13d61eb0d2bd195aa0e43 io_uring: fix breakage in EXPERT menu
75691a28e69bada4e58cbda12c6381e50abfd04c btrfs: remove partial support for lowest level from btrfs_search_forward()
fe3e7b10b70770fc4f850607978dbcf5a18f2566 eventpoll: Fix semi-unbounded recursion
d0dc5572d3dd8fdef36273c684406ede031992a7 eventpoll: fix sphinx documentation build warning
abcbac82339dfa8a0022042979d0e07159b333f6 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
5322eb774a00f88fbb46eaea58d2547850f9c328 block: restore two stage elevator switch while running nr_hw_queue update
70958cdb0a11e1c207b144ec25d40d3f419e5a43 sched/task_stack: Add missing const qualifier to end_of_stack()
06c122c3ee24d31bd923e688259f042541414579 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
942e13b5bdd3f1887403da491caaee99179d052a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a7e9b05d07d00d27ed07f8dfe4ecdc9a7b9ac8ce ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
ba02e8d7b2c4cada0a40b9e5f01a379d038ef66e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
3ca4aab0f16654ce4e3d7deca16f7b873dd9468d arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
c695d7b8d7366c3180698454e66549a8fe605660 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
865c79e2300a0aab821483a991673416e63125e6 ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
3d5345ef795dcff29666b40eb82c75975088fa4d arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
d587b9df3aa64df894d6cdb1d32556b43e640f82 selftests: Fix errno checking in syscall_user_dispatch test
45ebde72f63eb674da003837624f74accfae6285 soc: qcom: QMI encoding/decoding for big endian
549b239bd469b9f61d8c414b59ed7ffe9db868cf soc: qcom: fix endianness for QMI header
cbd6593c4d479502ff8d1020254193560dfc9c78 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
7c160d8223b6ca32de0eeac27b3bfe4ab6710321 arm64: dts: qcom: sdm845: Expand IMEM region
089cd2a2adb5b030a2a43af6faef96d59fae6bc0 arm64: dts: qcom: sc7180: Expand IMEM region
eb449805c1cbb873204e0d82afa72d8aa5ab697a arm64: dts: qcom: qcs615: disable the CTI device of the camera block
c3080a3a404dbc5314b673422c427a8bfa83afa8 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
0d42c2e9de24209dd8f4419a81f3288e3b0d3e7a arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
815397477bd9da590375ce13d341fa32790ded59 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
71d2c734e5b6a18883b90d67242c2471fe3b8a68 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
68391cf19b09e2ba890d888e3ebfd6b980c8f29b ARM: dts: vfxxx: Correctly use two tuples for timer address
141f5113dabe83afd1877a91cfa7d7cc9f3fe2a4 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
d182a3ed54934d373fc48a23bccf6f7a1cb89f0b usb: misc: apple-mfi-fastcharge: Make power supply names unique
ee7fb8fe206ff8f41816cb26bebbd9d2a58c51bc arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
81b4ab4e6514e3c902be054696e631c0b03609c2 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
670c74dd0c6a3ce57137747e86ae6bec9f5dc31e arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
d4021f48f50fd795178b0d3507c0ef6a8f2d633f arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
027c58cbb4ce1b7f15b459f39ad789f50f4b4a79 ARM: dts: microchip: sama7d65: Add clock name property
3d1c245f5ebb60bfbe85970bf8e71ce0c179b29e ARM: dts: microchip: sam9x7: Add clock name property
f4470daee1d95861b46af610927a1bbb901fb8e3 cpufreq: armada-8k: make both cpu masks static
83fafb27f8c47976e7aae65120a29474b658782c firmware: arm_scmi: Fix up turbo frequencies selection
71574c80885c04b28a694c65d741387105203fcf x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
d464b9ef35717c1e29b74c5f7aaa81fd09aa6369 x86/bugs: Simplify the retbleed=stuff checks
3678ed497253db8681bdf35cfbd8916aedc21e14 x86/bugs: Introduce cdt_possible()
70e4a8bc79abdf23316441a04c2c56d646e3297b x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
62becb59a4f1f26fb1493f0f1e64abc3f59ec9a0 usb: typec: ucsi: yoga-c630: fix error and remove paths
ff771e8e17cc9dda7b166c609cc49ab04b872322 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
1fcd1f82de9e8ab8f8967ebfd9e57f46da9667ee mei: vsc: Destroy mutex after freeing the IRQ
309b550a93cc5dd4ac7875d07d9bef5a3f688870 mei: vsc: Event notifier fixes
faaac36b206dde32f6b36f1be7b1e79ecae1e80a mei: vsc: Unset the event callback on remove and probe errors
7c2e0ac6a27bdf8a8bcfa3cbbfef572a5ec3cb95 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
e76b8a44ead0bb2d10591c8bb918e242a495a3e0 mei: vsc: Run event callback from a workqueue
cc679cc7ba41a5967b7141ebd89c4abb1104732e mei: vsc: Fix "BUG: Invalid wait context" lockdep error
b959268c10537cbf6f64c86204e9d23bcfb6930f spi: stm32: Check for cfg availability in stm32_spi_probe
7ebc0cbc7d031ebebb89e3907f35070980ebe63f drivers: misc: sram: fix up some const issues with recent attribute changes
92b9a30994058ba1be0a330992b38886d2901831 rust: devres: require T: Send for Devres
99cc3f9db78acca475d281b707d7717cde86db90 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
e60fc502ccfaea6ef0f84cc03b874f4b674d4569 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
f080e7df9aafbf06829268434519757f3f42f431 ASoC: SDCA: Add missing default in switch in entity_pde_event()
e211d5483098187ad56f224cef7d20f9f4aa7391 staging: gpib: fix unset padding field copy back to userspace
ecba193beb18b710d99e7387661b30657a6e4ee8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8022aac27159aa0f9762dfe7625f637903d043ac rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
00bdf020c5ccf63dfbbfc87183871fc6590a27b0 vmci: Prevent the dispatching of uninitialized payloads
9ed98dbe87c515dbe6d6eb98b85470d278abfaa6 pps: fix poll support
1fbf04a5d99388b8bc1717bea8105a017be65518 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
e6afa87bfdb2be04e0ae74c20006747e7d125410 selftests: vDSO: chacha: Correctly skip test if necessary
5b3963fa7ca2a6b4b644ef2330298d0af0681ba7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
efd190c53e777d55638ec376c9268db8550da7b5 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
1e0f72ccb8fa4cfd7bfc6946bb56728723109ae4 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
2919cc7b11a418575bef9d876900cdb5aa1048eb selftests/nolibc: correctly report errors from printf() and friends
83752c5424022d6cc54e8badf3e776dba22b64b1 usb: early: xhci-dbc: Fix early_ioremap leak
c6f6b8b095d5e35e202c8e4b7d045b818ad0ecb3 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
860c7e3f093ad50ef9a00ee5bd106afcdb5b4bc4 arm: dts: ti: omap: Fixup pinheader typo
76835b32a22585322335b1f28a2c147292b71138 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
2a53f984093a58cabcca5e829f210d08cf53d6de arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
d55d01853fbc01f352a9eb821e1f8186874d7f89 staging: gpib: Fix error code in board_type_ioctl()
a07458c013e21d132aeba50eb6f40df8aa9a0daf staging: gpib: Fix error handling paths in cb_gpib_probe()
6652599c409338bebc79c4606d345bcea31ea835 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
90e18cace4e8ac23a4d17b77402cbc0e429e3c80 arm64: dts: rockchip: fix PHY handling for ROCK 4D
6d471b55fae2afd4358f8637f5ff1c2976db81f9 arm64: dts: st: fix timer used for ticks
a5689ec8c5f43b12ef777396d530ffee30e18829 selftests: breakpoints: use suspend_stats to reliably check suspend success
21ea86e70450bb917370cd499c00df46dd66200a ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
353d06b5e85d6218d20fa965b1bb3ea79c4848dc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c74450599afcd384a1324e7184a4bea83282febc arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ad8a6d574791d116b04cff7328998fdc516fbcc6 arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
00f10e8c6c0a969d1fc1afb8c8975b7a23fc0c83 arm64: dts: rockchip: Fix pinctrl node names for RK3528
ffb9488a58a2601f76503f910a9e4879e8620cc4 PM / devfreq: Check governor before using governor->name
4d72b25b19fcff3294b4d7ae9b810fd4e8f1a5bd PM / devfreq: Fix a index typo in trans_stat
acd9b75c8c0d8ea8372cfc407414a911fcc48d08 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2a0f01d5f3c1e80bcc907b7985e7c3c1948584a7 cpufreq: Initialize cpufreq-based frequency-invariance later
d2640ca8bbdc3ecd2d5598a668e581f8d22c6567 cpufreq: Init policy->rwsem before it may be possibly used
281f39c57a719e7104e774fecf834695b1716698 arm64: dts: rockchip: Fix UART DMA support for RK3528
51a0610f6b52d952f5f08c41b33a9dd0a619b29b kexec_core: Fix error code path in the KEXEC_JUMP flow
221c9d8f5bbc559d3914225b151432a4809040e0 ASoC: SDCA: Update memory allocations to zero initialise
ea135ca7063fc1d3e0f7c3d30b7da567c84f008d ASoC: SDCA: Allow read-only controls to be deferrable
aacc6ff57b0445b617de49f7bed32892d84d1da2 staging: greybus: gbphy: fix up const issue with the match callback
c58990168faf585b984cbf2d7da857e1891fba3c driver core: auxiliary bus: fix OF node leak
caf1ab7b5d5f9adb1e7fa7071c268c81fa0c97e9 samples: mei: Fix building on musl libc
8da547e0437bb2f5927d2f91d26b972ccf72b159 soc: qcom: pmic_glink: fix OF node leak
8fdee7f7abd5329381e1f71a999b39fb6d099562 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
612e55e3504fe0f9271af6946f804ec1afd84068 interconnect: qcom: sc8180x: specify num_nodes
7aa6de556ecc45adf39f1f14371e0283ccab74a0 interconnect: qcom: qcs615: Drop IP0 interconnects
fb4d1ff1df81e9dd389a713b98c873795fc8217a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
98015d9483c58eafdf553e83353a3c1f0b0b3b25 drm/xe: Correct the rev value for the DVSEC entries
7bdac242995b77df464794c38fd262594e009b3a drm/xe: Correct BMG VSEC header sizing
b76df6135cf93e0c02a0ea9c7f282027ba7c5b4a platform/x86: oxpec: Fix turbo register for G1 AMD
1a7aedb754c5479d37f75386f9dd0e81bf2dc959 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
0dd0f06f2fd0b3a0e5a8fa1f09b1a0ba1ce2df04 staging: nvec: Fix incorrect null termination of battery manufacturer
e843f260cc75b6c73980ff99c91b5a8218894fcc selftests/tracing: Fix false failure of subsystem event test
129ae39b740c20194270a2eb100b28ee7acebbdf MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
74c85758301c21fe654e914990ffc0ff323d12c6 Revert "udmabuf: fix vmap_udmabuf error page set"
26dda8adadfe4d95c3944f0dd506062935825a0c udmabuf: fix vmap missed offset page
5ab24648a5f9ee44ff1fe04d4a4f0d796ae49d94 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
d27d884345950cf2cc438bd1cd04a3c450163acc drm/sitronix: Remove broken backwards-compatibility layer
b8a716477c1af2c8c030e2f626d44b5d87671bcd drm/connector: hdmi: Evaluate limited range after computing format
33060626b48e1584c51a88d7eeb75e86db0eb8d9 drm/panfrost: Fix panfrost device variable name in devfreq
d926abf2906a397117f078dd46a681221dfcf2db drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
5b1e066b902777ab53b8505804a5229f7bd27036 wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
0479a1a095edd21ba26706cbc34b70ad2b75abbf wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
dc31e35d4ec6046d3c71cb43b4e29372d3622786 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
b8bf27eead7a7f41dfbd19bb7094d903690f6840 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
098381eb955ff4da6a3525e78cc5f6f3fdffa1a3 bpf, sockmap: Fix psock incorrectly pointing to sk
776884a3ff7a2d1d39165e2c6d97233b046fc522 netconsole: Only register console drivers when targets are configured
26925e3a66cf3ff7424b4bdbc03c2fc3ded6edaa bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
862131cb40d8a09164d7de1b881d84bd95c87030 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
63451802328d31638bfea2be53c2c84172d5c313 selftests/bpf: fix signedness bug in redir_partial()
7b0bb880642c1a8ae61453c8743293212a236d33 bpf: handle jset (if a & b ...) as a jump in CFG computation
8c5ae592fe7d3f8fc870a9356551554e439d82b2 selftests/bpf: Fix unintentional switch case fall through
8863e46ad0fe258609958bf7e47d303620972135 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
460b188ab284aa4002d61bf59b06d21587d7ade8 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b66cbc606f05ffc055cadb1c132cf77efc565246 slub: Fix a documentation build error for krealloc()
1ef89f780646e4be245eb610f9a0f1bb7acee5ee drm/amdgpu: Remove nbiov7.9 replay count reporting
8a4e911bbda37e720dcd73ff47a5c144b0d496c4 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
6347a9a66ffd2c290fab9cc3a3af8c3911d40f22 net: mana: Fix potential deadlocks in mana napi ops
e28505a89030ddc7e84febd8d053c2031485a88e wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
d42d2f41242005b9a965524d5e55018a42cf4694 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8aae92d934f7d173907d1ec6deb3eeb3839138c6 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
49c19c0c216d0c807d8eab6e704132ecdaf2dc5d wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
728c59ff32f129a25e3dc83fe67b8a3e83154366 wifi: ath12k: update channel list in worker when wait flag is set
34cd7442d7ad1f649057c06756bbaf0aa3b27b98 wifi: ath12k: Fix double budget decrement while reaping monitor ring
e097b720630f2b89df8a614aa2a5d51db1f8fcb5 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
7d039b4a0aba756ce6b46dd2ceffa8c9caaa5898 caif: reduce stack size, again
fc60baecdd54940620f17af97f8cb3bcc2d31aa6 net: annotate races around sk->sk_uid
79f443c8c80e8eb78087bb4320fef2d5dbf96677 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
c8284a3a1dd4599c7cc36f3988f8857f50bca23a wifi: rtl818x: Kill URBs before clearing tx status queue
a6d29a1552e8bd7deef52f120a4afcdb83631c6d drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
508743915c33554bf50f13384f038d8ca28d5b74 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
39376310b9e2feabd83ca0322b0348f6e6b27c91 iwlwifi: Add missing check for alloc_ordered_workqueue
24a070db0e29259a4c95dcf7b536f089f07c7d4e drm/xe/uapi: Correct sync type definition in comments
5518946412e05539b16fcb6f959f731653dc37f8 team: replace team lock with rtnl lock
f45ca028f76c3b62fa66f9b1815b94bdc5bdc1a0 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e6690ac4b4dc3f02c4a8ed47c9ed5152fa666210 wifi: ath12k: Clear auth flag only for actual association in security mode
36facacecb5268a6c461a44cd211375ab1ee60fc tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ab6d55151236f2ceb17ba0bd66b056fe4d72c135 net/mlx5: Check device memory pointer before usage
898cc1ff8bd8e12bc8dfb74da47e08ecdba3ff73 net: dst: annotate data-races around dst->input
502750930f871d6cd94eafba679c2a94934a53c1 net: dst: annotate data-races around dst->output
951797d086108e5da773994a158a564febe96e52 net: dst: add four helpers to annotate data-races around dst->dev
4b44f1fc331ed5a51560eb81d1b9628a98b3a665 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
942274f0c51950b3ff915c5a3cd37aac7ff35c8b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
4cc3a395b4861aca36109856b868a39d2d5810cf wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
65f58222d640cb3941dafe654c47c356aa47e4c3 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
f7572f215907abcc93f6e7af5ad188edfd559128 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
2097497b8e1c38a8d996179567f98d3f9ea6005c m68k: Don't unregister boot console needlessly
8e08e2ddd573e35ee37b15bd7d56f41ffe331508 refscale: Check that nreaders and loops multiplication doesn't overflow
4285e02ad6ef78680d4215ebffe0f0d61ccdbfa0 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
d224783ae048415c5c2b8cb77a696f2778d25477 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
b259ede990f214c8f16c0e7497dde5e7272ab09d wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
fd5ffb5a0c6c7e00b09c18852e7bb977dbd5cfdc drm/amdkfd: Move the process suspend and resume out of full access
e3ebbfdc1c12caf5ed179aff8f89bd11a71d7344 drm/amdgpu: rework queue reset scheduler interaction
746b665e323a63a2eae97f8b473fe5756e88d240 drm/amdgpu: move force completion into ring resets
ba1510bdefd52c2942f5edeaceb1708ebaa67180 drm/amdgpu/gfx10: fix KGQ reset sequence
6e1be0703092c107820a6ef6e0fdbc1c116cc2f8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
180264d5841164f57ddc217735f62b4f3223cb7c Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
a4a8bb98ebd02c4d3517aebc1de413b8712dc8c5 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
4ba7f97273376f8158c1dc1dd395c9859c04c211 wifi: ath12k: Block radio bring-up in FTM mode
df2a26759d22dcaf8a90635710784b132b46c533 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
33420108b3548eaa7f0ed500ae8d05310393c190 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
762d6b886511da7777f6bca8c8682ae41a205a01 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
966e1eb2bcd353c43becbc6d1e0cf8dc80329ed8 sched/psi: Optimize psi_group_change() cpu_clock() usage
6363e8a87027f477a734b1b167e573610fe9e329 sched/deadline: Less agressive dl_server handling
28b2ed6af2dade10727f57d8f692dda5ef7c77e4 fbcon: Fix outdated registered_fb reference in comment
b2fd04ffaa7452279583e5a60c2993573d2d173b netfilter: nf_tables: Drop dead code from fill_*_info routines
e9b3460e280ad9f1719bbc80d3bd90b5ef126264 netfilter: nf_tables: adjust lockdep assertions handling
58eb7175ae3c3e9d8100eb51e588572f35fac647 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
5d80a4bc1cbedbfeafb6831f5137549fb3ebbdc7 wifi: ath12k: update unsupported bandwidth flags in reg rules
1515d410da2ad77c222f12db8890d96fe8755d86 wifi: ath12k: pack HTT pdev rate stats structs
bd749b89b5d8c665ebfb8bd76964a71efa7af591 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7127e499c2de0618ffbb86dbd24888a1b1ff807f um: rtc: Avoid shadowing err in uml_rtc_start()
e6ad0ee4baae7aabfbcacbbcb9d8261cb319bbba iommu/amd: Enable PASID and ATS capabilities in the correct order
2f0f039a2982d64554c45f8e6ff614a4e58236a9 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
5938954c11d4505d930fcdd158d8c7751be852d8 leds: lp8860: Check return value of devm_mutex_init()
74b8b1ac58ea2febd98845b526f08c426c152b46 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
0307e94cb01923c2e66aa8507b754f43201a75a1 net_sched: act_ctinfo: use atomic64_t for three counters
2e7ecf45ea0b0f614b012851d4da82c6467a1ebc RDMA/mlx5: Fix UMR modifying of mkey page size
55319eb282875d70aae38bc4fd05b95a56893a4d xen: fix UAF in dmabuf_exp_from_pages()
83574c2dda50391a435cca8f8b47481a08bad17e sched/deadline: Initialize dl_servers after SMP
d8f415c90bac730665e31c06d938b176d0e92497 sched/deadline: Reset extra_bw to max_bw when clearing root domains
774848dae5d5469641ba549b219fc9f81bd533f0 iommu/vt-d: Do not wipe out the page table NID when devices detach
ab9326e71e1d88882f0638208216460ec1d791ab iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
a621576622539aeb1c24db9a3f2ee481cab8151d iommu/arm-smmu: disable PRR on SM8250
6d98b50a4d13ff4477c7b989e23924185487ddd4 xen/gntdev: remove struct gntdev_copy_batch from stack
2e06029114bf5b44a3ccf665d445fa615cc7e4af tcp: call tcp_measure_rcv_mss() for ooo packets
6c4bf4e03a06d07bf26176910d96d00b9c124594 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
313b06df5fc75b008e835f1b59dbadeb20ce6cfc wifi: rtw88: Fix macid assigned to TDLS station
a9cd50cf76a4ccdb28c719e8ff7605e1cc640f79 mwl8k: Add missing check after DMA map
c531136d4b8f22227bda5dbc3f023d226ff89186 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
a88ff77316c6127be701a578d118af36b2250aa7 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
45a67220c65a5d6daa448ad0d1c48e48692eff08 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b8c7a55c1dc1f458480a63b6a477b2eccb71ba81 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
18f33cd7f04483fb62abd3dfc7088675aaefc57e drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
849e7ff8263baea1ccca59c325c1e99bb87f4103 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
78e25dbcdbad8d5606b538b0d565e86d53e1fd75 selftests/bpf: fix implementation of smp_mb()
28cc741f370a45bea752a2928880c20f509e5a4b iommu/amd: Fix geometry.aperture_end for V2 tables
549a7152d32f0fd09ffa3c07836e269f4e2014a4 rcu: Fix delayed execution of hurry callbacks
3bde18d7e7e79e030ea398d4e94e358b50bd69d3 wifi: mac80211: reject TDLS operations when station is not associated
d327b70179e08e1eab678f77a02b1ba657bc2a43 wifi: plfxlc: Fix error handling in usb driver probe
e0c2b3daef5951025653ad6f3fb287a7dde11a63 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
5874c4cd0b0eb137778afdb8d3d962c47686b8b2 wifi: mac80211: Do not schedule stopped TXQs
5c53fc075bcb1b2c3de37395b80dc9948b1a08ef wifi: mac80211: Don't call fq_flow_idx() for management frames
c5dbb52f3b4be809dcd094cc3afa32dedd32cd63 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d413b6a7decdfa54219a2f6e3221943d716d0f50 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
f403b2e9090749cee7161ec650f961fb36d974a0 wifi: ath12k: fix endianness handling while accessing wmi service bit
baeef65415177e3496faccc30a7dd7bc974c079c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
89767c74a1668df4678d9581dab1a9f741b5e15d PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
4a60e1d66991a37f9a547baa0524962137f958b6 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
2162dd79409989fc82affc70d394cf37b2c2ca08 wifi: nl80211: Set num_sub_specs before looping through sub_specs
2002435f2a2da80da53d32abe4040599d8a8ad25 ring-buffer: Remove ring_buffer_read_prepare_sync()
d4b1353edca157138a153af19f4a5cb2e41b43b9 kcsan: test: Initialize dummy variable
9ee12b1d4514fd0d31228a75ce4e37474376fd9e memcg_slabinfo: Fix use of PG_slab
8280b58b9345a6185f05e9cd81b14607bf847c18 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
567a20db2367a2a33978446afc4e396b1394fcdb wifi: mac80211: fix WARN_ON for monitor mode on some devices
f8937120c76d83de8f336c65f6cda44fcba4f292 arm64/gcs: task_gcs_el0_enable() should use passed task
6203f99507cca2e85978330dc1c958a1f5b823da wifi: iwlwifi: mld: decode EOF bit for AMPDUs
415aeba2f12707374ce3b3aaa5a5669e617aaddf iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
ea2d46ca2f98d6ceb4344fb45578acd916d6e1c2 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
b987a1a2bcbc950ff818690ba106fa65c9628d74 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
df2563165e0b503e136322dabfc58358807fcec6 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
a5e094a09a52dc7175eabf06706cbb42468b752b Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
87e5c0802c97ab87d14ad92126d7cae7da50552f Bluetooth: btintel: Define a macro for Intel Reset vendor command
032c48da07485bee0f23b7e86955447417d91a33 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
32b43674c3c3f49cfa848fe6665a44d1681eab23 Bluetooth: hci_event: Mask data status from LE ext adv reports
cd524b1af40ecbe561c049a7d6d6c52413015139 bpf: Disable migration in nf_hook_run_bpf().
7efac8079c011657e93db142dfdf87a4d3f96c6c bpf: Reject narrower access to pointer ctx fields
f5d696edf509d9283d7a035dd08df21a1086612a tools/rv: Do not skip idle in trace
88698e1973bc9ad1a22c828ae6bb37472562d65a selftests: drv-net: Fix remote command checking in require_cmd()
3eb03d64099b4f07685001da89b87acd380c7a24 selftests: drv-net: tso: enable test cases based on hw_features
aba4b60cc85462e42cb02f44c60c06cdd1a9d30f selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
013826c16eb2acb6efc70e682ed96399cb691bb8 selftests: drv-net: tso: fix non-tunneled tso6 test case name
87ef613a65ba4599c3789cd084071255328d5b4d can: peak_usb: fix USB FD devices potential malfunction
b55d9c96951864c89b6970f8dc4e2b4957b44747 can: tscan1: Kconfig: add COMPILE_TEST
b49d5cf6a796f1ab5c3a53747fd5e671d7dd7d7f can: tscan1: CAN_TSCAN1 can depend on PC104
033ee4edbbd0f252c6495bab65e72461fb9e8171 can: kvaser_pciefd: Store device channel index
8068919449197e0fe34caa700333d0fed944021d can: kvaser_usb: Assign netdev.dev_port based on device channel index
19ad1654ba9bcc0669bb11109aa57b50fae829df netfilter: xt_nfacct: don't assume acct name is null-terminated
156dbe4d4e8bf1cc609f338c51e1b91d45e2e0bc selftests: netfilter: Ignore tainted kernels in interface stress test
c55d589cdcff9d9027246881c7e068c570c3a678 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
2ce7bcd45d445c872d40f10936d923fef99e23a3 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
6628057f74694c224c110904d28dc1eed4666501 net/mlx5e: Remove skb secpath if xfrm state is not found
a4b64710cc5677a40ed2ddf381c44d09e0ca3436 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
4950dc039d209dfb74654ea57473ffcd21e8de69 macsec: set IFF_UNICAST_FLT priv flag
3484b0aa48e7a9d22b1aeb4cbe329d91d9268fd1 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
e40bd64e539ebd6215e2d2b6f647826cea90b63b neighbour: Fix null-ptr-deref in neigh_flush_dev().
3315374e03dc2053262d69c0d6024f3d3d8b9d46 stmmac: xsk: fix negative overflow of budget in zerocopy mode
c33b00429a4287fa3b158a9f9dd266fbf4afaf2f igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
ad752ed50397610f3fab64d5a784913af14893c5 selftests: rtnetlink.sh: remove esp4_offload after test
d9873aa207cbd73fc772f255d59fd8ee3be65418 vrf: Drop existing dst reference in vrf_ip6_input_dst
15c6d84f2ec89a1e78e0fabc3d8ebd03a526f8c7 ipv6: add a retry logic in net6_rt_notify()
b8c61429a9e986c5b57453103d5b131693b552a7 ipv6: prevent infinite loop in rt6_nlmsg_size()
e77a487764e11c8e2fc62b5730f9a6fdea2a19f3 ipv6: fix possible infinite loop in fib6_info_uses_dev()
0d6ae96af6ba30769d68defd957f4f20efa62a6f ipv6: annotate data-races around rt->fib6_nsiblings
3d2766c40f2d13fb4ed31280c3561b4e15e9888a bpf/preload: Don't select USERMODE_DRIVER
91f4aa0987fe1225d735ff450429ce1d441d3886 bpf, arm64: Fix fp initialization for exception boundary
d82850b0e00d2744b071b619078ce73cf282d004 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
3c530ec2ae4c24911d258b6555ec67d2f4487f37 rv: Remove trailing whitespace from tracepoint string
72f30af355815f436d927ba19967d6956ccf247b rv: Use strings in da monitors tracepoints
bca4bc61b8910db6975758006f614e7c1968d882 rv: Adjust monitor dependencies
84692d4226285ae89cd893615b8b0e72887e161a staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
0d543527b5868d752ebbef504b4f271ea484e2a9 fortify: Fix incorrect reporting of read buffer size
95d12270380d6c5ded7aa8a4b1ac8bae2e6c39b7 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
3dbc4c79c566750cd6fc1f60f67f7a6366c3301b remoteproc: qcom: pas: Conclude the rename from adsp
04b688247135eefd689a31829f01f28c83ffd194 PCI: rockchip-host: Fix "Unexpected Completion" log message
6b9c021171b178a7ce25f91aa6ca1d70c4372b6c clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
19eae625d9993595be6c7a4deed0bc3db3916fe4 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
6bfdba4d5d51f5371be0c0a8f3b6e0c690be151a crypto: qat - use unmanaged allocation for dc_data
12145ec8eb8e109b8c1a8a019fd43770c59ea60d crypto: marvell/cesa - Fix engine load inaccuracy
2a4dac03c3eda3ea808f9d019d4c587ce30122a4 crypto: s390/hmac - Fix counter in export state
2d69afdfb0afe5f6ae86afc3a47d74405c5d70c8 crypto: s390/sha3 - Use cpu byte-order when exporting
7e555ecad7c96a38fcc4e2374db119843fbf9ba7 padata: Fix pd UAF once and for all
824267fb7fbb94ed90f511572168a8690a5b8941 crypto: ccp - Fix dereferencing uninitialized error pointer
fdc2b14b673719626f183477b774fd175c14c131 crypto: qat - allow enabling VFs in the absence of IOMMU
ef88c9999699879f2cf696a644809a4d12c95e35 crypto: qat - fix state restore for banks with exceptions
4b75d83308a45f591716636438e9af8d96224fe8 mtd: fix possible integer overflow in erase_xfer()
ee6bfc345f191b637a35df48ad7f25597a6bcc61 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
4d20c5a1779b73e877e7295806d7575bb49b75aa media: imx-jpeg: Account for data_offset when getting image address
6351f55803c55baf2759b69a2019632dafeee77d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
18fe772cec0f8f4e30cf8bdf9c9a598970b9095c perf parse-events: Set default GH modifier properly
4a24afa64737cdb52365fcf793db3125038d1d2c clk: xilinx: vcu: unregister pll_post only if registered correctly
14fc757b8e9ebb1428d516d9aded4ead95a2a8bf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
c704581a0dfb2f1684cc4bb71ba7e68a83bb1c01 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
5bbf42f499faeb8cb3d68602bffbf45900512e59 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
67031138e93d08ac4e1b1b5bf468b0328aa7a4a2 power: supply: qcom_pmi8998_charger: fix wakeirq
2a4f05f3b5467daabc71c433f759f38974bf343f power: supply: max1720x correct capacity computation
b1457d39a6bd62d0549244244ae0c77339c27b02 crypto: arm/aes-neonbs - work around gcc-15 warning
c8802b25da12f30ca4910020f33bf53b04749e17 crypto: ahash - Add support for drivers with no fallback
4e673971b07ecb1d2481fffb300d198e9bccd137 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
de8280519914db8701ff9ea14f68206741f0af90 crypto: qat - restore ASYM service support for GEN6 devices
5f9856c5b2219052dfa5548b35795fa3a97b0a87 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
822bb5b4d9f3b2f15fd9e074b6f0795c75ebf1f9 pinctrl: sunxi: Fix memory leak on krealloc failure
c585c10a012526176d148ad3be14785340cdeb16 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2d0d111579028b1f989c705a0720366cb4d46522 pinctrl: canaan: k230: add NULL check in DT parse
4ec7849bee5b491653cccc84dd0dd5445f4ab107 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
529205ef89452bf81c883dccb87cd1b6d8bbd873 PCI: Adjust the position of reading the Link Control 2 register
a262acc4f76a549f8d48601d75726bdc76fa7feb PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
5a71766a7932eb9bc494a196638e0b3f02ed8aab PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
257f887869fad382ae036e3f24dd13cc31d4db77 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
41b3157e3a76b25bf5cac39b1409baa2beedf432 soundwire: Correct some property names
262d16e69c673eb5b2e821b2aea484b8e950410f dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
8e415cb8b0f1b47a3cd547c9d3633f8efeaebddf soundwire: debugfs: move debug statement outside of error handling
3dee96aead8c63e561b44d74da71d0bb73cb51d2 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
97f4936d84a8a744fe6427ae5ccbd49c391dd258 fanotify: sanitize handle_type values when reporting fid
4a4f62c84993f523179856269ea18f24ebdcc31a clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7f84ea7b211c74720675be63c3e80c6c68e05b5c RDMA/ipoib: Use parent rdma device net namespace
733f63847ec2f2b7b39b1d5b09733b01afabe50a RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
d28bfdc207b8ea93705afd8f737b51c31889b86b RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
33f244a38c71bbc0b4524aa71c6119dbe93bcb01 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
5cb057a1ae7887f42dfdca86a4adccf641a01272 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
2d3bcbd489c8503fffb5f258b40b3961c3d6a268 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
d19074568a49bc0a54930624b4abcc3798562e77 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
251dffd2974d7d29607bc8e1df03afac6ec1c336 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
0adb611c2c14178e395ef2b5c0a8d49fbef94881 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
9c3e8b7619bf1f48ddbc2131b6f5f875638be723 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
d615ef9372b317509c20e8f032182881f3638e43 Fix dma_unmap_sg() nents value
32bff90e2321cb9033d52341cbc849b79be44074 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
d10ee5dbea1de9c73318ae161a1175e301296844 gitignore: allow .pylintrc to be tracked
81a796f3b46825263b44e6b07d399a025c26c963 perf tools: Fix use-after-free in help_unknown_cmd()
144e3ab28d2f4b9aa64dd220831bd3970d92014f perf dso: Add missed dso__put to dso__load_kcore
1856b590cbc876de6d3b64808e66d749934f9551 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
d1f24ce1c8eebcafde4dd4a9783e69cd9d879b88 perf sched: Make sure it frees the usage string
46bc7497666f55935a8fa2b3861c2018ac70037d perf sched: Free thread->priv using priv_destructor
0be9831657b355d24cb02c12388ef48ea5076f36 perf sched: Fix memory leaks in 'perf sched map'
3cc58e20659df4db70766841e9fb21ecaa35d1cc perf sched: Fix thread leaks in 'perf sched timehist'
6d87d0ff2e06b0e448c4facfd90cca2538c4da97 perf sched: Fix memory leaks for evsel->priv in timehist
b5d2d5ab8778d50b1ca08da9047008c378a0e25a perf sched: Use RC_CHK_EQUAL() to compare pointers
868cd1087a44da671de2a1ffbce892b041c5aff1 perf sched: Fix memory leaks in 'perf sched latency'
7cbf43688b4f82b8f7ab85ef90e3bc7b03c0d521 clk: spacemit: mark K1 pll1_d8 as critical
deddc81818a0099e29f99c8fdae8bd2120bc27a9 RDMA/hns: Fix double destruction of rsv_qp
d4b5d45a7123077fe5fd96200564398c33ca851d RDMA/hns: Fix HW configurations not cleared in error flow
6122cd9587e4b385ca32260b864b3dd7b6590bfc crypto: ccp - Fix locking on alloc failure handling
3ce160c2516ff0efbfaa833ca4e27970a2d87855 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
686e01ce1d644600988110391af27bf91bb78ecc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8e3ded4a5a75fc88ee69312c4dcc3f03817eff5e RDMA/hns: Get message length of ack_req from FW
1f288f56fcb202c3e1b3c64b526d9bcd03ca364c RDMA/hns: Fix accessing uninitialized resources
8c3a29cfb25d9fb17c9d60e4263aa4ccf13f4874 RDMA/hns: Drop GFP_NOWARN
e80aba1933b7046e1bbafc6891dc4efadade56fd RDMA/hns: Fix -Wframe-larger-than issue
da4e737fb4c9b6e7bd27cd97a0c2695073972442 tracing: Use queue_rcu_work() to free filters
228fe3fecf7371eb3f724346c90b9eb0b792e118 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f73e0f71ed488acf5549044a1b6f199f423198c3 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
f8a1ca64d9896d033c1a8e2a304f00cb315fb582 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
4f6d825295d1d3ea9d78191af4dab59129202e3f cxl/core: Introduce a new helper cxl_resource_contains_addr()
a30c7d96bc2db4929ba8d20c74aeea727094d7d3 cxl/edac: Fix wrong dpa checking for PPR operation
c87de048d1b1e918406ffb15517ea005858d2286 pinmux: fix race causing mux_owner NULL with active mux_usecount
7c994a13af5cfd29b7e12b9c3c90bb4dbea46d7f perf tests bp_account: Fix leaked file descriptor
295715588ed32c5b9c63719887ae82b0b9018e24 perf hwmon_pmu: Avoid shortening hwmon PMU name
27ec42c5f24b1fa8c246fa9065d5f85fd5dad09e perf python: Fix thread check in pyrf_evsel__read
09b636ecac18149d171e36ab1fd0599d659b8427 perf python: Correct pyrf_evsel__read for tool PMUs
d7f7c97aca1d2c4291e6f7f57703f31fa30fc815 RDMA/mana_ib: Fix DSCP value in modify QP
c103a01063295e3710f5779be222de46a314f533 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
5811c3baa3a36a7cb17181bf0d8dc97ba1ca7f4a ext4: correct the reserved credits for extent conversion
779fa2b77a09c690a7b70bcb34d5ec4aafd0fe29 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
2fb002b768fda524249a6d2d7905bbd561274e13 clk: sunxi-ng: v3s: Fix de clock definition
593bf271f8d3ebb60994b97f6a630cf0780453f2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a8ddf5ce037ef644bf4f9a0f30f5674b764952c6 scsi: core: Fix kernel doc for scsi_track_queue_full()
107dacea90e3c562789e4a6e60f4235fe52df305 scsi: elx: efct: Fix dma_unmap_sg() nents value
2d0ce6b1a75d310db9944b2b2cf4f0b268c26cc7 scsi: mvsas: Fix dma_unmap_sg() nents value
18b8314ac2246fc18713fedaab8ac6b64d541174 scsi: isci: Fix dma_unmap_sg() nents value
bc41862f1666721420ca36bfd7cc1f6486351e27 PCI: Fix driver_managed_dma check
902f57493134857485e6008d3271f11173b212da watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
3324d485dc1f0faf63961718244808b466c9376a selftests/cgroup: fix cpu.max tests
e7b665214881f8e791ddc60786e37da8c2b4625e ext4: fix inode use after free in ext4_end_io_rsv_work()
b96054b1025c2a9374a2a3b39a3ddc71dc176463 ext4: Make sure BH_New bit is cleared in ->write_end handler
dd8744d9e1047a6a945a22422cfcf7bac245fef5 clk: at91: sam9x7: update pll clk ranges
f8da91d068d908942c992b243abbf3f153bd9e2f hwrng: mtk - handle devm_pm_runtime_enable errors
4e0fb253f6468759d2de71cf33921d2bc2cc7327 crypto: keembay - Fix dma_unmap_sg() nents value
a58258a81baf376bd815a94de90850ebc6fd43f8 crypto: img-hash - Fix dma_unmap_sg() nents value
9c6f2f385c0f879b17609f5ba4598bb6d530dc69 crypto: qat - disable ZUC-256 capability for QAT GEN5
797c9467ed5d89ea6604bb04fdd58c5ae880a2d6 crypto: qat - fix virtual channel configuration for GEN6 devices
7fb9eed73da0dd3d26bf39eea8ef4f2bf654c717 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
6c8912f150ec8a252c34900ae8c6a774c65098eb cgroup: Add compatibility option for content of /proc/cgroups
9ca2085d3acbe0129680b66dd14cff2aa7f20875 soundwire: stream: restore params when prepare ports fail
4fdcc9d8cebd998dbe608b86df9b64d74e40e2fe PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
9c76a4328f9500650a3645def000a189568aedcc clk: imx95-blk-ctl: Fix synchronous abort
d612d093cea98e4137a6666adb58585c5d731bc5 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
a3e7242243fd7bdea3753bc969b60c777a3f9074 remoteproc: xlnx: Disable unsupported features
56186830b53e266b572aa6fb263e245ca71b6806 fs/orangefs: Allow 2 more characters in do_c_string()
1fb190425446bbb3c6de694437e7cf0da189007a clk: thead: th1520-ap: Describe mux clocks with clk_mux
1ea52e48fa2ec4ceb94cf0e0d76bbad6232ad9ad tools subcmd: Tighten the filename size in check_if_command_finished
90b202b47d7535e11c58a1802dad2f11d6a664c0 perf pmu: Switch FILENAME_MAX to NAME_MAX
2f0cfdfebd3e4dd620cd0406eb5ea937b4acadf6 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
37d104e6e971965b234975b965de2993dbc2cb52 dmaengine: nbpfaxi: Add missing check after DMA map
413a18bf945ee81ff122bd93e63d4c2eb6179954 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
a5cf8da4bf34e3b1e6186521f1f12852617803af ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
48538b122a175c3b50fac6080f85ef9bac2d1659 ASoC: fsl_xcvr: get channel status data when PHY is not exists
4ae940b0b2af53636001671f1a4c188f4d6c39db ASoC: fsl_xcvr: get channel status data with firmware exists
476527270e51d2180e47233e25e0efcaa8c77844 perf topdown: Use attribute to see an event is a topdown metic or slots
f9088164ed9bdfd366818635e3f293c2c388db14 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
3e5d6bba0149a16dd30595b46d6fd4dda048583f sh: Do not use hyphen in exported variable name
b7709ac72c5de721f4c48b9bb335e08de90ae641 perf tools: Remove libtraceevent in .gitignore
139d5b20d3d54db1f1d7fab52b1524b82a9931c1 clk: clocking-wizard: Fix the round rate handling for versal
9661a8d47ccbf2c7aeb7c9cebebc4e2a932a51f1 crypto: qat - fix DMA direction for compression on GEN2 devices
0c908a7044e952281b1cbede784b11f83b0c0e51 crypto: qat - fix seq_file position update in adf_ring_next()
33f35d810f5e4445ca86d77c62acbf70813b16dd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
5c8c1e2cf26fc45b52a135ad35e6771c5106afbb smb: client: allow parsing zero-length AV pairs
df9bbdfc0f9cb98581cf0aef034c4e0e4eaea546 drm/xe/configfs: Fix pci_dev reference leak
a0e594ad008d3d186540b0b6414c4a172f022976 jfs: fix metapage reference count leak in dbAllocCtl
da140d73fd0dde096fa35ad2732254bf9226af64 mtd: rawnand: atmel: Fix dma_mapping_error() address
c04278b0e3be88599588531354177d16bf390d1c mtd: rawnand: rockchip: Add missing check after DMA map
46dfbc37713121c246529311dd756b4cf3ab6d4c mtd: rawnand: atmel: set pmecc data setup time
aec1fe431d50d20d58e9f9c6df303995afb068fa drm/xe/vf: Disable CSC support on VF
f40e84dfb3ad5211e398dc097d98c17fe16f6117 selftests: ALSA: fix memory leak in utimer test
09ac2a7229c0affa09bb4df4d15bc2b1452b3438 ALSA: usb: scarlett2: Fix missing NULL check
d66fadd96bcf968f3f237e1aee41d808d58fb98c perf record: Cache build-ID of hit DSOs only
fa43ed1b7f5eba91887a95cd798846ee6b9eee21 bpf: Add cookie object to bpf maps
8cee9f1dad01347b870ef4551b698673cda2404e bpf: Move bpf map owner out of common struct
2b5b843985b74f9432ec6bcc962afbe6807147da bpf: Move cgroup iterator helpers to bpf.h
1067efdcc07bff6c4dfbeb0d4920ed6454af1356 bpf: Fix oob access in cgroup local storage
6b62dd8e197c04ab6b944a5ddd7461a6f5db4c48 vdpa/mlx5: Fix needs_teardown flag calculation
ac799fc76a64c55e46e978d0c53dfec4d3977fe6 vhost-scsi: Fix log flooding with target does not exist errors
f43391855a288f325691cd42279906f08f046654 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
48ee0794cef65e2a1e8f6e43e3e053c03784fa68 vdpa/mlx5: Fix release of uninitialized resources on error path
da2ea3b189badf7d72a89192aacda726bb590a13 vdpa: Fix IDR memory leak in VDUSE module exit
a856ecd3050f7adca16c609ae109d54e43774e1f vhost: Reintroduce kthread API and add mode selection
d0820dfc4374c0b8007c61d96190f0c681780112 bpf: Check flow_dissector ctx accesses are aligned
b260177e92180e05c0a00fae67112aed089846c8 bpf: Check netfilter ctx accesses are aligned
c2c467d98804c7a7da940964b3f1e0bfe898e3b8 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f9e952a6b7297e7f950e262286707610836d75c5 apparmor: fix loop detection used in conflicting attachment resolution
242006d0003bef71924b8401c9c56764c6cf7984 dm-flakey: Fix corrupt_bio_byte setup checks
650e981c59ec448606ff0dab9d62384b94a9a56c uprobes: revert ref_ctr_offset in uprobe_unregister error path
0c21a85f8226f229b87306c9f5a19e45d3e67b56 scripts: gdb: move MNT_* constants to gdb-parsed
f56432f110d732137301ff69188cb936f926c9cb squashfs: use folios in squashfs_bio_read_cached()
1e86e487e93f4e035a9a55ab25ef7fa0d2b8b6bd squashfs: fix incorrect argument to sizeof in kmalloc_array call
4d35bac5fe5fddb1b2241e302f39a808dc267c8f apparmor: Fix unaligned memory accesses in KUnit test
1d836490a1c330eebf49fc72aa0df2bc6cf8ac01 i3c: fix module_i3c_i2c_driver() with I3C=n
a9c8b73bb19428399a488c0ef0a32d1a0e34351e i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
2c83168d17dd6310db21feff15f4520a5d64a137 module: Restore the moduleparam prefix length check
3be4c4c309097613230b3858428653194e63e51e ucount: fix atomic_long_inc_below() argument type
94beb8e22601ea8ed71a165dcf2473ca00f23fca rtc: ds1307: fix incorrect maximum clock rate handling
e7e7c5591b342f71af7d5998eb396eb29993eace rtc: hym8563: fix incorrect maximum clock rate handling
e8c85da9385cc3450171561b9a7f954d72938d13 rtc: nct3018y: fix incorrect maximum clock rate handling
20ee3457284685bdf874da3eb610118fb4703345 rtc: pcf85063: fix incorrect maximum clock rate handling
27595c72f3d3d36e559de9a5e99af6246607f77d rtc: pcf8563: fix incorrect maximum clock rate handling
97be711a3e5efe49609c0600d20b5336aa890457 rtc: rv3028: fix incorrect maximum clock rate handling
a8cbae54c78db3fbe2793a2a9fa16193c4f84b4b f2fs: turn off one_time when forcibly set to foreground GC
1520e2531c63f78979c1673ec91e26f3317e0f51 f2fs: fix bio memleak when committing super block
2753d20530cce87c372548ff97f997d781305840 f2fs: fix to avoid invalid wait context issue
c257516a276cd02d64f13562cedf663620cdc336 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
876650136467415371bd33350c9d66d0e33c3851 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
6bc692b2ef52352ed4a0d1be67b159f88208e936 f2fs: fix KMSAN uninit-value in extent_info usage
1edffa1d391dc9739e7da1103e9f470e532dfa13 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
c06d4b8bcf1183cd9d96ab7ade37eab5cee49036 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
e00b1f9e9c663353c777c6fac55a287a2b2b6b79 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
714fbdbde8bddc8f10c9146df1766be3f6ab2b6e f2fs: doc: fix wrong quota mount option description
26e4a65c2086bd04b67c7676de381ac51fd4cf51 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d08f580d2316f15cbbd85af1dd1c3124dc5b4d46 f2fs: fix to avoid panic in f2fs_evict_inode
6d7ca200116e0d0366d4a1cd601147e7214f9c97 f2fs: fix to avoid out-of-boundary access in devs.path
e05696d0660b04ea8ed21a28eba88819e76922e9 f2fs: vm_unmap_ram() may be called from an invalid context
1a2f6795f1baa28d80ee23d9afd68cf2f437c7ca f2fs: fix to update upper_p in __get_secs_required() correctly
163619788b689bd2ce5162e9ab09133d646592d4 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
6bec951071d352a0dacc120d37b206c1df4e872b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
7440e57c049efed1ce3f06ad0c85db0753920830 exfat: fdatasync flag should be same like generic_write_sync()
14ff1f83dcf74b25f246dd713b2ab81a7345b231 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
361878cb43ba80bf674852a78b80ea2279ff4526 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d35cfcf3a78e9a2b3d6b2d73ca561bfa19c1e3c8 vfio: Prevent open_count decrement to negative
dc8b891b5925bc61452d0bcf9760e3a6e8921a42 vfio/pds: Fix missing detach_ioas op
d4d4f04a17e22680aa73e582dca21ffd7638f756 vfio/pci: Separate SR-IOV VF dev_set
4bd6e05185a0f7273768247e021dddd7e20c4749 scsi: mpt3sas: Fix a fw_event memory leak
05d353c98762feaa51c316a2f01965c8665a3aea scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
213ca97e3ae3b5b467cae9f5cd3b7e6fa5c7dfbb scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
467a11424a0eb7a19303441fadd49d384d73a2ae scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
1f1239353965681181149e4a3a3ad47a27c8c7e6 kconfig: qconf: fix ConfigList::updateListAllforAll()
4f356128fa558ed203ef2eb5662583e376d65fe0 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
1edbed6a5e44001af68bd51c99b3cbbc885d442f sched/psi: Fix psi_seq initialization
d3f5b5e0ac74e9ea2f6b0e8a2a16150be56f1954 padata: Remove comment for reorder_work
efe1b6e5427d22eddbdfd761533e40db81f5f3b7 PCI: pnv_php: Clean up allocated IRQs on unplug
eba8d8d50cacb33564f43392272d18d5e37e83e0 PCI: pnv_php: Work around switches with broken presence detection
2e741fd2e21ef653ff1057bef2601821ceabd4e7 powerpc/eeh: Export eeh_unfreeze_pe()
b6c55f3624a44bf050058bf8aae3bc314b943395 powerpc/eeh: Make EEH driver device hotplug safe
5a6250b9f04e26c7705e180c86d341e4ce584a26 PCI: pnv_php: Fix surprise plug detection and recovery
3436e25829fe38964e89204fb436dfd16f3fa0be tools/power turbostat: regression fix: --show C1E%
b61e43547fc6f75e499e852b7d8dde861366d2ff pNFS/flexfiles: don't attempt pnfs on fatal DS errors
66361280676e1d283ae3a8e2d61cec50fa882b01 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c854ebbaeec7ef5afeb6d312f629313cd0463797 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
23d13c6909ded0ee56ed13e37836f3c0021f6eb7 NFSv4.2: another fix for listxattr
4eaebcd4dc9d2ce2bc471ec8ef1b3ffe62f54728 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a0ac36b2fed9537b575e3d4b83b841c8817eedb5 ARM: s3c/gpio: complete the conversion to new GPIO value setters
7d5a9f27f751e32b0fcb93e7a6f8b0c9e0fc4578 md/md-cluster: handle REMOVE message earlier
67e7276d5f0a9194202e29f3e827669a79d81d9a kcm: Fix splice support
21c0f03221e70e9de4177ef736e7bd5de4f4e1ca netpoll: prevent hanging NAPI when netcons gets enabled
fdd61a632ea721426554f7b057bd5f3c89b4feeb phy: mscc: Fix parsing of unicast frames
ca1088b046ff5243d885a9d6de8ccfb40ffdf20b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
b410548cf067f09bccf32d0952cfc00cc2bca0fa net: mdio_bus: Use devm for getting reset GPIO
d597106f7d2987c08e663b97ecae876705acbd0f pptp: ensure minimal skb length in pptp_xmit()
69cee4c9db0afa1975c14358f60df7b7ea3bfc26 nvmet: initialize discovery subsys after debugfs is initialized
b321d6ab5d20941a6c64ec6e6973920162de9480 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
b5da67da771bc7e7854e11598d92bf666431f364 s390/mm: Set high_memory at the end of the identity mapping
49be22adefd2d4a3aa06bf9a93d8cd74b72b6a42 netlink: specs: ethtool: fix module EEPROM input/output arguments
112ed351a76f10847bb2d0f7755f10187481817a block: Fix default IO priority if there is no IO context
24a219485c1821ec07437212aeff0de34be3bc17 block: ensure discard_granularity is zero when discard is not supported
0a754efe0e8681d74acea79e488921f0fcb73201 ASoC: tas2781: Fix the wrong step for TLV on tas2781
d1eb7991f12d60240dc97f08c33cb904b220fd64 spi: cs42l43: Property entry should be a null-terminated array
4ff4613ccfa2c3f951798da82735d63188df06c6 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
81361e3fb405655dce406dfc521db74498056436 net/mlx5: Correctly set gso_segs when LRO is used
66e5046fef04b63ad1f525bd12d8369f95a6e6f3 selftests: avoid using ifconfig
8758733a8a17820c76c4c2e835001bd07289eb82 ipv6: reject malicious packets in ipv6_gso_segment()
150c52e677c8034925a85873d8873db4447dafa9 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
d0dd3cf6be16040132b2cb04c2698a7628129989 net: drop UFO packets in udp_rcv_segment()
e8e8eb0deffd53c2a01129369c23d3b9f2bc8c5a net/sched: taprio: enforce minimum value for picos_per_byte
0ab453b72f4cb347755a4b686dcf176901d3b221 md: make rdev_addable usable for rcu mode
f051a16854cf22f7e608880a1a6e3e7aa5abc807 sunrpc: fix client side handling of tls alerts
2f009ba15fa6da62ec6f4c57296c69bd1971e00b drm/xe/pf: Disable PF restart worker on device removal
aa58e41485d7c2c010922d9039e2669ce723d726 x86/irq: Plug vector setup race
d125abd8df95d9f9a2e5a3d19a4d11c67284306e eth: fbnic: unlink NAPIs from queues on error to open
59b3d684dbe6054a4df1913791b10831532a7426 ipa: fix compile-testing with qcom-mdt=m
3eddcceab161d9f745a1418f1154cc70ef7fa9b7 net: devmem: fix DMA direction on unmapping
57e0b10bb36feabf4b2c8d9c02cc10aa6de821c6 net: airoha: npu: Add missing MODULE_FIRMWARE macros
c51e63e73b64385addf99ddccf424e8116783ccd benet: fix BUG when creating VFs
dccc9a2b1456efc10502fe1022993070f9ffde72 Revert "net: mdio_bus: Use devm for getting reset GPIO"
021833f9d897c515d2c95fdebdf036ddca4be991 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
bec04c476d263a7cf76166631025d948a30b7dff s390/mm: Allocate page table with PAGE_SIZE granularity
0b0fdefbef1107bf9d053519ce0fefb88f1d393d eth: fbnic: remove the debugging trick of super high page bias
de841feb756f9c152f5b8af859df99a214505a13 eth: fbnic: Fix tx_dropped reporting
dd7f82008ab8f4843a1c79eede395fc75e74ccf5 eth: fbnic: Lock the tx_dropped update
ee6fd46d48b3ed3159fa3e503b2c7e432e8dfd54 NFS/localio: nfs_close_local_fh() fix check for file closed
421ce2c0d7928b6264301d9b6ccbe5bdb62b0f8b NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
face64098827c7cb7b3dc61c0147da23c0574491 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
c2dedccb58ada47ab87f22c14498fba90c9db032 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
f48d4c35afa472867cf21b0335efabf4fb5439a0 irqchip: Build IMX_MU_MSI only on ARM
01ed90f24bc9ba1eb15df85b942bc3610734c4dd ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
ef0839e50115ad74f145fbda1d83c5a25a4b3caa ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
41bac3a002186906354c11c321e56b9a366387c4 s390/boot: Fix startup debugging log
adcd0b9b380f3532ce597e2ae61877afeae67c78 smb: server: remove separate empty_recvmsg_queue
f9c49b21f3511cdf4ebcb0eea4b9159a162fb13b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
b29cdf8ee787251f1150f50cb235b299ca60a48e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2ced730b17c2db98507e6c1dd519e6c5f686cc4c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c4989c5723daf0ac31ce0936b9aa6ea711024830 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
e51f0786f955d63cb5a83cf78fcbea9009a5876d smb: client: remove separate empty_packet_queue
786f1ccccc14bf4cfdaa087c6199d48d255dfd0b smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5e86f654c229849a77e976f38fd826b5657ff261 smb: client: let recv_done() cleanup before notifying the callers.
e75e941975d556c95abc65b1d06669e83641a95f smb: client: let recv_done() avoid touching data_transfer after cleanup/move
d84539638e12df100dceec2efa9b93366d1a0424 nvmet: exit debugfs after discovery subsystem exits
71bf7e37ea62b07098d374de4b44789d6943be1c pptp: fix pptp_xmit() error path
22e82f81dc8a474b58361655f2e54fe5255e2b71 smb: client: return an error if rdma_connect does not return within 5 seconds
c3c2f48e3b8c751f09fc156857268bc255fef2ca tools/power turbostat: Fix bogus SysWatt for forked program
8332c33beacb2920d4609606f7fe28c124148b70 tools/power turbostat: Fix DMR support
6172ce6dd575603b32148d5c083699a8114f8f9b nfsd: don't set the ctime on delegated atime updates
b23252f49905bacf22b7f7b2a6415decdbfe6830 nfsd: avoid ref leak in nfsd_open_local_fh()
4d238371575ce3b671b5b22049418b4fa5ac939d sunrpc: fix handling of server side tls alerts
9f2e7fd46be0eb4f85752aa06dc673b680cc510f perf/core: Preserve AUX buffer allocation failure result
2d00583989db3fa48667e74a16a5e382b3265835 perf/core: Don't leak AUX buffer refcount on allocation failure
e8f68bc6e6f80656da4c2636e8707eec976a8797 perf/core: Exit early on perf_mmap() fail
203667bd21c6d0fff2de38864d3a6b3ab6a1549c perf/core: Handle buffer mapping fail correctly in perf_mmap()
5a15d3700e0cfa571c7a122b10511f443a1220be perf/core: Prevent VMA split of buffer mappings
add5c627b3d3171b79c06aa82feb57a7f8d8114d selftests/perf_events: Add a mmap() correctness test
799ae0e5044712782abb1bc3dd6bafc701798deb net/packet: fix a race in packet_set_ring() and packet_notifier()
f4f0a53a2a42bb1e886fe119f8cdb599fcb2bd37 vsock: Do not allow binding to VMADDR_PORT_ANY
390903d261b6f5f8bc5984912dc08a66a381bf3f ksmbd: fix null pointer dereference error in generate_encryptionkey
2cb77d6e245e7f560cfa4ee4d65020c1c4198bfe ksmbd: fix Preauh_HashValue race condition
c7f965e3c4c8ee6c1430821ebf4fbe1d68ff2476 ksmbd: fix corrupted mtime and ctime in smb2_open
d53aea98223495e5d8892dc30de6b3339783f0fb smb: client: fix netns refcount leak after net_passive changes
81293e3de12ef7b3707a684300ca5b345a6c0a24 smb: client: set symlink type as native for POSIX mounts
1f129eb6a26f84b8dbdb07fc4f3b4b61bae909e0 smb: client: default to nonativesocket under POSIX mounts
f947549a63e8558428b27a56183f6ae978b7e916 ksmbd: limit repeated connections from clients with the same IP
6dd187f2050f8ae2f5d512e2c379816a60ae6b27 smb: server: Fix extension string in ksmbd_extract_shortname()
123ac926c7b4e3cf259510d11a0e4ca86ddd14aa USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c9c0485a41-628ee212d6ea.txt

6cdf05d6833d4cf5cd026aabca88a70cad81d294 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
6eab49fb48e3bfb96a8708f04f3ead3f3318855e ethernet: intel: fix building with large NR_CPUS
1eeb9c35a76ba1ba39e886dc898cf89789966264 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
f0c2a948b772199751d3fc22363ec377b321cb6e ASoC: Intel: fix SND_SOC_SOF dependencies
de45096e43fdde88e9dca9a49385307cb1217973 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
518b6a469a8431d3a19bdec248b0ba59f5d0e26e audit,module: restore audit logging in load failure case
f58ca6fef396b089cda255c13af30636193e5e3b fs_context: fix parameter name in infofc() macro
aa681ab467cd19f26225c4a3cd994d82e3491701 fs/ntfs3: cancle set bad inode after removing name fails
b00fd98e6b2262a4b68a93b2e42a9adae3213a47 ublk: use vmalloc for ublk_device's __queues
7224606f7ccdf9fb799355527c9b949b63edfdad hfsplus: make splice write available again
405fe3794199d4d5dd8b03604aec186bd235f3a0 hfs: make splice write available again
e25758f314334c7d0e7855fb98bb154652018b7e hfsplus: remove mutex_lock check in hfsplus_free_extents
8979778834556bc612bc5b28af6a12990a9dac00 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
52ce6387f5651b4f3891d218925a7755ef00d0e3 gfs2: No more self recovery
c4ee7fb68b4a0f009f378ee881b4d324b8ef94c0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
235b53f42f8b58112eb90d27b3c01a4bdd92517e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
97c47cb4a39370c391601c322caece90073132f1 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
a1c762589d0fdeffb4338c9a1a1e982a8c7143b2 selftests: Fix errno checking in syscall_user_dispatch test
5d5c27097592e791063dde01df3df1ba4a63809f soc: qcom: QMI encoding/decoding for big endian
17154d3a2305b04a07b78d342064d29ddb933cc8 arm64: dts: qcom: sdm845: Expand IMEM region
fec8a6b4b956ae07de448bd047eba4b7bd451395 arm64: dts: qcom: sc7180: Expand IMEM region
4c9a748965d32199509429e5835c41c3d061780a arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
fb6ac366d2b0f3630e240ae37836852f35cb1e1f ARM: dts: vfxxx: Correctly use two tuples for timer address
dc3e5f81fc3486be2608bdf4a5fc7c974759f31d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
ee77926249fd88825797d8b3357447971b275501 usb: misc: apple-mfi-fastcharge: Make power supply names unique
f1024f3e84c75264b2522e5f154e326a54ab6d1b spi: stm32: Check for cfg availability in stm32_spi_probe
92a18b779dc963785dd5b980189063d6071a3927 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
414ee14c8d8efb550f62857f830c0383d71c3fe4 vmci: Prevent the dispatching of uninitialized payloads
8fe1e59a9c8e1593a73b9977dcd89ce7a8e46e35 pps: fix poll support
35f0b5ca635958fcbb07af8f2c725c0b5e0f3f52 Revert "vmci: Prevent the dispatching of uninitialized payloads"
609b529f70cbd049ee1943da07632cfbcfd0e217 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
481780e7970a3b6758667e3c5bfd22ec87c27dab usb: early: xhci-dbc: Fix early_ioremap leak
f066504a105fb7983854b1b2d201146affd03aec arm: dts: ti: omap: Fixup pinheader typo
8b4fc233cba772096c1fe613d0492c827ffd9fe6 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a536d8945514142e943f2427973ae9a37a130bd7 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bb65e6593a7bd36aef681db0fbcf264729e37c05 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
717e58fe7a8f1ca27271252a3cbca973ce0ee080 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
8a9b514de2a9fdfea78d4ad66cd5e32cd0f33bc3 PM / devfreq: Check governor before using governor->name
ab432c2f983faba00bf7e2d2dd44397f34cc1291 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
77ae8265d650e2c5c1a268903a28452c9056ea2e cpufreq: Initialize cpufreq-based frequency-invariance later
f14d6ec679af03a827fd8b371187b43b3b68595f cpufreq: Init policy->rwsem before it may be possibly used
2aac434cf6542696f8395d80385e43222e453c89 samples: mei: Fix building on musl libc
e143b94d9d0c7245b365d18924cc36f552b57d19 soc: qcom: pmic_glink: fix OF node leak
049d983d5343d2b04d7894a51014ab09d0343957 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
a9ba9caae4efa252f102266d6a95a90f635c9978 interconnect: qcom: sc8180x: specify num_nodes
4024363ed683ab7a1cd6de4a68176286939ccf34 staging: nvec: Fix incorrect null termination of battery manufacturer
5f6dee9f280f6e588c7312ce33ccab2afc550ec1 selftests/tracing: Fix false failure of subsystem event test
6d4661633d777f3460a396c32efd204fad3b811d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
11686a56c3f77cba70c8494e8dd1c75cac0aec20 bpf, sockmap: Fix psock incorrectly pointing to sk
d2be4e0013ade40df0c584a5cb34f0416721a876 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
23db4196c721d625d33ee85a24e6ae9f90a19f48 selftests/bpf: fix signedness bug in redir_partial()
6c92ce99706f923684ee69a5d7696a77be61abf8 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
dbb8fb52a066e8803e6ebc610090a605e66066c7 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
c2c459d911dc7419bed53a1b87dd2d22489678c5 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
3a35f1562c257a32bec575d705e19d1af793b10b caif: reduce stack size, again
fb46fd1c23a38ddcbe8a7e7d3db4b3d2357749cd wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
64ac4257b1a803cd989558c954ffea2dd72fd6c1 wifi: rtl818x: Kill URBs before clearing tx status queue
df6f58a1218b63eb6700a82c363953a7983bc2d6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8e1fba796eeb2c601a538fe29202b37012f8bb68 iwlwifi: Add missing check for alloc_ordered_workqueue
bd3a55070c03347a059f5ab655e11cc5926c3c3f wifi: ath11k: clear initialized flag for deinit-ed srng lists
ed8c286117f3ab775f2d428e53d7ecbf6134fafb tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4207b7caff997ab16fed3d59db902e7fe4169f65 net/mlx5: Check device memory pointer before usage
72648d2eae4316378318ec116d6be267589843b3 net: dst: annotate data-races around dst->input
5b210c334db7e03d89f2497e6f59c4d149be1cae net: dst: annotate data-races around dst->output
67a6c4edd52cf38c94735b5d7ea8777c406f6fb4 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1d5a34ed23808cf8be08e4fde7e1c239ee2905ad drm/msm/dpu: Fill in min_prefill_lines for SC8180X
3876779f0565bff5e6a6b5cdc9cb9f2ac272d42c m68k: Don't unregister boot console needlessly
35d7d3f3a3d3d6f736fbe78985d60db854d08fe9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9ed281a8f8ec7c7778e13452843662d6e7d789f3 sched/psi: Optimize psi_group_change() cpu_clock() usage
f20a198573b686c9c9b8e004f5d0cd6cd13832ed fbcon: Fix outdated registered_fb reference in comment
4de09f49442127e0993d44cb029670507970e352 netfilter: nf_tables: Drop dead code from fill_*_info routines
3505166cbacc6fd6e0811409513d10c083f550f1 netfilter: nf_tables: adjust lockdep assertions handling
acd7a2f1d8729ff41f8ba47bead3a0e74963f20b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4ec77d40f0805468ea1d1816240bdaa9f8e796ff um: rtc: Avoid shadowing err in uml_rtc_start()
489c7b994b3fc230c5288604f9a2cb3e7df33aaf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8bb0ae2d4ed66fbbe6181f2273a5d660e4d6ea7b net_sched: act_ctinfo: use atomic64_t for three counters
dbec95e23a98d36c9c1a575ac81edef621e2b50f xen/gntdev: remove struct gntdev_copy_batch from stack
f89e396a52697377ba8c2112f7baa86869387b73 tcp: call tcp_measure_rcv_mss() for ooo packets
35cdc7ccae2795e08f471c5f8156777661888e65 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c8a816b945abe6ae22d61fa29870e8243438f89a mwl8k: Add missing check after DMA map
c13a92967f8ac2fc8a3bed47d56e0c38ad0fa989 iommu/amd: Fix geometry.aperture_end for V2 tables
1b1e31265de8d5bf805a9cad5ee390c1a0941fc2 wifi: mac80211: reject TDLS operations when station is not associated
8bd54216cd720c1dca91c3db59fdb2ae603f125f wifi: plfxlc: Fix error handling in usb driver probe
ce904bd6a417827a05d938c0c81c05a474f7f43e wifi: mac80211: Do not schedule stopped TXQs
65e4abe577a374b1c2209c6c879254c59f393d73 wifi: mac80211: Don't call fq_flow_idx() for management frames
0620214f02d158e138e859f6c2f8079dac854879 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2947ce003a9c4791ac01ca4961a198cd9c656de5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e43e11db1fe8abf94d935c670d570b35229d7f9a wifi: ath12k: fix endianness handling while accessing wmi service bit
cadf277c2b857a54a8f2c19fd92393b943f0291b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
cb7077e4a816879640299e04f1a11a4ce53cc369 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
bb84d531610e7dd60be18c0b987e025a445e2074 kcsan: test: Initialize dummy variable
a6df200d49c7f5bb0fb361a3fb6abfe0be12d22f Bluetooth: hci_event: Mask data status from LE ext adv reports
5b53618596f090a89c2bcb959af9f3d8c26b9867 bpf: Disable migration in nf_hook_run_bpf().
c7ca0841b36a761fa00ff433680c2b3e114e5a25 tools/rv: Do not skip idle in trace
43ad5fbccc617bdf5204a63d1a03f9faf14ff9f6 can: peak_usb: fix USB FD devices potential malfunction
5990fa9b4251e3dee0b1d628759d535e8d2ed749 can: kvaser_pciefd: Store device channel index
04dec75dfb3515fc3b6938555d1d970dd746324e can: kvaser_usb: Assign netdev.dev_port based on device channel index
f10f5a48844e9f1fce6c2fd68410b22b0499d01a netfilter: xt_nfacct: don't assume acct name is null-terminated
236e1770f9ed6815e87e8c507336120ce0038fd6 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
9e388d5eac595b8547ea63212cb1da8a9a9ae491 net/mlx5e: Remove skb secpath if xfrm state is not found
11d30737e2c61cf840e79f3cbe26476362c17eab selftests: rtnetlink.sh: remove esp4_offload after test
82a76786f49813928c752dcbab2634dabb2f1345 vrf: Drop existing dst reference in vrf_ip6_input_dst
1b41db899715e6e01fab66c7ff9145edf64428fa ipv6: prevent infinite loop in rt6_nlmsg_size()
43d704b5a80a341d2b4af4be575823bc872d149e ipv6: fix possible infinite loop in fib6_info_uses_dev()
ecb395f90624d20f263779fb58479a5c9d012a57 ipv6: annotate data-races around rt->fib6_nsiblings
2ba23f24a42ce150fd5bee6f6a7d7fbc0c64ff7a bpf/preload: Don't select USERMODE_DRIVER
d70f154b16ce11a2e9d21a18ff9363f4d42ec356 PCI: rockchip-host: Fix "Unexpected Completion" log message
b4308e2b03759075d15245232efb6147ed4f84f8 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
5615bae32ede92cbf74a4bb7459b9bcd23bf95e1 crypto: qat - use unmanaged allocation for dc_data
6c33d78692101cbd43dbc3eecd8aa7e7f7666d3d crypto: marvell/cesa - Fix engine load inaccuracy
79b1f50b16330c2e28a74ec1f63c71ebba0ad05b mtd: fix possible integer overflow in erase_xfer()
b190ff1d8350e5ff917caaea939bfb263fd52ab8 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7b67117d56281d708973aa011ab5f114b46a35f7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
cdb7430fb4a250c4a1c71bb7c41438c7b466da46 clk: xilinx: vcu: unregister pll_post only if registered correctly
228c1f6ba17b67ce9c78fb652e0b049c2ace7a18 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
30d74734da059609b2431ac5077045bc1b5d4ee5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ae2e1cb04d107d46ebd1836856fc5f505a182497 crypto: arm/aes-neonbs - work around gcc-15 warning
93b205ae67dac07a01319ceb3033310c6974ada3 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b0eb1a0583ec6c500a4b5353e47b10d18b98c24a pinctrl: sunxi: Fix memory leak on krealloc failure
6b074871aa5a306db4623bca05e748ba804c3f43 fanotify: sanitize handle_type values when reporting fid
7245fe90c1ad315177aa4a2af9b43e2746708dd4 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2c2203cff574a318d6107f797ed95c24d092bc88 Fix dma_unmap_sg() nents value
33b1cc3537e3a3b617d0bbec581c29e3fef0c987 perf tools: Fix use-after-free in help_unknown_cmd()
af9b83c9ec91472c607dd476fa975960508595bc perf dso: Add missed dso__put to dso__load_kcore
7e01ce3ac044ed5be8e16a314446d13757902f27 perf sched: Free thread->priv using priv_destructor
6f4f7612f81295830904f2ae9eaca00eecba7230 perf sched: Fix memory leaks for evsel->priv in timehist
f51050ea29518ca2c26a33bc984def292295a07e perf sched: Fix memory leaks in 'perf sched latency'
153446a4891454e9aa878c7837e8326567523d5e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
616a11c50a676b5a7c47ea4ffa2ac4fcc370f0fc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4f5fccd4b7a49816fb6cc45455c93a3c6f0f2cb7 RDMA/hns: Fix -Wframe-larger-than issue
c084d0b8a37f81ac7e5e56d2fbf343132978fc0b kernel: trace: preemptirq_delay_test: use offstack cpu mask
c90666918feab7a073bf2a1207ac5967bd2f28e9 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
b9bae3f17c1ea9a93e8360ee7f868bf54a5ce484 pinmux: fix race causing mux_owner NULL with active mux_usecount
4dacb851b6ba6ede446a4626600f45a441f4d7ab perf tests bp_account: Fix leaked file descriptor
19983a2958d0d860049369f4811057f0e028f7dd clk: sunxi-ng: v3s: Fix de clock definition
9dba7f3c77deea2b646ec090f3ff0afd0175c897 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
708570430e2fa8888d940f410b1b4d3ddaa71afd scsi: elx: efct: Fix dma_unmap_sg() nents value
40632216d1229524824c486c87b11714d82d0ee5 scsi: mvsas: Fix dma_unmap_sg() nents value
4db07f60c862c76e1bd548ef3849fd32e9e04610 scsi: isci: Fix dma_unmap_sg() nents value
3f8fd9b591ee9b12faabedd5947afbde63d3cb73 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
41fe96ee7ad2113f76f9f3fc5184139f2bcf819a hwrng: mtk - handle devm_pm_runtime_enable errors
d7c9a83afc7dbe4959eb19b6e2c9d2ea5ad99c22 crypto: keembay - Fix dma_unmap_sg() nents value
6a644e9c787df7ed2798be4659f198b0c5e8f2cb crypto: img-hash - Fix dma_unmap_sg() nents value
abfeeafadbf01e5efa602715b6f474cc7cf7ee14 soundwire: stream: restore params when prepare ports fail
c35bdf81a677f66130792c74024ffd667dfa6864 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
95632ce549a0e128a9575bf73766db479f9b59e7 fs/orangefs: Allow 2 more characters in do_c_string()
e2ed4da0d9a3f8c8deed0076c4761ec49ab411ca dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
afafbd9b30afb92ec85e41ae52e12784746d47ba dmaengine: nbpfaxi: Add missing check after DMA map
b46cc877d8bafcc581ca1b5d68ddf393caad91fb ASoC: fsl_xcvr: get channel status data when PHY is not exists
e92860aab9232482f32cbc7a2042caba00faa17f sh: Do not use hyphen in exported variable name
c5ec72f559827ebdf4919d1f70a45f4b5d7062e6 perf tools: Remove libtraceevent in .gitignore
0ce4ead626be25ab1c16d6055bf56d7bb2f16af3 crypto: qat - fix DMA direction for compression on GEN2 devices
ec0b8d158503b9d8d7aa728ca551081014086f1b crypto: qat - fix seq_file position update in adf_ring_next()
55a2189b05e51698ae8f39a84dfd6855f2e9e257 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
e32884104fa63c89fff74ca963ab4fbcde422fa8 jfs: fix metapage reference count leak in dbAllocCtl
765a1f6cc1068ce5ffcdf5742535cb2343d5e7ad mtd: rawnand: atmel: Fix dma_mapping_error() address
e79bc46a6c024dae0efecbf0e4e51ad89071cf40 mtd: rawnand: rockchip: Add missing check after DMA map
c7a7505fd43ed49a43804f3010f727a119eb6a76 mtd: rawnand: atmel: set pmecc data setup time
e0f8587180f288335b61f8a8d463c53dcc7e2a2f vhost-scsi: Fix log flooding with target does not exist errors
121ee3a2b5fe4a0ba16457736f2594627474f71f bpf: Check flow_dissector ctx accesses are aligned
cfb9a07d39f0046d799bc7d66d218889dc9872ff bpf: Check netfilter ctx accesses are aligned
09f8f337d6ee666648312217d88edc639fc2a449 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
61496dbaa4049df4d54aad7ecd0d6e14250b9cbe apparmor: fix loop detection used in conflicting attachment resolution
9e1472fba1105217bb3549fe658fda1314ec210b module: Restore the moduleparam prefix length check
5d957a9eca20e23953ea68d607091023e8d1c90a ucount: fix atomic_long_inc_below() argument type
ee2515caec71d561bfb5b29bb9a40cde1b0bec19 rtc: ds1307: fix incorrect maximum clock rate handling
4f2e9eeb7a18ec779cda101a646133ee69d4220b rtc: hym8563: fix incorrect maximum clock rate handling
75a7413c73e6fc54c2210956bd4e1ec2de8f33cf rtc: nct3018y: fix incorrect maximum clock rate handling
234dd10b070b805503205112984e660f6e5d030c rtc: pcf85063: fix incorrect maximum clock rate handling
e33ff715c6f0fccf74c3f9d5cb27b06bd6b12ea4 rtc: pcf8563: fix incorrect maximum clock rate handling
53f03a64edf783bd5dad80d7a02ad5f8df11ef22 rtc: rv3028: fix incorrect maximum clock rate handling
2a160403c232d6d07acd7d75a75ba0892c22a63c f2fs: fix KMSAN uninit-value in extent_info usage
d8a2f243819bc5dd9ddef4a633876e5f5ae91930 f2fs: doc: fix wrong quota mount option description
8343b51c92efdcd33586cb6e612ab5df253e4ef4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2813fc37d173487ec8df9382a0628c603167109e f2fs: fix to avoid panic in f2fs_evict_inode
d50c8714d638b2913c39c9aaeed922a69744a5d9 f2fs: fix to avoid out-of-boundary access in devs.path
ba64426f0f7b38f0b849e945e6f37927afdae5a6 f2fs: vm_unmap_ram() may be called from an invalid context
1a7d1fd0acef3b4d7df88c5f08f1e052532c5b92 f2fs: fix to update upper_p in __get_secs_required() correctly
6f92fe54f6268b2ba8a958ecc9a797d29cc48c24 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
063416f5b7b7a0544bee42f4afcdc60a63fbfd4b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d4c5ff112dfe471d67e7482d383656071f60c179 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
1aceaa7d4762525bbba78b4fc12d42f1b0293108 vfio: Prevent open_count decrement to negative
cdd423613a8c0e80ffb7d06e318438914fbd7bd1 vfio/pds: Fix missing detach_ioas op
dbac069c2049bd349dcab91481d3a64424807726 vfio/pci: Separate SR-IOV VF dev_set
5a66771d902ead50c1adfc6a2ee7ccbaa9fff7a2 scsi: mpt3sas: Fix a fw_event memory leak
144d49d05bdeb73461e4e79e86182eeaaaa900c7 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
b807b1582b5a8678e6cc10873c75f62d7f54d734 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f677d92089293ee1d4dbf1888b73a781fcf735c7 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
17c7223d30bf25098d39b00d481e186c98ebbb2f kconfig: qconf: fix ConfigList::updateListAllforAll()
cc4a7d79c84411e8b9b574ca30e3728cc0943a5c sched/psi: Fix psi_seq initialization
20f130a64d251236199b83011e3b2f823f7e0a4d PCI: pnv_php: Clean up allocated IRQs on unplug
e5a423a49d0787cbe1f1c6533472bdc4d53bd05e PCI: pnv_php: Work around switches with broken presence detection
3e3c61ec5891c11ee018a3a8f665c469f48023f7 powerpc/eeh: Export eeh_unfreeze_pe()
b8784f2f6a0aa5ea0531a67447809542a59b47ff powerpc/eeh: Make EEH driver device hotplug safe
d71be6b0e79494434bf6fd5219eba8efdb48f28c PCI: pnv_php: Fix surprise plug detection and recovery
4ef4d7626fbbff05fb21d494b7022de741043f1c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2a0d82705c984b4af589df1ab50be6a92495fa7a sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
d1a21b494827197661f761c7ba5649f289cc1d39 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
48a12480a8530abf56c7b8695821f758cf43ae28 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
53b2716fedfd14d11687d44eb2f9bd197ba0ca3c NFSv4.2: another fix for listxattr
2ea994a619b2a6b66a87aa4c76a024b60ff7dceb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4b6212af7450b2d7c9ef53794e278e5804c14573 md/md-cluster: handle REMOVE message earlier
dda6bed0d811826c3b25b863cd5eaedc53bc95d4 netpoll: prevent hanging NAPI when netcons gets enabled
c840d7c6a222a841d5de29ae3e662ace75cc6292 phy: mscc: Fix parsing of unicast frames
02f5707b8c7180aa1b5660b3ab01c67c58fa554b net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
5eb25faec246d3d70029957972f12bcde88ea841 pptp: ensure minimal skb length in pptp_xmit()
3221303e3e51d1f0a4c8254fdb9a3025d6caffef netlink: specs: ethtool: fix module EEPROM input/output arguments
d687a46dd77acb409f8b7630f0576e882b4c8c5a net/mlx5: Correctly set gso_segs when LRO is used
4afe5125bfeb897cc7675448ab138a5cda2daf51 ipv6: reject malicious packets in ipv6_gso_segment()
53fd5116703aac6bd2e8c338801d4b3eccc48be5 net: drop UFO packets in udp_rcv_segment()
c23fec8f3a49e006dbd707129fb5b1f636e3c03c net/sched: taprio: enforce minimum value for picos_per_byte
26472d6a2ed0c474e2ea057236b2e3458b1b0e60 sunrpc: fix client side handling of tls alerts
9d8bfe3d9b850f08766801d61cd12e87c3376c63 benet: fix BUG when creating VFs
94090514a5eda860890489a3b81afa29568366e3 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
c5fa1a0fa7cfa532ab2c352a23334b5974b08680 irqchip: Build IMX_MU_MSI only on ARM
17921f8ce8f867b0ae4f80d9e499f254cc984c48 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
715c689ffdf15669d3c00b544180cfd99b6af720 smb: server: remove separate empty_recvmsg_queue
6ca8d27d66bdebea5e7ff4d743ab7469d5f54851 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0775998e3bfe456f98cbee884e49f5e0d9f8b4ff smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
ef1178b9bca3e4e845fdb46db6a88a6808e43989 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
bbe5dcd0d7f4a5e2492ec00239a6c552ef3d0ad3 smb: client: Use min() macro
84180a9470c5c137f6f7bd2ae1eb0d359f3a4d04 smb: client: Correct typos in multiple comments across various files
8d00efdac8c22d2eeeab45ea18f7a384bf8f6ca1 smb: smbdirect: add smbdirect_socket.h
dbabf856efe620e514e6b65618f9e0fffde94e42 smb: client: make use of common smbdirect_socket
5c26cbe1c95fbf39e82215fa1c5916351b15dbc5 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f3d409ce56e58b69848e878bed79a6e31ace5bc4 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
867063a4d8112e34d1b3db403cd373f9e66837ec smb: client: let recv_done() cleanup before notifying the callers.
d9d36554afeda109ec2483a034c5dbd8b176802d pptp: fix pptp_xmit() error path
b38f9d29994cf86b9ecee409c4175df8b0cae4c5 smb: client: return an error if rdma_connect does not return within 5 seconds
09badbb6557d8eef1375aa7735088ed1c12eefc3 sunrpc: fix handling of server side tls alerts
5be32b3622e4776be636c3ed563bbcd032021a04 perf/core: Don't leak AUX buffer refcount on allocation failure
29a8f2b14adcee900e64bb268b498878d35f8cce perf/core: Exit early on perf_mmap() fail
1d6e48f2276d6d202bec2bcde94e0c5033851955 perf/core: Prevent VMA split of buffer mappings
4fb3d56f4964c5f0962ec4133e7e11eb83bf86df selftests/perf_events: Add a mmap() correctness test
bed02dd34df5637d2f56efb410fcd853823dd775 net/packet: fix a race in packet_set_ring() and packet_notifier()
d5ef9cc5bda0f2d8443561702dd91bd41227c60f vsock: Do not allow binding to VMADDR_PORT_ANY
512c2f6e45988791066244d8fd1cd6fcf9a8fbb5 ksmbd: fix null pointer dereference error in generate_encryptionkey
5c21bcd3b8ae504cdd851c5b7a8b4e5148420a22 ksmbd: fix Preauh_HashValue race condition
5a6043143ea1f1998aa5bd69bc2dc8114f419178 ksmbd: fix corrupted mtime and ctime in smb2_open
9fe8108363738892b919c99c27cc58b0cfd379cd ksmbd: limit repeated connections from clients with the same IP
c1478ff4ff969a6bc1d68ac0d59ff4d1d4d7c244 smb: server: Fix extension string in ksmbd_extract_shortname()
628ee212d6ea7029622dd6d6ab95b10226246096 USB: serial: option: add Foxconn T99W709

--===============4757472683609232126==--
