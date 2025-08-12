Content-Type: multipart/mixed; boundary="===============8685223271061010134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 09:15:27 -0000
Message-Id: <175499012785.3882520.15984506920819180719@gitolite.kernel.org>

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a6eea47291d5804dbd59ec0e9f14adaca0929e2f
    new: aba070379a000c2b0c48e2b91f7ab90a3fa06a49
    log: revlist-a6eea47291d5-aba070379a00.txt
  - ref: refs/heads/queue/5.15
    old: d8cd06d54771f1ad20bfb84a7a3a041afe0ab879
    new: d9047538e2ed3ef3d5ebcec0c16c592a4100abe4
    log: revlist-d8cd06d54771-d9047538e2ed.txt
  - ref: refs/heads/queue/5.4
    old: 02d8af8f58409b848dd2d9ac9500ce6ac0556e14
    new: 726818041f208bcd8e30f3b698567ab62bf27673
    log: revlist-02d8af8f5840-726818041f20.txt
  - ref: refs/heads/queue/6.1
    old: 00a88594b4d87ec075583d0a02e98546e38851e6
    new: 8422d6c221df874ebd9fb08c00a7dc00fd2847f3
    log: revlist-00a88594b4d8-8422d6c221df.txt
  - ref: refs/heads/queue/6.12
    old: f22a0f43f3ee3452adc096b9c497b8bf6a76937f
    new: fc1730bfbeb2bc22fb6443ab7d96f40bc2a02058
    log: revlist-f22a0f43f3ee-fc1730bfbeb2.txt
  - ref: refs/heads/queue/6.15
    old: f942e374040e1dfbdf8a888a3506a97f8f8c78c4
    new: 195ccd4bb775e1a7f13b94b2c75328e086220164
    log: revlist-f942e374040e-195ccd4bb775.txt
  - ref: refs/heads/queue/6.16
    old: adbd06678c7e5265f92b4bd71a0f71daecfc1e9f
    new: 050a355540ffc44b4ea614c13dc920dfbc2208e0
    log: revlist-adbd06678c7e-050a355540ff.txt
  - ref: refs/heads/queue/6.6
    old: 5baede6b65a9772e8a9e72d0307fe48a257790f8
    new: 5b7b0069fc689157508e8ea4f7812e5fd59ce37f
    log: revlist-5baede6b65a9-5b7b0069fc68.txt

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6eea47291d5-aba070379a00.txt

922203a84ae8648d6431de9cdf0f4916ba8ee552 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cdc6c6a0b3cfc2350c0ea9d209e8b7cf8f90b0e3 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
82db141f3fd12e28bbb617a47d3f6adb111c7225 USB: serial: option: add Foxconn T99W640
cd2f24eca27a9b766d636d2f25a2bd437aa7983d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
deb2a476f08c0b9f6c786e30655e5046f6a3b70d usb: gadget: configfs: Fix OOB read on empty string write
4d652b2711528d0d65f6306149baefaa93886c9d i2c: stm32: fix the device used for the DMA map
6220641e661c7cd2262bd2945cdc4e26859fa76b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
30a8abc123a8a29089d336cc44603737839da098 Input: xpad - set correct controller type for Acer NGR200
4da346c9d0b36e333655480ac79099b16e8d654a pch_uart: Fix dma_sync_sg_for_device() nents value
7c889be3cbe877645af95ed8de52b1ae71ce1c2a HID: core: ensure the allocated report buffer can contain the reserved report ID
92cdfb48344dacb6a73ead406b222ccd58f36d93 HID: core: ensure __hid_request reserves the report ID as the first byte
3187592a937c2d2a75f3046325b565829c4ee949 HID: core: do not bypass hid_hw_raw_request
16f0a574e0b37d0afa6c375192ec13129e254695 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
48f1c21a490499566ea3dbf52509ffd99bfa7a39 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
e0718421a8a2d2efcfc986377e4ce91ca8052095 af_packet: fix soft lockup issue caused by tpacket_snd()
ca358b3c06704e0f5d7c0d8bfc4831e3173c9914 dmaengine: nbpfaxi: Fix memory corruption in probe()
467a5998536a2ece5336b679beeac5f76e20909f isofs: Verify inode mode when loading from disk
b7126230a620675a6989b4eb342872113978483a memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
7ac619fc74790295c73c6da6e0b574576684dbd6 mmc: bcm2835: Fix dma_unmap_sg() nents value
e254cb1e3843f8f2fa6928b98d5e547661cbb9fc mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ca13c4eb9f792fad742bf4a1da4c721cc6ae45c4 mmc: sdhci_am654: Workaround for Errata i2312
9e55652dd3792bd09e6da98fea9d20c42bf43496 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
97a9872c4cc65b85af0f4ffbbb9df1cf1025a9a0 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d9ee5d281f160d3649719085fb96ca9f68e8053f iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
877c0d027ebcad83da1f09d2bc4c71f55261b4bd iio: adc: max1363: Reorder mode_list[] entries
bd7a9518edeb95f5c95730a636dc15b0c8042774 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f81632217f6bf4758465992bf4976d31478b2615 comedi: pcl812: Fix bit shift out of bounds
5bc3f2495d8205913fdbe83170c98a1fc2d5509e comedi: aio_iiro_16: Fix bit shift out of bounds
657e82fb9d6f3bf3505e94f2901faa0a2ad28d05 comedi: das16m1: Fix bit shift out of bounds
f4baacc83bca22dc9c3d16b56ddaaf072566472f comedi: das6402: Fix bit shift out of bounds
8724c3147b6e236bf3b8aa44006ce17c7ea5c919 comedi: Fix some signed shift left operations
250876ce44f2178abde2e074964dd4bc4ea092d2 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9f8fba714919ea8a01ba4afee99097768ea871a7 comedi: Fix initialization of data for instructions that write to subdevice
7ca38dfa72839da06637d03b3b4e1bec83598db7 net: emaclite: Fix missing pointer increment in aligned_read()
30b612e55423d291cf43dce7ff536f3000426c35 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a29597b04a31dc9d32f076c43d9d4c62788e19f6 rpl: Fix use-after-free in rpl_do_srh_inline().
439d215607f7408fce16872eb8fd8a44196708e4 hwmon: (corsair-cpro) Validate the size of the received input buffer
324fb1ee624959b21f0a125ade9ca4a00e8355f4 usb: net: sierra: check for no status endpoint
ed8514e0aa3ec3e7e8fdb06fd23b512dc5be1671 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
0eb47bebe92d31d41c4fdf2c0191f4d89c223f1b Bluetooth: SMP: If an unallowed command is received consider it a failure
2c796d63b9f28457922c705ff7ad68362d2e41f3 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
e7d5dcad6799c50b28758b81ed0d1b3145f77ed9 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3c1c10e0e09e60f7aee1a2ccb2bf5acdcd475e36 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ad2ab2ac1eea5a6a49058377ecd540aa663d5dcd net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
a4097f816a4d6c1cd8bd88e0fb4b9c22b89a104b usb: hub: fix detection of high tier USB3 devices behind suspended hubs
d6a3660ba6b7b009ef87ba4e84a9cbdcc7281104 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
87d276819c1d8c1da83f4f2158743812c1118f66 usb: hub: Fix flushing of delayed work used for post resume purposes
706f1980f6a085a42121a8561dbbb5acab141c8d usb: musb: Add and use inline functions musb_{get,set}_state
36d2bb4f5da73713572005d42296471adfa23953 usb: musb: fix gadget state on disconnect
c74f7bff8909f9d3bf11c66b65f8872b7a69b836 usb: dwc3: qcom: Don't leave BCR asserted
d1ed47ff501af1ac71ecdbccd5f3aabb890fe653 ASoC: fsl_sai: Force a software reset when starting in consumer mode
03b557f00b2a7233685e4a2387144a1201a80c10 mm/vmalloc: leave lazy MMU mode on PTE mapping error
5e895839e1bfdd8abc454e0abffcb947a6094abb virtio-net: ensure the received length does not exceed allocated size
4bf8f3a7716d383a3a4fb46380fbbc1cedc88933 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0663a55d6973f62b548d57d260983603180751dd regulator: core: fix NULL dereference on unbind due to stale coupling data
085158601a409db1c279cc5a42070fca3d50d38f RDMA/core: Rate limit GID cache warning messages
b5b92179bb0c962f67aa57714a92be1d23900086 i40e: Add rx_missed_errors for buffer exhaustion
eb061aeae426849c997cb0c72068095c35319fd8 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d55c9e983121e5bd7ec6266228a2a57b89f591f7 net: appletalk: fix kerneldoc warnings
b47cfdf02b578bf878edefa06d4801fda1e491bc net: appletalk: Fix use-after-free in AARP proxy probe
7dc3b48a478ff1a751e3cf1dc14fe93f3ba5d3b6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
abc6cc71183c438c18d86616300dd492ffbe6a67 net: hns3: refine the struct hane3_tc_info
b42e32de49b5dfb811a5e103462af07902a0b06e net: hns3: fixed vf get max channels bug
9e1936cf34e6a239e49ebc0d3c5834ad6e8d8950 i2c: qup: jump out of the loop in case of timeout
31f6eb1f7441cd82d982c553e24f42c7527562fb ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
6dbc20c23e093cd5d84ec8060923e62664d2d40a e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f2f985e4552a60e4c0aa9b7085c46ae7fc681fff e1000e: ignore uninitialized checksum word on tgp
7aa3ded915e54daebed7a2cb36c88e4359ab9dcf gve: Fix stuck TX queue for DQ queue format
64974327ec3cf4e345ea20b58ddf133f13913032 nilfs2: reject invalid file types when reading inodes
945430cc0c17ada4db7f42c4cc54795bb9bf3ff0 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
e75ba7062ba79a3d983ae06c97cdad3f6af7be06 comedi: comedi_test: Fix possible deletion of uninitialized timers
9bedb8250a4e41f85179adeb160c492fe865ecf5 ALSA: hda: Add missing NVIDIA HDA codec IDs
ece0c88fcfa4f2b9d8af6fd392bf18424e5fc12a usb: chipidea: add USB PHY event
1e7b8789347b7b5e5d54b98506eedb68eb8d726c usb: phy: mxs: disconnect line when USB charger is attached
0360df3368b55d57078446474dc7bc0a1d926ab5 ethernet: intel: fix building with large NR_CPUS
07ce62199a320df83983bfde5d101b05f4a94515 ASoC: Intel: fix SND_SOC_SOF dependencies
edfc94c341ffb42dccf12df1205c31b9712ba690 fs_context: fix parameter name in infofc() macro
4be47d3242169d15c9e659b6c1b26623822a4a03 hfsplus: remove mutex_lock check in hfsplus_free_extents
6c5592543de3af487e5b6fc46b6bf1a22acfc26a ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
fc0c40583ee7f7710f91c3d67ba11199b2a4552f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a7c85014a9fc7e1f99f066a787e24f680b6f8adf ARM: dts: vfxxx: Correctly use two tuples for timer address
27e36c4410bbd17db3743df829855fb63a301f46 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
908fcab819282b30fe057a438f1182e22647bebd vmci: Prevent the dispatching of uninitialized payloads
9935f5eb17e03dc825bb9546a611d6281d08bc1b pps: fix poll support
535d7229c451a57204994103c385fd17ae360afa Revert "vmci: Prevent the dispatching of uninitialized payloads"
3b0e819bb31aad4525dd7a9869b439303c281135 usb: early: xhci-dbc: Fix early_ioremap leak
c9686aeb6b4a4105d3e80c6c3e33a8124a2b6665 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3ca20270b082a41893a349a05d6b51160cbda8d6 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
173d9355d0c9b54e662919dd89f1859d0ca72aac cpufreq: Initialize cpufreq-based frequency-invariance later
c792f9e50b634080750fcc827fa0d3183318f651 cpufreq: Init policy->rwsem before it may be possibly used
dd65da07dc3efe1ef297137d6ea5afa2a130a61f samples: mei: Fix building on musl libc
a55e03f0bc687ac41a05c3e7222d3f2f6d74366d staging: nvec: Fix incorrect null termination of battery manufacturer
41a010f5f679f5fe23bc93b06dc1a0d9ce9e3f6a selftests/tracing: Fix false failure of subsystem event test
1e6fa2803e9182d1c4c15275bff8e5510f7e7e7b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
36e9c853f5eb8fed446bcd63872205cdecd444c4 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
4b1e9fea6f80d7596794b1cf937ed8f06d8190ad bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0ce82c24f02fb6f78e2347cea133005f5f3770cd caif: reduce stack size, again
663fe4e7ae4e11cff7871a33138f52205507edca wifi: rtl818x: Kill URBs before clearing tx status queue
98223a432063b5c29d790ac5ffaeca8720ddd39c wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
92be41a3de7db799345c0d3d10408ce4327922ff iwlwifi: Add missing check for alloc_ordered_workqueue
e42f2421350a8446a5ab9ba1e2d2a38f2dfa0c01 wifi: ath11k: clear initialized flag for deinit-ed srng lists
87672e7b7864e5f8a67d116b784000158df7184c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
14ca56a4c66515743ba0366cfbc955ed79759431 m68k: Don't unregister boot console needlessly
eb7143ba6c947b51c536eaf06a60b4189d1bb3b9 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
5fd52cfd26e5f966a9e1561d8e108a681da36102 netfilter: nf_tables: adjust lockdep assertions handling
cb7e4b607aa9e06195be57519dec8f06178650cc arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
d52ecc70af4e3ffe771778dce6bfd984358b428f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
78d273b8daa3da8700134068516b86329f6aa91b net_sched: act_ctinfo: use atomic64_t for three counters
07396603e9d0d82172382be7c37c432a3a3fc92f xen/gntdev: remove struct gntdev_copy_batch from stack
8b391214647baa96dbd4e18678185bc6c415e132 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
584a23b5c0abe300fc10284cee1a9b4783514967 mwl8k: Add missing check after DMA map
e3e4752712e5ac50ddf54ef70717f6e3754e45a7 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b2923f36d59d2af192813d7d224b31386dcbfef3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
e4bad51187eaa6eda012f08fefd1ab7ac6690a61 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
2ff661ded6e9142700bba7b42c7808d1400abd2e can: kvaser_pciefd: Store device channel index
64f7fcd01f71cda274d37f66247dfe483f8416a1 can: kvaser_usb: Assign netdev.dev_port based on device channel index
900e79e27dec16e2a9100a6bc435495bf01d0d60 netfilter: xt_nfacct: don't assume acct name is null-terminated
0941cc02af94cf18fabba1237bafaa11f4ffe951 selftests: rtnetlink.sh: remove esp4_offload after test
eadaf6b12953ce1449ae58612ea44a89344e766d vrf: Drop existing dst reference in vrf_ip6_input_dst
c7d4ecd9a7c498679a16c8c7f3bf018676484a50 PCI: rockchip-host: Fix "Unexpected Completion" log message
e312d5fb98ed2117397cef99be83cbb6f15b711c crypto: marvell/cesa - Fix engine load inaccuracy
6cc93982fcd4ad6d30fd4f1aaaea6c237acc5941 mtd: fix possible integer overflow in erase_xfer()
1c8dab023b24f1f20ecd75387c446da2f70cac1f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
97fe88584b1907782b220b5f40996ff22941f967 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ec28bc8c68beec6166abee081c15875661218011 pinctrl: sunxi: Fix memory leak on krealloc failure
8e56feae84f26fc07e9423c58eee9930550c697f crypto: inside-secure - Fix `dma_unmap_sg()` nents value
21ae12cf9de96725f1d25c3fd3107fda21a19c3a crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8f96ae130e4e8d8fb5a8b610e0ff750e6a3b6e43 perf tests bp_account: Fix leaked file descriptor
a0330f83e1bf1263d2a4d6038e249e381c7fecd9 clk: sunxi-ng: v3s: Fix de clock definition
52ed6bb241dd6c3ba868e2e75c952dfb6c6310b5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
d7843e7e795eb05cc00c484590a1ce5a9d8cab7a scsi: mvsas: Fix dma_unmap_sg() nents value
4a4f068df90614a66ed545d0869f92d5775cece8 scsi: isci: Fix dma_unmap_sg() nents value
bafe53200ed10109ebbd5214b92efba153c8f539 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
38b0143538b4d4f6c7445cf3fb4ae49b1801aab1 hwrng: mtk - handle devm_pm_runtime_enable errors
f5a3e89a343302798f6f7b3af591ff40c413ae58 crypto: img-hash - Fix dma_unmap_sg() nents value
82e4f0d1e6bcb76457bb204b87d02b58cdf13e26 soundwire: stream: restore params when prepare ports fail
765cbc57b9906d6aa56a770c0cd2c1ee06c71c0a fs/orangefs: Allow 2 more characters in do_c_string()
045c55ee88edb06655b3228bcb566ec7ad7337de dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e3ec3aa1fcdc1b34080160cdfee3f337d6fd4879 dmaengine: nbpfaxi: Add missing check after DMA map
291de19f3984c6a746e98497f24fec8553364335 sh: Do not use hyphen in exported variable name
661f97382d2763d571b06995606b959f5a2b4af6 crypto: qat - fix seq_file position update in adf_ring_next()
30ee09d61739e1262344a53d18a5760ccc2b1f21 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ba9ae56b4c7702e7768bc847d4ff6f6710973390 jfs: fix metapage reference count leak in dbAllocCtl
79b47ccce9756c7171472fac85bde87fa5a88a1e mtd: rawnand: atmel: Fix dma_mapping_error() address
dcf6d9d3f808f01e8acd9b4b3669f412ff3eb73e mtd: rawnand: atmel: set pmecc data setup time
41913494e511df97a2adb9213e5c48674a54ccc2 vhost-scsi: Fix log flooding with target does not exist errors
7d8bb6cabb1b76784331ed326f88fd5d49943622 bpf: Check flow_dissector ctx accesses are aligned
8e56949401340be4dd37b799e2186ee6e4028e5b apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1d7bf8829eeb1b7ef6a32168876b850b908ac6b0 apparmor: Fix unaligned memory accesses in KUnit test
3424ce41dd910d967fc21c65293f0c9dbd350365 module: Restore the moduleparam prefix length check
d0323a9072cdaa682c40ecc46e06430883cf21b3 rtc: ds1307: fix incorrect maximum clock rate handling
4e4250291a4408a3cf7a8de3e3fe18ebc80b375e rtc: hym8563: fix incorrect maximum clock rate handling
4f1b1c280ccbd34d5950e093eebe5bc07e6846fd rtc: pcf85063: fix incorrect maximum clock rate handling
6a6f11fddbfa3072e1cc842198316f21b76641c0 rtc: pcf8563: fix incorrect maximum clock rate handling
09ec8af2f70a44906b25d70bbb8c0b5ca50f5073 rtc: rv3028: fix incorrect maximum clock rate handling
f4389454a0fe0dd4080a71698e18259f766cb367 f2fs: doc: fix wrong quota mount option description
351b68b31f671c4d347b3af8f7a9f94e877b7719 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
75dc14d0dc7daf8da31a1f2672af7ec12a94944b f2fs: fix to avoid panic in f2fs_evict_inode
194b73d4e213cb1f852c0c3c42e0e8bc6695a563 f2fs: fix to avoid out-of-boundary access in devs.path
a84f6794f078b7b7f8ada167d9ff7cad5480229d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
8b776e6995905bb347f338044238e829986e83c0 kconfig: qconf: fix ConfigList::updateListAllforAll()
200d21661a9aa88e3ceb2cf758d2d5b09abf74ab PCI: pnv_php: Clean up allocated IRQs on unplug
df2bf920a0b6693048b2ebb96de9e19f9494f7a9 PCI: pnv_php: Work around switches with broken presence detection
6d5b0f367e8e5f4791e4a4b120521dccacf1079b powerpc/eeh: Export eeh_unfreeze_pe()
437fa8c0af78fd383c86fbd3757c5ffc88f6c749 powerpc/eeh: Rely on dev->link_active_reporting
bbb66025a2d73063e20b5172ff8b8ce5705f00bf powerpc/eeh: Make EEH driver device hotplug safe
144fe64cd503ddcd6d74c0558a14bf27b8f7a283 PCI: pnv_php: Fix surprise plug detection and recovery
f5d1611e2a1f6ee8a1e6e52fa38d48e3ae18d288 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
a410091e20b88b285899ceb02960637a90ffe0ba pNFS/flexfiles: don't attempt pnfs on fatal DS errors
ae027778dc71cfd6ec471566a072daa025e8d47d NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
6b1519f685ce9395ed3cd96963ee56cba1fa6230 NFSv4.2: another fix for listxattr
8ffdd7f915c411e0c135438b6087c68c0901c919 mm: extract might_alloc() debug check
026bad0ca0204121a8aa1b046ac79846f1516f55 XArray: Add calls to might_alloc()
1f9ca0331c0fb86d5b38895a9634a52b5eb547b0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
00ab7e26f6c6a57d941d2f8e5fbebddbf643da34 netpoll: prevent hanging NAPI when netcons gets enabled
50f6caedfa519e53cc0f122037bcd930f4ff7808 phy: mscc: Fix parsing of unicast frames
c744a1c6d5bd0d722b129bc24c920cefda84734d pptp: ensure minimal skb length in pptp_xmit()
fe1e7b137fc11e1142b935a99314a949f3eb5641 ipv6: reject malicious packets in ipv6_gso_segment()
5adeab58c085e1fd1c7e38614ecc37e0b634a57a net: drop UFO packets in udp_rcv_segment()
c938a07faf92bec4e556370e9c14c2b72bf0b5a2 benet: fix BUG when creating VFs
f7c5c98d7ffd0e0a0c4be796b8c7ec61cb3211bd ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
088b5834b2f290555068ce41d69fb322bb5cedc1 smb: client: let recv_done() cleanup before notifying the callers.
aba070379a000c2b0c48e2b91f7ab90a3fa06a49 pptp: fix pptp_xmit() error path

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8cd06d54771-d9047538e2ed.txt

