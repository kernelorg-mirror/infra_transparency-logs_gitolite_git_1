Content-Type: multipart/mixed; boundary="===============1311572154186355962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Aug 2025 07:22:00 -0000
Message-Id: <175619292079.2269270.10987527484836672632@gitolite.kernel.org>

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 0a0056cb45c672c78fc68e782326101058d829d0
    new: 8ad5c51c33b26771e91378ee4190c9f9be5104ff
    log: revlist-0a0056cb45c6-8ad5c51c33b2.txt
  - ref: refs/heads/queue/5.15
    old: f9b2f54896fb6195287d07b0fe01e84e46b7ea56
    new: ff2cfed281f31d42e7ac676b0c607e5449f2cbc4
    log: revlist-f9b2f54896fb-ff2cfed281f3.txt
  - ref: refs/heads/queue/5.4
    old: afaee5c2db58e774a0ef2a332418b98d21255148
    new: 184038bf1543fc9ffc3ce09c98f61c8b60dc2b39
    log: revlist-afaee5c2db58-184038bf1543.txt
  - ref: refs/heads/queue/6.1
    old: 662e169be685227b209f7b48a50f935aebdddbdf
    new: 7e400f439c14cd21eb7f00182917d8df747d6286
    log: revlist-662e169be685-7e400f439c14.txt
  - ref: refs/heads/queue/6.12
    old: f1c46c86244f69061e2703906297fef01fd7308b
    new: ea2b170fbed76c78802fe17e714abf89c7c8e13c
    log: revlist-f1c46c86244f-ea2b170fbed7.txt
  - ref: refs/heads/queue/6.16
    old: f9edb144cfdb31f3e240b577bd06fa841b616fe8
    new: 00907b1cd529935b2f6ca91bdc605bcf249ad322
    log: revlist-f9edb144cfdb-00907b1cd529.txt
  - ref: refs/heads/queue/6.6
    old: 5ce61006d6c6e573b0a16f58f57a52dda32919d0
    new: d297a727a3da797a54d425b8e9cd198c8553f2d9
    log: revlist-5ce61006d6c6-d297a727a3da.txt

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0056cb45c6-8ad5c51c33b2.txt

7213ef61fa9f39edd1d55e5e9e1ba411526cf4d8 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
6fb3aa87cf357901a3739b7ef1e3d6f50c69e537 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2a779c2764a8dc1b0d9f8ea6ae4e84948fff2402 USB: serial: option: add Foxconn T99W640
699d8bd7d4be3ac39ad91d3c0131d52023ad8658 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5efe487b30389911bc09be08953a6d876956010e usb: gadget: configfs: Fix OOB read on empty string write
43c787571a7ed52620fc078cc61db4a552a6bcd6 i2c: stm32: fix the device used for the DMA map
b28d7a2140fc0b8c413336578e1a41f53b525f18 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
875739668c62ff60ed9c09b35cdd948a4308239e Input: xpad - set correct controller type for Acer NGR200
4d7ff8e013fe6f0b814ea71404912dc5d8040864 pch_uart: Fix dma_sync_sg_for_device() nents value
157a660019dfaf99bc4869b8eda5a3fee28203f4 HID: core: ensure the allocated report buffer can contain the reserved report ID
b35088ab4cc2f94895dcf559e35f111c1bde9298 HID: core: ensure __hid_request reserves the report ID as the first byte
c5aad2ba2e468b1d022e7f67e6b5a53d770a8000 HID: core: do not bypass hid_hw_raw_request
fd4a848ec2c266bc1183ebd8255d6d40fcb05cf1 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
dbff86658a73f2cd2f2187043007752f8583447b af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b6fc80938d0ceb2d980c03ae1a4ca64a5d51cc8b af_packet: fix soft lockup issue caused by tpacket_snd()
c667e4749d29ebe9fe59bd6ea797e14ba1689486 dmaengine: nbpfaxi: Fix memory corruption in probe()
e54412cc57fb041da5e4bdfc47aaec6c259deb77 isofs: Verify inode mode when loading from disk
9d1fc7d4cc44241e308a11e4b02dc56df5e80151 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
a1d3c99182c3012f5d9c18570f6b85238ebffad7 mmc: bcm2835: Fix dma_unmap_sg() nents value
e940f0de14291a95b7f988977f35155df7eb169c mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1384eea4a02d437a3e15a472693ee122d1f8f427 mmc: sdhci_am654: Workaround for Errata i2312
5158f157dc40a28c47b0c5c3c3126ed4600956b9 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
21b5cc265f2ee6e7739ca38c978481b3f724bc26 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
15dd31c549d40793936c3085aa1e1c49729185e5 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
835439406621744d0e6ea968772daf4f8ada5606 iio: adc: max1363: Reorder mode_list[] entries
6445e0933e810365a612ff9d16d1f9496db262f1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a1f07eb8d60d2639d8d74681e3c31d32b8ac3e0d comedi: pcl812: Fix bit shift out of bounds
5a6f8bd46abba668fc88236e5fda28f31aec247a comedi: aio_iiro_16: Fix bit shift out of bounds
7d7e10d8a2f0d5eb99bd31ab26800cb25ec2a611 comedi: das16m1: Fix bit shift out of bounds
504186777736700e30060f8b2c48344f882db811 comedi: das6402: Fix bit shift out of bounds
4fe0d501b8f918605794f909cee258dd9dc03cfe comedi: Fix some signed shift left operations
806b52a1e728eb7c93c89af635ff30e519861b1a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
42936e182419f3bdfccd09f435d0b9e2ede327c6 comedi: Fix initialization of data for instructions that write to subdevice
bdd7cf905ff0ad6aff3883bc1d6e461e686c130f net: emaclite: Fix missing pointer increment in aligned_read()
bb0e60509b1b5b728e92de497185344aa5e3a0d0 net/sched: sch_qfq: Fix race condition on qfq_aggregate
b0edd9a82b5d6689637709cf48f21d667f4f3518 rpl: Fix use-after-free in rpl_do_srh_inline().
9fc18fb976ad9877d36430f27534394dbe1d1c98 hwmon: (corsair-cpro) Validate the size of the received input buffer
ffdda9495121987cc3dafd43af00c212de11bcd9 usb: net: sierra: check for no status endpoint
cf2b1d7f20e2c7494a9ce473a6c77cb36045cbdc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
33f7a462442d242eb763ff8629729f1baee61d46 Bluetooth: SMP: If an unallowed command is received consider it a failure
2bf5d7f3cf86704b75a5601f175277dbaa2a6e96 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0d426baf77c5467fcad0b26f203bc13715d4cde4 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
37f74c71f7529cecd0aa2011535b1b798b6dd2fd net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
0fbb7a643a367d609d27b07e39d1071641b2b3ac net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
65df30b79745e12059925c2aeef49bc9c7055e44 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
3512ebfcb223eb9aee841a0c4452f5956f17f9f3 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
246d1b2ffd78693ad722042f3ce97676b987d6a8 usb: hub: Fix flushing of delayed work used for post resume purposes
f61828f951b5ee6e5cc74eeb6e73b1deed329174 usb: musb: Add and use inline functions musb_{get,set}_state
728ac278002cd802b858a9b802d3eba8f42f8448 usb: musb: fix gadget state on disconnect
f72c43b0f7e5c1f84ff3f47ae07b279f3d1ee4a4 usb: dwc3: qcom: Don't leave BCR asserted
ac6fb9dcd0efc4b4c99879ce84af22fa54ced732 ASoC: fsl_sai: Force a software reset when starting in consumer mode
ccd4bdb43c45bd70e69f7ecb1d936c01a8629305 mm/vmalloc: leave lazy MMU mode on PTE mapping error
c5a01710d2ec0639323b27fe1ad3a2f8c972b83e virtio-net: ensure the received length does not exceed allocated size
e360f05d124071c17701272c52f1b40163bc649b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
83cfa292b70533ff8ec6983a5ba3d29319be60d8 regulator: core: fix NULL dereference on unbind due to stale coupling data
13e19644b5ca04e9cd9361062961984b4deb80bc RDMA/core: Rate limit GID cache warning messages
4b7462a715742f1efa30d667e44d3a00d463a439 i40e: Add rx_missed_errors for buffer exhaustion
5f55acb3f98159745fd8f5da2db4161efa198245 i40e: report VF tx_dropped with tx_errors instead of tx_discards
74a8693ba54ed53c138688c095f2290585eb9fa7 net: appletalk: fix kerneldoc warnings
d265984f3e1ceb7d81d7a0c29b6f7b31bbf827fa net: appletalk: Fix use-after-free in AARP proxy probe
af2507b25184a8c7cdc0b4117d44b27ae492734b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3d3e8a84c0e4fbc760c20cd1785b369053d1b209 net: hns3: refine the struct hane3_tc_info
dc9386785a4c74b0130c7589244d468398c81a11 net: hns3: fixed vf get max channels bug
743f6433d232fae76b8cd638841563c5ab9838f7 i2c: qup: jump out of the loop in case of timeout
3f1e28310f0e178065613bd8b76ad28f381ae239 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
c14cf087c16c3d162903aa12ff4bb4ace8897fdc e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
49fc3d270fa21bca395de6213c43692c8d6f406c e1000e: ignore uninitialized checksum word on tgp
2ba521d4a9ccfc22d7672085a344abfb2bb02bb2 gve: Fix stuck TX queue for DQ queue format
0e822392a10376ea0d76134d819e16c4211e9822 nilfs2: reject invalid file types when reading inodes
cff946177609ac24d130a3dc8f70812b1997df0e x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
976484729b15d82699e0672f1f9571cf63bfc760 comedi: comedi_test: Fix possible deletion of uninitialized timers
5782e49d380dae55a0ecdc8d73c707db97deb476 ALSA: hda: Add missing NVIDIA HDA codec IDs
5cb925b73cd2900ea982ff05257f2f927fe86ab1 usb: chipidea: add USB PHY event
e81ddd9c211611b7b24513dc484b967bdc61067e usb: phy: mxs: disconnect line when USB charger is attached
1043051be4e7d9551576f168a22dbd4d7b6b6ef9 ethernet: intel: fix building with large NR_CPUS
8a949d02004e5977dfe7fb62067362f2a193a308 ASoC: Intel: fix SND_SOC_SOF dependencies
577accc66f7a6e8de22584a59db2f2aa9ed66929 fs_context: fix parameter name in infofc() macro
5c0cde3114a374317fe60a12b49bfc4c6e41e358 hfsplus: remove mutex_lock check in hfsplus_free_extents
6ee329f5474651fc21c0efef7cc4474c7883c45b ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1525f98cdb9b0b034c3b2ce5b7345a42403f58a6 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
de17bf0e4a2938318dd1507f5e03f2c90d2232be ARM: dts: vfxxx: Correctly use two tuples for timer address
469dcf622b657c858b7da0269899fe5fcaf23d55 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
ee87442aecac50bf65888b53952d849884ff6d66 vmci: Prevent the dispatching of uninitialized payloads
9c2152d7798dc93dda2c44980ae6a44f4f2a646f pps: fix poll support
f01d7c8b937521902e6839492dad40f0d382d7f6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bef808373284f48fbb5fd489369ac599fdc52ade usb: early: xhci-dbc: Fix early_ioremap leak
ce6b418b892a65564deaec30faf483172d9c5e34 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b2849c7eeb05d6ceb84e07c6b5b571691122e100 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
20d6d47e8819e961d1819b95ae102c3bf558e372 cpufreq: Initialize cpufreq-based frequency-invariance later
adc37b705e0c4edaac0c918dd40bd225ca28cf82 cpufreq: Init policy->rwsem before it may be possibly used
bc3dba1bc83c0585c95b79d46d0d8014ca4e17e6 samples: mei: Fix building on musl libc
f3657de9ccca41324937e2c2ece3dee29891fb6c staging: nvec: Fix incorrect null termination of battery manufacturer
1c262dff7aeb837020e262dc9162aff42d070c08 selftests/tracing: Fix false failure of subsystem event test
fc7f45ff0d8a22acda8be31fb030e08a0fc41480 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
805a70cd4426f326ac33dbbfbb83cebe1358f3a3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
124c188be8ad136ecb544a1ecc350f6fd5815267 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b5491dd1ae93e9bfd2184f59e9830c5ccdced0c0 caif: reduce stack size, again
0fcdff303f61af8646f0b1b3c411d5dd1ee3b5df wifi: rtl818x: Kill URBs before clearing tx status queue
4f0835ce5d4128a6a123af94bcc36f8ad95fb2f1 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5c34f2cb349bd01237beb2a22fc3c6e9a6eb8e1b iwlwifi: Add missing check for alloc_ordered_workqueue
fb9e23e508bebb2912a6ccb8f86f033482701183 wifi: ath11k: clear initialized flag for deinit-ed srng lists
75aa30538fdaa32d1c46f95a4cf9a6e579e98691 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
5880793277d68cc34c639edef6faac22dea775f8 m68k: Don't unregister boot console needlessly
67f373001781ffe8bca0c0657f1c681d97eea6f8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
beb2bfb2f67c62e51eb9b83a2d2becd0cd3e209b netfilter: nf_tables: adjust lockdep assertions handling
8c543f4baedbcd5824d54dc627802a0f1493521b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8b89100df87226d0d6f5c8578ced8cc68d2b84db net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f6c7a87069ab5b13dacd7eed03c787f37ba915cb net_sched: act_ctinfo: use atomic64_t for three counters
3d842f67b6004cc5dbaafd7f2477b99338035cd0 xen/gntdev: remove struct gntdev_copy_batch from stack
737f97a57667898ce2fb1b123dad9f7d5d8e7791 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
b9d473f0bcc0d963a16ce03c274ab10a50487198 mwl8k: Add missing check after DMA map
4e37754dc7b1d63a92126b1a630f263a01d0d138 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1a59e936133e4a2387b133a9257d87ff595c84f0 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
89430f03ef9c25e833dd21caabacc4a65ae8f7d0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
46fa51fcf2a4ee3f3031b3fd7e2ab78736377695 can: kvaser_pciefd: Store device channel index
56d5188e21135717ed60c323018027703eef0160 can: kvaser_usb: Assign netdev.dev_port based on device channel index
7a2cacfd9f726dfcecf3acc33b8a9be87c018274 netfilter: xt_nfacct: don't assume acct name is null-terminated
67d604099796a66031574df1acdd559eda1c0ddc selftests: rtnetlink.sh: remove esp4_offload after test
be3b50567cf219f8f29f1ee140b12b2a2093a13e vrf: Drop existing dst reference in vrf_ip6_input_dst
b7e5df46675fe6f64f932936c78ec2502cb7737c PCI: rockchip-host: Fix "Unexpected Completion" log message
25ba3b3bf195002fcf05c33f74d22f3c8ea1706d crypto: marvell/cesa - Fix engine load inaccuracy
f8618ca3fc03ced07d98ca8589feab5afac490ee mtd: fix possible integer overflow in erase_xfer()
9db1eddd8d3ae64e7a59488a53ac81f1429e40a7 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
7602cf548655e674f3cdfafb6bfb484491a5faa9 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
135fe22231e25559d70df0a2d2e5b998b6469bb3 pinctrl: sunxi: Fix memory leak on krealloc failure
9d60e4b0e3c653551e3b6cb59dcdf7de42afbb8d crypto: inside-secure - Fix `dma_unmap_sg()` nents value
707dfc7ff4dbd286b635ec96386846c636feb513 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
a63b672635fe3034db95c22c7a0421bd5f558ff1 perf tests bp_account: Fix leaked file descriptor
961c5fd384367fb1642d186590d52094f46a0407 clk: sunxi-ng: v3s: Fix de clock definition
93ecd78d8abda2deb7b03b5550a8a2de30102511 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
054517d0141115fe6753b3ebb3046ef9acc08b14 scsi: mvsas: Fix dma_unmap_sg() nents value
8c6e1bf1aadc15fb60b51f6f54121b132ff0cf79 scsi: isci: Fix dma_unmap_sg() nents value
c4faa93493e39ec73f4a0d99f8052269f519b65b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
e30ade2b55f99c928d697dc0124f2140dad3a65e hwrng: mtk - handle devm_pm_runtime_enable errors
cc624af64c218cf3e86fc92e66bbd9fba6945370 crypto: img-hash - Fix dma_unmap_sg() nents value
77d305c4b6d67591dbc11356012f267ff4f6196a soundwire: stream: restore params when prepare ports fail
a9d5376ed3e5d8ed54c7c85352d2af55e035a52a fs/orangefs: Allow 2 more characters in do_c_string()
8e8fe2eabc5c55c10bd4f803772b4b401de8c202 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a63fe26e981c5cdffdd9f48f0c741ba779a4853d dmaengine: nbpfaxi: Add missing check after DMA map
14a7310091eafa72794451608bbecdbf37d35ef8 sh: Do not use hyphen in exported variable name
be9d967824c983484a1bc9d80e35364f2c2ae00b crypto: qat - fix seq_file position update in adf_ring_next()
8da67ef238c9163513dc19ae82e0597e50c48b7f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
6d349e1a3fbcf81fa714dbdb6c6800c23a6c9dbf jfs: fix metapage reference count leak in dbAllocCtl
192b99d4db4510809edcf1870af579b65e4a5a93 mtd: rawnand: atmel: Fix dma_mapping_error() address
1158d3fa2d2087fe8e69061ff3da035301ba8461 mtd: rawnand: atmel: set pmecc data setup time
070a7718529ef5e25aeef8a07392868d82c6961c vhost-scsi: Fix log flooding with target does not exist errors
55692722241ddd46ee86009c4689486338d65745 bpf: Check flow_dissector ctx accesses are aligned
7d3981e787d1c8f418f76a368ec0fd1b547d6dbf apparmor: ensure WB_HISTORY_SIZE value is a power of 2
00e8201b389640bacc41381b01b9bc5c12b71132 module: Restore the moduleparam prefix length check
a9ec491b2a08a7531d1d3e3384446d24ce046907 rtc: ds1307: fix incorrect maximum clock rate handling
5649015339a6d7ced27176f215f068d6791cbc8a rtc: hym8563: fix incorrect maximum clock rate handling
5780dd865ea0c48d4b8f26a270e2f77999621043 rtc: pcf85063: fix incorrect maximum clock rate handling
e15823b86a610578cf4eb8434f179431f01b8158 rtc: pcf8563: fix incorrect maximum clock rate handling
d50ce0d85c5f3a084e56b877253a1abe1c913477 rtc: rv3028: fix incorrect maximum clock rate handling
0c517dfc5c83e1b0e2441d2cdf91bd9c0c0e158b f2fs: doc: fix wrong quota mount option description
00c266b3941210582e54cbc3970a987334f0a10b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
e687c47b49f334338d83488494d23c2865a8af90 f2fs: fix to avoid panic in f2fs_evict_inode
1979e8eec9d2429e8befaf966be20d93342a910d f2fs: fix to avoid out-of-boundary access in devs.path
5c4991adb6936e6a3b34271ece4206e115e87073 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9e735a5b88123c0ec1f707b75ce1397c1cd58372 kconfig: qconf: fix ConfigList::updateListAllforAll()
07e079c1a7b72be8296c9a9eb9f803976dcbdbda PCI: pnv_php: Clean up allocated IRQs on unplug
81a54b9378135b2ddcca124658a27925f0867516 PCI: pnv_php: Work around switches with broken presence detection
e7e866da8eef4483b485bf7c60180d44301fe619 powerpc/eeh: Export eeh_unfreeze_pe()
3b4790c3690d187cade13d57af6db53a0f5469e6 powerpc/eeh: Rely on dev->link_active_reporting
af3969ffdcd5cdc6da7ca22be6d9da2d555c05b9 powerpc/eeh: Make EEH driver device hotplug safe
23f5314ef746da3d843b388afb82afef0e837ffe PCI: pnv_php: Fix surprise plug detection and recovery
ddcf1e2cc8f9c9c64353698a466dfce61cae772d pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
47c153256c3212bcf0da641c5143e3e81c74637c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
85dc8fb4ab1030854d6c8092a3fd6001fa7012dd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
7a497db28cc4039d5f8122488fd6cf9f1d9ec01b NFSv4.2: another fix for listxattr
5a9cb4ec62c420945671497ac8d6339c4bfbfe10 mm: extract might_alloc() debug check
04a526e05705779bbbb45376e455a75a01af5e31 XArray: Add calls to might_alloc()
50e7a33a9087c1f6ecdbf38c3ac84cd1f30c18ce NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
96a77598b200caa9e013b8646f3b4f3b3d1181ad netpoll: prevent hanging NAPI when netcons gets enabled
454eb207ab426eda98f689b0cf53390cbe7ce441 phy: mscc: Fix parsing of unicast frames
ae3cdaf612036c183c1406b6491df3bed705a9bc pptp: ensure minimal skb length in pptp_xmit()
f0c6b3f759e58308409cb5930fd2f089b4f041d1 ipv6: reject malicious packets in ipv6_gso_segment()
4111901e5d833785d307b121f81b33bab9756b18 net: drop UFO packets in udp_rcv_segment()
e26a7477fc12c3dfb748ef555912cfe45d7c8549 benet: fix BUG when creating VFs
c5805c945da6ce693920d8ed5a8d5e5d004de1da ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
cddcb3bf321132d2b6098f8b6b8df9c817b2a540 smb: client: let recv_done() cleanup before notifying the callers.
b7e7172597119213e2a4f33472c7b1fa9f1cd81c pptp: fix pptp_xmit() error path
b86383ed298bece7cbb752a9870fd55bbba3ea60 perf/core: Don't leak AUX buffer refcount on allocation failure
6fc9685acc6f42edb0d4910f104c9f5916583e8b perf/core: Exit early on perf_mmap() fail
967d653dd0df4f3ca7726a1798dce9ac444c706f perf/core: Prevent VMA split of buffer mappings
29164e7497212681c8fbae2cc47ad736ba6ed5ce net/packet: fix a race in packet_set_ring() and packet_notifier()
1f660804ada741a12814570fd844916ce1552015 vsock: Do not allow binding to VMADDR_PORT_ANY
050c00f455a81632b79c733498edc7397519de7c USB: serial: option: add Foxconn T99W709
5332cfa292ef1d8b5512665f24b470626fb6e183 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
29b80875cb77c824ebb663640d29a7ff6ce940e2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
28153ee133725870746ec1cc938fe0573d0eb3fe usb: gadget : fix use-after-free in composite_dev_cleanup()
2062a9ed5b03214b2277bc79b81fe51b864335e5 io_uring: don't use int for ABI
4b4756089753878c974daebc51124990307994e8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
eb6be3762ccaba7802ecfc50abd603427925bcb6 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
50701e5600b8ffbd2d5ef18bd31ae4c4f0f5d7fa netlink: avoid infinite retry looping in netlink_unicast()
903cc172e62408fc5cb1a185191153aed605c7d8 net: gianfar: fix device leak when querying time stamp info
80e0b1cc0f14631cfdc2653911d766129682ed5e net: dpaa: fix device leak when querying time stamp info
691c275f9a2ce9c6800d330261f26f0166f6298f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
28096da9c096930651d8cd3fbd96b419cdac4561 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
59f7dd46a848b2f5a7f07fb4c694d9f01c1f16b5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
50b1615b91afc3805dc63bbc5e81908c20dc5ada fs: Prevent file descriptor table allocations exceeding INT_MAX
b3192a139db31a90a2eab59386e4d59408dc3a34 Documentation: ACPI: Fix parent device references
682f55b19dac4dc83a58600d5f1fae52458e8bee ACPI: processor: perflib: Fix initial _PPC limit application
2f3d7de6995711a755b6052d50a7a8c5d626e796 ACPI: processor: perflib: Move problematic pr->performance check
66beae7de4038cc2b844f88bf3373fd3680cb3ed udp: also consider secpath when evaluating ipsec use for checksumming
6d21c28634bf5d83949b96cd90e4a5260e313505 netfilter: ctnetlink: fix refcount leak on table dump
06bde077ed3f309515c7c1eab25e6710987fd741 sctp: linearize cloned gso packets in sctp_rcv
e047d9617607dfedde13a1f5433477ba04b11732 intel_idle: Allow loading ACPI tables for any family
c5b4008a3ce7c06ad8f3777155b0590caf7e7d1f cpuidle: governors: menu: Avoid using invalid recent intervals data
8eeae709c3a587f1fa21f2b1ba2990b956798362 hfs: fix slab-out-of-bounds in hfs_bnode_read()
c4beef0c0a8548bce568e694d391d1d264eedf06 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
5394d7fdb1f80865a5e098c1b0f2a9324f88a85d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
787fee1fc936f98fc903d8d82fa4e7ba897327e5 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
9ad25d5f7fee2dd8ef5d40629a71871867f0423b arm64: Handle KCOV __init vs inline mismatches
40bf3060e9bba457a9e9b25828e0d51d7ce71301 udf: Verify partition map count
e37fd4ba84f8f0ac37d41e92b93a949d24bc87f9 drbd: add missing kref_get in handle_write_conflicts
d07e29fca3c9333e5056d123fa8bc86faf46ac49 hfs: fix not erasing deleted b-tree node issue
69117f099fdd4fddd679b07ca110590f42450d43 better lockdep annotations for simple_recursive_removal()
1007146f98f353865279f45b99c6ad7bf85cc205 ata: libata-sata: Disallow changing LPM state if not supported
96116857a866ce5703638e8ae8e8fcf0125a7368 securityfs: don't pin dentries twice, once is enough...
fb75d2f8dc6655d994dc17830de452b004394186 usb: xhci: print xhci->xhc_state when queue_command failed
12f6ac52c8eb67a9923cc24a0b53a827b20f7ae9 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3657e9eff7d5d14113e216978da93361aa6f95b9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
f1329a41a0bb388e259bc1566b7624cdc71704c8 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
797e2029eb3f54446cc20fffe527d1b06cd7734b usb: xhci: Avoid showing warnings for dying controller
6693eae1ef169b7b92815cd6c47296a8413f70ad usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dd84f66ce959b619ed71fc0c7240751e91f7a54c usb: xhci: Avoid showing errors during surprise removal
fa3041ae9ee683b1291a941b1b00e0db8af27b16 gpio: wcd934x: check the return value of regmap_update_bits()
baf5508bcc3c4bc11b1e50febec080fddbd3ad3e cpufreq: Exit governor when failed to start old governor
692c387d43353f919b981d96ad3a4b8a462eef4d ARM: rockchip: fix kernel hang during smp initialization
5be4a3a07cbf469448e8b7918aa2a253831051bf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
219960133cd464b0f9f81bb4bd7a9d705c41f50a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b3c71ab3ffa641d51937e27d732d079b7921a458 gpio: tps65912: check the return value of regmap_update_bits()
3119b7256cd4466935d3ff1c38957c019ce638d0 ARM: tegra: Use I/O memcpy to write to IRAM
2f93cac1a666d5b8c28bb76518cf1bd4395b97f6 selftests: tracing: Use mutex_unlock for testing glob filter
2e445ef7ac965581328c43b6f7b7deaca693371c PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c3164f29eac88a6ac9ba7de6e685101101b65605 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
8643e3ac4bbb037ba5327dc2f1a48688d708609f PM: sleep: console: Fix the black screen issue
701efaf6733e3642fd475db08f4a6a244ff048e8 ACPI: processor: fix acpi_object initialization
9b8dd9cf2474d6771d3b53765e988c9e4999cbfc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
23c37d9422449df368f408f460a2f0ef7f3f9284 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d835a91b0fa8e964e143ef543eb1331746f192ce reset: brcmstb: Enable reset drivers for ARCH_BCM2835
be4537acd22db1b8c50fff9df26fdcf8515420c9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7aef1b63484816a6612b9a102105dcac56d8fcc7 x86/bugs: Avoid warning when overriding return thunk
2d046f8525c40766e6f9c0036240120b4c0b3a85 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
6679bb2af8af1b26512afb5889612dd9eadcc756 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
840056881bcd7fdc93c77341f24c94d0d128f235 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
7909010eb7774e18c46df72949db16effda3de14 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
47c4b4c76904f25a3a3b6c57385f04e90dbaacc2 usb: core: usb_submit_urb: downgrade type check
f3835d25538a718725e6a80031587fd139efe0bc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
58b987d7fb6f63ec5f60e84e091cbe1ffc3d0935 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
61edcf8f54574c8e649ca34744bb734a9d2aaa43 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
de8113c3ff20f5e12948f3f3530e311ea1ebc23d ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
553ce95ff870e5ae82a10412652d54deb55a799a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e14921da343c686966e392df047cc97eea5f635d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c9338cc3c2cb9950ba19ffce79694bb96a47cf70 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1daafa5dfe7910bc953696b424081b19aee3d803 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b430c8fedca60a25236baf890176718570cf075b xen/netfront: Fix TX response spurious interrupts
7a23f260d80542e8cd8ed8de988c18f2c86e6266 ktest.pl: Prevent recursion of default variable options
e2e9ed216ed95342afa4489979b62ef6317a3b59 wifi: cfg80211: reject HTC bit for management frames
417b75291d619fa3f8e60ad1876c66593f674338 s390/time: Use monotonic clock in get_cycles()
51129d489e94f324bd74b6b525ff19fdfe0f6064 be2net: Use correct byte order and format string for TCP seq and ack_seq
a9e629bbf9693df2f35498b674201a69f43b1818 et131x: Add missing check after DMA map
e7add7c08492a0dd0d42bb29a52118027171fdbc net: ag71xx: Add missing check after DMA map
f429c5f9d373c6feb94615dfa7603a4abefb58be rcu: Protect ->defer_qs_iw_pending from data race
fa6a497739186c3bc648719f535d785fb0eaf9f1 wifi: cfg80211: Fix interface type validation
b282ba61ff798725099a371b1883bc61a649df74 net: ipv4: fix incorrect MTU in broadcast routes
93bc7e554192d559eebfdfbb5c53034f286863b3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4872b68729c9fcbd3d01ac15d38bcfa84305eaf0 wifi: iwlwifi: mvm: fix scan request validation
2732ab54c89fd588485b4a058632d77dab863b9a s390/stp: Remove udelay from stp_sync_clock()
355825ebe65525f5bba0d20ab06f0b1a45da9dee (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3afe8dba48d49911d48edb215e83dc8b68b27ce6 net: fec: allow disable coalescing
dc7d91b463493a33f4aa9144d1c3b3ad436e72c6 drm/amd/display: Separate set_gsl from set_gsl_source_select
4734864bc4cfe5bcc1696fd42b43a10b3df8bc42 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1ba5e6800ae9edd30495860610dc75d07872280c wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
1608788e841f50854383bacd6c7f0976b22c715a drm/amd/display: Fix 'failed to blank crtc!'
51e1b3084004108d17fe597033d1a3995d4fc09f wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
0f0365ecc59e0a4a00cdabd36869cb1f6fec7de2 netmem: fix skb_frag_address_safe with unreadable skbs
f69ea2983e8cb17dec638806db735b6f3e58781f wifi: iwlegacy: Check rate_idx range after addition
975e081ba93153b079cfe140d9ed5432fb6c2368 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bc98e0ef375265161c1b05eac883ad845839b708 gve: Return error for unknown admin queue command
01dea100c81823d880cf639f88f245f14f150dab net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
b7b0ee1a2ac2dc9c64b3cdc7afb5d6207120031d net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
1fbb1cd2595a82b8baec5dddd3a49223472e7003 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
d0e66776eac1adad2e5238486b43f21fbc98ddca wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
b5531a5efd9b13aa736b1dd807bad4670f545381 net: ncsi: Fix buffer overflow in fetching version id
1f56488dea6b964ff266c5b4e3b8b00ecce2a1ae drm/ttm: Should to return the evict error
d614eeabf1a0dc9a2c5457223fe5b88e79c29fac uapi: in6: restore visibility of most IPv6 socket options
5633fa51161a4199f8df44fb6285b17681121b1d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7fe0c938298537e992824b03756bffa28b362f4a vhost: fail early when __vhost_add_used() fails
83cb06507f95d41ed3ea836b6e2fc14338176d10 cifs: Fix calling CIFSFindFirst() for root path without msearch
65f637f21eaf6499eb96e6a83244fd15f158c0ed ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
804b1d7aec9acc59c04fad9ec0904e73d7d57f35 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
977f660dab5191d55076b79708f11a0081be5a31 fs/orangefs: use snprintf() instead of sprintf()
7816c547a05fd9e0f03f7ef7ae3afa2839d7e52d watchdog: dw_wdt: Fix default timeout
f2306a80245716e7730d8d5df3c6da7148313ebf MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
312f97c582e5474460ad2db08ed56c52d727cc3d scsi: bfa: Double-free fix
ddaf7b80bf4a46c9b5d5f14fdb9d1998e8441484 jfs: truncate good inode pages when hard link is 0
9e5a3edea8d5782ac9a7d820c0db0892a3c7b5a5 jfs: Regular file corruption check
f739dedc03ea218c49ac8964d4af227a13cbaf96 jfs: upper bound check of tree index in dbAllocAG
c6d5a400ad490d8efc3863fafcea4df7403bf810 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
407352b1beda5b21d1203952b6bfda93c7f98fb1 leds: leds-lp50xx: Handle reg to get correct multi_index
d361fb310f5064ee269095623a381ec79e66b797 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1a5a9d149a53f4a677cf3e3914122a8e41aa1a56 RDMA/core: reduce stack using in nldev_stat_get_doit()
c86c047dfb7da99cd9639a611aa1144f94262943 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
3953d5281deea352f5534aeb26a79d072ff573da scsi: mpt3sas: Correctly handle ATA device errors
d583e979f116e1280c04768a7c356e415a7ce1a5 pinctrl: stm32: Manage irq affinity settings
614ed3394b2b08060c454e50eb83dbb7b41b0fcf media: tc358743: Check I2C succeeded during probe
b032d977743c9344e83e5baff698c1c0fc9a786b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d22ea0e13ed770f32c792547e61627a8aa243b62 media: tc358743: Increase FIFO trigger level to 374
5e488d86e898c1900d5d03b3afc60c6b3babf795 media: usb: hdpvr: disable zero-length read messages
57ffb7937333d81dfecc6937360b7127a456e36c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
eda78a2b32751d9a205a185e9d994a8447624964 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
37930b625f7e5026339804d1fc6ce58d3e94e779 media: uvcvideo: Fix bandwidth issue for Alcor camera
9548fbe5411c60014cf460543aa80e95753a7a3e md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
8c8fdcc0a35eb2d56be34e54efec5ccecfde3ae7 i3c: add missing include to internal header
eb0b14fd5144670de1b3f3e58a4fd5c07b1efd33 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
c51d0413cb9bbbb7861f915c0c89e4381fcc0202 i3c: don't fail if GETHDRCAP is unsupported
9d846e783aec1490b83e3b1afecfdbb22a8aafbe dm-mpath: don't print the "loaded" message if registering fails
1d67bbee0fb70871224bfe9632fe1e8ab3a28dae i2c: Force DLL0945 touchpad i2c freq to 100khz
047eca60049ff1ebdf74e1b34d9194ddfda193e6 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0486745f5bb905c8fdc4b19736ffe34d9d33b440 kconfig: nconf: Ensure null termination where strncpy is used
8241378a3776d13c75a08e23f3f7b815b26d767d scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
f4e7d158138b1af47c6861542fa0f7bdd9bf7323 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
a332de33cf8f9280d689effd7c68455139f96aff ipmi: Use dev_warn_ratelimited() for incorrect message warnings
5fa251d3d5d2e9431fca08c909753c7394a799c3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
14fb86b8a1f74b05e26c8330d5b8cb89dab1b8d8 kconfig: gconf: fix potential memory leak in renderer_edited()
73e2338b2817196cebc85e3a8063b5821d3a1ba9 kconfig: lxdialog: fix 'space' to (de)select options
73c0bd85fdf784f06c06dfa94edd2e75b37ed5bd ipmi: Fix strcpy source and destination the same
8d6faee8ca38c61ca9c3793aaed034cf17a41ace net: phy: smsc: add proper reset flags for LAN8710A
a8ec7b73d2161187d2504cae7f6067f674e8b4bd block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8f2b2315dc88af05c404e3df1f024427cd75ec67 pNFS: Fix stripe mapping in block/scsi layout
cb3b5c82fcd300bfcabf28b017532192ee1d91b1 pNFS: Fix disk addr range check in block/scsi layout
8b4ff87a5b3a363e98e4873231b0ea65e834384d pNFS: Handle RPC size limit for layoutcommits
ee23f1d05713c6cae9d0d873436c160e1648cfa8 pNFS: Fix uninited ptr deref in block/scsi layout
864285abfc65cecae98089b656e1e483fc61a5bb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc56b27accdcf5aa31de8091701375e2a91d9604 scsi: lpfc: Remove redundant assignment to avoid memory leak
f463b640ef4d5425db59493e5a54b5c1c9d70485 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
7902e7f6bfe0dd1366e8322ffdbe8d4a78730b41 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ae95c24280ff260aa7b8c70f648c8105ce2e4c88 drm/amdgpu: fix incorrect vm flags to map bo
3454c410fdda6aba280da93911d669b0e5f07c54 usb: core: config: Prevent OOB read in SS endpoint companion parsing
49fb67b2c715c901eff77c4a3e26a083f63d12f1 misc: rtsx: usb: Ensure mmc child device is active when card is present
de522faa0cf14cb9f978500ffd90559aefcd186e usb: typec: ucsi: Update power_supply on power role change
ecc65c6c92f5f095f0106a2a9c9cb285538fb260 comedi: fix race between polling and detaching
477f6fe733bdb49e6bb9774b91c7cfc4c39df54a thunderbolt: Fix copy+paste error in match_service_id()
e250fad5a5f336e5f9157bbce67d6658fdec33c9 btrfs: fix log tree replay failure due to file with 0 links and extents
6128ba10ffe5dc7d5ddcc147ac73ad33b7c461a0 parisc: Makefile: fix a typo in palo.conf
38ad0616cb48b98eb70ec664b20a368c079f6c94 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fc5d33c1e163798013c11cfd11c87e8e0bc31d30 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
cd48b904e8bd594b00fbdb46ae7e0196cbdefa3e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
bbf9b6805354ce2995f5dd8e984350485cdc8daf media: uvcvideo: Do not mark valid metadata as invalid
6ff56f7f0627dc991635f4b7c0e0029ce0e89d50 serial: 8250: fix panic due to PSLVERR
fa496eda3e977936ef8714e3c46e51316617206b cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
b2c4be258771d31b0b1b3d0ae4e0693c796754d3 m68k: Fix lost column on framebuffer debug console
11fe20962c4e8c05f23f73879c4f1269dc75aafc usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e1f15d9015f898a22b491b16521b52771e7e20af usb: gadget: udc: renesas_usb3: fix device leak at unbind
53ec6927c5c94dc55c15f3ec2760824097b1ad40 usb: dwc3: meson-g12a: fix device leaks at unbind
17fb50ca64fc5ae34279d9a25768456dcc0f8b13 bus: mhi: host: Fix endianness of BHI vector table
d4c5d12cf9892742dd0e77372407674c5ee350dc vt: keyboard: Don't process Unicode characters in K_OFF mode
76ed73f1fbff6110bd8c060ab860c95e077d86cd vt: defkeymap: Map keycodes above 127 to K_HOLE
6e26d27e10a1f9f5a444f5908274fdeaf85dc82f lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3e9d49fa71e8c56dafc263f0dc20f965119f9872 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5c878869e25e362b483c89b357614fc9e8a6caeb ext4: check fast symlink for ea_inode correctly
33162fa90ab1e9bb146c5e5a1de868199aaed99c ext4: fix fsmap end of range reporting with bigalloc
10de8a70836415ee5cf7a3231d622ac6395ea329 ext4: fix reserved gdt blocks handling in fsmap
b3cbd9ab7b80bd171de0632a3a6b109e372b0f8f ata: libata-scsi: Fix ata_to_sense_error() status handling
738cfc0259143274ec5c8dd964194d7c0eee8e48 zynq_fpga: use sgtable-based scatterlist wrappers
7a334264bccad6b33545c786ea8556909b08cd4f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
9854f1f155255ed7169f9b49d11ee04cc229c2eb wifi: ath11k: fix source ring-buffer corruption
e635a9cec21af4d02589f1eed8dffd4fcc3ed6f1 pwm: imx-tpm: Reset counter if CMOD is 0
175071efb41c72e60f44da0d41d595bad38cd220 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
cf3b1f8bf50701a62ebafd6a94771cc6908a26d3 mtd: rawnand: fsmc: Add missing check after DMA map
63b2a5f2543a64237b50fb119133606b7cc8df95 PCI: endpoint: Fix configfs group list head handling
26acd05a25b913b93519ed64f12539d41a6e619b PCI: endpoint: Fix configfs group removal on driver teardown
bb670c6660e9a9d85dc5db2659256d3527b74564 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5cf40e84ff85101bb6177cce53446cf8b0790199 soc/tegra: pmc: Ensure power-domains are in a known state
bde102ca51e8420e805739d2133b9dcb161838e6 media: gspca: Add bounds checking to firmware parser
d847e3b52f0958b5853c5fef82c1c3a8671689a2 media: hi556: correct the test pattern configuration
0efb23e0d0a70332bfb745c114e478366051861f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
550dc6e55d5601cb782e368b11ff6e683dfeea1a media: usbtv: Lock resolution while streaming
84247a378193faacdf8e3a7a77de5e8d84fd484a media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
e65b74d682e1f90249f85b3a72443cbc9ac356d4 media: ov2659: Fix memory leaks in ov2659_probe()
6913fec295620cffa289411cf227ca6f62232038 media: venus: Add a check for packet size after reading from shared memory
f34eeaa8820be3e445b6af6e7e31154ee612d1a8 drm/amd: Restore cached power limit during resume
1a78fc3ebffa7c812313533ed9e0a5d8b5333920 net, hsr: reject HSR frame if skb can't hold tag
d009682bb543f6b99a7fe00c558c98e22c769612 sch_htb: make htb_qlen_notify() idempotent
3cb12fecc2cc1bb7f125e3096e0f35a263cf34ca sch_drr: make drr_qlen_notify() idempotent
3cdd08fb6bdff0b16e8baefe02495a2df5da917d sch_hfsc: make hfsc_qlen_notify() idempotent
cb085cb7b80ad4ac6f3069a06c00cd6e37538214 sch_qfq: make qfq_qlen_notify() idempotent
1172c57ed43e5e1c35968fa0add7f23dd01fa1cd codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
b00917c5ef489ecdbb40430318d2c918a11b2571 sch_htb: make htb_deactivate() idempotent
e2a54c9fbc87b30dafb13391e164f8623a71174b memstick: Fix deadlock by moving removing flag earlier
ac51b23b1eea0b2192e091677a348e9afb5ca7b5 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9a1983f903271fb0baeb0405f33633832e0b7d0f squashfs: fix memory leak in squashfs_fill_super
50d0bd5530895b78a29d544b69c2092a033dd8a1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
cdb6536852bbd1d1b4e6bd4c710756271e097232 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e3f0d5779bd604e7a23122a92a54333bc40ced3e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
4002bfc100258cff4c0bebe6c2d298acb9568901 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c9506eac9ba13880d6859ee280804b9501fc2f47 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
871fb6c4d3aed38b31804eaa56dd18eb62bf0d21 selftests: mptcp: connect: also cover alt modes
118e0b7e0aa7fe9df51373b772602060f9e6d015 fs/buffer: fix use-after-free when call bh_read() helper
b99df0f9d07dd3fbd014e14fd5f810c32f9e61e5 move_mount: allow to add a mount into an existing group
b1d1edc7a80ed4fc2b8c207c96250b02189c6c09 use uniform permission checks for all mount propagation changes
13311967157de473e0794839966adaafdb621418 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
9fde01e72146f9961131e67b8b3456adbf9b5dcf ftrace: Also allocate and copy hash for reading of filter files
294759a09b6fe51b3a40612d1735d2d796dfc462 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
4e0f75ef35fe0c028a6f8bc9693f2ecc03216d59 iio: proximity: isl29501: fix buffered read on big-endian systems
5c8a50f280a68d447e99f0df8e0c703917a672a7 most: core: Drop device reference after usage in get_channel()
5ad16d37583210e9c074e1c5fd86b7bfa1cafeef usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
25c07d39947335cd990dfd7aaf7a3ce99fd1c47c usb: renesas-xhci: Fix External ROM access timeouts
6a65994b0995291046a63e2ed600f5205d9f0081 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
7848169ddca3f482998d14bc2dc4c8269835aa9e usb: storage: realtek_cr: Use correct byte order for bcs->Residue
27446e97a158045e5ec00a45bb54c7a7462167d6 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
f9787aecf6b843b107de51d3f38d5857a3cdef26 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2cc2d250b900912dd123cae438d83418fc1d6aa3 kbuild: userprogs: use correct linker when mixing clang and GNU ld
2751162cbf6302b0b85922e08025c2853d2408c3 f2fs: fix to do sanity check on ino and xnid
f9257214aa135e29d48b979fa5c10551793edcff iio: hid-sensor-prox: Fix incorrect OFFSET calculation
9c651502f0c97857d3b500f25f4ff9731046116f x86/mce/amd: Add default names for MCA banks and blocks
fe44fbdafc9f80e5e2a7e8e032d1364f89b093cb usb: hub: avoid warm port reset during USB3 disconnect
9be985d5c5d7254c92bc11e24aa23386aaa3dddd usb: hub: Don't try to recover devices lost during warm reset.
ddace54929166a6f623a81a6f06e09b7115422cb smb: client: fix use-after-free in crypt_message when using async crypto
4077112417efe4bfd62e8888b31b21793446d87d tracing: Add down_write(trace_event_sem) when adding trace event
7e3dfedcf7a8a01cd968c00cde9726e9ab5e1c07 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
77ca970a5c621d2fe601d17b2958a1ec4bd56add ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
35faee34137222dff89dd1a717b43583d16f3b82 drm/sched: Remove optimization that causes hang when killing dependent jobs
3e30920124e5d59521c98665e98e143594a9db17 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
f34b685c28d044ad47c1d6743ce1fd9bec35a34c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
6ff17083fcd89fa45c30e5cc0c16f4e1481a1034 x86/fpu: Delay instruction pointer fixup until after warning
634df190941553844d4af93606e02c2e148fe341 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
d34635a89e700302c981743263a2322fd086646b net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
a855629892d8311ae5a276bdf677878d5b7d06e4 usb: typec: fusb302: cache PD RX state
ad039d35377bb65b411f5ee8a881b07d76969a9c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
1b71a88fe248b2145b212bd9bb40fa8f301e00b0 block: Make REQ_OP_ZONE_FINISH a write operation
bc497b215a52935f1c077727cc280c624676698e hv_netvsc: Fix panic during namespace deletion with VF
be2d13857a41c92bdc52dfbf8598b8e5a5640f64 USB: cdc-acm: do not log successful probe on later errors
e7bf450dd0f11a12a08cb61cc46e0f4ea3ca7049 cdc-acm: fix race between initial clearing halt and open
e583292d8730260ac3dbde85487682bf850d8ac0 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7efcc56d863e2b3c4a36bc51e2127efe500d69e0 ptp: Fix possible memory leak in ptp_clock_register()
2e9348fffeb4fdfd8641e497d079ee4b16a26e37 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
43c0a004b1be5dca73f874e7e3babe65dc746640 btrfs: fix deadlock when cloning inline extents and using qgroups
464735f3b6625698809606629760bf3b2beeb3f4 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
c21c2c24cb808e12a27e5c9e7c32242e42f80b12 dpaa2-mac: split up initializing the MAC object from connecting to it
de76d692cdfaf4d670291db43a1066b7a423edf9 dpaa2-mac: export MAC counters even when in TYPE_FIXED
d098804c805cf8a531cd737597f1620dc4becf99 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
96bc2361129eb7c0085c85ee66c247302ebae71c dpaa2-eth: Fix device reference count leak in MAC endpoint handling
821b878f3cf6607c9565d497a00e516c6a4c4034 mm: drop the assumption that VM_SHARED always implies writable
c97617792791d98544e1d3d9e1ac802411947134 mm: update memfd seal write check to include F_SEAL_WRITE
cc7cda18df1151a85eb9e1e0409924da6d8ea37e mm: reinstate ability to map write-sealed memfd mappings read-only
6c80f9bdbe98af582fb93cae3d63e000d52c897c selftests/memfd: add test for mapping write-sealed memfd read-only
5610f2d9eebfd3973d46a4c5046f3a3abb425cad dma-buf: insert memory barrier before updating num_fences
7351e95bc7c18f2e2b68dd0c33fc8f83d9be259a drm/amdgpu: handle the case of pci_channel_io_frozen only in amdgpu_pci_resume
fc9e20081fcd3133db105746da347ec5313f7b61 RDMA/rxe: Return CQE error if invalid lkey was supplied
1c81e53dba53ea0c7db85dbf608b4466fb7352be scsi: lpfc: Fix link down processing to address NULL pointer dereference
4bb5457e4fef3514d0a64860f57a8bd01edfd9ca scsi: pm80xx: Fix memory leak during rmmod
26219ef3e60f27530a6832550c49d0742d6a477f NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity
c915bb3e4552842d2bbd56f82e0bc48d9c352046 NFSv4: Fix nfs4_bitmap_copy_adjust()
d25912b85d4fe0d64b3d65739575ef6b6c59f649 NFS: Create an nfs4_server_set_init_caps() function
90402314f22bd8f0535ffbd6a5af55cd4f80709c NFS: Fix the setting of capabilities when automounting a new filesystem
fcdbdfceb619d1daea1ddad2f2e598384edfd379 net/sched: sch_ets: properly init all active DRR list handles
bec6559dab8b27b1ee39b4507fca88988996226e net_sched: sch_ets: implement lockless ets_dump()
828e220746432737f8eb19f8eadb170df4b71d23 net/sched: ets: use old 'nbands' while purging unused classes
452521daa42f1e3a14262c2370e8a66d7ab14096 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
793fcf504dd653e289ccafcf987fb73cbbb2680c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
f0c601a0b7cf8321bc49f2d09c760c47e0a7f11c scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
b25ca3a829b1131c8a6a82272f4d946e015b5258 iio: adc: ad_sigma_delta: change to buffer predisable
4877930d222e9e697336e507ae177748892a3701 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
59f58011a642fa3a19507021e960b197f91fe545 usb: musb: omap2430: fix device leak at unbind
76a36bbe0c2d8ae0f878ee88a74cbbf15e5977f6 btrfs: populate otime when logging an inode item
1847c466b7b20d7969ca100d7a246bf33a59e2aa ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
b6414dba84f462a70d417cc647fadce28e08e542 minmax: add umin(a, b) and umax(a, b)
3a48c75e5107bc52344c655168566ca6c86d95e8 ext4: fix hole length calculation overflow in non-extent inodes
1a343dbe143f513f2dee64c944a65ce2dabd96dc platform/chrome: cros_ec: Make cros_ec_unregister() return void
cfd4ecc187fc6e996449292b808b052a407a098e platform/chrome: cros_ec: Use per-device lockdep key
957d86becf9a1f51c5db1c0d5ebf4a2b554fab6f platform/chrome: cros_ec: remove unneeded label and if-condition
da248d7bfad6995b98d962e48edd42460ab015bf platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
bb03eb3c688febbd2fd6e942ded9b1b05c8b2334 pwm: mediatek: Implement .apply() callback
cf3a6a8d13a3919a3d8b26885480842a332e31db pwm: mediatek: Handle hardware enable and clock enable separately
1a3b389494c62e6cdde04666ad86eaedf29e9318 pwm: mediatek: Fix duty and period setting
21d1eb0ea738cce4e3ee2013804e7e20d87c09bc locking/barriers, kcsan: Support generic instrumentation
bb3f9b76c6fdcbe2f538ceb4e5d04afc74e41c3d asm-generic: Add memory barrier dma_mb()
e641c8a7ad30d3a34104536ffaab7d56f1857c3b wifi: ath11k: fix dest ring-buffer corruption when ring is full
984681e8323db764e7505fc83747d4599f9cb9d9 media: v4l2-ctrls: always copy the controls on completion
e305a9fed3d5bb1783f08221d59ed911877e7884 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
117e215513cb87f81519076440368c3af0155994 media: venus: don't de-reference NULL pointers at IRQ time
53000d8caa45901712be57f7a5beddc261fd63df media: venus: hfi: explicitly release IRQ during teardown
75c5442062e45a658d4b421cb9328e862ed5b376 media: venus: Add support for SSR trigger using fault injection
41fd30fc9d4f07d2db59765d094b56535d719fb7 media: venus: protect against spurious interrupts during probe
89fddde607fa4ede96e2d0abf3c3ba5b52080294 drm/amd/display: Don't overclock DCE 6 by 15%
72f044abb55c87a335316924656ba4a6cc0235f2 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
3527694be7c8ea429dd8409d2ebdb717ca897b88 media: qcom: camss: cleanup media device allocated resource on error path
3e581ca77f2d3173997d532265991da3c2fd3529 f2fs: fix to avoid out-of-boundary access in dnode page
82c76997505476add4a1fd3ffdb647317a37d2c7 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
f9a7a8da102df6efac104a3fd10b1bb57af87a72 uio_hv_generic: Fix another memory leak in error handling paths
5afa8975fd3868e07d5fbe14b0df43bfb935a169 dm: rearrange core declarations for extended use from dm-zone.c
8fe7fd509a9b899485c3181e6f98fc6b06b20a7c dm rq: don't queue request to blk-mq during DM suspend
4121921286c00ac621d188024a160e99c6d369f5 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
ad900bde244e1e7b03d18998ee14ad3c19034119 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
49f72f10d52de285870d3c27d63c0a484e2d3359 gpio: rcar: Use raw_spinlock to protect register access
340b02d5e296fba3d9e02623c7b031ca7885d320 selftests: mptcp: pm: check flush doesn't reset limits
c63c74cebd7589b132adada6a68a73fc85822afc net: usbnet: Fix the wrong netif_carrier_on() call
b81a25c6766cec7120dde3c61669f1c07b89c651 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
dd2e5a0043fe425a20a6fd4ab0504592d87d99b5 usb: xhci: Fix slot_id resource race conflict
9b7d6e7462c0dd677c1eaf70e3d0e5c00e1134b6 iio: imu: inv_icm42600: change invalid data error to -EBUSY
d7bb76157fbd4fda43e41396829cd303c83c8041 tracing: Remove unneeded goto out logic
b31267fab48a8927fae70643075e16672c51d216 tracing: Limit access to parser->buffer when trace_get_user failed
57f9dcaac55895aa04830a62ce3f388cc220009b iio: light: as73211: Ensure buffer holes are zeroed
10fe64f3c3d300525e6cb2d42bd8c243a371677c mm/page_alloc: detect allocation forbidden by cpuset and bail out early
b76ad28d5c93058a6d96e73646a1eba33e7a444c cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
b3c153fd772d650c45ae1b5b267d1b6916610d75 RDMA/bnxt_re: Fix to initialize the PBL array
30629097421e3ac86a3da6657bdd0504d12887f4 scsi: qla4xxx: Prevent a potential error pointer dereference
f726eaf1b9890e6e397361acd2633462dd2320c1 iommu/amd: Avoid stack buffer overflow from kernel cmdline
8c9af16f8c4259d7a6b7b3061aefc623e4e7b5b0 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
9ddc8f3b7223508b37ba1bfeaf46d700bdcda9f0 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
3a32d3571905a79729bb9c03986b2fc6fc1def7c ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
e2270ea57094fdbd01333ac57225fa9772e97323 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
e9b60fc203fdae9fcbcb021daca070570134631f net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
c30ccbae0f1fda37dfe8da6ffd96884ad5e139c7 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
239e7c16b0ad52509ba1e805d283e6e49ed839d3 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
b566a68a7e40aec96e6fe78cbce5f3e5dcff7a04 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
3f7a7692bc161ebe9be1a4728b9392cdf685d014 s390/hypfs: Enable limited access during lockdown
dea4512ae419c67abd1c9fece6ec6487e1534269 netfilter: nft_reject: unify reject init and dump into nft_reject
013e7dc34b71191c33fd3f7b859f21f15fbc16dd netfilter: nft_reject_inet: allow to use reject from inet ingress
8ad5c51c33b26771e91378ee4190c9f9be5104ff netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9b2f54896fb-ff2cfed281f3.txt

f456323011ab3d063837865760ffddb7572d8fef phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
1b2a034f24092666e4f3a03b137a8e28c44ff3ea USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
3530f122c284eb18897c84f45b24e04ce1efdd0c USB: serial: option: add Foxconn T99W640
2f5541f4a4fa4019c971319e4b3ed9fb7864bdf3 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d40646ec6e2e04d48a99c28a6a7f52c959fbd517 usb: gadget: configfs: Fix OOB read on empty string write
38bd31dd17d9984cb9b9fd3108b03c816915c785 i2c: stm32: fix the device used for the DMA map
82d01229e32ccdee162d254a36e5fb3eb01efb26 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
770c1366ba61a05cd89e7c0ff345903a2c803953 Input: xpad - set correct controller type for Acer NGR200
c1926a58816481cfe07aae85039f8a4ff84bc778 pch_uart: Fix dma_sync_sg_for_device() nents value
5858c15354c0fb65c65411d2bdb85c514aa9f641 HID: core: ensure the allocated report buffer can contain the reserved report ID
c02c3ee005e5e1adae6560d3fad9f5c626d63fb2 HID: core: ensure __hid_request reserves the report ID as the first byte
5a50fb117d0aea36dbd1bea39e4ec7bccc377fac HID: core: do not bypass hid_hw_raw_request
a468330840027afc18f2313cfad1c20e46cdeeb2 tracing: Add down_write(trace_event_sem) when adding trace event
0df578d358a0828bc9c1c6141e883fe82a75e075 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
0a5cb8dc5764d3af1360f448ab5f463981ef4d7d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
848a1fafc20db936538e685dfb6adaa4a34b4fbf af_packet: fix soft lockup issue caused by tpacket_snd()
8974c494dc30d188cb4a0b78b8e6b50c9692b735 dmaengine: nbpfaxi: Fix memory corruption in probe()
41e52974163e9f9ebae22e021e5ac57899acf607 isofs: Verify inode mode when loading from disk
34f2a6323f6ec75774aafd4b77516b68436c86d3 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
e98c176d0ae8a4d01c76b535072537f0eb913201 mmc: bcm2835: Fix dma_unmap_sg() nents value
1594bb9996cc24393e6f2fe9bb6ab66f2f00ded8 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
32bfa99273497f59d51791f677a64d5481fb0d7a mmc: sdhci_am654: Workaround for Errata i2312
81080710d81fbf4dc82ec00ce37d77ce4d3375bb pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
aa9872653e51d36b1230bf2bdcabee8f2d734c1a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d2131d6d32ae6fbcb1131cac1525b7c906e3d085 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
59a7de64304bca0865cf8655bd82534386826623 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e725dfa2f9a7b839df179a07fa4e49f5d84899b4 iio: adc: max1363: Reorder mode_list[] entries
24572734078ed520c2c410e8df3bedb5a87df8b5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a315b990a29fab82bf87e34fdb2056dcd5ff2e30 comedi: pcl812: Fix bit shift out of bounds
e2c61086e8c18c0b522415ad44769d64e633a2a4 comedi: aio_iiro_16: Fix bit shift out of bounds
c2bb26b0886482f514268a97522531f3feb0f9fb comedi: das16m1: Fix bit shift out of bounds
f009cb279115b498e71e8b6dee4744151a3aa2ff comedi: das6402: Fix bit shift out of bounds
3935f6c125643649f1d1a041d5a6f1d326897acf comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
5c083ce6f2ae90b9b5608c23f04004b345f3354c comedi: Fix some signed shift left operations
f157d2e3022c060813b356abeb24dbb33929ce86 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2c3adf64203e27189da5505a5fbf2ca8705770c8 comedi: Fix initialization of data for instructions that write to subdevice
c2bb0d9d0af8cff310301c171f7f44b392dcc925 bpf: Reject %p% format string in bprintf-like helpers
c2a5ddcc2985aa94537c3dd7be0a6a9e4adca6d9 net: emaclite: Fix missing pointer increment in aligned_read()
4c79ad85ebd7c2d19894ce6f2d5ff034b34e83cc net/sched: sch_qfq: Fix race condition on qfq_aggregate
4dab377eeeef53f6aed16ab9d032c35e4c215eaa rpl: Fix use-after-free in rpl_do_srh_inline().
475f242b51a111fbfd70d5d64cb85195340b59f2 pinctrl: mediatek: moore: check if pin_desc is valid before use
35dd35ca6209112b278b5a518affa4a241d70699 smb: client: fix use-after-free in cifs_oplock_break
7e959f4d6a21165c371ab3338182b7c30ea82c08 nvme: fix misaccounting of nvme-mpath inflight I/O
b848ce35bca5279aafa13650d223f059aec0a6d8 selftests: udpgro: report error when receive failed
bea8c71e689fa1a3f4d8353c38d7066ead4da502 selftests: net: increase inter-packet timeout in udpgro.sh
2f9dce58c3290cf5b5f88a74a98ac5a854cbbfd7 hwmon: (corsair-cpro) Validate the size of the received input buffer
428f622c6d5d48d793867619b19034d24e9129d0 usb: net: sierra: check for no status endpoint
6a6e7a2188fe27fc6f5b373a9edd0e6de6123d11 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9764a2dc3f7e2daae8b4287e475434433fafb74b Bluetooth: SMP: If an unallowed command is received consider it a failure
28601697e42cfc2b9b9c1545b02fd3b9f06e3f3d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6ccda9ac5ac420f920fa0c3c1fd9ec317cadac8b lib: bitmap: Introduce node-aware alloc API
07ebb348083bdd9ccee932dd392fa7bab507d11a net/mlx5e: Add support to klm_umr_wqe
30eccc667d6a7be4beb6495461807790c79dee87 net/mlx5: Correctly set gso_size when LRO is used
c4cc646b32de31abe22596cf092182f37661ae85 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
adc9912ec0da7b9fdd5f9ad7042abba91e644f80 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
d6937789c2a079d6a9ab50ad2384bdadb7c5f4f6 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
9b5a3f997fa007017fba3f9c2f787dc4bcbf989d net: bridge: Do not offload IGMP/MLD messages
adb6d43bff2f48044be431fbcba1d69563b63b38 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
3f1dba3d1a94d553a3753db450a9fbf38bf52274 sched: Change nr_uninterruptible type to unsigned long
8be8ffbb0956f4cb455353c65d9757dc3c59854f clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
790c61718855f59f8d910096a25b6695a6aa3dc2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
501a11112d06c1fb1d5e9c2e25fb1c17b9266e7b usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
453745306f3dc6f95ed2cab5795d0f74fa74d327 usb: hub: Fix flushing of delayed work used for post resume purposes
43460e49a689d3cd8ccd9c8c8cdc842f78013dc1 usb: musb: Add and use inline functions musb_{get,set}_state
3b37766e233841e44507538512b28c4c9dcf4aa2 usb: musb: fix gadget state on disconnect
ec21684221da2d84e2f16f42b79978cf81dc1d62 usb: dwc3: qcom: Don't leave BCR asserted
155c0c85c34ad374dc181fb82a7e8c5e271fb806 ASoC: fsl_sai: Force a software reset when starting in consumer mode
9adf37557a8e60f0c7e4ccc499ceb303ac413388 mm/vmalloc: leave lazy MMU mode on PTE mapping error
9777936d42327948735cde286c3777340e579fc8 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
00b52daf74512737d723440389b2cf48fba9f181 platform/x86: think-lmi: Fix kobject cleanup
e438e5df857e0ac7cc392a11d5854f159fa56046 bpf, sockmap: Fix panic when calling skb_linearize
671296c7baf6b5dac42863c5b223a4e8322508ee x86: Fix get_wchan() to support the ORC unwinder
e7182503733ef086ab1f842856078729ec2872fc sched: Add wrapper for get_wchan() to keep task blocked
0d507ded9d2966d64c1cf76ffca9cdef12dcd5a9 x86: Fix __get_wchan() for !STACKTRACE
8a13dd6bb39ef4e895af73af45a7e99ed81966d2 x86: Pin task-stack in __get_wchan()
f207de5541a77c5bc7c957eaf6973d9c26eead8c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a4d5725a7c7d2355c049adc9c43f64adb8945c3b regulator: core: fix NULL dereference on unbind due to stale coupling data
f1eb55bcce300e2454506587ce1b231cd258cdae RDMA/core: Rate limit GID cache warning messages
1d2685986bc1ce6c882dc7f4e7bb58f01c76075f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b47336706e8ad3ddfebd4ddd4475a654ba3d996d regmap: fix potential memory leak of regmap_bus
eec4968d9249ad87de4bf8b51219cb1edaa24649 i40e: Add rx_missed_errors for buffer exhaustion
91131aba781c8f50050c2af5bbb7f1020a9baf31 i40e: report VF tx_dropped with tx_errors instead of tx_discards
1af195b2ccaab388301742f1f0d0dc1b0df443da net: appletalk: Fix use-after-free in AARP proxy probe
5e36d62a907106e3bc8ea17104275af0610c397b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
78ab5680adfefb97b8469192198b3e9f2b09e802 net: hns3: fix concurrent setting vlan filter issue
32ef1ef7f02f79327adaace98ae731a22554e656 net: hns3: disable interrupt when ptp init failed
3123815cebdca0140f25e51d9556845156b09b41 net: hns3: fixed vf get max channels bug
cb7942d0ad976d1907d344c5534c60eeaed654b0 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
3a45b8d8d9257a1b7aefa5d0a12836d839f2bb2f i2c: qup: jump out of the loop in case of timeout
726b4f5d141b993e5b48496568019a8bbdf70d95 i2c: virtio: Avoid hang by using interruptible completion wait
0d91fb997050df95ec673bcc1d010ec4ae373684 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
c97090e96f0c15cc86e9a98e4e57cceb6d3c71a7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
18d16b3bb3cdc8a5d9f963d9e8e3bdb68aae3f2d dpaa2-eth: Fix device reference count leak in MAC endpoint handling
f63fbe12813dab0653166875c97fd801ac88e7ef dpaa2-switch: Fix device reference count leak in MAC endpoint handling
e97bfb7e98b367acc2ad32364fe456866d9ef8c7 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d3d5f704e9ba66f344919280ba782481175d2f88 e1000e: ignore uninitialized checksum word on tgp
1daa5f72a36d9905c3c6d3374b9d4c01310d27ab gve: Fix stuck TX queue for DQ queue format
c544b13e8c6218b7f61fa2f9c9c7f230fec746a6 nilfs2: reject invalid file types when reading inodes
08b5c63d43c23f235ff551b8bcf1fb1b1febf914 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
1cd22e0f4d2d8fe4d1496cd17635f0a035666fe4 usb: typec: tcpm: allow to use sink in accessory mode
a84aecaab725caa931364ab2f953e52bb262ae02 usb: typec: tcpm: allow switching to mode accessory to mux properly
f9612406afd43f1a60268ae805e35b90bcf0016b usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
5afabdbaf785dd313ec33574292ae73eaa845cfa x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b3ba28bb72380dac03e22e6ef7d4d79caed5ae30 jfs: reject on-disk inodes of an unsupported type
5b71f8c217860d5df21ddfa9faa18debbd3d3a99 comedi: comedi_test: Fix possible deletion of uninitialized timers
e5b15805fdd334246da51d2622a6a9b5f206750a ALSA: hda: Add missing NVIDIA HDA codec IDs
0d57adaab79f6e412df65b627296edb08384a45a usb: chipidea: add USB PHY event
d816a55c7699cd3e110796f246dffe25c79629fa usb: phy: mxs: disconnect line when USB charger is attached
ab600e722b090f1b2a95f9a5774c4b71ca53b7cf ethernet: intel: fix building with large NR_CPUS
9d6f2c30c95cb08c95dd03d1a8d580753d8fd320 ASoC: Intel: fix SND_SOC_SOF dependencies
9ed431c91b6c252a5ff219f07fe0bb6fa0d6e0de fs_context: fix parameter name in infofc() macro
bc47e36e1c8252cafaf4f17dcb767e273bf34fc7 hfsplus: remove mutex_lock check in hfsplus_free_extents
8b85543a3abb0b5878af48c771c09ca088e75bef Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
b65deaeb786c6fff866f67766e8f638529ffc995 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ed471784c297afbf1bfb3f794719494ac2bd90a3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ae61432ff0e0ea1751cb6c1598af8a7e67e0a70f selftests: Fix errno checking in syscall_user_dispatch test
4ecf71893d58c110a30e810cc2137b805ef1815a ARM: dts: vfxxx: Correctly use two tuples for timer address
27bbc5e4b6e064aecd095fdb6a94b8002a88b956 usb: misc: apple-mfi-fastcharge: Make power supply names unique
fbad0880c3adc23481e38881ab99c1fa557854b2 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c44e604dd19f09ad6dcb0f8c756fb2016615f675 vmci: Prevent the dispatching of uninitialized payloads
bd74808d2b56b300138bf11352730e16d0833002 pps: fix poll support
a868cd9a7629dfc29978cc86844eef2759638203 Revert "vmci: Prevent the dispatching of uninitialized payloads"
8753ae3e40e4d14005a047156688af47289f7068 usb: early: xhci-dbc: Fix early_ioremap leak
b09d98a7243ef9f95ead8e1f615a970148058d99 arm: dts: ti: omap: Fixup pinheader typo
71b2037ec397874ef8a4a95e1af3e93675aa06a9 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8473493843d525118cd11f565abbfec7b1e3add9 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
6a19bd8e40177231f8bb11b20ff339df0b5a7b08 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
120d47026fdd1fd33f3334afbb94c446fe000d97 PM / devfreq: Check governor before using governor->name
c58f1513be3da6009a72f01606b5e627b673a277 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
8502e075ac190d68e578e7e1b6e2adb3e9bbb9cb cpufreq: Initialize cpufreq-based frequency-invariance later
f9eca3f4d57691b42630f626a89013435c17da68 cpufreq: Init policy->rwsem before it may be possibly used
83063c2d0d1161ef9e56d6ec44dbde1a0fc1e233 samples: mei: Fix building on musl libc
c9f460105b012d0d4afdcd889a127c22cdb7f6e6 staging: nvec: Fix incorrect null termination of battery manufacturer
0c65ce33750d941b60ebd21101ea14dd7e5c541f selftests/tracing: Fix false failure of subsystem event test
13c8c94f0470b3c8ef249a0cf1bb0701718e4714 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
9229dc1ba62791306c91736f729de69c46763633 bpf, sockmap: Fix psock incorrectly pointing to sk
50da03148d2b3dadcc5b555fdc64896c92bc2b23 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b61824013c722f404938846b4616f79d1986d8b8 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
d15556adf96fda3b51c8997708054794160ef8d6 caif: reduce stack size, again
9caa499e2220fe02a8dab2bd5ac54db78810fc51 wifi: rtl818x: Kill URBs before clearing tx status queue
3638a0524e21dc606a5c6db8aaddb17b5c3efdaa wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0c6c38a0018034fabdb868934655227dca09ebcd iwlwifi: Add missing check for alloc_ordered_workqueue
c47bf694162e1cb1c6e271a462c470e21bd634b9 wifi: ath11k: clear initialized flag for deinit-ed srng lists
754597b6670d03e009f820c7aa11bca036246684 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
62c705d7e8213be5cc95d431763895bec09ac61b net/mlx5: Check device memory pointer before usage
14e7758430d972d691ed4919c40b91bda5c0941b m68k: Don't unregister boot console needlessly
7a2e9f649afa906b4f8db8de7e138b1268f99df1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
c713ffa4ccb287757e587f9f235ba2de41f2167d netfilter: nf_tables: adjust lockdep assertions handling
d8ad85077dfeb0f48c6db222211b8c598d302020 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9060fdbd0777041d71dc4f75b6b51c1b15e8588a um: rtc: Avoid shadowing err in uml_rtc_start()
6ac2668a8c2006f319624a095142849e6fdf40d6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
c6183fbc3cb05aba98933df0f3b0443e9f5b5fde net_sched: act_ctinfo: use atomic64_t for three counters
52464cd21ded61553c3df4ed3094c9e77e6bc26f xen/gntdev: remove struct gntdev_copy_batch from stack
e812c55338b16de2bfcdb59461ce71d0b7d57736 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
1f1fc25c58ab760966d2687b628e7d093adfa1f6 mwl8k: Add missing check after DMA map
9d28042f81a2191bf949a8215af33842494d611d wifi: mac80211: Don't call fq_flow_idx() for management frames
3f1d57870276a1256d6ff0a25b878293eb0b129d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
857da634ce9a31b147beef95de438797e24005e9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b4eaec2c047a6720f942fdb4def4901c67990b13 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e44f3528341493379cd13b70d83ab46b8f00db4c can: kvaser_pciefd: Store device channel index
83c2a012072234fb4ddf68b3d096f7ef532e95c1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3c49af042eec46d906a4be2ed52937b752eaef17 netfilter: xt_nfacct: don't assume acct name is null-terminated
bfc2fbc6526a540b0bc6e9b9cfac6399bc343b86 selftests: rtnetlink.sh: remove esp4_offload after test
34a090f5b8105d369669fed899fcc80ddd1ef8f3 vrf: Drop existing dst reference in vrf_ip6_input_dst
930a8278cad6d8c40ce1e0eb4f424b356f09a32a PCI: rockchip-host: Fix "Unexpected Completion" log message
701f222b8f7d68b2bb9b36610726fe38e1ed0169 crypto: marvell/cesa - Fix engine load inaccuracy
2d0d860e287392fc5714ac205e7f77c08c678b25 mtd: fix possible integer overflow in erase_xfer()
dda4dc99fbc2f747a7f54b923cf65bc223baf946 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
67b9a81b6487f7b2c7a43953290748f8c3a6a81c media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1b02cbf2d11a76566a9d8b02dfcbfa947e33b15f clk: xilinx: vcu: unregister pll_post only if registered correctly
67ef73e806ffcf34036e4c7c2bcc276c3c13526d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
985ea60b02d2b10641da815fe4030b2d03515532 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
7032ddcc32ee42e81c0c1ec377f239bb401ddbfa PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b8b80190dd3f215a83c6e2366f665d3119af3ccc pinctrl: sunxi: Fix memory leak on krealloc failure
4ceeaa88b0f642f0d5eb6e7979150abdc507f336 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2b994c67a7c1d5bb35d64360579091ade919e192 perf sched: Fix memory leaks for evsel->priv in timehist
801db751e80ea622cee55ecc40992f74aaed95fb crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e112dcdb714df1d3e02096f08a557f0f2add278d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7f7aaccdb8f35595653e0b8dfc92a53916ec54e7 RDMA/hns: Fix -Wframe-larger-than issue
704174faaa86492a2843eedfcd1bb3ff7e28993f kernel: trace: preemptirq_delay_test: use offstack cpu mask
1f11a77df6b9cdcebf6c930d23e45a070302d70e perf tests bp_account: Fix leaked file descriptor
18105a799c111c224ee1a9ebeaad0d671131899b clk: sunxi-ng: v3s: Fix de clock definition
55d43e8ed53aa8657e0aa8c3036d9a768d4a0399 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
f3092d9085fa92548cdcc858a1ae0c8f5fc828c2 scsi: mvsas: Fix dma_unmap_sg() nents value
115803205c010573c59d09c6e05942fff8b72ba2 scsi: isci: Fix dma_unmap_sg() nents value
af82219481734712a44bf76e459aa0506aa7efc1 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
803d07171869622f2ba5a1e4ef724aaa90204d42 hwrng: mtk - handle devm_pm_runtime_enable errors
192fe7164adefdc5ddec41661638c3ded96afc99 crypto: keembay - Fix dma_unmap_sg() nents value
3f419c31989fe42d3564c8574ff64d4a6bdb6116 crypto: img-hash - Fix dma_unmap_sg() nents value
65b7c8b346465886a1e2074f1835f424e44d7fdd soundwire: stream: restore params when prepare ports fail
f083440e6bab942be8208a29bf61d00f716b043b PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3cc188e5fa072ade2f3cf3192e6b2a20fe8dbc18 fs/orangefs: Allow 2 more characters in do_c_string()
b1e537b8ebb6706e6119ad06ab5f76702b190b60 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
042792b7e42b55c4c55d9cf2ae0065059349292b dmaengine: nbpfaxi: Add missing check after DMA map
8ce6f486f7a36e9de0c08c8b2ed4c39e1ae59c68 sh: Do not use hyphen in exported variable name
da3b6c48f356f498c86b08e8232d9f12ba4e9951 crypto: qat - fix seq_file position update in adf_ring_next()
714c986649dbc949a85253339a2575f25d676c48 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f4603302ca48d9c59fd7b4050e94400cd20bba4a jfs: fix metapage reference count leak in dbAllocCtl
a967a2c134fcef47af08182b7e6504d065bd17d4 mtd: rawnand: atmel: Fix dma_mapping_error() address
a55180eb62f2e9eb175e85083c456bd317230a9c mtd: rawnand: rockchip: Add missing check after DMA map
be61955aabcda9d31d4ca7ee283c75c55a4e090e mtd: rawnand: atmel: set pmecc data setup time
bc5cbc376b8e4626850668210e396e28e903103b vhost-scsi: Fix log flooding with target does not exist errors
a7ce333d07180913b8e5bc96c2c5708cf3e1b8aa bpf: Check flow_dissector ctx accesses are aligned
dda0da6c0cce10860a2bffd506f0653102a91b9c apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e38a2df09eeba21860f4cdb8056156fcb7ec77b1 module: Restore the moduleparam prefix length check
6441c137c335378effb87822d351141eab666e8c ucount: fix atomic_long_inc_below() argument type
8bc75c48b3e5754d8253509b82b15fffd6db3920 rtc: ds1307: fix incorrect maximum clock rate handling
85589ece0a51c7e61aaa8f481ddbc4ffb4c75436 rtc: hym8563: fix incorrect maximum clock rate handling
f85cf4897a0b74e1ef9b4cceb36c4b7cc6bbe4c2 rtc: pcf85063: fix incorrect maximum clock rate handling
e6da52d7e8512fa09515ca5a51cf9d3df6abcce0 rtc: pcf8563: fix incorrect maximum clock rate handling
1a28a464bb29c9c1db33acc2d247117661bf065b rtc: rv3028: fix incorrect maximum clock rate handling
eb0f8c8446e3b596cc95297e4561e19c225fb3ba f2fs: fix KMSAN uninit-value in extent_info usage
3008f16b9f3a69e880f430f3a6d6a2bc1fea41c0 f2fs: doc: fix wrong quota mount option description
f63061c3258b0652550e979b9c9f57a025d1b39c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
1a0f75052eff701cd03ae87d13044b3b6edee63f f2fs: fix to avoid panic in f2fs_evict_inode
46d214d1973abf7da0b9933d52ec77ca8520bc06 f2fs: fix to avoid out-of-boundary access in devs.path
a99daf16c5b35e36bbe4184b73a84c1327e37f80 scsi: mpt3sas: Fix a fw_event memory leak
e17edacdebb178896c360f62464a9d6f1f2c4a81 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a25f1175822ef69e19d3da390703ced87e27403a kconfig: qconf: fix ConfigList::updateListAllforAll()
86f1641bc6bf04c53433d7f4bde136ec251f341a PCI: pnv_php: Clean up allocated IRQs on unplug
4b9387fd379e8075fed6a37c6cc5347e8b03229e PCI: pnv_php: Work around switches with broken presence detection
e1c16578a38ed2fdfca492ec1f422780339ea513 powerpc/eeh: Export eeh_unfreeze_pe()
640e4a6ec842ff443b6da8e9004dd836776a40ea powerpc/eeh: Rely on dev->link_active_reporting
0ad3f34080721fd04ae076c746380925a3d7b1c8 powerpc/eeh: Make EEH driver device hotplug safe
3365b521b94c9f1869981d19a3e54a356b25372d PCI: pnv_php: Fix surprise plug detection and recovery
42c8356046bbd6ed8836b875ad579442c67d0c30 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ad92f51a87e86c0a161aa39495bc03727c16fec1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
fdd27e92185eb7bc98fedbd5afa30b312c66c855 NFSv4.2: another fix for listxattr
3034b96049fa3e91df1fd0dec3774b942fc0fad4 XArray: Add calls to might_alloc()
aea5327f9d47455e0ab5258d9292433334e8b965 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
a08ff0d546595b17b2371f3797bbb8a6c8be3b39 netpoll: prevent hanging NAPI when netcons gets enabled
edd1c2c1bc9cd07fddc183c4621322c47c276df9 phy: mscc: Fix parsing of unicast frames
620009ee5c5d48cb1b320d9717b8f110c9cbb372 pptp: ensure minimal skb length in pptp_xmit()
280ccd78662031ac7bb10f5d303049e8b9bf8ecb net/mlx5: Correctly set gso_segs when LRO is used
ec8a98296d7b4ce7e456ee8bd2814fd4089085e5 ipv6: reject malicious packets in ipv6_gso_segment()
4d42e70b2bca4c9b70728c14770ffd3e975b4670 net: drop UFO packets in udp_rcv_segment()
259264f957b8c0f07109fc89ae26fee2af617752 benet: fix BUG when creating VFs
3aff95ee8cdaf9f05282c716e696e4dc9c1bebd6 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3bf6c2ab90c067cd5e6137c3c241ac0ca034640d smb: server: remove separate empty_recvmsg_queue
248dcf061da8a405ee7789fda0f0ab501eb2fd04 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9c349927a423dee685025c133dc09280d301a63b smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
82c7ced0fcb44cae4ccef6e85e46922dae29e2c7 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
53ebfea89d136825eb27f23eb6764a163003e5ad smb: client: let recv_done() cleanup before notifying the callers.
ce75fdb661cc944d7e2a2c1fb2fcc08aae859808 pptp: fix pptp_xmit() error path
f62995db56f57ea9fdc227e8936b7dea7c9847fd perf/core: Don't leak AUX buffer refcount on allocation failure
42171ae34ef804f1d3a24e6ac89b47d3dbe54452 perf/core: Exit early on perf_mmap() fail
445338801a8e7bd75601e7b1fdbb41f824d2d18b perf/core: Prevent VMA split of buffer mappings
57f1daad51a2bd922a33728af435522f7c8155cf selftests/perf_events: Add a mmap() correctness test
4760b4fa98963706ba6f706f81d1bc0d57224b18 net/packet: fix a race in packet_set_ring() and packet_notifier()
8b2179959f668485f36da3a86d9e6a8b75e9476a vsock: Do not allow binding to VMADDR_PORT_ANY
7bf9a73e84232df9b9e671243cee7f2690c84b67 USB: serial: option: add Foxconn T99W709
50aa3d8d698e94f518223cc5b5c9af26010f81b7 net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c8c6ca129a9c6ba6d80d9263d5111d77f81b68d3 net: usbnet: Fix the wrong netif_carrier_on() call
ec4607d99ec9f5a5df7ce86c5611ea783b64743d ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
ee8028e6180f88d03b051d85b3359cb04a1c4637 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
3532b2fbac3dcbbc66cbb17af21f526648e6929f mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
b319b958851631f093db54fe90a049f474cff784 usb: gadget : fix use-after-free in composite_dev_cleanup()
070cfbb5aaa1c0407f03330aeb0f19d0a8bfbad2 io_uring: don't use int for ABI
95b2743f508b5ad2a32b1caa994254b248fc4ef8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
b0c1cc3dae080dd5aa67df611b5de84044b8871b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
d6fd8d5689df231d793cb6e7bf9a48c8319b7baf gpio: virtio: Fix config space reading.
3ab3f7de5efd5d26a571fafd6ce9099de8e820bf netlink: avoid infinite retry looping in netlink_unicast()
dc685ccedfcaa8188915e1c0604191e58e41ee19 net: gianfar: fix device leak when querying time stamp info
322442631c4bbb295f595b1ec5466ffb0301cd3c net: dpaa: fix device leak when querying time stamp info
d73390d7f7763d669a5896b100009d04fe0d20f9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
16b56bffff92aba36910323e97f7f74e7c82f96a nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e28a92366af4951aec44baa6f97484be42c801bb NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c1275f06d5dfff1c16221cfbda4b33a3226eb25f sunvdc: Balance device refcount in vdc_port_mpgroup_check
7ee3ec31a3358ffaabdd91517a92c6e9f46ac816 fs: Prevent file descriptor table allocations exceeding INT_MAX
65b840c284542016a7cc022b96de41878e719a72 eventpoll: Fix semi-unbounded recursion
fbf589f328d627c099a2e0bdbee96f3b9a24db07 Documentation: ACPI: Fix parent device references
25a27cd52f5b89e278e0a6f30fd2313246547695 ACPI: processor: perflib: Fix initial _PPC limit application
c6023f5b78b376bc13725f354c616c932331a985 ACPI: processor: perflib: Move problematic pr->performance check
9e18a420050ddf1f0f1e7ff1297b7ca0d21c36b7 udp: also consider secpath when evaluating ipsec use for checksumming
08685bb044efc94c22038527da344ad268748874 netfilter: ctnetlink: fix refcount leak on table dump
b73bdf2f9110f467d2246932d0bdf4391c688a6d sctp: linearize cloned gso packets in sctp_rcv
91e5321f9ce28f926e84f9463be0fbdd993f2042 intel_idle: Allow loading ACPI tables for any family
473807efd9b158c2b7f0f5dcf54b38e912761b5e cpuidle: governors: menu: Avoid using invalid recent intervals data
162edaf8727eb98bce2f41cc18a7d4d18f4e64c6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6a7c1577eed59d7efe8cef952066f92c5814ec3f hfs: fix slab-out-of-bounds in hfs_bnode_read()
78b477d9a743b38852950cb02c13f7d3602d7213 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
2d2cbdef8710d53f39a3c39142a467bfa3191d41 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
333576f795d924426369e952570b672c7ab42b00 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
761b2012c409d656168311485e547c7130e6b647 arm64: Handle KCOV __init vs inline mismatches
8a35af7ad922fe1aa515e2ed39a74f677ab7562d smb/server: avoid deadlock when linking with ReplaceIfExists
d6eb14342c6c11701b62ef579f710d1fe39ffe1f udf: Verify partition map count
7de47c3ac72dd0897b932ed601e00c6f8beea73e drbd: add missing kref_get in handle_write_conflicts
be87fb3b18199393d929734d9ad2b2abde42f34d hfs: fix not erasing deleted b-tree node issue
57d9a78e1735428d4fba67477e91fb79681f9b4d better lockdep annotations for simple_recursive_removal()
7991c3065e8937923a3bb45d02dd512a3aab7a40 ata: libata-sata: Disallow changing LPM state if not supported
0547b09d0dc628651cb9ef60d266968c52d00f69 fs/ntfs3: Add sanity check for file name
f7096fd6b0c72146cf02c5bfc945c5d9d587ac48 fs/ntfs3: correctly create symlink for relative path
8c07f1b7e4a6ff9fbad61094506f74613d030799 ext2: Handle fiemap on empty files to prevent EINVAL
5cd4b06a7115afa7e6b7092bc039d0207d7151e5 securityfs: don't pin dentries twice, once is enough...
f49c46a392c7eebd29db25e5e8ee449e89461e95 usb: xhci: print xhci->xhc_state when queue_command failed
1757eced5b117c4f1e8455d85888eb4b170b073c cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
16fc0989002c5a4d6a5294c5cba34b89fbb9ad23 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
5cd2cc339103479e04d4a2dcf335b52a994dfdb2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dc97ea014aca62f29efa0df84d7ace3125ddcff7 usb: xhci: Avoid showing warnings for dying controller
6c2a1ac6c59add015d2bf90493b371c97f2cb435 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
307ee8faa25416f2c5dc21643a561fb1b239f3eb usb: xhci: Avoid showing errors during surprise removal
62f0d2e67f1c233c059e4b1edf06447c43a8a72c gpio: wcd934x: check the return value of regmap_update_bits()
287ec7fab9f75c5472f317f6abefc1d985f05010 cpufreq: Exit governor when failed to start old governor
b4c91185c0c6ccafd6c452136b9afa47b95abbfa ARM: rockchip: fix kernel hang during smp initialization
9e120419b9af37b97a5c8b1fae93f88667b69f35 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
bc302ebb7d9140ced29ea68d801c9a3c922027e7 EDAC/synopsys: Clear the ECC counters on init
6e61d3899371caac9f0d8d2f79ad4c7b0d0fda6f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3cc56ca7c25b26845d52db12a8d2b3acbb4627a6 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
168e54ac102b101d4daeb25c2be4df544897afef tools/nolibc: define time_t in terms of __kernel_old_time_t
d0b4c149cc7406a23d9f56b09845bec7e6ba7f02 gpio: tps65912: check the return value of regmap_update_bits()
5bf1f7e1b9ccd76bcfb2f829daf93e0e2e786145 ARM: tegra: Use I/O memcpy to write to IRAM
fdf0cdebbee1045fb7d82513f088bd52e0a88554 selftests: tracing: Use mutex_unlock for testing glob filter
90e6d05a81eef324865a53e8ad85a3d94107b2a1 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
6b36e37d3916fe3d2abfbbaec3c3661dff819375 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1ea75503ea369c4506a1a5e5ce9f5faea3c75bdd thermal: sysfs: Return ENODATA instead of EAGAIN for reads
3ae2c84be8743fdc3e65a0246cbb03f02976cdc0 PM: sleep: console: Fix the black screen issue
e26959ed30663b3e7075a15fa3f74cd86b57a09b ACPI: processor: fix acpi_object initialization
a4000fefe2af2fa8c7b5fae1e007a15b5e8407f9 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
6ded0579c0f2ff81cd14dd0c520edd7c8aa1279f ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
7deca94cca5d2b52284441fd2446b10ec0f4f6d3 pps: clients: gpio: fix interrupt handling order in remove path
75f6df42f4277c23faa9a33cd52953ec19a90dd9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ccb5a0a4a321525228ef5f4eabc201db38e7bc55 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a839321475159ae43218b22585a8b9a006224350 x86/bugs: Avoid warning when overriding return thunk
dc560bdae4f6883acda026892d3653d5e75dc05a ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
601dabe316aa00fc2d82c6b69902e70ff1ad50aa ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
92b6590c2eb30a98c983062c6a2f45a11b242c4b ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
426b515a90791774d71c657fdadcac26a170b4e4 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
694833112b5dd07293f5fa3cb53d478dec48eda4 usb: core: usb_submit_urb: downgrade type check
f8938796d65687bde0e84746dc923c69e6817bdb pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
829067bef9b0420a22a3c1b79cb08251bdb8b256 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
03f7d4b587edd09b36e94b8e30522140093fb299 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c71f33cac1b5c79586cd94eb820240ded109d353 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
dbd18c0267c5b9561911415094c92ee6d85df2b4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
1896ed1e121d0d3cf879e863dcf573b9c2e43974 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e8b704888557baa88b464231e338ef618c9bb12a iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2a5d39cec08b3244c94654da7f9b6e995b11770d ASoC: codecs: rt5640: Retry DEVICE_ID verification
7669a207d6687d0a2946ffa677203171d6d9c17a xen/netfront: Fix TX response spurious interrupts
b2b641277893ed20f7a378742c582241fda1b158 ktest.pl: Prevent recursion of default variable options
6a7921c76ab2ae8c1347642b2f7dbb2bdbf87776 wifi: cfg80211: reject HTC bit for management frames
99b416becd69509c65282177fbdfa03bff5f8fa5 s390/time: Use monotonic clock in get_cycles()
8e9ebe1d88a864889b15eb04e67961523349ea84 be2net: Use correct byte order and format string for TCP seq and ack_seq
6ad76fbf05d5e973fe63a8073ad6436dfdd48ec9 et131x: Add missing check after DMA map
b0b15c1c327cec47e282467cbabd3943afbcf300 net: ag71xx: Add missing check after DMA map
ab1ec131898f39159f8f8c533c2e348fe95a6a43 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
617e33d33dcbdecca0fd720c820d79845bf894cd arm64: Mark kernel as tainted on SAE and SError panic
e2ce19a95b79c7403246f8900f717ead03c2bf0a rcu: Protect ->defer_qs_iw_pending from data race
836f20425bc444e83a87e8fba33735e65719729c net: mctp: Prevent duplicate binds
549e685fd128146598d75aaed3a44086df2e25bb wifi: cfg80211: Fix interface type validation
2b7c13954ae0233627f718fef7385b01757c877d net: ipv4: fix incorrect MTU in broadcast routes
1a014f400c496a8d06e93c4802b11bcc5306fdb4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
b6365d5f62ac08b4e02d483b7ed6823213255f28 sched/deadline: Fix accounting after global limits change
de7812eb09e2655f4b47b68ba6fd04d985aa95c0 wifi: iwlwifi: mvm: fix scan request validation
d2c08771605ee60f5137c34ab7bab85b7b659839 s390/stp: Remove udelay from stp_sync_clock()
dd95e98288d5d48ec33f77c273f38ec24dbe5022 wifi: mac80211: don't complete management TX on SAE commit
c2711a0a80bebdbebe6c5e46213b9c88a022669a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
994b9e32df6af10fa6edd2c945540355c9c1915f ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
069e65fc73b93fada1cfd5d37019a2a732430401 drm/msm: use trylock for debugfs
167e42c482ef94387073fd954cef19faef93d214 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
d9e9b3aea91b17bcbdab7d08ca068beb15cce0a5 net: atlantic: add set_power to fw_ops for atl2 to fix wol
6adf8edf40153d022ecbe7b6107ffbb6b4ae497b net: fec: allow disable coalescing
cc3d5f375d945bd57156dce5b3aea80b23ae9791 drm/amd/display: Separate set_gsl from set_gsl_source_select
fbc2f1a2d5b5eaa80248adc080041131d9126618 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
dbf3cc911405532e52d4bcac7b82bbf473b1a608 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
02b9ecc487c2f7e24a47fdd604b8eed01713d8ac drm/amd/display: Fix 'failed to blank crtc!'
2b72461f567abc1390243a6d2b107c4435d69e62 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
da09effeaa6ec751ccdcea13031b8b89e8d25f12 netmem: fix skb_frag_address_safe with unreadable skbs
c30d70d16fe3f0264a5d78d994d310900e3cb558 wifi: iwlegacy: Check rate_idx range after addition
42579d36d2f67e41d1e426b126c486b059673413 dpaa_eth: don't use fixed_phy_change_carrier
157b1da1031cdd1245960acec39b5ba474254de9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b928200beda73a3b3a5123717b79f0e9bcc88723 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
14ff3fa716471553c0863a603f1c16491b3bd6b5 gve: Return error for unknown admin queue command
189db576093493a5fbc1d41c58b4a3da9124288e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
729050216e268321edac85e3f48f82e6abdd4289 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
f5593060f0b51b334c5ec28888c03323e012369d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
788a25de126aae6dc69a570ba40a031e3cb76923 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7065ea7d3b29f48f09a2cf3da437e103fa29d20a wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
89b4aac6e3ed23e9509e68f70b16648b6eed5988 net: ncsi: Fix buffer overflow in fetching version id
14636cfac0975d0960d4cc6a92d3b0cf25f2440b drm/ttm: Should to return the evict error
4f8bc9cf3ee8550bbd91bfda31f5dfda3ef5611c uapi: in6: restore visibility of most IPv6 socket options
6a4231105914e1704d469e02bca0c11410aa4f63 drm/ttm: Respect the shrinker core free target
24e305f4a4bdcbb4e600b493f637eec6c2f57899 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
672cff59d9938bdfdcd6dce34abfd9e67d83b25f vhost: fail early when __vhost_add_used() fails
d8eb413941b8312639c97bfbcfcbc72027702bd4 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
2c6d3ceef8cba3e94043b6f5d50fef51885eb914 cifs: Fix calling CIFSFindFirst() for root path without msearch
9981971130f81029fc37d775736b7b1dec4a6eb5 crypto: hisilicon/hpre - fix dma unmap sequence
4bb4e9dc30e2daae05fbb940361e5bcdeb4895dd ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
acd793a3fa933a3989fe0994c4157b96cc09b0cb scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
a0234853656302a12749cf752907b6f6f7518965 fs/orangefs: use snprintf() instead of sprintf()
1715e6711831456985ae81a6a950705b4922c9b6 watchdog: dw_wdt: Fix default timeout
bcc35cb9155d55f6d61762d221617bc56fd9c2da MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
e62781e0c01d6e057bdf34ecbd060ac27005f611 watchdog: iTCO_wdt: Report error if timeout configuration fails
3ec69093b1b21ae791e534d8eb45c554220675f4 scsi: bfa: Double-free fix
0dd327252a509e2532a83069c910d6d4fc9b34d2 jfs: truncate good inode pages when hard link is 0
6bbd971f15b9f77062be41bceb25ea765f126c6d jfs: Regular file corruption check
e74fa85206a76f8b7542e2645b06d1423a0d2ad0 jfs: upper bound check of tree index in dbAllocAG
b2ce103c096ec475f3d4f6a77d5def6e54096569 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
cea83fb6a566d9bdebbb4e74de78f6233cae59aa media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
7e6801eac6e37e2f4636835b149f0943cefcfaab leds: leds-lp50xx: Handle reg to get correct multi_index
5606a27bcc602c36ce59437a071e55d3a84cb1ed RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2cf2d4e45b112d27b179c824064fa6dceec00681 RDMA/core: reduce stack using in nldev_stat_get_doit()
7cc6ee4f58d4f4c222c115951066788b0114c968 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7e0284c0dfd1aa47265022901a14796bf6ddf3a6 scsi: mpt3sas: Correctly handle ATA device errors
3f2c8ebeae7e0a6fa1e391694f03e5f6c5f9a631 pinctrl: stm32: Manage irq affinity settings
2027bfe18e268b2b5a8e08140bc37402660bf132 media: tc358743: Check I2C succeeded during probe
ba9ad692689218f98df8a260a0ea142cff8c90dd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7b3b70a75c1c93ad47103222f304adabe8f7d5ac media: tc358743: Increase FIFO trigger level to 374
7d7883d0307f10cd33f09ff4044c808807ae9146 media: usb: hdpvr: disable zero-length read messages
257c45d1cc75c77f232ff0045c5d21ba29c419cb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
622a9abcf64390e7670acabea9ad4950876abda2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c5469ca9131d5110c5f5b9ae740533a0a340b193 media: uvcvideo: Fix bandwidth issue for Alcor camera
25717796bfd02f7e9d8f2391df12073b53dc0539 crypto: octeontx2 - add timeout for load_fvc completion poll
3a79e04d3d6405550a08b9485d0e8ad82ed13638 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
4ff7c11894241c7ab0ab20ba3d59da70f9f8a6f1 i3c: add missing include to internal header
fa7c48586583e75b604ef316fcb1c0820ed09786 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3b3dc472d661920ecf43c62d7d4b1fc41ed1012a i3c: don't fail if GETHDRCAP is unsupported
b420dfb5900f8ee7bf767daec397ca2525cf8cd1 dm-mpath: don't print the "loaded" message if registering fails
8c86834fa0ce763dfb8839a7b145a8cb2243e61e i2c: Force DLL0945 touchpad i2c freq to 100khz
9415a3f1d4722468a8bc844966e9483f932980ed kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
921cfd1eab01612b9a6cb63b2165f44c4c2ab2e4 kconfig: nconf: Ensure null termination where strncpy is used
793be36b12138b2bd78633e956d4f31317a930ee scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
1fe9c738cf793a40cd2039e7bb6a3f512711b6ab scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d38e838f95295ebff962d6cf20229221692ae2de scsi: aacraid: Stop using PCI_IRQ_AFFINITY
3ee2bf64959420c56682e36f689b8efae0788dff ipmi: Use dev_warn_ratelimited() for incorrect message warnings
9f53af1cc451ed18945e8e8cc0ee9d0b1b50f15a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9caf6d1898f02f8da1379e43822228122d293c9d kconfig: gconf: fix potential memory leak in renderer_edited()
69a371ee76de6937ead0e98c39f5dede7b20b4db kconfig: lxdialog: fix 'space' to (de)select options
cee49c0163032203753aebfe37df64824786fc10 ipmi: Fix strcpy source and destination the same
99f60155a9ec641e360e0debc60b048948b2154d net: phy: smsc: add proper reset flags for LAN8710A
4efc9af2c1f89bdc2ba6b4b6cae293c7c259746f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
334802ac43cdcc886101f1daf4730d8aa739cf84 pNFS: Fix stripe mapping in block/scsi layout
43a289303989bb09b9fa94e2699c7fa377a566b3 pNFS: Fix disk addr range check in block/scsi layout
7e789799738f7451f305e65b44d04a59d2ff8958 pNFS: Handle RPC size limit for layoutcommits
97e15f369dcd9d762b4af393c99b3335fad3d5f3 pNFS: Fix uninited ptr deref in block/scsi layout
e1d7d1ea4164e32a1312f6b2d2a5a632a39f7fa3 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
71026d10fc0e85869d5d9e70dde2214c834c3fa0 scsi: lpfc: Remove redundant assignment to avoid memory leak
cd375f34b8ccb2a5c1c4d08d772823e6b0b21c4c ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6bf5d6fa1cdcbe5d6ebc9b17c6747777a776c114 ASoC: soc-dai.h: merge DAI call back functions into ops
c7776e4ce4bd4491aafb4dcb7339db576349e228 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f17392e0f9bdfa460a8ad76b85bdbd288195738b drm/amdgpu: fix incorrect vm flags to map bo
30fc5cf856879027a7e587a926a75f75f2b38212 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
989adaf02862c0b83fafed0d424d8e7c97fd8307 usb: core: config: Prevent OOB read in SS endpoint companion parsing
e0232ff7a1920f4746544a8d90c6a09f6f9fd79d misc: rtsx: usb: Ensure mmc child device is active when card is present
c512cb594d5b21790a96961629d971ed7af5abcf usb: typec: ucsi: Update power_supply on power role change
7db193b224a945649245a3e33593ac7ae9a24ec9 comedi: fix race between polling and detaching
c5843cc842fcc5859be31de411efecf410c4753a thunderbolt: Fix copy+paste error in match_service_id()
6b334d19e39fae0693dfa11f6c8a0aa10bb76667 cdc-acm: fix race between initial clearing halt and open
7639800caa1816757d2bba058f936b7eb4558ce5 btrfs: fix log tree replay failure due to file with 0 links and extents
3339dd28a7ae2c7953a71abff5a99b31c46df537 btrfs: do not allow relocation of partially dropped subvolumes
e2ed0e200d38b7f321579a3023bb2b4433b354c2 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4b59aa1aeabd68e36698d9aa9bf4f3520343d274 parisc: Makefile: fix a typo in palo.conf
1b0659c6a87fff28e67ed9b2544e0ac5b3be9e7e mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
025d4de6476886042631e2993416257d24df302c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3fdd15fad255e949ce456ff43f73c169c2678f07 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
25974939e18b269e28b3f9d7928aef1c83259925 media: uvcvideo: Do not mark valid metadata as invalid
f859eedf6e426ffae5d69c64c1a2d7b3b477a917 HID: magicmouse: avoid setting up battery timer when not needed
f1c6256e23ada29ecf8a7cf165be0c829c46ac37 serial: 8250: fix panic due to PSLVERR
e88c1805e09599f136ad0eabcdbff37e40d816ec cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
0e1ac58d854e7bb8ebec3c4edb6b013482b71aa2 m68k: Fix lost column on framebuffer debug console
1d95624e836e4eea7ff2f9160a04defa651d4e5c usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
b8911d26a0e6f5e0a6e5f143e8a2c120248e4720 usb: gadget: udc: renesas_usb3: fix device leak at unbind
d6a734eb427822233a6e5ee646e6e05dfde5937f usb: dwc3: meson-g12a: fix device leaks at unbind
ccba2309e5fe7afc898d394a4157369046dad506 bus: mhi: host: Fix endianness of BHI vector table
5c73cdd69357c07f5760104cd0a558dcd8b8309f vt: keyboard: Don't process Unicode characters in K_OFF mode
371952f0224a0b4d7c516d30817888dd3e842591 vt: defkeymap: Map keycodes above 127 to K_HOLE
ed87398da094daa794bb94f6edda40e833f51355 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
970b4a225fb2f02b98817006b04be67150dbc477 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
f9120eb2128f876a9dafce1079fa6006b3d87ed6 ext4: check fast symlink for ea_inode correctly
443b190b3c0dc8fd4e7a8a3fa02b74b782485e8d ext4: fix fsmap end of range reporting with bigalloc
6e262e6783666564c08bd6ff3863c829eaaae8e4 ext4: fix reserved gdt blocks handling in fsmap
480361e75b4a2738093b6b855b5eb118d873c976 ext4: don't try to clear the orphan_present feature block device is r/o
d5d2f0a1af60e37f42ce215eb496e7106768737a ext4: use kmalloc_array() for array space allocation
94e35c8e80a907fd79fc13d62e3279cadf5a987a ext4: fix hole length calculation overflow in non-extent inodes
e4969f253d6f1eb6d498f7012c047db6c6d7df3c scsi: mpi3mr: Fix race between config read submit and interrupt completion
7e28930ebffb22182ffbc436a94767d44143a800 ata: libata-scsi: Fix ata_to_sense_error() status handling
8f16b9ec041aebbaa209a36d5e1ae3fd2a78e3dc zynq_fpga: use sgtable-based scatterlist wrappers
01225bbacaf8c4485416b2109543bf18828f58a2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
dc8d92bc4efe680b680f3d5addbc2dfa0faebb5b wifi: ath11k: fix source ring-buffer corruption
fde8a86f6cc604eecadb0a992023d028732089ee pwm: imx-tpm: Reset counter if CMOD is 0
b62f7304951c437f8b70ad7532c83b534b1c799b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
f63d2e6ffde15068534a14d7db9a6b1f6f5704d9 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
60e09987955356961e8d6fbfbbd8e7f6f7a760cb mtd: rawnand: fsmc: Add missing check after DMA map
6227c0120095a97748d28320f1b25e432a1f33b5 PCI: endpoint: Fix configfs group list head handling
2587ce8c576343d7846b5e6d52ff87f313c78b43 PCI: endpoint: Fix configfs group removal on driver teardown
10928b43b8310c0d1c97b141c307bfb560e3d450 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
33da07bd69ba8a0f8593c5ce0e1a6a2252371da6 soc/tegra: pmc: Ensure power-domains are in a known state
10a71407724f01efff756b28c19d631914331777 media: gspca: Add bounds checking to firmware parser
afb8eedb905e43d15a9ce6f0abf5bcb97258cccb media: hi556: correct the test pattern configuration
8d3303c8c56dcdc080cbb70208f4f1b722266f51 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9d3aec749e7c0767fd5e8de921431d7e9b7b9135 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
361210ed92932b66b5311d3f8babfd0cfba663db media: usbtv: Lock resolution while streaming
d9e39c3a40e6fc0162c0e69b19641d4eb1acecad media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
fc6e2d724a87e8de4ebed865c840748cf0e5fb6b media: ov2659: Fix memory leaks in ov2659_probe()
1da2a7dfed405469b2ac4b2eec0c48fe8549b068 media: venus: Add a check for packet size after reading from shared memory
fb52e8429e06f1c3712750db644331ca5200c7d1 media: venus: hfi: explicitly release IRQ during teardown
f0e8b3d3a114fcdae2260855a08e43412318d7ae media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
695430d06f2b03c9728ad5fc9e023553dfa41008 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
b3346c0bb574ef8244916a83cea03a20a30957e0 drm/amd: Restore cached power limit during resume
a460a61d7d9007969f27a1054901e3a620abd0d8 drm/amd/display: Don't overwrite dce60_clk_mgr
522fe2192bed11fa935feafbb746ee7ef522b90b net, hsr: reject HSR frame if skb can't hold tag
ed00e92bb6b675f1764810dd1d759ba817acd68c ipv6: sr: Fix MAC comparison to be constant-time
e997d30e4cdbb4873cc9d6b6dbcf2e7dc241ea70 mptcp: drop skb if MPTCP skb extension allocation fails
06e193eb72d36bc70a4bf4307a811d6dd0bf10b8 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
90f87be29e156abae25fa35a09bfc27d66c25028 sch_htb: make htb_qlen_notify() idempotent
95f939e532c3734a18e3fcb7195d2dffa619a76b sch_hfsc: make hfsc_qlen_notify() idempotent
1fabb8959fd5783bbc4eb1b23f3fe421d6cac3c9 sch_qfq: make qfq_qlen_notify() idempotent
3341dc9743777fe2e8405726004fd789117dc742 mm: drop the assumption that VM_SHARED always implies writable
fde3cae0d8e357fdee715f9311e68d7b3c7e5178 mm: update memfd seal write check to include F_SEAL_WRITE
6ec6218817880517bd8e21f584d68e0e8b7c9e86 mm: reinstate ability to map write-sealed memfd mappings read-only
3ae3f54846a99afa6ed68e4f9ef0b6e1de455d45 selftests/memfd: add test for mapping write-sealed memfd read-only
c1bb63fafee2e5508eba0fa6c5c95bc3d945deb2 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
93e03e4d650a5ce448d62dc42493c25ef6e55fcf drm/sched: Remove optimization that causes hang when killing dependent jobs
b74231d8c2e27cf7f3a95b87f6161675044f643c arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a5862297defb5c3264336faa036bb6439f18f05f ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
ff7ec96a6aaaf9827f112a3a592b7549a3702d3e f2fs: fix to do sanity check on ino and xnid
c18037b56ebb82a500cf93c624bd2a987405efa9 iio: hid-sensor-prox: Restore lost scale assignments
5b7a345443b9eaeefe4766b936160840b7d11769 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
aa57c10399af9be05a71eed18902ee18a75a0858 x86/mce/amd: Add default names for MCA banks and blocks
1dc745c43b0c266bc875877d55fb1e0b1ec57bcc usb: hub: avoid warm port reset during USB3 disconnect
b1c128d7a64adb5884dbf64b052075e630922f2b usb: hub: Don't try to recover devices lost during warm reset.
4a2b384549ed9c6328167cfd1e906c893f3eb07b smb: client: fix use-after-free in crypt_message when using async crypto
c6777ae9b325b04ffe1a96c63be150fb3a13bd2e x86/fpu: Delay instruction pointer fixup until after warning
9d937c2bf283e55a6bde618f2381713e49e62516 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
45f96b14557e4d59d6e0f832b55f5002a3239602 smb: server: Fix extension string in ksmbd_extract_shortname()
25478b4a2fa127f62c6d29cdf0072412f6e999e4 hv_netvsc: Fix panic during namespace deletion with VF
0c6138b97b1cbad7d53842c8caa1e856cde06bf9 usb: typec: fusb302: cache PD RX state
10738e6c9610bc46b72a20e511d4b571c1bdae2c PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
73cae4773574b1426aa68e22cc40c0d64365fdcb block: Make REQ_OP_ZONE_FINISH a write operation
cd47e89a7bcc7412c84466b3a37737f5ab23d056 net: enetc: fix device and OF node leak at probe
80f5919d3e2e2f4a9a71d93a11b1371622678ea7 NFS: Create an nfs4_server_set_init_caps() function
602bfd898de50b22a2c4cc8c807ddc2b3a020e49 NFS: Fix the setting of capabilities when automounting a new filesystem
27940304b313860f70ae852397e8a54ed18b28cb mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8f0dce82d2a615e969b0e0b64d97fd4e829caab6 usb: musb: omap2430: Convert to platform remove callback returning void
3c869b0a232420597a1d7dec83c497d51f401894 usb: musb: omap2430: fix device leak at unbind
b2d1acf6a66ae198d444bdb48c87ba1e4b515d51 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
e16eb9f984a8097eb0bd1d9bcc08ac5b21ea3889 bus: mhi: host: Detect events pointing to unexpected TREs
17832006572b9d402f65ab42b75e8754ba1d6900 usb: dwc3: imx8mp: fix device leak at unbind
773e3fb5fc303b75cf52a8fe40335912993ca2bb platform/chrome: cros_ec: Make cros_ec_unregister() return void
5e3c3b44ac52c87d4f4cee7cc29bb4b9ae9ecc81 platform/chrome: cros_ec: Use per-device lockdep key
21095fe27d06e62e411b0691b15200b9149aa7ba platform/chrome: cros_ec: remove unneeded label and if-condition
a9a78c56d1a2f0c1888b791c9f13f430f3f3d06a platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
b61abc0206947f4a51a2a1eed16b46a4be345cf5 net/sched: sch_ets: properly init all active DRR list handles
77b07081538d3483ec002462c2a0b8496aaf31ae net_sched: sch_ets: implement lockless ets_dump()
acad4262d7d86ee128e50861431ede30e4064ebe net/sched: ets: use old 'nbands' while purging unused classes
ff72a651dfdb3047b3db009be4d0b1c9fd300e8b KVM: VMX: Flush shadow VMCS on emergency reboot
e39aa0c934fc8b8d71610a03f5649e35ccc7a005 btrfs: populate otime when logging an inode item
a8bd2e61cdd4f6e56ee689bb2bea71f61e999e92 sch_drr: make drr_qlen_notify() idempotent
13c8e9d92462482954bbcf5c7ed8484970996cc6 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
41bed7b3eb98d7c4ce3a10da11c583cf42b47c01 sch_htb: make htb_deactivate() idempotent
238cf6de8c67d15e134462def183092bb1608b5e PCI: vmd: Assign VMD IRQ domain before enumeration
0a9adef289216b2a2edff6e3eb3bf449c1d2889a ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
d547f51e11a9a2a826ddb59b2959ac47148d20fc kbuild: userprogs: use correct linker when mixing clang and GNU ld
5bb72de193f8587b5d7ff3ff09d13cfc8ebc697b selftests: mptcp: make sendfile selftest work
323d57a82b1db5bf7879200d8e655f666024bb90 selftests: mptcp: connect: also cover alt modes
63a342b4dc04ac8ecc0a3c054a0d0269307c9a83 selftests: mptcp: connect: also cover checksum
012c7f6648c2f28c04391facef8f39c64fc3d2d3 selftests: mptcp: add missing join check
04023b8d188affe3322b3d08c7327db14299d2a0 mptcp: fix error mibs accounting
b785346d0dd85ba1ada29a890f9aa07671cc2af2 mptcp: introduce MAPPING_BAD_CSUM
6f3b408536c0739f61b2c24bc5d107b4b3cf6d9f selftests: mptcp: Initialize variables to quiet gcc 12 warnings
8ebfb0a85b714c45c5e70fee75b2d6f9184e708a mptcp: drop unused sk in mptcp_push_release
48d7d34ae632e4336a8accbcdebb237d969fa5a1 mptcp: do not queue data on closed subflows
117109d2c0404d1781349c5fca1b37792794b38f scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
4a55f0db8da341b862689265fdd906666a791dc2 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
9652fc51bb777327270144fc7e8139c294d1488e KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
16b70ba589bd65f67b681d6f33f4c04fd8599e59 memstick: Fix deadlock by moving removing flag earlier
0d70e19a4b592b843ab782962d4eb6573e21f9e0 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
3a822bdf16ed8b53ded54ac708c84052118cac33 squashfs: fix memory leak in squashfs_fill_super
6ee7f680e6d4b6e0c92e035a494e6e30fc682232 mm/debug_vm_pgtable: clear page table entries at destroy_args()
f13733fb1786fb45e489daca62f559072a85c6a7 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
1f4f9aac5b3137a27332c5486507e7f61038f239 drm/amd/display: Avoid a NULL pointer dereference
7f2832bb018c4b0b9f55433852f05f125039f1d7 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
5f46032464ed6188978e5ef25c434d05d1bdcf44 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
bc180fd26477c72305c37d53afd47b51e734f89f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
afba0855bc4693bef8dd2577e96d3b8a8f510bbc drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
add4b1024c953da5c27118d1476fdfe5883337a3 fs/buffer: fix use-after-free when call bh_read() helper
314fd5196ce30f714b64c73d35c81c8bb1ff8f35 use uniform permission checks for all mount propagation changes
bd3d72c6e7e9535d835cbc4f997ced4e05c97dcf fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d8b2d08ffd51e72e471bebcf3390175842d71918 ftrace: Also allocate and copy hash for reading of filter files
3413bcae787ce9c2b1bfa68768511b0d8dfc3a3a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
6f9ebb1ddcafd971e3b677325320e37b7fe9bcce iio: proximity: isl29501: fix buffered read on big-endian systems
58483764e0838805ee00e459643a49e084d8cc6d most: core: Drop device reference after usage in get_channel()
2980b8832519bc4b6e5d1bca240c0ae14c288fb0 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
14b8198f2ce7f889267d30a9ae8a17a921d7d907 comedi: Make insn_rw_emulate_bits() do insn->n samples
914c769a962fa5bec20d959d78a556fbeeec7270 comedi: pcl726: Prevent invalid irq number
4073952106c198e3473791f59ffd79c1c47303af comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
c473359a95b5480cb4e35754fbe1abab98cb2663 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c1ad12193ae39e150720f24b49da353942862a54 usb: renesas-xhci: Fix External ROM access timeouts
7f996e42e01152489bce2759973bfeb3f6fe3738 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bb0d3f439b5323fe13b2a4fe3906ffa0cc95bf86 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
b664bb049ec3b03b7a3d260480f342afcd1ec3c7 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
6cab2f50c68cdc6f83607d432cde6caa1c765cbf usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
1fe6d73ffc20c3628df792b2e95ed04d3ab67344 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
010129400738b05bf7d2b7a4bba5cdac6fc2a7d7 drm/amd/display: Don't overclock DCE 6 by 15%
8acc50e075445b7ad56441646626d252528de0d2 mptcp: disable add_addr retransmission when timeout is 0
931177cd402054a27a56fd992d9c9d56b38ec05e drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b8b64f1bbab61b4be839b517f66e7450c70b0bca f2fs: fix to avoid out-of-boundary access in dnode page
812a20a339d210de3b7b6ace8460aa11a049fb7f media: camss: Convert to platform remove callback returning void
93fbe256f8070f40878e5bc1ab1c1e572ed6d2c4 media: qcom: camss: cleanup media device allocated resource on error path
5d58e32fb2d74c6be9e95b544754db68a61570f9 media: venus: Add support for SSR trigger using fault injection
12509cd3c563ee7f3599c7bf0bf40d3c19e267fe media: venus: protect against spurious interrupts during probe
b5b714560f25c9931bb5a54be50de9f724226c37 locking/barriers, kcsan: Support generic instrumentation
464f308efbabbf4304dc21ecf004388bb702bce7 asm-generic: Add memory barrier dma_mb()
ffd462083b886d176ef1e7be0577e1a33ff88828 wifi: ath11k: fix dest ring-buffer corruption when ring is full
128883f819a6de0f3443b5114bdf0dca1d7028c4 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
3171173d58f0a2b63dfb9d98524b51b720677849 iio: adc: ad_sigma_delta: change to buffer predisable
0aaf057cfe54b2b8b0a8f7acdd7a77b888ea6d83 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
a6919e7aadaf31c4cc8ef048378ce9f7da1a1d78 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
268a9fa19746fab84d4467419bfc95a96178c181 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
3c76d756170ec812550e0a3e6ed1c65696e1df2e pwm: mediatek: Implement .apply() callback
8dc2bc82b5d7e02efad70a39643f0133fea6a460 pwm: mediatek: Handle hardware enable and clock enable separately
2537206aca49921131fdf5bd4379b27c0543921d pwm: mediatek: Fix duty and period setting
f45c2198855b6574a666a8b506be5b7e28819576 selftests: mptcp: pm: check flush doesn't reset limits
b78fb6dbb70c2372d0a832e4755bde3fc591aa2c compiler: remove __ADDRESSABLE_ASM{_STR,}() again
c1243ebf87c88ca5b1928967340979efc67d33b6 usb: xhci: Fix slot_id resource race conflict
a9710ac7ddb4a117e81297891d5c72a9df2f0044 iio: imu: inv_icm42600: change invalid data error to -EBUSY
91d923b996c721e503871e2f5463a63ba131a2c2 tracing: Remove unneeded goto out logic
29049f4d2ba6aec118f1a239478c1e75b519cbf9 tracing: Limit access to parser->buffer when trace_get_user failed
7f30df8e97ae0e2d774976478d09b38e7ee329d2 iio: light: as73211: Ensure buffer holes are zeroed
ed592b5c50afe9ce9d4a83a05252f5290f36140a mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
919a71d12bcecfcc57f4c07823346dd66573a202 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
9f584a8f6eb9b7d7ac91c520839899f35ef1d493 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
3595a5bb56ceb4db547addd0a01bb24e110497e9 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
cffb7dd63de886600aefba2d9c6348cbbc2418a0 RDMA/bnxt_re: Fix to initialize the PBL array
973698993dab9505d5e0d1bc3478846e93c676dd net: bridge: fix soft lockup in br_multicast_query_expired()
8247f5431e7c6c21650aa529ffac7bb7ed564a60 scsi: qla4xxx: Prevent a potential error pointer dereference
d886df26e01b0faef2c126f78e299259351dbc0d iommu/amd: Avoid stack buffer overflow from kernel cmdline
0fbbff00ecd47f8ec9dc14d15aa6dcd8d0efe087 mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
5dbb03fbf31b13b1876b5ff8c73fdd310a466e3b drm/hisilicon/hibmc: fix the hibmc loaded failed bug
a3f2b97fa4103496d06e7a9833af28af03717149 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
5dca852046dac4129fdbf3216d5ace08eec202f3 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
b47b4ca8efb9681976c4843696b0874469232572 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
a872cb4121c960c6e187fc4ebc44e6953e08e2e3 ppp: fix race conditions in ppp_fill_forward_path
1c46ad3b1f6551daee4b8e59cd4da963f7d00af4 net: phy: Use netif_rx().
81d098600c4720bcf36b8a95a08677a03e6d664e phy: mscc: Fix timestamping for vsc8584
26c1bd71fcf5aafde2f57e974f7aa58ce75f5889 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
4aa8000a2255fc05aca53315e266d981d047c1f5 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
181a47ee0aa526eb5f494e455e5d22c19dfbb64a igc: fix disabling L1.2 PCI-E link substate on I226 on init
816185a6f978a2c434bb50773b68ef17f19eb4af net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
3516adb788a9896ebdbd8a30b3b0cf590859077a net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
eba0ee7bc64293d4c64fecc1b55174b82491fa0a bonding: update LACP activity flag after setting lacp_active
51bf7bb79c15245c04fdfa779b5bfe2a7afef74b ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
4d773680ce9893372f68dd3d2ceb17d4350336f7 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
17ca693e2dc710d4bbef22c89adc3fd9f79e2c8e s390/hypfs: Enable limited access during lockdown
452e49a2c31295531c1fa966ee6620ff47d348b5 netfilter: nf_reject: don't leak dst refcount for loopback packets
ff2cfed281f31d42e7ac676b0c607e5449f2cbc4 wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afaee5c2db58-184038bf1543.txt

303e5f99298da8ec22935c342b013091986ea7e0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f86720c25e7993f9a18fadecd8f11ba9718b7154 USB: serial: option: add Foxconn T99W640
a14e1398e19f92d785096f2362f9cdc60d62fffd USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b01cbd3bacc05f9de9461fef4ba4f6cac1cf2226 usb: gadget: configfs: Fix OOB read on empty string write
a1c9b5924dfcd2a620d67f2163b4fdeff936b9aa i2c: stm32: fix the device used for the DMA map
cc515c3f1a811ba8ea22a93252b1457c9557855f Input: xpad - set correct controller type for Acer NGR200
8a3265e4cba4f7eda97cf9f0483545c849b060af pch_uart: Fix dma_sync_sg_for_device() nents value
0f103ec562346153489d0601b9655a5c871326da HID: core: ensure the allocated report buffer can contain the reserved report ID
68b362470d153f69da93a04056db051c2c86f175 HID: core: ensure __hid_request reserves the report ID as the first byte
f58d0cacce50a94ab1f95c4c442118d84ab16dfc HID: core: do not bypass hid_hw_raw_request
6c999f2ed5b0f58298fbc16c23a8fad45edc8b92 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4d7bd31d0b606a551acd99ac20f36f64ed6d3c7a af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
0498d2ac21d4d71b720ff0ddb6581cc06b811a59 af_packet: fix soft lockup issue caused by tpacket_snd()
fc5c4b0be7d291763c50301cf2506517fc7f2a1e dmaengine: nbpfaxi: Fix memory corruption in probe()
14b83dda238f1881a473c76af4abd503d34c6809 isofs: Verify inode mode when loading from disk
781d8ea0e1fd5a2a97ef935a7bcc919546948b75 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
5dfd7a0dddbcfe589e3319414633ba8f7274d56f mmc: bcm2835: Fix dma_unmap_sg() nents value
dfa58c5395f5d44a921b325d2b40c600909367a6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
52da9cbc9e49739d758f1ece8d982610dfb11e06 mmc: sdhci_am654: Workaround for Errata i2312
b4dc53559db06975fcb10a58eabc20220a8ee9de soc: aspeed: lpc-snoop: Cleanup resources in stack-order
6f17a90a2f8793d8ecdc8b02898663c8fdecc7ea soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
3465b8d4e17dd6c605bb773ecddc7661a2ce82cc iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
8fe5b25531f0349b025e6db98762330327614f38 iio: adc: max1363: Reorder mode_list[] entries
6af8c9e106188e463ee67436f24ce319dcc48966 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
8161b32d157f65a8f8fbbca56bcc1afbbd059772 comedi: pcl812: Fix bit shift out of bounds
a8ff2f3ac645c519e60f5cde386d865dfd09b62d comedi: aio_iiro_16: Fix bit shift out of bounds
463ae49003e83a734310251e3ad398ed5452c6cd comedi: das16m1: Fix bit shift out of bounds
47edb7fbaefc8ee220cffac449d49d8c59a677ba comedi: das6402: Fix bit shift out of bounds
9e500b6bc75de6f6f4aa93cf82f2d0da50264ead comedi: Fix some signed shift left operations
c9702ceddf34d2b470ede740a2721fe0440e69fc comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
69a37e3121276372b806dbdf2424405735d261b1 net: emaclite: Fix missing pointer increment in aligned_read()
cf38d5d9e308b4bffcf4697a624a37ac84910bad net/sched: sch_qfq: Fix race condition on qfq_aggregate
7b5e89105bd51f09e81988140d46ed4474176ac3 usb: net: sierra: check for no status endpoint
bc535a71bef9f06b8af24cc9a8fc490a23b41da0 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4989c77e677e0bec2781fb6c62a29f4907c5feed Bluetooth: SMP: If an unallowed command is received consider it a failure
aaab0c24103561527157defa1904693a7d4cd597 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a39cc1fbba0714e7156236f4de4aad0a076ec889 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ee3f092e4aaa29c0c42b2a4b0b6bdaf37c0bf669 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ec110f937381d4a6c0d7450713192c7579110b8e net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a5cf1e94acf1ab66dba0f9e2ec0ce8e88f3bb2ca usb: musb: fix gadget state on disconnect
73efd299cb458b17d2a78f144847a0a630466cca usb: dwc3: qcom: Don't leave BCR asserted
97cd4f8f02584c21e42dbff9f178f0810d5a8d77 ASoC: fsl_sai: Force a software reset when starting in consumer mode
34463dd9f917393e5fbe0e9d62c9e96dbcb36869 virtio-net: ensure the received length does not exceed allocated size
a2802840358f46e1b87d216eabd1a67338819bef xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a64de22d7a774255750f6a46ea3b75d8cd4b4f1a power: supply: bq24190_charger: Fix runtime PM imbalance on error
c13e526156264196527227077a1394d71375068e power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ccd433c2aab33ca5e85ca7b17455c9d9e332059f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
394cdb10fcd06a473b106a3e78c85c13ee4d1f25 net_sched: sch_sfq: annotate data-races around q->perturb_period
a8dd5bb8f73539918a564516cf94805da78ca779 net_sched: sch_sfq: handle bigger packets
af62189807acf01145c81cb8f1224ab276007659 net_sched: sch_sfq: don't allow 1 packet limit
a576f1593ed2c35417125dcefac50810a28f52c7 net_sched: sch_sfq: use a temporary work area for validating configuration
28704e15dfeb3c58d9889660bdc9f0e84fa3b176 net_sched: sch_sfq: move the limit validation
221d6696dbf798c9933f33b3cd21fcbd4df93276 net_sched: sch_sfq: reject invalid perturb period
e72cc0f1ac7ffc64467e9f02372b62359cf9d8d2 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
86b7b3f4985c5002b5b9b6f3a25feb5f3c8e0694 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
325b4c1b6470ca3d08dfaa238b6b338c7e4c494f regulator: core: fix NULL dereference on unbind due to stale coupling data
8d5a9af16a12257cadb5b6c46ca871c00b3bf262 RDMA/core: Rate limit GID cache warning messages
ecf0a0ae94f3811f56f03c74eccb46409dfb92e0 net: appletalk: fix kerneldoc warnings
e3c204d94d8ce981e78733a8515ed04f417634b0 net: appletalk: Fix use-after-free in AARP proxy probe
d098e2644a201461bcb4e8a5367e02765d6e84c1 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
360fb943cf52109fbd421f72c30ae8f7bb333229 i2c: qup: jump out of the loop in case of timeout
5f6d6865cff8192620aa58daa0dc6a79b37d2aaf nilfs2: reject invalid file types when reading inodes
f672f7872c6552e581f92eda7bb4fe69ed2a798d comedi: comedi_test: Fix possible deletion of uninitialized timers
ec33ce60bb9bdbd4b15107b150f53b0bbd5357ae ALSA: hda: Add missing NVIDIA HDA codec IDs
53175502abb0d52e9f8241c4fe51a32db3f1213b usb: chipidea: udc: add new API ci_hdrc_gadget_connect
dcb4a0ed62284c5f2e632b679433d70762478e66 usb: chipidea: udc: protect usb interrupt enable
84ccf96b94fea8cb5130e90fccf0ef29b8c5b2a7 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
972e4e67bcb176d9f29cba6ad858de2acc2a0982 usb: chipidea: add USB PHY event
f3b5f6cb26477fe9f6214b932cb9ed93e2aca724 usb: phy: mxs: disconnect line when USB charger is attached
144cb05e245d047f7c92a0d899a81a94de4bfb25 ethernet: intel: fix building with large NR_CPUS
a381fa2d1f5a134d8c40727a4bce22394a4218f7 ASoC: Intel: fix SND_SOC_SOF dependencies
aa5f2afc0f5ca95f4e8b34dc8984db59de0c0e13 hfsplus: remove mutex_lock check in hfsplus_free_extents
fd8457dbdf93cbd5cd127e4215bcf6fd5bd87ba3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b448c9c003c6e7f567a876e871ac4a9515238b13 ARM: dts: vfxxx: Correctly use two tuples for timer address
9ecd95a4d194d38456d2a79a39207ec00e8c0cbf staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
72b870ebc0cc03c96c52f26abe1c5c003b3e518d vmci: Prevent the dispatching of uninitialized payloads
998a30c731c5236a598a931bf8c83b6964b1d2e7 pps: fix poll support
60151a85050f5bc6de2e8a29daae2e0810e87be4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
978ea18abaf0f741b3c01da0a21a24af62813912 usb: early: xhci-dbc: Fix early_ioremap leak
b56837a64cba88735dac3200275e73cebe34f7ba ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
003338534defbd3dcbbdb7d266bc85ca49748370 cpufreq: Init policy->rwsem before it may be possibly used
67b3e71dd86f75b3c46c84a753b35c6fd9acc023 samples: mei: Fix building on musl libc
f4818f2bc4b6b76eb917fe167db4053572c57951 staging: nvec: Fix incorrect null termination of battery manufacturer
bb56834ddb1bbd4879a7994d19fd27bf094c1254 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
86b3979c76027dd58219243bf4023e7b51c17558 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
300294198840284f68f10626eafd01cbe55935a1 caif: reduce stack size, again
2fd62dd291c04b9773370fb99362c2c65fa5e6be wifi: rtl818x: Kill URBs before clearing tx status queue
cc1b13ad8333848af28977fad346e2ff08ecaca7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
eb997ff392692265b0783f85141f4b726c100982 iwlwifi: Add missing check for alloc_ordered_workqueue
fede823c0eb60137e96c60a51418099352e74374 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2cdf26d2d51a87c1337866373df2e4a32b182302 m68k: Don't unregister boot console needlessly
1b106d493143e78323859e08b2ab76302a1c08d3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
570abde8198e93f445814ee0f3055f954a4fb519 netfilter: nf_tables: adjust lockdep assertions handling
dbd2ebb43a86355db4bd134350eec64c31fcc344 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f38b9cf210ccfc13048e468911754e24eb3780ef net/sched: Restrict conditions for adding duplicating netems to qdisc tree
a45bf8d38e5d289324b3ad20fa9ab2e98f31f3d1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4ec73cd2822eec6be94414e7058a40e9d07762b5 mwl8k: Add missing check after DMA map
921bc6830575d33cfeba4a5e172268a783568329 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1b18f0668598d98f49cdf4e3a7f9094305a47261 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7fd41f08cecf267ed253d2be7a1af6a5d6089d07 can: kvaser_pciefd: Store device channel index
62f037b738f901473a018a1b198c775cf2160964 can: kvaser_usb: Assign netdev.dev_port based on device channel index
dcba9d872d2ab2d6448a4df3f07f3fd5b516b34d netfilter: xt_nfacct: don't assume acct name is null-terminated
c3e14a87e903d5baf1badbae5202b508666d0b7a selftests: rtnetlink.sh: remove esp4_offload after test
76b22aad97f008a7842f0481d49c6f101917ab97 vrf: Drop existing dst reference in vrf_ip6_input_dst
0904d58fa9127279009338fef19de51922836421 PCI: rockchip-host: Fix "Unexpected Completion" log message
ac0ee6239c306c1fe7e813360ba20b50aa45c61b crypto: marvell/cesa - Fix engine load inaccuracy
d34dfb87108475e9a738bb17ca06721deacd6d10 mtd: fix possible integer overflow in erase_xfer()
8a3433b9cc6ee99cf001aae0e8672fd21455fe0f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
86810a56ac40bf96197ba89c33175a25121ee345 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
9fe50b6eb1fa61355cbec14355e9a21477f108f8 pinctrl: sunxi: Fix memory leak on krealloc failure
85641c17a184fca712b7921e53e26e0f6dc337a3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
d1ece630bddb23084ce5bc265f3135804465c803 perf tests bp_account: Fix leaked file descriptor
633f5dc545f4eef000ef920a125e27e523d6e45f clk: sunxi-ng: v3s: Fix de clock definition
3e4aad79eea894c5ab64815f9eb1e03114f07ae4 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7f42b3e7677f8d139400194eed2c8282a198a2fb scsi: mvsas: Fix dma_unmap_sg() nents value
b17be444f85d2375536aacf0e72b05505e992e63 scsi: isci: Fix dma_unmap_sg() nents value
ad00a04bc0738f1a3241758bd58cbd20b1a2f5b5 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
80c7ef88f2d3ba131dc9a3287887e61a343334dc hwrng: mtk - handle devm_pm_runtime_enable errors
42f939877951cccaff3579c5731da29c4cea709d crypto: img-hash - Fix dma_unmap_sg() nents value
c2901698f9d819f7e75f31301f09102eb4e3b83f soundwire: stream: restore params when prepare ports fail
05db63106b9339d0fbc8189991c85242322b576e fs/orangefs: Allow 2 more characters in do_c_string()
32e9e953f7811355b4143b61d1dd39a6f40c9a67 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
241fb754c471c2441986b386f3b7943e98805ff4 dmaengine: nbpfaxi: Add missing check after DMA map
9fc492af248ae9cf7d849070d88e3ea4dc427667 crypto: qat - fix seq_file position update in adf_ring_next()
afc9b3afdbd44e49e7eb09f10274607e83a38482 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ac09662f3bb592d28a9f9389869cc8affb5136cb jfs: fix metapage reference count leak in dbAllocCtl
e0640e5f64fa3b32afe19ab511943f424f4f6073 mtd: rawnand: atmel: Fix dma_mapping_error() address
13d1f67702e89f32c0b69f683f4f04188eecebca mtd: rawnand: atmel: set pmecc data setup time
c87d13aa14fb0610dfb10b3d676975fb100bc4f2 bpf: Check flow_dissector ctx accesses are aligned
9967cbdc5f7974e64663b1c0f261a9e462e40e01 module: Restore the moduleparam prefix length check
29d7e261280405e9698d63ebf0c350562d95226b rtc: ds1307: fix incorrect maximum clock rate handling
3c679cb21c63775c482c27645bf9dcb6c3921fb7 rtc: hym8563: fix incorrect maximum clock rate handling
efe7d36acc842a5b73c7d2995d4effc1e87ddd22 rtc: pcf8563: fix incorrect maximum clock rate handling
84ebd63953b35d2732780f7b29348c1b8ba66d77 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2c9ccf2984e76bf45754a21ecac13fad2cec2092 f2fs: fix to avoid panic in f2fs_evict_inode
9e1628487faff1a7c5ceb08d7ae8a242136738d1 f2fs: fix to avoid out-of-boundary access in devs.path
70c3ab71113fd78fd5f65c021696d8fffd5adb7f usb: chipidea: udc: fix sleeping function called from invalid context
de7a8f33b303296a03337aaf3de467570196a7d3 pci/hotplug/pnv-php: Improve error msg on power state change failure
a6b0e7de0ea0c921fb25c8b08954e335f98826a0 pci/hotplug/pnv-php: Wrap warnings in macro
35d7c2ed1c4343b92da54cf9487589b739e37013 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3d97e4156456ac289fc6d066500fd106c85031ad netpoll: prevent hanging NAPI when netcons gets enabled
c4446bb2de5bedd22139c503be9bafe53c8eaf8c pptp: ensure minimal skb length in pptp_xmit()
a2baf1389d58d375032917bc178baa5d4e3455bc ipv6: reject malicious packets in ipv6_gso_segment()
fb588627704f82cbca0681afa9d7afd220053935 net: drop UFO packets in udp_rcv_segment()
53f8654b17682377faafcbf1cd4a2e4228fa8997 benet: fix BUG when creating VFs
e9fc11afd3f99e74a26bb10cc59917e32ec85556 smb: client: let recv_done() cleanup before notifying the callers.
bff2d0f9f50c62ba76b903ffab019a0890f73cfb pptp: fix pptp_xmit() error path
7a15a6ef3b215dab85d97338e3fc02c3de83c7be perf/core: Don't leak AUX buffer refcount on allocation failure
83101a83090ba7ee513cb0f09a9b500760e57a02 perf/core: Exit early on perf_mmap() fail
8089b03959e2e16121f3d35d487691c23b3bdf14 perf/core: Prevent VMA split of buffer mappings
2fcec050537597c39cc91eab1c034043e7ede320 net/packet: fix a race in packet_set_ring() and packet_notifier()
5c2959b8451a4e0c2ccee5e8a487784a2484e109 vsock: Do not allow binding to VMADDR_PORT_ANY
03faf1455d5207a3353d8e4980a38465176c41a1 USB: serial: option: add Foxconn T99W709
5372e864c8876a3702c1003b85ac63643e00f6a6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
e38652b304466245a82736a76632a98729d4bbb8 usb: gadget : fix use-after-free in composite_dev_cleanup()
cc1f56c583ed6929b471a8fabe4485f9b5391d06 io_uring: don't use int for ABI
c3d0db0b49def211437b12ef70ddcade34f9b7e3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8f6dc540b5bf165332969763539b8ce9c1024bf2 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
8da48589d54fe8cbeb691c621f81b5ad68f0e25e netlink: avoid infinite retry looping in netlink_unicast()
c255306eab3f22299b0aaa5bbacf97f3a4168dfc net: gianfar: fix device leak when querying time stamp info
3512922a30d4e63cbee8aec2839a3eaa53f56474 net: dpaa: fix device leak when querying time stamp info
f02f30ebdc95a003ff68428ffe5821927078534b NFSD: detect mismatch of file handle and delegation stateid in OPEN op
87a87354bb630a417d2625012fcae9fcaf2a52fa sunvdc: Balance device refcount in vdc_port_mpgroup_check
d7045368d120cf3e22239415a492a19e18fb0fb5 fs: Prevent file descriptor table allocations exceeding INT_MAX
e2f1d7307bd3760c641f446a417eec03d410ab52 Documentation: ACPI: Fix parent device references
5c051863dcc6f311cd3326b11c42a931670095b8 ACPI: processor: perflib: Fix initial _PPC limit application
e8a77c0e3f50901a4abf0c2187f94873d97aef4f ACPI: processor: perflib: Move problematic pr->performance check
307c2b38dcec10d712362de042a987673197b47b udp: also consider secpath when evaluating ipsec use for checksumming
5db574f38931a3599f6b9fe4171ffba11b61e759 netfilter: ctnetlink: fix refcount leak on table dump
0ce09f4947ec8d47c1c8ff26f53fd4b91c601210 sctp: linearize cloned gso packets in sctp_rcv
8179c94886de0a7888ce8e181eca3ababe1fee7e hfs: fix slab-out-of-bounds in hfs_bnode_read()
9216b20a6c36ffc02f83bb7c01721f4c94fc49df hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b1fc0ff5b783f5fd4651306ca21cdb7f6e4db0cb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
3d0d5e943f26c7cd47924e128f1c52432c257113 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
5669ab5666ae71412d42a7770781cf863c03a0e8 arm64: Handle KCOV __init vs inline mismatches
c744c407559a35a2a830d1a5f2ba688fb8e79e97 udf: Verify partition map count
0dcd85869d5ca91206b41a40a9f63745df1751c0 drbd: add missing kref_get in handle_write_conflicts
aab08e0411e12bf7470c5560e8f7f437c3106189 hfs: fix not erasing deleted b-tree node issue
281d425d02779f72792008fa0fa3e38af9d67cf7 securityfs: don't pin dentries twice, once is enough...
f74636f8552d342457be0d4f3128289546506aa1 usb: xhci: print xhci->xhc_state when queue_command failed
228a8425748f25da77fdf1cae169024946dc5abb cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
2fba18f3ee751364e0db23e7e35bd3979b1dbd1f selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
808a91ba92940694e27b19f2f7823c0366e58de0 usb: xhci: Avoid showing warnings for dying controller
74c0e03156b6d9643a79f8289650cbc8e1feb0d1 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
fe56569f437054b34402b6d7e15d28936c62acde usb: xhci: Avoid showing errors during surprise removal
31d20c29763cd994cc17f133a6402d035f6d701d cpufreq: Exit governor when failed to start old governor
ccdc1a52cc29d93bd603e43c62480d0154bcbc8c ARM: rockchip: fix kernel hang during smp initialization
498004db2553c2fade7a7e714188f2f5bf6fabde ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
960a8850c4fbf02d3cc62038bc05bfa870354b71 gpio: tps65912: check the return value of regmap_update_bits()
12d92409d2ced76da9c3dae5c5225444c21f1214 ARM: tegra: Use I/O memcpy to write to IRAM
88699704d2186112bacd7d466308db507a106126 selftests: tracing: Use mutex_unlock for testing glob filter
f08f22fb32c92881636dbf96bfddd4425320a46a PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
97645a1655f2adb76dbb67b0a31014cdb1b0ac01 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
24ef83b92755ddc87cc7285dafb129b550f4c3a3 PM: sleep: console: Fix the black screen issue
2a7ab2a6d1b16aa50a26aa085f53ac5f69e58f65 ACPI: processor: fix acpi_object initialization
8ab075b55975ebcb663582d6f490dd9d93f0e949 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5699abd3b982017806ce4abefb624e1aef3b08e3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
573cc1ca57ad8f0b84b59463ae5ac9821da23e17 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
4a15a7cbc722bb77073b3e96543d6ea84eef216f ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
3ced5c81bbb29b9e47faf4bbe2de67676142c577 usb: core: usb_submit_urb: downgrade type check
26a8868ea1a4355024353c5ccd40f212f351ea22 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b0ff4f9453167022f186d6c8e751dee5833d0a6f platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
7b03d6c18afd9df212d7a3b1f999c8d18e08fee2 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
efde4a2d4e5afcaeb669afa6d26565c9723770f9 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
68d40ea2f5e4f8cd7b7d3a0079e8e2ee813dda7d ASoC: codecs: rt5640: Retry DEVICE_ID verification
c5ecbb8bc7c68049ad9e8288338e52bf92885449 ktest.pl: Prevent recursion of default variable options
58dccc670bbb533d6c4aad530c4b37bbe90c0f3f wifi: cfg80211: reject HTC bit for management frames
1e1a0878dc46e9e0f32fc673acd75687a927c6e3 s390/time: Use monotonic clock in get_cycles()
76aae399ae799079e6fe5ceabaa4a72cb01f8879 be2net: Use correct byte order and format string for TCP seq and ack_seq
c6c68e2a879379df8a7aab15dcb60937efc55ee5 et131x: Add missing check after DMA map
290d41b84adb4ee865bf01394743bfa7bfb0f349 net: ag71xx: Add missing check after DMA map
70ae82064983e196f8b2ee702acedb8e9d3626fc rcu: Protect ->defer_qs_iw_pending from data race
3b5d6523a2d077bec4a78e98745fad8444233462 wifi: cfg80211: Fix interface type validation
144a7e35dc0280d1ede3c45f836ddac98a670a9c net: ipv4: fix incorrect MTU in broadcast routes
0a2639ee00dfe2a6b4e9451075f50335b3e76d78 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f2386a00ba5040f9394e6d82391437aa680f86d0 wifi: iwlwifi: mvm: fix scan request validation
612b25934c0f19cafba4a2242ed6446e2317e085 s390/stp: Remove udelay from stp_sync_clock()
2889feb510ba8a2d41b053810ef92432930b38d3 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b9453f7af11fa6118fd4cffb8a6ba452c48d4046 net: fec: allow disable coalescing
a948ec729c397220d0b32fcdf888357a819fe52a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b55981714bf7e0803ae8f016279635261fd331a7 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a771f8fda365091e9bcdf5f6ea4ad9c43bbe4662 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b513009ffec6a4654a1b4c36fbf0167d1a13695a netmem: fix skb_frag_address_safe with unreadable skbs
890068d8a41271fcdfea6a5772f85ec5616938b8 wifi: iwlegacy: Check rate_idx range after addition
90371bc0c202de8ca6f49d100c3ed6975ec73b47 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
1a4c75532273b1d4e7558beaeeb6e8f3dbe3fc20 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3761b3ddae5c3e2f2244acbaac3a9c8a686b6891 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ef8ee21f94c20dfc56e676399f2ec0b969bb057f net: ncsi: Fix buffer overflow in fetching version id
1a890f73bc8a882d90561315dbb041845a12a8ac uapi: in6: restore visibility of most IPv6 socket options
637859987c3ea989de3a560818dc13630c872249 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
88a7c243d7bb0a8f97853d09fe4ac0d3e3ce3870 vhost: fail early when __vhost_add_used() fails
30b860b2952d9b10cf504d645cce79103cfb2bfb cifs: Fix calling CIFSFindFirst() for root path without msearch
26dddedd69beab55bada8d577f2987ba0a4d9543 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
ea779a0787d82062318a7673b5da2c6e575ecc3a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
bab9a54d46ea5dcb40f959f36d9292808821ac04 fs/orangefs: use snprintf() instead of sprintf()
c7760434c068219838f38fea84d8c91109079ffa watchdog: dw_wdt: Fix default timeout
cd48991ad072265eb7afd714df19da8a2139c14a MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
313d6aab5fea2257fae777b688de365cd252b1e8 scsi: bfa: Double-free fix
8ff59719e2e0d094adc8396c392c91ef08fb5201 jfs: truncate good inode pages when hard link is 0
cc71dacff3fbf336f64900131fc605c63ef52805 jfs: Regular file corruption check
7e94a4d7d60d2737f956bb9321e824bc7b3f655a jfs: upper bound check of tree index in dbAllocAG
0627575add6fddaaeb142c0176a909a33f9c97de MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2e65c35959c994511137c0ad13b24c1aba0c3530 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f2cf4ea1d9aec54fcf37440d65132697ecb49705 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
0b161021f431367bfd343ce61163dcd58ac9373f scsi: mpt3sas: Correctly handle ATA device errors
b37d248d3cfa7434394a1ffdc4317e0e0cbb5535 pinctrl: stm32: Manage irq affinity settings
acaf6f750394e25eff967fef023160e7518d6210 media: tc358743: Check I2C succeeded during probe
deefcb36698f051d6c6deac2f505cb181cbb4b27 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
a4710e949a96196fb9f502fcdfe7f15f678b44f5 media: tc358743: Increase FIFO trigger level to 374
849f887f21dd230bf251ebb6339f3d63bc2e064e media: usb: hdpvr: disable zero-length read messages
5df23d2680097accdd3e93716318f4f4f8d9c39d media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
a427907c900e4603fac3f641a39a3b7e9a12d5f0 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
5a657a69dd3efeef27f7749fa6d285d8de943fb0 media: uvcvideo: Fix bandwidth issue for Alcor camera
2a70d41ff0976ae7a4977ddaf3a63a2c6111678f i3c: add missing include to internal header
13689c41b4b86ef68ea6269236dc2b10ed96ba4f PCI: pnv_php: Work around switches with broken presence detection
d2b9204d68303529b70fe43124ea8805f0514492 i3c: don't fail if GETHDRCAP is unsupported
15b8fe936163fbe413663deb5671fcab93e42707 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9745bb6382cbd235fc034dae74038a1bf72c9a54 kconfig: nconf: Ensure null termination where strncpy is used
9a6cef247a422ae6c5da56caa9bf479cbb32285c scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9bc99dd189aa7e8cf0cc660241f1418663baf1b4 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c0265e182b0b7ad7e39421afaf6fc42cf05b1bae ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1f939796bc87074765ce1821c6e339b23bf501ec kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
364e2d53cbb8c6723950d9bb4b4a12a79c7433a4 kconfig: gconf: fix potential memory leak in renderer_edited()
1ffddecc42ebaeb3329d4dac0fda19a541618642 kconfig: lxdialog: fix 'space' to (de)select options
db83dc9824851be822c3ccf241c1e5ba4aead827 ipmi: Fix strcpy source and destination the same
97685e1064f947797eee6bab78e765d8a244555b net: phy: smsc: add proper reset flags for LAN8710A
41c605cd18eae243e61cad58557ced41fd37ad89 pNFS: Fix stripe mapping in block/scsi layout
efee8c0fdf7ce2b19230b3e6c14774e81bf01f22 pNFS: Fix disk addr range check in block/scsi layout
d981a231361e1151c90f4b3917cf74568ef475c1 pNFS: Handle RPC size limit for layoutcommits
1424fc72d38955bb3e78a901a288bd1c92646501 pNFS: Fix uninited ptr deref in block/scsi layout
862dc7e02286b0429c2512a6824d4ce99b2c9b32 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
be15aa0bef6149fa67a37b9196a3a1db3b3703a7 scsi: lpfc: Remove redundant assignment to avoid memory leak
9f8670339e925395688001cefe829f58b90a49d8 drm/amdgpu: fix incorrect vm flags to map bo
c0cb72f4e6bf341be7d0c161b511184aae26ac54 misc: rtsx: usb: Ensure mmc child device is active when card is present
6defbe051ef6071614268a36f0b6dac080eeef8b comedi: fix race between polling and detaching
9afee1a85f95496c1f4d46dfe9a7f2deee1bacc3 thunderbolt: Fix copy+paste error in match_service_id()
1bfc2c7c37e88df78c3d30be112ad43dfcec7e71 btrfs: fix log tree replay failure due to file with 0 links and extents
59be5acd59f02c6fd7ff8ff80d09408116750b28 parisc: Makefile: fix a typo in palo.conf
55a658501ed6038fa01d9512e404763173804456 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d1b4350b47037a604509c50df0081f754bb2da7a media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9c0a5517d40bcc4542e61da6adf8bef0a2bd3744 media: uvcvideo: Do not mark valid metadata as invalid
f374b159fc62d170f1a255243faf01288d2ed53f serial: 8250: fix panic due to PSLVERR
3b2391b80fef299ca81c0d0beac16340611a3d73 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
778348d93f5ae7d35664a7540de465529de7159a m68k: Fix lost column on framebuffer debug console
4a318bf0e865bde26f84cee9655b7767a4bcf3c3 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
e1c6f7cec5b9b4830c6eb060f5dd95e66890270c usb: gadget: udc: renesas_usb3: fix device leak at unbind
b006c39de1d44bf4e33fdcad942e2dc15370820d usb: dwc3: meson-g12a: fix device leaks at unbind
358fdf137609671354bf51870168a03ee4637f62 vt: keyboard: Don't process Unicode characters in K_OFF mode
2ea5e55bbaaa62da71678aa8dcd836c5f93d7af5 vt: defkeymap: Map keycodes above 127 to K_HOLE
24f79930273fc1c660502e7f7546e9155a9de795 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
735f27bb1d8a3dd0d21579763a6c9f76161ca12a ext4: check fast symlink for ea_inode correctly
56c670394caa20111ffdb13bbba412164475dcef ext4: fix fsmap end of range reporting with bigalloc
cd59e8e40817709be422245dd608064bcb97a117 ext4: fix reserved gdt blocks handling in fsmap
90ead8597d8bd5e9b3b755198837a1a942ff7cfe ata: libata-scsi: Fix ata_to_sense_error() status handling
47a13cc2a96bc0a101421fcb9557b8bcd9f4ec6f zynq_fpga: use sgtable-based scatterlist wrappers
7264e7e541fde88badb235af3f83da012aec6cce wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
22d1f08bd191455b1ceff104edb7c633c03e8f6e pwm: imx-tpm: Reset counter if CMOD is 0
b8fb08dba7859439124566ff7ced7ee63b22e1e0 mtd: rawnand: fsmc: Add missing check after DMA map
986c5f4516a9d258132fd8372260cd609083eba7 PCI: endpoint: Fix configfs group list head handling
860b8601389b235beac423b0eb6c7964eb87c87c PCI: endpoint: Fix configfs group removal on driver teardown
22293a7ce70acfc306fa65020d07efb4d52b0dc8 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
16f607484d2a70884ed34ca9cb72f5c8cf090cda soc/tegra: pmc: Ensure power-domains are in a known state
fe30c7d15556478166d62d2e2a60536dd47750a1 media: gspca: Add bounds checking to firmware parser
29662a07a742796e2e93d52d7f2f289c55b2323f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
64a1c21a92bdaa232595b5c36bd777b743b77f6a media: usbtv: Lock resolution while streaming
3a244495325da93d76622b57a95e9192947894ec media: ov2659: Fix memory leaks in ov2659_probe()
17f950fe26fcb7b16666676fd7dd537ee588ea0f media: venus: Add a check for packet size after reading from shared memory
b32bd24713eae860014024c518b33fb1650d7a54 memstick: Fix deadlock by moving removing flag earlier
d16a48bade92eb01ecc2815ef82cb836899f34c3 squashfs: fix memory leak in squashfs_fill_super
85f66f30014840c27d164addd7d117fb21066ded drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7300d198793a2fb08c88d7c249f5e15106b6243c drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
acb03bab652ce213945cda0ffbc51238cf185324 fs/buffer: fix use-after-free when call bh_read() helper
b35a08d71eb1b7a3bdcdfd3c6b5f1f59bae7990b move_mount: allow to add a mount into an existing group
c869c429e349cb477936075861d26a9b85664b1b use uniform permission checks for all mount propagation changes
2cf326892f0bd28c139ca08858fe594a7b9faf6c fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
4e404a0276455ed79576679f1a5d795f9bc036bd ftrace: Also allocate and copy hash for reading of filter files
dafc4fe63cca343380dd0ae6061b7715a6ea199c iio: proximity: isl29501: fix buffered read on big-endian systems
04fc8dbd6f91e27b8d3e08cb25427b89ee365039 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d977183da7c97b9e458855d02dcabda2fd158831 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
0493319563b48d89366a99c18312fe9b359ccd6f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
997cea11492886c286aa5b87ef9fe703017c2961 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1536147adbcd233884b6a437057bbe61c69073e4 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
a89f157b143cf1a30b85d3d307d120b4271b60f0 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
8a0a4c3d10ba728d0a7681d069b1cd3d2dfc406a kbuild: Update assembler calls to use proper flags and language target
ba3305171c29e79194dc3205b528ee38002ef815 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
ac9319fff28c4c49e733ec1f931ec97345010635 kbuild: Add CLANG_FLAGS to as-instr
73227487feb46b8388443286ef0389c72716d7ed kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
78baa9c6830e894a71ea7c322be18f727660294b kbuild: Add KBUILD_CPPFLAGS to as-option invocation
d5171b078918bb5e5f004bbc4031ba240415e96c comedi: Fix initialization of data for instructions that write to subdevice
c10328b93aa3af7c29626cc5f6a5f41347494f4e comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
7a279d22ba813e2dbf37b6c80940d23c9c0d15a4 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
6a3c8e39f43755349c1483dc938e476c702a84df PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
da2bc479d34ea1cdb7d8c8015d956d31bae7f6bc net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
389c74ae1dea5ae838230d7de4cb00fe4e0130f4 net: usbnet: Fix the wrong netif_carrier_on() call
c1a1bc675dcf5a3d4e60aa9475a7b3f5e7cbbbe1 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
193582fad66ba3e705ad6e13547a6c4eedf38e67 drm/sched: Remove optimization that causes hang when killing dependent jobs
567e637a9a6d0eb1efade5e2b78c7e9bee3f2017 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
acc37fb7bc2bb9c96ba3670984d51d63753987c0 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
73fa4b86d8c2bdf58ac0e71a706dcdd05c8b7e5e f2fs: fix to do sanity check on ino and xnid
8e494a6ff14965d17e2f56897c269ce7fcd68664 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
78a1c0b883ed6ea735a6579aaafd1737628a2f51 x86/mce/amd: Add default names for MCA banks and blocks
b14dc43c003e11b7ec439ff3618c1ecbcb226a1f usb: hub: avoid warm port reset during USB3 disconnect
a8c9ddde2f4bf549c27c45c5bab27f7c0b995aac usb: hub: Don't try to recover devices lost during warm reset.
c39ff20f4fc04ff922beb29a7b9802e83b50c900 tracing: Add down_write(trace_event_sem) when adding trace event
0648068ffb56237c3d491d8f94f94b0903c254c0 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
f13dd25b344957149214dc8bc423f99306d22230 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
92ecf866834835f44e95cab23947750568bd3598 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
8ec87978d74501d41e791ff176d7392bdc189489 x86/fpu: Delay instruction pointer fixup until after warning
812c8d8b536081e502cf37d8e3ba0c38931f2a30 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
9e5d14b7a5a583cb082e9afadf5e2ab23271348e mm/kmemleak: turn kmemleak_lock and object->lock to raw_spinlock_t
c421f604dbeead8dc8eab31500e50d0bca64eeb4 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
967ce4cbfb9f0dd69a11b9c83697eec733b7422e USB: cdc-acm: do not log successful probe on later errors
cd4496e04ed1f2b76c9691b21b97da537cb4535e cdc-acm: fix race between initial clearing halt and open
48e678f9602fcb4d7fa5f6527ff8c5c06be3bf13 usb: typec: fusb302: cache PD RX state
092ab790d65f3b284981e6104cb2740f9906243a NFSv4: Fix nfs4_bitmap_copy_adjust()
d33fb168283b9428cee94f126615fa565771d7fe NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
838393c5b368dbd35c66e8769beb3940ae6afa6e NFS: Fix the setting of capabilities when automounting a new filesystem
4dd81971d103403e37ac6fb86cc74a456e562026 usb: musb: omap2430: fix device leak at unbind
88e7287f2e03528ed339b0f8aeb086ecdd83cb5b rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
b2f56bfdd83ffd6b0a5c50a4b429bfcc5a89ec50 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
0c01f89e89412aeb0214a5647d3779736596058c ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
7b9a00018367bbc82d95869a75160e172065b080 media: v4l2-ctrls: always copy the controls on completion
1d30d04ebe82983603d3529de9fb6e41016ad692 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a43acac24de0d7bb066c9c3ae5752e42eabcb9ff media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
c35d7a013b690da43168eda1356aa586c99cd4f2 pwm: mediatek: Implement .apply() callback
a7fc9884947f46fa914acc598bd9565b5edfe436 pwm: mediatek: Handle hardware enable and clock enable separately
07d0425b411ff0d4cdebde7b795c835aa3c09fd6 pwm: mediatek: Fix duty and period setting
7236b8a68cdb36c9ed17b08896c168f1e45b1510 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
9a3bfdb67b2e7630bd8dd573dc595177209186e5 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
d88d1547c8607851b560e791296fee5018f0192a media: qcom: camss: cleanup media device allocated resource on error path
c647ff131a8aacc3279ef151125412ba95833601 media: venus: protect against spurious interrupts during probe
3b6a5606dc670e7e1dc1a545683017d3f7d9b0dd f2fs: fix to avoid out-of-boundary access in dnode page
3068280467a151616ecd3f6f563486104dfa7154 media: venus: hfi: explicitly release IRQ during teardown
89800360a11204bd069bf5aa4a8d3a5bc4e32936 btrfs: populate otime when logging an inode item
5962b07a696872ec1dc3ff180d94776c80372822 sch_drr: make drr_qlen_notify() idempotent
171caa91b1ed36817ad11625a3c7b250ebb80b78 sch_hfsc: make hfsc_qlen_notify() idempotent
6393291bb49e96fdad832372f6aebd267115f47a sch_qfq: make qfq_qlen_notify() idempotent
362d72c60bab0b2f153a637fd36ae7d9d398121b codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
6fdae5baa851f8c00494709f2ca7d6ec190ddfc6 mm: drop the assumption that VM_SHARED always implies writable
a7e8b5516a6bb007a33c75edf6bb738e7a291cca mm: update memfd seal write check to include F_SEAL_WRITE
781c6cee94d242a4d7ccb833fd0b0812f0d1a593 mm: perform the mapping_map_writable() check after call_mmap()
1f69058227b382f629a42d183ba6c52d051bbd54 net: sched: extract common action counters update code into function
e9264378f57e958c0c0154e09825af7ce34b1fd6 net: sched: extract bstats update code into function
d3ff8b31c2ad496476994fbdedbc5063274e0cdd net: sched: extract qstats update code into functions
d5ea323c8761b0bfcd36b0b0d6ae1cf164aff903 net: sched: don't expose action qstats to skb_tc_reinsert()
fd45afe5e4a512e7ddbb6f05b039daafc05a5cfe selftests: forwarding: tc_actions.sh: add matchall mirror test
cc2c5d8d933ceb3f9a2c4a797be141f2317e7923 net/sched: act_mirred: refactor the handle of xmit
52454a3070c91759f546bdc76d8693b4dca089b9 net/sched: act_mirred: better wording on protection against excessive stack growth
f865ff27095954d32d7781483414ff82a14e2ca2 act_mirred: use the backlog for nested calls to mirred ingress
8e4b9b8e937d8d9edc719209f389f49c21445b6b Bluetooth: fix use-after-free in device_for_each_child()
cc554f3a764e3ce8f3596caa4360060150d0d8e0 cifs: Fix UAF in cifs_demultiplex_thread()
89b7bf0416c2e196e55193ef5fc5dfcb2cf1ea35 NFS: Fix up commit deadlocks
ed89ac5fed96f8d377438453ee50b87d983cd760 nfs: fix UAF in direct writes
95eaadb721988b0d981b1f508848249a67752ce8 usb: xhci: Fix slot_id resource race conflict
8b07a283e55be79288ea0a424b2e602d9be7a259 scsi: qla4xxx: Prevent a potential error pointer dereference
8354b61744ba6c0f97682f256e69282ad7c32d84 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
ad7911b91ae761ee743a2d2dd292842b71d08103 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
01beac8521a807c4786ff0238bdae6a3663d1afe ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
598680b6d0d9e242e092d69262de9b2b725e811d net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
d0f6aaa16b85fd1ec1f05d192df5775052f60b35 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
0dab97288f7b77ac6a1c76c471f261c19de1d727 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
e9db6507e7c1465b474fac4a8153b0edb34577e5 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
184038bf1543fc9ffc3ce09c98f61c8b60dc2b39 s390/hypfs: Enable limited access during lockdown

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-662e169be685-7e400f439c14.txt

d9a505724993f46c3a927a181cb444623d7515d4 io_uring: don't use int for ABI
d1e02e91c118cf704dfcf602520ab15ded2fc2f6 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
67422324446ea4e8121a06e8d2fc7434d3c45e97 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
a0041e161f1a953a388d68cccacdb3111465bc3b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
a21c37a398b0df85e2e77f3a51b13cff27c5fa65 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c1779b6823303a8578472eae59c315c870c7fa9a smb3: fix for slab out of bounds on mount to ksmbd
7fec6f5594bc65cc019c32b93116025571f36da2 smb: client: remove redundant lstrp update in negotiate protocol
b1012437fc23708e78897e2cbe2c01c3b969ef9c gpio: virtio: Fix config space reading.
be7ac37a29e19f36a1667a069149fa994b118f8d gpio: mlxbf2: use platform_get_irq_optional()
a0b37fd751d47c72c36967c1389a234643b570c1 netlink: avoid infinite retry looping in netlink_unicast()
ec8b9737c98322da4a1e7e50a6f48178acd6c7a0 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
3e72bf6d0486dd9374d237f9e4e8e813c36f975a net: gianfar: fix device leak when querying time stamp info
1055a759a7e732ea250a1e2924257b22d3af37d9 net: mtk_eth_soc: fix device leak at probe
76b4a7e2f658f8d644f370243648e8ceab922dc7 net: dpaa: fix device leak when querying time stamp info
8994580455189e86005274bef479cf22e019fb50 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
fe502ef7729bd25583ced1bc19940529decf3dea nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a5159494d9ebee99425080183d949651a24c41e7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
ea891481a147feb5e7099af914fae733bf13e7b8 NFS: Fix the setting of capabilities when automounting a new filesystem
5d51cbfe9b7b20a1737f4b77c98aaf1c0b16c219 PCI: Extend isolated function probing to LoongArch
9cb95fdceecbcc1417b570130f7648819cae26f8 LoongArch: BPF: Fix jump offset calculation in tailcall
a4636043666da4568528e4e621b46eb57fc51d1b sunvdc: Balance device refcount in vdc_port_mpgroup_check
d29b1a72b044d451d0424826241fbd5a3d676c33 fs: Prevent file descriptor table allocations exceeding INT_MAX
f64a9670a42c29d460a3c50410a97dbea0202bb2 eventpoll: Fix semi-unbounded recursion
36ee0df05f193056457b2fdbce9a5ce0ff06eed1 Documentation: ACPI: Fix parent device references
2af28d2075b848a4ccaa348409e3e34dce9dec43 ACPI: processor: perflib: Fix initial _PPC limit application
822d479a69d179141a92d596d5c935f31e1b6f44 ACPI: processor: perflib: Move problematic pr->performance check
a65863ae73894faee1be0dad6caf62cfe4603a3b KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
32df864e38c850b6e572e0248b437a52804eb679 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
b5445dc232a1f437c8d81abf3a2fc37f4dee0bd6 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
385ec6fbe25d480437ea4f8df78f2ac406e38dbd KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
3f6809af2b5c4dd2e0f07b764f0a2cd31e400569 KVM: x86: Snapshot the host's DEBUGCTL in common x86
c0abee5bd5f3333315faf2baf1f7066f6fab954b KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
74e138769f9ff6083e88a42c5f8b7b20335f6ca6 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
6b61f2b2498ba53b356ac89ecc33030b4765558a KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
0562f62a3a8d50b6c49f50ae9e7978a7fe720266 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
38591a0cec60f8b17e46c389b2bceab5d3c71e90 KVM: VMX: Handle forced exit due to preemption timer in fastpath
7b6f22dcee0dab1942366b85680d4ed819623248 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
9298a04e109a57865bc947a876538c3175a8fc8e KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
52c6e0891dd21f23182e8b489612db7cb35a04e2 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
7c1c7766a83af1400e4a9d5fc708f621320a2069 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
09f51080c17ca75756db018380cad1d2773c26a8 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
0902919ee4120255180060396bcda31f9e9fe431 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
5b2454a1b0812423052ae13509e4f642afee7ec1 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
bf71748875affbfacfadb341c816eba237ef6bf3 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
d334309ba2843676703eedd74ca82e658a8ee41e KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
9d5e94538a6624b045d697149fa3b6fa12d97738 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
f72d1cf50b08e3e50231d1b905199e2116e9397f udp: also consider secpath when evaluating ipsec use for checksumming
6455f44a41d92307d5ee2686c5e34080eb5909f4 netfilter: ctnetlink: fix refcount leak on table dump
2b58a7dfe0fbe1d72a40fb7db0b32fb6f2f2c4af hfs: fix slab-out-of-bounds in hfs_bnode_read()
ec01dc7848f8d5d8c804039efd1a6c0fc5eb3845 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
a15907ad640c175422296983287cdc1952cd717d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
76fcebf463d410a8ff7db24f34e397f2cc236429 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ff61612bfc9625f5a36a9e4504d6c60eafcbe693 arm64: Handle KCOV __init vs inline mismatches
175c6a575aea0f908635d390ab6917fa521590b2 smb/server: avoid deadlock when linking with ReplaceIfExists
9ec90502cee3bae4843f820548e887410a51a714 udf: Verify partition map count
2876a215975e966e30d62e5475386ee814e28008 drbd: add missing kref_get in handle_write_conflicts
dc352f9a8e7397ef8f67c3d9515515cc6084cbc8 hfs: fix not erasing deleted b-tree node issue
26068025bd268ecb88bbd5a4de92f8c135d6035e better lockdep annotations for simple_recursive_removal()
e468febfcd947a81ddf2a9d1b138b7d959f60a30 ata: libata-sata: Disallow changing LPM state if not supported
dbf0d9c0eb0b57508efc7d093dddfcbbd97033bc fs/ntfs3: Add sanity check for file name
4c86abdd67a537ea4f1c6217b088b6a07a5e64a2 fs/ntfs3: correctly create symlink for relative path
d06a4af45c662f21658cb540d2c75033a2d695cf ext2: Handle fiemap on empty files to prevent EINVAL
49fb0247939842622dff03e5c29fa23b7feacbde fix locking in efi_secret_unlink()
fdab416e4e5f8acfa895df7f10e3707c208caa01 securityfs: don't pin dentries twice, once is enough...
d618b177535dd8067d03c126223db2823a7d1d3e usb: xhci: print xhci->xhc_state when queue_command failed
99b9d8104931ffb9dd0e2b58a9dd57f612d1bcca cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
741f5d5e03d891c5316e9e3281998569609b5ca5 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6adce024d06fa857b62a7b847235609fe9e2f0cb usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ff637c70d16900d27edd0897f8806b8739d3b457 usb: xhci: Avoid showing warnings for dying controller
a752e92e72781ba61d17f820955249574b38a987 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
315809cf741759d591adea53ef115314d94b0033 usb: xhci: Avoid showing errors during surprise removal
2e7baa3579b26847630fa9fdadba31c171ca3a23 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
bf8dae46360168167780504f8f3f336b1eb1993a gpio: wcd934x: check the return value of regmap_update_bits()
b5ec76bacdc5f24b94ba43736564afbd6bb14ca2 cpufreq: Exit governor when failed to start old governor
0bbd290db11e57f1551c2ad104451127c60525ba ARM: rockchip: fix kernel hang during smp initialization
35293475ad5d54453914b06c05faff89acfb05ba PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e82ba6f4d33fdb24d1f6eedc9d7c443b1c6f9677 EDAC/synopsys: Clear the ECC counters on init
52ce03a77b34c9ffe0aad4bb792c93616f474dbf ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b0a5c9b56da92a31e8a2705d8465c955783646ee thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1aa1555f408b8791e41dc8cb32bff1e901d748d3 tools/nolibc: define time_t in terms of __kernel_old_time_t
48ef23a81fe64e281ff429dc488323dd15fd22fd iio: adc: ad_sigma_delta: don't overallocate scan buffer
66bb01feaa6d38967c2da3811afff5bd3675cddd gpio: tps65912: check the return value of regmap_update_bits()
624f94335fe8f693ff1e28574361b3a892cbffb1 ARM: tegra: Use I/O memcpy to write to IRAM
ff03343aacdb035d14ea249c0211b9527bc8b1ca tools/build: Fix s390(x) cross-compilation with clang
c8254a70000afa42a61239b67adea34192491825 selftests: tracing: Use mutex_unlock for testing glob filter
48b139d4e5eac42e4491eed8a74117e93182ced4 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
8cbc6ca3ca933ca2a37691e725ad7deb9c5676c2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
672bf2b5c4f91d557be55058163d69cc2a53a725 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
fd0505f8097cf36ca49e77be100c26ec966bbf16 PM: sleep: console: Fix the black screen issue
d8fd151c772050f2b7f5799e15b7a9fc7693bd2a ACPI: processor: fix acpi_object initialization
3e5227351e5a89598e888b0b1f1b500b00c12dc6 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2030483f9bac373c12f2b712e4f7bf0fb32e1786 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
c58fb99522b8abccfe8499715d495975c1c34a2f pps: clients: gpio: fix interrupt handling order in remove path
0ac3ec5651f57d39efb696f3c7ece7cc559458b4 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
d8f9b9f067aea74ba74a08cdd0a62ed7ae67c001 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ed1fa00080b973e2c0543ea27b031ed6b15e4642 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
8a72a42d1528012ef798b971cf6d527fd5a16376 ALSA: hda: Handle the jack polling always via a work
d012202cc1f3047a575106d02488f8d4d0780404 ALSA: hda: Disable jack polling at shutdown
8b87de39715377927e15e914df264eb1b307fc19 x86/bugs: Avoid warning when overriding return thunk
cc8b9e54908dc5132d6526927b872d9860eb238b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2c18610367d3400f78da69c30828859ecaaa9ff4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f9b406d7ba5d45e811961a951440af0c26334d18 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
c52b8fc73d883d3e9ba2b1b139648a65185f19b0 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
1eb7722a11c3d3da7993a69768c80eaad0a79ed7 usb: core: usb_submit_urb: downgrade type check
55b124d877910aa3c98cba5aa528adcbd8a5ef7a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
27900cf52a267c7675da412f230179f3d74cd1a0 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
1bd41728a9d9365ee1d8ab397d0de2fe712076af platform/chrome: cros_ec_typec: Defer probe on missing EC parent
761004c9315e1a470e245e9f59d3009b31064668 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d1cb93a136748947abb874000d77fc3008aac056 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
af2930f065992974a2fa70a3826ef9f5b32424d7 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
3553f9631167c4700ccc8dc7424adfa42aa15a2e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
61493d1bdf39cff91d2b6c2b83ca9673192f7191 ASoC: codecs: rt5640: Retry DEVICE_ID verification
472c56c58c9044e283e25add1c21808c1649c629 xen/netfront: Fix TX response spurious interrupts
2994f976674bf8f9425aa085faaaa763941b0131 net: usb: cdc-ncm: check for filtering capability
36359dc4ad2a12dd767c002e1c2897d054a0c600 ktest.pl: Prevent recursion of default variable options
1d250498db046f19b3d7cca519bbcaf30f7776c1 wifi: cfg80211: reject HTC bit for management frames
94d1318ddb8626ab6ed8b0276bc152e1015800b1 s390/time: Use monotonic clock in get_cycles()
83e82d28f45d115e800fc77a177ea8177713f198 be2net: Use correct byte order and format string for TCP seq and ack_seq
05153fef439ec7449b81bdbcfe49855a2bb9ce97 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ec451c2273d6361963b5e04bca05958289234fbe et131x: Add missing check after DMA map
0ec97b886b4ebf0b50514367658501c10b9b706d net: ag71xx: Add missing check after DMA map
7b06ea1e10e4ab6e928e6e0af149b83a772c2895 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1fa9eea35eaed9a45a27c320bf623185e100aeb5 arm64: Mark kernel as tainted on SAE and SError panic
3040c4fa6c4cd95dbf54b4d1f6d21d91135bb941 rcu: Protect ->defer_qs_iw_pending from data race
e7ad0f41f20550f34603333d27b6546cdf154fee net: mctp: Prevent duplicate binds
fa43209b6a4047261c4d9e3d8528f541c4703b1e wifi: cfg80211: Fix interface type validation
c367fd7be4a309c6fc9deed7763f7ee61859d8ef net: ipv4: fix incorrect MTU in broadcast routes
3ee9408939ebd2bcdae94442d5fcd150398c89f5 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
da52bf90d5248456d991a872f7be593c057cd469 um: Re-evaluate thread flags repeatedly
88f21d76b424a75937c3ee271f22894c1732c82e wifi: iwlwifi: mvm: fix scan request validation
80d86f6ca67e6fe4406520340de54f969839edd9 s390/stp: Remove udelay from stp_sync_clock()
76bba99172f6c9774cc3b27b22133e425b666ca9 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
1a2a27ddaf2242c2e9529384c549487bc085dff0 wifi: mac80211: don't complete management TX on SAE commit
f97bf5c16d8ca7229c49c8ddf64dc8e8caea809a (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
0b6d18b29d9a2c8348ba7ce64784e76ef169d713 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
79c617553c0f5cc757a0e555d7b3aba33e646a2c drm/msm: use trylock for debugfs
1af1aac403e72953e1fea1d4a5aa905542d710cf wifi: rtw89: Fix rtw89_mac_power_switch() for USB
a4d4261dd1142e001646aff82271b82d4750caab wifi: rtw89: Disable deep power saving for USB/SDIO
da40dd219f8837d08b5b337a430773f6bf5e49da kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
567c550b7f993cc7c41a2912645b4eb0d7fc82f6 net: thunderbolt: Enable end-to-end flow control also in transmit
9fb6e3d108aca23c78a60c3a32e2e85ccb1d51c6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
fbc08e4934b2026094b6746428a9404c95c3f6dd net: atlantic: add set_power to fw_ops for atl2 to fix wol
3b904f7e3368e2406c4536d5d163837634273e88 net: fec: allow disable coalescing
3b401598ea5d627b9e1620ab17714397e15d1c24 drm/amd/display: Separate set_gsl from set_gsl_source_select
2b9912da248559a0cf98d07b7e163d05f69e4877 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d3098eff4366ba886894bf63ed6d5c29749d35d1 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cf12f25952e907f69c003a71e9598c1a08d1a2bd drm/amd/display: Fix 'failed to blank crtc!'
e9fedc9d90fd76497ad7604c7e86fa9fba10bb2d wifi: mac80211: update radar_required in channel context after channel switch
af9b2046c03b0392c27c1212e80a04ffca55d001 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d1132b7d02c44251b78789ff247cc3d75f38080e powerpc: floppy: Add missing checks after DMA map
b456c3e4a2f901bd245a24e7649ae9746b3dd934 netmem: fix skb_frag_address_safe with unreadable skbs
acdceefd081566783ff2eaeef8bdde85396eaf54 wifi: iwlegacy: Check rate_idx range after addition
3ce56a81c813c61285d0253bd37aa1a7c589234c neighbour: add support for NUD_PERMANENT proxy entries
2b06088ec730c8752b2b0777ca90440f51dfb846 dpaa_eth: don't use fixed_phy_change_carrier
4c46353e7c319a7adae80b181ecbc3ff70d6a0dd drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
331740819384658e389ee27d767d629929218b68 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
bad88bb61046a5effff39d8bda6f4e69def08764 gve: Return error for unknown admin queue command
af86f4db15b68eb17a41556c7239661d5dd2ff07 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
f80b4bd5fbc201f8438ce9bf1c4664b1e7393e97 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c8784e2ec0ce5262e217dddbe873b20b94345c0d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
b76383a2dd4d8008418460c2b4a73e2507f65b5c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
1ec32c387fbe3cd3f9ab4dac1b72fb495ad8171a ptp: Use ratelimite for freerun error message
88a50a4cd7291a0d3612bfe89c206d9eb2879007 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7082fd0c52c3f81a063dd3fe1964129e858052ff ionic: clean dbpage in de-init
7e8d1fc93e5c4c7638a495d86c6047aa0bd9f388 net: ncsi: Fix buffer overflow in fetching version id
581a5ea7f3ebe5acbbd2c08e9aff9bf8decf01e9 drm/ttm: Should to return the evict error
81730e2b2d048d8ae79b616a4268488cf39c5e1b uapi: in6: restore visibility of most IPv6 socket options
f91fc9f59fde09618586c54c3679777e3f48fb17 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
8da552f4e3132000c357130201145f42b30d5c87 drm/ttm: Respect the shrinker core free target
d27c9d21ddf8e0a8bc4d061775fe5f6b12bc6a64 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
b5bb732cb4063948445e59f015b0bef1d7ac86fe vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
9a9b7554ed013529ecc0fe9866db01081f698e5a vhost: fail early when __vhost_add_used() fails
e4a7e028f92c089fab7546bc3c8db36012ccac1a drm/amd/display: Only finalize atomic_obj if it was initialized
c45cbf1ec66dee60075ce01f255374c354f5b2e7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ce05fb4d1f1ccad491fa45af2b34675a98a66389 cifs: Fix calling CIFSFindFirst() for root path without msearch
088e5241f76bfd59b1580b9e27f5f124d8c6d13d fbdev: fix potential buffer overflow in do_register_framebuffer()
45290aee16e58ea9de10f51ecfada258af3631c2 crypto: hisilicon/hpre - fix dma unmap sequence
63d94842f3a632763bb0a787809fc366696d1b2b ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
e2b222366a5f11689e3965b755e4f533a22ab5df scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
8e56d309b62cc9d55e50ecf1b54c1a5c305c097e fs/orangefs: use snprintf() instead of sprintf()
af10c72c01ba7988cae36e759942157fe0f9461a watchdog: dw_wdt: Fix default timeout
2e8882ccca4ec2c8d8aefde3102280a2e49f1613 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
83c92e59a2311cc15a62f11b9ed37de10fa1e0b7 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
54b57a9bec404a77473ae580074874c5b59aa724 watchdog: iTCO_wdt: Report error if timeout configuration fails
e17f3d1e5ed3c748b30a78552857c1aa2e05778f scsi: bfa: Double-free fix
9f22372aebeb91d8b4f538de87ad8f9cb612a2f6 jfs: truncate good inode pages when hard link is 0
ed81e934101b642100be9b399c1182eefa0b1e40 jfs: Regular file corruption check
2126734495c6ae60502c945aae6c2fb56bcb5d56 jfs: upper bound check of tree index in dbAllocAG
2abd71fcb3cb27877f5a9e07d5f946370cf07000 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e6715b8cca6f94fd7a2c8799a6998d0cd10f4a12 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
1707977bf374db49ee6a4b78ca955d704e586ece media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
af501201f9dce8e62e53c2a216f40dbe404a4dec leds: leds-lp50xx: Handle reg to get correct multi_index
dcaf60845be48111d7469985226d808aa2e21e4a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
d1072aadd011b4587ab8ebfc84ec2485d1ab64de RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
e7945d1e088c87b0b2536ca1e72a198b9951b69a RDMA/core: reduce stack using in nldev_stat_get_doit()
f00a8f6d61f25408bedbca043bfa2b6d3fdb49d2 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
85ce95483f4383fee15b18866f72eb45e484e5ca scsi: mpt3sas: Correctly handle ATA device errors
d446d26bbe206402ff1524a89229fe4b738bf699 scsi: mpi3mr: Correctly handle ATA device errors
349927c63a45fde70d60757b15555e84b2b2c31d pinctrl: stm32: Manage irq affinity settings
15e9388e9f1d5e0900c90313138c3b5e57f03fe2 media: tc358743: Check I2C succeeded during probe
b7a193cb1967b1ba1d8b64fe243c0754ce10f539 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
8a1c9b18e06d6de522117ffce2ab457e91fc6b26 media: tc358743: Increase FIFO trigger level to 374
3fc79827c1d48efa1e1ae3396c806345b06437f6 media: usb: hdpvr: disable zero-length read messages
803065ef583aaf192c0e017bd7e75ab1531df52f media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
2db609a1942d47986fae9dfd8495ca3d49816941 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
add43120d7b2f1abd07469696eb3986643c72875 media: uvcvideo: Fix bandwidth issue for Alcor camera
0c0532e95dca756b764bdbcbf9ac080649ac16f9 crypto: octeontx2 - add timeout for load_fvc completion poll
b1092f819aeb2dc6f81d59f9d0103570aacfe424 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
74c9869b3b10b3bf9a3cc67e885808add4aa9452 module: Prevent silent truncation of module name in delete_module(2)
583beb624a652682a016f892a64666fb7699ff08 i3c: add missing include to internal header
29a7bd0b5288f7da48373530c1b4fc62502025ca rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
69fe5f2af93a91bf92d3ec3791e487172ce7aa8c i3c: don't fail if GETHDRCAP is unsupported
b650d464c913c23be89557917324430e3b183ce4 i3c: master: Initialize ret in i3c_i2c_notifier_call()
d48db9a481e05df0ee4529b8c73e4fc8e738c641 dm-mpath: don't print the "loaded" message if registering fails
49679fbb4a4b7521339981497d4cb799574c52b9 dm-table: fix checking for rq stackable devices
5c333612e12c3e9b5fff073ebc5e05ed54b9428c apparmor: use the condition in AA_BUG_FMT even with debug disabled
b20eb6b3a4a43eab41cf11e29463baa3f36d8588 i2c: Force DLL0945 touchpad i2c freq to 100khz
e8d58e831abdece569baf50b53244ad2b51f3dfe kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1b690b318831b2a297faef395b806a2706c7bbd9 vfio/type1: conditional rescheduling while pinning
1848195be907fd4e38afbcc22061a9c01e9d0341 kconfig: nconf: Ensure null termination where strncpy is used
052c0ca56d6bbbc9c92e79eb22f76e4cd16be8d3 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
19ab4432319123f637231980ca972508414d0cfa scsi: target: core: Generate correct identifiers for PR OUT transport IDs
df6f7cff75ed868619315e191d82c41576866adf scsi: aacraid: Stop using PCI_IRQ_AFFINITY
5b0bb007ebbd526fb8778d818882d31f85c976e2 vfio/mlx5: fix possible overflow in tracking max message size
874b5d733ce216dfcd248a12b563fd18b3e868b6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
75ac4b9e479ae694a9d031f6e9deefe8039590d2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
d019e8cbe31480da3bdc6aecb230e9d5a6682538 kconfig: gconf: fix potential memory leak in renderer_edited()
e612df3199635e1fe3bb1d8bc0496f352a819507 kconfig: lxdialog: fix 'space' to (de)select options
d8e8cdcb0ad03042c46d4dbc9fa130c08e4a7326 ipmi: Fix strcpy source and destination the same
133ac1b19e15b6237e31d9725acefdece6711f98 net: phy: smsc: add proper reset flags for LAN8710A
56949a380088cb050c6e1348b8ae12e6e8e2e322 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d1131b8345b41449c61bb3fc3107b608b2fbab56 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
cd3d4c43169ee69878a2e94c129a171a6babb5d1 pNFS: Fix stripe mapping in block/scsi layout
f085c64262df9d3fe4b9fcfde62ba794706a39e3 pNFS: Fix disk addr range check in block/scsi layout
6462f39d4a14a421d7a67abee8d8964d1a95eb5f pNFS: Handle RPC size limit for layoutcommits
df32e57be98f1870f6c958781cab127f13574aeb pNFS: Fix uninited ptr deref in block/scsi layout
4c51a468ffe61855a7ac2ec4bca2dc758e5af37b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
dc43d673d9ea4e09113544b6436e62d8d10ed360 scsi: lpfc: Remove redundant assignment to avoid memory leak
8f8734f0fadaeb08743fdff4703e3e60862831ae ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
f1cec2045edc6441d34fc777f41f4b97de677fe3 ASoC: soc-dai.h: merge DAI call back functions into ops
7c6bd75a5bf0d6c14e7ce4439869d46a5f7f17de ASoC: fsl: merge DAI call back functions into ops
b2697c37e046974efbf1ea78f4b2f945c0aa62f3 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c5c56c0e6fbd1648910b861c2b909aea29fc17d4 drm/amdgpu: fix incorrect vm flags to map bo
5c217502b9a3ee3e529a694d0c4b2c2c5d95d013 ext4: fix zombie groups in average fragment size lists
b6440a3535e432e834b9890252ef2c411511cfe1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e435e26e5aca46ad5301fc42f9ea03224370e037 usb: core: config: Prevent OOB read in SS endpoint companion parsing
eb5706db1f0c4bceef91a08b5d975c64ff3d2e26 misc: rtsx: usb: Ensure mmc child device is active when card is present
ef729aa39f4d8614ce6f586adafe99138364aaf9 usb: typec: ucsi: Update power_supply on power role change
5d861e1e8cb592de4821fc605d15f83838c55395 comedi: fix race between polling and detaching
a5ca4b83ee697b88ab3a8f08f1713839fb5fbb49 thunderbolt: Fix copy+paste error in match_service_id()
719944bbb19a0e5107f505ae1dc1d2c385c0b40a cdc-acm: fix race between initial clearing halt and open
892fdac3c2c5faabbd005cbab02132b0052bf46f btrfs: zoned: use filesystem size not disk size for reclaim decision
9b11b83808b3daa8080bad535ad3bbc709e8c602 btrfs: abort transaction during log replay if walk_log_tree() failed
a111224a2438428ba2adf86bcf97d89b9a5de30e btrfs: zoned: do not remove unwritten non-data block group
1bbc13c0ed81a4fe94f62b896228850300d9b238 btrfs: fix log tree replay failure due to file with 0 links and extents
ef958988a423a6d62278b905d7eb0ba3cb05585c btrfs: do not allow relocation of partially dropped subvolumes
ec78da4385ee67a27fbc160602aad862b876f039 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
312a746f13b896cebee9c967fd411b1ba43fe521 hv_netvsc: Fix panic during namespace deletion with VF
e5dc373112aa07d61508e5f2fcb9547cce851487 parisc: Makefile: fix a typo in palo.conf
bc29adc62f58b6d7b6387bd2f1a000343713acc8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d6386baf50ce4072c36ed3ad959ec008e202d107 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
533a5ee9e400977cca0f612fdf5af9d78d4ae4ba media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9b55ecc92a04d6117ee7108dae4cae9edf029477 media: uvcvideo: Do not mark valid metadata as invalid
c4e1dfd9b502a8e6ce4325c1ef62273ef7345109 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
a74b9ba4f8ccd7d556201e0a8a8d66f3fd96f894 HID: magicmouse: avoid setting up battery timer when not needed
c6ce2c396b8b10e366a4751cd12ace302c0c2c18 HID: apple: avoid setting up battery timer for devices without battery
2007df47abc68438c69dbb939cdd8193ac75cb77 serial: 8250: fix panic due to PSLVERR
8b52c700a949a032a2078a1ca82ea5b5a60137b3 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
2a873176a4878fb9998b3286a7ceb5d089140866 m68k: Fix lost column on framebuffer debug console
4287ccd745d1fb94dd2936c237a1c4d509672cb1 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
6d003d5bc42ae7576d891f67f3855f7d5606b02f usb: gadget: udc: renesas_usb3: fix device leak at unbind
ef553d3a1bb43d43dcefc9d0ba3253d912b66203 usb: dwc3: meson-g12a: fix device leaks at unbind
99ed123285e1e00f6648062fd5606a28c6a55c9a bus: mhi: host: Fix endianness of BHI vector table
68977673783b8f1b467ef6be14ac1a644ec7f2bb bus: mhi: host: Detect events pointing to unexpected TREs
f0e53a6196b08da9b18a13acf5ccd565eb9194f5 vt: keyboard: Don't process Unicode characters in K_OFF mode
4bb69116e3390d5c808b6bdacd3ed1ea5668c0c9 vt: defkeymap: Map keycodes above 127 to K_HOLE
58da8cff62db0b52bc6b33ed37b9a2460281a30b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
264aed24fb01addbab870b1fcd14dab544967752 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
6d076d5b1180cb4a587f918062d6a9738133c218 ksmbd: extend the connection limiting mechanism to support IPv6
5252f4b1b64397d009d13c0b43a901f2636c6ce8 ext4: check fast symlink for ea_inode correctly
64fa2fd76b471e5b71ab10a78e249c22526dfbed ext4: fix fsmap end of range reporting with bigalloc
9d9633b3ba0f35d0b562e0ce54d05bdb3bab1ee7 ext4: fix reserved gdt blocks handling in fsmap
90752326bf76df9db11272a2aff0e6184ee2bf4d ext4: don't try to clear the orphan_present feature block device is r/o
cdf73b58045d7dcf254c4d214be3d628c2be2bea ext4: use kmalloc_array() for array space allocation
3b4323b2c6c95708fee260352091fb3b5860b595 ext4: fix hole length calculation overflow in non-extent inodes
0aee8ad1e5a6233d512b42d5eecabfcd14e1d31d dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ab4c3665dc49181e7ec939eb4afc429f235e21b3 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
f8ee6284dcba32053418e2dc208517db77fabcb6 scsi: mpi3mr: Fix race between config read submit and interrupt completion
4bb60f0af16cbc0d14b05c7c639b8a4e51edd56a ata: libata-scsi: Fix ata_to_sense_error() status handling
a7cc87b08b6443abf8ceda2116f361c8269e2e93 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
012ce4bfe5f3217df408b87d075a09d18f98986c scsi: ufs: ufs-pci: Fix default runtime and system PM levels
ca3cb8c31d141c4d9cf67def4771abc5ca3c5c90 zynq_fpga: use sgtable-based scatterlist wrappers
4b416db483382b7b94fce9cac3d57bbe4aeabc2b iio: imu: bno055: fix OOB access of hw_xlate array
02033a3b30b7922b5d7809fcc3c8fb16fd9cd845 iio: adc: ad_sigma_delta: change to buffer predisable
61b7a9983ff732c084cc30a3c5ae9043358fea8e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6a6ffa375f9bca78818a1636c75d7848a111ca82 wifi: ath11k: fix dest ring-buffer corruption
d9fdddbc00e56c76649345bf5e69a5bcd987b404 wifi: ath11k: fix source ring-buffer corruption
c7f7d978255824c705de014b653d1facb91eedc8 wifi: ath11k: fix dest ring-buffer corruption when ring is full
990e07a7274aeeb4eb01defe36fc64cd13e1e721 pwm: imx-tpm: Reset counter if CMOD is 0
faf4a2dd32145bcadbbee05f2db902c9e029f02a pwm: mediatek: Handle hardware enable and clock enable separately
4d7055449b7079d6f4e3c7d0eaa4f1a9978d5cd6 pwm: mediatek: Fix duty and period setting
f19aa9fd8d1ce56a81ce56d09e487741e3fcb195 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
4ec33108b0c2b682315f127aadd91fb063c8f825 mtd: spi-nor: Fix spi_nor_try_unlock_all()
f362aedc607b329198a850b760141607ae02120d mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
8c4d759993c1aef836d5f928321c905aa81a6146 mtd: rawnand: fsmc: Add missing check after DMA map
e51994cfff94b4c5a959236755395bc13e315210 mtd: rawnand: renesas: Add missing check after DMA map
24bb5e1f1ee034d59684a6c068e163634efbc672 PCI: endpoint: Fix configfs group list head handling
57fde2fcb229412b975d42b01ba9a477d1cb68b3 PCI: endpoint: Fix configfs group removal on driver teardown
dfa50f828578019ad84cb9cd7c88e5648d30c855 vsock/virtio: Validate length in packet header before skb_put()
4367dd5c996b572a8932daa4adb2f785264b97db vhost/vsock: Avoid allocating arbitrarily-sized SKBs
2b28ccef165779babf2be684ef835dbe3e528098 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5a1583d22fc6ae586940dc50c88b12840dd8d13c soc/tegra: pmc: Ensure power-domains are in a known state
a308ed58c80e2236bf4a5d4fdea8b73a61c06550 parisc: Check region is readable by user in raw_copy_from_user()
bdde391f2032b948dc57251f5cb0c19b4a148649 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
002d88a4a82d0ea4aab2cc3970c7268aec63a9e3 parisc: Revise __get_user() to probe user read access
5118e6439e631368f699b6602167f92db96466b0 parisc: Revise gateway LWS calls to probe user read access
6f6984a56d6656dcc5244204143ece52e844726d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e26d7916ee2f8f80a3816e2616b708359e6f35a3 parisc: Update comments in make_insert_tlb
6de3561cca6339f6aea24c9ed1c94d912b2de88e media: gspca: Add bounds checking to firmware parser
fee0bb4a7bb5c7ade0692f91da71ce2aeb377a94 media: hi556: correct the test pattern configuration
5bd89af2f9b3949a6e3c8c2c13b6cbeafe3788d6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
d4210718731b54fea302f5099c5290d818c41987 media: vivid: fix wrong pixel_array control size
9bb9888101ba03ccece9696206b29dfdca3d5f26 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
a7597a346e0201bb5d33a23a597802ed32a85618 media: usbtv: Lock resolution while streaming
954ca0b852527c0681a1736dac5caf8ef0f345e8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
b4ad504af9659e92dd8c672824a67d16afe7e73a media: ov2659: Fix memory leaks in ov2659_probe()
1f1586a1c01ffd1f85ac0f29ff113cfb33f09221 media: qcom: camss: cleanup media device allocated resource on error path
2c6b6e5e6a56da3ddb90ce24066a6055c2809ffa media: venus: Add a check for packet size after reading from shared memory
4e7beb7a3d5e042a636c94c4cbe8bd8737031ad9 media: venus: hfi: explicitly release IRQ during teardown
55bdd4009330876a5f9ebf65bd50a837bddb3588 media: venus: protect against spurious interrupts during probe
20b7952134459eb2f4ee93dcd69aaa0dfd0496db media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
7f0af9ae4c99e78145ea126f99083bc841aef04b media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3031e49ab3553bbaa729874aa7f1199ce485bc7d drm/amd: Restore cached power limit during resume
58db5c2476c4f78a977e45fcbf938f218ca9cb12 drm/amdgpu: Avoid extra evict-restore process.
e3a6d432124e6c4717e939565a53d347a9a99a89 drm/amdgpu: update mmhub 3.0.1 client id mappings
aa613cac1e2f4689dfa633338e9ee3592e3eee7f drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
38e33065fd06bd6076ddf886844cdae6abc01020 drm/amd/display: Don't overwrite dce60_clk_mgr
79555338555cc2cd9e1588fb5dd0208630b90557 net, hsr: reject HSR frame if skb can't hold tag
f1fac4ca7226ec20c48ac2d3a48157c06d76d1a8 ipv6: sr: Fix MAC comparison to be constant-time
9fabc8dcde54e2a1aef44e13df7624839c40c0ff ACPI: pfr_update: Fix the driver update version check
80ff93891bd3ef4394fe7aa6126eebf4717b1949 mptcp: drop skb if MPTCP skb extension allocation fails
fa787bbce57a5f7006702594573e30619fa2c240 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
b30362d1eea4c05795ba50b1a2fe58e4fcbbcdc4 f2fs: fix to do sanity check on ino and xnid
0385ce458a2e5b30e360e38fa5b6009c71916858 iio: hid-sensor-prox: Restore lost scale assignments
c6d881f4316b824f7755a33ae4a0f1c073cb3e96 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
f97e3d2f4429936f9c2ab00b186a618c04d927b5 perf/x86/intel: Fix crash in icl_update_topdown_event()
5743fd4d650a5da8feaca6bb52e0e27c64ee1b8c x86/mce/amd: Add default names for MCA banks and blocks
b2db71cce220771caf372b23d03ef867c95b11ff net: add netdev_lockdep_set_classes() to virtual drivers
e6ceed6374897f53743fae3c22e793c4a78976d2 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
9c7749d4ffec7cc026866045f207ebbbca411e88 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
a9bb3d6a9c848956286d154bb4ed2ee7ca1a6ebd arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
416f550a043b7a353f63cbaf9aca7a694fbd96da drm/sched: Remove optimization that causes hang when killing dependent jobs
8857ee747409a9c7ff2905d53c48c1c6daf901fb net: enetc: fix device and OF node leak at probe
a5824dafd26e147c85c6c9e0768f03b7f27469da fscrypt: Don't use problematic non-inline crypto engines
24e37dd63f7a56fed6928ba6ed62d6d5d593af38 block: reject invalid operation in submit_bio_noacct
00f2a0c2ee18adb4dcf558eb92ab1c11575741a3 block: Make REQ_OP_ZONE_FINISH a write operation
da6fd2a7651d70cbce58b27e9b574c3a8afbbe8f PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
745e3ddeab90d6bc9e94858c3933b0696a3c4fc4 cifs: reset iface weights when we cannot find a candidate
765a454d7c830d0be47c3cbfe7651c881750af8a usb: typec: fusb302: cache PD RX state
c19a6e4d298facd08c04c6899dad5c0660770517 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
5ce0bd6a6f73fb25dca7db61f9ea2ee626ff7abf btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
bbe0e87b3275bc4a9004d2c50c2757caf4a5ccac xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
a7a952c787dcd63a80149819129ae61157c2adc5 btrfs: send: use fallocate for hole punching with send stream v2
69e105d91c576faa6b8a4d857c7865765cf376bc net_sched: sch_ets: implement lockless ets_dump()
776275f060b628fdde71b3da5e3fb8d992e76392 net/sched: ets: use old 'nbands' while purging unused classes
c8a64884bd047040ae617e62e6cd7c9756a84e84 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
da4ec03869abcb320be84b2cb24dd4c3de709e77 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
2a4955aa516d3671d0989204f9254db1ab783fc5 media: venus: Fix OOB read due to missing payload bound check
f046343c47c6f6f64039f3ca809e6982fa4ee3df usb: musb: omap2430: Convert to platform remove callback returning void
f0108fc20bc04e95443d63ec19b891c1d582f183 usb: musb: omap2430: fix device leak at unbind
7dc6a1857287e8b9ba848ff2e6b8d8f0c85341af platform/chrome: cros_ec: Use per-device lockdep key
5320266c288ee2976978d5e9b55b0ba15cfb1e46 platform/chrome: cros_ec: remove unneeded label and if-condition
ef11c4fc046065785af4ef1533b01e5b08084137 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
104e9495dd59a8c4a0fd683e321e9ae52b07b64a usb: dwc3: imx8mp: fix device leak at unbind
d9c5b4edc5cf29657061adc0ca63cffbbe330540 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
2a3e270041ab551626019c117dd398694b3ce259 btrfs: populate otime when logging an inode item
1274263aabc64779aabbedb64d0229c183d10cb1 tls: separate no-async decryption request handling from async
5bd066a4369e1aa80d554371ac82a3450c3c1866 crypto: qat - fix ring to service map for QAT GEN4
062b0592b52f5b6f91c00ff6ef918432e7fe3f56 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
2e60aa7c8f2c939710cc86a76c09dda8dc2442e5 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
cc90d9bdc956762406ff33f5442caf6e42340a54 mptcp: make fallback action and fallback decision atomic
b8991a38921b11e44a8c889a3c46f141d5895406 mptcp: plug races between subflow fail and subflow creation
0473fd4b9ee0ad3309ca71ad60bbe815472c07e8 mptcp: reset fallback status gracefully at disconnect() time
56a2cc6a0f9e4ead9193e6f26298e4a82fce53d1 mm: drop the assumption that VM_SHARED always implies writable
6f09d9b20f920c1a72b75c2b3b1bad4f5003f083 mm: update memfd seal write check to include F_SEAL_WRITE
863e5f675d80907cb79174e97d3c386b8afb6412 mm: reinstate ability to map write-sealed memfd mappings read-only
5bced6728a0664a13aacc0506d21373c365cbfe3 selftests/memfd: add test for mapping write-sealed memfd read-only
8c12f15974ffa8ca3f3ae79c2a3eb9e762fb5fd7 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
7bb00dd485365ced5e434c2a1a3acd7a90fc4cac kbuild: userprogs: use correct linker when mixing clang and GNU ld
15eddaf87c0d1aa31a2530ca4ed6854a2d4a00a5 x86/reboot: Harden virtualization hooks for emergency reboot
0b0814981209dfbc707601a87624522b6f8dbca3 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
a3129f7749f0ecf2399282b7b2dede4a67447c22 KVM: VMX: Flush shadow VMCS on emergency reboot
c6932e33294fff5a2b396495ccc20468499147bf KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
0ef2095b7d4af906527ae76370096b39a4b1c740 memstick: Fix deadlock by moving removing flag earlier
65470e16fbde6218e544c9c99a00d93fe4a816ca mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
b8b88eb6792e400fbb356e61c4a4a24ba1b0dc0a squashfs: fix memory leak in squashfs_fill_super
5ce5159c45f875332c78232d9aabab4f1574d5b7 mm/debug_vm_pgtable: clear page table entries at destroy_args()
089cea2328ae123da22c6fe128d6c0e86fcab04a ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
d59eea0b8c7346389d99ff53ee5920842cd3fb91 s390/sclp: Fix SCCB present check
31843cbac505ab97c0a4f28a4bc685176f692aaa drm/amd/display: Avoid a NULL pointer dereference
ce38ebccd8198b6941c7a96d26e79989260facb4 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
81c84f6e7170aaa75f2d4ead0ebf22230d84730e drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
80dcb2a2314d34da839142089ecb8e93711893b0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
089c09d796e355b5257f8ac9f285b44b39531759 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
9f6bb03532856598edfa10f904307e602b29a8bf smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
fc7584c39d60d73103cc50d981cfdb967b8aed7e fs/buffer: fix use-after-free when call bh_read() helper
7157684de953971fdb377c61cd1dd29ec0b2d66b use uniform permission checks for all mount propagation changes
01bd79b92e9e553835007582eb660842ad2edc98 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
55015d0708716a5f1eb59b7d8e88e1e9475dcf9b ftrace: Also allocate and copy hash for reading of filter files
b32fe6651db1246b431e91c4399c6c7aec08e54a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
84bd402db084b11215be9d455d7216716099949d iio: proximity: isl29501: fix buffered read on big-endian systems
d1537f41cfefa38864303e074078f1ede6fc3f7f most: core: Drop device reference after usage in get_channel()
115c9eccd8f4757ae1e74c5cb5a751f7f4a459aa usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
4e31b0b63fbaf7edfba3c150ae6ea057d6b428d3 comedi: Make insn_rw_emulate_bits() do insn->n samples
5d19040834c2bea45311d4a81618674428050310 comedi: pcl726: Prevent invalid irq number
91f16cec271fd67f8cb62729e8efd6a303aa28af comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
326cead322c9a1959c79c5b1e9f2d9d6a1b98fdd usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
d7739d276326a193abf38e67c8ad7fd799ba3fc3 usb: renesas-xhci: Fix External ROM access timeouts
79088f8264666414fe3a962b8f6b5cb82b7482c9 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
19d99033b115f01b993774d5a4f765833ee0ffad usb: storage: realtek_cr: Use correct byte order for bcs->Residue
f00fecdf4adc0b5155983d5c44ef1ed110516b05 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
3c718f79852c3c08fae4874d0ff86c79ba872db9 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
92171b3a32ab3ac45931734e280ea9839ab25165 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
d48f2135af1865e566a519e38fe221f6f131d09e arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
547e28a168c10f09e9a9b937b9691acd4b933f93 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
f44503e1bba18666049e96acb8cc51a4b4bb05d9 ext4: preserve SB_I_VERSION on remount
46896770fcb78aee61503388f9577ddb44e44616 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
266a3d5ca0e73e74a42ea6551492a94189bc4dfc scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
8c6556f375607873aaee6614281725720251cc8d PCI: rockchip: Use standard PCIe definitions
77a8b345804ca01efb7396bee19bfc85a0007293 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
e1f56b2ae95cf4fb7fb34a57a64d709583f60dbd soc: qcom: mdt_loader: Enhance split binary detection
982efed3f471f727b974820d30073a68f7cb04b7 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
5540f6f113ac1c69f2208e4582eca14a2ab6482a f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
ec11869ece2e9da8d7c7ce831da3dace0172dee1 f2fs: fix to avoid out-of-boundary access in dnode page
a9396875f5e1a99b5236006fe96e4385015876af mptcp: disable add_addr retransmission when timeout is 0
d9228d435a894ba961a255be97b2a958606bd552 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
aa2c99d5b8952891ce859e0d59a94e78a07a8a1e mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
171cf34550170442712d71636d638834b05f4066 mmc: sdhci-pci-gli: Add a new function to simplify the code
7e601395605b1a8b31bed0faefafe17d6a507614 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
0c6f3edea16952700a028e10d666e492e816367b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
c259498ce9741ceb2306d3d811e67b7f9b1ebadd drm/amd/display: Don't overclock DCE 6 by 15%
80e1d666e85a74ca6f0a7379c6c6506970169929 selftests: mptcp: pm: check flush doesn't reset limits
bb0b75f7af9779e18292dcd7acdac1ab10517155 wifi: mac80211: avoid lockdep checking when removing deflink
ad964c7c2f6e6b53b5632a351c624f17bf94e788 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
34d7ad4ccac829d6912cbdca5159ef93b5b8e0d8 tls: fix handling of zero-length records on the rx_list
9238fa1de1a5ec414555830d63f259b8d6bef81f iio: imu: inv_icm42600: change invalid data error to -EBUSY
7d3ea588417711249ed44cae0b9684e0750b4abd tracing: Remove unneeded goto out logic
db39cb93e0447e78fe8a0fcb81188f44d0c70978 tracing: Limit access to parser->buffer when trace_get_user failed
32af4d55a73fc4d53c189ed93992955308a0f893 iio: light: as73211: Ensure buffer holes are zeroed
344654dbbf406319cc8edbed9619db906c47d91c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
08425e3c8ee18a13a646e2015d08db8dba6f6cb7 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
1db85a8139f8ee8b541a0c184747e969fc75ed74 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
32e42a85044a0e16ec3781ac07c78a58377b9c75 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
3cbb9181b9c1c2f44c1907f42ef00b42ab315322 iosys-map: Fix undefined behavior in iosys_map_clear()
94b0a8090a3981bc761f8229c114c83b11ad3ee3 RDMA/erdma: Fix ignored return value of init_kernel_qp
9247f9cf3c288d3459b0dc4f7575da534af7a56f RDMA/bnxt_re: Fix to initialize the PBL array
ca9246be641a2be51a66e5adc279c05413b8f6ed net: bridge: fix soft lockup in br_multicast_query_expired()
85774888caa41f5a5565cea188647d3edffd550c scsi: qla4xxx: Prevent a potential error pointer dereference
aa2549fbc82787c9ce584622b48a19cca8fe9e66 iommu/amd: Avoid stack buffer overflow from kernel cmdline
7ba7a7ce13b65064f247c175701c42d3a3e53084 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
b4d3d5752dbde6e16e00fb7d8edb61e841cce8fe mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
6dd82ad5bd25233f7e2afc5de19414f709515c60 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
9f84012e6c944142db9390aa85f93e40dd0759a8 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
13f7c53d4daed0f0debd708b0c9281841d4e234e drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
2fb3ad56a07d53a843644b3b73e55dff6efeaddf net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
a8692db71b9955f10173288d4b1b1d2c1f28ee2f ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
f8d3141d47526421d3d86203933c787ab36b38f3 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
1e51606dff6c6dcfd8dd71081dcf5f2ab9fd7b43 ppp: fix race conditions in ppp_fill_forward_path
a53c9665dbdf879a72decfddd1429d0253faec46 phy: mscc: Fix timestamping for vsc8584
2ca4410c33457975fda201e320734f12cf0e2071 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
c9eb9d2837289339d493dd0731bff7ba10ce9b0c gve: prevent ethtool ops after shutdown
f64c0756f11854022a82c1dcc61b52c34ef5bac4 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f3f68e2eb4a6929b82d12ff35e85b991da089175 igc: fix disabling L1.2 PCI-E link substate on I226 on init
ebcf8a86668f797a781a4cac5e56302ca57728e3 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
60b2fc8ec0ac8197570aaf3d1e8a39f6756348ad net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
2f98ba1329843723c6f28a6aeaa90f1bf6f41e2b bonding: update LACP activity flag after setting lacp_active
f6c9569c63c3d845a5f9c92ce923af89354c765b bonding: Add independent control state machine
b7160a31166824ac7bab8b77a6b2b0557ad4ff3b bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
a87bff70dd2ed23a02f42ff87538aea4e7d77fa8 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
6c9d84d4253351a38de2b5e3f18b6b73f0f56ce9 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
a68ec67f69ca07478d2e1a5028a849870ee1a52d s390/hypfs: Enable limited access during lockdown
7e400f439c14cd21eb7f00182917d8df747d6286 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1c46c86244f-ea2b170fbed7.txt

0df8b8047d01f2e553417b0f39ad86172e7636f7 serial: 8250: fix panic due to PSLVERR
6525a673d225752406d0c07f6cc23d21e4ed80a0 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
03516c065cd22b4c1790bebbeb3aab9ead46a827 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
44d65f5d518fb5fe719f3650c1f8efeb762d24d9 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
e6974bc478080071fd2e537ca00fd92f78e4c835 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
d4a7957acce617d0b307b88d2566b8c51d11b485 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
4e7f09ccb50c2468c43fcc5260e86e0f3231e911 dm: Check for forbidden splitting of zone write operations
9ddc346ae549284294963055ea769e9ac9d3f473 m68k: Fix lost column on framebuffer debug console
1b42eb709456d0afd1e1453280abbc6c91dca7a7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
7eb08afd09c9fa9e6e3b2592955ca42d7a1cb398 usb: gadget: udc: renesas_usb3: fix device leak at unbind
8dde9881d2a75af58014ab1c420f92a9bf6b21f8 usb: musb: omap2430: fix device leak at unbind
13c47c7241933b20f0bd7fdce3d42e1ae8c771f2 usb: dwc3: meson-g12a: fix device leaks at unbind
fe3cef30b7a18439fb3f14cf9b1c08ca37a87fd7 usb: dwc3: imx8mp: fix device leak at unbind
77654d6fb99552f1b189a98d66b2c9122c347c54 bus: mhi: host: Fix endianness of BHI vector table
b917032eb02ef01614ca8f7d88a0745f78c1a88e bus: mhi: host: Detect events pointing to unexpected TREs
8172321dff7e0f099e64ffe8c989c2cdd5dd9c21 vt: keyboard: Don't process Unicode characters in K_OFF mode
796080b4bf05d270cf227edbef56a38aa8335164 vt: defkeymap: Map keycodes above 127 to K_HOLE
39586738ae77f8e455cda7083aa970cfe9b048b3 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8f0383e760e460160097e6d55d9b057e4a984245 crypto: qat - lower priority for skcipher and aead algorithms
38a3cf0266d5638c99c39c7df45c857762528830 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
0a30c14500f52ec7d827498c66440900081ac8f3 crypto: qat - flush misc workqueue during device shutdown
86034c584407a181ccec6a84bf64d06bca6b555e crypto: octeontx2 - Fix address alignment issue on ucode loading
f219742bad46ab77ff8e266248f0b469faf747ae crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
bf0c76984a53a7b04fdf3a39430ef9bdbc656d6c crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
7a4bc01b9c3c16f593dd19f14d8ea093527ca0c6 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b20efe177cf311f1d9d466380076fd057f2599da ksmbd: fix refcount leak causing resource not released
a26b67da6dedb77f44b6450566a5e5ad8a0365ab ksmbd: extend the connection limiting mechanism to support IPv6
105e725fa408140e68f87d2e74fd651390e7466a tracing: fprobe-event: Sanitize wildcard for fprobe event name
7dad0c0a35c14645dea168f56d3685edcbf009d2 ext4: check fast symlink for ea_inode correctly
3d51260d8dd3031cef9df6b9c9d6795188dfba6b ext4: fix fsmap end of range reporting with bigalloc
5836438b45617e93092040ab8d1eb7012481bd41 ext4: fix reserved gdt blocks handling in fsmap
5f574d3faf847f746874cb6dd60d1fb76832957c ext4: don't try to clear the orphan_present feature block device is r/o
40d0dbbed0e8fe48ac3c939306eb7fd96ace7fdc ext4: use kmalloc_array() for array space allocation
b011fbb6506393bc96279f847554697196da277d ext4: fix hole length calculation overflow in non-extent inodes
8cb8cb672437b7a9c1a04cbabe9a64e6e1c465b0 btrfs: zoned: fix write time activation failure for metadata block group
eb274c0d62a6f98c3d244631509026587f538815 btrfs: fix incorrect log message for nobarrier mount option
71f44d9984d0a973bf7c513ebc2a8d699694fe47 btrfs: restore mount option info messages during mount
398931c24938eab06c5c4391ff7b055f1ac68c31 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
38096376a66fd26189ca068371ef055cd9cd46cb arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
fcc673fb008f465daf0abd1649261aae999d7361 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
716ebd2b2144df7772cc7e28497b37554dae90be arm64: dts: exynos: gs101: ufs: add dma-coherent property
12b4474401c4eb3ab8554bc67fee0cfc31837148 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
b5fea10a2f7195990fc6a610b862c53169d13c9f arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
f5b34d460035143d9ea3dfda144e945020fad333 apparmor: Fix 8-byte alignment for initial dfa blob streams
12e3da254a811d6667db723f35bb2d3d123023be dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
ebdb158310bc150f118b8ea0e49061df7b7ad881 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
1c32bd534b5e7b530405df6d734ca82b8a48ccc7 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
1d1ad629202f50086de9cc4305f736b0a3938aab scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8515949601396a888743cee4bd38a99cd332617a scsi: mpi3mr: Fix race between config read submit and interrupt completion
52cdb333a9ae2cdb87f8516873a765cb0478e6d2 ata: libata-scsi: Fix ata_to_sense_error() status handling
70eb014a10ed7908cf4b69d5603770e074969fb5 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
9f154964c4ced0a8f4d422668cb6bf6abcfeba52 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
c05cec0ca0bd3ddf0d641d7bbe728a8b05daa7cc ata: libata-scsi: Fix CDL control
8d1c42ec9ca880ec51706c6e5726c29955a52735 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
ac42e924c3482740b06fa09536725c649dc8b3e6 zynq_fpga: use sgtable-based scatterlist wrappers
b48a30f0e2805a26501930094d6a786af2eee067 iio: imu: bno055: fix OOB access of hw_xlate array
6147f5bd4d261ba24f34a25dacc99c12217d1525 iio: adc: ad_sigma_delta: change to buffer predisable
bdef7c7fc97ab469ac34d33c65f16422b2395e2c wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c48a7329e3fc1b0c6a96bc672c57f69d0fcf9888 wifi: ath12k: fix dest ring-buffer corruption
48c7aca7797da3ed4dc85127386b483cf36bd887 wifi: ath12k: fix source ring-buffer corruption
6be3dc47787bcc981b356e0862340871177fd499 wifi: ath12k: fix dest ring-buffer corruption when ring is full
6ed574267a329cbd8ccc79efb920a3908dc29897 wifi: ath11k: fix dest ring-buffer corruption
1b03d147f6ad2841221ab31b455c83c6efce76da wifi: ath11k: fix source ring-buffer corruption
dd7bc0ba7d35bb241a100b9a3f9701707b4b69ce wifi: ath11k: fix dest ring-buffer corruption when ring is full
dac9f7e8f58eae266636e6ce6c68372a0c5d94cb pwm: imx-tpm: Reset counter if CMOD is 0
861061c6865c800876aed39ae1fb2ff8a8282bf0 pwm: mediatek: Handle hardware enable and clock enable separately
d8e6aa3646f9ca898bb843dbc8f88f0e29b0cfeb pwm: mediatek: Fix duty and period setting
2f604d2403cdcabf21a61e7ac9817491a3c52d05 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
65b17bff8521f1603cfdc36e20025587ba5fa7e7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
ceaa32bc0fc41715d6ac93bb923fabc52b8e6b54 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ad9f6e1e7fb84d4f6397cc19f9485385e78c734a mtd: rawnand: fsmc: Add missing check after DMA map
2706509f3e93f7480de946630229dc86233c9b1e mtd: rawnand: renesas: Add missing check after DMA map
f68f436a64522d3d8774589fd36ecaac58e895b4 readahead: fix return value of page_cache_next_miss() when no hole is found
22ea660fc385112ee8d1d114abe7a2a00bbef46d PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
6ca8e8aeb89e9b13a223921e9e1bffdd6a819a3b PCI: endpoint: Fix configfs group list head handling
585b52d798daafa3e03c2aaf8dca6495ed0d352a PCI: endpoint: Fix configfs group removal on driver teardown
2fc5b9816499b2c66e8ec1bb98a49a6a7e4051d4 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
e7cf88b33d5f4d050a853bb83511d4b8e0e4f3ab PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
98ea936e294509dbca75da61656914e04c8ba1e1 PCI: imx6: Delay link start until configfs 'start' written
487a47cffa07af8f4c9a67abd2c25a6ca13ed877 vsock/virtio: Validate length in packet header before skb_put()
1fbc96c7fc58490df69fb14d3854c11b981fb1b3 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
de1439c38a0c3c5cf3803d200faebade5f1bf79d phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
ffa8ce5b1e161b0dcd0b116a1b1bb33eb5f9ca8d amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
5655ffecbdbe1ffe97345784170ff01221a1c71b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
83bfefb5c4226c950dd46b661efbe05e236e385f f2fs: fix to avoid out-of-boundary access in dnode page
908183a96012da6cdb41533f9d1bb8aed3dc7276 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
1224882b145640925bfa1672b3625f618d1d30f0 kbuild: userprogs: use correct linker when mixing clang and GNU ld
ba4bbe58df77808d8f8d18034e462b1cac3cedb6 soc/tegra: pmc: Ensure power-domains are in a known state
1e35ab525dbe40879ee876e48ff6dc9dfaf61f6b parisc: Check region is readable by user in raw_copy_from_user()
4f5cea7f3ac6923ec3b35c20443a42d9a418b25c parisc: Define and use set_pte_at()
057e737eacae4cedc6dd43442bcdd2d1ac9e0bd6 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
8598e6a053dda4b51e2b0466c49e7ab0b013ca2a parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
58710bc853f5a86b68f5cd0d017de76d10fb13e0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
26b6dc3a459f0976a48fecbfe392b6dda7ba2c61 parisc: Revise __get_user() to probe user read access
1ae1a31c86b4809e796271f8136cf1664c4da4e3 parisc: Revise gateway LWS calls to probe user read access
271b9cc234e537f98f71e345ce148ce9e8a26181 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c2125d2150ad743786cd52a20cbce9220786a7b2 parisc: Update comments in make_insert_tlb
8bbe9eca772abb83efd13ea2c00a01c79b84673f media: gspca: Add bounds checking to firmware parser
e68f566c7faf4345362cdc6cd2ede168ce4281d3 media: hi556: correct the test pattern configuration
d44d2541ffb4c45c4ea90ce1835fdf7957aa97b9 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9e68fb083ec93379aa544c7aa0ca01f01bd1d91b media: ipu6: isys: Use correct pads for xlate_streams()
397fb219abc73ecd4ac9d7659726d38c64e25b42 media: vivid: fix wrong pixel_array control size
1e79b890748426fc06b5a22717cd9d4b50837bce media: verisilicon: Fix AV1 decoder clock frequency
36531b05acee9fa06206cebbd2b8aa0a8bb53469 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
cb6c2f71252a9c96cd1675ad16c3887cb3ac4e82 media: usbtv: Lock resolution while streaming
eb781fc238314f1c87b9e442187b0904266f5c5f media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
aeeacd3590ea3276cd68615097509a0061d2db8d media: pisp_be: Fix pm_runtime underrun in probe
63f718639822ff17e3a6b943da11bb970c13eddc media: ov2659: Fix memory leaks in ov2659_probe()
80b51117b751b85c5313c7654f2d1bf650ccfecd media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
9c2c06cda104bd7d6e27cdb65349dfe279572093 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
51275637eb214000f24ec8472d3bc10fa2642127 media: qcom: camss: cleanup media device allocated resource on error path
d382c896b30a4f140f0d517ce2faf8e6db5f90e8 media: venus: Add a check for packet size after reading from shared memory
474aad520bc96c44d1d104e7397388297e888964 media: venus: Fix MSM8998 frequency table
43d3acb8987c54d45772ffe86bf204e87a856820 media: venus: hfi: explicitly release IRQ during teardown
a816891c74e018fe030e4b81b092a0b75d6fe6cb media: venus: protect against spurious interrupts during probe
e6d98df3f6f3dcd675240ecc508013f87027a597 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
a3099d1eab24b407b626545672ab1c0a8807e4cf media: venus: venc: Clamp param smaller than 1fps and bigger than 240
1183678f86296c4af6d0fd19d738dac0d4d02b31 drm/amdgpu/discovery: fix fw based ip discovery
0360a6fc4454941c8abbf5c8467fb4ab2a95a11b drm/amd: Restore cached power limit during resume
7f53247d83d5f695abdf914c9fb5e51dc4a69e9c drm/amdgpu: Avoid extra evict-restore process.
dff98f0f68f87355dc9bd85e1428a1a122cf9bac drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
b4729a2fdb93035d9c33314c3769e349d0a6c2ae drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
ab4208072b1d26f518e31d1c7fb2e83f700ec1b2 drm/amdgpu: Update external revid for GC v9.5.0
408a869b45db5fd3d7f0ba1fc6819ba411e6a689 drm/amdgpu: update mmhub 3.0.1 client id mappings
3a4255ca0f917f1e5de1b8bafc6547e4ffae7050 drm/amdgpu: update mmhub 4.1.0 client id mappings
698933111930778a74b04c5d7f8d77313ae833b5 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
c53998508351efcfb37c61c635b0d3c8423bba85 drm/amd/display: Add primary plane to commits for correct VRR handling
8984d29d469da985f0604ecb20e4cbfd32bd3369 drm/amd/display: fix a Null pointer dereference vulnerability
62b875782c125b01d3941d04704d6e2f8b0566e1 drm/amd/display: Don't overwrite dce60_clk_mgr
69ca9f3a2ebfb274f976261e2c583ec5ec859f19 LoongArch: KVM: Make function kvm_own_lbt() robust
5ddff52886511dd471c527fd41053f79dfd85602 net, hsr: reject HSR frame if skb can't hold tag
1ac803ff00193d40b6d65c2cee31aada020ed446 sched/ext: Fix invalid task state transitions on class switch
0fb2c94a83f8f30288747a8dfde7738eb9561fd3 ipv6: sr: Fix MAC comparison to be constant-time
e90c0316df9f86c4b403510866c750fb887b35cc ACPI: pfr_update: Fix the driver update version check
fd0154b7a56245cf90b18e037bf6e34d9fc83538 mptcp: drop skb if MPTCP skb extension allocation fails
e1995d168ff94c1872e12ad1c0aaffb0aeceaeca mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
84e8fd6efdcad62c2cbb24f5be2e7671b05b7f1a selftests: mptcp: pm: check flush doesn't reset limits
1f04b3d56c1037ffbe794f9a1557a0182333c77a mm/damon/ops-common: ignore migration request to invalid nodes
44a5ed6aecfdc3891e2e8abd47723ab48420bc4e x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
eca20e3aa979b058d2bcfb15645330d2335de2e6 USB: typec: Use str_enable_disable-like helpers
c076a2484d9f643b8483951f3e582ecd49714f2a usb: typec: fusb302: cache PD RX state
c512680e2c2d755f255b14e5d4f214d74ace0a80 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
aef7ccba33adba5cc1eee2dd7000e62b979dbc2e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0c011ca078690409bf32b1d092b87b12d98e22bc btrfs: move transaction aborts to the error site in add_block_group_free_space()
5cbfebdb08cc541e515c430bfda378cc1579279c btrfs: always abort transaction on failure to add block group to free space tree
53f8435edb5c9f5a1a728c81ad9cfe78c23609ca btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
de0c3b589ea691b3d987e4c3b7c5e20998c36381 btrfs: explicitly ref count block_group on new_bgs list
d9bd41fba4387d886a8133962848ff0c9bc7db67 btrfs: codify pattern for adding block_group to bg_list
f9e96909b7a2dd177c74050200410e9b8bb81b9b btrfs: zoned: requeue to unused block group list if zone finish failed
268b1c51e5b877d4c604d9708636503fccaa9a9f xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
57abb19ab59ac532589d58a8f13b72c2e5b0572f btrfs: send: factor out common logic when sending xattrs
c18e8f0ed06a36585888f7218990d0cb3b3b46d3 btrfs: send: only use boolean variables at process_recorded_refs()
d37cdd6495b79c8da8f26102185ceba4e2905da5 btrfs: send: add and use helper to rename current inode when processing refs
3ffd8861214b8dca63a5463359f4fa42b98572ab btrfs: send: keep the current inode's path cached
101b14babc3dbbca86c867babfd962de129327fe btrfs: send: avoid path allocation for the current inode when issuing commands
b6cc94475487a2df208590ab12002f59dff58bce btrfs: send: use fallocate for hole punching with send stream v2
0c04bf5355c89f93d6e35923490143dcb1c6d0e2 btrfs: send: make fs_path_len() inline and constify its argument
77f33da86d7c487661b75ed94a467ed112306234 netfs: Fix unbuffered write error handling
ca7a56d7a61ed70626dd74c7a41501c8565b3d5c io_uring/net: commit partial buffers on retry
d9444e9c576342db99a88d2c3b0207e2653ed67c ata: libata-scsi: Return aborted command when missing sense and result TF
9e0379d7aa33ed093acf097a8a7723280fccac43 sched_ext: initialize built-in idle state before ops.init()
961e6cd0e8bff43eab19f4b2e261514dc32adb00 Revert "can: ti_hecc: fix -Woverflow compiler warning"
f93f9b888843fdee158fa2cfd22fb12bcfe14ebb io_uring/futex: ensure io_futex_wait() cleans up properly on failure
66eb8cd1724aab09f1b09377a96ca2594f81d6c4 iov_iter: iterate_folioq: fix handling of offset >= folio size
9bbcf10dd2821f76db231c081accc9ed7db89313 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
ceb10a6bdb1efd3a45b7f973d686488857ac74f5 mmc: sdhci-pci-gli: Add a new function to simplify the code
444daa2cbb4544c21c4e5be346597f64ed8a5075 memstick: Fix deadlock by moving removing flag earlier
8a49a6c4b598f4aa5d1618cfc624a693d6143c1a mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
0b413b2ee7e08f0e5f47e4d8aba1254c1da3c118 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
4dc6d52cfc75b360d837873bbdf2d7cda9db5355 NFS: Fix a race when updating an existing write
4c1ac70361a2f6c21b61def0eae7ef9bfba876e5 squashfs: fix memory leak in squashfs_fill_super
01887093f5e4ccf8e3a8964c3138f4ffe9773bf4 mm/debug_vm_pgtable: clear page table entries at destroy_args()
ee83b9ef7af59cf017d0df0780dd6d23538e275a mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
ba3834de942ac1f6851ef8262432ca653c0e0363 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7e50fc4f91cd79da84632554542cefce247ee387 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
22a66491c61d5b27fe1618452d414cedb6da8930 s390/sclp: Fix SCCB present check
991de7eac46ef72a76a849a7236b70599b55e8dc platform/x86/intel-uncore-freq: Check write blocked for ELC
944edf16ee6bce26a235d623767cc5522d3207f7 kvm: retry nx_huge_page_recovery_thread creation
8576b030970f3c6bcbf2e1e158472b80b45374ff accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
d3a88c9869c88f37e76855b76a4ce44aa8eacc3d drm/amdgpu/swm14: Update power limit logic
a518b90b04a527bdeae3c6fd8b4ea676cab1f074 drm/amd/display: Avoid a NULL pointer dereference
90d16dc0c4096649b71df81f268cb426fa2fd322 drm/amd/display: Don't overclock DCE 6 by 15%
74d8cc294e48938dce251787115a7d380075914c drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e4b1ff69630fe5b376665396ea0578d67368af5b drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
e6daa668730d5a330a5bc91fef83ba1dbe076984 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
7d1f920dae763c5092e53643b4af19c454b7da1a drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
df4f5ec78be1eda663b9df11826cbb28961c0090 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
2f4023dc2c7158bbac7b5a858a1fa5cdfba6f281 scsi: core: Fix command pass through retry regression
bded4019f39d22ec920e931c73dfd3338654ad38 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
bdbbcead42c6103906554b96d3cc20618e976c60 mptcp: remove duplicate sk_reset_timer call
9b7306a65170ce7543368bb3b21f52f12d9b3ba8 mptcp: disable add_addr retransmission when timeout is 0
3923ec90514abbfbc646d0b2875b2f0a6783e000 Mark xe driver as BROKEN if kernel page size is not 4kB
9ca9830752f29d55b763d16c0a345f403e67ec60 PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
2730eee02172ea0128df30de6ff2a8becc511909 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
e195e6aa60aff1a703c6b999d8efce2d41bb7673 PCI: rockchip: Use standard PCIe definitions
294a7eee5ee2e3469be2aaf3a81adf801341a909 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
75f7f3289991e607f8615e48d1fe77b427662ac5 iio: adc: ad7173: fix setting ODR in probe
d935cc3ba088f41a280552672515dc20eb4b1e5b scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
e2a70b5955c67c49088045949ca45bba3df0e799 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
c5175e77d6a18a43961176da69d0aac2e59a517f ext4: preserve SB_I_VERSION on remount
c2632dabfaae7f8c05febaa46094c3da710ccd8a btrfs: subpage: keep TOWRITE tag until folio is cleaned
b70101828c936680b0d9a0cc2d2331c6b81196a3 arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
6da908785b2c490fd7046f4ce617720eda11099f arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
14657831fd7855ca29d4902e143c72f19f292b03 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
e01239fd45a67e3fd8b26d7a5839651077ef9b93 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
e25113b8b28f0094e1dcf6b290bc5a1a785dd963 debugfs: fix mount options not being applied
73c5a1a0331595d1453a79080e54e247abf48cf0 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
4adadd554c1d07d2ec890e850611e7c7c92e087a fs/buffer: fix use-after-free when call bh_read() helper
5eec1c5eab62513a0819cf5761762957396d093d use uniform permission checks for all mount propagation changes
ec654f2b06f72b77d2ba69b6f337dbe35dd945d5 cpuidle: menu: Remove iowait influence
d10b185178771b75902becca0ee560f5007ebafd cpuidle: governors: menu: Avoid selecting states with too much latency
06c3cd130e01294bd11b3540ee0149dc921b0b01 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b2d1874eb3b1366bbd54eb80fc3604a6b5dadf50 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
18899d487923babb74757452fd44bf5d10a33751 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
39cf7385f7ad2a88ae37c0c6f8b2e96bf199e215 ftrace: Also allocate and copy hash for reading of filter files
243d98f9ef6da4abb643fd2ebdcfa74901ec409c iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
b34e01d5496bd2bf148a1b88d0b200a096df1f7c iio: proximity: isl29501: fix buffered read on big-endian systems
50f3cf3bd90ff59894126618042e115f1fcbf6f2 most: core: Drop device reference after usage in get_channel()
6b7a336bfb7412fb9d1ec4dafc6f7ee17e25022c kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
af4bb113e7504d8063b51d5839ad34ed68f449b1 cdx: Fix off-by-one error in cdx_rpmsg_probe()
7cf1b0c066a1d84eb5643a4060c9b1bde6c70603 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
ce750c13252a292f6f86948f4cc116d21b4088ff comedi: Make insn_rw_emulate_bits() do insn->n samples
50660bb5b6a9031ec6aa9bf72183c51437f9acbb comedi: pcl726: Prevent invalid irq number
6a5ef1877739889f29aadfccd43a42f32396d5e5 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
9cec1f3b86b8d16b09dafae15380f6bc97b77551 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
d5e4310df731ccd4ccc576f0b200399c26ac8ff9 usb: renesas-xhci: Fix External ROM access timeouts
e05856ce8a427891e2c0ed0a598ebb2ebbc146af USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
233bd79ef0a29e2560a7202bfb82699dd6f5ffdf usb: storage: realtek_cr: Use correct byte order for bcs->Residue
04b67493c7ff52747cc96ac0ff5d504067d4b92f USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
dc7b25bff54cf44749baa3dab5f46636d8cf7a84 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
b2befb7d5258809e328ddfbd4ea632a54ecf5589 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
f8dc6416baa1d7d1a4ed417de482ea0e35d5be62 usb: xhci: Fix slot_id resource race conflict
f33fd0b2dbbcef9c1bf87c097460d08697c2bce9 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
6be5e4c0ebe2b156415463c22f1028b6ec2b23e6 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
9540bfe43bda544a8e52180b1c723aa54f9510a9 usb: dwc3: pci: add support for the Intel Wildcat Lake
01187dc497f101c65b8aef900edbbfc7d0a49395 iio: light: Use aligned_s64 instead of open coding alignment.
4209df880c6e091a8de5b5ae1a0b23fc9171e572 iio: light: as73211: Ensure buffer holes are zeroed
18bee452ea7dada212db22c1882ccdcd6876f464 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
6e779e2c0b04f931c95d64bbd59d3924d591a134 tracing: Remove unneeded goto out logic
ea58a00d330fb20b5a2ead9514dafebae9280270 tracing: Limit access to parser->buffer when trace_get_user failed
b12c6b06cd777c6189e78626c9e19523c9c5d229 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
c95664ba0aef3ef6ca44e441ec0cfe20b3d10339 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
7e30086291122da4fbcb5e7c8480312fc48c96a9 drm/i915/icl+/tc: Cache the max lane count value
8202c8e16efb6e7328e832522afb802773a22f01 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
37b0c91fff125d4bded0bda02d443111066e6067 powerpc/boot: Fix build with gcc 15
f782fbb3e76414e8dd1df1bdfb7aeeaf17de8e96 tls: fix handling of zero-length records on the rx_list
61ce156caba16a9113f41322971f266c9ee30a18 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
30de37e08c641ff7af1d80ad07ae543a2dd28259 iio: imu: inv_icm42600: use = { } instead of memset()
c82a917591d6d46604bd7dfb66ab7d7a9b87cff2 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
2416b92ae2b3b649f00264380988fbc563d389f9 iio: imu: inv_icm42600: change invalid data error to -EBUSY
bee068f6557faea39737fd576bfb9c8568751ac8 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
b2c47fa2ee43bc2b4b0043c6f83db502a7437989 spi: spi-fsl-lpspi: Clamp too high speed_hz
f993de48770c964a12f19eadcd00bb76fbffcb28 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
4a94b9ec27f79eee463d5d2759835638ddfa93ef cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
04df06199886d2a131caf3ef08e8d783e449092e cgroup/cpuset: Fix a partition error with CPU hotplug
b1f9f63bcccd09cbb790aad0591bc96910d955c7 drm/tests: Fix endian warning
75b7fd67211d21dbeef7fbe0f08c58a1987ee4d4 drm/panic: Move drawing functions to drm_draw
0f62fb9e3d2374ad95e51e5dafea521caaca953f drm/format-helper: Add conversion from XRGB8888 to BGR888
e6bc5bc85d3eafd32b963a5922dfd87080c1a3e5 drm/format-helper: Move helpers for pixel conversion to header file
57d29dee809d718869ed95ff2c94963ef5a1212e drm/format-helper: Add generic conversion to 32-bit formats
f1644499081114b7e70cf0e9dba1df8984e0958b drm/tests: Do not use drm_fb_blit() in format-helper tests
e410cc70847ebf17b7aef2b6fec12aae9d257de3 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
9937a430478d7af340e3c95f336ff2cfe39ea130 iosys-map: Fix undefined behavior in iosys_map_clear()
3521b5b8603716ebbbd17c3e1a63f76a937306a1 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
de0b145353369444f76b46e4fd517cf41d04761e RDMA/erdma: Fix ignored return value of init_kernel_qp
16f64ede3386958b6e5cb112e492a2fbf786bf3a RDMA/hns: Fix querying wrong SCC context for DIP algorithm
8fdb66d0b145b27a96805f0b10957e7ef1cbe2f9 RDMA/bnxt_re: Fix to do SRQ armena by default
b88ff33d803d3c9b751dd65d463049c22b3b225a RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
429cfcce0e1b6a2eec3688dd7bf75d0a310878de RDMA/bnxt_re: Fix a possible memory leak in the driver
ff1f6826dcbd4ad4e7af2830a3f0a55c35a38d0a RDMA/bnxt_re: Fix to initialize the PBL array
ffae4c8a135ec0932b173d0930964c0d6db28905 RDMA/hns: Fix dip entries leak on devices newer than hip09
d7836ab9e78d38c821e97d58f6f9ce98d3298489 net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
55e9097ae8f1f47ed99d3176bedb123a851f9869 net: bridge: fix soft lockup in br_multicast_query_expired()
9017152fd23415be733c8b6879551a32eabbe482 rtase: Fix Rx descriptor CRC error bit definition
e5a2342125f37b9fa5dded32a53e2ca438764b38 scsi: qla4xxx: Prevent a potential error pointer dereference
c3dc81bcc99f434012ca3f5038ea33121786b1e8 iommu/amd: Avoid stack buffer overflow from kernel cmdline
b5074e19b33cb45bcfb5b966ed4cab8a34d84b78 Bluetooth: hci_sync: Fix scan state after PA Sync has been established
6f95661ab02faabb0f95aa8944810a38e8b02c83 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
a16a59d62ebe545211a7cefb4e76009cad2277c1 Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
5de9940946ab6b6899ce9e0b7166d3b5387a167e Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
3dc16768a79c6e4641bec299144bdb374bc9dfcc Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
2dd62a1a483c19ec010baa336291143cdb75d1ef mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
68b98110164fa6a138a3beeed63ca344b22ee161 rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
98abcd854218a4f3c1f2c66a70c37897c3f9e2aa drm/hisilicon/hibmc: refactored struct hibmc_drm_private
ede94fbef8278a383598ce014829a92d323b18fd drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
cc2c6a59bdfc796aa64247ff0e24de11ba6dec6a drm/hisilicon/hibmc: fix the hibmc loaded failed bug
7b1f101cbdc616361cb979a4894ca2584047d2e8 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
6c0215a9d853b3fb1c0f63437c4a3f86c739ae7c drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
2ebbfc666d004d7f6ddc2f0f93a1b8c09b3755e5 drm/amd/display: Don't print errors for nonexistent connectors
8b4f96fb6ae02c34f3941f07b3ad6feed16f048d net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
371225b7547be0e9090a09f2716103b041d999b7 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
ebbeae0a794f41306f605cdce9ebb0aba7be01c5 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
f6f0ba6ba478454d1cad4575e3867faef89163b8 ppp: fix race conditions in ppp_fill_forward_path
b1578ae7941ee7aaa808a1e42158907a53cbb12f net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
77e41dc7fc1b5b5923fe108d78dc48c0ccb63cb7 cifs: Fix oops due to uninitialised variable
cab9f55aa5c203ddb3713b7bb8c50260cdae745d phy: mscc: Fix timestamping for vsc8584
026309288acaf6a4394b4f83e017b645ee99b903 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
1ecbd96e10901f0edf049d4c8a8aabaf7f584edb gve: prevent ethtool ops after shutdown
5b4221b2fba8fc78c925443a55bb1382590bf69b net/smc: fix UAF on smcsk after smc_listen_out()
d28dc6f77e7b02b95daf59988419c53e1d4764eb microchip: lan865x: fix missing netif_start_queue() call on device open
fa8184df25bc85a26a0a6c98e4c4271a00b89d61 microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
a835b9cb40611855d71b002cc8954057c8b7d84e LoongArch: Optimize module load time by optimizing PLT/GOT counting
805db611a69b330ce34a57f40f7926af13a5612f s390/mm: Do not map lowcore with identity mapping
1eb58841415946f6107791c54d4083fabde73558 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
42aa038a39c62c5398c81e60933e4cb865ba2796 igc: fix disabling L1.2 PCI-E link substate on I226 on init
a5d231f0cf8870d5926fe2666a2f795240074564 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
093eba904605ce5ef1a11dd56391d97d37b57a8e net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
200f15fcba2a35cc80bfc3e64d9940f22579a0dc net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
e05297430ec77c3e9ed6a22ef3e8bee6822703e6 ALSA: timer: fix ida_free call while not allocated
173b86914c96d1db7c3f66f7bdbe9add1db92225 bonding: update LACP activity flag after setting lacp_active
2a01221653fa5a07812e693cc3c3529d6a173ceb bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
bae02198a068de0fdb529467367ef8cb69cf88b7 Octeontx2-af: Skip overlap check for SPI field
bc0d58c8ad95af087d35c0c165c826f0dd7269a1 net/mlx5: Base ECVF devlink port attrs from 0
0c68af9be24ca4b4c37e0412f1b555eca9f31843 net/mlx5: Relocate function declarations from port.h to mlx5_core.h
03c0be09ac21a47c63ef8d41b496f68eca5d3814 net/mlx5: Add IFC bits and enums for buf_ownership
deafbdcaee4beea1e104911e3be1506c656d400e net/mlx5e: Query FW for buffer ownership
4c36637281294afe3a2d88b5504a52b8fd625537 net/mlx5e: Preserve shared buffer capacity during headroom updates
082be88586d933d4440b3101eed407ac5231fdb2 ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
5a458f98f2bf13e523500d614896fbba9e2f9a75 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
25cfa31298c04984b367a4977ab32e38b800c192 s390/hypfs: Enable limited access during lockdown
81fb89bd84b7925c172ca9fcae0ed0cd9ac92792 netfilter: nf_reject: don't leak dst refcount for loopback packets
ea2b170fbed76c78802fe17e714abf89c7c8e13c alloc_fdtable(): change calling conventions.

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9edb144cfdb-00907b1cd529.txt

59691f93949a21087050f16a2a08c2d67fb05c50 serial: 8250: fix panic due to PSLVERR
ff488e21661857c8b1e3c3a6b579fb20027f8649 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
12f7525619e8563010db73afa69ecc8943fb32d7 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
a757e7466654f59919655c39fd66195fac525642 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0579b513db2cdbddc8133da7e0e9e2d6c8165bca PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
5f49767713eb5942bc4c3efe1571b3e6dfee61f9 dm: dm-crypt: Do not partially accept write BIOs with zoned targets
b86c10a1c0386723475842b5922d29e6f6d00ef6 dm: Check for forbidden splitting of zone write operations
f2107821e5fce502caabe8937e7f047b50078a50 m68k: Fix lost column on framebuffer debug console
7001b7c90cb7003a4dc17fcceb89ad723f98e669 iio: adc: ad7173: fix num_slots
52943cf6152dbbd2f205cb22fcf6d11fa2ba562e usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4fc5a4cefe1becdb43c755d578dd4f1c62e1def6 usb: gadget: udc: renesas_usb3: fix device leak at unbind
6d2c75f350da9c5934b9673b2432fb5499ab31aa usb: musb: omap2430: fix device leak at unbind
bb8d7e7bcdd47793909f33e242ddef7bcda603a0 usb: dwc3: meson-g12a: fix device leaks at unbind
522681933630cd4aee382ffbae7231afd16e9e46 usb: dwc3: imx8mp: fix device leak at unbind
5139e7ed341ed3b6f164ac879266c28ee63bbd61 bus: mhi: host: Fix endianness of BHI vector table
43d1aecb425c15ce476551d8893701117063ac07 bus: mhi: host: Detect events pointing to unexpected TREs
da0d2e7d77a1f01244a8d47999b20276d49ef65f vt: keyboard: Don't process Unicode characters in K_OFF mode
35c5388217fff296b6def17786818956a15cc320 vt: defkeymap: Map keycodes above 127 to K_HOLE
e134ca28fcc054c14e95fa3b3355e54d723a8291 netfs: Fix unbuffered write error handling
8d0585e0cdeb2031ad987d921d88d27f80f39b61 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bf1821d30826f9335da8133a26720fcb0e7a8728 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
ba8ea99ce559a4044df1325d7bb5ac23fe5aa647 lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
f4279cc29bd58c5b49156bbf3594cfeae01e540e crypto: qat - lower priority for skcipher and aead algorithms
cdcf7dcb59c1ebfed8adeca2d799403cfcf0e8d3 crypto: ccp - Fix SNP panic notifier unregistration
dd1f27cb8c81f58ddea643febda1ff92c667981f crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
64dd655109072194262a6c1b7a3e6bc33ec3968e crypto: qat - flush misc workqueue during device shutdown
f83cf9385c8b7e4416a5ea3bbb68029fead65ee4 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
508896c4a4ad88f8921ffaaea0f2595c6bbcd843 crypto: x86/aegis - Add missing error checks
5a5c7ee6e47190eceb68f96fef8c34b1a498e5f3 crypto: octeontx2 - Fix address alignment issue on ucode loading
a25edf4ed998667071371f4adef5c26fe861f601 crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
57552b8fc8a90fa062d6ece1eedbf88d240c4f79 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
26bfb6fe91a3b2bdef3fdb89bd40d449adac425a crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
d85c7920e97691e320a3c1308621c541d4327670 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
9a280699fe5a80d6b59d00d939cca7c1a456df73 ksmbd: fix refcount leak causing resource not released
4941c59d197a561a35f78bf32df6d0a109494a91 ksmbd: extend the connection limiting mechanism to support IPv6
468cfdcb18a137641f59ac5805e5cfb162e93071 tracing: fprobe-event: Sanitize wildcard for fprobe event name
b5aeed24288d7edbe57e9568fb6ef13b358698e2 ext4: preserve SB_I_VERSION on remount
0f07242a1327f483a20d3c570c185dfdf9aea6ea ext4: check fast symlink for ea_inode correctly
b3b9812313b428b5a650f24ea4c73c29d5de9ed1 ext4: fix fsmap end of range reporting with bigalloc
bab26fb4ac286ea78fd502e407e8354dcaede552 ext4: fix reserved gdt blocks handling in fsmap
ec6a9f58db1788a65976b4774fea18474832a0a1 ext4: don't try to clear the orphan_present feature block device is r/o
b1122dfb22be63a6741be670102f499f5a48e48a ext4: use kmalloc_array() for array space allocation
ed0966bf81da2d8fd36852bd93f174626156a267 ext4: fix hole length calculation overflow in non-extent inodes
fbd43364a3cf2c3d3ade38d941ed0f16b9bd11c9 btrfs: zoned: fix write time activation failure for metadata block group
83a845a7cf61867a5e2240506ae97994ca3c4ae4 btrfs: fix incorrect log message for nobarrier mount option
4201303480c2bb6187f021d7d99cc3de800636ac btrfs: restore mount option info messages during mount
bdb373d620597279398868e880d927f4bb7137a3 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
745a515482b68293d69300178417dc4784ed477f arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f71ecd0ff9a6bff7344f34ec7b2c22fdc5742f98 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
abf3c26a770637e60077526cb35ecee1b0bf1702 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
cbcab874175b2f30dc3dcf4066f7a346e846323f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
701c5576b67032f3b1bdbcf4fe0273e6c0058a8f arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
1ea8c015e5176186f83804c9f5115ad15360e063 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
5f7b1aafd16b1fe061bb599419b6cdb589898f87 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
81bc68f678e0aac6ee725c75f916e7158e0b090a arm64: dts: exynos: gs101: ufs: add dma-coherent property
d35576aef61323fe45e22c86aa49b8ad34e70d7e arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
24f98b1ee61b0966055aebcb52aefac0bd72b1b3 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
fc906060e55a78cdbbfd1d769c6487b1793343ff arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
12ebd1884d82bd44dcd6a730e0fd3be147dbd479 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
92f71800af974223a925d3cf2dc19abbfa098843 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
9a4847ff9565e90ce1f4f8fee54e81676b1956ed apparmor: Fix 8-byte alignment for initial dfa blob streams
3206fd4b0e684446d13809ce1957c57378435de2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
fb29b9b4ff42f1e47e30599657748a0c10453e6b dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
4937d1808834183e0808d4ff94ee6e3acb619c69 dt-bindings: display: vop2: Add optional PLL clock property for rk3576
2a9d1786a38d579568243101b5d01f9a082f6093 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
4590dbe5a6eea25e0fed54fff71d659b61ebad1f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
6b4e5eb2a1ee0fef6aa1c9d314bd8e165ce07419 scsi: mpi3mr: Fix race between config read submit and interrupt completion
bd9d532d67746980828bfcb039a62fd24b5acce9 ata: libata-scsi: Fix ata_to_sense_error() status handling
5a52ccfdd8e3c2b9fc328a4159baf57d98501055 ata: libata-scsi: Return aborted command when missing sense and result TF
6ca7579c3d5626df74af730722010b0497fd6bb2 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0dcf1fd8798e29ad57db2e51a69fe0d67b13bf58 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
d319f02ef2f586092a12599ef479e828203269e5 ata: libata-scsi: Fix CDL control
340a34566e1bc26ccf5ce5a29ccca14073c703bd soc: qcom: mdt_loader: Ensure we don't read past the ELF header
916702f13c1210052d9d59bf494066fcb720d997 zynq_fpga: use sgtable-based scatterlist wrappers
4c0c7950de9d94be520e856a8b04b9781d3fe414 iio: imu: bno055: fix OOB access of hw_xlate array
988cc951662f18eec0959484090ad339f6faeb69 iio: adc: ad_sigma_delta: change to buffer predisable
82717d4d35f7b0e7d4c30733b952272667ca0f76 iio: adc: ad7173: fix channels index for syscalib_mode
2fef78c6f93c50d4f03f0f690657a417fc1af2eb iio: adc: ad7173: fix calibration channel
fc92168a61c63b996b398de56981503acc13ba22 iio: adc: ad7173: fix setting ODR in probe
c8f97fb331ca160ff893efe1c6889c36ed900def wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
0b368e271b341c822d591a4f53a857b0ea0e9160 wifi: ath12k: fix dest ring-buffer corruption
817f2c799c7335309fe2d8b15169198703dd400d wifi: ath12k: fix source ring-buffer corruption
8ab22946789db53bcdbdeb6ab951f759342ea029 wifi: ath12k: fix dest ring-buffer corruption when ring is full
5bf207296443eaaffbfa125cce77c06b2855d0d8 wifi: ath11k: fix dest ring-buffer corruption
863b88f5b5b7c025bd2d1dae5b2133ff8fc7d95e wifi: ath11k: fix source ring-buffer corruption
d6c97db805c09d781aad41a78f8876ba84a83955 wifi: ath11k: fix dest ring-buffer corruption when ring is full
701251949732af30b365dbb48903cbcfc53bbf1c pwm: imx-tpm: Reset counter if CMOD is 0
06799467024d6f7a7b2a8d68d3587199206786c2 pwm: mediatek: Handle hardware enable and clock enable separately
9a688f446859cd2d87a688fe443f429c53250cae pwm: mediatek: Fix duty and period setting
ba1a1f4b8acfc3c7554e66dbf55daa227419b59b hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
96cd3c5871ba68a12f6c64a270e6a1fa6b3b91a6 mtd: spi-nor: Fix spi_nor_try_unlock_all()
fa41049198f88194f06976a4da62b458b539c336 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
5d5735e711b3ebd4ceb3746a3bd11740ff3cc11b mtd: rawnand: fsmc: Add missing check after DMA map
7a413661ef7e8aa3cccc487cdb8780f9d8b2cd55 mtd: rawnand: renesas: Add missing check after DMA map
9cd6515f1856cbf7253b6b015654c864a8d526f6 mfd: mt6397: Do not use generic name for keypad sub-devices
eb3e21175b85e1b9b7c43c5a85412234b7dae681 readahead: fix return value of page_cache_next_miss() when no hole is found
05904e18615ed4658d5ed7fad880726c229bd22b PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
cecd4c0201ec222f372034ddcaabf86f45ec10de PCI: Fix link speed calculation on retrain failure
67368ce29bedb4fe4d05b9be8fd9c5f4d2934fbc PCI: endpoint: Fix configfs group list head handling
297f4170f2319a810333e85b78da4f81deeab62c PCI: endpoint: Fix configfs group removal on driver teardown
c590331b42fccaa0ee67fc4741a1737a6b8b81c0 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
e961b6f4e10213e10c6c24d2e96f221b092c15f7 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
2ccee20b23ff1e5d16dcff6376c10122702572b5 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
6ebf7f0320970cf2e150ed0a757ebe3dcb48e7ce PCI: imx6: Delay link start until configfs 'start' written
be818e2f27a818990c4690d0f2da6b0fffedcb0a vsock/virtio: Validate length in packet header before skb_put()
a4a67538787beca1819c99470bc9d267537cd58c vhost/vsock: Avoid allocating arbitrarily-sized SKBs
985d37f5aac124babe4b64bf33cdac901a601305 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
260b2364c35334b0d4e7ed55e16d5c4620dacd54 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
f4b4d452b5fc2c9036d4c74b52f760d41ae3c913 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
7b250914237e9e7cfb21056cbfae3f0f99778466 block: restore default wbt enablement
5cc5a4dec6ba132a62f2f6bd16f9c49e9a7b9fd7 f2fs: fix to avoid out-of-boundary access in dnode page
1b32574fa4e828518e2a62c3a854621182a878e5 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
db581aaf2c89be6bcb86fb2e5f01d7a8b606e778 iomap: Fix broken data integrity guarantees for O_SYNC writes
9b169662dc06404b58cc47350b8211209bccbe1a jbd2: prevent softlockup in jbd2_log_do_checkpoint()
0929519744ba8542a7cbbc31d95555e333b59d01 kasan/test: fix protection against compiler elision
f7d6780b9d329b19bfbf85f13322631e7cedfd01 kbuild: userprogs: use correct linker when mixing clang and GNU ld
cd199019ac82b8acd356affe6c3869e3758ff100 Mark xe driver as BROKEN if kernel page size is not 4kB
10cd58801b9e581ca953843835220a757a522498 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
9531104a61d7f5f32fbd2c16581aa0ef684e08d0 proc: proc_maps_open allow proc_mem_open to return NULL
fccfa86e4081f122dc5453635c1fab6a41126c1b soc/tegra: pmc: Ensure power-domains are in a known state
78f3db0e9d6634677430464d2ce89508e9e6845c parisc: Check region is readable by user in raw_copy_from_user()
cda19fdd0a4795ab272a72909f42b872407ff7dd parisc: Define and use set_pte_at()
ad875c74ec7fa7eca4d905ed0ff82bddbc6ef3e7 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
a86273931fb7de3b8ce96f3586d48fc9a85c6214 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c9d8f19172c24d34e1a0e3fab215b6d7779c2d92 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
a84281785363608651dce0521ed5f5af49123e39 parisc: Revise __get_user() to probe user read access
8ee62434fc844bce5d875147a230c1c03775819a parisc: Revise gateway LWS calls to probe user read access
63f862fc9846ba6f2116d3456cfa35bab43d4511 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
c7b9debbb1e3dae52635be29fba254932da22fc3 parisc: Update comments in make_insert_tlb
00fb926136c51bbb1b8911975542a5d6cd1cc750 media: gspca: Add bounds checking to firmware parser
bac85a29ed0f622226cb9e82f038a3fc693bfc07 media: hi556: correct the test pattern configuration
93c9869a63e8e6b353b1ecc6d7c90e887c9e411f media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
ea8d18683844e45570080fe68a66dc66f65edcb6 media: ipu6: isys: Use correct pads for xlate_streams()
399dd76fccf724e1120d72065c26baa457621eef media: vivid: fix wrong pixel_array control size
0362928f1908520c0f26d2abac86eefc0a9c605d media: verisilicon: Fix AV1 decoder clock frequency
30bc0a36c625f1697475b42f3d468e4ecd86d2c4 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
31e582e8a7922010987cbc29e916f3f877a3126f media: usbtv: Lock resolution while streaming
8c901bc1b0a5f1e69256072baf986c1c68dc930c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
ace7b93e459955c81187e06818bb045e6b31fef5 media: pisp_be: Fix pm_runtime underrun in probe
26f170d4aea924d0115118906e3c4bba8018a02f media: ov2659: Fix memory leaks in ov2659_probe()
db20769545b8e0728954b54289f41feb969a0e02 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
6f35d540cec31bb25123e5dce203eca7518fe5f9 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
982ff4f973832b182038cdb89c8932b441d27ac7 media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
8ccea08fd7da384a1fbfc74a19faccb2a2cc6140 media: qcom: camss: cleanup media device allocated resource on error path
a5997714b44a4f550845910305cadcfa5e23d5ce media: qcom: camss: Remove extraneous -supply postfix on supply names
7141ee5d781f32d4e8159494380e46442f209791 media: venus: Add a check for packet size after reading from shared memory
605a46f91409f999197a79acd9e4c1c44f59c7c3 media: venus: Fix MSM8998 frequency table
82e135818759263d321f0a618001050047a2202a media: venus: hfi: explicitly release IRQ during teardown
a681f49cb2c4ae081b83236dd4435396ae452136 media: venus: protect against spurious interrupts during probe
5222adddf2afd6fd5e742e89962d365eb33dd925 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
233b0a9f430881980de8c39acfc7df3a844648db media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e194d0453170e959ecf82f3114907d528f56ecf0 media: iris: Avoid updating frame size to firmware during reconfig
028c8cf99bf4904a26d9d0cc55de95b5279f030f media: iris: Drop port check for session property response
fd876c6b173e49acb832dc0841f2b112f0dd45d3 media: iris: Fix buffer preparation failure during resolution change
faf2f2ee42e07f97a1a18a167be573247b8ed71c media: iris: Fix missing function pointer initialization
697e751a104bfb8e042c76317220f7acb035cd66 media: iris: Fix NULL pointer dereference
0ce74c956064977a0d417c92cf97fbe1c9d267d4 media: iris: Fix typo in depth variable
32a5adff3fdd5209549ee134255aa3a5bee70344 media: iris: Prevent HFI queue writes when core is in deinit state
fdc065230e0eb22300483e2cc5b5157b175da0f2 media: iris: Remove deprecated property setting to firmware
0756fb4fbcfffec7530203070f2466652abef614 media: iris: Remove error check for non-zero v4l2 controls
f032530a506bcccba3bc45bb957e97b9e4d53960 media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
6954b5bb6766bf4a8f531dee3e99d55e0401da5d media: iris: Skip destroying internal buffer if not dequeued
6402e8b564c8bd58f82bc969c776577167b371df media: iris: Skip flush on first sequence change
8b0fd5de8eec39a7d4676d27a91af89842522557 media: iris: Track flush responses to prevent premature completion
115b3b4de3989b27a27aac174358ed5537e9ae34 media: iris: Update CAPTURE format info based on OUTPUT format
ca8fe144709286123df121155e0e40c22115cdc0 media: iris: Verify internal buffer release on close
3e21c1cc7dee32f4b591fa3a64c5944a44dfaca2 media: iris: Remove unnecessary re-initialization of flush completion
0d29310f47a3653e9fea67a4ddf707d6d5af9661 drm/xe/bmg: Add one additional PCI ID
6edf0e3c243a54e31503a18c2ffbfcf083929e18 drm/xe: Defer buffer object shrinker write-backs and GPU waits
dc2430ae36d4b3b0c005c86bb91fbcc3ad29b341 drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
3a82016c7989e09d6755a1ecad8d9b9b08101f97 drm/amdgpu/discovery: fix fw based ip discovery
2dedcec2f697ec3632756f2244e652643a32efad drm/amd: Restore cached power limit during resume
a1d33641091cfb476191075caff86bf79ba4d817 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
294d1da84ccbdf69891f5fff1252782885285306 drm/amdgpu: add missing vram lost check for LEGACY RESET
d126f4e3e580f37109ca7f7cc85c96789478221b drm/amdgpu: Avoid extra evict-restore process.
c088bf72033de6a92aa1aa0e15a1beb41d997633 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
ef8cde8cf9b5df3a826e66cc7cb5a703deaffd69 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
cad4c03315ad94cf0483c0c3b1222e65ebb579e0 drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
60197dd9483dff3a4fa77ae2cd154790762cb59a drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
d996e7ecda33f4f0591a4a3aba72e6054c0b848a drm/amdgpu: Update external revid for GC v9.5.0
7da3c2a61e58af510e3c98e98ad4354ee4bee3e4 drm/amdgpu: update mmhub 3.0.1 client id mappings
aa7154258fc208f767eaf83f591e7fe46fcd27d8 drm/amdgpu: update mmhub 3.3 client id mappings
20b96c449806ec1a42a1bc13abbc0fbbd479a1e1 drm/amdgpu: update mmhub 4.1.0 client id mappings
d369628e62d1bf5453d2bc01cf7fe09861ff171f drm/amdgpu: Update supported modes for GC v9.5.0
be9974d3b99eb1032c6aebb31f9c753ba85eeeff drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
37c66e9b84368a4631acc33be91aac4d87d5549d drm/amdkfd: Fix checkpoint-restore on multi-xcc
b4559c5a00f070b51ff5105a7b82dea176783230 drm/amd/display: Add primary plane to commits for correct VRR handling
f4e1c0dadf0d5206229e49b5f8aa4705c7c62cae drm/amd/display: fix a Null pointer dereference vulnerability
554a490f1a9005dd33b2dfcccf2fbc086d21b989 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
1c6a76df0cc1d4241d6dab0595cf635a3c4d0091 drm/amd/display: fix initial backlight brightness calculation
b616df1659c8258000a489ac7da11aeecb11d87b drm/amd/display: Pass up errors for reset GPU that fails to init HW
3382f68c2e482b791fe21af27e0fd0e7f8c14e5b drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
577b5adc5de92c9320a6317e83ae84510f3cf127 drm/amd/display: Don't overwrite dce60_clk_mgr
e6d1b802e8f571d665281946cb39946b8129684d LoongArch: KVM: Make function kvm_own_lbt() robust
1dc9fe2d8576386ae41374547cbdb415491d30ae LoongArch: KVM: Fix stack protector issue in send_ipi_data()
c7d1451fc9da2217f14811f177392ce9dcb6f4f2 LoongArch: KVM: Add address alignment check in pch_pic register access
aed4395470a53df71d733188fb703867fe092d9d net, hsr: reject HSR frame if skb can't hold tag
297fa157e0d58bfd65c51dd24a91e3ab64537c0b sched/ext: Fix invalid task state transitions on class switch
8a3ffa63b808b641d223f176b9a6384d4c426d8d ipv6: sr: Fix MAC comparison to be constant-time
27d373ca398928451f428efe1e9752cfae547b81 cgroup: avoid null de-ref in css_rstat_exit()
951ed4327ebf06dc9e9f5de6a141c9a220468453 cpuidle: governors: menu: Avoid selecting states with too much latency
ce399626858ff0ee010646f8394025e5300afec3 ACPI: pfr_update: Fix the driver update version check
3475a9097cb479600d90abe72a4b12bb53b8a133 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
1f3b55329f4c41a95af14f43d7612a93a98bde90 mptcp: drop skb if MPTCP skb extension allocation fails
b7e96741a4441362a01db0b7b73100b1ead812fc mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
11e52ec8e21573d07d5353816eb0c10f94f4f79c mptcp: remove duplicate sk_reset_timer call
42eb919fd90034bfc1b2b37b8845a5b74287f663 mptcp: disable add_addr retransmission when timeout is 0
5c99a908499954d27892eeb9d5fdc8e7a241b7bc selftests: mptcp: pm: check flush doesn't reset limits
314d44c9ea589793d02ab51c76b70429c79fee7e selftests: mptcp: connect: fix C23 extension warning
008d76b3154b0a60bebb9ce8b956379a8236393c selftests: mptcp: sockopt: fix C23 extension warning
48ffa030d813dd8f47c8c9f166b9a2d712c83aee mm/damon/ops-common: ignore migration request to invalid nodes
e251e0fa718f440c490d7c20c12dccdefedb1097 btrfs: move transaction aborts to the error site in add_block_group_free_space()
b32065b98f9011cc52f19c436df24fe6629476d9 btrfs: always abort transaction on failure to add block group to free space tree
ae9bced95b0848cc7cbce69ff7ae7f4b6fcecc5d btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
0b9f95e0152282a16fb967e20c6d583ed07bbd7c btrfs: reorganize logic at free_extent_buffer() for better readability
1190e557a8c5eaa4799d882858bfbb8fdec3f9c4 btrfs: add comment for optimization in free_extent_buffer()
715bfefa602105898f73f6c8bdbe59cab60fe2c9 btrfs: use refcount_t type for the extent buffer reference counter
505f84ab911710e4cd64bd16affbd631e6ee9b2e btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
09b3af21470383225ce8a5ce73e77270d543c207 btrfs: add comments on the extra btrfs specific subpage bitmaps
cd24b8019aa227fb7aeb19e6fad845012ef45b4a btrfs: rename btrfs_subpage structure
266b42f222b0d941bcd27f6da15a3f83d1b1bac2 btrfs: subpage: keep TOWRITE tag until folio is cleaned
c7b7c9dd580d11f188e134b12b464567a3851893 xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
9cbd8c05708ae8234710e69dd0b2e40f63d2ddfd xfs: return the allocated transaction from xfs_trans_alloc_empty
8b864c762c4ff12d9d20d4505b3710c2e67ece92 xfs: improve the comments in xfs_select_zone_nowait
404eb503675639f02af3c69b0268979496e00189 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9a58695dd62f3cb960a4b708c722cad944197ee5 xfs: Remove unused label in xfs_dax_notify_dev_failure
1a4e820973414e9a9b2e4d7473759fb4998089cb erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
9009a8fa0efd5c9d5003ae84b4c14d0c1f8fa052 erofs: Do not select tristate symbols from bool symbols
2d192181d9e3a81b84a9e4f0e2839307e5cecb20 crypto: acomp - Fix CFI failure due to type punning
d2c0fe8b1204836cc31f5ef6412c4b922eb0af9d iommu/riscv: prevent NULL deref in iova_to_phys
98cb8628bc53037fd2c53c3301d9e21d0533c375 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
2cbdfd7e0fb8f7ab6c0fdaf8b6eb391e46f94456 iov_iter: iterate_folioq: fix handling of offset >= folio size
4fb5c52cb171ac50d1ea860b19ce8868d087b0ed iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
0c899cd1ba067fb9b00830831c7287714bd73cf5 mm/damon/core: fix commit_ops_filters by using correct nth function
b8b05e8e5f2bf6f69bb7b7e87c588869f61902e1 mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
12d6bac3d6a1c48c6f932fdbfb1051b06ef05f5d mmc: sdhci-pci-gli: Add a new function to simplify the code
2a98470ca71ddad9dce6393fde368e05015f47ee kho: init new_physxa->phys_bits to fix lockdep
3f07dcd298743f2c85a0d2c767b3134c1f20ca37 kho: mm: don't allow deferred struct page with KHO
5e77e28d8b0b9e7b36ee13369ff1326d97d989a8 kho: warn if KHO is disabled due to an error
2c9a944c67cf5ab2d6ab3ae6eb6fdab88e76a63b memstick: Fix deadlock by moving removing flag earlier
818fbe8dbfeaf77ab9585710688079e6605ced2e mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
7a44b1a738c23b338f94b45186cdd83d4d9f6906 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
ea9e3d8f88efd5e2be82dd1eff004f6c280ed3f2 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
03bb325e3cd6ce8bce3f5d87b16c2e49ca6106e8 NFS: Fix a race when updating an existing write
6e631bd66d994ad36d33eb545c9915b60de7ade8 squashfs: fix memory leak in squashfs_fill_super
d872cceda865586a67d6dfa7131e6c18551a3ef4 mm/damon/core: fix damos_commit_filter not changing allow
d1c00025782cb8cc2c5c6b60b6837e802c63edec mm/debug_vm_pgtable: clear page table entries at destroy_args()
196824ea2c39d64b75a04a653a142b8592e6dc2b mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
2c1c55cf30cc06ae872d2e7ed2acd2fe01a8ec2b mm/mremap: fix WARN with uffd that has remap events disabled
8f167179e1eed195c06e56c8fde96bf5eb491ff9 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
2fce4c22dac3def738ef2eb726c7246c37b13041 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
fd3b3488cdc190148dd83503e2a4f46380749d1b RDMA/rxe: Flush delayed SKBs while releasing RXE resources
4e2c18c409f0e7e5a4b47f4fe18684270292bed7 s390/sclp: Fix SCCB present check
b471764d4bcb077cc5b7962c2ae7b07b13bc4c4d platform/x86/intel-uncore-freq: Check write blocked for ELC
8d3a3239b78e5557255a919f781712a9de0e64fa compiler: remove __ADDRESSABLE_ASM{_STR,}() again
31730d9796e47fad72e02e2d9edc07f8b5ca3e59 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
89af68afc9c283c30156962307d4cf87f67c674e drm/amdgpu/swm14: Update power limit logic
97a9d669d11c8bca0d54c7a90439fc643df8e627 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
f539e749063a77c02c5622f4ee9043b70a581ed0 drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
4857436d889a87fcf320165ea4ef178b1db9076a drm/i915/gt: Relocate compression repacking WA for JSL/EHL
19ee8e72e6441a73fc731180f6ba9f68afedd453 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
3bfe58f409e97f2a1fffba913fe9d21ddc9cbfbf drm/i915/icl+/tc: Cache the max lane count value
cf7a7f59804c92bc53b8e8a48ebd68051c4c2c41 drm/i915/lnl+/tc: Fix max lane count HW readout
0c67fba880776fe72f0057d87cfe2ab528b274fc drm/i915/lnl+/tc: Use the cached max lane count value
bcb876173cb93bcf215339134bd00903a886bcf5 drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
62b3413a0d795ab13cdbbab51cf51e323351e2a9 drm/amd/display: Avoid a NULL pointer dereference
60aad1aebb66fb4aa47f99b19240eda8eedf9bdf drm/amd/display: Don't overclock DCE 6 by 15%
4de28f9837dae59a39b9a4d825e3b6a48049cccf drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
7a95f69ed8ab92e7aec7bfa3224b914ca722988f drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
8994929dc25fdb4abf21dae0c964c355cb1cd2f2 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
2ce2bc98ab52b7248290e07b39d280510ef86136 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
32b21720cdea19771b1f9e323d48122863434ba7 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
efd129b1da2da6293900d63588d297232312b29a scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
a42fae33fcea1b432e4328640e2b08ea4a3b3d85 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
44fe78ff05af59f016129bd85c6fa1b6092d9a13 PCI: rockchip: Use standard PCIe definitions
3e684be6ec5d36910f6a7892b4ac2a00c2d42480 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
b7d1d862f3c7cbf6e08517ab8622871da8597640 drm/amdgpu: fix task hang from failed job submission during process kill
ea1064e5d79f294d13275046bdaf089f05985822 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c3dc06520672c9588af3bd6c5a59a3c3b45fb7f2 xfs: fix frozen file system assert in xfs_trans_alloc
cc174b8b6b467cb03c2ef5aa7652bcd32f71b1be rust: faux: fix C header link
f15c743c0358f3cd73e76ea6d2660fa5c83b81bf debugfs: fix mount options not being applied
d5e1a94f63abbc8ed79f879a3d2c4195562df473 fs: fix incorrect lflags value in the move_mount syscall
171587904776b9f6f65caf58814a9459ad9a707b btrfs: zoned: fix data relocation block group reservation
10e9ddba0beb063123f932c50c786fb08385be29 fhandle: do_handle_open() should get FD with user flags
bb40ad586476c63b18a73af7e7018fdc52b8a9c9 libfs: massage path_from_stashed() to allow custom stashing behavior
f82012ed93e6305fbe8e95d8a054c962341dd423 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
11cdfa0cc90d5645940f9ca22223b8dbb31b9904 fs/buffer: fix use-after-free when call bh_read() helper
81b04ef5510e1f369a221000bfd637ad2453f8a7 signal: Fix memory leak for PIDFD_SELF* sentinels
191417c16ce2c014478e0eb04d4b4139adccaf97 use uniform permission checks for all mount propagation changes
b9b161031810831bf4efc3c07018030a3665e13e iommu: Remove ops.pgsize_bitmap from drivers that don't use it
37b2ef2f441264d0500b9fa220ee77c7d736b7ee iommu/virtio: Make instance lookup robust
9771001f81f76437e614a92d543f63aa9510fd8a drm/amd: Restore cached manual clock settings during resume
ee049b16e32ad0c6d5440573fd31255d965f0acd drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
8a09cbce411fd40aa0407ab5df7d6205697d2888 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
c4d76984fd2b4fd596b989306f7cfbb231e3711e iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
aaf81723560ff1661283f90bf83656fe4d8b92b8 iio: accel: sca3300: fix uninitialized iio scan data
fe873df45769a5930eba939e0af3b88f00e1ef93 ftrace: Also allocate and copy hash for reading of filter files
ab9fc029c5e913028ac3b3df19801a605c77a676 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
a617332cbcdc9e67dd1ad5ed78fc820ad0ef9bfb iio: adc: ad7124: fix channel lookup in syscalib functions
ac6f19da2dc37c1913b576bd491a1652dcf77467 iio: light: as73211: Ensure buffer holes are zeroed
5e0a1499cb88bbfc78a99b1e91247441f06b742a iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
2d2ec1c35c69fbf02653c5b01d2abecf2b82b395 iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
b40c6bfee184d4d249d4ad474ba7c9868348319f iio: adc: bd79124: Add GPIOLIB dependency
7ba1b593e31c64d88e4ee30aecd99643d12ac5bf iio: adc: ad7173: prevent scan if too many setups requested
e5dc4b6c04b0fe15f3db0424f9e6989b27712107 iio: proximity: isl29501: fix buffered read on big-endian systems
b772aca57e5cbdcc81ac72484875c777ed405f7a iio: adc: rzg2l: Cleanup suspend/resume path
a1ea2e4f8aa486e22dbf365f223728c0296a7f2f most: core: Drop device reference after usage in get_channel()
518ff0a8883c0e13c179839a1cef0c3074d5678e kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
5b1295c346151e1e2fb0c7052dab5680adbdb6cd cdx: Fix off-by-one error in cdx_rpmsg_probe()
c7ba45ecf6d2436a0c3e33b11e1cdf5173f554d2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
5c98fb248c2551e3cb2b1b0c3796ee0235859b59 comedi: Make insn_rw_emulate_bits() do insn->n samples
9fd42b55ec0cbf5e07f8cf20cdb641c280a7ae00 comedi: pcl726: Prevent invalid irq number
b0bd2587545eb8d9285a8fca099ad1f63a6d8e13 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
0e51336cb951ec2b5ce032d09d92bed9dc681ca2 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
1f91354ac48a7315e9a969a1ac8d50d55f2a2ede usb: renesas-xhci: Fix External ROM access timeouts
be10b0e7628fd785e487340fda346981ebcbb93a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
bc1f6dbd5490bd793eed9709cfd349b86cf69edd usb: storage: realtek_cr: Use correct byte order for bcs->Residue
4081bc3e76b4f44689a2e7402209ed67830ea7d8 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
7ba44bff92f20b8ed054d5601a15dc4cf55c6194 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
45998d458cde325bec18485f08cb402be230e5a8 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
dad3eebe7d560be55b366e252ca5101770c74356 usb: xhci: Fix slot_id resource race conflict
ea70e9ab41080862b48f999b82ea659cd48c587a usb: xhci: fix host not responding after suspend and resume
781f437016389f8ce595a1da7b04a244c92a349b usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2b0b5928ce4a3f8ad1b96ad37c825e9820587b9f usb: dwc3: Remove WARN_ON for device endpoint command timeouts
bde1657077e6db2337327d382832a4d057fc08b9 usb: dwc3: pci: add support for the Intel Wildcat Lake
6ab9b3c82661728502f5e452f784d2dd445f6684 tracing: Remove unneeded goto out logic
00a381709948efb9bf03bc2bfd8b47ce0b8cf3e8 tracing: Limit access to parser->buffer when trace_get_user failed
78cde02df55be343857661b449f6a60609d14495 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()
b7e449d3442d935ebfb7f1a6c49dc71ddffab50c PCI: dwc: Ensure that dw_pcie_wait_for_link() waits 100 ms after link up
9e7e7dc75a40a5155aee54f9a0afce1a4fa70f15 tls: fix handling of zero-length records on the rx_list
21268023454d1bec9299c13c3e9b78b47fb9b306 x86/CPU/AMD: Ignore invalid reset reason value
fdc5f8dd1a1e6f6a7533f6b64b7069b4ac95937a x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a01a86bae5f33768a07dd2355dfafaec26804bd8 i2c: rtl9300: Fix out-of-bounds bug in rtl9300_i2c_smbus_xfer
6ee9ea0aeefbc447975f61aeee56043333e1b682 i2c: rtl9300: Fix multi-byte I2C write
21ea9f86f58c0f67a423c2eab64eb613712eb001 i2c: rtl9300: Increase timeout for transfer polling
3d7104dc0a5f401c1870ba35579fc294961af755 i2c: rtl9300: Add missing count byte for SMBus Block Ops
830d13c623047c94c08f1313406c7b0f5c8c642c devlink: let driver opt out of automatic phys_port_name generation
6aef6d283c8024e44698776c679b26bc67812e59 ixgbe: prevent from unwanted interface name changes
d7df8c5e3959f7e1d02493179329d8a784b3aeb4 iio: imu: inv_icm42600: use = { } instead of memset()
cdd7f3187483e85eca7d4528f1dd13475a03547c iio: imu: inv_icm42600: Convert to uXX and sXX integer types
38bc5b6085394ec06d83e60e2de2b89921aa7157 iio: imu: inv_icm42600: change invalid data error to -EBUSY
e178870c6d2e6cb0e2b66a642264c775ad3203d1 spi: spi-qpic-snand: use correct CW_PER_PAGE value for OOB write
a1f8cbf4363fb976384ea5e5d48f3f92b3a7bd4a spi: spi-fsl-lpspi: Clamp too high speed_hz
9f94a640bc439dcff944e7dfa6647175e58599b6 spi: spi-qpic-snand: fix calculating of ECC OOB regions' properties
46ed41b62f556c76bb9b404344e9f1ce8b093a60 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
ab4161008f23182bbc5b36e00f7e6e590e0ec092 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
587db8e265ad3267b31b1fb8155d77a0bedede25 cgroup/cpuset: Fix a partition error with CPU hotplug
aadf70b6984acf90536ac48f3ddc2555aaf2c874 drm/tests: Fix endian warning
52d5ff0b1a68458f068aea97d537b38b9a28aec4 drm/tests: Do not use drm_fb_blit() in format-helper tests
1b66b036ac70d4864a3d1368244f9020a7e561d4 drm/tests: Fix drm_test_fb_xrgb8888_to_xrgb2101010() on big-endian
ac3031c716266a12895fac65baeb12a4a635b9ab iosys-map: Fix undefined behavior in iosys_map_clear()
d3adb6b8e403cbcdbae7437b8ba1e89da0094a61 rust: alloc: replace aligned_size() with Kmalloc::aligned_layout()
14fd61c4655dae57fb34c61b1d3d49a5a382fc9e rust: drm: ensure kmalloc() compatible Layout
0ef01d5514fca0d3ff4de3b1aa20fc261c042cbc rust: drm: remove pin annotations from drm::Device
83068d0f8269909e5355d4ea686f91b9c5bb3544 rust: drm: don't pass the address of drm::Device to drm_dev_put()
f1b438ed1ff01bc4ed5210ee4300f35aa1cb3b3f drm/panic: Add a u64 divide by 10 for arm32
eba822251d652baa833c1e895cd27a40d4421d33 platform/x86/amd/hsmp: Ensure sock->metric_tbl_addr is non-NULL
a8534fa544635015c4c877f66b28589831d6ba98 RDMA/erdma: Fix ignored return value of init_kernel_qp
3beb2b9e1e409e9378803c8501ee32dc666eef1b RDMA/erdma: Fix unset QPN of GSI QP
7a8f7eb9211651e3ae46ded0c056de75d3bbd429 RDMA/hns: Fix querying wrong SCC context for DIP algorithm
c5056ba4556d8a92ecbf8e1366c9bba1237e8420 RDMA/bnxt_re: Fix to do SRQ armena by default
43cc2ef74d1b1265fe1dc79600b30b2745eaec1c RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
6bddd6e706284913aa90dd4f2ffc565584256acc RDMA/bnxt_re: Fix a possible memory leak in the driver
9eba3eda3cab8e4e39135b1b514231c0ad948935 RDMA/bnxt_re: Fix to initialize the PBL array
eaab468665730de5c1b185b9f3902c4fb7a62850 RDMA/core: Free pfn_list with appropriate kvfree call
e0b68b3f70ec84f586e6dd21e550bbf30f93c22b RDMA/hns: Fix dip entries leak on devices newer than hip09
cd94fcbccba9edb9228b5d000e83f0230f4a001c net: xilinx: axienet: Fix RX skb ring management in DMAengine mode
6a1615602b197fd755c27dabb90605d47e662cc3 net: bridge: fix soft lockup in br_multicast_query_expired()
24ddfbf756865f6101d957875d06aa5e02171dd5 net/sched: Fix backlog accounting in qdisc_dequeue_internal
0a10662f730918df8bf89e504374bae9e1a841cf rtase: Fix Rx descriptor CRC error bit definition
b762be44e4a78f42fdad8656a325d791cfda353f scsi: qla4xxx: Prevent a potential error pointer dereference
d673eb18406b45bb1b4d2b39718dc92a851ff91f iommu/amd: Avoid stack buffer overflow from kernel cmdline
f67ac1da5e57f5111eb7e062594f16f30574456a Bluetooth: hci_sync: Fix scan state after PA Sync has been established
f987c5e34ddf1f0826d173b64e8d57a52a409d37 Bluetooth: btmtk: Fix wait_on_bit_timeout interruption during shutdown
a1be620675fdc135f116e0de2f0a66e1388a98cc Bluetooth: hci_core: Fix using {cis,bis}_capable for current settings
6c2c846cc32241aef03b06ea18632128faccbdde Bluetooth: hci_core: Fix using ll_privacy_capable for current settings
e9b0ed669cd838620c3c1cc021c86f17b93f46db Bluetooth: hci_sync: Prevent unintended PA sync when SID is 0xFF
f435120a69c98486aca78618a56e4dd8c21215b2 Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
6e4b5051aeab610286abcc6d2044bc51b295c0fa Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
43b4346e0cba301d08e928eddc21f84de28cc7ea Bluetooth: Add PA_LINK to distinguish BIG sync and PA sync connections
fcc085837c066f6fb2405242b08fb1e9fe68dbc8 Bluetooth: hci_core: Fix not accounting for BIS/CIS/PA links separately
3a45b31d91965118c9a93b5e6f11aa0a8d59712b mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
cb22bb59222f2a52addb093936917aefb10426d6 drm: nova-drm: fix 32-bit arm build
b4701641e427f1fea27ccec98feb72f8f4521c55 md: rename recovery_cp to resync_offset
7d228ff11417c6b0e3df7934988fb63d8d42c2e0 md: add helper rdev_needs_recovery()
bc51b30e46333b23bcb96c4c1a5c932d1c1cf373 md: fix sync_action incorrect display during resync
96ac06c356619754301ba0bcf308fa5e059f818d rust: alloc: fix `rusttest` by providing `Cmalloc::aligned_layout` too
84ed16cc04e8b2bb8bb3770eea124ab90ad99a68 drm/hisilicon/hibmc: fix the i2c device resource leak when vdac init failed
faa92d9a245d0b97ad04711afa5dfaba8d6f07fe drm/hisilicon/hibmc: fix irq_request()'s irq name variable is local
03b7df135ae2047ba919a4ed0fd678586d59eb93 drm/hisilicon/hibmc: fix the hibmc loaded failed bug
b6f2b8654f0185227755eaf66e6679c5557466ac drm/hisilicon/hibmc: fix rare monitors cannot display problem
2e584d38eb47802150650848e0a8094c31bfc75c drm/hisilicon/hibmc: fix dp and vga cannot show together
a778e1224e070972ad14cb3517ce54deede9ddef ALSA: usb-audio: Fix size validation in convert_chmap_v3()
829b50d6277d68da74f4cb67d405cbd676829e7d regulator: pca9450: Use devm_register_sys_off_handler
e5af5dbffa3860c197a4420ece235c7d3d4843d9 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
fdf36cd962beb2e82da5c01a135703bc4b4d91dc drm/amd/display: Adjust DCE 8-10 clock, don't overclock by 15%
e2a48598f368432602687040e1f0a347a3e98a2b drm/amd/display: Don't print errors for nonexistent connectors
a981a7872c9d3837da2bdc8fe2cdd27863195856 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
219343716739f20dde086f5976ff59db79c21b43 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
51d6ac9f21e1cd5cbe8c4531f8edbefe708e049c bnxt_en: Fix lockdep warning during rmmod
6eb83906be0f61dcb89d1d8f26557cdf793308c9 scsi: ufs: core: Fix IRQ lock inversion for the SCSI host lock
8074b0d15d676bb011442c9f66bc716ed467c7a2 scsi: ufs: core: Remove WARN_ON_ONCE() call from ufshcd_uic_cmd_compl()
ecd5f40c900398923d67d83a85ea7755051a0a78 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
ddcbdbb916eab12901f14f9cb60c2584a872c92d scsi: ufs: ufs-qcom: Fix ESI null pointer dereference
9de1accb62fbe4242b12fd91e566bc2d5de29fd7 net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
d4a0e9718cb8e6cec9199f8a800061056bf1c743 ppp: fix race conditions in ppp_fill_forward_path
8995cbea903d8e7971764a76963fb8998b435a77 net: ti: icssg-prueth: Fix HSR and switch offload Enablement during firwmare reload.
78a9a207439781355933b4f44584b48ae6855d5b drm/xe: Assign ioctl xe file handler to vm in xe_vm_create
87a4188718647d22512068022420825c3e939ab9 regulator: tps65219: regulator: tps65219: Fix error codes in probe()
93f15caad6b4d88009a09a1f80f285a363ad8dfe cifs: Fix oops due to uninitialised variable
83a9f187472b925541a4af7f86322b9da9290290 phy: mscc: Fix timestamping for vsc8584
b32d342e2451f82cd0a7cc37232af52d0d39edde net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
3641add2270a3e2640d94757a8cf26b8060d68a1 gve: prevent ethtool ops after shutdown
cb62dce477bd96ade620735116faa14c77ad59dd net: stmmac: thead: Enable TX clock before MAC initialization
55b939b0ed55ffe41cd2d452df953bc5371357d8 net/smc: fix UAF on smcsk after smc_listen_out()
65a3b6d3fb104a35b86d1a08c25b806cf26e02f9 net/mlx5: HWS, fix bad parameter in CQ creation
adcccee2f625cdd0e275f9b87eb8da7c50c3ce0b net/mlx5: HWS, fix complex rules rehash error flow
9adef225ebeb150a090091839156b7347fac76d4 net/mlx5: HWS, Fix table creation UID
500dd78e4a541d53c95508490a8197536a8b52a1 net/mlx5: CT: Use the correct counter offset
ea8a0ee61ec92723f46d6042c735d1dc93bc9a2f microchip: lan865x: fix missing netif_start_queue() call on device open
a479d7d997a323c9d17f294a8eedf1962719db1e microchip: lan865x: fix missing Timer Increment config for Rev.B0/B1
537cb0fd96fa5902aa61f913dbe19347c5ae3117 objtool/LoongArch: Get table size correctly if LTO is enabled
2dc8c593950719311d440e779fc560699562accf LoongArch: Pass annotate-tablejump option if LTO is enabled
5e0a8e7f203758db0cdb420c2c6a11c027895ecb LoongArch: Optimize module load time by optimizing PLT/GOT counting
1aad56692dcad713b40e7266ba8060339d8c7299 ASoC: cs35l56: Update Firmware Addresses for CS35L63 for production silicon
79276fb35748e797f4746aac1aa80ff6f3e22268 ASoC: cs35l56: Handle new algorithms IDs for CS35L63
863c2dfe9acb27a35d16c4aa1a720bb60a6c9886 ASoC: cs35l56: Remove SoundWire Clock Divider workaround for CS35L63
d6c2e0f0acdd19498633dc78df45eda37c03d780 s390/mm: Do not map lowcore with identity mapping
c1a5ef48e2f1192eb816ddc3996210e9c6916808 LoongArch: KVM: Use standard bitops API with eiointc
89023368508bafd474fba9ea30b4fe7f1a190f80 LoongArch: KVM: Use kvm_get_vcpu_by_id() instead of kvm_get_vcpu()
7e65465ea9d44d9522da3f1dfebad63f01c01d20 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f1eeba1da30ce20b132b63abdf90974289ecaeb4 igc: fix disabling L1.2 PCI-E link substate on I226 on init
13e0b915944ab997f470c715119c55badf378fb9 net: dsa: microchip: Fix KSZ9477 HSR port setup issue
ea20111468fcb3d2093cb6dc58d01d9b15cd021c net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
4ca6983b52c00e10b0796d9eae887fd18c80f8f0 net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
3916b799c3952e746c1a705f677c92124e645906 ALSA: timer: fix ida_free call while not allocated
8c3e559cbe0693f3b32bcf945e11ad9172e88dc1 bonding: update LACP activity flag after setting lacp_active
28925315570862d3eaeb0031c44ec013ca8451a4 bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
d301cb974188a68ff31ba3f902f6fa89fea1a6ae net: airoha: ppe: Do not invalid PPE entries in case of SW hash collision
c7166d3ed6aee3c4470f8e6bb8da634d5fe4bcda block: move elevator queue allocation logic into blk_mq_init_sched
e7475e2c35598e21ce47f033f37feb48b6deaa6d block: fix lockdep warning caused by lock dependency in elv_iosched_store
71c350486105923edf64ca78e7d2b76104ccbd4f block: fix potential deadlock while running nr_hw_queue update
d94d1c87428a02b5fda300ef09872a3b197468ff blk-mq: fix lockdep warning in __blk_mq_update_nr_hw_queues
2766de7f3d14114ba6ed083c9e45d7c704e7fbde block: decrement block_rq_qos static key in rq_qos_del()
1843fa3745bc5ac090a4302b73eb57762c20ed61 block: skip q->rq_qos check in rq_qos_done_bio()
4d5792214c0f4c9dc5b5188992e5fb322988edac block: avoid cpu_hotplug_lock depedency on freeze_lock
a03722239b20f3c9b45a87be838ca9f428c76ef1 Octeontx2-af: Skip overlap check for SPI field
2be3544ba1d3cc07395f1f654b72fd819e90845c net/mlx5: Base ECVF devlink port attrs from 0
65524d8d6d9a97e3fd0fbfe2c2cfbe356a02fbcd net/mlx5: Add IFC bits and enums for buf_ownership
19714bf6f1b1875a65a78e180fcd5eab64aa525c net/mlx5e: Query FW for buffer ownership
63f1d49d35da35541e36ea3f8bc3f92ee7945b4e net/mlx5e: Preserve shared buffer capacity during headroom updates
58f3202a7ca43950c5880a66acdd881ad583e66d ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
87d4774f3d291d7306ae22c55fec40dee49ca112 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
9767d6e14a098e6412d2e58b19c6d22781b9cbd9 s390/hypfs: Enable limited access during lockdown
7a304846b371a1e744bcd01191a725510157b33f netfilter: nf_reject: don't leak dst refcount for loopback packets
00c9cd00a1d84c7ccf26c2856da898828e89df33 drm/xe: Move ASID allocation and user PT BO tracking into xe_vm_create
00907b1cd529935b2f6ca91bdc605bcf249ad322 drm/xe: Fix vm_bind_ioctl double free bug

--===============1311572154186355962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce61006d6c6-d297a727a3da.txt

bf306a7cccbc766f959817ddfa263ad5adb3a297 io_uring: don't use int for ABI
a53e28f07f12cf4765acdc8ece622c2379b81816 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f4a12b424b84adc9b80082686ed9805487affc70 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
58cc28c9dd33b1ddeccf35362547da5b3f12edc2 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
801bf65530a3028ab211ce4f02ef8c2eeaa658a5 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
838985ca27beeffc7476044c23ddd4355a693db5 smb3: fix for slab out of bounds on mount to ksmbd
738309172a22f79726cb7621fa315ba2c03af87b smb: client: remove redundant lstrp update in negotiate protocol
8e8ae515e2088a79de2db2652471900a7155e8b6 gpio: virtio: Fix config space reading.
c52a08fe6859cf773f3171ad8a95f04543580aa3 gpio: mlxbf2: use platform_get_irq_optional()
e379b84a683822d3f8eba17b1c88e503f948b30c Revert "gpio: mlxbf3: only get IRQ for device instance 0"
26d0dd2b3c14fcc1932a4700d0ae0c034c0d1b35 gpio: mlxbf3: use platform_get_irq_optional()
851d0d3bee995a95d28fa7eb0e78e679e9a77674 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
4c818d52b10a885aa9174afe054ba252a08080fc netlink: avoid infinite retry looping in netlink_unicast()
7b30aa72c6f4f763f56a68dc952998e9716875ba net: phy: micrel: fix KSZ8081/KSZ8091 cable test
6431c68d72fc8e6050bd283d1f9aa1f9d05471ac net: gianfar: fix device leak when querying time stamp info
007120c1770a6a3fce9c3fce4b9742095219e02b net: enetc: fix device and OF node leak at probe
4c1f67b5ed84c489a1484b66439d01ee7b5c32a1 net: mtk_eth_soc: fix device leak at probe
ebae0c1d91a388212ad2732a3ce39f15a8745e96 net: ti: icss-iep: fix device and OF node leaks at probe
8f901b07bbb42053b7481522ec75c7e7036bc237 net: dpaa: fix device leak when querying time stamp info
036de577e385cafbf160fb6a23ddc10c4a0fef67 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
16bcfc3e924af56aa53a52b1959b86e8566912be io_uring/net: commit partial buffers on retry
4a287c9f34743e93a4161a63afc31d472a63318f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
b0cd906ec1a8adbdd0096ea326340682dd948f9d NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c9d9e753cf43e9d8c03f5b7413948a55b9678d64 NFS: Fix the setting of capabilities when automounting a new filesystem
a8e3cb74b7adab8c905aa19eed71dea1edb6bcbb PCI: Extend isolated function probing to LoongArch
7ee98b25ca07ae9291407dd65e44234e46f37f60 LoongArch: BPF: Fix jump offset calculation in tailcall
071be7fda416e5c5e8f12b9a60ededc26892d307 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0e125190fd4c0294b001e7ab2ee261242f18ff2d fs: Prevent file descriptor table allocations exceeding INT_MAX
e6bd86b28d27862bb3734206ceb08080604a0519 eventpoll: Fix semi-unbounded recursion
6e8d7e46bacc582e8b490174e3ba89ced2f84c0c Documentation: ACPI: Fix parent device references
60c6b0be77f196145cc17c349f7af69119c9861f ACPI: processor: perflib: Fix initial _PPC limit application
31fb5ba7b9cc3c7683209264b764fbde945f1b21 ACPI: processor: perflib: Move problematic pr->performance check
c63a258a3c231d24d6e35acaace71e68e79cb625 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
f3b972079a77cfa7245ca953bf3859761b785a52 smb: client: don't wait for info->send_pending == 0 on error
fc92857a644f49bef67bf8b85c30635b5ced1cc8 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
888c8aaf95b24cde8a64450d4cd788657d7a63aa KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
0c6cbe3a96c8839b16d3fd7840844415520f0bf0 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
978c6db112567bfe5bddaac5e0f4eea6180f9e82 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
efc9c8271300332fdc16da2ec3f2676b44ffc903 KVM: x86: Snapshot the host's DEBUGCTL in common x86
a24917ac57752454c16a696faf92b5881bb46939 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
63890cddaaaf426e808230686a482cda7dc5126d KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
4c31505714cfaee29d637d050699ff5bd63887dd KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
38873e11c0029dc604dd4d814ee8c21247bac12e KVM: VMX: Handle forced exit due to preemption timer in fastpath
f7f11369280d5276af59e6071ab3bd55a449876e KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
6d98b00d40eb0ce5beb9a6c1eed1a209dad287da KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
1ecca19ea45c845cb15631ef2d3044ff43daa4a7 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
eea09069e70cf85de4fa1f978bc1b53fa580654d KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
55391ab07c6e2d8bf466a2bd6c1edf8d1518f8a4 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6aea567c23bc1349772916f22f6f931f1c786c35 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
d168a9512a953f68186dcaa1354339d963b88c04 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
a1e5bd8ce8b7e1c1fbecba7020327d05b7e96fa4 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
1e06b3ceae6488f72d9e06745162982051a17208 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
5fd37f5db3a2000c7294ca45bf6b4950ccc0b3a4 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
2460dc1c92e2671e8f22a47efc015221e844b177 udp: also consider secpath when evaluating ipsec use for checksumming
94c83850cbcb3300df7f8c442043dd4f932c61ab netfilter: ctnetlink: fix refcount leak on table dump
ac614134d549bb0e141adf40e422405b1bb6d198 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
20f6130e978d43564952a4a027b4e0f9a86c60e9 sctp: linearize cloned gso packets in sctp_rcv
c13b4ca2b98526af125d49f13961f0145b269a88 intel_idle: Allow loading ACPI tables for any family
2329beb535bf8abdb27fe60e5f9e88018477f251 cpuidle: governors: menu: Avoid using invalid recent intervals data
f797c330add32591a009cfd563cf25df9bf23934 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
4ebabb8b2647b5668a4433dc32ab0c72b2ce9466 tls: handle data disappearing from under the TLS ULP
a44817b149fdf4ef87443f477bc892e7a5a22bdd hfs: fix general protection fault in hfs_find_init()
7e7bea54143aee5c3777fc076b4383ed3bf7b7f6 hfs: fix slab-out-of-bounds in hfs_bnode_read()
743091c2eed2f839de2761803ab673965644343b hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e5b9e20ead30a2616aef7f75e6526e4db3807612 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
10db442072a6623add66c454bf874960f267c6ef hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1f8239067c0fad887a2b8e32933e0be9be2e5bda arm64: Handle KCOV __init vs inline mismatches
25641480d71bd8a83c2fc9e0e283597e36c9f991 smb/server: avoid deadlock when linking with ReplaceIfExists
c2ee1e88cc23700e1a63a16c751b94f7982d9d8b nvme-pci: try function level reset on init failure
5dee0e6af80ed9a3a76c5a1e2f4cd23fff9ff64d gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
8ff2626bb0f79c4e3d841866f8b6d13a73a585ed loop: Avoid updating block size under exclusive owner
720297ed08cead6bfb1006395c95f588c3ff58a5 udf: Verify partition map count
b81e0842a4c0e940293917b7f30b88a825818833 drbd: add missing kref_get in handle_write_conflicts
94cb1f9287df565d60d6e73f2691fc25e08a20d1 hfs: fix not erasing deleted b-tree node issue
5704818add46009de63a37fee1f3f9a06ffb3a9f better lockdep annotations for simple_recursive_removal()
c142ce00ff261c69a7e77f0b55838bab3e4090c9 ata: libata-sata: Disallow changing LPM state if not supported
984974c76b40d7aafe52767bcb826a03b630aca0 fs/ntfs3: Add sanity check for file name
7f110c0dc66d04b10d4987b6bd4c581dad0a3089 fs/ntfs3: correctly create symlink for relative path
71164f0180d51029051652f058ce8228107a8a64 ext2: Handle fiemap on empty files to prevent EINVAL
05019113b006f91d0f20d6d0abfb67f24f3e3190 fix locking in efi_secret_unlink()
92e2c553618081d94609346840ef753d113316dc securityfs: don't pin dentries twice, once is enough...
e61e88f999ae5714e42f6a20a85790846d1f15d8 tracefs: Add d_delete to remove negative dentries
9710506c8fca8d2e38282482a7aac2d25ed153cf usb: xhci: print xhci->xhc_state when queue_command failed
58ebf77357f948e16d4719df9274e95dd0c64064 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
63b159393350d9515ae66d75f9d2135419630b17 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fd238618144c7840a12f0489217e07d8a4937a0c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
306ecf44643f3800e16914656575106a1366f10e usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ff3c6f3a3c92caee65cabd6d358ff8efb3504a16 usb: xhci: Avoid showing warnings for dying controller
47ae9a395c8d1d4f583dae92a2401b346de53213 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e6e132e94bca03908cf712a5eefe7441769e3f74 usb: xhci: Avoid showing errors during surprise removal
9fa07980a8b87484a492db373d94e353c19408b7 soc: qcom: rpmh-rsc: Add RSC version 4 support
45b4808a5f3085e98038990cef32a22ef279d2f6 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
c37101a95e37704273b957300531ebfdee38504a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
085a6e7099933a487216fc9e912e42eeb052c9b7 gpio: wcd934x: check the return value of regmap_update_bits()
84bb348b27d0f14c815a6458aeb090e4097c7c38 cpufreq: Exit governor when failed to start old governor
62971187f447b55370263725591dbd5219881a85 ARM: rockchip: fix kernel hang during smp initialization
f8872511b1786e103f4c7167689b6491e1e57e4e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4319c527883b39995eceb74d6cd5994c14dc6263 EDAC/synopsys: Clear the ECC counters on init
3e951b3f018079c3901d84d8fdd7af2d8404b387 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8c32cd9c3f9ec18ad3ccb113dd6b54e5a2e8e77c thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
65bcf6bc52549da421dfc137ee8c716c07be4f9c tools/nolibc: define time_t in terms of __kernel_old_time_t
7a4877b460fe2f30592113a0e4af8edaf64f1f4a iio: adc: ad_sigma_delta: don't overallocate scan buffer
fd5315a20f8b29262f684d5c341e32b90b24932b gpio: tps65912: check the return value of regmap_update_bits()
134f45fca0be386120aca8bd23b0b58b9b7f7ce6 ARM: tegra: Use I/O memcpy to write to IRAM
3400161bb33c9ade3db9f0f1bb8108b22e05042b tools/build: Fix s390(x) cross-compilation with clang
4ed7fc2fdcff29b88964cc07ddcf1575081bc605 selftests: tracing: Use mutex_unlock for testing glob filter
41b0ac50e6084e10f4f9c4f0c069333292bde035 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e7eb700793b8bee7a9f1b5c1f2d211bd76b440c8 firmware: tegra: Fix IVC dependency problems
61943ef7c63bd462f918bca8ceebbffc9fbd4cde PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
a3257fc15622ce861388ff4a14577a0a7153fbd1 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a2ec94787bc2208a6ad76ba338779a2ae14d97eb PM: sleep: console: Fix the black screen issue
6bb19a6e21a14a3d2fd1b25f92dafac9ad9c3d61 ACPI: processor: fix acpi_object initialization
a9cb75ba87539edccfe93cd572f36d256074983e mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7022578ca15587080db094f7e74773b3d4a31eee ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
26835d60c4888fc0e55c0a4bd5e18924eea1528b pps: clients: gpio: fix interrupt handling order in remove path
70a4c85595390003b24593198cd12d8486186f9b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
c2956345c1589be65f1e998f7b1d75137cf9714e char: misc: Fix improper and inaccurate error code returned by misc_init()
a2202e8f3be7c0b20dfdba7283a0d47a32e2a40d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
28c53f231cc9926fce5a2004668aa5bb2fa18d65 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
226dfed006961d206e285f96c4db9c25429c58b8 ALSA: hda: Handle the jack polling always via a work
8aed87fdcad12031c36b77821ec55b9761267901 ALSA: hda: Disable jack polling at shutdown
e2eb6935726778526397a96f234e289e44e6af42 x86/bugs: Avoid warning when overriding return thunk
1efd22742d49278c51795d9cb33394c3fc060424 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
93eb335620163391d3a19e0ba3f1b38be275595b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
f56daf4b79a3ab1663b13c3e4edeb0df70c72dad ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
be2b4aec00af738232e02bc70dc5020bf07c5d5f usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
a3600dff1ab0a92a5f26252f53e8e7c30ff9d92a usb: core: usb_submit_urb: downgrade type check
7bffda481e1ca8136e421a36559752803975238d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
4f84f62109810ab658a0f1df1aa4a4d083154181 imx8m-blk-ctrl: set ISI panic write hurry level
25b06b99098de809cbf384d8af0f5ee8a8870a75 soc: qcom: mdt_loader: Actually use the e_phoff
11d300acccbc9ac6a4529d4ec93a9f662c0e9edc platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d897b8af0d724dffb0e3445b7fa6b231f398ae53 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
19f96f07ddd626d2dafa3c2b21b7dc366538ea92 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
026984991c77f13a109a83b9c375bc1eff422582 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
17c6612542c937898d2b14a81155a226d2149ac1 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
e6eb16b09127afb657c02275012a2f1a78bc1ad2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
2dab36079875c9a58d48e5ab13c09c2e2e20acc9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
14bd14c4504670ffb583dd3d7813dfb6502df3f9 ASoC: qcom: use drvdata instead of component to keep id
7a076cbcab08ecb0ec3fad167b5d2e6794d64a07 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
377a77cee52099400a6d30b096d3f2dbeb272689 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
61143b2da1d859f1f67ecfe57c46f45ba69c1240 xen/netfront: Fix TX response spurious interrupts
cac65e570b3a3075c11d2a396bc1a68d9fd9b19c net: usb: cdc-ncm: check for filtering capability
79316237334e7fc250b5a3a271a6c3c70d85c0ad wifi: ath12k: Correct tid cleanup when tid setup fails
87eba796b235fb56067a10f5a0da076a41f40a43 ktest.pl: Prevent recursion of default variable options
04386b197ad0f6d41c0987ece622147cea3e6abf wifi: cfg80211: reject HTC bit for management frames
fde6adce27bb75d5d69c0d815a579111fb4a9f54 s390/time: Use monotonic clock in get_cycles()
4cfa423db7aece14f2ae8325001b03ce72ade991 be2net: Use correct byte order and format string for TCP seq and ack_seq
e7b8fc241a407a22f68f61156437409389af18e0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
d84ca063e0caa85e1b8c84e98881aaeb2b1a2da4 et131x: Add missing check after DMA map
7b0c9a4fe5cd9b27e9e31aabb294a92d9721d003 net: ag71xx: Add missing check after DMA map
c210231de8186a96172f7297f88a6da045ff6e3e net/mlx5e: Properly access RCU protected qdisc_sleeping variable
894dbce933de311d951f0e8b7d4098b3e6ee9744 arm64: Mark kernel as tainted on SAE and SError panic
c68a730da4a961c5d43761597b83e2c37b4372fb rcu: Protect ->defer_qs_iw_pending from data race
39da5d8adc64ebc1464b0acc495900da59bbc812 net: mctp: Prevent duplicate binds
144acd3de776c875890ef00eadcfe72690ee1b91 wifi: cfg80211: Fix interface type validation
19c4495414bef6decbe53d89f8b31830cbaa891c net: ipv4: fix incorrect MTU in broadcast routes
b37b1aaf4e37df75b5670b4736e23683ad15fea4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a5e173cd769e55adb6ca00e512e3b6f6f2629e19 net: phy: micrel: Add ksz9131_resume()
0c363e6689d3a75721a206eddcee465af9b9ddd7 perf/cxlpmu: Remove unintended newline from IRQ name format string
9dc7dd8e46bb221c3bcb1a6da2a7ff1d757c6b0f wifi: iwlwifi: mvm: set gtk id also in older FWs
9056dc92fc23fda969ca1aefb26ead1c84d05c1c um: Re-evaluate thread flags repeatedly
e59b4e9a9611d382befd726362b711a4f20b3713 wifi: iwlwifi: mvm: fix scan request validation
70771c82bbaef327c8788cfcd41369901358fc64 s390/stp: Remove udelay from stp_sync_clock()
1af1fae2d4e483d85dd042cbc5d0b269c980aa5c sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
1ab3cadc7d0563f5834a354c8fff85b1a82279fd wifi: mac80211: don't complete management TX on SAE commit
d8accf7febdf93700a6277d5424aa89a5ee63ecb (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
59f7ef1447a5b81b989fc9b41ab4c7c569632c8e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
f2e3de806a545a5ff92b3323f9cabd38aa72343e wifi: mac80211: fix rx link assignment for non-MLO stations
dc3f36ca470f39b304e9cc20b31a1af82b83e205 drm/msm: use trylock for debugfs
6efb8782fbb20b4c2f087b1434baec410e34ebc9 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
9c0b5ad2383b24242cab15adec4ebce635637974 wifi: rtw89: Disable deep power saving for USB/SDIO
0980114f7379d996ea8974faa1b1711e1cf72bf2 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
c18601b4012e4f0e9d2f78dfdf6ca372bc252458 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
3ff69a6d4ba30fdc239e5c3637ae44ed7a924c4e net: thunderbolt: Enable end-to-end flow control also in transmit
5edea0af0050d7c8b50dbdc0dd715688036996f2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8be645d5894a5702d420752176033f89e6b353be xfrm: Duplicate SPI Handling
fbbb6d494375d8f2c4f5e600b1a717f1f541ba20 net: atlantic: add set_power to fw_ops for atl2 to fix wol
c9b5415843dd507765f1ba7d945e2931211ae9b2 net: fec: allow disable coalescing
8befd53843fce7402ef57417bd7f7461bb0e2db2 drm/amd/display: Separate set_gsl from set_gsl_source_select
e3d89ca1f51172fc7754eb4916fc3cb35cba452e wifi: ath12k: Add memset and update default rate value in wmi tx completion
af27f11f12286ac76896802aaf5290d065c6361e wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
18875b98acd022f8cb2940bc9b69a42405fbc45b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
8dbe7c251fc6033b36e1403d6a357adada4849e9 drm/amd/display: Fix 'failed to blank crtc!'
7d29943b3b696cdee4bed4fe16a046ab38d8008f wifi: mac80211: update radar_required in channel context after channel switch
da1978e910b3e976d751a75ca5c30163a9f804d6 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b949afbfa623179cc15465c7f8472a914a36b235 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
1fbafeb9c6aac8b6d708a5176bbe1988cc5df180 wifi: ath12k: Decrement TID on RX peer frag setup error handling
20120a4aca51cc0586d70c7e053d0008deb4a9bf powerpc: floppy: Add missing checks after DMA map
2f526480e4f6abdb6d436addf31b06dc43eece1f netmem: fix skb_frag_address_safe with unreadable skbs
c7c2e69548d9aaa3799f82fcb5cbcf17cce6cd92 wifi: iwlegacy: Check rate_idx range after addition
905e2e771308951c766a36ae0a519d16e4fc6fe5 neighbour: add support for NUD_PERMANENT proxy entries
aa3ebf23b5e72ddfc97140ee5dee794f2b89e266 dpaa_eth: don't use fixed_phy_change_carrier
de3f30d5c30e655c5b3f26c1adad30c0d5ddaffc drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
b99691d77dc8d635400eeb3fb2ac9cddfc75fa5f net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0627c0385fe9ad985324d7d9063088e4a1c69f2b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
92310b324b8c74df71721c9f2a8b46e5a8b7b1b9 gve: Return error for unknown admin queue command
78a28fa47eac16864645d7d83493ea6d50228448 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
3c76cfeb22c86458b2bbedfce823edca12fcb2e5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9682f3ef1f1fe747e4ef747fff15638c319c270a net: dsa: b53: prevent DIS_LEARNING access on BCM5325
735af9f6b12935132f64b9eee68f8afdedeb5d3a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f2f6a2d42ac82baa0b16ba8e13f8321c372dc29b bpftool: Fix JSON writer resource leak in version command
5c24315e8bd7348c07223adba9bf0949d2a93efb ptp: Use ratelimite for freerun error message
1dc9446d0f14c69290d1d09e8a0341c18e5a5c3c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
eac40e31ba29864f43158c169be717ddf087a74a ionic: clean dbpage in de-init
66ac0464b4664beea73d6fcf14a36a390af16ec0 net: ncsi: Fix buffer overflow in fetching version id
2e66a3ce5e851c5a18f605c28368752df1cc1f9b drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
8430ac66e36cd2ff9d9a9d614f3a4d20cd637cf1 drm/ttm: Should to return the evict error
1da34ac68249e67fc102328da6174a49dbbb096d uapi: in6: restore visibility of most IPv6 socket options
10f8e99afba5825cf28ba1eaeda1075c50665b7c bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
73c6c1964ecf729b43896ac1aa745f7030e43252 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
62e281ff48a8851938ba53f9d4b38de302670646 drm/amd/display: Avoid trying AUX transactions on disconnected ports
83adedcb0cd50abd10e4033fdc2a86b90d13326b drm/ttm: Respect the shrinker core free target
d520c98925119d785db39587ca20efdaec882a9d rcu: Fix rcu_read_unlock() deadloop due to IRQ work
32e4e70fa3b73b4a4bba1a4f9688881ee15b202e net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e73539b02dde8999324aae92e840b1161188ae02 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
89334f6411a0c4ff2d63d8cf3bac5ab89562a9bf vhost: fail early when __vhost_add_used() fails
cc4aa879b483a1018bf9c2b9f4b88fc0fb5c5715 drm/amd/display: Only finalize atomic_obj if it was initialized
2d8322adce35c72172454e6838198ff7693a7595 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
1aeb7da2c75ad996a8753dec169d8660fe3d3a64 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
ac2575652038e6109ba215c83b0f8a2593fecd60 cifs: Fix calling CIFSFindFirst() for root path without msearch
f20893f14c458c9107d0a32464765ab752fa30fb fbdev: fix potential buffer overflow in do_register_framebuffer()
af6e785eb9b256fe411513be95b439125ffe82c4 crypto: hisilicon/hpre - fix dma unmap sequence
c53d35434002b5877b52749a3eea889b940b8864 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f3cf8299b07324ee3c3579a964d5ca75e63409d4 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
0a573a073e44079ee8a3f9ee37168a7aaa89954c mfd: axp20x: Set explicit ID for AXP313 regulator
b1f7809246a9d7b0c8e99dadaafcc2853d0b0f01 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d9f8a353569482dce72d41f678ed77c98d4a69f0 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
3f569ecf2ac7018896b82b5b6260bba70d2e528f fs/orangefs: use snprintf() instead of sprintf()
e0b82d3af84b00b9022801686bf6242c9ef77b27 watchdog: dw_wdt: Fix default timeout
a6a2ab2d1d7b625f892bf0720a5e4ed585aa7291 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
65034a4d30eea60d7c16c93420ac5deef88c4f8f clk: qcom: ipq5018: keep XO clock always on
40184677ef5ee11926fc2d0b8bf67b45eef64885 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
13b6a3341fa3221fc5391567f64d629ddc55dfc4 watchdog: iTCO_wdt: Report error if timeout configuration fails
cdc64c416b048027bbdd0e28d96388bdfd071ff5 scsi: bfa: Double-free fix
f696808db1a0e1b89e46a9fb16e5667555656d8a jfs: truncate good inode pages when hard link is 0
da69d3eaf1db126c9db0c41ab3d99855ff6cefac jfs: Regular file corruption check
865498a8890c1bce4e5275298577b6896b649676 jfs: upper bound check of tree index in dbAllocAG
5c71d22d99c2ede94336e21ef0fc6d67838af3b5 crypto: jitter - fix intermediary handling
71184478d2645df6e7bd680bcc8cc0f5e55d6542 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
7fb135fe6c77d7563cf5ad834a38cdd072b80480 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ae15a55bc828e5510e3d767604a7779a5b2cc5d0 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ffd1f33b5433d1c3c73874f53505f94025278496 leds: leds-lp50xx: Handle reg to get correct multi_index
7aeb6d90fe8b18e3ff0baf8092e04c8e3c686a2b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
22a8ad40fe3070c50eba98750757e9e76cf5e7c0 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4909daf1c6c0b47cda2354a267a8755f92dbd3c6 RDMA/core: reduce stack using in nldev_stat_get_doit()
0de1d25bd0e254f94a7b87d3979b1e1571996acf scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f82b6352a17916988ef14074df59067cbe36a40c power: supply: qcom_battmgr: Add lithium-polymer entry
77e405ee16177c6bb65613bbb200bbbb08c3af14 scsi: mpt3sas: Correctly handle ATA device errors
716990f25b6c133964e56bbb573d99d90bc302f2 scsi: mpi3mr: Correctly handle ATA device errors
449296c704d79b1af251a36fd5c18240ffcdbe9e pinctrl: stm32: Manage irq affinity settings
28eeea191f7fa354fa0de2054828fd1cd7467d29 media: tc358743: Check I2C succeeded during probe
d329bfe618ead46714f2d2734c8d62e65fd10b7a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
36c592c8a3450b931cf9446bf605d0bec4b7e456 media: tc358743: Increase FIFO trigger level to 374
e3da5a266d5db7431fb75cab7f2f6c1272b9ae75 media: usb: hdpvr: disable zero-length read messages
2aaeae478ffd81dfe1445a35bff7ccd1f7fbc273 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3106d0cfc7cc566f94d5b927813319e09fe11ba4 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4a7e6720e1e19d777a4063d2db315c579db4a64f media: uvcvideo: Fix bandwidth issue for Alcor camera
3ee03246e585181ff0675f91e18c782af1942ffd crypto: octeontx2 - add timeout for load_fvc completion poll
6fdf935e55fe6f72f251a682a3039af1820bcbc0 soundwire: amd: serialize amd manager resume sequence during pm_prepare
1c2d3fac80a2f57394cd64a1c93cdda468b01dca soundwire: Move handle_nested_irq outside of sdw_dev_lock
6614804a025027a57d5216e348c9ab6696eb2f92 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1b5a20225c8a8e889ced9fe5e8b6cf61bebbd8d5 module: Prevent silent truncation of module name in delete_module(2)
4e0e52f5d49dac6fab81ff3d6975ecfde4a959ce i3c: add missing include to internal header
905e5527c6e0186f1e10bbb3b09da4763b8a275a rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
bbbd9d940c1c0b1097255ac78339adbde3928975 apparmor: shift ouid when mediating hard links in userns
35e6b251bcec75e0e40d90b92d5be2a32daf08cf i3c: don't fail if GETHDRCAP is unsupported
6c740f0be9f5f112fb0c046c4153614f04b01425 i3c: master: Initialize ret in i3c_i2c_notifier_call()
57b7305bb020f94534879f18e596d750181b07a1 dm-mpath: don't print the "loaded" message if registering fails
92c574ed5d2ccf9e7f71a0b938deb848eff129a0 dm-table: fix checking for rq stackable devices
c78c5c1d61b47253d13cd08afd128f4a4492fe2c apparmor: use the condition in AA_BUG_FMT even with debug disabled
ae53cf862794480c0f87be1d378aaec7ddf7ae51 i2c: Force DLL0945 touchpad i2c freq to 100khz
6bfa4a650887d1be7d4d2ca8c4413999fe170c50 exfat: add cluster chain loop check for dir
5a75f98aeacca9a3872f997abbc6f0985567127e f2fs: check the generic conditions first
40db3e92c9becb46db3b123ea92d9b95673b6e92 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
29d44b7b40439f64e7949a0041af4b1af4ecd78b vfio/type1: conditional rescheduling while pinning
2a4e8b2d06eed3c5aad7fff10fb93fcc66710c1f kconfig: nconf: Ensure null termination where strncpy is used
07b65f2d18de156bae1b7e3267d7c4597ac0dbce scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
7c4be22c2cf54120cc1e771764b65b8c3dc74dcb scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5889a3aa05de4fcac663641a9df2caedb889f64f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fa9c09a73864c8c11892eb70ef5dcbe58b6c5f83 vfio/mlx5: fix possible overflow in tracking max message size
1b4802d5fb54c1d7909fa847d44d1df15650775c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
cf58f7eb7b74d80cdb70a64c5e136d0296cc9ac1 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
fb7e7181d11ccb88d21009d64fcb4ae0fb742760 kconfig: gconf: fix potential memory leak in renderer_edited()
78012d0d4e61e11f152148a5c722fd2784eb06fe kconfig: lxdialog: fix 'space' to (de)select options
ccb0277eab48575efd15bb694daec4d7b32a03fb ipmi: Fix strcpy source and destination the same
3be277ffb27b4dd55596903241c64609cc7fd72b net: phy: smsc: add proper reset flags for LAN8710A
44ff53785b8038f8fb8c013fc992d513916a0452 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
ee31fcd084b509ee89c6fc48d4a7bf7d4691824e block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b63df80017ffb571c2682157b046033cdc47eee1 pNFS: Fix stripe mapping in block/scsi layout
6a5df9e87586c726e97752adba65bdb6acb8bd11 pNFS: Fix disk addr range check in block/scsi layout
21207282d0d1bfa91175df11bcca82368da7befe pNFS: Handle RPC size limit for layoutcommits
815d3a546e31973d327d8a36ecc9eb32960ac570 pNFS: Fix uninited ptr deref in block/scsi layout
7110ae6bcb64c7744aacf9899eafeb34cee290bc rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
d9464eb763d4fb83fa806465499ba777661316c2 scsi: lpfc: Remove redundant assignment to avoid memory leak
cba2f08128f06d032f0a11ce25d0f1db2450b052 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
489361402f346a560b7715ada7e5f83f50bafeea drm/amdgpu: fix incorrect vm flags to map bo
2ef24593df57893e2c6f7867fc13e40c195e3a83 cifs: reset iface weights when we cannot find a candidate
89ddd9d0c9c54afa14703c12efc4984ac3c7bf30 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
a302bd5ce6cbe977553e4c59817e53e03586dc59 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
5ae8a0f9dd8c52c88e4a5354a995414f6a5a0038 iommufd: Prevent ALIGN() overflow
059a45d727d86f81370def9c50b09e055d80b93f ext4: fix zombie groups in average fragment size lists
6466b3dd0a32a56d4e06d04cc14b6ef107200f7b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
843bd9203c9989c845212762db2408b86055227e usb: core: config: Prevent OOB read in SS endpoint companion parsing
bbf122a9787cad31df1761d2622b9003a7cdc803 misc: rtsx: usb: Ensure mmc child device is active when card is present
0bb0c6616db614c40d2b8824f0c2070923486379 usb: typec: ucsi: Update power_supply on power role change
4b463aac6c181e215a373f5d86601540439c7465 comedi: fix race between polling and detaching
1178367b4f3720a4e3277b3b73bf67bb9b2e0239 thunderbolt: Fix copy+paste error in match_service_id()
bc49aa68026bdee7908c0a83da1e9ea27f868118 cdc-acm: fix race between initial clearing halt and open
f81d015488b99372f424c7abe9123f11946cda0b btrfs: zoned: use filesystem size not disk size for reclaim decision
25bcf259b339cf06c1dc5f4e373d202a92f5c697 btrfs: abort transaction during log replay if walk_log_tree() failed
a62d5d4e505e1ea98e2865cacf554e3208d181e2 btrfs: zoned: do not remove unwritten non-data block group
7590e07ccdce630c0cf5a86f1bfeefeaf2a999af btrfs: clear dirty status from extent buffer on error at insert_new_root()
a70c5a0de060fb70d27c7be9db287691dff451ec btrfs: fix log tree replay failure due to file with 0 links and extents
9acb09da50c596efe6d4025735b7e9e5ada5eb21 btrfs: zoned: do not select metadata BG as finish target
fb645c0b784446366eea511cfbe7c8aa0611a1e0 btrfs: do not allow relocation of partially dropped subvolumes
6095cfc1cce68ce920e28442f45f3efbe24c1663 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
78811b34e7245a1f36a992f593ddbca571d49957 hv_netvsc: Fix panic during namespace deletion with VF
2e916773fc00c41702cf0be2e0bb8387a50986a2 parisc: Makefile: fix a typo in palo.conf
50ae401be8a20e9595bab4511a9747e515ba69f6 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
0981e51cac2dc27d69930e81444f935b9052cab0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
a72adc1976f276adf20b1b7ffd985c5d235e3889 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
d24482559ae78740a6c1a849a1cae365f20d1a50 media: venus: Fix OOB read due to missing payload bound check
3c845961541c08d9be02380db111368a4605ad7b media: uvcvideo: Do not mark valid metadata as invalid
022cdec89788bbf27eacd73edc456291c48e8f20 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
dea1d5fcb366568db5d80026794633ce023efd33 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
3ebd519f0ff21665683511d3ea126d84cd4989ea HID: magicmouse: avoid setting up battery timer when not needed
34e1a863b5f4ee456b47671c0f20381f038c22a1 HID: apple: avoid setting up battery timer for devices without battery
0a1f6a6ff57e4431b7a6bbbec3b57e0a22bd20e6 rcu: Fix racy re-initialization of irq_work causing hangs
54898df9baeefa07f1538b6dca307d6aedeada9c serial: 8250: fix panic due to PSLVERR
3c6398b9edcf3ae06b582b41865e62df74e35d37 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
4c47b3f23b6025c41658815cd349feac2474e292 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
065d90e05b5ec877cc7012aaad765ff54d38ace5 m68k: Fix lost column on framebuffer debug console
03e0d7a7cdb6cc0dcde3bb8c88bafb32534400c0 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
2c2e84f6d44e217189806795671c5c591c67a6b0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
7e60ea944aba281f5ce26b86deba9de7136cc6bf usb: musb: omap2430: fix device leak at unbind
833de4587c40ab95754c28d17767a2f8d25bc57b usb: dwc3: meson-g12a: fix device leaks at unbind
0564d78105c1b82cd2bfc07be66b33b572339eda bus: mhi: host: Fix endianness of BHI vector table
fafaa1bcfeda756725cf4c439cda4427b412521e bus: mhi: host: Detect events pointing to unexpected TREs
56bfc55896785a618d93fca0f1b7e28fdc885163 vt: keyboard: Don't process Unicode characters in K_OFF mode
34de7d5ad74ac3f89e08a6d30103bc034f61e5e5 vt: defkeymap: Map keycodes above 127 to K_HOLE
a6adfd5dbde7cbed9d714abe281f2aa4fb7ee517 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
89f313d7b286e0f428a11b6c3d7dbd9a59d0af27 crypto: qat - lower priority for skcipher and aead algorithms
384377281f4c9190bf3c30165b000b0f9d91c9c5 crypto: qat - flush misc workqueue during device shutdown
63ca7fc65eb303b23be7ae7f971c67dc1457691d Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
28addbe32b839c2e33d0cd3b1e52c5998242ce86 ksmbd: fix refcount leak causing resource not released
1c0103e2f9b20769f022a500ab7e231eff4841b2 ksmbd: extend the connection limiting mechanism to support IPv6
d75db0ad559a6fd522e692f601cefeeb25f892d2 tracing: fprobe-event: Sanitize wildcard for fprobe event name
af348bb1fb8de0f62e18a92425a4eed7f75a7a6e ext4: check fast symlink for ea_inode correctly
dbca02282c0833cb2693bc416b6f925241c53fc9 ext4: fix fsmap end of range reporting with bigalloc
dde05b40e456f957459ecaea026e09a8e20cd0de ext4: fix reserved gdt blocks handling in fsmap
878be98a5d787ddeb1474cd473377add134c85cc ext4: don't try to clear the orphan_present feature block device is r/o
17b38e895efa292ba931e55c77775fe6ae42866d ext4: use kmalloc_array() for array space allocation
0a79ebbf04b3f55a459b4c6ae438617ad01b3b34 ext4: fix hole length calculation overflow in non-extent inodes
fcc385f29d1212b4fcb82a0abed3639d8b18d56b btrfs: zoned: fix write time activation failure for metadata block group
bca839c518eb88caa3eac5e3fcf645da7eb1de70 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
c8100b15d51dd02454dbfb4d68042aa7bee04af0 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
526b64bcf108cbcd3a327a36baa8f8c433a1fe31 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
a5b8f9474ade3d9f3500231fff883aa7d94769e2 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
2ebc6ae6727ab29cd2938a05d86d58a023ad6884 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
33028d721e7d121fde7c2bf5741e5427f8986240 scsi: mpi3mr: Fix race between config read submit and interrupt completion
dd2580cfe0fb160c82548e2d903ea455ad9563f5 ata: libata-scsi: Fix ata_to_sense_error() status handling
74e20d3f52f28dcacbf5baf217c7733874a67696 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ae4f069e2bf90e4703610b1ea620b10c7a735fcd scsi: ufs: ufs-pci: Fix default runtime and system PM levels
f6bd728265224d7a1ae338ca142c2e7d6af96ab3 ata: libata-scsi: Fix CDL control
d7c6c62f9995c771eb09be2ec4c3d22e9a434998 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
23aa91c381106c58b76826c75ce21cb618c22739 zynq_fpga: use sgtable-based scatterlist wrappers
5e54427eb165197bcf8aa278cecc6b387f3d1ea5 iio: imu: bno055: fix OOB access of hw_xlate array
792815b37df97af436dc6b688cd9ae0b4cd09fae iio: adc: ad_sigma_delta: change to buffer predisable
775b86007c6328b0a24c3bcece08bcb16b2ba0de wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
c94a7fc2b6d483f40ca8ba949849c2763564f5d9 wifi: ath12k: fix dest ring-buffer corruption
abc2668ad1bb80e45551c82b8e9a2d33d6f6f46d wifi: ath12k: fix source ring-buffer corruption
2404786c48edb01525c536d73b7608948f520d80 wifi: ath12k: fix dest ring-buffer corruption when ring is full
d41846c387aa7e440615874dfa35f2dce5e4d40b wifi: ath11k: fix dest ring-buffer corruption
16a991bf63ecda8ecc100e2133f7e905ac564b49 wifi: ath11k: fix source ring-buffer corruption
7e10dd10f24351d8126bd25e5c037574b5482dc3 wifi: ath11k: fix dest ring-buffer corruption when ring is full
fa5fc335c638e9b44700663ab65e2f284250d975 pwm: imx-tpm: Reset counter if CMOD is 0
bd25d92b7928ad479bebaa51c4afad7976bd2237 pwm: mediatek: Handle hardware enable and clock enable separately
7bcf450cedc7ec17e5b42d61768cdcc0d6202398 pwm: mediatek: Fix duty and period setting
f3fd81da981f39323815f18ae98b102267573245 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
265e21d3d6c15b8e011c52bf0f60e3ee83c6424c mtd: spi-nor: Fix spi_nor_try_unlock_all()
054e77b629740cfe3e5dbc2d43799992852abb4f mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ba8c11c452a1fea4c0d5d8fb8e953f477bc6225b mtd: rawnand: fsmc: Add missing check after DMA map
141c0b31607db0679c7601ee77f4643a20b58409 mtd: rawnand: renesas: Add missing check after DMA map
1223964140bd8d6686a695d8ad3e4990d5986d3c PCI: endpoint: Fix configfs group list head handling
609905340f16ecc6f9eb59c0b0d355efa1729380 PCI: endpoint: Fix configfs group removal on driver teardown
d8f3c6445ca5eef55ce7ae5f5b3d7d066b7d8a01 vsock/virtio: Validate length in packet header before skb_put()
c85be5f54be0619e663077b51d38de361a48d940 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
b71c6d77374dda04f6561c1c1b978a5cc1f4c781 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
0fbc8fb186a7d580862206fc0a54133c26fd59dc f2fs: fix to avoid out-of-boundary access in dnode page
11c4bc2b32472956956ecab0055a93508c837cac jbd2: prevent softlockup in jbd2_log_do_checkpoint()
5dc52eec13286a1e05d22256be9255a6cb092a4e soc/tegra: pmc: Ensure power-domains are in a known state
01547f3bf57f0c586a83c644aef7e09592b1b5a1 parisc: Check region is readable by user in raw_copy_from_user()
1a08f3ade2f3ca21210c21dee14d1feba35dc2c8 parisc: Define and use set_pte_at()
ab107327c7807166b7bd2baa6e6989e8e2c00188 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
bb06dc91ea539bbddc446a4186fc22c131c86199 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
a21fce5768030759a6ee68febaa79b567aba3d65 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
18d00ceffe0fff0040e755a4eabb38e5b8deceac parisc: Revise __get_user() to probe user read access
aa14ba804c0f7c57a446e77126b36180a92b2a9b parisc: Revise gateway LWS calls to probe user read access
35151a823c0aa8dc49ac131c8312ac55899340aa parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
db68ca22a24e6152b6e437f4fb67428f86a49466 parisc: Update comments in make_insert_tlb
9cb2f07b2e6d4fe73b34a04d22c5050bd4666e9d media: gspca: Add bounds checking to firmware parser
1e6bba1b26270a03e1b4053278de117ff12c4000 media: hi556: correct the test pattern configuration
f152a3a05ccf5b32721c2b073350d07e0a01783a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
971aad89aea0689fdedf9d09b5c58bfd7c90923c media: vivid: fix wrong pixel_array control size
636e80abcef63d5e80512eb91400f67c909c8883 media: verisilicon: Fix AV1 decoder clock frequency
b474c32591df1f53cf089ad06f6dc399fddb01f0 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
e4eb637f46e9394bd7ced34ad156cd7e1d9e22f3 media: usbtv: Lock resolution while streaming
63eb5c5fa1d31dd9aed4d4c622be7e554fcea63d media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
3c9a222c7140403ba088d41416dd1b2f8ce6fd8c media: ov2659: Fix memory leaks in ov2659_probe()
107c6c388880cc397672c424e56aa0747353823f media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
9ab280ce763a12791a170400dccf5b2d994d7b55 media: qcom: camss: cleanup media device allocated resource on error path
ad236061883c0a9abafd26d6c4ae04fa7a3d8e1f media: venus: Add a check for packet size after reading from shared memory
d25ce4d231be0e28cdaa58fb3c56e2bef30b8c3c media: venus: hfi: explicitly release IRQ during teardown
04d8ab402da483e7acc683961aca13e6574fd237 media: venus: protect against spurious interrupts during probe
ae874ddc35edd2f34fbdd6ef5f86f043c61c53ff media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
e320cd855454aea8aa9c9d4ed94e34da0cc54b3d media: venus: venc: Clamp param smaller than 1fps and bigger than 240
85ff5c8720e526ed14247915f40e657cd94b8a81 drm/amd: Restore cached power limit during resume
dd82ee1b3b6c2e3bb413f873ebeb83b753a940ba drm/amdgpu: Avoid extra evict-restore process.
c5b99d973e44165f3075c0ca8a247147078c178f drm/amdgpu: update mmhub 3.0.1 client id mappings
050e4701b9fe9d71883ab9242a18983ce685fbce drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
f2790c770bd7788c7bbd60cb2bc3144e25813a4c drm/amd/display: Add primary plane to commits for correct VRR handling
ee440edb840e7867c3dabf50b3ff63430c49cb73 drm/amd/display: Don't overwrite dce60_clk_mgr
84e3117c7fd6129342e7d5265bba870c8ed497e0 net, hsr: reject HSR frame if skb can't hold tag
0901bf34fef52b0d3c635b3b83483b714292e486 ipv6: sr: Fix MAC comparison to be constant-time
e5a5df7037f5d4e182a4deec9223188dc6fc0c14 ACPI: pfr_update: Fix the driver update version check
a9f78db71eb5654ed34997cfee69a9f71696c568 mptcp: drop skb if MPTCP skb extension allocation fails
d9317fd490379e8866a09bf8c0fec3694bef6e2d mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
c21cc456a26a0ecad707d423b144476dd4bb8a64 mm: drop the assumption that VM_SHARED always implies writable
b9a48565c88e94147936d1fd8da0f62eed15f387 mm: update memfd seal write check to include F_SEAL_WRITE
f195729414bf25da1bc7df7536b1559bbc7eaf43 mm: reinstate ability to map write-sealed memfd mappings read-only
fff7b1f508c89750e03cf32e7548108043a10ac4 selftests/memfd: add test for mapping write-sealed memfd read-only
aa0a1d12da35811037b52cef74c46fe352d3227e net: Add net_passive_inc() and net_passive_dec().
405f07cae8086b1d9515a0dd53c00aa7def1f6a5 net: better track kernel sockets lifetime
7273c31b9dd9227256dd79bbd431e34f9ba7fafc smb: client: fix netns refcount leak after net_passive changes
fd9cb1a2f8b696625df07d2c5fed3660cf74dfda net_sched: sch_ets: implement lockless ets_dump()
5549267396dc19320a290493ddfecfebdb6660d5 net/sched: ets: use old 'nbands' while purging unused classes
ea94bb39933f7037fbc6c6c529b8a8e5215522e8 leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
7c72054d250b0e416c7ae892d580262b094ae392 leds: flash: leds-qcom-flash: Fix registry access after re-bind
78ff929024dcb7db6222131057df3f8ea65517f6 fscrypt: Don't use problematic non-inline crypto engines
50910407e2668eccef6e9ffdb7e0ba83bedd8628 block: reject invalid operation in submit_bio_noacct
4f8e3dfacc2c021144065c10effa6852593bf254 block: Make REQ_OP_ZONE_FINISH a write operation
cfa5bde064bea5f38e10284330ade053fc372362 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
15f447dd1ec631c4056a54f3279370025c59146f usb: typec: fusb302: cache PD RX state
406bb72e3edb5ef6b1f9ca9c7fb75a93d9c2bcc8 btrfs: don't ignore inode missing when replaying log tree
9bcd772a914cd39ae239d3415c8175069f9919ac btrfs: qgroup: fix race between quota disable and quota rescan ioctl
84004f92da66fc9a965acbfb672508b98a3eeb13 btrfs: move transaction aborts to the error site in add_block_group_free_space()
fd1e40f96866ee71d534d11ee7f5932ed44aed52 btrfs: always abort transaction on failure to add block group to free space tree
28597bea89af257a5eb1c1a856503375680f81d2 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
89809d4c9bc464f5a672b2bf4ce1b79d8bf6ba06 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
b651cda89db63f5b9171c57141b65a18eacd4385 btrfs: open code timespec64 in struct btrfs_inode
c416de959c6539d231db29bde7396af01dcb5533 btrfs: fix ssd_spread overallocation
b4592fb5010135de8bd8084a7425344d3d80059b btrfs: constify more pointer parameters
b5c54a7d24876f6004b6ac984605d62f53fe98aa btrfs: populate otime when logging an inode item
d8ef5b5818dbd687ca7cb3648b6057a87a3d155c btrfs: send: factor out common logic when sending xattrs
7701fa04bad77df1076a7b9d246f12a97fe8e1ce btrfs: send: only use boolean variables at process_recorded_refs()
dc9fe6aa460d2ed33e31e689c953feddb958c09f btrfs: send: add and use helper to rename current inode when processing refs
ca5309c3ef770f267bd4820cc652a86c06bad85d btrfs: send: keep the current inode's path cached
89745b906b10ffddd6627f0a6be7c8f3b3eb0930 btrfs: send: avoid path allocation for the current inode when issuing commands
d02bb90a1888778f4d9b0bfa98ac798c0b104003 btrfs: send: use fallocate for hole punching with send stream v2
f3cc939b426dcfb480075e35626fb4b0a251b12a btrfs: send: make fs_path_len() inline and constify its argument
cf06a58749ff7ea26c32b94d599702e93e4091f1 s390/mm: Remove possible false-positive warning in pte_free_defer()
c6e452a872e96b2eb038b0fab4ca10aba3cba356 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
bdc080bf4ecde0fab9f369c278e9a02ca0912892 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
ef60d78e3462b516fcef070aadbdef8ee9cc0758 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
a316d7877e93792d1b7fd40e391ae5a72838d600 usb: dwc3: imx8mp: fix device leak at unbind
d4a175d79978031dee3bda7295e159f08beaa523 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
367fe6a795f6a8b103b6a0b533e325cd2a0fafb0 PM: runtime: Simplify pm_runtime_get_if_active() usage
cbe7a5748b11c683ed18a92e567cde5bbc680a03 PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
f85701dc9a83b8f6c2fa811f9e8547bef7cd269c ata: libata-scsi: Return aborted command when missing sense and result TF
07bddf988f3eacb0aa8a3b1d0efc08400229798a kbuild: userprogs: use correct linker when mixing clang and GNU ld
941cc502c7d76f126fe5bd4ebc676d0eeeb600cf sched/topology: Add a new arch_scale_freq_ref() method
338667dab6897b2054e579b0be583e38b98568ff cpufreq: Use the fixed and coherent frequency for scaling capacity
b425085989c81bfc595bac6d944479838d2ca60e cpufreq/schedutil: Use a fixed reference frequency
65403292c3b0bf5253010c48b997e96775146a0c energy_model: Use a fixed reference frequency
a039ea5c08fb03a701399e3cffd5297abc3bb986 cpufreq/cppc: Set the frequency used for computing the capacity
502699f5fd10e1b4f6c7779df4aa122b3374686b arm64/amu: Use capacity_ref_freq() to set AMU ratio
0af7061e1adee5835100de178e7fec5f31ac12ab topology: Set capacity_freq_ref in all cases
1b166bac0546120e0bec86f6b8626c54fc8b8740 sched/fair: Fix frequency selection for non-invariant case
f144ef1a3050a055ccc7a87a430939583b0e6767 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
e4f821cc8c53c968c3d3896e90cd6eb8a52c1dec memstick: Fix deadlock by moving removing flag earlier
c7232f7c3b9a6e2b0146851dd860fe81e48e07b8 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
1e9c420fb0fa03c957f15231cecb8a1de0fa3a89 squashfs: fix memory leak in squashfs_fill_super
5aef2b37f78709e0df76badb51f30ace27c28619 mm/debug_vm_pgtable: clear page table entries at destroy_args()
0e45f2005f98042fbc01043dcab929a401cd3c4f mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
f3cc3bf0c56d1ea7862a93a0f102a5a45846825d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
abbc01411fcc84ae2878811371491da4b558ea79 s390/sclp: Fix SCCB present check
5c6a89b347dc969bafbb2f654809ef5135671ae7 drm/amd/display: Avoid a NULL pointer dereference
7581f59baa03b6a98a6d6d572f7395f1df5a334e drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
568b2fbad0d575dee5d8a3230327bdb5a450a958 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
71b296156ee3fbbd8c65be471fc6b51101627218 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f474935c0aa524858feef1df26310d904ecfbd46 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
e58b5a0519d6653acfe1afe2a885580efc3429ee soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
b8c595dce524cea9e904a09fcb95817f0e60fb0d PCI: rockchip: Use standard PCIe definitions
437c2910136785693db164d840b2c1e2be8d04a8 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
054834b0844faf46055e27009d45529ed4564992 PCI: imx6: Delay link start until configfs 'start' written
e0cbd552c6c16b509f783cc295dfd8c51849c6d8 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
2317ef5d420536ef8e72fa73749e0c20e11ccb1f scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
071a504b41eb237c136e9abe39bc73a717878d82 scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
f3882ae3e1ea43fae8d4c1c911b7974ff9db444a scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
05799adbd2e949f7eb63dd401f27f9849a698181 ext4: preserve SB_I_VERSION on remount
2a186cd1f542c0e27dde5072b41f40ac84531a53 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
9343b8d6779ab1677277368d0229b3e3164e7fdb smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
393ab50a31015d5c40dc88205390b49a136867cf fs/buffer: fix use-after-free when call bh_read() helper
ea6459d8218e44212433c2a9c9fa4d766f656e53 use uniform permission checks for all mount propagation changes
ad6effd41d2677d0520f6549a3640944ae5a1067 mptcp: remove duplicate sk_reset_timer call
4c26f5dc3364a011dc447eec15a6b24f8171e6f5 mptcp: disable add_addr retransmission when timeout is 0
40d9fd1d76c4878befed89ad8eb6b5aab7d24c69 selftests: mptcp: pm: check flush doesn't reset limits
4ca8db6bdcf8b643ea1733f20e48321831329e51 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
5cbaaa1389ff5f0ac7fd5ec947aa5fc49c6b245f mmc: sdhci-pci-gli: Add a new function to simplify the code
46793a7a62dfb15671899ff0673b2173f88d288b cpuidle: menu: Remove iowait influence
875ee927ecc37f2f96f356eda008011545836119 cpuidle: governors: menu: Avoid selecting states with too much latency
570050d110b6aded09b08f60d75af26537475edd drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
0a645e47722d4d5fa600a82c220530c466a03dae fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
285265a9295dada28da5f052d118b60b1478b720 ftrace: Also allocate and copy hash for reading of filter files
c6de8747b987bf456aa9cdefbadc3963d19134f9 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d31a8cd926dabe12290b79b5f86ba1de56d926a1 iio: proximity: isl29501: fix buffered read on big-endian systems
caf36c84a8e74cf25ab79fa929765aaf680f283d most: core: Drop device reference after usage in get_channel()
4b12d9a12504cc4f15e3026884877acae0f514d2 cdx: Fix off-by-one error in cdx_rpmsg_probe()
49ec8f0947abc84823e37ea068289a6a2b4313b2 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
338ed7040e6ec586dee2eef6d436177d70ddbd49 comedi: Make insn_rw_emulate_bits() do insn->n samples
654757bd2d82c41818bd3e60f47f2aaa0f97ec0e comedi: pcl726: Prevent invalid irq number
9b8a5c925295ac41d5b6bba0977303c2c5a327e0 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
17888f5ece348898d7998af5d34974c288c4902b usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
7bd0c0453962003c3a13a8330711b901f6eb001c usb: renesas-xhci: Fix External ROM access timeouts
fdbd334ed1ef07f08f55e93efd7c5f6fa175707c USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
24845f50bb3cdefaf64850d6374f0ba7aefcbb35 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
585af51f5977519816e7afdfa546d1c886609b69 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
b73bd10d863ef5f2b75eb5167305c69c99a6d8a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
cb7740f43c8eb8ea6fae20fd6acd46ec42737e0a usb: dwc3: Remove WARN_ON for device endpoint command timeouts
bf9580c47a37cf8172d5bb3c20196bfc2c7c95b7 usb: dwc3: pci: add support for the Intel Wildcat Lake
008daec7b0119b92b5383121e90e36a7174846e5 drm/amd/display: Don't overclock DCE 6 by 15%
f2381bb07884725129cf4dc48e655126088e6c53 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
66b6a72b3192e20693f65c1ced9abbf9f11c0d8f mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
3cadf5c5bc623ae5dba379c09abf4411b1ae5c75 powerpc/boot: Fix build with gcc 15
8c8c94442096e71a19ec8cd8e40d7f4069652aab tls: fix handling of zero-length records on the rx_list
08d183d584938e30cd0347520cf17391653376e2 tracing: Remove unneeded goto out logic
40c804d766c90aaa659da826479169cde37e30b7 tracing: Limit access to parser->buffer when trace_get_user failed
68d40b7276c29e91050378b05d5f39f5bef78776 iio: light: as73211: Ensure buffer holes are zeroed
e6d55afdd1e5499d6ea3010c709c46f3f38b765c iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
634c46174b50751ade4808e0b15dcb99001f59b4 iio: imu: inv_icm42600: switch timestamp type from int64_t __aligned(8) to aligned_s64
c9ca5fc6f3395745eaea65ca12c40646d6e0e10f iio: imu: inv_icm42600: use = { } instead of memset()
0d5a0fbf81092463c8e7182ca6b5c12d4fe552a4 iio: imu: inv_icm42600: Convert to uXX and sXX integer types
ec38b1344935ae2c46f7c19062bdf821986c783d iio: imu: inv_icm42600: change invalid data error to -EBUSY
79e2ace0812dca7d113fa285c08b039e1a11cb3e usb: xhci: Fix slot_id resource race conflict
0dec557ebb7b27c26490a5ef1c47089e99be140a usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
dd7da63cbe527113ba9496a44581727c1b100488 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
ff8c2cdc2ab9af4721ccb82eb2dab58f19aed727 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
9567efddc9e4094b9c0cc88c6547c01b165ff283 spi: spi-fsl-lpspi: Clamp too high speed_hz
4d8622d958d7221d5b3d285644940a128e63fde4 drm/nouveau/nvif: Fix potential memory leak in nvif_vmm_ctor().
60d4a9759492025c68d74485f663a340e0038a25 cgroup/cpuset: Use static_branch_enable_cpuslocked() on cpusets_insane_config_key
c08b3e7323ba810eaa28ce5b148fe6795acaf25e iosys-map: Fix undefined behavior in iosys_map_clear()
3854e6086b8215070a0dc79d73853104209fbc16 RDMA/erdma: Fix ignored return value of init_kernel_qp
be5d8fc9317fa6a18efda606f411b372deb1d904 RDMA/bnxt_re: Fix to do SRQ armena by default
8b887b106810fc64f26be4758f5456a594046f4a RDMA/bnxt_re: Fix to remove workload check in SRQ limit path
c7c27777b135f651abd6b3b9e740bbe861048d44 RDMA/bnxt_re: Fix to initialize the PBL array
904623c2b4d6bbdcf57a5c6c612f559604a636bd net: bridge: fix soft lockup in br_multicast_query_expired()
d037b6fed5cafb75223752f0551f39a524dac7b4 scsi: qla4xxx: Prevent a potential error pointer dereference
0deaae7da55e4fd2faa8cf968643a02203e44a8f iommu/amd: Avoid stack buffer overflow from kernel cmdline
f2fec384bf5194c9d88bf21dab9253ae20cf5b9c Bluetooth: hci_event: fix MTU for BN == 0 in CIS Established
98c980735fc943c20e47201700525e08e4779629 Bluetooth: hci_conn: do return error from hci_enhanced_setup_sync()
84714e240dd0456661451798d8143458985c592a mlxsw: spectrum: Forward packets with an IPv4 link-local source IP
82f2102981580320d3cfc15212c06dd0777349ff drm/hisilicon/hibmc: fix the hibmc loaded failed bug
32919b804f301adbd3e72e3991a543e62320dc07 ALSA: usb-audio: Fix size validation in convert_chmap_v3()
a6dc955e3e6b77056c0564ca539e2bf9a757b6f6 drm/amd/display: Add null pointer check in mod_hdcp_hdcp1_create_session()
06024771f8280c72a7fe20a8ad2ebb6a283f5e61 net: gso: Forbid IPv6 TSO with extensions on devices with only IPV6_CSUM
1151673d9b2e40ee27245845ddf08c92f395b043 ipv6: sr: validate HMAC algorithm ID in seg6_hmac_info_add
64d4390344ed594fca3dfbd92808dc5838ac29bf net: ethernet: mtk_ppe: add RCU lock around dev_fill_forward_path
fc31f28f94496d349c12e2a57ec899018fbf46f1 ppp: fix race conditions in ppp_fill_forward_path
212f9ee039f4eca90a86d936ff400454dc73107e phy: mscc: Fix timestamping for vsc8584
f52d5196bc5f556a988afd2e11dbefb831cbab73 net: usb: asix_devices: Fix PHY address mask in MDIO bus initialization
cda28b3a14a96c54d9e1a9eaa0ce28269cb6a634 gve: prevent ethtool ops after shutdown
a15f53c435f7b6bd27ed67bb7077b0c40ace86ac net/smc: fix UAF on smcsk after smc_listen_out()
d9f5c1ebff70d21126f0f694b91ddb986a44bbf8 LoongArch: Optimize module load time by optimizing PLT/GOT counting
9e9758a98fe0539677639f0da96c74c1ff506f54 ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
f6db7a469214ea616008c01e5b2763263fcf64a6 igc: fix disabling L1.2 PCI-E link substate on I226 on init
b539e2204d713f6bd4744d0c27966f74fd47df90 net/sched: Make cake_enqueue return NET_XMIT_CN when past buffer_limit
36392cd980ea463b47df3cbede6d980211014dca net/sched: Remove unnecessary WARNING condition for empty child qdisc in htb_activate
d4635bf8be06368f40db0247eea1f31f405707eb bonding: update LACP activity flag after setting lacp_active
6efd82f740043dba03d4cf88dca9449aa01c740c bonding: Add independent control state machine
f9fc17f33708100046dd3b76f0a7ec95ecb3486e bonding: send LACPDUs periodically in passive mode after receiving partner's LACPDU
4b5f62ba9b4c2734a67b3b58dc9c35e43e1a4f45 Octeontx2-af: Skip overlap check for SPI field
7eaf120859a114360f0b3fb4038431d970857487 net/mlx5: Base ECVF devlink port attrs from 0
43854fd5398368514e843848de047aa6405907b7 net/mlx5e: Preserve shared buffer capacity during headroom updates
13d875546ac941284a946f1fbf1e84a9eca7df8e ALSA: usb-audio: Use correct sub-type for UAC3 feature unit validation
211c42e76f57b69b80146c5c681ac5f4e307d0d4 s390/hypfs: Avoid unnecessary ioctl registration in debugfs
71ecb95fe8e1fd520af8679f678352b2aa70d027 s390/hypfs: Enable limited access during lockdown
d297a727a3da797a54d425b8e9cd198c8553f2d9 netfilter: nf_reject: don't leak dst refcount for loopback packets

--===============1311572154186355962==--
