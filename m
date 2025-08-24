Content-Type: multipart/mixed; boundary="===============2401176970363593994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:23:51 -0000
Message-Id: <175602383160.1533542.8062635469505619855@gitolite.kernel.org>

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 9b0ed09544852f0e0bdcb1c9fffda23f1482b329
    new: 55d8b375c8d4bd6038aca70ffeb6e030a0d44874
    log: revlist-9b0ed0954485-55d8b375c8d4.txt
  - ref: refs/heads/queue/5.15
    old: 382fa74ff5806dd1f2352038e5c90d2d0d5f16b8
    new: fa8a44b37a04bf689b081bd3aca15d246a60a1a6
    log: revlist-382fa74ff580-fa8a44b37a04.txt
  - ref: refs/heads/queue/5.4
    old: 7e563950e14da6f33c6bb1ae1886c25512cce5e7
    new: f3d3690c35d6a73c0cd835ac0441109a31f56e71
    log: revlist-7e563950e14d-f3d3690c35d6.txt
  - ref: refs/heads/queue/6.1
    old: 1bbd081d783ea1a82f2178201bfb17bf72770509
    new: 7213b4f9c6888fefe7a7ef3ef90c0b2807962ddf
    log: revlist-1bbd081d783e-7213b4f9c688.txt
  - ref: refs/heads/queue/6.12
    old: ceb7b458c917fa5997f1a808483a630c02d144ba
    new: b472d2c8f339663854c6edaee5d39d07fab240b5
    log: revlist-ceb7b458c917-b472d2c8f339.txt
  - ref: refs/heads/queue/6.16
    old: 5aa17af50baa45188e5c076da2a5a045e63ae12e
    new: cc131723cfc9abdc2c94faeba653a5973cb89997
    log: revlist-5aa17af50baa-cc131723cfc9.txt
  - ref: refs/heads/queue/6.6
    old: 14a943ae64902de6f7d4411c554d4a58b7af1cc2
    new: 3a0c9f3bfb8062b452b88ad0c8785e694d1c9735
    log: revlist-14a943ae6490-3a0c9f3bfb80.txt

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b0ed0954485-55d8b375c8d4.txt

cc21b59c7c9361cb2782558a261ae35a6e8d4a92 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
8b5c8db0bd9cbf0a60443c7a57e71464e1d8498d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
c459eba291d8e48bc8f65ff59a98ca8bd8c78a16 USB: serial: option: add Foxconn T99W640
80a7d1529da4d1abc3dcd9a49c53525f9462aaac USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
12c5ef33d72c504d4d698b1b66f63d0d799d2013 usb: gadget: configfs: Fix OOB read on empty string write
c54ef0279283bd88ff75336fb15ae675787730a3 i2c: stm32: fix the device used for the DMA map
122ba7f8afb1014fa3451ea640c2f451d888819c thunderbolt: Fix bit masking in tb_dp_port_set_hops()
c42b1273207758a1114ba4960e6a67483404bcac Input: xpad - set correct controller type for Acer NGR200
127f1611b6f125f38b8110701a59330547164f41 pch_uart: Fix dma_sync_sg_for_device() nents value
6be4d81b65953f8d21c1a93b1bda0c5ecbe1ecf9 HID: core: ensure the allocated report buffer can contain the reserved report ID
214ee1aa55439829a22d637e3219f8300798db59 HID: core: ensure __hid_request reserves the report ID as the first byte
7c4569776b42e5f2b3e48200344f96e952802b0e HID: core: do not bypass hid_hw_raw_request
be7d81fda0751979e97947e3f83082439d493b15 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
565150c268637b9202e58902233ec82cd3f93216 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
a8e4edc7e7838cd904408d1912421afa5b5a67d1 af_packet: fix soft lockup issue caused by tpacket_snd()
95638b5746ddc34c193d44e52fc81d30e516d614 dmaengine: nbpfaxi: Fix memory corruption in probe()
b7f8b7860104184043042615a422995f39226036 isofs: Verify inode mode when loading from disk
24bfbb0bcb8432c856c627cda55ea3825f9a24b6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5c1124eeecb68e47108465fe8e3a65c9ce158879 mmc: bcm2835: Fix dma_unmap_sg() nents value
0231374d565e5ad7dea95051b1b097f19ce0f42f mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
21cdf1a1f5e534f1b7fb592966410d93cfadec90 mmc: sdhci_am654: Workaround for Errata i2312
cf23449b3c7a4ce2137ff08470f9d4cb6f5cee6a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c20fc52cc2f3c56dcf27d79cbdd78fc71bc420bf soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
db1f746604a3140ba0c0b5a289d993e88401dc46 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
94a4f4bbbedda77abfb9e50aeeec2f03a5556b6b iio: adc: max1363: Reorder mode_list[] entries
5d7b05d50bf7d6338eaa56d2c87c8c61cfa9fa3b iio: adc: stm32-adc: Fix race in installing chained IRQ handler
71f28e91e9597d4518d906515eb9a978c49baa42 comedi: pcl812: Fix bit shift out of bounds
7232ebcceef93ce5f6b75b7e531b8fdc8e2db66f comedi: aio_iiro_16: Fix bit shift out of bounds
faf6177c157985f9c937ff3c9bbb6f2399508107 comedi: das16m1: Fix bit shift out of bounds
4826a8a9f08102862c8d6cca5a2f8069ce915d59 comedi: das6402: Fix bit shift out of bounds
0240c182638b4c06e2dc43022e6465473c4e7fb4 comedi: Fix some signed shift left operations
3da87b7c64f7f2ac83401944df9fe72d98817f37 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
798960fc6729eef6c6c4d58062a5d117aba170ad comedi: Fix initialization of data for instructions that write to subdevice
2a97a3c8a6295ed8f89a983a7d190a53b9735f5e net: emaclite: Fix missing pointer increment in aligned_read()
1a3ad1a4621fe0b1e195062f220cfa2dd883d104 net/sched: sch_qfq: Fix race condition on qfq_aggregate
38b99bb0f6e60dd6ec0e942df86245e2ab6cb4a2 rpl: Fix use-after-free in rpl_do_srh_inline().
93ba668d8887bf22f16bd23688870869a49e3255 hwmon: (corsair-cpro) Validate the size of the received input buffer
59e99a92326c32c1898f6f7ca880cf1de71d9139 usb: net: sierra: check for no status endpoint
7ba8f6765cf49cf63d7aa53f1b41d88c949b13a2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
505bf5d87c971a9bf61ac3ac0cab297b663fed3f Bluetooth: SMP: If an unallowed command is received consider it a failure
aa8bea998f64ec5f1866db65afd5b2f186277b59 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
8b280de6e637f0c4633ce557db411cf674bc64b2 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
01826877f488c8bf017b1c02972b9ba32c7d9be3 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
795df8ee87b007a98ee1b1531512340d6ff2b1dd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
fea27bb4e414b9628e2c14b20735bf6bda9835a0 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
a72b776ca8aa9d37d9498373c431e556ca35f4e9 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
4247015c6e500c55b197f4d6193f67683bf6c774 usb: hub: Fix flushing of delayed work used for post resume purposes
53ecae7d45770028a264d89ca9dbc538fe1d2d0c usb: musb: Add and use inline functions musb_{get,set}_state
48485120606bf75aa21628dfeb37172257c16e44 usb: musb: fix gadget state on disconnect
0db6f923645b7dffc7ecea4e127a72bde698b98b usb: dwc3: qcom: Don't leave BCR asserted
64e834ccabeeb6ee732967b384065b31b571e4d7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8be9b167173d0bed262d206e3abc464bef3ee795 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0e7fbcbcb9a0141ad277f0280f61ead470026395 virtio-net: ensure the received length does not exceed allocated size
a88d4ad8d8788610658b3408279f5b1f3b36c3ae xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
410abe8ad094a1dc4e380691f4ffc348fa0fb252 regulator: core: fix NULL dereference on unbind due to stale coupling data
2a44056161ca70c9b2b286219b3fef557aefd8ba RDMA/core: Rate limit GID cache warning messages
88fbeb8370bd102b2c75735e0dec320e32455040 i40e: Add rx_missed_errors for buffer exhaustion
dec46062ca214ac495ddd5d581eacc5017bedf74 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ae0db94f0b2d9d6bb893a5942e95cf9ed182a604 net: appletalk: fix kerneldoc warnings
2cd9a540ab3a71fcf334479ae75a07b96708dcf8 net: appletalk: Fix use-after-free in AARP proxy probe
08ed28d301f05e37fbbc23b9a52e124b9639ac2e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
14e1245fad0f590e60c1c089b67da53d72909e4b net: hns3: refine the struct hane3_tc_info
6afc1834ba84b24535bdba422842fe471ae910d6 net: hns3: fixed vf get max channels bug
35727e58f02127cd74acf415b2b42388b873b3cf i2c: qup: jump out of the loop in case of timeout
2349f59528f5ef4b2233a35b3f2f15d4497a80bf ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
fbbef8de1ab84708af6ceb7bb579a4288138da83 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
941a546a95c0b7f7cc5417da3073c4a3e737b610 e1000e: ignore uninitialized checksum word on tgp
8d6d05e4001391ab62568ebf28c3bad471f1fdd4 gve: Fix stuck TX queue for DQ queue format
890c152eae1e8591dc23865af9ccf453e36e9a8a nilfs2: reject invalid file types when reading inodes
225a2b30089a58c3365c3a6cbf3f4d21b2a634fe x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
ff7ea28ae88eed265b49b25b8dcfd3b1b06c5135 comedi: comedi_test: Fix possible deletion of uninitialized timers
843c28629064036aa486f824a67c507eb0699f64 ALSA: hda: Add missing NVIDIA HDA codec IDs
4f695942e6a9224105957b5fe095cc81a075bf5d usb: chipidea: add USB PHY event
de3078624d46d72b993f871e85fb184a843a255b usb: phy: mxs: disconnect line when USB charger is attached
029d508eaed67a4f9dad51358eb01cd878e96127 ethernet: intel: fix building with large NR_CPUS
03861df3cfa35466616ddf7d2b0d0ceec067f35e ASoC: Intel: fix SND_SOC_SOF dependencies
bafcd7c3ebff421a5b2c8f92e672cf6aa95d69dc fs_context: fix parameter name in infofc() macro
9d0950edfeb57bb2ecf2038904dda55cbdde0ac6 hfsplus: remove mutex_lock check in hfsplus_free_extents
8890a8fdfc9dd196ba43505ab40aed6889a62ac1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b763f5a07c1efcde644397d61aa6bb7b4f1770df ASoC: ops: dynamically allocate struct snd_ctl_elem_value
70a0cb987f47d8c94dc09f9207b2d71dfc92916d ARM: dts: vfxxx: Correctly use two tuples for timer address
a511909b8162f3d50af9c5af3fc6f69380cc74a7 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
50575a6a18b2c776f5c27fb42d02dd7cf7660579 vmci: Prevent the dispatching of uninitialized payloads
0457e3c473bc2cedf16118f69926ddfe4cc5390d pps: fix poll support
431e81c02ead26196a090a37d82dd6a879626a46 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d69aee32b8104608f7dc123aa1ee0d44f8474a2e usb: early: xhci-dbc: Fix early_ioremap leak
35cdc056634f5b2749de69b0d0534ec60b3593eb ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
e2c1c9062d7db7ea04270b3aabe47e85083bdfa3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
4b0cd9a6aef39aec5ec5d1fc60376dee3a30f30e cpufreq: Initialize cpufreq-based frequency-invariance later
39e88c8c045b2a554351267824fb5d923113c3bf cpufreq: Init policy->rwsem before it may be possibly used
d87d72b12c353c5b253900284d4a4f3d351b937b samples: mei: Fix building on musl libc
7fe7a04c563bbd2804b769a06f8782ef1c9c8661 staging: nvec: Fix incorrect null termination of battery manufacturer
246586c051bfd6767faaa3b1ae4b8abaf0c05d6d selftests/tracing: Fix false failure of subsystem event test
2921b9e3cdfa0fdab6ce79b74086ec00e313616c drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c49038252030c42ed847053b06592fe7c2f66095 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
3f4be4b67fe14543b9a3e0d24690e6335564a243 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4a24c6bc62c573bb92fabf6fc610508669aceb9a caif: reduce stack size, again
a42e7c89b193829b99c5e2f7e24ab32e5371eca3 wifi: rtl818x: Kill URBs before clearing tx status queue
cfb43b995a95bd7f7626b8df14e1540ffa72552d wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
623270eaec0431a0fd873dfb53cc72145773ab33 iwlwifi: Add missing check for alloc_ordered_workqueue
af9f456c738c60016c9a1e94367f660ca6fa331c wifi: ath11k: clear initialized flag for deinit-ed srng lists
c909ee151a19af978f946c709703027cf7c4fa5f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
4171c71be248120b214556dca8fc87272e7b44bf m68k: Don't unregister boot console needlessly
6bbcddfa992d1229346600b488518ac0277f26b2 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
4e574609b3ca38ca5004ea5bbec3cabcf0ccbcda netfilter: nf_tables: adjust lockdep assertions handling
29f7af4d7ec8212dab85dfee2bfa99ee4aabb320 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
42db18a1c5499fa310632b4c2318ebc77a738fff net/sched: Restrict conditions for adding duplicating netems to qdisc tree
7e4311f2cd6045a9b8b772ab275285ff0d459f74 net_sched: act_ctinfo: use atomic64_t for three counters
53f06fdfad284ff5cf711d75e39b8a427c7d74d3 xen/gntdev: remove struct gntdev_copy_batch from stack
7434504b24385679b8129a51890f05c73c264759 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
9d4b47a1ec51f378551514b27bac2551c46adcde mwl8k: Add missing check after DMA map
618f3d6a0fffe11ec17cebac29cf2710faa5477e wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
39e2df63ae2fd0adda50a5e85a6623292a339ba3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
93bd0c9c4b89c66655191fcf305273c62c3439ab wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a8d3b90f7f58dc2947b7d304d11d1489f36f14f2 can: kvaser_pciefd: Store device channel index
4a60bf2fae6bf97c673fe51aa72edbb56d2fa89e can: kvaser_usb: Assign netdev.dev_port based on device channel index
b686efcc752f48a7cd8b628bd8907b1256ff9852 netfilter: xt_nfacct: don't assume acct name is null-terminated
2bdde0a7923aa8778f206646d948bf6c903a0099 selftests: rtnetlink.sh: remove esp4_offload after test
bcfe90634e5956589016f14386b6125555f83498 vrf: Drop existing dst reference in vrf_ip6_input_dst
cabdbcb289085d0671f98e82a8b50902007819d6 PCI: rockchip-host: Fix "Unexpected Completion" log message
f8b585fc2f62dcc44f2088dc1b09b94e93a6fa76 crypto: marvell/cesa - Fix engine load inaccuracy
d9f75716f2b909ce21fa9ddbe1c5fcf686320174 mtd: fix possible integer overflow in erase_xfer()
8b660ad2fc4e3aba2a0df73dda8700fca08badf7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
60b3e0199c5d1509c30f451c7bd3b80ea2a5bd7f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
3a8e0e0258b9b200acff9f5fd7ebc631c8dd07e2 pinctrl: sunxi: Fix memory leak on krealloc failure
10fc6de45d7e50c1e14f28727203a911162e2e37 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2343fb896a2025d5403b8297cd2df7088e90cf7b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d3e11eee2e6fdce6a528b6829303c09b22160e52 perf tests bp_account: Fix leaked file descriptor
757b102f5d1551a07969ec92f5106f51d34d7815 clk: sunxi-ng: v3s: Fix de clock definition
1fc5e30755e6e9559fd72c018e0759ed074bbb18 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
719604fe762907522f787d4bd347abd032b3ac98 scsi: mvsas: Fix dma_unmap_sg() nents value
87d35cc0d369ddc7d5e74ee0ba2689b5ad2eb9ea scsi: isci: Fix dma_unmap_sg() nents value
247e673d636e5b594aa50003cb73ea979bfaaa44 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b3655a8476d6e25c393d25572e3c28d5646b6ead hwrng: mtk - handle devm_pm_runtime_enable errors
eb9f658cf3287807f5e23ff95bcb9b9dd184dc47 crypto: img-hash - Fix dma_unmap_sg() nents value
df545592a0d9b8b6709b7ad87b979c16a7d34730 soundwire: stream: restore params when prepare ports fail
3937971a85e9c39b2b913f2206f1d6bc4901e820 fs/orangefs: Allow 2 more characters in do_c_string()
feda4fa76bbbef31cb7a7708e33c6ecd4fcd900c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
750da325adff6a1a4ed86337613a2b4a1e2e64f8 dmaengine: nbpfaxi: Add missing check after DMA map
90a80213604bfed26e524aadbc406c771b5b0baf sh: Do not use hyphen in exported variable name
5e49d4cc27b9ec86e72f7dd3a830c540f8a8d1b5 crypto: qat - fix seq_file position update in adf_ring_next()
0443b03d2d1bd70ad08ff5120cbb1664b8e16cd6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c389dd849a2b37a932ff9de38b6e09ebf0ceef39 jfs: fix metapage reference count leak in dbAllocCtl
63a53c7f0b9a4588881f81ca130985f82c0b9eaf mtd: rawnand: atmel: Fix dma_mapping_error() address
dfba56a062f98ee7e012310e0c56487cd8b5cd78 mtd: rawnand: atmel: set pmecc data setup time
0dc323ce4410c5480c342d108bd049fe11e7eab6 vhost-scsi: Fix log flooding with target does not exist errors
b3dfbbf86c5738ebbe82a3c758101ef1584309fe bpf: Check flow_dissector ctx accesses are aligned
c99bb049943f5282a9d0826ead7dab63fb30e907 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
4292cb0655d7048d98f2ad5e44901b9a120cc177 module: Restore the moduleparam prefix length check
1a5a82a078e58dc7c4eb1f1d34ad8d269718131f rtc: ds1307: fix incorrect maximum clock rate handling
10f9d691a69adb025c65d1ddfac3f0a2376add70 rtc: hym8563: fix incorrect maximum clock rate handling
af366d0767c09f350ca06f33821563368980a5df rtc: pcf85063: fix incorrect maximum clock rate handling
4056f3474e3cfe42c2f6aff8eda05b7232252fe3 rtc: pcf8563: fix incorrect maximum clock rate handling
fb92a2338a9ecf504ee3263a1939f9f153dd738b rtc: rv3028: fix incorrect maximum clock rate handling
91362143ce13555c4be1f52871e4e18d2c9687fb f2fs: doc: fix wrong quota mount option description
877f98f222ec98a910e6ee87e661014f0a44ceb2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3512ff4f9357fdb00936e2cc6b5d82e1c170216b f2fs: fix to avoid panic in f2fs_evict_inode
290898034e26bd2f5cf7e3c98a62b53b287bd5a7 f2fs: fix to avoid out-of-boundary access in devs.path
0417ec925128a3709882f7a66749f4c1043273c1 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
5ddb5b6fcfd2e7d8279d75f1e0448beb51933200 kconfig: qconf: fix ConfigList::updateListAllforAll()
ad007db2534390e532358b995e28bca5b24349fa PCI: pnv_php: Clean up allocated IRQs on unplug
1a6aaca1fa7575c311e3f16f9011cced39aac327 PCI: pnv_php: Work around switches with broken presence detection
7c6416bbf1846334cf14df4e5b2a53bcf1483a62 powerpc/eeh: Export eeh_unfreeze_pe()
e46e18bd10f1f4f86cab1c69a0e46068a4d3c986 powerpc/eeh: Rely on dev->link_active_reporting
8451d3cfb577fb5f1090a7a00207a573254dac21 powerpc/eeh: Make EEH driver device hotplug safe
e025bb47911dca9e6dbfb9983d54cc261165495c PCI: pnv_php: Fix surprise plug detection and recovery
cbb2ce73b14d2746a656238e691b86014feaa930 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
04acd57b417da83dc098b99cbab2a0e2f099d68c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
223ac0fc6736011009d6b01e248c89f5a6c97ef8 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
5c4158b7baa145e93281ca59abca78e2461e4645 NFSv4.2: another fix for listxattr
6320beb75f7a2d328f85683006c9b3cb6106ea8a mm: extract might_alloc() debug check
9c7bb8b83f5290017e88b7b29d73c73035ea0ad6 XArray: Add calls to might_alloc()
359b38afc07fea5cf990a6bb5c4894bc01fec475 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5d4cd8a6a38702c491b00e9eeaf42bab73330d95 netpoll: prevent hanging NAPI when netcons gets enabled
704f8fd1d761a4bda5eeb39a6375ba99d0dffe9c phy: mscc: Fix parsing of unicast frames
bd8199998224352b6d26a635b4a39fe72adcca84 pptp: ensure minimal skb length in pptp_xmit()
23d6ab47cd44fa364c2b6294b529a7893903c4f4 ipv6: reject malicious packets in ipv6_gso_segment()
dc3b7597cb4501af19f1e4987c44beaaeb80424c net: drop UFO packets in udp_rcv_segment()
fd5bf9b2d7364dad58e0a63aca23f721af102606 benet: fix BUG when creating VFs
99d10d8e99ca51eb6fbbae834e818c2b96e68861 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f8a27834f45022e778c15a412280e8f9e3c1e17d smb: client: let recv_done() cleanup before notifying the callers.
3527e931541f1d454713a512fd0cd78b116a4bdd pptp: fix pptp_xmit() error path
e7b74b30adfb79677974c7af82d1d086ac04e20f perf/core: Don't leak AUX buffer refcount on allocation failure
0cb4c0c503fa404eb4ed2f96ed1c1a6cfd8eaf84 perf/core: Exit early on perf_mmap() fail
0b1f4d60377807659fd59e11c157072466b589d9 perf/core: Prevent VMA split of buffer mappings
331055ba701df15614f6fee492ec8f3b18ba333b net/packet: fix a race in packet_set_ring() and packet_notifier()
3366c4f88ab99ff488892823da92889f0b35d27d vsock: Do not allow binding to VMADDR_PORT_ANY
0339d6fd93aeae4b36db10ca44c18f53641b41e1 USB: serial: option: add Foxconn T99W709
04acea88e13a4acfda60a6521a407e29a28c7d33 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
531e63a5b692b66d73dcc2bb60c5515d3c7a6ec2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
0de45db9c63494659c3beb17535d05aaa6c3ba6f usb: gadget : fix use-after-free in composite_dev_cleanup()
d75f1aef74546f99673edabad41d19112a34238b io_uring: don't use int for ABI
518f28be2cf193a5dbea8a4ce63d82b6f9963dab ALSA: usb-audio: Validate UAC3 power domain descriptors, too
adf23924e31de51263304f18e978dc9ea378e79a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6b8ab9a7af06132246332eb8c0aae11765a44769 netlink: avoid infinite retry looping in netlink_unicast()
bf6b573031e485c53cb17d72c4270224ed3b9850 net: gianfar: fix device leak when querying time stamp info
60c46dcc3b4b0cfd2b60c899e52c5c3fdd87a80d net: dpaa: fix device leak when querying time stamp info
6ca3edbeca1915b54e40fb353dad8c42da527b6a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e16ae4541b0344249886f06ec795daf44ba6583a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
94e045a1f724ce6e45c51fbd27ed9e810e124a6d sunvdc: Balance device refcount in vdc_port_mpgroup_check
ba493a4f6b02d10a16730166d54957c094111f39 fs: Prevent file descriptor table allocations exceeding INT_MAX
d040333b4980aab01523af68fd5e9bc001a6119e Documentation: ACPI: Fix parent device references
969850b2ac75e645ef3b376d566303d7133edc91 ACPI: processor: perflib: Fix initial _PPC limit application
92ecf85563cef6b465c2fc3860181453d2ea8c6a ACPI: processor: perflib: Move problematic pr->performance check
ee02c3d4f8bf1f812d69e2ef4f583d1aafe55600 udp: also consider secpath when evaluating ipsec use for checksumming
cd43763c106ccb60fe9ef48261e244cb86cea8d1 netfilter: ctnetlink: fix refcount leak on table dump
45835ba62b8976f58c600b274e5df2fe9f1975d9 sctp: linearize cloned gso packets in sctp_rcv
bee82c81ae8745d286792c44a194bb4dc499339e intel_idle: Allow loading ACPI tables for any family
18489ea40ebddf6964029dd5155f5e8b1a61dab2 cpuidle: governors: menu: Avoid using invalid recent intervals data
d021c6c09c0b8597d8ebbf57cc2ada75be610a96 hfs: fix slab-out-of-bounds in hfs_bnode_read()
2ba23e549ecc94f8cc58619edda2126f99000f3c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
31e0fb78311a45ccbffb95f82008a837c53326c1 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5fa8236ed3d6b128ff70035b741f7172edd7dd4d hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fb93978e6135baa775de4d1f3e01f0e3fe08eefa arm64: Handle KCOV __init vs inline mismatches
382f30c374a4f596b7a4add78aee7cc9e09b9590 udf: Verify partition map count
eab8b15199289ba4a22b17e322b7523725a1cbad drbd: add missing kref_get in handle_write_conflicts
15e7c05242986afa6df4ca5a7c89ffb8e78dda7d hfs: fix not erasing deleted b-tree node issue
4300ada4e83cfbc7be1a2dded1acedfab1431966 better lockdep annotations for simple_recursive_removal()
3fd81735fb41d1726f909d9414d0905804f8167b ata: libata-sata: Disallow changing LPM state if not supported
6f858f854439b6a8daabdc0b8c15f4038cca571b securityfs: don't pin dentries twice, once is enough...
2c4f0c9a5a66ce059d70ef2e01318108095fe9be usb: xhci: print xhci->xhc_state when queue_command failed
1abb7cdb448a9407e4d34cadf115b7069923d3ee cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
64b9ba5ba43a727a843609fd5d29ebcda250911e selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e77a51c65633b83d5e2c1d8c552a982ca105cce9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
5fba3f09915f4ea250435c82636f46f50c7f218a usb: xhci: Avoid showing warnings for dying controller
a7b8e28dac8c9783a410d75a3a9b5216bf0d14f7 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e8b18a00280353909d0f5ebd42b105a1d5c05975 usb: xhci: Avoid showing errors during surprise removal
615e278e40c836f290b35490626d82884cfc1dcf gpio: wcd934x: check the return value of regmap_update_bits()
296322000e257a9fb4c8ee1047e24baf7cb935ea cpufreq: Exit governor when failed to start old governor
1e787381ee2b273755d43a233607b868e68342d7 ARM: rockchip: fix kernel hang during smp initialization
8d894f4c52a381fa3be316b080af5e18100b110f PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dd661aa871035a9707626bc0f4952994f2ead448 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
7b7703e0a4937cdc18b39e1d5d65b51f288b4ab1 gpio: tps65912: check the return value of regmap_update_bits()
36601e136a3e6b29085abc5e90886e3bb0cf638b ARM: tegra: Use I/O memcpy to write to IRAM
e4e458176f04c4ee0ff1cc90bf79d21f2ee5cfd0 selftests: tracing: Use mutex_unlock for testing glob filter
0f6632831b48072056fbeffd2444f7dd781d437e PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a9165bceddc54ecb922f71374e3577b4b206f9c4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
9c52368ef02d5eae3f627860c377f18fdcc069f8 PM: sleep: console: Fix the black screen issue
4d99b18fdc43664989b9838edf056364aaed462f ACPI: processor: fix acpi_object initialization
eb977d5bb2b9ae3f128f9539c7a5616fe372655f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
844c6b916f5d722f5830d62434f94b4f09b5f8e0 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
88d3b7949e59836e7454c8ac80347f127f7031b3 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
77f47bfbd14fe4e13d446db6fcf864a23007e55b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
6c662a63ba1eb2b73f98fd98aaebd05ab56a4df4 x86/bugs: Avoid warning when overriding return thunk
6c5e62c29d4d941596bb68dcd7a1ab2a1699709d ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3acab241e98eeee30fb2d3a51c5170feb9629e1c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5ea8c96a21ba96597a08732def6cbe067806aeaf ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
e50045716f87408fc3c156136f122b93220ac11f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
79f09edc142f31904aae7f414f521c31393b3093 usb: core: usb_submit_urb: downgrade type check
9fe828e85c056e25c6a3ecb544c0635a235cc0d5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
76577a0505e9e9464dc5bd5df4709e8251f73ac7 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2e349c9318652bb4465bd01c7313dbb9ce1a6c6b platform/chrome: cros_ec_typec: Defer probe on missing EC parent
53504e59fc1d550605acc67db69f06688c8abaff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
fcd797fab0d9e92758c38783d2f969329b4dd0b5 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
47afd850c164e5af0d543c668b8958f21c004d8b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
198488f539cbe31ebffad00f80c0c58a9710dce2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
8f04631577d2d4da893f7d3d641291766135fc3e ASoC: codecs: rt5640: Retry DEVICE_ID verification
0c142e78d8acb0ed735b7413b1f4f62f4c0e010d xen/netfront: Fix TX response spurious interrupts
e3847bb29c5db3d1ef5f6433fd0d9cbd345f9758 ktest.pl: Prevent recursion of default variable options
03e3bf54361a109c41505977b3c2261cbf754c69 wifi: cfg80211: reject HTC bit for management frames
034b1992f534fb75e8486141eed5a05a5e63ee43 s390/time: Use monotonic clock in get_cycles()
335fa0694db224a009543a2f6585628c5f66bfb8 be2net: Use correct byte order and format string for TCP seq and ack_seq
c7657413812e967f43ac5c73063303a151d1458c et131x: Add missing check after DMA map
88cd79e85176ad21f051a1b67d344d8961c58fff net: ag71xx: Add missing check after DMA map
53d3fbf341499b27b579541a5f43eee8aa54c7d6 rcu: Protect ->defer_qs_iw_pending from data race
a6cad63fc7b0e6cb6dbbdec4611e1cc698386556 wifi: cfg80211: Fix interface type validation
3a70f166c8e6d00c933dfb6036b329c05c00a176 net: ipv4: fix incorrect MTU in broadcast routes
7e8f81c16d87e106b5f0ea5f0e50ec37863175f5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
133a9a8aeadf7f61fd4243bee6da87d8bd6757b1 wifi: iwlwifi: mvm: fix scan request validation
13a0eac88730766da7564166c7669c6627dade51 s390/stp: Remove udelay from stp_sync_clock()
f84a28d99bc89f739cb8894fafe4ad564100d484 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
7dcba5c06dc056a1165e84da5969fc959e023b81 net: fec: allow disable coalescing
ecc3c63417fc6341bc21e0971a7b1c72b94733fc drm/amd/display: Separate set_gsl from set_gsl_source_select
e890e002d1b8d55a75d4dc59c6dc3c29eb77281c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ceb2d2353bdffe450750f63365cddf23bbc274bd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
f6201a963be63a09b7ac1c104db3df38d7c9883c drm/amd/display: Fix 'failed to blank crtc!'
87663e02f890f9d3783af81beebce7f8864c49b6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
33fb3408b0e18c8e09fe6926c787a24da54af1f2 netmem: fix skb_frag_address_safe with unreadable skbs
35c60f071fa441227be504f81aee9343bacc7743 wifi: iwlegacy: Check rate_idx range after addition
acca6ca9a16812d10887550dfc62eec5bac9e5b1 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
23ea0db31e0619c1da679d92a4ed73f3ac2517f1 gve: Return error for unknown admin queue command
ba8d304ea6bd5962d3df9b88c40afe6c1ae98e8c net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
005901286a0e5d54b15527f1154fe80ff7d5d408 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
13e1f99925e2aeb799625532ed1991270ff04321 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
032a4ccaaf9e164f52b4d65cecc3c7e956a1c3ad wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
cb1dbf3f288f039780e4ec0cf754c946f948179a net: ncsi: Fix buffer overflow in fetching version id
0916f259a40655b2b8af4026d652c2289864bcd3 drm/ttm: Should to return the evict error
e1fd4ee6e269c7ac895cfb053e32529593d7ba70 uapi: in6: restore visibility of most IPv6 socket options
ccde87cc5e08d864c351248f1a3d6412769f68d3 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f2301c214265fb3dcbbd751353910ac70673dfe4 vhost: fail early when __vhost_add_used() fails
c5a91f476f064552875d342f8e9082aaf280d3df cifs: Fix calling CIFSFindFirst() for root path without msearch
4fb8654a61d888a52b6f6153bdd1ebe3bc4ece45 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e063e3d32ac3f604ac0f78ad05db9d49595e52eb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
52060a34653af6739ef1fec4f1627af193f8349d fs/orangefs: use snprintf() instead of sprintf()
a5d34061e8fdcb26e3418216b7383fcc7713717f watchdog: dw_wdt: Fix default timeout
521526e73242ebeca8838b4b48a40ff04b8a01f3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
0fa30a584f4fb83392a272dfacf83c9743344811 scsi: bfa: Double-free fix
c2be6ba175c2365d1aa4b28e389d527880adcbfa jfs: truncate good inode pages when hard link is 0
6f7619c9c19b8cca1c38faa5c0894d08e216823a jfs: Regular file corruption check
cb6b7144a6371bb90a4ca86e1ad06cb202db1c03 jfs: upper bound check of tree index in dbAllocAG
4cc01e69527d5348869a326d43ef07c09d312f43 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8900e1c94e1d72304cf7a20bb4b914aa8bf97cbe leds: leds-lp50xx: Handle reg to get correct multi_index
9b1194113839c905ffc492f145de2b8cecaab889 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8af0b01dbda655ca370552b23a5344e8a0431fa5 RDMA/core: reduce stack using in nldev_stat_get_doit()
9a429e47f324cf5f73f2c17d409c850e9b552a91 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
674cf93898a9d6c3195c6f27c9808aaa72ac256d scsi: mpt3sas: Correctly handle ATA device errors
dc529f71148ac4a6f29d1c0800232c460022608c pinctrl: stm32: Manage irq affinity settings
31eb657a105201e394b48c4720785606aedddbd2 media: tc358743: Check I2C succeeded during probe
be830c4b2ead723284d340ceebe7f57c446bc883 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
32444b4c210de42fb7158823e6d4c4c44ca2e5af media: tc358743: Increase FIFO trigger level to 374
fbf547fbf3418d82b66495e7fe44337659f225cc media: usb: hdpvr: disable zero-length read messages
9391612d5bb7faf2382f5efde6a198dcac59ce23 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
915de10c56f62b3d580745a3bc0f72847dc20b65 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
65ae847335e5e6f58626dfa0b4da62a0e2b49d50 media: uvcvideo: Fix bandwidth issue for Alcor camera
a75a93bec8929645f19ec691341c2632b395fb1b md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
0fbde79ab9616f172a3a58f8f298fdd79c7bf8ab i3c: add missing include to internal header
022e5f62a7c71877ff324e860a1343a6601c9ee2 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
cda4ab5dae9d4f3810d8d5c3b9b0a41ad725f2c8 i3c: don't fail if GETHDRCAP is unsupported
3dce92a1534abac4aba2cf997f6f6c893b9ed824 dm-mpath: don't print the "loaded" message if registering fails
10eeeae90b1afee3c6b4788ea15d64611ea0991d i2c: Force DLL0945 touchpad i2c freq to 100khz
1c1cc9ec21b67b07ddea300c28915c60783d30f8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
e1d8bf2d2e249a7eabd3025abf9d3aff705215b7 kconfig: nconf: Ensure null termination where strncpy is used
d8237aac87b4b76506697fae0076a21238073e48 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c7004f75a34f4625f90e81375a10ed5ff14492a1 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
1282552e0647a5deaf545821a8c8a02b7be3e627 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
0e4e8c1419b35d41192ec957d353cbf85a69381d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
95539452d8c8192c4c0d64540b0140bb1ac5e103 kconfig: gconf: fix potential memory leak in renderer_edited()
7eefef2049727ae55f4d6d32b52e79849f56137a kconfig: lxdialog: fix 'space' to (de)select options
e2f41d977b98ca1c1244792ff32b35f04b298a9e ipmi: Fix strcpy source and destination the same
b0dc1a3642b01be4dacdad3c319d6b8ca914d563 net: phy: smsc: add proper reset flags for LAN8710A
9b8732d342008b6d64d200a8d47921b9e885c387 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
670d54c668f45d2eeb60e4e4415a9a4b2929e66b pNFS: Fix stripe mapping in block/scsi layout
eaf078137ea8560a3716048258457a3dea10a6aa pNFS: Fix disk addr range check in block/scsi layout
a46a2f00ca5148d9afd60182ff92bba4bc805940 pNFS: Handle RPC size limit for layoutcommits
142dfea5f392bc31d47ba23110f916a9923f41a8 pNFS: Fix uninited ptr deref in block/scsi layout
fe0dea01fb094183e697bd91e3f7094478177a47 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4f58988e44293414f810a3ba8361126884a70b12 scsi: lpfc: Remove redundant assignment to avoid memory leak
d74de7fe071d8a9d126549d6b4f8ad66220d69bd ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
b80963e8651655b0b15804aa1170510fd1452ed6 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
b480f3b9710f8e54e5479efe6c71b111b8928340 drm/amdgpu: fix incorrect vm flags to map bo
d0035641772e2e1d351db341aa546c0c6634379c usb: core: config: Prevent OOB read in SS endpoint companion parsing
1e40c9e5b2662256f98ec08a1833648d4d87998c misc: rtsx: usb: Ensure mmc child device is active when card is present
db03285c200fa19044caad3acfb14b07caa1f52f usb: typec: ucsi: Update power_supply on power role change
9e144c7fbb62748bfbe39595dccf464c9200ab99 comedi: fix race between polling and detaching
ba31333232f6b789549f915bd4e862b8d3f17ebc thunderbolt: Fix copy+paste error in match_service_id()
413d6daf6570077b2266145ba8b0990bbdb52682 btrfs: fix log tree replay failure due to file with 0 links and extents
97ee138beafb6a76e7dda7c91e28bf0ad01cdc1b parisc: Makefile: fix a typo in palo.conf
3000fb8cc2784fedc68807a60ecff9a0e62bb9c3 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e5b21a41f1f34b03fa55b07b4a5f30dcc7419acd mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
db9ef317a20868fa8a137c71546a357c2cf7cb57 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
c49ec0b508f3f97cd568806a93dbf007c007307c media: uvcvideo: Do not mark valid metadata as invalid
795bddeb29b5cc44bbec6d1cc93b563c252790b0 serial: 8250: fix panic due to PSLVERR
c51dcdb649652a80c1aad80a9a57f76356805936 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
85c1efa3bce26167e75405a3ee327d5947e3874e m68k: Fix lost column on framebuffer debug console
9992c52821b654dce0452f7f3a85ed873c02c7d6 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
8b96cf5ac7ba6c1e1d6afb50cf276b08cf17c60b usb: gadget: udc: renesas_usb3: fix device leak at unbind
c21f8132bf36dd760d2fe6b142bfb2f21c9ec39c usb: dwc3: meson-g12a: fix device leaks at unbind
6b4b983a0be6621842793be448709a878c7c77b8 bus: mhi: host: Fix endianness of BHI vector table
7ed782094514a50f3c5e1014b628ffb60448252d vt: keyboard: Don't process Unicode characters in K_OFF mode
cd8cd7283eed69f5cec8588a0439027e5ac29368 vt: defkeymap: Map keycodes above 127 to K_HOLE
f586821c98f1f00251a8f0ca435af7e8581226a6 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
cf06b375b5a34230188340e680510e7678950225 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
df13441cb3d7d4713f3c007bbaef527bd3a097d3 ext4: check fast symlink for ea_inode correctly
c77db52a74b9d03c2014d688650fbae59683990d ext4: fix fsmap end of range reporting with bigalloc
ebb6ad216f0fdd54f4a5636989b2fcc927524eb4 ext4: fix reserved gdt blocks handling in fsmap
0618a13c9b3f602bb2ddb16d7a0b30236e26bb40 ata: libata-scsi: Fix ata_to_sense_error() status handling
0daa47e357393fc861581cde8d479977ea3b672a zynq_fpga: use sgtable-based scatterlist wrappers
bf3111dccfa97246a8b30ff3fe4e1b601626c79d wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
84c5cc2acca932e1894ef17b405a5adb7028e013 wifi: ath11k: fix source ring-buffer corruption
64423810b42706cc6dfdbe322d36dc5df9b2c2ed pwm: imx-tpm: Reset counter if CMOD is 0
19066f65ef5aa0fbc8919c1a802900e38419bbe3 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
dc5e6314a387d4e7fde871d6f3637f5cc7ed1ac1 mtd: rawnand: fsmc: Add missing check after DMA map
ed54adf3b26a9f5931161eb85bf3f9e0f2fdb5f2 PCI: endpoint: Fix configfs group list head handling
a11999ad1eed2cb59984bbab52ea0dba13abb3de PCI: endpoint: Fix configfs group removal on driver teardown
b6eaae6ae97d39618dcbeb986b4d763ad42788dc jbd2: prevent softlockup in jbd2_log_do_checkpoint()
12f56364054d4bdb8b543c62a2aeddbfc502a23e soc/tegra: pmc: Ensure power-domains are in a known state
db9da320360b0b97b80e357fc505915f9ca1d7c1 media: gspca: Add bounds checking to firmware parser
55ff070781ba342d7bbdc0e82c2cad4c544d8140 media: hi556: correct the test pattern configuration
2e54da008e8a0bef723c26d356436e455ed73ac8 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
00f07ad58ad1f6870f1463222a3062e7f5ac68a3 media: usbtv: Lock resolution while streaming
3ce75dbac130c9eb4edfd6efabf1165ebe400a66 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
8237860626047be6ed7792b6e08175e8e9c704f0 media: ov2659: Fix memory leaks in ov2659_probe()
43da43b21845c6d650129c2e621af66230fdc545 media: venus: Add a check for packet size after reading from shared memory
5e4b68b69850dbd2319c0c3e0aac6e9f4df783a9 drm/amd: Restore cached power limit during resume
92e0d4880714bcf72085f46c81a30c4c16a81fb5 net, hsr: reject HSR frame if skb can't hold tag
0643a893bc400a39c8ee7b7070fdd5c66a95f205 sch_htb: make htb_qlen_notify() idempotent
78fc700278516cadb69c9ff13e808898144dc51b sch_drr: make drr_qlen_notify() idempotent
23af8e102f15473ca34bd4cc7ed68d4b74074c13 sch_hfsc: make hfsc_qlen_notify() idempotent
04edc3e3222b89ab1cbd9b4bf1b53dbfa39b81da sch_qfq: make qfq_qlen_notify() idempotent
3e110b0f4141b88c39872f1cdfabc5be89e6da9c codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
ac0093b85c2283b1b620265f6ca14568ff9effd7 sch_htb: make htb_deactivate() idempotent
9368f5289cc3fa6cc1d666b7b54f41ac56d66e2c memstick: Fix deadlock by moving removing flag earlier
aab38cfcfcf412de1703c6a41abfcb416118da24 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
e7aecb4621449d469939e1c073b1afe86f44eec9 squashfs: fix memory leak in squashfs_fill_super
c3e9320183bb21953f2a27178827b61dfb5d43dd ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
4d2cf13a60e66cb671114c607c1f5e73dea3acc8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
3e0b7e75a559934ead98d5da3898f9e990f88bf2 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9b4b83016645268a887a208b57c5c275f7c58601 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7666c95b69ed30e5a61a892997e0a48884b871d3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
dc020f2ea11d142beb6fbe6a10263053ef2b57ba selftests: mptcp: connect: also cover alt modes
d5c5e352d0c4a4885e99564d1421933f66652fc7 fs/buffer: fix use-after-free when call bh_read() helper
95b963a4aeb9b5c890f1afbf051ef3fe01e785d8 move_mount: allow to add a mount into an existing group
c8f6cd4aff46537e86cc0aca866c18323e9dc764 use uniform permission checks for all mount propagation changes
79e1390b901f4074e5b7fa79ba2e69a47223369b fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4f0a2f73223dfc4ab080bdc37c373661848b7130 ftrace: Also allocate and copy hash for reading of filter files
37942b21d022a5ff62bc9708905cba1461b9ff28 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
3d006c4b2afe5a64fc80eff02bf57349c9ac6c02 iio: proximity: isl29501: fix buffered read on big-endian systems
d91cbfa17464f6d493a07139b5d9c3ee504aa91f most: core: Drop device reference after usage in get_channel()
949f33ca2451d0e139305f4e140f701f86b59505 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
44119991cb87ebc2129bc797e03222705db3dbc3 usb: renesas-xhci: Fix External ROM access timeouts
7f7baace34ab19de57f45b29fee9f03c725de099 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
956a5eaece3ff62db0ca88ca14367d40131e05b2 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
58ddd385d613818a8ff0f6dbf65dcf76b05d509c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
37de29d6953628fb46bf2402040a84b4c2be71b8 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5cb96b5f468d4974d1612331f41d5221c335bd09 kbuild: userprogs: use correct linker when mixing clang and GNU ld
6ccae1b8799da0cb304b4e83aa9b47deb0844ef5 f2fs: fix to do sanity check on ino and xnid
7d4ac14895608d7a227d471a7a007b1f521e90fb iio: hid-sensor-prox: Fix incorrect OFFSET calculation
00fb5ddfc2304f76868c3771ff11b27752a5512e x86/mce/amd: Add default names for MCA banks and blocks
9d0b8930e673a8a43d749cd9b3946d538fe7936d usb: hub: avoid warm port reset during USB3 disconnect
d8349a7278f715f4e1d9d242ed05f292ca8b89d1 usb: hub: Don't try to recover devices lost during warm reset.
3f363ce5e5ec0eeba4320c82f2cffd5d768716d4 smb: client: fix use-after-free in crypt_message when using async crypto
0d2590f8abe3850a4eef6082c3073c5f7d33846f tracing: Add down_write(trace_event_sem) when adding trace event
4bafc83108a790e5df8d7e3c6470a735feb38a59 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
581b1792dd7d70ce2a44a4507c835e27c414f6c7 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
85a2d1449c3edc312185095f998414fdc26c1597 drm/sched: Remove optimization that causes hang when killing dependent jobs
936ca615bd137a2dc3654c88350b07c5d0cc7a2d mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
5c7933bc44beaf01011b939171cb5ff63014cad4 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
7a197d3423374493d928c8b6140058b410fd6b6c x86/fpu: Delay instruction pointer fixup until after warning
aaa7a6688c86e81ae8f6f4d244c84363fd74a246 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
c6b552cb0617da167464132518e166af9a3542ec net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
ff3a30fd979ba8be6e10773936010fbfe1f0f21e usb: typec: fusb302: cache PD RX state
627f161da3d8f32c8cdc3c683aef69de074a21f4 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7455ae858b79a0931df61f63698e099a9f6e7e1b block: Make REQ_OP_ZONE_FINISH a write operation
b9236c60cf95a10a7bea8d597e8daa3030cf9c38 hv_netvsc: Fix panic during namespace deletion with VF
004fc8baff73b8940bc28f4ab2d0c3b6d43ea4ec USB: cdc-acm: do not log successful probe on later errors
8935116a74cf6853e5a8411d551bd342832bfd28 cdc-acm: fix race between initial clearing halt and open
3dc62462411ae32997978e9b2577983590267df7 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
6efbc84d38e4997e56d58c9538144822584af801 ptp: Fix possible memory leak in ptp_clock_register()
07822ab96b2b66fa37c3b327ddbb595779320e1e block: don't call rq_qos_ops->done_bio if the bio isn't tracked
3ad6a8922f70aed07ad5dbdfc27d1c70c41d2a1f btrfs: fix deadlock when cloning inline extents and using qgroups
6b892856a0223a31ac1b43b678d0015252d7bf92 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
068a20073b64a631aff16830ccc64e43400d3fca dpaa2-mac: split up initializing the MAC object from connecting to it
050c2d3ef71d3317d2fd819d0814a06753d0385b dpaa2-mac: export MAC counters even when in TYPE_FIXED
dcccc0231d66adae4f10f1adb10aa7f54fc6bec5 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
81c2591d400a6b483b577aa4e00c32788a8ed2ee dpaa2-eth: Fix device reference count leak in MAC endpoint handling
fca4d44d72b8019a5364c0407767873fca9cb253 mm: drop the assumption that VM_SHARED always implies writable
8f90c68f2241d5e56c6fcf399da9c6487e54617e mm: update memfd seal write check to include F_SEAL_WRITE
428a970c8bd77a878c5c2188d6ba5ea03fa2c220 mm: reinstate ability to map write-sealed memfd mappings read-only
b3464611bd4e9bbf284baf7c8d8a9ebfc94db4b5 selftests/memfd: add test for mapping write-sealed memfd read-only
e3360aa0d603a67d3f05c5ce1030e7db7aa78f77 dma-buf: insert memory barrier before updating num_fences
1f261fc135a962d4caa5ff655f862e9719faa914 drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
0790dd845ffdc16d4728d4bd1dce1832cda78df7 RDMA/rxe: Return CQE error if invalid lkey was supplied
ba7656fc060c9c382dbfd413175765a8ecf33124 scsi: lpfc: Fix link down processing to address NULL pointer dereference
700a7908a2053a7ee915a5ad96c6ec48c53945aa scsi: pm80xx: Fix memory leak during rmmod
46a155adf89765e0e01ecfce6590a4ebf14e7c14 NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
a375480639f242ec68b2cbb2f7aa8134b27e1738 NFSv4: Fix nfs4_bitmap_copy_adjust()
f90efa591ec88c68fbd154721d5585678e4fa772 NFS: Create an nfs4_server_set_init_caps() function
024579830252e7f581a35f2725d2df59de439031 NFS: Fix the setting of capabilities when automounting a new filesystem
91a39cc910ad16a3f19e3936d486818fc9eae413 net/sched: sch_ets: properly init all active DRR list handles
bc28fa227672a65bbdfe64eb63d7943a3030b65e net_sched: sch_ets: implement lockless ets_dump()
cf577930a5c4641cfaf387a3afe22937b6643f5c net/sched: ets: use old 'nbands' while purging unused classes
0ae6bea17819d0c45d7c1bb9d2d5382911053935 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
cac67382100db35a348cbf7cee90ab07a71d30ce ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
cc3b269735481a50a1389750eb2252617c0cfc19 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
256de44f48f2055fab54a2a3324158abdccff288 iio: adc: ad_sigma_delta: change to buffer predisable
15f574244a9455d7c0735687f2ee6408a6ad6cdc soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5825cb0cfef478fa3c07b2088eb1b09861d2a120 usb: musb: omap2430: Convert to platform remove callback returning void
cf29499567b716ac5ca0a72deee491eaa2c4a162 usb: musb: omap2430: fix device leak at unbind
7d539e4b2542e30b011d9548a54241213d1605db btrfs: populate otime when logging an inode item
eff69b3244889033db6a6dac1a5d8b7f0e8a3945 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
05abacb6995ba41b57c1a738cec0d1c75c0e4600 minmax: add umin(a, b) and umax(a, b)
b04164dd85469aeb84bd065c9760bd5769313471 ext4: fix hole length calculation overflow in non-extent inodes
ac4c9f554cf259bc28302141db22bc024d70be21 platform/chrome: cros_ec: Make cros_ec_unregister() return void
246d22624d44650032c235f8c4eb2795939d073c platform/chrome: cros_ec: Use per-device lockdep key
7be7511bc5a4bd5685e63393ae03da67e32f99a4 platform/chrome: cros_ec: remove unneeded label and if-condition
d9d7b1199f12c4f71f8d240a9b4ad2b6b91c8084 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
690b1df73f4ca43bcedf5a793a526909dd230c4c pwm: mediatek: Implement .apply() callback
eec20629d9231755495136510115cf9a206111a9 pwm: mediatek: Handle hardware enable and clock enable separately
59a4f50674ee6758a86c882327ac4b1bbd81a380 pwm: mediatek: Fix duty and period setting
82eada754045b8143e5eaacc135363864c5aa138 locking/barriers, kcsan: Support generic instrumentation
319473a534179219f91d60a8504e84eab8441967 asm-generic: Add memory barrier dma_mb()
d5ff50a95249248783703ad47a313be931ac2e60 wifi: ath11k: fix dest ring-buffer corruption when ring is full
39cffa3cebcad5c293a5d29b78ec852ca35b12d7 media: v4l2-ctrls: always copy the controls on completion
6bb65ee4f3532d0947771c7b20999f670f65426a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9fef4bf0fa7b8c93516ed9c8bb8dc7488401688d media: venus: don't de-reference NULL pointers at IRQ time
c8da14ef7ca6862880b57a2ee7c20b42b0a970de media: venus: hfi: explicitly release IRQ during teardown
b4e46a027360fd58b0bf8ba47c825e257004aeb9 media: venus: Add support for SSR trigger using fault injection
0c1d6c4b4a5632e76a619b067878283d24d68a1e media: venus: protect against spurious interrupts during probe
3320132b3592ece6b2a7e69c3a93181f64fbc05e drm/amd/display: Don't overclock DCE 6 by 15%
35e74e9e1834cc2653a7bf5009b7f4af13a1a1e4 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
5144163358c70f6f2cc2f0a475decc65629e2e85 media: qcom: camss: cleanup media device allocated resource on error path
30646f9e053d2507e2e2a384ba138829fd500966 f2fs: fix to avoid out-of-boundary access in dnode page
55d8b375c8d4bd6038aca70ffeb6e030a0d44874 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-382fa74ff580-fa8a44b37a04.txt