785f937ac18cfc77eb3028829b34c63993f974a3 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
4b8b7a67bbc937533a1a63cdd3c052823ce8c8a0 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
d697949e31ed6688284a6a03ba24c31f8f9d9c69 USB: serial: option: add Foxconn T99W640
719a7e24db9d646476c8ca299612c8e87e1b57a6 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
f4caf08a4373997b12ded66865934bb7821f1692 usb: gadget: configfs: Fix OOB read on empty string write
46f8a76809f1269df6bf89da34dfec7bd7ca5c76 i2c: stm32: fix the device used for the DMA map
b0877a9b9c96f89732ed214c115bb84111a95558 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
6dea6fcae8cb41fa53794d45c0d4e870abc4f685 Input: xpad - set correct controller type for Acer NGR200
99bbdd3313af55080c5fff3751d8f1aad3b71180 pch_uart: Fix dma_sync_sg_for_device() nents value
f9ce6531f39750cb4b50fd2d1652122684b353b6 HID: core: ensure the allocated report buffer can contain the reserved report ID
bb73a844764507f1d41f00c7c0d9b6e42f17e235 HID: core: ensure __hid_request reserves the report ID as the first byte
dde88fab43f2fdc3f294b505410431d88cdfd01b HID: core: do not bypass hid_hw_raw_request
ed90fdf9c222a6d6d790000163ca14f53cd26ff2 tracing: Add down_write(trace_event_sem) when adding trace event
0918759cfcbb031a1fdc94f91075746f509efcdf phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
bda125c0d1ed4d3fe0e05831c1c0ff65431695d8 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fff311591f76cc5f5a5ed11201923db7da90efb2 af_packet: fix soft lockup issue caused by tpacket_snd()
4a61267624e818e3972909124cce4be625da61ac dmaengine: nbpfaxi: Fix memory corruption in probe()
5b43147a21b6a009d89422104319f830dad6e93a isofs: Verify inode mode when loading from disk
d3e9786a0c382c458fc67b4a56b325ddc8bcedf6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
d6918721e24f0a2773ae773e893065819a1d6820 mmc: bcm2835: Fix dma_unmap_sg() nents value
cbab98e8071af1c710df4fad320b6f800daa1c96 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c7b268d9e2c33705a3c1320de626fdb576ec49b8 mmc: sdhci_am654: Workaround for Errata i2312
c5c140214ef29a76540d53f80079565f8b4b96b1 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
cb7df7172b6d8be12a84200830cf47931bd1db29 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
c8ad3ef5d398b62cb98919c6023247b4ae02eac4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
eba79b00263c81725a9035c7562717c380988df9 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
9009f511b1de86ec8e1aad0010b8efffc4052b01 iio: adc: max1363: Reorder mode_list[] entries
2e892d3bb666f819526ecc4fe5ac2ab472e35bc2 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
7ea82c7264a0359e924ece378a97c39b4253a3e6 comedi: pcl812: Fix bit shift out of bounds
cf6ba32eaf0fef4b88bd4a7bf21aa16009c07290 comedi: aio_iiro_16: Fix bit shift out of bounds
4ad20968544f779e467b404fd61d98ed273bb4b8 comedi: das16m1: Fix bit shift out of bounds
6aa523970247f6ea76f21a7d14bade6ce836b4e5 comedi: das6402: Fix bit shift out of bounds
defd4422511e50b13b7f647ce148a0707138529d comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
0b4709d2932bcba37a6c0d29d31343ba648ede79 comedi: Fix some signed shift left operations
7ff0846ca3e72640e3a19f312ff4a1572fc5fa0f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e8a79bacd95bc83b84d4798bfcf0e3e23508c16d comedi: Fix initialization of data for instructions that write to subdevice
a17a45340cd5394d9fc49c1b2843b063d90caab9 bpf: Reject %p% format string in bprintf-like helpers
b9a937f4b6b98d64fce963425eb377cd90124628 net: emaclite: Fix missing pointer increment in aligned_read()
708943742a393fabd6ef5000be4676826c1d4668 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d1fab15e6e5a005b51141665701918969a9723a9 rpl: Fix use-after-free in rpl_do_srh_inline().
f76ce6b436d997ba22144a22659169323aad7c93 pinctrl: mediatek: moore: check if pin_desc is valid before use
5390e3723eec6c3f856e56e2662e017d0a2ae586 smb: client: fix use-after-free in cifs_oplock_break
ebb0e14299561d51b49d578a60ca2e9b19d12ad4 nvme: fix misaccounting of nvme-mpath inflight I/O
1e35f382a5d2fa61c498ab6e86cbe490c22cce8c selftests: udpgro: report error when receive failed
0b6d92000a1e5822fe02a8abaf5882efe9226d8f selftests: net: increase inter-packet timeout in udpgro.sh
59062b70471d9f0791345005dde9cb86b08ca317 hwmon: (corsair-cpro) Validate the size of the received input buffer
c83f6c5765109cfef3bd5c8a6b4752a5a8bf03fc usb: net: sierra: check for no status endpoint
4451ad09693c05a346e597e5cde1da2fac5b9e3e Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
50947c849464240d3494e223d75375821f9879b0 Bluetooth: SMP: If an unallowed command is received consider it a failure
06b1a392a9f72f2730fd119c5a173c9bcadc4910 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6bfd1493c820124ef2c2e1f6062350ec2ff57345 lib: bitmap: Introduce node-aware alloc API
fe9b20773fbb955c7491befd01b0d77647676849 net/mlx5e: Add support to klm_umr_wqe
d8e3cbe03a4d9f67a09b116d2a64e2911d0dc347 net/mlx5: Correctly set gso_size when LRO is used
29f4fefcc60e75f6fa5abc5325bf41a96e8e7a18 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2dfbcafa09f8c0be3d0da1bae3bb763d8cbe892d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
bc848d83ff5bd05324cf5d7c5578bf1b96d01358 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7e8c720497dcf22aed6cd98767b2c967bede47ca net: bridge: Do not offload IGMP/MLD messages
abbfa0d16a73b342607573d83c21fb6f22e9f834 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
7d4e1eb109f2c44276736240d87cd650819c0ea5 sched: Change nr_uninterruptible type to unsigned long
66eabd616c172dcf6f779d012d1c88239dac0848 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
d16e84435a0f519fedbbab4a26986fdb3d499a94 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
334ca603911c2fdcdf312c7d5baf6c33f22c91ad usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
438b8a3c9de49136c7d9b808eea9bc5372b0dba2 usb: hub: Fix flushing of delayed work used for post resume purposes
005173abdad40cea22190363170b8e2bab806b2b usb: musb: Add and use inline functions musb_{get,set}_state
3b226f2488c1e4d1eac71d80df48f0768060a5d3 usb: musb: fix gadget state on disconnect
5f7ff2f8dabf5a1d907bf25b24528e199f7b439c usb: dwc3: qcom: Don't leave BCR asserted
5964e8fd3c6580c4508c1679c67c74eb198eac21 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6929b9b8db951a32054f763cdaff0dfb2a037830 mm/vmalloc: leave lazy MMU mode on PTE mapping error
8bacfd190948997e56737b5be61b93e69a7c526f powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
d0f5e213882a73a4edfb0dd84d448146237fc816 platform/x86: think-lmi: Fix kobject cleanup
fd54683b6c039a42fc87056ea087b75bf0c4b3c4 bpf, sockmap: Fix panic when calling skb_linearize
132802dee7850525568bae65fcd21f114dffe71f x86: Fix get_wchan() to support the ORC unwinder
efc3b3af4fff66ae7f04f666448decda3de1706a sched: Add wrapper for get_wchan() to keep task blocked
7241cae6064ed2c49b11840c55c7a77ab2fb47c5 x86: Fix __get_wchan() for !STACKTRACE
c76f219da98c763224006fa9a6ba11d512aa95c9 x86: Pin task-stack in __get_wchan()
5b6be28548fe077eaeb01b7be7776a583e989997 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
89317e2d079e4a54d7dabd3a6cf237a7b0615e03 regulator: core: fix NULL dereference on unbind due to stale coupling data
97f5ca5ade0b5193887f73f1dc124514fd82374c RDMA/core: Rate limit GID cache warning messages
ab22cb6b5e7ae24442f1450e563de9f8c04e3ec1 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
3e9554f66835a479bfb9e11ba72a34cdd02216e1 regmap: fix potential memory leak of regmap_bus
7b9cb26f20fbb1bb03f13aea1dc6aec35ea7e41f i40e: Add rx_missed_errors for buffer exhaustion
8425226af3f6873794097fe93c099e50a104ad72 i40e: report VF tx_dropped with tx_errors instead of tx_discards
f3e945894b5b3a9e564d49072563a8a1ad5a7ac0 net: appletalk: Fix use-after-free in AARP proxy probe
0ef57a0a68c778b28c453251857ac95137cadc9e net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d1a476b618902a0dc35872be5365b8096edd3a3c net: hns3: fix concurrent setting vlan filter issue
70784113071f5036d7a8931454443c836be122af net: hns3: disable interrupt when ptp init failed
4733622cbe98bc5e23e7bdfda47e6ef8a0a681f0 net: hns3: fixed vf get max channels bug
5324295cdcf7865f91b0ab18950bd7e7c799c5cc platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9b0f6c78d38dc21217f3119b7f784ef900938911 i2c: qup: jump out of the loop in case of timeout
562f460e960353e297fb437bb75c87220c0a4799 i2c: virtio: Avoid hang by using interruptible completion wait
54d70857eae6098a116f3e90b8391ab98e2b985b bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
5d8eb72c0b3d0516082ffb4bae65b34cdbdc0753 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
b0d5669fce0275f50e06e9aa0be9882c215cbc1e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
4e893a045dc499579f3bfebbf7589bb2f795cb42 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
ad2d508500ec418a6d92163ec5309c74bfb8961d e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
d2794007caed4dfee02616ed098de4c977d5fba8 e1000e: ignore uninitialized checksum word on tgp
c3d3f360409282298e30bf929778614bc5d174a1 gve: Fix stuck TX queue for DQ queue format
b03de9a03efff134c67aec0d6fc9606128096172 nilfs2: reject invalid file types when reading inodes
ce883cefaa68881a10f01332b89e5d23afb6247b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
c9ab3701d3cce4ab16df599658604208067de24a usb: typec: tcpm: allow to use sink in accessory mode
ed949e2f892a0c5ee2737d27c1e915f26770de86 usb: typec: tcpm: allow switching to mode accessory to mux properly
f88606873686f5e09c6824dd2fe0e3dd7c334e08 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
fb439ec0d3499a26642cc06966a0b8f57e7e99ea x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d182e794017f2097477a17c83b3d7e6ed9a85510 jfs: reject on-disk inodes of an unsupported type
9b984fe246f041a369f249fa5bd852ae91666318 comedi: comedi_test: Fix possible deletion of uninitialized timers
068508c4476d11a61dfed7d9ce76b01e91e0ef0a ALSA: hda: Add missing NVIDIA HDA codec IDs
2411847c5461d6146864897f7580063e142045dd usb: chipidea: add USB PHY event
6945af71ac3626c56dd779655b8f767ccc4cf1c8 usb: phy: mxs: disconnect line when USB charger is attached
df885fd11668fa1731bca96a89c255b97046fd15 ethernet: intel: fix building with large NR_CPUS
59e9f9a0c4d53744237f48ca3e5ffb8c2d43b0c3 ASoC: Intel: fix SND_SOC_SOF dependencies
e2071be823a3a059f09d90c9bcf3e83142c43c13 fs_context: fix parameter name in infofc() macro
b17b8ae9926f24641b4fcb67faa43a0c90dbc074 hfsplus: remove mutex_lock check in hfsplus_free_extents
9c27d4c185bc26e5c24703413a93474390528442 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e4c6bead5429b48daf19624284c86e5aae951225 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
f276b82120ecdb916377e1bf88e4e464f91efb7d ASoC: ops: dynamically allocate struct snd_ctl_elem_value
1448d440aab2d23d0206571b8486aa91c73fe9c4 selftests: Fix errno checking in syscall_user_dispatch test
e2daeebd49dd8258bd668c75b7c98612c00386f5 ARM: dts: vfxxx: Correctly use two tuples for timer address
db1e32d4d75ee5ddbe36fb3314f4c61d4bad1ed5 usb: misc: apple-mfi-fastcharge: Make power supply names unique
96363ba650afd4b379779ecf1888cbc26680dc67 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
71394ca87ca9809f82aadc688c25cadfbc8439dc vmci: Prevent the dispatching of uninitialized payloads
99909b7e881da54bb26c3c8f74893657562bbc2d pps: fix poll support
315779ce5352be8f0fdc3c72861607956f61fe87 Revert "vmci: Prevent the dispatching of uninitialized payloads"
ab72e9a7ca4b54fa86ad26f83ce1af321c2217c2 usb: early: xhci-dbc: Fix early_ioremap leak
669e15d97999428c53741128dd0c9c95cd1b9101 arm: dts: ti: omap: Fixup pinheader typo
2208ecdaacc1be266b027d68cc2fed32caa18bdd ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
08a89be6b7f3bee2158618af657168d330cbc037 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
09708707404ca499a77f98c94656870ab5c850a1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
5bf03a474441888ad622e23e7aa44cb681127a9b PM / devfreq: Check governor before using governor->name
7cc03a0cc3cac85c2c3d749992fca5cddf492259 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
3003ec123a074b31fd698b427c02b1e097eca382 cpufreq: Initialize cpufreq-based frequency-invariance later
9687ee185aef6743afdb528171b1e56283d20367 cpufreq: Init policy->rwsem before it may be possibly used
368e3e08907b248f3c2b4d792959c9b76778d954 samples: mei: Fix building on musl libc
0c218c6991987ec655f64f93a065eea01927f6a4 staging: nvec: Fix incorrect null termination of battery manufacturer
24c226a37693fa329309da1c947854c8be45b666 selftests/tracing: Fix false failure of subsystem event test
72a736d0fde4b72b5517501990e65f6d5b3fdd08 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5a31ed710a7bc66cae09f1a3bb96ec9edced0395 bpf, sockmap: Fix psock incorrectly pointing to sk
c45ea56d96535a058fe704d4533653c76cd7155d bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
933cb48358287a692e9474200ff7ae38565f81e1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
b1fdf4ca7c21dd41444d5627a3c9520928b387ac caif: reduce stack size, again
fb88d761c155dffb4a62f510cc52d753683b1943 wifi: rtl818x: Kill URBs before clearing tx status queue
342f9269ae0c7be982d661b6eca2e76d4625e7c7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
55a4af65b5e73677a0ea3b1291b2b3bb7dc8119e iwlwifi: Add missing check for alloc_ordered_workqueue
07aa9ab98f7bd9e5bd1f9c64ea92018c0e529391 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fedaf0396cbae4d1ceab7326844c0be34f734c4e tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
1fa440c42194241109d1dfaa441370044f34669b net/mlx5: Check device memory pointer before usage
61ed28748d0d682280d5011e2ed55c44e2edcf97 m68k: Don't unregister boot console needlessly
dbfbedea7aacc18bc3ecc16202353b3a42e7d219 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6bb37df6f86a0a04f9aa608ed0211d772284c742 netfilter: nf_tables: adjust lockdep assertions handling
866ce093b4a681f1808f35db05423d9550a9a38d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
66ea643668981b5c5bfd7d16c709203aed60d72a um: rtc: Avoid shadowing err in uml_rtc_start()
2f3a2d8863b5365404f2aa6aaba7be5a25be0588 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1eb6d94ccb80391ea82c061a2a0be9f1b7505b8e net_sched: act_ctinfo: use atomic64_t for three counters
2465ab4799ab500192d604c26edaf611486cf86e xen/gntdev: remove struct gntdev_copy_batch from stack
808d2e8050ac30730e5427d1a1be1d0c76b41d49 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
bce99625e177094247fa58c53786df87ae5e8a71 mwl8k: Add missing check after DMA map
751819de3f5e5ad772d20f670d8a055de5a2bc1d wifi: mac80211: Don't call fq_flow_idx() for management frames
0f3e54b934f99e7b2c670fb5b9e80b652d37e4c6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0a202b94d505d5f48485ac9fec5e3b82ea4874e8 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b66217182ffca44027b4fb2a45699b714712b1a1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
a0f8115d322af33fa534ed486c519348279ab7b1 can: kvaser_pciefd: Store device channel index
b630d420dbe50089b9bc167b0439c422febb67a3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1c5a1a0c8c382d571d947a968bfa19017157ae4d netfilter: xt_nfacct: don't assume acct name is null-terminated
c2b35e7966299ef5c7159459695c6727a9deebe9 selftests: rtnetlink.sh: remove esp4_offload after test
1d0191bfed8371e76fc939967bf20ca4f43d4688 vrf: Drop existing dst reference in vrf_ip6_input_dst
0fafb5a78ee10162943194987fa02cf1050d4d7b PCI: rockchip-host: Fix "Unexpected Completion" log message
d71de00e5adddffc55cc93c429e5fd12d95de6c5 crypto: marvell/cesa - Fix engine load inaccuracy
e2cf557911d1f42de787d5ba926c75abf7c5aa0f mtd: fix possible integer overflow in erase_xfer()
741a3ac2dbf35580a1e0249ec9dab5000d046d7d clk: davinci: Add NULL check in davinci_lpsc_clk_register()
5281062d07d050d98c03571cf23438f20f87c0c5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3560563d07148d9af96ee47faba5023eeb948757 clk: xilinx: vcu: unregister pll_post only if registered correctly
ec60d0eed947969ebfeecbcefba2d82eeb5fff07 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
66cac66035f9ca59a2e7239b0db352f0c6120525 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
95805ef9bed6c6dc56b49cf36ed3fcfc9dae7088 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
dabe28d76d69e1673f435cbed5f12949d84209ba pinctrl: sunxi: Fix memory leak on krealloc failure
2b388cc9e06b14f461ce632bfd769c17c0420f53 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
7201eb9348a433eb56fa190877794e465db13872 perf sched: Fix memory leaks for evsel->priv in timehist
656ba2dc0094bfa6ac339b1c5e07d804d080bb32 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
d6423dc029cc91bf71c89c1cb402cb65410f0e12 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
88d78734f5cd132891f83dff80e240d6da6a4b20 RDMA/hns: Fix -Wframe-larger-than issue
f7b332d048758e428d53cd2f53f21e9f379d0f7d kernel: trace: preemptirq_delay_test: use offstack cpu mask
a4732feafdcf21a134850481e366a646e77199ba perf tests bp_account: Fix leaked file descriptor
7eda8cc03f9a7e992539c042870b71fdfebe55f9 clk: sunxi-ng: v3s: Fix de clock definition
0da7cd133cd84eecb0a9ee88be52805556e3e15e scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
23c5d1a7c36b9670fa23f996c22f78b04bca55e3 scsi: mvsas: Fix dma_unmap_sg() nents value
639e77aef4d5917248313925683646d8f1eccea4 scsi: isci: Fix dma_unmap_sg() nents value
128443ea370aadedbf1c4b83ac5675fb4b485b3a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
565a259a3a54bbf9e4047b3d1654bb033c5abdad hwrng: mtk - handle devm_pm_runtime_enable errors
90c003a93243020be1a976fe81001df18beb027c crypto: keembay - Fix dma_unmap_sg() nents value
e80314048be1f3b69d17eb6e9d03c244d61fd01a crypto: img-hash - Fix dma_unmap_sg() nents value
25b25d3e8435a198616f4aec4f57bb4fc10c9a5a soundwire: stream: restore params when prepare ports fail
b799782063777ec4f23582e320c88ee04869a02d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
6321dea3c79b1018d20fb373cd622157b4a356bf fs/orangefs: Allow 2 more characters in do_c_string()
613dbb1ba3a600f857d5f3b8a50ee6de7defd027 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
1c3a9bb234a5145d66da38937cd08833eeb81617 dmaengine: nbpfaxi: Add missing check after DMA map
e6b880bd1deaa7a281760a861dd29fe172627aaa sh: Do not use hyphen in exported variable name
5881614c05cb849a960fb6b2e4a2d9de971069ff crypto: qat - fix seq_file position update in adf_ring_next()
21da0c3923e6ed6f2068cca58f60ec2c0e190442 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
c2477b75f89c8c576709f1b47fe33ad4949f30f2 jfs: fix metapage reference count leak in dbAllocCtl
b3c022c47d698b3581d3d8c578fcdb3f18722f84 mtd: rawnand: atmel: Fix dma_mapping_error() address
3e28fac2e402f6c437a8d40565d33e6e3b5b6322 mtd: rawnand: rockchip: Add missing check after DMA map
e2bbe5884de9651241a4f88d7616d44b1c5aab69 mtd: rawnand: atmel: set pmecc data setup time
2ef1708a77a3091db1756de387926bf20b904ffd vhost-scsi: Fix log flooding with target does not exist errors
7993891d8dbba7a321a8c4faf534bf595d445469 bpf: Check flow_dissector ctx accesses are aligned
484edb0a6842fab0105f0b686ff8040c06f9e943 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
1552a169f0c1fdf841ca39dc5714f6070bf9fa46 module: Restore the moduleparam prefix length check
d5b31bf71867d2bfec81278171c202c5b7b0df90 ucount: fix atomic_long_inc_below() argument type
388d6d2987725a3749255044c3325983aa5f8364 rtc: ds1307: fix incorrect maximum clock rate handling
b7bc0a9946a3092e196c86d35c4b7b01f9e7b454 rtc: hym8563: fix incorrect maximum clock rate handling
7ad92c33e3a3aa1170f844a1bf52bdd404a7c836 rtc: pcf85063: fix incorrect maximum clock rate handling
1828469fd348dd4e7b5e7faf7f63c957d4f8decb rtc: pcf8563: fix incorrect maximum clock rate handling
23e3433a47870f12f215acd832f7db415d5bbcad rtc: rv3028: fix incorrect maximum clock rate handling
f96b8aff292ae50844ecde5bf19d3187477f2dbc f2fs: fix KMSAN uninit-value in extent_info usage
389e17bc192faeb1cec063edb6e36a49d674fa17 f2fs: doc: fix wrong quota mount option description
e7bd53140e5b1e9913cf07e992e20c4460679431 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d3628d0b338647fba74f2bc0608d9dcdd2c2e3d6 f2fs: fix to avoid panic in f2fs_evict_inode
dc106424225f4c748faed4e0acd0e33b9aaf4513 f2fs: fix to avoid out-of-boundary access in devs.path
8a1059016674968d2bb1dc8e28b0a6696d8ca9c2 scsi: mpt3sas: Fix a fw_event memory leak
f10099b2c7cff261e5c8527a287cba3ddb149274 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
7f73d75071b79bf537066287279b00087f70c413 kconfig: qconf: fix ConfigList::updateListAllforAll()
268a2112768338a074c6c503243c0160bd8cf403 PCI: pnv_php: Clean up allocated IRQs on unplug
63b61c6af68452848343f6b4e9140e8833f83e21 PCI: pnv_php: Work around switches with broken presence detection
d5e4a0a8fcd303e53995408b7a9c2fce754ba7e0 powerpc/eeh: Export eeh_unfreeze_pe()
3c5c594b8f88b93a4f1323e74c90f6f2a0b39526 powerpc/eeh: Rely on dev->link_active_reporting
8d26733a5ff85e66b9ae53f3a0c22b485e7bf895 powerpc/eeh: Make EEH driver device hotplug safe
39b371e346d3562e520aa31cd7716959e62ccfd1 PCI: pnv_php: Fix surprise plug detection and recovery
ce1c5b4a10d4e20802940a25cf8426c377020d26 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
17937688c9a904726481557692af11592787fe1f NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
bf91d66377116fed13095ab014b37659fba327bf NFSv4.2: another fix for listxattr
d6e2800de00b5f17b05d45ed4692b94a2534c21d XArray: Add calls to might_alloc()
18f68d90d78b7d17b527efd28e35d9718483948c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
8d8eb97a398d354841681d53b0340c603039da7d netpoll: prevent hanging NAPI when netcons gets enabled
b2f066b2830cb9cfe22e16d1dc61631b26cdac55 phy: mscc: Fix parsing of unicast frames
faa843a99e9c1af36d05647822ca52237093dcee pptp: ensure minimal skb length in pptp_xmit()
b81bdb09d5de0fe42dc737a2ee21297f1b70fe1b net/mlx5: Correctly set gso_segs when LRO is used
1cbf2561a65fa6eb4bd12f9ac3e3439063a93697 ipv6: reject malicious packets in ipv6_gso_segment()
43402dd656def179f9e75ee8593558d0648a66ed net: drop UFO packets in udp_rcv_segment()
68eed2f01e3553c2ed60348aba2b8062cae2a23f benet: fix BUG when creating VFs
acf25832fbe8876f114cece1de31f7736b34bba1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5a01a3a09df7be73c6231c47fabfb1802cc86fb3 smb: server: remove separate empty_recvmsg_queue
c41c01becc1ddf744f90a9afb2e4b33f68cf5b8e smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
532e436b4110f1923dfce6e67dcc31972f5566ba smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
8d8ac9b452261f1197e60cb7f32646c8af4ed21f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
fe52a1b0169a0a9d3a949d908ede3b48d8024ecf smb: client: let recv_done() cleanup before notifying the callers.
d9047538e2ed3ef3d5ebcec0c16c592a4100abe4 pptp: fix pptp_xmit() error path

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d8af8f5840-726818041f20.txt

3afb5869e2318da7b860ffb2ce52f967a6cc867e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
bc178ab46d9d00230a716c644bfd58410b796717 USB: serial: option: add Foxconn T99W640
36749a7edd2eb7c607ef274f715d528e07b6b56b USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
2b76e3e01af8e66481fcf73d5c36403be4fdafde usb: gadget: configfs: Fix OOB read on empty string write
10c04f810769554c170177b7343d3bae455246c3 i2c: stm32: fix the device used for the DMA map
de240910192d56970da139cded8c3da67d09851f Input: xpad - set correct controller type for Acer NGR200
0a002b4d37c86d4a6533a26efa4f6d0d8cf673b3 pch_uart: Fix dma_sync_sg_for_device() nents value
aa06124eb366bd4bd79c071e6bd269716928b001 HID: core: ensure the allocated report buffer can contain the reserved report ID
cc16e17659e8057ab68f8b235c0a520d1f0cbe5a HID: core: ensure __hid_request reserves the report ID as the first byte
cee7f2cc6cf1dc20e8710754d1ae74fc002b3cf9 HID: core: do not bypass hid_hw_raw_request
33e0be06b966c2430641906ef0daa6d75aca2fd5 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
44df2977dc5ce233831199ca3b7033c717eda5cc af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
3bb9e08d3cc3aa7e7eb2a1aa09c9e660f477ccdb af_packet: fix soft lockup issue caused by tpacket_snd()
0e10714113275bd2c64b8832355a94e1907a1904 dmaengine: nbpfaxi: Fix memory corruption in probe()
6e0d79c96924cbdd4bee8b23d4a0470d000c1c12 isofs: Verify inode mode when loading from disk
c3e959356a2738dfeabf90cf79968ac456f4f668 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c80b852c2b93c452f89373c4ecf6b12535b9dbec mmc: bcm2835: Fix dma_unmap_sg() nents value
1cbaa0a7ca6a5f01314e19fc2d672bc5e4ad9add mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0f02c879d6c67275c39092f631ff68a3d6ff8b94 mmc: sdhci_am654: Workaround for Errata i2312
1592c3ceebd613db873ac0a8d34a9ce5933ebdcb soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b489c2bb85c1904dcb6d4492356418ff4c82b85d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
ff73168a3c73547fb411e01006ffd9d2d993de51 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7e337dcc734ebd402e69b9f5dfcce527d773af17 iio: adc: max1363: Reorder mode_list[] entries
f97d6f0d3f561d49c5e8199bed4386a00b46f845 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
faeae81dabb97bdc6e68160e0c6285e1bd04baf4 comedi: pcl812: Fix bit shift out of bounds
3f3ab41cf2cbab92aea422faa5a34f3aab227ff8 comedi: aio_iiro_16: Fix bit shift out of bounds
2bae39130310183847e3d72c19179a43b7d920f6 comedi: das16m1: Fix bit shift out of bounds
d192f9ba345ac5e0204b811d35645e6e5f339a02 comedi: das6402: Fix bit shift out of bounds
173e286093bb560020338b125db51b8ddf411420 comedi: Fix some signed shift left operations
1b6050964523b37b6c03df1e014a0768e7dcae69 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
a461e930c54acdf183bc894f3896ba722a393d23 net: emaclite: Fix missing pointer increment in aligned_read()
417b8fa1351e512b39f584476f45a930ca46eb8b net/sched: sch_qfq: Fix race condition on qfq_aggregate
e1319cffb3e5b8633d51f697dab9b392552e3c57 usb: net: sierra: check for no status endpoint
eec7430b963916569171b38a02479bb66429a576 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4e93187ac6a4e07e12ec14357eed6b7ba13f0000 Bluetooth: SMP: If an unallowed command is received consider it a failure
b6d9efd4bb62a0ea2a6c398bcca09c298171756c Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c97f45e3e9d7fefa2ce755e93d20eaa4dde3902c Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
ce55a6877cd25cacc6c9594d71f0c45d17e21b4d net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
7abf6bccf585debf478feef868bc5e65550245e3 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8476c4bf95da8ac561a25453c0bf2602d84cce1b usb: musb: fix gadget state on disconnect
704d30d6eff22e214c7ce1e60ee015dd4f8ae46b usb: dwc3: qcom: Don't leave BCR asserted
5baaac6eef218abee215fbb98b4b0a8ba215e9f7 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4073de516627745fdb0f06a557786c94f72231a3 virtio-net: ensure the received length does not exceed allocated size
79071664d86fb1432ac8d994ca182ddbec2f663f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
2772668f580b6a9ec646021514bd36922e903b9c power: supply: bq24190_charger: Fix runtime PM imbalance on error
6c7e9c8ca46a0a5a884cecf3f98997cd65b2b2bb power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
0ea70b39a8693f5f66c6bb656aeb100a61a89c70 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
05d978e505dc840234cb035eedd6b182e1c8f526 net_sched: sch_sfq: annotate data-races around q->perturb_period
7ff92030330acca3856346b9ed91d752085c8393 net_sched: sch_sfq: handle bigger packets
6e95fd046a4a0ed36fdabe8b04d2022e88ae7b24 net_sched: sch_sfq: don't allow 1 packet limit
7a24dcb89e29a8f6131f6bc9a8482a9315cec51b net_sched: sch_sfq: use a temporary work area for validating configuration
4e3ff8cf9a071780029c55a80c8acd75f51a54d8 net_sched: sch_sfq: move the limit validation
d81ad2a5d267a6eedaf65647fcb9a26608bae538 net_sched: sch_sfq: reject invalid perturb period
7caca010d12d4e526acca2a470dae2cd0f0f4433 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
81d58ab336b4b28b29e2595d403f6b7e2ba97c14 regulator: core: fix NULL dereference on unbind due to stale coupling data
edb411d01ecb7c57f8ee2d76693aed366c86666f RDMA/core: Rate limit GID cache warning messages
9e55f835c8436f640ccb0b5a7e737aa32af095bf net: appletalk: fix kerneldoc warnings
42af09adb148f47b3cbfbb035764da6b35975a55 net: appletalk: Fix use-after-free in AARP proxy probe
121c311e9cf660eaf8b94bf74888c7cb8134dd6d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
d3b1e5da2e9fc12383ddbf7fd389377ed957f3f2 i2c: qup: jump out of the loop in case of timeout
91de3ac03a9bd592626762bcfc33bc85595242b4 nilfs2: reject invalid file types when reading inodes
d7dcda563b1d1699f90c431bb1bf7e6efc8f0637 comedi: comedi_test: Fix possible deletion of uninitialized timers
b7cf89aa07402874b468b6d4661b44eb4f1d19fd ALSA: hda: Add missing NVIDIA HDA codec IDs
d55a02f56fbfe36edbb841699f012e81f56a91d5 usb: chipidea: udc: add new API ci_hdrc_gadget_connect
8a6bd8971ed1f889c01f6fa68ec4920c41485a9d usb: chipidea: udc: protect usb interrupt enable
1466a9c23511f15bdad7a38eac981b0b84e89d03 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
16de43da4b547ee82e521043de9c8db3e786b317 usb: chipidea: add USB PHY event
d0d906dc0a8e1025e4a5013fed20ea4ce48b736e usb: phy: mxs: disconnect line when USB charger is attached
fc033532ad2c17e2e92287c7bf5426b13af335e6 ethernet: intel: fix building with large NR_CPUS
c377665a44d5b04527b75ce43ea063bf64ae3c7f ASoC: Intel: fix SND_SOC_SOF dependencies
93596774906bad43940862d1914340a30ff5ad9f hfsplus: remove mutex_lock check in hfsplus_free_extents
274ffff1125bbea6c7b1695f1b84c1004cecdfe5 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
26c8a88231342f95710982fe200e6858e5ea1a13 ARM: dts: vfxxx: Correctly use two tuples for timer address
deb8072d504f79f7e650d1e3bac5dd5afd63f9fe staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
8771db49c5e3a491620600b1eae56c56a5245316 vmci: Prevent the dispatching of uninitialized payloads
40c3f0ec69fb2e3ed1452120f50ce4897971d8a7 pps: fix poll support
30540b9b3e1571ff9b91824854e01a9f0112e9da Revert "vmci: Prevent the dispatching of uninitialized payloads"
61162d41649b7185b90841b66e6bede9bd544341 usb: early: xhci-dbc: Fix early_ioremap leak
f1a7ff86b203e4478e6f52ef52fdf14d48ac4578 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
a48a818ef2c71db65edaa2be54cfeff5d67327f7 cpufreq: Init policy->rwsem before it may be possibly used
67605290d6258f33ac0f95c930d715d0c4186720 samples: mei: Fix building on musl libc
c63ba5105dd543a35566f127cc07d5095204303f staging: nvec: Fix incorrect null termination of battery manufacturer
e897785b6be6f0c0272c02dc33398f95c9fb8368 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
c0ea339c9629afc29e60a6160e2af9fcd50f7c47 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
52626e5a0fba120b35f8eb2f1f8f069b2fdb9b3e caif: reduce stack size, again
42c9181daa2b0a1dd4cc39b102b0123abd78b256 wifi: rtl818x: Kill URBs before clearing tx status queue
1f03a699967e5965953a72dee5a8bf57138d7964 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5f0488e03411d926f002f72455b693f7c095346c iwlwifi: Add missing check for alloc_ordered_workqueue
ba26eb618c127f6315384cae7979d9aedfff07ff tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ff28733d59312e209ee92b3fb4ca484ca5120636 m68k: Don't unregister boot console needlessly
03894bb499c4367154514e5895c0572417ce2161 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
ab32af1fa940d4afb5a7ef58bcbe9af8109e2229 netfilter: nf_tables: adjust lockdep assertions handling
7e89b9ee1d617a8562c78247a6c27338eb48460e arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
003d73b2969882775dc6ceae277c97f72b2e05fb net/sched: Restrict conditions for adding duplicating netems to qdisc tree
26966ab7286089562728a53f307e0dafbdb20211 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
73037bbc48878b62187992ba31bb68bbddb7ffe6 mwl8k: Add missing check after DMA map
f79909a7c568b6a12b08368b6134940f94ce7f41 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5be409ccdfb39b81ebcd74079c4ee539b7324ec1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
c9e1bc95c3972bfa6a9522175f1185670f0403d4 can: kvaser_pciefd: Store device channel index
ce755f377801ad9d3f4a96dc1a57008cbc4ad203 can: kvaser_usb: Assign netdev.dev_port based on device channel index
e2b17f2250375b5f1d6f97e0fd00712ef54aed2c netfilter: xt_nfacct: don't assume acct name is null-terminated
f54a2e5ae00c14fbddcce932994efd3cd41093ca selftests: rtnetlink.sh: remove esp4_offload after test
5c773aa4f611d9111640901c105adb8c67de97dd vrf: Drop existing dst reference in vrf_ip6_input_dst
bcdb988dce526d8868721f846339de090bacc10b PCI: rockchip-host: Fix "Unexpected Completion" log message
5802878f95d37fa7493bad55f241fa7932d45125 crypto: marvell/cesa - Fix engine load inaccuracy
f79d46885cc6d1a909288db3ff8c6aef4f17087c mtd: fix possible integer overflow in erase_xfer()
ce502afaf0d1879d7abf2299e2988bad2b4f382e clk: davinci: Add NULL check in davinci_lpsc_clk_register()
31736d4ebad7b0e5573ea96a79a5e6e82b4c87ac power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f9c649ee079e091bca8e276193a4097426c79141 pinctrl: sunxi: Fix memory leak on krealloc failure
ba42eb908d582ac15d7e11165bcbe97ac880155b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
4818507577e691b3f032fd1907fbfe9a47f48708 perf tests bp_account: Fix leaked file descriptor
3984548b1581138eb7057ff7de9836debd17b5b7 clk: sunxi-ng: v3s: Fix de clock definition
91e1b731872462cedc539278cf08affd097b5a54 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9776b637188c146ae8ac19758b66493ad9dc4a71 scsi: mvsas: Fix dma_unmap_sg() nents value
cedf3787f19d114eac2c376a218fc18e12d29c87 scsi: isci: Fix dma_unmap_sg() nents value
6ef1e4752e7ce42c8dad2c8a8ea8ad4d68bc98ba watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
8a9dab247d666b87352c69d2dfc103447afb1faa hwrng: mtk - handle devm_pm_runtime_enable errors
50d935bf5804a8f57f3f13bb5c2932e067fa2838 crypto: img-hash - Fix dma_unmap_sg() nents value
7e181076f301e988366feabb3aff6c4ae0a9f4bf soundwire: stream: restore params when prepare ports fail
92d4864b95b6ca01cb6e65ec57f3d19fdd1ac37a fs/orangefs: Allow 2 more characters in do_c_string()
d257d6d91f4347f7444107dd5ac309f280000188 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
d328328ffd04c945d341736f82fb9ab90af7349a dmaengine: nbpfaxi: Add missing check after DMA map
3d0b1b1d20cd3d2a330cfe0d6d29b2632131ef71 crypto: qat - fix seq_file position update in adf_ring_next()
b1bfc3aa4de5750fef6fb57c86cb4fb3124bc2b7 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
fbca3a2b288f87e3b5574d3d596e888e5b9f0dcf jfs: fix metapage reference count leak in dbAllocCtl
06489da222a5c43aa70a9035d64c19fcb549095c mtd: rawnand: atmel: Fix dma_mapping_error() address
1550ed4d0f6d3a05e6a2d4a7a3618a04069663f5 mtd: rawnand: atmel: set pmecc data setup time
88bb23c2c0aa478a1ba0cfcd48a082588edde93d bpf: Check flow_dissector ctx accesses are aligned
cb2181b1ac3981acace70c364578f03049e2a3f1 module: Restore the moduleparam prefix length check
b2c5e1002c00c1a0662789d60a2fd8342c82c5c8 rtc: ds1307: fix incorrect maximum clock rate handling
55c7c8aee468853a21e5c7a9d2b7d7905961385e rtc: hym8563: fix incorrect maximum clock rate handling
c887df7f9195efa9ed20722891b372762f2af4e5 rtc: pcf8563: fix incorrect maximum clock rate handling
50e76fe61fdf25720efbf0533e5f043500416296 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
33d82cbb9d01532b4948b332daa1d154cf70b6bd f2fs: fix to avoid panic in f2fs_evict_inode
87e5dcc7103565630a7a6c34f772075b13e74983 f2fs: fix to avoid out-of-boundary access in devs.path
86249c98fdc8736de7d09023e25f62eae29b3438 usb: chipidea: udc: fix sleeping function called from invalid context
466b36227ee981f9699867a56879d815e9aa257d pci/hotplug/pnv-php: Improve error msg on power state change failure
87fc26feeff8927873fe11d14c42b203fb9d4fbc pci/hotplug/pnv-php: Wrap warnings in macro
ed747bdaded2e066d78ef74d1d411693ba480c55 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
23cab7dbb12ad4d423d32603e53d368dd39e430b netpoll: prevent hanging NAPI when netcons gets enabled
fd50aeeb6c3af510fee672555603d7c49a26ab16 pptp: ensure minimal skb length in pptp_xmit()
1ba3931fe82bcf5e957018621c93c24e11f4e3f0 ipv6: reject malicious packets in ipv6_gso_segment()
971b822aa57334df11fc0ea703bbc149a3bac418 net: drop UFO packets in udp_rcv_segment()
7eecc176ded976c1e0791231b664afe191c45dea benet: fix BUG when creating VFs
810ac0184bb83f27e0b08ad3cea08c5351c1ba10 smb: client: let recv_done() cleanup before notifying the callers.
726818041f208bcd8e30f3b698567ab62bf27673 pptp: fix pptp_xmit() error path

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a88594b4d8-8422d6c221df.txt

