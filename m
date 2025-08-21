Content-Type: multipart/mixed; boundary="===============6276338004117964877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 21 Aug 2025 14:31:58 -0000
Message-Id: <175578671886.1944201.1060072721769981037@gitolite.kernel.org>

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c67a76ccf4493f53b730ff5f46038ab3ad8433a6
    new: 5fc68eb87437a88bf83e899d291ef1f474eed0f2
    log: revlist-c67a76ccf449-5fc68eb87437.txt
  - ref: refs/heads/queue/5.15
    old: a022d32d9a8b51e0082dec06cc83b132eca3e8fc
    new: a7ce36f77628e56712095b7eab2deec91c27fa5b
    log: revlist-a022d32d9a8b-a7ce36f77628.txt
  - ref: refs/heads/queue/5.4
    old: cfb106d90aab72cf1c917ff734b8b9bfa37e90fd
    new: 15445b972627ccf693c96ef7a9b91c17a3324f35
    log: revlist-cfb106d90aab-15445b972627.txt
  - ref: refs/heads/queue/6.1
    old: 1539ed07a61b8229e7d0953214b6cbfd5479db9b
    new: a1e708eed80821bd9ada4f21ab799261bb1a07ec
    log: revlist-1539ed07a61b-a1e708eed808.txt
  - ref: refs/heads/queue/6.12
    old: a6d84897bf6baced1a89e0134d55d7fa6f7bedc3
    new: 5beb6adfc5bf0e8234f362eab2b8e527f6a0fceb
    log: revlist-a6d84897bf6b-5beb6adfc5bf.txt
  - ref: refs/heads/queue/6.16
    old: 531e2bb4b3116a87b6aa4550aee773496103b7f8
    new: 5a7a179ad4e276fe25bca10dbde9922a49ede1a6
    log: revlist-531e2bb4b311-5a7a179ad4e2.txt
  - ref: refs/heads/queue/6.6
    old: 7c2cf786ef8e0545d0aa63d7642edd6ebd82e066
    new: d07416813fc578a9897532c8f5902729944db26a
    log: revlist-7c2cf786ef8e-d07416813fc5.txt

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67a76ccf449-5fc68eb87437.txt

4fed3ce15d127f21e2c0852b77807d72cb04d90b phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
f9e9f9648d5d5942771089d0dfef35e42e0654a9 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
758e6644a8d2313d0ef5cb304b141c5d83875762 USB: serial: option: add Foxconn T99W640
e825afd4b57356234f0eb00a88bfc84a65beff64 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
a7010d21fea66611277f7dff1809bc100dd22fa1 usb: gadget: configfs: Fix OOB read on empty string write
d199e339f089ad2eae99313b0ec5cebf615a28d9 i2c: stm32: fix the device used for the DMA map
81ded79b3da60a4f5d85891817d5b4e1f398ba43 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
d1a04a10e9fc687058c40082e651ca653bc855fc Input: xpad - set correct controller type for Acer NGR200
fc98a34c1b0cd4a5b7a63ca160d0aa319c553f5a pch_uart: Fix dma_sync_sg_for_device() nents value
44a39f0cf003aa5ef5604acab79150fa94aadc0d HID: core: ensure the allocated report buffer can contain the reserved report ID
4ed2280584d02416f484a645cd35c1b44928c2e7 HID: core: ensure __hid_request reserves the report ID as the first byte
38c1544a0230965cc3773145fd5ab950837cdb2f HID: core: do not bypass hid_hw_raw_request
63bf54cde1fd4906bdb0b8c7fbcef80c384894a0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
7dee6add72017f2c8c52fc768c5a05b81f8ecdf4 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
ea6875c32d35955b715920f76f5b258e291a1661 af_packet: fix soft lockup issue caused by tpacket_snd()
fcdb895e2050fdfe1d7eb9b88aea8ac7a8f27df0 dmaengine: nbpfaxi: Fix memory corruption in probe()
95f10a12932c0a64676e15012b4e0f1358386e93 isofs: Verify inode mode when loading from disk
f76ba8a06f2119a14d6eaa3d710517c952a2c8cc memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
8a53edc25a24e666e3a9a72035779980f5500ac9 mmc: bcm2835: Fix dma_unmap_sg() nents value
bbde9d46f1a4cd7741801d2e93aad2f5fd2724d5 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
f5c6e3600ba62355eeb767c78468b66b80b97a57 mmc: sdhci_am654: Workaround for Errata i2312
598df65f080128e229a343e4bfcd4d7d97304398 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
200383e3730807e0a43c96879f373772049f2575 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bdd04b2dc418e527443d8b688062219c7f4cec02 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a5b36792d1b42fc5987c93e823eeea06d3a95c12 iio: adc: max1363: Reorder mode_list[] entries
c8ddec671a38b5b7c91cbbc25b988adda53200df iio: adc: stm32-adc: Fix race in installing chained IRQ handler
036e8a625e7e52dbf6fa5cb707855288fd3797fb comedi: pcl812: Fix bit shift out of bounds
ed4f3f10adbd05a63f6df4d5e14fdba79c662c0e comedi: aio_iiro_16: Fix bit shift out of bounds
2604d20a3d67556f52c5c53f26bc9648488c1524 comedi: das16m1: Fix bit shift out of bounds
917508b7ccfdcf89773de5bf18eb10daf0b20baf comedi: das6402: Fix bit shift out of bounds
8039ee1807e93b12b9349e1808663f11e65dd014 comedi: Fix some signed shift left operations
df11e83a547c97c6e16b8b7c2aa00334a760fa17 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
d879d10c3950c23a3f702163cfd7a27b9349950d comedi: Fix initialization of data for instructions that write to subdevice
2b751c0c28b5da8e3d172e8fe6752401ecf026b7 net: emaclite: Fix missing pointer increment in aligned_read()
41f6451c4fb71063c5dedf69fc70308887a57168 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a0a2a35378de0c7ba439966dc8a6b0ed387f1333 rpl: Fix use-after-free in rpl_do_srh_inline().
c30cb45ea2cfc52b5ca78e767aa63106f6f1b496 hwmon: (corsair-cpro) Validate the size of the received input buffer
174769940aea145263a9d88d1262be9266879a07 usb: net: sierra: check for no status endpoint
27a7898f07374bdc00930f235709e6b6947552d9 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
d6ed6382ce35134c97a49a381556f3b04ad65109 Bluetooth: SMP: If an unallowed command is received consider it a failure
c59219853ad1c565d01a2100192c19b93f00bcb5 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
f1f904d5c1071ff8c90f25e2c58f98c8f93a73f1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
44e2e844c24f35e9a9ba5c7424dd4c609fe9ce88 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
180e402638ce119b8752780cc4a3286bfdef687a net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a8250d30b9eb5f9b75e1addb15a6eda067e15bb0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
fa027ff2464c1d86ed3f3cdeeebfb84c01dc5aa4 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f592865ff6331fe8398c0e79d81bc52e5b1df9e1 usb: hub: Fix flushing of delayed work used for post resume purposes
37a78746567a6cbb65a913a30efa512a013c18a6 usb: musb: Add and use inline functions musb_{get,set}_state
0fa7922ee12702ca2b63a7215fa6cfae8b205382 usb: musb: fix gadget state on disconnect
a4cbf8e3166b08a998b6f256acc8a3c2cc51e1ae usb: dwc3: qcom: Don't leave BCR asserted
276d78b89af3fb88cfb7d797fa4ba106a9e8e45a ASoC: fsl_sai: Force a software reset when starting in consumer mode
559680b9a0d90dc0b61495c550fe356189682e1b mm/vmalloc: leave lazy MMU mode on PTE mapping error
f63a30d5235e6d8523e288cf9b0e8e55e3d7fc2c virtio-net: ensure the received length does not exceed allocated size
c880e3e944e0750f7c915429c1dd0e0b72891f85 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
8d1b499ad6b597921eba43972e26fe1bf861326d regulator: core: fix NULL dereference on unbind due to stale coupling data
86590eaa27288d73dbcc5bc056156396be6b1bf5 RDMA/core: Rate limit GID cache warning messages
73d738a9785c93f9401c0f8cf6ceb8a8874ee74f i40e: Add rx_missed_errors for buffer exhaustion
2cb927ee9e98de3569d67e65bbaa40e7063b3d05 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1593c494e5c589048536cbc8caa7d67889aa53e7 net: appletalk: fix kerneldoc warnings
f1f5719e3c76a3ab98bcad86c1f0a11167ffe3fe net: appletalk: Fix use-after-free in AARP proxy probe
2008604c19aec35a7de476f6b3db35800e96a3ce net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4ba5e89292d0ac90a3210e04746e98d44d65eaff net: hns3: refine the struct hane3_tc_info
25fd3e5d742a73f3d770da85a6d4f1e33f1b81e9 net: hns3: fixed vf get max channels bug
3ea21c61ae443d47d7b2b4cf090426a20f6c6e6f i2c: qup: jump out of the loop in case of timeout
29a28caceadcfd6df7d3dba527063658e98d6e6a ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
cfaa422f37319e2f088d4e4f89dce6cd2e73a110 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e362c5f35bba0d6c65916d966aaa8acb5649895e e1000e: ignore uninitialized checksum word on tgp
2798afdd71fe823e4a06d24f3832e31217b0be4d gve: Fix stuck TX queue for DQ queue format
3f20992e0c57780f5039330b8bb0bdc70b081cbf nilfs2: reject invalid file types when reading inodes
74ea58d42a4687309217606cc45dabf651d53043 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
c806f98c7090ca5b0eaf57493f73e6e4b48ae630 comedi: comedi_test: Fix possible deletion of uninitialized timers
5eebb6e9a6feef782c062ca36e87ef3b9deeab2d ALSA: hda: Add missing NVIDIA HDA codec IDs
ed56c1b5ed8cb452083daa213fde24eecff735b4 usb: chipidea: add USB PHY event
4ecd3bf8dc4cc1e50499139c0dfd20b79c38f18b usb: phy: mxs: disconnect line when USB charger is attached
9dbf5d7905a12ef4bbcf536d97e9921caa7caa99 ethernet: intel: fix building with large NR_CPUS
48cbdfcaf08188d43ff380ebb6f87e913c820127 ASoC: Intel: fix SND_SOC_SOF dependencies
df04e3de27029efae0eb84cfbce2fa8819e4d07a fs_context: fix parameter name in infofc() macro
8c9cab6c5d9055e1e9fccd6dde4623acfda0b2a0 hfsplus: remove mutex_lock check in hfsplus_free_extents
4bafdf2dc11d5da64d91f51cb66dda5219cc944a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
99ab910725946a787c4e5ef4fb8fb4f859c37956 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
08768ad2bc608584ca8fbe1b4c9312f27356ced0 ARM: dts: vfxxx: Correctly use two tuples for timer address
9fd884cf5b8621d9f3eb1ae0a7922629d7b110ba staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
97e4332fee80769401a9fafa5b87ef1d57f06238 vmci: Prevent the dispatching of uninitialized payloads
964416e99f19fe499a1d146a59a8e046ca961aaa pps: fix poll support
1e74a510bbd6ce8807054a206625d9bfccd32202 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2c9d9d690e709f345485ecb26034150ce77e0785 usb: early: xhci-dbc: Fix early_ioremap leak
c6719f8297dc95ca57172b20e0dd39eef989b4b6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
dc7ea6de80fc1f0e8ffcaa0b127fe736a16f3074 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
e7250d2800ae0198169f93617e0c61279580b1d7 cpufreq: Initialize cpufreq-based frequency-invariance later
0f3528ea9abeb3dd4c8ba09a943518fd037765b7 cpufreq: Init policy->rwsem before it may be possibly used
5d8ce471f357d144d941c78ec17ce7c0928e7201 samples: mei: Fix building on musl libc
3abce195d2034e3808c97b2d475d85d7bbc7e059 staging: nvec: Fix incorrect null termination of battery manufacturer
c6a114e7c1ac7681b9bfd5dc83a3073d4f1dca3c selftests/tracing: Fix false failure of subsystem event test
c888a7aedb6f0150f948fe72e93c567b17611048 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
7aa61426899078f4255d88d84f73bf1093bc22d5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6ec58b2d675b356f2ae969d780cbcb3f6526e91f bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
7be8609938f26ec537521746bf11b8b2b0a11e02 caif: reduce stack size, again
2639654c90d1be1d7bc44e10a39d8b1ae58a2d4a wifi: rtl818x: Kill URBs before clearing tx status queue
100593b0262ab8c4b7e2ef7e1d06656eb6f399f2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7f564b6f193cc48505700c5e4939aa3d4c7311a4 iwlwifi: Add missing check for alloc_ordered_workqueue
806671edc05e64758655032113121781e3a8d77b wifi: ath11k: clear initialized flag for deinit-ed srng lists
ae2b5b5aa48b95374abaea8dbcee260cf7aa9ad9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
cf6a057523795942dc41f2ee21a39fcaf051cced m68k: Don't unregister boot console needlessly
5cf0720fea16af36ff89eefc59d406c6782652c4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
08a63998e452929c5bf59ef253c614dadb0dc410 netfilter: nf_tables: adjust lockdep assertions handling
b39fd16716aff20583a7fed3b32734b98cddfb6e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
24749a94abb0d3d78ed3ff63ce075b5cd49f3c85 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e7574c9ae81cbc79970899c7c89f706cdc97a1e8 net_sched: act_ctinfo: use atomic64_t for three counters
e15575b30045f96254a9fc133247c2e7598ee1a1 xen/gntdev: remove struct gntdev_copy_batch from stack
ac65d9e591cb8533b89bb827fa86439e00d0b247 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d24f2943fc3ac3f09c25cdfbb252f5cb3861616b mwl8k: Add missing check after DMA map
3ae7361092f927de9f5ae3e4f317d23cade40648 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
dad1b8f4e947e44cbbcd7d42fac812f4e52d4b64 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5c3c3a25ad30fbc146f70807bb7061dd3f828ba2 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
df478705220722612bcf83f526f56382ec166268 can: kvaser_pciefd: Store device channel index
36c3be2fdd352003a764590681eb012ee720ace8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
448ac50204de6acda72551c87d3a2a84667dc6f7 netfilter: xt_nfacct: don't assume acct name is null-terminated
67694e3f1513b469733e13e9af297515e7ac05a8 selftests: rtnetlink.sh: remove esp4_offload after test
f306623a36870bf07fbe2b86af85207c66107020 vrf: Drop existing dst reference in vrf_ip6_input_dst
dca0c603728e83b4c2f83050a09c120dd337e275 PCI: rockchip-host: Fix "Unexpected Completion" log message
3df264547aa9c558eed919e3efae5d7517eb382f crypto: marvell/cesa - Fix engine load inaccuracy
3f18915e8da8294b4eb3e730b042ff0b450779d8 mtd: fix possible integer overflow in erase_xfer()
70ed0f1e1d3ce470213b514f937dbafa391e8a51 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d74e0c9ce38f898a8edaac919e4c2a52b47db2d8 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b5ec7b1bf4329277fe885eb6fc20a8157e95a56b pinctrl: sunxi: Fix memory leak on krealloc failure
a959b43c1885b8dc0cb107b98220033ac60bbaa6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
9f30c323ab99f4813382569ef2f5e03eb5f85443 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7963945bcf47a77bee7243482dceabc47bccef92 perf tests bp_account: Fix leaked file descriptor
6b40033479b2a204d6dd1decc9d58d1776800203 clk: sunxi-ng: v3s: Fix de clock definition
b5ed283d63ccf099d75da51fb82b85b7f23289f6 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
401e122897b8e7f449fde1700abc7dfc269b6f33 scsi: mvsas: Fix dma_unmap_sg() nents value
9b959061df0b334d1edda3a9286f67369c2736bf scsi: isci: Fix dma_unmap_sg() nents value
7b48c25efe05ef83aa8cf97048914ef7034af520 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e04d8ceab5780f1648be5502c1278614001ed41f hwrng: mtk - handle devm_pm_runtime_enable errors
2bc26fbdfc1b5316854598d986e2f44d6957ab31 crypto: img-hash - Fix dma_unmap_sg() nents value
1e9fb8a616af8eeb958df615c43b0c2635a5e131 soundwire: stream: restore params when prepare ports fail
1f53e36cd97a9663c38ecdac1ba2b73905e25856 fs/orangefs: Allow 2 more characters in do_c_string()
6fa4ae22948163905ccb2a8f2fa5a10024c7dda3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
55a0d2f65d663aa1cda8b9ad1b80b0b14838d0c5 dmaengine: nbpfaxi: Add missing check after DMA map
09eaadaf8558cdaa6efb2ca03b70a8f2f6d25282 sh: Do not use hyphen in exported variable name
686f531eb4611be818014b6fd2384bd584a65b7d crypto: qat - fix seq_file position update in adf_ring_next()
6c7f2b518101ba3bc815fbbcaa2f176fb62b3db7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
00aab6238af428cca205628525f662923a84d74e jfs: fix metapage reference count leak in dbAllocCtl
6e77b2db9c643579db72d23e33e7be03ef9a640a mtd: rawnand: atmel: Fix dma_mapping_error() address
e20041e5b409d8141d53c0d08111254fa0396be5 mtd: rawnand: atmel: set pmecc data setup time
887a84e45eceb9629ecbf99d5f7cd1071627880b vhost-scsi: Fix log flooding with target does not exist errors
540d65002b217c88348cb3d6353f0f16fd2b4e42 bpf: Check flow_dissector ctx accesses are aligned
03c8635d4920579c5a739d2ea60ebec9897c543a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
82a96207cc43e82899b4b8254d64228117651d77 apparmor: Fix unaligned memory accesses in KUnit test
cc4a2d1fd405b3603964d89fcde2aa73c7487686 module: Restore the moduleparam prefix length check
5110b38215f13a27975d43895b39d31d343e10c7 rtc: ds1307: fix incorrect maximum clock rate handling
0b1703fe51b02434d5a74315bca2d41636235ae0 rtc: hym8563: fix incorrect maximum clock rate handling
306efc0ebfe5d3792e79e5aa17fb7b98bef9c542 rtc: pcf85063: fix incorrect maximum clock rate handling
8b065f07a247ea2f11c763fccf413674cb5b131a rtc: pcf8563: fix incorrect maximum clock rate handling
1a20249258bd506ea3e0094fd12d27d574a160a5 rtc: rv3028: fix incorrect maximum clock rate handling
9287286efe74293f88b99a13dc80a332e72b34a6 f2fs: doc: fix wrong quota mount option description
323870526c288423676271e56c29973145fa6658 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7262e0513a9df1344d302481ec8f19ea5babc938 f2fs: fix to avoid panic in f2fs_evict_inode
306249524a96b212ea281c04ce5eacb41f135a45 f2fs: fix to avoid out-of-boundary access in devs.path
c9fb5efb2b2d7cb84fcf7da8fd61190326be5fa4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
914845cb5ec2b9e09355b6354ce48bc00710e703 kconfig: qconf: fix ConfigList::updateListAllforAll()
4c130c151bcb90d1d06cf5f750122901b72d1830 PCI: pnv_php: Clean up allocated IRQs on unplug
06219d56b6d21e790e43b914d4c46601c3d2d9b5 PCI: pnv_php: Work around switches with broken presence detection
8b276f133b4dfc3134654fa7f9757e03732a3cec powerpc/eeh: Export eeh_unfreeze_pe()
31d18dd99e5c7c230dbb864b387e1c3a104326d6 powerpc/eeh: Rely on dev->link_active_reporting
1f330a5785f9acd5be92e85ef592bca65dbfcd86 powerpc/eeh: Make EEH driver device hotplug safe
363c881b881f94f64f1b1d22911a8839c80a248f PCI: pnv_php: Fix surprise plug detection and recovery
e9e9816795077f68362358f8e9dc83e02bfd92e8 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
49bd7086ddff4fbe599872754db8dc1a4cf1dcb2 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3026e3b79df8bd3ea535a4a7b59b2598e1933b1d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
265ca033b3b190f145cc47df8530eb1ab1c8ab68 NFSv4.2: another fix for listxattr
14e2cda300e3455f85fcb63d15535d1c224bb32a mm: extract might_alloc() debug check
9c2cf8d0367b7b5bdfb0277eeef867611c4ec5c1 XArray: Add calls to might_alloc()
34d85e6c97339913a31fea8c306090487e0e012d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fdf317d886e268a22e91071345e607f1e67f2c02 netpoll: prevent hanging NAPI when netcons gets enabled
958cb8e6f94726d1a3551d6dba1868461c1cce58 phy: mscc: Fix parsing of unicast frames
888d07329b8d183b2141ef0a6e32bcdb3106c027 pptp: ensure minimal skb length in pptp_xmit()
cc9ca38890f5a9d67e03ffb234ff6fdb62c1eb96 ipv6: reject malicious packets in ipv6_gso_segment()
1b214d182159799b463b97c157641c5f0223393a net: drop UFO packets in udp_rcv_segment()
eb55f2b2cfb5622ebc4249c55d1473380b5aff7c benet: fix BUG when creating VFs
86c181395a7f0d57045afe1db2c674d435b9c33d ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
82c8d47d3e1e8ce076a2abd38da477ecea5d650d smb: client: let recv_done() cleanup before notifying the callers.
54ea28a59c7c09138fb09882b02c49a66ba79ef8 pptp: fix pptp_xmit() error path
a91a3c32479864d41e42238952ac31f4c4cb54d3 perf/core: Don't leak AUX buffer refcount on allocation failure
2991888252b66624ab0e4f1a2f707532fe0bc277 perf/core: Exit early on perf_mmap() fail
26b490f831363f53a153f3d3ee5c17e42578008c perf/core: Prevent VMA split of buffer mappings
756d32a5b28fefd4804459cc389d5125126032e4 net/packet: fix a race in packet_set_ring() and packet_notifier()
cfa85d79140c2861a6b11a21ed83faf04d12e4af vsock: Do not allow binding to VMADDR_PORT_ANY
84daf6a710725597deeed1eaa9e20771f86095c7 USB: serial: option: add Foxconn T99W709
b35f2815e9eb1865e3c7147f82bbe3ae54151db7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
48c66245b501391e001ea1120ba54d65bd28e628 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
40d53fc222d9789ef9fbd5a2a390522ec18d24a7 usb: gadget : fix use-after-free in composite_dev_cleanup()
322a581f46f8df374d58a4baf70f3a56024fd4d1 io_uring: don't use int for ABI
ba84f0ed8aaff000e8df60e34ca7bd02686b725c ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e3fa177a1f54cfb76a08a684d6c033c433dd2fc9 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
901006d7c2010321431c5f3d1b4c8f30f6d48774 netlink: avoid infinite retry looping in netlink_unicast()
23d5804fb002226a464fe22141d6b78ed0d28c6c net: gianfar: fix device leak when querying time stamp info
a0883ec86f56ec6aeacaee6587628b03790e81bf net: dpaa: fix device leak when querying time stamp info
08c80238d59bc33b0765f2defa6ae4ebe579a40f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b3a39b6ad2bfbf56cb56e4d487eea49a3778d8c0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e1c49174edff03bbeec9827635b10a93089c1a4e sunvdc: Balance device refcount in vdc_port_mpgroup_check
e4d6f10bc990ffd986573d459e6630ce8a9b2f5a fs: Prevent file descriptor table allocations exceeding INT_MAX
69215ca965029549510c2c2de71620e2a62c5373 Documentation: ACPI: Fix parent device references
0474e77d39582e8de264e4969cad65a3c6d01ce2 ACPI: processor: perflib: Fix initial _PPC limit application
a6c1c063e39e0b20f2634648335aee7a506fda03 ACPI: processor: perflib: Move problematic pr->performance check
dff9c9e8f06037ffe5167f149c7b761f9f3e72c4 udp: also consider secpath when evaluating ipsec use for checksumming
975abf238d1d21f5cc400d19d5f12c478b280201 netfilter: ctnetlink: fix refcount leak on table dump
e7aedddf0766689f27ab5d5edabb987a3866d2fb sctp: linearize cloned gso packets in sctp_rcv
fc5d1da6381735393537d28265068bfcf4b0bd65 intel_idle: Allow loading ACPI tables for any family
43891f80cff17655ddb8388920d75b92ac1ea69c cpuidle: governors: menu: Avoid using invalid recent intervals data
4788fad113637560abacae5c2f79416c4c02c67b hfs: fix slab-out-of-bounds in hfs_bnode_read()
fa6b043309805735b2778fd67b8e7e729ff3783a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
34fa2f2dc2bac395d95a645a1bf644e79b2343ee hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
61a238f23ae595fec6c2ac0f938f8b721c058085 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9d88cfd8f33c8027322ef9f3ec7de4e700022539 arm64: Handle KCOV __init vs inline mismatches
3e80b9ccaf8ddfaea75977710922952f1ffc7671 udf: Verify partition map count
1d895f6b28234676e82c6a8888650b0ecabdce81 drbd: add missing kref_get in handle_write_conflicts
c66ccad44825c09ca98f56e6a9028a6fe8fc93e3 hfs: fix not erasing deleted b-tree node issue
17c6561f9ff250c10c75b90d96786e9abc044e5f better lockdep annotations for simple_recursive_removal()
0bb83dec580bdaffcec0a42297c17c366a5b3ed5 ata: libata-sata: Disallow changing LPM state if not supported
e832a514700adae7a85774f56f80f432985d3421 securityfs: don't pin dentries twice, once is enough...
6640a93d2a84b78e95e25eefcd7dded6d8009472 usb: xhci: print xhci->xhc_state when queue_command failed
93285a73b8f02b3d67df80df6adbbb8ba9728793 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f16ab9ffced93405387d8e6df301f951b4a88b26 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bed4415666e52023ca799fcc3d27b2282829b94c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ae45003e453d5e09811c383f3cb94a373bfcb092 usb: xhci: Avoid showing warnings for dying controller
7b4f3539b252af8bda3b91425abe8590b7b31f73 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e6ce9a0a20a158110f771c8ac5e94a3b71f25e91 usb: xhci: Avoid showing errors during surprise removal
e6145ca50c6d77036c514b0932b742b4330e2b34 gpio: wcd934x: check the return value of regmap_update_bits()
dcfb3f95a203bd9fa5b4f4c6b64dfe0cc6cf9dea cpufreq: Exit governor when failed to start old governor
d38b26889bd2d1243623cc42e71155ced4830d55 ARM: rockchip: fix kernel hang during smp initialization
0abbbbb8dbfd22ecdcd4db4e4c7a0fd8393a8a98 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
b0a3fb50635bd47684502c8bdcf5efabbaa06f57 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
cdcad5705a5d17c32da3820567070197ade76717 gpio: tps65912: check the return value of regmap_update_bits()
3f141c146304598349e5f64ea0ed3123653b3327 ARM: tegra: Use I/O memcpy to write to IRAM
2099a1ba9c3acfb54d9ed68e64f3ffe2dc501059 selftests: tracing: Use mutex_unlock for testing glob filter
020ee3a8aa5c5cc9f1c4801b622b3db8527b979b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
6c1343ccf3fed0fc7207856ba616e4e6174ffca9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
ec58ffac999d0d5bd910936de28251c763a403c5 PM: sleep: console: Fix the black screen issue
b14231b16422307cfa508a092e4d8dc482412a86 ACPI: processor: fix acpi_object initialization
af33479e4177bf3a35934486752aad1cba454525 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
24e3cf07c135412da160b91d1355e6012bee17d6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
a14752c7fe0b00c6850268c15f780a5d3e16489b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d43d82d28d8d3508a9da3c67e30717526dfa0fa3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
31f28747040d52c54bc05ac6716c60cae00c208b x86/bugs: Avoid warning when overriding return thunk
96f2227e52b960e2fded4b147326b265265b0873 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9e865284c5520f8d77ee23709bfb75653ba61ac1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
51cb8a5d83681d37832ce56e242fe383b2d560a7 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
575d4e955ea6064c0f26e64ae80a3a6592cac0a8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a2d9bf9e38d63ae62de5e99502a91129d9dce537 usb: core: usb_submit_urb: downgrade type check
b352780a460d519c8640c3694daf4b63162064ca pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e0cced292dd246e3db7dbb3b62d62290e56414ff platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0d517f9a30f93aca25e2805bda092970951ff039 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2bf25dbe6f8f2ea89713bcf550f36bfbee8976cc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dd4d5702a553835ba2d653bf7c8747704115e099 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
47f774a4f58f1fafb15fcbefb455e0d686264fa9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
25b439d4fdc65fccd6601c4aa608dc4a4f6735bf iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
24706c16201267c490e4b785d1a19fe202090473 ASoC: codecs: rt5640: Retry DEVICE_ID verification
36f2966ec57a79de25ce14add0e3ea0e5c093a32 xen/netfront: Fix TX response spurious interrupts
96ea5dccb2cd2b444c9308a2fda33325a805b580 ktest.pl: Prevent recursion of default variable options
3d149f35f45cbd66eecd5469ee9cf4416a8dd599 wifi: cfg80211: reject HTC bit for management frames
44b54a903a76390a6b27cc099a009ddc2c01b2a2 s390/time: Use monotonic clock in get_cycles()
d420aae590362229b5127e3f3989e2e519d05eb1 be2net: Use correct byte order and format string for TCP seq and ack_seq
f269d5f4fe65cd9ee010ed76bb9b10fad40c8d5f et131x: Add missing check after DMA map
be00632118911bf10016e7563b0b44ae8d41b86d net: ag71xx: Add missing check after DMA map
65e31ab4d405cbca3ab7c85b2082c2dc7d3b872a rcu: Protect ->defer_qs_iw_pending from data race
80050d9b6cb4a1d316356eafc6429115769bd2e3 can: ti_hecc: fix -Woverflow compiler warning
265ee51d7643a5bd764f86a21d754af635d31cc7 wifi: cfg80211: Fix interface type validation
e7c19d186c5ec8b576c3b7bc03edc426aecb4366 net: ipv4: fix incorrect MTU in broadcast routes
d18b7cfea22970edfe81284a6fb60e2b6af307f2 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
dc730378296680eb3be454380321f1e2a95e08b2 wifi: iwlwifi: mvm: fix scan request validation
f9d6320e1353d99f23efea870f5ae034d22b5d58 s390/stp: Remove udelay from stp_sync_clock()
72687d2cb3053b0a494c3f05c559404230344172 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c03c1c94691d5aab53ddcb66b1558d536a0d0799 net: fec: allow disable coalescing
effc66d86dcd377015fb884d003ee1cdf2e58176 drm/amd/display: Separate set_gsl from set_gsl_source_select
4fb338c1eedd4adf06bc94411512b438659a9719 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5c532acac41452f9735e35b915467d7d5a155659 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
65998bcbb1d481971ef2207db4e906e85d5e1967 drm/amd/display: Fix 'failed to blank crtc!'
1387aa5bf7bad85f8afce86aa1c9e749e52b5ccd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6bfc2b8084780f82884991572fa7e26d99ae07e1 netmem: fix skb_frag_address_safe with unreadable skbs
9ae071af435bdbdf6cadebde58937fef620d2e93 wifi: iwlegacy: Check rate_idx range after addition
cdfefe98287a88c49abf45822a190d3a111ca4a2 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1c325e52a8ff0d343c0763296f1d4eee968ab77f gve: Return error for unknown admin queue command
d4f4fb90574148e118c3d77946a544ecd545fe9d net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
72c8e0295244037140c1b586f339ed4ee82352f8 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
4157bbff31761fe7f358c0db19077935501438ba net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e88c9c14dfa9b93bb7632a5e3b863c883aabd545 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
64c0fd32496e970e163a0aa19c85455fd72b7a1d net: ncsi: Fix buffer overflow in fetching version id
3cd101478b22231653618422a1f2b567b758b1f4 drm/ttm: Should to return the evict error
ae42b67f7bc956a062c783722d35d4c4faf5c837 uapi: in6: restore visibility of most IPv6 socket options
64e50080c8bbc5bd08bb903fc77875bcf8c14214 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
607411b559c486875d48d70a55f177520b8cc469 vhost: fail early when __vhost_add_used() fails
ea6e7f1ee44652f7dd98e467650eec493225d4d7 cifs: Fix calling CIFSFindFirst() for root path without msearch
43a9b2d6bcaee4aff62c7011ba85079f1a913f3b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9359150b831a1f7ae8ee142010043dca4cd56d3f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
9d23887d5f24b2e6285a48283223baa4a20218b8 fs/orangefs: use snprintf() instead of sprintf()
5872945478bc3b02dedba3425674a1e001135b40 watchdog: dw_wdt: Fix default timeout
54391b699d60ec91bd79b5e175265c0b284f881a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
037fb0a9cf734ffeafc06593c35e999c7aa7818e scsi: bfa: Double-free fix
4ff52723780f0489c4be081a4e1548a9d578a8a0 jfs: truncate good inode pages when hard link is 0
8acfbddc22c9804eae462fcc28cda0973c4b8803 jfs: Regular file corruption check
54da874d3467624fd712ba8c8436f4e07898032f jfs: upper bound check of tree index in dbAllocAG
7a700fb5ece7366e56f89faccab62951544d50be MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
d31cc034030b46c93f41f248f6a0cb1ad9eabf1b leds: leds-lp50xx: Handle reg to get correct multi_index
4f7656ddb06aa2e4f82f9a7d4385a8852f02b886 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
3f064058033ab5d6de68660f9611834169b366e2 RDMA/core: reduce stack using in nldev_stat_get_doit()
8225bc72e1e1790133f2b2b147b3a3b094d98a1a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b2ac4d88cc4f9940390fe49acb94409584313299 scsi: mpt3sas: Correctly handle ATA device errors
fa5fcc6d80cfb84544db1a392fbfe02c353fc4e4 pinctrl: stm32: Manage irq affinity settings
141c20318b4fb8a0ac2074fabfea22e51c61c483 media: tc358743: Check I2C succeeded during probe
d05d57e6f8f39799f3909c9c142d4700ac33cf8e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
183fee99a761b1bb4c8f49c7e76fb37b4cbaeff0 media: tc358743: Increase FIFO trigger level to 374
55b84fc0918493bbcafe0456816a3900c2f74f4d media: usb: hdpvr: disable zero-length read messages
cddda96cf2355f816d5f0bc87fefa6aca8e07155 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
368da79312d9bdebda241ab29813f6476e429dd8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
cb4c2fd93729a87e8e8726e37ce34a89a2232aa4 media: uvcvideo: Fix bandwidth issue for Alcor camera
a379eb7e44f8627ce106a835c8fd66585965c0a4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
61a170ee8f815ecfe41c73a3703d8bd842603147 i3c: add missing include to internal header
c2f7b9355cc1ee72eef6b5718ddea43d6c220bb9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
f285376970018afc5eece3c360cbda69b9684a01 i3c: don't fail if GETHDRCAP is unsupported
c972810ed86988c3b7a27044cd58df5c57b2c17b dm-mpath: don't print the "loaded" message if registering fails
961b3b7e7bdbacf6b88df9642f7711b732b1d08e i2c: Force DLL0945 touchpad i2c freq to 100khz
f9afd0fd6211cce25a3e7dc6b6f42da9bf800152 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
de64f3335dbacc8482f3fdf29f70cfa73332c6e2 kconfig: nconf: Ensure null termination where strncpy is used
ff1d74068359d4bd5794a5ca5c11f8ba237d4a1e scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d5346231371a7683f4979e92a245d7c411724d4f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
6dd40cbd0b41da32bf9f91fa662887169eda834a ipmi: Use dev_warn_ratelimited() for incorrect message warnings
492559cdd86abe9f4a4e00edf9b0a30a3ea0c371 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
3b3af61cf42ea3e05f365dbe8067959a8b693da6 kconfig: gconf: fix potential memory leak in renderer_edited()
b06f857ad553aca711e0dc90a4c2b4c22256b876 kconfig: lxdialog: fix 'space' to (de)select options
d97034499a310b8921a71def1c3097057a861800 ipmi: Fix strcpy source and destination the same
621ccc4722b0f3026e416f8ff5f981de1874b2c8 net: phy: smsc: add proper reset flags for LAN8710A
cb6995ddf157aa6733c01fec3978791268da3b7b block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
e43b8be9017c96bbfb83ba961a4388b1e511342d pNFS: Fix stripe mapping in block/scsi layout
822b06689ea2e1cf79becb37ec6991f42b655420 pNFS: Fix disk addr range check in block/scsi layout
f9ca9604388ee90fa572b626c588a1b19630f5d1 pNFS: Handle RPC size limit for layoutcommits
206d9d6bce2a68ac9d28214f4cc8605827b9d0b4 pNFS: Fix uninited ptr deref in block/scsi layout
fe9577cbd3a8f62bd429e0a759d30f530a3418ea rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
380604f6999d13b3ec23433ebaade78a11b89721 scsi: lpfc: Remove redundant assignment to avoid memory leak
b18400c7899511401794c0e0b4166005c2737433 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
23a37da3f0812d73a56ba0db7d0d3f51c179aa1e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
2a1fafb27be4f6ee493e0e8d45c7da9498f64b85 drm/amdgpu: fix incorrect vm flags to map bo
c0f316465dc33a69187e5a369fbedf0368124160 usb: core: config: Prevent OOB read in SS endpoint companion parsing
6cffca210cbbba4137939bb2ff027106890d277a misc: rtsx: usb: Ensure mmc child device is active when card is present
5fc77883ae9c763d18835e1384899cb383e36cc5 usb: typec: ucsi: Update power_supply on power role change
739bc5f6776a8e8e32ec712071fac8571acbd76d comedi: fix race between polling and detaching
fc2e96ae4fd3ef9757228551ca3bcb46addb92de thunderbolt: Fix copy+paste error in match_service_id()
b396293344323c96c2aaed7cab0a9b534c1cf522 btrfs: fix log tree replay failure due to file with 0 links and extents
ee66ed6b0dfb3e673c039cfa98bfbd5b996f02b8 parisc: Makefile: fix a typo in palo.conf
a30bf6d5f69eb31773dbabb2cdcfad431d1bf569 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ac699baa38647a77db22d78fbb92562a72ae4cc5 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3c0cafd5fa6df55757b6edb59c0946130885ee32 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2b49bfd435d49a1952bfb9a4b68de61cea9aa1c6 media: uvcvideo: Do not mark valid metadata as invalid
d96679e0daff44ac6cedd24c9e75ecbce0f8d92d serial: 8250: fix panic due to PSLVERR
56c8e014f2444e71e337a5ea5250c9d024477471 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
f80b844f7919145b11dfe5b7a0621ca19f2c45ae m68k: Fix lost column on framebuffer debug console
e65d20d20aa94fa5f2ba9bad87c94feff29020e1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
1795a00d8b6f48524a3b77e7ac6a846b8fea8f76 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7f6de1b4e2bcfd71b4e9629609b6cd25dd4b6ca8 usb: dwc3: meson-g12a: fix device leaks at unbind
1a2a79ed4b98a675bb83b9b539f83978ad7e765e bus: mhi: host: Fix endianness of BHI vector table
93fc50be5ed9096648a0eb27b00ac92143c690e5 vt: keyboard: Don't process Unicode characters in K_OFF mode
a6a278b5a262efd8fb5a433d9d8a72454dc2459a vt: defkeymap: Map keycodes above 127 to K_HOLE
1c6899a188c2fd64c851effd59fc10f88f76e7e7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
9f04eab9824051793d15758f4ef529219af841be Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
a5ce9e0cf3f56d83a895f7c3a9a8cbf402dd262e ext4: check fast symlink for ea_inode correctly
256d9229171eb862a7e1b85945da3e165f8de207 ext4: fix fsmap end of range reporting with bigalloc
d0d51c4534cd60e1063c564b3499c72dc65f004b ext4: fix reserved gdt blocks handling in fsmap
12d9326a17d4f5d166cbf8516054baf47c1658ad ata: libata-scsi: Fix ata_to_sense_error() status handling
ddfe4f49b94996b23c8ac6600b6e2a970c6ceda0 zynq_fpga: use sgtable-based scatterlist wrappers
972d42d3d91a14abadb36696030de3b94489d50c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
10c2aaf36bdcea57434f3787db995d7aaf266d6e wifi: ath11k: fix source ring-buffer corruption
3b3e46d6f6c26b57795e991ec21e76b870f432c2 pwm: imx-tpm: Reset counter if CMOD is 0
60e53bbcaf88bc402b1087bb4f79d2f38509fff7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6955db4315031e8ca0ed56676b76280768f76cf9 mtd: rawnand: fsmc: Add missing check after DMA map
361942615d978f833dd12273343bd52598312734 PCI: endpoint: Fix configfs group list head handling
8268f26e0c12c4128fc49282677e76d13fb131eb PCI: endpoint: Fix configfs group removal on driver teardown
defb5eef947c6e7576bbe7832691f491ce7719d2 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
b542b1dd53f9bc91ba224ad0b4253d3242f40d9a soc/tegra: pmc: Ensure power-domains are in a known state
dffef010a634f27a7660e3adbc92b62182d73133 media: gspca: Add bounds checking to firmware parser
202381066a0ca1e1dd6daadc57a29cc5ec8ed921 media: hi556: correct the test pattern configuration
0c0c67dd39abc7b6d2e37117403183f210a1ccd7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9fd96b73f79eabcf0502e9fcbac8897b5b300acb media: usbtv: Lock resolution while streaming
bbdc9ccf264f98635e3c770b4b6b945399465d53 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
5fc68eb87437a88bf83e899d291ef1f474eed0f2 media: ov2659: Fix memory leaks in ov2659_probe()

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a022d32d9a8b-a7ce36f77628.txt

