Content-Type: multipart/mixed; boundary="===============2861691018630703657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Aug 2025 02:15:54 -0000
Message-Id: <175556975421.2846382.17517684433182297484@gitolite.kernel.org>

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 8189787485a3a758e9416f6797b72f4fc7e8208f
    new: 04a82b9b955623abc701c052946c8d5c25cca0b8
    log: revlist-8189787485a3-04a82b9b9556.txt
  - ref: refs/heads/queue/5.15
    old: cf814e240052d0201bd0a348dd143e4bed8aaec4
    new: 9e63eaf2b4df4f377aa091ac51e93e91580057f1
    log: revlist-cf814e240052-9e63eaf2b4df.txt
  - ref: refs/heads/queue/5.4
    old: 800a9778fbc178a7e9eeda22a12b5e5fc5922b49
    new: 8a2813a797551e6fc66467b5986c44d06640c295
    log: revlist-800a9778fbc1-8a2813a79755.txt
  - ref: refs/heads/queue/6.1
    old: 6973a98916a7d0bbfb450fe59a9adf2b7d6efa64
    new: 20fe2aed2c0ce4c2fcda3990bcde9022c697977b
    log: revlist-6973a98916a7-20fe2aed2c0c.txt
  - ref: refs/heads/queue/6.12
    old: 20d7e9dc7c659efdfca27d31ee41ac34c208233a
    new: 45c68091646c975e09e316b8435ea4cfd4d8de37
    log: revlist-20d7e9dc7c65-45c68091646c.txt
  - ref: refs/heads/queue/6.15
    old: 6c0d4364fca47808bec78feaa01e5aacb3f9e322
    new: 77221a0259296ee45bf8b86ace8c60ad3692d29a
    log: revlist-6c0d4364fca4-77221a025929.txt
  - ref: refs/heads/queue/6.16
    old: 1dac1a2e5e98dcfffc66d33367add028367d99c1
    new: c2fe6f36975665158e85f4d80ff87242e7761018
    log: revlist-1dac1a2e5e98-c2fe6f369756.txt
  - ref: refs/heads/queue/6.6
    old: d9268ae27c75bdade763ca4c791782883d418db2
    new: 4df1f191c3eb2e879de255f5359c42c6ee7d1891
    log: revlist-d9268ae27c75-4df1f191c3eb.txt

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8189787485a3-04a82b9b9556.txt

c72f4c1fddaf37d9798e60ff867687af8e64a979 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
ef4b259ab833c7389243f4b2fb0f64191fe65433 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a60686fa332a7ae55dd6f23397e4326902f2125b USB: serial: option: add Foxconn T99W640
e0d6701cd5c5955e44c0acec4216c7fe9b8b9256 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b6b351c70f650633c263c8367b0e93d2f24102ae usb: gadget: configfs: Fix OOB read on empty string write
5c1eea5a5d1b5044197f4ccdffddbef0739be6af i2c: stm32: fix the device used for the DMA map
e1f36b10780eaad7e25b9b1d21d0615df76ebadc thunderbolt: Fix bit masking in tb_dp_port_set_hops()
cb69a314642d845d6e68b22e9aeddd6b40f86885 Input: xpad - set correct controller type for Acer NGR200
7697fc70ff9ff563879bfce77b7aa8fbd51f270b pch_uart: Fix dma_sync_sg_for_device() nents value
ed0b589016f1f8a35b1aa4b3d7688751bddec3e3 HID: core: ensure the allocated report buffer can contain the reserved report ID
b0788590386cd95545a4e127426063227319adc8 HID: core: ensure __hid_request reserves the report ID as the first byte
7f2c7a6da51b99a6b11d22c4103d5ce1ec182dc0 HID: core: do not bypass hid_hw_raw_request
f28db34eddc8af7fa84a85ce64e32b8b2e64eb6a phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
97b170a2f5436be534d09c479ad505c252e045e5 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
d68918310bae1dbe230f44c075890c9e992c163e af_packet: fix soft lockup issue caused by tpacket_snd()
6a63d8dc61ac10a5afdaad519493321c39e6c9aa dmaengine: nbpfaxi: Fix memory corruption in probe()
29ebd4d3c581296e58de40ab3cca028b278c1873 isofs: Verify inode mode when loading from disk
66448030faeb99e908f3be49dc812e1ec10fd840 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
f694f3631d816d3ec7af2eed9c9c9e9b0406990d mmc: bcm2835: Fix dma_unmap_sg() nents value
8af16bfec477d0cf690188478af119458fe6b9e1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
15f4a83cf7d5035973ad2026e772cc2ba5e860f2 mmc: sdhci_am654: Workaround for Errata i2312
b93b766a038b8df47ae0054e4a85e606020b4c4c soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ceb208ec6b91867b4d0438a7ea0757fb4043963e soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b3868cfae0e2f8c3d12fb601e92c8be6db055ef0 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
418eb5237041e468035fdd97e711dfe6e6f5056f iio: adc: max1363: Reorder mode_list[] entries
b01848a224b511d99b0cb9cd0fc9585030d9641e iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a5a606d49b071a14f894a2ffb075db3225260b32 comedi: pcl812: Fix bit shift out of bounds
961df91a66eb4e41621417f7431ff74507375fba comedi: aio_iiro_16: Fix bit shift out of bounds
ff15a9adbcc8c588fa69e42fbbf00a1ebd75f7ef comedi: das16m1: Fix bit shift out of bounds
b2d0eb1fdcbf28c58b7758f1846c5076bfd004ed comedi: das6402: Fix bit shift out of bounds
2ae63facefdf844b7f3c9019c04e6708f40d7c52 comedi: Fix some signed shift left operations
444e870224f915136fb7a555d66ccbdcba5dddc3 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4718b1382fc0ff9b16d1ff8eb963b2445b1440aa comedi: Fix initialization of data for instructions that write to subdevice
13bf7e7553b044f0c7ba439090be4da0ba8329b8 net: emaclite: Fix missing pointer increment in aligned_read()
d2d42bbc64ef30bff88d85536c97afb0ef3e1e22 net/sched: sch_qfq: Fix race condition on qfq_aggregate
aed1d99fd9cbc1dace1bb015705e628b7dc0803d rpl: Fix use-after-free in rpl_do_srh_inline().
ebd43e8bf8ddf9961fc2a4d0afab21906a1a778e hwmon: (corsair-cpro) Validate the size of the received input buffer
93ddc9c6f17f6f5995edd756a91c3599ff05dae7 usb: net: sierra: check for no status endpoint
4c50ad13160e0673ad4185dbd5e1b77af7e82384 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c2f2cab77264463123f472f5c23d633021b617b4 Bluetooth: SMP: If an unallowed command is received consider it a failure
fd89fe2831bbe112c625a09668268e861c2dc16e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
5bd76217deedf1924de86fbe643dc190cf7e6127 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
43f8e8cc66d8c276ad196a5f345856bbb8d56982 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
58116fc39629e2fbc990170dde333554c9c4495b net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
19b36231aa5368341187dad453fd69abf2e515e4 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f051e94c335e98ef5be910253a8c1b99d32a90e6 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
21c3a726f994c29b9e5c4c89ec761fa32d7e342f usb: hub: Fix flushing of delayed work used for post resume purposes
18834220053d6d4224f1b315778ab2d0b1481bc3 usb: musb: Add and use inline functions musb_{get,set}_state
4241a75b357c29508e7a468011eb4626dfdc77ed usb: musb: fix gadget state on disconnect
53296e1996fe798af154563e79af6424f2e4b437 usb: dwc3: qcom: Don't leave BCR asserted
be444223303b331a0a2ec666fb375fbc3b99f680 ASoC: fsl_sai: Force a software reset when starting in consumer mode
221a182b3c9f9c047edc7b6d29db96415d47203d mm/vmalloc: leave lazy MMU mode on PTE mapping error
96d49c7aa1096df10bb3d0946bdfa53c4eb3ac38 virtio-net: ensure the received length does not exceed allocated size
9ede4c5fa8bc01eb9b1811eb44c847435a9f90f5 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
ea0cfd635bce4f124d3e4a6e24fcc32ebeea9e67 regulator: core: fix NULL dereference on unbind due to stale coupling data
45882781f279ecee037bf69f06b69dcfc80273b4 RDMA/core: Rate limit GID cache warning messages
9abc982cd52e484e681e42089ecd30aa41083071 i40e: Add rx_missed_errors for buffer exhaustion
d41446bfa93c9328ef42ec1d33387923d99163eb i40e: report VF tx_dropped with tx_errors instead of tx_discards
ad94ae30f8a51ef199098f90bdd0a59e56a90720 net: appletalk: fix kerneldoc warnings
45e7193ec2a79eab962fce2de5e493be0ac0b3a7 net: appletalk: Fix use-after-free in AARP proxy probe
6c47a683801d20a47b5b754015a5c9cb24e91a34 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ca4a1d7bafb72d30d43116a6a54f1eb5eae3241f net: hns3: refine the struct hane3_tc_info
31e1ffc1dc6b0ab35cef21d164f9f25248c1d62a net: hns3: fixed vf get max channels bug
624aadf544521b2052a3126406df29f691f5c5b5 i2c: qup: jump out of the loop in case of timeout
a42e9c9b9f2201c6cd58b4d03645c0fda07b8e33 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
1f9f9ba8068d985e064afb207b226a4e902517bc e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1e62393f9e0d81cadcd3e01d3bbf23d04ad5c822 e1000e: ignore uninitialized checksum word on tgp
70a36dd4b4329865e2443d52d1f5536915624144 gve: Fix stuck TX queue for DQ queue format
432188013c5c68d627625e28f63405434166e1dc nilfs2: reject invalid file types when reading inodes
0ccfe137ed6917fac64d7a3eb317e238ca671c57 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
20fe940760508e330d302dc29bfd6997b84e695c comedi: comedi_test: Fix possible deletion of uninitialized timers
cdbf0f7038c3e93143a75fe7aad11d4149281224 ALSA: hda: Add missing NVIDIA HDA codec IDs
cafe8b13929cac3594d13b501598823e7ffa805d usb: chipidea: add USB PHY event
87a1d6f0067754f8978bbeb452722e849042a953 usb: phy: mxs: disconnect line when USB charger is attached
a5337c3d4173f22e38485de8fd1545633d1338d5 ethernet: intel: fix building with large NR_CPUS
c7af0ed8bba449b26786296fb9efa7dfaf59602f ASoC: Intel: fix SND_SOC_SOF dependencies
89f6d3427be8e1194cb0127976161b594d07cd0e fs_context: fix parameter name in infofc() macro
afcb1710f8a1daf4af47aefeec3d148d4905a554 hfsplus: remove mutex_lock check in hfsplus_free_extents
02a41f633e76832741dfbdcc611b1d71cb352e94 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5a6690edfa54f6d88edf4c1013e06683f4514e8e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9a87b6f8d524a5ed2bdfcffc896de1920917c713 ARM: dts: vfxxx: Correctly use two tuples for timer address
aa5337a15a39c5edfffdbad9afe1183998a17dd2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b1f115a3131293f6ff3b11cc32dc35d8672e22d0 vmci: Prevent the dispatching of uninitialized payloads
e0b828bb5b31c429687b2c5edcef5a40543705d5 pps: fix poll support
6e706b4f6a55bd6de95a1c82e66a59930a3c6cb0 Revert "vmci: Prevent the dispatching of uninitialized payloads"
34b1dae74da609e1776537b3911cb7d08c2bdc7d usb: early: xhci-dbc: Fix early_ioremap leak
bb2920dcc469f6345ff9d3a882b0e87a94ee39c2 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0ee437c366d8fbf2fd640f50ab223dc50facd6e6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2aebbef6a10c0a47176bb712c0d7a8a07e924b1e cpufreq: Initialize cpufreq-based frequency-invariance later
958e46c8e85da105931624304b73c38965fe0f58 cpufreq: Init policy->rwsem before it may be possibly used
37552d1011394db1fa4dd8105e8aadd891532ee5 samples: mei: Fix building on musl libc
5ac0593670c6a771cde0460941e670a66696a5ac staging: nvec: Fix incorrect null termination of battery manufacturer
27e6966603ecb21c9cba44897d22c822f6fafe2a selftests/tracing: Fix false failure of subsystem event test
cc2a5651e5515212a9a38dde0e356551342ea865 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
3db9f4d9e8a60c5f3b48def47a2e8fd3831cbade bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8df97f31e731e0fd15a3bbed958b505adba8dce7 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
cbd858abeadfda880fa42b761add337da94bf35b caif: reduce stack size, again
fc90c4bef14dac0fc99650587dc77cdee86db233 wifi: rtl818x: Kill URBs before clearing tx status queue
d13bae95e104c65c8c66f62409cb8ad8e4ef5671 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2d6e1790df6ae992eab7f487bb254f2edb9f9c6c iwlwifi: Add missing check for alloc_ordered_workqueue
dceec23bca0616a7baa960666888e29509596765 wifi: ath11k: clear initialized flag for deinit-ed srng lists
4d1b1176aff7d02f153fc81a5fcbfce92b92ad3a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f5dfa5eb0cb8e50635d41ee166c8ea4754b98dfa m68k: Don't unregister boot console needlessly
25b9670c44ac3c9eb63a3ad751e83a7076d48b9b drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7c3dac6339fff4dd034402ccd685d9a8e562209c netfilter: nf_tables: adjust lockdep assertions handling
7cf0eb05f38eea834592eb25ddeacc5b593212ef arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
6bc0b4fb774c925d49f7eb5166b93dfd1fb36eaf net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fcb111b23c9303920e3e2a686af3d74a48bd0946 net_sched: act_ctinfo: use atomic64_t for three counters
7123b83a5b630fac14488480002563c7dc1c8e86 xen/gntdev: remove struct gntdev_copy_batch from stack
2459797149c1387e60dcedfb66a2c3c27e58b186 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
89a7c4b3f8361b7f4b98f7356aba4a6ee0a82f03 mwl8k: Add missing check after DMA map
61da365ec42128ecbab2d7b7d3a89ef566ecb968 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
f99ec3ad75c5c6f802613a040717f37cb48e672a Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
df4c882ef909e86bf4b0a00158dc42907fef703e wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c80a5b13e2de9afbe828d4a71fa6d595f06937b9 can: kvaser_pciefd: Store device channel index
8331e9d8cbd7b924eaff0ce5a3c3bb8892e4ba84 can: kvaser_usb: Assign netdev.dev_port based on device channel index
ab29c3467d7986468b9d324ac775e5ef30058c34 netfilter: xt_nfacct: don't assume acct name is null-terminated
3cf9a02cf65d91b829a4f40d6dc3ae0b46d2bc17 selftests: rtnetlink.sh: remove esp4_offload after test
22640f3f1013d12b380afdea3be5349f4f36f60a vrf: Drop existing dst reference in vrf_ip6_input_dst
ea878a21eb563c9b96932c03f3299a5a8620ff07 PCI: rockchip-host: Fix "Unexpected Completion" log message
296deadc9186163997d797dfbabe1c39d6527060 crypto: marvell/cesa - Fix engine load inaccuracy
0aca23f8d9fdb36abb17cb58155af6bd22866504 mtd: fix possible integer overflow in erase_xfer()
76031130d7db8facd0f98d5e91e24934d01c794d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
da319984676f32697b2c7f1c521ac35de2c57cd6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
a0bf1b731003b3f92a7dc5d957def6af57e31db5 pinctrl: sunxi: Fix memory leak on krealloc failure
2309b29336ce68a2f7387369d2de1f6480fb119e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
7bee902971846d9753aad0c24ec3899ffdc089cc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c0fb1ca0090c98b0a4b6d4d345a1f0bdd87961e6 perf tests bp_account: Fix leaked file descriptor
1adb184e4b917a87680dee66025d65f53629ad98 clk: sunxi-ng: v3s: Fix de clock definition
e2504a328ded8daa6b5ce52be2084ebfc30913ef scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fb49c556c36b4ea3d5a36f3e381ddabb3bca6594 scsi: mvsas: Fix dma_unmap_sg() nents value
1eecd14bc17386a0ff1a138b7691c7783a782b79 scsi: isci: Fix dma_unmap_sg() nents value
7db4af0af5e7ed398a1e4770f6c080465d9a6dad watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
394fe5cb18d879cceb02d52cf101e98f9bff253c hwrng: mtk - handle devm_pm_runtime_enable errors
c7c401cb7d587366f08a3dccdb5f029f94fa6002 crypto: img-hash - Fix dma_unmap_sg() nents value
8f85dc69c05c4e074ce0fac59e8cdc8c7ca3ce1f soundwire: stream: restore params when prepare ports fail
2dadb8fac5f29aa7ad9b031eea46939ce5ec43d1 fs/orangefs: Allow 2 more characters in do_c_string()
64b1bce80c5f27c9e07f8613e0bfde3ba55c91c2 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e62589fa5dd0690806f7d7a06467a81c3c882e59 dmaengine: nbpfaxi: Add missing check after DMA map
ccaf4b783455036f08a30c5e7366a64c1c0827a4 sh: Do not use hyphen in exported variable name
a2849d05c193a01fcd59b7abeeff2e037f999186 crypto: qat - fix seq_file position update in adf_ring_next()
d750a016dceeede5def4976e1b51180f40d73873 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6dc873de5014bbed6c8e7dc8d45ab617d448dbc2 jfs: fix metapage reference count leak in dbAllocCtl
16bbf0b40954461ba29df3a3bc6541080fe3407c mtd: rawnand: atmel: Fix dma_mapping_error() address
0615ce27e0949ac613e56aa8163b7a1d128ad035 mtd: rawnand: atmel: set pmecc data setup time
855af880ff0415d9c6c29e523402dffeb8a89e4f vhost-scsi: Fix log flooding with target does not exist errors
2c127d92eb6974aa1a21590dab4bca4093f699b3 bpf: Check flow_dissector ctx accesses are aligned
feb9b44e48c6dca6e52b288a322f5d36ba3e37ef apparmor: ensure WB_HISTORY_SIZE value is a power of 2
bcfe6c0f412fbc75841ad525f5e2a1995955d3ad apparmor: Fix unaligned memory accesses in KUnit test
da2f52e5591266d6da3a91c81aad37a77dd56762 module: Restore the moduleparam prefix length check
e23f3f3323c7b6486ab5e4dfbcc30f0a86360d97 rtc: ds1307: fix incorrect maximum clock rate handling
aae5c4267a2f8ed4af8d3d8fb4ce68c9dece6450 rtc: hym8563: fix incorrect maximum clock rate handling
789dba1a1d50aef2638af330dffe50323e6b321f rtc: pcf85063: fix incorrect maximum clock rate handling
6a016d7b0a944054c5ba6a16ff95e869399799d9 rtc: pcf8563: fix incorrect maximum clock rate handling
3f98b286bb3576513775d1972cba04b80c850cab rtc: rv3028: fix incorrect maximum clock rate handling
f16f4adc9b85887af717d5556aa103e61674c6d6 f2fs: doc: fix wrong quota mount option description
2c5de380bcf022ffcf2d3d0471f56d57a44cd48f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
44e53388abf22af7eee694a9ad6f0a083fb110ff f2fs: fix to avoid panic in f2fs_evict_inode
ac8257505bb5a7832c296b567a44c8e06561b14f f2fs: fix to avoid out-of-boundary access in devs.path
eb8bb2e79eeac8666b23ada90f22eb73b43f2ea8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
25655c64adff52c356f209d3b98797c3097bd657 kconfig: qconf: fix ConfigList::updateListAllforAll()
3f7ac85f9c7b4a69a34d67f93103ce2eaad9dae7 PCI: pnv_php: Clean up allocated IRQs on unplug
4b5c5c7fecb59ad233dd09070f9e6c209c56c2d9 PCI: pnv_php: Work around switches with broken presence detection
4dc09120a536f56aaec717d428313b16ebf6f217 powerpc/eeh: Export eeh_unfreeze_pe()
ef5493480a4075886e37d54c8120e9b1d5d2724d powerpc/eeh: Rely on dev->link_active_reporting
add79eed55a420448c821efba6010d940dc60862 powerpc/eeh: Make EEH driver device hotplug safe
a5f2ca7a728044bec36d409ddbf0af32b8c7bf50 PCI: pnv_php: Fix surprise plug detection and recovery
b493f044da967cc720860b40a0fae4a4abc6a586 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
c66b6df4370f45ccf6558162c5cd948bc80db432 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
fb9c99f800a5587175391509f87354af61e0ad02 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e829bc8b852c43b232fd1c12c0da6f36d4773dc5 NFSv4.2: another fix for listxattr
b829c823e8e2d404dd15d9ac478d6a39cbda1e67 mm: extract might_alloc() debug check
06f8d0bcc4c9e2b4414598fc78df0e667f085e62 XArray: Add calls to might_alloc()
c43380067a9f8698e1e669b47b9f47aa521d816f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
bf05866937538c7009853ced184c8a5e8d8f7178 netpoll: prevent hanging NAPI when netcons gets enabled
2782c75ceb42d9ab0408de65fb59a3f8fba3c507 phy: mscc: Fix parsing of unicast frames
75861e25ec01573d4859f1a5fe39e075c31b547f pptp: ensure minimal skb length in pptp_xmit()
8f69ff7fe59d848d350c16b93ade032d2fd1be79 ipv6: reject malicious packets in ipv6_gso_segment()
e986fe12e42ebac72e46f2f2f75b28560c7aedfd net: drop UFO packets in udp_rcv_segment()
129cc08b4b7b7e92badbc67389d337b9d761c03a benet: fix BUG when creating VFs
95e0e507435d55d3f990afc4e118a4dec153781c ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
959bc7725fdb860bd7a058ad54c7c92906e8cc59 smb: client: let recv_done() cleanup before notifying the callers.
01ff323ce3d70735c92cc10d5a0b7b420df8ed85 pptp: fix pptp_xmit() error path
80226e1b26fd2b3cb04b8a951eabb0065780f258 perf/core: Don't leak AUX buffer refcount on allocation failure
15fa493e77c499605672e27f619992a2063bc3ff perf/core: Exit early on perf_mmap() fail
63248f7f9d6d1fc1bccb6f16ff589e6858dc7b0b perf/core: Prevent VMA split of buffer mappings
7ac799e3f2e73f9d0f12caeb7ff52736b7f0945e net/packet: fix a race in packet_set_ring() and packet_notifier()
de489b16d1173d8d150b8b3de681a41425dae317 vsock: Do not allow binding to VMADDR_PORT_ANY
67baeff64c235b67ea4a4c5ecc2d6b54d9dd5612 USB: serial: option: add Foxconn T99W709
7f893ff0d0972895a795a63248c33f3e8df627cf MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f04b485299e95731071538a0de4367d281852056 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b74fd35defd369ed16e76571fe5730c4970e283a usb: gadget : fix use-after-free in composite_dev_cleanup()
16b2ef5b4f1a34ad11277c5ee756a01c1562ea2e io_uring: don't use int for ABI
4a93a24876244c631c31dd06a4158e5575bf57e0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0955e3b69a7b872988e22265901baaec3fb6c704 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
76afc6a053eefc8753ffbc10351534f0049271a8 netlink: avoid infinite retry looping in netlink_unicast()
e35e34d839cf24b6d1b879337aa5b7b397cc7245 net: gianfar: fix device leak when querying time stamp info
c08d0d6c9e7318f6cd207e157a0613cab43da570 net: dpaa: fix device leak when querying time stamp info
25b7166205ac5190812cb008fdd683606280b082 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
1fbec1ff9f0413e4cf4ecfe9edd9e169402b201e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ea76dd145d64aee5f981efe8398fe44b31a0661e sunvdc: Balance device refcount in vdc_port_mpgroup_check
fcf3c5842099f3fe809b8c6fa0afd08ac002b6b9 fs: Prevent file descriptor table allocations exceeding INT_MAX
c1b36b4bda4f423188751056885242bf792303e3 Documentation: ACPI: Fix parent device references
2cce8456046ad4586c214e49fd767603bcd1026d ACPI: processor: perflib: Fix initial _PPC limit application
86d1e53692bce891266e4ab261e34b0a20c60e88 ACPI: processor: perflib: Move problematic pr->performance check
71b8286228bef28747427742fedb4b70205b06bf udp: also consider secpath when evaluating ipsec use for checksumming
9678c0d955a6f6b3a319c5ed4e0c5108d8730e84 netfilter: ctnetlink: fix refcount leak on table dump
85a4a42434711a1fa33d57b276b2048dd27d583a sctp: linearize cloned gso packets in sctp_rcv
da7eb412b173316bb25d66873382703f6c30fb32 intel_idle: Allow loading ACPI tables for any family
7984377a0f772d0e438bd9cf5017fccc120445b9 cpuidle: governors: menu: Avoid using invalid recent intervals data
b0353ab45495a8f74ae6068541c5747e6eb30714 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8302354313941528cfc8c32c3d2b0a154d2493f6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
40ff2afbd46c7a4cc7c58e3f172317dc9d11073c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
db432bda495264d2d8b400fe33995740a968253b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6f2ca2df1bdccaeea7942a916dae685e2eca4bd2 arm64: Handle KCOV __init vs inline mismatches
94a87bba79896921d9eaf1dccb3498c9c7888abb udf: Verify partition map count
97fa0b4ccd09345b742f97a8a7b830e82835c113 drbd: add missing kref_get in handle_write_conflicts
51aad4e822d23e276ecbc33f561428f4391040ea hfs: fix not erasing deleted b-tree node issue
733313af8abd9068b8fd094b12b4da41962b7344 better lockdep annotations for simple_recursive_removal()
fb60120d6ee1b275b7b8bfe32c931105104addd3 ata: libata-sata: Disallow changing LPM state if not supported
ae31f78557410dba847342eb8a19b343f7a968c2 securityfs: don't pin dentries twice, once is enough...
785ea07cd67df9dbc17838bb633f514bed6b1225 usb: xhci: print xhci->xhc_state when queue_command failed
2dc31a01cab9f2d759b23524766df643fc2f5dc2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
5c5dcbd87574fe0d6093d57edcdfad0c91580d5d selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3d202f3ce550a43a47d485087e222c7b510fa9cd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5cae3684643cececa843d7c9e827d00ee448f3ad usb: xhci: Avoid showing warnings for dying controller
fca9cf7b7a1649851b552bf37a06e762a9396a87 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9424f5153de461f668a13d34dd173840965975ed usb: xhci: Avoid showing errors during surprise removal
35fcc3c2788409214e4fd8e148d54f81e440a995 gpio: wcd934x: check the return value of regmap_update_bits()
d14bcfcf47fbd2573dace2e9149b84c85993090f cpufreq: Exit governor when failed to start old governor
03a3738f668ebbbba70bb9a57fa957988a328501 ARM: rockchip: fix kernel hang during smp initialization
bb485a6e7fbc451560b1c05af641b34b06cdc86f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b343c135c446b106089cbfbedef89bbf3942fa97 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
72259f6db2d55ffad1c46d8e71daba2efe0f32e6 gpio: tps65912: check the return value of regmap_update_bits()
070784e3a690d28c657dbbce783d68541fe5c0a4 ARM: tegra: Use I/O memcpy to write to IRAM
ed9598b5f7ca2b864f8c7fb63e494ff8e8978124 selftests: tracing: Use mutex_unlock for testing glob filter
2ab5d5d75bc5a9d37c319cddaa36e142dd498d83 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
805926c5d312fb926e3c851b830324dccd7e499c thermal: sysfs: Return ENODATA instead of EAGAIN for reads
5daccd3db41bf1c94c6feb144c2fef61f4cb8906 PM: sleep: console: Fix the black screen issue
71d8473f45b3c581e8cedb069620cdfd6b48ee5f ACPI: processor: fix acpi_object initialization
caa2168e7ea7012dd40026486c43a177cda15e22 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2e1785d05934e6a261f372ec9b95fe7c5341fc0d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
61628c00ebb0a93a8930ce75a7dc43adfbd37e54 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
40fd1bff4b547febbbf019d9e82adb5636c20d57 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6629001a9e72c2f0fabf44e3b997ec5d38eb8797 x86/bugs: Avoid warning when overriding return thunk
bbae4f961b4a016027622bcf3f08a941447c77f5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
e974bf3db477ee92a7b06db7774dcca09cbb0a46 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9a3be79c688d08c8f6950f03df0e8b3a582b2c79 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c4e73ad5f2da57b4bcb8860be0d9658af974f59d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f8627efea9be54955619bff8380d8a67ca8a2b53 usb: core: usb_submit_urb: downgrade type check
627c7e722c7a34fc8f23adf31c7a2d40b3a9f1a9 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
eaa6303a969509133af6129e9f0c1661510d07d4 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d492416b9d26f1fe80c73f910692a11d10592afc platform/chrome: cros_ec_typec: Defer probe on missing EC parent
97a1e69b6a2504f42c6b5e43745c9126d2377be4 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4f9c8dc69835dd88db8d5a349c56ae8b05b0b8eb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4799939aafe6d8b717191e293461efecd678d9b0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d8e7c9eb42397e5d4b904936e55560c6b597359d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
bb6309f5c0aa82972922f22ee344ea9e6c525acc ASoC: codecs: rt5640: Retry DEVICE_ID verification
e3bff4e160f2ccac037dd22787fec28cf1d6b8ff xen/netfront: Fix TX response spurious interrupts
37dda55b578e090450eb7228e6f09c7a866c6058 ktest.pl: Prevent recursion of default variable options
f4206923cc5c6d23791c0e26a8ca83252700a1ac wifi: cfg80211: reject HTC bit for management frames
091893994bbdadd900d76b52aa2415941c8d8729 s390/time: Use monotonic clock in get_cycles()
b043b48f408d46b52a3ab59a20466360f1e5d85a be2net: Use correct byte order and format string for TCP seq and ack_seq
96f449c13200d7a109aa47445b41899ae77269d9 et131x: Add missing check after DMA map
b6f2afa40022c597c65ff4ebfff1d501e757a037 net: ag71xx: Add missing check after DMA map
302e6a70e102586ab80b5467b28b8d88f609a00b rcu: Protect ->defer_qs_iw_pending from data race
e0dd7dc92ecb7978aea6600b8d30a0527b1a5201 can: ti_hecc: fix -Woverflow compiler warning
410679a9c539e0ddd9b1bc06719fc154f95e1401 wifi: cfg80211: Fix interface type validation
d9061879545c5f210ca5e8aadef06bb1d55a18b2 net: ipv4: fix incorrect MTU in broadcast routes
7df7b4e046a3e491d6a189689a5dba5958f57f50 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
12505a6d7ba7ba55eeab2399cbf312393cebb4a6 wifi: iwlwifi: mvm: fix scan request validation
014127d5259d89ec6c31a451d1466274d9318cde s390/stp: Remove udelay from stp_sync_clock()
4a9e266186982bda1fe0b9935561631e7711c00f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ac1cec0b66033649dc142e616d67bd6c9f12bbe9 net: fec: allow disable coalescing
0ed3bced41241004ae570488b33694cec09eb19c drm/amd/display: Separate set_gsl from set_gsl_source_select
504bf4a8f7407094f692c64c4528df11248ffae1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
fe013343281dfa43d67347046ca69f8e0ac32023 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3e773fb87b1eb3fea1fc196fe087d8c9b728f89d drm/amd/display: Fix 'failed to blank crtc!'
25945e80de7eec7a2f6b5ceef5ce502a461626e5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2b9f97afa27f545d7cc3f966ac456d18a1d681d7 netmem: fix skb_frag_address_safe with unreadable skbs
23ae3f5b753d0f185cf2143f242eb89f1bd4263d wifi: iwlegacy: Check rate_idx range after addition
6acd06c5e5f9ae1cca46d3b0ff084b385937b5ff net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d9e8a35de16dddf7e6604bfe25cec069b18287ab gve: Return error for unknown admin queue command
2cba3f005e1ece526549d3357948b78eded3cf66 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
2526e2e975318b649823b685ab0e44453a1c76c9 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2a56444a44c3a53fdac61b7de64863b22e044b45 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2c0397088cd91dd0a2b2f5041783802f64c30388 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f0db5785826196fbbe10a903083ee90a8a429840 net: ncsi: Fix buffer overflow in fetching version id
0382df64aad6d76076332e1860ee721c38cd82a9 drm/ttm: Should to return the evict error
6a67f3e563f08106c41d4d9bea4e59add3fabac5 uapi: in6: restore visibility of most IPv6 socket options
07ee08b315746da3c8b4a5da3dfd7421fa40cc54 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d49cf7c8854da11e5ec0306b1acb8adce95d9f3e vhost: fail early when __vhost_add_used() fails
5e53e9ac465f94f7754f9a8b9f05a1e0ceb83643 cifs: Fix calling CIFSFindFirst() for root path without msearch
39e5bc683852b23aa39092b3b9a0d77db3b95108 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e2600e889ddff465a0771131f09f00f2093ce4a2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
5f575215dd03869a029526976ba262f8892a1bad fs/orangefs: use snprintf() instead of sprintf()
550d837fecc62739dc1719859225752c6f814571 watchdog: dw_wdt: Fix default timeout
09340f0617982a6192cc658814a0084950301a7c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0c0e7436f9be1a61630938caf8050635c748a364 scsi: bfa: Double-free fix
67223c92b6536054a168f7a9cd98fbb4162d08fd jfs: truncate good inode pages when hard link is 0
4550448016fb8e7658872e94542af3460447de44 jfs: Regular file corruption check
b193f71cbd25397a3bfb3ce5cd15e6b3bd1a1370 jfs: upper bound check of tree index in dbAllocAG
2e1e80f2a2c5db1b03ac974bb54cfefbcfc576e4 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f08b2cbeb0908a8c3c6769d9fc431695f72251f1 leds: leds-lp50xx: Handle reg to get correct multi_index
f54954f086ae445dfbdbd1bf8623287c10bfd54d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
7858c69be5d774bfc3370cc269af945569a89d4d RDMA/core: reduce stack using in nldev_stat_get_doit()
abfc470647e32b6f48a72f129e06ddd026362798 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
dfab414f681eb9bd89a32d5241be843db45d8e74 scsi: mpt3sas: Correctly handle ATA device errors
c9379be103ed3ee9b4ddd021064f11b8e13e7057 pinctrl: stm32: Manage irq affinity settings
e54872fa61450481d5700a69d179aed25cb1c29f media: tc358743: Check I2C succeeded during probe
fd22b50fcb402805d74f0c232322132251375390 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
4e45487812ad66f2c082981d593cb5771bc4fce1 media: tc358743: Increase FIFO trigger level to 374
424e96cdea4f4e8119fd80805463c40a5784bef6 media: usb: hdpvr: disable zero-length read messages
1e739f8a74b3f288670afc6aa42555d7b3fe1c32 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
875bff6453ef3e765a4ca4f1fcbf67c1f57cc26a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7b1c16fbb40ee57245336909b059de9a4ca9b91a media: uvcvideo: Fix bandwidth issue for Alcor camera
ca9a984bb006e4bfd78205b24fc4f5062e75aea5 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
693ca4b569e0fff1c8eff85d021be573cc526d42 i3c: add missing include to internal header
f9d68bd465c1dd5ee72dbed8393103a633e87392 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3aedad675ee821623a757c89484bb212cf04b4f7 i3c: don't fail if GETHDRCAP is unsupported
6bfcc69016e34e67bbae93277e8847f6628547df dm-mpath: don't print the "loaded" message if registering fails
72664d705ae80a3d646458a3f9c022a9c7f189e4 i2c: Force DLL0945 touchpad i2c freq to 100khz
bcff650bdb8c52ddf4ccebca5c87a4541e712157 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
a9523f2ed73cf530d5408fbd06c60d900226ac11 kconfig: nconf: Ensure null termination where strncpy is used
ca86534f9850f44732e751dada50bb5a9648c3a6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cf38956fb2204874abc9404c9ecc4f10a0aaad18 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
78f7b06151d6ae4a2ae6b4ec33559dcf6fce0307 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cb548070b56b7b9aba1297d46c3f289b8d5916b5 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
e9a857aaf108e4fecd1d5f8f66e002c44946abe1 kconfig: gconf: fix potential memory leak in renderer_edited()
14b24f855e0bb85410586302cc9c38dbfad3af38 kconfig: lxdialog: fix 'space' to (de)select options
c33fabf7e9f685014ffa7244892736f430a4ccd3 ipmi: Fix strcpy source and destination the same
e77ddf0a5098da58a24e2ac570b20dc4fff0459e net: phy: smsc: add proper reset flags for LAN8710A
32d3e7b945750a8bbe5119fc8a24946694b199be block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5ec04f0fb6e7c550100920c011ab0d97fb50ef62 pNFS: Fix stripe mapping in block/scsi layout
f3820229d093e52872ec3d3ffad3b197de7bef81 pNFS: Fix disk addr range check in block/scsi layout
485196df90c4665bada97d3dda42636a0fefc0c3 pNFS: Handle RPC size limit for layoutcommits
9d04a28655e419c1a1ed65e8cb1b96dadc8821fe pNFS: Fix uninited ptr deref in block/scsi layout
ffb2c01df2200d9f06382053ca059df4d7b324f5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3046df04599b658719a5c94587767d98ce2832f0 scsi: lpfc: Remove redundant assignment to avoid memory leak
bf61bc1587da947c9cc3413d558b902b3bac0bf6 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
1770313a39dddc5e3e5eb4e7017baf97fa40ffe8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bfd553c310ed1376cc958d5e183d1526a0013774 drm/amdgpu: fix incorrect vm flags to map bo
21610c6a0aa28f4a08d5dbea27f256171843d9ef usb: core: config: Prevent OOB read in SS endpoint companion parsing
a23bb600329ecf085d7007a21647f49d823ab367 misc: rtsx: usb: Ensure mmc child device is active when card is present
80d2739b418f5fe52427afdf275eefb89d07afb0 usb: typec: ucsi: Update power_supply on power role change
28984c11dfa40a4ec1417352ac2bfbee6e466a91 comedi: fix race between polling and detaching
7ea44592f2c88b4bdc524f6ab96b7680eb43dbe0 thunderbolt: Fix copy+paste error in match_service_id()
578d617fab495ddcfc90f9b151766b06302154b7 btrfs: fix log tree replay failure due to file with 0 links and extents
fdff22f2879a7cfa7a36d4581bb7e1fd1278b5f5 parisc: Makefile: fix a typo in palo.conf
d6b6a313ea5a54808f930bffcadc09f3fb102384 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
c52629ea159876fed86dcab84614b9be49c94237 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b7bcdbb7fde1256a9f74053df63634c928ef3c1c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
04a82b9b955623abc701c052946c8d5c25cca0b8 media: uvcvideo: Do not mark valid metadata as invalid

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf814e240052-9e63eaf2b4df.txt

64c20c88e1e913e8bfef299c240b4cb72b67f377 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
81c66da5352489b84c7733134a7bace4014590ae USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
7b77f5b6f83995e11164c569ae8a5602da136a67 USB: serial: option: add Foxconn T99W640
78b43426c1ee7f57d005ee94752fe22bc11114c4 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
25a3093b56282cac8c11e905c085012d725b5670 usb: gadget: configfs: Fix OOB read on empty string write
8a1d9e8d7708b4fc3f9ed4a8fddbcf28ebe85416 i2c: stm32: fix the device used for the DMA map
1e9dd1b6ebbcfcff312738de3b43bff8bda194da thunderbolt: Fix bit masking in tb_dp_port_set_hops()
7caf5841d4930237ce2b200795c2dcf0c52e6ee4 Input: xpad - set correct controller type for Acer NGR200
ea77f2bec70b1838b1d6e3c2842b727ed059f48a pch_uart: Fix dma_sync_sg_for_device() nents value
a02a0c4182381af261fc96d5ff75f63897f2662d HID: core: ensure the allocated report buffer can contain the reserved report ID
292d00f3b1bf3dc510c768347ab272568d6a6f61 HID: core: ensure __hid_request reserves the report ID as the first byte
1eb6b49695285fd85bc435c71962318827eddea9 HID: core: do not bypass hid_hw_raw_request
0489e31d905cac982487bff74713e6dc58ca367b tracing: Add down_write(trace_event_sem) when adding trace event
a648a09aa1f6a1a0a8616e9c31d278ec0b4e4d30 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
66796307076f1fa2ea48a58faa7bf0f111f3c771 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
70305bcf11ff9394c02b774e77b86b8fe6590171 af_packet: fix soft lockup issue caused by tpacket_snd()
0505280a255467cc2e7332d8660c35467f9a478b dmaengine: nbpfaxi: Fix memory corruption in probe()
aefff96e294f4d90d803815843b4a839468df23e isofs: Verify inode mode when loading from disk
e734be7721d3f62b87f54d74ef76078214c26643 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
22626189ba8247ba7fbd55aca810b4bfceaa8771 mmc: bcm2835: Fix dma_unmap_sg() nents value
63b04ec1c47450975a61f471db4c54f47aaebe83 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7b620b24e3b5e58f7ccacbcb0761500d31e83f74 mmc: sdhci_am654: Workaround for Errata i2312
e39f5e01cdeb8d119a9381dc9d2383226fc14287 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e0fc580842e9fb3db5e94216fed3355b92c350ba soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8b7f9f5575af50e3955480ca60cdc026806e4ffb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f792c645813b33c9e460d6e052c0534851815bd8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
dff97e76e27382aedd7165b8f9c167fae4ed1e98 iio: adc: max1363: Reorder mode_list[] entries
866f5c1df747bd3c2b5b049d64dd63ee23c593b6 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3527ae4c1fe1455bfc9215e4a2f3d3c82aae374f comedi: pcl812: Fix bit shift out of bounds
007e55ea86ad1969803cb0971fe80ec80a1079a8 comedi: aio_iiro_16: Fix bit shift out of bounds
0f773b3f00805e7d939a53608146f04858ac7e1d comedi: das16m1: Fix bit shift out of bounds
c9f3602c3ee8eb4616752395f1aa1bfd4a066184 comedi: das6402: Fix bit shift out of bounds
385ea658af2f9adb9ea408a8e13382006a714e57 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
31dcc1147ef67fbcb82dfe18c4aec024fc68def1 comedi: Fix some signed shift left operations
862ba07df3688a2d1cc77f86fcc6e5857669e4ed comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
83097dbcac5c936e356cc65e72853eea13baca2e comedi: Fix initialization of data for instructions that write to subdevice
6aa942dd66e88807ca8cf17a7494cc236ccc0b2f bpf: Reject %p% format string in bprintf-like helpers
a05baba9cf95075a5f8b1e983bbfb6a298b8111e net: emaclite: Fix missing pointer increment in aligned_read()
4a6343a189b4bf909ee2927a5405475dd80c36ed net/sched: sch_qfq: Fix race condition on qfq_aggregate
5fc88d0f6e4ffb1fcae7d39a68ae2930b62d919a rpl: Fix use-after-free in rpl_do_srh_inline().
32e75bc6e3720e8380ef87aaaa463657ca658314 pinctrl: mediatek: moore: check if pin_desc is valid before use
445ec2569092bb6880afd6880f2306266996a03d smb: client: fix use-after-free in cifs_oplock_break
35833e82f65e462d62eb65287ecc368308a3f00c nvme: fix misaccounting of nvme-mpath inflight I/O
fb9eb384511a707d72988394b74af40c61d27f04 selftests: udpgro: report error when receive failed
c6ad4c5a060f1256b6bfbb509bd891553ef0f5cb selftests: net: increase inter-packet timeout in udpgro.sh
ba009e443c9ddf7626f04925b7982d2eb590b626 hwmon: (corsair-cpro) Validate the size of the received input buffer
a84940da9f5c8c91c75c9f4123cc40a5056003f5 usb: net: sierra: check for no status endpoint
ea6e24210735bf35d24ef26268e5865bef2ba704 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
c4ae6625576929c7a528fd2cfeec6fa5dc2d0257 Bluetooth: SMP: If an unallowed command is received consider it a failure
b053a9c73f8d086f6b298e8dd257e697cdf46ace Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
9cd2f360ffeb18dad9f2114af0a1f194823558fa lib: bitmap: Introduce node-aware alloc API
4f1d2bf91105cfbc1cac42b03025c8c8a9c167ab net/mlx5e: Add support to klm_umr_wqe
ad7ea2c8c652050e9b49503d72b599aa211346ea net/mlx5: Correctly set gso_size when LRO is used
909479c71c67cacbf7acaa73afd3ed2ef1438ada ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d46332edef79bb49e2e56e44c525d9c683622f7e Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7c38d0f832a50fc8cea1b3f22e1342ef2af68571 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7ee7584846f235c9e557b70bc7f8fe4632017b7e net: bridge: Do not offload IGMP/MLD messages
10ebd4f12aa2d8cdb7d3e86d02beeeb07dbba79d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
66b4ec8202786672ccce6276adf9173f2482300d sched: Change nr_uninterruptible type to unsigned long
20160876c83a498fd0633f6070d1d4e395c3d5e3 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
63c7cbf30a18ec2553573466a5a194c646b7f116 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
dcb653fdd0869cb21563cd101d07ee724e002f15 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
bab5ea78522336f3d5a82444f5251759fb6bf974 usb: hub: Fix flushing of delayed work used for post resume purposes
f6fc50f04bb5b006e471175ce9a9e0c00ffb16af usb: musb: Add and use inline functions musb_{get,set}_state
fb994502bf03b09b7ac68d2620292b68c4eef6be usb: musb: fix gadget state on disconnect
6ffb03f4c9b4b9f44e1185d4bd6a6f8b0d7a58d6 usb: dwc3: qcom: Don't leave BCR asserted
985ec8ccf9f3b49b83c2859f75be3dfeeab1326f ASoC: fsl_sai: Force a software reset when starting in consumer mode
3dda1b1ebae16c44185f0aaba56e30dfef7df45f mm/vmalloc: leave lazy MMU mode on PTE mapping error
8da3055836d8b8e1010f55224305fe4856ce693f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
f955fd7fd014cfe8c21f6d8d6acc91e59ed94ea6 platform/x86: think-lmi: Fix kobject cleanup
a3f34e80d2ae419229a0a724ab1e8b4c692bee28 bpf, sockmap: Fix panic when calling skb_linearize
e1ae4ee28c8019c3dc9ed429926f6b0007a61832 x86: Fix get_wchan() to support the ORC unwinder
2ec7cc7ae3625e999c9e49c0052b1127e2255b4d sched: Add wrapper for get_wchan() to keep task blocked
a6f35b0150745643d69233dd0398cb783185a439 x86: Fix __get_wchan() for !STACKTRACE
f6544101993ea4c6546e75a543aa21ae0bfe7787 x86: Pin task-stack in __get_wchan()
d328a93b2964de7da77b969e66f869e9248b26de Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
5df95a2134e098a570848b21b9a1a5cfc59d4473 regulator: core: fix NULL dereference on unbind due to stale coupling data
b56ad894c975d67b334161ea42e244c4cf376209 RDMA/core: Rate limit GID cache warning messages
0b8c09d7f7088fe5669c90248c3e6e6bc629a081 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
f878d67f5b2fb3a94ac084f939af93016140932f regmap: fix potential memory leak of regmap_bus
08f6e3ed73d3b422439dc3aa2852e7d933d1d6e3 i40e: Add rx_missed_errors for buffer exhaustion
0d4ad5b480a0f33d91fbe22bd1b57c21c8b05004 i40e: report VF tx_dropped with tx_errors instead of tx_discards
17cd5c92dfd9bec9b697b7717537e46f65dc0fb3 net: appletalk: Fix use-after-free in AARP proxy probe
ac3a98921c89329c9f99307bb347add5b98af047 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cbd0f7590ad0e119ffda74dc2459e238af455f19 net: hns3: fix concurrent setting vlan filter issue
9f5d81561935249131f231dc0ebf89ee2ece43b9 net: hns3: disable interrupt when ptp init failed
d6294fcdad9c5bb5615261b7bfb3155c4dfd3419 net: hns3: fixed vf get max channels bug
3082eef908e82f13cb1e84c1f5acd57e7122e5fb platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
fefb829add7d69a06db5c300e789990c390c9bc8 i2c: qup: jump out of the loop in case of timeout
7556a099ded3861d64294411d9c72857899f1513 i2c: virtio: Avoid hang by using interruptible completion wait
d3f4f98fc69d72df127632fde58bcef9c67b9da2 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
4659465c186e93ef47c29ede79c688795d3f0d81 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
8db2f61b8afd24d95353379b8d596832c025248d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
376fe2b17f039fb2fd7381e17e68f634cf7704d6 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
3d3ef0a1ba4cb1cb9c12549a3789e7fdcc58292a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f427939f05c6b601c0f6d279baa8ed06db26a6d4 e1000e: ignore uninitialized checksum word on tgp
2148bf7c3b46b95b2b3d50997f616515df303b4e gve: Fix stuck TX queue for DQ queue format
19ead2431a2978a463788036a3650da4f694d8cc nilfs2: reject invalid file types when reading inodes
f7131ca9ee39ece4d3e8e35eeaccb36e23d8f478 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
e4aed691eaf74365361dce26238a83f0c608d5b4 usb: typec: tcpm: allow to use sink in accessory mode
e415218b14d50b02304043b19f354bbe7a8e2864 usb: typec: tcpm: allow switching to mode accessory to mux properly
34db57f21a23bec5bc914e562c7dd8c00f9c763a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
606c300108c0a3ce0fba524e811d52bf03f98927 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c664ae9a89e083d8752295617b97d9875eb4900c jfs: reject on-disk inodes of an unsupported type
8036abee399838456c66a7811b2374a8cd4c19ed comedi: comedi_test: Fix possible deletion of uninitialized timers
c9e2e2556c4cd2f9d2ffa8254b741a827ea2f0d0 ALSA: hda: Add missing NVIDIA HDA codec IDs
88798de1f46353b5058919c551a8f791e7d10993 usb: chipidea: add USB PHY event
957031f2eae1ad6a32c6ae555ced2857343d3a6f usb: phy: mxs: disconnect line when USB charger is attached
4e1f94327b46b5b1224f68c67bfb755374a93151 ethernet: intel: fix building with large NR_CPUS
64802dc8a81787d1c0977ffebfda1025b89713dc ASoC: Intel: fix SND_SOC_SOF dependencies
c34e7077670d468f8d6e224b928c8a29d465860d fs_context: fix parameter name in infofc() macro
a922d3e2300d23bd59b53de982c45f3e1d9e376d hfsplus: remove mutex_lock check in hfsplus_free_extents
0825f124568551513ea434d9a5d7df88efa5ec99 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
dc2ad816f8d93fe36069c26e873bf7b547b088f1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4b11ba8b21aec9d3eecffcbf465b29dcf1c7924c ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f51ec89f08c1bca99ed959d3750384e2fb4d8526 selftests: Fix errno checking in syscall_user_dispatch test
a72ba560f4346c7ea471e01c8cdd61579e3c1db1 ARM: dts: vfxxx: Correctly use two tuples for timer address
60e5a58182ebaeeda1f1d2cf5891ce97b1638e02 usb: misc: apple-mfi-fastcharge: Make power supply names unique
be7e16537e062beb368a6f826b63497506af1dc8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
22df0d7e395e458f7a5ebb3289193e341cbbfc5e vmci: Prevent the dispatching of uninitialized payloads
352139df6da595069ba8770a5ee9d03313232e0a pps: fix poll support
97a3ea83d1cfbc965383e1d218b154baa6e8c543 Revert "vmci: Prevent the dispatching of uninitialized payloads"
3bb636f4e9c09197778ff2d2a5965cdba8289247 usb: early: xhci-dbc: Fix early_ioremap leak
b3a024c2c94e5d363326d519edc78e932a9b3f93 arm: dts: ti: omap: Fixup pinheader typo
901a08b5a4abf3d13f459e317191fe13d82fd11d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
5c0c9af8bb412a385da449f345578407e7ec5e7a arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8262e89dfbea0fde904197f6d20d1ac839827988 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5f235ba320a0f5c825963a5e46b45b4073b99482 PM / devfreq: Check governor before using governor->name
d47a1c09e1be6da8f1d69d2bca9a6587028ccfe5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4197c246d82a6231ffe93daf8873c4c6d53cc2db cpufreq: Initialize cpufreq-based frequency-invariance later
a6242131a835b264000740c7d8f05add661fe4a6 cpufreq: Init policy->rwsem before it may be possibly used
f962fe90e631b049689578c8ba8323229a262585 samples: mei: Fix building on musl libc
64061a4275dc823082c5578fee1ea4136a7e905d staging: nvec: Fix incorrect null termination of battery manufacturer
82bb0f5f34b0b3d930182b91c74fa13052d1dffd selftests/tracing: Fix false failure of subsystem event test
8df20b1832c373cc08d01f8096cb67a7a59e9969 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
19802101344d9a3d3f3368023848f5a002ded6b8 bpf, sockmap: Fix psock incorrectly pointing to sk
ec436ffb81dc4e5d28229286370906417132d8a8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7bbb8f346abc1af9dffc0f1ef7c715e8f8611c91 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
5bdc681b5ac07a31272aa47f0b5d106eb78570ec caif: reduce stack size, again
273d3bcda3ffd8a700a9087d740d80c981e3c183 wifi: rtl818x: Kill URBs before clearing tx status queue
e7b91d1535ea2a6f62476bbbd73b739aac33a67c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
33a1ef8ba813fb5914fdd04431a02c3c3e2edbb4 iwlwifi: Add missing check for alloc_ordered_workqueue
2d7b199a4e0392a7d91439b7d8fe9295868011f1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
22343e96c07a4aef6a759e4135ad9fa50e7d9f25 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b8b8b790d38fd780f469176afddf2d2487598f72 net/mlx5: Check device memory pointer before usage
4e77b2edc27eb5a17852dfd857b91b72f1d1b29c m68k: Don't unregister boot console needlessly
67bb594d04665a7b1d54afa7811f2e792321750f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7cfd4d828cd03d61e465335739f2ce94ecebbc6d netfilter: nf_tables: adjust lockdep assertions handling
aa69a08e14b3dd1e4fa8ee05b866fd720f876310 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
c39a52b0901f38fbb17e7c44a7f76d81100cd816 um: rtc: Avoid shadowing err in uml_rtc_start()
bdae9a6a52354dc978e786415b25f8dd27688181 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2c6b3b9f3e72c749bbe5f6bdc2458cf8d1f6375c net_sched: act_ctinfo: use atomic64_t for three counters
0b8e9fadda61fcb40d09e7ff9c4adf0be2a6aca6 xen/gntdev: remove struct gntdev_copy_batch from stack
5333700286746d7acc607c3e183f81a9778ca5e8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
63441b005e71a3eaddabb626c6595928a18f8bd9 mwl8k: Add missing check after DMA map
4a08b86b523c6077df8b99db96f1e1a35c92f33e wifi: mac80211: Don't call fq_flow_idx() for management frames
0017abbec2a1599e29221881c2f7c38452af6fc5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2c6901ced34b8ec9f027536a815a3dc4f378299d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3d9e119e9d2083635ca6e1cc1343107ef223d2f5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
ef1a700492d258dc3d6efc1249eb4d9a605b3058 can: kvaser_pciefd: Store device channel index
24dc6902491a07b6fcb1d4db9502154f9e6f4200 can: kvaser_usb: Assign netdev.dev_port based on device channel index
da3d6803e15294c0ea2cbb1ba39aff2eca765bcf netfilter: xt_nfacct: don't assume acct name is null-terminated
d1bd43438c682fb21a3c76f40df9c7b500c8645b selftests: rtnetlink.sh: remove esp4_offload after test
240aad0a8a09d44d94fcec5ba4ce607c258d152d vrf: Drop existing dst reference in vrf_ip6_input_dst
9b8f4958f2c238bb4f7d196b094a7c8eabda99fd PCI: rockchip-host: Fix "Unexpected Completion" log message
814b51014e5bd6de554de330ba7a7c8ddff50acc crypto: marvell/cesa - Fix engine load inaccuracy
9e77fc54c8c755ccc6200fde3e0696b21878e3ff mtd: fix possible integer overflow in erase_xfer()
1884b9e5f968cf1713adb217f01053b0f6e43ebf clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9e2741260734876a54a27a867d22e2291611cedf media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
69dc45bb85716e6ca0bcf537ab43870940380a66 clk: xilinx: vcu: unregister pll_post only if registered correctly
a4d28d2417f7c00361c14ba4138e059bec204086 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5b590cc608b58725aef4a566e11f4db5e85044b6 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
785407f37e04c9d220e05a4e664d142894b7508d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c4df213556e35682009659dcbff2ee3e10f1fd8c pinctrl: sunxi: Fix memory leak on krealloc failure
a779d64a9a5f53593a11c27c62749c10b5e93ff8 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ee401ffeee74f893de61b78ba75370f2178226b6 perf sched: Fix memory leaks for evsel->priv in timehist
ef494b4339129fdc5ede719ca5dc29127c889ce1 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
450fb8ea9b0b28162bc9f9dd096ea5cdafb18a7b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8ce668ebfb432ad00670f779422d49e08c5b7cda RDMA/hns: Fix -Wframe-larger-than issue
b476e60ac0ba62cd518d24ca64ee3f1b11417865 kernel: trace: preemptirq_delay_test: use offstack cpu mask
7e3f31a98947f22d5f680883328384ad1d39483a perf tests bp_account: Fix leaked file descriptor
9db53f43dbec3d06aaef2fd2b0a54505a4fd64cb clk: sunxi-ng: v3s: Fix de clock definition
794f60c1cc0187bb0b7f400b74ccbfa6182226cf scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
a3f8f5ef78aab2ecbeb3aba8b95688381a04b632 scsi: mvsas: Fix dma_unmap_sg() nents value
d3f5840ddc592cb3db9c802013a04f10c422d499 scsi: isci: Fix dma_unmap_sg() nents value
febfafdcd8805cd614d8b03c7dab633613ba6973 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
d324abe1cff455a00ffb5d41e3451b40ccd05d8c hwrng: mtk - handle devm_pm_runtime_enable errors
061669e0b2bc49bf80acde70ad1a892f8e319940 crypto: keembay - Fix dma_unmap_sg() nents value
15d656dfd6f227437c25fece85e58c8e408f1448 crypto: img-hash - Fix dma_unmap_sg() nents value
26244b8996d64fa64e0fce2681def26b6ae5d5e0 soundwire: stream: restore params when prepare ports fail
48b8f804a7a570a49fffbb8d762e6dbd4d7be4f7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
fb518a20b85e8701e2e522e9c6b81b62bd15ea8b fs/orangefs: Allow 2 more characters in do_c_string()
d5cc8148bdecf3d1283149419dbd0bd53f5df899 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d35a8d0ba971a65cf1881577180f3e9e2a3a4e3a dmaengine: nbpfaxi: Add missing check after DMA map
3088b921298d549468554919d8159221287bab87 sh: Do not use hyphen in exported variable name
9a1ab48f35fdd5dc91891c4abbaa3b350c415ef6 crypto: qat - fix seq_file position update in adf_ring_next()
209805abda0d03791690bf67c230b69c61453589 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
143a52886062e0ab2ed9dadf1836c63eaa7f6445 jfs: fix metapage reference count leak in dbAllocCtl
9b390a7d4b9ff134a537c0180462cd0bc383d01a mtd: rawnand: atmel: Fix dma_mapping_error() address
30c882d2c415b5c72839bbaf6b9e26dc2f675ac9 mtd: rawnand: rockchip: Add missing check after DMA map
bc93146c27412ee90948f44b64c100a40e8d3da2 mtd: rawnand: atmel: set pmecc data setup time
83b813dd56221dc86d29870be9bbb5c3520bb89f vhost-scsi: Fix log flooding with target does not exist errors
7414f5f1581b218df557ecf1d5535497739cad3f bpf: Check flow_dissector ctx accesses are aligned
8d146d09e6bf2e226fa36e6e592ccd43aa22b37a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
accd37cb04013245c4150161fb0fb799c8d19a12 module: Restore the moduleparam prefix length check
6898b71ce9b2111aedc65abf1931017deab34d3d ucount: fix atomic_long_inc_below() argument type
136958869cb009e14ca186d06a2b6dd338b644f2 rtc: ds1307: fix incorrect maximum clock rate handling
e8d268df7b6bad3c6d779dd882d1301588065005 rtc: hym8563: fix incorrect maximum clock rate handling
e5f62f87a49cdbc1ed2508359b391a13a5001dbc rtc: pcf85063: fix incorrect maximum clock rate handling
979a7f0a0a48bfd0cf35143a4481b6d27fc5f357 rtc: pcf8563: fix incorrect maximum clock rate handling
6402aee64aef51a2d76c1de7f3c01ba5fe1f97a3 rtc: rv3028: fix incorrect maximum clock rate handling
b72428ea4d068fb925c38c034739ea38c6b59057 f2fs: fix KMSAN uninit-value in extent_info usage
d6f81f4b0354ddc36668456fb8d0c08cdde9f48a f2fs: doc: fix wrong quota mount option description
b7969896956abdec2adabd4e3186305e2431aa92 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5fdd0836e8aea118ca94c20b9005516648632bf2 f2fs: fix to avoid panic in f2fs_evict_inode
31ffd1e1210632ca9a830135ef666bf15c49ddcc f2fs: fix to avoid out-of-boundary access in devs.path
7d55cf698fa77c8406c98df0dacb6fe0fe59d296 scsi: mpt3sas: Fix a fw_event memory leak
3de8ce541084a778530e0d12c44c0eadcd600ea4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
19fab3eb8e8501f40549bf65a68743d85e167da5 kconfig: qconf: fix ConfigList::updateListAllforAll()
b72641a7b2a7d24835affaefef860832a9e8646f PCI: pnv_php: Clean up allocated IRQs on unplug
db17bacfda5904f3eb5726c1790afffb00713d34 PCI: pnv_php: Work around switches with broken presence detection
bcbbdd13e30361564faf01c765d170bcf9a2e702 powerpc/eeh: Export eeh_unfreeze_pe()
9623062c1caff22cd10b66b62a03608d01ffdd09 powerpc/eeh: Rely on dev->link_active_reporting
5bfba98e299e2719893b71aa0823b4f7b0da8997 powerpc/eeh: Make EEH driver device hotplug safe
82af4579b40b1f215fe8ebedc71348b0e06cd5f0 PCI: pnv_php: Fix surprise plug detection and recovery
5a037d136dd3301177a733e1a42eebf35a92e0d7 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c0b5c417ea8045aaf8e14daff2ddc76bd9f99888 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8a0504202b225c32f86ac6c3fc4d10e9f95e048f NFSv4.2: another fix for listxattr
36a4f18c540ea51402cb0abd8a1b9b742db0d1c2 XArray: Add calls to might_alloc()
03b8abf181f7f7adefdc5756f9892cdcf0ba78cf NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4c0f317ecfeb29858782b67f3a7c4dc526eb1e14 netpoll: prevent hanging NAPI when netcons gets enabled
5ff2e9550e34adcd9e3f7dd3d7c97ef795bc0c7b phy: mscc: Fix parsing of unicast frames
a332f56d0c978c19cb1f2c70785e71b6abb609f3 pptp: ensure minimal skb length in pptp_xmit()
a76bcf2ed52f3ec485a1a536ed72bd7e91994be6 net/mlx5: Correctly set gso_segs when LRO is used
98bb9310cc8227144424825cf3296f34ba29f09d ipv6: reject malicious packets in ipv6_gso_segment()
bf51043a0b90faa1d7e3de180bef4a354e1f9031 net: drop UFO packets in udp_rcv_segment()
5b215854d12a7010d07ec1c522ba1e1e432148c4 benet: fix BUG when creating VFs
d27724931fc6aefe5090dbab0f7c073f95e1f2ae ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
4f39c96ef307e9d90ae266e8531693df9b1fe146 smb: server: remove separate empty_recvmsg_queue
f6c5726cc6d4af145461b93176b8f2336afa1f2b smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ca9383ca0bec0b425e9b8c9779bf138924c3e6c3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
272f0f88cd323f48a4c1fd7fdc0e7f22b0faa47c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
b7b6f1d9efcd8aae9f3f92082bf824f8aec1b137 smb: client: let recv_done() cleanup before notifying the callers.
2604fcf1eb5b922e4520c0d1aa8ef313560c54f7 pptp: fix pptp_xmit() error path
c55c4f631b9130d0e4a97c6636c13d0e150ea39f perf/core: Don't leak AUX buffer refcount on allocation failure
27edcbb40d58e3d372b399859fb0d81d9b58e08a perf/core: Exit early on perf_mmap() fail
813b41a4491b1011a9d2493890a2bc9989541253 perf/core: Prevent VMA split of buffer mappings
c70472792f6255cf683381c27ca99ed43675e77f selftests/perf_events: Add a mmap() correctness test
1a84d86afca7651131fd52b61c6dc2e620b51030 net/packet: fix a race in packet_set_ring() and packet_notifier()
cb304d4523f8da645248d2edf4a2e42a321c52b8 vsock: Do not allow binding to VMADDR_PORT_ANY
217d66ea834703f037dd7614b20e8c6fe2ff5c06 USB: serial: option: add Foxconn T99W709
7a55c1f7626ff4f830c0d63d8e8b401204cf0fc4 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
d86e0fdf8a57f4e0aaabed10afee34c367dbab87 net: usbnet: Fix the wrong netif_carrier_on() call
08dd7994e129871db787beba812b0cd163f69830 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
5ac61de61274744b92c339686acae09a07735daf MIPS: mm: tlb-r4k: Uniquify TLB entries on init
807ee76844b9fad32fcaec57e585dbb44ca76ceb mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
decf5877c135c3030f34390df28b062034868825 usb: gadget : fix use-after-free in composite_dev_cleanup()
58d444e1e58ecbe00b7b6630942ce7a324bdc37d io_uring: don't use int for ABI
4a6579c856e07ca6fc7988a4c8c782175b92c95d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d09b1361768419484a4b7a5b610605b903294fe9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
0dea52a90fae7811f38c28c1d518679e18928eb8 gpio: virtio: Fix config space reading.
eb167e8b6469b629b8b44607b54b0e950ec4650a netlink: avoid infinite retry looping in netlink_unicast()
78b028534d230211baacbd90cfeae0e9d98a7bf1 net: gianfar: fix device leak when querying time stamp info
3dd5a977286153c27e8dbda3df3ff5c2f160953d net: dpaa: fix device leak when querying time stamp info
726ddd1c55f77d7b6f11ce670554b265ffa476e3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
20aedcd3d735c24d3ef21984c9e9f309493a5b08 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
abf644072f91adc29b5d92875cfaa5a6d636c477 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9c3e50cc1337088705a7590bd347b0573cc885a2 sunvdc: Balance device refcount in vdc_port_mpgroup_check
1c41b7100a8c279e6fc03d3b2888cecb1bc5f2e0 fs: Prevent file descriptor table allocations exceeding INT_MAX
c87396fe5320e475cdeaf1cd6ca5073aeaf8cad9 eventpoll: Fix semi-unbounded recursion
7b4353dabd1625d7f7acc0b067f0d781207e769d Documentation: ACPI: Fix parent device references
e21f137c0dfad74dafc6e2bac7ff2646f85d89f8 ACPI: processor: perflib: Fix initial _PPC limit application
fc0226840dac559c2e95856c7748590b7a88576e ACPI: processor: perflib: Move problematic pr->performance check
ab4a4930a4c5bf483e4b9f00b1d235523c6b9dc2 udp: also consider secpath when evaluating ipsec use for checksumming
0a08c24572a83b47b3137467dd4b75b03a1717f4 netfilter: ctnetlink: fix refcount leak on table dump
897a289a6415d5cc1c2039dc1e5e4ba85c23f7c4 sctp: linearize cloned gso packets in sctp_rcv
6b2ed15e3404aa1f6e8dd27828936577ed484df3 intel_idle: Allow loading ACPI tables for any family
cf5efab50369c67a6e776a07b625692fe3a7f912 cpuidle: governors: menu: Avoid using invalid recent intervals data
035faaf4588830e9be68b9f89f73f786403bab57 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
52a6e9ce2b9e84dd9e3be2f73d610cb37e2d12c8 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4d866940691fc65570499f97a096e68effbc2072 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
8a8dca74b83f117208ce7abee1b4de8d04bdcff6 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
e86328b1f2904a91ff705acae21f2209ee06acf7 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
32b70665905746aad69099e7d2812b7a49b58654 arm64: Handle KCOV __init vs inline mismatches
9d87dda7995ca816827d6c14bdd0207b180b7de1 smb/server: avoid deadlock when linking with ReplaceIfExists
cb0cf37dcc89932694cfab3e46e14b65dce11eea udf: Verify partition map count
f90ef84c0f6d811d2a2e4430f0ef93c88f95c090 drbd: add missing kref_get in handle_write_conflicts
f0c079831349f3efc9dd0775d8f5b92780eb1cb9 hfs: fix not erasing deleted b-tree node issue
8780ba6f15c867f97975d4e7baeda515498d1e7b better lockdep annotations for simple_recursive_removal()
8cf4775493dbe04735a95c5189e2165dc2461f6f ata: libata-sata: Disallow changing LPM state if not supported
a91b83c72f59b8628380950e4619de9a943fb20f fs/ntfs3: Add sanity check for file name
bb6ac48128cff84f6ef9800564dca2158d920a39 fs/ntfs3: correctly create symlink for relative path
5d45d1b5a10307fa148ef9c9b607fc286c78e35e ext2: Handle fiemap on empty files to prevent EINVAL
fd67cc7d22d8a80cf56be1391bb57670ac2b3d13 securityfs: don't pin dentries twice, once is enough...
f13220c8bcfb351266f1f4c82394a4c821b83e79 usb: xhci: print xhci->xhc_state when queue_command failed
0afc74f63489bd894e830f995da16e8f7a4bfc46 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2f1b415d2067085e85128790413327c909cebac9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
86e93c75381daf355584ee8069d5dedb8b8d5ea4 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1235f03547ebe5416b79278dbef7970b1a5681d9 usb: xhci: Avoid showing warnings for dying controller
fe6846ac46a832f25e64a1ef8be05718e1ab1768 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9c9a0a74f6b8d2e2ea420f07ec2426a9ddbb7535 usb: xhci: Avoid showing errors during surprise removal
9a3d7dce3f03f7f83c7a3e641724d0452f19fb3b gpio: wcd934x: check the return value of regmap_update_bits()
c1d41c982dfc03ba66026244bea94721a898aea5 cpufreq: Exit governor when failed to start old governor
d127de2e4d812b36c0a501a2a6ebe17854a3e502 ARM: rockchip: fix kernel hang during smp initialization
4f054e27b5d2fe0fa20c25b02889c2ce6cbe2cee PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
af917043e901cd431ff29b1a41e9a4998e2e52e6 EDAC/synopsys: Clear the ECC counters on init
5b4163bd1e510de8d88a7a1af8507d97e96efa8d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
e73d1a63ddce61f5a39f70874aa1708c8ef335ea thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a9a1c4ba75204f2e84967edff6cbfb683249cd5f tools/nolibc: define time_t in terms of __kernel_old_time_t
5ee4778edd5f5476fe92d450330062a47dd41ca1 gpio: tps65912: check the return value of regmap_update_bits()
cae5c7b9331f0608683fc1a73485dfbc7a8f1edb ARM: tegra: Use I/O memcpy to write to IRAM
a26678b8cbe8eec72a7ba938df0ddbbc13357391 selftests: tracing: Use mutex_unlock for testing glob filter
257454785e6e82972fb728d7f4f8ffa66a7f47bd ACPI: PRM: Reduce unnecessary printing to avoid user confusion
78ec0c9869d91f099cc468ea7c19e939ffccbcde PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
985e54c54ee70a27524862f24e41e8798cd05a4a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8598914c1d9930a6c91e197cd565526c37082e94 PM: sleep: console: Fix the black screen issue
01aa0f675a1b352628576f966139e66fb42784b2 ACPI: processor: fix acpi_object initialization
68bfb98c5388bc2b2ee92da6013fc589486db05d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
46690ed2846060e7980bb568b97575c428695a5e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
19e3c5081ac2fac708c00f3d07189e7bc0636adf pps: clients: gpio: fix interrupt handling order in remove path
96fe0abd03d8ab7cc51a84bb998f2a1afea2868f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9c35b5885bf7dc671fa71f553b2906d00684d31b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7d2496e01b3dfeee6cd4b1d8d55ab6cb8e949250 x86/bugs: Avoid warning when overriding return thunk
75f492bac34fb2e3d3caf9994d4a317a248f3e07 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
7512070d2b974a22562608fd0af197912391c655 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3978bc8848199c9ea0a6953b3b942ee501fde36b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d24ffb32288a80c93882b6010644f4df4f1c08cc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
2add6fca31efe7826df31bfd9980eeb22e2eb3ac usb: core: usb_submit_urb: downgrade type check
31e24f11cb3dd46e363fcf72859ec6d886c2f8e1 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
49da90bc347486b967df467097ebb0628dbd4f2c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
283d55d03aa9bf15f55feb6be871389a7c9f0784 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9d38bdc438fe40cb9f848ec58194040046f3a1e3 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
41c9e7950bc536fe6baa4f15bb083afd7cd3718c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1486b0f11a6afda5efb9addc4c6f2512f39385fb ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7fae824bc8c699983e45bc1d8cb0dcdb750d3630 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
6ed30841eb768111cc9b55d486b6e6010e74103d ASoC: codecs: rt5640: Retry DEVICE_ID verification
f3667b941c2212cb18658ebd2f8e63d54b72c29a xen/netfront: Fix TX response spurious interrupts
48d953664cd9a4d3cd7ad4e2d5d98d01f84bf1ab ktest.pl: Prevent recursion of default variable options
b136276eed9cc5b81d46590c1e4f2af26df25a93 wifi: cfg80211: reject HTC bit for management frames
d09ffffc71ac9d7e2cbf32abc64679cae4e143c4 s390/time: Use monotonic clock in get_cycles()
91597259028e53fb88ca38fcd3fa631691686311 be2net: Use correct byte order and format string for TCP seq and ack_seq
19c111bb8405326faf79e9cb522c7e8047c37fb3 et131x: Add missing check after DMA map
2f372b70c85357a3e2e27059909f20c6cab2efb9 net: ag71xx: Add missing check after DMA map
bccdee124b1dd5bb5eff59a874b47134fa3c0606 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
738bac46533e64e2fc1b1d455632d7a779a8da34 arm64: Mark kernel as tainted on SAE and SError panic
37367d0b363b5a3dcade941043ee18e01832992c rcu: Protect ->defer_qs_iw_pending from data race
2944a797803d5fee308fa906ea4fba24e67186fe can: ti_hecc: fix -Woverflow compiler warning
47743adb7653f037582ea4dff20a3b24a99c834c net: mctp: Prevent duplicate binds
a558936dacfee5ba3a91a2d10bcf7799e84dfbe8 wifi: cfg80211: Fix interface type validation
a87edccdcb9ab7610d6a5e66644fd7f78c2d05b0 net: ipv4: fix incorrect MTU in broadcast routes
e9d463060cee5f9c16190a411ac464f4b6f701ce net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f9ee2abdd28c8056f73816aac6ae51153f5fdea0 sched/deadline: Fix accounting after global limits change
ea8c9e368d02b3d29e433886f5d1e6c57429bee8 wifi: iwlwifi: mvm: fix scan request validation
b4bbff5df396c9db790c449e509a26bd960b7e91 s390/stp: Remove udelay from stp_sync_clock()
2bdc8bc3c041796b53376ac926f0106136ffffb5 wifi: mac80211: don't complete management TX on SAE commit
edf5815409e74085d7b954837a705b42a0ea0d0d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
69f0ef2d982372199e1a8874e67721e3d9890fc5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a2dfb86fea521d1208b2101344ec955601469aa2 drm/msm: use trylock for debugfs
bacd83f1954b1706f0f5f8e8feb44da63258432c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5775df82f9bf639b4321e2b0799ef83542eed145 net: atlantic: add set_power to fw_ops for atl2 to fix wol
ffba05c1204e75fe0590d5bf3831ca2c4aee5d90 net: fec: allow disable coalescing
d51c3e0e56a44c60a4c5a36a0e9873792465bc8a drm/amd/display: Separate set_gsl from set_gsl_source_select
d1fdaf836b87ae62700f329644d80b3186b516a8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b90c8ffb86f0afc70fb59a759415b1daf8a051ad wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
6214b5d5d8c051c96982080115fc9122ef9f7590 drm/amd/display: Fix 'failed to blank crtc!'
ae793c96916d2e497c52073c2581585db9175251 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a1c347a4b906c217eaecf6f1fb0ffb14e770121c netmem: fix skb_frag_address_safe with unreadable skbs
f4b2f84abd3dba5822aa9981a96c375c423d91bf wifi: iwlegacy: Check rate_idx range after addition
29bcfafa730a2b58d6db06b4d65893278b5b7321 dpaa_eth: don't use fixed_phy_change_carrier
355027e3e3ddf2d46c308f6a8a226bfb6a4cc107 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
a130a228df0a73f6391bbf12e86618db1a34fbce net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8d9e31c10e8562720e88c5bf5a5a05165aa80f4e gve: Return error for unknown admin queue command
3738952e734d5036b9bb5a5f48c76d6100f09e16 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f806cc170384ab4673c801f16a15313b2e2f16da net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e62062873a4a15cb643b5e417dcf9c3ab0a4bc03 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
09d3ec6686ca046ae2bd74fb03ed17af01fe49b9 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ae00ec47481e5ee7bfd5252af4ea25e1372a5040 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
93adb6a313739ab91f784c60628b2e09925db283 net: ncsi: Fix buffer overflow in fetching version id
aba5ee5c30f638d217800aa67034eb132d4ce7d5 drm/ttm: Should to return the evict error
8975500c98efe6f1d4fce9c20cec0900478e3e9c uapi: in6: restore visibility of most IPv6 socket options
6dfd4d1acfdaa2b83c21d3e11bb25f5aa7997274 drm/ttm: Respect the shrinker core free target
e788020a9df79f361f13488496f82b97988c789f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
fe2b9fd737967578b78de1f705d3949abf86ed70 vhost: fail early when __vhost_add_used() fails
96e2aa3a92e7d575692652508e399c387fd1aaa0 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
46649ecad6b2517be8741563fb28a91b72bd6f9b cifs: Fix calling CIFSFindFirst() for root path without msearch
e8ecfd2e9d91b6890caeb4f9f9c385dbdbd68f71 crypto: hisilicon/hpre - fix dma unmap sequence
a92efdba3278e05a80d2ef865bd5918156e044dc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a187ec12f399eb86445b34179bd50c7eb268b390 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f046f223a9f541e0ae258ea2e1fadc55fcd9f45a fs/orangefs: use snprintf() instead of sprintf()
5d7680d7955a0f82a4c816724afd78f2c56a7164 watchdog: dw_wdt: Fix default timeout
0e12d0f449d6f1ac0f7ac1055d42a0673cdadff7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5fa01c4d88f84c7254f116ba9656eeeeeb90d308 watchdog: iTCO_wdt: Report error if timeout configuration fails
d7e723f0455e968f993fcdb57598267fe3baa31b scsi: bfa: Double-free fix
59641ec03b11919ab9fc01455eaa748319a26000 jfs: truncate good inode pages when hard link is 0
b98c4f61775b95a504ac8ac0b314ccf47b158290 jfs: Regular file corruption check
81146a7b93ccf7ad274f1e020bed6f34e175d461 jfs: upper bound check of tree index in dbAllocAG
4cb1dbb302a4e4371b05e2ab329b4ba6dc67d878 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b94a8613481754ac3c7cd1d690f3cb48659f6a33 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3fcd3b7f098bb08c277c4bd08d1419bd1c43835c leds: leds-lp50xx: Handle reg to get correct multi_index
79484514e7e5a4966704d8171addd09ec7678e16 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e66939d3f8688d3303db078245ab4051d913dab5 RDMA/core: reduce stack using in nldev_stat_get_doit()
ed297fd75c29baf11c057c2c97f217b13ead3a35 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0655c665a6660e2df79bbdf8f17fc62447d57c5e scsi: mpt3sas: Correctly handle ATA device errors
516a0a80a27077053ca418c77cac2a19cefdcb2a pinctrl: stm32: Manage irq affinity settings
3e242e9ed5764f20d11939e22a328e754b1be9c2 media: tc358743: Check I2C succeeded during probe
4c968ef5e821cce7a2e13182ba24b3f3da244574 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c9a6f8bc34dcbc881e84ff1945636e5beb76d63f media: tc358743: Increase FIFO trigger level to 374
76be9a52a88bd1b888bef02ba30ee4287baf8e75 media: usb: hdpvr: disable zero-length read messages
063c7357671b41c0f3b265e3aa20b4ab667c0bec media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1cc0e8ea5e792cbb1b0a11345143b9c3476c5d2c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d26d0624ee6f90f5e9871f1a1d2327776841b050 media: uvcvideo: Fix bandwidth issue for Alcor camera
aece60639cdac55dd3b32f3e708687ed77836c02 crypto: octeontx2 - add timeout for load_fvc completion poll
9ca9f70433c7e0d29818eaff0f892c060c226568 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1cac054a3f54c64cbe4eabbde1bf32334a573b4b i3c: add missing include to internal header
ca13b34e7e1294f4f6f29154aa3d560572e8f12b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fc34e95d67913cf1fa7638dfcaf9b6d682ced881 i3c: don't fail if GETHDRCAP is unsupported
6c8fe8d9c540dfde0c68d1c73ca49b045abc65a0 dm-mpath: don't print the "loaded" message if registering fails
eb5ca3af186e22c1dce4772cfe4b46187ac6c5ad i2c: Force DLL0945 touchpad i2c freq to 100khz
c9dfd23f091779ad6c468916e27b45021878549f kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
d8dd77418bd1c80fe60a2a28febd1c5ecd903760 kconfig: nconf: Ensure null termination where strncpy is used
d560855d244c8a339085cc52883c3d5ba814b9e7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a03b6bae93e1e73e73a523c4a07da1e43c042ac0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
30e7c3458cc304c44f6a3139d23c48aa5453936d scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fa0f14033544dc85360daec1da92a0821ce64f8d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
4591c92323e223c7e4aef810cad9a0691d34e752 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
a4d8e3296ce23cb29ff15d97ee3456dbe03474f8 kconfig: gconf: fix potential memory leak in renderer_edited()
63654e1af99082e7dc2dbd5a70a7cbe9ce26d5e7 kconfig: lxdialog: fix 'space' to (de)select options
ad4db150a3858f1e4c25c2cb69e4bee7c3d1de60 ipmi: Fix strcpy source and destination the same
58039659ebc1dd04662b85b0402563568096b6ff net: phy: smsc: add proper reset flags for LAN8710A
990daa559ba84e4508e6d95943bad0d654e8b2e4 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
788de3645c6ca024f3ba4ec920130cbeb211e60c pNFS: Fix stripe mapping in block/scsi layout
5d2d36d7862fc49140a6c644a457934bf950ef78 pNFS: Fix disk addr range check in block/scsi layout
47c1619d71bd0af8c96b870b64fa0493fb5f1b43 pNFS: Handle RPC size limit for layoutcommits
ec9fd77cd5473a381a312ef129010a1a7a5543b5 pNFS: Fix uninited ptr deref in block/scsi layout
49a0656595b5489785102379c5a7bb0486937f41 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c947b02f562db4efe96d1eb63623de00934c7a82 scsi: lpfc: Remove redundant assignment to avoid memory leak
6e5882803ad63ad9080189458acf96eccfa6754f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d7f0d84120f35529c69f19b51a2438a7d80d240e ASoC: soc-dai.h: merge DAI call back functions into ops
47a143a6424931a58abe5e1f7626440b2ca16d27 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
92d9fd8b0b96148576707ee69e19db0c9749bcd8 drm/amdgpu: fix incorrect vm flags to map bo
0c8f6ecbfcc3049fd931f5ff1cef9c3afddbba30 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
27dc2205885cf5d40d91a23531dd86b4350693b1 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5cf5bed623e7c238caf55f2fc7539eb228efc435 misc: rtsx: usb: Ensure mmc child device is active when card is present
3042e1770961aad911648b3376c79ed6362b3d80 usb: typec: ucsi: Update power_supply on power role change
7e6b6d89308c540383b0b90a9ccfbdef42e7264e comedi: fix race between polling and detaching
a2a0769f1d277601ceea54e7d22f616261c20f7a thunderbolt: Fix copy+paste error in match_service_id()
30f88c5662894394aadf9e9abade22ccf3044e99 cdc-acm: fix race between initial clearing halt and open
869e48a5595f04ecabf8927be369a1393bf315f0 btrfs: fix log tree replay failure due to file with 0 links and extents
ef89143af7163e44e6809cc6fec40a956bced4e4 btrfs: do not allow relocation of partially dropped subvolumes
aab9264711567989b6e8c913bcc6616b476fd7ac fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
3f5f588d084c44f73b54ffe916cb5e1f11600dab parisc: Makefile: fix a typo in palo.conf
ddb65c2b619ede3b2c6cc8b9007a8d32bea7c823 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
82b08b8a75057c60b9ce3ca05d44bcee667424b5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
38a07b5c4f8c706110d6579891422abbe3d18306 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
371901c7fa1e9545d883ee19dd47761b1fd8370a media: uvcvideo: Do not mark valid metadata as invalid
9e63eaf2b4df4f377aa091ac51e93e91580057f1 HID: magicmouse: avoid setting up battery timer when not needed

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-800a9778fbc1-8a2813a79755.txt

e245c27bf3935a0cadf143a6e6a33dc6abbf0238 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
64c8419c7be02ee0e3f4950e7d2374ba9ba938e7 USB: serial: option: add Foxconn T99W640
6fc572b90b564f90e5141ffc099796ac3591162d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f8672a338d2e6c716464395f5be24767e021adac usb: gadget: configfs: Fix OOB read on empty string write
45dbf2198595c31b425e7c7cc8687c5dda6a6f88 i2c: stm32: fix the device used for the DMA map
7d06983f293116d449c1b80278fc8cf1a5f8b5c8 Input: xpad - set correct controller type for Acer NGR200
d740d463f3d8a562825eb3984ce7b3fc5372e7aa pch_uart: Fix dma_sync_sg_for_device() nents value
a66174aa2fe56d0ef8f00faf2ee58b335d02564c HID: core: ensure the allocated report buffer can contain the reserved report ID
efd7a1682a46753a5b0ec10ad2a9172f0ee2c247 HID: core: ensure __hid_request reserves the report ID as the first byte
dfc6add8b2c48d1a4636b9a2b9b2dc562d5b2dd6 HID: core: do not bypass hid_hw_raw_request
f59c23380cce9d1243f58869d648465b554438b5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dee404d61233ab4c7690c5926dccaccc72a68325 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
aa8ea814e89178c8fd1d0265be4ee291ffd5d91e af_packet: fix soft lockup issue caused by tpacket_snd()
be8f57499adf7a12675c7b3ac6e62d4907edae31 dmaengine: nbpfaxi: Fix memory corruption in probe()
ee211d43357dfea80a71899576d31ea11e305f3d isofs: Verify inode mode when loading from disk
25fdc467db69abd47394828ffcb4a7e8bf1130c3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
990a60b97bd85ed5298db0b63823b2e01a116318 mmc: bcm2835: Fix dma_unmap_sg() nents value
1043353fd5d585eb1d5eefa2a9ff6dd4df6f8a2b mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
080ed1d89ce23e77fdacdc042845807a26b207bf mmc: sdhci_am654: Workaround for Errata i2312
1181b1e0352db952392068bef13287a0ac0460d6 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b0ff1518223b5e8f28ffdaa8c59eb69eb325c1de soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4a52f2a6e26a6b18ee896d879305e8e85153e9b4 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6c8686c900c2fabc62d46b5a9120e579d8608f83 iio: adc: max1363: Reorder mode_list[] entries
9970d235d5a2cb3ac586056dd28393fcb8ecae73 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
01eea4870564060cc8351da5179e495e4d3dd7e8 comedi: pcl812: Fix bit shift out of bounds
1cdaf24ba43d2a081eb02359e54c62a11a753753 comedi: aio_iiro_16: Fix bit shift out of bounds
683943664a7be976d630a3d7569a60a25c6096a2 comedi: das16m1: Fix bit shift out of bounds
371b9f86862e80db890f19ed5eae32590d04b62f comedi: das6402: Fix bit shift out of bounds
19bf4676b6b89cda48f54dc9a09d117d188bd8bf comedi: Fix some signed shift left operations
2106c71510b221a8f6756de92530554dc1a3b203 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
cd8db7c35a1f7be8165c7229428e3f6042d948ad net: emaclite: Fix missing pointer increment in aligned_read()
a45c2c8be650214baa4de443ceca504aac0cab71 net/sched: sch_qfq: Fix race condition on qfq_aggregate
6827e68070ff1f50a81acc413b98db2079bce1dd usb: net: sierra: check for no status endpoint
e5e6015fb740ce500fd74f63748830f5ddedbbd8 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
dc37230bca30e2c14105e9b5d7b099e0ad6af08a Bluetooth: SMP: If an unallowed command is received consider it a failure
dd69c8189b1d5cf6bf56d90e2d8c660f6e9bc8ea Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0ac564fc10604942f7d40b83920a160416a9ab05 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7869b6a3c9f9c23fa91b2fc756af51cc584a54e7 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
258be76ef8e50e1d9fabaf1b9ab8dcd6ae6a1088 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
68a1bdc9d11f56ca4b5f01cc67852eb595a0b7d9 usb: musb: fix gadget state on disconnect
4422aa6827299baf2a3f756aa7f1753764f70bfb usb: dwc3: qcom: Don't leave BCR asserted
a251683e3944b560879c9b6b9d7753281951aa00 ASoC: fsl_sai: Force a software reset when starting in consumer mode
deec954a1ea0abe9f124f0d73973e1d0fc1fc018 virtio-net: ensure the received length does not exceed allocated size
6b74ae63507abd32ab457301affb4cbc426e1065 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
d5234946a356c1d85eaf9ca63d96c1cbd1caca93 power: supply: bq24190_charger: Fix runtime PM imbalance on error
6842f3cec92ed9834d12da3379ce8080e0085a49 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e74b0abf95d3e67786586879ffa4f1ffd8dc3916 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
ced1ddaf859b5b250ec796495649d560160230de net_sched: sch_sfq: annotate data-races around q->perturb_period
3010a0b5eda2542ef9087e80649b42ea5512332c net_sched: sch_sfq: handle bigger packets
05d393771350f170d0025a8dc72505fc60e44614 net_sched: sch_sfq: don't allow 1 packet limit
a896599bf3d68b483cf12fdf5d3ad0eb2bdb1ffd net_sched: sch_sfq: use a temporary work area for validating configuration
200347c4daf7be000a5ec276df8b4a92a340603b net_sched: sch_sfq: move the limit validation
f9c9ff51b14f472f5a14992c907c8ca9433868f1 net_sched: sch_sfq: reject invalid perturb period
322f82c8809854c19ba0797ea0a75b1cb71c4ce6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
dbe712649740ba5dc84b57adfc32df0e78e1521f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
abd640659423b6dffb8b09485d01a75fdc7fc412 regulator: core: fix NULL dereference on unbind due to stale coupling data
30ac9fed558975c42dea08842df143128cab4296 RDMA/core: Rate limit GID cache warning messages
6c8ece9b958e6d5111ad5d7bd22ba73e4ad34854 net: appletalk: fix kerneldoc warnings
e722631dae9106fca242920a6c915ca52a8616b7 net: appletalk: Fix use-after-free in AARP proxy probe
685207f625c1fa16d7114ecead41698c9cba566f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ce3e7de7da9f2ba2de3c0f74d5f321567ef60913 i2c: qup: jump out of the loop in case of timeout
2727be8091d9a56d77ef20aafdb05ee49850c863 nilfs2: reject invalid file types when reading inodes
b878cbdcab3804fc30e9159b950a84c95a752060 comedi: comedi_test: Fix possible deletion of uninitialized timers
92c44c9e36119f4d16bc09b3ca8ec41fd8cdae18 ALSA: hda: Add missing NVIDIA HDA codec IDs
3d0f4b6f8530e40dac936bae0cf1e89e06d147f6 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8afb24cb78956b272af5f1eeecb70475f97496f4 usb: chipidea: udc: protect usb interrupt enable
376946a4a7643c54ade617e111687e819025ea02 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
2182e3a383bbf2e71b698d49cf17919d1afd1454 usb: chipidea: add USB PHY event
52c24a217993bfae59b94868e2d912251b026624 usb: phy: mxs: disconnect line when USB charger is attached
dee840083c48b9cc7a9168c15d320f0c66fa041d ethernet: intel: fix building with large NR_CPUS
45526ab9a8db34e38ce7472af3a62e4ec6347abe ASoC: Intel: fix SND_SOC_SOF dependencies
afefedc6c16ede44c3c9bfce3616d6e04570d2fb hfsplus: remove mutex_lock check in hfsplus_free_extents
2bc8b264d873212af5aca560b46ee45465f37580 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6e581f5a90f2f16c9f58a6cd3539882cf6e90f28 ARM: dts: vfxxx: Correctly use two tuples for timer address
59b2612fc48d7399902239e8e30f567a9a9e4b12 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ae5475dd62803044f1b0640fa4e269a614b41a62 vmci: Prevent the dispatching of uninitialized payloads
7883020a08b7e3bf8bc29f2a0430358b32ad305b pps: fix poll support
de020b72c9e200b6fd9901c8267bd0f671178a61 Revert "vmci: Prevent the dispatching of uninitialized payloads"
801a919e745010dfd8a023d62a990a18b57a80c4 usb: early: xhci-dbc: Fix early_ioremap leak
a34099716bdfe9e34a6f70222f52d61972a45555 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
04343c110659c24c9f62a55d7dc12bbff7b3981b cpufreq: Init policy->rwsem before it may be possibly used
d5b15dabc039836934a94a2d66b9c7425288021e samples: mei: Fix building on musl libc
783dc08f3d8d1b5f278c17e7a466f2a78cbd143c staging: nvec: Fix incorrect null termination of battery manufacturer
051848136ba7cbdaddfe0cc235f5b8aa3ab1a8f1 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
718c08496af894fec39c22a5d8d5e05f59f96b19 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6772c2784c0cf38730bffdc5dc3d4ea8e86b0b19 caif: reduce stack size, again
d53a267aa9fc5bdb183648a4c0e7356c1a3b0964 wifi: rtl818x: Kill URBs before clearing tx status queue
286e225566b3a3cc41478ba05d3384dcff0eba70 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
1550f54edc6c1610895854c2d9d1008cf625fa2e iwlwifi: Add missing check for alloc_ordered_workqueue
ea1a4aad788ec10261321834f4fa6e19f6a30912 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
9f0d64a10e230bdc879cf118acd54a08f8e31f8d m68k: Don't unregister boot console needlessly
1caae4fcefda77648887ea115d9cbcf8c463bbbf drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fb162aaea2ee2396014f3d82201566772b502eb2 netfilter: nf_tables: adjust lockdep assertions handling
829f54eb7263e3adf7f133e047c0d0f699ab16e0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0ce7fab413c3961ec58e50130f3857d5e01ba674 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6f314622ec8ca3b29d7e2fd38566f22b3094d433 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a06ffe6e6edad33d4c7ba3238943b22cb336e779 mwl8k: Add missing check after DMA map
457c5449488cccd7c75a68be0a0df84884318bc2 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
20406bfee90e6bcb1469647fa1b22d9ed844eb2b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6ca47dd950bc94a6515f628341835465ddecf6d6 can: kvaser_pciefd: Store device channel index
ebfc580d3b5de8cceebba3ff7e56716be43b2ff0 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1c30d395cb5437b64366d52f469d166f0861ad5a netfilter: xt_nfacct: don't assume acct name is null-terminated
5c0d67d4f808db9ad4f429c10df0e7cc743f2c10 selftests: rtnetlink.sh: remove esp4_offload after test
c3b54a8771058b7fd5c88c564d64189965744482 vrf: Drop existing dst reference in vrf_ip6_input_dst
b97818a86277f5e8180a41c051f02a91fb676b0d PCI: rockchip-host: Fix "Unexpected Completion" log message
acdd528aee56b67e1a58df48e47f3d6582a645e5 crypto: marvell/cesa - Fix engine load inaccuracy
1e7961f6fa8b0b609f912a83bca87cd71afd86b1 mtd: fix possible integer overflow in erase_xfer()
f554787f9e350512eb67f453b6100ed8dc3a168f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d18568dd79ae8f326b4cbc5876bf861e103866d9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3a51071aef8aba01308922573864eaa2b7ad7adf pinctrl: sunxi: Fix memory leak on krealloc failure
41b0fd773969304cb01d5672054470929c6cef3a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1cff0eaab313cf7dec83d5353b35d7413c565dcd perf tests bp_account: Fix leaked file descriptor
97db53b5ab4288a961de0975a7af382e8429a732 clk: sunxi-ng: v3s: Fix de clock definition
60fe30df12013ca5f5a5b8ab85a91984c2388e0b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2f06e906848128ddce537b64ccbb91967ce7ab18 scsi: mvsas: Fix dma_unmap_sg() nents value
e124583cedb129fd375594fb479eadc5ec970bd5 scsi: isci: Fix dma_unmap_sg() nents value
26e7fb19b59fba78376caad0234ba181606e0d4f watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
68f026d07be3514bb2bbbb04a49322dfa4532b0f hwrng: mtk - handle devm_pm_runtime_enable errors
baaf730c536c1723f2c4c9ca586726ea934e4ea4 crypto: img-hash - Fix dma_unmap_sg() nents value
e5772219c05850ce2e1290f40884f1b8a55be144 soundwire: stream: restore params when prepare ports fail
f5d38227650080ee029b4bb1e6a677ce2f64afa4 fs/orangefs: Allow 2 more characters in do_c_string()
18981b52b54e43c1813cefe904a89b7666a34f21 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
824487df8ef1c6c80912a86010c2389c8fdba7c7 dmaengine: nbpfaxi: Add missing check after DMA map
89a877b64ee968cff39be431eab04b3e72f5bcae crypto: qat - fix seq_file position update in adf_ring_next()
53e576c6915022e2e4a0c39e498d192f32078773 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4c443495e39a5178fe882ccc6fdf7b7fdf725491 jfs: fix metapage reference count leak in dbAllocCtl
6c130e2316960949392667166affedc64454a294 mtd: rawnand: atmel: Fix dma_mapping_error() address
c4018e1c6058f5c8f8a3d58f07446120193ad560 mtd: rawnand: atmel: set pmecc data setup time
302c149f8278f52b820e69c83ee01ab00a06e309 bpf: Check flow_dissector ctx accesses are aligned
718e4ab3c749a160bd1d072f6359380a5d9f9adc module: Restore the moduleparam prefix length check
4211fc8298aeb04d9b5ad48ade4069d210736d3d rtc: ds1307: fix incorrect maximum clock rate handling
f7edd8004c2c43e7c2d3ef59fb31dc3e096c97a5 rtc: hym8563: fix incorrect maximum clock rate handling
f67fd0d4c652df4bd1d09e45c3fb1bbca62c35cf rtc: pcf8563: fix incorrect maximum clock rate handling
11b1288f4e33b4175cbee16c56e10fc7ce1028fc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
845ffbb380e1c64de25947587f41ec9773d7aa52 f2fs: fix to avoid panic in f2fs_evict_inode
9a392423b600317cdcffd7d2821086d679eb407a f2fs: fix to avoid out-of-boundary access in devs.path
a6a71f0d584d1428544a62f29b3c38fca1b1d4dc usb: chipidea: udc: fix sleeping function called from invalid context
b221ebc45a8028825fb1049960108250209698d4 pci/hotplug/pnv-php: Improve error msg on power state change failure
d55037eeae34e1edc0785b53ddbea68676af66c5 pci/hotplug/pnv-php: Wrap warnings in macro
98feeae9988d2627d8edd03612513d9a331d7aab NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
2e2a2f20d0135f2094e2474fbb18f37071278060 netpoll: prevent hanging NAPI when netcons gets enabled
db30b7a2563afaa3b6206163390cee58f144e573 pptp: ensure minimal skb length in pptp_xmit()
33aa5fd478caebd6baaeaa90de006a6d7dd087f0 ipv6: reject malicious packets in ipv6_gso_segment()
cc387cf0850f7241d81c8aa43a5813c351a4b1a4 net: drop UFO packets in udp_rcv_segment()
eb8f65a1fe72c29a7c0d9312de01b28bd63c3123 benet: fix BUG when creating VFs
5dd5fc02b4f84b2528c686caac6a258976e20f97 smb: client: let recv_done() cleanup before notifying the callers.
1d34d301fb4436d0adb1b99154a3a985a107472e pptp: fix pptp_xmit() error path
af4e4a7e46005fbdb842d78fc50a606d01515b28 perf/core: Don't leak AUX buffer refcount on allocation failure
b83dc3b4e8c25f42a1b44eec9a61597f49072db1 perf/core: Exit early on perf_mmap() fail
a2777cce780342b89e4a5bd4b50d12d5e84b1c65 perf/core: Prevent VMA split of buffer mappings
a30a02e1bf1598bd7e29b8294d4ee6ec9a8e1c68 net/packet: fix a race in packet_set_ring() and packet_notifier()
46ea9c384b3e241112517629bb55f38b0f0bcef0 vsock: Do not allow binding to VMADDR_PORT_ANY
39f1516d9cfe82404dced8831a83254e0eea58cb USB: serial: option: add Foxconn T99W709
e6dce9a620202e7828f55dbb04ee7b5d219bcec9 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
48fe1abfae21313667ca8ce0a38c56894b8d1824 usb: gadget : fix use-after-free in composite_dev_cleanup()
52e5f0f04af4280cb3cea66f3800d944e17d960b io_uring: don't use int for ABI
fa3631bb13dcdfabbebb1e3312a2267f80ebcbbc ALSA: usb-audio: Validate UAC3 power domain descriptors, too
926e3e00395e9af181bb998002e13c2af686137b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
077a328716f38f5db5fcc464a33d6aba1b6fccd7 netlink: avoid infinite retry looping in netlink_unicast()
d1a5653325de7368bb65c39bb7de3cc827e5b4de net: gianfar: fix device leak when querying time stamp info
36c3ef6b43b1d9d0218262c45669a3f20ad5a4de net: dpaa: fix device leak when querying time stamp info
4fb09ec5411c57003533a30d30687679087af2b4 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
58f06eb8fab6e15fce8695c3c6ad1701068defe0 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4eab899b7359a5e1a33d984ee209a09aa12d7433 fs: Prevent file descriptor table allocations exceeding INT_MAX
5f837cca0559b1c77029f0363800ddbdf18b7d5b Documentation: ACPI: Fix parent device references
78147698756de55ec4a346d0496196b45842cc0d ACPI: processor: perflib: Fix initial _PPC limit application
844552e0bdf936b946b863fdeaa090b67b1522af ACPI: processor: perflib: Move problematic pr->performance check
211bf65bd0aa89ae231373af09608b2bec59cf6c udp: also consider secpath when evaluating ipsec use for checksumming
2126b42d267e3fef5c5edff7a82ef4e329a5a873 netfilter: ctnetlink: fix refcount leak on table dump
786ac7b928edc0d98c2d489c016f4c53a5a22542 sctp: linearize cloned gso packets in sctp_rcv
77e0f913e2357cc73c996c53fedfc6f1112cfc01 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c13c669bfca9bde329000e51bb8bc33ed7c5ffb6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
07c3a7ca5a0a1cf1dcd2fe0df0aba9ed3c1ff46e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
ce61293dcbeb280ca09c42cd251ecc1f04c98915 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c1b0fc6bf28781650e210ea9bb2e79523273c4f5 arm64: Handle KCOV __init vs inline mismatches
f63bfe381626bc70d446553b4bc7017316332ecd udf: Verify partition map count
e0261f8eea92573703e0efb09db1341573a942ca drbd: add missing kref_get in handle_write_conflicts
0392489a64aab4d6446688b583c297ccd621c62c hfs: fix not erasing deleted b-tree node issue
72a76ad8e00814d7b170a4f2fe8c5b03bade0c7c securityfs: don't pin dentries twice, once is enough...
b98e974ff2e8b8b7af11a1482f0e98b6c24cdec0 usb: xhci: print xhci->xhc_state when queue_command failed
93e49eeb65d2e5afbc98d7ddcddf169a59ea762f cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ab34feb28554b5b8cb5a02330f84036fa4b6620a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f07d125854687c2fcafd1a0618708a6d3fefaefb usb: xhci: Avoid showing warnings for dying controller
bec29fbe1298c5277fa2ac3e6beb3b97b9e86978 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7c631f3fde5323d18b84e55e6eeb6404db45ad80 usb: xhci: Avoid showing errors during surprise removal
f35c4437a74a0e6944f1825785e344fde15093a6 cpufreq: Exit governor when failed to start old governor
723cb26532ea3bd82a2745f32e122a567b9bb9f5 ARM: rockchip: fix kernel hang during smp initialization
941935901b1a11e0840a859324ffe9a545fe3e59 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a52058610d8f388f62f26a38981604d5c8f29965 gpio: tps65912: check the return value of regmap_update_bits()
0a8e800dc39b27a970afa1ba85ffa3ea1ee3bb47 ARM: tegra: Use I/O memcpy to write to IRAM
0cf3b85cbf90030c5a566e0241ece37c3864375f selftests: tracing: Use mutex_unlock for testing glob filter
e3c7db6f045ee81cd15cd79afdab46fe96dd72f9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
68e46cc3ccbbca48762f998731b23cde350c9c4f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
401c9d904b3a135a342abc2a4076bf73423c5a96 PM: sleep: console: Fix the black screen issue
a82c7d83047ce64e522e35a6956b13c221e6ac34 ACPI: processor: fix acpi_object initialization
a1960cdae024f84865b0d78aff2aab36f3934276 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
12246c82036a2cc25f64f19e3860b98ddb539cfc mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8745c92c60eacb17bee3a8e21307b8904499d21f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9b97f5008204acd13995467aab54e2e6b1c5c683 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
b431e9e9cebfee833aee35c2ecc05fd3d30516dd usb: core: usb_submit_urb: downgrade type check
83425b3b8a97a9defcdabdd46eaf296c4d3e496a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
379c03d2a834af46a5f3db59d2d010845550147b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
9a21a0b4d87589d65ea2630ff4b27720f397a7cd ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b9c3e809d1e55b2d96980b9eafa02a1df67f17fa ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e81a36ce726987fe6f21660b95c9a2ac5e429c90 ASoC: codecs: rt5640: Retry DEVICE_ID verification
6da4c1355ca90ee3a1c94262bfcf2c507b41a329 ktest.pl: Prevent recursion of default variable options
aede25cc7dd87f610455c4b1973707269fad803f wifi: cfg80211: reject HTC bit for management frames
0399387b706f169855dc72b1e4477c41125d93fe s390/time: Use monotonic clock in get_cycles()
02970c65abf5e7f126b67bdd5ac819d9435f94fc be2net: Use correct byte order and format string for TCP seq and ack_seq
4f343f723482811bd9d1f3d81493ccaee8dc23b7 et131x: Add missing check after DMA map
df98353f5b0ad8e65c085f15484e26d3645cb74b net: ag71xx: Add missing check after DMA map
57b599e17ba6cbc257afd951bcf5300b4a4e4b49 rcu: Protect ->defer_qs_iw_pending from data race
93dd9d62c8620bb3b5fc8128e38c87551b81f2ce can: ti_hecc: fix -Woverflow compiler warning
f77317bf2643246e08b6f4ea3de3e32e47cc3d2e wifi: cfg80211: Fix interface type validation
87141989367926fbedc333df26601d06d8d0f433 net: ipv4: fix incorrect MTU in broadcast routes
504a09715b47cdb8514a2629a3a56a5852b8f9f4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d7066ec35cdeb909a029c28fe387069f0cceb464 wifi: iwlwifi: mvm: fix scan request validation
3edb770de604888c573855eebdeda7cc4c958168 s390/stp: Remove udelay from stp_sync_clock()
dedd824ff3fb301b60134031d8c9a2aa5057fbf4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a8b295cad847a5aa2406929baa2e7323dd41a171 net: fec: allow disable coalescing
6adbf74bcf219e341af104fd02d13bced3909394 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6f442354ebdfbce2140e7c82b137f005d82eab9f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2dc9eed2dd137910bc27efe9b749a4b422b06bd2 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cac10e6671bc3f8c43eecfae9d39fe02ea1ccb85 netmem: fix skb_frag_address_safe with unreadable skbs
c379d1c3b59e41e12c9a90dcc8d1e94df318ba50 wifi: iwlegacy: Check rate_idx range after addition
09c9add74bed52e760a591d83b8cb610a726f879 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
e5407b074c10ac95b3a6cd75fc1c87df8f9ca40e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
7de3352218ea0c8e33281843e2109f6613920912 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e5472c072e869ba2de81c2755f824d3eccb2f152 net: ncsi: Fix buffer overflow in fetching version id
606fd2f8892c87d4cda6188fd595cca8a5e52685 uapi: in6: restore visibility of most IPv6 socket options
d6c0fee8b63f3fc8791397e9850abf7f74199463 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
d595627b043bcb3a59d608977086677bda9a9cf6 vhost: fail early when __vhost_add_used() fails
d654c1d9d7ccd835060016e15ea3046f478077f6 cifs: Fix calling CIFSFindFirst() for root path without msearch
acd47c905efd140995d33ead293abeeebafa24dc ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a44c6b355b7f2b05ae1c53e05e4ba22660491f67 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
09e457df46e3ace64749a086ac172d914ba837dd fs/orangefs: use snprintf() instead of sprintf()
bf167d5015a7798b3dfdf6a7dc57cf1fd880ea25 watchdog: dw_wdt: Fix default timeout
ebf390a1e10241f168052c7dcf33e3b342937b22 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5a38f2b3c97f3dfd0b6507106a586c30761029d1 scsi: bfa: Double-free fix
e489014c5012fbd31cb2ea40461c2f93068b55fe jfs: truncate good inode pages when hard link is 0
2470f3176bbb0e872088d133875e8d33d372bfa2 jfs: Regular file corruption check
6a8629aa7c11c28c83b345c8c1cec9761372407d jfs: upper bound check of tree index in dbAllocAG
3e028b216f19224195dbed2122bb136f49166e0f MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7fb884574986bacb699cdb764b0b7af960a41db8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8eed0d89cd75bd0b7e47978717ae3b341a87559c scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
296eb34061b4a4186133270956974ee1703467de scsi: mpt3sas: Correctly handle ATA device errors
d8b7ddb5369cee5a3ddf869f01a8c7821366793c pinctrl: stm32: Manage irq affinity settings
5e77f9cd4152d20344b6a5d9f97de08c2d7d662f media: tc358743: Check I2C succeeded during probe
a481af535ec8076d53733b9fa3133092ad47ee8b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
652d231606951c68340fdd51694afa7c414a12f9 media: tc358743: Increase FIFO trigger level to 374
a988bd8ab28b699d730b15bc356738cbf0184965 media: usb: hdpvr: disable zero-length read messages
779ac4d470c4f45b736302b27e52940aa5d66ae9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
c4fc7766b96b62bc707ed786b3be3583b83111ec media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3a0f4af2eaaf485156502f8c9be2f5867b1f051b media: uvcvideo: Fix bandwidth issue for Alcor camera
6e6a18d488d22d9110c62e92e71cfbac527818d2 i3c: add missing include to internal header
0df8a43272a1ba631c3678419f63500b78b1405e PCI: pnv_php: Work around switches with broken presence detection
4d85642e44e743fae5ff8e91dd23d222f6e17192 i3c: don't fail if GETHDRCAP is unsupported
3c84e85738abc801af9f20f12e34d0568a332fa9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1ec50d74476bb2bd69cfeed6619634573cb069f4 kconfig: nconf: Ensure null termination where strncpy is used
d5f971f384594d3c19b26cc8398ebc41181f98e7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d1b71730c933cb470c2eeb6e5f3a1f35a103fbba scsi: aacraid: Stop using PCI_IRQ_AFFINITY
486f4d1bee443b143b393aeed012295f591fdd80 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
bec8fdab9b31cbcbe9fba7a7c20cc839bf8d5037 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b1a75c80ae0e143d33b6783c878ad00a600373f3 kconfig: gconf: fix potential memory leak in renderer_edited()
3e4c3f68fac2ef5f7d3dbc96aa2bdb3e6598547a kconfig: lxdialog: fix 'space' to (de)select options
1d974f76d51f4b79b159c833d6554fd3ccf32f7c ipmi: Fix strcpy source and destination the same
dddede338fee5665e298e4a01a36ecbbb54f089e net: phy: smsc: add proper reset flags for LAN8710A
2e3a49296aab1d5a5b1471bc4fdac614f2939c5d pNFS: Fix stripe mapping in block/scsi layout
84fde3ebd50c49b23d384432a0301532b3414390 pNFS: Fix disk addr range check in block/scsi layout
d2232b7a3d313d7f00807fca9d1d168a6aa21161 pNFS: Handle RPC size limit for layoutcommits
3cd96486450e7f1d3dc7368552b83d7b0804be05 pNFS: Fix uninited ptr deref in block/scsi layout
ae23322e675852f91340a9133805111dd0c6e657 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7cd9642ece6602b973c043deccc58a9cf8c8301d scsi: lpfc: Remove redundant assignment to avoid memory leak
6bf3651eb5175af49ff977bb5c3c04b1cb983813 drm/amdgpu: fix incorrect vm flags to map bo
c4752d343ed91dd2d30b6ad362d4110b11f3a542 misc: rtsx: usb: Ensure mmc child device is active when card is present
9086f2f5bbae75c12fe209b49fc6a499de8a5412 comedi: fix race between polling and detaching
37429b2e596ed914d1a1f9c555bd5d658913b659 thunderbolt: Fix copy+paste error in match_service_id()
11d965ac28d864443707af4de6e5b7b81b917b2f btrfs: fix log tree replay failure due to file with 0 links and extents
9a559c027f7a21d0a5686b5889c7a91251893011 parisc: Makefile: fix a typo in palo.conf
3bd83d9c3823ec2df2f6f601ee8bd422deec678c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f0c10cd59438d0e500760e017a4e875e59bd1a5d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8a2813a797551e6fc66467b5986c44d06640c295 media: uvcvideo: Do not mark valid metadata as invalid

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6973a98916a7-20fe2aed2c0c.txt

39c026983d85a8c327a741aa33c825e8145c7852 io_uring: don't use int for ABI
b5c9115444c1e7d60202940dd4c0588da3e3cb23 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
9fc59ba01d1383f52330565a90407f86f0eae3ce ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9255271b6dd218fa131e3042596441b03230047f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
c00da7bf9b3d441368f5241efc1a6d1a9c224bfd ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ca4a07c2a3a0a45bd43126961b8df02e2e5d263d smb3: fix for slab out of bounds on mount to ksmbd
724571fd42a461c2494981b00144abf4e405b5a0 smb: client: remove redundant lstrp update in negotiate protocol
0cb0261d91e9747bc84e77985d9183597f557a1b gpio: virtio: Fix config space reading.
aee70ac60e3da291ee8b3c1c2458e0afb42177c2 gpio: mlxbf2: use platform_get_irq_optional()
ddbde72b071b3a6e982d35aa0cbeafcb2a47ee39 netlink: avoid infinite retry looping in netlink_unicast()
128d53b910dbeb6f2337ea498df8ad5544b1053d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
02bd765c4f60e62c7199e57519aae9f0535c3e2b net: gianfar: fix device leak when querying time stamp info
523c384025f77069f280801ebc2d75eb67ff304b net: mtk_eth_soc: fix device leak at probe
7719e53cb192e347821bbe4cae6ac81732801ab0 net: dpaa: fix device leak when querying time stamp info
a67eca602adeb54981c575dc98e2710e169cf924 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
f6c8257fc37d135ec3e5a9cb222b46dd4a7351b7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
12b466e1a1c420cd39ab214bdc318124e02e2326 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
bab0162138e5cad423ed0434a03596504b27a486 NFS: Fix the setting of capabilities when automounting a new filesystem
8bf33d7daa5fb496acc55d8b485836b48f0a40a0 PCI: Extend isolated function probing to LoongArch
d87cc650c5bd4eed4f8d5a468746728d5419e843 LoongArch: BPF: Fix jump offset calculation in tailcall
2f3a3bc07f598c26e6c5a4f7cda2ce59ab0f0c5a sunvdc: Balance device refcount in vdc_port_mpgroup_check
b733c587987b9a0ca448d7975b83c5bf871da46b fs: Prevent file descriptor table allocations exceeding INT_MAX
cbeeeaa9b5754c26fd1378b82cac43f9908a1b35 eventpoll: Fix semi-unbounded recursion
232be322993d7607a585199fee706f9d06b37757 Documentation: ACPI: Fix parent device references
ab7f606041e4aa8e4420f876c10465169d555722 ACPI: processor: perflib: Fix initial _PPC limit application
358c6191d521b94b9b45e19acac35610eeeca617 ACPI: processor: perflib: Move problematic pr->performance check
84779d1d24a55dca6b229d560cc25914ed538a6b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
96ef4b30bd894687ed54033494a69aa82fc79b49 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
4fca8b22d820ca5e1f8b89b7a8b4bad2ee1f5c4a KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
32559321643ed2a683d6290bc07c2a312d077c41 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
08a1f357f92b4e27dd7c14d9ce46307c2af02e12 KVM: x86: Snapshot the host's DEBUGCTL in common x86
3dc00883f13a0bed099c8304bdbf10d392e0cfa2 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
9cef558b790ed2290eb416b085a80339baea5eca KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
27071a9966eff09b5f5b9beba12247c9505fe346 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
62992bab3f53931bafe1fd41b052fce24f9d7afd KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
7f99220df962181c06b3c84d08ff7de341d1e8ea KVM: VMX: Handle forced exit due to preemption timer in fastpath
a859f5ec57d64b179436cef18c05a26a89425de8 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2f8735027a6e14e9cea9b644adaba9c2c9881933 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
c03638b6fd4db7f30edff8d6d950cc9c36561134 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
e243682f009c676c632f2b25e35c64aaaa95298e KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
3ff3e73c41d244186f0808b477ceeed47c239bc2 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
5a2d11c231e22b8eb3c3d7d924688ff34ff6eb2c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
f8bdab910b4bae7b3c2fdc9311ccba8e2aa654d2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
a8f560372d094413305c7808d4af96dceaaca523 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d3445d4c09228bd0023e4e236ef7ac7b91f90905 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
570f3ad7f0238154e40923772cc6d688410e1f40 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
609f6afc4d7ef9bf4df4fb7061896d053c661143 udp: also consider secpath when evaluating ipsec use for checksumming
47b573cebcd986471cd0ca84360d16e196c2e5c9 netfilter: ctnetlink: fix refcount leak on table dump
e12b29e0c5f29165c0156215014d49f8027f23df hfs: fix slab-out-of-bounds in hfs_bnode_read()
e1d26aa684ffb3e6492bc80c9a4f744de0adf1c5 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
1a0b1618174567a313c6ebc786a8456e5a97dff0 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
955e5c85b1cbd90985915cb8e1118ee8a92ff7b9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
bad7bcb8dd6cf49685c1fa0811747ecba92588d4 arm64: Handle KCOV __init vs inline mismatches
26e06ecd4bde65134b850c4ef4aff15aa0426780 smb/server: avoid deadlock when linking with ReplaceIfExists
19bb3a5166a7c71f646ef4f302c2557a611ecd93 udf: Verify partition map count
209cb4d8b6ae26a58fee29b53157e9593dec7e76 drbd: add missing kref_get in handle_write_conflicts
cfe230528a57007bb22149a15e097db3095b8ad7 hfs: fix not erasing deleted b-tree node issue
fc45677aaf2b78cdb15ecfab4273a996048f2fc6 better lockdep annotations for simple_recursive_removal()
72232c3d4779ecfbac2228935642dfedccfcd58d ata: libata-sata: Disallow changing LPM state if not supported
7b08d49ece12577a95e95a19f0a86b2daa784d2c fs/ntfs3: Add sanity check for file name
8d18e526d7cb9c4b39cc1d03af265884abfccbfb fs/ntfs3: correctly create symlink for relative path
72488d9cc79f1a719a5afc5fe1c69455ebe5665f ext2: Handle fiemap on empty files to prevent EINVAL
a8a81ddf7067ecd4388a7a66f8415ab2ca91628f fix locking in efi_secret_unlink()
f33f709b7a280a85a662e967e966016fcc7ad772 securityfs: don't pin dentries twice, once is enough...
746e5c3b74dac69b3de6d46af5eceede499a99b0 usb: xhci: print xhci->xhc_state when queue_command failed
ed4099a64772b0404f18dc67b1ae838b21e8d571 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
05415f393ad3ef787ef421a34b0bcc515dc537f6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1b64eb2494d56a690d2dd0be1009bcbdc0d35f60 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
cc1e836f062354fa6295cf26e7417744c16983e2 usb: xhci: Avoid showing warnings for dying controller
253f40c091bccea477b3b9296cd4d16e3f080b29 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
7fc9b32e881359affaa0edf99fad99cfd564e64d usb: xhci: Avoid showing errors during surprise removal
08e0b503d0a7666f743db57a5c4f05cbf006e62e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
74f8da37baa15c710d88b855056842660386cbed gpio: wcd934x: check the return value of regmap_update_bits()
13e9432be2c75a5ca45aa4a83d6c3823167b6bf9 cpufreq: Exit governor when failed to start old governor
164c531fdf5eb2dd451b8118f14ae0fef921b0fd ARM: rockchip: fix kernel hang during smp initialization
3de0a59cd6bb0ef52612cdbf61886d4b6e426fde PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
de494053876e2a729d2322bd100d20ecebd6218f EDAC/synopsys: Clear the ECC counters on init
4739886a7829ef6bf06a8f978677af309b76e998 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b11a868cf12b32f8f342a7e42d0747dfaf1ae162 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
2e15eace052c8e4b2af930fe7a788329c0a8b095 tools/nolibc: define time_t in terms of __kernel_old_time_t
bc9023d3a92ec5eb5836f478afaba42d33af53d8 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1d8c305f11bc6b8b23a817af805278fb7c22bead gpio: tps65912: check the return value of regmap_update_bits()
e3ba8ed080f22c7b5b67445d011a366799d24025 ARM: tegra: Use I/O memcpy to write to IRAM
ab941666a27ff96cb8ea1b177da0f89dad783295 tools/build: Fix s390(x) cross-compilation with clang
d104f5551d68f09fe35f4195772857dc389e742f selftests: tracing: Use mutex_unlock for testing glob filter
02d927e1da7bec3cdbe3f0ce34c459673d3e4ad0 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b38c86c766310ac90994054c6b9867e293cdeb6d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
af3a74586786255136c9d42042c93850ac12475d thermal: sysfs: Return ENODATA instead of EAGAIN for reads
30131202e3a512e523c6ca2e6e38235204e9f63b PM: sleep: console: Fix the black screen issue
267beb6fdae3291cfab148de5c8d642df810918f ACPI: processor: fix acpi_object initialization
dff1b8c497f72e0737609e94cd7b6ab427b07c71 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7b877f023372495e892a0dfb2e4ec3b68d597b31 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
fc91ba63c93eb6c718241e11a56792753d71cb1e pps: clients: gpio: fix interrupt handling order in remove path
3840935a3fe87d6877fde9538fe19abee6085839 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
66ac08558b0b7ed86b2494162218c867a5de325e mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
836aa5a99c2d67a0622a2da7b239fbd94d7aa2ca mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d70dcf39ed6c3824d0bd03a3ba498a18da87ba6c ALSA: hda: Handle the jack polling always via a work
d561672f776ab5f1b83fea317c5d088dc16ce3d8 ALSA: hda: Disable jack polling at shutdown
67da4d6144b8c1ade1d2f2968685588f2181c647 x86/bugs: Avoid warning when overriding return thunk
a0ee1475276e4b5ce023b6aab6c6eab128bfcbd4 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
819d0fa62ec83f15cb540495eee338daef7cfa79 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
36a991731d6cfe09b43c9844d3359cbd941b78ca ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
6ef93a64a23c10a70db5958e2b099de2a6281d5f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
65713b22752f3d46d07ae19beca97a00ac250209 usb: core: usb_submit_urb: downgrade type check
fbf98137b50e60d58ab5c12b3ef864052185b1fb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
9f55380c70976d5773d239dd50a05e5110309a2a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c10cc62d55b57d81d954bca0c63f5621da5ce1dd platform/chrome: cros_ec_typec: Defer probe on missing EC parent
9212b1bb9058f7d277fefd87a5c7b38ae3263a28 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
adc91107e323486c606b6ecd53ac06c41cbd2a49 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
b1617e27afa16da620ace108c5ce7acc22640fd0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1d2d7c8c32f21dc4420327c12cc9e9e343f5b34f iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
aa8872a73e32be7c158e15815b3e3447cf6d9c9b ASoC: codecs: rt5640: Retry DEVICE_ID verification
0ce79b12cfa35f20452dcaa361938193ccd9182b bootconfig: Fix unaligned access when building footer
053fa22b1bd017e3dd1f3bfb05256bbba8bf4794 xen/netfront: Fix TX response spurious interrupts
48f66802c586d219293b357046f0b25e657eabd0 net: usb: cdc-ncm: check for filtering capability
65be42a5ee2a921be417e28704eb147fb2a6edec ktest.pl: Prevent recursion of default variable options
5116a7ed3dcc7e31c6d5b0e6c539ff2c46ee3ef6 wifi: cfg80211: reject HTC bit for management frames
636108fcff93e9be3cc3d6f0d21cb21cb6c518e0 s390/time: Use monotonic clock in get_cycles()
13c07415029393370b6ecc3d9de0384b80c90abf be2net: Use correct byte order and format string for TCP seq and ack_seq
d75203c23ab8b6d6deda46e29434abdc121e807c wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
c03c65a5a19f4a25d78178484bb4b70fd019e3e7 et131x: Add missing check after DMA map
89a54f8621ea2e1c7cd1206bee2df4b13d363933 net: ag71xx: Add missing check after DMA map
0a37a645663e4c535b17f3058f6f2d782c7faf42 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
dccefd8fb60ac74c8cf6e4a01ce3778c165937ab arm64: Mark kernel as tainted on SAE and SError panic
8caebe148b17b45004070facffe60fbca6a76589 rcu: Protect ->defer_qs_iw_pending from data race
1c38bfc4aa2aa408a4440ee32bedaf66f7e5fc62 can: ti_hecc: fix -Woverflow compiler warning
99974ae3a953c6c55b2946f448f98f68fb2e9d89 net: mctp: Prevent duplicate binds
41f968fb54719426b1157fd1dad71b486e9f4c9e wifi: cfg80211: Fix interface type validation
9f9be5ff247defbc3c2b3153bb8dab0f5d8098d8 net: ipv4: fix incorrect MTU in broadcast routes
a3f9920444b5c38305809b45511b52cc8e29e898 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
648ee79ceac7e4b6d1c96a0c36d070847aba380f um: Re-evaluate thread flags repeatedly
5d77957c6f3ca7bdd16062c82088ceaae52bd448 wifi: iwlwifi: mvm: fix scan request validation
9b09922d2a2bf2b012e29a96429fc99a17daa431 s390/stp: Remove udelay from stp_sync_clock()
3efe75076727483cefdb7866c00a4b28b1878a5b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
84c8a855c86a24b352ad1f8249058f933a51a08c wifi: mac80211: don't complete management TX on SAE commit
5dbd4735bdfeb6390153416d993a83625fd0c047 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8e55e7087581dacdfc4c7cec2d671590efcc1e30 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
24fed55d7c1be81f678e0f3167014bd57c1e6c99 drm/msm: use trylock for debugfs
fd6e4cf9fdefc588078cd73961ae1dd1ca9afce5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
b75f6b566dc72dcfe92a54c7b8cbad6c228f53c4 wifi: rtw89: Disable deep power saving for USB/SDIO
21a1998c6f34a722229805ce4a85551ccf78e014 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
d155600e63731efb1d1a415cd7d391185370fb11 net: thunderbolt: Enable end-to-end flow control also in transmit
3a270beaf03769c24d15397d29d9fb64f12f0947 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
619bf0f67036fb1a93823833e21f57c9ffc1d7e6 net: atlantic: add set_power to fw_ops for atl2 to fix wol
b04fec4fcfaf90051b22bf9fa986f351c0fbf209 net: fec: allow disable coalescing
c24f7d8d97c2177515930cf2df4c6637b264ab0e drm/amd/display: Separate set_gsl from set_gsl_source_select
2507dd6210f6ef6619a67efdae10da709268f4e6 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5aecd57693c73f08e636d451d59f66d037e43e7e wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
3a06e305a4a0324c585179dbe7732cd7f443745c drm/amd/display: Fix 'failed to blank crtc!'
32abaf3fc1a4a61eddfb907cf70d0d03bda797ac wifi: mac80211: update radar_required in channel context after channel switch
5dc05e6d3700206081c0a16d485ab3f9642336ca wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b25d84ec1346248760f4cddd616bac02725ea22b powerpc: floppy: Add missing checks after DMA map
7589c30738446d39407d07bb2b4a70d348a4fbad netmem: fix skb_frag_address_safe with unreadable skbs
087bd1424d0ecc5bcd7e5f44dd7288b5c50a1551 wifi: iwlegacy: Check rate_idx range after addition
0145b4f233b2b844a84b631e783c093426b9ad88 neighbour: add support for NUD_PERMANENT proxy entries
9809ff51d6a042abb832854d67dbc88c64911a58 dpaa_eth: don't use fixed_phy_change_carrier
3529d758be52ee12f08c74abb35e5938f0769062 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
8a429c40f35d609b8e9a3cad46656d3dab21afbe net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
776ef36c65241567f1b0af87469a3c8383703db8 gve: Return error for unknown admin queue command
00e3927f66c30383b6264866b9d1da715f46703a net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f9485c32447a5e8c9af7ff97ef44ceb7c963e682 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
73b725fedd003ea34834e335056bd0c048fa8d37 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
e7782384c197170c69eed000dc866784ebc6d207 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1653bf53978e297d5fa201ffc2bc38a6994630ec ptp: Use ratelimite for freerun error message
705c103311d3a437a94aeec13ba672870aa74b73 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4c83c75d9cfe654da693513ea63d66a679cbd15b ionic: clean dbpage in de-init
af1e6b277995c5595500f38ad882132001948ba4 net: ncsi: Fix buffer overflow in fetching version id
4e10d96169476656d5004853a4effd45f7b44272 drm/ttm: Should to return the evict error
0957e1c1e2a50fae7812784f4067601aa9b6fe82 uapi: in6: restore visibility of most IPv6 socket options
b0878bb7154dd9de48e69e2c9f9beb8c320e9810 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
60fbd6a7d0e04ff096e9f119814f23054093145b drm/ttm: Respect the shrinker core free target
4df5b67af372e3803aeb13cf2f2871cb6e9e24ac net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b9ae442fed0044da749ec9a61a1a9b5aff07964b vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
fa3714d074ee12b8704ca906d109b17410191bec vhost: fail early when __vhost_add_used() fails
290203375905cf5c5e7a818f4eb8987d8ee62492 drm/amd/display: Only finalize atomic_obj if it was initialized
fea14afdade756e4e0d8d44734108dfbb58f0549 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
333f7a650a4d8a760f13929652113e8b6961567a cifs: Fix calling CIFSFindFirst() for root path without msearch
d3d0a972433c1ba7552ce3f8c0dd164400520aa3 fbdev: fix potential buffer overflow in do_register_framebuffer()
d1ad4b0344d0395ce46a55a28847a4ec1038244d crypto: hisilicon/hpre - fix dma unmap sequence
89277d3aab4ed9d52751e4ee67d9f405bbfa4850 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ae657fe71538d101dc403e42b3652d04a5dbf7cd scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d0c77779c7152bb80f782c2d3cb8fec1bcead174 fs/orangefs: use snprintf() instead of sprintf()
f7a88223c4638b3c73e9acd284398ac6bd54e7a2 watchdog: dw_wdt: Fix default timeout
fc61634cacc8f183b8ca43e9b1b831eb451ad0f3 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
959d37c1a2d8977c613262ebd9a651de12242c6f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
312b68722be8697f0d806a6491e7e8dca6307c6b watchdog: iTCO_wdt: Report error if timeout configuration fails
90c5cb9b001c4832342689dec03171801aacfb4f scsi: bfa: Double-free fix
7c8cdf49b7dc0eb22645f3a0eed2317e01e5e466 jfs: truncate good inode pages when hard link is 0
0be9c232726e39c5fd1b48b228fcff958d6e674e jfs: Regular file corruption check
e0eb553ac952152ee402363a151d416522e4cc3f jfs: upper bound check of tree index in dbAllocAG
df456006dbd51167aab8e0ebb4d6f2c7a3b4edf2 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
879bcafcf28bfde0d28c2ad07392c8fd7e293979 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
7789edc030e25fa2523aa54ccd5ae360c52446f1 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
722d9484a22429588228faecf1ba54b358ebc990 leds: leds-lp50xx: Handle reg to get correct multi_index
25454e19a936c740d0b56b2d75dcdc55b4640ad9 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
44f72bbd212c623015f276338d3ae6eea80edd30 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2adedc7626b2298e3cc1be77545aa43d55f449da RDMA/core: reduce stack using in nldev_stat_get_doit()
b8e7d17136ab33192c85f68c2514694a446bd1be scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
5396c577c66d50effad4b09d72cc164c1686fd4e scsi: mpt3sas: Correctly handle ATA device errors
55df6e876b99425cbbb9d1f3f27ce7189b43c945 scsi: mpi3mr: Correctly handle ATA device errors
49ca3c125ed929b315d673d07522ce9add87d8ea pinctrl: stm32: Manage irq affinity settings
b85dab79ba9162a7a237d7939c8e1ebcb88f7846 media: tc358743: Check I2C succeeded during probe
2997096d5690c2e7847b1d45995989cb603db095 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
21e188c09d55a9dda05b8baec316a65ca2f686de media: tc358743: Increase FIFO trigger level to 374
179c73c2cf152665a0666c940e031db7071c495a media: usb: hdpvr: disable zero-length read messages
059659d4d9c81f42a4b8d501310151e66c7e0822 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bf64e33ecac47930147d3afd85d1345c643fa533 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
57d6a1bd964a17ed9031ccfb7e322a70dff32d3a media: uvcvideo: Fix bandwidth issue for Alcor camera
b7ae562a022bb7bd2fd9f047ce830206aac9a620 crypto: octeontx2 - add timeout for load_fvc completion poll
f81a9fde9f412f399696531625a6edec338c7220 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
2c0334a2694de5f0002c9cc86bc2df3b2cadd8f8 module: Prevent silent truncation of module name in delete_module(2)
5e74162b7af6f2e7ef397f018aa51f8eb1aa4e5b i3c: add missing include to internal header
eac17a5fd6029be5ef4c4d1d4ab9886c61c340fb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
749ee74f42c89a7ce0c96d125e7811c3c6567282 i3c: don't fail if GETHDRCAP is unsupported
8c64d4069dc1fea3263d9200786f33c28384aad1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
18d3d323d730e3f3d97a5fe414147f372dd43675 dm-mpath: don't print the "loaded" message if registering fails
03a7bfc3f8085b26d3ee1fb53a6eb5c00a60ec06 dm-table: fix checking for rq stackable devices
4d094af47710dbcc5234afc6512d7a629115091f apparmor: use the condition in AA_BUG_FMT even with debug disabled
b6448f98a01dc5af534d28ab7b8757613f82a085 i2c: Force DLL0945 touchpad i2c freq to 100khz
738e5eadb6e0eef4538c4d0c2030040c72aa5ae9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1756d2eec801e90b784a785d8e9c571079af127a vfio/type1: conditional rescheduling while pinning
847cbb641760454a4d65edb0fa59a164fa9191de kconfig: nconf: Ensure null termination where strncpy is used
fa272494a66f1561dc0f1d906a5ee5aaac83611d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7682d3c36531ebbf9f4a00a3b81f1c8007d18a93 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
38cc97fa8b5b131e4c90254c00bc00b70525acaf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
72507561cadbe1820636380c68d90ca3e4f6968c vfio/mlx5: fix possible overflow in tracking max message size
209404b837d67e40a201b59d199a577b18af49a7 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ccfda3e0fe23eec78d4f4eec30d887c9ccbf9adc kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
da4824a3333e866636d28b187b350c4819b551d8 kconfig: gconf: fix potential memory leak in renderer_edited()
8c941481348b66fc9bf62ef7cf58454ee2fa4fa9 kconfig: lxdialog: fix 'space' to (de)select options
b19cdd9e4af1dcd30c7aa8be188a776ff52d6073 ipmi: Fix strcpy source and destination the same
d0570d3096397de236a5f6790d498065c415c726 net: phy: smsc: add proper reset flags for LAN8710A
0eb225fa3bb361fe9aebf76b9bc4263efc7420fb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
dc4ea3259d1b2c59789634e82c3fa32aacb372d0 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
3e352b9af66decfa1c47e77f5c2d72c8853c2b02 pNFS: Fix stripe mapping in block/scsi layout
82c31166c33406294ff85276f263b0754c965863 pNFS: Fix disk addr range check in block/scsi layout
d74a7313c6ea5bbd3ea9add905726f28ecfec52d pNFS: Handle RPC size limit for layoutcommits
084ae0ce6bba6cf86dc4d9000a6cc9f73e1b6f07 pNFS: Fix uninited ptr deref in block/scsi layout
2e331494ea2fa1a920f10bb6d980ab3515dc6ce5 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6cedf1221227608b113b77c3f5e45b5602c0044b scsi: lpfc: Remove redundant assignment to avoid memory leak
e65ba14299306216e19d76c69fafbecbfe63daa8 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6cc56df056216c89540320803bb876ef29815583 ASoC: soc-dai.h: merge DAI call back functions into ops
1894963b338ca35469fc81a176912acd08c9a939 ASoC: fsl: merge DAI call back functions into ops
67348c1808ef781c02a2cfba079f30cbed049939 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
6ac0a83f677bda543e811b5a285f652b0d87e23a drm/amdgpu: fix incorrect vm flags to map bo
08e4a6f5716e21f1ac5c95718a16a62eab73a37c ext4: fix zombie groups in average fragment size lists
2d14e63070c58f763652ffbb79050de0118ac343 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
c5ae416378c677e1f63f3a78ee48ead3cd6b8ebc usb: core: config: Prevent OOB read in SS endpoint companion parsing
1673b80160c538a23b20387b470394de95234f90 misc: rtsx: usb: Ensure mmc child device is active when card is present
fb5ad81670a77ef9e332e253d7dad4a5e6380491 usb: typec: ucsi: Update power_supply on power role change
1accfe7890d9d00140a94b3bdc40a63e7aa73d3e comedi: fix race between polling and detaching
debb5d6ff42601342faced57c84c1f97be0f0ea2 thunderbolt: Fix copy+paste error in match_service_id()
bab5fdc43dc145a71bf59f6bedbc63da48498386 cdc-acm: fix race between initial clearing halt and open
b7c6cc24ba63a51157bbdd5554146e6955644457 btrfs: zoned: use filesystem size not disk size for reclaim decision
ab2c01d240c3dae5430917b6aa2c4f25f3d77bf2 btrfs: abort transaction during log replay if walk_log_tree() failed
d96b0293c7f4e2259b698db07b04e94a51d21b8c btrfs: zoned: do not remove unwritten non-data block group
825f911f3d7e91c6890463504e0666b2697c2deb btrfs: fix log tree replay failure due to file with 0 links and extents
568368090e25c6a52b19ed1460f16e40d11dbd20 btrfs: do not allow relocation of partially dropped subvolumes
39def788a8e9c58e38b655cfa98e6cf1a64ac371 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f1535a5e6d8b4cefba1540387d77a1ab0c29ff31 hv_netvsc: Fix panic during namespace deletion with VF
4146b9d1217dac1764755c5752e606296e72c412 parisc: Makefile: fix a typo in palo.conf
201355ff6a598ce9e6990690198bdfa85e0b4710 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fadb82fa292971b797ac77d7194d2d2257660418 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
7bc75b6f90d5c5f12bf1bf41b9c4d36ab1030f55 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1f4413a159a911dd9e49967a9d36aef032b81466 media: uvcvideo: Do not mark valid metadata as invalid
2f2b0c1d6a590632195053ba7dbb3b2cad178da7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
7d9a6bfc6924d8c7a1d1ac291b74e69dd434b7e3 HID: magicmouse: avoid setting up battery timer when not needed
20fe2aed2c0ce4c2fcda3990bcde9022c697977b HID: apple: avoid setting up battery timer for devices without battery

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d7e9dc7c65-45c68091646c.txt

f0ee4a1324eec396b530491d1eb1cf7a607fbf70 io_uring: don't use int for ABI
388b423bf62a271fbd45bfad3a3a92f80875ef35 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
a170e67991aa422446eeb0b9272f3d68c9951bfe ALSA: usb-audio: Validate UAC3 cluster segment descriptors
cdcd51a390b0f6dfa9a26d7dfd915ca60cf0ea89 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
23b7a02b09e1917cb03979a3404ba983976e1e9a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
21fa013a6849a16c5a28dc468acf34fb12a2f66e smb3: fix for slab out of bounds on mount to ksmbd
825a4aa78824dcb1ab845f18e06e0266dfd064ec smb: client: remove redundant lstrp update in negotiate protocol
065c55c4d830cadba669bace0ba743264797d8e7 gpio: virtio: Fix config space reading.
a96bfeab70360fc795b377f3f739902fdd1b2c7b gpio: mlxbf2: use platform_get_irq_optional()
4f158eda617a7a5943a1c419dced07004dc9ace3 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
2f0bdf2de7bb5f17fa47b183a5da95df5e370576 gpio: mlxbf3: use platform_get_irq_optional()
43431f69c71f4540c752c6fe8bfadb28fd7da974 leds: flash: leds-qcom-flash: Fix registry access after re-bind
45214df3b6346196f3ca8e61c15f9dc8f1f915f0 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
739f14fb26dab07823077b278d7b3d00c40567df netlink: avoid infinite retry looping in netlink_unicast()
edf399f3561d1b7506dfa80b934ce5987a09add8 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
7d848cc5c9c81a4105c35007382a1b58518e7022 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
03e4f6362990da64c4e818987f322952095d849e net: gianfar: fix device leak when querying time stamp info
547243eaf6543d1e771cde8f569b6ea9f21eee8f net: enetc: fix device and OF node leak at probe
523b0047d4de4b3b70fed834e9bc0136568e9af5 net: mtk_eth_soc: fix device leak at probe
d49061c0be8fe0a749e6e5b1694a09db9d6be0a4 net: ti: icss-iep: fix device and OF node leaks at probe
d4c44011fb28e3e66692aff02373e203061f6c13 net: dpaa: fix device leak when querying time stamp info
bf940e9224b60046bb198e499d7bfb44f628d5e2 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ef2a659437d2c96c955010e2f5cc103d8702c182 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
0c758ffbbce75625278de4de5864fc5fee09baa8 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
37ced9245495d4e377982c32a4f0d9c153e6bdd3 NFS: Fix the setting of capabilities when automounting a new filesystem
29f955f4a8110772cca243010e0b5184154460de PCI: Extend isolated function probing to LoongArch
7944e848650090f3d559264ffdfc763c49fa1dba LoongArch: BPF: Fix jump offset calculation in tailcall
0b9670e3e5fe52535a0e67f920f1e381fa043d0c LoongArch: Don't use %pK through printk() in unwinder
962836968d617483da1d142378187859ed1fdffa LoongArch: Make relocate_new_kernel_size be a .quad value
7cbab3e49dfde159c34bdf4da07e9b688193ceec LoongArch: Avoid in-place string operation on FDT content
ce12b2a8f891796138ecca9cdcdc7645e8fed010 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7d303d9e64569e4b508675d27f7b9932123e8241 clk: samsung: exynos850: fix a comment
23cf28841261bf3883d1777d6e823d0e5436551a clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
e7decaa21c84cf69466f1e6625c4aebb38f96b41 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
16fcf3fd91a6b4d87eae41dc4bba98cc100f00f2 fscrypt: Don't use problematic non-inline crypto engines
05a47e9f852148c42a573ec4397b5cfb9b446e4d fs: Prevent file descriptor table allocations exceeding INT_MAX
792a474f2644b9572a0746c6a165f75e75e211a0 eventpoll: Fix semi-unbounded recursion
b875c5101cc0adfc2e22f06e1f0f965022716274 Documentation: ACPI: Fix parent device references
09971773a3a403c9af8322038826c86a41582100 ACPI: processor: perflib: Fix initial _PPC limit application
1c44e6d5c2e132920b7511111e6c06dbce668490 ACPI: processor: perflib: Move problematic pr->performance check
ffcee31817d1a695b03734ebb74ac5b1f977e17b block: Make REQ_OP_ZONE_FINISH a write operation
b0ce8b4ce7d30caeaea2b29bf85225390f4100cb mm/memory-tier: fix abstract distance calculation overflow
51c0c5e22a9f053648fb425f27464efe5f8a826e smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
52f79cef53c37d66822684bd39bd2cb622a34115 smb: client: don't wait for info->send_pending == 0 on error
61281ef6cc49c51eedde9df55612b386d059eaab KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
e763e9af845a9f7922b86fdbf4dae7d0183f9a7b KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
b8d696154592b23088956da3be63797253ae4479 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d77287d0bd32d7e5de31c70961af3b4cbf370ef8 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9627ba6abbc53343e086c129de4ba8c848f47cb4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
24ed623d85dfcb92f9f6cd11fb2b4fbef611aec5 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7deb391c132a91fec28dba3c1b22753b72d32e9a KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
3d7f8bf28ee257315ed2371d6671bb053c950102 habanalabs: fix UAF in export_dmabuf()
9fbe1692f50712197c4440aa613cfaa597b69645 mm/smaps: fix race between smaps_hugetlb_range and migration
56e89e1604ce8d565b2f7762479329b62a905819 udp: also consider secpath when evaluating ipsec use for checksumming
bf4e6ede1e2f25bf4ddec1f017fd5b797c42fc96 netfilter: ctnetlink: fix refcount leak on table dump
e4950ae7bf44a0e98df94238b6e205f259b62623 net: ti: icssg-prueth: Fix emac link speed handling
b8c4688be98b654c6d6fbd943f03a2e6e203ece2 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
ace0dded94118ae2e08bf4fa69349fe660024224 sctp: linearize cloned gso packets in sctp_rcv
56acbb74352bd093ff2a6ccf8449bf90cfd1381f intel_idle: Allow loading ACPI tables for any family
ee57dbc30016b4919bd843d28878f6c22be4f5fb cpuidle: governors: menu: Avoid using invalid recent intervals data
2d7d69cfcac6f4f99786d1d0b9aab67506fb855b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
80c4ae53fb7532fee8daa66b53b25696b29f702c tls: handle data disappearing from under the TLS ULP
8544dddd77d16cfe3a32b13e384cbf047307eb9e net: kcm: Fix race condition in kcm_unattach()
7f25891704195d2293ee9be3b96cf6320be64aab hfs: fix general protection fault in hfs_find_init()
63151d5788ac41f45877574e6f531e9186f8389b hfs: fix slab-out-of-bounds in hfs_bnode_read()
32e93aa81db18a4dc7428d8b2e28e42f7ee58e5f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e874c47d21cbf08eff0e42f91b28ab7d0a3e1945 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4fa9b774a24ad779728acc435617e09046094cfc hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5ced7930506a4284fccdc21ce9b43ff1b99aa487 arm64: Handle KCOV __init vs inline mismatches
56bf44ed35ca9c9b9e2b7663e851dab4c9e53ea9 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
5f0441d360ad5aa2f45dbbd0c1cb4ae9cc5970e7 smb/server: avoid deadlock when linking with ReplaceIfExists
902f03d2afa497279e849ec7babf60702da1c2d0 nvme-pci: try function level reset on init failure
436600cada83498acb214d1d7f831300eae34bb4 dm-stripe: limit chunk_sectors to the stripe size
fb70933672ca7fb91ccf6faaf4c8fa3da9843f9a md/raid10: set chunk_sectors limit
4c3d5ca51daf480bc5d72db73ade84141c2481ff nvme-tcp: log TLS handshake failures at error level
fcab4d1c5efbea2b77ed3e9cfc0f48275abba27c gfs2: Validate i_depth for exhash directories
a95b5698bf9deeb4d45642fe23b39c3e1867504f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
c4175dc1d51025765a6eebe15de5af634e4522fa md: call del_gendisk in control path
4cfe5d0eae4a995b9346d126efe36a545f4d33bc loop: Avoid updating block size under exclusive owner
f21ac307827f270adbea5354ad455b44f86cf118 udf: Verify partition map count
c5414c7297ebe625a105aa6ff7715f28ab0dc481 drbd: add missing kref_get in handle_write_conflicts
e85c6ef4cdf33d7f7a0759a2594e5aeaeab74407 hfs: fix not erasing deleted b-tree node issue
a96dcb27b1c4535a3039c1a9ad2e53f42b09d797 better lockdep annotations for simple_recursive_removal()
f7aaeb2f4e14b3684d8b3ae2e95f65a370177936 ata: ahci: Disallow LPM policy control if not supported
926b78b08461d176f26ad5dcd79f45a83ae17773 ata: ahci: Disable DIPM if host lacks support
644906c9cde7baf820deb4ec83efe6d34ee90410 ata: libata-sata: Disallow changing LPM state if not supported
f44d5156999065e0078797ecedc56fd47e5c98a6 fs/ntfs3: Add sanity check for file name
527b4bc5fec3f8a0f3ed2d42b1cbad8d056f5ad4 fs/ntfs3: correctly create symlink for relative path
03bfa98a9febe69c2f47222276d2febeaca8e9fb md: Don't clear MD_CLOSING until mddev is freed
75a42dad8e8fee254138ac8f7bf7fcf19495b7b1 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
468874d79a9523a88e1be3e428c6d8c772e5b155 ext2: Handle fiemap on empty files to prevent EINVAL
1b2466467fc17fab71a7a79da8ef9ada35ea275d fix locking in efi_secret_unlink()
404dc6b286225695c5d395c0443d31725b83d09a securityfs: don't pin dentries twice, once is enough...
cef0b0847ac400d6e2786260cfe1f020ea10b637 tracefs: Add d_delete to remove negative dentries
b774e5b742705ee9d504654234255b64234bc714 usb: xhci: print xhci->xhc_state when queue_command failed
bb259859140969a79ad15a903a0c2b956889bf1b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
a334e37d17d3a5bda03d91c2a4ca6e3d1b139436 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
96c58f5e9b4835a579318edbc7cf988590a599d3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
1d322f12bc85383b2753e80ba6f5b66244bc94fd usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
731e1e766b91b421433852421c7a8be40069de1a usb: xhci: Avoid showing warnings for dying controller
23e917a778e57d8f3bf8d71ffac4a2d14d6da3f8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dd5ea5f35717cf89fb806e4f2c4b6a22d280f6ad usb: xhci: Avoid showing errors during surprise removal
665ebcb2a2831ccea1fb6c0e4cddbb4c5744ace3 firmware: qcom: scm: initialize tzmem before marking SCM as available
e2bdae1c0029da7b5d153c187691c6747b7d152b soc: qcom: rpmh-rsc: Add RSC version 4 support
176f461e50968adbd408184a7bf05d58582d9f7c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f928cee73797cf1758815401daf162cdecaeb21a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
331da72792632b12729923b04ea879266436b1ad usb: typec: tcpm/tcpci_maxim: fix irq wake usage
6ec6bec679e61e7baafe6450d56fd4c772f15607 pmdomain: ti: Select PM_GENERIC_DOMAINS
94c137366b36caa876686d6aaf67c56a293362a2 gpio: wcd934x: check the return value of regmap_update_bits()
0b8421fe39ba7a857f8507ef25c4448e0912ef89 cpufreq: Exit governor when failed to start old governor
6425bf2eab15dfada817e6e93caf98e2e9625386 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
a81beb0a2aeb7cded108049e20b35462f5389ff4 ARM: rockchip: fix kernel hang during smp initialization
f55593fbaa21628762215d964cdd4aaec6b6a447 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
d2841184acc84b6540976411f1b7f309a761a8e9 EDAC/synopsys: Clear the ECC counters on init
fa03ed875f9bea9e69dbcf5ed2e7f8b779ffa73d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6527a08e4f67f3a33ff18452f74f661691e165b8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
fec9bd9fd8c083fd7284765e10df2a9c48d2875e tools/nolibc: define time_t in terms of __kernel_old_time_t
4259fe15af7e6b7d7fcead9f1e565bb81230f08c iio: adc: ad_sigma_delta: don't overallocate scan buffer
c22f89fb4b03b18f83129c489d047bb6c6b7e783 gpio: tps65912: check the return value of regmap_update_bits()
aafed4f59095a74e5cee3ac7604e383c38220769 ARM: tegra: Use I/O memcpy to write to IRAM
2a1387a0dd1e81fe7b1c505357ff88ff32c58bbe tools/build: Fix s390(x) cross-compilation with clang
f834bb326aefa6259f14ce43a39af720fd36d52f selftests: tracing: Use mutex_unlock for testing glob filter
1763868448060378971143ca197444d1f8f7dcc1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e52fdedf40b3a1b59108d88d0ab988f8d02f6cba firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
c121848e3b3667e4f93ecceba1ffe68f158959a2 firmware: tegra: Fix IVC dependency problems
1c465d23a81fce612928f50a36a39e724c376abb PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
21a02df75524a1877221f91e951cd39ab93598c2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
dd694f89b52a05855116b2584e678f931b5da357 PM: sleep: console: Fix the black screen issue
b317889ba13f2e78ceda657c9b6cc77533009a0c ACPI: processor: fix acpi_object initialization
88b8b294d79548c87de55ef1c99484db0d03f818 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6ed9f2421462704ed67c16d3c3d6c8636c0a6723 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
f55387061bf532b3033502febe489e89c426e932 selftests: vDSO: vdso_test_getrandom: Always print TAP header
76e816912d05312cb035e02f8b3f10e96a566174 pps: clients: gpio: fix interrupt handling order in remove path
12b787a8b96d42a712ca4cc01dff938adbb6a0b5 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
f8e28fa911da69cd922d7018b0e3ba6b5b989092 char: misc: Fix improper and inaccurate error code returned by misc_init()
1f9ce010754b52b946abc93fcc73d4c37fdda1f9 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
c37c0d675c587252a982df8bac532bcccb9605ae mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fcf02175df06801f4db04875aa8ad04151460d46 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
3c972327fc99b7bd9c56dad24e3c003fcdfa8b9e ALSA: hda: Handle the jack polling always via a work
ad55e728adb7a32e2fdc2455e54b3f87bdc640bd ALSA: hda: Disable jack polling at shutdown
9a223554c977f17a537d65b8bf9a5ee532d6dba2 x86/bugs: Avoid warning when overriding return thunk
759a369e9b42e62e00b32e07f01efc07fc72d55d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8cc8474b7ffc179c543a2c8e8caf6de46ce56cf1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2c57a30b5042681c4d233ebbe0a719a0f97cc033 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
c0cbb5f625d8cecb7742c3f3e58ec6ee14f925ff tty: serial: fix print format specifiers
531bd1bd907894752cc7317798b9f7f1bdf1c079 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a84dab7beead273701eb43eb21f2058c0655cb5f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f7649083db7fa72e685610879dbd6c82a9d3b00a usb: core: usb_submit_urb: downgrade type check
2537287fc9d286e1373384856708b3a5a0a35cd4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
464322f4dbf6be0f5ff70f31dc1de484812d3b54 imx8m-blk-ctrl: set ISI panic write hurry level
2000fad4d01acea7961523b29d2fa227ae3026d9 soc: qcom: mdt_loader: Actually use the e_phoff
ef48709591ee08d0eb6efec28d3f9ad17d5769bc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
58deec4b7f25c6877540ca0848d4d66fc2de86ee platform/chrome: cros_ec_typec: Defer probe on missing EC parent
907cc9e7780a9c313531c8096ea843cc6c532a59 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
886613391823e976575496f17ddc38382a6881ad ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
10b97bc6e99e1b1adb7b35b6c82eff2a13c32304 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
91dec5bd06ad48bd64df41b08893c03c86187a9e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f2a814330093f04abcd6c4d415bf01d5fd69cf02 ASoC: codecs: rt5640: Retry DEVICE_ID verification
216a17c6ec1d89d566df80d36fdb4fbd4eea4b94 ASoC: qcom: use drvdata instead of component to keep id
7ed6e4da96562d6427702c9920179897f50d7d9e netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
6a1685fcf33aa5d3c600c646d0327ea147b7bc8f selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
fe9092bf5366777e85d70f48c362e5e3adacf90d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6b57fa0e13cc5419d84a5ebab654f5f7d0afb8ab bootconfig: Fix unaligned access when building footer
2c60d0fd9b5a7634c58dc0db9651c9897821d645 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
0cf5ddf4f5d425d186b6bfe6d2e73d84c6a34638 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
03f01c284663711e6cc16378d8c3823bad0c1750 xen/netfront: Fix TX response spurious interrupts
d01c10dd49ba718f779606faa2f70624ac5babe1 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
8996800ee5eea169146bb2b4dcebd8efc7004f58 net: usb: cdc-ncm: check for filtering capability
d5d4f2e92e466eceebe24560fa8cc22d27280131 wifi: ath12k: Correct tid cleanup when tid setup fails
63a61d93e08a404d16cb353c9db978b5db608392 ktest.pl: Prevent recursion of default variable options
9c35c017d392b76b3fd59e57e093c40b4b1ab024 wifi: cfg80211: reject HTC bit for management frames
ed9cf7ea092c102236862f821f30daffd48e25c7 s390/time: Use monotonic clock in get_cycles()
f356311ac0cd62231018b55c4eb68ca5f05feff8 be2net: Use correct byte order and format string for TCP seq and ack_seq
ee19e0f073dd18095d3d157839867c8b1ce1d925 libbpf: Verify that arena map exists when adding arena relocations
12ce86ac77458922f84a6ed5e9a6463d7d90ef6c idpf: preserve coalescing settings across resets
8326bbb25d3d003b0bf9ff5cebb4f47a129ba5b6 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
390e41d9255c97d64039893fdd0616114614c5cf wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
750272468f328255e47a4c04f610a632c7982600 et131x: Add missing check after DMA map
a144ab891b80d60ca68670edcec3d3cd8c181dde net: ag71xx: Add missing check after DMA map
2337fe4055ba86ea8c3bdd65c313d0de07a631a8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e3b4b62f9aea4103941b17a34ab0df27bf488ee0 net: pcs: xpcs: mask readl() return value to 16 bits
7fd80edcc0de94930dbdd90feefb2b4ad023ef8f arm64: Mark kernel as tainted on SAE and SError panic
83210016b33a25747930516e1e905f1f3e4e9bc9 drm/amd/pm: fix null pointer access
19d8b10de375177d56f6a3f83bddecde8e26607f rcu: Protect ->defer_qs_iw_pending from data race
72d3cb4f4fca914007cc292d7e7097ce33ec6c28 drm/amd/display: limit clear_update_flags to dcn32 and above
207e86c6d302dd33db0ebefb616d20422c8a2e17 can: ti_hecc: fix -Woverflow compiler warning
bf287ad5b34b3f287e15c9d8102937e5f482eb99 net: mctp: Prevent duplicate binds
72d1f5bed00cad77c32f99123e2223c42fbb61dc wifi: cfg80211: Fix interface type validation
4d86e1e120cb91227dd33c5ef05fb07196f2d922 wifi: mac80211: don't unreserve never reserved chanctx
9f3e1ceb03a2354a06256633a6813142bdb86db6 net: ipv4: fix incorrect MTU in broadcast routes
217275673a50cb31e555f1730b4b71a33eb0c69f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
32a9c88c1097ff1f47f474084c53051f75d7a54c net: phy: micrel: Add ksz9131_resume()
c783dd67e13be764dd8e577b1b828df7a865a1d2 perf/cxlpmu: Remove unintended newline from IRQ name format string
d912a82915a6a8570af4ecdd72ef3a485f49f4dd sched/deadline: Fix accounting after global limits change
5598dd4a793756bcc25fda6debd235d5e8c755ec bpf: Forget ranges when refining tnum after JSET
e79e7f3585942464537a7c764aa2142894489335 wifi: iwlwifi: mvm: set gtk id also in older FWs
56c293875a3c1d4abc0ca0060a69edb840ad9250 um: Re-evaluate thread flags repeatedly
47716f75b166d219b8c2d9122093ec557f9c3cbf wifi: iwlwifi: mvm: fix scan request validation
ccb89c215f07d538dfe42a41427c7f69f0ce3b9e s390/stp: Remove udelay from stp_sync_clock()
a1a09a267a19258278ef53b01fedab648a936e9d net: phy: bcm54811: PHY initialization
e37f7ed6bea5d37a5ce56bd993d8ad81b83b8475 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b3d2e11d3f99f3fbf936fe19ae4e64e167a7012c wifi: mac80211: don't complete management TX on SAE commit
cf1333a0e93f07e2872fa34e10b464b314911228 wifi: mac80211: avoid weird state in error path
f86736955d9861b22a668308d009a76698078035 s390/early: Copy last breaking event address to pt_regs
007ce297cccf560c7f1a980681e5419469b8dbc2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
cdf8a53b9d8e8b13a2f1cd30bdc3b484c721a1ad ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
181ec58afd5f87104d793d1209af7b1d1967f2e3 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
3607904e88c3ec850211428fde4857dd0d6de130 wifi: mac80211: fix rx link assignment for non-MLO stations
17cdfc72ec72c7b80955eca15ca1b3545d367418 drm/msm: use trylock for debugfs
b2ed494f33d3523fb42926810872885209572849 drm/msm: Add error handling for krealloc in metadata setup
af47c7cb25fd3fa5c11362bff6384b58947b30dc perf/arm: Add missing .suppress_bind_attrs
2b1d9b8c032270912501aac553c9ef352db93e2b drm/imagination: Clear runtime PM errors while resetting the GPU
78b0906c90e621bf3189c0bf7b40077f53cf508c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
3762b4a04873466a135099bc348ec966313f8871 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
c0bf7592a04e0f696983e25c6263b2493926a3c2 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
68b90bd0d51694209d37c7ac0234297eb15f42cb drm/xe/xe_query: Use separate iterator while filling GT list
e510fe72f301e55ee448f02f2c3b8fb06f99f8d1 net: thunderbolt: Enable end-to-end flow control also in transmit
e514dd358edee679d676d79b024cea731ca344d5 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
423afaba44358cbad4f23988cc56e2bfb1896785 xfrm: Duplicate SPI Handling
c017a81334ed9bb886bf1f0a9951eaff50e4f108 net: atlantic: add set_power to fw_ops for atl2 to fix wol
5174e81f6b6a8a09944d1625077815261a27a76d ACPI: Suppress misleading SPCR console message when SPCR table is absent
c7b2592700a98201477324d853a4b166fe7b0f68 net: ieee8021q: fix insufficient table-size assertion
966ee18274733db112edd42f73c4dd253ccd6b29 net: fec: allow disable coalescing
0a39077659306c289b649ea37970d6f2a71633d1 drm/amd/display: Separate set_gsl from set_gsl_source_select
74fa2e584c6a23829d2ee1be987a31298aadfc6e wifi: ath10k: shutdown driver when hardware is unreliable
02f19bc2adc5f04a6588eae277a45c857eee83f7 wifi: ath12k: Add memset and update default rate value in wmi tx completion
62327c4dc6575a3d63cecfb49689c94c899e1ef0 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
e1c6affc321db49f2329c28b8d0a25bf0e2f2153 lib: packing: Include necessary headers
63eef04ebb1c9059aebda50cd112d0eb75287e2b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
0f9501f14639a895d77d1ce0f25e7cebf6e53ad3 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e00920b01d255e4e3c537bc438eec4178b8fa417 drm/amd/display: Fix 'failed to blank crtc!'
82b7af938467c7cc158cb165fbd78a6328ed494f drm/amd/display: Initialize mode_select to 0
390d979ed3a29aed8d341c46d6c8f5f514ec1766 wifi: mac80211: update radar_required in channel context after channel switch
5374abeb77f9b4f44559399123d21f93175405c1 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8943931fa85d96318dd17c34902f1d77a064c943 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
961ef6d53e21fe09ec3d5ebee851fff3a04154de wifi: ath12k: Decrement TID on RX peer frag setup error handling
437b3adb158651eddd85d58b58a6145c8c5c9d91 powerpc: floppy: Add missing checks after DMA map
1ae4196a1ae15647dba7e6e940340ef0136a3dd3 netmem: fix skb_frag_address_safe with unreadable skbs
ebafdd8726b0433346166d9016b0fb2943aa97ab arm64: stacktrace: Check kretprobe_find_ret_addr() return value
2ac48f4c49981040262f938a43ef28143ab2dcc2 wifi: iwlegacy: Check rate_idx range after addition
780d92668f17cb3e442d97299a7ee7970e13f8b9 neighbour: add support for NUD_PERMANENT proxy entries
98adb029e9806e0b6906be3810c05a445c73a61c dpaa_eth: don't use fixed_phy_change_carrier
6d223e4107a59c76019b1315a1e98b595267547c drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b97b2c9a87d333e01b901fa91a89cf4d546a0194 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
c235b6ce725a7b45f15943151cffe0a30ed0b614 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2371699bf89fab8e769cb81a8426bc954602d76e gve: Return error for unknown admin queue command
32c6170fff454641a1b1c92d5377b8fbb130f8aa net: dsa: b53: ensure BCM5325 PHYs are enabled
b95d9fd752ba8b2fe060077500234bde481ffb61 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
55b0e8113d99dac56f10929771b2fd9c07a11687 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a74f6bcd9bae3cd790c2e7edadf6fcf05b3521c2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d07295ad37282b7c557fef521ded8d1addb235c0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3db0e4e545f665763005927f63c9ae3ead7b15e4 bpftool: Fix JSON writer resource leak in version command
d3a56509f9480a264a0891e8b2a0cb23040347ea ptp: Use ratelimite for freerun error message
257399b621074870f50d9634b12b366d23e8054a wifi: rtw89: scan abort when assign/unassign_vif
1f487183c187b4512c3cd9b4d9fbf076eeb2d15c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
0c19f68737f937b098b0f2bef8149b2868e4e209 ionic: clean dbpage in de-init
ccc66f5522202c5a9a23bcd1ff64ea5df17c848a drm/xe: Make dma-fences compliant with the safe access rules
1d8c737cfea46647f97a7fd631468910350f0c63 net: ncsi: Fix buffer overflow in fetching version id
8f1d78817c3bcd6f85a966245efc38af1af709dd drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
b8c3ca21dc52fd4f65f5042513c2cdb7adce9518 drm/ttm: Should to return the evict error
7adf385a5487378a92c09b6be6e4717b1a3a6117 uapi: in6: restore visibility of most IPv6 socket options
c39349902a157aab5a5dfba9b00403fc21704293 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
d5313c2406ebd69c6e222f951386914ca25f4b05 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
db2f1b7414f491497e09b973eeabd3894f8e06ed selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c11c22ca1656196212a168db61aad66c37e6cf3f drm/amd/display: Update DMCUB loading sequence for DCN3.5
764aa4e1848c9f0077d25d8f21b93c51fc3bdfea drm/amd/display: Avoid trying AUX transactions on disconnected ports
fa1a67dc3a7f7a703b64f4d42478b2ea12cd1bfd drm/ttm: Respect the shrinker core free target
43018e633b7309e4ee69ee198085de6e83b02215 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
0850267f93143f138cb15fbf55141dc91a744859 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
12d51cae7a07a5134f04d0b5f5dcb16978499ba9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
e6f99c3d405f024484a7f06df9829210f3593633 vhost: fail early when __vhost_add_used() fails
37bbcf60a3431f183a23184f0e6e911edd1d78bd drm/amd/display: Only finalize atomic_obj if it was initialized
5d41af58f4cf447c8c7d37b86a38c5ec228ae18c drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
fcbe20d9908899c7e7b67d947f99205db9a4caf8 drm/amd/display: Disable dsc_power_gate for dcn314 by default
045846619cce733d2f3b64c6b03fc9331ed807e9 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2a89295ba2b928a7a23c2e9821d6ff7d8a6d5640 cifs: Fix calling CIFSFindFirst() for root path without msearch
f1e1a493d2e626cd4e452b550548ac2bb0ef4ad0 fbdev: fix potential buffer overflow in do_register_framebuffer()
64da86606d34fac05bbec28ca4dda12afd01e3a8 crypto: hisilicon/hpre - fix dma unmap sequence
a1644e5ac37ec02e824c535d2edddd0aea39a483 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f75a8326502740bdb7d32e6492736671abb3c041 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e7e90cc6ded503afe746f22201e9aa4dff81cf43 mfd: axp20x: Set explicit ID for AXP313 regulator
85c0e96fe7dafc1532bbd2a60347ebdb24cf16dd phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
48968180e90ab38ba13e229e60c86f883d83994a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9977f2ee4da180e0fa1c89ec9cab755361c45cbb fs/orangefs: use snprintf() instead of sprintf()
dba4d795ed3e662753293add47433b488ffae569 watchdog: dw_wdt: Fix default timeout
3724e464d3d47f259fe2b66f0a5b3462eb37ad93 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f456ebf8e5f100b9c432a4a5e2ba8e429b4568d7 clk: qcom: ipq5018: keep XO clock always on
eed822a0a2f52554973f380b3caa62ccaa9d51fc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
fac3dbe2d41c485af7276a82a545f29d81e436cd watchdog: iTCO_wdt: Report error if timeout configuration fails
f6250d9c3d0c318e88eaa4647a2f3e88737ea249 scsi: bfa: Double-free fix
c9e92451c223039b43da43f64958984719ed9021 jfs: truncate good inode pages when hard link is 0
6473cc21e53ff27019d81262dc842177e49b9b88 jfs: Regular file corruption check
148a1b9e690b3f2cafc39ae0b5a403f2d7245fd1 jfs: upper bound check of tree index in dbAllocAG
e677cb730310354533d86d57beae02a56922e4d5 media: hi556: Fix reset GPIO timings
ce7be1a96952aa2d6d9670d242169328aef22b5c RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
7a9308b63ad9cb537632180ab4a345e670c0a63d crypto: jitter - fix intermediary handling
4bd9476ca5a57414c2420dbf71d88c226012ef62 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
102a5af61667260fe95f280592ada12af864e166 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
05a0a0e521d9846b5d5ab5f567906e153f4457d7 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
43991b684a2af7c5c17046c2be4d710b556b8ad4 media: ipu-bridge: Add _HID for OV5670
271ff6e98fd5c57fb9df9899b07dc35ad4a8612c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
2c657b2a22f7e732c59eaf2514e85ec02f1c940d leds: leds-lp50xx: Handle reg to get correct multi_index
96f26a49986574e71b85a9013fa9fa4b7b031955 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e218760a8e933d00f0b51ed06166b1a35643b76a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
6d7ce35c17364a4ec432a2edc6fecd272d2d0dfc RDMA/core: reduce stack using in nldev_stat_get_doit()
bf4b11b7b3a58ef6e5439b2a819550d6e2c60b3a scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
6459144142107845149723804d64d0268f225141 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
706b244206770d28b7f80b082745583bfee315ec power: supply: qcom_battmgr: Add lithium-polymer entry
48d90622a644a7b58f5f4737ddca09228c582ecd scsi: mpt3sas: Correctly handle ATA device errors
917b66d81fed2292d95b8a0912fb1087b90f1617 scsi: mpi3mr: Correctly handle ATA device errors
c5cd2733e1b8eb041f29142177004ef8338806c9 pinctrl: stm32: Manage irq affinity settings
780569c585fe9aa8f14f368928859371510a51b3 media: tc358743: Check I2C succeeded during probe
90720d251520c88c3dcc58e05e79a684d8e2726a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
75b54fbfb16612688ae5165ee863e36cee4355c0 media: tc358743: Increase FIFO trigger level to 374
18ecfab9d128c009467919480d9bd131b2258444 media: usb: hdpvr: disable zero-length read messages
6b03f3c9e0e2eeabb4028bc3add21c1041d2ea10 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
179b910b7be2e56c1a7b4581fafc0f1c269a8acf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
fa5efd4cc88d2ab605a4af4611a5b88b9f6119dc media: uvcvideo: Add quirk for HP Webcam HD 2300
3285f6befd045e334edad7f740b799f4da00284f media: uvcvideo: Fix bandwidth issue for Alcor camera
f41c6748abc561d70d9b367e57a7734b873fb8ac crypto: octeontx2 - add timeout for load_fvc completion poll
8de50dc4eca74d3d2b1424c661ca424ec8818534 crypto: ccp - Add missing bootloader info reg for pspv6
8cbd94866e0e6eaa544180ee93188ca0d007ee04 clk: renesas: rzg2l: Postpone updating priv->clks[]
54c26329f7c3ce715113d2acbc64a5c7782c6191 soundwire: amd: serialize amd manager resume sequence during pm_prepare
6e52bbaaa1d57c5050cf3d32f2b78f4b533657a1 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
535a8eea8f77a88537f2be878e9d2552ea7ede0f soundwire: Move handle_nested_irq outside of sdw_dev_lock
997ce3c25777625c726bdf326c7916b4653e01b1 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e60b9e4f727077b9560d2f018ee4161b7348715d module: Prevent silent truncation of module name in delete_module(2)
9278915b15a303af424afe0fef97a80380eb6f5e i3c: add missing include to internal header
544f4c8818fe355c369fd60307182a93ec5e31eb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e855e5f1e5dd1fccca6d443fa894a6205a0e63bc apparmor: shift ouid when mediating hard links in userns
f94c1b12ad8dbe5771c5617740758876cecf1d59 i3c: don't fail if GETHDRCAP is unsupported
d568c5048fc7434d652db814a8a68294c4a798ab i3c: master: Initialize ret in i3c_i2c_notifier_call()
79710e0b29c6fb7218361d1452a1838bef52b5fc dm-mpath: don't print the "loaded" message if registering fails
c30c911cc21e82b3e65d982055ccce927458c080 dm-table: fix checking for rq stackable devices
001f5d9f9ca3badc464b7b1fd0ef281be2efa767 apparmor: use the condition in AA_BUG_FMT even with debug disabled
12860f093f032da4eda534bf5be53c007e051868 apparmor: fix x_table_lookup when stacking is not the first entry
f18921d5364dedf952a38d463e892fc888f92c58 i2c: Force DLL0945 touchpad i2c freq to 100khz
2b52b6abdad44116da9004ddf9fecdb3bfb5f001 exfat: add cluster chain loop check for dir
8ce7184bef28131a942f48c9099cc93bc4358634 f2fs: check the generic conditions first
713627c333f6d827285c25ff5ea6160393e6a098 printk: nbcon: Allow reacquire during panic
1ca4e983a65efee436ae6aee4b4d94a352f14cb6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0394de41205281df56f558b8ce7e8613f86c0623 vfio/type1: conditional rescheduling while pinning
1f2993e2dfb45525e1e717e24317c05c3ca7f370 kconfig: nconf: Ensure null termination where strncpy is used
4d1c57044e506e7339d9736adb4e5c82e5063229 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
36fb4209e345bd420968e00cd8bfa7286c2bbc4d scsi: target: core: Generate correct identifiers for PR OUT transport IDs
a72fb12ed3ae6c8c8acef5fc3441d9675427efb2 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f31d5284d018296cbeb6ccf920564ccb3a8b6deb vfio/mlx5: fix possible overflow in tracking max message size
cfea3836248973f4eaf8685ba39ca391dc1862b0 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
297ad552d177b73dc77b3d2314019c5416a5e6e2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
2810828f134a4603ad1cd2e3025bce859ae38b58 kconfig: gconf: fix potential memory leak in renderer_edited()
4633189a8091d7ed6a1566dd365b35049321ff8d kconfig: lxdialog: fix 'space' to (de)select options
7e794909ce25839de88eaa3ebae40136d3fde18e ipmi: Fix strcpy source and destination the same
c4603ef54fb6986dce6cffdaff273b6d8d0389a8 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
70e5160f8445225cfe17fe7944c673384ae916d1 tools/power turbostat: Fix build with musl
7ed2c4567a6f7e197e9c1341164c6e98c6c27ad7 tools/power turbostat: Handle cap_get_proc() ENOSYS
89560b717ab05d34f73ac9d0154ac0ff920ebb1f smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
6030b6de14c2085aa040b12c3cdeb172149c13c6 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
149600a31cd5d05184530416315aa38a5818214d ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
5c5a021ac8ab53e55135f6f8b722f4e26ece3eca net: phy: smsc: add proper reset flags for LAN8710A
d15b7b9d6f751ac23e808dd497dc7649f9a4f21b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
238a9f8197c9867eaa96fbb72b067c0a864c72bc block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2d8e834c29a631f904e7df479f566ec582aac8f1 pNFS: Fix stripe mapping in block/scsi layout
d444c6053e8b2ac6e83ab14545a2a631a5c329c2 pNFS: Fix disk addr range check in block/scsi layout
d74433203bcc59ed5d296f66a47b67395cb6ee80 pNFS: Handle RPC size limit for layoutcommits
466da17b4dca07929938109eb48fcb2e3009893e pNFS: Fix uninited ptr deref in block/scsi layout
d34706c7dabe8eb4d2b8a03e9a3851d419f86585 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
87176c1d7354eda55d77769c1cdd7e23065fdc35 scsi: lpfc: Remove redundant assignment to avoid memory leak
1404e9d91b99b905f03e259a804555622a1a5c27 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
26b0cb32b81f832eb9aca5ede5a2747fd8bb212e cifs: Fix collect_sample() to handle any iterator type
eca8debb4cbba9b946d18f90cce7448b25568e27 drm/amdgpu: fix vram reservation issue
0bd6a6744875abdd56e12c33ee0ab415454fb4fa drm/amdgpu: fix incorrect vm flags to map bo
0cb8820c8534bfc07af961ea6c7235d7c661d417 mm/damon/core: commit damos->target_nid
4ed697dd6250ebdde9c8e07341564d7b241cd112 block: Introduce bio_needs_zone_write_plugging()
c9ea84ff444f007c5dbfa8c5de1ac736e564f139 dm: Always split write BIOs to zoned device limits
fda147e6ba2e929901172382e11116e77efeaa97 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
03e684dbb86a8bc476a741de0dd3ef7df94d00c8 cifs: reset iface weights when we cannot find a candidate
b27a9bb1ac62ec6a0f89c5cd9e3d4bb7be596456 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
b37e63237f5ccb3eaf666b60b6edede4b481b2ec iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
7a62baa96224bb761b0705bde81ff4cc9d5d6406 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
18c601936433c6e0aa2eb0a0f799b104b848ae5b iommufd: Prevent ALIGN() overflow
79bd0c208a3d94284eb9e739274b28bc20d76f06 ext4: fix zombie groups in average fragment size lists
e696dbf1b4307bc7f061318e27cf79046c8b6388 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d2d94df97e2461cd33a0e57d3b38cd399c1b78f4 ext4: initialize superblock fields in the kballoc-test.c kunit tests
0852ee16b564a8cd43abfb8fc4f48dba8d8733fb usb: core: config: Prevent OOB read in SS endpoint companion parsing
82bbe720c7c0076940be3104188d7fe5ece2fadc misc: rtsx: usb: Ensure mmc child device is active when card is present
3a48a8464e4f56a6bf20cc7b269f3c17410217cd usb: typec: ucsi: Update power_supply on power role change
2860bb4deff1b49c60c3b3c7c78ec4f928213eae comedi: fix race between polling and detaching
81ca7ad75f8d8237f002e45b0c04e8a13a216ec8 thunderbolt: Fix copy+paste error in match_service_id()
c1192fc5356257b379f52635a08b774868ac4c64 cdc-acm: fix race between initial clearing halt and open
fab9c49aa7968a35631e470ced03a551a127d64d btrfs: zoned: use filesystem size not disk size for reclaim decision
03485fb48efa15e6051ec3826f644b477000aad3 btrfs: abort transaction during log replay if walk_log_tree() failed
ad0825f7e25efadc85743fc21d347e678baccf37 btrfs: zoned: do not remove unwritten non-data block group
888c47e8d5b8e56f1a61fbe865c948deb1db2782 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
8e1ce03ef6dfba2d1cc5477243a5b220e0788e30 btrfs: don't ignore inode missing when replaying log tree
129edd827447f9e42545d48c3c7b62ee1443a393 btrfs: fix ssd_spread overallocation
869ce89bbb61824ba58f8e6b31852b1f4e59e0a6 btrfs: populate otime when logging an inode item
e0268bd5597edbd4840c87210fb2d1fc49eff6ec btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
74cadd010fa7309afcf9524f635af366d4fd4f51 btrfs: don't skip remaining extrefs if dir not found during log replay
7a24a6a87f5334bfa75cdb12f5589c879a2cf088 btrfs: clear dirty status from extent buffer on error at insert_new_root()
b5d6d4ef94e806ff929b69f9bc20db1544cc271e btrfs: fix log tree replay failure due to file with 0 links and extents
bfa143fc532ea10774e7b64abc05363a2aaa6dd9 btrfs: error on missing block group when unaccounting log tree extent buffers
9ceeea85b5512d85487bf35a36cffcf103974b27 btrfs: zoned: do not select metadata BG as finish target
c70912b7623f997af0be1aedb10c8783af4eb305 btrfs: fix iteration bug in __qgroup_excl_accounting()
f401cadff316cb33454ced46e7d45bdfc2443a5e btrfs: do not allow relocation of partially dropped subvolumes
93ceec44e05989efb2c522ac8785decdde93c3ad xfs: fix scrub trace with null pointer in quotacheck
8636cc965988d2775a08be2dd5460a730a06aae2 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
1e80155e0fea57922d60a6e82d15ba222a568a7e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
e850f87cd3affb533957595468840933b157fb56 net/sched: ets: use old 'nbands' while purging unused classes
8e527c270f85ac4d897e42d8bb49e40c377e151f hv_netvsc: Fix panic during namespace deletion with VF
9dbeff9fc7422be4f4f46c139a52897cea37d9ce parisc: Makefile: fix a typo in palo.conf
481da6a204eb635cd1dbf3cd001ff5ceffb2b35a mm, slab: restore NUMA policy support for large kmalloc
a3b04925009757fb0227e21d43d1655108c6d440 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
0a8901794436c51ac592d86406d2dabab7b0d0b9 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
803c6e94f397d964291add9f13ec619ba0654a0a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
4d1677d35c003dbf455f893b56633ed1c6c37e05 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4086663d5ff3b5bb1c910209383dcd1e3a8a0fc2 media: venus: Fix OOB read due to missing payload bound check
a3c79db6f16dd3ad5a798d158685cec8ee918058 media: uvcvideo: Do not mark valid metadata as invalid
f22a8b005ef03873e132607309a85c9c0ba239b4 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
c36acd47af2cc4bd1ee38b0091310e59fc3e15dc tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
963b57da9b3fa4b752157430f7c331a33abb201f RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
bfec502a1806533da4862f46628fd3d2680a0217 HID: magicmouse: avoid setting up battery timer when not needed
45228c59ad50e627ed3412281803925c88cd702c wifi: mac80211: check basic rates validity in sta_link_apply_parameters
3bf0c9f6ec62bda744eb3752285014d75f2f7a84 tools/hv: fcopy: Fix irregularities with size of ring buffer
fb36db708e97c44f579e368ade6a3aae18552fd2 HID: apple: avoid setting up battery timer for devices without battery
57969f9840b4fe78f723056b34cc6b66108e9830 mfd: cros_ec: Separate charge-control probing from USB-PD
87de4785d15d899f9f2a3a7cfdeb951e2e88d3be net: Add net_passive_inc() and net_passive_dec().
6e4f328b04f518989dd768599c5d6499db6a3feb net: better track kernel sockets lifetime
9a63bf51e7f5476c10d675a8741755181f7134f0 smb: client: fix netns refcount leak after net_passive changes
c9d1c85ead2803384754691a20f42e700ff974c5 PCI: Store all PCIe Supported Link Speeds
f28dc13eea9fd80826f9abc7baa70410c0a23c33 PCI: Allow PCI bridges to go to D3Hot on all non-x86
1bdaa604da1fc908baed751f2b672c45605f7d5e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
fb0983dae599048656367cbcc28119dccfa82cdb arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
541fc8a00cd5ee270eb7037597ae82af6e1cf637 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
4de871b48d15cde68a76a5abeeee423f4a53f1ae rust: kbuild: clean output before running `rustdoc`
ab43243ba3ce0c2b4132d36b1435e454888c2b1b rust: workaround `rustdoc` target modifiers bug
d5d600dbf5622c248bdee8452b50992faf0cfd89 ata: libata-sata: Add link_power_management_supported sysfs attribute
811731917ece76cde362343b2e57c4a1af37f126 io_uring/rw: cast rw->flags assignment to rwf_t
393f9f8bad2383704e9dcd83da187592cff565d0 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
c2d5bf48334866e156809fbee9409aecbdfc6179 drm/amd/display: Allow DCN301 to clear update flags
656b1fc5f87f1b41f715ae2602241c94a9dc1121 md: fix create on open mddev lifetime regression
7431f76c2a8834075135108e3d137b4fd9c6de00 rcu: Fix racy re-initialization of irq_work causing hangs
ae41f29db19c43274e4781c1d06d698694a64dc1 dm: split write BIOs on zone boundaries when zone append is not emulated
45c68091646c975e09e316b8435ea4cfd4d8de37 PCI: Honor Max Link Speed when determining supported speeds

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c0d4364fca4-77221a025929.txt

921695db08af43129e0399ebb0cb04710e023c50 io_uring: don't use int for ABI
2a6486e4479b416589b2f949b76d5c70a5232efd io_uring: export io_[un]account_mem
4c96d5f8498c32f2a8054a4e4c03a5c3b28cb2ca io_uring/memmap: cast nr_pages to size_t before shifting
62858ffa8df80a5063c0f5d8a356a07c561e5679 io_uring/net: commit partial buffers on retry
1604ca6e973bfe52dec794b1260697e0681e3c77 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
d6c678d804ea133799697e9c00267304ebb2f22b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e70c3ca79f43d10e67a7d1652452d5a86b08629a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
7ed73984d888f40c3ac2f5299c119fcf97e0626e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
789245494f362676ba4ebbdd37a66f4bc06f5c97 smb3: fix for slab out of bounds on mount to ksmbd
8caee59f7553140b5a3983a2d2df25c7e053d054 smb: client: remove redundant lstrp update in negotiate protocol
3b4fe7bc8318219fea1ab7554386fa9eea8356fa gpio: virtio: Fix config space reading.
2b7823c556760d47c185499eed3984883e3e8c4d arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
2966c6001208b05166fc119ef3201b62e643b878 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
4ad94c6f393caa18d04f5591766cfccdd7db3af3 gpio: mlxbf2: use platform_get_irq_optional()
f4226f366b2b0afc5bc75fe98828755720f1947c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
658078825992a19f9f0ea74514799d119b42e5a0 gpio: mlxbf3: use platform_get_irq_optional()
1cbd82341987efa30b3df6760e7842d8dfb62509 leds: flash: leds-qcom-flash: Fix registry access after re-bind
d836159ce7e12f9d33e1eeb48aceb90b93bb77d6 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
c90bd2f3ecde8fc09d5057286b12464660342c35 netlink: avoid infinite retry looping in netlink_unicast()
97579d45858fc8e4cd53d53cd7c1100d76bb9df0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
04165af8f0bd94da2fdfdaf159085750487e8ee2 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
97981909380ec6d26f3e65fb9900036f0bf03002 net: gianfar: fix device leak when querying time stamp info
15e81834903eebbfcaec514864d345b183bc19d9 net: enetc: fix device and OF node leak at probe
a2b467f1309ee44d09757a8459b0dbf21ece048b net: mtk_eth_soc: fix device leak at probe
0ef5b340ef8585103537166c08d7dbd5bea1bf4e net: ti: icss-iep: fix device and OF node leaks at probe
505fb6a350225c3703bd4aab1681507f8bb4292b net: dpaa: fix device leak when querying time stamp info
09f8eb997492dbd5eb07f3672b5f6fc65f518723 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d551f1e6fefdd4c89235f2c2ddd46159104b4860 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
f50875407f6e360cf5b42cbf7e16d174af8ad5d6 fhandle: raise FILEID_IS_DIR in handle_type
bfb562055e7fc62d89cea2dd99892f3ae42ac627 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
97e14c6afa46a00a85750dbc3e6de7f4e3aa8570 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2a215f78c21e79b29c2b23465bc3438a34dd35f0 NFS: Fix the setting of capabilities when automounting a new filesystem
2826d9d2a427f4fef515ee9c8e2080e904b4b9cd PCI: Extend isolated function probing to LoongArch
22eccb39eb9ee7bf8926942ccdfa990f17cfd997 LoongArch: BPF: Fix jump offset calculation in tailcall
94b022edfb0f72b0d0da0634d2a5f93a3bcf1125 LoongArch: Don't use %pK through printk() in unwinder
5cba6b594360dc908244b12ba20a6f53c4022266 LoongArch: Make relocate_new_kernel_size be a .quad value
a8a2879e6adf033d8a8a9801c7070a4b9cd2cec6 LoongArch: Avoid in-place string operation on FDT content
0400fde7c0b062cac56253ac0e81f3c415c33e90 LoongArch: vDSO: Remove -nostdlib complier flag
32dcf4a801d52665bf218987829540c96bbfeb26 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7c623136455af354d85db4b15a9a0d9fad8e18fa clk: samsung: exynos850: fix a comment
7ddb0520aa73fe582d1e526914ac794669fb41d6 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
a8f5ee031bd8daf1670fcb74971655f412304fd7 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
bee5248faa312cf8a4fcd203a641163a608e9b34 fscrypt: Don't use problematic non-inline crypto engines
188100f4f186f106397b00f4b986695c7652670d fs: Prevent file descriptor table allocations exceeding INT_MAX
f8db2183f5be57f274da2ebb72bf672f59d765ac eventpoll: Fix semi-unbounded recursion
654932192437ecad67e05c0485dd93e4e20b040d Documentation: ACPI: Fix parent device references
a5ad4d8529535348cce7e580afbb354f9ac8e770 ACPI: processor: perflib: Fix initial _PPC limit application
eb2e49c8c49bf5d3e53f0c25852412e2169b6d6d PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1f7d9ddc33b1781efa0e1349cc9fa0e3dff94904 ACPI: processor: perflib: Move problematic pr->performance check
97987d53f80ee191d1a15aa2816a27589bf302d7 block: Make REQ_OP_ZONE_FINISH a write operation
f8520c596404182fa6815f5ff39fdb242f9dcc38 mm/memory-tier: fix abstract distance calculation overflow
7b25013611686e5599a042171ab8ed5c8abceb9e mfd: cros_ec: Separate charge-control probing from USB-PD
436c9985d48eac231321cd787ce0a4f52dd7abaf smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9336d3dc153fdaa9f33af26bb820453766ad5e3a smb: client: don't wait for info->send_pending == 0 on error
6570ed781cb277fd58569536cfba802247b6c186 habanalabs: fix UAF in export_dmabuf()
abab0467da5501592981c59da1828fc05d5dea81 mm/smaps: fix race between smaps_hugetlb_range and migration
20122961749d96bbcf8175dec2403920c3e22745 xfrm: restore GSO for SW crypto
4cc90cd6e44be8d631d2c5c90c2729e3051863b6 udp: also consider secpath when evaluating ipsec use for checksumming
f66c86c0aed91a0513372233f4a1ba64ca52d137 netfilter: ctnetlink: fix refcount leak on table dump
3d052f19f5ff00b54e984b720cf7c2b52c0b71a2 net: hibmcge: fix rtnl deadlock issue
b26cde96376b45e7384fedb442de001b88cb4d5f net: hibmcge: fix the division by zero issue
33eef272aec0b0613c4b15e7a5edd6b3d2b013a2 net: hibmcge: fix the np_link_fail error reporting issue
88e44fe22209da3409930305220bf200b5a70769 net: ti: icssg-prueth: Fix emac link speed handling
87c32030aef1443dd93e4a9ea81b9db7e306ba69 net: page_pool: allow enabling recycling late, fix false positive warning
0c01cd2c98e238e4329a46cf4042f3afac56d3ae net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
4839331656ccddfaada9569bad35444a83aff1a1 sctp: linearize cloned gso packets in sctp_rcv
2a2d7c843a6817b7823af741aeb6226392f60592 net: lapbether: ignore ops-locked netdevs
a1ac089cf7b60c7aa644b6be66eaa870aa6862a3 hamradio: ignore ops-locked netdevs
20ae8dd3df366c66d8c3727a28d7878b0145ec6e erofs: fix block count report when 48-bit layout is on
f4538f730cdaa4f1b3a7c1c1cb6cc84aca8eeedc intel_idle: Allow loading ACPI tables for any family
e29335f2e2bb543eae77f497701547fd8fb23937 cpuidle: governors: menu: Avoid using invalid recent intervals data
c2bb0ba14c047be56081fbd98d52e4fcbc77ead0 net: stmmac: thead: Get and enable APB clock on initialization
a025b3b0d4e20acbe1d51f5bbe58cd3167b59f3b riscv: dts: thead: Add APB clocks for TH1520 GMACs
72379abcb6ea98d355b9f06428899b56956b1537 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
5ccdbf12125bd62e12e4df1280978223281099d1 tls: handle data disappearing from under the TLS ULP
e591da975dbd3b9a415a1e37f16be766c4e12d16 ipvs: Fix estimator kthreads preferred affinity
dd2e960177d6a39f078d8057349bab88805ae126 net: kcm: Fix race condition in kcm_unattach()
e696edef588d7c506a979ab89d9a848476d2f970 hfs: fix general protection fault in hfs_find_init()
92b0fd9ebc39a44b655583dc943a8b4f27f8479f hfs: fix slab-out-of-bounds in hfs_bnode_read()
dfa67dd218857c5300596722cb18a15f81b16f9e hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
98365d8afc89cf2d740a15696432b81403c4a58e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a489a1222253f7c37f48c1201000fed17891c780 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ab5bebd4bcead31756bfce04c1407143e298b893 arm64: Handle KCOV __init vs inline mismatches
61c9028368ed56339e4e71083ab9e39c769c98c3 tpm: Check for completion after timeout
e48d3d7d9ff6464a3802bfdf3d0ea5d8a62a3d5e tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
71a668023554038355b0af773b9a8733a7b045bd firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
82b1b7a3bd14855f6b5f648c0e552b1ab1e6ea85 smb/server: avoid deadlock when linking with ReplaceIfExists
c5d89c5054458a963e5e45f9f68798e0923f5ad2 nvme-pci: try function level reset on init failure
4b034cde9d436d354ef0c102893766400b012220 dm-stripe: limit chunk_sectors to the stripe size
e24955a50ca080d08a5acf3b00c465ebc12f5bc9 md/raid10: set chunk_sectors limit
bd51e5543aac60ad98ede948e9018fc4d2391f5e nvme-tcp: log TLS handshake failures at error level
8d2b9728ef8f9ba8dbe60c019e677a1950289584 gfs2: Validate i_depth for exhash directories
f36291c4a86c439bbd89e7c53d2b0603085c8f2f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4ef978171635c48926675ce76bcecac7c960e78c md: call del_gendisk in control path
b3c82e7a45ccb00eb8a4f47abe28ae29f3009501 loop: Avoid updating block size under exclusive owner
83785e2b31f5717afa57bee9b411964bb78bc60f udf: Verify partition map count
0b6057efa60a00d1bc3404df6cf1207948a50fa7 drbd: add missing kref_get in handle_write_conflicts
39a64a6f8a0f10b3fec942372a256a2d896b8507 hfs: fix not erasing deleted b-tree node issue
6f6dcec340f2b079d41b235be74f74fe8644c5e3 better lockdep annotations for simple_recursive_removal()
160c534e736ba7d6df7428895f2388f1d1eb729f ata: ahci: Disallow LPM policy control if not supported
40be3f8225c44668bef4db7caa340fb280f1fe45 ata: ahci: Disable DIPM if host lacks support
b4d1df2b528895e0bc6fdf4542fb255fbf34a147 ata: libata-sata: Disallow changing LPM state if not supported
59e45163fd1ac3e13d7912a98ef9a963e3dce664 fs/ntfs3: Add sanity check for file name
bb56b3f268169a9dc6ddf71529d0bc2a0733d13c fs/ntfs3: correctly create symlink for relative path
846565c68f4d350ca50c5a8ebdd93d3a7bc2861d md: Don't clear MD_CLOSING until mddev is freed
91fc8314ed253a044168148b71a97d8a2109277c pidfs: raise SB_I_NODEV and SB_I_NOEXEC
192935456b26cc317abca54bebee6532527993a6 landlock: opened file never has a negative dentry
dfa63f985e37db564880380a1fbb95e1b41d9ff6 ext2: Handle fiemap on empty files to prevent EINVAL
a6feb86a6c57540528dd05cbfe9ad1dd8f892ac5 fix locking in efi_secret_unlink()
17f70dde462d380ce13e62e97dcda0eb00b700a9 securityfs: don't pin dentries twice, once is enough...
49d15df3148baa0a892adee068e8868d8872d382 tracefs: Add d_delete to remove negative dentries
aac69b88d57917b26f15a8d32d2db7a34ee40ca0 usb: xhci: print xhci->xhc_state when queue_command failed
134b94cf7c30c01edc88a826edc79d538f7e74b4 staging: gpib: Add init response codes for new ni-usb-hs+
acd421c301088ddafadd42c877935e510d63f4cb platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
36d604a772fd5d66513add04e32ed5e11c2171fa cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b60ded7a43b0615b6d007f2a0b25930ba96eddce selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
64cafaa78cb8c31d9a9bae70b7ca77b3ae52b98b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0a2d1f71e3bcab34382cf86507e929a319cd3267 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
5e62665d787200311e30656f7235c4dd8f1f3b81 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
c1cb0c9c8e5cd3cd41c1997b5837f289f468bf65 usb: xhci: Avoid showing warnings for dying controller
bbfed2b4ffec3975f945d9cee4ac489628cd3d91 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e0f0d87d8ba1d22417508c041c5774d0512c4700 usb: xhci: Avoid showing errors during surprise removal
7ed4686a6dedeaa3fc7e2d524ab4ac533babca3a firmware: qcom: scm: initialize tzmem before marking SCM as available
dbf04c31c5842758924977f33b70e5dae886e15a soc: qcom: rpmh-rsc: Add RSC version 4 support
a5f0d0c142223d7040134134fffa776daea58d9b ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
e4046c5086ca84a40e3653386ecd3c83d50872a0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
04c82ce29cf93f24ff5b5e7c3c72fc448d1299b2 binder: Fix selftest page indexing
a6c7c5af379d9c2d2e765c40cf5e63ee56c156bc gpio: loongson-64bit: Extend GPIO irq support
9147fe88161fca987d9f0fdcdc618597abb8e864 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
f76f065da5da81e6cfba20294e6542aef0ce5621 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
121a25cd4fb2ad3e437610ef92fca6305ba4f4ce pmdomain: ti: Select PM_GENERIC_DOMAINS
8c6272f3aa658c430c776e6233ebd803c335b012 gpio: wcd934x: check the return value of regmap_update_bits()
483cf30e90289d58a62359cea9e27d3d65197723 cpufreq: Exit governor when failed to start old governor
8404f8704a5713c88514f978a9d75efa20fe9f99 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ff145d1533fb7cbf35535181838395e9e3716741 ARM: rockchip: fix kernel hang during smp initialization
f126972a35e6988e6f49b9393970b2d0268bb8c7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
956bf92f3378a4a2b4055b10fd427d8a5f8b943c EDAC/synopsys: Clear the ECC counters on init
d95946cf0ed58a2b3f9bad3d906a381ebd6df56e ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
68f40cd998aa3d734414c9026acddbd64539b588 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
d481a3b65bd291aec0b7210ebdabcdc48e5ca56b tools/nolibc: define time_t in terms of __kernel_old_time_t
44f347b5c08b9ff963e7e04ba8db758459fdadf6 iio: adc: ad_sigma_delta: don't overallocate scan buffer
dc9725579268fb730b95e331059cb0e643108c39 gpio: tps65912: check the return value of regmap_update_bits()
3073f0ad1c12ce89d1fcb40b69af7fb4802fa1be ARM: tegra: Use I/O memcpy to write to IRAM
615a75d4efbff28f4eb8503fc2da6dc11b221ef0 tools/build: Fix s390(x) cross-compilation with clang
c14f89f7a719be35dfd99bdbe8d14942804ba9f2 selftests: tracing: Use mutex_unlock for testing glob filter
204077efcd79e6e0cc20ea1ca05b6fc9a0e7fd7d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
b13389dd0c545752e5b384aea7863450aa4c5a93 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
d26f798a878348c987bb0b0e6809cbbe9f2d1e7c firmware: tegra: Fix IVC dependency problems
a2cb832af90ac8aa3e4f14d666046f71b4fc4d4a ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
3b72573607c06755b7e7080ab57ee42fe7018cfd PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2e152f771d2deca1c8ba655cd5e7478968245f9b thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0dc8232419b48464d6050be483021209be4e6393 PM: sleep: console: Fix the black screen issue
5822601e75967be72ff56b3bad6d9a5357c226bf ACPI: processor: fix acpi_object initialization
e7034ff6e7b9736de50b1ea1b0d6a4d931f92c57 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6dd143bf5cd7b9070267a4512d46ed2e85582ff8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9422929ada4868ae4afd2a5060c195ff6368e528 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
1eb4548cea76af2b6ce04c043d033501530eb316 selftests: vDSO: vdso_test_getrandom: Always print TAP header
fc43babeb80016a13fbcb00489ce613decb924d9 pps: clients: gpio: fix interrupt handling order in remove path
ff1c693485225b29283e7a723fecb989b4d74f29 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
35d857a296c1462e92e79c96048c26f8b4e52985 ASoC: SDCA: Add flag for unused IRQs
47767a57422cbf3aa12e38ee35a2a2854784170f char: misc: Fix improper and inaccurate error code returned by misc_init()
e14a87d5b1df362c4992854c631561b1f578eefe mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6ee6f26dd1b120d015a393415867eebf15b22569 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
116b6eae73abee4c56879a4b4a61cc497e8a4138 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
2cd6db9b69baa425cf0ae69c3e720ea5ea652a82 ALSA: hda: Handle the jack polling always via a work
9936b87d9ffee85feed7929890a420d77cc1fd6e ALSA: hda: Disable jack polling at shutdown
ec391ce8ca11a0613bad4493d0cdb40404ca8de5 x86/bugs: Avoid warning when overriding return thunk
6a80ba94b0b42a68a1097ca0fc3a915dd1653ed1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a3c9167debf51333081da062d0746ff6b9c3151c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
12e48de464d79354e54c1b4a458da88af48e89e0 irqchip/mips-gic: Allow forced affinity
91dfb9f588227a430239e033ea88224897f69517 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
3fd8a341d791463a0a256b261caa3a5738b18793 tty: serial: fix print format specifiers
61f795753593bc0ee34d0c42a65f2922fb0d18ba ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4fe650c2bb5e83befee8ecc49a848b0ca86de95c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4f01942253ebb18bcaca70ec79f53fc9ca04e039 usb: core: usb_submit_urb: downgrade type check
222cac415fcb60dd64346cd76614804d1e942e2b usb: dwc3: xilinx: add shutdown callback
24208376a1565eed4e6d399dbc8fcf28eb58e96a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6639864d481ff97f7e92021df25415d5d45a7f26 imx8m-blk-ctrl: set ISI panic write hurry level
4a92ff8ebee5e21edc9380f59086ba26b36db3c6 soc: qcom: mdt_loader: Actually use the e_phoff
8ac0a946f4c823011c63bd63897f9040aea86c1d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ea966abf6a554ba5cec766aaafb4f07b00a609e5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e2f7ab49b147323b3f7292c895a88bd08f3a3589 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
769cae933805e6e3ffa20d51eb01d03a5858ab00 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0c75c9477799b57b3f95b86fa995a256fae3faf5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5a122ec57387fe5fb9099c22d324f50625127bfd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1290285f9a102b4dab7ef49ffb0513a017d57814 ASoC: codecs: rt5640: Retry DEVICE_ID verification
d97ca6e4eb3ee6b6310a685d5816beb3e55351f7 ASoC: qcom: use drvdata instead of component to keep id
2521b138b4e524608894c8b2fbbe66259368f600 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
56c287b2f4605b2b56edaec9a17434d020d3ae94 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
994e8334bf8b2075d4f62d32fab9e80e898b943e powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
b5fa3be7f21abddb7dc1a98ff5843a7ffaec1b19 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
0ddb148a013894417f3544522aaf2cc4640c99cd bootconfig: Fix unaligned access when building footer
80c1915370511c00f2dde3462338757639c71a17 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
fb35f5171bdd662a4716264d55684fc09e21b07f Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
711b05b2272b1e72720584affaa75a901e71fe04 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
b0753bf13ee1028b39906276aa041f4cd944d8a7 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
4c888bdd4e1f77103973942ced9136a1d4145b71 xen/netfront: Fix TX response spurious interrupts
0227eecf70cdc77205f843e0f7f56a7afef0b534 wifi: iwlwifi: mld: use spec link id and not FW link id
77163716652b36be5e6d4ada7a1ac36ce7f651d2 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
06618a2c7f89c754162aaaf0838cdcfbc136ad9f wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
17105c644671744397903b96192db0791f8581c3 net: usb: cdc-ncm: check for filtering capability
b29af36aae3b4a38d41d37991d236bdce01d84b6 wifi: ath12k: Correct tid cleanup when tid setup fails
3a60dd0791935ff87fdd7fa76bf93301ea981613 ktest.pl: Prevent recursion of default variable options
22689419f86eafa3f5a6aac4211fc890ee79b9e5 wifi: cfg80211: reject HTC bit for management frames
b729158cae32470dacc9aec646cf1c6880fb268d s390/sclp: Use monotonic clock in sclp_sync_wait()
5e9fff18ba43b718b7dc38d2ea40d85d9fab53dd s390/time: Use monotonic clock in get_cycles()
9dfdd89f02ff778338409388998628582073bce9 be2net: Use correct byte order and format string for TCP seq and ack_seq
799b3bd5f1f136645234af06d61ab9da853b9caf libbpf: Verify that arena map exists when adding arena relocations
efec267fb3759e4495dcacc64f619f3c0c275eee idpf: preserve coalescing settings across resets
886b3091d60a9f9a0bd89099d18d9f54b4441934 libbpf: Fix warning in calloc() usage
c798552871eef9bc26c1a3649a4ccc7dc15c1fec wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
f7ce85a159b539edd169654d1830efc6d4f969f9 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f999e7690c2e27c3b4ba968138d95da0a17948a3 et131x: Add missing check after DMA map
29326c7f7a893d80d753d81eb447c755190ca9ae net: ag71xx: Add missing check after DMA map
6a31eebafcee493c053d90b6d6cb64d8edbd52b2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0b3fdd9fa1bcfd1b7e711906f801fe0eca05efa5 net: pcs: xpcs: mask readl() return value to 16 bits
53b0b2017d0d11183671551e56a044944378ea57 arm64: Mark kernel as tainted on SAE and SError panic
032cd3741b98a413723995285efb98249871bc3e drm/amd/pm: fix null pointer access
4d8d75cc58f16398555b9f0ed95266353743d83a rcu: Protect ->defer_qs_iw_pending from data race
78872def6642228b9d2088617e55eca89ddd7e7c drm/amd/display: limit clear_update_flags to dcn32 and above
6ee87d0bb9507e63643aec81dcb3d6cf66cb91b1 can: ti_hecc: fix -Woverflow compiler warning
4910198d8c4cfc0cf90a7d824f7023232b5a3b04 net: mctp: Prevent duplicate binds
8b167c3ad62aea500be0dfcb0cd60ae5b1f7d180 wifi: mac80211: don't use TPE data from assoc response
ad7160270b2a83c7340801f53e2711c905c06823 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
8dd71e0f9d35be59e7e85462ed8c58568b683a41 wifi: cfg80211: Fix interface type validation
e088580b7d945e45f11513b20cc793ad21c1fcac wifi: mac80211: don't unreserve never reserved chanctx
288dd23a20df5f8818891cdf1b17a6c25e5acf85 net: ipv4: fix incorrect MTU in broadcast routes
fd6f222bede899f531b9d2103de785105c881d99 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
95135326775a2586823b7b8cab097c2ef8fc7ba9 net: phy: micrel: Add ksz9131_resume()
ef0c31c31b0a8c647750fdf51cc15d3d64d85b47 perf/cxlpmu: Remove unintended newline from IRQ name format string
fd81dddc857517b837747c62718f8d5fc1dc009a sched/deadline: Fix accounting after global limits change
322e12d797f61af27eee6c67ecaa657972d440bf bpf: Forget ranges when refining tnum after JSET
05ff3ee4d5db11d3a5653c9b443a938bc16e2ccc wifi: iwlwifi: mvm: set gtk id also in older FWs
c657f40addaabb07997018a31c974b56532c7636 wifi: iwlwifi: mld: fix scan request validation
8b00cf78627249a258266f260f24fcd84101e67e um: Re-evaluate thread flags repeatedly
59a203d52f2aab8c70a16dd3ec9be5432546aa57 wifi: iwlwifi: mvm: fix scan request validation
dc0a56f50137b3f6ae58bf2eb7baad6f7c487868 drm/sched: Avoid memory leaks with cancel_job() callback
8e62cd6588514749ce7176d07ce36601dca1f8df s390/stp: Remove udelay from stp_sync_clock()
0638870d60644412e4bba61ea25ade8cf4f7bd07 net: phy: bcm54811: PHY initialization
fe7ad3f36d0db5f3dd58b84635fbf71496ca474c rv: Add #undef TRACE_INCLUDE_FILE
3dbe80c2d04757563506a72c8aa88c23286ac026 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
bc7af26d58ec39845121767db90bebdf3d5bb5a3 wifi: mac80211: don't complete management TX on SAE commit
9e7d6a23cdc79f597707a8d58230f0f1e900a8dd wifi: mac80211: avoid weird state in error path
c81645827ee3d3d2b92be3fc9177b307404383bf s390/early: Copy last breaking event address to pt_regs
ad2e5de3db310db3e487dc00a875692b8ec6f7c4 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
df210ef7c317c4d54cd0a502b8a95374b2be6e37 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
daad0cea1ddff88533c52bc72ca64b6a2e08c7dc rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
234756bd78ef964328ff287c91296fb6ab143b3e wifi: mac80211: fix rx link assignment for non-MLO stations
21a74f97f5b624e03eaf55e3a3c097aed0892364 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
658dd717fd56bdb6549ea5ea0fb9892cfe3af53c wifi: mt76: fix vif link allocation
1f6b7bc7157dfcdc7288056687652b223cc150cb drm/fbdev-client: Skip DRM clients if modesetting is absent
01f84b744fb72436aec8b81c5df3f8807f50cf26 drm/msm: Update register xml
184876845e5037a71a6a2e025c0ebebea150d08c drm/msm: use trylock for debugfs
35ca30af1a37c6b39e3302ab93a4a7b9e8390699 drm/msm: Add error handling for krealloc in metadata setup
4d008c621c3389435abca81afc9d0903a13e9165 perf/arm: Add missing .suppress_bind_attrs
5171d5c014f048ece99152ee71168acf14390bce drm/imagination: Clear runtime PM errors while resetting the GPU
4345d1df4f2b1f5d5be33a6f637384ae8a9b626a wifi: rtw89: Fix rtw89_mac_power_switch() for USB
718aae3659b3a487e0c5a95d466e2c05bc4541a1 wifi: rtw89: Disable deep power saving for USB/SDIO
e6fbee677238291602f5256a84008cd76f12edb4 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
d695cadc1379e1a65ea426480a09b73fda7db043 wifi: mt76: mt7915: mcu: increase eeprom command timeout
975833bdf0496a4aae3b0b78421399546ee6818c kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
0a312f23dfa9b67053f2bce7d8546ac5df172069 drm/xe/xe_query: Use separate iterator while filling GT list
0f2007bec572f9d09c1a1d09d44476715be8f718 net: thunderbolt: Enable end-to-end flow control also in transmit
755e976a0c2b794010c03a1e2593f646e7ba7d83 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
528c86045d89d49462136a335b364b9c26439ea0 xfrm: Duplicate SPI Handling
7cec6b4f51b2f0fdc4a3fc825c3be992b697594b net: atlantic: add set_power to fw_ops for atl2 to fix wol
fdbf85f04254cbb62dfeefaf8c466e8abf37eae2 ACPI: Suppress misleading SPCR console message when SPCR table is absent
7fe517683112962ac797fa6db75f53398808d301 net: ieee8021q: fix insufficient table-size assertion
2bd5dacbe031a527e7f23a490c15ed5e78802c3b net: fec: allow disable coalescing
01eee46d246a0b201f573a84a54f9472792f0991 drm/amdgpu: Use correct severity for BP threshold exceed event
151f6e78b703dbe9d7823860925d77ff9b37d604 drm/amd/display: Separate set_gsl from set_gsl_source_select
577ce14e78e26deb5ea90f701a2b568b2a46fc98 drm/amd/display: add null check
df97ee88ca03ec47732a3268d0d3f700b010ba2c wifi: ath10k: shutdown driver when hardware is unreliable
f59c079f2b05360c718b413f5c2d06b11c31dcd8 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
988524f8aa839b12fdda9174710ccb4c1af7d4b3 wifi: ath12k: Add memset and update default rate value in wmi tx completion
94f1e7920699c7796435dcdbfe904782ea66c221 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
0455ed44f4bedfd06e662452f2ed9bad933a4060 lib: packing: Include necessary headers
4cba5b6c5cfd4408f8e4b2e35d457b45e877d231 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
56b287f28a90c18f7c5a35628e0d21338a98ce19 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
90ba22a13c81b5300ac80b497990d8395bf04e22 wifi: iwlwifi: mld: fix last_mlo_scan_time type
81faa3097ca2a33c5195b625b7c9100cc3360d33 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
374672d7118a2ba4df5adc3ea850e2b151656f55 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
dccd3753c6d9cc1c1cb3c5ae38e6fc876171a748 drm/amd/display: Fix 'failed to blank crtc!'
1a31a8afea4537849aa08d9aa604001287eb0070 drm/amd/display: Initialize mode_select to 0
1ec37059d80bddd6939e07dfd9473802d5320205 wifi: mac80211: update radar_required in channel context after channel switch
2795545cbb65f51a7779499ebe0e3df9be145f1e wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6675236bc996085671aa736e75c1bd7e45bc563a wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
a2fbd50f58a8db5dac44a23bb50d7c40f51b0949 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
776e223db4d0bbc4faf628725de5f98370c97d25 wifi: ath12k: Decrement TID on RX peer frag setup error handling
09d8697c0ce9284bc96374e78915728e71c6709f powerpc: floppy: Add missing checks after DMA map
fd2414b7565d7011e69f07c1e222a4e754cfc7a0 netmem: fix skb_frag_address_safe with unreadable skbs
0446dfa65558f1194502bc218139faaca92c6dab arm64: stacktrace: Check kretprobe_find_ret_addr() return value
e64471c762e95587a1f070050ea83adbfc7daa2c wifi: iwlegacy: Check rate_idx range after addition
f87419af72632f3e031d2dd46def3df56a1c5b01 dpaa_eth: don't use fixed_phy_change_carrier
ae4a3fa3e7a81445bc1ad1d5a0fae6e15c3fab78 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6c1005830733d3afeb74e9aaaa3c99e0c414dea2 drm/amd/display: Stop storing failures into adev->dm.cached_state
607ca4a4a512a5bdc6dbd4aefb345b74abad4d0b drm/amdgpu: Suspend IH during mode-2 reset
ad8dec5c013cdc636da5c6a7dff312db0a7d7dfd drm/amdgpu: clear pa and mca record counter when resetting eeprom
ec5595d938d2dd829700e912e86b6ff17631a7f0 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
294cbc5af0feb9ccd63717f53b9540b448912630 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d89dc1b5ffa4bd5a7639e0ccf3be2a52b509c749 gve: Return error for unknown admin queue command
41f46e03ffb0bb7b7660cbce14d6c2a9ef5d2f54 net: dsa: b53: ensure BCM5325 PHYs are enabled
2201c01bf3ccc08972f1b1cab2acef9909952011 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
99d34fd3e73132166cefc8eb8a51c681a79e0226 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6f8bb2dbc9233d68bcc9f35602881a2c335bf41f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6d1f96023049bbe9b683d1cdb88fb6d22d17c60b net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7ec05a0ba77e877d988b467a1a82621d4ec7b444 bpftool: Fix JSON writer resource leak in version command
a9ab68c9dd404aa36d539c890223d310b475cee1 ptp: Use ratelimite for freerun error message
e2c35a0480134f1f67c5ee08835513b1e1208cf9 wifi: rtw89: scan abort when assign/unassign_vif
1d2e8b745fb8e398953c974d462bcb24d2dff6b3 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1cf5dd604aec2df326115e5c91d2661315084a43 ionic: clean dbpage in de-init
72877d76abb2f0a970a56811fe68046186fa16d6 drm/xe: Make dma-fences compliant with the safe access rules
6ece15a7c64df371c515a925a685c5c172a307b3 net: ncsi: Fix buffer overflow in fetching version id
3954cca0fa0256d120ac26423220471b3e72b404 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0a975fa122cb0a6f88b107ede05b54abec765058 drm/ttm: Should to return the evict error
0959bdf779bf5a6db528b512babcc7d4e5356742 uapi: in6: restore visibility of most IPv6 socket options
1851af3b587d84bc481c1c0bb372d6f11406d78a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
f03530ddacb41c6d25c17c00d395e0d4a6dab379 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
0ef6061bfb5a595ee9ee22888afe02c1ec6aa3b7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
87ef9230eb3fc83d320b03d42f32fb775d653c0f drm/amd/display: Update DMCUB loading sequence for DCN3.5
ca0f6882e8b4bcc1f16254201bf5a026194b1521 drm/amd/display: Avoid trying AUX transactions on disconnected ports
f82fd96fed10f8eca8cee2bb91aa96e3345e89ae drm/ttm: Respect the shrinker core free target
dd31167c780317ecf5be0be4143447f6ca1fa18f rcu: Fix rcu_read_unlock() deadloop due to IRQ work
dc6e32700ded50fd31257be2ad72ca9e049da7ee net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b369136fb38c3c41c553694302f3ff59f438fcff vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b63fb5443725fc650245b183379e9a078cb17afc vhost: fail early when __vhost_add_used() fails
f4cd51a730c4014b294899dfb4ce02ea213c2356 drm/amd/display: Only finalize atomic_obj if it was initialized
e4c6677b1add0a0a1d237e76b3550b63e433a8cc drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9f77a5e807ca58b1014c2ec5e4b326db2ef2168e drm/amd/display: Disable dsc_power_gate for dcn314 by default
86b63cd7127515506054f43b24fad65d4d97e040 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c8ea694f331792487c8c63f08e4b1a4c0fb76a8b cifs: Fix calling CIFSFindFirst() for root path without msearch
62072cdf3be1a55a418bd71210f34d78579fbdc7 smb: client: fix session setup against servers that require SPN
810817ca280b491eb66072a5dd11a5a863691102 fbdev: fix potential buffer overflow in do_register_framebuffer()
493ba27f0d15250d5591113e6b34a662294cd067 crypto: hisilicon/hpre - fix dma unmap sequence
722d11ce85689783e0f9294d7a8b2ba93ffc0c49 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
4d0f2f27000ad815325fa75b736324c1da8743fd clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a54ddfb159d5ee7d2c56f96ea8bc4ea5ae09d266 sphinx: kernel_abi: fix performance regression with O=<dir>
9cabe11b9e349978cb531242b7147ee652dd5092 mfd: axp20x: Set explicit ID for AXP313 regulator
29e5a65ecdf0ecfb4ed6c966e7c0b2990eb6f3e5 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
647aad26c16e10ff1808598188e97b470547522d phy: rockchip-pcie: Enable all four lanes if required
d3b2fbf441bd14df78823cc38b5f68bad5a46eb1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cfb95bacfedb4ff3814a6a0e5be0b13dd2a1bc79 fs/orangefs: use snprintf() instead of sprintf()
7dba8b6ed8797edeb17c556464769500c82b9415 watchdog: dw_wdt: Fix default timeout
388a17e8fd72efa499c02add30a334363ac72406 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
1c7e59125c58280df2a126463a980a9a863ae8f0 clk: qcom: ipq5018: keep XO clock always on
5f2c756fefe8b72cf97b61b2f84b6b99126c3c32 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
8a2661e5a4a7f5cd5373d15daff96dd54a4a178b watchdog: iTCO_wdt: Report error if timeout configuration fails
6d99e1e7e72609e9e6c8a53b9a62c4b3a16db6a2 scsi: bfa: Double-free fix
21fffb7923928f7aa88757a74aaf07352c3fe5f5 jfs: truncate good inode pages when hard link is 0
5a9e313c6a5409b72535eac7d025a9681d51e00d jfs: Regular file corruption check
067209a5a3108cd52408bbe74121b3a7cf5414d4 jfs: upper bound check of tree index in dbAllocAG
d7f3c0be79b24d082782032c23da77ba07da4fa9 media: hi556: Fix reset GPIO timings
87de2a344277eca9d679c814fc2ee7c93b6f49e1 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
65cbfd7bbc606d5dc8ac1e2a35117824a4ae8eda crypto: jitter - fix intermediary handling
cf2bbdaaaf8c5b11d2c038268e0b195476938757 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2063b4f0dae1c26181039ad369138451fbb9892d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
56e1f3323cdc6d49a0d89542379efc7f00bca5a7 media: iris: Add handling for corrupt and drop frames
b5f43dda6f64cb1f08f8e1f97b97c20a51b2d745 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
b64c87949038e68b6bc91abfc8b2346735d24f19 media: ipu-bridge: Add _HID for OV5670
2226517a3a4a9d95a90c84d19803b5163de99f84 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
95ca921fb933d5f101b0115ebab86eae6d39cdb4 leds: leds-lp50xx: Handle reg to get correct multi_index
6a4855bc6a0adc457bb2728a2ea70a1111538b46 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e56e9ef596b72d2addf33cfe06541c133d97821a RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
5300a2ae32b953abddba3939b6b3c814ddb8196c RDMA/core: reduce stack using in nldev_stat_get_doit()
2bc5714a239013667ed926e9e69e1a35e3b593dd scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
3c0a000330ce43a85a67f4760c370869db46fead scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
926e00573c3ef8694e081cad53628fcba992d99b power: supply: qcom_battmgr: Add lithium-polymer entry
21e62e7c3c57fc39e564d5bc7adc5f8fc85601c1 HID: rate-limit hid_warn to prevent log flooding
f697b858babc3cb0f7332147ae2cd4e3dfa37255 scsi: mpt3sas: Correctly handle ATA device errors
2a8206df69a0a8521a8a00447cce627c3333ed77 scsi: pm80xx: Free allocated tags after failure
f846bd6571be1d93a52b065be71d2d9aed0ce8dd scsi: mpi3mr: Correctly handle ATA device errors
11afb419905b77af33ea06243b19595a19bb9916 pinctrl: stm32: Manage irq affinity settings
94f20c90093755754dcbd21c7e9a7e2ce615e815 media: raspberrypi: cfe: Fix min_reqbufs_allocation
4a0ed28ce96f14abd480b75467091cec8772bd78 media: tc358743: Check I2C succeeded during probe
432fdb88232141431f0e0531a667d5e3a61c16f4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
af9365aa66139c2fbdb8d88e110a65baf2b13264 media: tc358743: Increase FIFO trigger level to 374
fcfc6ab3a0153d9d3885d7373a74f00970204011 media: usb: hdpvr: disable zero-length read messages
3245680d728ceca51796b3f013b7ed376711645d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0e23412f0d9c699ef21f2b725002239d95296a63 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d529fe21f2bec5d5b4409ed0621c39b35516d7e8 media: uvcvideo: Add quirk for HP Webcam HD 2300
a9558c7a958f638457592e5efc7ac6d3e6972f73 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
25ee2c7e087d248a7e6ed63a78991774df454da5 media: uvcvideo: Fix bandwidth issue for Alcor camera
9dde8dbbf3985f8f049323f6e9098e15e8ac99fb crypto: octeontx2 - add timeout for load_fvc completion poll
a6d3176152258fe2631264172001a90e6dd3926f crypto: ccp - Add missing bootloader info reg for pspv6
91b32ae892d25daef9a8ef24a918cb3b9c58b2a5 clk: renesas: rzg2l: Postpone updating priv->clks[]
72661b514830c29a01fea9f5e9efdf698d895214 soundwire: amd: serialize amd manager resume sequence during pm_prepare
84fd8ad1ce75487222e64de0cdbb5a78c2f21f04 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
0b4160e46da40d88e012f2dddc3a335e4e2b94cd soundwire: Move handle_nested_irq outside of sdw_dev_lock
3f4496ddc5e7692c4f4ac0d67f77e91d25b4218a md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
9c52e659093bd77743bc4608bcccb316d25d6a37 module: Prevent silent truncation of module name in delete_module(2)
bd1bcc219b29e6d7266b10c6d1e4253d72e10c58 i3c: add missing include to internal header
fb67dcebd715d8cb682d8656e370acecb42bd3f8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
fcfb6518fd0afca7a9f848b4a7cfade19d79eb05 apparmor: shift ouid when mediating hard links in userns
d02a4670efbb01e22719fb7741c7e796958ea75a i3c: don't fail if GETHDRCAP is unsupported
32db4e9e50a0bc7f8a4829eabd195b3f9db7557b i3c: master: Initialize ret in i3c_i2c_notifier_call()
9a1694271c68a2da09a0b375b74d8b871ba20b65 dm-mpath: don't print the "loaded" message if registering fails
3cbaf1e36e95f10b0b4d7fa43794c74c92bc21aa dm-table: fix checking for rq stackable devices
c4d1d8478eb51357018d110c27e4efa5a24febc0 apparmor: use the condition in AA_BUG_FMT even with debug disabled
e1efb01ec0a1d89faf2859e3d927cf4585b6fa7f apparmor: fix x_table_lookup when stacking is not the first entry
a81d000c28acefdf42bca99aebeedecbd7d6e206 i2c: Force DLL0945 touchpad i2c freq to 100khz
feff1bcac7ca0f3206e5c176b639812e6045787b exfat: add cluster chain loop check for dir
b1f31c501c1b1ae9d956d3c20506f5de34a37d23 f2fs: check the generic conditions first
954a96b742d04d04c0004f5a146211b6f50f5f4f printk: nbcon: Allow reacquire during panic
d59278985cc0838f9592d0d8e14bd04456779262 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c6fe2e5964eadd82355f47ca004c8d620db49ee6 vfio/type1: conditional rescheduling while pinning
bad8de6b4ae5a7882810c778ee68e4d10e3c021f kconfig: nconf: Ensure null termination where strncpy is used
83db4a29b15e4b447470fc4dc32a5ab170b6c75f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
397de66d303cd68e4ee78b1ec90f2fe35f0777a4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f1dbe5472f019d8c6f146ebd68e2131793f4f567 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
8d2c5d9c52714a64d90ec0b0ca8dfb382822e395 vfio/mlx5: fix possible overflow in tracking max message size
ccde130c9f50f6b8a23b00b792c9c418a1e73faf ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5545106d1e9ad73cfd5e1e349e2a62b12b10df64 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
db91302826e3de0c4faf1570203ccae121f48d11 kconfig: gconf: fix potential memory leak in renderer_edited()
0d89296dbd74ba63f33e039976d81e7892f28ede kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
2e2de8af88bd622f3ab10c7b6f7e6e98db375554 kconfig: lxdialog: fix 'space' to (de)select options
39d01e848976dc274546dd7336de7614378b0f41 ipmi: Fix strcpy source and destination the same
9ac8eb9bd4c095ffaf3718418bd7c144f9a870c0 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
7cf903a9b103d037bfc1f16940bfcf29196922b0 tools/power turbostat: Fix build with musl
b0ffec56d9a403121080f6766a565786abd00386 tools/power turbostat: Handle cap_get_proc() ENOSYS
ec5c12cc95f40ab4244142d05a63bef329d70f6a smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
a1b5de2fd743869b8e9182e04216a8a01e6bbb0e lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
5a63e9cabaef416d4c15a01f2f0167d377d20866 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
bf14779f43f113dd41799964db1487e9853c8cfb ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
2fb3809e2fd0f25013f800046bc0d1b12f8c66ef net: phy: smsc: add proper reset flags for LAN8710A
fda251382462a8997737c2735dfb8be34c651ea0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
19ba0fe4e73992d5ea59827ef6b6fae0da2974b2 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
245c55b95cac5c3da72827627a234d27d7f1c1ed pNFS: Fix stripe mapping in block/scsi layout
4b534b5db134c93450d889b83e6f021baf7c7420 pNFS: Fix disk addr range check in block/scsi layout
9d13266d1dc585c3afcbcd5fc7da365d84e80945 pNFS: Handle RPC size limit for layoutcommits
e1d7de947fc7662272a346765f81cda6ddb71741 pNFS: Fix uninited ptr deref in block/scsi layout
c2f030b65c35f1c3f80ab919a486c73b0f9eddab rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
a8b213b53ac3b87283f2d05960c0a58cd1a8bf60 scsi: lpfc: Remove redundant assignment to avoid memory leak
1a109400d7910ad36771e7c8c3f533ffa848ddb5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4ae23e79016899dd64cba30dffe88bf201af78de cifs: Fix collect_sample() to handle any iterator type
2cbf95dabcb0142f3469165dc8b90f06be67ce82 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
dece8ffb7345b75a6308ac9dfd136e9f6a7ccbaa drm/amdgpu: fix vram reservation issue
ac59ef4f57788917e5098b432b2cd4a27d890dc9 drm/amdgpu: fix incorrect vm flags to map bo
0b89bcb0a1dc3d961098c9abe72d71f8d2070317 rust: kbuild: clean output before running `rustdoc`
f070c113513d29aa1becc5bbb01af2c589855059 rust: workaround `rustdoc` target modifiers bug
e32f8f82485dd0e492a9ba8f32b73d7a6c2af934 samples/damon/wsse: fix boot time enable handling
ecbc0e061d7e07ade75fe8705718a8ed99602eb7 mm/damon/core: commit damos->target_nid
cc26bb846e97e32509c2611af674c8ad568b0425 block: Introduce bio_needs_zone_write_plugging()
0510b03a0e52a8d6a2c3c89a33d85c596015fde2 dm: Always split write BIOs to zoned device limits
b2b032594f232139c2cb963008b317d601f0034f clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
bd823613b7205a06565edd5df3044597775a4799 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
1a41bffeacbbdd79dd3cbb07ec0666b278274367 cifs: reset iface weights when we cannot find a candidate
dcd883a6a81e385cac891c5665ab9f73fbfa84fe iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
b62458f0a70d7a9a81af8873d700aa70abf876df iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
de80f5262f44ae53c7f8f49708050e00b10eaabd iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5cb817a06131fb7b496807bf0b1b16176f8c307d iommufd: Prevent ALIGN() overflow
248d57c35678c97e862a8fb48c305a4925341ce0 ext4: fix zombie groups in average fragment size lists
9f9b266a6c50042ac81760bf7ca3d06e067c166d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
5033e228eefc57d561795012b10c9d49a940a679 ext4: initialize superblock fields in the kballoc-test.c kunit tests
d8a7abafb5392a956f342abcb9087622e95fbb1b usb: core: config: Prevent OOB read in SS endpoint companion parsing
f8d7b3fd4dc2eab3d3c29d76fa0dd2147c241d4e misc: rtsx: usb: Ensure mmc child device is active when card is present
aee375b383a1dd026804bc6b1ff5b8ba6ff1d102 usb: typec: ucsi: Update power_supply on power role change
065add84051d7f66e339254b1949c2b7370aa073 comedi: fix race between polling and detaching
1f3e06be663a32fa1712e6814accc702c70b6644 thunderbolt: Fix copy+paste error in match_service_id()
51a7f354ad1f470c36f10cd86742f70fb520bb00 usb: typec: fusb302: cache PD RX state
8712bf4d4db5df50013c95255d039e07ef99a793 cdc-acm: fix race between initial clearing halt and open
db691592b4b7d0a7ba65874dd9ef35a59bd1797e btrfs: zoned: use filesystem size not disk size for reclaim decision
bb3d07476db68df819fd59e4ef976506afb52bb4 btrfs: abort transaction during log replay if walk_log_tree() failed
32deb73aaed424614d5cf874f39b7dee216a02ca btrfs: zoned: requeue to unused block group list if zone finish failed
d892473842431aee156d0ef2e85b2f949bc191a3 btrfs: zoned: do not remove unwritten non-data block group
32f38428d2a44196a9503032e2210d9d54e0030c btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
d55bb8574e2e2a3ceb2fe547436ea2f59de46023 btrfs: don't ignore inode missing when replaying log tree
1000eda3bbe1005092cb1041d0ecae48f67f6574 btrfs: fix ssd_spread overallocation
33aa28c3651fe7aa329c32b15762d0d5507ef9c5 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
20aa32f5d281d125932293adfbc9ffe256b52ace btrfs: populate otime when logging an inode item
bf5afd8d4a78b55cbdb54cc06e11188bae77cfe4 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
85340458c5afd1b60a89efc63c6ca453e9104ce4 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
7b5a65b293eac957717c1f0ca5390f2737c5cea1 btrfs: don't skip remaining extrefs if dir not found during log replay
867604c15cf2484702032b59ecf77ea23d5f1098 btrfs: clear dirty status from extent buffer on error at insert_new_root()
517ebaa30996b18b8a55c8aecc8744a0c50191e7 btrfs: send: use fallocate for hole punching with send stream v2
f418f71d1a8b75373afb9b6a54a63a6e384d16f5 btrfs: fix log tree replay failure due to file with 0 links and extents
c595ca56ccac730a9795fec317f8c3269bf2b3ea btrfs: error on missing block group when unaccounting log tree extent buffers
53acef130bc5665259f2cd893306af74c47ce23c btrfs: zoned: do not select metadata BG as finish target
944450ef136cac601a246f582efd63e380d37f5c btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
3315fa30316672b9becf77223412029d67d82a9c btrfs: fix iteration bug in __qgroup_excl_accounting()
0a7c78e5311e3dc66e1a56ac8c942c1870dd4144 btrfs: do not allow relocation of partially dropped subvolumes
a75d6611a35d55b2f788d0ecb760e8f70ed511a8 xfs: fix scrub trace with null pointer in quotacheck
eefaf6c465fb851cdf517e0ae6521299c5dceb86 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
06435e2a48223f87ec332447f7fa59f45b74569a fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
19caf6a9331a2065d472723ed403b77537ee14a5 fbdev: nvidiafb: add depends on HAS_IOPORT
08ff6a975b15939432e3b05d2762de7b00e35cc8 ocfs2: reset folio to NULL when get folio fails
e281facb00c82b888d6f67e78f467e16eca43bed net/sched: ets: use old 'nbands' while purging unused classes
7d1ae7bf403e08ec206d39ec80cc4bae97ac42a8 hv_netvsc: Fix panic during namespace deletion with VF
5314e0268de7d1ea5b7c68e5c041ff9318e1e426 parisc: Makefile: fix a typo in palo.conf
fd08a8c3e5d7c7d0accef26fb792863ac0c3439c mm, slab: restore NUMA policy support for large kmalloc
2c6cb96e3a692b9b2556cda2df2d67b657730dbb mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
e690a9052c15e419b97de6949f09e5f2fba108dd mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
3441f2a46ba8301f7a710237b5ce93d6f82a8e90 mm/shmem, swap: improve cached mTHP handling and fix potential hang
f11a242b253d1827648e50cdc025eeb8fa0ef1f0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
123adfa88442de4c686350ebab836a4941fec97f mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5facf148a9045dad41ed051730715e7ae1c6cbea media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
eb99bb13cce361ad1477291d633244e78fa211ee media: venus: Fix OOB read due to missing payload bound check
b38a83704b241cccb43bd8dbebf5c85f21a7832a media: uvcvideo: Do not mark valid metadata as invalid
a99b1a7d2500850081028bab84990bbf19c83c4e media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
7b2a44608829d0d514a4f03d19f4266854602d8b tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
71f32e2515ebc5d295929a91139571c8fa0a0f20 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
b92cda9292a0afaf72f2bca5beef0284d4d2de12 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f573d4f3c98612e389415e45cd525a36868e14a2 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
9fb8f99d9e89f61b6dbe927b69f36cb84910c99e KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7401092e9e7967ee70239f6ca43856ad090d85c1 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
7e570657078ac160dd6c811744af0e9dd8133a2b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
78fe5c6896e32c0724899590fc3a711c37887581 HID: magicmouse: avoid setting up battery timer when not needed
b0eb7d95ba8567bb43dc07ed43e2d84d72491eee wifi: ath12k: install pairwise key first
f39ac264913bc05ff9dce08510e0fb6b87ae1458 ata: libata-sata: Add link_power_management_supported sysfs attribute
2d6a4c821b687822c1c3f4994e4b5f0344e3fec8 io_uring/rw: cast rw->flags assignment to rwf_t
8b904ef1869142298544e45a855429cbba5ac0a3 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
2f436d3d65585e70edbf8dfa7e49dcbd10c54730 drm/amd/display: Allow DCN301 to clear update flags
f587678775d22325567703a16e00d8eeec039aaf md: fix create on open mddev lifetime regression
2491eaf6fa4a3833ea0354360130b60041933ec7 rcu: Fix racy re-initialization of irq_work causing hangs
77221a0259296ee45bf8b86ace8c60ad3692d29a dm: split write BIOs on zone boundaries when zone append is not emulated

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dac1a2e5e98-c2fe6f369756.txt

28799cf113d9dade68f496057d9b09fd3fffa067 io_uring: don't use int for ABI
b6ebae150cf78176faf7cdc93f12ac621723ecc6 io_uring: export io_[un]account_mem
f07ce8dde9d95bad0e807a2c1e3d6df680f3dc07 io_uring/zcrx: account area memory
54fec5f023eda3482e8e75583fe87496a8aa9810 io_uring/memmap: cast nr_pages to size_t before shifting
5d84b26ec9955458f3ae5d06297334b897a6d2a8 io_uring/net: commit partial buffers on retry
b7567789428963357a39311c54b377e60cc9d006 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bfb0715f629e769f159190a44c1ee7cb4ff92754 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
dbe384901d6ad134b528b627b5601b5e48bd29a1 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a23b470c43c87f653eb3fd245348327fea19a807 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b9c1c65cf323389a533916a7697d8e5c0364e036 smb3: fix for slab out of bounds on mount to ksmbd
f401073be8740ad63e6713bd571c1b45be8e25c7 smb: client: remove redundant lstrp update in negotiate protocol
6c29c1fe56e333a8f0d0434a1f1c9b76467fc10a gpio: virtio: Fix config space reading.
feb5483e40d886a56794c8bcacb2c5801d9e990f arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
6ac4a3ace4e12f2a94064bddb198549983ea523b media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
46b36d1df7ea864d11dbeffe90254a193bbc3f24 gpio: mlxbf2: use platform_get_irq_optional()
c8f3737f405ea249aad7bd8ff237b8d3764e7c57 Revert "gpio: pxa: Make irq_chip immutable"
82a2796ccf126f3a3c8d922525872ac9a9908126 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
849bd448f64c4ecaf1a6932ed549e1559d5b2e57 gpio: mlxbf3: use platform_get_irq_optional()
c59865785129d18af82c3ab902d7c1c0025cfc30 leds: flash: leds-qcom-flash: Fix registry access after re-bind
255aa0670022721f05082ce7fdb96c34914c2426 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1dbc94302da373b3b0290749080225f8e258b351 netlink: avoid infinite retry looping in netlink_unicast()
658edf7584a2d6de3ea6eb95b694fb78894079f7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
79a7da5d1da4440514f8f4f56e818ec02fa95972 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
8f7bfaeed51fee623bc54f29656f084c2ff37803 net: gianfar: fix device leak when querying time stamp info
32bbd0e1beb89fabd10a71cfe6ea84a075034d00 net: enetc: fix device and OF node leak at probe
f4f02c0fc482ea98ed0fe953b0dd5a4c72644469 net: mtk_eth_soc: fix device leak at probe
9135430970774cfb8d44749c151c915c00810ddd net: ti: icss-iep: fix device and OF node leaks at probe
27d7002223d002e08418163f2f4b9d29dad568a3 net: dpaa: fix device leak when querying time stamp info
ac645150ae19f9fd4daeea20cc4707ad77ad914e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
28909f6cc14c12416373f0a7e0e96a33945ef727 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
4995af27b55c05130f6ab7593b5d75df0bbea7cb fhandle: raise FILEID_IS_DIR in handle_type
6fd6ba81d287f58a8c8e08248c24ff6e593db896 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
13a59bd74e7754906ca746b5909e4b3579770b68 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
2eaa6ec65e3acd066f32f84a2d8b634669c6f603 NFS: Fix the setting of capabilities when automounting a new filesystem
beb2d73ba8011255cd10632f90286e35c22727e0 PCI: Extend isolated function probing to LoongArch
430521e620605e799ee3edcd0c8f23e36bbbaa33 LoongArch: BPF: Fix jump offset calculation in tailcall
01228911eb7e73de0ab0e0bf6f6cfd8ad643994e LoongArch: Don't use %pK through printk() in unwinder
5999f356475d0f047a65d7c78becedfbd6c503db LoongArch: Make relocate_new_kernel_size be a .quad value
09ab03136167ffa3a3dcde46ab8abed0c43b4a29 LoongArch: Avoid in-place string operation on FDT content
44e83a0d9c6f489a032b1d48be571626c88e96c7 LoongArch: vDSO: Remove -nostdlib complier flag
c64098161e6578844053863ef0f5b24bdc0bc473 sunvdc: Balance device refcount in vdc_port_mpgroup_check
21876e358bb768fa911851c077ea3b57a65451e1 clk: samsung: exynos850: fix a comment
c3bf32d9e2142fb7e6cc61fb4860638ecd799731 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
008f1a5ca192dfc7789c0c65d21ab3079c702a7e clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
ae7fcdb75b6fcb246d2590f9ecd31b7f47820859 fscrypt: Don't use problematic non-inline crypto engines
cdb552c5000ec82e162f4934713cac8f19d7faf4 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
2e12b770b6f731501a8d35797af292ff1074043d lib/crypto: x86/poly1305: Fix performance regression on short messages
cfb2d4627e55d22051e3272fdc2b5ff9f4b23047 fs: Prevent file descriptor table allocations exceeding INT_MAX
8aaeb69124a92aaaf64839f01aec8d1d61bc2a3a Documentation: ACPI: Fix parent device references
48445321a30eda54e71979d010cafc100a3da61d ACPI: processor: perflib: Fix initial _PPC limit application
c3e06044e220bb96ad66796d4959c0bc631510e0 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
790670a8cc70b3c5dab40443c95e59b197e9012e ACPI: EC: Relax sanity check of the ECDT ID string
2aec27a5bad0e9dbb20353a6f758251248c26858 ACPI: processor: perflib: Move problematic pr->performance check
b4099ba45c9301bd35c7a88a03976df1dd301a2e block: Make REQ_OP_ZONE_FINISH a write operation
3a6a6ef1b36a9e6b0cd54e54eec89bdf79b35e5d mm/memory-tier: fix abstract distance calculation overflow
21eab82c31645f76a0d3f8eac259a6a6417a49d6 mfd: cros_ec: Separate charge-control probing from USB-PD
57e338b9946c678d7cc3941ac11187b42d056602 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
40f1dfa5bd243a2ac07f207b6c752b7292ca2073 smb: client: don't wait for info->send_pending == 0 on error
e148dbe58ec9070aa722e259bb6f4a56c93e0602 habanalabs: fix UAF in export_dmabuf()
767b0b86cbfde621359a3fed9f57d7ecf238facc mm/smaps: fix race between smaps_hugetlb_range and migration
344648c481eb2c10f2a4b164fe56e4322b05964b xfrm: flush all states in xfrm_state_fini
fc7ea6933da6eb34ea231c721b113d633a31d1ec xfrm: restore GSO for SW crypto
ec108dfa5150b99e4617eca232693be4a0039572 xfrm: bring back device check in validate_xmit_xfrm
ec987439ecf4f35ec1bc8581b08973505269f05d udp: also consider secpath when evaluating ipsec use for checksumming
a5889d85647ddd8ce2a87a9b3834de7161fb9e16 netfilter: ctnetlink: fix refcount leak on table dump
d1c1c31e4108defc964e3d3016d59794013beabc netfilter: ctnetlink: remove refcounting in expectation dumpers
911f6d37309656c6069b9f968cbc0e662b66d085 net: hibmcge: fix rtnl deadlock issue
3f27f9e593728a6e92c017c777ae973edaa3126a net: hibmcge: fix the division by zero issue
25037f524267c8a1d28f82509d2515a2b83520f5 net: hibmcge: fix the np_link_fail error reporting issue
055582f740915e5d383825bad006a8efc099b5a5 net: ti: icssg-prueth: Fix emac link speed handling
b78a08d78d9cd240843ca38a0c49453d37ec72a9 net: page_pool: allow enabling recycling late, fix false positive warning
642c1a96d00fb1b5c6e2a836796190233445cfd2 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
c2f4e149b23f0c480191fedb2394365c68f71032 sctp: linearize cloned gso packets in sctp_rcv
e70c775da69bed15706bce504a7a0a02777885c8 net: lapbether: ignore ops-locked netdevs
e023cbfc5d0778e29f2d4b0b8c49fb2227a1f835 hamradio: ignore ops-locked netdevs
417d9a8ea72ad29b147fab4dcc34856dfe1a2e32 erofs: fix block count report when 48-bit layout is on
01b71e8c0e55e39aa81ebe5869edc8881a34322d intel_idle: Allow loading ACPI tables for any family
271e309bee0fd02815b9c6e16e8bdb1382702d43 cpuidle: governors: menu: Avoid using invalid recent intervals data
ea193406de5b3c26abad766f1b8fd51f7e07a5c1 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
36edcf9b58467770860c751e60e06962561e5d27 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
a2dcfa31cbb9ec6df5f4a7a31ac9314c67c54f5e net: stmmac: thead: Get and enable APB clock on initialization
1dc5081dea289095d7ff393d4a863dfb3d75ff70 riscv: dts: thead: Add APB clocks for TH1520 GMACs
4075056bef116dc453c6a1215ac3c3f9d7097059 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e0c8c5ee4f7642d401a884306663ae848f6a5fad tls: handle data disappearing from under the TLS ULP
bb0d7cdef941a2cfc499b48dcbec11b581c1553b ipvs: Fix estimator kthreads preferred affinity
2dfcd863ddda7e6c3a83d003958aa7abce51c19a netfilter: nf_tables: reject duplicate device on updates
7f975295f36c0c1884aee92fbef291821612d7f2 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
a061194082031ba3abcf7f6ccd8119757b05ac85 net: kcm: Fix race condition in kcm_unattach()
4128996745885b908dae59253b10e3cae07df5a2 hfs: fix general protection fault in hfs_find_init()
6396b5ae6b3d10b3c883298e8fb1d24eab8c68d1 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2f35cf44a744f1517cf2a6cbb7d8461e61591d3a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
151da066d4ee6532708ff7c3552379ae2ed42c0d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
74f4bb5f74b0de976694b3594968415b188e4b8d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
94772593e1ea2e397e1422513c7acdd0e6127334 arm64: Handle KCOV __init vs inline mismatches
d74a70cb06a3b3d23b55cdd54de1270d882be8da tpm: Check for completion after timeout
ccd716c6ba30cc24fc03ad50490b79bf11e142c1 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
51469f32d4293521eee6ced87e941d2503e1a769 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
a18bae995ad7e84ca3bea4dc7984d55eb4d90cd5 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
75ffcdfdc64e756f3a71422ed1727743c0faf628 smb/server: avoid deadlock when linking with ReplaceIfExists
bb482925e8a2c2368a53d24e50c63a71612f38b8 nvme-pci: try function level reset on init failure
7059c313318a7e72c825251abbaa99c5859cfa93 dm-stripe: limit chunk_sectors to the stripe size
0c5c7196b153cd20abc5f0b16d597e5fabc46829 md/raid10: set chunk_sectors limit
e482d78ec94ab14ef5fc784e984385ff62c4e732 nvme-tcp: log TLS handshake failures at error level
a6d95184151c2534943b400bc9cbec9d0530359b gfs2: Validate i_depth for exhash directories
46c36b083acc19622a32525628b0b9ede9bea829 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
e25ae7f5a339acd6c5e0acaaa3bd16432e347167 md: call del_gendisk in control path
ef2835f17d0bc7f33e5a99809e3fddb104ad4616 loop: Avoid updating block size under exclusive owner
b4edc4872554ce62fa9aff2aa2e887b21e8ef825 udf: Verify partition map count
006a2c4d5efd3fd18a06c70cb0a3dd772399996c drbd: add missing kref_get in handle_write_conflicts
efd445cfcd760c62fc641a28c658a1d43187b1cb hfs: fix not erasing deleted b-tree node issue
aff47f8f16a31c5ab1738aa1148d61cca8fd0006 better lockdep annotations for simple_recursive_removal()
92f4b3609a60344f35bd1427fe4568bf43b56b62 ata: ahci: Disallow LPM policy control if not supported
539f9b23c9799702a428518b7b4dea70e9192bc8 ata: ahci: Disable DIPM if host lacks support
a02db0fcdd3f0f6d47ea1dc9cc6a1a6114e04a0c ata: libata-sata: Disallow changing LPM state if not supported
58839fcf2d62feb360c1f7cf97de42bb3154fffa fs/ntfs3: Add sanity check for file name
3827097a3f629458a182e0210001bc2a7653270e fs/ntfs3: correctly create symlink for relative path
3ad1acf7de9c4240552de7fe7db84537b4ba6243 md: Don't clear MD_CLOSING until mddev is freed
4c5db85e46a03369f53f3bde937de9a4b5d631e7 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d088423e41cdcfa59d4b013835cb1a9d4b8667b2 landlock: opened file never has a negative dentry
e8244dbad05f69f26a71446cd986b2eec7af1f88 ext2: Handle fiemap on empty files to prevent EINVAL
74f9afebe1ccf09e0b2baaa148733e74abb5c57e fix locking in efi_secret_unlink()
7d6560916f89069f01a471f5b8970409cd0037ab securityfs: don't pin dentries twice, once is enough...
07599181d5fe48d2e08918b945674c23d104a4d6 tracefs: Add d_delete to remove negative dentries
036d1c1f4bd84a9a77fd4247f8bcd8b8a4fd0317 usb: xhci: print xhci->xhc_state when queue_command failed
cd101566d711c80ddeec7dd62c94e1991f3882cf staging: gpib: Add init response codes for new ni-usb-hs+
a53099d1d90379aef28783a21088a981393041fa selftests/kexec: fix test_kexec_jump build
752c4be6bae2fac52d18002cc6c4f9b02c27edf3 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
3bef629aec410ce590969243636feff6e06dcbef cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
a024e1b6953564c3d601338c003fb1fa502cccd0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a66d211fff1e48e54bb1086039587767dfa18892 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
81d6ab8ddce444547884dd49b488fade9e8d821b bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
eef2aa6eefe10ed569f01a6e1cdba15fc92d4114 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
a71265d44c9153926e2ec9b4dc4e814663fd450c usb: xhci: Avoid showing warnings for dying controller
63b5f1a2eff964d6a986f301b9aecd7a02151237 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e0958d131c9f920e90f4fdaa00465bf6c72b337e usb: xhci: Avoid showing errors during surprise removal
2246f535ba62df373d01f1574b548dd7a4ca876d firmware: qcom: scm: initialize tzmem before marking SCM as available
11991db579b0e9fb9e2c6589bbc7cabb3676405c soc: qcom: rpmh-rsc: Add RSC version 4 support
1c465c2f89c10ead9fdde59273bfa9432b4c44c0 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c666bfd39db93ffa6a823ec7e72372934f0d7940 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8c8b00ed807796a1eb88b119ecfa2f631688d4b1 binder: Fix selftest page indexing
6e254f7a68d1c0f8962efb1c4930429566b21d21 gpio: loongson-64bit: Extend GPIO irq support
fc225949740062dc67693c0d97198a9ed9957b32 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
82e147d8de2a3a2a578a6fa7fac88ea2fca82aab usb: typec: tcpm/tcpci_maxim: fix irq wake usage
c29f1723926019b45b2eceecf9d6b94788f1b031 pmdomain: ti: Select PM_GENERIC_DOMAINS
a39928d842b48d563c8d58d993d6d1baa372d7f5 gpio: wcd934x: check the return value of regmap_update_bits()
7e155b74c8452df01506bf04eef80fb29705fe9d cpufreq: Exit governor when failed to start old governor
32fd63188255aa931308ebc063372e191677bf4f cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
d984052170c54f06a8720e3984e0f7a76afa15b7 ARM: rockchip: fix kernel hang during smp initialization
5b9e049ed6ff7de0d94b3f9c8e59262117008487 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8a7358f15459d3ef668d1f940f2b6627458841c9 EDAC/synopsys: Clear the ECC counters on init
0bb53ca57edded4f2b68cc2f56d8ae413aba4d29 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
28db9efdade6d5f9c282efecdd9315120c75f024 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
468b5255ad82d8145d9872d0e0a14e9599f7b30c tools/nolibc: define time_t in terms of __kernel_old_time_t
eb3cb0d8600a58c8262cfe80315beafe862a564b iio: adc: ad_sigma_delta: don't overallocate scan buffer
471b7a25fcb94064fb2c5b50342e8bf3ae04f728 gpio: tps65912: check the return value of regmap_update_bits()
bd74bde77f0bfc257940b31a29da0b0b3f0c9f3e ARM: tegra: Use I/O memcpy to write to IRAM
64f68fad295705b6efdce55fbbdfb6cb555351a4 tools/build: Fix s390(x) cross-compilation with clang
adb224fd3864cecd9e34f7ca6f7f86c28afdfd71 selftests: tracing: Use mutex_unlock for testing glob filter
b267aee89ebad631cab1837e69afa301f1bf90ce ACPI: PRM: Reduce unnecessary printing to avoid user confusion
1072554c8890aaca15099471b2b35495feaacf35 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
0f7801abc5eb9b799c7fef69a4da74872935f27b firmware: tegra: Fix IVC dependency problems
84983853ad5c2b2f18518417513972e9eba929cf ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
38b32e23bbb25dd3dd9db6f72180408aa8d33b46 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
8e5e2db12a080ab115824fe1bae48e5b49966ce8 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
90ab143e6e87ecd9c556d4ca1b8a8fa08efd2481 PM: sleep: console: Fix the black screen issue
d89d9fc7f149ec84ae42e50d4ce07b3f26401e4c ACPI: processor: fix acpi_object initialization
52d2da282eaaa1af46e1fd2997630b3d946f597d mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
47477f0ae360665f3273b397fb5642021306e66f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bd06873e46442dbbb74df5092efdf35f49842be6 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
0378aa85a67f3fa8d70f101a228d9c33b38c58d7 selftests: vDSO: vdso_test_getrandom: Always print TAP header
b4cd3cbab0e25ecbd98f16964b163ca9e74f6c57 pps: clients: gpio: fix interrupt handling order in remove path
ca2b6a663e17ab8fc6ea25c10c74c5925cb5a327 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4be9611579c66e66e91da37edd0901f63109d4ab ASoC: SDCA: Add flag for unused IRQs
ccb938c89b2cb5b9815666cc1927db075978ead7 x86/sev/vc: Fix EFI runtime instruction emulation
04ac8035175dba1e3a58d51a3a79bb738d1c9559 char: misc: Fix improper and inaccurate error code returned by misc_init()
f6b447baa72a5161fc2df92ef114cd1f82e3c5b7 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
427064d8d0374392aec0c83a6bca89404913af05 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4072fef30dfc677189ccb531cb36fe4b17a931a5 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
196a07354e1ba86b1e35ae5dfa29afa4a640c0e3 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
2ef0c93a8dcf3fb41d540c8bd99e158cac4232c2 ALSA: hda: Handle the jack polling always via a work
f5e1d2e576abad7a9e332816e56321de40dae533 ALSA: hda: Disable jack polling at shutdown
a89e238c9d156067351757487f9e40a0fb7679a9 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
a7901800ace9c28092651c617d70c15ee01ea322 x86/bugs: Avoid warning when overriding return thunk
23006d7318392e71a898c7f13ecdfe6dde115df6 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2135149a8b5e0ca26884cedf821b8de516e8b5b2 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4fb09d3220d611833764693d10ec1867f8fb3478 irqchip/mips-gic: Allow forced affinity
a4e6807c3c7742136e554e89c2034d2a7e7a22d8 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
9c1a2d5c6a76ceed869d36da6ed86f0922978c62 tty: serial: fix print format specifiers
469dae24d0db4da67ad651e3cf6bfa5d53a76b4f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a19621817ee1304cbc5ca4f388dd8711de993a92 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
8adb6897bb9eae1cdeb056a9ba1679fa1859e01a usb: core: usb_submit_urb: downgrade type check
44043bbc82cc413b715b4f4edce1b2bc596c6292 usb: dwc3: xilinx: add shutdown callback
cd81ae78e3dfe5e391b4a19b4b94826a67ce6979 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a260aede881dc36d5126f690d98efddfe234dd82 imx8m-blk-ctrl: set ISI panic write hurry level
812fa99b2067983eda0e44e9768d721890051eb8 soc: qcom: mdt_loader: Actually use the e_phoff
6a527330f1e9585a949c8789017101e7b94de7f2 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
23c4664487b68059f4ac611aa21bb9c106aff005 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6a20b217d0a3ef474250f331dea576a857aab34d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d2e43026d164343bde4b96af1252d2f59d98321d ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4881363ad068d569a6c899e1f6dbfb0a7c49d9d5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e17bc6470e0b1104b80fd5ee280f6f5970ef78df iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
10afbc85dafc50f7d449f5af2ce802d5f512c9a7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
e2fa2e622923577852103604c64e5becb68cf300 ASoC: qcom: use drvdata instead of component to keep id
2f9b9d8aab985651ce096b2d67f0ec227104bc20 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
601a8c51581ee5abb28d6506d79ee71a189dbbfe selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
ac1a696a70341232a0e8859ad6472fa32de07c7c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
37f484b8133d32ab953cfaeeb7881b311e9fe273 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
15742b39080533f74a9796526138ede4e9080f39 bootconfig: Fix unaligned access when building footer
e7a517cd80e0bc70e5c76bc9717759e8e40c8eda Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
671e51815347cdeadff3e64f654fa3b7f105f49f Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
cfccbdb28d2aaaa9492cd566afb6bac3803b2f40 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
22b9f1a7cb36fa5ff91c7ab6bf953fbd8832bdad Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
442c871af4e4ae14bc6e07fde4e3c5e3e336ae44 xen/netfront: Fix TX response spurious interrupts
0a933c2221718a8ff17cc4d02d5c594b079d00ef wifi: iwlwifi: mld: use spec link id and not FW link id
d059e9975c90f9ede11a9be20227d73ac65b3d31 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
1974d874cb916034a2c86dd97d6b4dace19347b9 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
cf371cd501f3750dc328fc34aa98e569289e9d81 net: usb: cdc-ncm: check for filtering capability
a95a591450dbd541ab48e42332c901ef16489936 wifi: ath12k: Correct tid cleanup when tid setup fails
6e9e025eee834c69729e1628c9a36dfe7777560c ktest.pl: Prevent recursion of default variable options
b94a70a5de15e376b85524b4ae673655f709f5a2 wifi: cfg80211: reject HTC bit for management frames
480d206f13585624232e4c84c3fa7b590311120d s390/sclp: Use monotonic clock in sclp_sync_wait()
d8440d94ead57de4e2949a24a3088c955f8c0875 s390/time: Use monotonic clock in get_cycles()
85068ca6443a8e13398169d1ff9dbc3b8ba35def be2net: Use correct byte order and format string for TCP seq and ack_seq
5970c59f1d56aa89471535ddbece6ae77e0e1668 libbpf: Verify that arena map exists when adding arena relocations
807272682599d95fb4193f6e4f25519570e4c5c1 idpf: preserve coalescing settings across resets
dbf6b075ebf4c9d06da5d7e0790495cf76604352 libbpf: Fix warning in calloc() usage
a428dde0bd1c98742d92c084b97e3cfa3055380e wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
14fa1630a135ea59a15c7af5ccd7b00034f690ff wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
3f7f5adac1122b9b6cc25afb093e14279a09aeb1 et131x: Add missing check after DMA map
f33d2fcdb8813cee896d67bf6420846e19440b56 net: ag71xx: Add missing check after DMA map
6a77203431163c44a683c80f0dec5bd3a4212d25 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d4682d6a0641796a7629adb9ddd31061d752219f net: pcs: xpcs: mask readl() return value to 16 bits
6bb286e76d582c803b4e8b1fb7b32941a43b1472 arm64: Mark kernel as tainted on SAE and SError panic
d494e02923e7da9397a2bb9ff699a680424a01fe drm/amd/pm: fix null pointer access
5d69e1080d88eda93ecb8b90c931a41344c623f1 rcu: Protect ->defer_qs_iw_pending from data race
03fdf8ae7098d83a144e61b5deff12ad53f9a547 drm/amd/display: limit clear_update_flags to dcn32 and above
49c61b890858bc8ad60d8d072c8db70bbf150bc8 can: ti_hecc: fix -Woverflow compiler warning
a22d5084c6b19fec5056205d44872434eea65a4f net: mctp: Prevent duplicate binds
efc74f65fbcab392f8c3283dee487b67e6a07a80 wifi: mac80211: don't use TPE data from assoc response
47ddc5645e79e859062cc649a273b2cf68e2f7b5 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
d0364c1bb326e78ed9cf24bc60d9a66b6f765b42 wifi: cfg80211: Fix interface type validation
f2e1b5cc9000ce973f4bca3057cd629d794290ce wifi: mac80211: don't unreserve never reserved chanctx
472228780b881dc8ad51eeccad563a0c65bf2b5b net: ipv4: fix incorrect MTU in broadcast routes
6ca79bfbe333a3c4f5352d670a630aa38503b768 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d570deb0e87f83f2f3b2e513f67a20b83e6894e2 net: phy: micrel: Add ksz9131_resume()
0926df97ee37e3817948157c17ab24329145bac5 perf/cxlpmu: Remove unintended newline from IRQ name format string
e50c482b8e685af7dae23a536ef71abbd97b0b12 sched/deadline: Fix accounting after global limits change
0b05bcb1dd77f511d9b2359dd58b3d32eae14548 bpf: Forget ranges when refining tnum after JSET
013fc4fee5ab6efb646f31d5e3241ac317609ba7 wifi: iwlwifi: mvm: set gtk id also in older FWs
7c5ae426f4442eb5ad87eaadc38996cbd5f1e276 wifi: iwlwifi: mld: fix scan request validation
669e5a65f051329545a5881fbe9d933355c70ba9 um: Re-evaluate thread flags repeatedly
1d9ba46470b7133826f39dac3333fea3a87b7792 wifi: iwlwifi: mvm: fix scan request validation
e066912b2328041d4e39d38001801cca116bd1b1 wifi: iwlwifi: handle non-overlapping API ranges
64e9bb7e5f8d45a84ad630e71ed9b5d6ac7b74dc drm/sched/tests: Add unit test for cancel_job()
696485c69e47140e42ac4372c183560549c1e0c4 drm/sched: Avoid memory leaks with cancel_job() callback
7a3f77c4d0fe839a9056d65d95f77f91aca21e64 s390/stp: Remove udelay from stp_sync_clock()
cf3ef036401cc68f8f7ba28f326c5bfab84b366e net: phy: bcm54811: PHY initialization
4d32c3d2a735d47ca741edcda5e73c046d3ea68e rv: Add #undef TRACE_INCLUDE_FILE
431ee7f3bfa35bd955afe9841acfa0eddd045696 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a3cba5d96d4e35882032163619e0a14ddd366c3b wifi: mac80211: don't complete management TX on SAE commit
1965c4945a0e47bf00cdf8cc8c736df894faccf8 wifi: mac80211: avoid weird state in error path
1d0e2bae0f8af3aa92bff40e96a7f20faf506d74 s390/early: Copy last breaking event address to pt_regs
f03efb64b0acba208aa8b49b5c05269f02aa72d3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a81c2b06d6d32a77d5ec7dd0b2bc3f9fcb49d206 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
09f8ef2154820921d3640a1d37e521a0ea9830c3 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
73e491ccc0d40afa52e995b1eb96aeafcb41b602 wifi: mac80211: fix rx link assignment for non-MLO stations
79f85c67ed31c34a6e27d7a52922b773669e3ce2 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
2c487616a5135526bb21fb8f1158a4af7db263cb wifi: mt76: fix vif link allocation
706bf5ed2192bf2ce731c4bf71f682d85dfd8acc drm/fbdev-client: Skip DRM clients if modesetting is absent
42270942cb09df247e1d1f37a369e7ba7f002582 drm/msm: Update register xml
30775b468ac58a9c0caaae95dedc7bdf49632208 drm/msm: use trylock for debugfs
960e0dca88b845f1ea8013aee69efbabfec19b8a drm/msm: Add error handling for krealloc in metadata setup
5344d39a393c45a552513b22b44b79d1487af25e perf/arm: Add missing .suppress_bind_attrs
bc31d9f8b55c07947fbae45d5a8779d32df903e7 drm/imagination: Clear runtime PM errors while resetting the GPU
c363297169e4eeb1ae8aa6a9772674c13d6b74f7 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
46aa353d3368b5f6c42d9e4b704c565bef8c064a wifi: rtw89: Disable deep power saving for USB/SDIO
88ad9b66c9241740c486c2db15c83e973b3f2bb5 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
a9dcd534fdafd4a841b966f60a264e253dcb5faf wifi: mt76: mt7915: mcu: increase eeprom command timeout
296d5f86c2bddc93285cbe84962d92f7de331fb1 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
f578d173bb3202274bba161859be3a5b09dbd477 drm/xe/xe_query: Use separate iterator while filling GT list
58198415c0aefcc01bf543b25b5407656957084b net: thunderbolt: Enable end-to-end flow control also in transmit
7a8da69de9d21f62a397e42222e4fe850165a670 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2e283c03bf9b2e846cce249b34c180b70ba1c083 xfrm: Duplicate SPI Handling
d8d69817fdc59a4f725cc1eb17a035e1c50c5a3e net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
0ff40909cc8e40225c2ee8528008b581592baa48 net: atlantic: add set_power to fw_ops for atl2 to fix wol
caaf1e5ad3e54b2a3b3b7805c73de5790502776f ACPI: Suppress misleading SPCR console message when SPCR table is absent
009dc2c7bfa56eeb17dd967ebf7901dd361093ea net: ieee8021q: fix insufficient table-size assertion
30c2aac0261c56d913405e81953333bbfd94aa39 net: enetc: separate 64-bit counters from enetc_port_counters
f02bd6d4f0848febde7fedd8bac2156960c1b45a net: fec: allow disable coalescing
e3ffb0b612951fbb4e2fca7fe524795b72158d28 drm/amdgpu: Use correct severity for BP threshold exceed event
54d055f700d673145ebe349677626d08ea526f96 drm/amd/display: Separate set_gsl from set_gsl_source_select
ca82ca7c6b90ceb3859fddbbca951615cdf44d5f drm/amd/display: add null check
242b25541fc9e16b718d9c6fcf290e68d2eb4cae wifi: ath10k: shutdown driver when hardware is unreliable
a7c150b289afce481b63b3009a4a56f5d2217526 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
752ee568c755809680cc00c38a8ce0f54f845e25 eth: bnxt: take page size into account for page pool recycling rings
018a4a14cc9de18684d0031f49ab353b531fb033 wifi: ath12k: Add memset and update default rate value in wmi tx completion
b1f6a6714d71c078b71bb390ecd5e28805575c25 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
b067a016484b5d1db71b04c5fb828839f0c2241c wifi: ath12k: Fix station association with MBSSID Non-TX BSS
5cb60b43a2ea5de83cb834af8ed018d9dfdee0b6 net: phy: realtek: add error handling to rtl8211f_get_wol
778cea29a6facdbdec72f55ede91f3337fef0927 lib: packing: Include necessary headers
e400e5cd539c2cd290c43818ad6df65082c93cd1 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2abe622d005e9a1a4109c5c0b05e8cc70cf719f1 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
2013183aaccac16e0a20e6fdbc9bcd7154b4bac9 wifi: iwlwifi: mld: use the correct struct size for tracing
35e19efb36c48446ee76a7276b7673f78214dbf9 wifi: iwlwifi: mld: fix last_mlo_scan_time type
21b412dfcbc7b42108ee12cda16133f7db7eb818 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
66c9b5cb49b52657159f237da67a65862cf34b82 wifi: iwlwifi: pcie: reinit device properly during TOP reset
20bddbb0c96146bed78a1fbe4667c8c1be5e02a0 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
ac2bdbd590b9d03caec836bd5b7d0bf6f86ff7f0 drm/amdgpu: Add more checks to PSP mailbox
0225826c204ab0c2eb2f9e5857d5855d0fc1d9c9 drm/amd/display: Fix 'failed to blank crtc!'
2e3edeaa7a35c5019ee35a26d5c69f9b442f366c drm/amd/display: Initialize mode_select to 0
b00ef81cb3b2421b5634c8229530f243e2738a07 wifi: mac80211: update radar_required in channel context after channel switch
3e0d3cf6b4b861c9cbc610db6aac4c0d2c38bfee wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e823228a633a0f8f6d53d963be8932fd076e591a wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
48f88a3971a25ad5da59dfa3be19af4fb7932cad wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
56a400bfa802ac056ddc6a53a901c2d91f4e372e wifi: ath12k: Decrement TID on RX peer frag setup error handling
659ae7971e74fe17c2286d661ad244aae91a385e powerpc: floppy: Add missing checks after DMA map
fdb015c019776d7f2fcf7bfb6783c70b1905ed4a netmem: fix skb_frag_address_safe with unreadable skbs
781429c460be6ca93de4de29b3edacee1f6ecc52 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
424588c9d96898e62d77c465810b95cdbeb00f8a wifi: iwlegacy: Check rate_idx range after addition
bc63c5dfbf37b5af758d04d79405e8cae2407dc5 dpaa_eth: don't use fixed_phy_change_carrier
d545e141b6a519108d431a0d4d5dcf0e38b62f18 drm/amd/pm: Use pointer type for typecheck()
dc79ed4362c6f5276aa89fd0e4cb2704d2b0ef54 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
910f628e23d8a0c1022588658e0afd52b1d9719d drm/amd/display: Stop storing failures into adev->dm.cached_state
b8786a5f3a4587c74f89a448a7d0ae95ccb1efce drm/amdgpu: Suspend IH during mode-2 reset
38958435ca294a338568b15d4c4311e5deb1d679 drm/amdgpu: clear pa and mca record counter when resetting eeprom
df42ac043c4b896c1093bc95aef246cdb1217f63 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
8fc9f08075d4db09b31b673e250f6e80c33a70bd net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c675b48d9e4fab81b734b88df51d625f312b390b gve: Return error for unknown admin queue command
2ec0a3661ec8d6d0181b777df4a7a099aa6468e4 net: dsa: b53: ensure BCM5325 PHYs are enabled
648b5b9a69dbbfdf27a01e12bff5024f7d761f48 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9fc4b7671f01ca58880f4363c1b82a6129a952a5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4d322ad6692f1df3324734596dad15565205c21e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
6ab4d1363274ceed7a4d1090121f5c2113934393 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
5138121ff21a35659b25bdea8408d73b25e24425 bpftool: Fix JSON writer resource leak in version command
d7e5d9cafd53423a384cccc2e929dd95b89cb87e ptp: Use ratelimite for freerun error message
57c3f988d037189858d5854c8fad44e51de47116 wifi: rtw89: scan abort when assign/unassign_vif
1854ecd9f0dfb3336c5e435dc7e9c5173e0ef517 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
625f2cd45d277e4598533cb466d3f0be3bd6989b ionic: clean dbpage in de-init
7d8dfec1508c0c71151547bae660165d936874b9 drm/xe: Make dma-fences compliant with the safe access rules
dfa16659bad8c28a0b94c38e5f3fceb65a44306a net: ncsi: Fix buffer overflow in fetching version id
dc0d8a80674b3d22ee8a1d71e0e736d8e438b66d drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
92cb82662459487c9b5a08abd96b5941cb492367 drm/ttm: Should to return the evict error
c13b466c1dddeb00d70617256f7256993f7f1aa7 uapi: in6: restore visibility of most IPv6 socket options
5c1f0b2a5377eba83b640376047ebf5302dfe5c4 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
b9ad83dd46b9fd12e23cfc426f87479a1d196f16 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
5a2cc8a0cad083983cb7516c98aacdba7fe946b4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
e75e249b216c5c6ee677ce6df537c53d53e60a2a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0d6d32a45301f634b3f01cda8dec5d0d64e7704f drm/amd/display: Update DMCUB loading sequence for DCN3.5
e06557b9936a5da8bca1a2ada14d04e77ffe0987 drm/amd/display: Avoid trying AUX transactions on disconnected ports
637dcec2ac0ad84e0987dcf23ab57bb8c345ff6e drm/ttm: Respect the shrinker core free target
3f99e06117e7a8b460d50f1b93f51e358ef973a1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
787d283f568091882fee19b623c0f19d29217a50 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
4d0df0f825ca5e43d0d60e37b689810d9af07a6f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
b2b82d6686c9ed5d5fe19f01da9e7af8d58275f3 vhost: fail early when __vhost_add_used() fails
745e850cf982b0c22b2a48243326f6077bd451bc drm/amd/display: Only finalize atomic_obj if it was initialized
972ea5148a5a5ac6271f243c8216959530124a47 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
6c949fe3231c3f4b37cb872f1389be2071cd5f61 drm/amd/display: Disable dsc_power_gate for dcn314 by default
5d82d2d9dbebfe8d5dda740c3504eb7c50722023 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6693ee8e1db063c478d2a0309a721c6eef6c944f cifs: Fix calling CIFSFindFirst() for root path without msearch
752130e4841df08cbab7242ae77eae5c8aa57759 smb: client: fix session setup against servers that require SPN
e9fc4435def44504a9488e00c5cc061663b9aeeb fbdev: fix potential buffer overflow in do_register_framebuffer()
b7f3cc26d1149e1211d7a3016f49fcdbacebfb40 crypto: hisilicon/hpre - fix dma unmap sequence
2ac513949bf3520e6867c1fdc5a532b380995829 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f22623e7be97a82d913751cbf7f61f16d556d6d6 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
be7cb2970325c00a3c4d0753ad32d79ca13f6db8 sphinx: kernel_abi: fix performance regression with O=<dir>
8d41b1d1caa6e698e948f9284acedf83eae11ba3 mfd: axp20x: Set explicit ID for AXP313 regulator
4c66c9e356588d63675b27c102ffd6371c93f6ce phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
12dcdb46c147e78436329870a33dd2f7ad1cdd2e phy: rockchip-pcie: Enable all four lanes if required
816bfc82688b0ac59bd12fec6803034677b4236b scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
42063d76b91811e9db8b6784a7adb2bb3b9a4113 fs/orangefs: use snprintf() instead of sprintf()
12e0c578c0d2f22e4a53644d8f99831c76cbb20b watchdog: dw_wdt: Fix default timeout
4902e31887e8861c9b83d42225e92903b9a93870 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d4a7bd155ef9bb4617d219f5c6f4b20fa90673c7 clk: qcom: ipq5018: keep XO clock always on
8d9b7156cdcfc37f37fbad1387f170ab1c813ca4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ece780a6563723dad5669d70aacf91c81788b268 watchdog: iTCO_wdt: Report error if timeout configuration fails
90559ebd12d9b059fa67a156140e4da5946b9f57 ext4: limit the maximum folio order
719b513102bd2ef27ce1ce78007cb19d089734eb scsi: bfa: Double-free fix
3fdae6b86f3f3e8cbdb1cb27c4048417955cbdc5 jfs: truncate good inode pages when hard link is 0
7864644308bb40da20d44c88521e4ff7249741c9 jfs: Regular file corruption check
fd0faa2191eb534f9fae808100ae70e71dbcf121 jfs: upper bound check of tree index in dbAllocAG
2bca8e8fdc92873647710a859544626c9f5eff54 media: hi556: Fix reset GPIO timings
f58b02bb91ce93953a0308d3f2a62b713d32b013 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
3610438554ebcf132389a6a469594d4a6d78c80a crypto: jitter - fix intermediary handling
69e9b2e972c23f6f7b9649894e6da2de1eaf0e6b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9be267876a00538d91ff88ba6142c3df6711b266 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
9bfb26f460efdb104f2e31e2a29d48c3fdc1e3dc media: iris: Add handling for corrupt and drop frames
c9b9f1668ff96a72bb02c4f4449c689c4c24c18b clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
e330439135680fda52261c6115a45dda1b04224b media: i2c: vd55g1: Setup sensor external clock before patching
a8d526247265ed36140bcea6c90f09cbc46adba4 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
1368edff38b4aed658aeb337dc7de9157a7ff142 media: ipu-bridge: Add _HID for OV5670
5f5642fd32305cd114e360b8f4fcfa2bf8cac608 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d66d0e7492253f2e339857bad20a639feb6b63bb leds: leds-lp50xx: Handle reg to get correct multi_index
684094ea0c1a9fc9f752f042865eb40029ea2c5e dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cdd5d10d5ebe5f7ae6133551bca413a6329b6213 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
b66aae1a1d0bf25b3978d75092d9cf7f787ccd9a RDMA/core: reduce stack using in nldev_stat_get_doit()
13e9a785e2fe35557f79caf56e3cd84de3894d0e scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d7c5dbdc54c25d86b8fc448976baf5073813d4f3 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
25d78947b762b506b4de2236a136a7385e9ceb6e crypto: caam - Support iMX8QXP and variants thereof
02a85a8e7316f96b81600335440e1278f35523de power: supply: qcom_battmgr: Add lithium-polymer entry
d109bed66c0655d89708bdce7eb59a25358296c4 HID: rate-limit hid_warn to prevent log flooding
fd87e493368540a110ccf95f2e89f63ccb8d1e46 scsi: mpt3sas: Correctly handle ATA device errors
a4ea7c82057a97060b1b150d91a7d4bf85ac9d5c scsi: pm80xx: Free allocated tags after failure
45bb59d720b1d5dc2df5b8f1d7e62aefb12bdf7c scsi: mpi3mr: Correctly handle ATA device errors
cffdfc415e031e4a440a923155bf9d588b65ec9f PCI: dw-rockchip: Delay link training after hot reset in EP mode
565e4914c0b5be226a4f1d5f27a14ac8705085a6 pinctrl: stm32: Manage irq affinity settings
8d86aaccf387f5bd35d52096345cf8ee15a0584e media: raspberrypi: cfe: Fix min_reqbufs_allocation
1dcd7aa5694425ec7b766298a3fbf2211ecf27da media: tc358743: Check I2C succeeded during probe
706ec8a45fa010b1ba5600ecc4678eff33bdbadc media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7d3d8f1c2400b867b78476288f6f12df9fb064a6 media: tc358743: Increase FIFO trigger level to 374
8b6d79ddc2a53e6a209a651b7cc39252342daef4 media: usb: hdpvr: disable zero-length read messages
343d62a35e9629b5c9545655b54f0766e7fe3745 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
25b4eba885968bfc792a4e2334536f743d6e0ee2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c063e5ba23a1802b5e20ea2d0f8fa29533a8c5dc media: uvcvideo: Add quirk for HP Webcam HD 2300
4ede8686d7de197da800f3a133f2af9f35056dce media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
efca7365725fff04f95891065d01ade12873bc23 media: uvcvideo: Fix bandwidth issue for Alcor camera
a74c4eeee5f5759e5b146d51546f14ab66f883c6 crypto: octeontx2 - add timeout for load_fvc completion poll
264e4fda3d2c766ebc819c83618143ee9e215bd4 crypto: ccp - Add missing bootloader info reg for pspv6
8fdf1bf4e83d22fbe63816569bb32df9e71f527b clk: renesas: rzg2l: Postpone updating priv->clks[]
6deba3406e2baac0bcda9d3f2aa254a3749adec9 soundwire: amd: serialize amd manager resume sequence during pm_prepare
421e56f69fdab7592d2a84fba4f7a08731123688 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
a61f707917ea09ae65ac67b76a48f018a26cfd62 soundwire: Move handle_nested_irq outside of sdw_dev_lock
30b23805511f4c4c7bb09f9b907bddd936917425 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
c45af76d91cf1a9f3577855a7811e2f31be1559a module: Prevent silent truncation of module name in delete_module(2)
065fdf7ecfcc56b277cb6fd90e96877910313f58 i3c: add missing include to internal header
569bec6e06553b9a185a40de1bbe10cce9cd69ed rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
851d5fff7b70fbbf96c0b785fa621e5bd0f1c50c apparmor: shift ouid when mediating hard links in userns
e1bec8893f5e29918593c489f7653a45c7cce308 i3c: don't fail if GETHDRCAP is unsupported
6545922aa1818ad63291cbbe44fb3576935a068f i3c: master: Initialize ret in i3c_i2c_notifier_call()
f29c7b23234a4ce6f0493006e6c18f72ca0a88ee dm-mpath: don't print the "loaded" message if registering fails
af7605d606e4a07e3660d690b6e0efd54354c4a4 dm-table: fix checking for rq stackable devices
e195fff01052b5ce5a8068fc0ecd62b34066fe7d apparmor: use the condition in AA_BUG_FMT even with debug disabled
d5e0ff209d31db653f95cf270e5368399e25350c apparmor: fix x_table_lookup when stacking is not the first entry
02ad71536a786a5e87aa0790a7b80aee9335ecbd i2c: Force DLL0945 touchpad i2c freq to 100khz
b378ddb6af09f963aa2d51dbd4f56ec058274837 exfat: add cluster chain loop check for dir
43ba964ee47aa4b1567a5e602fbc6a79787adecd f2fs: check the generic conditions first
08eb2c2289c54b8f98aa5d2d41f0545d2b85a336 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
52b0fdb50b1b3899cb3c901e8743fe6b2703bea5 printk: nbcon: Allow reacquire during panic
5ddcf79e9ea104c2bc4cb359b4a6368b92059723 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
26f27b853ef18b3e463982bdc634b3c3089b52dd vfio/type1: conditional rescheduling while pinning
8845ff34d8ae35014c0d7ac2c614953aecb28598 kconfig: nconf: Ensure null termination where strncpy is used
4c1dffc33681c7cfe0370283f1f381420f1fc74c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
a34593230700342c5df80649a80b9443508742ce scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9a420e5e72ea766b09e6394d95ef4fa9dde5c6d5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3a6054cdbd1dd07ec12af6c885653b4555625ed8 vfio/mlx5: fix possible overflow in tracking max message size
fe0d132b0c099ba7833b9c94e6eda64c535998e2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
27fba0fad3605251a5b4f75ce5d5ac7c8c08cba2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
607f88806165917b0b8e78a79565eefc52725d59 kconfig: gconf: fix potential memory leak in renderer_edited()
a2945039bb48fd212df8a614667e7fda830fdeea kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
d73a405669b2b4c2f2b32787ac9feae5f79e55bd kconfig: lxdialog: fix 'space' to (de)select options
f4869d3e1df9d8f816073e8b09a828dbaf17bec3 ipmi: Fix strcpy source and destination the same
fc566dee9b5d2e5694ddfaf8c5fcc607da2a3213 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
2ca50762373c1e6c79ede8f0968dfd5cc7682b89 tools/power turbostat: Fix build with musl
f26a8277cfcb1b8a610e04689a7c8cb9b6df8a30 tools/power turbostat: Handle cap_get_proc() ENOSYS
73229c9c88bf5dacd82c7e6fb1a364d3c24c1c0b smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
389fc034fc2f80854d1acda7daf3b8fdb48c7e46 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
e276f2a3b7ecf91fd1ae13f644f067458c35044d irqchip/mvebu-gicp: Clear pending interrupts on init
39e3c15cb103785eda11a31dc85b58bd93a09899 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
bfaf997494e0d910e4168ab7aa1dafae4baac194 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
b320ec63be8d970bc0bf480b582f562bcbe73a30 regmap: irq: Free the regmap-irq mutex
74ce8c26d0889ef52507beb121f3a898268c1fef net: phy: smsc: add proper reset flags for LAN8710A
bc9a953538fbcee7cd21ecdc07dd1ca5a3f2e2e8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
48e3f29257ce06b3bd8ed600859189b1f93a4cf3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
88a843e6aa3fefb717d6bd60828c778cf6a5e7c0 pNFS: Fix stripe mapping in block/scsi layout
3c2fa41f0307f21d6c45239c3e8e778b5d8cc5f3 pNFS: Fix disk addr range check in block/scsi layout
f0d85bd91000053bfd3dc8af6d75c8504fc2656f pNFS: Handle RPC size limit for layoutcommits
bbacf99b52cf729b92a805b393efde898144df7a pNFS: Fix uninited ptr deref in block/scsi layout
516e53ea11e6fd9b27244a5fd2388d72977def85 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
18267c37225f4779a1bd618931c9e4424f75ea09 scsi: ufs: core: Fix interrupt handling for MCQ Mode
604a8dc4dc17b9fbfd6133b2f89f0ba29a6f7511 scsi: lpfc: Remove redundant assignment to avoid memory leak
29df0715ea34cb57fd3a4943283fa9d62a66f492 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
704f2d5ba72c832883dca0a1cf8af2727366f761 ublk: check for unprivileged daemon on each I/O fetch
9314013c54edb649446114d57784719121a39c9c block: fix kobject double initialization in add_disk
1ddacf31ebfa65d803f2cd8cbf932b40e0c42b7e cifs: Fix collect_sample() to handle any iterator type
1f4534f27823b30e9e5c2d701f3602ea95cd91fb drm/i915/fbc: fix the implementation of wa_18038517565
4b1c3d99e6fc5180d42c3a2c3a8d0fee11b3f88f drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
aea39fcddfa3016ac0c4fec7b764bc300d597edb drm/xe/migrate: prevent infinite recursion
1277f3549402aa0503f2f98c27a79f95b21af6e6 drm/xe/migrate: don't overflow max copy size
7e70280ad5f6eefec33208df9ecbd8b3cfa0f862 drm/xe/migrate: prevent potential UAF
0ba8de163c5b4f15edb0d4619706587b40589e41 drm/xe/hwmon: Add SW clamp for power limits writes
2136a5f78a7b774853c02aaf96e274d0769c46b4 drm/amdgpu: fix vram reservation issue
36302887105948c7d3b9fc7ca37a2d0192c09619 drm/amdgpu: fix incorrect vm flags to map bo
85a5d0f15427b6eec4ce286bad86e8800c5df54a x86/sev: Improve handling of writes to intercepted TSC MSRs
d0a45c3dddc6aed5ed4de51054e48b464f68fdb3 x86/fpu: Fix NULL dereference in avx512_status()
96cf84c5f08125c708ea3021eb7266575a7ed94e x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
281173a899820562df8ceb477034344d7bf2d632 futex: Use user_write_access_begin/_end() in futex_put_value()
4ec94d9477e1fda929b05f057b18507bff5cbdf6 rust: kbuild: clean output before running `rustdoc`
7b972cab810fd2834749557bce050bf83de3a3da rust: workaround `rustdoc` target modifiers bug
13bca610911be705ff86f7cea1bfe3409c5dadcc samples/damon/wsse: fix boot time enable handling
e18e67403cab8ee34f2ba824b3281602ec69c516 samples/damon/mtier: support boot time enable setup
81e28c3dd7ead81acce06e3c59eacbae9d6f554a mm/damon/core: commit damos->target_nid
0589f53e121a376252491cc84247fe3e2b324f70 block: Introduce bio_needs_zone_write_plugging()
df6e5066c675e849165f2400f7c274276cdc0239 dm: Always split write BIOs to zoned device limits
e4634c7eb35196c7d853efbbc9d9829d4da8d220 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
42f2d1170dc9c635bfdb467fe130c28dae45fef8 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
bfbd58507eebf78f1059cc6eef96875bf387395b cifs: reset iface weights when we cannot find a candidate
6e000d7c739d112ba9e7aecdb36192775130a773 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
d7fcc85e43618939a81862ae36ba86f34407d65d iommu/arm-smmu-v3: Revert vmaster in the error path
19415e95445830b9d06747c0ca1041b0610932f2 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
d87dc56fd52cd5dc8ab4bb9d80520445f20e9a96 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
213e081c426178fdbc74cd786124c61c527bcd47 iommufd: Prevent ALIGN() overflow
0d2f15f1dc3f21d01302ba5692f1e7fe30cefc00 ext4: fix zombie groups in average fragment size lists
c162e7ff90dbc4d5d2a0fc5270854a9dc565b1a2 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
be5db9e4fc9be451c447a5f2179b5e62d2bf579e ext4: initialize superblock fields in the kballoc-test.c kunit tests
51363fd7ee770f6815c66ccdd7cca31df2bc4b4c usb: core: config: Prevent OOB read in SS endpoint companion parsing
62d734da3d5350b2f6c1c71602c5af7e7ef18d16 misc: rtsx: usb: Ensure mmc child device is active when card is present
a587d2f2d6a29ea2bdc2ef4ac2bf43bf39a9b8b3 usb: typec: ucsi: Update power_supply on power role change
aa5d8abe3e54d24986df44e262f0c69acaeee531 comedi: fix race between polling and detaching
f182bd5d3cbfe0c1c7cf49a595773d3e0894e057 thunderbolt: Fix copy+paste error in match_service_id()
fbb9e225b87be4644ca0444f9d09484aacdc02c2 usb: typec: fusb302: cache PD RX state
231d4992fe29601fe9eeb4ff0b96737b7cdf2ab2 cdc-acm: fix race between initial clearing halt and open
6d1bb197f557abffa7a5a07553ad4745e68e6d2e btrfs: zoned: use filesystem size not disk size for reclaim decision
0c7aa3073f777c889c376f4baa4cc16f9d6d8b8d btrfs: abort transaction during log replay if walk_log_tree() failed
8117a6a4c48b2467a83c4d03bc318675cd6c26be btrfs: zoned: reserve data_reloc block group on mount
649710c70d7ec51268788c58a644ba0c39e225ff btrfs: zoned: requeue to unused block group list if zone finish failed
72f719031f3d9352de05d187e08a4f03a6e68782 btrfs: zoned: do not remove unwritten non-data block group
fac4e7e5a23b21c6b8698c0be8fd2cc49855a796 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
461c42f1fce6be0735cf4965b284f4aa9afdaa50 btrfs: don't ignore inode missing when replaying log tree
e42e4cad6520d9bca53e069e6292713877b698ea btrfs: fix ssd_spread overallocation
f5eaec030c83d5e6fdb31166113e15a1abff2f1b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
165ad641130761f26cc88de8b5a19b164576465f btrfs: populate otime when logging an inode item
2dd8912d3153e089f2f30d71a9292e9a65c91f4d btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
ac697135f198db7d152149437f24a268ac07c252 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
7516f6fd639ac16764de58f19421b19b32c634e1 btrfs: don't skip remaining extrefs if dir not found during log replay
19acbe211672e5e1ef4a5ebd2a8f4e26f325e219 btrfs: clear dirty status from extent buffer on error at insert_new_root()
a7def7a851a355204bab9b7adf164f4c2f0e3245 btrfs: send: use fallocate for hole punching with send stream v2
6e03cdf51e960829347dab640f8e8a96f60e02ae btrfs: fix log tree replay failure due to file with 0 links and extents
995b97311d0993db3522c25c9e3a97891cdcb096 btrfs: error on missing block group when unaccounting log tree extent buffers
9f5c4f97d348f089ebb3ff27dc7fbb28082d43e2 btrfs: zoned: do not select metadata BG as finish target
5aeb52be6d9d178419eadeb6c799fff373020203 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
a22c2e44b94c0b7c778e4da18a3ac8c2e420c457 btrfs: fix iteration bug in __qgroup_excl_accounting()
72299c2184f3ec09b537582105bc3b5888c60992 btrfs: do not allow relocation of partially dropped subvolumes
c7b86e83d2b55c83bb108b7a6c03ad5437352b12 xfs: fix scrub trace with null pointer in quotacheck
4f53bd1ad0ec253f74b2203da9b96c807b43ecb3 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
5880e713f51e73d885a028c51c9975e0dd883b8e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
246dd937c7066741e51b57584675cf06140e77e8 fbdev: nvidiafb: add depends on HAS_IOPORT
1f8b07e4f3bd8c43631c9a6ec78fcaf30dc1c253 ocfs2: reset folio to NULL when get folio fails
bea1f46a66577d73835adea5894cc60b1c97091e net/sched: ets: use old 'nbands' while purging unused classes
b5ecd6e454b8d6b2732f988e40cab4af5aab51ed hv_netvsc: Fix panic during namespace deletion with VF
555c3deddef6fb0019c673fdf175a946968309c6 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
d5c494e0bc856d16c2e63e344abb3584c261a3ec parisc: Makefile: fix a typo in palo.conf
7208adf07076632245fa0e57f388fddd9535590f mm, slab: restore NUMA policy support for large kmalloc
b460d36212993fddad5b01b5a68b876c0be17c1d mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
2b4def39b98501320ff279ef4d0a1c581ad65bb0 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
b2c0a93d450cbf9ee8968590d255a2bedf4bb21d mm/shmem, swap: improve cached mTHP handling and fix potential hang
c46eab27cee98b53bf9c64491bd7f0cfd2b74500 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2c20149a18f25848afc264696c763827b51cb578 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b36cfc1dc9a2357edf353eaa1ea1120ee0237e0f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8747872d8ab3a65b590957380662fd161c9a40d4 media: venus: Fix OOB read due to missing payload bound check
ff2feb6bf5187f1f29d2ca0f0252cb27e526477b media: uvcvideo: Do not mark valid metadata as invalid
e104ab7810bc098f194fd6494cd6998e0ff088f7 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
d4a11888d4121e4f4b58ecaeb1063326ab01f9dd media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
1cd3f27a220d91b11f49eb037c8e633d158dc28d media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
9210e3003dd83772226eb42b1381a0e240acaf7c tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
929364efce3ff656a8444ab08af540b0e9f6fab0 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9b25d7c238a668de62d06595a1aed0bd3dadd8f0 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
aa1829197f54ee4ff532213d79a15d29bd9a6089 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
632b1801c3c27253a8a8c36ae9c8d6ff8d840b64 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ce31fa62994ff507b353e8ff335e367c846ec7d3 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
41c9e0d59b0e734fb520fd95f61849df3e0a66ea KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
d632bdb198999218e157010471d311338cf02127 ata: libata-sata: Add link_power_management_supported sysfs attribute
e3eda850ee88bd9eba9ed36f489e74e137265939 io_uring/rw: cast rw->flags assignment to rwf_t
95c45924deb0704243dd3db6eb75967797d4bb93 firmware: arm_scmi: Convert to SYSTEM_SLEEP_PM_OPS
33f2c8ea1b1b4c118939773555ccd7cf4bc44579 drm/amd/display: Allow DCN301 to clear update flags
40faab21a08efc966427a52fe2b5808122e31e40 md: fix create on open mddev lifetime regression
997a48dc434b09b6029b2862789adac5440d2bd1 rcu: Fix racy re-initialization of irq_work causing hangs
930a24a7415e0ae39eef583bb4f96154c8722dea irqchip/mvebu-gicp: Use resource_size() for ioremap()
4f9736734653376625da89401b8d2f1ff4eec0a3 dm: split write BIOs on zone boundaries when zone append is not emulated
325961867c70208837327618ab961ca7c33816c8 io_uring/zcrx: fix null ifq on area destruction
c2fe6f36975665158e85f4d80ff87242e7761018 io_uring/zcrx: don't leak pages on account failure

--===============2861691018630703657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9268ae27c75-4df1f191c3eb.txt

62fa7dd4c040ee41175fa225bdcd6079e6763e43 io_uring: don't use int for ABI
b52dba6d978cf33f2d43944959f1664944e1dc0f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
fe59a1f76ab73bbfb5660f8d0d870866f9da4f9c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
65900ebab92870dbf1b3d83479aca906a23d821f ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d89e170056882c0c58e29a3edfad1559b3cf7884 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
ed4551a38f0d2c190d10f81e801bfdc13db225e9 smb3: fix for slab out of bounds on mount to ksmbd
dde6b8e49dbcb7f9f85adbe10c63390b78f6fd3c smb: client: remove redundant lstrp update in negotiate protocol
e513fcab628381f86fece479060755e42f058ea2 gpio: virtio: Fix config space reading.
5303f6c4419941e8c2885d0da415de1cc5d1c248 gpio: mlxbf2: use platform_get_irq_optional()
b1c3c83c9177a6c2074c2f7209dc797c1ff905a5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
c199fa43a0b3f3ddeaf431aaddf18d9ac1989cd4 gpio: mlxbf3: use platform_get_irq_optional()
99f07eff73934b7fd4f401e565160e2e084d6941 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
6e9d59b61e173ae1732fd335a2d412ad13294366 netlink: avoid infinite retry looping in netlink_unicast()
fdd7cdd7de97e4abe98135aaea3685390fe13f29 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
e0c1414de1c3ae428cfa2595d23ba76f31b95645 net: gianfar: fix device leak when querying time stamp info
31b6b4402de2702f577e40585ac69827ea744621 net: enetc: fix device and OF node leak at probe
1b41c5af3861956730887a68fd7bb576de995699 net: mtk_eth_soc: fix device leak at probe
6136a72aec56ccbbc32ed1e27277335afb2cb565 net: ti: icss-iep: fix device and OF node leaks at probe
50c34d1e44b77790f7895595f07858021dafb221 net: dpaa: fix device leak when querying time stamp info
6ea7cf99d25319d045dffc71407758616edb58d0 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
063461890beabed5adec1c88e7ccff8ba7c7e80b io_uring/net: commit partial buffers on retry
8ff97e784237773bd6ef4f20d6270964145f3379 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
39ffb3c4f09aad9691a57cd1cd85fb7f4ff100a3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d547ca021e08ad2f92765b4730a7adcb1ce20d0f NFS: Fix the setting of capabilities when automounting a new filesystem
1510fef3b8ce2b2b454887a31aad97bbae305a1c PCI: Extend isolated function probing to LoongArch
7d19cc56dc6a1d6d32eeaaab111ef660b770fd7e LoongArch: BPF: Fix jump offset calculation in tailcall
40277e978c0203dd88fa1a4a7d149b95e79deae3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
09c62ec2ebe54b0a4d49c8b180e200b2cd6ebc1d fs: Prevent file descriptor table allocations exceeding INT_MAX
35fc911f11cbe31a34d45fe701e7061ebba7bc51 eventpoll: Fix semi-unbounded recursion
b94faad32f05447fa88f537aefe73222c0c416f5 Documentation: ACPI: Fix parent device references
6d5988d2b00c627450f4e49c94bbe921850d46d2 ACPI: processor: perflib: Fix initial _PPC limit application
9a490f2b68122a78b7f882e739f6a580251d1b27 ACPI: processor: perflib: Move problematic pr->performance check
1a5fbadf994aa050cfb24a140c818b6dcefcad1d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
c57f86b265e6ab51d917f8b11d9624ac5c36b6be smb: client: don't wait for info->send_pending == 0 on error
22742ab261fbd5a263fadd360218f3af1307e567 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
d9f40489432575ca38de893be848cc5fe46a2436 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d6960b10a6162ef0fa69c8e89a32aa8a93c52082 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ba53f31aaf7dc82f73005aa75aff9a27337e71d5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
362da80ce9e34520ab5f058d601da706027988be KVM: x86: Snapshot the host's DEBUGCTL in common x86
5f3af215394a6edf48617aa37f36910bdb31dea4 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
e13c70e0d8a964dd2ae57ae8a6d230671c9b902a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
ad3ca6423e35b0bf7271d247081c92a463a3bcc2 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
290952f9d3be87781d87a4a74a3e3953e100bcdc KVM: VMX: Handle forced exit due to preemption timer in fastpath
71863748c0b09d98cdd86d61119b660a6b589702 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
475dc1e878a30eea961dd2d8ac484e0585396e69 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
5c38bdddc55929a2895950ea402272ec3ed5a1b7 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
baa6508205d60f0fb205ae42f6652718df3cf0d4 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
c7f22fc1dcfe11dd49d1b2ddd56e2bce02a51c07 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6b701f7b0f0667f15de71a3432af3bbaa84b6b93 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
26b8c556e99c5644a66f631a47e4da74de951f9b KVM: VMX: Extract checking of guest's DEBUGCTL into helper
35a9d0bca77d84986fcab7b1c0d8fff5e43b1e03 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
00ea8193e93de5b6a08cd34c591a01d57e90d4ed KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
337eaf1daa9f3a74793d9bd9e3ea490785c2c690 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
a19eb53e257b369b564ad224543ef90f235c18ee udp: also consider secpath when evaluating ipsec use for checksumming
38e5b41e989d1c61a91a36bfd43d9a9d8fbce957 netfilter: ctnetlink: fix refcount leak on table dump
7d50469498845e1f332d5abee92ea6f11ac97f6f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
3c69dac217396a5f068eacaf57bff556a75e07de sctp: linearize cloned gso packets in sctp_rcv
6ccf5e76035b68ce080c1c7986e6a04eddb8f3d5 intel_idle: Allow loading ACPI tables for any family
d50323f3a97a57f4eb402a697f58df42f0337865 cpuidle: governors: menu: Avoid using invalid recent intervals data
1505d15aa60ef793278334b2ea1548b6327866fa ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
9d1e6352bbaf87f2f3b7a041ab345a8eb38b1e9c tls: handle data disappearing from under the TLS ULP
2934df9c1ff149902bc5c9154e2bc5d98ec0a9ea hfs: fix general protection fault in hfs_find_init()
1e2d1e4bdc300b36c6cd682788f81127376f2066 hfs: fix slab-out-of-bounds in hfs_bnode_read()
626a1d642ffc42d11518e0259bac4851bd08a5f2 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
24b4a6de0e49d85529f96af395d334cd07152682 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6ef05cd13e876a562d401d959a0783318e216dd6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
6b71b410adb81aab5b89e4acaaa57e94ddfd68cb arm64: Handle KCOV __init vs inline mismatches
8f82caee08fe524340a7af425be8fa34d606ccc8 smb/server: avoid deadlock when linking with ReplaceIfExists
dfcb256fca1243a604337c1f1fe96ee21b205b4d nvme-pci: try function level reset on init failure
258c1ddac8ba5bab5b78a76d7ac9150e85590c7c gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
2c43e6f6a629c196e3d304adf0528e2bb63a3639 md: call del_gendisk in control path
cbfdfcf514504da384cc4ecd48819647ea061eba loop: Avoid updating block size under exclusive owner
233d326e0bc18d3f99cffdcbe124389bb4a58f9c udf: Verify partition map count
de3b2b3796fed986eee51a44bd309ec030340a23 drbd: add missing kref_get in handle_write_conflicts
b53e732088c9cd9edb38558d9c039382136698d0 hfs: fix not erasing deleted b-tree node issue
8f2fffc0ce1e8ac679b0d97371597f5d4e67992c better lockdep annotations for simple_recursive_removal()
ca43553f7dea19a64cfb00d6b69456111dafb104 ata: libata-sata: Disallow changing LPM state if not supported
1892c11f2062b7726c57f0db8c0197409f6036e6 fs/ntfs3: Add sanity check for file name
eedebfbb84fcd4e81f7ee4d4fe02594ee1f97151 fs/ntfs3: correctly create symlink for relative path
1e9521c72388cb9f902f67fbfadc21399ee1cf70 md: Don't clear MD_CLOSING until mddev is freed
fb9920afb0b6e19d21cdbf546fe678ce7ca4d493 ext2: Handle fiemap on empty files to prevent EINVAL
4db427576500744a5dfc78209735fe0b7c2796d4 fix locking in efi_secret_unlink()
fec9e2eaedd885550debc175c158efb36f3c302f securityfs: don't pin dentries twice, once is enough...
a90e918c83cb492b0a8d5b0f10a50080ab3ac8de tracefs: Add d_delete to remove negative dentries
18ea483ff397da15e012d602df11d032dbcd14c3 usb: xhci: print xhci->xhc_state when queue_command failed
23e24336f146e026313801a548284106add58722 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
7cf2cc718de74e743e73c6b1cf70290e44f65c9a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
7fe9c422f961223486be193c514ebc148793d54c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f52bf78285e5920ec2fd15aaaa6823feb239a2fa usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7db2237980ac90aca734d0deae0584163067c6aa usb: xhci: Avoid showing warnings for dying controller
b6b13ee752a39ee2a815b0678f911c5e8f3bb662 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
940a316cc8be2b61502276101585280f12f632a2 usb: xhci: Avoid showing errors during surprise removal
fcea5ef45bf4ed4ab021dabdb7a8b14f664941b9 soc: qcom: rpmh-rsc: Add RSC version 4 support
3cfa49f84f27af310b387709f8a6a51a937eb4c9 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
72180843a123d96c982286b526bb564869b62a27 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7c8fc57bb344e673aab2d2ec2183e5230ba281a6 gpio: wcd934x: check the return value of regmap_update_bits()
f8a7a81beb8787ae1b62643b96383e98ac2dd505 cpufreq: Exit governor when failed to start old governor
fffb0c8918561800afe2a4da55acdc7620218d9e ARM: rockchip: fix kernel hang during smp initialization
c792a308e27a3e849ba4d435a7f1902efc806d2c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7251cddc57a2eec23ce7ec88add8b3a7b14e3061 EDAC/synopsys: Clear the ECC counters on init
3cdc6f76cb7c95d276c24de66bc8ac0463d7e1db ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
38427984d4d7759276c0ece8530122ebad6a567f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
495abc80824a92aa9d3820e724746b124afc1d63 tools/nolibc: define time_t in terms of __kernel_old_time_t
5a29fac205cc5d9469ff90e52f7de91d53da1139 iio: adc: ad_sigma_delta: don't overallocate scan buffer
e4441a2a4971914ae25479939d4af54e7f507f78 gpio: tps65912: check the return value of regmap_update_bits()
491f5210d5a1e7e91d5878034376ecc3c5ec81e6 ARM: tegra: Use I/O memcpy to write to IRAM
7546363deee6f074537367a5694bb82887788529 tools/build: Fix s390(x) cross-compilation with clang
bc2a3a3236ed254fac75e77add5e0acaa9fd64ed selftests: tracing: Use mutex_unlock for testing glob filter
a254ad2444a66c9a2212213a9e3fa00bcd207517 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f872eeba79b841c05954bcf3e0beba67ac69c8be firmware: tegra: Fix IVC dependency problems
22639495c5d7ab43febaf8f304fb1850d6acfa7c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
105d16f07e8937a6a77f953128eef188af285667 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
909229b9567f873caa632e078ba1141efcb53630 PM: sleep: console: Fix the black screen issue
d4ed9827f66988abcdcd4387613666afe2b0727f ACPI: processor: fix acpi_object initialization
4545eea545fdee9a1aa17a9eb8e0bf7db5ba4aee mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
993be7f8512e5b4c371fe7deeb33759186764c43 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
bfb947e3768a62150c2287e6bf99e9479ec03313 pps: clients: gpio: fix interrupt handling order in remove path
ec1ca5bbcbc84c5c269d1cdf0a278acc67b2377b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
78c89e55099945eea23b8ad32606fd06ccb56673 char: misc: Fix improper and inaccurate error code returned by misc_init()
7b0b4435439fb222a84e3838a90bba03a7da7065 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
dc2dd3a3b97b0fe06858ba5c3d7d36ec5f7f5f5a mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
de763dd5171934ba68ebefa9fe20205db0309285 ALSA: hda: Handle the jack polling always via a work
1b1c2f30b5660769bb8d312fe42e41c5e620c8e7 ALSA: hda: Disable jack polling at shutdown
e0e03dd3504a98262d8ceb3791167d9baf63b1dd x86/bugs: Avoid warning when overriding return thunk
dd4ffacef5f98ad54b8f547819288e9bd03f0c2c ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c4431fe3abd94f8823fd8d75ab9474ad31d206ba ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9c29733540b1c8db5c4963d71a164a79ce4efc99 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
fa1e5c75f144ed9973e43976278b99911455d674 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bc382cfce178736f1edb66ce657e8eb7d691a1af usb: core: usb_submit_urb: downgrade type check
27f46a4c792cd9ef7fc23d1f391a5fc322e02eed pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8c9dbc90ef702d01f7fe9a87d7f1e87290d57929 imx8m-blk-ctrl: set ISI panic write hurry level
409f2502dbb0c4fcba880b3ea3454de99b6ce9b3 soc: qcom: mdt_loader: Actually use the e_phoff
6e12a06c0195173d3d90366951e6e59ba246b93e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
517f1a4807da670cf15589f21a85e118e3811c9b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
6650d06c5142732a5c252e272cc6695cdfe057c5 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3d2f25dfe9b27757109d8cda440ceff1595d9819 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8670982a6bf34ae616f69736b8db94bdbff623e7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
be37c3ed85fa66ca46c62a8c243f45bbf951be8b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
7f2860f95aee38ea354aeb6a9433c6ae49ebd2f7 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b09acbcba2a1c4578ec6b792bb19520226bb849b ASoC: qcom: use drvdata instead of component to keep id
7100a106495d8da1df88e92791fcfc189f87472d powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
1a2f4a2b1b42f03e403d499bb487b8d64bde1cd2 bootconfig: Fix unaligned access when building footer
462602826b0a46adb5ace154c4d67caa99614bff Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
10a8c27994391fb1fb8b3407bef27fb66df4d73c xen/netfront: Fix TX response spurious interrupts
060c06a189f4a5735397ecb31cf568256540f8b1 net: usb: cdc-ncm: check for filtering capability
9a39fb952a09ee09916c44edef06b98121d16a26 wifi: ath12k: Correct tid cleanup when tid setup fails
1accc0cdd5987ce12b354b71f9e4656895fc69fa ktest.pl: Prevent recursion of default variable options
0c3f5f78d6e0b58a7f01d56f2fe477dc1e79b367 wifi: cfg80211: reject HTC bit for management frames
c037d266ba21c92aeccce122bcdfef23d3a4cbe4 s390/time: Use monotonic clock in get_cycles()
143ce303b84e690b042f83cd66df1e1949fc93e4 be2net: Use correct byte order and format string for TCP seq and ack_seq
069a8f3d99b62acb5ec468fc1288f5388f94eab7 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
4a1bc05dfa0eac345ec8fcc5c7aea0f3dad3a8c7 et131x: Add missing check after DMA map
2f6feacd9172be648125523722b1335320a41750 net: ag71xx: Add missing check after DMA map
d93a226a0294fce29eb410b5f0f7fdd0a5fe0371 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7924f74a2627b0a4114df197a441a80272287abb arm64: Mark kernel as tainted on SAE and SError panic
1dc4f3a8feb51e917cff8839b83b42fe9ecd2a45 rcu: Protect ->defer_qs_iw_pending from data race
926c0038df2758ed798a3d1eee363e81c9e84b0d can: ti_hecc: fix -Woverflow compiler warning
7ecbf746fd475399cd0d2a5e766e4ddeb2bbb41d net: mctp: Prevent duplicate binds
22edae5264624d7e1a011b394b5e841756ad6d4c wifi: cfg80211: Fix interface type validation
7286145abe8e292db78b52ec8fcc9bd820bd71b9 net: ipv4: fix incorrect MTU in broadcast routes
d51621fe63587c48c79127e110358e5e9262a89e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a60c5a7e8341a58a1566bd0720e93d8102d50cb2 net: phy: micrel: Add ksz9131_resume()
59a7258cc2faef6c83fe55e380e969c7eab53e75 perf/cxlpmu: Remove unintended newline from IRQ name format string
7ee13c15d1e1ac6610d19c5becf1f33ba3d937ae wifi: iwlwifi: mvm: set gtk id also in older FWs
e10f2ca5d237f1c681a51892c9c0bc33fa87e561 um: Re-evaluate thread flags repeatedly
289bd6307b646e73d7ce22db1c5969c4a05e9e78 wifi: iwlwifi: mvm: fix scan request validation
aedbc81c86302c2b565f93023121a9fb909f8753 s390/stp: Remove udelay from stp_sync_clock()
b0f76380fb9fbe78341beca5d400751ad12a9955 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cb34b111d0d9b3d6733481e4b2bd4cc729df58fe wifi: mac80211: don't complete management TX on SAE commit
632acb5cfa910832e56105117274ffc567656687 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
904099c27d59794826ad050fcb76ab24cf8bed3d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1098e681168bb2199bf5d4ba5019d8594c95cbbe wifi: mac80211: fix rx link assignment for non-MLO stations
9141376e8b03ab69cca2c76348221479f09de1cb drm/msm: use trylock for debugfs
ecde1985d0f6b63ef591f99d538c85375da04851 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8720ea1d6592b8d64da7602ca3cf552dbf457f13 wifi: rtw89: Disable deep power saving for USB/SDIO
3156c7ed5e39be4a9afb55074677deb7f3b354d8 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
01eab677a2bb5039f826b3630bc0ee0fcb63361f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
566e76350e56756f630a2b809d0326a6ec7261e8 net: thunderbolt: Enable end-to-end flow control also in transmit
c9a42c005bbaa64d04c817a9fdb5a14a603e777c net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4fa8ca3311ab91b19c44003e4ebc9a1b8903908b xfrm: Duplicate SPI Handling
e83933d59c0a450313c17b7ceb1dd79ef4ac384d net: atlantic: add set_power to fw_ops for atl2 to fix wol
cdee2306ffeec14defbb76d37aebb2394b5beba3 net: fec: allow disable coalescing
527abe12b4c8d5ad91ba541a0002f15d13fb592f drm/amd/display: Separate set_gsl from set_gsl_source_select
2cfd2a76b985ac6427598107ec02337ab7ef5458 wifi: ath12k: Add memset and update default rate value in wmi tx completion
de8c1151ebca2e7c5babd688269dfc66cbbec172 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
51ad379044765266adca0d0751b2a27eb7afaf5b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c5831ab53d2ad3b2153969208656a9598526edec drm/amd/display: Fix 'failed to blank crtc!'
b4b060667927f442c8e6b6d9ff72d230c5450c73 wifi: mac80211: update radar_required in channel context after channel switch
7c85e96f64fa12f49485e83e801f828afdef7608 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8274b3a0b228bbecab191a75e15016b553b6035a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
9fac788ff00b1a6226d89fa473a7bf3ed7fd3fc6 wifi: ath12k: Decrement TID on RX peer frag setup error handling
8ff90d2a55c1964ddd1a0a37ec6cd3e195e4f72e powerpc: floppy: Add missing checks after DMA map
814ba4d9862a7e8332e9d3929f527fbc700fdc51 netmem: fix skb_frag_address_safe with unreadable skbs
fc94d6083f4a9373da6201fb7ee07dca41f5d534 wifi: iwlegacy: Check rate_idx range after addition
490d9fefc7346d7302e8c0756f030ebdde8d7204 neighbour: add support for NUD_PERMANENT proxy entries
22ae734c8eb505a6dc23dae3ff7606f856444cf7 dpaa_eth: don't use fixed_phy_change_carrier
9a73d2aa38b27b724f3c564651581032e6dea318 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c80b132f69c3a8427970fc8cfe987e40234cef3c net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
5a9f510f0aeaaa962fc9a3d0d280057f2a498e6f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9fd319230cf965b9fad46bc3806abc6c178e603b gve: Return error for unknown admin queue command
e90ee1f062c8218d66f533def6c31baa74a0b20c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
43be341cd532994ba1c9417225b2bceb2f83a031 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
fd5765aaedfc9d0d0bd71586724e20204dc59535 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
cea28667d6a43f63d2d8664183868ffd3ac4fb5e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
119f774fce61eaffcde4a7f39d33fcb6c5ab5952 bpftool: Fix JSON writer resource leak in version command
7189320381e415c290f1ea0c8008725a92c544c9 ptp: Use ratelimite for freerun error message
4b27ad898af206559c6b5a8319eb7d32e6eaf65f wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
65920dc1662dee877e4a285cc1ddce2df6ce905d ionic: clean dbpage in de-init
20d0d95f4ba4dd97fd05f92ae6620312d259ca6b net: ncsi: Fix buffer overflow in fetching version id
cc5c6de859cff53daa9f89175d67731457f5c803 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
e686bf0801ae7504c0ddcd03c1b2d967e01cc88f drm/ttm: Should to return the evict error
d5af2c0002b1a4d076a6e6b245c61865bc80c196 uapi: in6: restore visibility of most IPv6 socket options
e18416697a7674ea8a7e0d48958e5fd48180612a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
279bd99564fbf30b9b4d9ddcb1d5a351a5e412fb selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
e79a45f333eb736517701bdb175f0dbea2f7b0d0 drm/amd/display: Avoid trying AUX transactions on disconnected ports
96485f2c21c49eceb83af1be5f18c3eb709537e2 drm/ttm: Respect the shrinker core free target
6fb0e29bef83d904f1bd3292efd7506eabdae786 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
157eadffea6dce2f34dc03a5afc9e5f9ef411b86 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e8f4cc24478de536cc6f3d9ac098432039c4f6e9 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
6ac5e4ff66758a075d5e38fe3bb4bdb9a163439b vhost: fail early when __vhost_add_used() fails
b2d649d6bfbe650824c8206fa09379f89409a1a5 drm/amd/display: Only finalize atomic_obj if it was initialized
a70fc0666aea8a4c9e1143c4b326ea1935d195b0 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
ae32cd7f40df1cd70abb11462ae83143e67070f8 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
892207ea8f5deb50a384205cf492079694eb0c33 cifs: Fix calling CIFSFindFirst() for root path without msearch
d0cf9ceed8767b77c34f2aa74e831b00baa94855 fbdev: fix potential buffer overflow in do_register_framebuffer()
14cfe80e6073dd8a932567c56963d9c1ace75c97 crypto: hisilicon/hpre - fix dma unmap sequence
05d3b2589f44eef1c2ac0a9de54b7ac264261f03 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5a7714a45492705354f1d9044061dc0180c83a8a clk: tegra: periph: Fix error handling and resolve unsigned compare warning
2eee09bde30ce0b9a588340168e6fc1fac84c65a mfd: axp20x: Set explicit ID for AXP313 regulator
cd4fb0aaabd576796b0c1e055c3a522274157078 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
504211a86405a0ea50b1fca2f5e73c0b5d0f1668 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
6cd841d3ab7ceffdb88dbfd3d0e6fe86273b91ce fs/orangefs: use snprintf() instead of sprintf()
9e9be34215a79e9efc3f51a395b98e05da89073f watchdog: dw_wdt: Fix default timeout
28b16af2a8a11d19d897005aa0d6d89c43522a63 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
a64c74df7d39ce851d5ea0c3277430aff44066e1 clk: qcom: ipq5018: keep XO clock always on
85732a5877b0aa5f784aaf23c63711685a708551 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
bf3134e995964ad1e6b4cf13498725d14af22a4e watchdog: iTCO_wdt: Report error if timeout configuration fails
2978484f004dd9cd0871c04997b59ce80ab5ea00 scsi: bfa: Double-free fix
5deb361f6ac0babed0cecffbbc8c4049344dcbc4 jfs: truncate good inode pages when hard link is 0
f5ad451eabf9f0748d84ff3aa8e9935e5d9f364f jfs: Regular file corruption check
a0ed9debdb433d79135471aef3f876817d9b2fe4 jfs: upper bound check of tree index in dbAllocAG
72d0fb55cd55dfcd8aa1b8037fcd112099c45cc5 crypto: jitter - fix intermediary handling
0970d61ef64370d40dd1229cec0cc07e172fd304 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fc15ef6b4675b2fcabce4afce63e74c60502bd0f MIPS: lantiq: falcon: sysctrl: fix request memory check logic
af43ad40351644f3448226af2d64aeff0a5b2e9d media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
f84ebca78d63ddfe8742b89c7791bec862eceb1e leds: leds-lp50xx: Handle reg to get correct multi_index
52f935fae03370f8a1ac8d87e34d219b9a42e645 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a26d60523d86bcdf91d6fcb3365813af1c370f96 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
50b1160a5b95f372f510029644b255e847da82ae RDMA/core: reduce stack using in nldev_stat_get_doit()
bb5a52ca3645e88fdbd3995f00fdf2403ee4472e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
778494269dd4c66501bf03aedf8fcef2ae36e75b power: supply: qcom_battmgr: Add lithium-polymer entry
3900b5bab731a45d91770539719499d300a16968 scsi: mpt3sas: Correctly handle ATA device errors
aa81628fed58da170962d015d900b1b65e57c248 scsi: mpi3mr: Correctly handle ATA device errors
d6fd9c0093ac7ecf2cb18ba480773916adf50d1f pinctrl: stm32: Manage irq affinity settings
317ba7ea1d8484a8b436f775b17f309a653a2cb0 media: tc358743: Check I2C succeeded during probe
e3e8d19e46fb37849bc911e8759e419cc01a6982 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
f8e5b351b80ffa9a4ce5e6838df7952f312143cc media: tc358743: Increase FIFO trigger level to 374
b2c8bccab320d5971c4ed7d6a2a6aeb7cc3c8595 media: usb: hdpvr: disable zero-length read messages
f50539a5f96374bdb5a1e9fadffe2d938ec75978 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
82a7705c555dd47c10d18022d9ced98eeb678d46 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cf0b915308321210a376c4d51ebae561ab05daca media: uvcvideo: Fix bandwidth issue for Alcor camera
e68f132b5eca3a9375f64965296df5460d4ec5ce crypto: octeontx2 - add timeout for load_fvc completion poll
4b9b14703a7a31c9bac9209fb6ed92f672a8b9d3 soundwire: amd: serialize amd manager resume sequence during pm_prepare
34269857de879d2e3039db2e043198f3fe5cc334 soundwire: Move handle_nested_irq outside of sdw_dev_lock
3c10d54fcd8df0c7b535098d201fda6465e0dd68 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a8ae72ca0456fea4018a3bc4afc43fc1adc2037f module: Prevent silent truncation of module name in delete_module(2)
72c582e66638f94af977f5d05e6298ccf5b6fc1d i3c: add missing include to internal header
8e7717dd6c4776775fd0e2e11f0815824226ec36 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
7783343209b9b51bb78fa3010519a78607b1c861 apparmor: shift ouid when mediating hard links in userns
254fe6ad491632e0a1d51a109127c5d5299c67b3 i3c: don't fail if GETHDRCAP is unsupported
b0ac4263170388eb48297cb7bf1720ad0480f351 i3c: master: Initialize ret in i3c_i2c_notifier_call()
7ff59648443f9662893975f6dbc3cc9b025921b1 dm-mpath: don't print the "loaded" message if registering fails
3871597c7e5e2a4e1e70a354b2ebb95a7adf1f5f dm-table: fix checking for rq stackable devices
46d24bac1ad2783b28d38e43f68901d10b380b84 apparmor: use the condition in AA_BUG_FMT even with debug disabled
1d16bf41d8c61047c712fba20ecd4df22c0d359a i2c: Force DLL0945 touchpad i2c freq to 100khz
0aee6a5304b53b0d65393901ff75058c7bba955d exfat: add cluster chain loop check for dir
2fecfab3b63e3cefc82be00426ed3295bb093a29 f2fs: check the generic conditions first
6f0e02abeb34c13b1a328f32c705c1a376906757 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
4cfa17b078ac765ddf92361186051e7cd6a25f44 vfio/type1: conditional rescheduling while pinning
c7fe3c28c3892cdf72b0f1373f5e4af5fe394298 kconfig: nconf: Ensure null termination where strncpy is used
a245bc7ef1cc896a86e0a194b64b765b25d69046 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7beed6d12dd8ef14f1196517423580ce5e7540c7 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
24a1a546feb6ce9f4423041f6ccbe575d9e3f0e9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
344ba55e8a33fe8e7b5d3ddecffa41865f2eb8f2 vfio/mlx5: fix possible overflow in tracking max message size
3c6fdd88687ad72372b82cc52d0bd6075a11f53d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f7c920f212ba907444b8973bcd5b10342e3f5222 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4ecdf56762c7fde948037ceb04438ae30b29dc9e kconfig: gconf: fix potential memory leak in renderer_edited()
0b6797c7d245c42e272ce33929ec10c0710f9bf3 kconfig: lxdialog: fix 'space' to (de)select options
f8c6b3d3399aa7d0d3df1813dd78275013bd87ae ipmi: Fix strcpy source and destination the same
a8a083efc450c3166aefb0ee329a19a7a4a73eb8 net: phy: smsc: add proper reset flags for LAN8710A
73b75d6ad3ffb6fe73f54403ee8f47cc4c01c443 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
7e736b5a445f1d583985a55ee7e09bef0ec74c73 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
838945babf0da9a6a4a5170076b1787bcbcc7cc2 pNFS: Fix stripe mapping in block/scsi layout
85e3ce6137ebf9d08c4aa86dd73958cb1b9bb2b2 pNFS: Fix disk addr range check in block/scsi layout
100b2487f6c9d64f8c0489d85aaf5508cb76e9ec pNFS: Handle RPC size limit for layoutcommits
06c9281bd308b08fcf403186cb0b6b69305e2e38 pNFS: Fix uninited ptr deref in block/scsi layout
265991e780d6e663d6a2dd6627e3ce927723d5af rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
066be38b5e9f8cf4006288b093f1cd228f543703 scsi: lpfc: Remove redundant assignment to avoid memory leak
a06ef48b8b5516fa61574ba58836a171f1a5e963 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
89af753c6ae0d77c5ba9fbc59df729357675edc5 drm/amdgpu: fix incorrect vm flags to map bo
215af96d675a486b2c33d2836651c1f14c2da9c3 cifs: reset iface weights when we cannot find a candidate
d6b4ec4044bb56a5b06f273c0c4ff6f727870028 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6231081981c91533771ede9401874c3f78798ff9 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
153c1b6917723dc76e9c8793602bdc3f004f9d39 iommufd: Prevent ALIGN() overflow
e9c778c2b259a1a8f5b655cb2ad67828d2bc1655 ext4: fix zombie groups in average fragment size lists
26473c564840e4a0029e34120a2c82be0019622d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d2d803b25d5a6b21b9b7ad34d09faf4891a9da68 usb: core: config: Prevent OOB read in SS endpoint companion parsing
d20158a737c7875bf90f7f0829f0f02eb63d86c7 misc: rtsx: usb: Ensure mmc child device is active when card is present
7d222ff76a151b4770f303016a3b2a51ca2cc31b usb: typec: ucsi: Update power_supply on power role change
32bf7824c50e8feda975ac3e6788e3f0ed22703f comedi: fix race between polling and detaching
524c1bc8e4f1cebccc352fa3f99ac589569edc11 thunderbolt: Fix copy+paste error in match_service_id()
65b3d0dfcbc4fc540dde1b70de5578f1bd33c6a1 cdc-acm: fix race between initial clearing halt and open
494f389a9701cf7533bf3974529854b7bea372ea btrfs: zoned: use filesystem size not disk size for reclaim decision
fd3964619fe86dbbadaabedc8344ade329f8732d btrfs: abort transaction during log replay if walk_log_tree() failed
42b29e7c2a7b084ab9ca07fa9e9048ab6700cb21 btrfs: zoned: do not remove unwritten non-data block group
31efe9401984afe60716adf1c77f00ca7d9b655c btrfs: clear dirty status from extent buffer on error at insert_new_root()
f828b556b759eccf99e7c92a9fad6ff12bbaa5f3 btrfs: fix log tree replay failure due to file with 0 links and extents
fa7da89fe6e55769769a4bb4655d9a28bf1ebf26 btrfs: zoned: do not select metadata BG as finish target
c262ef02b5b74317d6f78fc1740ef43e3217f7ab btrfs: do not allow relocation of partially dropped subvolumes
a998a662d04a8c7fa9b6585e785ab6e6e03692dc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
fbca23656cee730e54ed09e067a3ffb2a5a65eec hv_netvsc: Fix panic during namespace deletion with VF
48745a20ca9abf7e7ac13e08586295fab58bdcad parisc: Makefile: fix a typo in palo.conf
a6a6c1be11129170dd9e69dc4550140a49da22f3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
4d0e4d2238911b307e030f1bf39b761c8a55a21c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
d13b215e028bd9a7d651f774e34216771a34f54e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1c9d89b75a15141d3b8b03318a306d92c7cfb495 media: venus: Fix OOB read due to missing payload bound check
93c952efef3e603c72dea1d80d7b948e1738e697 media: uvcvideo: Do not mark valid metadata as invalid
2aec0bfbb08d9b54cf632255e60c7c3f83893472 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c1be958147ebf1d6de9b8225039de921abee1f3a RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
eb0d197691444b90302464f9cecac7abe113b120 HID: magicmouse: avoid setting up battery timer when not needed
a5b7b5f59df9223f63cc4fe12913ae5bbd253d57 HID: apple: avoid setting up battery timer for devices without battery
172d456efc01e70521fcb390fca447903383887d md: fix create on open mddev lifetime regression
4df1f191c3eb2e879de255f5359c42c6ee7d1891 rcu: Fix racy re-initialization of irq_work causing hangs

--===============2861691018630703657==--