97fae903aaa6d0f96ddbfcf379d2e4d737d4e7cd Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
1ef33ddc427c1e040880dcb368ee6e6fe0207a21 regulator: core: fix NULL dereference on unbind due to stale coupling data
cf39cfec98c1be130c7998648d9945633a9ec113 RDMA/core: Rate limit GID cache warning messages
5403ade37b895fde93fb5bc0a356cd516ddbb6de interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
24b2e04509e7d776c2fc46e4c11b65441ed66584 iio: adc: ad7949: use spi_is_bpw_supported()
461aa349efcf6b2b664780152f2ec2ffd8e140bb regmap: fix potential memory leak of regmap_bus
76bee5bc3bca612ef4c74ee53a35f66429c80c2e x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
6559b4c4119f6c5871749f7085e2d87e9e9053b1 staging: vc04_services: Drop VCHIQ_SUCCESS usage
31a3f585bdea6007e769e8daf8cbb02d04469330 staging: vc04_services: Drop VCHIQ_ERROR usage
1ab0125a4d410a03b7de46e256e6f42b97b3a156 staging: vc04_services: Drop VCHIQ_RETRY usage
a3996a427eb5c8ea7df81a4fd0a802960d5af191 staging: vchiq_arm: Make vchiq_shutdown never fail
ee0e4e60b0714a644e147777941e4bb9905f6246 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
185d66376b235135942c839ef39612638c9f004e net/mlx5: Fix memory leak in cmd_exec()
bc30dc48c32f6d428f801a02b41ac8d8d11d33e7 i40e: Add rx_missed_errors for buffer exhaustion
bac5d3274637f937ea14fb348508e9a2b13f7d0b i40e: report VF tx_dropped with tx_errors instead of tx_discards
009cc6f76856c37fb1bbb439cfe3a035c7dc730d i40e: When removing VF MAC filters, only check PF-set MAC
9c172a2e57892e190cf0409e21e54870fd272a29 net: appletalk: Fix use-after-free in AARP proxy probe
0955f23990ff5036d4c3b4d1c4cce438287e660c net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
df3c56bcb3d81dd1cb5439eca9eb3b319a675f48 can: dev: can_restart(): reverse logic to remove need for goto
e1b9b088c833edcb20b404222427262bc50ef9ac can: dev: can_restart(): move debug message and stats after successful restart
d9c72cb6dfa1485e5ae126bdd4792c6e7ec1c83b can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
f08c454bfb52525ab1343708dcd33ce7ee9170f5 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
86041e68a60b2e2c0bd8c1e830fa546fe3eb347b net: hns3: fix concurrent setting vlan filter issue
e7bb9fed7430e3fd939c5099352c487d5d7d2a4b net: hns3: disable interrupt when ptp init failed
177661c7ead1e23f8d7e13f3e6727bec462a3293 net: hns3: fixed vf get max channels bug
efb72393b324281e5bf6595ef0e1cd7dbc186eb6 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
9a5cb1052991362684a3a317ef658c9c43aad73c i2c: qup: jump out of the loop in case of timeout
858128985c1fea7da0f1d014d24618fc339e3fc7 i2c: tegra: Fix reset error handling with ACPI
8169917ad6c16431ed282b567bbd8cc3187a9726 i2c: virtio: Avoid hang by using interruptible completion wait
10f2fc0b1866bc88f9c6578432da7de20f924a38 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
226fb22d45c86fb2db411eb74a7caeab37afad91 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
d9de699a25e3c3c4f3a22148d56b29210ffef525 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
ad976012b5e48bafe286e8ef65a5587f2ba88625 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
a2c8af18d53350524f5cbfaff800524af00f0736 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
67ace2d4c797f460c9218949413794d33a528a59 e1000e: ignore uninitialized checksum word on tgp
f23bd314e44456db14014e22899be7baa0ab5a7e gve: Fix stuck TX queue for DQ queue format
4daa5bfe6f9a8912cc6e8e2f02cd1ce3ea4ea2fd ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
b397a777259a019505e43a2af63c33022433e181 kasan: use vmalloc_dump_obj() for vmalloc error reports
816052bae00cbdf02aad619d7270011259242139 nilfs2: reject invalid file types when reading inodes
03c6636d4df3463739ffdbe1744285da72c6f61b selftests: mptcp: connect: also cover alt modes
c79487113df179e44706cfd0bd88ba211dc63339 selftests: mptcp: connect: also cover checksum
8a1ab362c4db48a8419f541222be492a1690fc5b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
f925308adb721269b1a7b8867c70a5b0cb96cc34 drm/amdkfd: Don't call mmput from MMU notifier callback
aeed06f36a21261217979e31df5732c76c0b6481 usb: typec: tcpm: allow to use sink in accessory mode
34497ad1cf3bf1c644120ba52715babda96bf367 usb: typec: tcpm: allow switching to mode accessory to mux properly
dc4438dc7b4432db3a4b67a8a59ac0adb7286b4a usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
23245dfc7ec83f6b9de19b3d382744358671d83a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
563bb1ac8aefdf3058aefec61a7cf3ff64b37bea jfs: reject on-disk inodes of an unsupported type
1ca801c50c5f682d2d52647e65592738c804db34 comedi: comedi_test: Fix possible deletion of uninitialized timers
830b1e7b5323a99bdcf6f0fcfd9d8f4893781b78 ALSA: hda/tegra: Add Tegra264 support
f0745c528dc7f2f5122db388b0345fb7531668b0 ALSA: hda: Add missing NVIDIA HDA codec IDs
55494c140f37f53b9a5b6c250bc2a02daf5d4da3 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
7c49c230fd236ea09c95dd61b37c4a80a5912929 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
c152eebf5e40d88bbdd4fb5f50013032027d7391 erofs: get rid of debug_one_dentry()
4f59f21382d76f4699977501b4bb845ffd093ae3 erofs: sunset erofs_dbg()
587d2e12bf61eb98cc21cf29ef3d8ddf2e4ba5a7 erofs: drop z_erofs_page_mark_eio()
421f8787837abbfa1783ead648893b9e5375d1f0 erofs: simplify z_erofs_transform_plain()
ac5292b2771c29b52c2a2a1f8fd3b85bfeb97c05 erofs: address D-cache aliasing
99043647c9b5dd1ab3c708d39e794c0198eed6f6 usb: chipidea: add USB PHY event
56b99d9f89ce7b4699cba9d78cf7f0cffc624b50 usb: phy: mxs: disconnect line when USB charger is attached
4bbf74fabdb90074f9e8009f189600b0705a0e47 ethernet: intel: fix building with large NR_CPUS
b44af02d876facd394fe4b523fffc5922eb54f66 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
52e70db0a9dbcda654125cab15f49c3088010d7f ASoC: Intel: fix SND_SOC_SOF dependencies
b99a53896b83238a6d9c266fef0191f89566208b fs_context: fix parameter name in infofc() macro
9f06bd613fdf31f5e5b4085f5a45caad1548f477 ublk: use vmalloc for ublk_device's __queues
8ea745be03c9470609f8524d15b79d0ba4f82f14 hfsplus: remove mutex_lock check in hfsplus_free_extents
4078587c2bd6e2c5f8c2a8e0b41080f082a667c2 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
e1ccbf201a718cd4f5b35599e4a6dd328aca960c ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
14afcda01053dcd9301d8b62b72eec055d8f56e7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
c4149e944219a5fb69b27cd7380b16c2488c2fcf selftests: Fix errno checking in syscall_user_dispatch test
c3939e9d7d47b6cbcba9ccf4cb236b22c3bae7b1 soc: qcom: QMI encoding/decoding for big endian
f150d8f6f7d7461c4817f75850d122ae4718c199 arm64: dts: qcom: sdm845: Expand IMEM region
9c696da86c54426617ce6a9ea09380b1a2ad1d86 arm64: dts: qcom: sc7180: Expand IMEM region
dd8ce8dbec6af1f01e00f16be864034844c351cb ARM: dts: vfxxx: Correctly use two tuples for timer address
e1f09006bfe82097325535e7fd90df716feeb038 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
44906b68fdf878df06ecc79b52e605746fe130df usb: misc: apple-mfi-fastcharge: Make power supply names unique
598e94ccd6a868e0a35a12c62df288baeaf968d0 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
46f3633ccb1236a6462fd0375a3414a992a8d3b4 vmci: Prevent the dispatching of uninitialized payloads
0bfb3d8310ac9514f1edcf91522b4c13ab61d34a pps: fix poll support
2a145155ff250f8b480828281ab3d17c223bd954 Revert "vmci: Prevent the dispatching of uninitialized payloads"
4c57bb3421442790478260c12d2f4fc42ec27543 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
585424537dd9dfd2f857abb39389ad96cf3a78a3 usb: early: xhci-dbc: Fix early_ioremap leak
9a334f8f5ec1f1e0a8926a7f83f06ab539b1c18e arm: dts: ti: omap: Fixup pinheader typo
aebe956b1b8b3c5f4a7b8fe253da649c3f61c7ee soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
bbd87256c6309624a718ac21ba2e60718fe955e0 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
63ba8d7df531ef1501f868a7d16eb8d6015e4f71 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
0bbfc7029b0a91e8f08e652b708fa5ed767d0628 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a2ecac251529e68892b0717f498442688186c59a PM / devfreq: Check governor before using governor->name
1d99a9e60fdc7af678eacca5761cc97224454232 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
5de65323bdbfffe03ed4bb08b1e27462d47c810c cpufreq: Initialize cpufreq-based frequency-invariance later
cca7439c0fb03851671b2e9da231b6e8c1e5c738 cpufreq: Init policy->rwsem before it may be possibly used
d60d31c7128e4c8695da09eee0d919da24b43adb samples: mei: Fix building on musl libc
d314a52d66e00cec268e5db84ddcb6cae32e1900 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
473805afb301050cd8224a2fb62d2c6aff36f7f1 interconnect: qcom: sc8180x: specify num_nodes
0fbffe6da64949b66a64254f77d1e378acdf9345 staging: nvec: Fix incorrect null termination of battery manufacturer
c0f7c90ac05169f8ec12ec06d4976e2ac3250c5b selftests/tracing: Fix false failure of subsystem event test
66ed0d63f5f70fa174e964cfb8257e462c832124 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
12b3f35f21f47fa6bf72082c23a2c29caee36a90 bpf, sockmap: Fix psock incorrectly pointing to sk
0de18c5e2b1cbe67b6fb08337ea17474d3e30af9 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6fe5e71a18711fe1f6f05df47f4e98cb126dd5ae net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
68f92bf6a3d0956fe1f8271ec7748dc415b82601 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
16c3db91b896f3844c82b198e5d9d57e7dffb39a caif: reduce stack size, again
9f137d2806771071b0873bf7e34f3e1e3e15bbc1 wifi: rtl818x: Kill URBs before clearing tx status queue
41a5b0496b9b2ca748ed7717eae20225bbda5053 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7dd6e72e67c4fba175cb0214466d3fef4a945289 iwlwifi: Add missing check for alloc_ordered_workqueue
4a3ae973ad998e66f5d4374de6510bea40a99d69 wifi: ath11k: clear initialized flag for deinit-ed srng lists
02fdb19ff4eba225e8b0b1a885450dfbe164888c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2be44329f15bf3136cc8bbf839ac06c80686082b net/mlx5: Check device memory pointer before usage
78393e7c55acf3d726bdd2fae964356d1e01f31e kselftest/arm64: Fix check for setting new VLs in sve-ptrace
368b6bf4ffa2a54ac5077ac2513d694353f6a917 m68k: Don't unregister boot console needlessly
d318ac2794aa153ceecbbe460d37ae6ef17c636f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
cf359d57424e2a3dccdac7c16066765484d29ec4 fbcon: Fix outdated registered_fb reference in comment
ff3ef6ee8dd3fa9bb6ef347eaa12009ff9f424b8 netfilter: nf_tables: adjust lockdep assertions handling
d8639aa6d8f6131f00d9281e18097f0fb2d5a6c3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
9ad334887e3375d832c61115babb9fbfa8d0f262 um: rtc: Avoid shadowing err in uml_rtc_start()
6ca32ad7b3824c186ae0f8156015df84f97b8c39 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
49414ea0c70c058aacad7be8d10b65b11a7d599f net_sched: act_ctinfo: use atomic64_t for three counters
5428655334309a69349dab871bf1f9447c3e9726 xen/gntdev: remove struct gntdev_copy_batch from stack
c1805c21cab5a69bf39a0da9b69f90b68fd4a6a0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
4fda8f80e688d90f8ff957a4de250438871be098 mwl8k: Add missing check after DMA map
aa0186f3de17f49d5482f8f1b4fce321696c3401 wifi: mac80211: reject TDLS operations when station is not associated
1cb5bcde2c9f5301f070ab7cbc630d6cbe7dd2ba wifi: plfxlc: Fix error handling in usb driver probe
6b4c9c595325ac011638ba9cc4cad86dc66eee4e wifi: mac80211: Do not schedule stopped TXQs
2ec546cd46894ae0a94cb87b401b450ce9ca21ac wifi: mac80211: Don't call fq_flow_idx() for management frames
8b1baeb0726f687afb39f2f68b8455cff1674fe9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
2ab5e29ab4963d0edacc7bd6002aa09b3aa779ad Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
07cbd86289ee3c467d48b758bb5b670113d8e749 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d6ad919fec9ffe2df1f6ab60f274b7736a79c817 kcsan: test: Initialize dummy variable
e3397683912d44d2329dd408eb923fb92ec3dea8 can: peak_usb: fix USB FD devices potential malfunction
fac6fcaaa15ed8656eae9d1d32623175aa7967c5 can: kvaser_pciefd: Store device channel index
9f6569c0686502a4669bdbe462041557becad2a4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
74641ec967cf4f2b9278194cbed28bacdf2a7f05 netfilter: xt_nfacct: don't assume acct name is null-terminated
3d075a178601264c78979204c09454d47f99a494 selftests: rtnetlink.sh: remove esp4_offload after test
a172beaa602141823ae979fab08bd09d2b8c7108 vrf: Drop existing dst reference in vrf_ip6_input_dst
37b7739d48ed4b34c50245746901189284585e57 ipv6: prevent infinite loop in rt6_nlmsg_size()
d7191aae5b8090cc6fb4edcfb6c4c0db5db2e19e ipv6: fix possible infinite loop in fib6_info_uses_dev()
a5c5a58b549cc17b98275d452e5784ea3e2e469f ipv6: annotate data-races around rt->fib6_nsiblings
d33c0e44ed49e676c85383dc0c05a4c981e9923b bpf/preload: Don't select USERMODE_DRIVER
e528dd062132bf0be1505a1b4113369d81d449b8 PCI: rockchip-host: Fix "Unexpected Completion" log message
b0ebfef5a55012ca1dced47580297a334cd77800 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
6974fb2e729a47fef608f99b405b27cfd221d857 crypto: marvell/cesa - Fix engine load inaccuracy
dc7fe6ed534fe39f22f477cf296ee56daeed28dc mtd: fix possible integer overflow in erase_xfer()
aeafedb5fa45e64e2b5e48a8dc635498ae74374b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6286a985eeeb305bb179d88e945c4b33a49e42e5 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
c5e66926f73941d415c699aced901030d143a25f clk: xilinx: vcu: unregister pll_post only if registered correctly
8f24396605141a2516a4e0bfb9696893b298bd04 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
d8a5196ece4718baa0caf507f9c90331c7fbf931 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b28a06eaa09a2e2fb17fd2b63ba18035bc59e3b7 crypto: arm/aes-neonbs - work around gcc-15 warning
c292a2a45afb2bccb2b86c5302576bbb36191300 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
1f7feed96f0104b24e6058ee7aed36c7193f525f pinctrl: sunxi: Fix memory leak on krealloc failure
614d6312c7c711580277b0da236073386648dfe5 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
3889c725aa782c845932fa5fdf50343c2399a1d0 perf sched: Fix memory leaks for evsel->priv in timehist
cd380ead40e81e059c89bf0d28cd36df85ed53b1 perf sched: Fix memory leaks in 'perf sched latency'
eead8156f6f7622c9ab8668367ffa976b4de4072 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
59e92ac3e1530eb5c689148b57bbd19765a70dff crypto: ccp - Fix crash when rebind ccp device for ccp.ko
200c6cd8bc974f945d1a89dc322b421a02fbfb41 RDMA/hns: Fix -Wframe-larger-than issue
411ca61687c1e20a40ff0fad3c99a896925a04b6 kernel: trace: preemptirq_delay_test: use offstack cpu mask
d5ea38277547e33d916ccb4eb6f33a40ecde5042 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
dbbe767bd266bcff193b127a6469bd3169b75556 perf tests bp_account: Fix leaked file descriptor
c292215711389ad87d3781ee090f0054a0c6e349 clk: sunxi-ng: v3s: Fix de clock definition
ae3db89546ba2e88d4c7c312c385db3d260e9c05 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fbba4ce48557b5d86f0da67651aa8d79ee44ce3c scsi: elx: efct: Fix dma_unmap_sg() nents value
7ed3584910a10d001ed8e4c0b9528a1e4e5b3cb2 scsi: mvsas: Fix dma_unmap_sg() nents value
c7e3e3a1354f2ea67b2f9e4c277eb16da9ac0312 scsi: isci: Fix dma_unmap_sg() nents value
4afafa03cfb0623610d1ed32a6b573a548af3b77 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
de97ea9ee41dc459e0fd897d70de847ed5eeb021 hwrng: mtk - handle devm_pm_runtime_enable errors
885927275a2b52485980c0b632164874e4cae081 crypto: keembay - Fix dma_unmap_sg() nents value
be20f24e64c58e1c966af8e13e628b4680e4714e crypto: img-hash - Fix dma_unmap_sg() nents value
2eeb266f0deb37613eafc951faaa30808bd16e45 soundwire: stream: restore params when prepare ports fail
f197b6cd67dc0fcf59454d35afd4608b60ecb9c4 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
01a74e175c79c9f2b24a0bba3fb3852d04b7275b fs/orangefs: Allow 2 more characters in do_c_string()
56b47c2fce137be56bf34cc4ac66d2e21631dd33 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0c27e5e875e8e0d19e4056ddda529985ee28d441 dmaengine: nbpfaxi: Add missing check after DMA map
869690729b9e6003d0beede3cc990be7ebf1e621 sh: Do not use hyphen in exported variable name
1af7abfbd6f215ec73925e8ad3aba989bcbef60d crypto: qat - fix seq_file position update in adf_ring_next()
476aaee0f2f08ff13aa9fd1ef0e85007636c578b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
66cd872e7ca4c38ec55ca7a2aa7720f520437ee9 jfs: fix metapage reference count leak in dbAllocCtl
e12a1afd175c715ca0970167407d9fb17d6f6939 mtd: rawnand: atmel: Fix dma_mapping_error() address
c53297b646e27c9127a3d7718cf48400264ffd93 mtd: rawnand: rockchip: Add missing check after DMA map
9b5b7a21b70e1e342b4c59bb6dd605978ab9b899 mtd: rawnand: atmel: set pmecc data setup time
13ff61bf831bac81978342c08bf6deedbac1db0b vhost-scsi: Fix log flooding with target does not exist errors
eea60b23cd33fe75711ceed1b755eb8152ea5164 bpf: Check flow_dissector ctx accesses are aligned
b7e7fc01d1524f0f367dbd5bde094455a3b52d7d apparmor: ensure WB_HISTORY_SIZE value is a power of 2
3c84951017eecf4b002c8a29c17e6127311230cf module: Restore the moduleparam prefix length check
90fa5c50ab0b25e4c3ce580f94d813fd8ea51169 ucount: fix atomic_long_inc_below() argument type
9efeacf6b2383a013060cd749bb6443f0b791f6c rtc: ds1307: fix incorrect maximum clock rate handling
4aa7ada4a18ed1d191a57fa44eb03bf818424059 rtc: hym8563: fix incorrect maximum clock rate handling
742b44ee98a664e1cd7b8e5cccb869b0d69993b3 rtc: nct3018y: fix incorrect maximum clock rate handling
27360a2686bf53eb335d23fc30ba12fc5203bdee rtc: pcf85063: fix incorrect maximum clock rate handling
c2827dcbd20b3f5dc8cb5799d6655c4086f71e4a rtc: pcf8563: fix incorrect maximum clock rate handling
b3e3497950b52eaedba14f7eb92d48c024c42d3f rtc: rv3028: fix incorrect maximum clock rate handling
7461ddf2e4a4e9b3b905ac74456859155935a4b4 f2fs: fix KMSAN uninit-value in extent_info usage
e01f8ecdae1f1fe6ade547b503fd8c2398b79b2b f2fs: doc: fix wrong quota mount option description
81a19153813b077b114d2250789ca4046a56b13d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
fe6d3efc6cb3ff72ed49e6c087b8405f6deabd2e f2fs: fix to avoid panic in f2fs_evict_inode
663fab5480fe68457c1cdbc7c120504969782b76 f2fs: fix to avoid out-of-boundary access in devs.path
2a4ddeb2a26767b3ac1007d35e6f68826678bcb8 f2fs: vm_unmap_ram() may be called from an invalid context
800f20190be3c786fa3d91e4edfeef0c1f53f023 f2fs: fix to update upper_p in __get_secs_required() correctly
4435f9ac71778ef784b36e7c8c88682d6c48b19a f2fs: fix to calculate dirty data during has_not_enough_free_secs()
94ff9ee81442199545c00d8597522b4d7acdd560 vfio/pci: Separate SR-IOV VF dev_set
36cd6e8617d31f0324dcace5e71dd181b0902992 scsi: mpt3sas: Fix a fw_event memory leak
eb13efa89d6865c898cd04fff8fc86182aba6798 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
ed7b8b44d2151be1ab25b625acb8293f9d9f1ae0 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
efee8f3e2bbb9bea340fefd84b3a7bd368d7cc49 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
1c8aab78bee59c65e7b7f05404be2e20c4769ced kconfig: qconf: fix ConfigList::updateListAllforAll()
f007311efbf121cb7b98afff818ccc0368ca5ebc PCI: pnv_php: Clean up allocated IRQs on unplug
5bebabdbbf8216f3fbe3c8eddd1f38713f974e6c PCI: pnv_php: Work around switches with broken presence detection
136542f95c324fce687d2909e4ee2863ffde921b powerpc/eeh: Export eeh_unfreeze_pe()
f147e53b744808f0fcd758f4b5fd39457361f045 powerpc/eeh: Rely on dev->link_active_reporting
374cd61e79467c09f46218c8ef8f1363e715cd5d powerpc/eeh: Make EEH driver device hotplug safe
152c40c74e57924a8d1368497b608c7698c0c2dd PCI: pnv_php: Fix surprise plug detection and recovery
642ae35c74c53ca22fd40376a4497b5cfe4ca910 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
3d841e843ea2c253f99e1e29c9d524a283e70493 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
1aa36b4f09e7ab9dcc883127124165c8b09dd5a6 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
52d6df9737b58e3a3d49c88691e45c46ead2affd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
75976dd6550d950d0355764c0bb526c4c9a48413 NFSv4.2: another fix for listxattr
a4522468dcfcbd79cdf845f235cd68377bc4318c NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2fef701b517b9d0c0eb91b01921549d4d1e2d653 netpoll: prevent hanging NAPI when netcons gets enabled
d7dac4be63dff675028ea1d52f4530d415c8a4df phy: mscc: Fix parsing of unicast frames
5e181d2742876baa4ada3e1b1ed585d20380dcdd pptp: ensure minimal skb length in pptp_xmit()
62650926364efc35c1b32092e7d475109f78c527 net/mlx5: Correctly set gso_segs when LRO is used
ba1e6efecb139e992610e697dc21ab31bfd1b673 ipv6: reject malicious packets in ipv6_gso_segment()
12423bc49e55f363de1826f0a4553baff9f5a1bb net: drop UFO packets in udp_rcv_segment()
e7c046afe3596faebf3dec628a91b7d59af8fa95 benet: fix BUG when creating VFs
aff5d826ec1be952b2cc42a94768d1021c346bf5 irqchip: Build IMX_MU_MSI only on ARM
570ea9bcd70b5aebabd4e283ed9454b99113fa05 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
518a363ebefedd860e88dbca65dff455a68f2276 smb: server: remove separate empty_recvmsg_queue
81fd64ea16e7e37e4226250dc246c4df84ff1518 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fbe3d1260462c096e9c51626c5240be69cad9246 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
00016656432e9fbb0cb898edd75790dbc04c110f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
396491366b7316d8232251b564a2154111deb61c smb: client: let recv_done() cleanup before notifying the callers.
8422d6c221df874ebd9fb08c00a7dc00fd2847f3 pptp: fix pptp_xmit() error path

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22a0f43f3ee-fc1730bfbeb2.txt