1d3b2937c3a45aa7685a15c08e40475a956121a6 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3e94d0bc3200fc7ae5a1b58078e6100078ff4a38 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a521e787bd8e4f7399e76af58ea6bef244b42f98 USB: serial: option: add Foxconn T99W640
0321d19d87d70484033b5b902fad8d612b3804bf USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d153fa161e6b5188c31539a89b5701f991301207 usb: gadget: configfs: Fix OOB read on empty string write
775e59268f1e81f27108144e42bec59ab0e168e5 i2c: stm32: fix the device used for the DMA map
c3b66b5151e8d607a5fa3d47cc2391aa745b1dbe thunderbolt: Fix bit masking in tb_dp_port_set_hops()
ca1e537d8c325eab9157154ef88ba247068ed77e Input: xpad - set correct controller type for Acer NGR200
9341cd2c3cbbe08fd616da53b190262102a44692 pch_uart: Fix dma_sync_sg_for_device() nents value
623c2eaa147d75e7908b4476e90c6da74164efb9 HID: core: ensure the allocated report buffer can contain the reserved report ID
e92d830700f00a3f193eebff6922a81969533254 HID: core: ensure __hid_request reserves the report ID as the first byte
0fbc69fa28ab574273160cf900f9f9a84ea1f4f7 HID: core: do not bypass hid_hw_raw_request
871b4867bdc8c566145d4bc3ad13dc570fb9697a tracing: Add down_write(trace_event_sem) when adding trace event
8c4373ef0f9d08d93ed396723e8c7a4048524008 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
99437db2c5dfb158ac56e31cfbc294665feca29b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
871877f26fc25c3a470678c1bbc7866f7c40d994 af_packet: fix soft lockup issue caused by tpacket_snd()
33d1deceecbfd18bf9647f760450c33d8605c105 dmaengine: nbpfaxi: Fix memory corruption in probe()
ac3fa1de2758df23640f1e7751a79efa9b19f8b0 isofs: Verify inode mode when loading from disk
f07f91b784d45c3b73f9b14589c71fd9c5e607d6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
1f9a9b61902a28ba083e6b5a8b45cd1a0d3b6372 mmc: bcm2835: Fix dma_unmap_sg() nents value
7a9ae8acb82c4666f3837518fc4a69947a4d0a43 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
198fad282116a21889019846342505ae98bfb12a mmc: sdhci_am654: Workaround for Errata i2312
c013b303f7c42f8829de87c83b3975e980c2992a pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
10d28ba9742722609dba246eeeb63aa0123f623d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5894eb764a3619f4d2674d660866f480f0256120 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
830744b0103cdb51e3045251dec32ff3add9b9bb iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
4ca632df1326e3450b3a7c9c33cc4fee7e9199cc iio: adc: max1363: Reorder mode_list[] entries
40748de65b9ff7746eb6c6262621fe7853308072 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d9ada1f8667e5e15245595b527233f772fdc7da4 comedi: pcl812: Fix bit shift out of bounds
631e7c8e97c352abfe8b6916b969f5f8ff6bbc93 comedi: aio_iiro_16: Fix bit shift out of bounds
26b45085d14d8adf41f538510f5e99dc5da0cf71 comedi: das16m1: Fix bit shift out of bounds
44ed0fdd0545d7a146252b628ce9e6a3430127f5 comedi: das6402: Fix bit shift out of bounds
2503894b0855a2af33dd44cd1541bc6ff8211e7e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
ed7409aabdd60f060ffa9d4b832d6a2657d76763 comedi: Fix some signed shift left operations
0f6bbf0be7c023de0dba101db848fe8570c7fbc0 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8736ff1c8c7ea344264124b29a38b8eaf07d8442 comedi: Fix initialization of data for instructions that write to subdevice
4b128c9d655fffc912ce22fffdefa023bddaef68 bpf: Reject %p% format string in bprintf-like helpers
b87c761ce5c9abf7201b174e19d53ae87b149d15 net: emaclite: Fix missing pointer increment in aligned_read()
b013363490a7c0b40c4b5f2539369bb37db40776 net/sched: sch_qfq: Fix race condition on qfq_aggregate
fd46c3fcb314cdaef6fc4aa2f766458005ba4c88 rpl: Fix use-after-free in rpl_do_srh_inline().
07e0aa7530827e94e3f0a7f83a2b3db0bf8230f0 pinctrl: mediatek: moore: check if pin_desc is valid before use
3cdd6bc84cee8d5bcfe8e2e31bb70d8cc73379d4 smb: client: fix use-after-free in cifs_oplock_break
078e1c859e348503c2c1c785642000b220c635be nvme: fix misaccounting of nvme-mpath inflight I/O
7044f928d425b5b29c0e49a4a801fbcdd7e2034a selftests: udpgro: report error when receive failed
f02cae735ff40cd39c1c6f0230901b558f9d2984 selftests: net: increase inter-packet timeout in udpgro.sh
57dc86996acc350c823282c82f02f5d5d121ba06 hwmon: (corsair-cpro) Validate the size of the received input buffer
a0b511e9d9c0e26febaab3b7bac5abe50a94634f usb: net: sierra: check for no status endpoint
2f69fe40fd83584dce83dd16e9397777b1be0cf5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
08e2a23c12122290d62c7e86ba39236887872d5a Bluetooth: SMP: If an unallowed command is received consider it a failure
6f7cc7bfad28d5606cd63ea2986ba6321016c997 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
50654712ef77d22bf3879ec134d242a4ea5737e0 lib: bitmap: Introduce node-aware alloc API
d4a1a64365668f7bd568a990381ee5aeda2e35bc net/mlx5e: Add support to klm_umr_wqe
08baca82eefacdeffc0804d3cf8345f75bb1b147 net/mlx5: Correctly set gso_size when LRO is used
d1f25a062c0bb6662f402d56fe56bbaf6b2e5bb7 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
6e78cadb9633362b0ecba6e30b3a85565813904d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
10b83934b3b725aaf6166e7bce705f7c327e405d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
a85801d113f6d48ecbed231e7b3ce7fb4794fadc net: bridge: Do not offload IGMP/MLD messages
8136979092962896f5a0f2b73383a40cbf606be3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fa198018d985b39a9ecf5f3abc5609ca468efe46 sched: Change nr_uninterruptible type to unsigned long
45da463cc047bf34cbfa815103c7c2b48b7c3f2b clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
7512fe5aad5f7513acd5cafcc7a6202f60b242c6 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
15f704fcce232951855979b7436d2a1c3188e935 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
28998823195cce2f9a3836613980e3bddf6b015f usb: hub: Fix flushing of delayed work used for post resume purposes
3fa9487e48a933441ef99e73eb9324b0b90750fc usb: musb: Add and use inline functions musb_{get,set}_state
0997524cd5dab4146de5dea53d730637599b71f9 usb: musb: fix gadget state on disconnect
26bf82c0a3efe9bbe9d079809bbf4a06f3c78f37 usb: dwc3: qcom: Don't leave BCR asserted
a41e6536a4672d38f8f2e15e8a21d3685e7a11ed ASoC: fsl_sai: Force a software reset when starting in consumer mode
7286d79518f01b763cd680538218c82fd6a617db mm/vmalloc: leave lazy MMU mode on PTE mapping error
6db219e81c58874f6237602bb1946cbb39c65b5f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
347bed131b40824d2415e4f93f44093e2b356aa1 platform/x86: think-lmi: Fix kobject cleanup
ad01be13d85f7ab1f69d3fded269c96d7c50ada0 bpf, sockmap: Fix panic when calling skb_linearize
d2ada36b55de6fbe12edf2a9ec093cb5ff8f084d x86: Fix get_wchan() to support the ORC unwinder
5f8cdaeab5ae5a7bae93b55719feb93cd69c8d95 sched: Add wrapper for get_wchan() to keep task blocked
1ca46748d3f9f5a5e35cf48d8095c6f82e2b96b1 x86: Fix __get_wchan() for !STACKTRACE
c1e96d95de37c189fa9fa6d2e8b3b9c05966a030 x86: Pin task-stack in __get_wchan()
8d7068e9b2c25b6a05983aa1b5892e52e59662ab Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
91c6565a6c29cc15d4c67c4e251478a79613c13a regulator: core: fix NULL dereference on unbind due to stale coupling data
31a1947ebe5c3f6307efd7e1e865fe0db9900041 RDMA/core: Rate limit GID cache warning messages
4b2f4465856b6d034b54f98f04af4027dcfc8ae7 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
6a8aa5516bb3ef3223751c03e6cb6a3f799cbd54 regmap: fix potential memory leak of regmap_bus
77dcbabf9254dc20e690ac3523491ffe48846208 i40e: Add rx_missed_errors for buffer exhaustion
cb6511f96aeb4c8b40345673571d1edce5fa3202 i40e: report VF tx_dropped with tx_errors instead of tx_discards
fbe36bd9e5d55d2f59eff221352cd406bf560a7f net: appletalk: Fix use-after-free in AARP proxy probe
0a4fbd9235115d7cf683d4d96c6b219c1c09a79d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0d810b6765847b448649d98d381f35fa1ad4df68 net: hns3: fix concurrent setting vlan filter issue
1f675d10d7edae114479d6caed1432b6affd44d4 net: hns3: disable interrupt when ptp init failed
c1a0a04d89518d4ff282806461b55585a7557e67 net: hns3: fixed vf get max channels bug
54023e74eb15fb8253988918c466bed5d34db79d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d09d79b7100eb04cfa1da29ddc888b234b4cfdea i2c: qup: jump out of the loop in case of timeout
9a1f8e57cc29e7dae151ab00ad61747d5e022565 i2c: virtio: Avoid hang by using interruptible completion wait
14c7fd24021adf9b33af17c505dab48b99e06a1a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
739bfa05e59fdd6cd5ef45d0bebc7ba9ab28c066 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
3640422522ee3dd3479461942073613726a8b2e0 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
2df7f1a1b7b078fa6dd99b136aadc266e941bde5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
9a8c0a9d676b624baecd5573b5cdeb7662122066 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
720b530c1cafd14088cb9ded3e72b4c4467e0c5e e1000e: ignore uninitialized checksum word on tgp
a216e75ecdb02714fceaf4df48bc8d004cf22b5a gve: Fix stuck TX queue for DQ queue format
d63b2acaef4e1465a8d723507db142d26736bea1 nilfs2: reject invalid file types when reading inodes
ebdeeb4ef09872c7700076af8585b26ecc2c42f1 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
ad654536341c78b5ce458ca4b5a260f268bc6ffe usb: typec: tcpm: allow to use sink in accessory mode
b6618353202c0a17949051fcc44f493763579158 usb: typec: tcpm: allow switching to mode accessory to mux properly
baf1c3f27417233378ccec127ffae1cfcf92b9c3 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
7c7b75198347efe7e2417e892073acd7e9c9c78a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
2ea1d5fed751ac39940f2bbdd87f638597854268 jfs: reject on-disk inodes of an unsupported type
6f2badcf63c55c09d84ff37cd189d60bfe46d763 comedi: comedi_test: Fix possible deletion of uninitialized timers
86ca4e4dc1b968f1c4ae64ea37483c9db5ccae8c ALSA: hda: Add missing NVIDIA HDA codec IDs
b97b4ac38216163c0c44522b03fccdba86c1a075 usb: chipidea: add USB PHY event
03fd287e360a510bb1c32daf68ad14d48656aeed usb: phy: mxs: disconnect line when USB charger is attached
11fbb3b34073937762dd763bd860ff941355608a ethernet: intel: fix building with large NR_CPUS
b8f09299117953d95c0044aa75cccc0852cb52e0 ASoC: Intel: fix SND_SOC_SOF dependencies
305f586991ec60c27d88dc2b0e065aff369f4868 fs_context: fix parameter name in infofc() macro
702a957e19de6231ea44c80c71715cc765f4e468 hfsplus: remove mutex_lock check in hfsplus_free_extents
40f44d4a046f1a2a74f24fab318975fe77a5c08b Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b7974ea6fe116bf7fabd7755f2f5475c5346cf6e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
32eae2ecc9ce2e5bac7d0ba7fbd6eab01a90ade5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b106d4516b34a66145eef86d0196040869e7b046 selftests: Fix errno checking in syscall_user_dispatch test
01b45e35249b4caf39c3fb4b4b494c415c20f61f ARM: dts: vfxxx: Correctly use two tuples for timer address
e4979a381155b945922f9d0e4a8267e1461c187f usb: misc: apple-mfi-fastcharge: Make power supply names unique
33b0623cedfd9e24e1e8ba5989028df2b39c5fdf staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
f352fc8a2d253be08c771eeea1a2dc052b2e8a93 vmci: Prevent the dispatching of uninitialized payloads
2731046879144de33eb3cfd92a762cd5d3030747 pps: fix poll support
6076b43c72e5e11b8d97d020a752b449e13f8b77 Revert "vmci: Prevent the dispatching of uninitialized payloads"
1fedd007ec6c6ee121818594708df584482aab75 usb: early: xhci-dbc: Fix early_ioremap leak
1c124da78d724a796a7cca5ff9deecaa37a4be9a arm: dts: ti: omap: Fixup pinheader typo
c7bbabcc4eb89333ec0cf40630b9ac5d06450b90 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
095eb2b5322766e4d17bafdc2d092ac3a12e8e83 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
7ac01a27a7a92cbcd2b509a5f69aa62acca66385 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
cfa68a80af07c5840669ced5435bc9dcd800553d PM / devfreq: Check governor before using governor->name
3eba5840198a889b5ac44596df550e95211f47da cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
20bff5df6852923088c2f416f0d3974f23ed9823 cpufreq: Initialize cpufreq-based frequency-invariance later
1a44f521ce79a99b5f735914b5d64adc7ba95d7e cpufreq: Init policy->rwsem before it may be possibly used
54c992d33d9120a6d6761794805cdbbb99b148ad samples: mei: Fix building on musl libc
0a23335b3f91a2b0f8eb7e42376bebab2ff12e3e staging: nvec: Fix incorrect null termination of battery manufacturer
4bb84e74359d9296711d9acfc37dbebe4d225c93 selftests/tracing: Fix false failure of subsystem event test
be2b20213748a0b3ef328e490e04f5e5bb5bf1ff drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8b1253475176e6851d7aad413dc7688b1fd06f84 bpf, sockmap: Fix psock incorrectly pointing to sk
c7e3ed253d662e2d926b07a9e59af740c4d775f6 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b4351c78ff7676c887cdfbb944a829e9da53c450 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
84bca909b618562bc464e19c77d5c98b1fd4ce03 caif: reduce stack size, again
a6b1a8b772e674005e5e3e13d230a8d1e09f1b18 wifi: rtl818x: Kill URBs before clearing tx status queue
0b5e763282311dec698c4c643fe8f976763f821c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b794c0cad7ca4ed27d791a845d897769e2605203 iwlwifi: Add missing check for alloc_ordered_workqueue
d4d404d3ae4eed0fe0756a4403e299766b2cb96c wifi: ath11k: clear initialized flag for deinit-ed srng lists
d19448f2104e31b5b270562e8807815a6746305c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
93889afde7a92fa3a3a1e138b04e21597fd20a40 net/mlx5: Check device memory pointer before usage
61c135d85604046e294a31bb597a582318453ad1 m68k: Don't unregister boot console needlessly
d5e40e19ada062a504331595b58bc2c0fea04dfc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4640fc1f124c3b7833aa3c22d0f2bb014c0c3fcf netfilter: nf_tables: adjust lockdep assertions handling
fe251b4419f2208b50dc7ef4abf0a43e76889d5f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b23fcb94e7072d55dd80a7a79eac653d3cfbfb7d um: rtc: Avoid shadowing err in uml_rtc_start()
f526d4a92db59e0e259bc453deb011e7c6d2f205 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
74c8f9c3fddbbabeaa292f2d492d4d3cf733f3d0 net_sched: act_ctinfo: use atomic64_t for three counters
11c1f86ba8ed3f42d82bc69a238f04d54d718ea6 xen/gntdev: remove struct gntdev_copy_batch from stack
3ebbbc924fcef48fc9292f1f994ff6333df81226 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bae8ce1ee2eb44b03b6cea5ec1434f952ea8d2c0 mwl8k: Add missing check after DMA map
0b2cba70e0455150700ecab8637cc8bb516f736d wifi: mac80211: Don't call fq_flow_idx() for management frames
4e175cf11fba71c4d0d4e36686e4297da9bf6f7f wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
493107bd1e515d442835d03c59bb05988d34b51d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
0a31200b6827493d34b4ccf500b949c6500ab62b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f2a7578e35d3b590e3d011f926c55bac5fe4d5a7 can: kvaser_pciefd: Store device channel index
d78df6d878a76cd4a60a57b3779c0308c846046e can: kvaser_usb: Assign netdev.dev_port based on device channel index
0afb19e97bba5856ce7f595f465d87ae4fcfa95a netfilter: xt_nfacct: don't assume acct name is null-terminated
c3cd38eec44ecc33b049efa893b43d63fe7be38f selftests: rtnetlink.sh: remove esp4_offload after test
ab6b4c491e77c5d2fc167a7b30f688652f66c373 vrf: Drop existing dst reference in vrf_ip6_input_dst
82071ef879fff6d1d4b1362db9691d5303cc880f PCI: rockchip-host: Fix "Unexpected Completion" log message
83f8f89769776ddfd1e80f36311bee4043641a62 crypto: marvell/cesa - Fix engine load inaccuracy
bca17803b96a4a177b2399fa4a4dacb5f00ca395 mtd: fix possible integer overflow in erase_xfer()
84c6bf22c060eaa5d0ef1f0534e64e52233ff8e6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
508cb6dbc047136848a928e1ca94f5e51864acf8 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5d2875686cf25197a57c54d3e44f02228e89b27f clk: xilinx: vcu: unregister pll_post only if registered correctly
9da4389dd208db045106bfb1d970c9d888fe07fb power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
5cfa7ea3848c911071a43bc608282cf4e9697841 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3de01611d38798f4b869c7752f6f25889e410f03 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
c0d5d46731f13ed2ab86c4a3d32a05bffea67a8c pinctrl: sunxi: Fix memory leak on krealloc failure
69f85b8d498809761db126e283c31284ec99cfe2 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c5abe417520efc0c9c6331c9218e225e1c7fcf1c perf sched: Fix memory leaks for evsel->priv in timehist
023ef73edb9a15786e20dc227b53d8d27c45bf9d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
506e8ad9c4ad7413e2bd5d119326ccb72a5cbcfc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c3fc121eb47b70e476265ac962af2cedcb1831ae RDMA/hns: Fix -Wframe-larger-than issue
45446ba1ddbee2203b1f593412f0bbc6dcb78ad2 kernel: trace: preemptirq_delay_test: use offstack cpu mask
193d530b39933b1d094b67eaee0a90da8f9c8b86 perf tests bp_account: Fix leaked file descriptor
6c03c37390ac4de2df69f4e90e0d5c366dacd051 clk: sunxi-ng: v3s: Fix de clock definition
d736dcd06ac0fabd14010331167665d306ad5f55 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b3818e32778a0f24b4b02c002aaa53c6e5850e93 scsi: mvsas: Fix dma_unmap_sg() nents value
34d646703b2c041b71d6add570a0d72200a3875d scsi: isci: Fix dma_unmap_sg() nents value
332f024d65f9f75d6deae60eb7c8b2ba00310635 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
efe88c4b650d63da65d8d63ee8360a7f75563934 hwrng: mtk - handle devm_pm_runtime_enable errors
d98856be36d81524ecac0ed51dfffaf5d33a12d9 crypto: keembay - Fix dma_unmap_sg() nents value
daac12e58eda665c85bcb6b38125648e13517c58 crypto: img-hash - Fix dma_unmap_sg() nents value
d0f0beeb76bae26750c88dd3b83c127100878909 soundwire: stream: restore params when prepare ports fail
69f23d50430a0fe350e95309db333206cf8e1ae7 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
ba8c187b19cb32819d80ee97f336bd13da5f0d0d fs/orangefs: Allow 2 more characters in do_c_string()
75780c171eb02cfd94c0e302afaa0d9252ce6173 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
39beedc6287af567ae21b99342ac1ae1f5ea60a6 dmaengine: nbpfaxi: Add missing check after DMA map
7825b2638a9dd7df19d4bf41968488494926b979 sh: Do not use hyphen in exported variable name
519103c4a96effbd378408be0afbcc985d01ff2c crypto: qat - fix seq_file position update in adf_ring_next()
353339a8cffcd98741dc14235bbf6cb16bd6d7cf fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
92eb37d382f1744e4d1a49d957c1ceea6d170547 jfs: fix metapage reference count leak in dbAllocCtl
a699b98924b47564cdff25e2520e72e4bf00d4d2 mtd: rawnand: atmel: Fix dma_mapping_error() address
82ac1a183e6f6dde3b5376b99a8e8c484226387f mtd: rawnand: rockchip: Add missing check after DMA map
4ff9f961aacb742a8bec2b775fbc9afde24bbe3f mtd: rawnand: atmel: set pmecc data setup time
931a0607b57a256995c738921427ade3ea031f6c vhost-scsi: Fix log flooding with target does not exist errors
93738f0de8392540539cd204a6f766e6df982e69 bpf: Check flow_dissector ctx accesses are aligned
4c5d12acb54d19ade6505ac3cee4803e9bb073c0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
b396aafab07cad402948e33cf380f4e86fd5fde2 module: Restore the moduleparam prefix length check
1cbe18595f875512be4ae14886258543b221a47d ucount: fix atomic_long_inc_below() argument type
1d9c5cf4ea807cb8c1d0ef1ac012a812dbd8d7e1 rtc: ds1307: fix incorrect maximum clock rate handling
9732a084efcff9f29729da100155f77b6990c8ba rtc: hym8563: fix incorrect maximum clock rate handling
661488c694c47887254174069f9f22e030cc7416 rtc: pcf85063: fix incorrect maximum clock rate handling
f8226463fc1b4a7ae804e9dc3fbbf9b5f832226a rtc: pcf8563: fix incorrect maximum clock rate handling
e5ebb7b4b3f9d9a24b653010d6ef40e5e7692301 rtc: rv3028: fix incorrect maximum clock rate handling
a116fd598d8990a3b503d659ae5ce598ff402494 f2fs: fix KMSAN uninit-value in extent_info usage
3c62b51bfb2945c8815cfd153fa5ed7a711bec80 f2fs: doc: fix wrong quota mount option description
e273d3333a1b4d40be7a5ef9349291d0d1c67db5 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6617b40a6a1d6c8c132d0ce82e9a2e32733dcf3f f2fs: fix to avoid panic in f2fs_evict_inode
d996b237f5bc08cea2d8dfd92d3a3e5dc5a0f1da f2fs: fix to avoid out-of-boundary access in devs.path
053266b531cb6f4ffb381ae1757bb62394752752 scsi: mpt3sas: Fix a fw_event memory leak
0297571b8ff95b19a6f35809f49c797103e24576 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
48e14428f575c180969893cb867e94852c43df84 kconfig: qconf: fix ConfigList::updateListAllforAll()
5c31552b97f3af573331d047dc37f6fb5cd02af1 PCI: pnv_php: Clean up allocated IRQs on unplug
2739bdc8ea27624acd9956d79bc4c710523f8438 PCI: pnv_php: Work around switches with broken presence detection
afdc2491e55fda467ea0a9c395f42c17f327fd9c powerpc/eeh: Export eeh_unfreeze_pe()
8f52425211f7089f513c45c22e399ff316dff341 powerpc/eeh: Rely on dev->link_active_reporting
ea2b0014f00db3e73d1dfcee6a385cfd6b9a11ea powerpc/eeh: Make EEH driver device hotplug safe
0065d77dfed681da03f72203aba90e2206bc8118 PCI: pnv_php: Fix surprise plug detection and recovery
71fc89d11c383d970b4a18cf8cdd6cad2c1b11bf pNFS/flexfiles: don't attempt pnfs on fatal DS errors
5c237cdfbf39263d7d705a8abab70a1acf397cc4 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
90e2241f335daa160403a86c5a0777dd2108dd94 NFSv4.2: another fix for listxattr
76085e8564f58e4ef2de0e876ac37d531a779c84 XArray: Add calls to might_alloc()
dfab434fa29d4f76904b8808ee02c6fe73e3c7fb NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
057e0dfc6482d31f9deeac04654afaa177b03462 netpoll: prevent hanging NAPI when netcons gets enabled
0356adc8d0a3c06f243973b2ba3e65739bd425f3 phy: mscc: Fix parsing of unicast frames
7668daa70eeb34f9464bf6caccdfbbe8e2df8b7b pptp: ensure minimal skb length in pptp_xmit()
8231278c36a920ea395cf7c6a35d7cd38f2bb277 net/mlx5: Correctly set gso_segs when LRO is used
7780f800b7178b3eff822d600f87a16db79d6a09 ipv6: reject malicious packets in ipv6_gso_segment()
744e4fe723386cc40758522e4363c698b531c52b net: drop UFO packets in udp_rcv_segment()
6a71ca9464cf6e1ff50e7c976043a84841e41fc2 benet: fix BUG when creating VFs
e5b788cd2cb3268d0a90e26f642bbc4ada09c88e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
477ed6b6269125a2a9c9202cf6d8f9f95a927e6f smb: server: remove separate empty_recvmsg_queue
ded45260c127eed3288ecefe6cd41a7c485cdbd9 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
86b4a6d0c164937ffa6f0227ee2ce7821d786c9b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d6c50aa0160a59566e1fb94491fb9e4a58872eda smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c928e85ed496e55f9d374ee14014002adb50dcc2 smb: client: let recv_done() cleanup before notifying the callers.
6cb25f8c9cea8b335fa26bfe019f7de7ae8873f4 pptp: fix pptp_xmit() error path
50fc8b7316f46ace2e81a94add0f1bedcda6ac33 perf/core: Don't leak AUX buffer refcount on allocation failure
2a81f68494215e40f83e65a203be475faee8b478 perf/core: Exit early on perf_mmap() fail
c0bd8033b80222f95c3d84f1cecd25ca0ba2937c perf/core: Prevent VMA split of buffer mappings
11bd0fc719a6931d51c0a890539b1eca24ad2497 selftests/perf_events: Add a mmap() correctness test
60cb6cc90f6634bc9b6ecd13ca4eebc8c29bf23c net/packet: fix a race in packet_set_ring() and packet_notifier()
ca4fda803db02774f8eb83074d76a04ec3b77367 vsock: Do not allow binding to VMADDR_PORT_ANY
51d1e190cf549f2e7acb478f6be381fc0945b3b2 USB: serial: option: add Foxconn T99W709
ea85d6e30b0f4476523918f84a8eb48b89c76de0 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
575a138edfe2d85e9cd88ae06e430468d2554870 net: usbnet: Fix the wrong netif_carrier_on() call
94b346d08ef1a106fcc7470fe032384282df43d2 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
3a3c8d17487c5c03d26d652cc9173d87d66e96ba MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c2abf9563885f1b8001002dadd7a4b6932245431 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
da030a563d9fb3b0f35f4093fe5d1b1d6cec173c usb: gadget : fix use-after-free in composite_dev_cleanup()
f96a659f63255bbafaa20fe897a9299682786f7e io_uring: don't use int for ABI
8234e78f06e1d3428247158b64d729909074aa38 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e1613f4990e8e86822212529ad88cb4ca4b17dac ALSA: usb-audio: Validate UAC3 cluster segment descriptors
b71ef35afc496fdf7aed4d87c24c029e52abf6ee gpio: virtio: Fix config space reading.
8ca5b225582a491f4821a1b99279b8e896789301 netlink: avoid infinite retry looping in netlink_unicast()
71671730dd8b92af79a0ff01077d1534c8a2c01f net: gianfar: fix device leak when querying time stamp info
1632ee93d31cee284b47fa69e68e353f43aa4756 net: dpaa: fix device leak when querying time stamp info
6341e63d43c29ff5094126ff3f7fdd41d4ae2969 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
ac97b1f7395b098ee31ffbed6d5983bf4eb1cbf9 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b240de82ffcfc1a92eb0f9794f31d3e43cd5d019 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
82728dbad7bd9d44c63fa313c1ee4c6b34056640 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2ae014fedde1aa992f2247a3cb613c2300f2d49b fs: Prevent file descriptor table allocations exceeding INT_MAX
e5dfa8868f66e9e2e72df9cf63050e8596f12f31 eventpoll: Fix semi-unbounded recursion
74103dab07dda54b48de868a0e10d19887cd9fbc Documentation: ACPI: Fix parent device references
29efbc15bf596ab246efbd88abf20befcb18b10d ACPI: processor: perflib: Fix initial _PPC limit application
779bf891b5fbff74a327379610669557b1d7d710 ACPI: processor: perflib: Move problematic pr->performance check
4ae032145d1264484e19ee51e8cbc7dd1e0edcff udp: also consider secpath when evaluating ipsec use for checksumming
74c560e4afc8d8cabbc3cd18e535b49ddd68020e netfilter: ctnetlink: fix refcount leak on table dump
d56e90f3b0e859469b432f0aecbd0d7c194b70de sctp: linearize cloned gso packets in sctp_rcv
b0d70ffa5266293971788aeea39734da07a7bfd1 intel_idle: Allow loading ACPI tables for any family
14431eed2b8880646ef56eda8c20f10aa2c18ba3 cpuidle: governors: menu: Avoid using invalid recent intervals data
fce24e9a6515665efc691b4e6f2b191f22a2134e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
1cbb699227aac379286d9cb0618435b1763bc72e hfs: fix slab-out-of-bounds in hfs_bnode_read()
25257aa04386c42c13dbd8cdb2650d9df2c11559 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
336b12392484f3239a6f8de8c6adb484b14ffe8a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9e5c49e248a93623a7aa3596aab628bb201671a4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2b4332340e0f0d1310b881325dcfe650626891ea arm64: Handle KCOV __init vs inline mismatches
85c0110b3c1a8bfd57b4f11a348264ab7e1ef5fb smb/server: avoid deadlock when linking with ReplaceIfExists
615e45fe1918468859223385f98db1e4c0b9a306 udf: Verify partition map count
a9c9e527f640213a5525a5d2cf7fc3948cb7aa46 drbd: add missing kref_get in handle_write_conflicts
2d0ca9817b063d8b3d60199a03b609fbeb17e98c hfs: fix not erasing deleted b-tree node issue
73ebc48d4bbe0b84e7b1002cb0b1e6e65b3776f4 better lockdep annotations for simple_recursive_removal()
c5262354ec258ba57529b40aea70f3d16b6212a6 ata: libata-sata: Disallow changing LPM state if not supported
a71f4d18c8b4e0ebba91fa749c5726b7abc82b21 fs/ntfs3: Add sanity check for file name
a9e2d2e7c3f53442531b83704a8eace98324c454 fs/ntfs3: correctly create symlink for relative path
c177b9bc1dbd6c07eefa2d794086226faea5d9e3 ext2: Handle fiemap on empty files to prevent EINVAL
e7fc6e6c6e421ab221a64af2249caa92599d83f7 securityfs: don't pin dentries twice, once is enough...
91cf3c20f15e9ef652ac6d282fc87fd8e52143d9 usb: xhci: print xhci->xhc_state when queue_command failed
7edb9a76d18f8fcb5974ffdbb7d1447185f6a347 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2d21c098aa66be0ed445089bb59449a84e58073b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ca628ffb21bbb841fd5124a9fa80c348a6b3f673 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
88ed01a7d12f6904aa2dcfc97ee8d4d946580576 usb: xhci: Avoid showing warnings for dying controller
45abb0763c97d51f9eac7bc2cc636fa86b487815 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e7d9cb98baebd23c4e013f6951543e3aa932ff2c usb: xhci: Avoid showing errors during surprise removal
c82d8494b33d0db5a8c3cb0006bcf59dffca2c7b gpio: wcd934x: check the return value of regmap_update_bits()
78180e3f5c6f9bb43bf2a70b4afbf9035e3b1bf1 cpufreq: Exit governor when failed to start old governor
a4624e287c96684b1a48ab5f5225f651463d7123 ARM: rockchip: fix kernel hang during smp initialization
d9382ed62c638fb8194c883b27758b49fc8c7d2b PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
ec04c14fe099d1e599216584d6a0b130ad1e6024 EDAC/synopsys: Clear the ECC counters on init
8c3c549fde1125abf21b61a49f488d1540f4b1fc ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
110adcbd5d2b918a07dcf080854db9176d1b68f9 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
24e032c04b9fb351c2c59e4ba20f7ca68e37b9d5 tools/nolibc: define time_t in terms of __kernel_old_time_t
e6ca7bc9025aef4744bf575a16653e389a718007 gpio: tps65912: check the return value of regmap_update_bits()
331547f71f2b2336f49c131c94c710826f5b96e1 ARM: tegra: Use I/O memcpy to write to IRAM
1f5e40e259870696840681b40a52b1668592e7fe selftests: tracing: Use mutex_unlock for testing glob filter
d7df0154b2ed8afd78ff699b683f48c874147939 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
262c2de7279cb89bda817bc7948d34f66e1b42af PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2f69fb9723f712515ebea92e52566145e9bae084 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7c6358c9a87a3a513e06371f6a4164d926259c24 PM: sleep: console: Fix the black screen issue
1013803ed4be706fb79fd7f97b8237eb90049ed2 ACPI: processor: fix acpi_object initialization
95a4f6f717ae074873b26701b62b8bfc200126e3 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
0072dc1f9af166740dae97b5e9424ed787403342 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ef44642b7a8c8b5c9b35a2ba2d1675660f8b577d pps: clients: gpio: fix interrupt handling order in remove path
055b52c313a7a48d40e718050d927c88a9e3614b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
33d295da68d71f0dcd6cd62e035d4fcedc17d178 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d8f38de333bed339eda042441fb78238797ba66e x86/bugs: Avoid warning when overriding return thunk
a4ce54744583f8d444b1f5207c2bff09da6016ae ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
db1bac578b19fef90d62d259f0fb2247e282ae37 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
aba2aeab739e789996bc459394d8a0489e3eb20b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7ce4f1769552cf8431cf0c0ffc83242d4c2a519c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
bfe70b04e046efa6cbc48f6fd5f3051c1aa12287 usb: core: usb_submit_urb: downgrade type check
a1396a6455dd1eb9b0591dc3ee07ff18d99b0023 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d17dadbe1170ec4116df77c6692916e565148c99 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
92cbd3e9791ff6268dea991c95f42a824961a2b9 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c33d3f5cfa01a829ba79b56a895b01830590e76a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8c3e46089e79b003b191f7798dd7dd0e4032fcf7 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
33fee744da4e5de733402353ee1f5023a15b4bfe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f4d0c205ef8e318e78108b32e08bcd06be88fcfb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0c154216b7eacceea1a13c4d0049e4f91aa5c007 ASoC: codecs: rt5640: Retry DEVICE_ID verification
da22e91b10e1d691745dde4d1f19958db069da6d xen/netfront: Fix TX response spurious interrupts
09e3efbe9115a79d115a0cba702175a84d13e207 ktest.pl: Prevent recursion of default variable options
720afacc4db827c005e6c3878f38671b2c58bcb6 wifi: cfg80211: reject HTC bit for management frames
5c1e9cb852842b7a11075f68ca4e63e573bc8ae1 s390/time: Use monotonic clock in get_cycles()
46d3889ba4998ee43bcc0c2f14dfb426c58e724c be2net: Use correct byte order and format string for TCP seq and ack_seq
cafcc2fd445cd4e3cdb45d35b90a5f545381b0de et131x: Add missing check after DMA map
4cf24d95881c09fbf2d823c091820ab01f62c348 net: ag71xx: Add missing check after DMA map
9e89d758702278d8928b839c15be504ecd535fca net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5f0a424e3436da0054bd88a3932612a1df3022e3 arm64: Mark kernel as tainted on SAE and SError panic
f627542704683be50c10ed6d9d89c962c097a1af rcu: Protect ->defer_qs_iw_pending from data race
1c027b44fb96b32594bb5f86cff058e21d76e145 can: ti_hecc: fix -Woverflow compiler warning
99cc9e2f0e8d423eaf71de470dcd6e5cc338e2a7 net: mctp: Prevent duplicate binds
3837463ca3ba5a77866080bcf4063d3fa742ed7e wifi: cfg80211: Fix interface type validation
808a64b41f3b56744ec146ebbf5683565f08a0a5 net: ipv4: fix incorrect MTU in broadcast routes
3266b09d1491b154000fabbbad19a9572fe5b271 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d990efbd2bb3ef50394f23f724fd8b62c1cadf32 sched/deadline: Fix accounting after global limits change
ab7ced88831e91e4f5544f95a8afa0ef40101648 wifi: iwlwifi: mvm: fix scan request validation
a879ca059886418439d968a4e228e4bb12979487 s390/stp: Remove udelay from stp_sync_clock()
19fa60337cfa06221750517939182e8d157615dd wifi: mac80211: don't complete management TX on SAE commit
8d0da35e83e4720e3a0075ca137042b8e33f8998 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
67c28030b46c2b6d5df62d0ed93bc1658a639556 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
47832d4bc2ef66701ff88fb6fb47eb88cee43e09 drm/msm: use trylock for debugfs
73d4517b8d9143ba54b9b0c0ad8234817bf63cb8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
eedac346eba210c398b89117ac12d4eb03e4f31a net: atlantic: add set_power to fw_ops for atl2 to fix wol
e04519cf17b34533bf035809e35a1e2211c27e72 net: fec: allow disable coalescing
fc9fd55a05921001e5a71721767735b70bdd48f8 drm/amd/display: Separate set_gsl from set_gsl_source_select
10f8ea60f5abfcc766b8c021ab358c347887937b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
52a06852983beb249bebb2d0638ed863327898dc wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
ec9b9fa2fc95bf0584930c477982b1082af1b7b1 drm/amd/display: Fix 'failed to blank crtc!'
b5e046aa14b71ff873fc8555caefc4d0cfd3dc3b wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4da91048b31d49a9670154587b5dc417f3834cde netmem: fix skb_frag_address_safe with unreadable skbs
b8b345b8e8eaf9f3d88b7d04a78c0fdae0373016 wifi: iwlegacy: Check rate_idx range after addition
b058b1affa745d79ab29f43452eb042d4b9b8130 dpaa_eth: don't use fixed_phy_change_carrier
29b2ac499a74deeb6f109fb4cbe744049e5031a3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
3f857cacea38f98c2e4806f4a8f4108d03e3da6a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d3a73adfd06f7b7f837fbf62e8f4b883b7bdaaa8 gve: Return error for unknown admin queue command
7abad4a657e786e231f5db05a193f06575267912 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b7b0830d525000357eb713c1521a1b0079372097 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6f9ba8baa17f39e33c2209fe73cba788c9415f16 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
ef8005011f0f3120e6c5a51cfb4ab21b474961af net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
75800036bd6839668b24fee79c49773b5cfc7609 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
47285161abd048816f41d1ff0efd7d9398100a46 net: ncsi: Fix buffer overflow in fetching version id
9f37f4a258a8a75064c58ad47de5d09463dcf07f drm/ttm: Should to return the evict error
d244d862fcdbe873727c10cbaea65c860bca95f6 uapi: in6: restore visibility of most IPv6 socket options
ddcbeac125fff518a942838f87eb4b9a3932d727 drm/ttm: Respect the shrinker core free target
743b3b9961072e53ba609d0150e3032cc39efc99 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0a7966d9328135a7d02862eb47667d602a7182c6 vhost: fail early when __vhost_add_used() fails
975cafd6a3b24d4679530604b94cffa8abb8685b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f1cb1ed52de75f69b0bd8cdb98232e4921e96e5f cifs: Fix calling CIFSFindFirst() for root path without msearch
333d5ddd1b79f2e876aba9b0ea17f33279e5136c crypto: hisilicon/hpre - fix dma unmap sequence
19dd5d68b5b05510ec187b34ab514571d33374b0 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ff96c3a7e51c16daead723c6f516f399df6afc7e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8c1517849d154da8f5cd5880940d51045190b68d fs/orangefs: use snprintf() instead of sprintf()
aba42583eb2221402a760ffb13da7959ad8ea036 watchdog: dw_wdt: Fix default timeout
4d8eb0d7de8cc1037525b3c4c4dc4cb8f1082bad MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a89f280a3db799b9b2130d7aa23a8fbb2e642140 watchdog: iTCO_wdt: Report error if timeout configuration fails
b6ac68769403dff8acea429de36c1fc7080d1cdf scsi: bfa: Double-free fix
1de345176e5a7ad11f208ee97f762d15b9b8bd48 jfs: truncate good inode pages when hard link is 0
6a43bbaea57b90e6da8c83454117c8372d71efac jfs: Regular file corruption check
a5f5e419dc60e364f947c8fdd1bfaf6ad4e6a095 jfs: upper bound check of tree index in dbAllocAG
13d168391b9eb5fc07f91b3a93c102cac5d59f00 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
74edbe092d236f0f4ae8d386905ef2f68d449241 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9ab09bab386d161f0b4c3eeb3546f042f693c76e leds: leds-lp50xx: Handle reg to get correct multi_index
7e4c85dc2f0a92fc2213a2ad80824f41c2938d0d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
019f0b3db5ca647fdc8d0b562cbe211a543e31ff RDMA/core: reduce stack using in nldev_stat_get_doit()
d7fd69895794d61de2e7eec0d2c3786f944cd035 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
bd14fee1ae497dadf608969c31cbb6ee93c1045a scsi: mpt3sas: Correctly handle ATA device errors
547b70c7e03ed1e4249ac64b8b22bf61d4dc800b pinctrl: stm32: Manage irq affinity settings
c6d0da3766214abef41d7b5b6ac6dfc131b0eb5f media: tc358743: Check I2C succeeded during probe
e756888e07d622e4c09ce1709afbed5ac2799a14 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
330bf5217bb335e61fa7e3b18b19364812816217 media: tc358743: Increase FIFO trigger level to 374
214c0e4f282249072168cf200862b9a6bb3a3446 media: usb: hdpvr: disable zero-length read messages
bf54c328e3e9177a5b5903c468b3c7d8ac81f2f5 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
1feb566dbf561ce5b323aabe0c8ff76b263a083a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
e2e7861a770f552d61dc7792c72ded2b3f9d5f56 media: uvcvideo: Fix bandwidth issue for Alcor camera
dbc8f2d2cda8cbed1db8761121b0ff51f2237470 crypto: octeontx2 - add timeout for load_fvc completion poll
7acd230999392f93b45b9290c71e51929ecf5f53 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
635fff6a5fd130468e88becd220d163ebb8c6ab5 i3c: add missing include to internal header
a3cb99497375bdd6d1ed274fdc68c459c24f6bca rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e942c8edfb4edafe7f1119d069d96bdd2ece6dad i3c: don't fail if GETHDRCAP is unsupported
6b3dc8931ed3af281ea7778d48b4a09e231f6869 dm-mpath: don't print the "loaded" message if registering fails
75fab0f8ab8785b59c295b972aea99b25865aeb9 i2c: Force DLL0945 touchpad i2c freq to 100khz
3ce177ee60a56db58994542ffee6a08ace359cd7 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
cfd13273f4cb3e9f17ea8fab49f4c206f353b4ab kconfig: nconf: Ensure null termination where strncpy is used
b785d0a8f4e2285417db4fc5c28737b7a1a91f30 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
62177d8cb2b50e1328818c144a3ae84d20060f59 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b3ec01faf853d5a11fa89a684a36c82e3243e23e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
77f850d992755a46920f465a91a38afd850e592d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fb4112c3060bc5bbd1db1f6b729f5cd9838061ca kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fdaf0b044a41d968ddb07aeec3343c49bde6fdfc kconfig: gconf: fix potential memory leak in renderer_edited()
67e8f1e6eec1cb961b8b330db061434dad61afe9 kconfig: lxdialog: fix 'space' to (de)select options
45394b5e3facfc6afbe5c635a6fc1c4d582350c9 ipmi: Fix strcpy source and destination the same
30d8e8b64b9e3258634144191cd0e563bece6576 net: phy: smsc: add proper reset flags for LAN8710A
9f2647a69b8e67bd8f234fc5c7654ffcb59d3515 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
90cbb41a038fa7d4abc7cc147af68116ea39992d pNFS: Fix stripe mapping in block/scsi layout
3eb2ac25b24c19fdc56e271a14ee7f58f1ddb44b pNFS: Fix disk addr range check in block/scsi layout
40f542c91c471b4b7f7bbb4b29fefc21621dbce4 pNFS: Handle RPC size limit for layoutcommits
6717a1d7d3d811f88409e90e34d4c2b8649d8069 pNFS: Fix uninited ptr deref in block/scsi layout
1a8e169fca157707832a6964f9f2f826fa5598ae rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
411f85d0420512b45820a4a2e02aedfd3cb0c842 scsi: lpfc: Remove redundant assignment to avoid memory leak
f4c77db0de00603a805a956650d96061f7f88349 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
705f594c8ad71c34c6e97e24514fce98aefcd294 ASoC: soc-dai.h: merge DAI call back functions into ops
78b7345a901e7eddf6466dba6618447b79a00692 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
d752ab7912d9b6ce9b072a809ad0312c9b054a9d drm/amdgpu: fix incorrect vm flags to map bo
0cb8b67fbbe52faabaeb010f6e54c7560fa66b84 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
320ec475877f5cedf09f0a555d4990ffc7bcd1fb usb: core: config: Prevent OOB read in SS endpoint companion parsing
bbb35a4a28cb0af617211ad657a26995e587b7b4 misc: rtsx: usb: Ensure mmc child device is active when card is present
476666a6d7162780d571e85f12ebe05aa48709f3 usb: typec: ucsi: Update power_supply on power role change
8cf1159880726baf6bee56ad7d6c4b7efd0088b0 comedi: fix race between polling and detaching
2becfa063d8ff90837fc81c636c1f343943c944d thunderbolt: Fix copy+paste error in match_service_id()
eb8308305921935b5cf6fe6c5ed18b810005456b cdc-acm: fix race between initial clearing halt and open
4c52500f21ca7498fc74262aac68ac68fa7fe5fa btrfs: fix log tree replay failure due to file with 0 links and extents
91b2f1e088789087bfe3f818a00a5be509b5b77f btrfs: do not allow relocation of partially dropped subvolumes
3730ce0a6451f84e80e1b23bc8c69fe7f117ded0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ac91c13dd8aa26f46968c50ea4506f3d22ca8324 parisc: Makefile: fix a typo in palo.conf
14a81f9cf9372af7adfc66a1039e81b1aff4fbe1 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d239017452aaf909406a4c24a440f1fdd24efc07 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
5492514059ca215c11a9498c8b2368b09dac7a62 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1b2aecd40c31a5ab8967ea58b3dd0ad691643068 media: uvcvideo: Do not mark valid metadata as invalid
1e0c1772923f94aa49b17d41ffa03717c024ddcd HID: magicmouse: avoid setting up battery timer when not needed
27b5ee18e69ad55e5e7f4f7dad281743a4809e73 serial: 8250: fix panic due to PSLVERR
83a6dc4ca991a60f2ca60c30f07d4730af663352 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2c1ff55c6cab4b22af6c862ff4d503cec30b7527 m68k: Fix lost column on framebuffer debug console
6f869c6579f94fb2cb7e67966fa6c6a280922a43 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
fa9e0b71a7fc7f3e9235b43c7e011e06c4d03ede usb: gadget: udc: renesas_usb3: fix device leak at unbind
d8555ea31da4f0c0bbbc680727502a9ad9f8c18f usb: dwc3: meson-g12a: fix device leaks at unbind
28a687f2dce8eb1997c22282170a729de9711488 bus: mhi: host: Fix endianness of BHI vector table
6c5d449e4cc3a3ca096415a20ef4632fe274a3d3 vt: keyboard: Don't process Unicode characters in K_OFF mode
6668c3243c152ab6b0fe5c899d5afa0b507e7523 vt: defkeymap: Map keycodes above 127 to K_HOLE
71191df427d5c37033f0b3e440b33f6757dcfbc6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b2897bc37230581ae53c2a23c96c302417aa98dc Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
541dfb5211bb587628c8cefa69ddbe0af7ad2cea ext4: check fast symlink for ea_inode correctly
e53a83e675b1f4a35b9efd3e710bae1d2461c1df ext4: fix fsmap end of range reporting with bigalloc
c44039a6e557b3c4495d90df732ff5bc41daf971 ext4: fix reserved gdt blocks handling in fsmap
b38e3a83a1fd54e53aac868de8395e49b101b877 ext4: don't try to clear the orphan_present feature block device is r/o
85d00b44024c6ecdaa5583d6b632370097b62aa5 ext4: use kmalloc_array() for array space allocation
6aa7715357bc566bda4a889b96949cfd30e216bd ext4: fix hole length calculation overflow in non-extent inodes
db795ef7c069881e955113bff516f942bee0ce27 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9347c82b5c3e0e642d5b7e21fc81df5d143bd0bd ata: libata-scsi: Fix ata_to_sense_error() status handling
a0ffcf02bb4b076b2a73a90a27ba594fe3dcf989 zynq_fpga: use sgtable-based scatterlist wrappers
28962f7954e9787758a3484fb76581c3dc0e0b5d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
201e14d526f660bf502484e7ba43e0cffdbac030 wifi: ath11k: fix source ring-buffer corruption
487feacfa1256f80228f58b13fd3b2ddbf2d71e2 pwm: imx-tpm: Reset counter if CMOD is 0
c78dd10182ea2f388e3d399cfa03255cac4002ba hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
eb4636ce2e4d8831eb8b4b7dfc11661cd914220a mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
76266a5f40a176afbc0df29aa2bd42e7f3ac5b47 mtd: rawnand: fsmc: Add missing check after DMA map
06102998bd1185d38284c3feb5cb456ac7293c6f PCI: endpoint: Fix configfs group list head handling
6b5238eaa163018bc9665e73ecdd29d9341c5574 PCI: endpoint: Fix configfs group removal on driver teardown
6ab8da278c8bc0f41b37f4ca17d0ae68044f2ac7 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0b81880e326f8872530ab166b249226c181e1820 soc/tegra: pmc: Ensure power-domains are in a known state
d94752a1d13cd31e56710a52ab62a8437380a68b media: gspca: Add bounds checking to firmware parser
69d7d765bade60b9b0ed660f9d44d94f2f8fa13a media: hi556: correct the test pattern configuration
6e126cc96c53422fb4b8f7c81730d503c964e3ad media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1cde2c4a146938bef888914b121b5fc3c835142d media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
8ce9907a9ab9c537b027037e30b13c99b5f0ae34 media: usbtv: Lock resolution while streaming
2864d8226131c78ca115e59fd0b8e59929936f95 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a7ce36f77628e56712095b7eab2deec91c27fa5b media: ov2659: Fix memory leaks in ov2659_probe()

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb106d90aab-15445b972627.txt