b3959786a33f1951e0cd32964a40746dc3d540bb phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
5500c635387d2287b1967572b50f9159d0ceba76 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
ed50a03b678aba03343a3fde0797ab47d4164e00 USB: serial: option: add Foxconn T99W640
ae0cbf3cb37b6d5b076f388dccb09e997f207655 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b05c674f7f5d0b1c2dcc9346415aabfe0a20eba4 usb: gadget: configfs: Fix OOB read on empty string write
18acf8f19027365239d5bd7547488ca49e974441 i2c: stm32: fix the device used for the DMA map
19828efdaab4e3ea8da510ac6354191ac96986e4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
00e21857896dec4f4e0ba026e76671d4a701d21f Input: xpad - set correct controller type for Acer NGR200
f9950c9dd0ddcd8a6dc8075af4dc51361929a872 pch_uart: Fix dma_sync_sg_for_device() nents value
14647ab2ed755faba0ef60d8e7396630b6fdb15a HID: core: ensure the allocated report buffer can contain the reserved report ID
2f0409702e3ae8a226653ca1a44ed0cd11860598 HID: core: ensure __hid_request reserves the report ID as the first byte
22df299144ae8a847cf13515ddb1b30df432bc89 HID: core: do not bypass hid_hw_raw_request
871101acde0ae19862ac4afdd8fdd2e208ec35a4 tracing: Add down_write(trace_event_sem) when adding trace event
eba18a0a626b0e7b95892be89c2af12dff68858e phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ba8ce3ebff97f9f2703b910c5a251c8ffe74e0b1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
528edfe894acd8dcb521bf18bbb3fa5c4223fecf af_packet: fix soft lockup issue caused by tpacket_snd()
b7c32be06f3d1e65758bcf54bdfd3d2615ef306e dmaengine: nbpfaxi: Fix memory corruption in probe()
bc183c960fe8b3f11f863971b43123115bb16a08 isofs: Verify inode mode when loading from disk
344df01c2791876e5214921eb61d4ab252887265 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
4d335f798c3d66d626226a117a870f6edb03e9d8 mmc: bcm2835: Fix dma_unmap_sg() nents value
94b5be7042d8284d0fb77b59332e22bc8157bb49 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
2ef2e094f141bf918dd058c130c45953062bfe61 mmc: sdhci_am654: Workaround for Errata i2312
3981427960a166414a49ec9c9bdc2a58ead51b38 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
fcb6e56bccadee3176018ef0e71a5a4172177dd8 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8b23a51c0dc851744c553c414e5d5f0238a3fc56 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
48220871fa9592489c917e62efd5f6c495441916 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
df5f9bdfe443ce580c44d7d0607b9eef8d686abf iio: adc: max1363: Reorder mode_list[] entries
b94ddc3e7095106fa8189b3c8890a58a168fdd99 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d206d0dbdac146eb988295fa15d378c68f745c22 comedi: pcl812: Fix bit shift out of bounds
7961addf86948438b4cdab80b63fea1fd877c83c comedi: aio_iiro_16: Fix bit shift out of bounds
4c68d8e6b5e7bcc178b0da6548195d2ceabdc53a comedi: das16m1: Fix bit shift out of bounds
ec891647370f3570a3be716c8ec545f08020bd4d comedi: das6402: Fix bit shift out of bounds
3cf5cd848e8acf6bef6f702864e43ddc8c3cb6a2 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
343ea9e7dc52b53c68f8676d1e3aa9500ecf279d comedi: Fix some signed shift left operations
a4aacdd9f2fd9fda6bffa65775298456fa133d7d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
3c13c28d8a47f69a7b6a9cfa0cf66daa4bb7e8ce comedi: Fix initialization of data for instructions that write to subdevice
bca31d5b4f02bab73f0e81baa3fc39d013000750 bpf: Reject %p% format string in bprintf-like helpers
e563220b8184f8b9d230e3ac40029d25feae9a76 net: emaclite: Fix missing pointer increment in aligned_read()
4434f7b2243770643b3482dbde03f5f811d4ccf7 net/sched: sch_qfq: Fix race condition on qfq_aggregate
767851b46e1880a0eec68f1c626006a9e1fa6e2f rpl: Fix use-after-free in rpl_do_srh_inline().
5dc1f4ad56d0cca75c68a197f799a66b4f189a2c pinctrl: mediatek: moore: check if pin_desc is valid before use
859bd73c5d9e61a3c417471ee539fe7d6379854b smb: client: fix use-after-free in cifs_oplock_break
385c96227b486a84eda10be454046233d9801032 nvme: fix misaccounting of nvme-mpath inflight I/O
86a797dbac1cf9566635de49392a95caa3237062 selftests: udpgro: report error when receive failed
85db79ab4c19f4f097e2f0cba7c22819f09f60ee selftests: net: increase inter-packet timeout in udpgro.sh
746c7714be035d559fd641be2ce3ae6ecb8bceb3 hwmon: (corsair-cpro) Validate the size of the received input buffer
a0b679cb46ce3a6b9a7ccd24b02ef15a813739de usb: net: sierra: check for no status endpoint
0577b401562ae90d8fba69690c9a01d52c0f45a6 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
10d1614dc255e5aadbbb47a43bedd8684d87483e Bluetooth: SMP: If an unallowed command is received consider it a failure
200ce7af97de8e2ff43795086ae382266e25cde6 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6dcc89de47e3edc4c7e25af7a1af1d2626d9a6e0 lib: bitmap: Introduce node-aware alloc API
ed2e31711a88e1ad3d9232c0141d735cda35a753 net/mlx5e: Add support to klm_umr_wqe
aa9d2eff0d9168422278417b0d4b706ef24a2e3d net/mlx5: Correctly set gso_size when LRO is used
1aaeca3eaa803cf36ebf1e7c3f0ff7c1396eed68 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
cbed4ca15157f666df24d591ddda8d2566169b55 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
b4d9c0c9e1dda48954f6e1d280bb06a8d6ca67fb net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7ac867a777cb0cbf427cb15683eeeee654fe3f2b net: bridge: Do not offload IGMP/MLD messages
41a7800f91c9022ac7d33386e93e0f352ab511e6 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0fcc1e6609f320891b2cfd27cfa7f408affe0fcc sched: Change nr_uninterruptible type to unsigned long
4f38cc3c0e1deab8b719f3b1e5030ee5b9632ed1 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5ba9c9669c7314575b7821ab1fee86a53d3f5aca usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f01285f625e5d2c84f95571d208bda0a27694970 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f245b5e6c383c16af77c1efe00979819d63604ce usb: hub: Fix flushing of delayed work used for post resume purposes
db875c697418308fa392d6833728341f496e0728 usb: musb: Add and use inline functions musb_{get,set}_state
894b284707bfd78c80cc136a7104436fa498a96c usb: musb: fix gadget state on disconnect
2e474dd266537e4e7458b3e2032fd8d9e98ef607 usb: dwc3: qcom: Don't leave BCR asserted
6a646fbe81fec64594cd77e5eb3b9c4abbc6a7d7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
800704a39c3ea284f7e755da011a1b73ce5dc2b4 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8f35790a5eee86531af58bb2ca71eb2e855a6a52 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
5c865d7b8744782143514148904277332aa15f44 platform/x86: think-lmi: Fix kobject cleanup
31fc6bfb08d1f720bd5aa2bd792ecf66568678ad bpf, sockmap: Fix panic when calling skb_linearize
2ea4997481a5ec881fc31216031cc2a7444c565b x86: Fix get_wchan() to support the ORC unwinder
58cb314cde1eb9c76fc461e2fd2f1f6581da882b sched: Add wrapper for get_wchan() to keep task blocked
8dadc84da1c44a26cc17fe3369278d521bc8f1f9 x86: Fix __get_wchan() for !STACKTRACE
229f1c0ea3c4df048d9ee42b76e06a8631322656 x86: Pin task-stack in __get_wchan()
f29d4a9679e580c36307279bb7464b9e8ec39659 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
40e8c68ec7f06a83fdb271cb94fcf1b68089b1b1 regulator: core: fix NULL dereference on unbind due to stale coupling data
b4c63ad718543dc0b7288afcc2d4087196e5cc7b RDMA/core: Rate limit GID cache warning messages
4cd4e4c1ff172a4b4b2d9d3744fd7604f40aefaa interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
4abc682082dbc49b09ac019852df51bd805c7868 regmap: fix potential memory leak of regmap_bus
a45382409efb5d5e21cbae7e50c6de8738d573c4 i40e: Add rx_missed_errors for buffer exhaustion
4e5f71474eb3cf5714be70bbabcc65edb91a7249 i40e: report VF tx_dropped with tx_errors instead of tx_discards
30c737099b626e95896e8a84eda3fc1d93aaf0da net: appletalk: Fix use-after-free in AARP proxy probe
35fc444d40e4358e9c06946ffea88584c475da0f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
775dca4a7aa9c65e7c68c771005004258c28a21b net: hns3: fix concurrent setting vlan filter issue
14d46b2049bc18e95780948de3d113fbc6ccb55d net: hns3: disable interrupt when ptp init failed
5f31bb0523ae8e88819e1f4ba8a89f7d37d2936e net: hns3: fixed vf get max channels bug
e3d4136da2df1d1ed7ce7ce8bc2402c380188cd2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
12433a3c106ece0e5528b796a1a3cccb8cb8fd51 i2c: qup: jump out of the loop in case of timeout
13ba41369f08eab3dc5c1398fb5273f610b5beb7 i2c: virtio: Avoid hang by using interruptible completion wait
88d081f3b0be3b6deb93d5b0025764a813e4d10a bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
6f66906e47c6843727913d3b91346045897a53bd ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
865d4fb14ef82a884671ec5f82e4741cddbcfc9d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1ddb2c8fdf053d024a9385307219b80df83094a5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
c86447b05cea36d9a354371d1f3ff921707c72d4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
1e97b7b7ce17cc301d7df2854bad741a99d567f5 e1000e: ignore uninitialized checksum word on tgp
7ee337eb11bb03eb967b71a752d9dcad2475976c gve: Fix stuck TX queue for DQ queue format
81b2eeea576566b0062fb3b6f6e0ede51ae87a9a nilfs2: reject invalid file types when reading inodes
4f87bef4c0dce5ea2a95454704659b7a15b14f37 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
9632294d52acbf7a21a447d72075f61ec330d8a1 usb: typec: tcpm: allow to use sink in accessory mode
bc28b9574d89787522b505809a079f475516f693 usb: typec: tcpm: allow switching to mode accessory to mux properly
c5dd0189e97e34d099e95daf4ccd05ae5b68f664 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c3e244b759588859883a4f54d91c5abea2154fcf x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8755a14a0d9d6f9d74613944e11ba1379097b855 jfs: reject on-disk inodes of an unsupported type
1d74d9735e5dff83efc51ce98affb782b86c6898 comedi: comedi_test: Fix possible deletion of uninitialized timers
3b9922e34f8f703aaeda74ccb798651ab33ec46f ALSA: hda: Add missing NVIDIA HDA codec IDs
3757d7e3bd12d5e5ddc4f4d045458edd1d6cd74f usb: chipidea: add USB PHY event
a01156b56764e3d5613a8e9715e7ea1acff03d46 usb: phy: mxs: disconnect line when USB charger is attached
c89406ae80d572c2fc760e20a9bad6fec05cd081 ethernet: intel: fix building with large NR_CPUS
0e895fac418a6e6224adf4f4268c389c00eea8f8 ASoC: Intel: fix SND_SOC_SOF dependencies
bd38ebb7994627b51f7f88a9ca4432f24d9dcdac fs_context: fix parameter name in infofc() macro
d7e0ea107eb741161cff8d42c91b19941e5bfddd hfsplus: remove mutex_lock check in hfsplus_free_extents
b3b2781125c13e43d5c01255ed79a0a111a01b92 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
719d9d5016d665a20791908ad0c91674fb82e097 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
c1a6db8cf28ae14536f2222f6ce370014fff6c9e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1c5d16e3bc6a17a6f3c6a5eb8b482ca93e814c61 selftests: Fix errno checking in syscall_user_dispatch test
265158cb57d9c6d0665e9df91a3c2de61dc5f05f ARM: dts: vfxxx: Correctly use two tuples for timer address
734297b461c345dbb09995ee667ad5a7925a2b10 usb: misc: apple-mfi-fastcharge: Make power supply names unique
eb1d3b36dd4f1110138d7153a8fd4e4cc672a76e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c577fadc12bd976add76bf99102a0e89f1b0981e vmci: Prevent the dispatching of uninitialized payloads
80b522e124309f4e88b6eea2c680d4caabe4a19c pps: fix poll support
b314764f1d184d26a847bb3bf547a851d303bf88 Revert "vmci: Prevent the dispatching of uninitialized payloads"
cd4167991673e048f03b22acc965fbeddce7f0f8 usb: early: xhci-dbc: Fix early_ioremap leak
f0d78d91830c1ca6aa8bdffd7aa4f1e4d821061a arm: dts: ti: omap: Fixup pinheader typo
ec15c36534be45b19cfdd84f4913b0cfae036b90 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a7a2e0de8695184bfc6ae0111df1d863900726f1 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
1cd861022f967fb1ba01c12ef4400ec719020e30 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
67975844266a4e69af5df08b2b158e5ac76ee887 PM / devfreq: Check governor before using governor->name
8f89b6a1e963968ff78c214d62aff28795e582ca cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
9dd9e3aa9e1259e7cca0509de0f32c7cda2c35eb cpufreq: Initialize cpufreq-based frequency-invariance later
f46a652cccaeef7aeaf62cb6831b5daa885f98bd cpufreq: Init policy->rwsem before it may be possibly used
61f9702390d23a2fd7a60c645f3883894834f620 samples: mei: Fix building on musl libc
bb9b97e0f28768b07a93e655f2af156b741351f3 staging: nvec: Fix incorrect null termination of battery manufacturer
96fdd805033d3c8dc0d770bfcd3a51827073c3fe selftests/tracing: Fix false failure of subsystem event test
41601b3e7d31eac67155dde5929c179363d3e015 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
60a2d4d1d99f1fd8167fff61446e48c938be88f5 bpf, sockmap: Fix psock incorrectly pointing to sk
daaee2d8591b1d49b7f06f1a33a2b17eafca9ec3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
97a0ad280016417d181ba949472e87250dc15988 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
97c59119dda3c7751ef25047da8cde2b130e08ee caif: reduce stack size, again
c72694dff8966074a709eaac359d6e7c07b9b75d wifi: rtl818x: Kill URBs before clearing tx status queue
df66670fc5deab368e6e89c26b641e2c76b12898 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3f38653b571e6189315d54fa0b9e9af1ded73c34 iwlwifi: Add missing check for alloc_ordered_workqueue
29af6dc84064e152ff0cb0e804490a55fc877665 wifi: ath11k: clear initialized flag for deinit-ed srng lists
cbfb64990d66d374bde81fed04c8e60aac35434b tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
b30d259666554fa9d8532b82e697beef66eed846 net/mlx5: Check device memory pointer before usage
fee6f33f792c935356e4c6962ef498d18ede5962 m68k: Don't unregister boot console needlessly
eac8947f61796f3b7ad4b746d25e4f53a7753e64 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
2e28a2a479586c53e5bb61c8ccbc5ab7b6a9bfb1 netfilter: nf_tables: adjust lockdep assertions handling
abef048623901c618aa3052c3d55a54c2c4764cc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
13c11f33386429bc063914c49e0353e80cb89d38 um: rtc: Avoid shadowing err in uml_rtc_start()
ea1de1c85c733bca61b0e46ef2fac6c203435090 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
d613f195d84eae320a44ab32469b9d929270491f net_sched: act_ctinfo: use atomic64_t for three counters
e1437d4bf204424bfa7114067a96dac1342315ed xen/gntdev: remove struct gntdev_copy_batch from stack
d8dd15522926a03ed865f263f33cd194626668d5 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bd88a5dee428aa5615dac4da85f53bc076ac3b01 mwl8k: Add missing check after DMA map
89f2625b937bb2f3eff7131b05d6ba727a0317e5 wifi: mac80211: Don't call fq_flow_idx() for management frames
6cd6f937b937b40f65f63b78579286ad224b50cb wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d16795b1e70f3cc22332df52be3924eba4db207c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d8533fbd2f061a21a295f0ea43f172ea57370143 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c0a2c77c1561ab359184e54ccc32f90e24d38995 can: kvaser_pciefd: Store device channel index
780ad54c84c88a68620b1c9d109f81e1efc451c9 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b2450a7430c6cf7e3556849c80546fe0fa251cbf netfilter: xt_nfacct: don't assume acct name is null-terminated
f381b1d0ce57bc8dc71c5b7c8ff246155218e5b1 selftests: rtnetlink.sh: remove esp4_offload after test
85201b150cd1854e3d2960ee29987a76d2fa2f66 vrf: Drop existing dst reference in vrf_ip6_input_dst
94af50a239429af4d23ea54e1aed0eac7d82ac7c PCI: rockchip-host: Fix "Unexpected Completion" log message
ea2aad73bcf7040064a437b07dd828b830b4268c crypto: marvell/cesa - Fix engine load inaccuracy
7bc1bba0a2afcfb5577c176df39bf33afa6f9390 mtd: fix possible integer overflow in erase_xfer()
f356dc831782bf9a98298e95c03f4776ebee429f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e6b35043d3f7fb68eb1d10c9f2dbb1e984c5c21c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f1877d09abaac7db6a4905a354559db373612c8f clk: xilinx: vcu: unregister pll_post only if registered correctly
b0a197c26f89e10e70b84edca0549ec39a27f0dc power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a383e143a02ff62efead39be424ed741c0f734c7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7c0a3dd2a8e0cfb47d2b1144e38ee8e5031d05dc PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
047cc5caf5d272563ca8e34f01b2979e141bb693 pinctrl: sunxi: Fix memory leak on krealloc failure
01707dcf7b1816fd90f45553145356408d6b4c05 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
89e131bbc018574e8680553ca55ab92591fd2fd8 perf sched: Fix memory leaks for evsel->priv in timehist
695571b8ad7f3b9a64fa04e8fac0447d0c7a0d39 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
cbac6499d6f11e392540666e0b6ed0914e395e08 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0164483fd4ed5613a5921cda92e5fc7243628d37 RDMA/hns: Fix -Wframe-larger-than issue
4d945ccd40c45a3586174755f4343863fa91502a kernel: trace: preemptirq_delay_test: use offstack cpu mask
cf54a456a34d38236162b15adaee4203c44c5aeb perf tests bp_account: Fix leaked file descriptor
9560db6b6a54ad1f0b0e10099e315db0d49a9be0 clk: sunxi-ng: v3s: Fix de clock definition
f72284aaac71c37833b90fff58879d4ac3a9ecf4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f6de66966436fc93068f7be7d2ff8ffe4e2dea1a scsi: mvsas: Fix dma_unmap_sg() nents value
d832c288f9147493b35b377d37d7628b9ea8830d scsi: isci: Fix dma_unmap_sg() nents value
6469ca96dda93ca59f1ed7155c1c4f484c6f4957 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4ca76983a235e9ddc2c56673d97e78af21ec050a hwrng: mtk - handle devm_pm_runtime_enable errors
5f26b4e1ea1bd3c224d8a43045a6912839002f66 crypto: keembay - Fix dma_unmap_sg() nents value
e4c33a04c4aa0f075f9bd64fb2dd96942b55f5a7 crypto: img-hash - Fix dma_unmap_sg() nents value
9925b7686867dde5509fafd31e55a866b86e9cd8 soundwire: stream: restore params when prepare ports fail
34b60f622906da625b621d66ee882dd43319a8b2 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
605c3d162c2697852397ff4e5b95f789c80b0fae fs/orangefs: Allow 2 more characters in do_c_string()
f2b41ce671dd7fce6071ba859120a284f9788ad0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
9008dd66fd4d4246474dcae7ad7d62f601090d22 dmaengine: nbpfaxi: Add missing check after DMA map
ebc8ea1665b092869e2627f894dd7eb0371220b4 sh: Do not use hyphen in exported variable name
49156a32ea0345dc3c99b8b344073e664f2608d6 crypto: qat - fix seq_file position update in adf_ring_next()
8f3f119dddafdaef092fa42aa9d6ab9f5414f9f8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a33dec3be2de599229defc37e7deb11abe08b6be jfs: fix metapage reference count leak in dbAllocCtl
6ddf5f2cdafd4836da63520a0b9e80c544aa24d6 mtd: rawnand: atmel: Fix dma_mapping_error() address
3a38db49454426abe387885020bec2328153ba56 mtd: rawnand: rockchip: Add missing check after DMA map
55dd456eade248db2a0130dd4ef4dd49fbc1bb36 mtd: rawnand: atmel: set pmecc data setup time
a6f9f221367c2750fe3ce229ad708f5603006e0d vhost-scsi: Fix log flooding with target does not exist errors
ecb3d0fba4205fb9417c7f468b5dcb54d8a3919d bpf: Check flow_dissector ctx accesses are aligned
cd0e511f238cbbbbdf18672dd7e2abccac79a414 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
ae4f646cd685712eb63010e23f18b24d6ff696de module: Restore the moduleparam prefix length check
3f178f003b89800cbdddf98cab8c1b92ef812079 ucount: fix atomic_long_inc_below() argument type
2da0f16f88d05d9f816a7b50a281962ee8b88f8e rtc: ds1307: fix incorrect maximum clock rate handling
c92d7ad6286ca1684dfedf786fec2062c126d070 rtc: hym8563: fix incorrect maximum clock rate handling
a8bdaaf239d8d16e54ecc9b2c23e8070e0f599b8 rtc: pcf85063: fix incorrect maximum clock rate handling
98f023ff1b8b860b71376b9135b8b26f0eed8a95 rtc: pcf8563: fix incorrect maximum clock rate handling
f001c366c5b066dbdd55f00efcd50017e2094ec9 rtc: rv3028: fix incorrect maximum clock rate handling
bd181f4e8fcbb60aa10de867b922c226d15df91d f2fs: fix KMSAN uninit-value in extent_info usage
d321277610e8e58d9d709e3830f2145a72269985 f2fs: doc: fix wrong quota mount option description
a5c8c5c4c2460663f5120ef67356a714abeda97f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5f073459493eccf7f5fc0d034b71632fe375b9bc f2fs: fix to avoid panic in f2fs_evict_inode
6fc75751f282895e212e09ee0465612d2b31c238 f2fs: fix to avoid out-of-boundary access in devs.path
8e7648834c00d1db428297c514df69c406e574a8 scsi: mpt3sas: Fix a fw_event memory leak
a57d2e2a6bab9980651baa6ac2e3395f146b09a5 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7894edcfbff05cd9321bd46c58addd876763ca3e kconfig: qconf: fix ConfigList::updateListAllforAll()
a5a0a0998649663da7f5670f9a7aca938da839d6 PCI: pnv_php: Clean up allocated IRQs on unplug
1f3a5cf74b9b672d2df880265636bfa207f6db5c PCI: pnv_php: Work around switches with broken presence detection
7f93d9b86bbfae2f6980a8434091ea725de546dd powerpc/eeh: Export eeh_unfreeze_pe()
ae6f54d739184bb136963052b8a58f76e21d3d1b powerpc/eeh: Rely on dev->link_active_reporting
4a12407b4cdd286564e7375fa97c5a1f045c7862 powerpc/eeh: Make EEH driver device hotplug safe
5b50b4a331c1b4dbda42a0b4230a92d0c9152b75 PCI: pnv_php: Fix surprise plug detection and recovery
4872ba552e2f535323c975642f3016e2269c5cff pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bfdd4f3894eca70a16c31c384d0ac9d0d02d9059 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cd0d6e031877ce96f1085bb6432c44cc5bd88337 NFSv4.2: another fix for listxattr
0f73e8d91b300af020d179d15991d4f66bb1d87b XArray: Add calls to might_alloc()
c9a44e238d5f8cb8b079a86069683e4e8c71d424 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
5f3dc63a4b0e296dec0df271541bff586f89d197 netpoll: prevent hanging NAPI when netcons gets enabled
a8a7f046a37e35ebf82ace8f190bf60b3acb2658 phy: mscc: Fix parsing of unicast frames
86f97aca7cfc0edfbbcf91d1cd6c7c0bee31ae33 pptp: ensure minimal skb length in pptp_xmit()
8a94bb6b0e14db74aff53f873e60bb0c2682b62c net/mlx5: Correctly set gso_segs when LRO is used
569d5edc823ec9076a633bd4e014226512483b12 ipv6: reject malicious packets in ipv6_gso_segment()
550361a16138d6bbbbdbf622e6e4369ff5c237ee net: drop UFO packets in udp_rcv_segment()
9ab484a37f75d17d11761d28d315f16b91d8d355 benet: fix BUG when creating VFs
909f753bb482de0b86fb1ab8bd1c6579ecd901d7 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
9420381fd7ac6701189ff3b1eae42a13f960ff02 smb: server: remove separate empty_recvmsg_queue
b8275b8181a6020deefde8ae342ed0ff4c64ad7d smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
32163b1c14487636d46e3c7ede5d9410d8151a14 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8f51a1d81276472b0e5b8addb74ba000570da8bd smb: server: let recv_done() avoid touching data_transfer after cleanup/move
46f3cb54f4825af58b6370c3f9c4e6a9818c6f4d smb: client: let recv_done() cleanup before notifying the callers.
fc4919fdcfcc4ab76874c660ac705af5560d31ba pptp: fix pptp_xmit() error path
ba005a7b6f747ca7c756917f029c798c2aa0a52b perf/core: Don't leak AUX buffer refcount on allocation failure
c4276c9171a491b19c2f0465c48f937a31901733 perf/core: Exit early on perf_mmap() fail
2b218f6acd842a2d4a7e1c5cffe52724a810c529 perf/core: Prevent VMA split of buffer mappings
fb7a229f5453c2eab9ad93820a5d53b3b32ff5a7 selftests/perf_events: Add a mmap() correctness test
6c3544ebcdd898ebf8225cf659c2239fe3e7faa3 net/packet: fix a race in packet_set_ring() and packet_notifier()
e16b9e2a8d3dffdb5c68155a87a5a0b113cae5d3 vsock: Do not allow binding to VMADDR_PORT_ANY
5e9346050275281d838cba9f51bcec6bbb37506a USB: serial: option: add Foxconn T99W709
c6d9ac7dc632570b2727fa33d4434c8ab20bb9cd net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
efe86ad75e4a30a6add4c9f18c0591878582a644 net: usbnet: Fix the wrong netif_carrier_on() call
0f484b5b00e338801da1eb2b00dfb35d4c37b096 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ac03f65be47f68479e2d7bd797a87b44c8bf8063 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
cfbc57fb136bfee692374a38294b8f95431a9eb0 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
59c2f96771ec1d62877354221fcdaa227d68daf7 usb: gadget : fix use-after-free in composite_dev_cleanup()
7db53919d1c4633238824219a510d1edd0aa5aa7 io_uring: don't use int for ABI
fb14571d42dab56a8985fb819fa77bb32494bde4 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
65d6c31f9d0234a337d7e8319d11fd519bdf2272 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
7ed25724d3226f93b5ea9a8fe0455f0b4dfca1b5 gpio: virtio: Fix config space reading.
a97723a49e13f890247509f7d2ad357ac7eccc63 netlink: avoid infinite retry looping in netlink_unicast()
5a3844fd84ff49dcf051bb1dc5c2b2f4564fff4b net: gianfar: fix device leak when querying time stamp info
d0de21f0c75bda27a69c7846b987bfc4f8bdc215 net: dpaa: fix device leak when querying time stamp info
ee39344586072d5b60d2a6aaaff05f84e9ffd731 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
a2e4a011a493da841c5939114ab2a5ac1512c156 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5e0ddc8c06e239fb1412eec0b21c3398b092d562 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1db6ee22b58fb5588de5be864105a36f88088517 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b108e9aa9978d0b62b7041b46b66e77a55de41da fs: Prevent file descriptor table allocations exceeding INT_MAX
997c9c69c0e7b64589899cc7aa34ea050760b71c eventpoll: Fix semi-unbounded recursion
40767f8182de5448110be5b453b7b45ced89140f Documentation: ACPI: Fix parent device references
2fce663f2cc629a666a0dd346f475833fad3a550 ACPI: processor: perflib: Fix initial _PPC limit application
d3a115aa23f0c7663fb2bc78d866fcebdac95fa6 ACPI: processor: perflib: Move problematic pr->performance check
ad58a0b1fa553bff5b7e202df07a51bd55a31212 udp: also consider secpath when evaluating ipsec use for checksumming
a86d8e7e497763bfb7cc8e083adac4085dd79ed7 netfilter: ctnetlink: fix refcount leak on table dump
ba72eb5a05f9738172425513da8af49675ef6f57 sctp: linearize cloned gso packets in sctp_rcv
05c672cc9036347eb9430439219161ce4c5ffbc6 intel_idle: Allow loading ACPI tables for any family
e4f852ce2d9dca3ad1965955710891a95b746132 cpuidle: governors: menu: Avoid using invalid recent intervals data
fce9fbb485f34f8c1b873317056c0827f0c5075b ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c3875fa5055e1febf89b55edb6bb648157da584f hfs: fix slab-out-of-bounds in hfs_bnode_read()
813668afed1b5e92dbe43c4c7fbf6c1bce0bc7e3 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
eb5535ef4cff0ae0440375799e48a5cb71df74b7 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
d1fac7eea21ddb6010b3170f1908face5257f2c0 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
cdbba10378db56b0ec0efbb94261555008436c8e arm64: Handle KCOV __init vs inline mismatches
3e7c65e13f64f24a994917fb82f71aa370a3aa4b smb/server: avoid deadlock when linking with ReplaceIfExists
da27fc929db79af1607ba6ff937dbf66da5503a4 udf: Verify partition map count
c4d6116ed1cfb841b15ee23cd5aa0e6415b01e65 drbd: add missing kref_get in handle_write_conflicts
4767b471f846daa633af25957996f4bf1c2b39ac hfs: fix not erasing deleted b-tree node issue
7be06ea8826c3384811e5adb828f8415e8e759ce better lockdep annotations for simple_recursive_removal()
0d5838f3a71873f02ff8ea719dc6ac72d841ae3a ata: libata-sata: Disallow changing LPM state if not supported
68bb548719bdb7c543a0fffc823180055ebf22fc fs/ntfs3: Add sanity check for file name
881088fe6e9813407db4bb83e514569012a94afc fs/ntfs3: correctly create symlink for relative path
7072e74aab9ced1ca399071f19cfdd30834c018a ext2: Handle fiemap on empty files to prevent EINVAL
f1389b2a130f59737c3b193d38ba7ccd715311a2 securityfs: don't pin dentries twice, once is enough...
2964fa9b97611de31244395ea1232e85fbd11317 usb: xhci: print xhci->xhc_state when queue_command failed
d0f3d4a9af4ff3708b6e1d48ff7d44a140f01503 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
512560e9694a5e3929dbae623b8ebcf7c070defd selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fb3f5074599c8de253adeb7539ae6d747ef54806 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
e3c768fcba50ffdea83e222e024522ea9d2e325a usb: xhci: Avoid showing warnings for dying controller
ca2cd1b993edc3010774762db41e3e3d9453bd5c usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
74ad5303a66ecf82b7c3550fc3e4f98185af37c0 usb: xhci: Avoid showing errors during surprise removal
0d7f92c761cb189bf1cd54a89c626371b020c570 gpio: wcd934x: check the return value of regmap_update_bits()
631fc6a316a1135b4886f477f03c6a1d692d7a7a cpufreq: Exit governor when failed to start old governor
0ce2542307daf400ad23707fed0fa896742d0bb6 ARM: rockchip: fix kernel hang during smp initialization
1a529a3029f54e4350d1a0d31770539cd75d41f1 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
97b89221898aba729d86f22ed25deead3defacc4 EDAC/synopsys: Clear the ECC counters on init
3f83142115ba3a06c0b2c466d31507483702a299 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3eeeccba10005d1576fdd521aebc58ff96de5701 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
f46858bfdc8cfd2903395d2a971fc823f3989248 tools/nolibc: define time_t in terms of __kernel_old_time_t
9c7b2f8bbaaccc01865d62f402aadc2ff9f039ea gpio: tps65912: check the return value of regmap_update_bits()
f052d2d4a39a5e8bd5242536c59c2757e5bb631f ARM: tegra: Use I/O memcpy to write to IRAM
237b3c55607b385fb34cc9d67ffecb96441812af selftests: tracing: Use mutex_unlock for testing glob filter
7ba0d1216fc3dd5b9c6d78f320c50ee25ac15926 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
53ce87cd92fb634ce29f2d3934bfb4f43d5511f1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c108ca9a0b07f581d1dbaa4397f5fc1f0565e8b4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b8857f3d2e7e3c05cd4a9af6c27c5d518bee73fc PM: sleep: console: Fix the black screen issue
89294a80733b61ec2741fab3bf3d275773642469 ACPI: processor: fix acpi_object initialization
90efaf145299f8651da97b1bc9adcff8a22fc071 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
915cab2fe323427d4c1e9bd0eef1b7077087949e ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
9f133d6a9733de78ccca0881d78b6b76592414c2 pps: clients: gpio: fix interrupt handling order in remove path
62cce37638e61407e29184b4e1d36c4cdff621ce reset: brcmstb: Enable reset drivers for ARCH_BCM2835
84d596271d5ebdcf30fb0bd3efb7413abeedec67 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
77291dc04bcb09dd359b4c2dc9eb75c389304270 x86/bugs: Avoid warning when overriding return thunk
f1e2dcc229d05a9f1a0c66d745a22cb9bab881a7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
068e0c19d68b17b2bb0609ef0edb5d8d68e7716a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
62e3d6e87b45426eeac1789d5a6c4beecfecf7bf ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
53601070dc096d1b0682c4aaca11f837f37338cf usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
ba7520362368dbffbd016036baaaebd9be46d45a usb: core: usb_submit_urb: downgrade type check
14295f47420e6b1c57217bee9ffcbc730111c72b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
e61528780b98df8b039a971b420a0195b6803367 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
4d7526b82d7352c520739cab50a37a73d64c93ed platform/chrome: cros_ec_typec: Defer probe on missing EC parent
1f6fc82e1615484deca3ed4adca28a156440b9fb ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b6cd1df99d20345aa41b6608c59a8312741c9dde ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
a89f7392a5d423488beacd4ea1d9d5e0eb11dfd1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3c2a026c3c342bdb6e064efa9b0e207e7f5c7acd iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0af0cbb975ea1e3e02307ef252caf7607ed92636 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b3ebc7fef84a846e2739698d0b40d2e6e412208a xen/netfront: Fix TX response spurious interrupts
8d0b9d92e731f81377eec4feb4d4e5d5c97505ef ktest.pl: Prevent recursion of default variable options
83b486a9f23fd948557f424d836c8c61c5681e68 wifi: cfg80211: reject HTC bit for management frames
8c6ce3cdd62ef250e3af95e5db17f72d8bbd6337 s390/time: Use monotonic clock in get_cycles()
57f5d2a4039773b049cbb375ea97295f3b16f81a be2net: Use correct byte order and format string for TCP seq and ack_seq
c1b0ca1d6c60cac868e708401af4f457a3bbb95d et131x: Add missing check after DMA map
a13b83069aa03de6654d754bb2b9700436a662f0 net: ag71xx: Add missing check after DMA map
ffe6c39172cd64cc66953ce3af8d3afd2b1193c5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
e97d4187b83200f072e2e78b56ceb2c6889654fc arm64: Mark kernel as tainted on SAE and SError panic
d641bee7ba5f359b5fef5758ca5a5a67f9819be3 rcu: Protect ->defer_qs_iw_pending from data race
95a63271fe9c12cb7b9283e21b296a479e8cf6a1 net: mctp: Prevent duplicate binds
cf09bb1e28d965585ca6f2a42c0246093b36b61c wifi: cfg80211: Fix interface type validation
1a4248e8fecd3afb882309d16efca1d401891f84 net: ipv4: fix incorrect MTU in broadcast routes
e9a273f2fe6ad31b2e266b13b1604104d762bcdd net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5ec1f47da9a58c571771a1fb32b9359221eb2da0 sched/deadline: Fix accounting after global limits change
06545d36202e6bce00e4f527bdd16e197933b945 wifi: iwlwifi: mvm: fix scan request validation
03d8671690c593552478220765e426d8a48a50a3 s390/stp: Remove udelay from stp_sync_clock()
6cff338372d42ea20f6935206b4fe9ff7a25f12e wifi: mac80211: don't complete management TX on SAE commit
522a11666c04e6642c96f18d3ca0204999c331b2 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a4065c03189e42396eb01d9a764f94b602f2e261 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
31721eb57f9bddae3706e4e8874a33fc662ba681 drm/msm: use trylock for debugfs
62b798e7e97712d60c382554a28afe8a24720a38 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c8982a8cabf9b3cb541275e2a2b73cfe6f4f6aca net: atlantic: add set_power to fw_ops for atl2 to fix wol
02601e82a2819778566d32dddad4b37b1ddfcaf0 net: fec: allow disable coalescing
c0a390f3e0956b8ffca0ee0bba8b3e0a59a11c5e drm/amd/display: Separate set_gsl from set_gsl_source_select
5bea4b4aae0667dffe9cbd5d30149528544d2b2b wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
02d8827e61d8b427628b2befd1ce7aab9a220434 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b8ffe92c8e562112cc7e27a2e758163f972366ca drm/amd/display: Fix 'failed to blank crtc!'
a4ef8a84d799606ce0f70e96d174b2d9348f94ad wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
656b206293c515c6068ffaac4f4227e701b7fd98 netmem: fix skb_frag_address_safe with unreadable skbs
63d6a49e06bc4d879493d01b1ac5c98780bfeba1 wifi: iwlegacy: Check rate_idx range after addition
729cad43a5183578c6c2988153c9928bf052781c dpaa_eth: don't use fixed_phy_change_carrier
cfbd8334bb552308e5d2da91e771c7ad652cbc75 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
60fb3f956ddc6e3b2a6383e5549845424be342bb net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3f9c2d1775d2428c58a384031ebbd6a42339d68a gve: Return error for unknown admin queue command
42ebb982be5bf2a892853c5d86f0d60be27be931 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3be57d0b68422566dc6efb2894d4305861f80d76 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
bd4754114e78ada8994f37abbf54e8e109c0cc97 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
fb4a1e9716351d13f2c6901c0f06bd9ae657136c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6b7655482b9fcea071bf8b0211892da0f8d3d2c8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
da03b9eeb94dccc07dac6c04ef72527ac78efc54 net: ncsi: Fix buffer overflow in fetching version id
1d1b13c7a8048fdaa29a2370e11fcee5ad565d55 drm/ttm: Should to return the evict error
b399706148d0978c74af7bd0fceb44f7575555ea uapi: in6: restore visibility of most IPv6 socket options
0a4b1a8bb0a1e739e0b1f0f17fe78fe0c4d723ae drm/ttm: Respect the shrinker core free target
58bbae313b6f2d3a1a4f798d175f19b69f03f47f net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
3239851fee02a79333dbebb5a6362c8c0ac019b6 vhost: fail early when __vhost_add_used() fails
426709cd9dfc20591ec605748954293fd5a8ce9a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b01c7f3fb751cb6334cb7d502f69e55a7382c4e1 cifs: Fix calling CIFSFindFirst() for root path without msearch
645bdfbe7452e0510794fa9bc7001a91150db55d crypto: hisilicon/hpre - fix dma unmap sequence
0d0fde656423f3dac3aad7d0429804f2ac3e7b0a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8c40d5d3a37e99675ea1c28a923cbbf26a8ce04e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4dedcc87860e8bda47e83b91101c633f12d8be63 fs/orangefs: use snprintf() instead of sprintf()
82fd462abb7b24efc16126964d9558c6f13f1f1d watchdog: dw_wdt: Fix default timeout
7a441248c60799b91a64a0a215e94f55edf40c25 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a5ee6edf466d2fd83ea77c7b3e268ba5006e1463 watchdog: iTCO_wdt: Report error if timeout configuration fails
7fce69243fc70486cbc95d7cf3215dba1b9dd20b scsi: bfa: Double-free fix
e70891223bec3b4cb62359b17ffea08269213b2e jfs: truncate good inode pages when hard link is 0
32d397d52f9ed341b9d479f7ce0dbbc732f711a2 jfs: Regular file corruption check
77691311cddbf000d7edbd9e5146272548fc1a41 jfs: upper bound check of tree index in dbAllocAG
c2f5a563aa8332e4bac8ed40c73549d08cb83722 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
f933904d612c2f882b403f9a14614de86a060d9c media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ae3076141b73975338ca1fa7b9e17373e84f7400 leds: leds-lp50xx: Handle reg to get correct multi_index
ea0207060fcd5437910fdeb355d84987b1060234 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
d55060d8dbdfc1d210ed12b46db73d3eeb23132b RDMA/core: reduce stack using in nldev_stat_get_doit()
3bc87bedfd739d1ba507691f3fb233973695e3b9 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
88aa6f55e0e3b7f2d704468b87e3547151a0065d scsi: mpt3sas: Correctly handle ATA device errors
52087f5b0f540da2bf2663cf1e7ce351ef8d2951 pinctrl: stm32: Manage irq affinity settings
6b81d9ad0dd5db874988af99a3d948c6478c0dfc media: tc358743: Check I2C succeeded during probe
c171a1c5a341f9815ded3ce92a71258a9d827d8f media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
cd78a464b42649de5e973321bb7e78df49d2ac90 media: tc358743: Increase FIFO trigger level to 374
ce81ae1eea813aee704cd896a4e0d8c92cf8754b media: usb: hdpvr: disable zero-length read messages
e2125516dd9d855b0dea1524b4cb486bbcb28cfe media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
ad18d5d432458b16f986eefe60b5c24038e8ffe8 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2b82922f8c9d4390846128fdd6e4f198d5bd8f8a media: uvcvideo: Fix bandwidth issue for Alcor camera
4531b39144e58df647e1b0d6ea829c1353e0abc0 crypto: octeontx2 - add timeout for load_fvc completion poll
862193fb0ae42a8e56656ab13c372fe2628de35c md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b0c25c08ae0ea982bd1a1608eb962c04b3a271e8 i3c: add missing include to internal header
462a7b0878dac5a8e7451dffd61570417756ab9a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
10d74ceaeb1e6c8282f4fa367942b5fd96f34dd6 i3c: don't fail if GETHDRCAP is unsupported
0e45c71f6803315fe0f034c70d94596098bc8a45 dm-mpath: don't print the "loaded" message if registering fails
726a79946128e422ae9d5f5b880ae37b701c6cd7 i2c: Force DLL0945 touchpad i2c freq to 100khz
0b656f464d6215ec1f106786d5b883410d375c43 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
592dc8615533b3fb9f47088db1884f62154d9b08 kconfig: nconf: Ensure null termination where strncpy is used
60b519ade4d4266e0ae1031b5d46073266d00b92 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
40ec8a47f7dac70faf81b4a6e3d3e6cae5c82ca0 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e7011b11c41d1d6b99b20d6c9fcdf2d7fa307aed scsi: aacraid: Stop using PCI_IRQ_AFFINITY
88401f63605627955821deb17a848bcb51362648 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1cd9ba16700360cc741a8647734c723634f6fc96 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
4fea1b9c8dedbfccdbd3436cb9a79e97c90f88fc kconfig: gconf: fix potential memory leak in renderer_edited()
3142f9e59f3621f365cf346434132e62ef03cf18 kconfig: lxdialog: fix 'space' to (de)select options
56c5402f76287e26d6403c434fee400eb1610ad2 ipmi: Fix strcpy source and destination the same
03a55099ddeccfb51b7f14c7542ad577d0a37892 net: phy: smsc: add proper reset flags for LAN8710A
369d73394647e8b7d63b65ddd9d7c3f4dd7e4022 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
abb7d87ba1247ef219e3b36ed1565d68965adbbd pNFS: Fix stripe mapping in block/scsi layout
806c3fca10d121ae0d0bd9e518d4ca089bbbe818 pNFS: Fix disk addr range check in block/scsi layout
ca0beb7e9ee14759e73cdb9d7a2821910223ded4 pNFS: Handle RPC size limit for layoutcommits
2053f86c91a77df78e242b5269b106debce487a7 pNFS: Fix uninited ptr deref in block/scsi layout
85c91dcaea7a5da69be024c15a68c88375c0f278 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
b25e8b324f7004e2843474f075c17875575dceaf scsi: lpfc: Remove redundant assignment to avoid memory leak
f3efc789ca83e83054f69e3bd9fbe8d644c65c57 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9b25dd3c780a03a32a5500f132b951f25c730f97 ASoC: soc-dai.h: merge DAI call back functions into ops
513aa326d1262b9d06d478d727531e752c7880d8 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
61b4585eb8fb3e1999e083476753a6478e660066 drm/amdgpu: fix incorrect vm flags to map bo
689fd36e1c8147ad42ed63b08fc7a4a7a3960e94 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
fd08977f194f614e790598b05089f3bb2e43385a usb: core: config: Prevent OOB read in SS endpoint companion parsing
eab2a10a13fb739d7e0127b27a3e1b0ad038ea1e misc: rtsx: usb: Ensure mmc child device is active when card is present
fe8f18692b7845780b71f670203e95d06a6c6429 usb: typec: ucsi: Update power_supply on power role change
4cd48c8f4d819d7a3a080f1cc6e150ccd96e4433 comedi: fix race between polling and detaching
85f8883dcbfddefe0346c5b6255e9b8c9e923f1f thunderbolt: Fix copy+paste error in match_service_id()
a68bd081eb4585decf50ae1769ee3adeee822a9b cdc-acm: fix race between initial clearing halt and open
bc9ab3c1f3510c9340cc9d4f15744f621f65e84f btrfs: fix log tree replay failure due to file with 0 links and extents
73c5bcd376c7cbb5ea356e23b88d25ebaba08db2 btrfs: do not allow relocation of partially dropped subvolumes
8bee10728ad4512fca5bcbe77376e1aa8a1b5869 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
ed73d8593597b9a88bd2aa29ead98026125d97ef parisc: Makefile: fix a typo in palo.conf
3db767e87360fc35b297b8639577558f5c1cd48c mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d574c70f9ab29693fb732decefe06a2a6335804d mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ff2774f7a0814113faa3ff1c77ca482043c10071 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7fd3f16598370df9516374bd660510e407c18db4 media: uvcvideo: Do not mark valid metadata as invalid
818b7af09fc63e9fa9049a193479d875a552d5ea HID: magicmouse: avoid setting up battery timer when not needed
c0f1b40af5b004af0aabe782574c178488de3482 serial: 8250: fix panic due to PSLVERR
856a9586d3db4a63c6098f3f8d3832a1aa534ae5 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
aee1270c5250ea9982730366b33f45f43feee07f m68k: Fix lost column on framebuffer debug console
52d7397f9a8409d833decf99dac842cdd82ecc70 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
5ca40a260345e9270312ce58bcf795f4b682fd7b usb: gadget: udc: renesas_usb3: fix device leak at unbind
6e96c7bc85289fe71961071f9dbdf06b67d411a5 usb: dwc3: meson-g12a: fix device leaks at unbind
2bf452e0478fb0ed1ea25a9174a4bdbb94cb8364 bus: mhi: host: Fix endianness of BHI vector table
2e234439c025e0ea7d6af344b1b2496edec14640 vt: keyboard: Don't process Unicode characters in K_OFF mode
d56078e0ffb3cc1c5d37d20a3f332d5bfa567539 vt: defkeymap: Map keycodes above 127 to K_HOLE
2c7c8b06cfcdc585fb8b0af30fd5b640755b8d35 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
e9194d7daf3cd29b1078e3690a2e3865c7905f0c Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
3d128ccde85846a22f743fa459af7d5c4ed471d3 ext4: check fast symlink for ea_inode correctly
3225ab1967360a5c8437c875a602dcf50682b8e7 ext4: fix fsmap end of range reporting with bigalloc
d554861c8dc549092be3d37515b4a73063ffa9d3 ext4: fix reserved gdt blocks handling in fsmap
9e92f1bdbe315099ad1c63627adcabf9ef29b147 ext4: don't try to clear the orphan_present feature block device is r/o
f535db55365b9a1156a6edfb5afab95429fc2f27 ext4: use kmalloc_array() for array space allocation
66a5d6f58d30ec46ec58944845f747db5e677c96 ext4: fix hole length calculation overflow in non-extent inodes
bdd0e2de168e2b07ad75dd4b917b9c2233f419c9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
8348244708fd6b2100e93667d8346523d29f5f4c ata: libata-scsi: Fix ata_to_sense_error() status handling
bfb388fb49abca1bc546027a9ad4521fa26c21a6 zynq_fpga: use sgtable-based scatterlist wrappers
91b669cb984bc1ad61eee71018495343a3309954 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
7fa790601d7b7e789337080cfaea30da0a5d6afe wifi: ath11k: fix source ring-buffer corruption
f0555e49bca0314248b165c5e598b105615a63a0 pwm: imx-tpm: Reset counter if CMOD is 0
ce970604d2b9af6130f93e65faf339531640ad54 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
1715b1b17b7e3ccad2aea5e84e36f900c063b39c mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
1728e5d52c7135590263010756d94083128ec5d7 mtd: rawnand: fsmc: Add missing check after DMA map
8048a4d6eb67a71c1bf4905f24952458277e569d PCI: endpoint: Fix configfs group list head handling
c68ed7840a4321624b7e2d8e8933eb194aa7525c PCI: endpoint: Fix configfs group removal on driver teardown
ff7ecc5cd5eec4aac6fd1cf2d76919092e4548dd jbd2: prevent softlockup in jbd2_log_do_checkpoint()
48eb3d24b4a5cf28ea4848ad52b0273f0eedb649 soc/tegra: pmc: Ensure power-domains are in a known state
30ae43600f4c68d91cb4c229f5cc1f0cf765f011 media: gspca: Add bounds checking to firmware parser
7273978331266eca212d6bacacddeaab5118dd51 media: hi556: correct the test pattern configuration
f23136c06d60941bf1813f3ff2e6dbcd73775f89 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
44093b1930bd46a8416ece37d1e5fc6254db5a6a media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
b2ec4b2c1e5eb9dda129d153ff98bea66d7fb37d media: usbtv: Lock resolution while streaming
f445bc573e5faa1b1b1a49e0d17f5eb43336e1d6 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
69499923b8f46a49ff077cb134ae0486d42a575d media: ov2659: Fix memory leaks in ov2659_probe()
47be5a8b7047482452c4302db848fa2f0fb526de media: venus: Add a check for packet size after reading from shared memory
0e6023c74a207289db27188422a179ed909b2eb2 media: venus: hfi: explicitly release IRQ during teardown
4370045823d4f373142965e104ec602638b127b8 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
454af5592ce8000839c8697491daf8e2ffb168cc media: venus: venc: Clamp param smaller than 1fps and bigger than 240
2288b91911b7a3403cef34a65e10d855cacf568a drm/amd: Restore cached power limit during resume
7f80d6f346ce3039a8ad0688db393ef4499e9f93 drm/amd/display: Don't overwrite dce60_clk_mgr
f3da9ec7fd62b587ea139d638a5032c877679ec8 net, hsr: reject HSR frame if skb can't hold tag
60b43ddf614596f25a3b5335a1d7148a74a9679f ipv6: sr: Fix MAC comparison to be constant-time
4cabf40f0664862b7f505445abed12ee50c9c792 mptcp: drop skb if MPTCP skb extension allocation fails
6eea0a79e855d4910de5ec553b39fb91bebdd101 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
ba3100df094c8ee1c5c2d8d3f074c43c5ac3cd14 sch_htb: make htb_qlen_notify() idempotent
15323a6e9bb1bc0aad97ef5a5795906770b1f8de sch_hfsc: make hfsc_qlen_notify() idempotent
274d3baf4037802d5888ab1ea5eb329a63b81047 sch_qfq: make qfq_qlen_notify() idempotent
9c749fde61a3a3b46a7728b872707ef9e02bf242 mm: drop the assumption that VM_SHARED always implies writable
814c75a1e5a9584b6c767376bff5d5093387a7d8 mm: update memfd seal write check to include F_SEAL_WRITE
b6f00e49885e4cf1a83befeb337c74c21f16db5d mm: reinstate ability to map write-sealed memfd mappings read-only
dc23993d969737043f494062353565a48dbfb4f7 selftests/memfd: add test for mapping write-sealed memfd read-only
e99ca48ae91cbedef8f4b51f64f8560bd294f93c ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
910958480ef2ce9acab442ec418c87271f680007 drm/sched: Remove optimization that causes hang when killing dependent jobs
ea35627befe9aa5250de5f728b4d4746a9420406 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
e76318959d2dbea2b0d965ff131215d4b7b9c6de ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
2a18e6c803bcb4435b7aa0901f9884c54a34f7e5 f2fs: fix to do sanity check on ino and xnid
5275986fc8af4c4f64d2a8628c8cb06713c76e7f iio: hid-sensor-prox: Restore lost scale assignments
3997412a849bbcbbeeb73ee1c06beca29e618012 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2b5ab2fc3ffee3d22615c319ae0063b1495e177e x86/mce/amd: Add default names for MCA banks and blocks
595e64d2b09d6c39774f3a642c934fa7347de6a3 usb: hub: avoid warm port reset during USB3 disconnect
c52a0d27e6f96c85e3c2292781c7594ed2b2e8c2 usb: hub: Don't try to recover devices lost during warm reset.
23ffdd5c61cb3a816072e16390f5512cf659da97 smb: client: fix use-after-free in crypt_message when using async crypto
7320e892ccbfb9a4bce2b913fee0a2e70447e389 x86/fpu: Delay instruction pointer fixup until after warning
01d5b09c45a5f830aa4416d68c3d1cf3b2813ee3 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
04e35e42b3cc5701daad7f1b31a8ced77dbfb6dd smb: server: Fix extension string in ksmbd_extract_shortname()
349e5520dbb2d374b71542f17350ce9c6ba22e32 hv_netvsc: Fix panic during namespace deletion with VF
8db4f51cb4ba2e6c5a8243f82dc475a4c8fda94a usb: typec: fusb302: cache PD RX state
7626bfb8351b997195a83aa1b76a2ec7b46127d9 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3d4823f5affaf4a8656e827844d405502f6ffb7e block: Make REQ_OP_ZONE_FINISH a write operation
9361ffff1086a8491f48713f5b53d6b5ec567410 net: enetc: fix device and OF node leak at probe
50a39d342ab2193301d0c33d1892b28bf7501432 NFS: Create an nfs4_server_set_init_caps() function
41d66aa9e229775cfd7e4a57de84dd9d8e3ac6f1 NFS: Fix the setting of capabilities when automounting a new filesystem
3427149899f3ef9c0c202abb6dfa65f909c35581 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
f283b41a00e3fa393e0d593cbbd633e7f22c0189 usb: musb: omap2430: Convert to platform remove callback returning void
ed049a3f4a4f4b8f7445d54f5180e35f639a3e54 usb: musb: omap2430: fix device leak at unbind
d549417508897e68400881394ecc8152bad291c0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
08637ab9cbfef80fe45e51ff3c6fee257a7f5908 bus: mhi: host: Detect events pointing to unexpected TREs
a25fa70c9831ad6519c946788722fdb35ce0c042 usb: dwc3: imx8mp: fix device leak at unbind
9f597398fdf36e3ab0f140cf69bbc35be4c36150 platform/chrome: cros_ec: Make cros_ec_unregister() return void
7e9fca66476c587e47df34147d96c82d92e9323b platform/chrome: cros_ec: Use per-device lockdep key
b356a671e090722a7d312f81f63281d24d28759a platform/chrome: cros_ec: remove unneeded label and if-condition
4c666a6c3802d0c20ad5bd7acd3d30e668771445 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
c31127402d2fad83429533b7fa963e934d3b66e2 net/sched: sch_ets: properly init all active DRR list handles
4e41feee5541cea8bbc7f5a96f92813cd177200f net_sched: sch_ets: implement lockless ets_dump()
7e6582d1f48a3346b26b850fee72c3e40f817fb1 net/sched: ets: use old 'nbands' while purging unused classes
33a1103b293e295142babcac5915e0e1fb20531e KVM: VMX: Flush shadow VMCS on emergency reboot
408de8f923538cfe481ca46a4b1cf54b9e533cba btrfs: populate otime when logging an inode item
9d09c852a926c0e9059dc7b6489ed588c2a89150 sch_drr: make drr_qlen_notify() idempotent
e9c82bdd6fba41e099c298fcb125557fa8d49e64 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
46e53e014a223cbe3d476e9b29155a410edc069d sch_htb: make htb_deactivate() idempotent
cbf0379e055236d9860ff8d9d98c0039e8dd68a3 PCI: vmd: Assign VMD IRQ domain before enumeration
e9ce87858e5c35190dc0a34d37e8ff1677e35fde ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
83cead6779ff49bfa1de21f39d108c961b8ef717 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2e7d65dc5d199d71b0940bd8cba9f2dea7d5f26c selftests: mptcp: make sendfile selftest work
f9fb8ae87b33f80fd10fd4327047a85084ed465b selftests: mptcp: connect: also cover alt modes
5eddfba26d69c846c7a84e0ea0b5b4022f23b8f5 selftests: mptcp: connect: also cover checksum
e0a0b154d8c7ad69372f738b8b744d8185e9bf01 selftests: mptcp: add missing join check
a077bef5f8436c00df295ecd434efa6913253301 mptcp: fix error mibs accounting
3e73582b9a1d3489c3fa4c808f8d09af16fad33e mptcp: introduce MAPPING_BAD_CSUM
92f4d2d13e27416fe6bbe11b8a4c3482d81075a5 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
9f4189825dab352c1405aee79dda3af4e31c5c80 mptcp: drop unused sk in mptcp_push_release
4bf570fa6e8959ca69e15a07a98124ee1b04c196 mptcp: do not queue data on closed subflows
45f2ab89f7baef685a935a614bb7c8d271acbbdb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
7e8a02a0ca8a382a0fcf5a2a61dbba90e4e65f53 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
956765708bd2848a10bab8dc34d28aef3b6bcae3 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
52ade1c02a026fc5ad773679600bc70276454b47 memstick: Fix deadlock by moving removing flag earlier
5f62b0abd929a613db098ae2a7c6f7a492c0a3e2 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
54458619427dcdf594a7b9afeab1f2fc63261c41 squashfs: fix memory leak in squashfs_fill_super
79087b192ae3c2cab9b886d7f62562f3b5c3428c mm/debug_vm_pgtable: clear page table entries at destroy_args()
56352be57c5ecea07a866c9b3c5a5ba05ec13c16 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
2b9badbac0ea23e2b47c0c0e4404c6ea0c8a3c72 drm/amd/display: Avoid a NULL pointer dereference
f7286776c9d780572d945ba2066782d4b9f108f9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0da3e04687e3363d358c38b3f91805a8115bd617 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
895570c1f4738c16e9ae0378c4e7795be64087c0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
234d8307d7d42eb106823ec93eb090cb84d63b6d drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
399748d82f984f35a82683d7dbcfa410d6789470 fs/buffer: fix use-after-free when call bh_read() helper
7bd57835f732efb4bd65447bf27ade62a496e620 use uniform permission checks for all mount propagation changes
b56dd10cdd13db975cb5c7944891f0f5bfb71590 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
bbbc6727bb030769d0237f9a36580cae1f2b2129 ftrace: Also allocate and copy hash for reading of filter files
dc7a4ac65ec15e153d8f8b7131d25fca50e78a1a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
604fa67ec341d4e2f29c9e5f670c41a85fa53d22 iio: proximity: isl29501: fix buffered read on big-endian systems
82bae62efb1e854ede10dc8ce63584163ef5b3d6 most: core: Drop device reference after usage in get_channel()
32b3cf699b76a31a69aaa3cc824df937004c49b4 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b854a53614a566e99daa3de944c913ee2f3ebd3b comedi: Make insn_rw_emulate_bits() do insn->n samples
3e0a4134a5ea7a9c84ade9fe52a8b1b77ae7d3d2 comedi: pcl726: Prevent invalid irq number
62910b00b743762d6f9736e197b8f0580d6c5e04 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
aaae518d43b36db7c3adbcb56ab8393cdf2b795d usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
ed66d6551d1aeda0add40c491a879e8b6726d62e usb: renesas-xhci: Fix External ROM access timeouts
52f6756e8a67ddae083bcf900b83df89c00c6a68 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
ebdf381ae49363eba084da257198dff2d15cf639 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
08794ea4d4a9363b75efab16de1e0859c855fb9d USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f9ddbe518e8bdf7716284297dd9fd945086af232 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
fa8a44b37a04bf689b081bd3aca15d246a60a1a6 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e563950e14d-f3d3690c35d6.txt