dabd14b844426a2885eaddccc62190c20eb8795d ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
7ba0daa0c2b06e380ef32e3382cd7c53360728d1 ethernet: intel: fix building with large NR_CPUS
48396254b618f857cc98d442f44398502603bf3a ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
0b6c1212769f080ec63defffd089d91d6295d11f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
d09ec063c8c65b681f6cdcd4f34f7204c186f159 ASoC: Intel: fix SND_SOC_SOF dependencies
2cb94788be2399b136a8a452c2cee3b4b5f4c2d4 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
42160706d1590c0c4499b886fa87dfe4ec2831e6 audit,module: restore audit logging in load failure case
f1fa5eb54d20578a487aa9d7312164db375bb18a parse_longname(): strrchr() expects NUL-terminated string
18f9afe2d7d0bf2c83398a94a8b9bd319b1fc530 fs_context: fix parameter name in infofc() macro
adebe72d2f6d4caeb7c49276b83f60b90cdc04f6 fs/ntfs3: cancle set bad inode after removing name fails
cb0d2261a09bd35d9f4cd974e97aa8a6859ea26b ublk: use vmalloc for ublk_device's __queues
c804e4825ff457afa07cbcdbc2236f474ff3781b hfsplus: make splice write available again
d05fdaae278e2e696dd5c142b7e5dc6d451576be hfs: make splice write available again
e0ab87154f04e5abd384fddab525de926d82c9ad hfsplus: remove mutex_lock check in hfsplus_free_extents
a8211f4d972e15eec1dbf563b0237945bf2eb92c Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d90205f29b6fdba9cf0c1aff1ea78d759d7de43f gfs2: No more self recovery
a7b14e4bbeee7c830570236dd17b39f331d80674 io_uring: fix breakage in EXPERT menu
c38d6a948972990fce94573e9b58721ef732fbf0 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
bab38bd9d747729273f960dbc3ea19950dc2bb01 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
0863552bd5e0004cfffd5ee25f75bcf7237d1b59 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
8a9db94123ca8ec769f3e5d365c1751a3248d081 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
d97cd783862bc72a84be2e91ccb24469f9b83c88 selftests: Fix errno checking in syscall_user_dispatch test
9c3efe38db3f70a11c9439c7710075d2afab1440 soc: qcom: QMI encoding/decoding for big endian
cb6484ef3b797ddc05cfbffe771513ee1b3f471b arm64: dts: qcom: sdm845: Expand IMEM region
6ef9365be53466f257b6a9f81de571e732956d5a arm64: dts: qcom: sc7180: Expand IMEM region
745fc13150a17daadc98ada8a33bc33d3ed28441 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
5c670e578b670dc096fa5ff13901ed5f5f5bd7c7 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
9037010329b03a747b56e9d2744914a34dcbeefc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
e4e707855e482dc1e9998112ce41e47ba2c0efef ARM: dts: vfxxx: Correctly use two tuples for timer address
8131ec0ddd9233bac430fe1b6efe2d88499c1644 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
9293e07b3e6bba2f6e495b1a4a6cd748d5a67be4 usb: misc: apple-mfi-fastcharge: Make power supply names unique
a3a10c9ba1b18f56d8699885c5873de2ec4b7e3d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
ff83074f755ec1c5634eb4dcd3864f9f650ceedc arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
da060b669754a840b235325b57214575faebbc9b cpufreq: armada-8k: make both cpu masks static
40d38b543d428e6dd31bb0224527155217faa654 firmware: arm_scmi: Fix up turbo frequencies selection
17242b91cd9d05f0484aad4b8ddef12b30956993 usb: typec: ucsi: yoga-c630: fix error and remove paths
95028779487844ed025cc49d6bfa23c049b127bb mei: vsc: Destroy mutex after freeing the IRQ
71b8aa794983e0a43560691f56dabcd78cb61ff0 mei: vsc: Event notifier fixes
7db81d49dc01e600296a6223981c62daac7945cb mei: vsc: Unset the event callback on remove and probe errors
02e64006b3bf4e54bc3cec4cf262494ce7be3e59 spi: stm32: Check for cfg availability in stm32_spi_probe
97035b7b055fd83f40ca9bd637b3e8652e75555b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
dfca7776f0e9dcda3f9f817cbb166048f4390b14 vmci: Prevent the dispatching of uninitialized payloads
f8a22564985b6664482ca1fd582e32460ec05746 pps: fix poll support
e25dbfc60ad1fcf4c9af2b198d74ca5278dad93d selftests: vDSO: chacha: Correctly skip test if necessary
2a000827078783e80dd607bc281744debf066a82 Revert "vmci: Prevent the dispatching of uninitialized payloads"
29db592416f69bcc4444244e5554705d19537412 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
67d88cd1171466a6095a191d4f58a5162f7d6524 usb: early: xhci-dbc: Fix early_ioremap leak
f628b31c45f594abdb0851ccd3e04f1cc3354e74 arm: dts: ti: omap: Fixup pinheader typo
de6fa1d7a1273672194202665bac8a58c024688b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
499511ca51126e47384c142299da9e1fdd45079e arm64: dts: st: fix timer used for ticks
6aee2b556dc4b1b1b092353eb2adb5ce53d30fdb selftests: breakpoints: use suspend_stats to reliably check suspend success
fbaab8b15c9a17acadda4b84f60ae0ae785deb3e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b1a6f70bda9590cb59a0ec146269ff2cc3792abc arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3f7b131ce91df667aa64414a5c0dc61102a4a305 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b7fa9c965c3178e88f30e45b3a76da05d98bd968 PM / devfreq: Check governor before using governor->name
404b495af78b752275cccc60f8475377b0cb5c15 PM / devfreq: Fix a index typo in trans_stat
764e1ce59bf4f6c73e7fd2455f11fd1d9f7e4eb5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
7ccc7d179c00a01d045cbc8bb906512ca90c13b0 cpufreq: Initialize cpufreq-based frequency-invariance later
c778c443a3e50371d94839e3a3d4553506dd98fb cpufreq: Init policy->rwsem before it may be possibly used
09390f7ef41d9d2c87f796c3e10f6ae92f5fae90 staging: greybus: gbphy: fix up const issue with the match callback
836c94831f9bbb30cdfc64530c88de4266293556 samples: mei: Fix building on musl libc
0cce03b92a00e9aac03b85060d6ab0e833fdce6e soc: qcom: pmic_glink: fix OF node leak
810f4f2bcbc0d4869b9a90caf344b50315c3db28 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
b1ad816bae59622b0fc3eb939787191ac3c4f757 interconnect: qcom: sc8180x: specify num_nodes
fc0f2cce1cae201c387114d244931321370c1c7a bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
11c3d96912eeeadc4d535eb4192bda9f1b22c68d staging: nvec: Fix incorrect null termination of battery manufacturer
17d3aebf70e7a5af76ba923ddf0760dba6a44050 selftests/tracing: Fix false failure of subsystem event test
68ab2be65d3c056f0105f22001fa81378ed11c9b drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
59b286955f44e2168a0cfbd58f020e902f755799 drm/panfrost: Fix panfrost device variable name in devfreq
49596570ddd449d23688c5fb109853ca799bc6e0 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
8efa2a359f2ca2e1d98a10bdc611e2348fae8f69 bpf, sockmap: Fix psock incorrectly pointing to sk
d19ec16a2093c286ebbb41d9138873496a10d94c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7e6db737de79dabb4a3c874f192e49ed05f41ece selftests/bpf: fix signedness bug in redir_partial()
7122af3e31f4de112c43fc25607fca85fb4c9438 selftests/bpf: Fix unintentional switch case fall through
57cfaf9e1a3ccc24feda8421779165220520bf88 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
e0e5c3662a4fb037ffc91d9cab88a41042104da2 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
eb016f0ccebd183489bc20b8d49aad9996488982 drm/amdgpu: Remove nbiov7.9 replay count reporting
8acc8bd107745b28386f3e614126733d7c5737cc bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
078a9c097f1366972cef6f44707dff28a23fc804 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
ffeceb3603c90bf1971286623e7c44e7f060c906 caif: reduce stack size, again
cf19afdf937280373691202c3e7e843a23ea2037 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
baeb19515377ac03087f1107e609e8ae0dc5481d wifi: rtl818x: Kill URBs before clearing tx status queue
327df86dfe61b7ea37bc2e8bd7f45ffc75e3a67a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e087440942d64084c5052ca01be6fdb18a0a0af4 iwlwifi: Add missing check for alloc_ordered_workqueue
5de04bf058cb4118ca85551f546cf584e1322137 wifi: ath11k: clear initialized flag for deinit-ed srng lists
08d45627b8c76d44f965fb8c571b5bd6f707471f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fbb44a8baacb6c52b7ee67108b8548225bc89310 net/mlx5: Check device memory pointer before usage
7ee3b996cdbe32d565c135379d7126bf516595f7 net: dst: annotate data-races around dst->input
23d0774fb20f1c2e49eb872d3fc4f185270e5788 net: dst: annotate data-races around dst->output
c1a802e06626df8682a5309dea9c47e7adf1d22b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
fdb7f6991e79dcbb55d062d10c35c4c53c136ac9 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
0c61fd5d528e052b9ff5788c0e63b741543f01d6 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
434311d36f6ee309c39570616a5e311c4834482f m68k: Don't unregister boot console needlessly
65348fdc4af0b8d551376ae4f9a434e879b01ddb refscale: Check that nreaders and loops multiplication doesn't overflow
5b47076b0a679e65d557eb198aa7d81de791196e drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
eb9a52fcacbea0d502f6d021bfcf91e817585e4f sched/psi: Optimize psi_group_change() cpu_clock() usage
a31365bb7fef28263737bc261f4dab68340fefda fbcon: Fix outdated registered_fb reference in comment
c42d91a378f598b91f250313cbf82da4afdf5fe5 netfilter: nf_tables: Drop dead code from fill_*_info routines
d1bfcd8962ad9d1853062e7dc28fa4edeffbadc2 netfilter: nf_tables: adjust lockdep assertions handling
2614bc5a447b21d495beb3e9bf78c1a8d94e71b0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2fd9e91718d5c0159a96b8cdb6166f6faac25852 um: rtc: Avoid shadowing err in uml_rtc_start()
4a8e3dc668d66a12df12ab94de4ccf3165957ab9 iommu/amd: Enable PASID and ATS capabilities in the correct order
8f0d0e4e70d8318e83c2d07a238a90ad720d8c9f net/sched: Restrict conditions for adding duplicating netems to qdisc tree
44fcb0055c9043805d529f100d5230a150f73b5c net_sched: act_ctinfo: use atomic64_t for three counters
047895349b0fd780b750a5bb32904674dd74179c RDMA/mlx5: Fix UMR modifying of mkey page size
02ebfbf5e99fad3cc62ae88c3ae688f9299a0fd1 xen: fix UAF in dmabuf_exp_from_pages()
41bc617efa486c9bf3fafe0e30fc125dfe1edc0c xen/gntdev: remove struct gntdev_copy_batch from stack
ea7964363cfdd3040ecacb4185bec3d47c54ad31 sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
b03226c0a28a81f14b20393974bc20ec47d3cb12 tcp: call tcp_measure_rcv_mss() for ooo packets
7f0b9159fd3568775c07bd49576120ad07ecbe9a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
92591d8b0f5a11f90e83be76de7e4354b272a29c wifi: rtw88: Fix macid assigned to TDLS station
81c4fe4a6b60aaeb5a7469561de950d82801703f mwl8k: Add missing check after DMA map
0906bbb648ccf715e1bd102809c7d6eac2d2add8 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
6f483c9aacc8b1539d9355e9158813dadb0927ac drm/amdgpu/gfx9: fix kiq locking in KCQ reset
4f9d29f9ba41f7106b9bb9f8f983b70f90d56ee7 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
b02b09863d1ddc1172a28d63bddd80537dacf9c5 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
5e3fe5efde1540bb7fcbcff9b5ea6d2aca6ef469 iommu/amd: Fix geometry.aperture_end for V2 tables
dfa10f5831e11e6fb1e48698391873a2477f90de rcu: Fix delayed execution of hurry callbacks
1096fe17c46d72d59de92aaec18204b609b99bfa wifi: mac80211: reject TDLS operations when station is not associated
ab056004bbff326a7f70db536eddf9d5cf787779 wifi: plfxlc: Fix error handling in usb driver probe
482b0365887394835ab9028bbaf4585740e6b7b4 wifi: mac80211: Do not schedule stopped TXQs
667bb5500aeec2876553b88d0c7f9d4a0560b430 wifi: mac80211: Don't call fq_flow_idx() for management frames
4090c80709b7ba7b7798a0a39bbef5a201a4b3b2 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
b82412452b580d72e7c3a7cf34da36a2af39d05c Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
00152f9ede21d027996b343bebd2ae34febcbbec wifi: ath12k: fix endianness handling while accessing wmi service bit
f760aae9c4985c1bf5626488768dcdf4ceab730c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4f5a676bb2f1243163b8bb7786f2b80aefc9a58e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
25802c66097d52570a9c194ffa49769a858538de wifi: nl80211: Set num_sub_specs before looping through sub_specs
ffcd433f041a84615e701dd145dc84a1643277cf ring-buffer: Remove ring_buffer_read_prepare_sync()
89d174f83120b55318f0f5487659a87a203d72f6 kcsan: test: Initialize dummy variable
82d72ea2db6ec3d2a68a0b37294bd5037817e1e6 memcg_slabinfo: Fix use of PG_slab
5ac3062a8274d5b2eb868385ae96b798056bf8f3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
8fa3197899e22d2f8e599faeba4926f454832e1a Bluetooth: hci_event: Mask data status from LE ext adv reports
8ec59b631908f556861a3f5ace9c7dd0ab1925e7 bpf: Disable migration in nf_hook_run_bpf().
76d357796a46d05fd44eab331f51a55dca19b174 tools/rv: Do not skip idle in trace
c7e9c200b4f968fde3da5ae0f6d93d4c1b3a6a35 selftests: drv-net: Fix remote command checking in require_cmd()
55dddbe712bd1578414d4cea5ed54c25a6ac22ac can: peak_usb: fix USB FD devices potential malfunction
ab44f1583c74141e59d352b564c4c958ecd23953 can: kvaser_pciefd: Store device channel index
033b80b4607ddd5871089c71006026a51d069a3b can: kvaser_usb: Assign netdev.dev_port based on device channel index
58a584ecbe732c5b1a9da82600943054b9d3e4e1 netfilter: xt_nfacct: don't assume acct name is null-terminated
eaa757ab9c68f42b7341bb0f25d67b78baba12fe net/mlx5e: Clear Read-Only port buffer size in PBMC before update
e43101cb7a85ed0bf34ffee858e221f5ed8fdf5c net/mlx5e: Remove skb secpath if xfrm state is not found
57313e71d2745bd03994ae5a04b73e0e166c8d82 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
93c54399ec1a8be0336350fcedfb6c7209ea4765 stmmac: xsk: fix negative overflow of budget in zerocopy mode
c5a37e15a2e8ce36721fc6776031763c0d9384de selftests: rtnetlink.sh: remove esp4_offload after test
c7ee053fbab87c5920734ce4de750763f90af291 vrf: Drop existing dst reference in vrf_ip6_input_dst
7ec5b7ee8daabd56fb198cc6eeb93cfa82f328b4 ipv6: prevent infinite loop in rt6_nlmsg_size()
621769c530df4b5806a5b79464cba74ef8ace4ec ipv6: fix possible infinite loop in fib6_info_uses_dev()
eb56d55121ba5275cb9fbb6bc3e780f522c52d11 ipv6: annotate data-races around rt->fib6_nsiblings
b784ea285684494981b57ce154ae7efd366b417e bpf/preload: Don't select USERMODE_DRIVER
eb729e6366757410c03b97c2185fb564bd4d37bf bpf, arm64: Fix fp initialization for exception boundary
5fed6b0458bc69a4245e99e48aac19934e64fb47 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
b428f6786b944b885d3f6e4a3c8fe45bb226e299 fortify: Fix incorrect reporting of read buffer size
8da96a14d668b3e91408c9189f3f566289c492c0 PCI: rockchip-host: Fix "Unexpected Completion" log message
e1368553ed2c3ea1c32136589e7b2ff34aed4a37 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
ce2ec2b7cb46de64df8379c809805f2880db735d crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
c003e1d07313449dfbe3b12a2cbba1dd7e05ec7a crypto: qat - use unmanaged allocation for dc_data
9088af2419438095d187dbeeb61661d9e58dad34 crypto: marvell/cesa - Fix engine load inaccuracy
5b4eab4eda8a51ebc5395f0492a327eb9b90a156 crypto: qat - allow enabling VFs in the absence of IOMMU
6562275f1ee0d220b9339e881309815a69fb03bd crypto: qat - fix state restore for banks with exceptions
99df28f4d108deef7bc37b2cb427d3993883a294 mtd: fix possible integer overflow in erase_xfer()
55e533524d0e67f4bff07c45210d4dd67c1724f1 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
736e1caba330b7810a1015bcd700ae03e0994128 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
5e39b64413b1cc17782817839da8f73eaf12cc88 clk: xilinx: vcu: unregister pll_post only if registered correctly
e0726c9dce2a2eab9a74942e0a11db36dff7029d power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6b1a36512ce08ac198c9ee040b7fb2b55c6898e5 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
410cabf0043d6963276064d01e709da44c50a219 crypto: arm/aes-neonbs - work around gcc-15 warning
c445d3d485efa8cad93bbf76d3ef4651a0eaec10 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
05b097e38d5c2aaf226ef8dd904f2ff50f49905e pinctrl: sunxi: Fix memory leak on krealloc failure
c815672855dc50898b41e5b6cfb5ff2393ace746 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
ac9601b10385f02539b17e3275933fd53cc1c11a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
6711c07855a5400a772160dfa3a135c9a2fba808 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
e4e4c30f2a824bfa1b0dea9e542642900235b86d fanotify: sanitize handle_type values when reporting fid
36e033cb71708886253e9ecc79de5ab8e23fd053 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
2f8c3fb2e5b08c497c461d557eb47475ea41dd47 Fix dma_unmap_sg() nents value
61d6f4300994c6eecdfbdc8c51597e9d7cce052a perf tools: Fix use-after-free in help_unknown_cmd()
ead0d549901e8748f9f29282982705e355e7664a perf dso: Add missed dso__put to dso__load_kcore
77be3200e9e94c96c91eb69b03d3cd7609f28e3f mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
8882a872aa2114b4be52bf3970b655c80584f8ef perf sched: Make sure it frees the usage string
97f2064bb60af09e2bea7b937d0b22e57786ef87 perf sched: Free thread->priv using priv_destructor
cb3186c5274e882663823ab82ddb7f10d5cf306c perf sched: Fix memory leaks in 'perf sched map'
3a8208675f0daade0cc825a743ea97db256c9f80 perf sched: Fix memory leaks for evsel->priv in timehist
04e05e81cb04bc96c71680fc2d31dcd8fe690c23 perf sched: Use RC_CHK_EQUAL() to compare pointers
0369ebb3445c5d97b4f0346104151d96f1d928bf perf sched: Fix memory leaks in 'perf sched latency'
1f4daad4c0eb6ebd784253a9611ffb4df19f07ca RDMA/hns: Fix double destruction of rsv_qp
8d555cfdf9c141cb70b0b5cbf2304151504e4556 RDMA/hns: Fix HW configurations not cleared in error flow
7a2505dadca0cc32d6b6c48be04a3ac82c2bef30 crypto: ccp - Fix locking on alloc failure handling
d91324dbe7a982592f79d8dc346504dca2173c45 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
2704048586740b161ef8221327e8ca94628245a3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
307d78871023dbe4fea229c4b89728cc51a07969 RDMA/hns: Get message length of ack_req from FW
deed37bf6f069563c1e039a86be8db307148a0bd RDMA/hns: Fix accessing uninitialized resources
e495301643decef68b390f2c1030f48883f89435 RDMA/hns: Drop GFP_NOWARN
1d4f335af763a5cf1fa88ef84574143f6e73a2b7 RDMA/hns: Fix -Wframe-larger-than issue
d5e0b1adc9185ea6dc930fa2a18d2235de710050 kernel: trace: preemptirq_delay_test: use offstack cpu mask
816c23964c65170fb73b4c2970aa80800e71ddbd proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
3b4d9b2fc0917746414a095a8fce9ea6da2fd0d1 pinmux: fix race causing mux_owner NULL with active mux_usecount
ebcb7b6ed9cd2b95026de30f8820d8f569cff917 perf tests bp_account: Fix leaked file descriptor
e9abf8a8226b9bbc0a392a11bd412287918ea345 RDMA/mana_ib: Fix DSCP value in modify QP
2bc996e092befc24358cedaa48ff2b03e15fab77 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
bc932d00330098f44c66eadb5d8ff5e58578ef87 clk: sunxi-ng: v3s: Fix de clock definition
581c6b057281081d7c7637060edbfae0f857f468 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
7c25287ca521bb3899391372c3806aecf65db618 scsi: elx: efct: Fix dma_unmap_sg() nents value
eca5c22e520e07f02b6f4c19e70efe17d36a21cf scsi: mvsas: Fix dma_unmap_sg() nents value
67f40f1d274450b4096afa679219b657813d16e6 scsi: isci: Fix dma_unmap_sg() nents value
e4c1366262f230831d43577a9e32de304e771186 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
686a7a01f068ec5cc308965084758b3841077df0 ext4: Make sure BH_New bit is cleared in ->write_end handler
f75f3d5bed5a2de68ff4b55de02bd82ee84179d0 clk: at91: sam9x7: update pll clk ranges
a472fd3f4e80ceee13bf4cfc74b6969dd66d46fc hwrng: mtk - handle devm_pm_runtime_enable errors
7d91beb9b6020749a18358521ae10477c5cc79a8 crypto: keembay - Fix dma_unmap_sg() nents value
dd45e59e6eac895361e596ea72aafa1dafa1e99f crypto: img-hash - Fix dma_unmap_sg() nents value
2394b322b5c9a84643be992c25a3e76902e24436 crypto: qat - disable ZUC-256 capability for QAT GEN5
2c19f13646d95d676ab49aa5f5bc683e69e4503e soundwire: stream: restore params when prepare ports fail
8ecc49e192220d183d7da922ed5820485d854b51 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
d0e9ae975979e3828b4ddcf29bd17caf21ff648e clk: imx95-blk-ctl: Fix synchronous abort
5cb67244d7c9fe37d11156c074dc8f62cb4ebf6d remoteproc: xlnx: Disable unsupported features
7ae9bc3131675c8201b3cbe6b703c9f6ac581bc8 fs/orangefs: Allow 2 more characters in do_c_string()
6303c6b07459b5719ea0e14a42730a9d87e75eb9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8546adf4f1e06a8dd2fe01fad1c44bd6a91fff11 dmaengine: nbpfaxi: Add missing check after DMA map
4af0508e044b5442c80d0d93dfa24bd6245ad44a ASoC: fsl_xcvr: get channel status data when PHY is not exists
e6d4bd917806da26ca87839581a726e42bf97550 sh: Do not use hyphen in exported variable name
1725a08151ad21e0063b05804d4a2fee103106a5 perf tools: Remove libtraceevent in .gitignore
f0d264a214b8452200c87b41c0c6e7fd7497f5be crypto: qat - fix DMA direction for compression on GEN2 devices
8c5e81d27bd22a2ceee49806d1713c521c57441b crypto: qat - fix seq_file position update in adf_ring_next()
05380d8623db32df37552cc17a00103b97789439 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f4242a7a392c4b50f0683420b1da800d64690d4f jfs: fix metapage reference count leak in dbAllocCtl
5eaa9f0677cf32f303ce813dbf83326c4e10ea70 mtd: rawnand: atmel: Fix dma_mapping_error() address
ef48b9fc81f5c42804139b038705aab2569c9b36 mtd: rawnand: rockchip: Add missing check after DMA map
edc36a0bdf1cefa552ab8c1860694eb3ca75e27b mtd: rawnand: atmel: set pmecc data setup time
b537376ef5e17a2978b80f2825aa017eb8e90f80 drm/xe/vf: Disable CSC support on VF
6fa910a67a52891aa44fa96cd6055fce821bc268 selftests: ALSA: fix memory leak in utimer test
3d27c25b376c1efb37315827c33c1b9b376097ea perf record: Cache build-ID of hit DSOs only
06f13d42fcb43c2b9c72a832c83cb6c7303acd19 vdpa/mlx5: Fix needs_teardown flag calculation
8d8f99b47dc8a2590b04f7f4354c21310e08278c vhost-scsi: Fix log flooding with target does not exist errors
babbf946eb8cd8069e23c4b21bfbcb0de0f86ece vdpa/mlx5: Fix release of uninitialized resources on error path
f4ccd0133b569bc51d17cdcb6ac703395cea3cef vdpa: Fix IDR memory leak in VDUSE module exit
222aa2a8f5e5ae22475fcfaa555f7d01252dab4a vhost: Reintroduce kthread API and add mode selection
89079f18cdbfa70e9253c8caf31bad7b3c770931 bpf: Check flow_dissector ctx accesses are aligned
2d9dce887fbb8fc43353f9837efe3e5da68670ed bpf: Check netfilter ctx accesses are aligned
e8322d97a6828f546033d1b23235d2c4b2800ce0 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
2b466521f06ae18cc01f438fb393035484b05285 apparmor: fix loop detection used in conflicting attachment resolution
3ac36a77dd4238801c021d64671e65222ecff471 apparmor: Fix unaligned memory accesses in KUnit test
c7e2ffab497618bc4709c5e64fe27af331c3e4ba module: Restore the moduleparam prefix length check
ee1459ddb521e7ee69897ae9762fcb43a8f864c0 ucount: fix atomic_long_inc_below() argument type
3fb4f19259dc7db25c93f750ca9c250499c10236 rtc: ds1307: fix incorrect maximum clock rate handling
9b82771fbd97becc44761b347753e6df7da0a56e rtc: hym8563: fix incorrect maximum clock rate handling
2095e84331f370d214252f204d2b3165cc384b83 rtc: nct3018y: fix incorrect maximum clock rate handling
315da794596aabac0af0cefa0236467a250d21cb rtc: pcf85063: fix incorrect maximum clock rate handling
b53371ac9fdb4b72e74bf761deff3a7b0bcda85f rtc: pcf8563: fix incorrect maximum clock rate handling
cbccbffa2b67b520ec001b0bf5ef13d01c5b214e rtc: rv3028: fix incorrect maximum clock rate handling
5beb0560ba9f896c4398043c6b8a433cb90bdfe8 f2fs: turn off one_time when forcibly set to foreground GC
34a047fd42519f4c99120476dc1e614e4c539fb2 f2fs: fix bio memleak when committing super block
62b145944e1b0ce82e3cb900ee4874cb7960f53a f2fs: fix KMSAN uninit-value in extent_info usage
92718139d10b41a36ee93d83fbae5aac2b56658b f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
3547b8b010958765dd2073cb51589d01b8e04377 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
ea884ebd770ab558efc0ed365e4eb67491006da2 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d99cf93d78cf6a86b1a80c1f40a2f866f2dddb1b f2fs: doc: fix wrong quota mount option description
650b7b160dcfe889bb04fbf264ab401d7d77a69e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
eb272f824d255326dcbe30e30f7e17f3436a2753 f2fs: fix to avoid panic in f2fs_evict_inode
3c535185a981d13bb9025aedc28c253b2d75523c f2fs: fix to avoid out-of-boundary access in devs.path
2309e2e669b00b7c46d9c4967f3970605a3bfe67 f2fs: vm_unmap_ram() may be called from an invalid context
837dd18c6ef70313e586caabc926a50b3dbc2604 f2fs: fix to update upper_p in __get_secs_required() correctly
e48f3c65c57ee4da69a5a28fd10160c8527fe37e f2fs: fix to calculate dirty data during has_not_enough_free_secs()
9ac9d08578ead12a63cfcbfc051d6147669e17e4 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1b3962e5c7a8630c5ab2cfd5ad71e20ee9fe504e exfat: fdatasync flag should be same like generic_write_sync()
f11e0bc69e79b433dc08afbe914d4398035fba3a i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
1f58aa0bdcb3c67f128578fef2dea620a2da4ce1 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
a928fefc4984bd4f032b0db03638bd1d13bdb639 vfio: Prevent open_count decrement to negative
50cf3278f4bd6d15df7442457dc5cb4b223e2642 vfio/pds: Fix missing detach_ioas op
624a90f40a53315023e6b944896f33dabc0c3e9d vfio/pci: Separate SR-IOV VF dev_set
425e2c2b3b82b0141256e94da80eb20537f077cc scsi: mpt3sas: Fix a fw_event memory leak
63dbc5cdd43e4e75d0ae65dce07829216845011f scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
da29662e41b4936303cbfe2a607220d36530298f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d2b13cb9b15988ce7a6fd01863272fb50d636453 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
35f8340816468f2e5294ed83dc3b51c5b2a504c5 kconfig: qconf: fix ConfigList::updateListAllforAll()
beff88449118bce6e4eb58c6a3db20026f406a02 sched/psi: Fix psi_seq initialization
35373ff814db03653110a02009d4cc787437cf9f PCI: pnv_php: Clean up allocated IRQs on unplug
adb21a03eca6c2d4c5a2e80a2fe9590fbf474680 PCI: pnv_php: Work around switches with broken presence detection
d215abfcd60370e6a04935db45f212820a35e601 powerpc/eeh: Export eeh_unfreeze_pe()
be5c8b6936883a6d9699b55a889ac8655f3ded93 powerpc/eeh: Make EEH driver device hotplug safe
61eb6546ec0b97bccf165fea3a58819d9bc57355 PCI: pnv_php: Fix surprise plug detection and recovery
10cbe2cdf795e0df62acf473c380ba1f70bc357c pNFS/flexfiles: don't attempt pnfs on fatal DS errors
6d73b91829352d514970593b2dc125800430cf05 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
49d0c83af9507d237de04b00af9aa4a85ba1b700 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
cb691beb14cdc05f21c4658578efa9faa1b43cbd NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4645a9c83804315fb4eb287730e614c44adf5023 NFSv4.2: another fix for listxattr
5f2135aeedba10869a45028013b1be4be3b54ab7 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
e9901b0963e942fb525dc5d8fd51172505edc3aa md/md-cluster: handle REMOVE message earlier
bbb99172478cdf387886289260ff522301e6987f netpoll: prevent hanging NAPI when netcons gets enabled
230e57df1f4e28e9ef010327a5dd08b91845a756 phy: mscc: Fix parsing of unicast frames
8db76143e29b335616ebc50b6218b44c620fe5ea net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
9ad75550dba3e0b73cee3c8a9c4d4ed176081699 pptp: ensure minimal skb length in pptp_xmit()
187bbf51900b21248ace0ad27c22f4263593e053 nvmet: initialize discovery subsys after debugfs is initialized
878e01a603c0defa1774d5a8f6ef0d9183376c9f s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
11f559784af82c442f022d833183113d69864330 netlink: specs: ethtool: fix module EEPROM input/output arguments
856fae686079937eb00fcbb53112a2f0894ed3f3 block: Fix default IO priority if there is no IO context
0dd7d89e613fa164537a7968a02aabaf59904381 block: ensure discard_granularity is zero when discard is not supported
0b03533cee447dd0a4af25a8316a9eb8c104d668 ASoC: tas2781: Fix the wrong step for TLV on tas2781
eb7082ec8d0b50b4cd08186268070761bbea08ad spi: cs42l43: Property entry should be a null-terminated array
83e799a907fdaf587a4a4e305debacc593aaaa78 net/mlx5: Correctly set gso_segs when LRO is used
35c22fe1e610e5047c3862ca0fe74cde30449686 ipv6: reject malicious packets in ipv6_gso_segment()
9c5dc221c065065849a0065f5b05edcfce5032fa net: mdio: mdio-bcm-unimac: Correct rate fallback logic
587ea60922b8ca508793e7327733b20e56d792a8 net: drop UFO packets in udp_rcv_segment()
74cb745c0c33c3247b24b54a8934f31f4536296c net/sched: taprio: enforce minimum value for picos_per_byte
c6936cf81619408d7aef9d8070b38ccbb4ad246b sunrpc: fix client side handling of tls alerts
db86979246bc09ce14c754c27f71f08c5043d3a1 x86/irq: Plug vector setup race
434e70d0cfe5a39adf308c39e0ceedf7abe426dd benet: fix BUG when creating VFs
9de6abe7806b2d6e83c21e0423eeddd2b89f4acb net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
b56c8e77b4cc68826bd87a035033c31b812c1788 s390/mm: Allocate page table with PAGE_SIZE granularity
32b33ed18fdda4977c8a64d442e93553d697d99b eth: fbnic: remove the debugging trick of super high page bias
d1806881d3bd1e9e930602c01f96432cc1e448b8 irqchip: Build IMX_MU_MSI only on ARM
666a479279569345d014881f6c3fe594b2365188 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
fbc254363c135c18554e82c3c6be1ec817cd9dab smb: server: remove separate empty_recvmsg_queue
1511abbc03edb853a5be99d05c7cafa67d1223bb smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
382428af142feec445ee0700a1c61c38df716e91 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
aa4f61617bcec439ea63b93f54f5e27e3fd23e6f smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f2c45dca533921614fcedf74ccd56c63c295f3fe smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
6a9b785ef293ef77b81f5d283d7b375337630367 smb: client: remove separate empty_packet_queue
28d2fe1c687c1b373ccbc4322b774f44df56bfe9 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2e374eb3fcaccd3f146e13b871856f53e56ad107 smb: client: let recv_done() cleanup before notifying the callers.
fbe67ae9f192fff1db99e06c62df10643d5fce44 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
ea5d015fd5921b18793a2465a94e0ea92b39ad81 nvmet: exit debugfs after discovery subsystem exits
493a68ecd5cdba75d021583c858b309d40feaca9 pptp: fix pptp_xmit() error path
fc1730bfbeb2bc22fb6443ab7d96f40bc2a02058 smb: client: return an error if rdma_connect does not return within 5 seconds

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f942e374040e-195ccd4bb775.txt