d809a73a8f0eea8df80fbff6d553dc19de455b3f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ec2ca82ae05516693a5da61ab2244666a6292a54 USB: serial: option: add Foxconn T99W640
f2230aac4035d193a4d9cd2465aa4174f556c46e USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b23574d18865ec0fb7fbfd962d91bfac688d3cef usb: gadget: configfs: Fix OOB read on empty string write
5cffc4612f2a5004f699b619adfc07099edbda27 i2c: stm32: fix the device used for the DMA map
b121622231b64eeaa32e4f4b7575760fd4c446ed Input: xpad - set correct controller type for Acer NGR200
5a36dd96a45ff0dd34f84d7321ea056bd9c0cd79 pch_uart: Fix dma_sync_sg_for_device() nents value
3b8c45fb030c622ca1017707e7180fcb762bcddd HID: core: ensure the allocated report buffer can contain the reserved report ID
e78f8227e6548a301ad161529368b6b922b082b9 HID: core: ensure __hid_request reserves the report ID as the first byte
f7e8dcccadb103a62922d04b02554a3415b4c8de HID: core: do not bypass hid_hw_raw_request
8b5adba470987647b516dd42a39e723f72a104af phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
87196ee91401e9f533d39ecdff2d13ea05bdc301 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
497fcfbc0c326131db60fc421d4d66c136bd9345 af_packet: fix soft lockup issue caused by tpacket_snd()
c5584aa0aebf34dd8ccbe7e3d99b56f8586c534c dmaengine: nbpfaxi: Fix memory corruption in probe()
87784aeb0a95c6e2b1b1461448ac55ff987e888f isofs: Verify inode mode when loading from disk
3e7ba85e577a39bedd2571c239f4cf5d24cb5c6b memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
56d1e69892a724b8cb6c24244b7e48dd32ce5a94 mmc: bcm2835: Fix dma_unmap_sg() nents value
ad687990bab915a485ec0a49a497d630ced0dbe0 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
24cc86e600f1949dd58bd610838e1875f0fe322f mmc: sdhci_am654: Workaround for Errata i2312
d3e87fc179646c0a13130b92c4d0ff844849e9af soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d78f39939c67ef22ea84bc17fba39bad1c4ce0eb soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e859a8971137dbbe3490f9fdd6234b13a0710609 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
25f04247e329715434409cb6d65b2d3ad74ce77f iio: adc: max1363: Reorder mode_list[] entries
159e4d2436f16778d505af0e45bd8c5c64d30666 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
bb7f589ef21e58014e837f8945a206cc870c0743 comedi: pcl812: Fix bit shift out of bounds
6779d9051385e77954dc5827ab2ab1b23c5f9d7e comedi: aio_iiro_16: Fix bit shift out of bounds
6f204e2665166500bf08403e8d98a86a39839987 comedi: das16m1: Fix bit shift out of bounds
ff1dc5bb5380ae6c6aabc73c86590de273290501 comedi: das6402: Fix bit shift out of bounds
f4233227f8f5c8af5e7ef92795b1d516bdd04928 comedi: Fix some signed shift left operations
5c545823a36cc7d6949443c6595db445c47e881f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
cd15bd6619fcb0f361a0d85a4adcb2ee3e7d07fc net: emaclite: Fix missing pointer increment in aligned_read()
1b48964ebff68e5370bd146353808f78010969df net/sched: sch_qfq: Fix race condition on qfq_aggregate
f053beb6ca061ebe8c523a444548a6c04cf37694 usb: net: sierra: check for no status endpoint
6d6f43880ec13da675a1f19db2d1dbff5b455f72 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
38e8492ee8723afb83476f4b1ebaacc5cbfeaeb2 Bluetooth: SMP: If an unallowed command is received consider it a failure
97e850f83723b1a2d473eb5138e1326f0f168068 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
80ec30f01f3aaf8c3b87e239faa8401f736d22b3 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7da9c892f553b152e6252a2154d3474fec9e2670 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7fb17c5a794d11fa44324510524df789fc458971 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
73e630d78ff73bf0e1ceb30f2d3e2b4e249f240f usb: musb: fix gadget state on disconnect
8049139f863de0c7576094f980a2b51578b3cfc9 usb: dwc3: qcom: Don't leave BCR asserted
6cf43ca240eab3b426741dc479c3d52aa5379fab ASoC: fsl_sai: Force a software reset when starting in consumer mode
82b1cbdfaec2063d7f0366c291414be24f4b552f virtio-net: ensure the received length does not exceed allocated size
ff527d7e002197fe65f6ac2e06be58a5fec1c781 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
13bef9dfce6e0155aa2c2ac884745e552b6302b7 power: supply: bq24190_charger: Fix runtime PM imbalance on error
fc7cf22a4c166446900f338e421bb9a3d3a5acbf power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
43ee1000d8eed6e2b2a2328714f883294497f813 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
917c8811c90c475b7fb6de288feb574857ae4ca7 net_sched: sch_sfq: annotate data-races around q->perturb_period
a38920fbd4671fabe4bbd459021e3fe07ad93026 net_sched: sch_sfq: handle bigger packets
78a918bbb6845d69b685eb1234d7f3d0d0e220e8 net_sched: sch_sfq: don't allow 1 packet limit
97fe0cb32007696316f5279e4fc61691602fcfc4 net_sched: sch_sfq: use a temporary work area for validating configuration
1c880980faf4f71ce4fabd4327f05cf0994dff7b net_sched: sch_sfq: move the limit validation
194e2a7bda49c09a3585ab847780d4ad48b853fb net_sched: sch_sfq: reject invalid perturb period
fb824eff666405fdec398221422f3c9e9e617fdf usb: hub: fix detection of high tier USB3 devices behind suspended hubs
74a46038a6176c2400f6c1b38406ec0cb25b5500 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
2302c7fabcc04ef1ff33b4706d1658c66f22e65f regulator: core: fix NULL dereference on unbind due to stale coupling data
3d59701cce4f6bd748db47283804db11f7c25336 RDMA/core: Rate limit GID cache warning messages
c2f75629e48ab3de37da049d13e8f7cd3f4319f8 net: appletalk: fix kerneldoc warnings
b3ace6ad324f5099d7a71d3492b585af676f5e85 net: appletalk: Fix use-after-free in AARP proxy probe
33543663e19c04b0b074dfbb352bca402bc04f13 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
01547864278f0376d2ce6fed6b9ce078796acb3c i2c: qup: jump out of the loop in case of timeout
9692d4b3de8c2d2bdcbff32923767cbe6aefc47b nilfs2: reject invalid file types when reading inodes
badd3c76f8582ecfc489dc2974879b8dbbfdf774 comedi: comedi_test: Fix possible deletion of uninitialized timers
e94633f147b0150389591cd0efa4617fe0df9b7a ALSA: hda: Add missing NVIDIA HDA codec IDs
078115fd7b156cf29c58d4102ddf8e4214e9d73d usb: chipidea: udc: add new API ci_hdrc_gadget_connect
d3479028ad30eab57da05e8b81fc4da4152db28c usb: chipidea: udc: protect usb interrupt enable
bb8c0b8b25fecf0677ec45b0ff08973e26b2b82b usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
7f17bb69f7a540f5fa8fa880ffa77e485d05e075 usb: chipidea: add USB PHY event
d8cc0325175a7c6eaae35f870add377918a58893 usb: phy: mxs: disconnect line when USB charger is attached
c96a5fd10dc7d8df22c7a2976518161c8ab0751f ethernet: intel: fix building with large NR_CPUS
6926ddc651d3fa08bef2c0a9642bc65ff969112e ASoC: Intel: fix SND_SOC_SOF dependencies
b511f3481bf8e5b4d25b812683949add5f97d654 hfsplus: remove mutex_lock check in hfsplus_free_extents
9f86ed7a65591eb9dfe6ad523744a4d3acc8f450 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1b72be77090c767cfdd43c933135c014b86c656d ARM: dts: vfxxx: Correctly use two tuples for timer address
6c48d191b735c8ebccf94fdb215b720d3b99eb6f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8881ecd4c3cb257241a192e6222c2bdc59956aad vmci: Prevent the dispatching of uninitialized payloads
1a6c94111c196f6967bdbc0b0fcf3d25b58e3269 pps: fix poll support
6323a07abaa981e4774d6676314013345257432a Revert "vmci: Prevent the dispatching of uninitialized payloads"
8f6647f5cf73b172c3e7f7e28c5119138ffcc459 usb: early: xhci-dbc: Fix early_ioremap leak
41554ca5fda324a23922ad4b9e43e545e5702f1e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0ee4894ba779202840066375a99f138b75b6434a cpufreq: Init policy->rwsem before it may be possibly used
c3f13b38ceadc256f44202bedaa14570ecb7f1f4 samples: mei: Fix building on musl libc
85bf32b663baf7d93485ad4585f0ef8f0999bdd2 staging: nvec: Fix incorrect null termination of battery manufacturer
75ffaeb5b4436044bd613e18711ee9ea7f757fbb bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
125ccbf9cfe40721642099e1ad4fa584a97c6461 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f557938c5e81bd55ef34824f3a69ce042bf7e4b4 caif: reduce stack size, again
a0a7c9874c0865416aeb2b5bdfc1b95db5b929cc wifi: rtl818x: Kill URBs before clearing tx status queue
7480f819e34dc13cd098cd464bf60676019ce67c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8fade317b9581e2546fa5b17beac4231f833342d iwlwifi: Add missing check for alloc_ordered_workqueue
424550e3df3a2dc533c5ddff48e5278ac9f1ec0b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fb94adb94caeb0cd0907f74ed2d31a8f5d9450a8 m68k: Don't unregister boot console needlessly
b17d378a6230203defdba69ef0dd6be35cfa8f7f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
8ffd836f1f98065f84286cddfd9c09906f72e76a netfilter: nf_tables: adjust lockdep assertions handling
ea2856738486150cee97d7d17190ee4e69402224 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
4ac9a325af159ba1750c08b04ad0a593871065ca net/sched: Restrict conditions for adding duplicating netems to qdisc tree
99db4c015c817ef97da2a9658932f7ef0cec7eb0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
795a4aca1b90c9f512e94d95b79d00419955ed65 mwl8k: Add missing check after DMA map
bf6cbb84d0b8a13740bcc77e19cf5bbe60cff8d5 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d05c1a85b92ad0965fef1c3799fbec3e30a8ecfd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
5eae1bf45049f313f3388afd996b131583317fb8 can: kvaser_pciefd: Store device channel index
504215d8bc9d9f75d368b0bd6d8f01a9bb6ba0ca can: kvaser_usb: Assign netdev.dev_port based on device channel index
90d8cac528ced1fa250b9ef729843003fc5a97b9 netfilter: xt_nfacct: don't assume acct name is null-terminated
e45e934e48ab7a325005441a43bbcd46a13e0800 selftests: rtnetlink.sh: remove esp4_offload after test
24921733d154a254151f2f0166f928dfe861ca9c vrf: Drop existing dst reference in vrf_ip6_input_dst
c616bf85f8d3b67be0be0f0dab3c9e73ea4f3ab9 PCI: rockchip-host: Fix "Unexpected Completion" log message
d3e6ef26e018e890e7ef63701edf1b74705fa73f crypto: marvell/cesa - Fix engine load inaccuracy
924e28d30e1e8d1766bb7e4f035eb9e8ba71e719 mtd: fix possible integer overflow in erase_xfer()
33ec5b9264d061efb40605e23ca468e462e77434 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a7d3ebceeb04a6f598fee22b239a185a240534bc power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
049dec0159809a9151b3185cd895b8ed013e1a9e pinctrl: sunxi: Fix memory leak on krealloc failure
1fb7309bbde5ed3e3c9fda36f77d15cb40959f0d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
985b5923713c3e5a3963c7e5372efa6e50f961e5 perf tests bp_account: Fix leaked file descriptor
c052a0340caa05dadbca5c6f4ecac7b58c3ba9db clk: sunxi-ng: v3s: Fix de clock definition
b65b9c918904ef0caebcadb3ab5e6cc86318395d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
79b47be3e0c60cabb12480a822308fc7b1df2738 scsi: mvsas: Fix dma_unmap_sg() nents value
79c3f9f831abb33f0c8794d91b7e2f39d65270cc scsi: isci: Fix dma_unmap_sg() nents value
4dc70f3c1f1e23fc6bab3b1b16ccee6c304342c4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b18f4694995d3c33289aadab06f8a882bc943e66 hwrng: mtk - handle devm_pm_runtime_enable errors
4a881175691fff9d53be7cbfc6ec52fa772fa676 crypto: img-hash - Fix dma_unmap_sg() nents value
6558f9e92c0903e93abc2aa8c713f3e3eceaa84a soundwire: stream: restore params when prepare ports fail
c49dade2515788a2560bfbdfc1e65c051d37f011 fs/orangefs: Allow 2 more characters in do_c_string()
99e498a490d6e8dd7ee8696a1b66f0bd65ddbf5a dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a0fece863c0ea2198edc1e1fd280a85a69f29000 dmaengine: nbpfaxi: Add missing check after DMA map
d71103700c4a16d5e280b0a484bdff4f02d2e67a crypto: qat - fix seq_file position update in adf_ring_next()
b49be332401aa9bb386d90b47708be6c9bbfd455 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
45fc38feaed4fcd8e8ba5ee59287b85b8bfd307e jfs: fix metapage reference count leak in dbAllocCtl
8e2121ac14209ef37498b2ddcc0769ddc2eadaaa mtd: rawnand: atmel: Fix dma_mapping_error() address
c08a5168407a91e1c667284d8ed7f3bd89328b83 mtd: rawnand: atmel: set pmecc data setup time
572efcf2dd435b5931143dc9fb65a5ccd572609b bpf: Check flow_dissector ctx accesses are aligned
179de65a66f25a137bb1173d61245115e4c00640 module: Restore the moduleparam prefix length check
99aaf597dcb6d777a20c3aa74c7b12c05188796c rtc: ds1307: fix incorrect maximum clock rate handling
7863d10e8e7b42ec469bffce8e4a3e46cdaf11ab rtc: hym8563: fix incorrect maximum clock rate handling
952dcb969d6cc7520fa6d6b22ed8dda9c5c923a6 rtc: pcf8563: fix incorrect maximum clock rate handling
e82e0d3541585daed06695cdbac98052201c802e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
f427fd01790af50447a9fa411dd89a76fa2673c1 f2fs: fix to avoid panic in f2fs_evict_inode
c908cb03b28f802b4f5677525f8a84d2797cac34 f2fs: fix to avoid out-of-boundary access in devs.path
dcbd4b45a7e0801fc62f013dde50fa0adef0f48b usb: chipidea: udc: fix sleeping function called from invalid context
b754cb51d7581d3894ecfd68b1156e5aa5648502 pci/hotplug/pnv-php: Improve error msg on power state change failure
bfc6dadd7ddc935394b712414a26ac477bac298f pci/hotplug/pnv-php: Wrap warnings in macro
0271a4a550c3db0c1e8eab47bfa64554966751c1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
e4e8eb8b3d8f18ba4e794bb77a7802ca88887142 netpoll: prevent hanging NAPI when netcons gets enabled
894a3a005ac49f9fb3e31d0fba2582ffffb11778 pptp: ensure minimal skb length in pptp_xmit()
ea91a883c0a7acc8130f8eff4b5a9a90194a849e ipv6: reject malicious packets in ipv6_gso_segment()
3529c5dbfffa2b6c1d6e65bab5a8227b022f6daa net: drop UFO packets in udp_rcv_segment()
266dede8ffbdebb16135b499bc82ced2800eb630 benet: fix BUG when creating VFs
797059474854d074d7536a2f4d1b759f6b626396 smb: client: let recv_done() cleanup before notifying the callers.
624747a4f0ff8a28bd4ae1bf1151eaea7e180e6a pptp: fix pptp_xmit() error path
6ebfcc166b810e61c5d41151d0e4019da906b803 perf/core: Don't leak AUX buffer refcount on allocation failure
2667b221be8797d80513a1cbdd1f6eab17234f29 perf/core: Exit early on perf_mmap() fail
0dcf47138c9c8ca1898cf2c76ff19aa58cbda08b perf/core: Prevent VMA split of buffer mappings
10b3d1807295e3d9a063c39878ab040b6e6bb91f net/packet: fix a race in packet_set_ring() and packet_notifier()
604921b6ae44a8d67ad6ae47edbe22fc03720d4c vsock: Do not allow binding to VMADDR_PORT_ANY
afde9f78e68dce43a9f1dcf86b389b2bc7e5d6b0 USB: serial: option: add Foxconn T99W709
ccb86b68432e001f82c83b390f766446b6dd3cc7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
1ca6dab1e72783fa3e93d68fdff15c71747b9885 usb: gadget : fix use-after-free in composite_dev_cleanup()
7edbc397d7cc509d63d2d8ff2f2f77fb264dbddb io_uring: don't use int for ABI
235e0304bc345c7a813d15d951c19cca0f639753 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
354dcdfc83fc1d108a6acf58dd62d45b833619c2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d0b62f7862872e21940eea1d94bf38c4157494d4 netlink: avoid infinite retry looping in netlink_unicast()
1e59b6f999dd08bdfaafde2e6815e74d77454d0a net: gianfar: fix device leak when querying time stamp info
ff0171d970251867b7646e277cf9974dd95dc570 net: dpaa: fix device leak when querying time stamp info
a63bc8ba35a926f0079c7ca214cdbf42c96e4741 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1821a59ae4fa9473e82f1a57d9d94bc8af1a175b sunvdc: Balance device refcount in vdc_port_mpgroup_check
bb5e7a3d2d061ba6b0134d12fa4e07dedc6ee30f fs: Prevent file descriptor table allocations exceeding INT_MAX
3221f53eba124b6d4ed680b64e24586bc3fd2730 Documentation: ACPI: Fix parent device references
1f9a40f38e9d65d125894e27bd5c0ddd9c2351da ACPI: processor: perflib: Fix initial _PPC limit application
0a09864c523ec30307cfe952a6fccf9d4bb7f790 ACPI: processor: perflib: Move problematic pr->performance check
6e85c6db3643a57830ea3efcd80b43ed1191ffc4 udp: also consider secpath when evaluating ipsec use for checksumming
da9adeaf4fb6f8dc1331189d20271691487fa5d5 netfilter: ctnetlink: fix refcount leak on table dump
19188a9b733312dd9c36b792b6c193ad7c3afd13 sctp: linearize cloned gso packets in sctp_rcv
26e5db303e4abe38323422364abd75089bc94181 hfs: fix slab-out-of-bounds in hfs_bnode_read()
206be69ec58ac58f7b261cf78445e8d7f08f9980 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
03a1abef62a22cec8fd9ba74a008c78a16029976 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4a2fb1ea59f14d4a47694764bdade681ee9aefcd hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
83849cd61ce9a9fa8d877c50b502a74e99a0bd92 arm64: Handle KCOV __init vs inline mismatches
25e533dee42272ad8646563840571f25fe76873a udf: Verify partition map count
9785ae215e9cc946fab9b6bcfcec0f9750f410c6 drbd: add missing kref_get in handle_write_conflicts
8396b72b3b0032983119aa365c88f3f6fedfbb26 hfs: fix not erasing deleted b-tree node issue
d0567d7e6ed9aa97f35758f962549555b3d82121 securityfs: don't pin dentries twice, once is enough...
8ff651192c418558ddc04c935aa5fe2ef56c029b usb: xhci: print xhci->xhc_state when queue_command failed
8404f38b0d71e03ec07317a130184e81a0262afa cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0ef41fbfa7c94291028770e0fef306fb70bc1f52 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
aafc8769b631b15cc6afd2e30f7bfdf73c494a70 usb: xhci: Avoid showing warnings for dying controller
5f14e58dbdeb7efd42f8f799a53de93b859a3ce9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
0b7d78bd853a7d88ac63821fbe7752e8beb4aacd usb: xhci: Avoid showing errors during surprise removal
ef1870f2614534d7eac54cc6bcbcf9ee3eb35b00 cpufreq: Exit governor when failed to start old governor
bba3cfe7997f3d75f41b5c7db70915933df3fc60 ARM: rockchip: fix kernel hang during smp initialization
edb7f88a652ffc1aef0599e8d5677f85b477455a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ce42b5144cdfaef28727a84f0263ec2818b57fb1 gpio: tps65912: check the return value of regmap_update_bits()
2d2e59f06dc479e5116c934318f42efbf64e10e5 ARM: tegra: Use I/O memcpy to write to IRAM
f3208c26f48dcfa5feaea2138c3f0669768c9a09 selftests: tracing: Use mutex_unlock for testing glob filter
3d2d153815578bb7a9ed1ff94ed716491bccfcbe PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c4a56bede34db4414b47841fe2ded836d7296bca thermal: sysfs: Return ENODATA instead of EAGAIN for reads
47805233d75d11ad1a4466e018fce4615bbbf122 PM: sleep: console: Fix the black screen issue
3410b90fad49a3b6a2413e02275e703393b0d548 ACPI: processor: fix acpi_object initialization
81ad5b84f86b470c089045ab88b1926f968047d5 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0a846db85e06edb853468d20857bb80d0ae84c32 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
16a00e6be9565cc2f77bc65faca9b35638db7c92 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8703a8c5367ac3d6578511c0b2eb320a30eee62f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8c3c057c909ac86f7eaa80e3b72de86874567089 usb: core: usb_submit_urb: downgrade type check
960808d417773cf27aef6e2b7a5a0b54596bcc78 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
54d448010cbf30d190415398ff666c17a437e547 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
069e92b8fdf979de9b770210ea065d73f144f802 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
4a1e36c45d1a112068957ad0426eef1c8f10eea5 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1683afa83d836babad51ac2c369c812ce7f73799 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ba7b0bff44b2d9a49c1828deeeba868b7de2e98f ktest.pl: Prevent recursion of default variable options
3e9c933ec9f3dcd15758e58669930201f0857b04 wifi: cfg80211: reject HTC bit for management frames
33d1e86084a4a346256ebf71106a2d0ab2fab50b s390/time: Use monotonic clock in get_cycles()
e934451f8a3856f97147b3b425212bce238cf99c be2net: Use correct byte order and format string for TCP seq and ack_seq
a0ee41a879e6b52eef737929610b3b53775266f6 et131x: Add missing check after DMA map
58b7237162dd6cc4c028d7e3e1eddc56f93cc944 net: ag71xx: Add missing check after DMA map
0307c3a3fecd33f05dd15bdc21f927409421c483 rcu: Protect ->defer_qs_iw_pending from data race
2e395276fc81b6bbe55dd096e4e075923c6420ff can: ti_hecc: fix -Woverflow compiler warning
8e8e655a66d2b5e0a56aae7095ae991f56f2a8bf wifi: cfg80211: Fix interface type validation
9023a604f3f53e47774ee38413f16e9ae57ead96 net: ipv4: fix incorrect MTU in broadcast routes
08d8068e4d3c32fd58a41f1b97e70b0b41dd2061 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0afd8ecc7377bcae46bd66582526a3cff7049af7 wifi: iwlwifi: mvm: fix scan request validation
fd36d674eaeae00014b193c295971f05e624233a s390/stp: Remove udelay from stp_sync_clock()
658ac4a21a75520fbae43c9c9ff49ea40679040d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
67f8b8f70b6ec69fb390719d5f507128cfe165e9 net: fec: allow disable coalescing
06bbf082807738860f1684d830941a4b174cde3a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
63ef75e1ecc0895f6cb4dffe71ac8bc048ab9a82 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b0f30574da418c3e460181bb5fc56557d508bbee wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
7e3ab4628e0c54ca309471750efdf582d959c823 netmem: fix skb_frag_address_safe with unreadable skbs
d62e01e04af300ac84c32356172be6a1feda7097 wifi: iwlegacy: Check rate_idx range after addition
f5362fa525425942cb8c1f321fa629ced1cf6a24 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
da94c50fb1e8062c4ad54ba9d1d0abb1b4d4220e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
d2dff5cb1462afb080f02ef4198f459b3c512c28 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1892558cdac8be0f3ee1929f1d3e07e637cc6e78 net: ncsi: Fix buffer overflow in fetching version id
d373244a86505e832aba1281ebc6a2a189a18707 uapi: in6: restore visibility of most IPv6 socket options
48d5257fe764d3e51d1eec5f5e7c7256dd1edd3d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bdbd280e345f8786f3e850fa254704e064871bbd vhost: fail early when __vhost_add_used() fails
db80088857d992a5f4ff15ea398d2eaa10b54c93 cifs: Fix calling CIFSFindFirst() for root path without msearch
1cac915fccc978f35fb3624db9622f85de8f4aff ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
119e13db6929ce0fe18f1ac1cadc247ea992c63d scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
70f0e16e37425308816a136ad3f2fc52fddb9a62 fs/orangefs: use snprintf() instead of sprintf()
104a917f64d3dae9d0c24c8ec55c40aa777821e1 watchdog: dw_wdt: Fix default timeout
a18ecb719b6f6740e795eaf53a200383dd5761da MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
52c0e3cc5b3762c428850964bbf8b0398147e4b4 scsi: bfa: Double-free fix
293503a03dab5be05e47f7acceb4e93253f7ab2e jfs: truncate good inode pages when hard link is 0
8abac05f74abf5aa636c08ddea1688109e483af9 jfs: Regular file corruption check
684ad2a777d01b0b7ca4649691a934305c7426c3 jfs: upper bound check of tree index in dbAllocAG
2d6ecba56068a654606233b2ad336ae7e375fee7 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
1578a80aad9789296b646aba5eb67076d81e41c0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
990818310e684a18d0af8b95b5bd6a52b6f34461 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f6848d6be1620e8618bc42c91d0237f6ac6db2a0 scsi: mpt3sas: Correctly handle ATA device errors
e4e8d64c20de1e0a5d324fd8f652038102d14ee8 pinctrl: stm32: Manage irq affinity settings
bbdd155cccc97979fb2956cf311f6beb04de195a media: tc358743: Check I2C succeeded during probe
5dbe367443a4913c7896ae2c6cb29a2c59700a64 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b7bf31380666cdc998892a63437345617fd1fd02 media: tc358743: Increase FIFO trigger level to 374
387ba61b794a9fa3c63dc57ebc07c1eade110f4d media: usb: hdpvr: disable zero-length read messages
1b58c5b77c759404ef719d880961fac191664446 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
91b3676f22fb5ce5b1b0b1f7e36defdd876b77b1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
28960120bc4cd2ec0dfef833592051e6ead357f7 media: uvcvideo: Fix bandwidth issue for Alcor camera
42bc5ba090cc6af88cae8ef5fcf7501a0ad22279 i3c: add missing include to internal header
23001a327a79b33e0949f07f781bac09aae8c293 PCI: pnv_php: Work around switches with broken presence detection
2e55efcaaa0e6bd3cfc2cd6fdd2dcb11cc524cbe i3c: don't fail if GETHDRCAP is unsupported
7da53caaa708125e7fc9c6435daa4357c052c0b0 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
db4fc2d7e927d5162fed32ecac2fa55de3281ace kconfig: nconf: Ensure null termination where strncpy is used
5272233700c5e36ebb3f060aae553c79a9333210 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
172b740c6a0ade53955d6c3320d5201fc0c0f187 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
489b2c5ef697525c54963ee11a610053b86a182d ipmi: Use dev_warn_ratelimited() for incorrect message warnings
09248168e3d5df58f0a084bff7f8736fbb4d995d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6b5731fc3a223d5efc3b111935b6b83f68f7728e kconfig: gconf: fix potential memory leak in renderer_edited()
40f2ef6b9e5d71ade045209a62a316dd3a39ce64 kconfig: lxdialog: fix 'space' to (de)select options
fce157e6a832dfb4c6917ecd6f0d979e6573a94f ipmi: Fix strcpy source and destination the same
d0f8721d21f5f66f2a8faf93ba28bceaf86fc9ec net: phy: smsc: add proper reset flags for LAN8710A
038d80a4fbfc00351adc0bd8c2dc8a2037c28a9c pNFS: Fix stripe mapping in block/scsi layout
ec47970b53610b6347f8c84fe3104e40e2333a32 pNFS: Fix disk addr range check in block/scsi layout
0122b641ce84c22f905454d87be0e0b5bf079790 pNFS: Handle RPC size limit for layoutcommits
61b78f0a774011ee8eb5668f0eaad9649854c4f3 pNFS: Fix uninited ptr deref in block/scsi layout
c0e97e49be0bf40c01d93dd067b2f2289a38c79d rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
05e7d092addc96c7482481e2b7bd363b920879c0 scsi: lpfc: Remove redundant assignment to avoid memory leak
62e05b5367817a13dbd5e9a75e5a28526efb73b9 drm/amdgpu: fix incorrect vm flags to map bo
5a2e71c657611cd6bc12cf391ae9efc67205b8d2 misc: rtsx: usb: Ensure mmc child device is active when card is present
42abff6bb7230cf370114c160311ddc7e12f9bb2 comedi: fix race between polling and detaching
b72529456c695274c23a15752039495f3ecdbcb2 thunderbolt: Fix copy+paste error in match_service_id()
558e0c9042e8fdcdde673489ad2752b4549492d3 btrfs: fix log tree replay failure due to file with 0 links and extents
25bf5fd4b0b9afdcfee46f54aa1552a43c682216 parisc: Makefile: fix a typo in palo.conf
a70e459a252c9dcf091ac3d382788199caeb8f94 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
66e0385b57878bc6a2bb008406c365b149c84896 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fc35e7471a44449684bec9e2f66e24978ef26779 media: uvcvideo: Do not mark valid metadata as invalid
64736c77943a95d020e16be9c8cca3849f0ea12e serial: 8250: fix panic due to PSLVERR
12045a4c55dcca6127f065d60bea5d4f7814b06b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
140c974f7d1d8a9f53aa3be465e16967e2ddfb66 m68k: Fix lost column on framebuffer debug console
012a583cb3f6b1cf0284901f0c299be47ad38e0a usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
c6a76a2cb72f055600f39ff3e42e5ebe016be7dd usb: gadget: udc: renesas_usb3: fix device leak at unbind
174cd6c751f546fe1d0842b99ee4b1f58b98e278 usb: dwc3: meson-g12a: fix device leaks at unbind
25bce6e99eb5ab422080bd11319699a84a481e2c vt: keyboard: Don't process Unicode characters in K_OFF mode
b8dfb9cb9819e523c33bbfaf8cd848eb00e0df66 vt: defkeymap: Map keycodes above 127 to K_HOLE
4c7c6835790693a5ea1c5b6899c45a5843cb084a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
0bcabbdea818062b75af32f1cd387d19752fdb7b ext4: check fast symlink for ea_inode correctly
dbc11e2d726834abb7e0882bb780da3c40344a17 ext4: fix fsmap end of range reporting with bigalloc
d2c87d42607ad56404f1cc0819d39ec99ea42629 ext4: fix reserved gdt blocks handling in fsmap
9afb9ade9357dc9e55532074953098807bdfee6f ata: libata-scsi: Fix ata_to_sense_error() status handling
9b00382715368c2288bea92cf19ce0236f520734 zynq_fpga: use sgtable-based scatterlist wrappers
0dd388b639c9f210aebf84da989bf0d7ebdadc49 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6ab6d4375c8a457497e710d7fdc82a31e9f301d2 pwm: imx-tpm: Reset counter if CMOD is 0
dbf50a923c50023dd59c369cdb3c5a7989504b9b mtd: rawnand: fsmc: Add missing check after DMA map
e63389306587b759735b6de78846360cbaf855e6 PCI: endpoint: Fix configfs group list head handling
4d5080e64cf90330f7988b68b373d0788f1afa95 PCI: endpoint: Fix configfs group removal on driver teardown
e37446b6e1bf6dddc79b2fc0329ad5f22e8fb269 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
7e05b755408a86f28eada19e36d8b3a5902b6d0a soc/tegra: pmc: Ensure power-domains are in a known state
cff4af96b1edaf1bbb43d2e4dd17ea29d366d8f9 media: gspca: Add bounds checking to firmware parser
b0ea04ba3c8f682a81f607d96c6fe485764f24c8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
65cf4d1525a6d27cf0fed8cb07a3a166e9812dd2 media: usbtv: Lock resolution while streaming
15445b972627ccf693c96ef7a9b91c17a3324f35 media: ov2659: Fix memory leaks in ov2659_probe()

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1539ed07a61b-a1e708eed808.txt