77613c4cac8f2b0b2a581c00a3f71992aaed370d USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1ea343dd3218041219d76fdf9db21315ade4891f USB: serial: option: add Foxconn T99W640
a2a35784233c272aa5f00e21c5ac4abf5570ed0a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
693107158ba9e43c43fd0a4c1749756723610330 usb: gadget: configfs: Fix OOB read on empty string write
07cf09463ff96b3213ce71a90651e76c11987708 i2c: stm32: fix the device used for the DMA map
065e50e87f3d6f9892376c909451310b1bb1b09e Input: xpad - set correct controller type for Acer NGR200
4bc750800a70da10d96bd14a8f3a5cd11ed6d83d pch_uart: Fix dma_sync_sg_for_device() nents value
1b45782e828a56d49d323d78bb88d2df4934e065 HID: core: ensure the allocated report buffer can contain the reserved report ID
6b44480115b1f5fcf4850c6ec6f842f4b6e642b3 HID: core: ensure __hid_request reserves the report ID as the first byte
f9805ccd624583180e575818850eb37daabdf188 HID: core: do not bypass hid_hw_raw_request
85aa8635cf83e282c627d9cb09051f659ff27c51 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
713f02aa216956d3fab93bde3bed6678e3a2eddb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
596db010776bb473ebd1b77e93dfaa85f9e1d186 af_packet: fix soft lockup issue caused by tpacket_snd()
3f315236d6f4939e7563836002d7a95efe76dc3c dmaengine: nbpfaxi: Fix memory corruption in probe()
2e092389ac663fe45cb9e225435629eb7717ef9a isofs: Verify inode mode when loading from disk
36614733ea7eb5833f78e833b48ece8e3477aa2e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
52805aff36dc7e452efd67acdbd94463dd6d5e96 mmc: bcm2835: Fix dma_unmap_sg() nents value
c5d28b4c2bf0561c76783159d77fa8c37d3b930d mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
93a7c0b51a4b36c19656752774cded3ce9232d3c mmc: sdhci_am654: Workaround for Errata i2312
663326d0a1315f37f3c860084887c2e6e89e71dd soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c22a774a2a5e82e033a217f67ca0e3cec35fb57c soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
44843ddf826c1e51aa9ac398ef21b1268b1cfbef iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
298b6c2666a933d895436ec4d7e6d8fe37494114 iio: adc: max1363: Reorder mode_list[] entries
eff86b3f7bd49442cceac946290101b2d8e031a2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
23813c5e999973139a936f624c73ad7e9ebe0b1f comedi: pcl812: Fix bit shift out of bounds
8ff0bf84ef42741097c3c113639c9ca699df9757 comedi: aio_iiro_16: Fix bit shift out of bounds
f84976fe96468d96e9f6fed208c4e9c7b4184f18 comedi: das16m1: Fix bit shift out of bounds
e3584aac245f77c99e7014a3dbd687c4f1acc627 comedi: das6402: Fix bit shift out of bounds
151d8038cbacfdae7ccdffe6bf5c39b9f78e2620 comedi: Fix some signed shift left operations
0c9cb76f34851c410a81401c6de4edbca09af834 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
8f7f1e71e6f5abe7ddbfbf5e2a15a9de695174f7 net: emaclite: Fix missing pointer increment in aligned_read()
59697a40658cfb132a3af00340948650795810e4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
36b7c0d5ae3867c025b03d49310fb9a3759599dc usb: net: sierra: check for no status endpoint
94b40b39b72856e16c62c753bdecfdb4735a566a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
731e5eef0ebb71d697339f631c5d8e8d655316e1 Bluetooth: SMP: If an unallowed command is received consider it a failure
589e383cf5c6684b90a3501cc420a7e6a92c3be8 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
75dd158c1203ff04918c31098ee28afe6751605b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
36d86d350cabed34a26cb7f8fe1a383b2baa417f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
06fb66caf499a5e6925e1c0f922e1d22e7460b5f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3071ffc2fa6fceb851d55f14efca741cfb5ae463 usb: musb: fix gadget state on disconnect
1643bf059cde285d4c58e9bcd5dc18de1a6ba296 usb: dwc3: qcom: Don't leave BCR asserted
0b6ecfd174c48600d0847d1b3604093d67e41938 ASoC: fsl_sai: Force a software reset when starting in consumer mode
5425838786e347cc9efc7dd3f525346759bb9e81 virtio-net: ensure the received length does not exceed allocated size
baaa081736b369c3b4495da76d33538b2e43bd66 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2ac9d5383a3d8118b6c0e2eb06b03025c9d0b74a power: supply: bq24190_charger: Fix runtime PM imbalance on error
dcfcf1e3b6c55700e42038683502e1bf9c1643a8 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
599d3aba900451c56ca9981fa2b8faa1471a0152 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
f8f35de1ba51d67de307ad75dc9860ac5af58a2f net_sched: sch_sfq: annotate data-races around q->perturb_period
234460677cefee0865a46b9b6224535abc9f13cf net_sched: sch_sfq: handle bigger packets
d7c5644b72491a047018528bc3a8791e3729faec net_sched: sch_sfq: don't allow 1 packet limit
bead128b32c20ccd7f65df3247bae083ea0c5e80 net_sched: sch_sfq: use a temporary work area for validating configuration
6ce233d1d41269995782a7c1142def6b756fe694 net_sched: sch_sfq: move the limit validation
89e80fc8f5269d5dea704ddd5df6a4840f1a1fd5 net_sched: sch_sfq: reject invalid perturb period
95b43c2dc1c2e721db31d10cc6a9661c5c5db65f usb: hub: fix detection of high tier USB3 devices behind suspended hubs
f4c5ed6390a5987475518f4987a404d108ab4a5e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
b787de5000c3414bc99d4c827dacdb4fe2054a87 regulator: core: fix NULL dereference on unbind due to stale coupling data
74d5a740ee818faf35f222f709c572cb8f39d101 RDMA/core: Rate limit GID cache warning messages
6897f51afb5a5f375ec13a6bceebce8a702f0ede net: appletalk: fix kerneldoc warnings
59bb24c4844d386caab6d6aa73a93a297d5e90f2 net: appletalk: Fix use-after-free in AARP proxy probe
e8a1a72698a2a0edfd9389613868dde333e3275c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
f68a94fb4aee7c566148c5670682a50fdf0ea6f4 i2c: qup: jump out of the loop in case of timeout
7f150f8a369c2c0b974c7f3ffd5fb0c6d047e5fb nilfs2: reject invalid file types when reading inodes
17b0cefbe018fd344f16f2f2583ba02799d91ce0 comedi: comedi_test: Fix possible deletion of uninitialized timers
8aedf1c16737b1d568982d33a156cf27e176c61c ALSA: hda: Add missing NVIDIA HDA codec IDs
b7f413863dadd68dc48e8b537cd259afb2abf4cb usb: chipidea: udc: add new API ci_hdrc_gadget_connect
24220de05f4348eb5232090edb7b18655601cf12 usb: chipidea: udc: protect usb interrupt enable
7cb983e208beec93d1ab2316476d08e99fee8932 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
c6b8e04fe3a17bc5f6f0705432bcc851a02f98f3 usb: chipidea: add USB PHY event
e549afd541a6164f859e585bf93a2d2dfeffb6bb usb: phy: mxs: disconnect line when USB charger is attached
c61c770423f51f93c3690b548d3ab1ae31408d76 ethernet: intel: fix building with large NR_CPUS
e3cce0da9675ee2e3ca355838a79cd5a4f8c5244 ASoC: Intel: fix SND_SOC_SOF dependencies
2381676bdfc42621858cb242dcec937ddc3c1e56 hfsplus: remove mutex_lock check in hfsplus_free_extents
ca565b83c51b4f7a4fc270f923014eae969adaa6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e8a13c29d38a9ff3188524c4e23b3890a2318120 ARM: dts: vfxxx: Correctly use two tuples for timer address
88c190db907314bb4515c59334a54476d69d5035 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b153079ce1f48d2c328fa4a24f9bf1a963f14a5e vmci: Prevent the dispatching of uninitialized payloads
b783d5ac157c82bdec78db6ae548a1554af88740 pps: fix poll support
0591a5a08d1c58698196c2a4731ca41be3782c13 Revert "vmci: Prevent the dispatching of uninitialized payloads"
37562b565bf7ddd81b807356d589b651d632cac4 usb: early: xhci-dbc: Fix early_ioremap leak
ca4dcd5c2db2a528892c5ae09557673ab6e3fa4f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3eb3a2a3c2e80ca0ad51f768697ecd26c3e803f9 cpufreq: Init policy->rwsem before it may be possibly used
f3b2772424d8f772d9e6e5a004191a0ee847ede7 samples: mei: Fix building on musl libc
3b8fe97b460d5f14150a00a677f75e372d279627 staging: nvec: Fix incorrect null termination of battery manufacturer
272351304b395008f9684b62f2d7dec5f3c6edf5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
8cd0bf79a243250e0095222c3f945f15f9c28bd2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f570273482135bdcf7157e0b83c10e0e47d7922a caif: reduce stack size, again
a3cdf6d04a8ff0d723f74554c4a80303ac08775a wifi: rtl818x: Kill URBs before clearing tx status queue
a9ce64206de3d66cd3b2a373c7601a48516297d0 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
993b5efdb5b2fa20ef459772fb7f75af6d340e27 iwlwifi: Add missing check for alloc_ordered_workqueue
245d9932e8a73238c07c04c05c2055471f9ef6b9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
070d1cdb1877efd487e36b96bd12dc89e0c33652 m68k: Don't unregister boot console needlessly
9648aa9eb1821170049cd4e7f9464aa98e0aa02d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
85d3b0511a9e614223b1ff5c81b4cbc1c3e0b6b1 netfilter: nf_tables: adjust lockdep assertions handling
86bd335a732da0da9f9e472f5dc617735e07d161 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
44370ad0ad8c1020b7bac9e28838cebcba9e8a1c net/sched: Restrict conditions for adding duplicating netems to qdisc tree
2243ed2b624d1aa2aae1dc5d8aacdc0d99d40ad1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a8e95fd999272a124ee8174768abedeea36620e8 mwl8k: Add missing check after DMA map
bfd7f1c3ac4cae2e4ae432f89ce5fbd0563f53ff Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5d393f8e1d3b4f99fe58cccc79c9f597ac0ebffc wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
20d3221d4adc5fdcf1e16213513e9efc64fd3244 can: kvaser_pciefd: Store device channel index
298a71164f9c6055d5147c6523e9083be07f95a2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
d140414f4f257a1f901eeb3b881207e93980db81 netfilter: xt_nfacct: don't assume acct name is null-terminated
9431a70c274fa51b7bef516ca3395060c0148978 selftests: rtnetlink.sh: remove esp4_offload after test
72dcf425a1813303677fc412bf1288700f8b42c5 vrf: Drop existing dst reference in vrf_ip6_input_dst
2358728037c9075bf83e9ae0e82905c4457b5954 PCI: rockchip-host: Fix "Unexpected Completion" log message
bc3d34e710e0fff832b3025a446db4dc2533cb7e crypto: marvell/cesa - Fix engine load inaccuracy
cc2752b7f228c72d660f29eb357b43c9c364a592 mtd: fix possible integer overflow in erase_xfer()
4ea8faad862980df75cdc5842996ca09795d44ba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5e53e4cde267e222114dab30c77c4005b12b49f9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4f06acae6645d7cfe450b4cc5083fb115c4562f8 pinctrl: sunxi: Fix memory leak on krealloc failure
50157511fd6aa17913c304f49de6c78cb0081a04 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
72d9a57c97240b41c93f3eb21deb4506ecbf5980 perf tests bp_account: Fix leaked file descriptor
9d3b1da0f66d3414fe364526fac0f84cff16ec23 clk: sunxi-ng: v3s: Fix de clock definition
9214874adf39389e522d2c351dd20e173ff330d5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
3a52ad21ad7b2d7fb58f570106976920a7c5a132 scsi: mvsas: Fix dma_unmap_sg() nents value
c3c248d8a2ee7f0413773f89281e4a8b38f7855d scsi: isci: Fix dma_unmap_sg() nents value
3a736e3a7e5d4734f5a29d33ae0d04f0823d09ad watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
44cffa6c497ac4283a0f6e678f2245a078ac2c3e hwrng: mtk - handle devm_pm_runtime_enable errors
53a87514e0bbff14b3ff026b9c78db7f870e1697 crypto: img-hash - Fix dma_unmap_sg() nents value
30c5cd0c4126d879da9d6e05e0ef495fdbc4e127 soundwire: stream: restore params when prepare ports fail
1d816b9526bd09153a5d2db404db274d63cdbcdb fs/orangefs: Allow 2 more characters in do_c_string()
1b1d31b7b932fa89227ee33d785d9e328342467d dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7706753dc1aacf8675649da395676d346d49f3f3 dmaengine: nbpfaxi: Add missing check after DMA map
9c2203d8540ea8dedc092f2a28404fe32b2b57b5 crypto: qat - fix seq_file position update in adf_ring_next()
c84a2a672ccf81937fd9a245ff70fba3d3bd7014 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
818df96c7a7d9dd2e7571e0e0884632ed83baeb6 jfs: fix metapage reference count leak in dbAllocCtl
a17bd9d438155c57a2a1a95549e512c5fbed6574 mtd: rawnand: atmel: Fix dma_mapping_error() address
e79aebc044aa0af894ca07a0be544a2571440edd mtd: rawnand: atmel: set pmecc data setup time
3ea1009e6d5ebb18cd5499f68a38a825818ae5f0 bpf: Check flow_dissector ctx accesses are aligned
b28fab6c43441b7c7961d3f7ef63dc2734eddf25 module: Restore the moduleparam prefix length check
b072bf4bf651162e236310e863c9b6bfcd2f71ab rtc: ds1307: fix incorrect maximum clock rate handling
9f45622eac251ab169e783bd321e871d41d04741 rtc: hym8563: fix incorrect maximum clock rate handling
fed7e91c3f5848eb3af500c78c31a5fc9924728e rtc: pcf8563: fix incorrect maximum clock rate handling
6d4cc0477ad4ea6a9c7f8c480ce852ee862db934 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
83e8a0b5e82b9ad55806ee53170aa63a6cf51401 f2fs: fix to avoid panic in f2fs_evict_inode
ac5d1a0f391fecd37913ab389f7750ca2ce4e2f7 f2fs: fix to avoid out-of-boundary access in devs.path
66b5162621a57b43d2bef0c9aee4d500a5721296 usb: chipidea: udc: fix sleeping function called from invalid context
7beaf7c1ec638ad4be409592597fab83d4847d37 pci/hotplug/pnv-php: Improve error msg on power state change failure
af5ed37b1655fef84c366592e098d84bde42d135 pci/hotplug/pnv-php: Wrap warnings in macro
2dcbaf675013360b7d1030c3bfb2481383323023 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bea56b993d5081bd4ed6131a49f22366ba834bcb netpoll: prevent hanging NAPI when netcons gets enabled
f4b0e1ae8af41adafd41240fb9ea896ad7f53adc pptp: ensure minimal skb length in pptp_xmit()
bf3016bf02617a611f396c8276f4fc6af8d30c10 ipv6: reject malicious packets in ipv6_gso_segment()
69b275750b8bd26f985b452fa470e59f8d63a724 net: drop UFO packets in udp_rcv_segment()
47c8e05be8bbe10b9fbe8d1bf2dabd384b35532f benet: fix BUG when creating VFs
b35ca9ea7de705a786e640f84d89e7eb2857d3ea smb: client: let recv_done() cleanup before notifying the callers.
776e557b4822c77327fd21b2f50b4734180d1d59 pptp: fix pptp_xmit() error path
6f012a961554d91a32b1c7c9093c7fac0f33837b perf/core: Don't leak AUX buffer refcount on allocation failure
9800be8138461b936ab584fc7f9e11891e714fa8 perf/core: Exit early on perf_mmap() fail
ca3af646a57a897b0c08a0a170c60b36a0a00627 perf/core: Prevent VMA split of buffer mappings
a85d69983408b92f14c179450f0ffee94dd57a18 net/packet: fix a race in packet_set_ring() and packet_notifier()
05d91eae59fd1cc7609e89b7f5214af7ca133290 vsock: Do not allow binding to VMADDR_PORT_ANY
6dcc725f42b344731deac4654b9d59c51828eb3b USB: serial: option: add Foxconn T99W709
4c8ebe08b4679b01ec90e6d63f96d54b328aeeaa MIPS: mm: tlb-r4k: Uniquify TLB entries on init
fb223d275fb402c5fd009d1d3f5442d273629e61 usb: gadget : fix use-after-free in composite_dev_cleanup()
7ee1c2c3d8098b5ff7e05ad1a5cea90f4e5fa880 io_uring: don't use int for ABI
33af034aeca83ea7f126d92dbe9e0d4a4c121ed3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c029c7bada8ffb33fe8cf75d6bfe5c53364b984b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
91fc9ec43764e3069b0a42bd1b6ae0f401ba5857 netlink: avoid infinite retry looping in netlink_unicast()
a52a9d29bae8aeea7e1677a3e9e8e8ee857affcc net: gianfar: fix device leak when querying time stamp info
6733f42c9ec13f788d30640e917bafdbe2649932 net: dpaa: fix device leak when querying time stamp info
b7ab7050361a204019aaf016dae34795099451bc NFSD: detect mismatch of file handle and delegation stateid in OPEN op
39fb681b5c0c7164fb6c91cb173bb8eb65350c53 sunvdc: Balance device refcount in vdc_port_mpgroup_check
91c54b758bb75e70fb47998c1efc56ef237a6860 fs: Prevent file descriptor table allocations exceeding INT_MAX
d4f072a18518cd7ce15c18dc53b23bd0821dba0d Documentation: ACPI: Fix parent device references
4f7d3626dd6d04f9cc81a46443e6b374617a4543 ACPI: processor: perflib: Fix initial _PPC limit application
fbf3da09fb4353b042e3babe8daf6fb44fdbef6a ACPI: processor: perflib: Move problematic pr->performance check
b0f103c88005b7e9b5d18a47fcd455f459b1e82a udp: also consider secpath when evaluating ipsec use for checksumming
ae0f525f69ff3de3ab31fe13de945ce1dd5794b1 netfilter: ctnetlink: fix refcount leak on table dump
59a4a11f7585820f3f9bad5eca3d72c9fb2409bc sctp: linearize cloned gso packets in sctp_rcv
e7cf76862030594574916b083a6073e6188397f0 hfs: fix slab-out-of-bounds in hfs_bnode_read()
d3ff8ce0901c68b94eec4f0ca5026bb1aecf002c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
db93e817cd6aaf7fa4e6ad561ac572f344e22e6c hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9fc889ea3dedf53160ed1fba95cc30474c14f3d9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
04d4bac089149ef6bd513e6d4f9cebeab00b47c5 arm64: Handle KCOV __init vs inline mismatches
3c219f0d7ad582e2763c943a6461894c7d96f114 udf: Verify partition map count
ac2420b74358f0d5b35fb0d8f62f0b948066d48e drbd: add missing kref_get in handle_write_conflicts
6cd415573ca34799a8d5b24023d15124d36f129b hfs: fix not erasing deleted b-tree node issue
08c8a05434aad773b000aa6d2022fcc55b91a6b4 securityfs: don't pin dentries twice, once is enough...
5b66e5e618d15760ade7951f0f360f4a16a3bd87 usb: xhci: print xhci->xhc_state when queue_command failed
78a95bcaf5656444abc7cb8eb9315add91fd77d8 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d58d04d8fd10fa49aa5bf8289e507a3e31b127d6 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
38ee5e37dba5fb63d1b66fb09ba0284c8af3bf83 usb: xhci: Avoid showing warnings for dying controller
bf06eee80498d025e3f7b07877998f2437161074 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
be6f5c785b62589edba72c98e5c50e5795a2fa7f usb: xhci: Avoid showing errors during surprise removal
584bff54f865ef697f29f824e11fdde157013a81 cpufreq: Exit governor when failed to start old governor
78796f18433509859325e1ca79b447ccf391735c ARM: rockchip: fix kernel hang during smp initialization
39b3b881dd9057cdf5829c68ede1c75484a9bafb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
2a562114009944922d6acde61dd32ecd160982fb gpio: tps65912: check the return value of regmap_update_bits()
a54b315b39708ee175c19b1892f4df3770fbc84c ARM: tegra: Use I/O memcpy to write to IRAM
5048a17fa253eb5ac7a4b6c17eb8588ac3045baf selftests: tracing: Use mutex_unlock for testing glob filter
74520723787d84ce0301a5c5b574232a5d6660d2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c82a5aa2482471f07efc124b718896a47e804b4f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2b986960d5e1c94bc7d6781914e395dbecc5d7d4 PM: sleep: console: Fix the black screen issue
3ce22006fcaadb00ebc30764ebddb7888d93ca4b ACPI: processor: fix acpi_object initialization
a13dc360fe45d1a6648073556ac03705888ad137 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
87d6b8d8ff5549f4b4eec413fb8c17334231ea2c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ee94c84b25199fd829b30a51fa002218de80e175 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
8d41792c7a7c8d6d75b5c44fbbbeb8bfe0081e31 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7065651bdda63570111709c18c08be1f5da06348 usb: core: usb_submit_urb: downgrade type check
88a76780f6df3aac82883164ceedbe88dcbca14a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
da3c2a66f86232447b239add125f282a1116d48d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2d0f47820e73d8f5ef46a970e19eb2b5db41b68a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
2d8ee9b926d843eb3eef36ab476716b9a9aaeec9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
fcf5ba71b099e355aac8369516bfe2a8991cf6e5 ASoC: codecs: rt5640: Retry DEVICE_ID verification
1a5b470971a687da187f29b1da19045314a7602c ktest.pl: Prevent recursion of default variable options
ce2e1eec89e8a70a9ab8f3434f846dba5dfc1793 wifi: cfg80211: reject HTC bit for management frames
d5f4bac8f0b80666602837692bfd1e3abd0d878d s390/time: Use monotonic clock in get_cycles()
dcbd88e245a871903f66116c51cd419f69e9b726 be2net: Use correct byte order and format string for TCP seq and ack_seq
b945d1a06df2fb526fd87f8c6945283b2b56fa58 et131x: Add missing check after DMA map
f69fc203f4c436bfa650b7183feeb7c3f07c59cc net: ag71xx: Add missing check after DMA map
781cb203f68ad4f536ad69869c792a3c4393c06e rcu: Protect ->defer_qs_iw_pending from data race
a50254281fe07bdc39daddc45dcd86b760f750e7 wifi: cfg80211: Fix interface type validation
08a84edbde201874c2af9f322980576c0f4aab86 net: ipv4: fix incorrect MTU in broadcast routes
b2fc90beb6d82c3e44762050e3d7f1065a1d0e3f net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
59fd6b32715b7552b32647abc3e5bd5b204619b1 wifi: iwlwifi: mvm: fix scan request validation
b056c4882b48a019b3c774033a29f843267a26e5 s390/stp: Remove udelay from stp_sync_clock()
007709370de66275df9ed3f4ed5fe9666cedefad (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5f2f2ef5d3216a9449b4b2ef2814a0e592037a73 net: fec: allow disable coalescing
88f2160db7a9ce6faf67ffaad46e70a28bae4764 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5fee9cd83c8a4525f11ebdbd7228946e9b5b378d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
da270db75244933c079984fa47b4fb91044014d3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b56e2ff40429131c0bd74a3574f3ba90fe810de7 netmem: fix skb_frag_address_safe with unreadable skbs
74d84e2b523bb6b363f6ce1288ae72445aa996d8 wifi: iwlegacy: Check rate_idx range after addition
873620012389b34a918ee631b007deb3fdd14b1d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3f8bbac6b9cb4cec4e496401a9d8d6b7fad3a4a0 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e45093db70821824780da801d44f560c9bf98f71 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
e4f2c163584d3d4f123234a379f3586d0abef806 net: ncsi: Fix buffer overflow in fetching version id
c6aea3d9d1a87957d758cff77880e6dc9cc2809a uapi: in6: restore visibility of most IPv6 socket options
fde262b3d12eb570571bb1976a848ce27484c6b0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f972354a0c1d10a8b42c9e0affaea3d0f2d55fc7 vhost: fail early when __vhost_add_used() fails
1c90aaa62273d554027fa34630d6f941875e4347 cifs: Fix calling CIFSFindFirst() for root path without msearch
d2e1968bb502b76ed14acbf6cc66e55bbc77d3de ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fa119148efaed3f40820baab4b13f4fc03723a21 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
593eb54bc9fff3c32868f39006bba8c551cf28bb fs/orangefs: use snprintf() instead of sprintf()
1165e66e3f39ccdd584681e6bcedd5aebc4dc247 watchdog: dw_wdt: Fix default timeout
61c72f9159515fabbf1a013dd67e247fbea84ce9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f6ce53a0843502e86d29e793a4cc813bbe47f084 scsi: bfa: Double-free fix
cbbb8f18c6a5b48f378a5565f3bd757fc6deb9a8 jfs: truncate good inode pages when hard link is 0
883f6e0a6447a2916356f7f601b43f402896c749 jfs: Regular file corruption check
1d9e6971a8e958f1c33776d88f8206f8bd2dfc9e jfs: upper bound check of tree index in dbAllocAG
80687a84d9d8d497f43e97fe36f20945e1ee5194 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bfd49f30ed56b24388a0ca4e0699762d11224f40 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
06b8a4075375ec7bee87c06b5a656e67940e4acb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b357174aefc37010d29e085dbdcce10e7bd2f0ec scsi: mpt3sas: Correctly handle ATA device errors
cb860c0ceab27034b32716b20ae587a6cddfe1fc pinctrl: stm32: Manage irq affinity settings
bc40ff6266f8c97b3fd54c4fb2e2f8b5bc3ab406 media: tc358743: Check I2C succeeded during probe
38b4a04d624d0556f7645419a6068831793d2817 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
abb5b91d1045397e4e723a12741b0f3486f77168 media: tc358743: Increase FIFO trigger level to 374
5ad1689840867b42126020342e50524a92208122 media: usb: hdpvr: disable zero-length read messages
d94f8ed409cb18f844d472b03b19f89046a09c4e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
9d188c6fd1bffc038a613fb8ab693a14f72e7f83 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
167992ffefaf050173cb0a7b7dc3499c3e44c56f media: uvcvideo: Fix bandwidth issue for Alcor camera
ab8aaaf33c0e4febe128ad7c88377df4c174b315 i3c: add missing include to internal header
65a0e3d094d8e8d7c5ee8ebac28a75216533ba5e PCI: pnv_php: Work around switches with broken presence detection
162ff79e8aca3156d4ec5e73dd49b24ed550863c i3c: don't fail if GETHDRCAP is unsupported
245cd79be105137861eb6280939e67125be320c3 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
88a952b3a1062db6c8aa600a6e1548f6432faf85 kconfig: nconf: Ensure null termination where strncpy is used
80d863fb468d6c796d03d4788e70ca05d9330d20 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9b691427c94729bd132be4634f73b3548626c3de scsi: aacraid: Stop using PCI_IRQ_AFFINITY
aa35d411ec3b6e5f7fcc2fb809661ae1f0cd043e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
edd8f314d192245fc0a5eb80623ed76afeac092d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d4d7f4e418f1f93f4829d2de5e0452d536617c83 kconfig: gconf: fix potential memory leak in renderer_edited()
9c8b21da9e848b33da05e9df4c34b80660301236 kconfig: lxdialog: fix 'space' to (de)select options
bbca21151ffd1b56c8587c194bb67e9dd91ff5eb ipmi: Fix strcpy source and destination the same
3b32395ba9f8a850893ddfc93bc1c0cd985c6a80 net: phy: smsc: add proper reset flags for LAN8710A
e1ef0d8152304c901b23225e3315f4d68165a9aa pNFS: Fix stripe mapping in block/scsi layout
84cda99ca1317dffaf16e9c63fcc33d133393264 pNFS: Fix disk addr range check in block/scsi layout
5976b9684931221a2bfedfba0cb6fa17c03aef85 pNFS: Handle RPC size limit for layoutcommits
d0a3847ea0bdaf3aaa136ef2d101444cd3c1a8ae pNFS: Fix uninited ptr deref in block/scsi layout
ab9991b72ce5019ba52b2a3e15ec28c878fb78bd rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
159790678c01ad0a3ad7c5b489fabb85b4150311 scsi: lpfc: Remove redundant assignment to avoid memory leak
17960fe402920e4238c61c411bb0ccfe86ef472a drm/amdgpu: fix incorrect vm flags to map bo
e48605228efeac67c9ddfe223115086c82602fa9 misc: rtsx: usb: Ensure mmc child device is active when card is present
0ffde0a738eac6e18e05d8fabe1f81568a1a786d comedi: fix race between polling and detaching
4d83e0d515ef19176f78921deebdb12d1ee4b82f thunderbolt: Fix copy+paste error in match_service_id()
d120d44fdb49ea746273e9c2027d1f185792d37e btrfs: fix log tree replay failure due to file with 0 links and extents
87a5ca934f0312706df8b15fd92d5b6af1a202e9 parisc: Makefile: fix a typo in palo.conf
64c10e1bff9781a312061063acf5934529f5cf71 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
927afc20da9ffd011caaf8074330e6b95b9297b9 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
6be6583a9b8632b935750af947592171bd7fc727 media: uvcvideo: Do not mark valid metadata as invalid
9c26893f518df8f497393ffeac88b20dcfd41bfa serial: 8250: fix panic due to PSLVERR
557859d573043ac808187d64c63803eaf28984af cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
bb5a842b15cd974749b68cfcaf6eef329a68b6c7 m68k: Fix lost column on framebuffer debug console
599b277251c81ddd4a98cc182695c78d7b4fc9bc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ec32924583461426f289df96f88d762111d07049 usb: gadget: udc: renesas_usb3: fix device leak at unbind
187b88f3386ab148bf4d4b5bd10b5422c4d2fd8c usb: dwc3: meson-g12a: fix device leaks at unbind
f51e365bee5e0e7d8443ab56f921207f38fa0feb vt: keyboard: Don't process Unicode characters in K_OFF mode
83007e94b652d568bbf39dfc602b189f1429e5b9 vt: defkeymap: Map keycodes above 127 to K_HOLE
77ee93bbb9ead708e29f017cfca759c7217cdc4a Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
50825a6b3265248826144414167a52fa655d3402 ext4: check fast symlink for ea_inode correctly
8d6a6453c61bf52f0fcc111f9f3a65a8c81fec97 ext4: fix fsmap end of range reporting with bigalloc
2f7e5496be7b029c4c8a778840a1bd098dafb931 ext4: fix reserved gdt blocks handling in fsmap
3e971673494b4310d1227aa0808ff50d3e599d96 ata: libata-scsi: Fix ata_to_sense_error() status handling
aab283ea2fa6551c8e0995a19e31e1f398395b32 zynq_fpga: use sgtable-based scatterlist wrappers
31928787c51e4d60a9888559f7247ca4264b956c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
bfe31416beba8a784487a1e88e0d0192a0aa6e20 pwm: imx-tpm: Reset counter if CMOD is 0
46b47d17462debbbf495d585ed77dc3d2ed2dbf1 mtd: rawnand: fsmc: Add missing check after DMA map
d4370d238c88b6f3d01257b48ab4a38043b992e9 PCI: endpoint: Fix configfs group list head handling
798cfc2eb9d3eb2cbca475601d3803814e87fa43 PCI: endpoint: Fix configfs group removal on driver teardown
cdf9f46d76ecb5afbf5758d57c0fb344e1dfab64 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
54abb0c9c82a5241a82902c82cedfaff0575b726 soc/tegra: pmc: Ensure power-domains are in a known state
e18662273cbba6f80fc8b4280598d658f4ee9fbc media: gspca: Add bounds checking to firmware parser
30f04fb7f067c614b4d8cd31872c46327b522fc1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1c6632aa46ace8f67d94ac1c25007f1fd5adb89a media: usbtv: Lock resolution while streaming
9ada198c2d6ec0fcef40f91245d0dd7dd4c245e3 media: ov2659: Fix memory leaks in ov2659_probe()
ac7372896262b1bcd0af6f797a4f1602a47b49b1 media: venus: Add a check for packet size after reading from shared memory
c6aa8e237deb26c8fb9641f737f55c1504b47630 memstick: Fix deadlock by moving removing flag earlier
295453f44f26437eb0e481620331760c701ff7d6 squashfs: fix memory leak in squashfs_fill_super
63c49ce3086cdcc0ff55c8a15156739c5a4bc577 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
f4c20a7723a067f0f5c2da17a81c0c3a46ceb128 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
40bb2a7be2146f9778e50e960e60ea8015d65873 fs/buffer: fix use-after-free when call bh_read() helper
2e9905e08a947a9230b20fe5e1a4d789effd7306 move_mount: allow to add a mount into an existing group
d1fc4b3d86d5ba1510e480819e09d7b67b4efeb6 use uniform permission checks for all mount propagation changes
18bfef21c6e82f36b45521a8587ea9f19168ac2a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
7db7cc2ebfa9e169a941e36cfc57d0f7202835c0 ftrace: Also allocate and copy hash for reading of filter files
16a98727a8cd82448aacc6c2d7cd95cb9d156640 iio: proximity: isl29501: fix buffered read on big-endian systems
d64e5154a67508eb842f822a26d51d1bf32c942f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
a8ed91ff57d15fd2cc5f7e069a8d5cf7eca2c724 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
c64a105598b2a1a9ea59fba3b64fc873dd23ebef usb: storage: realtek_cr: Use correct byte order for bcs->Residue
55dcd4b3299e135457551ff41e8317bfde6bc583 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1a11a97215ef8ee55e90d674818046073404e3e6 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7ea17355cd7da5fdc8e2ab05a330aae4ac6d1c1f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
8f889b18c72fbf8b3de44c2a7662c511a5617ab5 kbuild: Update assembler calls to use proper flags and language target
de66d130f63b91921135a25449e4ed05f7bd2848 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
34a0078fa0c016b53a2520e5939625c8fd155c82 kbuild: Add CLANG_FLAGS to as-instr
f02bdfacdf800ca5de85bff13254f352860b2b19 kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
172d7bb750f83fef0cc048da876f058f351ffcb1 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
e6d332fc34044f0f1015267b68c81f844be7ef91 comedi: Fix initialization of data for instructions that write to subdevice
097ed5dc0fd3ace035dbcf71efeb60cf07ddb724 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
e3bcc4dc44100c203398f353eb8c5a2c8eda9382 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f3d3690c35d6a73c0cd835ac0441109a31f56e71 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bbd081d783e-7213b4f9c688.txt

8502638f3a32c370d18ba2034af7e208a8735877 io_uring: don't use int for ABI
49a8a56fc49b7b618cba6a061bce50f152548b6d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
c6fec6e1f4274638e54aa9af96266edfbcda46c0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5352d444327fd281d29f3efd7efb8b53bde8002c ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
78920aa4fdc45b7540b4a7070ba7a3ec2f51b583 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
4fd404a4a01ad0d59a3a450cb397239cc65c61bb smb3: fix for slab out of bounds on mount to ksmbd
3288a43347b7eaa66afb68a083661478b8f448f3 smb: client: remove redundant lstrp update in negotiate protocol
d4b6da2869e88aba0eb7335243d94d7a9bdc420b gpio: virtio: Fix config space reading.
7d8520e9e6eb223027d3ca52dbcee3d27bedf6bc gpio: mlxbf2: use platform_get_irq_optional()
386c4e613ea09863e5e8e72e84a65b6aabbd1f27 netlink: avoid infinite retry looping in netlink_unicast()
d040067a48e1efa90c74c047d0861b9a6dad3dc7 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
4995f712b6419f1a6af9c6751b256752b31b1e7b net: gianfar: fix device leak when querying time stamp info
ca1ca1c295712039a29335c26dc94b7613e9d00b net: mtk_eth_soc: fix device leak at probe
5e0155547ba241379e48f3735453a6e34de19339 net: dpaa: fix device leak when querying time stamp info
09d7aa1c8a70973281afcfe07cba68017e546bad net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3513e7589f77d6c4d6b171b2985b47a2af20b9ad nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
efb168bb22c81d9f2d6464843119bbd1de577ba2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
115b991ab8eebc6df4d7d05c91a42dcb73b19761 NFS: Fix the setting of capabilities when automounting a new filesystem
8c24d0b8acf41b4e19f6d482b053acfbe672428e PCI: Extend isolated function probing to LoongArch
20d7c77ed61b35e0bb638f9750d0e401acd47221 LoongArch: BPF: Fix jump offset calculation in tailcall
8fba6e91ea825e81c82955c4667144416711f9f1 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b92950821f2b06e1470f6aed984786b51bd05a38 fs: Prevent file descriptor table allocations exceeding INT_MAX
dbd89343c50515d64b9ecc64a272595bd39e160c eventpoll: Fix semi-unbounded recursion
eefbf1bc6a8943aef74c59b14121fe35bb9073c2 Documentation: ACPI: Fix parent device references
3a8e9c56b8b2e816b35bdecd2a8689fa2ee554f0 ACPI: processor: perflib: Fix initial _PPC limit application
8bde9a464de2e00709efc4904c7fe1372fed66bc ACPI: processor: perflib: Move problematic pr->performance check
0eb72e810a9e7a04b1cb60534dae01c097ee2a0f KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
cbf057fcdc2a1e6c8b3a9113336282fc565eac7d KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
43e6f8fa49f449695452be947c4b371f9deefdb7 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
c4c606612dde8372d0abfbbb064bcebc2360e2db KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
4e24461f90f97faf657a21a46a189991ef4158bd KVM: x86: Snapshot the host's DEBUGCTL in common x86
90560f08d68230a5555798ffb8c665cfebdf0712 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
1f73f12aaa198e817385e7611d3e56bbfb6945ff KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
9106261c966cd9bb68fb03f7b3f99105fd5703fa KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
b38a4a7018b54998ee42be254c095ef785a9a519 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
fb1eced40b90b4f5cc9ac53136dc8f639f77cf47 KVM: VMX: Handle forced exit due to preemption timer in fastpath
533b0fd299b0f55a16d8c14f80631a381bff9139 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
dd8e31a30976edbf9125f4a242149dcfb4fc7e37 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
3de7f4ab02f20adfe76177fd15cfe0a2d0deb04b KVM: x86: Fully defer to vendor code to decide how to force immediate exit
2892addae36d8ab6a3a5837170731c64ce0f016f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
61ba1e0e43f5cdcc4aa479d434e0420a6bc0ff49 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3a89dc3495bc4579d7d7f028c1539d486cf54937 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
69a8bf7e89f385fc5934ba7fb7cf34de6221e966 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
cf82ec69950bb6e54657ef58a4c9e17ce1d86dd0 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
72573ea6d2447440c9fb37a95bcb4ad993eb74a5 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
ca4c23d3ed718bb05a2c95507100c1c5e9a5419e KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
cc8aa7be1791408aaeff2350e91174a3bc54515e udp: also consider secpath when evaluating ipsec use for checksumming
cacfe80e733c4c0f451f6ce376e4460c06299610 netfilter: ctnetlink: fix refcount leak on table dump
67c30243c4c099d334a7d837b7eca89e3e61e4cf hfs: fix slab-out-of-bounds in hfs_bnode_read()
6dfc2df4746b658e7ffb9ceb9d1f43dec8a53371 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
111ca8484f02f46d99e2d788bb46275e4c44da6a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
b3cc945fa6c2d93ace68218ec83d4035b761fe62 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
749812a0ccd64b4827300ec84dc47b267e192257 arm64: Handle KCOV __init vs inline mismatches
17798f3c24cab8ad6417aede53ac3ff5e96326f4 smb/server: avoid deadlock when linking with ReplaceIfExists
71abdabbae4b6f9eb9f9ec5662da4522eae6872a udf: Verify partition map count
c8759ba0810051391baee1add769f8f4438657f0 drbd: add missing kref_get in handle_write_conflicts
936b29ff71fd9b8df23978b8b6b93596b84411a1 hfs: fix not erasing deleted b-tree node issue
3f7a6163c6af8b282ea82b9944a638eb0b01678d better lockdep annotations for simple_recursive_removal()
630291ccba0029f81b2dd7e6c7f8e803b0217d92 ata: libata-sata: Disallow changing LPM state if not supported
884c0cfadbc6fe19735db74cdc0d7a0eb5d72648 fs/ntfs3: Add sanity check for file name
ac5fc9cf7a6d6e945dddce7a689663f070050019 fs/ntfs3: correctly create symlink for relative path
eae14e8e14a18e79f40278e6fe1aa8053f430f70 ext2: Handle fiemap on empty files to prevent EINVAL
e2d647f36f0158b39a9a58d02dc0c71b9e9ab78c fix locking in efi_secret_unlink()
2c201bbdf8b65705e102ef7ba53c84152e27d63c securityfs: don't pin dentries twice, once is enough...
31012065afab3cfd470be56c8c9fdf8ca62bf39c usb: xhci: print xhci->xhc_state when queue_command failed
e82e9dc71057a9ec8b454c45004fc21caa647e56 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c3d934d8168456debb4b6c0ef63a9b0987ff18f1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
3eba2a888330baf7ff311a4ef7864a1b05b9b8d3 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ebe06dd8d12b1a372edea943c58e9f9da60b911c usb: xhci: Avoid showing warnings for dying controller
d83371e479624b6664e5134ed403733eaa049ebb usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9a07c39d55e32f87fe82930c3a7292629bdbb0bc usb: xhci: Avoid showing errors during surprise removal
8f4d7eb05f2d4e676b3ed2b7ded7a6d975fb79b9 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7f299b91f73be2cf1bd9ae5368415aab3e481277 gpio: wcd934x: check the return value of regmap_update_bits()
232e6e5b658748d6b8bcbf4ef6a07feee11b2839 cpufreq: Exit governor when failed to start old governor
81ec379bfee462bff2a9f53ded26751ec23e3b2a ARM: rockchip: fix kernel hang during smp initialization
b97adddfe0c06b81c1a2b4938988f87f474d1237 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
dd9eaa556f5fa7b77640e23b250c08bd9fd5b24d EDAC/synopsys: Clear the ECC counters on init
6d908368d4df3ec380f498aaeae581ed458d0b05 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
248f7c72afc13a2f6f27dda3f4365e8d5d695675 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
5b894a27c72987f5c21d8f57228b65ac2bee9481 tools/nolibc: define time_t in terms of __kernel_old_time_t
a176d4fc567a29aeba02134d06716aabdfab9791 iio: adc: ad_sigma_delta: don't overallocate scan buffer
15d1e9557fb71310ab9a4b8e4813b9ab0cf2d8d1 gpio: tps65912: check the return value of regmap_update_bits()
bb970b114dbc8843804e924c3bb185e158a13bd5 ARM: tegra: Use I/O memcpy to write to IRAM
46a691c40639b89abe2f8571dd0fa1a5440d9316 tools/build: Fix s390(x) cross-compilation with clang
e4997856d85b9a77a153218c860df32a4bc411c2 selftests: tracing: Use mutex_unlock for testing glob filter
83b70b9d3dfade0861ba8fee6c03245c420c5051 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6e9e4752cfcba25cd22af19038aed4b3068dc5f3 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
47e7091be4517b763d94154790e0196aaaa83738 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3715189af07711caea849f715c826627a6790df0 PM: sleep: console: Fix the black screen issue
d459910fa27e34da2047be30a68619210374e829 ACPI: processor: fix acpi_object initialization
61f6c9fcf6612927083f01955282ac9c8ca5484b mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a387316f7086bbe62bcdd14e056560202efa8673 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
20b992c595e7a0377f642c6660e2afc207d55a73 pps: clients: gpio: fix interrupt handling order in remove path
065a5dc2cdc8d461912e2de638b0d67f27440ecb reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c7c91e46dd7ded1d58ebd7272e12090613bb095a mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
7c9737458f1151c8a99dd1a9af490ff617a8cdd8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
02b1229ebfc5ac71c6377dbc75c0d7c12e1aa9b7 ALSA: hda: Handle the jack polling always via a work
3024fff1fb229089c22a97fea5934d5be54d0e15 ALSA: hda: Disable jack polling at shutdown
c4fb8eea991113b5e3f4d1d917dd0c31415bab55 x86/bugs: Avoid warning when overriding return thunk
252defd039ecd3a9d1926914fcc8cf195089ef6a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0bf45792d2a54e7e617c897086bef162db6368c5 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
0ef11e0189ad436c9becd36ae806fac7cb459f09 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
842084ac68ac76fd4508e0fc4aced236edbe0435 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fe5eb088fac81039206d69c5d05510bf397d0051 usb: core: usb_submit_urb: downgrade type check
295145cd32cc2aabaa0bc59791d400b51229aab3 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b16480051a008b8f5fd20a8b07debc17e951b556 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0049f25585083d9abbf21871f344d779ebbce3eb platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ca37ffc2f880b12e6d1f38c1638332f467bc9c80 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b7985c6277107b446c1df7924a624e1e8cd5727f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
0a11bcad7e27df6d83a5a8be29ed2b4d86439980 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3352dfc13526ae5de3fde06b35e5817ffe319282 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
45694d3576746c430047abe4230e436d7e5f8dba ASoC: codecs: rt5640: Retry DEVICE_ID verification
d74f2d969766f12d9d93d78795ce6ebb00ea0276 xen/netfront: Fix TX response spurious interrupts
aa0b6a5184203bde564f92751048b77fde56598a net: usb: cdc-ncm: check for filtering capability
948952477c38d7e82061c4a97b12346186273676 ktest.pl: Prevent recursion of default variable options
743033e81b7eedb1d9d20b51b59d12631b37bb33 wifi: cfg80211: reject HTC bit for management frames
6a69ff104413c122fd8c8c28e2265f3133312483 s390/time: Use monotonic clock in get_cycles()
e16bfcb26135b8d419fef839b12859ec7519e11a be2net: Use correct byte order and format string for TCP seq and ack_seq
f6a190a0fdc0eff13c1899b762331b25b5f04063 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
942ab0cbdb45933b6a04a01b78451cc33c1fff7f et131x: Add missing check after DMA map
f80c95878b3a165d7a885ea046de756884a27176 net: ag71xx: Add missing check after DMA map
787c83448b7b4c3fff0bd4263a2e7c0244b6c4f7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cd3269270ba2a9a0ad86f0087f85c0b4e0b768d4 arm64: Mark kernel as tainted on SAE and SError panic
a5304b83c7cd5349fee81812dade740ff82e96a1 rcu: Protect ->defer_qs_iw_pending from data race
12012212baf88301ab6e5532d94d34b6822ef99e net: mctp: Prevent duplicate binds
24b8912dc5e54483a4ed8ba0ee273a672cdb37e7 wifi: cfg80211: Fix interface type validation
4dfb30ba865f06ccff795339cac6f0e58dc1fa46 net: ipv4: fix incorrect MTU in broadcast routes
dbb10eec651a5f79923118e684b85ceab8fc9e95 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
c01138f8c584d8ded071f82ae722b0bc60eec294 um: Re-evaluate thread flags repeatedly
5f7e8fb3bdb6acb3c4ea4a1c269b441442cc81da wifi: iwlwifi: mvm: fix scan request validation
74359e96815bf1ae3c4366221f6f5479900e5e9c s390/stp: Remove udelay from stp_sync_clock()
c979f9862dfa6f23b2c9808548eb5b8cea1c6a99 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
184ca0108f88dec459b56520f18318bc0e46cdc7 wifi: mac80211: don't complete management TX on SAE commit
05bb672684c7a9b56e4ce1c4b622f6c0b34ab8f0 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
bc6f832c37b2b3e1da2a0fd491a0f563abd36a0a ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
c482a2716480a268b3423ac9f694e4297d54d965 drm/msm: use trylock for debugfs
8246ba3def23e74f1876b314d4cab385dd826c89 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
79fe91c903ae8ab87a1e60f8e0cbbbd4bdabad3c wifi: rtw89: Disable deep power saving for USB/SDIO
d575b85d9408c0af3b08017f5035b1f988594b55 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ecae500ae4909cf3a33ae3e6b5a5dc07bebc55ff net: thunderbolt: Enable end-to-end flow control also in transmit
5500bd6d6d4d3b49e634bea9cb5565655a302c5b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
abcb67eb3fd9fd993bb6a3fd8ec6197cce0d7001 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2d7c07ec83b94b8448714d12c6847dd74f4322c4 net: fec: allow disable coalescing
611b70d054916d5a74eab039e48fc194b1807c24 drm/amd/display: Separate set_gsl from set_gsl_source_select
1657a4d96602da0021ae948f835c17f4aa976234 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
e069f59128ea5657d02967dced21cdcf915af1d8 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
554c5e2a88ade8ccdb9cb1b8cebbf4f5da2b267b drm/amd/display: Fix 'failed to blank crtc!'
bdf5d694f9477cb3c1e588ea9cd68e7af146c3e9 wifi: mac80211: update radar_required in channel context after channel switch
418d1d20b30efbb09af626601067a0b610c5ddbb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c3faf772040879d131bf1298f9c57bbed0df1bfe powerpc: floppy: Add missing checks after DMA map
0c60bd94f129f56680cf0dae35e4f5e6224736b6 netmem: fix skb_frag_address_safe with unreadable skbs
037dee71832227961abce4f58e1f8698fdf9f115 wifi: iwlegacy: Check rate_idx range after addition
0c41077c0dbce4736205b121aeba10d1e4290bca neighbour: add support for NUD_PERMANENT proxy entries
7e790b8886169d7752a24675fa4d9e4796cd590e dpaa_eth: don't use fixed_phy_change_carrier
a63b621693398875f8c0b1abf2cdf82fd3cc048e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
299e13a8d8e59755ffd88ad817c51ee115ee5ccc net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
fa631062c95b4c1f84344237ebe6f49bfea2c7ec gve: Return error for unknown admin queue command
6a0c161b08d795c80ed461c58ba8546e3c1e1da8 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
9ce6b5ffec9b77f3147056996067368b195d64c0 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8bdb82f8e9b43d71bb535a2dd081045811fa9fda net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d665d6731a9702a1829f06852d05c271aa055495 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3ed748799e05f9d27e6aee466e4e7d6426d1c3fd ptp: Use ratelimite for freerun error message
e3674c41046e02247ace1a890ca4c58c19d059cf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
4680f414d74da803020205e5d181c0e629cdfcc2 ionic: clean dbpage in de-init
7ab13d5354d453391069960fed07ceb9ed81e887 net: ncsi: Fix buffer overflow in fetching version id
0e279057a5d00d516589efb0ef00bac32f95244b drm/ttm: Should to return the evict error
02af158d10d78a077d3099fb8936291d3e6507ba uapi: in6: restore visibility of most IPv6 socket options
b5118965b00b1905883d7e09dd003b6c7f2d3238 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7cd2d00443b81328f66d6062999646fb080d6176 drm/ttm: Respect the shrinker core free target
380bd512535b860f2ca5bc39c1ef24130a52170e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
9d7fd3b9b414cea0dd67ccfc60df874f46b062fa vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
52b479af351b13084a89eadce42ba4fe644a229f vhost: fail early when __vhost_add_used() fails
89e56092049e3d3ff40a3ced721aa4a1be00dc19 drm/amd/display: Only finalize atomic_obj if it was initialized
959d8cc924cc611f17bbf6916da069fcd7e47902 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
6eea94984f90da783093986c78b3c6e201b65071 cifs: Fix calling CIFSFindFirst() for root path without msearch
a2f0c5f34989b30b526998b7eaecf38c8563a72d fbdev: fix potential buffer overflow in do_register_framebuffer()
217e01336eb42ad9bb54810a3511ec94889b8b64 crypto: hisilicon/hpre - fix dma unmap sequence
a94f8b02a034e738a94f75c4a5decdf908fc1943 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e79dc34e340640f447a61d99638645c61b67c2a1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3495f7477e3928daf8da7f8947e2bc7d38db3208 fs/orangefs: use snprintf() instead of sprintf()
eae4bf3566c9d24fdb49e25ecb8cd8c1bde72035 watchdog: dw_wdt: Fix default timeout
d96252365b4ccc8665cc339fe6428dc0f956c298 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
cf6c70bd16594b3cd757512e3190728e65b7e088 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
369f9884209e777b2c94d110d90b6d708b31fc24 watchdog: iTCO_wdt: Report error if timeout configuration fails
2cf735de4f027894dbe124c5f834aa3858f90244 scsi: bfa: Double-free fix
3bed7168f04a0cb2e3e5a92a0ddc16a8a635356a jfs: truncate good inode pages when hard link is 0
c548c7f960d1274458a28545586d8feef759b894 jfs: Regular file corruption check
5a3fbfc0952be45ca5b4346d0ceae09b9e95c4ba jfs: upper bound check of tree index in dbAllocAG
dcac5105aa1461c42749b30ef14e3204bfc6d6d0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0ba696b6c299f6f90ec142ba974864c5395c5d10 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
31c61cdb811beac8e8df9d9f2711c622fc38a6a3 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3e6a1e75c8a88311c064800bcb0ce963911e8d93 leds: leds-lp50xx: Handle reg to get correct multi_index
3bbb0a0ffeee4a5d6295adf20044df9348d312bb dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6bedf86ee0a6a931ab8e5ce4ef4725dba9b20a07 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
8a9346e8af0ad167faa7e582e4b86759ebb0f3b8 RDMA/core: reduce stack using in nldev_stat_get_doit()
579714509dd2661f9ce0be124d595cfab4ad0738 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
234fcbc4a820021d626de560d9843a9d86bff373 scsi: mpt3sas: Correctly handle ATA device errors
90ab53098214ea40a896db212e6e778fa72b8d31 scsi: mpi3mr: Correctly handle ATA device errors
418b672f42227a3564997b73ec962f086c289f39 pinctrl: stm32: Manage irq affinity settings
fb9dcd17fcee9db91169298733913c0f8c6ec61b media: tc358743: Check I2C succeeded during probe
0510bc0dfb208e07a988747cf7a552e4f8277672 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
353fae319d4e556b1913d5f0fc5a478f111a9eae media: tc358743: Increase FIFO trigger level to 374
2dc4ce1b94309eb5a2f32bfb6e8e6b1d3d8a2e2c media: usb: hdpvr: disable zero-length read messages
48fed7de23e0bdcddb38739f37f49ade46128996 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
86093b335e3c64c4f7006ba722e91f5f8d30ead1 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
17e59b9c9296e32f8fbc93dba067268179886cba media: uvcvideo: Fix bandwidth issue for Alcor camera
90487cc31763419d4e22412da1e36af235871d61 crypto: octeontx2 - add timeout for load_fvc completion poll
821776150f56b6c6795760fd8c33f98c846d793d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
012faa836fbc8e654056e169abb9659794d8cc6c module: Prevent silent truncation of module name in delete_module(2)
91da65db9996a472bb41ac8307bf62dc7296e328 i3c: add missing include to internal header
545cbeb8f17473a131449a347f730aa000758b22 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
e57df16334ff56032b0a143df5913e6a882a8d95 i3c: don't fail if GETHDRCAP is unsupported
4f330159d8e23bb6b73f2553209fe996d1e0e593 i3c: master: Initialize ret in i3c_i2c_notifier_call()
8b03d3c68cd673aff7740c86d774829d370a70a7 dm-mpath: don't print the "loaded" message if registering fails
86e21c877d2f6dfe236bce263fe7012e8dcec23a dm-table: fix checking for rq stackable devices
a3a519c7f82d931fabc8557c93073e01fa66a1d6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
8ecfd014b11a6907df4a65dbb161ce3f51ab9156 i2c: Force DLL0945 touchpad i2c freq to 100khz
8a203b6f7ac5d245fa81fd96536f880d185c8c15 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ded248a7cde25b3805568b712673028092ddee2a vfio/type1: conditional rescheduling while pinning
db111653e6a96d713d1d4dc3fcf2468f618fa445 kconfig: nconf: Ensure null termination where strncpy is used
883f4ad598fb9ae7020285bada1ac3869ff10503 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ec10e67184a29bef55b396498b1d8b3de1fa2537 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
7ced2297518ab6b9457ea5945cf5cd33523a9d67 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c41cfdad1f35e65734ba697992725ff37ff3dee5 vfio/mlx5: fix possible overflow in tracking max message size
cbf633e4b1c753d98090225574b1c76462c9c6e2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
69997c02bd20f87e48bdb2d72951993aaeb81e8d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
dbaf4d47151054635e020e335203e2109630e974 kconfig: gconf: fix potential memory leak in renderer_edited()
7db148bb9aeaf5b749dbd9ed14f9348d24c27ce9 kconfig: lxdialog: fix 'space' to (de)select options
4faa31aa79e2020b8c5b62d61abae77280e7d773 ipmi: Fix strcpy source and destination the same
b317a4e670a19bac292c14f0c7bd183e792fb852 net: phy: smsc: add proper reset flags for LAN8710A
d3c0fe56ccbf505f26d11810f5cad821e6986df0 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
09d485198e99e83be45032df616f68593af1015a block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
5f7b9e981470bde9c58695311786c52ae1dd090d pNFS: Fix stripe mapping in block/scsi layout
b50cf601f855f67b42b5266fc5048162f20e8723 pNFS: Fix disk addr range check in block/scsi layout
011bc0ed9f0fc8d6c8f05e9836b0c2a56c3e5039 pNFS: Handle RPC size limit for layoutcommits
4de471bcd1e707333d80c3d1b36f9fe05ec2e9e9 pNFS: Fix uninited ptr deref in block/scsi layout
94d4e585c57db4a2977a32eb4f3c11c40be161e8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
186e19f90afa8a5193d9977652ca87e438cdadc5 scsi: lpfc: Remove redundant assignment to avoid memory leak
0a1a99fdc12b041b0c87a7c30215ab6c6fb1341a ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
d71cb70de937bf613a052a487e81a79f8c2eef1e ASoC: soc-dai.h: merge DAI call back functions into ops
33128f2fc3c08c06d35c5a43c33f15aa29538105 ASoC: fsl: merge DAI call back functions into ops
2ef28b3d5d980a042f479adb0f7c1c5b36cae8e9 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7197c5c0fd3e5944e033e91a3da7fe010c415fcf drm/amdgpu: fix incorrect vm flags to map bo
e2d14e81a13ff6d67300ddc25aaa2376c29b34b5 ext4: fix zombie groups in average fragment size lists
aa84a61764fba6efcced303c8fb0f8684e7a6f2c ext4: fix largest free orders lists corruption on mb_optimize_scan switch
22636cf8239c1752a238657c3c06e69bfde55c7b usb: core: config: Prevent OOB read in SS endpoint companion parsing
a9dc1b922a551c549e30c89b887d93cd9b3d7589 misc: rtsx: usb: Ensure mmc child device is active when card is present
393088866c0e863764c46fc0b8022681343dbde1 usb: typec: ucsi: Update power_supply on power role change
5ed1adaef52b23202870894f3f6e04e3cafc25f2 comedi: fix race between polling and detaching
79d13afcb851b34715835f27b32aa8ceeb99c42f thunderbolt: Fix copy+paste error in match_service_id()
06eb0e2e908ab6ed9827cdb44183b4150e8950eb cdc-acm: fix race between initial clearing halt and open
64ec89faade990b981a6bff27861970d425318e9 btrfs: zoned: use filesystem size not disk size for reclaim decision
1d36577f80e913c82493df10b148fdbb77ee24e4 btrfs: abort transaction during log replay if walk_log_tree() failed
a03b2f531693a1e55eb401836747bc060d4bf205 btrfs: zoned: do not remove unwritten non-data block group
861770964f74a90e126c11b7e4153dabc3508400 btrfs: fix log tree replay failure due to file with 0 links and extents
12f34229ace8f925160d8cd5ef25ad7b09ea7c35 btrfs: do not allow relocation of partially dropped subvolumes
2de9cba1646fa47ba1cb2e8f56bd3c9c3a0e2c2e fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
b93281ec74fb4890cc24a156d9c4b3f42a648c79 hv_netvsc: Fix panic during namespace deletion with VF
07a0be8d82c8d7432fb1155c975619085d5455cb parisc: Makefile: fix a typo in palo.conf
e9e250a613cff8131a0120ce81f7271ecbf21135 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1552f0574f1a39f544b75643a2e7dda96672000a mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
22f42e003e7cf8518850deb82aa44d263e86fefd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3f10ca34e4c3b15c54d8280bd8665394c62becbd media: uvcvideo: Do not mark valid metadata as invalid
5bde79cc45f5f4ec21f4dfa7699c663580de47d7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
287ae99b56226b9e3fdc3c0f0d5ca327f81e2fcc HID: magicmouse: avoid setting up battery timer when not needed
b8b126619b2a138f17d11fe128b0a9ceaa09d675 HID: apple: avoid setting up battery timer for devices without battery
ba65794ecc5c10157b063f696e436857bca3b0a2 serial: 8250: fix panic due to PSLVERR
a7b9e3a3784abe209e5e7cc4fe906a4e860301a1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
3ef980656400f49f2677f13fcaa0ec037b96d03b m68k: Fix lost column on framebuffer debug console
7f456db5a57d7b36af34ee36fdb2d3b6e237da30 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
253f43a1d458ef12c73e6436c56852e203a9bc1a usb: gadget: udc: renesas_usb3: fix device leak at unbind
e754e4bbb050e1ee03a11c945b23c94a274231ae usb: dwc3: meson-g12a: fix device leaks at unbind
9f187ca584bfb7b09ec28f2e83830551b6cd514a bus: mhi: host: Fix endianness of BHI vector table
a5326cea2d04088ffd9a443a95d7cd60ec6f91a5 bus: mhi: host: Detect events pointing to unexpected TREs
cecb567e8a2b4dc0a771da889f5d76dcde5d8bfd vt: keyboard: Don't process Unicode characters in K_OFF mode
901993d445ff70ee4b506ea6ef888af5e365c932 vt: defkeymap: Map keycodes above 127 to K_HOLE
866ba6c4834b7ae1775335370f43713ee8a0e9c1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
30118061dd2a66e309df73c67c71940b73170cef Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7602072bffbb505ff684cd732b6eeb436b0bfbed ksmbd: extend the connection limiting mechanism to support IPv6
bd585debd4a6e2bc85717d68638cab568848adc0 ext4: check fast symlink for ea_inode correctly
2b618bb7d9d1ff55fe22eb6bcb092af4d384edda ext4: fix fsmap end of range reporting with bigalloc
66fef50997a21cb0e05c0bf41cac3608a9cf5004 ext4: fix reserved gdt blocks handling in fsmap
7452975b9c640588b301b2359e661564c9dce0ef ext4: don't try to clear the orphan_present feature block device is r/o
b5a1d1e1afe000b9c0b528f21a9ebfeeb293bd13 ext4: use kmalloc_array() for array space allocation
56c7310c5f7f8a3ec97d5f04a7a04fce42e38ae4 ext4: fix hole length calculation overflow in non-extent inodes
3a2795b9311cbf56a4661d75f367c325ba9d333e dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2af9cd9096251eaa3e27976ff33c3a2b2c7a00a1 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
b39813ae3955f0adfde65c17ce254f68dca2cfcf scsi: mpi3mr: Fix race between config read submit and interrupt completion
3f67bcd60d3f0c7402acc2dd64d40e301ad4b943 ata: libata-scsi: Fix ata_to_sense_error() status handling
b38087dea25d79985e601c51ccf7f22e19658ea8 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
3b468fd3cc471cc29a40607b5665cc5a0323a9ab scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ed67eef0b4c3df83dea20cd6ebd2cdb293c16b06 zynq_fpga: use sgtable-based scatterlist wrappers
af8e074beb240607213ba1e1041bdeba1c78e40b iio: imu: bno055: fix OOB access of hw_xlate array
f04176742e5d1f1809a44d8b7a521f746e646d1b iio: adc: ad_sigma_delta: change to buffer predisable
621f2a63688752db28651b1f93cd6e8a9cda972e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
40c365f086bc496b766a9d9b41ff620ba1d0ba38 wifi: ath11k: fix dest ring-buffer corruption
56817889708a250936032c3c016abbdb6075c368 wifi: ath11k: fix source ring-buffer corruption
719820a88f6f10949be206669d8a22512f709107 wifi: ath11k: fix dest ring-buffer corruption when ring is full
e82a04522e8501f9b64a9411e8f22891e03f99e4 pwm: imx-tpm: Reset counter if CMOD is 0
c3a676a22eb077f913c6fe47c3ee84ced1f333f6 pwm: mediatek: Handle hardware enable and clock enable separately
f5ceada53f698fb278e1ffc78583dd07ab039efe pwm: mediatek: Fix duty and period setting
ce1d90d15303e3edfa0a25a05ee3353d2dad9275 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
6f929c7cb766cc8eb8e9d05e57c352e3d486d9f7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
81cfdf3306512bce81857471c4ba50ec6ed6f7e8 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
4ce5e47b1ed9cd648f0c7f868a19470ae9551e8a mtd: rawnand: fsmc: Add missing check after DMA map
edf83597f0e9f5a81f2d1be645f2f2c054967df8 mtd: rawnand: renesas: Add missing check after DMA map
7c77b24c03a136b727bd60fa3de2878fc600c61c PCI: endpoint: Fix configfs group list head handling
9802b007a2431ce30e3e54c29947155004901032 PCI: endpoint: Fix configfs group removal on driver teardown
83cbfa4f77fda62017553bfe52e3d33537a98756 vsock/virtio: Validate length in packet header before skb_put()
6b963964888ff6efad1ecb7ccc96b193c67b69fe vhost/vsock: Avoid allocating arbitrarily-sized SKBs
d4e91f2ce3522ed65e01cfda6e6fdbcdf1eabfba jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1b811d6db33ac43847c341d09c672872d27449e6 soc/tegra: pmc: Ensure power-domains are in a known state
b0646b0a0a86d9b3d222dc2bdf54f411f67f07bf parisc: Check region is readable by user in raw_copy_from_user()
e8eb137840ab16d461713b5f3152111a1bd75fb4 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
ed53c21bc25962c1a6c7c213c06a94e9f8d06662 parisc: Revise __get_user() to probe user read access
f6efae43c6273e81c4ca7082f67cd634c9c177ce parisc: Revise gateway LWS calls to probe user read access
a327b2dce462f4ad88e4bc78ce23c36f8f588359 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
7b5aa7d55eea21806e9964f868f3d94338fbfdd3 parisc: Update comments in make_insert_tlb
f0f74fddfee9c1a29ad18895dd0fae1acf6d423b media: gspca: Add bounds checking to firmware parser
aba7b416b672d9bd1a07771d5723984bce237da2 media: hi556: correct the test pattern configuration
6d950e832a647ac66afe6e36e9c33f71a0536539 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
6402a666c335e234654b684275bd5a2b42d3f023 media: vivid: fix wrong pixel_array control size
464068db78d23946d998ff75e4b3ead91f76e532 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
9bbd0f261ce84b51fb0cc1fc0556147a4c340b99 media: usbtv: Lock resolution while streaming
c76c8c26f971f71480d7101b0238ef51fb2c0231 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4b80e83c59db6102c52e300ede455016869d4482 media: ov2659: Fix memory leaks in ov2659_probe()
c01699a8a8b0a1a0929d87ef5f6a2f9b3784459b media: qcom: camss: cleanup media device allocated resource on error path
35bcf97ee29f40adc836fa020b89d03f2f454a09 media: venus: Add a check for packet size after reading from shared memory
a44bd7553a35e103f30d59626bd003aa9f1096cc media: venus: hfi: explicitly release IRQ during teardown
177670d0541cde4ab2d41f7f44ff0f688cba02ed media: venus: protect against spurious interrupts during probe
c16fe5afb9134fafc963d9eb1cc14585414fa7fa media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
bd0e8c567c99a7a126b651cc55d45db2d0342f1f media: venus: venc: Clamp param smaller than 1fps and bigger than 240
196bd7ca614eb1f4097ee97cf34d3e6ce6fe35ee drm/amd: Restore cached power limit during resume
e29ae9106c191dda17213cbedd5541f1c435ca06 drm/amdgpu: Avoid extra evict-restore process.
a0b00bf057e0f9261836336f6ad66d6b4032e00d drm/amdgpu: update mmhub 3.0.1 client id mappings
3aa0d5a63263a70bad8caf9a6ec9f380baf7ba0f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c98e2fc746c71ab3662194227cb6895de06e5648 drm/amd/display: Don't overwrite dce60_clk_mgr
41707b4622a50cf9dd8beea59a872408abdf5afc net, hsr: reject HSR frame if skb can't hold tag
5debefc9cf92c8470792bc9a1acdea6b7d972d49 ipv6: sr: Fix MAC comparison to be constant-time
001e97bb600faab31ba70eaac5a0587d1f2e55b0 ACPI: pfr_update: Fix the driver update version check
85fbde9bf06efd36a12ad6bea68cd5017c903ec6 mptcp: drop skb if MPTCP skb extension allocation fails
85056e26f87f2809c1b4dae7e92e759b479ec2e3 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c0bc7866fd6357c41301ebc2312312189c46aa14 f2fs: fix to do sanity check on ino and xnid
ea847c0ae2da9c235be5ecac94ea7d2d4b8547e1 iio: hid-sensor-prox: Restore lost scale assignments
f4a7260f13e11626f9f6745f2ababa94d5f6dca7 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
3cde488332df7f6cb1477e6b2cc7087631a5cf30 perf/x86/intel: Fix crash in icl_update_topdown_event()
5b5ec132ec1907f034c4b9d5264222ed4357fe2e x86/mce/amd: Add default names for MCA banks and blocks
f0283948d787db8fa3fb0462aa07889690813e37 net: add netdev_lockdep_set_classes() to virtual drivers
c20e2d6c5da035dfc93e9f85e3456e6dc916d78d btrfs: fix qgroup reservation leak on failure to allocate ordered extent
9a6123eb1d25ca1203e2a1a3f74ed9b36d3d1434 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
55d9eb8138ee60d7337310945fdc6e27058268b4 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1356bbcb45e8aba6670dfd94dd1aaa36e34196e5 drm/sched: Remove optimization that causes hang when killing dependent jobs
4c815369192a5f5ab9bfc2e3cfa4074d30397f80 net: enetc: fix device and OF node leak at probe
997e535eaba81487624dab0c4c8c85da223c51ef fscrypt: Don't use problematic non-inline crypto engines
2db6ee99904579b5e0c6c82793b78f462f7e223c block: reject invalid operation in submit_bio_noacct
d036943a98a949c2569b3c06c0b47e4be8470ad0 block: Make REQ_OP_ZONE_FINISH a write operation
bae24114707b22aaff4594f6ccba3dd518b2c5f6 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
a6a7ef3e0be5d048e5bdc787e3fc83860e346d99 cifs: reset iface weights when we cannot find a candidate
94b9fc55c969b988b5b0d1e402433caca747d695 usb: typec: fusb302: cache PD RX state
fb8f46c0f90a43d7d9d39254b22ad4fd3d529c45 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
d616cea7e57b5924e151c32ddd7af9fc073d127e btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
a11af3568f7a57a92420a39748b8da8fe3f44a30 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
8209037394cfbafc6f1bb42640e9d38015f77a2e btrfs: send: use fallocate for hole punching with send stream v2
3de020da2891baedf0be8de15df7fbadf102d086 net_sched: sch_ets: implement lockless ets_dump()
11ae5545b40ad9c585806510e288f5a556b7cd3b net/sched: ets: use old 'nbands' while purging unused classes
8212412f66f45c13a3af6a18222004a2378396d8 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5ccb28a3c8233459cff60af1fcae12d7430564bb media: venus: Introduce accessors for remapped hfi_buffer_reqs members
5b981e9f0d2abde182ef6a02c2f293730457b576 media: venus: Fix OOB read due to missing payload bound check
2354a21386d2bf8d8e7f009a3daeaa17d958b01f usb: musb: omap2430: Convert to platform remove callback returning void
dd20fa0b639bd6afd63818a6034700726d6d6cf4 usb: musb: omap2430: fix device leak at unbind
3a6866de005f2edafc0d19d8d4986eb356ecdf11 platform/chrome: cros_ec: Use per-device lockdep key
286b799defd547a7e2e0d45cc11fda25354071ff platform/chrome: cros_ec: remove unneeded label and if-condition
68c5d5130216b8b35d30635b3ced73992bf37b9b platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
3781bd649d91f725bc52f82a2218f121c7d7eb2b usb: dwc3: imx8mp: fix device leak at unbind
60911e1321c6d8394ab4f6e3ec87972fbc2e4d1a ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5f1ea8fe64e3820d0413bdf7b322b6158303e7d4 btrfs: populate otime when logging an inode item
a03df8fb3996afde3137221f727aedbc4dddbcfb tls: separate no-async decryption request handling from async
823a2cea5a3dea188fb9bfe97a93f220d537625e crypto: qat - fix ring to service map for QAT GEN4
c22ca7cdbceb8a82f786b2d9c4ab25848c3ff893 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
6b868e422ec90514f220b28d7347eed94bbfe27d KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
9d5c733c851f780da629e6e4377af51142b57054 mptcp: make fallback action and fallback decision atomic
0da157eeabbaed01afb0b56248694dccb4abfdc5 mptcp: plug races between subflow fail and subflow creation
1ce85a2d13b82dba7997743b6086267bf1ebb61c mptcp: reset fallback status gracefully at disconnect() time
b4fbefdd7462cfe4e3db5516917b0c3b4c0a00fb mm: drop the assumption that VM_SHARED always implies writable
a1a3c4e49df9a726eba701bb5d7ecae2b9230c44 mm: update memfd seal write check to include F_SEAL_WRITE
45e116643c85284301c29278506fd2ec31db6185 mm: reinstate ability to map write-sealed memfd mappings read-only
4000346948847a287adb2c89e1188b9790df5bf1 selftests/memfd: add test for mapping write-sealed memfd read-only
7715b072cbc512575afc991025edfd8ea5a2df3c Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
52ff22bf113e9c802aca110af299f5ebc5aa8ced kbuild: userprogs: use correct linker when mixing clang and GNU ld
954e2491e5280a073c1b474b06af329712e2bee3 x86/reboot: Harden virtualization hooks for emergency reboot
bc817902106c79b4df795feacb98ccdd33f5cb5c x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
d006eacea1e9d93edc21cdd0387ee3412885e7e4 KVM: VMX: Flush shadow VMCS on emergency reboot
a63816b3759291759c7ae1d2ef72b9a57ca4abdb KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
59207776ec71962037bd01afc6c08970e3785230 memstick: Fix deadlock by moving removing flag earlier
fbd40a6147d8196cba8d580f52218106805de54a mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d0b4ff02f5e56c026041826befd0a637522f06b5 squashfs: fix memory leak in squashfs_fill_super
5482f2fa75cf4989dcbd994b6204b75a5a5a32a2 mm/debug_vm_pgtable: clear page table entries at destroy_args()
922d730be315400207288734b15634ee8b6539ae ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d7144440ef6bbc618f3f7088ab5ceacc9ae5fcfe s390/sclp: Fix SCCB present check
533204b6d834512233a664af57f85937a271588f drm/amd/display: Avoid a NULL pointer dereference
2537605f8a0d45b29eb7562c13e4feda6961a3e7 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
0c5f3f77322acbe319ad32a04b666b4cb43996b3 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
22c87719d6d22b7202a9bf6d4e4d6a7e97a64263 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
06652a4224f6a7edf1708ae12318b2dc6aeb5dd3 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e4de062da6e983474ce192213fe99ac42c874005 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
3f6425ba3193d768b4ae3d8ae3d4822668053602 fs/buffer: fix use-after-free when call bh_read() helper
37414f7af27e1ce41029e51f46edd0b1b6b042ce use uniform permission checks for all mount propagation changes
cdf85113059bcfd5d62089519313f1b755f689f8 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
01496e69969f1d337bd9f12b66bc0f19aab0e728 ftrace: Also allocate and copy hash for reading of filter files
7c1d2d0aa5848ad264221d049db0ac82aa1b751e iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
73d53067dd6472eba5bcefda47c274cfb002b7e5 iio: proximity: isl29501: fix buffered read on big-endian systems
f90613779d79a00a7b36d0691f93f60cf7f30545 most: core: Drop device reference after usage in get_channel()
47175a0a160022d77a8925acdf017658c8c2c625 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
65bcb2fb416cb8bfe9d768c33d471a9cdde00a11 comedi: Make insn_rw_emulate_bits() do insn->n samples
ceb065dca6c869a851eeabac4255dc9aded56b61 comedi: pcl726: Prevent invalid irq number
05202d2a285eb765ee256760ba0831f34fa83284 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
9dbaa8f80dc3a3e62e0446e4d15c7b9fee5de30f usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
0d91b78b64f33e0e2095c9d22080935a65aacaf6 usb: renesas-xhci: Fix External ROM access timeouts
f5521eab2b6a33771d581092ce4f36baf6bca720 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
efc94439daa615b664c67cce4322a4740ea87745 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
074ae1e27bbace41c6cbcd842093ec0643781eeb USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
4fdd7f606dbd802377cc5ce062181fe112c826a0 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d169a68a2cf2ec88204ef9af5dd4a590f38f5936 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
1d26661224a5302e27afd9ef8ae129a559f8bd0e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
3c88a6ebdfaeb698b636cd239a7e2998b90dc5bb scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
2a3f59b3c8a75a0fba784134ef37c24fad23afd8 ext4: preserve SB_I_VERSION on remount
660df05f4abfb878f3df5ae86caed84f409272ba scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
4698a27b71b41dd2db24576c72361606161e2635 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
d59f34005a15a0933740eabe85ea1d8a8e4bcf6e PCI: rockchip: Use standard PCIe definitions
9d4480aa3f60aadb33b5036376404723417ca15d PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
c97c77e08caa0dc5f56d680b1fd612038e2b734f soc: qcom: mdt_loader: Enhance split binary detection
270e95da96056d87c89f72835913548c25a1263e soc: qcom: mdt_loader: Ensure we don't read past the ELF header
954533c74093926caf365b58138e4af7507bc668 f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
c8fdc8d06cab64f6f9950f819f2562c63198e382 f2fs: fix to avoid out-of-boundary access in dnode page
1032f3d1cbff5849fd61f4e3712ac97f4e7ae7c9 mptcp: disable add_addr retransmission when timeout is 0
db73f34a7eb30746297df3d78ffb40c66a4d539b drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b36a6823a01a8da259b4a47fe92b262a48c589b5 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
883bccf020a6fac756878888292a7851289f6404 mmc: sdhci-pci-gli: Add a new function to simplify the code
c6d4de719847c072c15a33d118c708695dac1608 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
39656bd48c9bb530d2580c9fda9518d2fbc9411c mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
302a843f74addbe28b71d17c0c72be4340e5cd65 drm/amd/display: Don't overclock DCE 6 by 15%
0ed8af3a3ab82733b7500d2035281a74d7f9ae1a selftests: mptcp: pm: check flush doesn't reset limits
d0f47549eb53ab6e3ebbaafb2e877a9bb3475e84 wifi: mac80211: avoid lockdep checking when removing deflink
7213b4f9c6888fefe7a7ef3ef90c0b2807962ddf wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceb7b458c917-b472d2c8f339.txt

e873efcda9a9edd10eb2cfb4dd25081a842da7f3 serial: 8250: fix panic due to PSLVERR
2b7a2ad3a88d0552723522966a03f47e9e8485eb ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
5f484d662e38e263dcd339bfbba0852a749debd0 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
70492238add990360e148bd8b9cbd31fe84966ac platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
d10cd6c43022b3085f0bcbe4724843a861f97b74 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
9e26d910b7d9b9c65aaac48c9de35daa3466ab87 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
041e4b52e1c141b6ee0d7184aa55b14d33763ebb dm: Check for forbidden splitting of zone write operations
0f75832e68a638196182652034ba4149bef52e9f m68k: Fix lost column on framebuffer debug console
0215909aea02ab96a77f6ad635ccb051588dcb35 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
951c8d1345686896cb719fc5cf6658c9bbde0570 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0e34ea805967c40c9cc0c279cb61bfa6d2cf9f30 usb: musb: omap2430: fix device leak at unbind
42196e7f0f26d05403f37b6d4cc82fa03f727d04 usb: dwc3: meson-g12a: fix device leaks at unbind
90251a4ad33e038c76649284558dbefdbcd1fdb7 usb: dwc3: imx8mp: fix device leak at unbind
5664e0278517c1bfa0e3a7c64647bd50b8c33392 bus: mhi: host: Fix endianness of BHI vector table
8eabc666b781de76fd51e5ae1dcfbc5b348b1250 bus: mhi: host: Detect events pointing to unexpected TREs
998ab813130173630101fd20e00485aeb603567d vt: keyboard: Don't process Unicode characters in K_OFF mode
283257cef49382da15936290fc3ffc3e00d23f18 vt: defkeymap: Map keycodes above 127 to K_HOLE
0ff4aa8d384c7680655d0c793c7dfde8038f8e5e lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
156ee74a0583732b0155a4bdf504e79d0ac3a457 crypto: qat - lower priority for skcipher and aead algorithms
9dfe5f0c1e44c8f046d505b807590038da81c3d2 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
2af49b62760416ad0922a86b121a33bea49813fe crypto: qat - flush misc workqueue during device shutdown
42f629f30bf512cb9f3a76a333d6d776ba064497 crypto: octeontx2 - Fix address alignment issue on ucode loading
cfdc1d82ea1068f388bce278e19f90905e010935 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
d9f378f2c6b342ab1ff1ef28f961000993962bc3 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
0e0d6f6537da8399ca7402c8a4bcf2d71069b374 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
7be6875cfe17e8e6d4d3f0ade9cae35eabd4c8ed ksmbd: fix refcount leak causing resource not released
556a54e379e6f3624b31df92290b6d4faddf0b7f ksmbd: extend the connection limiting mechanism to support IPv6
c621659cd9e950c285312bc8387ba0a28cc8ed53 tracing: fprobe-event: Sanitize wildcard for fprobe event name
19115a225c881bdee97ff3b61b1a5944e31c44c2 ext4: check fast symlink for ea_inode correctly
33a221a34ceb7d04314fe522a81ea0765fb31d5d ext4: fix fsmap end of range reporting with bigalloc
6554c34cb7a0a3412c0f2a767b37ab3880949d20 ext4: fix reserved gdt blocks handling in fsmap
14741c67655f9493febde21e40c65c756220edc1 ext4: don't try to clear the orphan_present feature block device is r/o
da6b4c3eb1fb94f7405329471194a9f0f440bb24 ext4: use kmalloc_array() for array space allocation
293e404975d097f5f84800cedaa8a547aaf30411 ext4: fix hole length calculation overflow in non-extent inodes
c36c8cd9930d7805b1602ec91a7e58de674ee1a5 btrfs: zoned: fix write time activation failure for metadata block group
f819501a6b14c03aa2fd490506426cf64516429b btrfs: fix incorrect log message for nobarrier mount option
5a32bd4e21a044eaf30ba794f974177204ea399c btrfs: restore mount option info messages during mount
6f9bf05a13bf42343bca8c6dc22a9735a138cf34 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
51cf12001fa9385e3368fd8ce369002da564bd2a arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
07752ca4ce1e09b5502f7449652101e337679f31 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
53153b9e6522efea228fd19eb5681fa7b74dd74c arm64: dts: exynos: gs101: ufs: add dma-coherent property
caf8209a3948c86229fbd5ca7145a7f11fd06526 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
761e3b2ff0b2e76a8a3815a51db761f5615b7d41 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
8c2f22fb7c5a682b787ad327d4fdd68a980d41ca apparmor: Fix 8-byte alignment for initial dfa blob streams
7d3cf8d54272486e0445405f6a2524efa7f3baf4 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
1078e8bbca96e999bcf3bb011898860f9007445f dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f4b54afdaed48adeb3e27434c94fa24e5107cc25 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
28fc0d7d80301709ef82b68ada20da4eac25c2c6 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
0594185ef8296d257772aeb28940e2d96cb55e02 scsi: mpi3mr: Fix race between config read submit and interrupt completion
11ab8268f3aae496b102916f40c615844beccb22 ata: libata-scsi: Fix ata_to_sense_error() status handling
e0fb8e010e81c8135502bdcea878b20721233ccf scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
1a6672acc1781596492f1fac73da5070dcc4d049 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
258ea5018b68b7f3128e9b0e685f6a4c61572fab ata: libata-scsi: Fix CDL control
672e4a5ec2866bc2e0b871f31f37ba5b01fb4f9c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
c73fd39b722a60833189725929aed613ccb0ef5f zynq_fpga: use sgtable-based scatterlist wrappers
5e521976d8d7360baddca1ebf93ad83fe64a238b iio: imu: bno055: fix OOB access of hw_xlate array
f296042233670573ed00e0ef37191dd314404e1b iio: adc: ad_sigma_delta: change to buffer predisable
247ac63de4eb15f11274b9d543896966fde666b0 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ff1ad8e5d074c8897db6786254e0cfbefdf72d0c wifi: ath12k: fix dest ring-buffer corruption
df42d1c1a1e1980443fff9c1325e0158deb69f39 wifi: ath12k: fix source ring-buffer corruption
c1352b3ad0ac149422d89e322deaa7209f2c377a wifi: ath12k: fix dest ring-buffer corruption when ring is full
e0ea26172c54b8fb27250cdb573779aa7f7358dd wifi: ath11k: fix dest ring-buffer corruption
0762cc56fc7910cbb195af28d7ba73d97fa78232 wifi: ath11k: fix source ring-buffer corruption
1c5303fa4078a978eab583628eaeef949797e9dc wifi: ath11k: fix dest ring-buffer corruption when ring is full
4ef8f00e0d84913fd934f2e6b4ac0efe22add2a4 pwm: imx-tpm: Reset counter if CMOD is 0
08583b6fec98433a1364421200f31bcc96db0c0f pwm: mediatek: Handle hardware enable and clock enable separately
600b4680e61b25535bd4410601e2e422aecf20df pwm: mediatek: Fix duty and period setting
3372081d5b3bf5ab182e7c3c133f5990c59bf5b7 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9fb40dbd0e147dc5034a7a114212dcc9a59c3d32 mtd: spi-nor: Fix spi_nor_try_unlock_all()
84420e8aae6b0f38073f7a759776ad13049f500e mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
13fbb6ecd512c8ce2b4276810eb51645ab3ab789 mtd: rawnand: fsmc: Add missing check after DMA map
52adfd47938c5b6b35d482bb811e1f654880d09a mtd: rawnand: renesas: Add missing check after DMA map
c850c47645c24bd1b42e5e762c482d3478e4a455 readahead: fix return value of page_cache_next_miss() when no hole is found
92a1e63643d415de5580c1dc8e949330a7a362fa PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
995d42260b65e179b0fa33269e93d4b60af13b42 PCI: endpoint: Fix configfs group list head handling
3dae35e6029ad15b47e7c9c5362109176aed12c5 PCI: endpoint: Fix configfs group removal on driver teardown
48e2bfa0513f770d503b6c477efd56eb8f74b708 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
786ff85ab0b1b1d645b9b21c2379e40cd194c838 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
894d0d0548382adb3f95536383e0f046892004ce PCI: imx6: Delay link start until configfs 'start' written
4f4f52a5c348c5aabab7b3d661e9b01b2daa1614 vsock/virtio: Validate length in packet header before skb_put()
3ea64a68b0e240e7c26a376b628dffe2a0fef559 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
9e27ce8c8ae37d3715cab90c84c7ab3dc8a60212 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
b41c65b3a6e6981320cdef3ba2c2f148c8d610ec amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
366775bfc30094cfe71eb3fc0b0e8e6e264abbef ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
c633150b28a190bf3d685517e1080903cae58483 f2fs: fix to avoid out-of-boundary access in dnode page
3ff4bab633cf5846b1f41f342c4ffdcb2a12141b jbd2: prevent softlockup in jbd2_log_do_checkpoint()
f2fc99d8d7389bbff4963a5dd905587f4ec6698b kbuild: userprogs: use correct linker when mixing clang and GNU ld
43f8b655985d669e1e825ddef9ebe1c66d3c76b0 soc/tegra: pmc: Ensure power-domains are in a known state
03156535d405d798d8147e94c55f79d93450b8eb parisc: Check region is readable by user in raw_copy_from_user()
0f8e04510f9857be7383cac8a460e4dcef70e314 parisc: Define and use set_pte_at()
909db2c288648478462915e6d6c0875a640e6eaa parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d41345f86e7db957c09b90dd5a8cc3b85af5b525 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
50d77e8dc2d60a6cd7229824f4a9d1270c80dd06 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
0fc81ead0c121b376370f4d7f45a5c095e4a0f8a parisc: Revise __get_user() to probe user read access
6d12954427a66fee513b91fd84924cebd0833ed5 parisc: Revise gateway LWS calls to probe user read access
f4be2bb6334877b2633a62ed6702dd3aef68647c parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
ac2173a2b756a4fe2948bc48ec48d49e846e6984 parisc: Update comments in make_insert_tlb
2094d1b22d6d7742603ed3bceeacf4eb7da3bfa1 media: gspca: Add bounds checking to firmware parser
4bb9216862927bffbbaf187f027b6dc4c055c19d media: hi556: correct the test pattern configuration
8d2410199e40fad8293a887307e5cebe37da4638 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
e2dd47f345b484bb3ae2cd2e79abc5b542958771 media: ipu6: isys: Use correct pads for xlate_streams()
0d8afa88ecff2625d3c8cfb72f92b09fb84870f6 media: vivid: fix wrong pixel_array control size
cb8b34a7d52d13984ba5e23713429fac442a4c32 media: verisilicon: Fix AV1 decoder clock frequency
0e7fab53998f799b7303cec69b16b3a425ca75c3 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
ce208531cc4dd877ed76bb2193997d0a77815d70 media: usbtv: Lock resolution while streaming
ac4e7f60ed2401609b451edf9dbd8a758df11a6c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
930aaff0de6fec96b776b4c93f146fbcfa555974 media: pisp_be: Fix pm_runtime underrun in probe
40916e2dfda53b8a69ecbad2c4ef01a984a6d6e6 media: ov2659: Fix memory leaks in ov2659_probe()
1779f0606638b3261f3ca5fa808187a52a63d188 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
7a7743e1160f8196d2b4d2ab57396389b30db87c media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
a64b2bc4dde1ff22662374b28e122d771917c124 media: qcom: camss: cleanup media device allocated resource on error path
ec17ce08425edc55bf65a1bb2f851d651e46aa53 media: venus: Add a check for packet size after reading from shared memory
ed511037cea7e40886a25edb8f462131e066d2cf media: venus: Fix MSM8998 frequency table
226c202a025fbcd03f68f7741595bba769bd3bbf media: venus: hfi: explicitly release IRQ during teardown
5fbbf2b4480aabd496959fbce1dd9ffdb965b227 media: venus: protect against spurious interrupts during probe
0d5c7341b44429c59647e95bdea97f14f7070f21 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
3fe72263fd7f4b3d8bbb3c7e457e0326175c2140 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
91992984be596ea5f540c0cc91e5bb58e85bed58 drm/amdgpu/discovery: fix fw based ip discovery
3d357cbdff30e0f1d596e2be27e792d1d6f7d246 drm/amd: Restore cached power limit during resume
0c4baa247ec44bbb0a5fe8b1c0f957f7a3415b76 drm/amdgpu: Avoid extra evict-restore process.
8d395b219bbebe5a8580cafb409088ee6a714784 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
65fcb15f63f6aa3fe6ec9c5316fdf57b0ed706f1 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
6c9f77f056464820648a9964b539f8fea00ba4a1 drm/amdgpu: Update external revid for GC v9.5.0
9bcf0275e37dd3cd87cde02717daffe0915f0292 drm/amdgpu: update mmhub 3.0.1 client id mappings
4fa316436b9bb3243f6a568b8f72d7632411211e drm/amdgpu: update mmhub 4.1.0 client id mappings
66a6e2ca6a829a5133cfad260526aa4a5e4282b9 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
7505fd1085f084ba9d427d135581858b33f8c37e drm/amd/display: Add primary plane to commits for correct VRR handling
5451b6ca02f5185d79b7c5a29aa309daa39300c2 drm/amd/display: fix a Null pointer dereference vulnerability
efbf74c14d1b41c0d016cede79217cfa689ddc14 drm/amd/display: Don't overwrite dce60_clk_mgr
805f672924201e99c3f1859332978605b9b13b45 LoongArch: KVM: Make function kvm_own_lbt() robust
b2a758a86fc01a83e8cba4d03cce9ce5662139b8 net, hsr: reject HSR frame if skb can't hold tag
5e45e1fc5ec724e244e7d57f0109c021d56be34c sched/ext: Fix invalid task state transitions on class switch
1038324ed9b12d077609f920d0817393caca6e0c ipv6: sr: Fix MAC comparison to be constant-time
12166fa450840b4fe34230135e2e0b8941dc23a4 ACPI: pfr_update: Fix the driver update version check
be0cb8cbf877cd8bad701ce47df473cb5df700e7 mptcp: drop skb if MPTCP skb extension allocation fails
6a12b3f09f6f97bebf8946af34901a06c77702b2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
27a7b6f0d4b2633005b0f4f9ad92e9659f915111 selftests: mptcp: pm: check flush doesn't reset limits
7597cc28df2ffb400a1a8ca6c3bb1693aa23beb6 mm/damon/ops-common: ignore migration request to invalid nodes
c5bee2be49adf1c7c44694e8f69b41b3e7c3c2b3 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
5d683e0a67f5c8992494d78de206764630f7c25d USB: typec: Use str_enable_disable-like helpers
e7df1a0817a704f2d904a96d52417a77afe8d249 usb: typec: fusb302: cache PD RX state
75bc9a467be4cdaa2afaefd57495f8514f7c64ac btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d7db6d9d4126a6a00a751fd8c53d76c918bf3165 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a4dd372d134bb672deacd04e640ac5f3fad55357 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b8165a19c9eebbe840d253ff4c99f3f4d2212b37 btrfs: always abort transaction on failure to add block group to free space tree
6abc52f87cb79132015f141ce8f558f27a44322d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
69a14ede2d51d13133293d1caf4a9b1d0abe7844 btrfs: explicitly ref count block_group on new_bgs list
9e5a71c9ceb055df785ee56af133728fce295c22 btrfs: codify pattern for adding block_group to bg_list
99178c4090bc09ef3b719fb5d7f28fd19eb7d622 btrfs: zoned: requeue to unused block group list if zone finish failed
656801463afed786a3256b9ed47dde30f3cff2f5 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
d9b57945ecb41b1a798fe114b496c29b318e6bf7 btrfs: send: factor out common logic when sending xattrs
70398c5b5ef2085e364b125d66642467780693e3 btrfs: send: only use boolean variables at process_recorded_refs()
464ca37a938f217182b45048f2034d40394a3536 btrfs: send: add and use helper to rename current inode when processing refs
87cb52e106dc61a3b988b5c7fdcfde667345db31 btrfs: send: keep the current inode's path cached
9c0dc88e489cd7648c857453d1eed0ef00dba6f4 btrfs: send: avoid path allocation for the current inode when issuing commands
20e6abcb75bf1b00243627b452c7c38335b15e95 btrfs: send: use fallocate for hole punching with send stream v2
2ef55ba191571321baf78aecf67c4cd855dbc2ca btrfs: send: make fs_path_len() inline and constify its argument
cb0c6d7ed60adf7914fe29a78912e48a0b204af8 netfs: Fix unbuffered write error handling
84012bac9208c8f06c4fc1ebb9d25bb3c8e7412b io_uring/net: commit partial buffers on retry
f7628e8ef2a0b91f8f20ad74fe83b5bba31db3e5 ata: libata-scsi: Return aborted command when missing sense and result TF
85d1568a499680d10decb6d2aafdf6ae52bbf05a sched_ext: initialize built-in idle state before ops.init()
8a109290134529d6b82bf92797c6c807d648c803 Revert "can: ti_hecc: fix -Woverflow compiler warning"
38271d173f2a87ef26269df6a06612341d246832 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
3f23022123a391056416eb1a8769cb76b65245fd iov_iter: iterate_folioq: fix handling of offset >= folio size
32a7a459f16d5434c8a4dfa975bc0897844165bc iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e455e7a28d5ed4eb4d90b3cc2f7876f9e6f49cfd mmc: sdhci-pci-gli: Add a new function to simplify the code
a88d7ab36150889035ed122ffb6158fcc0735aa3 memstick: Fix deadlock by moving removing flag earlier
712ef51a8b393cce9d15c54c4649308c1da9a184 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
df350e8539898570cb4e9ffe61321b0e95ce97cb mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
40dc7b8726dd8486e6e0f06ebf3b276fc3826168 NFS: Fix a race when updating an existing write
b4cfd5102acc8fd0b9e3508b66a1c5f4a6d73a0c squashfs: fix memory leak in squashfs_fill_super
9aa4a0b0e4f451c4248546218ad2ff32daf5dbf1 mm/debug_vm_pgtable: clear page table entries at destroy_args()
fd2bf9296e591782f6cbdbb51fdc57f0f3bf34eb mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
fceb5c46ef320fd1fcb108f1d196ff976f297dfd ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
8e007939aae8fe2bb900b530fabded6881ea64de RDMA/rxe: Flush delayed SKBs while releasing RXE resources
0905e14f85b7b2ca69f8f5297caafaa8a1e212c4 s390/sclp: Fix SCCB present check
da34d9600c57d87df6c4aee5a5b4ffae05cbec7a platform/x86/intel-uncore-freq: Check write blocked for ELC
f1bc48966ae7306003c9fad52e9b42fb0851078e kvm: retry nx_huge_page_recovery_thread creation
35e991d3c13b13111a10a4242ea4e4e7240b6115 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
5d8cae75cd4b96b630f7ab0d05892ec3ba961154 drm/amdgpu/swm14: Update power limit logic
f197c03986061f0fd3224955b65823e17a19c00e drm/amd/display: Avoid a NULL pointer dereference
f5aa7bd4ab2f4d21139b3b729baea7eb002c4d3e drm/amd/display: Don't overclock DCE 6 by 15%
c80f655da59c382b64f22f3d51c9414c821a94a3 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
2c4504ffa77c683e4a9405796c5e8cba053a8539 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
1e2402370274d716547896b19d329519d5b49670 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
23ba7441d5df0b27e5b2d5d4d32537c9c4eeac58 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f934e6e55f0f950ffdc07d536ae9f7ea278c9938 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e2439c5f3ce166af0d46ad05b644459acd6d6ed5 scsi: core: Fix command pass through retry regression
8f15549d7c3f77b5ca212773ecd5432152ed9406 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
281f629ceadac4960fad34a53e9e80327698afc2 mptcp: remove duplicate sk_reset_timer call
dcbb1173bc39f66cdfa5277a23f585ddf6060b84 mptcp: disable add_addr retransmission when timeout is 0
542762713390c1769bb71ec38bbe6cd62808f2a7 Mark xe driver as BROKEN if kernel page size is not 4kB
66982b28d9cd4901ad5d96c984295d41f70632c2 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
789dd34ee79dfb48a181c0679f5d4450bd60f012 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
0ed7766b506d8b752651053e3b4dd6c72a44f538 PCI: rockchip: Use standard PCIe definitions
0ce3278adaa6424d605c37700ec60b1637f16111 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
50d4794b0129318f85d5f2382db42ced24df7885 iio: adc: ad7173: fix setting ODR in probe
321ea3af9f5eda2fe42daf016d1f9eea37ef6dbc scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
1778b6f1a3fad85c322564f3e6b68842962b2429 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
5b75926980bbe5ab7a58cf6900a6aad730fddcd0 ext4: preserve SB_I_VERSION on remount
9c60bbbc1043148ceff8f5ba690fa0dd777ce699 btrfs: subpage: keep TOWRITE tag until folio is cleaned
627b7a90deb7962f8b7a507a1182173ca0a90e71 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
f8b02c02a833f0d8b8c287fa541d88ea75e26cb7 arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
7a76638e25c87580555117bcaf358f5a80a3ce52 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
c8976d763124efa972ed6f932af8ab29a74c1072 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
14723c1bb63cdd98e2a74452eff56cce158d31f8 debugfs: fix mount options not being applied
f3267bfa49809922efd26a2e95884e59ee7669ed smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
781802fe03e9874a868fb90de46167842a658df4 fs/buffer: fix use-after-free when call bh_read() helper
48409f4349abd3eabf4d1a7d222282a35dd3733b use uniform permission checks for all mount propagation changes
289d6acc889b5f9579284670b0850e96512fbc99 cpuidle: menu: Remove iowait influence
831ee83c36eb6ed0981cd344831ae2ab8e6101e5 cpuidle: governors: menu: Avoid selecting states with too much latency
11410ce615781653dc2f80c631abde898c639941 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
4bc19e2b08af1f9fe9c190b0348bbe022502977a mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
2079b263972dec4a735ae179fab1b87117a1bb74 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
50227455e916cf1bc6b816f263b316a8929cfb5f ftrace: Also allocate and copy hash for reading of filter files
33d29932a54c256ed4736cc96968d4a53efa5a03 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
53606c6ceedca30910d684b5b565506b2ec1e5d5 iio: proximity: isl29501: fix buffered read on big-endian systems
d71d13cf4031cc5103decad8c8858aa82294d4d0 most: core: Drop device reference after usage in get_channel()
f239eee10c5eba5851389cd0be496ac79e00d10b kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
0082f6a0691f81f4ff7d958f60ad68c0895f9493 cdx: Fix off-by-one error in cdx_rpmsg_probe()
0e306c8e9a62df495c5a84c24155d3266c84912c usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
267b0c4be0ebc0bbdff57f8fd777ef0c9c648066 comedi: Make insn_rw_emulate_bits() do insn->n samples
4d08ed324d151445c781ac6c8467c67f37734021 comedi: pcl726: Prevent invalid irq number
dd29010bd3901694929eadd11c759012c3b64818 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
bdf9ba28e1a62aef8a2571dee72d3c1e3ff4eeec usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
4d4fad7c8904698be65b0a4560078870327bf524 usb: renesas-xhci: Fix External ROM access timeouts
441f9fe9a80f1d6510c17fac374ae55ccc4c3c6b USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
9ef535690dc3f282edc3fd2ff305e2d9a4de093d usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3844298d46ffcdc85f6f0a52e0e417b82b648ecb USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
39ee7eb7787f894f12f0a172bb556e0bc5970f00 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
fbad753b6ae15ddb0887ce90e1078f9b3c79637c usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
a886ea1d586cb829c836c894414ea28a0d4b8135 usb: xhci: Fix slot_id resource race conflict
690385f20459a5bc108d517d7973ffc4fa35b7aa usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
7b54603522ac76a8ada1ba48130d029d6c58b10b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
40e10e8bb7c882c14f21aeddd9e48301b9811411 usb: dwc3: pci: add support for the Intel Wildcat Lake
56dae04473a35b613f5cde2faffbd406bfc7bc53 iio: light: Use aligned_s64 instead of open coding alignment.
a114b6dca402ebc8c71e85eae7620fcec3c8022c iio: light: as73211: Ensure buffer holes are zeroed
0b29a619abc1892216c33c2ffa7597fcef7dbe59 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
eb375c2eab054d88175e7d7b984e84822cb4ab05 tracing: Remove unneeded goto out logic
abfd1a05d7749d9f5e94a38f513723e904617e94 tracing: Limit access to parser->buffer when trace_get_user failed
665ef7d6b04f79dda9af7bb47c37cf647d3e3f8b drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
2816c8773ba48140135596b270cb3db8d00526ae compiler: remove __ADDRESSABLE_ASM{_STR,}() again
54a7381ffb04b698837953b505646946e555c9ba drm/i915/icl+/tc: Cache the max lane count value
b472d2c8f339663854c6edaee5d39d07fab240b5 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa17af50baa-cc131723cfc9.txt

a12b600baa06134da46c9f1befa40b935a32d344 serial: 8250: fix panic due to PSLVERR
9b89398f10ac52b93ed57dfc279bb8c1d4894640 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
3f16411396d4bd2d8bd147aec6b18264a7682263 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
86b9d300875cb659d2ed0dbb4d667028cd2befef platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
189b202926af859c50d2bc089bbd2745a66f10c4 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
57d0008d4a6e3418f0237a4b37bbae3e0db58d93 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
e96a9cba9efe27dc354a2e791701f43832dc0953 dm: Check for forbidden splitting of zone write operations
28546d5825926967a7512452f8c3161169cfedf8 m68k: Fix lost column on framebuffer debug console
e193076b8c6538f73ab4c65cc47eaafa86969cb9 iio: adc: ad7173: fix num_slots
1c96aa026686342286d4cc229bde8d83943cd6b7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2b83a6040c52159675c246e63d81688989d62786 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0828214b3fccec4d74a248b4b48666bfa64d1c43 usb: musb: omap2430: fix device leak at unbind
ed475e89af1f9e924ce24accc40813ad72951811 usb: dwc3: meson-g12a: fix device leaks at unbind
457a7d2fe92b1bcd0bb8685902cbbb12c5a5726f usb: dwc3: imx8mp: fix device leak at unbind
46f517eee17231d427b7b122244228364683d152 bus: mhi: host: Fix endianness of BHI vector table
d5a30995c408c25b4394cf9a77afbdc2e3e59fd0 bus: mhi: host: Detect events pointing to unexpected TREs
b48845310e378addf9244007d7bf82564fbe9905 vt: keyboard: Don't process Unicode characters in K_OFF mode
d678e1f9257cfb0a6724fab7b6d8ea7b6d612bb6 vt: defkeymap: Map keycodes above 127 to K_HOLE
758c34e10cf5f1e65f6ea034a70e2ecfecf36d08 netfs: Fix unbuffered write error handling
f1608be44483ee0b41c2ac3d2aad6d97e44a5755 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8129b7f86147bbd86ace4e960f771154f6418738 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
e5d2cfeffbcae90c59cc772cdf65474560909819 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
d12d86d15311599a2c6a0b1487bdf2f7053fee86 crypto: qat - lower priority for skcipher and aead algorithms
5ea3f29456add5f6b60ad2ff007c44dd23f36ec1 crypto: ccp - Fix SNP panic notifier unregistration
375e48969c3eb96966f86e1e86c28300ddc0b132 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
4a8dbbd43b5ed35616eff8a0f37611dac02d12fd crypto: qat - flush misc workqueue during device shutdown
bf4c55c7a99197a2645ef187ed92f4092a9b0499 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
11f5dbab892edcbbf73b26879d543e2b1bde00bc crypto: x86/aegis - Add missing error checks
37fee47883338b765cf0d087fa49beb9cc084586 crypto: octeontx2 - Fix address alignment issue on ucode loading
67485c27d866cfa52b85810dcf3db84c08475c34 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
66b4ed58a90aeb92e0c2c8e1b4d7cac20b14144f crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
74419625faeb9a7fc07fdf04927b71284d5ac4c1 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
a85a2cf84175b96d5d2587f9c950050157838184 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
fa3549f76433600868e83fbf7fe3d9f4d8c4a62a ksmbd: fix refcount leak causing resource not released
48156fabccd3abebabd665c1b1e083e93d710096 ksmbd: extend the connection limiting mechanism to support IPv6
22a4458d0c35a561252abcf6f2ae58ccdc648154 tracing: fprobe-event: Sanitize wildcard for fprobe event name
c0af8f6479c0e488002dd415fc5dfbe36b53d72d ext4: preserve SB_I_VERSION on remount
7684416b8b1caf9afbefdc218892ed68b144da8f ext4: check fast symlink for ea_inode correctly
62b612d4951283782a3cd94c669cf68c587a802b ext4: fix fsmap end of range reporting with bigalloc
921308757b73a70b73a0445b872a024ce3736f44 ext4: fix reserved gdt blocks handling in fsmap
2bc0ee47632562337ec47f2e1e94d619604f708f ext4: don't try to clear the orphan_present feature block device is r/o
1c8d9a4e9bf080525e66c37406781678e94b08c4 ext4: use kmalloc_array() for array space allocation
7a64e1971ccc1a77e78230d9f2cee87e13c69482 ext4: fix hole length calculation overflow in non-extent inodes
154f9849118b4ae8858f194ab112a7061b4671cc btrfs: zoned: fix write time activation failure for metadata block group
df3dcee256dfa9aa1dcbe5069d6c39e89756a5ee btrfs: fix incorrect log message for nobarrier mount option
af58b09b2dbd827ab96c9499987e608707d05c55 btrfs: restore mount option info messages during mount
ce7c065e5f5b573762ec575f8cdd582d3ce443cb btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
3a0bc0fab23e449b5482c276e88e18096cd25725 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
86cced89834c0a6b430c880886fd83766fec3f38 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
6a6b18bc5c70d9cb10215a691bc080cfc68a5dba arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
6ae3b262923112cdbe357f7aaf7ccf392710842c arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
4855ffceeafeaa88fabf586aed72fa9bc7894f60 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
f66cdca1eb355693945ee63dee2611c30ff0409b arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
0f3b2fb2c110b6aced86db3e51f016451a4f9459 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
ce742d7e76ab8c7a9a69d678525900a894877089 arm64: dts: exynos: gs101: ufs: add dma-coherent property
6c6c8f9e8b152fea3331e8c2b0936797c7afbde9 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
47ecdb1edbc47b1f6264bd1f51660aab3ea91d16 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
d6d15a38f46f1c33de616f271aa562796c7ebd7f arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
3c828719c29d25b332cd49e8e739bb8991f77b7d arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
16b8725d5836d1de3753f6c031a9ae5495ebd0d1 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
a808aca677cc41f9d426fc01bb6e43e13fd8f413 apparmor: Fix 8-byte alignment for initial dfa blob streams
bc44bc6d229685916ca7310de723779a744fcf54 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5d866ab5b2acf1a3ba508fa63e7b9bff5ad64c8d dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
3bafadaa26c0e54dfb6a10be4005fef12bd7a7b7 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
57d4390a2ed01ca2e92e971bded85ff1a7b5fd33 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
820461234d2886f0577f51aebb1edd0c19fe8c06 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
425fde4389d7e118cb5e6f5eeb8be48195b147b1 scsi: mpi3mr: Fix race between config read submit and interrupt completion
1408d3842b7bc1f8fa72e06ced0a0a31cdc52b9b ata: libata-scsi: Fix ata_to_sense_error() status handling
63f9e2cbe4aa06e254cb862516c40c2465252bb5 ata: libata-scsi: Return aborted command when missing sense and result TF
2bed3345fa1f557be0ce94c16836b84398c2b557 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9b6fb2e598f15f00fdb00ea04646937cce536d46 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
e7b739b2b34fb22d783c09e096b25640096ee2a8 ata: libata-scsi: Fix CDL control
36636b84b12b0e425d7b1b3b7cfba37c40abcada soc: qcom: mdt_loader: Ensure we don't read past the ELF header
41139cbbc39bdf9a4a0d9c6106f14b3743c2437d zynq_fpga: use sgtable-based scatterlist wrappers
6ab017e1805418c55a2ed9289573dd867b891096 iio: imu: bno055: fix OOB access of hw_xlate array
ac87d4a7cddb5cf49c2acb271467e41157c057be iio: adc: ad_sigma_delta: change to buffer predisable
668de842c69fe12ef06ab531b6b6608b8f871508 iio: adc: ad7173: fix channels index for syscalib_mode
4781f6940567f94cbc2580f8a2645e939a3c27cb iio: adc: ad7173: fix calibration channel
0c7302c5bae9fbc5c645cc743484eb48b1f4597b iio: adc: ad7173: fix setting ODR in probe
91159fd1a203b06381efdff1b9b917538f102e5c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
cd60b939e0850acefa0e5478f835a7625bc8bbad wifi: ath12k: fix dest ring-buffer corruption
7c8f633cc3e848d3297257a56bd38e73e1093248 wifi: ath12k: fix source ring-buffer corruption
acc2ca7a6111df87eef85b079ca626522b2ef8b6 wifi: ath12k: fix dest ring-buffer corruption when ring is full
58a26757eb9c3d7d3d8894b114a670a3f59234e6 wifi: ath11k: fix dest ring-buffer corruption
027d7e9e71cd98391d19ab3b590512477a062b3f wifi: ath11k: fix source ring-buffer corruption
e19239d4294ed3321f16fe00d24ccaf23fff9639 wifi: ath11k: fix dest ring-buffer corruption when ring is full
45422d59f6b42ea9874efd5a3b58b0f9fc967ed1 pwm: imx-tpm: Reset counter if CMOD is 0
6bd3e18515e07753475669fb581444b9fe1bff0e pwm: mediatek: Handle hardware enable and clock enable separately
5a4aec1f833d09364e4ca4789832df09843fd34f pwm: mediatek: Fix duty and period setting
6d9ab1d534696148add40843230b802ae0a18c48 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
98acaafaa82f0b4ae877e897226bdf39b4dfa146 mtd: spi-nor: Fix spi_nor_try_unlock_all()
6d602f4dd252fe0ac30fef1f29d77bb2cd8b1216 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
55c4cfb317d12c36e2636922b86718d7d989248b mtd: rawnand: fsmc: Add missing check after DMA map
fee2143fff8295b57d4c680dd010fc35ddacef94 mtd: rawnand: renesas: Add missing check after DMA map
8ad9c9ff2d09e8e975eb5d347429550f60e1034b mfd: mt6397: Do not use generic name for keypad sub-devices
0a882cceb456e921fdec0ac18c854f79121b69f2 readahead: fix return value of page_cache_next_miss() when no hole is found
a7dbb0834d204f0dbd876cc970c2a425df06f181 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
5e313aef09fab658513c7ebef071c093bfc64c2b PCI: Fix link speed calculation on retrain failure
74b8c0441a0ff423c30a4328b114d6836229b16d PCI: endpoint: Fix configfs group list head handling
d90ea5b85a766de8d4d9d31201d6c9642337fa1b PCI: endpoint: Fix configfs group removal on driver teardown
dbd10002003bc635bb7753cd137a22e860584629 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
546d8557c3ee18b2cb4bbeb333e38fd651f931e4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
bd2fe2132b69815dd77811d806a67f49ca2a8b13 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
022f0b6f90487eaca9847c701cecc3aed67f4089 PCI: imx6: Delay link start until configfs 'start' written
c69018b7fca2f8354b26b5ead990e229e75c1e6e vsock/virtio: Validate length in packet header before skb_put()
930ceb3ea256756a2b20bbe3124b6e88226883b6 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
981da2d1b242b32f1dac175464953b569c31973a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
bf50e473649faa323648daabbfd87f268b64b82d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
f65abb26c57e5bb1789715a082b2afe352f6333a ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
4924827997337430d2b96438094195668c20a8f5 block: restore default wbt enablement
892caefce3f7fc567b2e6c9769459a1c6723b403 f2fs: fix to avoid out-of-boundary access in dnode page
2a21124626d547f96158897eef8150d026beb659 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
4783b2136ac31195dee93e2bfdc90fa38a2be8ba iomap: Fix broken data integrity guarantees for O_SYNC writes
44abcdc21ef250d5cd02b7e37341d8547fcd027f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bb7cc4fdd032479d5be854b8ed8f38eae5adaa62 kasan/test: fix protection against compiler elision
8b60b7769592fe71258ffc83417ce07036bec035 kbuild: userprogs: use correct linker when mixing clang and GNU ld
45676cee900b3692bffab2f2cea138226885f4a7 Mark xe driver as BROKEN if kernel page size is not 4kB
7ab19d3727f460999a81634dff72eeae8053a8f4 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
3a1fec6365eedaa0a5339439a3b9ba88848cd665 proc: proc_maps_open allow proc_mem_open to return NULL
13f37b128898c3ac30c17e03c07fa0e171619eeb soc/tegra: pmc: Ensure power-domains are in a known state
bba78e87055385fddfd7ecb29e409828ca7882ed parisc: Check region is readable by user in raw_copy_from_user()
7bd5741aed4ab3f8d61d715515918ed767349853 parisc: Define and use set_pte_at()
507d8fce26a1cfedb58926a1fb1c67e5c247b0f4 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d8467979e6f2ba347cbbe05b9bcc426e68ce509f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
e3e98c27d49bdcd3e29082cf9dbe37c8726f46a1 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
8bf4cf21d6ec5c08cf70212ef7196ea543cd580d parisc: Revise __get_user() to probe user read access
10e2ef5b698907774061c9544e8ceac9ccec13c5 parisc: Revise gateway LWS calls to probe user read access
2b4edaf3dd4bc4795072851704673884b5cb14ee parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
9487e895ee20a7e7f9142c4534c55570d0fbe610 parisc: Update comments in make_insert_tlb
ab46e2e2df42ba7ce6385f544ed9f9ce70dcd724 media: gspca: Add bounds checking to firmware parser
17debfcfed9b48d10dca01959c571ca300add9bf media: hi556: correct the test pattern configuration
904f2f78ec79c44e927308507c8a9e794a778ed1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d658b8dc5fc432d538d041940f25e807b3a8c147 media: ipu6: isys: Use correct pads for xlate_streams()
7621e71c67273bae062880a52b7d9c60f828694b media: vivid: fix wrong pixel_array control size
7876b5459943b46088f26a63e1dd252d53b82800 media: verisilicon: Fix AV1 decoder clock frequency
c4a63380ab9ce7da2743a8ad81702e1b1f89c0a6 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
f8859908184e6cc150441b0f4f675faf611b33c2 media: usbtv: Lock resolution while streaming
8b6355977eb23a9052bcc32adc7b0f7e7be6b35c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
386a0529dfd56ad0d5b729370798ba905dabf047 media: pisp_be: Fix pm_runtime underrun in probe
009339db045b5b1a4e1a2612d41cdcd4b1feebcb media: ov2659: Fix memory leaks in ov2659_probe()
c3db28cbaa0db19fe640bd6f3290f564a69d4ad8 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
3726a517440fae0f5b5add481fd76c42f8a7200e media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
396583888502095f07407ccf4aae665d5b21d751 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
96ecb6c994a26885105b6116d883693e10e1f693 media: qcom: camss: cleanup media device allocated resource on error path
4b577020a0fb413c6f91f289d7ade01045bfef56 media: qcom: camss: Remove extraneous -supply postfix on supply names
05c3ba08dd1cddeb92b038ef17050c10b41d0e06 media: venus: Add a check for packet size after reading from shared memory
27d14bc3f2c23dd8c7d9478a17b5b76f0f181d72 media: venus: Fix MSM8998 frequency table
0e937be2a7007caf97691b447a4ec77de2bb6372 media: venus: hfi: explicitly release IRQ during teardown
ddcf5a9dd7c9bd2e1ed34b9bff0df28334682f9a media: venus: protect against spurious interrupts during probe
52dbdeb100767e502c249a63d7dbf1150b8b28b9 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
78346e3fce60c3f3757b1f3f09c7c9a7dc860290 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
53b7d24a88e18f6cf098b6ad6976aed29b48f9fe media: iris: Avoid updating frame size to firmware during reconfig
8e1a32472c9e431938f50bd765818ef6f9b87042 media: iris: Drop port check for session property response
e86158dd193c0f12c99f784435941675ec298e98 media: iris: Fix buffer preparation failure during resolution change
62e6bfbe9386d47f2241a4a5a74f9726ebacf52e media: iris: Fix missing function pointer initialization
7dad398d2366e6ac8891f8ca2f3675b148545d6f media: iris: Fix NULL pointer dereference
b2e8591c5fd255c0e27aae6ee26163f171e05bf6 media: iris: Fix typo in depth variable
8358399fb3daa1bdfe4cc25e85691e4b3d1690e9 media: iris: Prevent HFI queue writes when core is in deinit state
9d90c1e5ad127fa6419374578017aa5df7c791d8 media: iris: Remove deprecated property setting to firmware
b2e27869b317d93220e312f712305459d8a291f8 media: iris: Remove error check for non-zero v4l2 controls
90ec21b08a92af2dc00f8c4534253567eebd7f25 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
168df793ae44ba5d1b872f364185e6f9da6d6470 media: iris: Skip destroying internal buffer if not dequeued
7523b282859e6b7588fe69f76dffb02a02a234b4 media: iris: Skip flush on first sequence change
4be36a052548393f7c86f5c3618bebebd2f85785 media: iris: Track flush responses to prevent premature completion
940bdfb6aa6ec6f846831c277be9c6e2f4ff4046 media: iris: Update CAPTURE format info based on OUTPUT format
f57c6c00e13db67b62d40755cecff55d4dc5a5cd media: iris: Verify internal buffer release on close
b0b01fad4fd0b14d7755c4d4fc8e977e1ee34e0c media: iris: Remove unnecessary re-initialization of flush completion
ed125d9c42c74fa881b5b7c8f63693920a77afad drm/xe/bmg: Add one additional PCI ID
99a2320b9a45558c60c192ebacc9fe21eced9b34 drm/xe: Defer buffer object shrinker write-backs and GPU waits
ad9fee2bcf60f9ebba8cea46a1089d75bc9ee81f drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
2448c965478d1f772a82f3b5ca2e6b7b802f8d75 drm/amdgpu/discovery: fix fw based ip discovery
328f5ac4e3a5c1cb3063ea689e5be305f9bbb23f drm/amd: Restore cached power limit during resume
23c363a830ab361d612659d9447124f7d143eca7 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
f10fc249c91fe99686e7ce473899d50614a13570 drm/amdgpu: add missing vram lost check for LEGACY RESET
7603ac2d3f9e0156e0c7f1d0f2420437380cf5a3 drm/amdgpu: Avoid extra evict-restore process.
c45e5f2857c93df9eede2abf3088a3ff4f9992c3 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
fac5cefdfa5bdb92fa9eeb14f6e40b4cc44eb8f2 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
c56159cd656da1084c1ce1eedc030dbfbbc78db1 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
c23e71bb681663427a45ce010c71afbb9a4ea1c2 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
db8669dea11be0da728292775cd10d4b94f7ee62 drm/amdgpu: Update external revid for GC v9.5.0
498b7bdbe73557547457b656c63a27ab0a0ecf4a drm/amdgpu: update mmhub 3.0.1 client id mappings
0e4f3d2ce671160575cca4bed662f4a1c9249260 drm/amdgpu: update mmhub 3.3 client id mappings
069bc96ebadb98cc034630f79684507db4993e2a drm/amdgpu: update mmhub 4.1.0 client id mappings
9f00638f0717c7dfae711bf86774be10cf470281 drm/amdgpu: Update supported modes for GC v9.5.0
13173fa6f35466757cdf32d8dac1b8938af9f266 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
d818c10a96e1725fd3f3841917b3d01163f2e323 drm/amdkfd: Fix checkpoint-restore on multi-xcc
37d4ee9f3f422f675f8e5e7918f641b6244ee2e4 drm/amd/display: Add primary plane to commits for correct VRR handling
ca2fc72a91b4542b248d4aedc9efabf0434c73ea drm/amd/display: fix a Null pointer dereference vulnerability
e9d21271e44f2539e3ff178ed5b008bedb0a4970 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
d9b97d622bb4ce4e5227700f16b456986054709b drm/amd/display: fix initial backlight brightness calculation
3a55450deef0e21150c94b06317efa45bd429fcc drm/amd/display: Pass up errors for reset GPU that fails to init HW
db23ac1622ef5485ad422f5839f18ccddd51f06f drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
4a9ff254af7e64a92119874d8244dbb624d0db07 drm/amd/display: Don't overwrite dce60_clk_mgr
78d2071f613699c45430ccf5817cd3de955b351b LoongArch: KVM: Make function kvm_own_lbt() robust
32ad596a696885d124acc3c6700522c8aa10da89 LoongArch: KVM: Fix stack protector issue in send_ipi_data()
58fc43c57bb3941a75b8da3834b141702ef4daa1 LoongArch: KVM: Add address alignment check in pch_pic register access
7d26bbec6d92252648be32b966f964808b85124e net, hsr: reject HSR frame if skb can't hold tag
5419b4b58ad1e5999a7148b23278fb31cdc7b7e2 sched/ext: Fix invalid task state transitions on class switch
2cd03e5a536c6e47a6067170e8aafa02b469b81b ipv6: sr: Fix MAC comparison to be constant-time
4103670b1950bcb8e4923a3dc5a4716158f756d7 cgroup: avoid null de-ref in css_rstat_exit()
0fbef95d5995c2a2b846d922f75cf81952ae96b9 cpuidle: governors: menu: Avoid selecting states with too much latency
f8d5043130790f445d16dd2d954ad82611ac922b ACPI: pfr_update: Fix the driver update version check
c9e789f586a168a3676704e0d33a22e527653941 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
453d585aeccf29a364679e4f8dc3e9b3c8b6633b mptcp: drop skb if MPTCP skb extension allocation fails
1c00e11a4f03bb5f968a64de573359bcfac28345 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e6872fe2fe9083596c6ced840fe80584e27bb3e3 mptcp: remove duplicate sk_reset_timer call
38bd440bce25f68a46016dcc4a104d6537daa7d5 mptcp: disable add_addr retransmission when timeout is 0
b46138e3ffac6629c527178315796d463f5afab5 selftests: mptcp: pm: check flush doesn't reset limits
c019958700a2a10fdd8e465bbe6d94df1c9c0580 selftests: mptcp: connect: fix C23 extension warning
d802aad6d70bc2b53e7ee3ee2f22369af47d948a selftests: mptcp: sockopt: fix C23 extension warning
16c5bb92aba701ea17bc6743b4b5864d9d26698a mm/damon/ops-common: ignore migration request to invalid nodes
3126cdac127137a222659a48020173113590eb7b btrfs: move transaction aborts to the error site in add_block_group_free_space()
be29e0416203b98ad19da2ebc8da3584125ba1f4 btrfs: always abort transaction on failure to add block group to free space tree
1cac77a07a1622f4272b60605c8dfa292a01fd4a btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
59031ae7bbe617112731ec91cc60901a22ebe6c8 btrfs: reorganize logic at free_extent_buffer() for better readability
1b18765d15d8f6b4565dacc28b9e63b3c7259e78 btrfs: add comment for optimization in free_extent_buffer()
0a4db559f7527d0bdf508e43a870b0ce845d934d btrfs: use refcount_t type for the extent buffer reference counter
78fc6ef8d8c0f0bbc98d0022d20a7d134e3bd245 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
2de3105324a4ba49c01cf8a8bd3c01c30d073299 btrfs: add comments on the extra btrfs specific subpage bitmaps
2764c0737a786dccd982b08647d1543bbcee799b btrfs: rename btrfs_subpage structure
013591297132708bb1cc7b894eed28b45d30ebaf btrfs: subpage: keep TOWRITE tag until folio is cleaned
b790d16b341e8bf373ddbe71a5d7efabb3f7362d xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
69f7a00026c7b1ccef66129aa1d9ce41079f52ff xfs: return the allocated transaction from xfs_trans_alloc_empty
c62234d2ed490dd9fc60dd63301261c0ab4415d6 xfs: improve the comments in xfs_select_zone_nowait
204b8061d91d811750b4d9e82b93067452f327cc xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
e0a739e710508af9d25c95285d58e5dc6b2a75ff xfs: Remove unused label in xfs_dax_notify_dev_failure
be33fc25bbea39fae52528f9e24dfc3adcd5b5a5 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
44dd4c252cbcb84654b19f7b843deae8a2ff3bfd erofs: Do not select tristate symbols from bool symbols
17f6554b6ae0af40ecdd5ab12dc14ba63ae38c2b crypto: acomp - Fix CFI failure due to type punning
8bf8fbda869e2d4112980640a028d9d19514bd33 iommu/riscv: prevent NULL deref in iova_to_phys
c44d78031c0ded201d4746de5c8b69c5598fd7fe io_uring/futex: ensure io_futex_wait() cleans up properly on failure
551582dc8d3769d81c866feb43f29ddec16bf0e1 iov_iter: iterate_folioq: fix handling of offset >= folio size
e951b8921984fbad21d6fdb7aacfd379ac5ae746 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
65375fb4da82b5e04d407e7bda391da22c40631a mm/damon/core: fix commit_ops_filters by using correct nth function
bda7a8ac1b48b756735078b2a144072aeffbce7a mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
8978b38bfb71261c01243101d5be24099168cba8 mmc: sdhci-pci-gli: Add a new function to simplify the code
79c8d628695a85b45c21fb5078f8e8cb26588b0b kho: init new_physxa->phys_bits to fix lockdep
1627358709938dc2f66a15f8386afb1f4cf240a8 kho: mm: don't allow deferred struct page with KHO
542fcb87e4b2da50093c79f34ca61391f99283e5 kho: warn if KHO is disabled due to an error
0008f53c1396c2b65d4237c1a17f028040298701 memstick: Fix deadlock by moving removing flag earlier
97c11bf19a6326363f311a153ed6a5240fc5635a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
1ef256c060f590f22764dd151a95c00447fb7c1f mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
1697d76ae347d83522d3e85e9b4853b40582fd5e mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
3999c269beccfd34bfa7288222881254e7e08d12 NFS: Fix a race when updating an existing write
9dc9b7e020e628be0b15120312b076fc7912a9ee squashfs: fix memory leak in squashfs_fill_super
63f4d3c25e7a3411bae44c8e3f4c6a67c7def55d mm/damon/core: fix damos_commit_filter not changing allow
fdd025e5f82956bcf4376ef885e2e49ac98245fd mm/debug_vm_pgtable: clear page table entries at destroy_args()
da3df6867ab12e5fb9b467f883ef7634b2060a05 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
2964fa360906096680ea2dbcd7eb32466033c98c mm/mremap: fix WARN with uffd that has remap events disabled
eceb50c058a9115d1e589a4bc122b6f5692a3fee ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
a404fe6acf3f5dabb1ece5a11ea9edbaf06ef62d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
ce73922fb4f07601de6d53c9be6ade3bbf870038 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
58db22d6f6e084847645ef4d21d5b42f25c255fd s390/sclp: Fix SCCB present check
2d376119fd2dc72aec46a5f7b329a24d44f0a60b platform/x86/intel-uncore-freq: Check write blocked for ELC
fc9bf9587c3c9b312c438bfcf8a2aad85547f694 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
237a5c79719bd385dd6b1f4c7987dee7ec4a9439 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
103501502431264dc49c3f34351f5ee976ff8410 drm/amdgpu/swm14: Update power limit logic
fdf0997e2b22847f000f3d798bf2000fc7f1cee8 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
a3f0955398f807b518e4d5dd7b7720053d08762d drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
c12595c7687dabdec8e5bfe2766737b6422620db drm/i915/gt: Relocate compression repacking WA for JSL/EHL
b8e1d0bb1fdc66a2b35f8ff7b0765ee96c498ac2 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
50d770a32b239b3fac2dd50561892a485d68b609 drm/i915/icl+/tc: Cache the max lane count value
c119efc01067d4fac8fd9f10479ccbb286ca60fa drm/i915/lnl+/tc: Fix max lane count HW readout
43d43ac7d94e5739f88c07c4b53747c88bb28db3 drm/i915/lnl+/tc: Use the cached max lane count value
ad973c01d245576719bf07a98314fac66674fb52 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
af0f15b1084245decc3d1fe75700ce30c7c892c6 drm/amd/display: Avoid a NULL pointer dereference
676c1d837f62a56f1e2f1a4b9686924b03116e7d drm/amd/display: Don't overclock DCE 6 by 15%
597bb91191f42e9ed7b3ccdf6a933f176d5c5175 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
931f1822b5a81b9448356222809e123fe2a9cb85 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
fb81c9541f24d911bbc50054e9985adeda72a4f8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
c607f9fd7101a139d991a802dc1067295e4cf3ac drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
e61e49c3e95b8fa46e40ba04717040f252a85281 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e7ab9100451d95fa9fe229c18f39ecda0bce8bf6 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
959c92f8f901bdfc7dfd198a1bf71d59f49ef579 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
b6a69b87f2ff4af7c8894d7df39f171e35813005 PCI: rockchip: Use standard PCIe definitions
e7b97c4ac5d9985ef582c56e2eb2a8325abe2318 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
767d9bb7aee4a8b0be24c0845d8589d5220ad298 drm/amdgpu: fix task hang from failed job submission during process kill
fe75459665de1b3263efaae2452621463fc709e7 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c4a4fdc3ab6efdbb3aab9df345175615063720ce xfs: fix frozen file system assert in xfs_trans_alloc
8a5e6e08f0059c437c82b52ee854bc7f096fd39d rust: faux: fix C header link
9796851758e133c652e394df803a8fcd3eaa3cbe debugfs: fix mount options not being applied
15b7d695aac5e106366eb2e37761833843801700 fs: fix incorrect lflags value in the move_mount syscall
86d1eaacad63f78d40a18a99a90f8a29bfa73ece btrfs: zoned: fix data relocation block group reservation
ba7845138b29a5c9a64b038290b7f4fb59d9dcf2 fhandle: do_handle_open() should get FD with user flags
e189826e737036b88c31ad125cbd22e0bd6720d1 libfs: massage path_from_stashed() to allow custom stashing behavior
f44a5040d61ef5700a80c7e9fdfdd0d8ae14deb2 pidfs: move to anonymous struct
6ec7ce50473206b9336deb83c3ae2a128caf950f pidfs: persist information
07405b2c55a3d346903e83d06d83c78da6f874b2 pidfs: Fix memory leak in pidfd_info()
33ac1d582362148e3dcb41fd2bc11b2cdde9d63e smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
e1c55540711bf7a72c1fdc10613742f7dd6189ac fs/buffer: fix use-after-free when call bh_read() helper
2a680021de93e20c35e85b55555142e4bfc3da31 signal: Fix memory leak for PIDFD_SELF* sentinels
6e7a141b1f37f0a12eca22e6fe386ed6b7bd9f39 use uniform permission checks for all mount propagation changes
32aa2b6de56d9f4b338d3a177c73a47a872e4365 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
a7e71aa85094cc63bbd27081a71c5396276e406d iommu/virtio: Make instance lookup robust
917d6aa5b9bb9ce5aad509f1bef6256eb592e0e6 drm/amd: Restore cached manual clock settings during resume
8c458c7d91cfc660fcaa33277db4137706032f1f drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
aaacb2e7a9d3bf1ef7b2a6464b3d2410f8761f21 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
cbb9b1ccd34124fa464caf7da84c19ef76d3d09d iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
719dc835723023cff10625c10f4f97309150a1d9 iio: accel: sca3300: fix uninitialized iio scan data
c2d292d28003b3922ecdc26a458330b68d8cea0e ftrace: Also allocate and copy hash for reading of filter files
4c9dbd0994ad51700a5d1a901dbe65aae74f2022 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
76ad2a7b09d86350448c46b858c4e44cc7b4cd41 iio: adc: ad7124: fix channel lookup in syscalib functions
733f55ea05ee0b2091037f374c9fcce38585f90f iio: light: as73211: Ensure buffer holes are zeroed
7aa0460a67b4fdc25e54d14e305ebaa2b54e3bd2 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
92ec19938464814d0f350ae07d7c97843aee5493 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
1740edfcb045737e26f67f5ce476e9f6dd042580 iio: adc: bd79124: Add GPIOLIB dependency
1c1c8d3a77f09c9ce74a0db4ba8dfc02ec34868f iio: adc: ad7173: prevent scan if too many setups requested
ed324290199e8322c6e0cf51cd3a6457dc4b917e iio: proximity: isl29501: fix buffered read on big-endian systems
4b591396c4996852af51985671766862531c5714 iio: adc: rzg2l: Cleanup suspend/resume path
48b0fee728fa982bf0731e72d69a6acf670ec7c2 most: core: Drop device reference after usage in get_channel()
dc65d2d89fd1ade858fbad9c09f488e662f8d9de kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
a4c17de8eee119584c7d20be80223736da008970 cdx: Fix off-by-one error in cdx_rpmsg_probe()
e18d0e9d68f25cf36e82532b10aac478a8ec4162 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
0d6c88289be77486870ab2f6419bc90637a95eda comedi: Make insn_rw_emulate_bits() do insn->n samples
e549f4518243254faeec6ab39cd478df40d33eb7 comedi: pcl726: Prevent invalid irq number
628d9563e3528ac50f35291b6edc4ddb19bb22a5 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
e638f8e8463e28145104d59845da7b9deda398e2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
28083c99dd2c56a68c38707ac646a962164833b0 usb: renesas-xhci: Fix External ROM access timeouts
f189d238e614ebaa637b6dff3ca5c4d848f1599d USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
244958a4eb1c4fb1c7cc24ca74e2cf687aad4ad6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
6e20c2f3866aad1dd7f7078a6040baccd500457a USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
06b6752c5af2158f3dda24c4e372c0e9200e34d7 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
ff09c2ecac94e8c2e32cfb3ee98020b880a22392 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
d863f5b142ae695d3f35dd8a0684261734f47f71 usb: xhci: Fix slot_id resource race conflict
2ad93a21ebb5ed343bb45889e473a42057e33ddb usb: xhci: fix host not responding after suspend and resume
9c917d15cfb092f1e522e4a9c7b4e5bed85d31d9 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
03b08c48533c99f91ce2df8a6d7280b82b9d722b usb: dwc3: Remove WARN_ON for device endpoint command timeouts
127ef62f85d652634548150ae8fe75377d53509e usb: dwc3: pci: add support for the Intel Wildcat Lake
3f4ee5436d517a4e24fe4baf54ecca92a615e5ca tracing: Remove unneeded goto out logic
987b4254bd356732dfef9f3dbc2ba6b522f38177 tracing: Limit access to parser->buffer when trace_get_user failed
cc131723cfc9abdc2c94faeba653a5973cb89997 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============2401176970363593994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a943ae6490-3a0c9f3bfb80.txt

8b7f62996a60c8eae03c34764cf6e1dca6214b49 io_uring: don't use int for ABI
fe8b9951921d2dc6bb3bf7d8d1477e3aeb6bdaee ALSA: usb-audio: Validate UAC3 power domain descriptors, too
5fc9efdd4baed8b663d4b8220a3dac93890aea8c ALSA: usb-audio: Validate UAC3 cluster segment descriptors
936efc0cdf0e258e5820a2dbc7018622e52adfc8 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
fc3936fd1cb6b1171cc5db5e165079c93fb1b8ad ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
78171f038c8b15e78b7005f84271fe9f9118667f smb3: fix for slab out of bounds on mount to ksmbd
1f7ba9184321f7f82585c81ffac128428ea22062 smb: client: remove redundant lstrp update in negotiate protocol
ecd1eeb2f5a3725068ada5ac1e44f23d32a90340 gpio: virtio: Fix config space reading.
7b807ee5726e401d392c77b496dcaf4be5c3da14 gpio: mlxbf2: use platform_get_irq_optional()
a6326ea58f33c8c1c2d842035154c55093098765 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
cf4d0db867d80d8427dcbe598513540715a39608 gpio: mlxbf3: use platform_get_irq_optional()
a030b95600a706c647ac83768f18dc66f08f9e8b Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
8fc5be11a2533d0fac635e38074a9bfbd6acb9be netlink: avoid infinite retry looping in netlink_unicast()
39b52314abeb8e9d0c5940e110e1fe62e427e18c net: phy: micrel: fix KSZ8081/KSZ8091 cable test
a3ba33d51b17b6a9d188df53e98bf1c21dcc6140 net: gianfar: fix device leak when querying time stamp info
8c37f4e6412e945021fbb9552eaa172852aa9832 net: enetc: fix device and OF node leak at probe
76842cfcdebdecd477a5b8e24c59628baa1f88da net: mtk_eth_soc: fix device leak at probe
638084fb21ac0b5f7b431e93817ae7e30a3da7a7 net: ti: icss-iep: fix device and OF node leaks at probe
463d68cbba665161b67ae9771ade6843ef6af9b6 net: dpaa: fix device leak when querying time stamp info
5090133e75d28340603d0094e2334034624618d5 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d6a81814c93a5eb7b161a0fb0e29d711184b7383 io_uring/net: commit partial buffers on retry
6678b739cf5961b5a831f6a9764ceda40bb2cd11 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e0ad934bd838dc84aad89363ce0ad0f478a42019 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
0352fa50e053aa3f2f1a971338e272408ae957bb NFS: Fix the setting of capabilities when automounting a new filesystem
1857c7ddc43da1a1c31f1af542130fd0eb5ff3ab PCI: Extend isolated function probing to LoongArch
938dc8f628204363a4b471d03e69f3ca2b1ab94b LoongArch: BPF: Fix jump offset calculation in tailcall
dd3299872402f0580124f7980a6f36468b927e4d sunvdc: Balance device refcount in vdc_port_mpgroup_check
e3d3078b86259b3fa2dce51b6d68a3386198d780 fs: Prevent file descriptor table allocations exceeding INT_MAX
83df652c3b04463b8a6bf5b022276651043a2d1d eventpoll: Fix semi-unbounded recursion
f816d28044cf21321b4c640cdd38e106dcbadb27 Documentation: ACPI: Fix parent device references
5a0edc88cca7e75373b287fb8f007d6ae0839964 ACPI: processor: perflib: Fix initial _PPC limit application
e7690162e38a5bc87fb6f0b48efe1424c3e6d202 ACPI: processor: perflib: Move problematic pr->performance check
65e2fc17d3d7d6c359cde484a77e02a5abcda5c4 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
2995d732a66f4a0b6ccbbcfa6c174912b48696e7 smb: client: don't wait for info->send_pending == 0 on error
7c4056cd48e0f1df26335ef689315b8a15293992 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
e4035d9e3ff628c2c0ffa7935978c3ef0316a5e7 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
77177675b8e3f5c15cd435182d7addfdbc4f432b KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
f89577ebfd277441744816a24cea853a12530435 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
1b0c39fe01fb6dccc2a70507a8d24e8025fbe38e KVM: x86: Snapshot the host's DEBUGCTL in common x86
a9e4b8349735749e558db2f052ec8f7149aeceeb KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
a8ea9e8509c12827099988e45298f6b2df7f14c1 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
722959778dd80825731ad750c7250e14479d5656 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
0cd28381227cc2b9165877f1fca6fff14e8c0c86 KVM: VMX: Handle forced exit due to preemption timer in fastpath
eeabf1290eddb9d394f61db53cec4aa27ab30883 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
2e7c9238c5d225098a5a7e1d2cbf9800be950bad KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
54a991af778b3189a8c5f7b4f4bc1493b515bcea KVM: x86: Fully defer to vendor code to decide how to force immediate exit
c7c5a3470075555c5303f1df64fd3a3a939322cb KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
85fc7327e3b6f24278b848b3e8946df11cff3875 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
1d22e93747cb85a616f9ffdd23aa64c76f473c3b KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e8ffa17c22c3de53f55ec761e8a3ac0da2a594c4 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
5bf803fc3d333c5e463f2377eb8f0f722205b895 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
7982486a7fe0d5b453ac9462a80177a95f07b618 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9d22c906877d767c6dfd27addf5984a25ca9577d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
ded800b0188916432cdc28b161238c930ceecad7 udp: also consider secpath when evaluating ipsec use for checksumming
7d83a35a5bab7784afa54c5888cbc09ce339fc4b netfilter: ctnetlink: fix refcount leak on table dump
37d576a4dc78ab052585d7ace0e38ec5454e4247 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
f743384387ec5a64d53cd677dffa00b01e8c56a3 sctp: linearize cloned gso packets in sctp_rcv
f74e87a0a20c4e3c8d5a2b13b48930b77eb3cad8 intel_idle: Allow loading ACPI tables for any family
a4e47c29ff2d69193ca1eeb3825970521fe3c97c cpuidle: governors: menu: Avoid using invalid recent intervals data
6c69c28f36a0e353efb63d9df73d717551a71ffe ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c0102a989df13a6aefb0ce84f1069a1233950bb6 tls: handle data disappearing from under the TLS ULP
a87845b700711c28fcbacf3a5defe1aaf17d273b hfs: fix general protection fault in hfs_find_init()
78e3ea5ef096507744dfb8dc030ced9973113ddf hfs: fix slab-out-of-bounds in hfs_bnode_read()
79cf0ebfad188e48a25e7a882bf030788332b572 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
4e0bee0e55d6d2ecf150c29b1e9ea01365cc8e4d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
7dbf68b65188f695c04511eebd1fa43b3925aa3a hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
0abf8e58820e2a45b380ca6cf2ff76ddfd59123e arm64: Handle KCOV __init vs inline mismatches
bd88996d593b37aec66bdce47c5998e4d1ee3aeb smb/server: avoid deadlock when linking with ReplaceIfExists
ee2a0f57291340bab61c5245a13c7351b6a1dd08 nvme-pci: try function level reset on init failure
1e52d4bfe4ee722e7771505404611405009da5ce gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
54a5267b308e0f22feb9ac7d81d1aeffca5c6c98 loop: Avoid updating block size under exclusive owner
aec90396b76eb8e4bd20d7bf6705c9b4b935ed9f udf: Verify partition map count
8b67fb0a7077ec88e6ead0a910ad2caf43ae8763 drbd: add missing kref_get in handle_write_conflicts
0139f8440306759b7d2c8138118d2b7470fc232f hfs: fix not erasing deleted b-tree node issue
e1e08b94fee2ab9f1433e0511c5133874a0b4997 better lockdep annotations for simple_recursive_removal()
9f5a63cbba6d1be46cc5b2ba4c97fa63ae9007bd ata: libata-sata: Disallow changing LPM state if not supported
d1b808479e94473e6fd979a1a055892386939dc2 fs/ntfs3: Add sanity check for file name
d8336e59c9dfe5c6ad7f91f25662bf1bbb2d59bc fs/ntfs3: correctly create symlink for relative path
4c046005856c0abc8cab58dac93dce346febb372 ext2: Handle fiemap on empty files to prevent EINVAL
9ad3eefa3f956281a4c5aca907398c8a2baf0953 fix locking in efi_secret_unlink()
cbb841c278043613a586fe444ebf705df0c43140 securityfs: don't pin dentries twice, once is enough...
2d0417107b1d7c1c911c7a4cfa5fe7a2871add80 tracefs: Add d_delete to remove negative dentries
f86ba8d287fe42a7d2fc86d2a6711edaa88ab270 usb: xhci: print xhci->xhc_state when queue_command failed
b818a190db5d49c81c2b0765afd8bc3d9d8255e7 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
42da71f4b8bbcbe67fa5d6027ebb5a1ae0fe604d cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4586d482523711ddc2ca07b20807fea98ede18e1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
7e865befd6de25cd96b0aa01809e5839cf3f5b79 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
31ccf8d0ecade859dcacddfe5122da8f753c4bb1 usb: xhci: Avoid showing warnings for dying controller
1a6ddf4a9030ce30cf7371a7a2bb6a5312a8c6b8 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
906a9cd8729ec7d75e8884466b0793f94c8a44a0 usb: xhci: Avoid showing errors during surprise removal
e7a3d5f343dca82458507d9a18691717599c01c2 soc: qcom: rpmh-rsc: Add RSC version 4 support
c19c4e77c261a435a00e6e1911a11fc5f8e3fc2f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
8037301bfdacadd4b219ef65c58d224d60bad4fa remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
6966bf67ed790f052e1dc8e6aa92666345a370d5 gpio: wcd934x: check the return value of regmap_update_bits()
f20e9524488842e90a387856ead9a3397aa5cfff cpufreq: Exit governor when failed to start old governor
e8814db8feb0b2c9e44ecb2da51365190cdc0435 ARM: rockchip: fix kernel hang during smp initialization
4394cc0b8585eb50ee1cb376d855ccab77a2a477 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7dbc39f6201fe9d7e2139a59b385c463d44908d7 EDAC/synopsys: Clear the ECC counters on init
b3042c8585aa78f52756981a019464b653b7c643 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
21de1ba018557194a464503f014adedb80e4e0bc thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c3b1490abbd6a992e38a5286db2336a35b83f9ec tools/nolibc: define time_t in terms of __kernel_old_time_t
d0431ff4d00c7ae5d651a264c692488099db15dd iio: adc: ad_sigma_delta: don't overallocate scan buffer
cb527acb0e8c0eab9fe4c601fc995f20f19ee8a4 gpio: tps65912: check the return value of regmap_update_bits()
286c12c379ecc33397634f3fee977efe236a7e76 ARM: tegra: Use I/O memcpy to write to IRAM
3bfe28708d41c31c8edabe11de6cfb5974062027 tools/build: Fix s390(x) cross-compilation with clang
bb3597a46440a899c70f65b4c8168e769ab1107f selftests: tracing: Use mutex_unlock for testing glob filter
da8c2b2d5a44c827db016c7b564482b9cd2f06a6 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
418dfb868d51d7200a71c6e61dedb36b9e67a954 firmware: tegra: Fix IVC dependency problems
d1530d1d51b787bac65f808e282215f35931f7ba PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
115780e4556c5974bb3bee98047d5c0ad7c02d5a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0ff80cb87df5260ceba3c13d967d592f4d418f1a PM: sleep: console: Fix the black screen issue
991270ff7b493adbf7bfe9328cf1e0f4cf33806d ACPI: processor: fix acpi_object initialization
206d1b33dec646aa613822d267f86108e479e669 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
152f35e4c663546d406fb704394261183ab10560 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d89afda48a6cae5d44f89907a0d68dc851951e17 pps: clients: gpio: fix interrupt handling order in remove path
9266a96de4c9964cb4889d4016ebf28e32a136aa reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8dfc649dedc5824080363f8027ab147bc040fe55 char: misc: Fix improper and inaccurate error code returned by misc_init()
27fc6c19ee676414c4e261f51499270d50230647 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
e8132d4a7297b9f7eeb418f071bf8cb91ecf7761 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b071797ee944444139133266de85f8c65760ff5e ALSA: hda: Handle the jack polling always via a work
589a9dbc2483bb5e6449fe0334feb674eae3d61c ALSA: hda: Disable jack polling at shutdown
e64cbf822fdc3dd046f38e60a7b3ae4e607d8c2a x86/bugs: Avoid warning when overriding return thunk
287d1b8e5719e68f194e7c13b317e9cadb4daad5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
c2a43cce9681f15701d0012096a0e29c23528cb3 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
25bd013dc0d3da0d92c4045974d02224c5d19c84 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b18914849fca7d4beb88612c1cf2c3db383b6477 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
538c0d6168eb29eaaf39542812fd61c76587322f usb: core: usb_submit_urb: downgrade type check
9a10f94283979394a8ec67ebb71248e318db7b94 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
2f56e73348936f06edb19386954c43f313ec992c imx8m-blk-ctrl: set ISI panic write hurry level
d95ed91a8de3aad06f656135a26a74c5f1872273 soc: qcom: mdt_loader: Actually use the e_phoff
a56b237e6ec7f1132ddd915eff1c5b44e490d0b0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
83beb3c1dc66cb0b8c208b3cbe94081032f17849 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ea0a5c1fbe9570107204cd61363431ffe86e5c8a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b23127fae2349e7573f15bf8e897e17923a72264 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
077371bb17329683d75d8433ae4ca5651ee499cf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
1c31040c882127340fedbd9ca0a0ac429b58b465 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
3f16b4d01e5aa95af21afd163cd7145e34fd3ec9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
ea42cca80b1936efb849cabfaaf7f9f17e47bee1 ASoC: qcom: use drvdata instead of component to keep id
6b9339079cadc23c9e535ed4485f2f0786840d2c powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
223cbad62e53e585f37208fc816c08206ec189f4 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
525d6901cebde55b521a5105602d14d5ef357698 xen/netfront: Fix TX response spurious interrupts
190d22221eb96b848403dd821a8a39b7c3c9dfde net: usb: cdc-ncm: check for filtering capability
83d97ff5f05738757d6e7554c105b70b903d97dd wifi: ath12k: Correct tid cleanup when tid setup fails
f3eb850486a29f2eb0c89d65aa77895610ab7379 ktest.pl: Prevent recursion of default variable options
61deb1b261c41bf499b61c9f059136840b72f31a wifi: cfg80211: reject HTC bit for management frames
bb7294f21817c1eb2f2abf3d7c1c0e0516d68e27 s390/time: Use monotonic clock in get_cycles()
4493dcd8f73c7f4005a7a72ecce7c3dcb1dc3422 be2net: Use correct byte order and format string for TCP seq and ack_seq
33bdc588848b923477a1637567c8e442b6c9cb02 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
676ba28729c956033760e958913ba5214515ce52 et131x: Add missing check after DMA map
07278c0d2b2659de879f1dc946bbc72532dd15d9 net: ag71xx: Add missing check after DMA map
7ffc68515f84022585a22abb764df7aff69b1ec2 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1ba9bd012d5e7e56406dfadd5d12fed62d931c12 arm64: Mark kernel as tainted on SAE and SError panic
1935f100095df5e025b3b88b856e139f2c0a3e15 rcu: Protect ->defer_qs_iw_pending from data race
e5cdd64970b8fb8988913130d3eee9e700cb4794 net: mctp: Prevent duplicate binds
f1cb032645cad70e1583a214f764e9cdd834024c wifi: cfg80211: Fix interface type validation
3a96d79ad6f6e785403cbb029c22b8c6197da2c5 net: ipv4: fix incorrect MTU in broadcast routes
f24af466efb48b099e6368ba45a277ffa578b1cf net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d5f45ebf1416c05367ab01ecf81313662336aba7 net: phy: micrel: Add ksz9131_resume()
91e1b207bff5575c9bd4789402b52e0546cab2f6 perf/cxlpmu: Remove unintended newline from IRQ name format string
0ac4205a333b0457349f84d5faea2bcf5527370f wifi: iwlwifi: mvm: set gtk id also in older FWs
14f3a20d746addc6410c462f38fa038b7a5ce3a9 um: Re-evaluate thread flags repeatedly
9269f8509cb35ee9a06166d921d69fc4617236b1 wifi: iwlwifi: mvm: fix scan request validation
febe1dbd0fc8385ee7341a34725826ac450a5528 s390/stp: Remove udelay from stp_sync_clock()
b87fd00f90cdfdb8254d2ef55c53dbfac832f5ae sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
cd7e4e1b5f8d6d3bf6e267ff1c71763aec6081a6 wifi: mac80211: don't complete management TX on SAE commit
00ebfc657541fe71906217fc80c72411e7215ffe (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3454f3286264dedff0d532c5584f254082d3a044 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
a776bd52f252113891bd00a753cdb047bd1a7643 wifi: mac80211: fix rx link assignment for non-MLO stations
d21f61462c67d94cda4c2a68cf338192bf51de8c drm/msm: use trylock for debugfs
7d518b28b25480a78a7d98a636adf2fdee6bd7a3 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
46cf5ed3572b9da62c06b24d0dca1575b83acffe wifi: rtw89: Disable deep power saving for USB/SDIO
d5a1de6194e3232358f07f83fb6a5977bee583dc wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
6abc973dd3759602327ffd3bd4c0c07adbab7186 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
ddbe71de7db16eb72507f4fa50eca731d9f5f5d5 net: thunderbolt: Enable end-to-end flow control also in transmit
a4c5770a12b82c2e4dcc7304941e61f5f706d6f0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4e0d03c5933389a33566dab6c6f3cdcaba971fb1 xfrm: Duplicate SPI Handling
f08d9f746b3a6f17f74d4037cd7fd01ec122e7ea net: atlantic: add set_power to fw_ops for atl2 to fix wol
9a6d3d05a66d3f5bd9422221ecf9bbf54a9f49a4 net: fec: allow disable coalescing
239daac552d0eb2f11e02b1a429ef37c8831ca46 drm/amd/display: Separate set_gsl from set_gsl_source_select
0d9260556330dda4fb11f59513162c278fab2256 wifi: ath12k: Add memset and update default rate value in wmi tx completion
d8759d9f7d052f18632fa07e3982eae49f2ac5c0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
9ae7868c84899e459597408c6a019e393fe6835f wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a64999c8872ba04eae1fbdfef17db817198fe59c drm/amd/display: Fix 'failed to blank crtc!'
448f1c05ff97f9510c07600a0af5a9dd18014c2a wifi: mac80211: update radar_required in channel context after channel switch
039f72b6a4519ac57fcef7b17d602955ccae46da wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
003f6f0a84f6b144b72880144ef9513a5d29114a wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
85838698fbd563fd2139b98d4dcd8aaadf97201c wifi: ath12k: Decrement TID on RX peer frag setup error handling
c2871603d7fec40bf28f4c7911615653ebeefdd0 powerpc: floppy: Add missing checks after DMA map
b5e63e7077929dd14b21e00018e32b2c89c63bf9 netmem: fix skb_frag_address_safe with unreadable skbs
853b8a7f87962a07ca253a7e353552b8d863265b wifi: iwlegacy: Check rate_idx range after addition
9c1d09e0eaa9e08eaa38d79b142f2e2b2e612509 neighbour: add support for NUD_PERMANENT proxy entries
2f6e50ca10685f2df0464563e48b97c1a33254e8 dpaa_eth: don't use fixed_phy_change_carrier
6240a78b78b5fa5fc85ec3cc57644f8b7c79939d drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b825cd0d5297f0be24e9133b0916b27d7f70ac2d net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
7e1d97ce1870620ceaf6a46b8b440a5a25b93c91 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9bbd5398ea54221944c0ac1ffc2645856fa54706 gve: Return error for unknown admin queue command
410f0e67d69533fad1aec40319791c8cafef9397 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
ec89a56f77e1fd5d8b9c41bcc6f89003223ff793 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d7ed166eb1c5bbf82291add35ab64d3da92b7c8f net: dsa: b53: prevent DIS_LEARNING access on BCM5325
14ca2627a2968c4e0113916681ff9740079e3f57 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cd60d27ca7baab0eecaed779ddfc20528aee66a9 bpftool: Fix JSON writer resource leak in version command
3b7e17e8466f60910de0934ca6c8213dba9c3a1d ptp: Use ratelimite for freerun error message
81a9e2a9ead265acafe048950fa68217c6455ac9 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
88c54adaa64208a355ad2b91cc7ff68597ad44be ionic: clean dbpage in de-init
7a42be28b167741af7c6d9511ae2c5db162eb1e8 net: ncsi: Fix buffer overflow in fetching version id
c8e572d490f77d1e4d620a710be72f711fa6be55 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
0a8086d8f3d1585f0d66021c3f4b5813b1eb9440 drm/ttm: Should to return the evict error
f20f898ca2b073e2f25365bb0c3184882a53785b uapi: in6: restore visibility of most IPv6 socket options
1f51cc8f517dc2c07fb1f874508404d13f30c6a8 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
07a7490b79a3935bb2aa82a243c1d9e3939730a7 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0a315dfb7a628c48060222903d53c02432f73645 drm/amd/display: Avoid trying AUX transactions on disconnected ports
f31f371e18a4193869f7ecefe1d99b320be9ad1c drm/ttm: Respect the shrinker core free target
18505b6a88c3aa062b470fe60ff0e8d6fd3d3a18 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
99e0351192098311090cc5e8436bb33923388bd0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
026b09716a57766e1e6bba2ebb42a6945fb709f1 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
87d3048088d61f794759c7cff102c470ab645730 vhost: fail early when __vhost_add_used() fails
24e9872596f0ae0123f644aa29aefd129fc64a7e drm/amd/display: Only finalize atomic_obj if it was initialized
d441f53f3235881fd65cb9848ac6caecede565b6 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
9ecc398c31d49a60282ee9e9398baebacd82651b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
41e91cd900ef976ed3c62bbf9abe9321ba0aba69 cifs: Fix calling CIFSFindFirst() for root path without msearch
83e52b0eef98e39b6f49b40f534293151b737b0c fbdev: fix potential buffer overflow in do_register_framebuffer()
0dcecb2725bb5cbf87bdc6eaa0b4e9b5f674ab4c crypto: hisilicon/hpre - fix dma unmap sequence
00c99570b0f4c927b5fb9e32d0c8ac268c6972d4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
76edbf1228bb60fe4410a42e1ccc21e91c89f0c4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
14e779245f6b85beebc36531ea833e2f88dd30b1 mfd: axp20x: Set explicit ID for AXP313 regulator
b8f9b829c50e37335578c5715b7fef12b84eb95d phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
a38bef6525dc7ab59462da0a9ef94577d5fb52a6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a7985acf126d780997a71f3d8c491662b2ecc998 fs/orangefs: use snprintf() instead of sprintf()
2eb9c4b8b9dcef7f4bd381f6d730f2931ef441dc watchdog: dw_wdt: Fix default timeout
41424882dd7078945d18d96e910a31e5a3437fa1 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
27bb72547e3dd8764f93c72f2805e85c5f498dfb clk: qcom: ipq5018: keep XO clock always on
be8248a095318637de1c72eaa54d3e21b4991b5f MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b44273b7013e346a40635aef4f34dc97a6570f5e watchdog: iTCO_wdt: Report error if timeout configuration fails
b7cf798daa3b02c1f0e5b128d57521f434c7df90 scsi: bfa: Double-free fix
bf07d659824d15764b1d32ee8ee4cea54e3b55c3 jfs: truncate good inode pages when hard link is 0
641bb91bab44c913b2b4227b672253eb69a5324d jfs: Regular file corruption check
1f3f27c2009d0ad49ee065a52b4878a35e0c307c jfs: upper bound check of tree index in dbAllocAG
4bacf5da7f072c49068c5d4297dea9c2a3da1052 crypto: jitter - fix intermediary handling
96d17bf93a17fb1cd5ffc2e4eea5fe03a928b454 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
4e2ee3177a8a8b6d5c9a8c14224f48a82862b215 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c6e125ca92f85acbee0f716180b59740bfa2b659 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
c637789aa95c201adef24fa85501055c022c92fd leds: leds-lp50xx: Handle reg to get correct multi_index
ae9c6d8caeacb556f8aa041396056d65941f5bc1 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8fb673e352c1a25e702548a76b383bd14f4a12e7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
362ed04ebe5594f0474684d9d82797a472c5b154 RDMA/core: reduce stack using in nldev_stat_get_doit()
cbcebc6ce7b8c127ccb14434a411d869ec2c0210 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
18a0ad06347ee18e5f0628a3ec5de12dcc454117 power: supply: qcom_battmgr: Add lithium-polymer entry
cce3e044a574bc7a033d19253f074e2d8c5d3efb scsi: mpt3sas: Correctly handle ATA device errors
8331ef86c76c86d11d49c1d4fd2f5aa479bcf8a9 scsi: mpi3mr: Correctly handle ATA device errors
bb0bfec93ca8a08fcaf56d36da55cf0bfc7dc2b3 pinctrl: stm32: Manage irq affinity settings
ed754d3fe2182f14825d9a547f41cbc4a9ec1721 media: tc358743: Check I2C succeeded during probe
6262fc41cb86ea9d31ee948efb301d8fb6bbc455 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
546ae17f45e7fac798e84b37c676bda75c86b69c media: tc358743: Increase FIFO trigger level to 374
7c2234a8dbea232c9f6ba890e9b427d712188598 media: usb: hdpvr: disable zero-length read messages
81557fade03ae994282cbc802ad577f97b370c3e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e929d1805843d3a6d5e3f126b12c963606656473 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2e0ab93c92188565ad0968794a0ec35cbc3ea8d5 media: uvcvideo: Fix bandwidth issue for Alcor camera
21e8faca83f93f5de2bcb70a8a59ef5985f488e1 crypto: octeontx2 - add timeout for load_fvc completion poll
9dd761d30426bbcfa02c48fbaddbcfaa8fde6656 soundwire: amd: serialize amd manager resume sequence during pm_prepare
667b0db733ae8163184bd488c711ce3124da251c soundwire: Move handle_nested_irq outside of sdw_dev_lock
00d19024d8096957fb54613bf144b6121fff17cf md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a66aeba5b5f0c8361aae3c3547ecb76591214aeb module: Prevent silent truncation of module name in delete_module(2)
e2e40c85d15df66b0b6114dcbaa54561fb9475cd i3c: add missing include to internal header
bab3fbd79d0c9ad72564565f814527f6706ca371 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4b6f10cba56f2f90bca85bc961eceddaaa24f387 apparmor: shift ouid when mediating hard links in userns
846afa6be73ec19e067a11c08025b3cbd44bc2e6 i3c: don't fail if GETHDRCAP is unsupported
ad46f17f24035263b027a56e0f6b777aee733f3e i3c: master: Initialize ret in i3c_i2c_notifier_call()
b8a5201ba33dfc88fe48d24ac20948c37929de73 dm-mpath: don't print the "loaded" message if registering fails
275ba3794f0200c5d23d33b9974a83ffa9f9dd6c dm-table: fix checking for rq stackable devices
7c190fd34431d6c6e70821b6f9105cea8153d51e apparmor: use the condition in AA_BUG_FMT even with debug disabled
c378d7c776bd4d6a68c0e2d2420ae8b6b8321283 i2c: Force DLL0945 touchpad i2c freq to 100khz
fd8b8043351fd5e1ad1b9139d78e82a11ca4e6be exfat: add cluster chain loop check for dir
8589c87c53c22a06a76bb8a43ea976a7fe9340f8 f2fs: check the generic conditions first
c48a26f562b70fcde91d9a9bf6c0c422c7b9be30 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b0a5dbb990ce934c722474853f7130bf20dca7b8 vfio/type1: conditional rescheduling while pinning
99afba90deb3fc6050c431c962d41ce0f9e589fd kconfig: nconf: Ensure null termination where strncpy is used
a6752fe1fe50190c9f721cf22edfb133f442c2e6 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
b70173471e8557d316b520027b01c4c060dfe6cd scsi: target: core: Generate correct identifiers for PR OUT transport IDs
957d67d533ca8633aba383661706ada59fe4a602 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
01083cb6d3832d358210930d067a28967215fe6f vfio/mlx5: fix possible overflow in tracking max message size
13221e1052255a908fc4f13cad3a9e6d1a7e00ee ipmi: Use dev_warn_ratelimited() for incorrect message warnings
03effc825cfe5151c591ffd40b932a06a8f8c179 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5d269517e0dffa6dad2bc8f6b42dbf792f5176ca kconfig: gconf: fix potential memory leak in renderer_edited()
eafa67eedec716d33465d592cb09b47b5399829a kconfig: lxdialog: fix 'space' to (de)select options
a4a30f62e2d37c3f42d21c0d6724a551ade66db9 ipmi: Fix strcpy source and destination the same
05cfbfd35e055b67a0ab2081337c8ed6c26207cc net: phy: smsc: add proper reset flags for LAN8710A
6f98704a33756348b2009959a63b10f95814cd02 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6978dc346fcf4b09169cb2523655ef911ef784e7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
85ce7025821877a170954ab58e5686317964bcb7 pNFS: Fix stripe mapping in block/scsi layout
678e5dbdc35d5e23e1732c59b7bd9c5ee6018915 pNFS: Fix disk addr range check in block/scsi layout
bfff29e11caa15c15a20560da683fb153555ec8d pNFS: Handle RPC size limit for layoutcommits
ef93aa782496ef147d7e4227e93ac3d540c38f67 pNFS: Fix uninited ptr deref in block/scsi layout
cccd44d90dc84f71e84137977646a9bb4a0e7ff4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
babdff15150b11ca2c3ad17b6013e2c8878b1095 scsi: lpfc: Remove redundant assignment to avoid memory leak
e2d1aeb46c11e297af2cb52c5d7ea6425d33076b ASoC: fsl_sai: replace regmap_write with regmap_update_bits
87b71554df7ff2d5fd093aa8c8ffa7b617c70eb0 drm/amdgpu: fix incorrect vm flags to map bo
5ed191219c5a1dda1cefe8b66528121b0b0a9152 cifs: reset iface weights when we cannot find a candidate
58657dd05d04607bd76eb6d93758b99fecdd5cfc iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
dd8c8af224d977bac7a4cdf866fce8dff4b5535e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
118175178a3d784e74d979f3dcdb592f3cfffa7d iommufd: Prevent ALIGN() overflow
24c9659fee5db71461eff5b71f09a130b37b163e ext4: fix zombie groups in average fragment size lists
38f826d4f2cfaa0fc365125e297495c94d5c7b0f ext4: fix largest free orders lists corruption on mb_optimize_scan switch
4dac6eb0b6b2564b335d38c9a3831cee4d33b52c usb: core: config: Prevent OOB read in SS endpoint companion parsing
e889d0c29fc2fdcd8e2f2dbc76b73bbad3b05882 misc: rtsx: usb: Ensure mmc child device is active when card is present
bb3963abb7c194812236a9ef61c72b7ed1d14b16 usb: typec: ucsi: Update power_supply on power role change
c4c56078c19261f7bf62d6548afdbed2fe28b5ef comedi: fix race between polling and detaching
db4f807ab3b439f3873514369a78e03bf23ba90e thunderbolt: Fix copy+paste error in match_service_id()
282e1e783cac6bd9ecb9e6a06ec2b61effef031e cdc-acm: fix race between initial clearing halt and open
5802381af7cda156b62a7a109a8a16166fb9fa32 btrfs: zoned: use filesystem size not disk size for reclaim decision
7dd91f1a8afe91876108b6ae0a2a589963de24ef btrfs: abort transaction during log replay if walk_log_tree() failed
0518a3a45bc456d36b3ca18d07692989337c1aa5 btrfs: zoned: do not remove unwritten non-data block group
2e94f13d6c08122940ff933d4ea5cfedbacc1311 btrfs: clear dirty status from extent buffer on error at insert_new_root()
62dd98b48fdb3c4c7846d313ec293c8134bd60fb btrfs: fix log tree replay failure due to file with 0 links and extents
9cf6d5f3db0b45c15db72a5091afd0ba1241366f btrfs: zoned: do not select metadata BG as finish target
1831dec02fb1ae5537f400726ceecff1e07bec9b btrfs: do not allow relocation of partially dropped subvolumes
215091cd137a070fb31f45cca5c5124eabfa7536 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
c7b16440627ff33b3212d6a19ba2f3ff609a94f9 hv_netvsc: Fix panic during namespace deletion with VF
32aa3c6ac9ac17b9aaa2ef21980651f3c3d08302 parisc: Makefile: fix a typo in palo.conf
a5851277052233fe0df7331dd18270479ca52dae mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
9aabaabdc1df10f1f79d54f42c573a75a078e937 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
1bcb05068cacf489be8a4c0cb7544df75cc9fddf media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
1e3970b86d9ad2b3a88390fe705c969753a857cb media: venus: Fix OOB read due to missing payload bound check
5c48c222164940ba6b2f21864f7106c95cee7a70 media: uvcvideo: Do not mark valid metadata as invalid
62fe20129e5d1cf17c458a6901617a2d85bb1f91 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
904c108c26cc5f729b38eeb3613857d412459718 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
0fee83a75c7985f8fe7dc44bc29c9c4770072995 HID: magicmouse: avoid setting up battery timer when not needed
78a14648298d6bd34b2a92a5bc5a6aed564f9b3c HID: apple: avoid setting up battery timer for devices without battery
29bc104f8e9d99e1d8926104f6b2f0d2173ab49a rcu: Fix racy re-initialization of irq_work causing hangs
0f7ee698f9d061242cd6a67d22ac7f3d3c0a9f15 serial: 8250: fix panic due to PSLVERR
b43d6b6db489144210b3749888967ff966e15021 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
ef3daac94278c1f1e3e6ad9875650334da3e5655 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
cd6a71f6c147aa662e1c6583e64354ad75a2b75e m68k: Fix lost column on framebuffer debug console
b147120d5063c7018393a8f5deb7024f1fa05343 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
f9993ffed02ecc0e59c12be8199d7033306b956b usb: gadget: udc: renesas_usb3: fix device leak at unbind
972e396181291c9e9351789042fa76335504cf8c usb: musb: omap2430: fix device leak at unbind
cbf0b0498bc78d8cdf2e0eb9540453790491772c usb: dwc3: meson-g12a: fix device leaks at unbind
589e27b502a0ebe87a9174132976d1a1c6d5a6a6 bus: mhi: host: Fix endianness of BHI vector table
95dde7db966ef273c8bd2f3de295958f9cc76e44 bus: mhi: host: Detect events pointing to unexpected TREs
fd4f7d9bee8704f10734e533efb88af8f1126c4c vt: keyboard: Don't process Unicode characters in K_OFF mode
be2e7e077c6a3756c30ccd841305303c45012538 vt: defkeymap: Map keycodes above 127 to K_HOLE
2a8cb1884c8f711d5898bc4c0f9e86b780a6acc3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8d67718b4ae34e1a3696cf6bc212bd40dbbb3a0b crypto: qat - lower priority for skcipher and aead algorithms
5b93127a19cb03d7e32da82d985940b18d36826d crypto: qat - flush misc workqueue during device shutdown
f8a9d86f8b1209bc223bb2642055b0e0fae8a495 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
573302450de6f77ff410cddd1ddd7ebfd8f68687 ksmbd: fix refcount leak causing resource not released
e1ac7073ee68001ef8d00531fba72df378d1db8b ksmbd: extend the connection limiting mechanism to support IPv6
3cdde45ee4825740888934a35320cb32eb73f4be tracing: fprobe-event: Sanitize wildcard for fprobe event name
edd4942abb44b6abec9919639d1b9c0f0ad98924 ext4: check fast symlink for ea_inode correctly
cb223bafcf8f9362ef2acc01a1a8911f2c75927e ext4: fix fsmap end of range reporting with bigalloc
56317022c24ce8098f772a88f050090a816f81f1 ext4: fix reserved gdt blocks handling in fsmap
35477d26d211672831a0f1da2f26b077d21fae7c ext4: don't try to clear the orphan_present feature block device is r/o
dcb9a56645c2d47dbe439897b55eb20eca398464 ext4: use kmalloc_array() for array space allocation
e200b7b8584546798159c1736a9aee777ed4465e ext4: fix hole length calculation overflow in non-extent inodes
b05366c5a2b458f024ee6f649619e5f479765cb0 btrfs: zoned: fix write time activation failure for metadata block group
a30b3bb4c5db181e788b26de324a11a779c315f1 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
f30686193189d27b39093ca5fffab6b8f7ed9006 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5e4aadea0f782d44951d0f82314d17b37345b129 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d54e418301d353561dd60494bf0a53214decd6a6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
3acd40cd432b03dcb4bf8065e8a0fce012d53075 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1fc4ba5db8402b283d04e2e1f1c54a610c13d17c scsi: mpi3mr: Fix race between config read submit and interrupt completion
b18971148aeb936e4c0b8af635cb25a2daa0ef40 ata: libata-scsi: Fix ata_to_sense_error() status handling
8bcbd67d0500368f8f96338a2f6fd98979f655b1 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
602807151da2bc3cc9dc0dcef7cd442de41c50d8 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f80f50ce2b19a10873324804db0c9fb728f6da5d ata: libata-scsi: Fix CDL control
5aec788b36876c6f56a3dd66eef2fdc65197d1aa soc: qcom: mdt_loader: Ensure we don't read past the ELF header
9d1daef57580c317f1378ae547d04e6f3118ac4d zynq_fpga: use sgtable-based scatterlist wrappers
ec2ee630e33de1575c88093e44acb237fc8ef8c4 iio: imu: bno055: fix OOB access of hw_xlate array
bbd6a9d6c1d386f275eebd929794cf0314465e04 iio: adc: ad_sigma_delta: change to buffer predisable
92ab361b2e613c0226a0b9f6eb65b126a1dbf4b3 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
84f3b1e51617841ef0b09106c76c1d1d7813f7e3 wifi: ath12k: fix dest ring-buffer corruption
66fb473bc7cea710730bbf7b56a38474273d25a2 wifi: ath12k: fix source ring-buffer corruption
e96adebb7afdcddcbbf95c5ee0781e61d3a699be wifi: ath12k: fix dest ring-buffer corruption when ring is full
2a1eb9495618fa3b7d6bbb87eb73aac1eb044bdf wifi: ath11k: fix dest ring-buffer corruption
c452d3babfb07fab854f71c8b2e8778a050aa5c6 wifi: ath11k: fix source ring-buffer corruption
8e36c994afa58d32f6d16e6100380906e6794460 wifi: ath11k: fix dest ring-buffer corruption when ring is full
4c5a77847d6809620adc71369c9d897a120cf784 pwm: imx-tpm: Reset counter if CMOD is 0
483cd13da32902fcdacf877cf552cea8cfa82d0f pwm: mediatek: Handle hardware enable and clock enable separately
3023308763744ae75971e07fadef1721f9aab228 pwm: mediatek: Fix duty and period setting
915dbd5fa1e338dd32fd4ac13b14bb6633950966 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
2f879ed28f9b66206d86fa1392774b21b0aab8bf mtd: spi-nor: Fix spi_nor_try_unlock_all()
d3f8f2badffe10945721015223b4e00e2869faa6 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
7f1ec5b629c1ded82ac451326d4d989724b4c52f mtd: rawnand: fsmc: Add missing check after DMA map
c22a8302ab75b1dfd6bb8f947eadaa1df27f7187 mtd: rawnand: renesas: Add missing check after DMA map
e12aa5057cd22475998b77f3ab4c854ca58e39cf PCI: endpoint: Fix configfs group list head handling
c6853a2441c1961e1ae49705fb5219f1aa0e326b PCI: endpoint: Fix configfs group removal on driver teardown
b5ce82ae466afcbbefda05cf1eaa6fe7feb85d22 vsock/virtio: Validate length in packet header before skb_put()
77a38ecc356202adc982043d19521f44f7022c10 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
49b84497316e18b394ee2fad4c76a2bfa3556760 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
d0112d7c301a6f25ae31bfe653f65117d50d06ba f2fs: fix to avoid out-of-boundary access in dnode page
bbf0d8ba3706e97c0dfad66247d796cde4cd109a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
64f7806ac93c69da818fa2c2c48a4bf35ba386e9 soc/tegra: pmc: Ensure power-domains are in a known state
72c8ab3928087c06bf9ea764f407f4d90e7b0c6c parisc: Check region is readable by user in raw_copy_from_user()
ef75f886eb95375ab435552986c4495d1bd17af7 parisc: Define and use set_pte_at()
233d6772ce7e4fe0fae9699ce1efa2a6e642aa72 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
e739254f076f13438548d3df0ebc7a0e572d1e79 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
1b808b4e7d4552c7bf827525fd8ed46f2d1aefec parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
756d67256a293f9e15d8f6c2520fb99640f06653 parisc: Revise __get_user() to probe user read access
10d087b667a506e093923a86ded1f29c1485633d parisc: Revise gateway LWS calls to probe user read access
9728360b29a86b9e2089625329395371cf1bb8c2 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
350784ccc4278eac7714e5dbc041b9816328e1f4 parisc: Update comments in make_insert_tlb
ddb3383e02c6e815da70cce98ba2dee6c5d7a62e media: gspca: Add bounds checking to firmware parser
feef3394410251c531ffbbc247a16f67bdb3167a media: hi556: correct the test pattern configuration
14fe73d1bc4a04fad270ced8197084b1841fe527 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
af1c3ecb641049074d7df24b51e1e7dfdae582cb media: vivid: fix wrong pixel_array control size
3df82f19cf95f673268558c807b843924108a556 media: verisilicon: Fix AV1 decoder clock frequency
b1dd64095e555da8f724cdb24e90f8ea68fd74de media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
c257cbee6b85d9d465fef6b9ff99b0eb4856ac26 media: usbtv: Lock resolution while streaming
7050d6da7baed235749935640285f18c868474b5 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
1cefed6f72455f952261f3b693ef095de8a21e76 media: ov2659: Fix memory leaks in ov2659_probe()
00d2de51bb7d539be9f9392d4bc4ba8cb3a87e64 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
79a16dd0ffe068002df076735af6a644f00beace media: qcom: camss: cleanup media device allocated resource on error path
506009edba28177e3aff32af54b8472919d7bcfc media: venus: Add a check for packet size after reading from shared memory
c1fe3eb55282b4685a5f9d09ea16ef4018d7ac3a media: venus: hfi: explicitly release IRQ during teardown
8c634ba1c5b0d40684bc2149f476cb9fed81e7bd media: venus: protect against spurious interrupts during probe
0d8a3b060b57391e577e03c2f305e0165c9c35c6 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
8418c0bd11331113643bbb8ea57314de362caae8 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b4047345346bb4e4fa6298e21d06d982715185a8 drm/amd: Restore cached power limit during resume
a1820d01176f65ab4a0135de86669864ae14b38d drm/amdgpu: Avoid extra evict-restore process.
3e64e74c6c2f0c7222d40c99d7a7cd354046378d drm/amdgpu: update mmhub 3.0.1 client id mappings
219490d0fc5f3ff2b65746485c8d25b0bdde843d drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
576f55ccf1813fc3338d95074afd117376a127ee drm/amd/display: Add primary plane to commits for correct VRR handling
8ee463bc5603b829b25beda1d584c6fb2a631b54 drm/amd/display: Don't overwrite dce60_clk_mgr
1fa978754abc43533326f62bb97fb7e9c7c46d2c net, hsr: reject HSR frame if skb can't hold tag
1c260a0a3bc6214a619d5222448e3495f377207b ipv6: sr: Fix MAC comparison to be constant-time
ec346b087cf80d164c5ac3c759d07462ccaa446e ACPI: pfr_update: Fix the driver update version check
7a2cff8d91658632ebc48035cfddfc2a609d7960 mptcp: drop skb if MPTCP skb extension allocation fails
365edd81c1767d6c3e306dd6bd21f3aab27fb0e9 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e0659a4f261216c155d41e737dbd80d0056fe531 mm: drop the assumption that VM_SHARED always implies writable
e5d5cfd95861bbefa9eb1e53b8bc1014ab77b6d7 mm: update memfd seal write check to include F_SEAL_WRITE
5399640f23e0f6b4b3ea62b64dcbd4abbabbd54e mm: reinstate ability to map write-sealed memfd mappings read-only
90334dd48bf5d5625b68281b66eb954949b0a86a selftests/memfd: add test for mapping write-sealed memfd read-only
e0b124c7da86ac82273962818d543b52632ae914 net: Add net_passive_inc() and net_passive_dec().
216f6c22d4d54284ac26cf9351879fdec2de77d7 net: better track kernel sockets lifetime
9d962e6ec0d1d0f80c647d09d9a6f282a2ce2f20 smb: client: fix netns refcount leak after net_passive changes
683ac23961394067b4d2842d31710d6a2d96739f net_sched: sch_ets: implement lockless ets_dump()
fd8f7360e525592bdf799d956e5995d62c97e59f net/sched: ets: use old 'nbands' while purging unused classes
11fc8dc56f5eaf044c4dc5c11f18e22957e2511e leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
555a13c3fbda69ec0b4edc58e8e03aceaa9df832 leds: flash: leds-qcom-flash: Fix registry access after re-bind
97b58ec6756cfc07fc080a404dcc22de83d7059e fscrypt: Don't use problematic non-inline crypto engines
36865ca671b17f60c5e84eb714c9026c8a9e4df7 block: reject invalid operation in submit_bio_noacct
50b49eded53f5a50a3e18840bea7300383d0272d block: Make REQ_OP_ZONE_FINISH a write operation
03e5423a6447e942f0cbb1edd20356508586908f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
280f1d76692a823ef199b1bc2043e8f54c1139ec usb: typec: fusb302: cache PD RX state
821175db5cad95a7760448e246b076b7f46a8523 btrfs: don't ignore inode missing when replaying log tree
f4586d08aaf7d5d820ccdf1b35013260e335440f btrfs: qgroup: fix race between quota disable and quota rescan ioctl
a09651d74a7a794ffdf78e3852cff2e79a2ed49c btrfs: move transaction aborts to the error site in add_block_group_free_space()
9d7eafe6af85144aa5c26e5445420eb75c338002 btrfs: always abort transaction on failure to add block group to free space tree
faa8596b849b2da1c6eae49f0a3ee5dca7dadc25 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
cf71a3af7b6cf8eb35214e7aac18d7b25f305c31 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a0cd6339b3f2e00922229935eb96269b295c2a7b btrfs: open code timespec64 in struct btrfs_inode
bb58ada76bb46bdc5f25315b5298fb77487297a6 btrfs: fix ssd_spread overallocation
e37b11ad13dbf3f0c3d132ba3fb4e4cd9a7b4dba btrfs: constify more pointer parameters
27eb14a7eeb789b463ec0db7a8aea0c442419c4c btrfs: populate otime when logging an inode item
ad4b46af138e4d83c31d553f99689761ac421b55 btrfs: send: factor out common logic when sending xattrs
9f5f73a4b13665f1b1744fc3bceb93cc952989a2 btrfs: send: only use boolean variables at process_recorded_refs()
6434c1f72d94757c95d9926a73240c2c1a38b460 btrfs: send: add and use helper to rename current inode when processing refs
fdbaf6e6c743405935c45ae3ad90192e943f8cc4 btrfs: send: keep the current inode's path cached
0039d1c7b3fa55068bdcca6c8fa5c40c923cef25 btrfs: send: avoid path allocation for the current inode when issuing commands
d6fc6436f4ceb7179e87888dfc621a98210d1eab btrfs: send: use fallocate for hole punching with send stream v2
14a07a73752ed29a807796c6cb49736daf601540 btrfs: send: make fs_path_len() inline and constify its argument
4ae0080c102ca2113c324d8da91dd754e17afb1c s390/mm: Remove possible false-positive warning in pte_free_defer()
33e18fe7f231d4edb4040c98eb6c392f7a0b124c KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
daf4c27c396c9dc3542e4d2e4fff49b82b4cd46d wifi: mac80211: check basic rates validity in sta_link_apply_parameters
b19c0221133b2a32396956c65ae9569fc9b11388 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
09c0f1915493ce4dec6d4558899e28bf3ec9d5fa usb: dwc3: imx8mp: fix device leak at unbind
1feb6db08b56d10990c54f91f999613b31b35577 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2c0c8160aaf62e9e980d851c3bb5f44c4329ad68 PM: runtime: Simplify pm_runtime_get_if_active() usage
660ee0a08ce21f3f6570998fcaa401de5f4a0904 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
7cd4edf80fcd4eda134a1b1a913cf4bfb4906e26 ata: libata-scsi: Return aborted command when missing sense and result TF
0f8de97f62627b2005f367494fd0dc99143fe026 kbuild: userprogs: use correct linker when mixing clang and GNU ld
74a814654728db96e4b8da1b133c839a8dcb395e sched/topology: Add a new arch_scale_freq_ref() method
1a21fa84827d132e45e4a6a92492bb2cdb483f0f cpufreq: Use the fixed and coherent frequency for scaling capacity
1b400d8d351bfbaf3dabda1e8a787aaa9761ef5e cpufreq/schedutil: Use a fixed reference frequency
7b6464d1b3ad61fddeff15058ded6c9c21da5f3e energy_model: Use a fixed reference frequency
335545e5e547ca1c0f57cebb46c4d9899c1a1ac3 cpufreq/cppc: Set the frequency used for computing the capacity
96d9c18eed8270d3abafcc8780eb9167998646c4 arm64/amu: Use capacity_ref_freq() to set AMU ratio
556014ef1c2951462688a8590066837e8b8ef4d3 topology: Set capacity_freq_ref in all cases
52a2ae32f80134d97b60d7555c9a4c4a28ce29c7 sched/fair: Fix frequency selection for non-invariant case
d556413528de2617eed177119fd6157ee766b10c KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
1126542ff19bb6d593c374ee8fc44ed7f6d48182 memstick: Fix deadlock by moving removing flag earlier
0d4e0354ea7de4b31e20d5cf5fc89f1d8e67103b mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
82dcfd149fca089e5558770149e90631809b66c4 squashfs: fix memory leak in squashfs_fill_super
44c163edb936020356489609e40aa3e423f1e87a mm/debug_vm_pgtable: clear page table entries at destroy_args()
856f44decbe2bb02f876805332e5b30b6b765b61 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8a09bfa49a4b55a916255504ab12e8051582b1af ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
11064d31cbd4035d6bc4abbccf81d3c47c7fde04 s390/sclp: Fix SCCB present check
23d6b0d412570b82f0165227503e188e01ae21e1 drm/amd/display: Avoid a NULL pointer dereference
0c959b0b31ebd30473d024be6ceb8f823d46549d drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
a0c21ed462abe5553c67883b12a64c65d507b6f1 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
8643c9b08e6f5b5a9bb80f803ca8a4e28a1f91e3 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c0d1c31e9b2c594c63a31b2a7b9f82f2fd2f4094 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
b5d16094220e49d515eb55aba4166b8fdc2d0518 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
5579e46c36ba736889cbc581f469d662d37c2dcb PCI: rockchip: Use standard PCIe definitions
90c4209a231aa9e01200902b11abf031969c648b PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
0a3b666c8bcf07a6d1515090902a7b22c7fdddeb PCI: imx6: Delay link start until configfs 'start' written
e30748692a6364ddf9c0a7d24ff9670486340f91 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
750d02913f14058783089fb607e3cf4c519df842 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8040edc64f1e639c8ca2f7373dc6886139161b11 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
feeb75b622cd8ce68ea30b88a4641926b45edecc scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
1b088dfe738ee38b07e8c15fa6b6654bea4624c8 ext4: preserve SB_I_VERSION on remount
61c5075049a8d8738b95fef6eef1c4af0bd4be0f arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
905d7b831ab6da49bcbc2fe1072f840102c626f3 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
1e382befbc107a52ce29ad5eb071d712169aabae fs/buffer: fix use-after-free when call bh_read() helper
be31ac31de43d63f4c73e3cc0ab1e6f0d8934e75 use uniform permission checks for all mount propagation changes
dc3f114b46ff1f43bf18552a7e36c84f50f21262 mptcp: remove duplicate sk_reset_timer call
941f747062ee2ecd1ce7f2910346e2a8dc3183ea mptcp: disable add_addr retransmission when timeout is 0
7951d90148bf82956ea13a4433614e3f5827ece4 selftests: mptcp: pm: check flush doesn't reset limits
02514a2624c8821141e93bad7f446b9a355d8436 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
30e7eceeb7f3a09df01c7f054f991b45c0a57d9b mmc: sdhci-pci-gli: Add a new function to simplify the code
34d0cd6997db44c3e123f9cc94125a88cd7ff508 cpuidle: menu: Remove iowait influence
fe99f32c08f8f4e944f792e352c2ed6c16e3637c cpuidle: governors: menu: Avoid selecting states with too much latency
64ea117a7e343235a4171e27ad30d0970d7d274a drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
7e152b0430a7d54b2ee7bd1d47c8eef106a21bfc fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a15a21a4b12f5fe611b0f5fb7605c1121508bd3c ftrace: Also allocate and copy hash for reading of filter files
07a7bf484d6ebd98bac3d9d9327e1b1765a274f1 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
af7772984fd4b9c06fbd287824468c96a38ff388 iio: proximity: isl29501: fix buffered read on big-endian systems
2980425c88e51eada7c503f354bfa89479b0259d most: core: Drop device reference after usage in get_channel()
8a2a601e01db0bd1f35ab10b45e1765eb2c01f32 cdx: Fix off-by-one error in cdx_rpmsg_probe()
84ad97717a5319afd872f29a1377c942816c16cd usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
cb194119aa111b60d1f0354572301427fec8a6fc comedi: Make insn_rw_emulate_bits() do insn->n samples
0b22d1c89909e6e7755f4febe21bdfe80af21927 comedi: pcl726: Prevent invalid irq number
43a1f7230cf3dc0d66077549523f64070e34b030 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
330a3b703bf978373db11599d7dd15dc505d8370 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
bbcc2c4e8a16758a07fa869bdc8d1cb2ff0d7c02 usb: renesas-xhci: Fix External ROM access timeouts
7e29d983f89c4ed368000651ae6bcef7dd0a8a45 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7c0a7c55ae8c72f1f8ebfb7b4665f06e5a9df8c6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f5c3ef79679bb4f37c81819b846072a14239132c USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f446b081fd61259cf3971b58ea8729777b84b849 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
255f6e89c4ff93670714049f59e9436f7e2f23e0 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d0d13579c10166356ef46a2c9fcdb75321b71939 usb: dwc3: pci: add support for the Intel Wildcat Lake
760f6e30ea9a80df0e858f441a3556ed16024ae5 drm/amd/display: Don't overclock DCE 6 by 15%
e75ef1168db335130de5671c998f63eee1304849 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
3a0c9f3bfb8062b452b88ad0c8785e694d1c9735 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============2401176970363593994==--