40b8fdb137ccce039ed345045fd778748e842fdc drm/radeon: Do not hold console lock while suspending clients
4cdc8d5f6451c3a8f89d3f4bdd542d6134eda4fe ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
8493409598993e9e8588fabbf61d788bcbb04818 ethernet: intel: fix building with large NR_CPUS
bd4dcf8e4930a19d83a25dad91679780eed88a3f ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
e2afbe4eaf24b12d2615ef33c7b4ba7de570b21f ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
32348cbd68e5dfd5cfe9b93f5b12e88adfe23027 ALSA: hda/realtek: Support mute LED for Yoga with ALC287
9d557332e93e0605c070c609231293129d680aff ASoC: Intel: fix SND_SOC_SOF dependencies
fe501fc1e2f925b771281d95196e89a9b4a272e8 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
a82a79c0122548c4dbce53a82171822a89a34f58 audit,module: restore audit logging in load failure case
116b2f3009c10e8c98625017d7ba94db087b4e30 parse_longname(): strrchr() expects NUL-terminated string
a749f800355b20cb704d253b24b03db959bb3ca0 fs_context: fix parameter name in infofc() macro
1490cae779e505f7eed2574d2c2e4ba5c5d012ed selftests/landlock: Fix readlink check
cf6ad267407454207a29afeea554fbe6b24c5176 selftests/landlock: Fix build of audit_test
1ce5028268e1d58a6643fb185d1adc9bfb7608ce fs/ntfs3: cancle set bad inode after removing name fails
768ef363c9122f7d0d0296b7c10d56d0598eb745 landlock: Fix warning from KUnit tests
477a51e16d3f36903fc9663a4b32b37ac36d30d0 ublk: use vmalloc for ublk_device's __queues
b7b40f4dd88353537b5e3a18330977d3b9ed9332 hfsplus: make splice write available again
7b73d1d72d2b6ca5eee6e16ae2a879b96bf9a25f hfs: make splice write available again
7eee6e11c10f22d0a52b0d2ff232dfef3472425e hfsplus: remove mutex_lock check in hfsplus_free_extents
269b6784c4cbb2705a21a85440d26fe9bd5e1e06 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
efa246630bb3e78af2e2f32132b383fe3762d82e block: mtip32xx: Fix usage of dma_map_sg()
c7f99601ccb49b62f1764a65af6a84ca7e8703dd gfs2: Minor do_xmote cancelation fix
199be2d968ee5512b3e0841e5a96340371a09423 md: allow removing faulty rdev during resync
6bf8172b7e6752cfc873f46e69be299dffb0599d kunit/fortify: Add back "volatile" for sizeof() constants
a9e1fc7dc389a022bed8a3e463c757ca8ea340b2 gfs2: No more self recovery
e46827a00d098e6e95038013f1438f7fe93c0473 block: sanitize chunk_sectors for atomic write limits
011146b6d3916a2ffb21d05384f8896866237467 io_uring: fix breakage in EXPERT menu
51807b5b326d06d750fdae47be6067fe04a657fd btrfs: remove partial support for lowest level from btrfs_search_forward()
18c7644a97268511e220493534648ae197133888 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
7320e6454dcf67b4b9a4a06d8cb0d82e9db98744 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
554a22a3a0d6bf930edacacbbf6d4a0f66502668 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ab680889baa6f1586e5715adda510ba6b04a8c97 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
1d870a78e8628b33b4cff0071e835a237b6085a8 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
88db7b425b39c407587c45495ca27ac31bd9ba5c selftests: Fix errno checking in syscall_user_dispatch test
c131c2da95825758d83800f39a986b1d8948d0a2 soc: qcom: QMI encoding/decoding for big endian
6e19488490a60e8a2f24b42ad5673c77b89cc273 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
ed0125b516847c898cdd4ba53988339faf66aca4 arm64: dts: qcom: sdm845: Expand IMEM region
3f412b750bef2991d516095bccc32074fb44495d arm64: dts: qcom: sc7180: Expand IMEM region
bcfb59ac696492d0974ff4d438f5f2ab7126365a arm64: dts: qcom: qcs615: disable the CTI device of the camera block
8796103a713a2378a21c51fe46347040061fa115 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
6b4723e3cbd30e2bc96c56a0a5ffa91fd4ebb7d3 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
6f0cfba963812a6f99c6faedffdf931c85a58195 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
533e8f174c2236e632ad545d05f5af4b6ff93b3c pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
dee567c235fae39039d60e471c484410cdf569b0 ARM: dts: vfxxx: Correctly use two tuples for timer address
593560815a76ed1b34a6597249fbaa257dee6233 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
9e67ecccf363a9b87551bc5a0936ec6687cb5b1a usb: misc: apple-mfi-fastcharge: Make power supply names unique
702e236a10bfbae275c45ae403b26786182ebe59 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5552b17c140cefa1135f052dffdedff9c24d5f6e arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
7eb63f9ea12b3b19bb1198b0d90300a36db47fb6 ARM: dts: microchip: sama7d65: Add clock name property
3852da3b3305bef428b3616debd81d8cdf897339 ARM: dts: microchip: sam9x7: Add clock name property
1a6b14dcda56b77aec36db7c2b399a4fca3516f8 cpufreq: armada-8k: make both cpu masks static
959994c2be04d39d01830ffbc9da12078e063d2a firmware: arm_scmi: Fix up turbo frequencies selection
dbe426f529fe29ce390363af1668991544f501cf usb: typec: ucsi: yoga-c630: fix error and remove paths
a37f4459a0fc45a90848bcbe764dfdbbb37ab74d mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
e3fd01339489283cb6345ab88216a00ea80a1dff mei: vsc: Destroy mutex after freeing the IRQ
5bf451345fdd0d63c7cb1cb6d1e21fffe119ddf5 mei: vsc: Event notifier fixes
6cb76c2940fedc3ae4cfa96c50c7a8938d9f193b mei: vsc: Unset the event callback on remove and probe errors
d7691aeeb5d9d6e9801ca46491e03ed38fbde43f spi: stm32: Check for cfg availability in stm32_spi_probe
26fb77ab080ef4b46fc48dbd2d4c9842cc250509 drivers: misc: sram: fix up some const issues with recent attribute changes
53a0bad5d367faa794d9b2c643409c7e98182437 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
d84d88b5eaa19801398f885bf4ef9f8bbf5b0682 arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
2402bcd7fe7c4b1ac6d9e246e27a3140ab3f1196 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
1058dbe3317f0fc7fa75b93562997d6d7f7ca3b9 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
3b81c26e8f97d4765c5f572a5cb8be62e4bbaab9 vmci: Prevent the dispatching of uninitialized payloads
671e807e8202f90043d602f52c74a325f5e6689c pps: fix poll support
df4036922642a8f0f457f99a7f64f8f76e3bc837 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
f14d187aab78c7b99431bd2abc033345d7b59f8e selftests: vDSO: chacha: Correctly skip test if necessary
a5739c1aad7f62790e9b18d7cbae1764ed689cac Revert "vmci: Prevent the dispatching of uninitialized payloads"
0960e09eacb900042aba6a9a9f8b3d796584e10e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
1e9eabfaa7e97afba015a17bd6d0d9c5fcf789cc usb: early: xhci-dbc: Fix early_ioremap leak
94d46918d30c62aeb9ebf32ec4bde04ffa41b113 arm: dts: ti: omap: Fixup pinheader typo
511b5659595f23f1be66700275727feea8fac5e4 staging: gpib: Fix error code in board_type_ioctl()
8236f57eada23db7e69b70c5577bc226815b6de8 staging: gpib: Fix error handling paths in cb_gpib_probe()
8494a7222edb85ebaddeced19248266a5ff8e407 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a7423363a3d4a3c15881aad99f354ca8d87b9d53 arm64: dts: rockchip: fix PHY handling for ROCK 4D
e86d8ca8bad3c1f42aad5787f9e9f86f41a1a314 arm64: dts: st: fix timer used for ticks
660094bda149507032fb7ebd1646de2def3652c5 selftests: breakpoints: use suspend_stats to reliably check suspend success
52d72503d2cf39eb5cf91a7b21f2bef33031e95c ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
b08f0c3b84cb03fbe9ce5d14909c8fa9741cb510 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2843ec57fcb631e804dab8b352d3bff468dc1150 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
df19b8442bc3b6f7bd3b7fabf192852e79b28a2a arm64: dts: rockchip: Fix pinctrl node names for RK3528
4c8e8c4236cff177b059877a0a87541f2d5b26df PM / devfreq: Check governor before using governor->name
cfb906f0c7a76c2db7c07a2c0af5182b8c883e2b PM / devfreq: Fix a index typo in trans_stat
1c3795477d3f53dab726e5c6c70788fd96fe4f95 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
23d90e3546e55211cb10660fa7042cf7ab891e87 cpufreq: Initialize cpufreq-based frequency-invariance later
4f063b9260d17f807fa38876df8aa20f98193561 cpufreq: Init policy->rwsem before it may be possibly used
40a740c0304bebcdc9883309121062b23f4b8204 ASoC: SDCA: Allow read-only controls to be deferrable
4f82a617c58c51158c85afed3932f4ba0cde35df staging: greybus: gbphy: fix up const issue with the match callback
ca540beb013f14b4a81e1f6b2d8e68fad72240ab samples: mei: Fix building on musl libc
c385332040d2fa8c34b8f94ed4fa103a1342102a soc: qcom: pmic_glink: fix OF node leak
f9b8a18b76fe3dbd2a3c3e73f0906cac6ad1587e interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
5544b18330a7ee72a539a6f40c734254570f5f69 interconnect: qcom: sc8180x: specify num_nodes
79305786472204cb307a44c294c66f33af869dce interconnect: qcom: qcs615: Drop IP0 interconnects
e50a0f67691453e7bb08ea075dfdc1a56adc5514 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
7201582a9c62d942784965754472fb86e0e32368 drm/xe: Correct the rev value for the DVSEC entries
7d6e6984dd268086a0f11d94db6722804e74fe62 drm/xe: Correct BMG VSEC header sizing
7c9309cfa4737a0f70f2f4fa28741c1940b81db5 staging: nvec: Fix incorrect null termination of battery manufacturer
536313e0faf9f914eb5a796772564d6e1b964942 selftests/tracing: Fix false failure of subsystem event test
9056093531ebb451212f3e1800f335255c9690d6 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8d0e7663d97b18e1bec1739742d8a4041abae364 drm/connector: hdmi: Evaluate limited range after computing format
f8f46f1cdb72d517e13f3560ab72115e8333abd7 drm/panfrost: Fix panfrost device variable name in devfreq
21ee87e2581b532f84c7a0a36dba9ce2b3ba8085 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
f55a234595a78c4081986d853dfbc19eada6a531 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
fae448893a0c3c6e52d0bd158b333c541ba4b5d5 bpf, sockmap: Fix psock incorrectly pointing to sk
6d8e442900b518003bce1abf474c3e6b59776382 netconsole: Only register console drivers when targets are configured
f0a570d4ebd351f344eee2455bb0da2bbb4449fd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0adcc85fe34260f8faf9364f26e29f2f391086d7 selftests/bpf: fix signedness bug in redir_partial()
ebded1130d3adf13019efbe00d848fca4ce1f347 bpf: handle jset (if a & b ...) as a jump in CFG computation
13d3d00e0f4d1299f5ea537d3bc2d8143a52b711 selftests/bpf: Fix unintentional switch case fall through
261c6f714a869cd1afdfa19ac61ca44d45cb64a2 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
2d937896c3f5bdd002776203025736db045af812 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
8ffb3f55d425c4cfbbd992845fc87060e65d0bf8 slub: Fix a documentation build error for krealloc()
a1640c221a3f32267afd490b2d23dafe6352fc40 drm/amdgpu: Remove nbiov7.9 replay count reporting
7349939c7dc39b80aad22f30e3b827363865573b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
922da6889a42daf98d918a7ba9bb649138a72a74 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
0b0861c424215cc54a75b1e26155955e6cc9857d wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
284c40256075c97d866f4313cee2712bafd5f5a3 wifi: ath12k: Fix double budget decrement while reaping monitor ring
df0c1851b937fba405e6168a2b47a8c437b8a44b wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
b68cb38a18f331b8cfcd08e15895ca2458647f7b caif: reduce stack size, again
4d319bdcef31509dadbefa12910c701ec5ba97fe wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
df781320fa4a2374ddab181ca05c3c03b7f8033a wifi: rtl818x: Kill URBs before clearing tx status queue
aaa015003a31eff3371c8f50cd00c3bf3ed39d68 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
ad6c34e2d76ffe69df47196e88aae9d6f605f09a iwlwifi: Add missing check for alloc_ordered_workqueue
7023d7532ba3756ba031782457a02908748145aa team: replace team lock with rtnl lock
ff0c3a64c9bef1f0bfb5725c494e6042d529b9f4 wifi: ath11k: clear initialized flag for deinit-ed srng lists
fd5f61e2725f3526a1063359737b20fddd2637b7 wifi: ath12k: Clear auth flag only for actual association in security mode
ee8ea409629b5a82241c3280279201f242d49d78 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
6a394d598f0838e6899e438d9e9da35e7e92a0dc net/mlx5: Check device memory pointer before usage
67c8c962b21e8d987c8b7cfce4e6e82424e09206 net: dst: annotate data-races around dst->input
1e3132fbc901c67bc063f27520610452ae4869c2 net: dst: annotate data-races around dst->output
2b3ddf08108bed42a56f54d028532fc578c6f8a5 net: dst: add four helpers to annotate data-races around dst->dev
207b38189dbedf3b258f3bdbbab2171e48f131e0 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
423b0bcfa4ed4b2ff41b8593370718126857ced6 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
28be682a613d8cdcf3bb10c94599bebf39768155 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
9177c3bae64f9b2b8c564b538a8aa5ef28e10f1b drm/msm/dpu: Fill in min_prefill_lines for SC8180X
6505c849b088fa4f3d0b2d90e6cfa81beae924dc m68k: Don't unregister boot console needlessly
58a4bc171368894010fa4a6537964668768f029b refscale: Check that nreaders and loops multiplication doesn't overflow
4814740f9ab285bf6cadb09d97d72363da9153ea wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
126c144a1865b0d57e86f20d9c1f9803d4944d98 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
db7f75362ea0750cc134d7393223dba4fc053ce6 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
9a88327e97431460e405ad2a41494dfef51c36a6 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
0ebec547bc56801cb4e757880ce6b2c9cb1aa116 wifi: ath12k: Block radio bring-up in FTM mode
fc9512fc756d28eccaa05eb08931790460e928ac drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
fcaa1d7c7a0b675ddc8ea13c1fbbf8f57b2760db drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
50012c151e44a0f87dbbc0f2ed4639b912de7ab2 sched/psi: Optimize psi_group_change() cpu_clock() usage
dab02e7ca6d8b9935e8e3b6d24ffb80c25fd6175 sched/deadline: Less agressive dl_server handling
f30a55a3951ba494d57facace7a47d0961b074e8 fbcon: Fix outdated registered_fb reference in comment
b6eaaf1626dad11051793170ed3b7d053ee057fa netfilter: nf_tables: Drop dead code from fill_*_info routines
5bfcea8c8099ab2957cf6f1e91f03b81e14a0491 netfilter: nf_tables: adjust lockdep assertions handling
07c67b967d0add47ad03630a8e7efc41f10aa2d6 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
596c49387b96a9d8d19fb8f889ea5fd1741dd4a9 um: rtc: Avoid shadowing err in uml_rtc_start()
587a79ff352112a3a0efa1b27be26ef5edbb3594 iommu/amd: Enable PASID and ATS capabilities in the correct order
2f0002d954e37ede319dc89d619446f883bf9ee7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
11b61429d64df3badf0d867e1021438f58f675e0 net_sched: act_ctinfo: use atomic64_t for three counters
687ae4ea831f20f378d1318ad8d0d4ecc6514488 RDMA/mlx5: Fix UMR modifying of mkey page size
739b5af6e4884769f80dc272c0cdc2745dd1aab6 xen: fix UAF in dmabuf_exp_from_pages()
cd41f924100f2dcdd6767ff36dc3a45f556f1eb3 sched/deadline: Initialize dl_servers after SMP
7e03195a1f89bbf50cfd7988441a7caabaeecd12 sched/deadline: Reset extra_bw to max_bw when clearing root domains
256182b918d0d1ea757d9b222170ff1d71cd32cd iommu/vt-d: Do not wipe out the page table NID when devices detach
d3147f13a77d9bd33d3a12e8512246289bca24cb iommu/arm-smmu: disable PRR on SM8250
1e1c57d46e1a76675a4c9a91ef28314bb36121d4 xen/gntdev: remove struct gntdev_copy_batch from stack
34fd0c41e56a335e8c77fadca0eb1fe6468329ed sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
90a2f75cfe951d2e20ff2aea3b0e9ad7180dc659 tcp: call tcp_measure_rcv_mss() for ooo packets
3a804a379a673fd324c589c27c356eb059244a62 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cde197b5864b11353f38dd31e59b3b57b991526e wifi: rtw88: Fix macid assigned to TDLS station
be9f71605ced9dd45694d6fd29249f9abe6cf67c mwl8k: Add missing check after DMA map
4e823a89ca2569b6f3af49b02e6385752bba66b0 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
1f8e318577609393ca5913f0615c7e26a05fec36 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
33f78a0a20ab7e3002fd6a4554c1a9e903977722 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
a8f65014ddc3b262be975c2cbe0c6f8fe51bc2c5 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
ef39cb83a8ad6db2cf103d7e7d3e09a761663939 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
db6ed32386178198b6ba3bfd29abc2a53a89e1d3 selftests/bpf: fix implementation of smp_mb()
484684c858b90b8db030ef920df1c8db8f563b60 iommu/amd: Fix geometry.aperture_end for V2 tables
d20e8daab9c0d2f6633c4686511adc0d349b365a rcu: Fix delayed execution of hurry callbacks
07a63b70cd4a1adeb663ed52d29d7ff0e31f7e32 wifi: mac80211: reject TDLS operations when station is not associated
fb0ccfb8aab9f6fa46a879d26a8b47fc8d1e05cd wifi: plfxlc: Fix error handling in usb driver probe
8afa27c2da7e78d0986dc2cf47e94be1b5c4858f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
f8f58eb7bbab2b2d1fe4f30475ee7adaf5d8145f wifi: mac80211: Do not schedule stopped TXQs
14dffad54eb785d38dc27b71e549338726aa0b7c wifi: mac80211: Don't call fq_flow_idx() for management frames
6031679aefb7e90a709fcd6241b6202b7841490a wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
d83a1b37a224028dc51117ab9f0c86fcc5a17390 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
318b8e1373e287d14417f622f5fe1c2f4782269d wifi: ath12k: fix endianness handling while accessing wmi service bit
09581c6dbf9d9101cc16c8ccbc1bc9a15c77f064 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
9eed7c67b61975c116ff42f89c5f017ccd4ceb70 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
6368a94fdc44398d66c58392e7e4d9d83a568b57 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
14ec79b67719f98639a8b6c7593ac04160934117 wifi: nl80211: Set num_sub_specs before looping through sub_specs
55c8f93d10f7c4351f1cc28420ac1186efb73286 ring-buffer: Remove ring_buffer_read_prepare_sync()
19a312fad852972c3a16199130bc405619fc7673 kcsan: test: Initialize dummy variable
298c5468b4458145b3d8e3bcef828a900fe2da9a memcg_slabinfo: Fix use of PG_slab
69598ccefdc196a1254d6881fd57200243d5e9d0 wifi: mac80211: fix WARN_ON for monitor mode on some devices
9fc2ab07a9b097fb56a24f945ddfbb2b4e313bab arm64/gcs: task_gcs_el0_enable() should use passed task
8ca4403e3a60c8d4863a4dbc5fc22127aa72da89 wifi: iwlwifi: mld: decode EOF bit for AMPDUs
4217f2c7e18ca62bd7b388c29b44e2cb6c98cf22 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
86a7c03b898c54850a9059bdbc76bb948ae5b2b2 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
9bdea9a726cbb0992c7f2d44b9c68a01c1df6827 Bluetooth: hci_event: Mask data status from LE ext adv reports
fbf1301bae8edc7f4d18f145e8295ffdbde618dc bpf: Disable migration in nf_hook_run_bpf().
7aa090bddd9c6da691b303d356e82872a789783b tools/rv: Do not skip idle in trace
3ca2c4af7fb7d3af08c1e1ddb5d3d15e91766c24 selftests: drv-net: Fix remote command checking in require_cmd()
8dd8f653214b4de0393e04cba9451312e6eb2e62 selftests: drv-net: tso: enable test cases based on hw_features
72286236f5d0f6020c4de40dffff4ae26188dfd2 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
6de2efe802831445b0a034c1ae97e44e9508c368 selftests: drv-net: tso: fix non-tunneled tso6 test case name
50fa0ff1fac129003bbdc43be82a26b8e6b282ea can: peak_usb: fix USB FD devices potential malfunction
57c82c68aa60df5049f803258725b353f186ec65 can: kvaser_pciefd: Store device channel index
f539a352b1336d24efc997e36e729d5b1e69eac2 can: kvaser_usb: Assign netdev.dev_port based on device channel index
245e425b72ffc65a8aad41b03da3e1e952d59f77 netfilter: xt_nfacct: don't assume acct name is null-terminated
e829ec2c3e929e0d2d9c1dd4e7438672025b0dcd net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c0cc0f7d9136b60d352261869036e4ff596a5fa4 net/mlx5e: Remove skb secpath if xfrm state is not found
95ce47a551be23de4839e7951e205c896775b8af macsec: set IFF_UNICAST_FLT priv flag
fba86210e40c4e602d3d40e338af128ccd9ebc51 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
e1ec01f91ebcdc3b82b843a6c2b44e5f3f07d305 neighbour: Fix null-ptr-deref in neigh_flush_dev().
6b362348a98238b490b856e138d4a78a94f46b73 stmmac: xsk: fix negative overflow of budget in zerocopy mode
1d9065ee7e869f6db44e1f644d7861ca5e3244dd igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
6a0f2cce624cc47e97413b0ccfdb3afee099c40d selftests: rtnetlink.sh: remove esp4_offload after test
c625c558f928e028afb78c09a1a1d7d0d50b91e5 vrf: Drop existing dst reference in vrf_ip6_input_dst
5683328031acaf64214c78f8c9c454e47c59d0dd ipv6: prevent infinite loop in rt6_nlmsg_size()
698c4468644cc206f55b0b427510387a9869e8c1 ipv6: fix possible infinite loop in fib6_info_uses_dev()
247aef06d658a9faf7b4c2c70d7fbef191b5cd7f ipv6: annotate data-races around rt->fib6_nsiblings
23ca191fca5c9e544d7c3c6ad49f612912fef70e bpf/preload: Don't select USERMODE_DRIVER
7694af5ad67b0078c012b455e183a1b4cc248ae0 bpf, arm64: Fix fp initialization for exception boundary
972c6bf7261b8f1f46bbf609cbcd0957abadae9b RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
62d1399743b638a2f30c271e8dc7b8da21074c27 rv: Adjust monitor dependencies
dfbf018e4fdec6841e91e293035e5e29d090335f staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
62785590ded01c4a6a395ca9ba91e1db2a089b2d fortify: Fix incorrect reporting of read buffer size
67bc225e9c5532a82d7db0824b7208fd27bd6135 remoteproc: qcom: pas: Conclude the rename from adsp
8b59a95e0618d4bd807a8385f52d74a88a66b9fa PCI: rockchip-host: Fix "Unexpected Completion" log message
ed54a5bf0cfe83f196790853d8fdc8227e833cba clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
a14fee07a9a73ac9e9db7517a1aa2069b096134a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
e36d0f17f824304baa3bc16ffc6e057616d53f93 crypto: qat - use unmanaged allocation for dc_data
2f2c7f91233fd749405a10d64f1e7b8a9e6d8817 crypto: marvell/cesa - Fix engine load inaccuracy
2c0cfd75953ef29b4b40f635bf69c5ec4a9ad2e8 padata: Fix pd UAF once and for all
7a528053f94132669463c3277ff9bdcdf5f3dfd3 crypto: qat - allow enabling VFs in the absence of IOMMU
56a2740a013c79e6737a4afe998bb95de26fa92f crypto: qat - fix state restore for banks with exceptions
aa4e04d41206ae2e801012c536d15ff00a7858dd mtd: fix possible integer overflow in erase_xfer()
b93758c00318599496fee04c93ba705f38b537a4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
cc61775c2d3758f78ffa4d7909312dc4efb325a7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
b7d921b694797b032eae0691aa83bdf30e58e8e2 perf parse-events: Set default GH modifier properly
68091f85c09d521db5a4589ce64e4d05e3f05822 clk: xilinx: vcu: unregister pll_post only if registered correctly
582db609cb7f57c81ff7b47c23078cae36f01087 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3cc0aedb3eb9b238e89c24865f09bbbeb9589719 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4f7691360cd96f2a581e87baf77514d9614cf1d4 power: supply: qcom_pmi8998_charger: fix wakeirq
acce76cead94d797f8eb7b41b17cbc288a754b3c power: supply: max1720x correct capacity computation
e8368cabad3d25b0e1f6c78e7defda557b3a91bb crypto: arm/aes-neonbs - work around gcc-15 warning
d18f3aa7d148b46607d73a01534c3181024deaf4 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
06d513e63d33db4404cdaa4cde0fd325b693c763 pinctrl: sunxi: Fix memory leak on krealloc failure
1b02dac0f4972934523bc3f60a2f7f8615e888d1 pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
2641f1ec5611605e40f5e732f773f9fa59b468a3 pinctrl: canaan: k230: add NULL check in DT parse
fe7319baf35e77564abd7911998af924de9f0895 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
fef9ed123ae2113dc83221a8cc616a8c0b4d16cf PCI: Adjust the position of reading the Link Control 2 register
a7f8fc817f7190f6710aac33b06c68ced73f47db soundwire: Correct some property names
06123ad913da341fb355995ffb7be242c7a19976 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
2252c515bcf7688af5fc0e9e7bb16ae04ae944be soundwire: debugfs: move debug statement outside of error handling
dd515ea7005e123de6c74fe319a10ed5d1f8b224 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
3d38e950a9b27f09e1257bb2586981f3376b0f6d fanotify: sanitize handle_type values when reporting fid
28da6c5a79ddf6ecddb9868acf6d725fe9cfcc35 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
9587e4a6f1b2e35cdab2098e5264ddc661416b0e Fix dma_unmap_sg() nents value
35aed8b5efad49b5b74af068d68bd9d43696aaec perf tools: Fix use-after-free in help_unknown_cmd()
1eda24b0f51c6d67f5746f97445fe4929e416ecb perf dso: Add missed dso__put to dso__load_kcore
e65dbf1dace53cb702d74730f011eb9e4184b038 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
0031e1c6baf2c5320063a73647fb0290b5873007 perf sched: Make sure it frees the usage string
affbe44fa3570cef6200f41f1a04083e319c6559 perf sched: Free thread->priv using priv_destructor
86a2f69035c2e3fd5ba286e4c1ab07ce9f964aa6 perf sched: Fix memory leaks in 'perf sched map'
d25b8e515f452a524a008faabf35deb1c257f5a3 perf sched: Fix thread leaks in 'perf sched timehist'
5733254643e809720d1604c4b3d1cef9e2563365 perf sched: Fix memory leaks for evsel->priv in timehist
325dc5e18281c976803f62b41658bb50ab3ced1b perf sched: Use RC_CHK_EQUAL() to compare pointers
a718b7cab7bf9412f9a3dfe4d139b5ce0a47bda7 perf sched: Fix memory leaks in 'perf sched latency'
50f9b496e544405d3aef64bf8350a2af5855044c RDMA/hns: Fix double destruction of rsv_qp
6ce9003a2fa88375c6255d67afaea44e1cb303ea RDMA/hns: Fix HW configurations not cleared in error flow
9f7f21c23566dcf28cd40abce321eb92544de178 crypto: ccp - Fix locking on alloc failure handling
fb1cfcb2eafab3bea466b3507d86f54ec44fd289 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
b50c90859c6603b9ffc904d13871bf1f83c2cbf8 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
64d29663697da957b8e6b284cc95c6169799f63d RDMA/hns: Get message length of ack_req from FW
202e2f2b3df2f5bf50180aa19417e89ba9b4d4b4 RDMA/hns: Fix accessing uninitialized resources
13fe0165176af30fd2faf1e8adc96a949c0fdaeb RDMA/hns: Drop GFP_NOWARN
dd5c1e5477572039ef7339e633ff9a1a6e4a6261 RDMA/hns: Fix -Wframe-larger-than issue
129e93bd1e18dff14597c7205cbc8128c3f871ba tracing: Use queue_rcu_work() to free filters
f12f81c8215cbecc1a2375e095602a6bd9a7d233 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f01789186ac24f63ffbf6cf65c61c87437ae75f2 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d2bc09addc9eed73b231810080eaba2723a4c271 pinmux: fix race causing mux_owner NULL with active mux_usecount
a26691929515cb45b093ed5a9253023fd90ed59f perf tests bp_account: Fix leaked file descriptor
5d14a628d11bab6f420be7b804e4177d1aa6214c perf hwmon_pmu: Avoid shortening hwmon PMU name
ee32aebf40ce2341b276695183c1dbfc21546b0e RDMA/mana_ib: Fix DSCP value in modify QP
8f7b2996d9c8d8b506e42115d02a451b09930c8e clk: thead: th1520-ap: Correctly refer the parent of osc_12m
a948bd6bf53fbd843510fac6d412b3af4b5668af clk: sunxi-ng: v3s: Fix de clock definition
68a3d08e21e67b467eba387ecf551307e71fea2a scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
21053f43f29016204c6693779f0a05de735cbeb2 scsi: elx: efct: Fix dma_unmap_sg() nents value
64cd3bc4ed78a49c013822a37cbda958c93b69f2 scsi: mvsas: Fix dma_unmap_sg() nents value
30efd36a9d9f5ed5cab336c0c426aa0a2a3f6aef scsi: isci: Fix dma_unmap_sg() nents value
e689ecf8c94b1a67bedf7f6b393abd13ebd5011c PCI: Fix driver_managed_dma check
7833cdb0dde9292d8588d4b832515e6c36a66134 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
fdb4da2a46dc82ed3f2f89ec4795048524884901 ext4: fix inode use after free in ext4_end_io_rsv_work()
c776b7282548afb790d75ba3df489d5134de47cc ext4: Make sure BH_New bit is cleared in ->write_end handler
afd9d15e34d3fbc53240dbaa43fa03b5dcb60de8 clk: at91: sam9x7: update pll clk ranges
57aa46086ec2a77f7688ca05a673130f26b4500a hwrng: mtk - handle devm_pm_runtime_enable errors
6d3552ea86ec873bcd7c54c7f1ff6ce01b6c9c65 crypto: keembay - Fix dma_unmap_sg() nents value
360a066519a77b240143a74502f97237cf10f336 crypto: img-hash - Fix dma_unmap_sg() nents value
cb2841d6b5c1c8d462c6cc7afb0f7aeddcc7e179 crypto: qat - disable ZUC-256 capability for QAT GEN5
e11ec9fdb683b5e72054e31673a8a9fdd2f02a84 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
b50b13cb7014427ed2b3e7e04363609c677fffe1 soundwire: stream: restore params when prepare ports fail
dfa137ddcf8bed798bb536bd33d87099e6dc4b72 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
083e71fc00f11d2fdd818e0fcdcb110850b18de6 clk: imx95-blk-ctl: Fix synchronous abort
3582ea25ebd2862f1ae37680fe61b406a9267e05 remoteproc: xlnx: Disable unsupported features
408dca058cd24f470d08b43146eb7dca9415a8ea fs/orangefs: Allow 2 more characters in do_c_string()
2ac21e69e1abe9520640346e28e3018d54e5ea4c tools subcmd: Tighten the filename size in check_if_command_finished
940768ccfb232ea55ad333fc5ea524ec3737a47c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f473ce7480af2e5b13d9624ce4708ad3f3e9138f dmaengine: nbpfaxi: Add missing check after DMA map
911915eb51666e52512a3dadce8dc0881f09d275 mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
abdf600cd879a2cc076c4b883fc7642ed71a6475 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
077a2664ed71e4c1f5619d0296d7312dfc15aa72 ASoC: fsl_xcvr: get channel status data when PHY is not exists
fbb4c1428bbc53735c1ce296e145b4a6d21b1321 ASoC: fsl_xcvr: get channel status data with firmware exists
d451010cb9386e3e8b67b9a3f02beb8e03deaa2d sh: Do not use hyphen in exported variable name
06512d7e6a2ae5dc3fdda8b4858ff5b220e261c3 perf tools: Remove libtraceevent in .gitignore
0ffe50676fb4df7646ec6eca70715826465bee40 clk: clocking-wizard: Fix the round rate handling for versal
516250107f7c5f49c7588542630a5d291915f25d crypto: qat - fix DMA direction for compression on GEN2 devices
a8b6d4849edb53f44953fd0bfdf80af1b3775f48 crypto: qat - fix seq_file position update in adf_ring_next()
8c136a2aad7ee2e93249d56341b65218570e6ae1 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
11e4dad3fcc3f2a5b21ebc89ac0dc1022d34740d smb: client: allow parsing zero-length AV pairs
2f20f4d81f37c6309170082bfe5c571b8eb9f226 jfs: fix metapage reference count leak in dbAllocCtl
f47ea4899b8e4b400e7079b2ebf07d95731cf5ef mtd: rawnand: atmel: Fix dma_mapping_error() address
b10b635dd9973f3c2c0c793493dcaaf6df5c27e8 mtd: rawnand: rockchip: Add missing check after DMA map
03973e43951c426ad7614e730a303eafdb7e5b4e mtd: rawnand: atmel: set pmecc data setup time
75958d3eb40400f8980e8d51b7fb50d821e6c2ae drm/xe/vf: Disable CSC support on VF
213872fb756dcc29af0c8bf65005ff0e01382fba selftests: ALSA: fix memory leak in utimer test
67c89cc1b45a19f0587a25adb19d3043246d3b5a ALSA: usb: scarlett2: Fix missing NULL check
d97ba132d7cd1e97fc265378c75eb2e26408091f perf record: Cache build-ID of hit DSOs only
2024b76b3d95afc3c2dc938e469bb6925a4026ed vdpa/mlx5: Fix needs_teardown flag calculation
1704fda0e0470c87b6e0ba261af674bfb7595046 vhost-scsi: Fix log flooding with target does not exist errors
18064b602be1d043fa735028e5097d03f3e835a6 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
e227c737b86ab309e083cc82883a197bfec2d2b4 vdpa/mlx5: Fix release of uninitialized resources on error path
d037e61a07a38284d7b11e1d7dba4b8095caa7fa vdpa: Fix IDR memory leak in VDUSE module exit
db5c5cac38ca927ec44eb1f06253581750c4a098 vhost: Reintroduce kthread API and add mode selection
9de09fa1deeca9d1552d0b3962405e984285cc88 bpf: Check flow_dissector ctx accesses are aligned
60deab9c8af55fe44a0b06690094db43ae1e4f56 bpf: Check netfilter ctx accesses are aligned
15e09eaafa33fc09451d96e9c1a142e914ac7eea apparmor: ensure WB_HISTORY_SIZE value is a power of 2
45f1202eb15693a1c12147e8e60b18822ed28e25 apparmor: fix loop detection used in conflicting attachment resolution
7e388d0edab3e18e42a2fee3f254434417b573eb scripts: gdb: move MNT_* constants to gdb-parsed
ca2716f63f0341a0e9dc934f117e5d1fb76f47f5 apparmor: Fix unaligned memory accesses in KUnit test
a983e519b49196d31a888655c97339bc72cec69b i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
1950a3f23c1395aec5c07cc9b8917cced05fe598 module: Restore the moduleparam prefix length check
0600769f11a64f756b4b47666d630e3aeea5a89f ucount: fix atomic_long_inc_below() argument type
78257172a92fbe604f0b822c5556a48cc367c5e3 rtc: ds1307: fix incorrect maximum clock rate handling
04334fef784410e60703c3e8f1eb6a1d0a5f48f4 rtc: hym8563: fix incorrect maximum clock rate handling
d14c2bc0986ac4cc88ca945cb634403ebff30596 rtc: nct3018y: fix incorrect maximum clock rate handling
7ad0dcb349b6809e7696d386fdd4ebf28bda2ab5 rtc: pcf85063: fix incorrect maximum clock rate handling
533d6d1ea912c9bb45a9ffd6956503a92c795ebd rtc: pcf8563: fix incorrect maximum clock rate handling
cdca0203e6ddd2d76481780c48ff00e2f01388c2 rtc: rv3028: fix incorrect maximum clock rate handling
119ba4dabc025096bb7a04e38a5eee5a07418d95 f2fs: turn off one_time when forcibly set to foreground GC
e22f313142611773dc81cfcef57ebd0c79b87c4f f2fs: fix bio memleak when committing super block
114e87bf1bf025f58abce59eb9341ebeda09eb12 f2fs: fix to avoid invalid wait context issue
7b08392ac91ca25862418aa5a6615fefb12dcabd f2fs: fix KMSAN uninit-value in extent_info usage
edeaa3be3924cdc710138a202f34b77fa2780d81 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
655fc321bc4b14306907897bb3cd78312d659f6d f2fs: fix to check upper boundary for gc_valid_thresh_ratio
4a9d8d39e20747371f279f8d9d1eb86ecb65cdfd f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
c3750b844d530b6a85b283d6f067bb387cf9ec87 f2fs: doc: fix wrong quota mount option description
26bb05102ead63e47b4a2f4dd9afbc4433e57cd6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
d4f33af50d7e087e164147e15d222cd489160b73 f2fs: fix to avoid panic in f2fs_evict_inode
78a5a39a1ac4100432f91374e8148c63ca97d5b4 f2fs: fix to avoid out-of-boundary access in devs.path
4bebf4a5085a606f6ddf58470cebe049d33fa164 f2fs: vm_unmap_ram() may be called from an invalid context
1ccdda02434df01a760979705e999d71ec11f039 f2fs: fix to update upper_p in __get_secs_required() correctly
4f8aeffd32fff6ddb6e7b1cc35912aa63d4d0c87 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
844b943d0e6c2286e5e31b2a7a54a461ae11fa45 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
9830d49610faf7492fe987249463cf8121bc1d59 exfat: fdatasync flag should be same like generic_write_sync()
5ad32b9da4b11246faac21b8a1c8e43b90ab082a i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
fe2d3c60e93e6be2f3f3352151ae7e8b872d68a3 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
858e36a6aacca8d633791494306a9f6294d139b4 vfio: Prevent open_count decrement to negative
5751038a3d410336fe0c28022da91af8917a71f5 vfio/pds: Fix missing detach_ioas op
824d3bdf50a761c050e288d3454f8876768d2378 vfio/pci: Separate SR-IOV VF dev_set
f61b768b613879f351a59e0857efd2b115771f10 scsi: mpt3sas: Fix a fw_event memory leak
b408fcfc300be079cf6c0be08074fc09b9a7c05e scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
96868169cd79bd4fc2fd9cde5d36b11f907ca0ed scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f1033b1b40afe81ea9ce92501da2bdc5d97062c0 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
831469aa19a5e42213891b5e433d9a23d9a38143 kconfig: qconf: fix ConfigList::updateListAllforAll()
70b58d74f430547290b45ccf133186f065a2f64c vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
80c43599c3d0ddcd0ddd5786ed1f649d8eb3fdc6 sched/psi: Fix psi_seq initialization
a4d38d4218e30fe58a58f90de4a83f9d9c07db03 padata: Remove comment for reorder_work
0709f32f43ad72f488d097d03d017906ba8759f0 PCI: pnv_php: Clean up allocated IRQs on unplug
dc60efdfed32f9985053d0c8879f2bec477505cd PCI: pnv_php: Work around switches with broken presence detection
956489ad75376b273d07cb46ab7aa04b3af5953f powerpc/eeh: Export eeh_unfreeze_pe()
14c2a6c61f0d3c1bd1ff20b92d103259cc9d9d1c powerpc/eeh: Make EEH driver device hotplug safe
32e413f08cc341d804073559147f1506f3b7aebd PCI: pnv_php: Fix surprise plug detection and recovery
beaa7165aded90c4f9317af1800557c121632f7d tools/power turbostat: regression fix: --show C1E%
564da49e402f01bbabfadb384dfd02e76448e621 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
77b2391cedd8b8b25fb9effbe84f97a928930f17 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
76da603b89a873b70507b9d18c5319f0ae5673fe NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
ae5847484294c5a28a25819db51a649479d81186 NFSv4.2: another fix for listxattr
730424cefc2dee4f8ff3517e641ffd66c38efb40 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c00ec2b222bcf7323adc23d5e9598e10cbd22fdb md/md-cluster: handle REMOVE message earlier
2852b906bb58a98b129adafdc58c62b89f77d846 netpoll: prevent hanging NAPI when netcons gets enabled
560aff46bf63d2fccfd9465955d0b91d1256cd07 phy: mscc: Fix parsing of unicast frames
281be27a7abf439a9d90523e226aca9c1c0f4fae net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
354a6f181655cfe6bcf6dd83495f079b4f6247cb pptp: ensure minimal skb length in pptp_xmit()
9d041cb4fd7941a6b1a34d466e55e7c837b57704 nvmet: initialize discovery subsys after debugfs is initialized
c31126a1b90dc1697a90726d65f937f07daabc5b s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
cc327941832ce351f3cd0a091f156d2a85f94685 s390/mm: Set high_memory at the end of the identity mapping
01f2ceaf80fa55ce42e3114b27a71c62217dd7a1 netlink: specs: ethtool: fix module EEPROM input/output arguments
06a1f11be2aea2a1019764f4d9bdbb2bf79eb38f block: Fix default IO priority if there is no IO context
4dcaf0719d2ff756327c5a899034b71e176d2b8e block: ensure discard_granularity is zero when discard is not supported
fbfb97292f7db9d30058d71bddef130804f0c410 ASoC: tas2781: Fix the wrong step for TLV on tas2781
4e58b6393aa49b25dcfffc6d5193cf14892b5191 spi: cs42l43: Property entry should be a null-terminated array
d1e4f69025d1e440f5df0624d5648a376bde987e net/mlx5: Correctly set gso_segs when LRO is used
4f4b2940e18137b6331c5eeba5a3e00160113dfa ipv6: reject malicious packets in ipv6_gso_segment()
c741211f095c831c6e61c3bd4b6ccfba84e14420 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
30ec3e15a80fb5efe9759057ffb95a6b7dda161d net: drop UFO packets in udp_rcv_segment()
ca2095cd210070350c9f51deaab2346e2818078f net/sched: taprio: enforce minimum value for picos_per_byte
92b22f7ec0b52240d80507ab72bfa7a7cbd670c0 sunrpc: fix client side handling of tls alerts
1549228d25895ef54d6f0363d9ecae732f379569 drm/xe/pf: Disable PF restart worker on device removal
36079ac2728fe7b3e547aed1026bb757b1950cfc x86/irq: Plug vector setup race
82f99c49b43c5da5fabf7a4b96fe6af9faa52b0f eth: fbnic: unlink NAPIs from queues on error to open
b73cca219337aedd2640db03345df8584ed1f9e6 net: airoha: npu: Add missing MODULE_FIRMWARE macros
d35a08665b0c369e4689f310f6f012193b28921c benet: fix BUG when creating VFs
0ae449cd3b521df96ded92c54449eb7f6c0bf091 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
2a4dbea185e44d574013251850fdbcec4acf8581 s390/mm: Allocate page table with PAGE_SIZE granularity
51bca9310efb039f8f84bf8c66d55a7f7aac9dc8 eth: fbnic: remove the debugging trick of super high page bias
1e2d9fc84111e4aaf5781bd37c91ff251ceee17d NFS/localio: nfs_close_local_fh() fix check for file closed
afda3e9b44c95cd653e979768466b8e803c43083 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
8acb2f6063ace8730604facc355685395ad94e53 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
692b92e59cfc63d79900062bdda81068994ff9ed net: ti: icssg-prueth: Fix skb handling for XDP_PASS
19c111e72808d55e25077b9b0afb7579c0d102fd irqchip: Build IMX_MU_MSI only on ARM
a15b3548f9b58c08dcc582e2ca287cf2af5628f4 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
eb17caa6694c8d3d8940761139c2d67dd0c0f496 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
81f17ba34e5b5cb7e74039abad7c1111b07f87f2 s390/boot: Fix startup debugging log
511efc5bcfec90b02eeaaaa68b8a861dd5af6112 smb: server: remove separate empty_recvmsg_queue
517cdb41446ba559448acbff72a765932f13d893 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
c4d93fc9d5af479b18c24daef37155d83de5c2d8 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
2987144e862a2ff5e2aacc53b6f9242d25c8abf8 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
f3cd4338c6374c86e9be2fbc3fa839db1311e2cb smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
187f70958e0e89bec9dc001ecb2abc8cfb358387 smb: client: remove separate empty_packet_queue
cb0c327e3911629a1f8bb1908f59b63d28ef40ad smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
5daf05b0f58c4863310478cf94878d43d206ebf7 smb: client: let recv_done() cleanup before notifying the callers.
47c5baa4c2e1b85a185c3c01c3d614f5d3d8142e smb: client: let recv_done() avoid touching data_transfer after cleanup/move
67cec95fa652c4d53de05c5f066ab855351ff4c9 nvmet: exit debugfs after discovery subsystem exits
344083cf4769d1ff2655f14437b3cfea1c19b6aa pptp: fix pptp_xmit() error path
f8bab734076cfe974d5ef64c2d227594c78b6978 smb: client: return an error if rdma_connect does not return within 5 seconds
195ccd4bb775e1a7f13b94b2c75328e086220164 tools/power turbostat: Fix bogus SysWatt for forked program

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adbd06678c7e-050a355540ff.txt