06a1a32c601581b7e006f97a07d8fbc0026860dd io_uring: don't use int for ABI
c3b0fb7c6b5ecf264b1f1436dfd5a0046c8ad65f ALSA: usb-audio: Validate UAC3 power domain descriptors, too
eb1f0485dc32c950419dffdd98c9fd78370a6fa6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c4248515019084bf60ab63c66f1fef77de8e48a0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
d213160a120c4e0d58a82ac91703b33a685b737c ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
11a04c217a64b6f81f15904c29803c06771320ff smb3: fix for slab out of bounds on mount to ksmbd
aa10e74f7aad79587954446abc07c7edaa789a47 smb: client: remove redundant lstrp update in negotiate protocol
3e5ffc051bcebd8a778098c8fe1f68c10636a2b2 gpio: virtio: Fix config space reading.
866f630b9e2545b44bbfeb98d09d0c7cbc4e26ee gpio: mlxbf2: use platform_get_irq_optional()
1ce88d683ef3d8da6ac99de5e8e355badd060210 netlink: avoid infinite retry looping in netlink_unicast()
732a9fb87430624d8aa40af602d34059094d7377 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
cf505292932ce70ec608941c32e671e3e1714f30 net: gianfar: fix device leak when querying time stamp info
d18afea791991ba50d0e7c3c7cc5e2ffb6acb8e2 net: mtk_eth_soc: fix device leak at probe
29fa498b4dd54feec17f97862f41b6fc9ce755e6 net: dpaa: fix device leak when querying time stamp info
d21042c997475f3b9779129b4f528f9e04658a93 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7a134c970897387d4c7e0b768e8a9209c91baf42 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e7da0e97777610684155dc08377461a3b24cf26e NFSD: detect mismatch of file handle and delegation stateid in OPEN op
24e656384d992469d564107a55d8d90ca90f74ea NFS: Fix the setting of capabilities when automounting a new filesystem
9dcf68c41626cff2fcb0f585b47bae9180d30f63 PCI: Extend isolated function probing to LoongArch
bf2851b97e7fb1854172288278f79f55e69b3777 LoongArch: BPF: Fix jump offset calculation in tailcall
11900de1e2bf365d06d933b0f60ce6902f67647a sunvdc: Balance device refcount in vdc_port_mpgroup_check
b64d04b7aab0767893208511cebb4ef3f60e6d99 fs: Prevent file descriptor table allocations exceeding INT_MAX
2ba58c25be807fc2cd1e81f70112821f63a4ccae eventpoll: Fix semi-unbounded recursion
dfb26fa97267e0ee3c9f3e55f3c9d19d7f12d674 Documentation: ACPI: Fix parent device references
89d891589d55282c7edc473071be47118e245ef0 ACPI: processor: perflib: Fix initial _PPC limit application
99da970a363763b3548403c84fac558817e96472 ACPI: processor: perflib: Move problematic pr->performance check
eb718361dc96c5f0325b1c6a4428cec48e7d9e29 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
29c111041b89e5e32ff5c67f9d6d655e4acb62ce KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
6bccea986000444dd5d8ddf3cd13da6beb384485 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
1d5def2ca6afaad77c7db668ad70c3eea5ded5d7 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
a936f6110971a66f8abf3b2eea8149fed79d7a79 KVM: x86: Snapshot the host's DEBUGCTL in common x86
1224eed9ddd9dc26be062de801c67325cf685aef KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0440eab7feb07b7f55ddb2a0e01b9ec66a24c4e7 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6b5527beb8b53534553fa183d8e121931c79ca88 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
aa024561c0e8362ce71ccb33c9f038629cc7b2df KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
40530b53228f564d632eb4fcc117f87d7f8d0d7f KVM: VMX: Handle forced exit due to preemption timer in fastpath
6cc7007e1f1e58e2ab1f51c5116cff535637e6db KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
a1ad19f92c1a710e8fa9c4e7e833b6f4f23d1979 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
ced48226a7bfd8631080c860390f0aa198766063 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
444076778996172d6c3d872d9df86d756278710c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
be7cf890c8b7771aee793ffc78824b772fa57185 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
c02ecfcbebee8c38ea6523385a1f62b41826f2e4 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
fc7844d34bccb3e65dc71a98e56bebf042f8d3eb KVM: VMX: Extract checking of guest's DEBUGCTL into helper
a6976b2d6c5929f8086aa7a3b83518fd824a6a38 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
db6c7c690b0908278351b9addcfda31de665bf0a KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
764e3411f913e66de6f61191815cab72df2b5030 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1965e73419ebeaacef80a32864c33021763fbe7b udp: also consider secpath when evaluating ipsec use for checksumming
d87fde103ab2020f04721dc6f61a02c219280057 netfilter: ctnetlink: fix refcount leak on table dump
e3a6031c10a2e558b868893885cf54a0057c644a hfs: fix slab-out-of-bounds in hfs_bnode_read()
70ec10ff4c6028417945ce2a01e2d96723370463 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
695b5aba5639fa5c429bec657b8ee696038093f4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
93970ba1c343d392c611680b5fddab8745e738b4 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
3de1577048bc7831c6eb306b6f0487bebed9f363 arm64: Handle KCOV __init vs inline mismatches
ad738cdebbc10b3ea9cb6536bb4856215e6b746a smb/server: avoid deadlock when linking with ReplaceIfExists
9844e73a3263420352a1910afdf5fa44e5542abe udf: Verify partition map count
60c254d08be782a682acc445fef9fe975a94a9d0 drbd: add missing kref_get in handle_write_conflicts
95dd8aa2b10ab85c3f52cab2dcb58c9ab0f82b7e hfs: fix not erasing deleted b-tree node issue
1b61c2876dd13c97bbcdb2bac0a206f486b583e3 better lockdep annotations for simple_recursive_removal()
608bc70d7a33361093a44c9bea85e27a4cf738c3 ata: libata-sata: Disallow changing LPM state if not supported
7c584420adf4e055e153a53dceb0b78492e690bb fs/ntfs3: Add sanity check for file name
7e413568d49f3893b2ae8901eb05825f91e7f9fb fs/ntfs3: correctly create symlink for relative path
05ec8a9505a09cb6a71b6d83152bdc2d70f05881 ext2: Handle fiemap on empty files to prevent EINVAL
5b9b720c955ee10879a4c0e10c20cbf9b393f3e0 fix locking in efi_secret_unlink()
9b2b1af8fbf226cdea7ceb737e3d1d59261873eb securityfs: don't pin dentries twice, once is enough...
754b6e6e658b9b08ef2b1668bc2b2f8af1e6fff2 usb: xhci: print xhci->xhc_state when queue_command failed
6d69d10d5f4fed4098a4ae2bbc1c80d7788a47af cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
f3b9038e381842b61e07e69e4fe87476f3fe7967 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
a4ea025e3713bb80f64a59c694f8ec34bdeaffbe usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7fb5e05e1531481007889165df2a5368cbbc466d usb: xhci: Avoid showing warnings for dying controller
574c282cf13c742b0a72b91ea135a6e0b9461cb9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
01e6c98cdd98e7ca801e5ed6b2b9d3ef90226957 usb: xhci: Avoid showing errors during surprise removal
d0599d4943abdad8da4d24947188a7eba7a94e25 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
27150cdf8af425653fc6d0b1b2be9fbadfc73f21 gpio: wcd934x: check the return value of regmap_update_bits()
b5a8e9c3a07e14ab41a1889e8c4ef579ab8e7504 cpufreq: Exit governor when failed to start old governor
c4eee370898b390ecd19ff6f54db9d15d9486c3a ARM: rockchip: fix kernel hang during smp initialization
aee43dee05826970580a51847a1bb421e4841901 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
41720f4b4be69a1ad1271822fe89101ff4ba571d EDAC/synopsys: Clear the ECC counters on init
bc4ab15937bcb2a882d2785e83089d61e79c3794 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
520b3bd28d494da9d7fb8dcab2e65543f0dc623f thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7bc328d0eb39c263f2165614ef21da2464d2b40c tools/nolibc: define time_t in terms of __kernel_old_time_t
5cd8f1691eef49c277ad3acafbaf03b7f1cd7e46 iio: adc: ad_sigma_delta: don't overallocate scan buffer
5079d9a889d4aaa2536de5e053cf82b3161b4141 gpio: tps65912: check the return value of regmap_update_bits()
627309690663faa057b00806f0b9bb14e73dee33 ARM: tegra: Use I/O memcpy to write to IRAM
54b36b4eda498934141d9443430aeed3d9c67430 tools/build: Fix s390(x) cross-compilation with clang
9a921bb376a45956db3ced443172d1c4a360d08e selftests: tracing: Use mutex_unlock for testing glob filter
1fe09a828c7e8b55dfdb000bd16521283e1c0d43 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
654f82975ef72f19dffe7fe5d739b5274c35db4b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
f804f2377de06efaa1309fd561293a8bb9c2368a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
4b0c0e537ec41b8ba6fe3e6dacac76a549f2befe PM: sleep: console: Fix the black screen issue
4528f4dd099084caaf8de945771efb10bcfae73e ACPI: processor: fix acpi_object initialization
335e676657cc25632e9038d34bd9c951e2c4575a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
35bb44c251226163ea22d48a3f0977ae51019ae8 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
dde4e4e16addaaa70e21edb4a26f94be103e4874 pps: clients: gpio: fix interrupt handling order in remove path
3dbfe3fb6c730a010714d1d47968ad203a1611c8 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
90625839657277d4c308e01b7dbcf28dc2d701f1 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
f291a0fb9af3c17019e9bd41f33e6043ae1644ff mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
23e2921113c06d9674599eb60a669a42c9966c65 ALSA: hda: Handle the jack polling always via a work
5951f58d1dfd0fcaaa178e484bdb4b7fde6f714e ALSA: hda: Disable jack polling at shutdown
03953fae7eedee0af36f1718b3584a629240f937 x86/bugs: Avoid warning when overriding return thunk
b82a29d3408c6c8b15c6349bb7cc0b3384ad3605 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
356b4c0a1b21a4d578168a401005ccb17aa4d8f8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
84a18f14437d72f0e1b55bd4ba15300b70abf4d8 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d359ba41fced915d4a569f14d3c2624822dc277f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e23939db6c77b9f45d490e0e7edceb53408de02a usb: core: usb_submit_urb: downgrade type check
212607f518828abddf7880bcf7db8abed829aaca pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b7a8bf20f61b4c9dee762f98053bbac7a539e388 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1d01908484d895e278cf5d7a9c57b1fb42646d07 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f5710f6613ac33044d7658daf2a3cb6718f82f82 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
176aa70a7e0415ea1cec2c53f6c8f149afd8178e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8dba70b483739c782b51ff4218ba40a97f11c895 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
12f99cb571f430dc54b64b4484d0aa81450e4e3c iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
30f53746d49bdbde0c4e3fa637a02a9c2e166374 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3c7c88f179986be4d0c569479c705f8d83b11222 xen/netfront: Fix TX response spurious interrupts
da3dd84fa1416a160471adbda999735e16f15795 net: usb: cdc-ncm: check for filtering capability
751eb1e6df7f5ee53e83fb5da964afc347a25301 ktest.pl: Prevent recursion of default variable options
9f852a15ea1458bdfd6ab1fc51713a61215700e0 wifi: cfg80211: reject HTC bit for management frames
30f07aa5d2239afc99247f9fe90e88e1e101d9d0 s390/time: Use monotonic clock in get_cycles()
bc7b5d47bc0f60a24164f71487be09190502972c be2net: Use correct byte order and format string for TCP seq and ack_seq
7a8f46395e68717bca83614698711dc9be48a404 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
cdaae3781c2e4ecf729ee279261c5d3559742dc1 et131x: Add missing check after DMA map
b52eb70109f175814245c0227e0c513f000a459a net: ag71xx: Add missing check after DMA map
d3bef9c76eb2349600f7d199e3a6c50b55a7f9d1 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
0eee6269933a3518ebdfce34e79776af3a8c9795 arm64: Mark kernel as tainted on SAE and SError panic
5955fe25019b026d593f92615d08e0e1688d4e29 rcu: Protect ->defer_qs_iw_pending from data race
81a4674e6122e3fecbb5f676d2c0b0407a7f2096 can: ti_hecc: fix -Woverflow compiler warning
3d5be5dc0c571078185a351f723aa867f07840d4 net: mctp: Prevent duplicate binds
64cc098ac0e4a96cf40db1ae0c527604c7c33a27 wifi: cfg80211: Fix interface type validation
2001f108f47efcf47c02e412535143c89dda8a9d net: ipv4: fix incorrect MTU in broadcast routes
8b913f104ae5be5647ea1bb1e9d2b12a6c48478e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
30686cb6fbe4fa3dd0165660e905aa62a381ae75 um: Re-evaluate thread flags repeatedly
baa7223ca66e3d3aa91a88bdf0f93507f10acfcf wifi: iwlwifi: mvm: fix scan request validation
210bfebe7c1f51b13c70c7c5fda7deea39873691 s390/stp: Remove udelay from stp_sync_clock()
71c1852b7cd2cfa05eb2ec3c92b54a63280fc82b sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
e3b4d0a60c335072de4922d90ee65dd8a7a23a51 wifi: mac80211: don't complete management TX on SAE commit
9282afcf5d299ea98b291c43cc181189ddc19040 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6956f973df09b0ca0960839f61a82a41b3f2795b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ae164437cfd67c885b4db73b364f0cfe85cc8c0f drm/msm: use trylock for debugfs
a47264e2c1eedb14e82f91b2c7c1592928ade6e5 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9729cc2bb886fc6546b8cb8c5f9bb016bed3a73e wifi: rtw89: Disable deep power saving for USB/SDIO
075cb1033afa085e4b622fe54069c9a4bd9afa13 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
cfea0f42d95420e70fded9687f1df310490e1b88 net: thunderbolt: Enable end-to-end flow control also in transmit
6a734b9e27e4faafb1f6f964a1f44a5a2ed84967 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
75478a1e0c9d73b35a869b1062f2e4d95708e317 net: atlantic: add set_power to fw_ops for atl2 to fix wol
f25f74611a44ad0221db211d4fbae0de4598c386 net: fec: allow disable coalescing
83c9453bd0796a9bdc2282235a2e347019bff1cc drm/amd/display: Separate set_gsl from set_gsl_source_select
5776829d3536802189d83954bd7e2cc7e5ac02c9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5af64b6f5cfe3d69938902c01a77c3f6a6b836ab wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e55167b88ad9ac48781da38e9f2bb2b633ea8e9d drm/amd/display: Fix 'failed to blank crtc!'
18c18856f227d68ea8923717a0c7b8187fea6dc3 wifi: mac80211: update radar_required in channel context after channel switch
700dc49d7f76f62f241817a8ad7798f68c467ced wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
5f651e2c1fb8e2eab53cde0e18821dfa5db7cec7 powerpc: floppy: Add missing checks after DMA map
735405f82e2a7f9f2325b762da4fc870bcc64221 netmem: fix skb_frag_address_safe with unreadable skbs
5226e98720a3c2cb6fc32a32a4c89b760c9724d0 wifi: iwlegacy: Check rate_idx range after addition
439887763e1727b7969fb4ea19d36af193f0bb44 neighbour: add support for NUD_PERMANENT proxy entries
3aa99d0073facd462962566feca025ec8a302063 dpaa_eth: don't use fixed_phy_change_carrier
34df02539d634499d49de05ca02eac262ca39145 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
4815b4ab03980f9ec63215e3c684e78ca0568d23 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
2fee8f49b05dbaca9ec2040b4d7f22fc32612718 gve: Return error for unknown admin queue command
fb863dbc33672f6f97d983f887ead09d2027a326 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e0615b7251c66072c27a3fc784bd8981175ffe60 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1263637ebb7e525a7d3716779fb4c2664dde7cc5 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d914909e3d803d84bcb672745229f8328969fd88 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1098f9e24617b2c4eccf6b872cdde9b47b94444b ptp: Use ratelimite for freerun error message
0c0ed95af796034db6d6bc3e746551adec8302f8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
26b9b0271af007eb580eceffd37704490e666473 ionic: clean dbpage in de-init
d8c62bcfa3e310971d3e3d2c7f0c0c9e55370e63 net: ncsi: Fix buffer overflow in fetching version id
852c37a56234bf533d7de0a56c938ca91c7640b9 drm/ttm: Should to return the evict error
7b84248f5a8ec966efae494f6830e30a98217c78 uapi: in6: restore visibility of most IPv6 socket options
edf075bb9745affce5e27dcff1c2897de741e9e0 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
919c0faff62f1ec35f895897ed5ee71a4d0e2738 drm/ttm: Respect the shrinker core free target
10948f49667f38d6482f0b44fea19e6add4b78e3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b3f8d9a0de4ca2ccbac9b99850ca18d514866017 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a19cc545e05b2338f037907f9ed42dd2bfd5f890 vhost: fail early when __vhost_add_used() fails
1921a58dd5620a210f552681e29b4af2ce3678c8 drm/amd/display: Only finalize atomic_obj if it was initialized
aac4341d70ac181f3f0279888bce04002a1a8bde watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
73bd68a78b697c4fa8ebd5cee4774c232a275176 cifs: Fix calling CIFSFindFirst() for root path without msearch
32032910e5f04b498bc60b1fed9f471a26c59baf fbdev: fix potential buffer overflow in do_register_framebuffer()
6e24011dae0b83fad25d7094712c2eb625252316 crypto: hisilicon/hpre - fix dma unmap sequence
e36a99e5af6021a21b5708ad1e70f3a9d50a073d ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
1611991bf5176f7b39a3724d074dc4a86066e3ae scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0f45694347a960742f63548578a68a5f624562ef fs/orangefs: use snprintf() instead of sprintf()
fc813a9c1b723ee1ad03f7e743ae9b1a93da6f4d watchdog: dw_wdt: Fix default timeout
1ab4e6ec107f80adf4526ae4b1df0e90ca1687aa hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
0ee41cce62b86a688f7dac57941db4984ebc6ca8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
603c8bb767f2ca0e8cd33d6be4509c6cccfa4988 watchdog: iTCO_wdt: Report error if timeout configuration fails
d10b8638c2521c09db822f771083eaa361c22ec5 scsi: bfa: Double-free fix
e06e4576cbeea7c18130a88b90caa3ec4fb2556c jfs: truncate good inode pages when hard link is 0
11e4b75b08e7518d1e710b66a66685474806f42d jfs: Regular file corruption check
dce138cc6558144a8d6d23638af29c4e741ca70a jfs: upper bound check of tree index in dbAllocAG
719fb9494fc08879d66ab0c7423f0c8a1899fd24 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
62d0ac37858c7417e1ad9e8abfdc5b7b58dd3d3e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
6f556c1b2ea287b67530d891bbabe01bdbc894a9 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
19444feb4547d934327faee3d5a349fe58841b8d leds: leds-lp50xx: Handle reg to get correct multi_index
aede26eb92d8aa8d3c0a413403002f75d07b6989 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cebce9c8a9f3978275148cbe90b9d750d7d71bc8 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f6d24bb2977268dacb55ff875903b39d6911ec66 RDMA/core: reduce stack using in nldev_stat_get_doit()
1c41d2816de1d1edf0476d7120c539b762aed519 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6a2a049d7e090c204105ae007a629994bb062f2f scsi: mpt3sas: Correctly handle ATA device errors
da08ad37dd2a62add071d4525e891fbe58085f81 scsi: mpi3mr: Correctly handle ATA device errors
1e357fd4a9dc799fd47e7a140f03193fde5edda1 pinctrl: stm32: Manage irq affinity settings
bb1981e5ef09d647f7798d969145aa0c755154bd media: tc358743: Check I2C succeeded during probe
9a917204b415c0fa15491e5972bee54a1be5aa13 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
bd14d74df6b8018cafd2f984196baab4f00ea20e media: tc358743: Increase FIFO trigger level to 374
ecea6d4329c1d3c6876fc5c80ec464ea0d45a5fe media: usb: hdpvr: disable zero-length read messages
1c1cd720989d64a5139a68db0bdcccaaa6560892 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
43f99e6984d386b8cb5dbf96419de863e5846537 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
63fe53a055fde59074007d6e7a5f162415e1412f media: uvcvideo: Fix bandwidth issue for Alcor camera
6bc74b958520d332f5b71d3a79a71f67241cf1e7 crypto: octeontx2 - add timeout for load_fvc completion poll
d6fdd4cc84f9e410fd785e8153f80653f8eff110 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
411f3c5bb69bf1e7ccda9cfe3f2ec4e8d9873f66 module: Prevent silent truncation of module name in delete_module(2)
d0f9644e35fa5ebfe58736ff6533f55d9454ed9d i3c: add missing include to internal header
a03ec27f716edc6b55351bd57cba3d207a39ceba rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
22b69a3133cb529840056f00c46d8e6f01216a3d i3c: don't fail if GETHDRCAP is unsupported
f3892e919f25f04b0c6abf7692330c18f517ee21 i3c: master: Initialize ret in i3c_i2c_notifier_call()
3747de82e1a6167e2c03c88079407449f725f4c6 dm-mpath: don't print the "loaded" message if registering fails
09e90cb5ad45e3ef55524265c421849b8876e4b8 dm-table: fix checking for rq stackable devices
256f49ce6306db12660476f3dd2bd2c4458c3c66 apparmor: use the condition in AA_BUG_FMT even with debug disabled
fc41cf545dfd69bb9563f619e6ce8ad471e60463 i2c: Force DLL0945 touchpad i2c freq to 100khz
982c0c89005266729f8ab49ec7f763531db2439d kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
224318aa53cd7dd41586c6f666565d7567dc8677 vfio/type1: conditional rescheduling while pinning
5e9d9e457446a1a587b454577aef2b91b493f36b kconfig: nconf: Ensure null termination where strncpy is used
ed4b3e14a1d2a37c01616f2e2ce5225820ef7824 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
5c9ca40bccafe31b4f581cf7e2a56a5c3be29d54 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
de8e31e03f2f7bc37239a9c5b31e2e9847f0264f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b58866a43c509e09f2b5a64ab885d8177384f263 vfio/mlx5: fix possible overflow in tracking max message size
703d74eadced2b5fe6ec217e2739002f363ac2fb ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a42c8dda3410b6a7d57a826cd443b604b1d2bfa8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6f64ca2e71d1ece781ab13b692961011a8a247bb kconfig: gconf: fix potential memory leak in renderer_edited()
740e54473097ab188e0f36197a979e12b067cce8 kconfig: lxdialog: fix 'space' to (de)select options
08ee7f418fdc3712996dc74c7cf472ce2266b246 ipmi: Fix strcpy source and destination the same
bccaba9c628e38cf974fd2b87ccdb27fa1c61e25 net: phy: smsc: add proper reset flags for LAN8710A
be5fc5809520b86736fbbb0e9a3b3592bccca0e6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
290998fd77a00b715884a2b5f6db694b2d587899 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
7fc52532bcd98e2a520cdad7836b45b83fff7625 pNFS: Fix stripe mapping in block/scsi layout
adfa6e218c9192a75978161555863c263af35a03 pNFS: Fix disk addr range check in block/scsi layout
c764b434b89a18157982377e249c59cef0a99f60 pNFS: Handle RPC size limit for layoutcommits
c08be0ba34c39f4de45dca196b8c4e906ba98825 pNFS: Fix uninited ptr deref in block/scsi layout
8ea2588f4fc3df3659b0271d495796939b5cf24a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3d0c504b99d8ba72bbf22585b68c443df8857564 scsi: lpfc: Remove redundant assignment to avoid memory leak
a37570b58dd7c17a654974bd8de29161d67cbb2f ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
59c3a787867ba009864c8bfc8e818f5e59ddda8a ASoC: soc-dai.h: merge DAI call back functions into ops
6a3d35082c34e7c6d35d00893e009f294cb368fd ASoC: fsl: merge DAI call back functions into ops
a9759468989ddbaf4cf58a50c9cce800c7f362f5 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0fb722ff1331701c4d1761a0dcbbdfb898ccf930 drm/amdgpu: fix incorrect vm flags to map bo
53561a4a4d560db40e6a94c1e7fcbb077d49b1db ext4: fix zombie groups in average fragment size lists
ab50e2a94d8651762ab1400372f506e8bd5fb5c5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
d743c95cc99c444f9ba69dcea108bcd258a32bfa usb: core: config: Prevent OOB read in SS endpoint companion parsing
0aaac5b671b5d6f2cdb11981e20159dcf65b5bd4 misc: rtsx: usb: Ensure mmc child device is active when card is present
97d581054341770ee787cc916e0a17a7d0850d45 usb: typec: ucsi: Update power_supply on power role change
367255cbb06375414ee011c24bba5a812abe5878 comedi: fix race between polling and detaching
68a65557aaf201a4ca9bc89581c45e7c3f131dd6 thunderbolt: Fix copy+paste error in match_service_id()
8e4ebd7280cc286dbf634e3aeac5d4f5e3a4a5fc cdc-acm: fix race between initial clearing halt and open
4520f73144635fbd1c19bad80fbdedb8f1c683d3 btrfs: zoned: use filesystem size not disk size for reclaim decision
efa6a07b44997410b3f43833a27c8d4b6e62cb59 btrfs: abort transaction during log replay if walk_log_tree() failed
c599af9db21e22b2bd2818cfc49d967195719487 btrfs: zoned: do not remove unwritten non-data block group
7dd9b6c5b03a62d253aa696ce8395ffada4df8b2 btrfs: fix log tree replay failure due to file with 0 links and extents
f61af5be4f89e484a6162ebe6623c0d7f89130bf btrfs: do not allow relocation of partially dropped subvolumes
978fe6f0d6e4589bfa673c0265b971f1cb25f504 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
39d6c73f009d213ea236ddd9384dcdd2b156b086 hv_netvsc: Fix panic during namespace deletion with VF
ebc76f0339f8694e4e59ac7582ceef4e14cccc24 parisc: Makefile: fix a typo in palo.conf
c3cdc178dac3eb5de2ffcda3e933ff5c7b4511c4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fe760a7e68f600db6ceb08990a9d6072c696c7cf mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ce846c2a6bbe01283460305f4a237107952f431e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
5725b9fae3cbe4b7186af53df1df96ca5753007d media: uvcvideo: Do not mark valid metadata as invalid
fb8a8d21365a60c61458f9a0934507cbc2fdc36e tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c12d5355a818683365f46acd0b138122d7f70cf4 HID: magicmouse: avoid setting up battery timer when not needed
43d872fbb8cca7b623bb7ba175705efb2db01574 HID: apple: avoid setting up battery timer for devices without battery
17c883d15d00d5ef236d8e796329f27943524d45 serial: 8250: fix panic due to PSLVERR
3db3d4717b08bc47ceac591b78493790a5be7986 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2d19849217cee78a9bc7104283bfdfc880ef8535 m68k: Fix lost column on framebuffer debug console
55520a061f8c1b30923815f06c40ff831ea20d16 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4505aa07057a4ae2a5eeccac43adebcb3cce0e62 usb: gadget: udc: renesas_usb3: fix device leak at unbind
5c71236233d5fc198103f0943d21c5d55f32ef6a usb: dwc3: meson-g12a: fix device leaks at unbind
e9404f206142ed4819fd50f26d2eb50df556212a bus: mhi: host: Fix endianness of BHI vector table
63f82e7436410d3af76a8bace35562cb74a229d9 bus: mhi: host: Detect events pointing to unexpected TREs
e92f323448392b4c0dea572ebf7333a638c3fa90 vt: keyboard: Don't process Unicode characters in K_OFF mode
3924e190a4bd9fd94fb0c990d9674ce4b9a9815e vt: defkeymap: Map keycodes above 127 to K_HOLE
2e510dd2a77bec3a7c63df7ac6299a7e1f7f33e7 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
b9fee7a62f9d586ed330ab20a62aeda62b9f7214 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
329f02e254a7c10fa55859e82c2a68a358e94699 ksmbd: extend the connection limiting mechanism to support IPv6
1696b4ec0edab2c64d569d3f9fae5ddd54b8a215 ext4: check fast symlink for ea_inode correctly
c348a7c2c14939e65d26d4ae0597903de166f953 ext4: fix fsmap end of range reporting with bigalloc
afdb45f7718400733a5a692fb67222484438aaa1 ext4: fix reserved gdt blocks handling in fsmap
63701f3e3cbea047dea5d2fe5b2d8d74da894ebd ext4: don't try to clear the orphan_present feature block device is r/o
6765c24677b54cbb1c540ba670ee7c4164b0454a ext4: use kmalloc_array() for array space allocation
4014b1815e768a68449a299a4e44a23a76ec50b9 ext4: fix hole length calculation overflow in non-extent inodes
cd7844c69b930a7f6949b41b9100828d4449a51b dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1fc3e1e2a991c7bc0ad6475874c93f17b3a4df6b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3e734a8a6385737762ff4e96a1b5dbe832c433bf scsi: mpi3mr: Fix race between config read submit and interrupt completion
dabd42c0a182cd25ff9d9099e303a74f1e972853 ata: libata-scsi: Fix ata_to_sense_error() status handling
2f0fc26abcd82f08a58de965eaaf1ad8f4466cba scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
f9396e0824f16e1a0d6ea3f239081ff83aa08e29 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
2bfce8ce06d0cb3e11a384c39151202495c4b11c zynq_fpga: use sgtable-based scatterlist wrappers
1cab97044575d12b8d257be91060f1743cdb9377 iio: imu: bno055: fix OOB access of hw_xlate array
690b86e749262294346d7590ef69500926c534c2 iio: adc: ad_sigma_delta: change to buffer predisable
572bf06b02556d02c8ddaabe60d7dac4ae0880f3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
b91fb714d05063d921b7088d5c6c1ef2d1b55ca5 wifi: ath11k: fix dest ring-buffer corruption
08d103a81c089b64aba554bf29f947f2df001ed1 wifi: ath11k: fix source ring-buffer corruption
7e1311b04068c3a55ad3a4f1abd23b42e96cd8de wifi: ath11k: fix dest ring-buffer corruption when ring is full
229341603fdd816002944c16fb27124d7a4d7c50 pwm: imx-tpm: Reset counter if CMOD is 0
c941fc0212c37903e6fe0ebbecef82625b227a3a pwm: mediatek: Handle hardware enable and clock enable separately
5a3f9cc026508b04a94dbee93e567077250e19ab pwm: mediatek: Fix duty and period setting
3a97f626dfe01433728f3a2efc41aa7e29f92e87 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
45c189e3cfa26cb22a76da7415a72e1a30437323 mtd: spi-nor: Fix spi_nor_try_unlock_all()
76aed512c6c8bbaac3d0adf6077f6a026118894c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5440f1377e238167d7d04275a1620d1124f89422 mtd: rawnand: fsmc: Add missing check after DMA map
d4b1812654c0169ba91eeae73867f46570f5ca3f mtd: rawnand: renesas: Add missing check after DMA map
7c74dc6d8ac34b3187791ee174962525cce01a84 PCI: endpoint: Fix configfs group list head handling
20c7310d908825804c252c8e37768872ce588d5f PCI: endpoint: Fix configfs group removal on driver teardown
bac591b2f58d940d0099cfa4115931b825b92b61 vsock/virtio: Validate length in packet header before skb_put()
d71934a70f5910d1ce8939c1ebb61c11bda0db25 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b0ce16f96b3778557c8faef74700c4429d4b05b8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1d7d66c9dd42e034576126d3e65ea626b92d02e9 soc/tegra: pmc: Ensure power-domains are in a known state
0e5d053dfb28f8bf07a17dcc4cdc1762425eebe9 parisc: Check region is readable by user in raw_copy_from_user()
281a8ccd85fa676b7c2a25f057ad5ff42c9a6704 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
bd60f33b9a14bc5a8bd50305e5ca69127d5bff5e parisc: Revise __get_user() to probe user read access
9634adab7138611662977d61c4ab53e1ce2198c6 parisc: Revise gateway LWS calls to probe user read access
0e1eadae3d97eb428580c150b5f86bd3423c3686 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
171993f2c9f11aab9eb889dfdbe4ce64b8fa977b parisc: Update comments in make_insert_tlb
506c2d5c700a2ac21eb9f86513c59fedb2c3c0bb media: gspca: Add bounds checking to firmware parser
63ee4d4e67e228d40ba122281e12b1b0c7d1d24c media: hi556: correct the test pattern configuration
83ef37d1580ba585940cc76f56355bd793a4acaa media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
cdabb01224e971300417832692405fc0a80c6415 media: vivid: fix wrong pixel_array control size
479427ea168eae306f71776c265db6a9c77cdf72 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ad115e02eaad1991c7b269507af2a8ef40d9449b media: usbtv: Lock resolution while streaming
c1108ce950d81f415829e5112ee5a552bb49d517 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
a1e708eed80821bd9ada4f21ab799261bb1a07ec media: ov2659: Fix memory leaks in ov2659_probe()

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d84897bf6b-5beb6adfc5bf.txt

9688a18e586a7063500657a40aa994d342c28a47 serial: 8250: fix panic due to PSLVERR
2a88f66c443c42bb41a81078b8d1313ab0956a47 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
ec9cc85fe8e9076975b4a8f3acc71c43e0750fd6 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
aa221bfcb6d41e034305ea1c06151cba6161cf98 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
33c7d1a4e2d9b2e77392c5017278d8e13b429766 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d0b48e648c662dca3c3f9fabd0c37ab2991217a4 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
a10235b5041c8cffac66188539c952137c1b0781 dm: Check for forbidden splitting of zone write operations
c3543d69ee2934ca22240b671354083458e934bc m68k: Fix lost column on framebuffer debug console
e41390a6ecb0d342bd6b0b8d488df1dfb5a59525 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8e2e771f9ee5d67002cd84ca3f8a7a351bd69172 usb: gadget: udc: renesas_usb3: fix device leak at unbind
446c5dba6b0e58cc46745a0b76792b66306c2b07 usb: musb: omap2430: fix device leak at unbind
420af511889b33f07eec4380b2a9d18b06c75ca4 usb: dwc3: meson-g12a: fix device leaks at unbind
99629f82b927272cf0f9f44503981984c63d3b8a usb: dwc3: imx8mp: fix device leak at unbind
0600e157516ba122c9c98baa78e2c47144412f0e bus: mhi: host: Fix endianness of BHI vector table
97ecdee3a0f90f8c344998a575864630235a8eff bus: mhi: host: Detect events pointing to unexpected TREs
e61d7daa981b1f9e3a70ddda37de5ae2a7a2237f vt: keyboard: Don't process Unicode characters in K_OFF mode
63ddb841f656571bcb2fa48f1c295d8a7a559674 vt: defkeymap: Map keycodes above 127 to K_HOLE
1ba3671c378af261036dc20d58dfbcecfbb2c199 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e90b8b12f195ce5f4abeb1d61b633d03b9c736bb crypto: qat - lower priority for skcipher and aead algorithms
960eef6f78a7162e514ad2e70c5010cbf902d471 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
5377e116cce8e555e9702cc98748decec996bbd5 crypto: qat - flush misc workqueue during device shutdown
95ef4d97a1219250a80651ec868b6775b6aaf555 crypto: octeontx2 - Fix address alignment issue on ucode loading
83e9554f7aef58c8af66bc7b3322a96ec88b7352 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
b83208ee8673a26907d783bbd4d0bc4d9867952e crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
f3318cff5fad74778dd1ccf1fef083b390bf223e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
78a76239d56a6c121e875c403430b62f35061b17 ksmbd: fix refcount leak causing resource not released
f44e95253851b1777844351efedbec18b9721d1f ksmbd: extend the connection limiting mechanism to support IPv6
fbbfe9fce5c1c4d7cc959d47e8ca92648a7abbee tracing: fprobe-event: Sanitize wildcard for fprobe event name
6fc27d5d2c74842a914e967df9184b8876d82fcc ext4: check fast symlink for ea_inode correctly
b3ef8c17b7e28bfb1301c598586451896f13c43d ext4: fix fsmap end of range reporting with bigalloc
69e0dee7a44134a0a77d2689231b76c405ebc2c7 ext4: fix reserved gdt blocks handling in fsmap
d57ac2a407f324e6a2c283e0ebdf0298032270d4 ext4: don't try to clear the orphan_present feature block device is r/o
16c2ac0c8d5413f66bb02c056dc709b5b1df993a ext4: use kmalloc_array() for array space allocation
27adb178d95131aae021caf9601f5c06c52f3618 ext4: fix hole length calculation overflow in non-extent inodes
6e1b3d1692910d7ce2c613be4a4f56a47bece5de btrfs: zoned: fix write time activation failure for metadata block group
e7f92fb53b84fa3197a1b17a543bd7a07047c3c2 btrfs: fix incorrect log message for nobarrier mount option
1a4fc57317c29675cdccc19b71a6d5fdedc4377a btrfs: restore mount option info messages during mount
c720c1649101c23625bf7886fa827e23b8be979c btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
099f4e74672bfaed7a13a2ba07db10931ecf5f34 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
d47bfb7f89a6b706eeff9f8b80f8e3a1f839bbef arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
10da8dd7c77656653468742b47ec1723c1485f98 arm64: dts: exynos: gs101: ufs: add dma-coherent property
246258fa70439373b07055d4a1cc08d64376f2b1 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5b4a712641d03db472af44d1877302bd9dd07a02 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
0125fd5c354b35878ed3c7262c5c5764ac00aa8c apparmor: Fix 8-byte alignment for initial dfa blob streams
2b5ac381812e8c424771eef1026de173e05e9159 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
17d7e20163e2cb04253960d8a1a7901bb9b86ee9 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
77966d8273ce4d5bce3bda49dc43e808a9b5e51c scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
2e3ad762f300f30089dbef3dbe7ef1429a748655 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
c50928fa1238d302f634316424a8105383cc35f5 scsi: mpi3mr: Fix race between config read submit and interrupt completion
a4ee392120588c36026d1f044ab1fb794316164d ata: libata-scsi: Fix ata_to_sense_error() status handling
1bb3a3a745fceddf605a00d61edc911358e00b34 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
41a34d493df8d117e2ad6360a71c7aea0fcc6add scsi: ufs: ufs-pci: Fix default runtime and system PM levels
50fb35f33150d7ba3979833c3cb11dcb3385d6c7 ata: libata-scsi: Fix CDL control
e63fb97588d592ae63e584c449575137b09f71c0 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
abc7d31b49a3e1ffda0e4688e1ef35e0c2bbdefd zynq_fpga: use sgtable-based scatterlist wrappers
2100b64796dc137a962570252e3e697dcf0ea30f iio: imu: bno055: fix OOB access of hw_xlate array
dfdb82e5728672e2cf9f69ff5de9061ed76c5a3c iio: adc: ad_sigma_delta: change to buffer predisable
590be3fc9d96ea08651c55ba5184419051473a04 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
68b66923be986ddc62203444d0e400619002a111 wifi: ath12k: fix dest ring-buffer corruption
8317fcf19d53082f235a8c07d229e875659d170f wifi: ath12k: fix source ring-buffer corruption
eb3df783653c25ed77d2231cebf2cfd78425fc12 wifi: ath12k: fix dest ring-buffer corruption when ring is full
2af37d77be6f48b0f25b044be0f352d1ae51a9f7 wifi: ath11k: fix dest ring-buffer corruption
0acd46abbd0cc8c242b2a88f59762a27a77360ed wifi: ath11k: fix source ring-buffer corruption
ca4e55dc2bda1310001edb27372078d25f2f1524 wifi: ath11k: fix dest ring-buffer corruption when ring is full
7df5af51654af93cca7b96454a8989d757d8d039 pwm: imx-tpm: Reset counter if CMOD is 0
3f2fabf5ea51ff77e04e5006a948a758b22990e5 pwm: mediatek: Handle hardware enable and clock enable separately
14a15c41fe93c607b5e82bbc06818bc939e5075f pwm: mediatek: Fix duty and period setting
5beb6adfc5bf0e8234f362eab2b8e527f6a0fceb hwmon: (gsc-hwmon) fix fan pwm setpoint show functions

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-531e2bb4b311-5a7a179ad4e2.txt