c02a0b0df5250a0e9c059663c50d1416d914c517 audit,module: restore audit logging in load failure case
eaf8bf715dc74e0fbd58711ec223160ee9d1f4d3 parse_longname(): strrchr() expects NUL-terminated string
85450e0a4102e87858bf958490320aa94ac37170 fs_context: fix parameter name in infofc() macro
5d66575208ccd8e78ba63d82f3244fcdd624cc06 selftests/landlock: Fix readlink check
671ade762aff3653bdcdb4f430aa1712a92adb57 selftests/landlock: Fix build of audit_test
5c3ff60a46228cceaf8718875fdae71bdcba6a44 fs/ntfs3: cancle set bad inode after removing name fails
0b102776830a9baec5a6534a4b32b3261b6126fd landlock: Fix warning from KUnit tests
e308ff9efe428536aa1dec5ce858cfc09e55bd2f ublk: use vmalloc for ublk_device's __queues
63d360c02bcd7b808f00049b83229b7b871f2ce2 hfsplus: make splice write available again
763300e639f36692d2ead18af67309ae53d8180d hfs: make splice write available again
f1f30a11664d57738ca56b3cbb20923b8fa5c6a0 hfsplus: remove mutex_lock check in hfsplus_free_extents
54e640faf76c2eabfb090b808c76aef94415cae6 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
75ff6f36496f82bf792287b99c9efdbf177c426d block: mtip32xx: Fix usage of dma_map_sg()
d85633437c602047177f17b51831ff64eec66b16 gfs2: Minor do_xmote cancelation fix
f6ac9cbbd3afb8c68e3846f2b4d858a34e4946c3 nbd: fix lockdep deadlock warning
5debbd51c2f59edb05d0df9b1c57d8bba16238b6 md: allow removing faulty rdev during resync
668ba2dc330032e153c186d98ffa39b9237dd855 kunit/fortify: Add back "volatile" for sizeof() constants
ea99620825b701688b3cf977c3e4f7d8aeb98982 ublk: speed up ublk server exit handling
2181bd28b32bd0a7f03ea2ab3c1b4584d46c46dd ublk: validate ublk server pid
8f886090d4f26a5b7b5880b873b1954f02dd986e md/raid10: fix set but not used variable in sync_request_write()
be45c5459a5c99cb6b3b8caf71900a926bde76de gfs2: No more self recovery
cf82ec6224c90127b28523e78d058804a2cae9fc nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
7a39cf04e2b86d2c8d4d4d5015fa714406ef32a0 block: sanitize chunk_sectors for atomic write limits
5a819ed8ea67a1c297567dc79b2866b0b5fa0925 io_uring: fix breakage in EXPERT menu
061d35b78d9eada5ed1bcfde9f4589b974ad8572 btrfs: remove partial support for lowest level from btrfs_search_forward()
df515833e8122370a011b81b1969d0bbf513cef4 eventpoll: Fix semi-unbounded recursion
79d5fa6ad48c0703340f197350b6d81ad5c5f3af eventpoll: fix sphinx documentation build warning
0b8b7889e296169fbef2ce6511a8610ff189e7c2 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
f4b37ef5e372f172b11bd206273434d32e1d1df0 block: restore two stage elevator switch while running nr_hw_queue update
9ffd4dee856f3b352946865796c2289117fefb6a sched/task_stack: Add missing const qualifier to end_of_stack()
ca00a9dce8719ee6392aad359f6cb371cbe605ef ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
508439a2a5741b9b705d6014202f83042234068e ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
1ede552e23b5410ea5c1abc6f8daa39832e3f14c ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
5aa8fdca02b23ac615bdd8f49b2ecc03d28ebd00 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
047c67c20da93dceb2a38df2f2b096a2fa0ec16b arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
87d9ceddf59ddfafa6cdc9957f06e232a9171e2c ASoC: mediatek: use reserved memory or enable buffer pre-allocation
1f6217fa3a33b37c835497a5778db07edd27ebfc ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
6ea988fc67e61c16456a65b15594c832112da6ff arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
c9b5a3f32f54d8b8ea8f979397f750950aa0127b selftests: Fix errno checking in syscall_user_dispatch test
6eb189dfa4d4eebd4124bb2ecb45a6ecdac88636 soc: qcom: QMI encoding/decoding for big endian
273515ed7de215c95a1aeea44af0060e89ca9b77 soc: qcom: fix endianness for QMI header
e72c8f454a0948c95abd9c62a88fac243be76a2c arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
8c4a0f797c52712f96ccbe263bd9210b359ccb30 arm64: dts: qcom: sdm845: Expand IMEM region
84ac0ebbe202ddd30fcc403e7367a6a8ce3bf43d arm64: dts: qcom: sc7180: Expand IMEM region
76c543602f29fb94dbde734577cbb0e83663c79b arm64: dts: qcom: qcs615: disable the CTI device of the camera block
54e1f4294f24a3152700160a2b8a100bd104b936 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
b442fdea693892ddc854e05f57a465dee2973570 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
2b81769be1a658fa11339b6854977f49d5c1e379 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
9e8083f9d8cceb1fe3504ff14917e9f91163c374 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
fad1057a40f08e30ea92ecfdcfbc618aec7bd41d ARM: dts: vfxxx: Correctly use two tuples for timer address
168227c598a23eddcad303ef855c00aa94ff6a0d usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
6d094623dccba5ee72c56acc98644c360757d972 usb: misc: apple-mfi-fastcharge: Make power supply names unique
5e003f8c16bff1c4548573bca21354d886a9c880 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
866392b4c54b20e40989cbec5d8e9b1a2354915d arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
5b7ec9e66830ec161113199f0a2537e9f9b997ad arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
f09ac10a1be523265c1927b49e2bf711df242806 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
5d260c8ae948e4f2af7dddb05a2b10d7ceed5e50 ARM: dts: microchip: sama7d65: Add clock name property
318bb4d8df27d5c2bee8077e87a7cad46c338b08 ARM: dts: microchip: sam9x7: Add clock name property
03b2a8b0f6b47d5e8730abb944684b7faf07ca79 cpufreq: armada-8k: make both cpu masks static
a464d77a64a8d6c99fbc2400f46a1fe43e778418 firmware: arm_scmi: Fix up turbo frequencies selection
1f408dc321d7d92b081b198cda130c34bdb3344f x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
8abad41bbd7e2bdff82e3445bb98968ece7f6fa6 x86/bugs: Simplify the retbleed=stuff checks
d7613b4b02880495a73a008848722cf83af21be3 x86/bugs: Introduce cdt_possible()
d4915fc1b006627c5bc9811f8664e3b179c69c26 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
f4962609cdbf6ec05ebecb8d3e44fb56682bb62c usb: typec: ucsi: yoga-c630: fix error and remove paths
d0ee07cc4108c40c0dac036b5b74cdf1f48e24d5 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
ca2e78922dfaa10dde4dbd45ac11485bf9096c0a mei: vsc: Destroy mutex after freeing the IRQ
3876ec9c05966834ef289862cb97efd51813317e mei: vsc: Event notifier fixes
08c386fb899cb45258f8fa460b840178bd193b74 mei: vsc: Unset the event callback on remove and probe errors
2d29caad133003054f2778d9ce12d4ee1c8a5929 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
ba20f3a9300d1ec77fcba3a3454dffc1b6ebc793 mei: vsc: Run event callback from a workqueue
d1e1343a15e87b7bf4f819a7235ea766944179d3 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
f393da307df8e879041b63659fc2ce7f511bd84f spi: stm32: Check for cfg availability in stm32_spi_probe
67845dcdeda5ba5ad4f5a0f87cb90932baadccca drivers: misc: sram: fix up some const issues with recent attribute changes
49c48db1ec34e27ea480388afb709acdb0bd428d rust: devres: require T: Send for Devres
df12b27b69a5d2d3455cc0a0ffa735a6677d2756 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
fb874f96cf3f0f4e7ccea0a5a68a762daa731a2c arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
e25eb98f5a840c2182bd7063b149baafa7e32053 ASoC: SDCA: Add missing default in switch in entity_pde_event()
fe030ca88a13669ee5501cda62f4887d3a5285f4 staging: gpib: fix unset padding field copy back to userspace
044cf273356f2ec92222b665901a2edad17d2d98 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
2b3774224b40ebe1a92ab474ca3fcb7c288cd0cf rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
1ac32d696ace2a5e35e64b1acf2b87d2c86f0f0a vmci: Prevent the dispatching of uninitialized payloads
d3a88bc5c89556d5b6b7541743c9a65a7081b417 pps: fix poll support
060116580c91efbc68e7b330be7c3ba8685f7468 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
709ffc89aba7ce9f768e45c3abc38f9955471863 selftests: vDSO: chacha: Correctly skip test if necessary
5f7a195e4ab85c3882e52b301bc3b3134b7bd338 Revert "vmci: Prevent the dispatching of uninitialized payloads"
044ac2c3c1d13fc71278163ca81e797317f8a732 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
91d173eb254a9fd5c591d6b7e9c73b35e0f84787 arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
33aee6bc69581e7aa409508e8ba42303739e38b2 selftests/nolibc: correctly report errors from printf() and friends
1e590235e9b51186c889ddba184c3ff774143d94 usb: early: xhci-dbc: Fix early_ioremap leak
4c195379301ab5931f43df4a91cce7764256e893 tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
7cf0ba5fa8ec022442e519d5b72db99012fd655d arm: dts: ti: omap: Fixup pinheader typo
2515b8290f904ca55ae073b2aba70b055a142924 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
ea7663edd8edf92df842a8218ea5b8361e8b4d47 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
befa5098be1f4f6eaaeabfee794c3a051fe6ad13 staging: gpib: Fix error code in board_type_ioctl()
58eee89f778104a07d5c472e3d59b6dd4baa3c2b staging: gpib: Fix error handling paths in cb_gpib_probe()
340d8e46d1f977646dda6bba98d646f112db22fd soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
cab8534214e9952c37c4b902a9fa10de9b53dd93 arm64: dts: rockchip: fix PHY handling for ROCK 4D
fe370f1e6975ba30295037ffcec5a3654df87717 arm64: dts: st: fix timer used for ticks
0e56de31bb43f497a66dbcff501faf7c3db57566 selftests: breakpoints: use suspend_stats to reliably check suspend success
e50e335122841b16835e16c3fd038e59e5ddcb26 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
66a3bbaa95e228dfe4f4e77bf6b486dd344307ac arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
8e6f5840be9304b6f1108e18303d38862030e46b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
4ea95e767f824b1d8c3b1f68098e53d610a8ac5b arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
6598eec26f45a044f56a66b5aef73df4a9ab3022 arm64: dts: rockchip: Fix pinctrl node names for RK3528
5f9061f6e824c06cc2e08204306c56c51320c126 PM / devfreq: Check governor before using governor->name
46d02950ce5e73a44788252f80ad8e2dc277ec58 PM / devfreq: Fix a index typo in trans_stat
7d9f9efafed1eb9412e1b90088d471feeccea287 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
528347abdd2b4723bfb55dabec11d6fad7ee6ec0 cpufreq: Initialize cpufreq-based frequency-invariance later
1576c179f8f108b1016e17a6739c3d8664148714 cpufreq: Init policy->rwsem before it may be possibly used
83347a599788edc8098781169e29c4ef32b7f6e2 arm64: dts: rockchip: Fix UART DMA support for RK3528
12d19669042454e6fc873cfbb2070283901da785 kexec_core: Fix error code path in the KEXEC_JUMP flow
11a05f5a048eb0e14ad98e923da82e2589aa8678 ASoC: SDCA: Update memory allocations to zero initialise
8b6762383339556debd36fdddd28257774f60792 ASoC: SDCA: Allow read-only controls to be deferrable
fab06770b353bc5a143617bdac1aa5a67e10f732 staging: greybus: gbphy: fix up const issue with the match callback
6bdad3ffa0cb2a03da31e6656ef075e57ec44b38 driver core: auxiliary bus: fix OF node leak
1116846f0630933999170ba90e34070ef293f693 samples: mei: Fix building on musl libc
23b63fed35a6ff8400aa61558e7e2e7bbda36ad1 soc: qcom: pmic_glink: fix OF node leak
2aa3c5c10f79321ae374e1bb86f2d1326cd25c9d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
4e9b8f4fc32998b0c502620d5b5f2bbce045dece interconnect: qcom: sc8180x: specify num_nodes
80811fac39644928f3fbadeca9c7d2ce78fa1c18 interconnect: qcom: qcs615: Drop IP0 interconnects
fc4f7e660b61574412d0854ed4eb032095a9fbd1 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
0239612e5be1826ffe91a59b245043ff0aea1074 drm/xe: Correct the rev value for the DVSEC entries
943ae880c0eb38229ce35e6e2e581708073880b4 drm/xe: Correct BMG VSEC header sizing
1a65e1e3de3d25002537be7dbad0bd4227f7142e platform/x86: oxpec: Fix turbo register for G1 AMD
675038860161c709b1e30893bfa6a83ec7d95121 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
033f77a874a68c8e832f88ab635645ed1d349d80 staging: nvec: Fix incorrect null termination of battery manufacturer
5480f31faa7d98ce988b3caadf772d58f1758f21 selftests/tracing: Fix false failure of subsystem event test
7a3b2b102c67db45f8aefcbdc1cfa4aeb26ff3a0 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
b1812f31f3aed4efe142c26577f06dbfa8d44927 Revert "udmabuf: fix vmap_udmabuf error page set"
6dc07574c95542d94cf88af22e45ae829bd4ed2a udmabuf: fix vmap missed offset page
73d23e612a2cf364474a227eb41897794666a435 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
2c482c0805ebc635dc37ef4e5de29ab75a3a57ec drm/sitronix: Remove broken backwards-compatibility layer
cf0a829c3de68bb4f970d05d1461b6590ac3f005 drm/connector: hdmi: Evaluate limited range after computing format
dfadc60667557b5740b50c8cf4419dd51683d8a9 drm/panfrost: Fix panfrost device variable name in devfreq
1c5dc671ec9a3531cdae5f0cfdca05920fe20b36 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
6a6da00f64b6d393eba4a5c3e057255108b7e94d wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
c58fdc2b3d875c475102215e032835db5f75398e wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
24f86152d36c92a09d8015b62cb0f214bfb46ea2 wifi: rtw89: sar: do not assert wiphy lock held until probing is done
ac41de81577690b96bf712506429c1435b135a5b wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
482b4e813cf8a349110ff0a5244771846f25bfc7 bpf, sockmap: Fix psock incorrectly pointing to sk
5148c6aedba2b69b4581f8778098c7c4dda516ec netconsole: Only register console drivers when targets are configured
57047724481311dab1fdf023912290b72f29e691 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b70c40ac07b69dad01ddb401a55fa03ad93ae713 net, bpf: Fix RCU usage in task_cls_state() for BPF programs
a44ec210dc12a53bc3a847a0bcbed64803dfdc5e selftests/bpf: fix signedness bug in redir_partial()
2fff773aef67d8a4a68995878ffa17c8c85d7396 bpf: handle jset (if a & b ...) as a jump in CFG computation
672f20ea275799e2857cd2939384e63d18415ffd selftests/bpf: Fix unintentional switch case fall through
63036762bbb01f757af97999f50af5cd4f9d0351 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
d92fad7f4fc31727a9a6701c485350be98715d4d drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
6f7f95ec85ac8991e3bf10ea6f5e180972bf97d2 slub: Fix a documentation build error for krealloc()
4c455dedf791962ddd842b29a3300ac533c2c8e3 drm/amdgpu: Remove nbiov7.9 replay count reporting
c12c7d6e56f3af0a0dbcad1baaccaa629c747afd drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
228025a9ec73bcf3ff070720c756401209b2d60b net: mana: Fix potential deadlocks in mana napi ops
683702a1c76f5d769b8ca61e99905dad73bc5b4d wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
cf56314ed5d865e4ce1bc0e79ddc2f4dbd649906 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
81225ae9c08a95340be4e56163823b69c41f6782 powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
c62799ff93dff980c8d06c140812d416d0aba3f9 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
3d073597029a6a910aff57f4dd53b8517bdb1688 wifi: ath12k: update channel list in worker when wait flag is set
e866d49db56902d7e33db24ece2ab25cd73a6b7e wifi: ath12k: Fix double budget decrement while reaping monitor ring
4eff18be3a1750bcf6e7611bfb83b93396b75886 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
1dcab502271ae4ac1643542983ac42a656d3afd2 caif: reduce stack size, again
bc625e95e8be390b097d28603db3c2c7fb772b48 net: annotate races around sk->sk_uid
3995190f31bd04fb19f07fb8618ed2f5479de32b wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
ca88368b0e30f66748be58bb9ed9275e09417d96 wifi: rtl818x: Kill URBs before clearing tx status queue
75ba1091fba46ca510fde1f99a538d57109ea39f drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
47c789e571ab52fea9e74651c2d4e14d69142112 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d5941af3c9b75e72fa9dbf60a194d86d98ea86d3 iwlwifi: Add missing check for alloc_ordered_workqueue
bda08aa29e1e89725047cd19b83be08e880cf6be drm/xe/uapi: Correct sync type definition in comments
0074399ca9ce248b4bee0761d12b188a3c500d4b team: replace team lock with rtnl lock
77bf35ed65b64ea8c4d688cf87aaa18577c57c08 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ede656e99c68569681b176ee9627ef9cbadc8542 wifi: ath12k: Clear auth flag only for actual association in security mode
8c872bb54d4ea28a572ae37d332a8c728e5d7675 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e2fa5c8012a93e1113b4ed210432fae7bb3d33a net/mlx5: Check device memory pointer before usage
2942aab983d4ee1498f8a347717a010257ee944e net: dst: annotate data-races around dst->input
75c259d13b35be0ad89c2dcedd97603fb14d5658 net: dst: annotate data-races around dst->output
a7758d4cd5cc8188a3297e714bd06201305da136 net: dst: add four helpers to annotate data-races around dst->dev
382d248397ad6da87b5d9ffa7fd703611f874765 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
7ff7730712ef7ff584c36a7ef8e642f6a0972093 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
1dc33da9a791733a53bad4a9080d67a9efb664d5 wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
4074c87fd639307a650c9d726a5e4f09afa49672 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
4cd553e875dca4ae2ba68a7910b4b6485129271e drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e3fb55563025906492899075535059a5cee1b9f9 m68k: Don't unregister boot console needlessly
72132ac73be1c143ab5a8f124d4bcb579b09cf31 refscale: Check that nreaders and loops multiplication doesn't overflow
9fb2b8d09bf5aa1fcdd231b7b0f8ae8fb725f26a wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
d479c6bd02857bf3b893e9ca059f0bdbf4dc1bf8 wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
adafb2d504fc44cfbf9c346fe92b7dc9757848f3 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
87a8dc0191e4ad0f3b361402aee75000aa24c9af drm/amdkfd: Move the process suspend and resume out of full access
1dc69f234681a9d7e5f074f8b1046ff351dd6752 drm/amdgpu: rework queue reset scheduler interaction
f547f8d7ce49063e3a42ca46ece8d10d9714f761 drm/amdgpu: move force completion into ring resets
dfd7c4d4ef67b4c252388dc417c87f7d60f3ce82 drm/amdgpu/gfx10: fix KGQ reset sequence
bd2d87a1573d2ef8debff99b43622ea2fde17a63 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
03d00abe275296ae78ee4337cc9da3aa7d8df2e2 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
d208b69554ad6e6a293d97036aad63870cd08b17 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
31e73d441f0bb690e6af4b4cf35929193353f388 wifi: ath12k: Block radio bring-up in FTM mode
513aadf502bc9665b861f743657ce2426163efd4 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
71980020dd389f2052d9e28b29cc6f146ae6fa86 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
dd10fd236dd2f59416d67c8605279234218e190c drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
bef5db4db7ddd82dd493a61f4a30599f93b2eb39 sched/psi: Optimize psi_group_change() cpu_clock() usage
2a16934f49858b3be96c6f4b4060e0ca6d417177 sched/deadline: Less agressive dl_server handling
984873f3e720e8ef4b674387c7c256fdd1a2e26d fbcon: Fix outdated registered_fb reference in comment
97a5fccc8c48e10a9cf6f024d00df7663d099985 netfilter: nf_tables: Drop dead code from fill_*_info routines
71ea9f473c14d1cca719659f8275550efba84b32 netfilter: nf_tables: adjust lockdep assertions handling
3b443219252c70110c8c6193f13cb6f3cc3c5633 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
07e45ea1ce0338e8ba743399aab03239095fe3d7 wifi: ath12k: update unsupported bandwidth flags in reg rules
cd902bb78c3e634e6449377e1377f429344ea72d wifi: ath12k: pack HTT pdev rate stats structs
3c292a3e593819d33ae320741a8a05bc73414f55 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
f5dc09a145b9813ea5ef4d3f022fdae04169ad49 um: rtc: Avoid shadowing err in uml_rtc_start()
11aada5321ea370b7f38f73579caffb2f10c4148 iommu/amd: Enable PASID and ATS capabilities in the correct order
160a1bed88c0417dd10ace89cbf47902a057a3b2 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
a22944bec7648afff6728ff3d5bf41858c2b7ca8 leds: lp8860: Check return value of devm_mutex_init()
924ef346bd16086b3be792b3d5a37c00becab4a9 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
f9df3b365eb75a7d3555b1829121112907773a94 net_sched: act_ctinfo: use atomic64_t for three counters
8cb5d1f1d3524cec5016eb9424b175180c257c35 RDMA/mlx5: Fix UMR modifying of mkey page size
b7354faa853564ec5720f8a39ed87bc422baf504 xen: fix UAF in dmabuf_exp_from_pages()
617186809d77cc7d578029548a8b90e4b76f832d sched/deadline: Initialize dl_servers after SMP
23f3c10d3551b0f12c662cf2b8e6f5f8808993b0 sched/deadline: Reset extra_bw to max_bw when clearing root domains
b108df42d2684d41e45ce8a846f1431344f40644 iommu/vt-d: Do not wipe out the page table NID when devices detach
19e0a2f8e5859104dbca446c17be43e6c85b4274 iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
312c374d441c8ae381b6d8c565440dcef8dc231f iommu/arm-smmu: disable PRR on SM8250
c660ad18ec09d45956655ea197cbbb4063d6be08 xen/gntdev: remove struct gntdev_copy_batch from stack
137b14d7d62db801ccdbd78bd8d83b5d6e69033f tcp: call tcp_measure_rcv_mss() for ooo packets
a9e5097ea4b960f48dcda61625e5326fbf3ba943 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
618f5aaea0a6b4aec0452e6bad410e9c6fedfba9 wifi: rtw88: Fix macid assigned to TDLS station
7cf7573bbfca3444f19ab12ba1f10cf651e64253 mwl8k: Add missing check after DMA map
5c6d4dee633e0c25e455ff685d1159ee5ec8c26d wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
5a7535088122fe1ea2eac07d982de2b49db3e05b wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
67bde8c4355fa7f55d1dc0228173ae522650760a wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
14226e55ef5345d04194dddafa8ea181539bd448 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
70b213bca8af79ef9c3f6be656a3b22909c2ab17 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
96ff0277792fb3913e55cad1c1b82201b042cb5a drm/amdgpu/gfx10: fix kiq locking in KCQ reset
260c8c9f8a1e1f5bcc883105b6666c3460528e17 selftests/bpf: fix implementation of smp_mb()
e96e41ba05a83c9a3a3c2393bf3e41d1be3ff661 iommu/amd: Fix geometry.aperture_end for V2 tables
fa8f4338eafd4e335d210e68972a8ed6a4a00e49 rcu: Fix delayed execution of hurry callbacks
d5a73b8866355b2b633bb85fbd951f476c68ebda wifi: mac80211: reject TDLS operations when station is not associated
84e997490c0c80dcac6ff75769390de7ee293841 wifi: plfxlc: Fix error handling in usb driver probe
2da77abf7f93cfdf1e70f6c40a4d2e40ba484858 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
fea41e864d59cc72955070fddf77bdf0559c4bb0 wifi: mac80211: Do not schedule stopped TXQs
2bcc933a483d9dd788535a60f4529e6d08473936 wifi: mac80211: Don't call fq_flow_idx() for management frames
3b41dc32b132379265e0e2f885f5674d71c1c0e0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
fff6c0962e16e1c30798de22a5c5bb496c8d3a8f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b3a4a1d7e1b4a06a9d5355efe8655f258b9083ff wifi: ath12k: fix endianness handling while accessing wmi service bit
3d0a900270c03df1069698bda57a83999e6d6ba1 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
d8bd882ef5953d89c34fa35784e60921f106fa9d PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
ed59ea17ba34f8aa422dce737de693ca99725721 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
26ccd94d220cd35d4b709e54badb8a397cd82c7d wifi: nl80211: Set num_sub_specs before looping through sub_specs
bab9d529c92f20c91f0b1cc8e89f7c47cdfddfd1 ring-buffer: Remove ring_buffer_read_prepare_sync()
7650adfb3dd1b88a9df4e172f6edf09829a9577a kcsan: test: Initialize dummy variable
1e32523f1f80a71a384eeb9c490461a62125932a memcg_slabinfo: Fix use of PG_slab
87c4f6c032b7c969d40e97e846f746b13f90d03b wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
2b33ad364d02a8b873b627ebf474fc0935c1a5ed wifi: mac80211: fix WARN_ON for monitor mode on some devices
65776fe8071d377a75f9a945f46970fafb6c212f arm64/gcs: task_gcs_el0_enable() should use passed task
cd0461931701f997ae75441d39086a786481d6ed wifi: iwlwifi: mld: decode EOF bit for AMPDUs
b0eb7fa2fbe4cf131eba4a0d70d4e26045d2ede0 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
0f8fa2aac1e2dde1694d0e7ce99572fcdcacc400 wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
ff97960eea4325329351eb4c3fbe0869be684e87 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
be8b1a5e449e1e0f485d761e8e1f4d680a499154 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
314820db2ce17f8aeee05a166f305b7e5bf7b299 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
7cab9468c8731d2b7e8992dbfe0beb016ad8f16d Bluetooth: btintel: Define a macro for Intel Reset vendor command
018029c6a441ab39ea60d1bc2edab77a9d91bf17 Bluetooth: btintel_pcie: Make driver wait for alive interrupt
1d05b8abc07bc34e56b79089f6fdb0933842842a Bluetooth: hci_event: Mask data status from LE ext adv reports
3e021f491a90db52659d23ec31ddf18d05225446 bpf: Disable migration in nf_hook_run_bpf().
4cc48ff629eb89cc7e34eb9a4f252c522fdc71f3 bpf: Reject narrower access to pointer ctx fields
f6ebc62e2f0ba303aef6368f6d8c2f9a0f4f2108 tools/rv: Do not skip idle in trace
ebb406f36675c6391d1f0797dc7297dfc0b1c96e selftests: drv-net: Fix remote command checking in require_cmd()
652d86ef0fbdfda943c133d1bf145a60d4813c9c selftests: drv-net: tso: enable test cases based on hw_features
1d9f751dacdb34e26b627f0dacd9a216330ff10f selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
90c9bedba29a411f32ecd0ae8db3dc79016bb77a selftests: drv-net: tso: fix non-tunneled tso6 test case name
b0cfd40f0c1e8d9c12aa6236160d959756a0f504 can: peak_usb: fix USB FD devices potential malfunction
7f058f7db789e9ab9f7069ab56401749151196c1 can: tscan1: Kconfig: add COMPILE_TEST
81079d20922e7be57d1568e0c8149211d7d1c62d can: tscan1: CAN_TSCAN1 can depend on PC104
1d7314e720947f608f59e9f156ad550d7308326e can: kvaser_pciefd: Store device channel index
47297efe34786cabaeb8265cbbaa66e6a60dad7c can: kvaser_usb: Assign netdev.dev_port based on device channel index
f18cc5cfde30495e48b6cbcbd6d494696df8667e netfilter: xt_nfacct: don't assume acct name is null-terminated
0f5d975be5ac7b590f9ea3c5b678dee74ff2231f selftests: netfilter: Ignore tainted kernels in interface stress test
9e30b5755c8d13ef2f2d6ecadd8abbccfc858e33 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
4144f830ecf06b52984895d35090f7ade115f8be net/mlx5e: Clear Read-Only port buffer size in PBMC before update
59769c279faa06977f67d39989384fa3010d2701 net/mlx5e: Remove skb secpath if xfrm state is not found
08a77a6636fa0f0a34bd1e33b4c42f68ba9e8043 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
afcb8a7127426ed6543f0944bbaeb44f0d587692 macsec: set IFF_UNICAST_FLT priv flag
aaee4f6fc6c51af364337a9d69f464a12d6fb4c3 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
8097e738a45f36151bfa90ae0b247a954769cf72 neighbour: Fix null-ptr-deref in neigh_flush_dev().
c145fa4e24d9d85f241b30c1da56d10104a1372e stmmac: xsk: fix negative overflow of budget in zerocopy mode
6eaf356a40d9c870d1626e346af75473f49dfcb6 igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
90113bf2150e2a97ed020303b8573927ad2fd5fc selftests: rtnetlink.sh: remove esp4_offload after test
221863b344a7ea4fb09675a12e82f60743233a64 vrf: Drop existing dst reference in vrf_ip6_input_dst
8cef54e719e6aa6d7d48dc281d416b951cb5cd49 ipv6: add a retry logic in net6_rt_notify()
0ebc517c9f08cf3efead8bc8426603e657961579 ipv6: prevent infinite loop in rt6_nlmsg_size()
90a04d9143d02a91a9c60f1e8f8e338d7a703b4a ipv6: fix possible infinite loop in fib6_info_uses_dev()
130e7dc347bbcf4ad152e835b878162b1a132ecd ipv6: annotate data-races around rt->fib6_nsiblings
cd03c496297399af54cdce406e95cdfcc5e6e808 bpf/preload: Don't select USERMODE_DRIVER
d0e76eed73fe85475a910a2c86c48b35317dbd6f bpf, arm64: Fix fp initialization for exception boundary
374b3a27892215f5c3a86e6a092585fa716d9664 RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
6d757e3bca38e0aa40e397919663c11561894498 rv: Remove trailing whitespace from tracepoint string
c467c6eb93210defa870f2336abd6b151cd7afa6 rv: Use strings in da monitors tracepoints
1d0dcd11525608ea5808e7d549d3a1f04929ce39 rv: Adjust monitor dependencies
4ba2c417be876d882d3fb6fcf4cad738b7386592 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
81f201c6af02e0b7baf14721cd7f1a4c546fd318 fortify: Fix incorrect reporting of read buffer size
9ffff08357a50c54474d473f3232c5d4918734f3 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
ef871a89865f30e14d7048e4824452a86bf4f3aa remoteproc: qcom: pas: Conclude the rename from adsp
c7620e4268ff74616c31c99d97c852ab5eb0d7a2 PCI: rockchip-host: Fix "Unexpected Completion" log message
10c9c9b49de7f23f3efbabedfd987e7d9d5f5502 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
3b8cfd81f39f55d30ba1cb5c20559c7cd570d87d crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
b8ce82ea98a83279dfb41410fa60d66989ed89eb crypto: qat - use unmanaged allocation for dc_data
1c402c3da63f7d147637a1f428c877436b4760e6 crypto: marvell/cesa - Fix engine load inaccuracy
af90e202dd814c2b1eb69edd1b8dea6eabe3fd96 crypto: s390/hmac - Fix counter in export state
bca8bc92f23bd266f2e40749e0357e72b14fa6b6 crypto: s390/sha3 - Use cpu byte-order when exporting
23601e8a788e6b5a28414582a80840e4b9c47f88 padata: Fix pd UAF once and for all
bd5039965d59e365ad8f45d9541b04b16b99c186 crypto: ccp - Fix dereferencing uninitialized error pointer
d4dcdfc2dac31a69ac7d6ec7b0bfca6519ac4765 crypto: qat - allow enabling VFs in the absence of IOMMU
65fc2be3a47485beca008126be02349f2100a800 crypto: qat - fix state restore for banks with exceptions
7e87c24dc0928f81e2956cb06a5fa9ae8a02484d mtd: fix possible integer overflow in erase_xfer()
345e372ed8b168086ed89782deba2e5ab69be2db clk: davinci: Add NULL check in davinci_lpsc_clk_register()
292dc160f973086a23f9fa571624b98c8d79f60f media: imx-jpeg: Account for data_offset when getting image address
70d7a0c3434a861c318669c3b6b63d5b720d8b3b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
1ae6ffbae3ba9f1b93d03ede7f371d9d3a8c2110 perf parse-events: Set default GH modifier properly
a2b88173adcdd4c919c2cfcf28770375dbfc7c9d clk: xilinx: vcu: unregister pll_post only if registered correctly
f87116eb7f4af02c478377d5891fe2622b472f2c power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
1b8713d9e4daf94a11c4593f066b55bdef8f65b8 power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
5149f6264427ff708bb7b4cc8abd3fed5a46108e power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
68f16143dbb0680d560e583f7c4400e5137d5a4f power: supply: qcom_pmi8998_charger: fix wakeirq
e9b1dfc6eb05224aa34cf5b522f59d1ea2e47b78 power: supply: max1720x correct capacity computation
1b1e25e29e7fbb9b1253b1f452085160130ea068 crypto: arm/aes-neonbs - work around gcc-15 warning
82d43a1192f09e40a0058f476ed4a1263132430d crypto: ahash - Add support for drivers with no fallback
63933a374363cbf04dc2fe58ccea2160659218e3 crypto: ahash - Stop legacy tfms from using the set_virt fallback path
b51b4777405f6efc53002315a97caf2405c5ef4a crypto: qat - restore ASYM service support for GEN6 devices
3ad363db7f5bc5fc25a101f065d030e45122d660 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
3c1defa87e6bd17ebd1129a30e8e3c4f5abfb1f6 pinctrl: sunxi: Fix memory leak on krealloc failure
3df176b18dc0e43c40beab4fb551dcb3cc134c8a pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
764ce84397cd7cc709e52838ee787c2a5a392db3 pinctrl: canaan: k230: add NULL check in DT parse
efc4b0b783800df1db2a4c49ca0f26ae183dfaa6 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
b0c098c3208ada4cfacc8e1747007ec43a67d12c PCI: Adjust the position of reading the Link Control 2 register
0d6c34a74782d50eb81f9f8cc5217831fdbe24f8 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
1fb4102f56abc8ebf203b7c046ab9d0263eb7dfd PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
db978c8956581ebda4927c8b08d5519adf72d058 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
375d4dda1b1fe66f4f146bf97b7d876ffafaf18e soundwire: Correct some property names
4d5db87c44a772bc6530d355249c040245483376 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
ec27c9161a8cf6cebee83e174e78850d8170a3c9 soundwire: debugfs: move debug statement outside of error handling
a68ad9cc6a10a32a5663d047f409cd1fc8e2588c phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
421ccd96e02bdb984de7a4b4f348815138fd8f02 fanotify: sanitize handle_type values when reporting fid
7ebea7581024fa9356b7d2b1557106d5fe37a4ce clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
738445da44f5c55c239d5fe45d9ad0f2fc8a0e2e RDMA/ipoib: Use parent rdma device net namespace
ed586062a545eabb9fac7b10b6bf54e386b21906 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
522f78a60a5214f708bb8773df5a91692134e244 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
c9dfdd06320856ebe2d176723968b767f44d0254 RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
7345a5b7b237986ba946a5e16e56f6d376de8f1a RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
3856a022738a853778c61f1e60c82b80cd4f24bc RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
6340643491f5a55a176d0cec9347d1a088e9291e leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
e5c11d49ba3da16f0804f49820805ff661562124 RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
a44c9b4109b4005cf5baafe2eae75ba2c3ba755d RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
b2e7e59af25e273de0c4a6abf2700ea12941f470 RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
819216e51400fa3d83aa3f8fb93b9528d5cdae74 Fix dma_unmap_sg() nents value
8ff824c467e0c69d2d4a73655d92f39f5ce71c05 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
4709eebe1b049ffe44a704b62cfc9ab0bfb3558c gitignore: allow .pylintrc to be tracked
7c9f04409739c474a90d21cdcdc57cb71379b4a9 perf tools: Fix use-after-free in help_unknown_cmd()
d2c50187af5c46503770879c6cca4f380bc09818 perf dso: Add missed dso__put to dso__load_kcore
c91f8b65c8a4b311e1fa9d75ff1fe0eac304be9f mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
b8559f49260f0f2f0a7344fc959705980271af54 perf sched: Make sure it frees the usage string
23ba0105a14a3259122884fbba225ab84143c75b perf sched: Free thread->priv using priv_destructor
4c30df6dc0d9dada507cca919a223a9917aab04c perf sched: Fix memory leaks in 'perf sched map'
437b8e6799f600000c5d68c597710f3cd4f2c4bc perf sched: Fix thread leaks in 'perf sched timehist'
25c1e67b3e7fb0a0730d927eda26e814ea77423a perf sched: Fix memory leaks for evsel->priv in timehist
0e921915c0af99d01fa6fc452139495e134994e2 perf sched: Use RC_CHK_EQUAL() to compare pointers
bfcdfce2d0dd0709a6c3f4c516deb43fb105c607 perf sched: Fix memory leaks in 'perf sched latency'
5e28755d56591c8d65ffe9f3a274e2818a4ea433 clk: spacemit: mark K1 pll1_d8 as critical
22545d8ceda05c1eda0e456a494db1a4815dee1f RDMA/hns: Fix double destruction of rsv_qp
a805c4f6474c703978a2f41f444dbd90b70fd3d9 RDMA/hns: Fix HW configurations not cleared in error flow
76b75637506e16f68de48d7be8c5a7eac2106c86 crypto: ccp - Fix locking on alloc failure handling
0f09f8e4dfffa58cfd68eff032db8ca36a5f0be7 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
dbb474df96b13848015ee1af85c581cb8f0742cf crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e3813a4d26f86397fbe736a7c56f413e28ad8de5 RDMA/hns: Get message length of ack_req from FW
c499c23d913b6d15f04c25c93bdd0c1f63ee8090 RDMA/hns: Fix accessing uninitialized resources
384ff71b97f9ef255e04c77ce51c3c37e3280dfb RDMA/hns: Drop GFP_NOWARN
94e1409cd2edd019966bb1b1ade61ad4eea1ed75 RDMA/hns: Fix -Wframe-larger-than issue
f6c974b299f2807325f964f3618536dac5dcaa1f tracing: Use queue_rcu_work() to free filters
820d403ecc0a17e13900fe4661403a7796c5ed07 kernel: trace: preemptirq_delay_test: use offstack cpu mask
3ae2c38b5c0953b32f7d0746c442f4a4dd979c3a RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
e9e3933850c13664cc9c2879fbf1512fc42753be proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
083d63b1504bec5fbb2a6844990d7e1d78372580 cxl/core: Introduce a new helper cxl_resource_contains_addr()
357748a6942c652cdbd6dbe2539413d0b6291609 cxl/edac: Fix wrong dpa checking for PPR operation
355145919b54f402d717447acb8980de0a0104e6 pinmux: fix race causing mux_owner NULL with active mux_usecount
b316e9652b924d27532ca5f4aff25ce76892793f perf tests bp_account: Fix leaked file descriptor
93329a76749c2d8b124ea7d12378a6c2a45acd4c perf hwmon_pmu: Avoid shortening hwmon PMU name
5396d430e4bca0e03084793390d106f345379e18 perf python: Fix thread check in pyrf_evsel__read
8c29a03090ed7b8fb1c3ad3e0a6209cb3f1143e7 perf python: Correct pyrf_evsel__read for tool PMUs
7565fc15db71034337bb9b409090d4535761b3a5 RDMA/mana_ib: Fix DSCP value in modify QP
d9f39e6e73a2cc64f7e7a935a9f59bbeb0a9a2f3 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
3a879658ebc70dcaeed0173ed91b42d1704915df ext4: correct the reserved credits for extent conversion
d7165c89febabf89d475a39d2093d57e2bf97c25 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
c63e93cfcfd2effa5b15a7890aeaeb3cb4f496d9 clk: sunxi-ng: v3s: Fix de clock definition
e56d1a280cad189594fa44f0e46bbdf62753f704 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
1d59891770c60af40e9e992aa0f541f3e21011fc scsi: core: Fix kernel doc for scsi_track_queue_full()
9cdac1296b35728da415689c5f4060c5e0857ca3 scsi: elx: efct: Fix dma_unmap_sg() nents value
c71741b0fca106a45db706c3b14b1743bc7d0c86 scsi: mvsas: Fix dma_unmap_sg() nents value
944011ff3226226016d71b75c63142384f8565d5 scsi: isci: Fix dma_unmap_sg() nents value
1b5ca02ccccd7b2c0ddee8551496fcf9f1044bfb PCI: Fix driver_managed_dma check
068dea56ffe30099ba823a34bf94bd3ab8729fea watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2d17f7793561ed900744790e2d35d6f3b3b4bb78 selftests/cgroup: fix cpu.max tests
c4f9ef340d90b4592f23389526584f5714b64379 ext4: fix inode use after free in ext4_end_io_rsv_work()
3f5247c7c3d70791ec1da06e5f3e8f3c4074ebd2 ext4: Make sure BH_New bit is cleared in ->write_end handler
6bef1c9563a0b0267fab383f85cab0f0737c0e8f clk: at91: sam9x7: update pll clk ranges
ae0aa7801bd4f71724a2c432e3802f4df25a1b71 hwrng: mtk - handle devm_pm_runtime_enable errors
34c1c216e08876d6219dc2e5a7ac68b3c892ff37 crypto: keembay - Fix dma_unmap_sg() nents value
27201338bef44106ea40f33c5b45a929b195c09c crypto: img-hash - Fix dma_unmap_sg() nents value
d7a05371930855e2c136ef63a8612f7de9db00ce crypto: qat - disable ZUC-256 capability for QAT GEN5
461680fe4f57dbd12429642fd747c0c2bba624ba crypto: qat - fix virtual channel configuration for GEN6 devices
8031c25ec14f9cfd7158927ea29a9f22683495ea crypto: krb5 - Fix memory leak in krb5_test_one_prf()
fe9fe136ad0149c4bd93af7f2cfa02cbaad0fdf6 cgroup: Add compatibility option for content of /proc/cgroups
67954f199b9c682c2874e6a6be536ceee58f8a49 soundwire: stream: restore params when prepare ports fail
3ede0ee59e055736d56a080679dd8e2369bda4fb PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
1f907d4a07ad090f82519f461257e0859da6bdb1 clk: imx95-blk-ctl: Fix synchronous abort
6343a56acae636091a9ef44853bd3d64a621f726 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
e0d53602e2f20efd9c76c804f8b28d757cdf9a11 remoteproc: xlnx: Disable unsupported features
7395c812c2385cc3060c38cbd9b179a22dd1e660 fs/orangefs: Allow 2 more characters in do_c_string()
fed1b5d6dbb63769c3301313a542f53660adc5e7 clk: thead: th1520-ap: Describe mux clocks with clk_mux
739989e2d1b7096e9396a684589b47090882648c tools subcmd: Tighten the filename size in check_if_command_finished
20209eeb513ee93e121c8563963082a2238cc03a perf pmu: Switch FILENAME_MAX to NAME_MAX
6a1ea404b4803e58cae68d649cd0a2e94653494c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
a18c0af7149f4803e1f0e1aa7ec9633d1e333b65 dmaengine: nbpfaxi: Add missing check after DMA map
e29a6444c8047661714ab5dfd69fd4dcb151202c mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
d05566cd0403475435f97ad77b711085ddc0a821 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
ad575f0affda8c5905271e48b25275e26193e233 ASoC: fsl_xcvr: get channel status data when PHY is not exists
9301881e51fc19a971120e036a19d0840b827110 ASoC: fsl_xcvr: get channel status data with firmware exists
d4da3bb8c26c3dc3757d8f91f49f0d8414fca9e4 perf topdown: Use attribute to see an event is a topdown metic or slots
0fac114fa34bec62fa3079e973455992e73c1d1c clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
c86db1b35ef41dcc02a6343be151dd884f600ed9 sh: Do not use hyphen in exported variable name
e6c1a8f34b6822c7b4ee979074ad12e3ce2e1d95 perf tools: Remove libtraceevent in .gitignore
9a926f98d402a5e26ae6960dc176024452335794 clk: clocking-wizard: Fix the round rate handling for versal
771325456611356832e03eabbc5116e6a8056eb6 crypto: qat - fix DMA direction for compression on GEN2 devices
661ab83bb72d5705eee1d79adbeb349c3d344028 crypto: qat - fix seq_file position update in adf_ring_next()
bbef11d6e76eef264bc5a3e1db2dc58bb54e5dc5 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
78ff3f02c027c6f32b2df5c7cf437293dd9277c4 smb: client: allow parsing zero-length AV pairs
199d8882d3748dfbfa4705def922beb43972c578 drm/xe/configfs: Fix pci_dev reference leak
eb8573ee4a7d7443105465ee0c360a9e4cfe986c jfs: fix metapage reference count leak in dbAllocCtl
e4eb1dd4d5433a0573d35ec951f829cc0043f835 mtd: rawnand: atmel: Fix dma_mapping_error() address
c78e1c2cd35e562598201a39376926b8d0df5cb1 mtd: rawnand: rockchip: Add missing check after DMA map
b66559be7e1f60b96d6d7e0c41ae8be80481d452 mtd: rawnand: atmel: set pmecc data setup time
94a545ab09d2b2a9e6ac7427934b4b1aadea1e36 drm/xe/vf: Disable CSC support on VF
e579b6c32be58b616f1bd65b8bebbe4c7df1a7ed selftests: ALSA: fix memory leak in utimer test
d3b42c18025d1c41f703a099bbcbf50181ab8c45 ALSA: usb: scarlett2: Fix missing NULL check
3afa6bcfa0e76b92f0df52c36cbd3427379722a2 perf record: Cache build-ID of hit DSOs only
569c1b3638511b6faca487b52e71277c866674da bpf: Add cookie object to bpf maps
caf635604f6933ce0be91ab010d0ff09efc6e906 bpf: Move bpf map owner out of common struct
2d0f998b5805d2f6362c56549ca89caa9efedc6d bpf: Move cgroup iterator helpers to bpf.h
0f8fc429b9e7f4face9f44dbcf95187ccb274503 bpf: Fix oob access in cgroup local storage
067dc2c7b621a52e070809997c12f69a2f1929fb vdpa/mlx5: Fix needs_teardown flag calculation
adc13474676b2073643028eccd99445cf26ab475 vhost-scsi: Fix log flooding with target does not exist errors
3fc9c0ea3b64853402ab7bb585b839647d1af714 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
ed783318a7b6a50c7a8f73425f0fec21058c3611 vdpa/mlx5: Fix release of uninitialized resources on error path
4f405aa617220c2b8fe0f92373db0a11655dd15c vdpa: Fix IDR memory leak in VDUSE module exit
cedde09c4f86c3973f815bb85893be1e4353b962 vhost: Reintroduce kthread API and add mode selection
f9f1acbf3e533e5ffea32c03e41d10eb65cb3d93 bpf: Check flow_dissector ctx accesses are aligned
4916116f845fdea9a6e34d475958ce5f9feb1fd3 bpf: Check netfilter ctx accesses are aligned
3845e692db1ffab75eee03a3a8ad47bc9955401a apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5f063a393fb18df91b4056570627e5bbe3eae9e8 apparmor: fix loop detection used in conflicting attachment resolution
0993f9fbd15c37959c1d601a4d92d935641548a8 dm-flakey: Fix corrupt_bio_byte setup checks
5b9b0b412c0c845d90e3f9c4e16c7a13cd74f223 uprobes: revert ref_ctr_offset in uprobe_unregister error path
70d9fca36a010b96c883e7d3b91bc8af83b9d9f4 scripts: gdb: move MNT_* constants to gdb-parsed
cd3ce2556fd446ef443ff30a05eecb5454aca04b squashfs: use folios in squashfs_bio_read_cached()
2aff452996a648410dcf626683ac5133a6724d40 squashfs: fix incorrect argument to sizeof in kmalloc_array call
d306782046cdf35f7d517604443fe088d3b33df3 apparmor: Fix unaligned memory accesses in KUnit test
5c6f95fed142fcf38e936bfa685d5e6acae1af22 i3c: fix module_i3c_i2c_driver() with I3C=n
bf1c3589ef6fc81bde518c94b19a52ad42367ef4 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
189a5f47042a4e6f13beb624f5d7c1540b91a56d module: Restore the moduleparam prefix length check
215376d435a1d685339998e9bcbf00e5f66166e4 ucount: fix atomic_long_inc_below() argument type
84c405fffb34863aa22ce4c5a66db390fd541ee9 rtc: ds1307: fix incorrect maximum clock rate handling
95ed41fe28d243b19e96f7ec661112838aa7d16b rtc: hym8563: fix incorrect maximum clock rate handling
1c16c9532bc093c70891b9301b767a37ba2ce515 rtc: nct3018y: fix incorrect maximum clock rate handling
6f6e4c914ae27023fd47635e975b3c4a371f6525 rtc: pcf85063: fix incorrect maximum clock rate handling
cbe0dc1c16c8277136d9da7b9981e17a17036e88 rtc: pcf8563: fix incorrect maximum clock rate handling
2ee25a0afd00bd1bad1d8834a52085c7391df152 rtc: rv3028: fix incorrect maximum clock rate handling
e031994a9d38be76874420301d885da4a7c327d8 f2fs: turn off one_time when forcibly set to foreground GC
27d2f0d8b227c9e33d9bd3e791516ea458f6257e f2fs: fix bio memleak when committing super block
11d43aa855f3be4260fae1bef3c75cd2678d06f7 f2fs: fix to avoid invalid wait context issue
56b475e395de93f103767b1f3a3f222e5a28d8b4 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
0f1b56ef93959027c795a066bd8ad1415ca33bef f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
529c94882a5068ee62a35d2db697b3030cb6a86a f2fs: fix KMSAN uninit-value in extent_info usage
897739b98a1a20e81ffd7ccb5600d851f3c88a62 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
18d3f10967b25ba81ff89ce3713a0e8f7ff32a28 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
4d2ca0e0571d880d478fd325b4684513503b60cf f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
0302c80cb01e75e6b1c7ada1538a38df89ce9392 f2fs: doc: fix wrong quota mount option description
8da406376f06d9eb4fee8a43cb8ca04c1cf41d6b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
ee311c08c22a0f8f55fb63e6012c16a8f7df9ee1 f2fs: fix to avoid panic in f2fs_evict_inode
c858f3b8a0c25a758e2fb37818dea72e9a75d985 f2fs: fix to avoid out-of-boundary access in devs.path
026953c49c75bd769f176e8c529f9fb56fc0b6bc f2fs: vm_unmap_ram() may be called from an invalid context
4ce4fa3eba84a6e763407a03bdb65901832027b1 f2fs: fix to update upper_p in __get_secs_required() correctly
332e35ea6795b54e9eb339a64de4f49249da8748 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
5c8d68956b221fae5d3085620035e70023105c22 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
56415cc27dd4bd5a944583d60091f53ad9e2fff0 exfat: fdatasync flag should be same like generic_write_sync()
48d46aa4c3622a6fd9085a31bd8c4e37934905bb i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
03fe7276225ad99b72b13e0f3853329df80c8c42 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
d32c3556feb078fb7fd8ed1affd641bfa1fafcc3 vfio: Prevent open_count decrement to negative
158d9b71446af36e159ad6a40ad1fcd94493d7cf vfio/pds: Fix missing detach_ioas op
88ccb887c085c931b7fc004434194adac3fef59e vfio/pci: Separate SR-IOV VF dev_set
d47f872a6f140261740a22652f19b397bec0d6c4 scsi: mpt3sas: Fix a fw_event memory leak
671d8d2a4a7a55f2321f272d4f743b9a9c5f29ce scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
31f3437aa4c0c6c472f84b3a35a43ef17800d2a8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
081f20916c8940ce0ee491701484c0209dce2fa2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
ec1384e1607ba2aa78465ebc8a9d8a25487f9917 kconfig: qconf: fix ConfigList::updateListAllforAll()
49abc6d7fa87bb7360f14f17370288e18a7a3b54 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
1e9330e9d04b17d48bfe8beb0e8be5c299546847 sched/psi: Fix psi_seq initialization
3003879fba8da07cf04cd8dbf278b194da8fb6b0 padata: Remove comment for reorder_work
e74d15655bc5f229fd1595ae9e91c7081cd36b81 PCI: pnv_php: Clean up allocated IRQs on unplug
43fdca8b176716d644ece0c4ebcf16f078ed16ab PCI: pnv_php: Work around switches with broken presence detection
abddc72f60cdeaf3a85e34c6b25710bcbf7ec3e9 powerpc/eeh: Export eeh_unfreeze_pe()
7dbd4a8368400dea140cd3a02593c66583c4f851 powerpc/eeh: Make EEH driver device hotplug safe
d478e6d819abb143b22aaad5fc5d550c64f984b8 PCI: pnv_php: Fix surprise plug detection and recovery
ce5334915db110fb19b1366b67888a0621df27d5 tools/power turbostat: regression fix: --show C1E%
96eda2a40f2bf88f149f3d1200e459a2c1823d53 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
f581b70dd6758c089418c1ea34136d96914d8dba NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
dfddf456c4b95feda2e0ac081b7760da5e102480 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
9ab60aff495fa7296f690f4bc240c46f88fe47cf NFSv4.2: another fix for listxattr
c718b1910d1d3b9f88c9256ec088132ca29eb83d NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
fd364811532a558663e38949c5284866a6c3cdca ARM: s3c/gpio: complete the conversion to new GPIO value setters
5e421ccd8c22e07fa10e90036330324f1553bd7c md/md-cluster: handle REMOVE message earlier
7119ca6965284cb5f947d663ff5f0b30e926e06f kcm: Fix splice support
5405ca36ecd9a0b08a94d878b826f7bcaccaec70 netpoll: prevent hanging NAPI when netcons gets enabled
4f0a3cd5b80d409e56d5958f77d6f323c62d2ec5 phy: mscc: Fix parsing of unicast frames
6462891704027c4b23f48d155b6d4e46f14700fd net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
d14bd855f016ed0ee5770f265fec26799617eefd net: mdio_bus: Use devm for getting reset GPIO
17c453680b60e28db921d71a2e1a520998235684 pptp: ensure minimal skb length in pptp_xmit()
d8de22fa00fcd1b5add893cf2de47e621b063ee6 nvmet: initialize discovery subsys after debugfs is initialized
2ca4f53f30f298c5d9ecbfda531e49bc32e615c6 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
34a199045fcfa3e1404a3fab45c2d2eef5cf888c s390/mm: Set high_memory at the end of the identity mapping
b2b7dc9f9ac623aadf68b2878de8932d893c69c6 netlink: specs: ethtool: fix module EEPROM input/output arguments
ab1b2d1a99f99032b71c9ab84733b4ec35b6cbf3 block: Fix default IO priority if there is no IO context
ac374496b108ac31a5a8f9830a19c2418d13f283 block: ensure discard_granularity is zero when discard is not supported
efff8a3055f4e0f3765289cb4a7fcd825ea9f877 ASoC: tas2781: Fix the wrong step for TLV on tas2781
cb49ef12f42992236c1f7f5ec93e98082434d403 spi: cs42l43: Property entry should be a null-terminated array
32605c16699cad95ee2eb1e695510ee6aef6780c net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
c3679e74f743f0cf2b63486be601d6a0f16f731f net/mlx5: Correctly set gso_segs when LRO is used
166e01eb30ebb6afaf6061e3c6050b52492bb8b4 selftests: avoid using ifconfig
1f940c54c0861dc631cc90b46d2dc811f6378e98 ipv6: reject malicious packets in ipv6_gso_segment()
d5c1ec350f25f5200709f09609ae3bc769ecfaae net: mdio: mdio-bcm-unimac: Correct rate fallback logic
968f6b03b0b8cae41c7ae46cb954986e8c0c323a net: drop UFO packets in udp_rcv_segment()
f83b9db9af322ee0c420493b3ac8cf0287f208cb net/sched: taprio: enforce minimum value for picos_per_byte
4f623f794ee4a20dab8560529d3106ce6430bd24 md: make rdev_addable usable for rcu mode
d4008b477a0ce671f6b4723c953d718e49f0493b sunrpc: fix client side handling of tls alerts
5d8a5b2953fa1bc0d20c8e7cadc0b6df46c35c4b drm/xe/pf: Disable PF restart worker on device removal
f8e7a34ff71045f230a4d06ff3193a7f2abab87b x86/irq: Plug vector setup race
b285b6c6b778eb4ae6f107f0b2241dd139f48919 eth: fbnic: unlink NAPIs from queues on error to open
d7f942a2214683fd3e58899e17f8cda968c3ae38 ipa: fix compile-testing with qcom-mdt=m
4b8bbcba1e929bcb2b5a5dabc2a3b1f6a9ce3a33 net: devmem: fix DMA direction on unmapping
5658b96a75f48c4cf655720826f4055ed0ea8212 net: airoha: npu: Add missing MODULE_FIRMWARE macros
df3a378fc061454354d97876da1eb31f4a3143e8 benet: fix BUG when creating VFs
28445b34c78ff1ae131d3217498ca9a49dbc95bf Revert "net: mdio_bus: Use devm for getting reset GPIO"
27bfda244b400495f40798ef0693a905424900dd net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
98b84e9989ba994168e28475f5f5787ee2fbe04d s390/mm: Allocate page table with PAGE_SIZE granularity
8ffdb81485fdd333e23aa8e492ba469ee55f517e eth: fbnic: remove the debugging trick of super high page bias
5d4329b9ac23da504dc20e02d1a6fa4dcf42289e eth: fbnic: Fix tx_dropped reporting
4c4658e226d8a166f58341720abcf681c3602d05 eth: fbnic: Lock the tx_dropped update
d0a9cd2c2ac2e0b1ae6105e7f83ae5c411683632 NFS/localio: nfs_close_local_fh() fix check for file closed
8c11e0a1c74d1c43e3612b2c02cbed4c159b0d56 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
6ccea56cc10ec09c180d2b3abe3d8f2c925cb9ce NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
1d911e51293e08f28627f7235fe6da6ef63f75b7 net: ti: icssg-prueth: Fix skb handling for XDP_PASS
e61a5e2aedf595c71218f227a176bd34bd1063ac irqchip: Build IMX_MU_MSI only on ARM
3addc620230a00c43fc516ec0b0544561f2e747e ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
308cf70aa0271e2cf817d5364bd5da7db12386f3 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
79af8e1aaa14e69a3de30a3f591662a27bd03991 s390/boot: Fix startup debugging log
2ac26ba33766ce76ab987b15a9c0fc44f57bb3a7 smb: server: remove separate empty_recvmsg_queue
e1214a21e45384bfa2dfea657f668e8068308d32 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ea090aa51c0b411a15646ce0c4805e258888ab50 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d306be7c34a936572427c2a71f71e9625ce3e2bc smb: server: let recv_done() avoid touching data_transfer after cleanup/move
483e8c4c5be480fddd95fa67138985eb40850cae smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
d0ca26684c3426e9dae04336d9f79fef0d4bec29 smb: client: remove separate empty_packet_queue
88511cffba128d628a4c53d055b1920eec95c913 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
28de10de722a85df236f01586597897073a8a149 smb: client: let recv_done() cleanup before notifying the callers.
857a5ff5f5d916d11c2ebe3096c3bbbd5fee5c12 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
4dd328d25679bd40c2a708b567a86ccf697c7711 nvmet: exit debugfs after discovery subsystem exits
b3aed4763ea0613db1cc66ba156b342e14bf9bec pptp: fix pptp_xmit() error path
ddcf8c2ae96b53c4349657f1e121e3e65571e147 smb: client: return an error if rdma_connect does not return within 5 seconds
72bb3a5e99da614c33e3a04fbeb87b92ec4f725e tools/power turbostat: Fix bogus SysWatt for forked program
ae220103297ff855dc1c3ef3d51e3186a5e186f8 tools/power turbostat: Fix DMR support
f7ddfca72837aec903040afc6d744cdab1c72287 nfsd: don't set the ctime on delegated atime updates
cb52badb367e1a6aaeab58e90c92f86ae6d2dacd nfsd: avoid ref leak in nfsd_open_local_fh()
050a355540ffc44b4ea614c13dc920dfbc2208e0 sunrpc: fix handling of server side tls alerts