dfe4c6b3a3f4471c38865ee4ae04ea0e958b38ee serial: 8250: fix panic due to PSLVERR
70f9aaaba7f3bd8ae216fa9530c4a292cf0a41e6 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
de9bc7920f0230d502e9cae7c2e78e7c82b0253e cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0cef87411b3559c185ea57971d29a10faf9c15ce platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3364f72778c0a069be1c18375412677a61a59a87 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
158fcb87274ca77514e943864254974a00452cb9 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
53b591f9c365e3daa107b252f843551f291f9dab dm: Check for forbidden splitting of zone write operations
d33ddcc3659626f3d4e0926642951e66bed3d840 m68k: Fix lost column on framebuffer debug console
b7ac8dd995cf3609c2d7a9e659b0842fe2369850 iio: adc: ad7173: fix num_slots
cb04dc07231d3e400f2eabe83883704fc4f79ab0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5d02609cfa795087a2833aad6c9586e0cbbdde1a usb: gadget: udc: renesas_usb3: fix device leak at unbind
575c98b2b962b8feec915eb8735b50d8590c0bf0 usb: musb: omap2430: fix device leak at unbind
7e42b61fae893ea0b150329f2a5bf5e2f55f8482 usb: dwc3: meson-g12a: fix device leaks at unbind
ddcaec77a7459ab916a958b55231f9f241d59f9f usb: dwc3: imx8mp: fix device leak at unbind
d82fdc0f2c6d3d64a1107d45f68ebe8510c64af5 bus: mhi: host: Fix endianness of BHI vector table
9e814c6230a96951418172f0330b623dc5230627 bus: mhi: host: Detect events pointing to unexpected TREs
6ea9e9cd9871a661222808042c76fbb114bcfe56 vt: keyboard: Don't process Unicode characters in K_OFF mode
3c7a1d3a66c2a76749ec432b93efa025c69d30b4 vt: defkeymap: Map keycodes above 127 to K_HOLE
ec364a9e6337b0a23d70273ae01c9d3a70299457 netfs: Fix unbuffered write error handling
1ce5a8a6867eeb0d23c2ac959e6cb6a4196e7f8c lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3e65060ce2d99dc09f2a67c1d9a3e879148315e2 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
62d47e9924766dd22cfa606c8b72dedf37646314 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
ca119a07fff27f1073cfc1a3f73a523b0e26df54 crypto: qat - lower priority for skcipher and aead algorithms
2fe020acbf473b1a521c18e837cbea3578910789 crypto: ccp - Fix SNP panic notifier unregistration
668768efe03fd4442f8db06f57e0920ff8d39d8f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
47e0c0185b60e9747c64a1be38cfc0677b35cbec crypto: qat - flush misc workqueue during device shutdown
c0e507abe1b39b44cc4383fa92ab74f8ba5cbeb8 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
2fdc7c1e8e1e1e1922de1abcc40514d184835001 crypto: x86/aegis - Add missing error checks
3e5e83944be0992e23a69f83f27190b8c857cdf5 crypto: octeontx2 - Fix address alignment issue on ucode loading
83d7b22298e3e53291ff2930b7f85c2763dbec13 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
c57137f77b4f213548de3eaf4cfb27b836fd801e crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
99b6469edca6895bc87f9bdb672c69d7389e751d crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
c7a59e2b3ab03948c7a5a3e2997ce99046b48fda Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
872e32165129907ed1d0a6f848cd7c786b6e4a34 ksmbd: fix refcount leak causing resource not released
f06908a9aa16f84be2807fbde2287e327246ba92 ksmbd: extend the connection limiting mechanism to support IPv6
3ad17ae30deff0f427cf7c89dccff6c018c0cda2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
6b6f5a486be9316e3c13eb7dda06024617d65c9b ext4: preserve SB_I_VERSION on remount
682dec59eaf4e6113ec29a5481a93d24bbeadc05 ext4: check fast symlink for ea_inode correctly
870772166ed2d4592d19e1e0deac7601687f70b6 ext4: fix fsmap end of range reporting with bigalloc
3e84a7402bc2d6746c5000d9ccab5c27e1aed6b1 ext4: fix reserved gdt blocks handling in fsmap
56a29dadbb3cf3947027d094ec7bf194998f35c7 ext4: don't try to clear the orphan_present feature block device is r/o
d09e95601d6c5604358763fd9694b051c9823c30 ext4: use kmalloc_array() for array space allocation
59b137eaf6e762886fa897f8bca26c0b4485af34 ext4: fix hole length calculation overflow in non-extent inodes
f5775c654c6a437ad03ca497f8a4cc482809c427 btrfs: zoned: fix write time activation failure for metadata block group
95f3bbc32f4e4141365052874a6ccf64745a561f btrfs: fix incorrect log message for nobarrier mount option
3effe2d84f006891b39728e0431dd5f8c2a276a1 btrfs: restore mount option info messages during mount
a750e1d5beeb58564c6a5255bdc3b3a3c0f39a95 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
df320769717d15cc48829e642985b0639b1c675c arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
e422751c586ac04f0141efef036a7aa2a062e869 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c8e489463f3dac9ec64f73fc91218f5540af740b arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
2c9e6a327cc514938c8d16e8e2b472e3c297bd98 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c0bb8a487d596ecaeddfa514d7e940e15dded314 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
02e070e15bc82a8c120ef296601a873621e5d0db arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
114eae4e903a787295761d3627e464bc8a406197 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
2e40f129bae96989246d8cde3b189cdd1ef60a8d arm64: dts: exynos: gs101: ufs: add dma-coherent property
ed7b878ca62586765cf5f1deace49136a7851665 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
61d985caa4ee86e1934b18a6df064b009efa48e0 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
a66c0a50cfb629205f46670073621727f3947e6f arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
49247949b66a59e4a28521e556451171af4d6dc3 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
46a1f936d61ba4865cd3839ab0590c6ce8f097f3 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
2067fffdbf7c4f34663b34a45b0447176a5fe175 apparmor: Fix 8-byte alignment for initial dfa blob streams
b1e528f5d5129cd314cf56e120e3a7f8a32eb85e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3c7c5869037ba6ccd3d38378cefc208806c0618c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4f0940c64898b4718270a6c003dd524955eae5a6 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
adc2c1c48df18c8c1e271f4cf69dad79af5fd714 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
d03f4a5be6ed122b92822ae278bcfbe6a1b9b645 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f22689c956d924a77257751ca9615b3542df4e5e scsi: mpi3mr: Fix race between config read submit and interrupt completion
e4b5a1f6470c374af01a71623aa59f2078e1ef2d ata: libata-scsi: Fix ata_to_sense_error() status handling
a4504d57f34320d69f6f639a7692a65de78a150d ata: libata-scsi: Return aborted command when missing sense and result TF
06def8669d4650a08e41d9f653cee12c6e23cfd5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
05d7d4c98203e24cb4d093961e6d0ae4e9e6553f scsi: ufs: ufs-pci: Fix default runtime and system PM levels
527e434a32b655f52486fcec091d5f0f2bf7ef6b ata: libata-scsi: Fix CDL control
dfaa8021f061af923f79ab2d247267eb28038fad soc: qcom: mdt_loader: Ensure we don't read past the ELF header
079dededcb35e6180c7655de682fe5ce3dfb1a0b zynq_fpga: use sgtable-based scatterlist wrappers
c19b9a76abbb2cc5b839138584f76c6b3258c02d iio: imu: bno055: fix OOB access of hw_xlate array
7c45206eb409110c8f71665cbcbbfddbb739202b iio: adc: ad_sigma_delta: change to buffer predisable
817503f9508916a5ba66fe611b1126fed930f89d iio: adc: ad7173: fix channels index for syscalib_mode
3e10c85320dc7a1b45a862b8b475f2882c71530d iio: adc: ad7173: fix calibration channel
c732363e4e987327a7bb330bd7627edd682aafbc iio: adc: ad7173: fix setting ODR in probe
2166cb8d37c630cabb075fd1960d9332cac24c09 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c01e0830dd335e76e1ed07c0c5b172ebe4f7acf8 wifi: ath12k: fix dest ring-buffer corruption
b4c51acd18d1ef3e6556e75a58c70da052427801 wifi: ath12k: fix source ring-buffer corruption
9c105aaa52d7fcf59ce96116673a7ab392949460 wifi: ath12k: fix dest ring-buffer corruption when ring is full
fdb8dad300fcc2c92745599558ae625684aa7d07 wifi: ath11k: fix dest ring-buffer corruption
53755f90b1ae914999ff8531a6c3ee467b4646a4 wifi: ath11k: fix source ring-buffer corruption
93fa74636db8c414561acf84d62ba8ffbfa4f58d wifi: ath11k: fix dest ring-buffer corruption when ring is full
54bb577a8c4e37985e041bd3f5554308a165f835 pwm: imx-tpm: Reset counter if CMOD is 0
e041e119da2d877ca59ead98fa32a416248a0b36 pwm: mediatek: Handle hardware enable and clock enable separately
93cdfff9edb2e9bb1b092b1c0aedc2126d0c50da pwm: mediatek: Fix duty and period setting
28f2b2ff4fdbfc555754d82e51755296ed9b5519 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
ac9d8b4c25074fd745317bfc70ef2ed14cbf7739 mtd: spi-nor: Fix spi_nor_try_unlock_all()
3ed3eb56f4d2bba7af61bab19e0152e0d5088e84 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cadfd2fb21564c7f165f66758c1b0f136c33680f mtd: rawnand: fsmc: Add missing check after DMA map
1d5ba322df65b02b7310343899b194f169899ef1 mtd: rawnand: renesas: Add missing check after DMA map
b218a9e28d2b296df589f5659bf84c651414ebd5 mfd: mt6397: Do not use generic name for keypad sub-devices
f4f2e18f799d01ad475adf66e8ff3a4aa9695250 readahead: fix return value of page_cache_next_miss() when no hole is found
f9e73624a1370632373bf7599ff5681b00391974 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
af70ae2f9d5e476a4928429ff3f84507ee93aaba PCI: Fix link speed calculation on retrain failure
df8722271f0cc693b2bf179af548274c62d22abe PCI: endpoint: Fix configfs group list head handling
0657589240b5901eb3d8fd91defc6368eb4f43b0 PCI: endpoint: Fix configfs group removal on driver teardown
5c606dbdebf286507f75d899168516c560f16e07 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
0d01124b385a94b352f53526c66e25e4a039621f PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
6abb6adb7c12ef9821153e085aedc3127db87e43 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
b9dfc2dd0b578b309d391d6f227afd8b5d472215 PCI: imx6: Delay link start until configfs 'start' written
03e5ffec1270a2cae8f22224b105420ff636dd43 vsock/virtio: Validate length in packet header before skb_put()
f62edd291986c0cc68cc744c81d4d39f309652dc vhost/vsock: Avoid allocating arbitrarily-sized SKBs
6b0fec58afde8c0100b0b0f2bb9b506ff270bc54 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
50dd68e1def1dfd9810964b5a00e6c5f56862bef amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
c89a50ea88152e493282a59ba179789fe50c9159 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
725c5dfe4db308ac6e77671211746f42248c0fe0 block: restore default wbt enablement
48721ebb932c3ff73341d74579df50e05da62a80 f2fs: fix to avoid out-of-boundary access in dnode page
ef3028318cc4b688819034e372650c51cf1c8b87 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
2c84a18d10ef468d7381347e871c63eb06fbcec4 iomap: Fix broken data integrity guarantees for O_SYNC writes
3c2da2c0a7a62dbe3f7f1643416baf0014ed7d8d jbd2: prevent softlockup in jbd2_log_do_checkpoint()
ab6e93b447634279f6448d97a5829cb7ae38fa43 kasan/test: fix protection against compiler elision
18701573bf59726c32509af87b38e9d018e46611 kbuild: userprogs: use correct linker when mixing clang and GNU ld
fcb05147f5008025acb37536460bc0e3ea432726 Mark xe driver as BROKEN if kernel page size is not 4kB
6b96a23f48b1b832fe2eebe58571c68ab9046ae0 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
c808559490a2b0be2a9fd461da4965478d679a59 proc: proc_maps_open allow proc_mem_open to return NULL
0e8d8c277e526f03408d807fc4342d503abe6dae soc/tegra: pmc: Ensure power-domains are in a known state
c1edbe3b3b22bd64f8b3f5060b86c260ef4b8e2e parisc: Check region is readable by user in raw_copy_from_user()
6064fa1c6d887e22b7f737078430f2add1374d26 parisc: Define and use set_pte_at()
6b2ec9c31e79c547b91fce60401a56dac9f6bb7e parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8c3377de08a67024aef7c5d5834b888c0424c4c8 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
45341a48733980e5d9366e01c4c5c857c7af62f6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
70d41d0d35b878425d174b73eaf2392d30b74b59 parisc: Revise __get_user() to probe user read access
5b05e9eaa7b96007f13b46673e83fc3acb2c23c4 parisc: Revise gateway LWS calls to probe user read access
c0e177db5983a92570ae57ffcd0f35ba87855034 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c949fa7285b1fcff74b29d84b3c49edbde3149a1 parisc: Update comments in make_insert_tlb
4caf610e81f1949e128b581dff87d94eeb0abfbc media: gspca: Add bounds checking to firmware parser
ca1ffdd66137f0bf586ec2d23470f4b14a4d3ce9 media: hi556: correct the test pattern configuration
4e14028a0c587c40e4484d5e85e67ba18828f609 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
3fee59ddd15d31e71f6af7f98110dc9f8948e16d media: ipu6: isys: Use correct pads for xlate_streams()
4ba1abd4e8d72797fda0e3a4161caf234e87a800 media: vivid: fix wrong pixel_array control size
a26c66fcbd00082ffefaa3f73609852df196d693 media: verisilicon: Fix AV1 decoder clock frequency
b7e6dee67a6911006edd72a7f2d36c1367eb65ba media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d0cd921283c5daf6842ae9fd6c55362377b01c42 media: usbtv: Lock resolution while streaming
cd044e9520a50e306430d65f34e07a9af5464630 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e40212212d135d15ef8257291861d4e777cb3d88 media: pisp_be: Fix pm_runtime underrun in probe
a7f2798a183d197da5b31858b5c3bbd08dd79534 media: ov2659: Fix memory leaks in ov2659_probe()
b2fe814af6f119727f5890139dc27e26e769170c media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
5a7a179ad4e276fe25bca10dbde9922a49ede1a6 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============6276338004117964877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2cf786ef8e-d07416813fc5.txt

e4c89c17b4b9fb5a56a30ad9bbc8ffc8ee6d908d io_uring: don't use int for ABI
0cdb1efc7e58aa526cede34e82362b31036718da ALSA: usb-audio: Validate UAC3 power domain descriptors, too
0da2f85ac352b385ef662eca446aeb2f08320238 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c3f0208c92643342bf9ccc790c6bd41c20e41361 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9671d47a14c75730c05bbfdcceb99fe36b9825b6 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b75d7031482f3e46f80c3ebcd11075a3e1872163 smb3: fix for slab out of bounds on mount to ksmbd
5a3eb980b48f7e2dd721b545b6256c9f547b4976 smb: client: remove redundant lstrp update in negotiate protocol
000c65bfd80a1082f7d1165bd518acb129cb3ec8 gpio: virtio: Fix config space reading.
1d50c9468850b7f0ba538897a29e78e8ca109e3f gpio: mlxbf2: use platform_get_irq_optional()
1695564723b4c9d14bcf6cbe0dde1ee4df56d866 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
85f65529693b02bdac507a57816f56996062ce8d gpio: mlxbf3: use platform_get_irq_optional()
a0cfa9882713a751d2ed12ffb3099d49f77942c2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
2628ea6b9de467700a1b8630288b17b5d8eafa8d netlink: avoid infinite retry looping in netlink_unicast()
c8833cc3938c90ec7e4dde2235fe90d930880715 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1f8fa40b07b547089d11e67ac9deaf764a8c727c net: gianfar: fix device leak when querying time stamp info
9b0de20388c2846579308abcbb16cb3a6e05a81e net: enetc: fix device and OF node leak at probe
60353df492ee638c630b8fb4d0059a78b38dc91a net: mtk_eth_soc: fix device leak at probe
6050149c2c756a7188e410b86529e8c741410fab net: ti: icss-iep: fix device and OF node leaks at probe
5f1f9d53db57791ba6ef6affbbd10557b0eb3b81 net: dpaa: fix device leak when querying time stamp info
da8568602439eca042c4f7f962e3991e8834d02f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d5488b886b19ab1a51a85008a53907e5c56146b9 io_uring/net: commit partial buffers on retry
18eaf2d0c4c7285e3488caa937a1690b436d59d2 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f47d3cccca6f4039c089d52e0675795cb23675b6 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
3ec1eaa9faa87c42e1843005817680d755d9dd5e NFS: Fix the setting of capabilities when automounting a new filesystem
2e6f30ba0395e4e537aaf68ccc28447c1ee52cce PCI: Extend isolated function probing to LoongArch
02f8a398606868a13e758c96983d600da4fd29e8 LoongArch: BPF: Fix jump offset calculation in tailcall
1ab8beea99e4d54aab30200cd4b75f648968f552 sunvdc: Balance device refcount in vdc_port_mpgroup_check
2142ddbd9a8e1e89411d0d1ec687a8d38026becc fs: Prevent file descriptor table allocations exceeding INT_MAX
caa4b68829ffb8aba1c4ef80cc08838d06788f8f eventpoll: Fix semi-unbounded recursion
9dd29e250a1e26ab19ff8a5f92a664e5c21a6872 Documentation: ACPI: Fix parent device references
dce580396fa3ef9c07175199ae5caf707e994290 ACPI: processor: perflib: Fix initial _PPC limit application
1fd6c2a92d716622ae0ecdcd03094b6f1b6be55f ACPI: processor: perflib: Move problematic pr->performance check
d2ae8a1436fd0e5c273fea7e0e0d8d6d89bc908d smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
b019414940191d159816877853f62298f6000db2 smb: client: don't wait for info->send_pending == 0 on error
aa1a452e86a94c550f1b3ddda71c9c3606bcf1e2 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
9eba0d7b8fc86622fb84048743394ed67d5064d3 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
82b325d85c478c0ce4dfc0a202537b9e6b7c0799 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
21a696a0ac6bdf0826025b5df1c780c34391daaa KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
237cca00c92af3ebfeb7fa16880514f5b22cffc9 KVM: x86: Snapshot the host's DEBUGCTL in common x86
2503d336db414fe759eb20078fa0fe57685d44e8 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
0ac2eca728a725b6306a6ff5ed7db4a01a3454e5 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
839ba60bc52ca2947dc5f21301053bdc1816aa67 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
fe867c042b79dfc4826fd982eaca2eaa85d1f361 KVM: VMX: Handle forced exit due to preemption timer in fastpath
9acddd2aa1f5970e9bc279c20830219251fc7503 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
43af026ff4d9a8a253ac29058dcdb58f95771082 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
eeecc09315baf9396727eb3e974fbf59f8ede2dc KVM: x86: Fully defer to vendor code to decide how to force immediate exit
4fc1a7e754db676824b682c12e102b11710a3bbb KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
87c9e54de8867846e318a89166a5491ff2fe90aa KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a92b76e00e292808c43bf141a05fb1decd3f5492 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e3c68026e8edf695b8a687eebf564c26dee830a1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
beb705636d40d71080eb808ecec73dda6a7f515f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
15b9c2e0fffda7beb85a08b2d85f1833310deec6 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
6c60a0eb82e793e56c6738dc13ad75b8003caed4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f97d12e6468b79ef3a5dd888a73c5832d960a181 udp: also consider secpath when evaluating ipsec use for checksumming
6bb532fceff41df13cd4e54de229b9dd1780cf9c netfilter: ctnetlink: fix refcount leak on table dump
2cb925e9b0d6091a4de657a0bb80c6e31a1c8710 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
0d508a4c80f6dc38c2bb153724bc825048148e2f sctp: linearize cloned gso packets in sctp_rcv
77a228f0e7f14773f8bf91e73ebd54ec3235984a intel_idle: Allow loading ACPI tables for any family
dab411cf8f23de5939d2210b216b991ae81e9f31 cpuidle: governors: menu: Avoid using invalid recent intervals data
51e9a3bb0850b4401e30be0dc0cff159a84b9de1 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
3edf127b3264cd3b9bf2064a86db89f5b6c59e09 tls: handle data disappearing from under the TLS ULP
941151f7414494c52fa4f2bc882506cb854558c2 hfs: fix general protection fault in hfs_find_init()
6a33102fc6041fa0866b736282a10c9f1a2d76e0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
9884fc2516ebf92c1cadbf586cec30cb3e7d7597 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
86b841f15abd43b8ec7ca8173ee4bd709505b439 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
256f79fa005e25de86dc9e09414d76a2d1c08665 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
041e271f50ed37e17ea6fb77d8dcfd82bcb12e65 arm64: Handle KCOV __init vs inline mismatches
cb5408d592bcf86f6ea58143f25dade9971b6e13 smb/server: avoid deadlock when linking with ReplaceIfExists
266be83edc148da1689ff617f0c843076c1e431c nvme-pci: try function level reset on init failure
3f6c6abf4d074a312d6ab526099d547859c9c87f gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
6200e7203de9a80d1367675a03f192473a5cc800 loop: Avoid updating block size under exclusive owner
5568a9012cb9849b3149162bbdc8db11a3a51c6e udf: Verify partition map count
e1354d247d1882ff7a58399907722e38ec8614ec drbd: add missing kref_get in handle_write_conflicts
1addf8304b4d90f46e85e01944b74eade43c71b7 hfs: fix not erasing deleted b-tree node issue
e76a4d3d007030f6d976b3871b7f88e3d0c02cb5 better lockdep annotations for simple_recursive_removal()
3b625e4250f9f641b350d885af3d3d9379249231 ata: libata-sata: Disallow changing LPM state if not supported
8139b470dccee87e1a7702b07480c558b390c6e5 fs/ntfs3: Add sanity check for file name
826903eb4a8600d89ebe6217ebbe3301f2f0b4b6 fs/ntfs3: correctly create symlink for relative path
e3f48a400e719ae3f01fb279a6453a1fe1c75fe7 ext2: Handle fiemap on empty files to prevent EINVAL
44d7582059f20ea802f5d2094737540369c16f06 fix locking in efi_secret_unlink()
c483a3067418ebfb2b3546d62d0f49cf717eef00 securityfs: don't pin dentries twice, once is enough...
8fcac0c088a89efb1fe4f52c9f5cc84dd9d4b1c5 tracefs: Add d_delete to remove negative dentries
d73d540265b6b110da500e8fd80bc7d151b27ffc usb: xhci: print xhci->xhc_state when queue_command failed
bc61271ba63339f29ebba340880b59f1b34489eb platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
05a5483bb03c7d16468c92fdf7f937c54f9ab1d7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
92201c9d4a28c8d8ad559adb9da456a47138f8fc selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
c26663e44dce650271a81eba5ce52e01b19af214 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e3b1a9ce0181b03a2c03d88263d70ea0d3443088 usb: xhci: Avoid showing warnings for dying controller
5f035b418aa419cb483c73b9b8597cc554aef272 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
221d04ce87fe0acdddb05ddf84784cc349622ff1 usb: xhci: Avoid showing errors during surprise removal
d58c1c2e599c9b6c4027fa2a1a25d4fc9ab3302c soc: qcom: rpmh-rsc: Add RSC version 4 support
887fdc233978e68d9b6933193bca473a1235317d ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
23f086aca35eb2b949c99fd359bef7ba8e4b36eb remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
428f1192267a929049b83eba879b64486ed36134 gpio: wcd934x: check the return value of regmap_update_bits()
3b93d89e5d7967806d331611eaf2f39713dfb011 cpufreq: Exit governor when failed to start old governor
4add04be4e76ac60886313cefd73d20b8563b4e9 ARM: rockchip: fix kernel hang during smp initialization
eaaa6edf9b8de39884267cbb915886a23837cf58 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a2f9d45ab1488f281da52121969b7635ec705820 EDAC/synopsys: Clear the ECC counters on init
0c87563e532c9a6ad5cba3f96f8accae873cf667 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3c46344cc6b821da0ef24fcaedb360d6dc2091f5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
e9b1f20f54094460519b97d670ace84e3234ea74 tools/nolibc: define time_t in terms of __kernel_old_time_t
714f954b0dc4651aea62eb29bff01e0a8473d8fd iio: adc: ad_sigma_delta: don't overallocate scan buffer
dc37f8beb072ca26fbc6a732408953a1d667879b gpio: tps65912: check the return value of regmap_update_bits()
5fb58ebb6c6ad40ec384790e0a5cbb97b2f67729 ARM: tegra: Use I/O memcpy to write to IRAM
a5ac69f5fd2650108b15c6b9e49fb1ecdf74c4f0 tools/build: Fix s390(x) cross-compilation with clang
7d3e0baaf216ef07afa041c6e700466a075b7d13 selftests: tracing: Use mutex_unlock for testing glob filter
1184d597f47b5ca75417a9784239793c18e96110 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
cbc3f82e56d90b94d24c289b6ae08d9f9e93e631 firmware: tegra: Fix IVC dependency problems
b88af3dccc833f8f41ec3d0f889f9a9ad4b1d971 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
0c419b86d86ee841191a0b475ecba4ccac90fe12 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1c8bd43833bcfcc0f6ca83292408fd6aae1ac703 PM: sleep: console: Fix the black screen issue
a9518d89bea79f02080726a3eddea850b8277d5a ACPI: processor: fix acpi_object initialization
2a2b0dc4d008ba0c36fc052c43ccd42481e0b57e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2280d4d131d0a83f9af35aa2a232128bcd8ab1bd ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5590c8518d056612fb804fc2a5656e41e9458db0 pps: clients: gpio: fix interrupt handling order in remove path
45ec61e4c8b03b414b77829da4311ecb63f1fe5e reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5657b2fbcbbfd706ca094dfa7cbbe979d7247cf1 char: misc: Fix improper and inaccurate error code returned by misc_init()
9ab88eaa768fd9a86d164da7a29b86bddb67c90d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1ee383921294e034a2e518e1f06eb859a36f91ca mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4b6ef3edb4ec08caffb04a7cd4aa806f03637814 ALSA: hda: Handle the jack polling always via a work
b1998c40fb48adc78bb0bf1bd626f85b221e30f3 ALSA: hda: Disable jack polling at shutdown
022946da584ec914fec24accb2194be0f4f9bfac x86/bugs: Avoid warning when overriding return thunk
1350cfb4d1e2406f81a79dde08f30e76bbfe4375 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
740220bdbc47d0f8e633b8986ff64cde32ecd3a8 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
456529ae7b264ab150a4cb3df1b602b60b3f189b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4a287c1f1988515629400e5828ea0edb48a1fb0e usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
c7b6bc96767b0c2d891e6ea54755e9b77222b4d9 usb: core: usb_submit_urb: downgrade type check
1ddc407104d9c745d90e2ee8bf28db6c42d35032 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c24be099869e9e3215ab997932d3a9d5de4da632 imx8m-blk-ctrl: set ISI panic write hurry level
2b3e32a1707847575a408b1003e276b430819426 soc: qcom: mdt_loader: Actually use the e_phoff
341f59412277c3c230afda6d45597383726a559a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dc4a5064db0af8978bbcbcb09bea273340331309 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
320eb50292935adce1b2a0c1795401690edf444e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cf0294d9514599b42535fbd48c409afd46d887fa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
5ed9a3d3aa871dc391fff7dab94dea6f3f8a2752 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f48138b7f651d4a2d34428c2df60d1a81948c33b iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
036e5464fb4d39b914a589c2773af3a2a07720eb ASoC: codecs: rt5640: Retry DEVICE_ID verification
0bbdb6716a4262c178565306e0dd78496393ef81 ASoC: qcom: use drvdata instead of component to keep id
ad34eff762c6a2862da70444aa7b3560baded0c4 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
ccd472fce45caa5ff8d6f127e2024a9098ad22e2 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
8c4b32e4ced51b7847984d961e2fe2bff4d986eb xen/netfront: Fix TX response spurious interrupts
af141d29fe81557fdd09f4914ad16e55b21a8877 net: usb: cdc-ncm: check for filtering capability
2305db78839921752543b69817d10a5b8038af2e wifi: ath12k: Correct tid cleanup when tid setup fails
32bea561bb1f29e4e45dc9b141da8d0cd4113a56 ktest.pl: Prevent recursion of default variable options
834841e5728b79083da21b074328216909925796 wifi: cfg80211: reject HTC bit for management frames
ad66aa41806598fbe3d62c63d3e040a1902f4fb0 s390/time: Use monotonic clock in get_cycles()
f55ca1a092592d34fb482b8c1a5c471f77f62ca2 be2net: Use correct byte order and format string for TCP seq and ack_seq
f49a9ebe25d4e5c5add79108f11e90df75e011fe wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
22c96fdc5d6990caef6d28f8188f8610c2cbb951 et131x: Add missing check after DMA map
16c8b4b0f9e9a2f1f2c8bb603fa9e438fa260930 net: ag71xx: Add missing check after DMA map
5e4da9b0e7e561ecdf6fb91c304742c09584bb53 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
782cdfe3a662b53ef01476f4816cd1ca12b1c89c arm64: Mark kernel as tainted on SAE and SError panic
44a49b42431617a0faca804dd3740f653ad3e7aa rcu: Protect ->defer_qs_iw_pending from data race
cdfe6bfd1711c51a85d27af5b2c390e5e8e2c731 can: ti_hecc: fix -Woverflow compiler warning
3133af42bfeae962753b36863691aeefe777a0a3 net: mctp: Prevent duplicate binds
99dc0f48d41735499759c3b2a82ec242372a5026 wifi: cfg80211: Fix interface type validation
09a2edbf93d820003097cebb3c9d0eae94a447a0 net: ipv4: fix incorrect MTU in broadcast routes
83c2a2313d297b76849d52293542c2844ac3da06 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c1efe80e82f6104ca3cae61503d9319e32d6633d net: phy: micrel: Add ksz9131_resume()
355a9543282945df04583f0ad396cdab998fe36c perf/cxlpmu: Remove unintended newline from IRQ name format string
8e9e8c0c51a7e78d152ae950026e2c390853e2e7 wifi: iwlwifi: mvm: set gtk id also in older FWs
0aecb4810f56b08c7290d47f4a39e2af0631e27c um: Re-evaluate thread flags repeatedly
1d5915738315645855a26cdf68d64ae6b3c10d08 wifi: iwlwifi: mvm: fix scan request validation
ac5899611c6e3ef8bdd3b184863b6478abee192e s390/stp: Remove udelay from stp_sync_clock()
cf4a2a323b5c25afe704481fce3fe72b4c3da4aa sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
880da661e209df805974f6dd218bef62fb943c20 wifi: mac80211: don't complete management TX on SAE commit
b9fc7230c4f69c2aa011027faf2aa09f53986797 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bd80c0e0c08379ab9fed6f7848c06e39dc72cca9 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
55aaa8dd30d84373f7b2966f6eb7dff60a367d3b wifi: mac80211: fix rx link assignment for non-MLO stations
80776c797a53647d9c403615c2b7d66ecabd9e59 drm/msm: use trylock for debugfs
17daaf3a92a8b16a79e96befcd7d111b40bd7b3e wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4e3028e9a437b530ce415adee834d32b0b056328 wifi: rtw89: Disable deep power saving for USB/SDIO
016a705e28f6aa693fee8d950c714ac8f2649033 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
edbdca212e32c4d19b263825c148039f48252c41 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
eabade683d0ec5e022b84985863949e84634b9f6 net: thunderbolt: Enable end-to-end flow control also in transmit
410778b62051dd8e249cf8018eee3536fc5c76dd net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e506678186e20995ad8cfa86f6fbd447981d4bc5 xfrm: Duplicate SPI Handling
7cfc4b65587aa1512fb5ec59d6fc4ffa585af939 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2eae226b673b4cec82b892be92836b937eb1b86d net: fec: allow disable coalescing
daf8caa834e52cd9e6ba9baae0220a078c0531b8 drm/amd/display: Separate set_gsl from set_gsl_source_select
ca8a28085935a9f276a09a49e7b7e16c5d83581b wifi: ath12k: Add memset and update default rate value in wmi tx completion
4ece2b5b1c619910fe36a4f70be963e24f545fc9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
57b7479146cde29c9ea2eb19b284468b9be7da60 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
2bf20a79928b99cd5e117a31c16b7c2abc2267b2 drm/amd/display: Fix 'failed to blank crtc!'
f80c806bf5cd966d6a526d022e27f136a456cc18 wifi: mac80211: update radar_required in channel context after channel switch
80640ff10d211f57b07f687fc42a51c49d57c1f0 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
e04c74710ae723b0b1122d95a717210302dc799d wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
1d1f2f2f4abbad9fcba48586cf7f4027334b9458 wifi: ath12k: Decrement TID on RX peer frag setup error handling
c18d8331992f87bf159598a880bbf81689c2fdf6 powerpc: floppy: Add missing checks after DMA map
e4b0d608ff73011f3db8c2efa309c45b50859946 netmem: fix skb_frag_address_safe with unreadable skbs
d66f1a9b56e8243da63fb868cfa44da696c1b3f5 wifi: iwlegacy: Check rate_idx range after addition
42fc2a26b4dffbc9f2a2793ba5d77be1aaa8e9fc neighbour: add support for NUD_PERMANENT proxy entries
47de7c8bc173333cc903b972852221eafe0867f2 dpaa_eth: don't use fixed_phy_change_carrier
0d707e81be62d5302448f5acfd976a6c6cfecb10 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aaeca5a6f714b386d66bada043c679e579b56405 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
1d69c6d347efb319c54b09b6b027872cf52bab8f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9a4035318646fd570ef98b87e00d63873e4952d5 gve: Return error for unknown admin queue command
34555000c0cac0b5c8bbceddab00470b214469f7 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
681b1b7af1290040d6040a1065db6a822d34b1f2 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
2d4a13cf3d6dbc3c45c4106cff61368d52ae667e net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3e7bf06ac90838924ce7aedbad4db5e46f23ffc7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
290421094b44b53cd7ee055d7860a834be3bc562 bpftool: Fix JSON writer resource leak in version command
e270004caea235aebd36cb488c265b91ee381ed7 ptp: Use ratelimite for freerun error message
1dfd9d904bb3495316835fe6bfa212ac4d3bcd0e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
97e013dfb3a149e5aaa0e6d4c15c4c64c62a1528 ionic: clean dbpage in de-init
74c00b208a847fbc5774386946ac89c974450ff3 net: ncsi: Fix buffer overflow in fetching version id
8aa03d0125fbff4948a0b2082333b0df5e5ee538 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1a15e6d7a1ba701084d74a5a847f32d8957b53b2 drm/ttm: Should to return the evict error
f471f15ca27d0c08b651f881c44a941193487f9b uapi: in6: restore visibility of most IPv6 socket options
5da7aca4b0397e7e73708e633e031c6af0554e28 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ed92504f101b5f933425fca2e5b136b9a5386542 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d980e32c5d9dffb3887a7bd88c5cb226163996a4 drm/amd/display: Avoid trying AUX transactions on disconnected ports
975fdae7182f512635555be62f542c73b1d25a56 drm/ttm: Respect the shrinker core free target
91511343210a5a6dfc8d62ef7d094218d6a52c99 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
d06053fe7022bd65b1f6b9f7e7557b2d08fcc02d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
dd3da1d42861c7189dd82eee7f04a4690b85e7f6 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
78d10d613615a4784d257820a56602bdd4ffb795 vhost: fail early when __vhost_add_used() fails
9159c63c2a4d62abe3df94fef8588ba5e1554665 drm/amd/display: Only finalize atomic_obj if it was initialized
d81bef130e1182d25ba1ef8b6e7c392ebce399bc drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3e9c98215b420509babd95f68ce46d950a720ab1 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d090f7ef7ac9821f6734b6fce8d2f071346b83b5 cifs: Fix calling CIFSFindFirst() for root path without msearch
240c6ebb665108b5375e32622d7cc83666ff93a3 fbdev: fix potential buffer overflow in do_register_framebuffer()
05db1484485cd0bc10375cd22120a09b6fd87756 crypto: hisilicon/hpre - fix dma unmap sequence
d41b220b2ae590e4d2d8a1a2697fdf886210f8ca ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
76b90b44c93b83a67e8e378ff62d45c2c9bf2d50 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
54ee03a5231f1d2631d365099d219d6e1b73d0ad mfd: axp20x: Set explicit ID for AXP313 regulator
a173b32e35b20296fce1b2fd11a319ffdd2e6d11 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
5a3cffc372043692d177c04d36143871cbec89cb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
eab25e669babd666c3853b31645d822870502852 fs/orangefs: use snprintf() instead of sprintf()
cc3d2506283c54c366778aafb43a25870f00c1fe watchdog: dw_wdt: Fix default timeout
b85f421a9cc6370e72f0e509da88a4523e9e7a91 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
f3a31999d4a33eac30c62e339e3c805dd5bbe853 clk: qcom: ipq5018: keep XO clock always on
9d00eb96b9c3f381b1646aa1c46199a8c02f1344 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9975903b030fb2dec4dd0423466a7e572d74b7fa watchdog: iTCO_wdt: Report error if timeout configuration fails
eee4b1089df21057243f90596c55b01615750a38 scsi: bfa: Double-free fix
dca196fecb82d77d0c4ffec4940ea2f4f8e3f4a4 jfs: truncate good inode pages when hard link is 0
5adb93c0e1cae3b3e2a029903fbb72d180a19dcf jfs: Regular file corruption check
c99d5f6d97d7ef4dd37cee163a240bcddef7a6f9 jfs: upper bound check of tree index in dbAllocAG
a4e11e1a40c7718057a529a46a08e92692d9a659 crypto: jitter - fix intermediary handling
e7190289ae8252957962ecf96d17e26d219a91fc MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
66e9e2566771b1e66925454e9593dfeba346245e MIPS: lantiq: falcon: sysctrl: fix request memory check logic
688a139c9e145278e25971122ee17a6ab2689223 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
9adab1ad313cca8febcb02a7c6c0bbc88e60dd20 leds: leds-lp50xx: Handle reg to get correct multi_index
b970c38d05e1a9ff7891bafda440f32c929f2f41 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
74373f26dc5f6a805b062c7d6b54c9ae705df2b3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fd6faa838e2335e5b223625786064e6a534c9565 RDMA/core: reduce stack using in nldev_stat_get_doit()
91c51935e2acf66a3d1a7ae7f1e23293eee3842a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
66a2de02424acb7809524615ba810f83b02e5d15 power: supply: qcom_battmgr: Add lithium-polymer entry
549e801e47fffd5ddeb464506a1fd62ce2c4f9d0 scsi: mpt3sas: Correctly handle ATA device errors
1d1bda175c212112ee072b2a68c88d2c2cfe24d3 scsi: mpi3mr: Correctly handle ATA device errors
7ea67b94a97492624a7b7a4b919ceb3fb717f2a0 pinctrl: stm32: Manage irq affinity settings
c6a2a9f97144664d3c01048821cc0b24dec1c49e media: tc358743: Check I2C succeeded during probe
aac9e494cbe9966e779092693615fe9c5b5a2ac4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
1775dee790fd20d5b030e167099f5f367de4aa50 media: tc358743: Increase FIFO trigger level to 374
8c306b0de774d6c5bd9733670d5ee4ef2c8c41b1 media: usb: hdpvr: disable zero-length read messages
1685a6e3d649bd86328a5dce904d56a622fb67b0 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
59857c91fc1280c555b20e88ce0b629c59f82dcf media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
bc6564cde02fd423d08f8c6ebe1e16649f47b77b media: uvcvideo: Fix bandwidth issue for Alcor camera
6b637f73dccde803956ff40d7636b9cb3487eaaa crypto: octeontx2 - add timeout for load_fvc completion poll
a90e5ed684e720091bc873c6e5e225a9b4af4780 soundwire: amd: serialize amd manager resume sequence during pm_prepare
3e9e922357771cf9af092c14d2d62771f2d72fd2 soundwire: Move handle_nested_irq outside of sdw_dev_lock
32bd84011c13270e1719d30a2a9e8beefdd05b5e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
5333723a996f1ff8ab86213d60e0ac11583805ad module: Prevent silent truncation of module name in delete_module(2)
80b420b12561f2f2f17f8c24d1ca105982862887 i3c: add missing include to internal header
6d41f52e7d83f9ceaf0ad27f39d2bf46f917996f rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4654746c2e4dff4a00e3c666b36ed899a32cbe18 apparmor: shift ouid when mediating hard links in userns
b34cc4d6c43bb75964a1a18c39420f80539d242d i3c: don't fail if GETHDRCAP is unsupported
c938dcf0829855961792af767900f2f26739ff5d i3c: master: Initialize ret in i3c_i2c_notifier_call()
17fb31404a81e18a81ddc8f48a9ac653e2025831 dm-mpath: don't print the "loaded" message if registering fails
e4d06bcaf89655d52cba0218698772b9cd78f795 dm-table: fix checking for rq stackable devices
567367f4a0f8a186151774832aa9768a87f29e0c apparmor: use the condition in AA_BUG_FMT even with debug disabled
4c76fdbd003b77a98016de21b13fb29b827ae4bd i2c: Force DLL0945 touchpad i2c freq to 100khz
e1a44e55545499b80fc0e87990583d66d8b99503 exfat: add cluster chain loop check for dir
613835dd97fd48ad5f240ec44320ed33b78b2749 f2fs: check the generic conditions first
7d6a8b13f7bb6df82952bdbfc72423c34fc246b5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
73cdc684b9cdad125bf49404716a1a8866c1622e vfio/type1: conditional rescheduling while pinning
b9d71e6f30eece5e2a3f829b0defd7879fdd964b kconfig: nconf: Ensure null termination where strncpy is used
2726c24ad995ed3cd05b36957de5b01eea9e6802 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
51c0e5a460fd3967682913929b12f07a4a9d0814 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
911c783f63458d4ff75e320c2442a92269fdddc5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
610a6970e2d2c5b2e256d1351c352b881924c5b3 vfio/mlx5: fix possible overflow in tracking max message size
65137d50a232d38abc4c8ba19cd4e4be146ca4a5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7319845a74013efa5857559e9d8f06a4848a80a2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8986dadf526f92a429340c61787cf2b752a8ab8e kconfig: gconf: fix potential memory leak in renderer_edited()
c0e77bc90725996922fb505e8f770fcdbeff2885 kconfig: lxdialog: fix 'space' to (de)select options
2ee74a0f7310720b4a75a1bb20eb5fb87fd5b685 ipmi: Fix strcpy source and destination the same
aa48c4214c2c8b04003db7a9d2330ba1dfa666f5 net: phy: smsc: add proper reset flags for LAN8710A
6dea4e9b2a16ada06935b055ac5f3ad62958c1cc ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b00411b7a3721f90fc81a78fe44c3625c2cfd34f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
328607cde368347540534d237216c0afb408b26a pNFS: Fix stripe mapping in block/scsi layout
8cdb8f3b464cdd1677b98ff2e46a5c5e85953eeb pNFS: Fix disk addr range check in block/scsi layout
35558528ee9108426a766b9336a070d2920e494a pNFS: Handle RPC size limit for layoutcommits
4611fb99c80c985a4282ba1f7798cd34befd7aba pNFS: Fix uninited ptr deref in block/scsi layout
4df8b566ecd69c17986cec593d11de063e37927c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3f4e24d64e0ec629f9f3c707957a0c30602b6744 scsi: lpfc: Remove redundant assignment to avoid memory leak
848883232fa8af8c703c3f6e3e07608f05708d55 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
94e10b33295aa25f4ab3a3a815048f842999d2c8 drm/amdgpu: fix incorrect vm flags to map bo
2024ba6450f49cbf248232271ace7b369ec8d8b9 cifs: reset iface weights when we cannot find a candidate
4e84da2ce02f5bb038d1765aec160bf31dd38f02 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
ec05f79146443e84ca1b533c550712a3af0a225d iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
ddd987152b56d8591d7dc3e462cc46d740566daf iommufd: Prevent ALIGN() overflow
2a4df99dcb9ad7fbd6abc55417295b9947845095 ext4: fix zombie groups in average fragment size lists
b77521a1124b6228120ab2a57dd21d5c0293dfa6 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
6b45e608dfde81ed4b51b8c1f3da70b5d773cb9f usb: core: config: Prevent OOB read in SS endpoint companion parsing
e2eee2ad8a05626b1e84d0754ef3534ea9e433b3 misc: rtsx: usb: Ensure mmc child device is active when card is present
6141af0dbe8e57b4f071341323781c45807272eb usb: typec: ucsi: Update power_supply on power role change
7cfd45a8fafa392cc2e0ca8280cb7ece6b99d777 comedi: fix race between polling and detaching
fc889c611b3c0d83d49f91086b3a7ec86ad3130b thunderbolt: Fix copy+paste error in match_service_id()
88804a739f5b212400ff45c61ab82dda26ee1a1f cdc-acm: fix race between initial clearing halt and open
814f630ed759fe163ba80c3df7c839581df6883c btrfs: zoned: use filesystem size not disk size for reclaim decision
158783a8a386612819b4cefe24c789828965d268 btrfs: abort transaction during log replay if walk_log_tree() failed
b0a60ba98ed50b863370ffdd7cf17d75d79af569 btrfs: zoned: do not remove unwritten non-data block group
a0be6c7438edbe6f74f8f4be0cb384ac790eb89b btrfs: clear dirty status from extent buffer on error at insert_new_root()
443f4eed8821dfa630f6236125845b12a30390a8 btrfs: fix log tree replay failure due to file with 0 links and extents
0d160912866dcd5948f63b4e1c77891d617b5c25 btrfs: zoned: do not select metadata BG as finish target
65d7dd59d3fcee904e7bcce4947ae3bc778090d0 btrfs: do not allow relocation of partially dropped subvolumes
27eb569a419000692e029ba0c0c63d225fe207f7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f765131e78b928d4bbd48829b2b788e934361873 hv_netvsc: Fix panic during namespace deletion with VF
d8e0a889b7353a45b195e29ecccf84b1c0be2667 parisc: Makefile: fix a typo in palo.conf
9188aa23bd955d2598a9bf0532c8cb36b423d408 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fd06a1dcd546b499e59ba29407260f3b414beded mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
94f64372758dd8dbc0f7e469f516d3d69b97ae0b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e3b78cb036629fd58dfa8cea5448fa6c616dece7 media: venus: Fix OOB read due to missing payload bound check
c2505fd7b4f9984b0fee7b7a4af870d71265f802 media: uvcvideo: Do not mark valid metadata as invalid
d19ebfa3a7bd809eb8f481b58f7a73f6310d3f56 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
3d73959e5e3c1772dffc63acbaf83b670ffa2f0c RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
d48fb3c1343c819df0f3ffcb2dc0da895f7ea8d8 HID: magicmouse: avoid setting up battery timer when not needed
ed93bb239bd3dab5199add44103fb04b57e72a31 HID: apple: avoid setting up battery timer for devices without battery
f0a244986299a03e1e13e8261cde0361ee0c6fc2 rcu: Fix racy re-initialization of irq_work causing hangs
642db3df9b8cf45e99a77803b4e1da12bbe18107 serial: 8250: fix panic due to PSLVERR
34801fdedb731537e541080d5e8c75f84762d606 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
471bb26d2af6c9bbfda22df3371e309c438d8bf3 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
477478715f16746db3121f08c4e27b2e38e91e12 m68k: Fix lost column on framebuffer debug console
2a12305f5b481718c9f01319e7fa2ae0bf07879d usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
a44fe85b30f9819314fc64d6b80591d298f9d214 usb: gadget: udc: renesas_usb3: fix device leak at unbind
c2dfbe9458c4029a3c174bc7c1e7eca1f4fa0816 usb: musb: omap2430: fix device leak at unbind
3dcacab24e25759cd5d111b5ada6b601c5a7256c usb: dwc3: meson-g12a: fix device leaks at unbind
444568395865059a12a1fdd7f4d3077885dd4054 bus: mhi: host: Fix endianness of BHI vector table
85d8e5d5499ffcba72154093b1973691ba7138d3 bus: mhi: host: Detect events pointing to unexpected TREs
47dd89296895d84d5f17b0a660907942e274f837 vt: keyboard: Don't process Unicode characters in K_OFF mode
ced943194ef1fb2e1d6516a7c992ddececfc0347 vt: defkeymap: Map keycodes above 127 to K_HOLE
4e67b380bdf961c1434740ce94291decdecc5dbf lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
0f7b6e660055aa12f8cbc7709ba24e441eebecc9 crypto: qat - lower priority for skcipher and aead algorithms
96c7dafd6fbf2dfeeab126e08bb7fbdbccd87a7e crypto: qat - flush misc workqueue during device shutdown
42b60f9a1fcf8e066d75984f05645d091dc5e20f Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f7c27aa7d138fae183584a2a68d5e0201e0e7d2c ksmbd: fix refcount leak causing resource not released
f34e56803980a5a5e74a260b4e86e3cd7f96600e ksmbd: extend the connection limiting mechanism to support IPv6
a5e1647bc2b0a59fe8dfd7c1a996472c890f13e0 tracing: fprobe-event: Sanitize wildcard for fprobe event name
336069b2c77939d223852b1439cea7520b583f51 ext4: check fast symlink for ea_inode correctly
cc33e7666cdce81ac80b3bd6c4bf7a5de042d1db ext4: fix fsmap end of range reporting with bigalloc
e6d8676a9d2e688e983b67578abfd5fcc597265e ext4: fix reserved gdt blocks handling in fsmap
8f8ae5697593daa6ef42784be2836ac5f0017364 ext4: don't try to clear the orphan_present feature block device is r/o
77a6907c1a0c5f87c4a1a8bbb049a032912239fe ext4: use kmalloc_array() for array space allocation
e02fdb77637acaae3a0aa8a2cc40caa5afb4a6cb ext4: fix hole length calculation overflow in non-extent inodes
13c80bfef7db389773410ca9c820e991a34c21f9 btrfs: zoned: fix write time activation failure for metadata block group
e93840e81af112e3c3e61c9fc25cac16aec7d72a arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
71fd6c6d16204b6106040300797572e566bd5c92 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
cb734d1a00e8e092a306f50d142a95dd3e0b9032 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
512851a1c94ec70e7ae4163954ee3869ee30fba7 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
e78705f33133d555d2e1c43efc88918792a35fc1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
d22df34b963a39b09c6bc07ef50cb21a665ca2f1 scsi: mpi3mr: Fix race between config read submit and interrupt completion
c39ea5108aa30f5bb097a75b50caaae176598054 ata: libata-scsi: Fix ata_to_sense_error() status handling
a0ec0bb615adacde0ed241532a45f10f8f7f4ae6 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
bdaf25c7ca1ca94f5b2ba9ec8f3609e852969287 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
4eaf96267b03f2fa14eafa0d3e4db956c5da1948 ata: libata-scsi: Fix CDL control
da43621db0d808be0442621654398f91f6c8d5b3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
3bcf4aec7184cf7c97d3e5d152ee311c6aaa375e zynq_fpga: use sgtable-based scatterlist wrappers
fddbf8882728c342c8a38c9b454d25f48705fd1f iio: imu: bno055: fix OOB access of hw_xlate array
1a5d5c29ae76bbf521e541ce4298cb1f57022126 iio: adc: ad_sigma_delta: change to buffer predisable
49158aea783c91e71347250be7e4e45f02571df9 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
767cce13a7c7a043dd925901d59748531964a35e wifi: ath12k: fix dest ring-buffer corruption
f36ec4f7b784aa71c51f90a64f5b19a65c822c55 wifi: ath12k: fix source ring-buffer corruption
1c4c03ce88569c68aaf0a92647238751f9121d53 wifi: ath12k: fix dest ring-buffer corruption when ring is full
0656963e1f8e2af733dbefc396543c61c04c35e7 wifi: ath11k: fix dest ring-buffer corruption
cc1c5e762eef213a930b994c769f023fdfdb0678 wifi: ath11k: fix source ring-buffer corruption
4a6feaab98bacaae3b246f4ba4df8aaa003a6de4 wifi: ath11k: fix dest ring-buffer corruption when ring is full
42551a55026000d6dde77578e4df7e7c46b6a9b5 pwm: imx-tpm: Reset counter if CMOD is 0
cb20efe58400c22dcc0e1a5efcc9a6085b3e99d6 pwm: mediatek: Handle hardware enable and clock enable separately
257a9546d0faf3e78419bc63e5117a5004d76b25 pwm: mediatek: Fix duty and period setting
d3bbb8b506d67486f23ebda3707c28efa053b9d0 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
359b25d48c542a6920fa48a80438b5258a4c79d2 mtd: spi-nor: Fix spi_nor_try_unlock_all()
990afde1c021cf72a710ee875f3b0da7d7863ed9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1f617cabd830c4f92e6f9a9fe7a2cbd3d0b5aedb mtd: rawnand: fsmc: Add missing check after DMA map
2362d58e1b0c3fc5e4d1d69882d81ebad0631349 mtd: rawnand: renesas: Add missing check after DMA map
2b914111bf9bd051514ca93a37f9b21fe3785925 PCI: endpoint: Fix configfs group list head handling
d03574c705733b291a5ee895f3ed7b665cfe2801 PCI: endpoint: Fix configfs group removal on driver teardown
c1de14ba7909a246fd686663bca3843bef63615b vsock/virtio: Validate length in packet header before skb_put()
24c0efa300d129a1068dc999f68697fe11405ad8 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
13351a5dfc3a991f43234474f470625181e96950 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
a0d368e08f770b32032a7c5cd35928528c7d622b f2fs: fix to avoid out-of-boundary access in dnode page
36ed313cb2c4f7008261b4d18cd7c2f0c6c7b3a3 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f484fb9ee5294133261dacfd587c3166fbf42fa2 soc/tegra: pmc: Ensure power-domains are in a known state
a9eed94eb268963f1759f340b49a115cb954ba77 parisc: Check region is readable by user in raw_copy_from_user()
ac3a199603110f3a259becc205c48d3fcbbc0fe2 parisc: Define and use set_pte_at()
8a8dccc09c18313599cc466d1b1fd696026a9bf3 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
3d8d320cf71e10d38d6fcd2b1a2c365178c33087 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
547242c0d8df0890ab164830fd113af69a612dd7 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
53360e6fe540b03d70daef46403a64eb9e064e47 parisc: Revise __get_user() to probe user read access
017562c50085ce0728cf8fe3bab55a9a6e579982 parisc: Revise gateway LWS calls to probe user read access
ffd3fbd3eaa20ec31b81964af3cd7b94d8fb7fa5 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
153a5ae3903cae2247725a6370f04b7c55e2f961 parisc: Update comments in make_insert_tlb
27d41a613d1cfbff463a1375d2364fcc1f075f5d media: gspca: Add bounds checking to firmware parser
14c063caf354f941e25b198f7bf2f0271f41a593 media: hi556: correct the test pattern configuration
da84e654fd49f65c055280c1e9d5d7d398daccd1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1a984520ea6734f768ceec2fc5aaef33f853a9aa media: vivid: fix wrong pixel_array control size
beb06efafbafeb7c8e1237d89c2c0cffa1457e7f media: verisilicon: Fix AV1 decoder clock frequency
45f983812558792913308ffced1d6073586e5ffd media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ded6bb73d1d8ee038dde4195bb53f94f4f64aee0 media: usbtv: Lock resolution while streaming
016676068ecc9e488f7e9d9469046122b394ba74 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
11762300ca07c003f93ea869c2b0c87e9d3763b0 media: ov2659: Fix memory leaks in ov2659_probe()
d07416813fc578a9897532c8f5902729944db26a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls

--===============6276338004117964877==--