--===============8685223271061010134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5baede6b65a9-5b7b0069fc68.txt

1a5f5b950bb8d8f2004c42cfa48c8004ea08a890 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
4cc546c25380fe376287046d2185aea27342f9ef ethernet: intel: fix building with large NR_CPUS
8455ae9be04dcae2e9917159c8638d88a5a511c8 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
79140f4439983d98735d8c3723d6c2c1c7d68c4a ASoC: Intel: fix SND_SOC_SOF dependencies
013a7ac317bbbe62ab541b8f4911b531b611fa29 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
de3337c1b7a2bfa7f8456450b93c0dc488cb7928 audit,module: restore audit logging in load failure case
b74685b00ba0cf23837dbdf7c11ae591e753a4eb fs_context: fix parameter name in infofc() macro
ee51f94293a17713966b34bb63fd5e346eef77ab fs/ntfs3: cancle set bad inode after removing name fails
9b4739c4ea5f77629c6878c692977ecebadb045f ublk: use vmalloc for ublk_device's __queues
1b49e667fce898a982b90f55eee6b46c4a49640c hfsplus: make splice write available again
6ae4fb858d109bb158645d1126015060dd3f537a hfs: make splice write available again
5e212e2646013902a0a0bf7b6a7e45130e154ae6 hfsplus: remove mutex_lock check in hfsplus_free_extents
ea7b73499f3461065e41d5ca3a9765d03e4afad7 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d95f6da21c269b3624dca1af21d24b8c7f51d27f gfs2: No more self recovery
bb6e23998bd4da74c319cb5c9e2dd7e824fd55d1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
2512a6a96556941362e38637c9c19235626aeee1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ddb50ba3136463139bcbd210b2aca73fdc9380f9 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
6f4c3351f2225ae1cbd77d90c668c0f123e53502 selftests: Fix errno checking in syscall_user_dispatch test
5708cf90c98cc7188308544be037ad9fc5294cf3 soc: qcom: QMI encoding/decoding for big endian
e28c577310d938c7b7a02437b2e425d1f661d817 arm64: dts: qcom: sdm845: Expand IMEM region
d33ffa132e4f57eac34ec0363271f453daa95c0c arm64: dts: qcom: sc7180: Expand IMEM region
0f34e970d4f732e85d8487156b458e926f202f2e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
a14529076c7806369739cdf8106b395820cc8aee ARM: dts: vfxxx: Correctly use two tuples for timer address
bf472f99e33e0cdffc1f903d587ad928a8a5f00c usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
9d93ec29221f19ed60865207c7466b07b82cfeac usb: misc: apple-mfi-fastcharge: Make power supply names unique
057613307785408383e8870c246c95cd02c158e5 spi: stm32: Check for cfg availability in stm32_spi_probe
1b0cd28a52f16165ae9d79a627b99ff971febaee staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
6c0067cfade7a19cb06432f8114240f395cb00b3 vmci: Prevent the dispatching of uninitialized payloads
d4fb1604e94145b4d1b3b27fc04174b48c6992d6 pps: fix poll support
b2d2bf79cdf71c1440deb938df13ab96688e2d00 Revert "vmci: Prevent the dispatching of uninitialized payloads"
89fd477a34b4ddb761d84ef988245ca9baca492b powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
d5953a2882412f2b790570d11fa63ea15f7f87cb usb: early: xhci-dbc: Fix early_ioremap leak
7bea941a70fd74b5e89ab32b3c7a054140c8e37f arm: dts: ti: omap: Fixup pinheader typo
d9c430ebf411ab8e0e00c0f0bcd5af39a3dc5586 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
164ee8ed752f169ff04379e5238d5f7f34816421 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9e5f40d8e3e8f04acc4c328505bb22b656643d34 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
46dee3037bf72cbc1952eee7996141b3c5639fcb arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2da2f039813126e449ca5b1a70b74a016e88d266 PM / devfreq: Check governor before using governor->name
74a47cf755ff5f4c4b740bc727a4b89e2bc115a9 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
74516eb9dc038371768e137ba5ca0013bbd655c5 cpufreq: Initialize cpufreq-based frequency-invariance later
33556d10362faa6e5a36d4541c8c528019d82fa7 cpufreq: Init policy->rwsem before it may be possibly used
df77505db686dc496df278372572f6a9b636a8a7 samples: mei: Fix building on musl libc
a01ea3fc72c2cb462eca53cf6f11fbca65544dcd soc: qcom: pmic_glink: fix OF node leak
c2ca8b4f0b04176c36bc6ea1ee9cacb776b6d6ec interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
e965f669f145eb00d5a3f15416ed7be67b685003 interconnect: qcom: sc8180x: specify num_nodes
fd90a18b9a55a2b0c426dacde834b0199c9cad17 staging: nvec: Fix incorrect null termination of battery manufacturer
940ea3abdcda40aba79cdc670aa24467fb21e958 selftests/tracing: Fix false failure of subsystem event test
205db4458aa2d124f979de3d86b42ba5b5298544 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
13cb22afc72903d2b9de8949f180f8f98421f0ed bpf, sockmap: Fix psock incorrectly pointing to sk
37eb3ad7917678a6fc221cf836862bc4d00a6fd0 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9f58e2ff48e0d04c8b4b7f4aff4552891d169e1f selftests/bpf: fix signedness bug in redir_partial()
91ce2845bf02120a9d3c6c208a96b98f26811cd5 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
5291a73d7d6ed2c63035bf2b4a8f177ae97a4cdc drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b5b0e03390490b84e6081e28376a27cf475c9820 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8c2e02510db570fb1d4bfd48c3a52e734b5b5a36 caif: reduce stack size, again
7959ce4ec20793462be42bad75fff1cededfb426 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
4a929edabc9dece4c0d60ed4c63f1b1943a7512e wifi: rtl818x: Kill URBs before clearing tx status queue
1adaabcccdde2c652d274d2e94c2ae3cbfcdfab7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
d705d87f5e43d5fe8d677b300f29cd879225de06 iwlwifi: Add missing check for alloc_ordered_workqueue
0961dd5a058e4f93b5d101aa1ebd294c6a6e12d3 wifi: ath11k: clear initialized flag for deinit-ed srng lists
80559d503972b1efe93998d55309c1b638c92fa2 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ccb77ada3d892e554f445d887307f21d64c813f7 net/mlx5: Check device memory pointer before usage
adb1b079af9875253f98a4bf083b59af8c5c91e4 net: dst: annotate data-races around dst->input
fb8f02a9f7b3fe779c33f3f20c8f4da05768f745 net: dst: annotate data-races around dst->output
9940e3a7a1b62c30150a19f901edfd6cf8bd7d3b kselftest/arm64: Fix check for setting new VLs in sve-ptrace
2ce4fed4e64f8a5fe294ea4db2e6f3fc96471f24 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
d89702d628be12194101331d789f7bb9032e231e m68k: Don't unregister boot console needlessly
a267c3e927fa44b0754d00f4402788eac4b6dfbc drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
711786efcc84eb439dca6d1fab68d2af76799ec0 sched/psi: Optimize psi_group_change() cpu_clock() usage
5499b32d0d7a94f080fa1ee93407778f44406c3f fbcon: Fix outdated registered_fb reference in comment
8b2a75351c6551273bf1282745c26453d954e1f0 netfilter: nf_tables: Drop dead code from fill_*_info routines
7b17a9c64a7ef7866179edc45906bd4443e90454 netfilter: nf_tables: adjust lockdep assertions handling
0f55c4ab4c75d1bf580c7c70ff15ad3a30a2e4af arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
60c827219f73f4a1b35b653577e3419f2d787ba9 um: rtc: Avoid shadowing err in uml_rtc_start()
6dc16b82bc8891c34569da2647917c53b5a3a110 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
ba269c1d0669b9bee2e6776cd2f492127b0df414 net_sched: act_ctinfo: use atomic64_t for three counters
0f8b3f7955deb5d557c2a5948f5f96fe1b545db8 xen/gntdev: remove struct gntdev_copy_batch from stack
5b055e5c9ccd49b32ea2089f9e8022e5a73622ea sched: Do not call __put_task_struct() on rt if pi_blocked_on is set
95973d423344fbece6ea5f00ff85dc27c3204e3c tcp: call tcp_measure_rcv_mss() for ooo packets
bff321015edf857beb5a6faa0ad9426fa0af3af8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
05c25101b899bca728d451ab4aa325ac1c744b6e mwl8k: Add missing check after DMA map
b61ce1050424ae823a4653840e5cdff06450a7e5 iommu/amd: Fix geometry.aperture_end for V2 tables
3de5ff0cfee6f0dc9f054330d13acb448395c4ff wifi: mac80211: reject TDLS operations when station is not associated
2b61058f32f61f584d15ab30cd974c0b4f8f700b wifi: plfxlc: Fix error handling in usb driver probe
5fec068ad6c1a176b55eac3ff153e1194466f16c wifi: mac80211: Do not schedule stopped TXQs
c0940adc68ff32a069e9a0d3c9a62781bf2f134e wifi: mac80211: Don't call fq_flow_idx() for management frames
4d0a86feedf07b2414af29c58d7705afa7d522b6 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c3201ea63dfad797f5a0d8db9569efe7899f0f15 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
74aa4cf06cf3d4bb094770fafc7765ab15955545 wifi: ath12k: fix endianness handling while accessing wmi service bit
bb02a993d6d597db6277a30ee4c0d3082908b948 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
1bef8e89265b307db852ba9acad300cad43dc64e wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
661e61c6eb6c65e500b3bf602796af49d1ed3e1d kcsan: test: Initialize dummy variable
aa9f77207db681c016ba2966f1e41b0ca103478f Bluetooth: hci_event: Mask data status from LE ext adv reports
11c852270ca79269a7cb8e46e5e52282bfa142ee bpf: Disable migration in nf_hook_run_bpf().
9a312665552439b40592ef7c337ce72198e7f9e8 tools/rv: Do not skip idle in trace
8ea00e4c365d80d82b19cfc22699e30814bd9be1 can: peak_usb: fix USB FD devices potential malfunction
67b7f5ab843371556ce8ede8594278b7fb97f744 can: kvaser_pciefd: Store device channel index
6b3bbb904f306ded0e21b8ba3450a9ebf5fed67c can: kvaser_usb: Assign netdev.dev_port based on device channel index
77ba8b058d4791bf5bbd1afbae047426b3686fe9 netfilter: xt_nfacct: don't assume acct name is null-terminated
4821b438010f6be2bc2bc5cc75d0d80fa7775f59 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
c0ecaa2dc45b29e341dcbe9cf7c9c6c54bce8664 net/mlx5e: Remove skb secpath if xfrm state is not found
76b7b5082f3a42aae5d37b891d203d6fb8d0e066 selftests: rtnetlink.sh: remove esp4_offload after test
79130417e477058d28761eab4330fee28d742947 vrf: Drop existing dst reference in vrf_ip6_input_dst
0b9b1ee311d3a155a5bb5fbe51690b12aa325cfb ipv6: prevent infinite loop in rt6_nlmsg_size()
0665a4271220f0bb31dc5020a95c59f219d23396 ipv6: fix possible infinite loop in fib6_info_uses_dev()
e7bc79523e072c8bf50363df5b9749925c6e3fab ipv6: annotate data-races around rt->fib6_nsiblings
26841c785747d7465fb03348fc6a23292b0b0e9b bpf/preload: Don't select USERMODE_DRIVER
9a6ba81312f6019fca9415acc4fac8c26bcfea21 PCI: rockchip-host: Fix "Unexpected Completion" log message
27f87fa43d827669f864afe0bb94d29f24e7bab3 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
84f173f682d46107edad540673ba00da89e3abd7 crypto: qat - use unmanaged allocation for dc_data
c34112fc53cbff6c31292a76d750d2bca9212469 crypto: marvell/cesa - Fix engine load inaccuracy
6bc14fe00fb8226d2da565b3d209386e906758f5 mtd: fix possible integer overflow in erase_xfer()
0afc590fd59f49273d51662113c7a0b845efc9ba clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e8ddaeb63b520eb9cb89acaacec47148f4c8ff45 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
99acaa5af84dfc94c60d51885dae819be547251e clk: xilinx: vcu: unregister pll_post only if registered correctly
e47cb18590cafd4d908c225f3749b5afbed2e92a power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
49fed0eed23aec8f45a18c0769d923b52fd3e956 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
77bfa4ffc0027ecfda28dd7ee44bee3127c36db6 crypto: arm/aes-neonbs - work around gcc-15 warning
d0b1efd6ac86a98db1c9ec92e35a4483befd80cf PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
a80ac90e86927c52efb26db1709c3c758e82e4f6 pinctrl: sunxi: Fix memory leak on krealloc failure
79dc5ac19342e9093a9432102b2a60569445e339 fanotify: sanitize handle_type values when reporting fid
7e126b564b6505f65d1b1bdeb000e20bdc7148eb clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
6e62ba66e70bf4540f422c59946c89697ef73396 Fix dma_unmap_sg() nents value
6905f54bb2350efbcec1354bac79d6912d5c10f5 perf tools: Fix use-after-free in help_unknown_cmd()
1679f59ed6d64f5cd74bacab84f5bc7414547114 perf dso: Add missed dso__put to dso__load_kcore
670d34a91162f8db2d38b581ecae7ba94c052556 perf sched: Free thread->priv using priv_destructor
4970c8cffc7e513ed5787b8016390bb18720e679 perf sched: Fix memory leaks for evsel->priv in timehist
576549dbdaa9ad093f46b28ef6e87902cebf34c9 perf sched: Fix memory leaks in 'perf sched latency'
364e189c08dbd43790d63397306293083f6eb653 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
30fd18abeed167e9c03d0c705e7838be5eeb6926 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
c16e104809bf7f61dfbc5449856b9e3a0ad67124 RDMA/hns: Fix -Wframe-larger-than issue
6a1e2a88d5308e0cb4c80c88e1e831a91a500d8e kernel: trace: preemptirq_delay_test: use offstack cpu mask
9a1780e6a7cfbb5f1589721de9569e10b328ee7d proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
bb5333b493e919792a8c3bda6caa1b1d58cb1f5f pinmux: fix race causing mux_owner NULL with active mux_usecount
28fff083ec974dff2086a309db5ace5272b9abfd perf tests bp_account: Fix leaked file descriptor
0db4a5870b9121359185589369d78712f6922f7c clk: sunxi-ng: v3s: Fix de clock definition
f99e2e3377ac777e8bda84aaa00bf4b321ae5d74 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6d6214ce889cf822c6ea5a836f452cdecf907746 scsi: elx: efct: Fix dma_unmap_sg() nents value
e0ef415476db60504384ea90b9cbb0122b0b487a scsi: mvsas: Fix dma_unmap_sg() nents value
0517841d3259bf9c9c798e6d1d74559eb82cdc0a scsi: isci: Fix dma_unmap_sg() nents value
ed8e96add0c2ea20f6427eb1567f87f7bf04e5da watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4160cdaffe753565b96226c315d23209bbe084ed hwrng: mtk - handle devm_pm_runtime_enable errors
298c67dd004bd1705f5759b9ffef4518408bc8fe crypto: keembay - Fix dma_unmap_sg() nents value
66b35c49cbb8867434d9728509a62c1f4f0f8f98 crypto: img-hash - Fix dma_unmap_sg() nents value
18210d59d02b758758d696744db429cbe652d165 soundwire: stream: restore params when prepare ports fail
c497f678200b93efc4a33613e2a2aa99c813db5d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
549c246e894315e13c69b5368d035fdd600cf2fb fs/orangefs: Allow 2 more characters in do_c_string()
843c6884d9aac9debb0c0f364344d76cf28afa7b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
7366319c8d839d2d2d62d3d8661d933efb5b604c dmaengine: nbpfaxi: Add missing check after DMA map
13499debc12053143e179379d2fe3f506a4ca013 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f9593381c09223ff742156d6ff691f1dc5fbeffd sh: Do not use hyphen in exported variable name
705dafcd06e3a98c7b3c31b29be178c512972dde perf tools: Remove libtraceevent in .gitignore
2cd6bed14b36aef8a159d7fe4983ff7c8f87c7d1 crypto: qat - fix DMA direction for compression on GEN2 devices
8c8e5f5cb11c1724d197b7ee6119d3a4138e7c2b crypto: qat - fix seq_file position update in adf_ring_next()
2d9b755dd4f821889917398dbf234a2ae67eff1c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
47a80f1782be8b64de50dcbda2599122e25e26e0 jfs: fix metapage reference count leak in dbAllocCtl
307b386262876e548e8aa91cabbdb76ad7d5ce0c mtd: rawnand: atmel: Fix dma_mapping_error() address
b63dedf27f33fd1eee48f7e4d0d08dc583fc05fd mtd: rawnand: rockchip: Add missing check after DMA map
3fa90014ff48857b7c1a0f0bdd37765f80cf67d2 mtd: rawnand: atmel: set pmecc data setup time
962af5c3b9c730b1bfb45490c4e618f4292377ed vhost-scsi: Fix log flooding with target does not exist errors
5057af02ec2f1206fff480e07cb0c323c2d42185 bpf: Check flow_dissector ctx accesses are aligned
c56882b27a7ef6542f7152d07c794113ca261ab1 bpf: Check netfilter ctx accesses are aligned
8c76f39bcdc4edccb10f6bed0965ea45e188b776 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
6d5263c4e0518019a06d0374cce6f660a5801ce7 apparmor: fix loop detection used in conflicting attachment resolution
e91eb6feca63f56cdcf203c2c2086af62606e986 module: Restore the moduleparam prefix length check
aa49b4233dbe19d2a5ac16185fdbf78a80966719 ucount: fix atomic_long_inc_below() argument type
1390c9b5b6bb737acc843b0711b8a2b2cf1d6a94 rtc: ds1307: fix incorrect maximum clock rate handling
0dc52eb6f767737fe95c63d0a4f001ae2699187a rtc: hym8563: fix incorrect maximum clock rate handling
51c09907e433b6d32bb9eb90059fbba64c75a6dc rtc: nct3018y: fix incorrect maximum clock rate handling
ede66bf131c234892b00bf917e6bbdb1b6e1b8f5 rtc: pcf85063: fix incorrect maximum clock rate handling
d68cf60ed3264c4d276a5e6c66c249b8be4cd648 rtc: pcf8563: fix incorrect maximum clock rate handling
02d32561f88cb6ca4387b44b52f6490b6d27dff6 rtc: rv3028: fix incorrect maximum clock rate handling
961923c9f8bf636e7c4bbd3500041c5940f60007 f2fs: fix KMSAN uninit-value in extent_info usage
282a726e06a8a798d3db2bce2bb4999fb2128d1c f2fs: doc: fix wrong quota mount option description
106e49e1195604760ab99312737d089d66cc31b6 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
6e5a86a6eeac166d60ebc0a02f5ca06ce334c8cb f2fs: fix to avoid panic in f2fs_evict_inode
94630424865e7a54dd93f6260f3a4de099295023 f2fs: fix to avoid out-of-boundary access in devs.path
6f6e6bd943cd00d3fcbf3b6d6753e0952537a0cd f2fs: vm_unmap_ram() may be called from an invalid context
b36723c1e81d3d15c422a0330fff9acd3eb36c2e f2fs: fix to update upper_p in __get_secs_required() correctly
2d5a6253a4668ed4ef48649463d24c1ddd4dc42d f2fs: fix to calculate dirty data during has_not_enough_free_secs()
f6bd5aa6d986b8bfd2e9b9b2d42ee5cd12433b9a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c9fb350defa6e12029c3f2e22ed543365a4a87ae vfio: Fix unbalanced vfio_df_close call in no-iommu mode
c6962b79a98659430769fb8180f9b3583d211b90 vfio: Prevent open_count decrement to negative
eb8c69b5463931c94d5bc6f3558392d9c613a0b3 vfio/pds: Fix missing detach_ioas op
b284f3f0ee0b0752e86131f2634b54a686aef29c vfio/pci: Separate SR-IOV VF dev_set
93a65b17ddf40b9dea801d08e6cfbe2edf620d14 scsi: mpt3sas: Fix a fw_event memory leak
a894b3cb02e2ca9b8217320ef1fef0441658e5b1 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
d66ecbd7365e435636f8adeba5fc3eee2f85a039 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
170be05874965347219bd89a686a10ed3dd0cd38 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
3c09e982bb1d44c6ed767d92a7d3b28c5ebd0447 kconfig: qconf: fix ConfigList::updateListAllforAll()
d82fff13d732f76db40107ceed9db87b114c1708 sched/psi: Fix psi_seq initialization
1f4fb6715b5bc8cffd9cf0ab95b1c50066117243 PCI: pnv_php: Clean up allocated IRQs on unplug
84590cd2109fbdfd66fcf884c48f5e321ab77cc8 PCI: pnv_php: Work around switches with broken presence detection
a54244738c61f3a9a8dfb83ae896cc4794a1e6a7 powerpc/eeh: Export eeh_unfreeze_pe()
c2e566b4d7c575a35d38c2ead50193f00d2586b6 powerpc/eeh: Make EEH driver device hotplug safe
a079637618131d96523522b9b193f912da765ac1 PCI: pnv_php: Fix surprise plug detection and recovery
7c6822b5ad2088b652e24d150b585b7ec8d02338 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
cafbd772efc3d6c95600a50bff416d67043dd094 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
21f99ac232fbee718e969112273bf82b0f4ab18b NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
513dc60e25caebf8cf90267389a36bf9edffccc2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
31505399720b29a368e2cc854cfe42090205fcd0 NFSv4.2: another fix for listxattr
3b8e2c4a96e41af3e8262d57f47e5ed5a321dece NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
70df62ed5af948cb59d9a8d35685e52794871744 md/md-cluster: handle REMOVE message earlier
fbc658a4fe6918002e296fb85114606fb4425479 netpoll: prevent hanging NAPI when netcons gets enabled
3aabafdbeb7b2d58598d4c3d6328670b2b672326 phy: mscc: Fix parsing of unicast frames
c9bb19dcabc194c278fb9827383871111c251fcf net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
39784d32f613ec1d7e7852ffbfa12a9a6cff6f9a pptp: ensure minimal skb length in pptp_xmit()
05ca8ad3b45411aeb0cd5d176046de3ed133f8f6 netlink: specs: ethtool: fix module EEPROM input/output arguments
d71957d87d683696242f072ceba30032a442c269 net/mlx5: Correctly set gso_segs when LRO is used
d56c1fd6e2c4814dac2c17c3c8d5f15957d2f6bc ipv6: reject malicious packets in ipv6_gso_segment()
35e5e161c98961df19f0192d2912cf738c8bcb56 net: drop UFO packets in udp_rcv_segment()
f1deabc0551ab7a208f96ec342d86c1ba31b6168 net/sched: taprio: enforce minimum value for picos_per_byte
ba97589ed79fa55d19bfcf228718cced2894604b sunrpc: fix client side handling of tls alerts
f6428234f08f3e8daa1b191bf04bd876501ca5f0 benet: fix BUG when creating VFs
3b49ba37b736bd79fe5530817c51c7d0d07db44d net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
805729a83a209961946cceaee392014f28da7f4e irqchip: Build IMX_MU_MSI only on ARM
65fad38f7dfcc3b1d7743dc8b001d334d6417535 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
18692746b3e7afc0ffee2507d887336b5ebdc728 smb: server: remove separate empty_recvmsg_queue
3ed07a3273f9669363a0eaf9a954f72573f6fcf3 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4b28d1ce16b1f74e067b321f29fbfd6598feed9e smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3e4fc3f1bea0543507e2ed7c3435b90450017bbe smb: server: let recv_done() avoid touching data_transfer after cleanup/move
c42dba117b2861f7679939661cab691466723c1f smb: client: Use min() macro
2505a230631a11559f947aaf08aff6e78cf761aa smb: client: Correct typos in multiple comments across various files
d36001f0a7297b6989eeba5fda42c64133e52063 smb: smbdirect: add smbdirect_socket.h
e4676942f899aafd807dc904a41c2b7a4da735bb smb: client: make use of common smbdirect_socket
099d887e11c2b8b06a7bd785bcc190b0740db5df smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
758641c7e3aed4fe818ac32c43c09dcd29739549 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
e07a6879064f6affdee7693f62fec5de0bfbced1 smb: client: let recv_done() cleanup before notifying the callers.
d3d706736f23c61ec4c3f38e6fbfd9cfdb5759b8 pptp: fix pptp_xmit() error path
5b7b0069fc689157508e8ea4f7812e5fd59ce37f smb: client: return an error if rdma_connect does not return within 5 seconds

--===============8685223271061010134==--
