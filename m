Content-Type: multipart/mixed; boundary="===============4739862906687930879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Aug 2025 08:05:37 -0000
Message-Id: <175602273724.1510727.6726082544600256290@gitolite.kernel.org>

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5374104603369904de3a6492fc2f81d759851f36
    new: 089e1d30099cf1f7570edd986137f323c4bc22ea
    log: revlist-537410460336-089e1d30099c.txt
  - ref: refs/heads/queue/5.15
    old: 7857c5d9e1c821f5644a108b0c29bf6be9062bbb
    new: afff7492ec20292c0b0d674f44841725e5f69821
    log: revlist-7857c5d9e1c8-afff7492ec20.txt
  - ref: refs/heads/queue/5.4
    old: 130ba4cf6161dc625353d1ae92cd410bcb94a9ef
    new: 5bab49649cd101c96aac245e59eabbc128f97d86
    log: revlist-130ba4cf6161-5bab49649cd1.txt
  - ref: refs/heads/queue/6.1
    old: ff0fed4f2f7b51cb379b1e45e5bd808354c46223
    new: 00373f3153a12822d78e69628075f7f7c939e3a9
    log: revlist-ff0fed4f2f7b-00373f3153a1.txt
  - ref: refs/heads/queue/6.12
    old: e54eee0210906d2b53ee710ebeaf01e7baf08adf
    new: 2a4409bac42a3606a33da9d77c013b0c7ba18283
    log: revlist-e54eee021090-2a4409bac42a.txt
  - ref: refs/heads/queue/6.16
    old: 6e3ed736dbd0d8654a57b02c9412d5aa11c5a6a5
    new: d9a2e94cb73becff55d36b09126a0ce9ad7b7f0f
    log: revlist-6e3ed736dbd0-d9a2e94cb73b.txt
  - ref: refs/heads/queue/6.6
    old: 4c76e9568db9ef2e472b242c6ca3f979ad9f98eb
    new: e86b6eed7724945b4cfb694dd5d36b7a813d6da6
    log: revlist-4c76e9568db9-e86b6eed7724.txt

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-537410460336-089e1d30099c.txt

a058ba784a92d1f6abce211daaccadf40198dea4 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
cf5f925ba86c6bec445acc35f2d4721541e5d4cc USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
eb75b5441883f47611028cfa0a6734c0219d2be6 USB: serial: option: add Foxconn T99W640
23aec5a124b212f9f4190fc0d180ae974c6eb15d USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1e344909719929a595721865161585974c0dfd99 usb: gadget: configfs: Fix OOB read on empty string write
30fd34356c19a3fe6299157ead0236efe2ea9eaa i2c: stm32: fix the device used for the DMA map
7b0315c17309a28ca27541239a70e3d56688718f thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a29f4bc9d5f5d2d65aa42cecef6ebddc4400fac6 Input: xpad - set correct controller type for Acer NGR200
993ff56fe8fdbed6240c0b09560e5eba3ef31718 pch_uart: Fix dma_sync_sg_for_device() nents value
976a8b1670bd76f1493712211df9bc206e6807ef HID: core: ensure the allocated report buffer can contain the reserved report ID
bd95931d46af8debeba0e342fbf56a1a6da3c131 HID: core: ensure __hid_request reserves the report ID as the first byte
68b9939ded59f954177aea41a6de3ccb21ae54a9 HID: core: do not bypass hid_hw_raw_request
f1046e009ed1b92225e56ecc7b4a50815576bb14 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c76ec14027bfc2fb540c2e637df73c0b5e7b9f17 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1ee20d658e687f97879b389e3d24c1cc353f40ac af_packet: fix soft lockup issue caused by tpacket_snd()
38dd316a1589ed29270a228baf50975c0fc2fb1d dmaengine: nbpfaxi: Fix memory corruption in probe()
6910fc5c8e95fa105347c3aef6abde1dd73595af isofs: Verify inode mode when loading from disk
098328b04be75f5c4d16768af183349fad27f429 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
c20e0c29185d9245dc8c6981d7fa5845534d69ae mmc: bcm2835: Fix dma_unmap_sg() nents value
757efd18c79112337a9a7f4bb94f0689a327663a mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7e76a83a3345edda817e9a39d34c4bce0f89e7d8 mmc: sdhci_am654: Workaround for Errata i2312
a03424b05d397ae845778ae129323039629e89c2 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
f1105599287a92745ac36ddb3ec60b027412ce9b soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
8fa741e1cac4e46c0953623041f4668e75d5d77b iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
bab35b6829be477ab7d0ae3fbf505eef78accae6 iio: adc: max1363: Reorder mode_list[] entries
fe81df4c5feb9d312f6fe9d5efdd7c26d073fa2d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3acaeeb4f8529af339d9defafa946f3431be183f comedi: pcl812: Fix bit shift out of bounds
cdea004f903ecd1348890fc484abe75b5cf7ef2e comedi: aio_iiro_16: Fix bit shift out of bounds
e73ea680266ad0169f09bebb1f8e59ebf72847f1 comedi: das16m1: Fix bit shift out of bounds
045ac03517997987023dfc5b40defca3de774df2 comedi: das6402: Fix bit shift out of bounds
8376964ad944b3bfe218e9e4a9e1f8477fc4ce91 comedi: Fix some signed shift left operations
4c9b1106c4f8b7f62a5d95074a9e427faad2fd51 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
020a6c761464e084c2a478a2cd8e2e1fa501d222 comedi: Fix initialization of data for instructions that write to subdevice
bbf503c7f2649aa5fb1b7ef693322d39bc76d1da net: emaclite: Fix missing pointer increment in aligned_read()
865dc589f1257ecdc40d2a76518796a2137c225f net/sched: sch_qfq: Fix race condition on qfq_aggregate
84dc01aed3a712c75f1a0e7ff35c6756ae2e942e rpl: Fix use-after-free in rpl_do_srh_inline().
b371674b8e5b942f8c19c55899e5b5cd2894312a hwmon: (corsair-cpro) Validate the size of the received input buffer
0660053c64b974f2d66680eb2f151d2c3dd8f3df usb: net: sierra: check for no status endpoint
8c67daf2301cbda1ef7289a6dcca0152f2920912 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7bdbebd7c7c4421fa41032bd7fc0f04f99628de0 Bluetooth: SMP: If an unallowed command is received consider it a failure
4f5f9ca53e081a039ea524f6799a8ae926777392 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
10fd7b4e57dae23db058fecb218a495d5654ea50 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
86f8651894e1ea4fd6231a8ca30fcb1eb0f098b4 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
b50b9c2bb7c2a4064424123f73ce8ba130b54c46 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
e126a65ed153a883af59630da6cee38ea764b10e usb: hub: fix detection of high tier USB3 devices behind suspended hubs
bba338a5769c35072206ad111bf732adf8689bf5 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e9f323cc498da7ef295cb8cb5aaaf0f2d069f29a usb: hub: Fix flushing of delayed work used for post resume purposes
14bae5acefca7b166c0c51a66e36c99e3dbbf911 usb: musb: Add and use inline functions musb_{get,set}_state
3bf8b0b729e84338ac66a4779efe412dc22d62b6 usb: musb: fix gadget state on disconnect
db3cb18d85dd7dc9f417e312186fff3eb172c4ba usb: dwc3: qcom: Don't leave BCR asserted
a893527c2d91d0d747f8389380098628e6361547 ASoC: fsl_sai: Force a software reset when starting in consumer mode
bd66267f38862f6c03914d3d589b72e664b9045f mm/vmalloc: leave lazy MMU mode on PTE mapping error
8daac2ba1b23fccaa3fa1b999e888e139ab465b8 virtio-net: ensure the received length does not exceed allocated size
1fb78b7d50ca9cd7c8dcec5bfd6fec56ccd1d17f xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
25d0e474967d994e7ae83b4062332080a26d6b59 regulator: core: fix NULL dereference on unbind due to stale coupling data
88553df65c7ad5224a718517f04c64436c991ac6 RDMA/core: Rate limit GID cache warning messages
70788f8b53c592667258df435fd3d5ad0de16b40 i40e: Add rx_missed_errors for buffer exhaustion
772fe1010124911a5aee4b1da1fac69577c9b5f4 i40e: report VF tx_dropped with tx_errors instead of tx_discards
ad444b8decb7dad30d7dab262815941a55c56b53 net: appletalk: fix kerneldoc warnings
0ac1e5f03e7280b8874be4bc5363c18408d44128 net: appletalk: Fix use-after-free in AARP proxy probe
18bfb93074a475cc5e98e8f67f1ffdabb6f5b82b net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
79a1f8107c31bbe8f86597315987f6e43edf6110 net: hns3: refine the struct hane3_tc_info
d300035b49c381b0586544660248371185dd94ac net: hns3: fixed vf get max channels bug
487f3418133983fefe20e1ed86d0f399ced6a0d3 i2c: qup: jump out of the loop in case of timeout
e29fa19e71a63a46ef10d2df10ce86ee7d8da07f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
e7b3a308476581604f142075b7b65a341bdabe63 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
4fa14b4cf3c2aecfc0b17ee86b2e9dc1db99236c e1000e: ignore uninitialized checksum word on tgp
0f9b44567da7cb64c6b1a15d102964748549212c gve: Fix stuck TX queue for DQ queue format
57fcbce764242699d68a67ba8ac4abc69c003199 nilfs2: reject invalid file types when reading inodes
98d9c74779e3a14d7ae08c2be7651f82802d4dbf x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
d1f4df08ccafaba4a26be8d0de579298e323dbab comedi: comedi_test: Fix possible deletion of uninitialized timers
7334b0853460f4b11d4fc2ebce99616b01fd815c ALSA: hda: Add missing NVIDIA HDA codec IDs
9d02ebf82eea74d669bf5b6fbb1959c386b940f8 usb: chipidea: add USB PHY event
52937343196b657171dc27bed2725fb23721277c usb: phy: mxs: disconnect line when USB charger is attached
d4b9239b1ddc33cbee69ebf12c3b2e6a0156f69d ethernet: intel: fix building with large NR_CPUS
3c2757d1f64a08c00319c41140ee6d6f7d424ca9 ASoC: Intel: fix SND_SOC_SOF dependencies
b9f7b4b2399e49f12df500086d1d6f7cc676ad96 fs_context: fix parameter name in infofc() macro
3c28f5ade354e00e8e9ff785a1364655efbdc81c hfsplus: remove mutex_lock check in hfsplus_free_extents
e89573c52940042af148d847d8f288e1237d7d6d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
4a30860b1f211b715ba7ffe927dffc1c18ac5088 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
9b835adac5accd0f5837564824f9b811365cd87d ARM: dts: vfxxx: Correctly use two tuples for timer address
336f9af8ebde7ad7370d412fb527ec7e07a799ab staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
bfc69b90d22741dd05f8d1c6119f51bd99aa18c8 vmci: Prevent the dispatching of uninitialized payloads
5c3725127f3a7e49fde56c635d3dbacdb4dca05a pps: fix poll support
fa22df615cb87c4d42499d48dbf4eef96d9a324f Revert "vmci: Prevent the dispatching of uninitialized payloads"
acd9cc0b099576bc1bee4d365c15e67bf53fc708 usb: early: xhci-dbc: Fix early_ioremap leak
1b28dc42b7848a2fdf148979a74f886de111ab33 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
0cec1b1ac8e71a80809f62064950b47480e2749c arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
15f460ad2d63d59a22aeb999faa69ffa2a231734 cpufreq: Initialize cpufreq-based frequency-invariance later
efa75b0f73096af68d3af17342399d4b621da925 cpufreq: Init policy->rwsem before it may be possibly used
4ab9873e2a81c8a9159507d8f19fa3bd9e610067 samples: mei: Fix building on musl libc
e91eeebba1f865708ff363db6a0c52f37c1e43ca staging: nvec: Fix incorrect null termination of battery manufacturer
89a813710867bc56a49daf1851895f1d9d5712bb selftests/tracing: Fix false failure of subsystem event test
b49a5599dcc3a65e9a99112b4258a00f0c2384cf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
aee20436bc824d28415d1f74858161ad45d2e4b2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
08f457101863f4dd4f7dbd2cf19d004217100edb bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
702a790b2ba69b42e0b4e3f2b297d9d4d4919b41 caif: reduce stack size, again
29e50176914d29e58f33d9970e2942df3d3d8826 wifi: rtl818x: Kill URBs before clearing tx status queue
09ba3fce2c7be12a6eff157fe03ab8cceed89f99 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
87a61fdb633b5d368db2b2622c38ff8d10959f71 iwlwifi: Add missing check for alloc_ordered_workqueue
a0ba82e3fb65adc3da332c41caa9371e8ebeb1ea wifi: ath11k: clear initialized flag for deinit-ed srng lists
c96ffb31d9ba821b8185d298a9eccf11df2aa81f tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
d0c94f74b10752c364a8199cb7722aae7294cb52 m68k: Don't unregister boot console needlessly
07e126cf5dd81316e01f0fc812c67a5f22cc3f8d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9773be89bbe2b13b36cbd04d7f59e855b6676578 netfilter: nf_tables: adjust lockdep assertions handling
0d333401dd72c7c257573c30c4e17388b7106fb1 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
abf70107a9b6a5479fcf709fd23d7c6790d7b316 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b765a33f5fdf7900fb929866e736782512ff65ca net_sched: act_ctinfo: use atomic64_t for three counters
987b5e8a5096f95f773fe800583b9c6cef4dc911 xen/gntdev: remove struct gntdev_copy_batch from stack
c2b82f4733840306beaaed93aa31e52d00a5028d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
33a0cd59cb69a919190577ba4c194515b29f2e19 mwl8k: Add missing check after DMA map
c16ec960a04a3076436a7cb41f310837a50d34df wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
90e75245b4a5eb5c01fd942ca9819a9d55588b1f Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
ee93e4ed8a370266cfc8ad8cd37255c6df012e7d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
073578a812ec21045ab99a16ca8402c3d4e5c571 can: kvaser_pciefd: Store device channel index
f1fbff765a551ff4774a1fb52bd44dd266367cb7 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b8ed9491461741e9cfde88f90d50d293999dc641 netfilter: xt_nfacct: don't assume acct name is null-terminated
57a20fe1e0419e1ab0811830579db839e7e6eadb selftests: rtnetlink.sh: remove esp4_offload after test
ca21dc84a9235b82b10ed0ece6f71e6b7d20618c vrf: Drop existing dst reference in vrf_ip6_input_dst
ac6654a6896a8da50c4ffb57363c67d685668288 PCI: rockchip-host: Fix "Unexpected Completion" log message
d15a687ee189b06419e96823bd5f87c9eb82ddfa crypto: marvell/cesa - Fix engine load inaccuracy
155f883682ce9631f33f55f0baa22ba030bbba6f mtd: fix possible integer overflow in erase_xfer()
0d17bea7793142a9e8272a0a4a47c8f1180b54a6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
287da6c8c67d9dfd7827501bc08d756d80239edd power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6f41d93d69e203f1052ac432d42cf0264284e9f2 pinctrl: sunxi: Fix memory leak on krealloc failure
26e139e7d281b2e7f628b5c7586170077cb285ac crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3ee944aa81ac2e24254fab1392485d041e56af8d crypto: ccp - Fix crash when rebind ccp device for ccp.ko
0292ccd4c374e0b75d09419338caf252ac9fb7bd perf tests bp_account: Fix leaked file descriptor
04bbb715f175b09772ef362e74e882c321943e41 clk: sunxi-ng: v3s: Fix de clock definition
6ce014a8abf9188e2250f769d9d6c40750ac7df2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b017f800e3fcafcf6bc1d9a2b4fab65a12d39a4c scsi: mvsas: Fix dma_unmap_sg() nents value
732b2faf7663f6c3df036e472141420270bea32d scsi: isci: Fix dma_unmap_sg() nents value
300e11e4a32a047fc20d8ff1dcd643a99738e719 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6d3377af9d1a4a862b6299620b601c4a2b66f1fc hwrng: mtk - handle devm_pm_runtime_enable errors
2703839062a196df9b914a1c2dd3861ba0ceb8f2 crypto: img-hash - Fix dma_unmap_sg() nents value
b45ba8ec561fdb0fdcecb322ab5198fc268cbcf5 soundwire: stream: restore params when prepare ports fail
61d327c011611ef75e69040f3754a29cfb2db992 fs/orangefs: Allow 2 more characters in do_c_string()
a3865d57cf7f9fa196cd8b2ef6145f91ff0f5eec dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
dfe363de10abba83a02a903d8b52606f2d4f44e9 dmaengine: nbpfaxi: Add missing check after DMA map
2d3731238030ac82c30d32efd8166b1c21a562dc sh: Do not use hyphen in exported variable name
43cba65d6a50490df6fee00358bd000f143137b4 crypto: qat - fix seq_file position update in adf_ring_next()
8a5f820e529053ab127bd950bd034e6f4ca3538c fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7920bd1f16f87c3997df42da323151ed5323c87a jfs: fix metapage reference count leak in dbAllocCtl
82d1e7a5430fd19c365a8fa1b83173457f3a1b69 mtd: rawnand: atmel: Fix dma_mapping_error() address
79e9693527badfe843a9bd4a44f7817c01a34492 mtd: rawnand: atmel: set pmecc data setup time
c11a76b2aca40fa02c9a1843ea33fd5463babefc vhost-scsi: Fix log flooding with target does not exist errors
10605c1a9da5fca1d801f024b3abed073ddf5a46 bpf: Check flow_dissector ctx accesses are aligned
8cdc69a7f5e38253ef4753e7521a0e88991dc355 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
66c5aeca04d61effb266a254f8a75da1f829bfc1 module: Restore the moduleparam prefix length check
df5ed7c944adf7d04d1cdd8f2ea70ef3db76a308 rtc: ds1307: fix incorrect maximum clock rate handling
1585002d85d7ca975dfde3ca0ea550932dfd0e68 rtc: hym8563: fix incorrect maximum clock rate handling
f072e36d04dcbca19b212690e996b61660b488fd rtc: pcf85063: fix incorrect maximum clock rate handling
8f60d0c3482c4b1e2171513e75533b9221458ea2 rtc: pcf8563: fix incorrect maximum clock rate handling
7cd95f40b6a5abf77d279a9ede0d1b0885c0b578 rtc: rv3028: fix incorrect maximum clock rate handling
7e0112abe0c74821bbff3ff0a93263d65c9b69f2 f2fs: doc: fix wrong quota mount option description
a3b33a859281b4d9a5ba369dc57309272932be0c f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bea16087fde43a99618740bbce5d21749e218077 f2fs: fix to avoid panic in f2fs_evict_inode
33d139dfef4f018be9470a389b8e930e6fdf6695 f2fs: fix to avoid out-of-boundary access in devs.path
1645c110adae01f69fb3ee096cabbbec91d51428 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
429ec6f112304868d262272d909a2d241faf1162 kconfig: qconf: fix ConfigList::updateListAllforAll()
2abfb2510277f54de116d8e0c45cd3a90cee22d7 PCI: pnv_php: Clean up allocated IRQs on unplug
e8444f485aaff2d4f895aa0ec3f2070449d65066 PCI: pnv_php: Work around switches with broken presence detection
e0dfe8e73e03968edf4142d416bf4225e526b563 powerpc/eeh: Export eeh_unfreeze_pe()
4714258b325509c722fd158173a197f3ad4adb93 powerpc/eeh: Rely on dev->link_active_reporting
0cb47a85d2db80864396114e7670bbf2cb08e906 powerpc/eeh: Make EEH driver device hotplug safe
c40f20b56335a6d55b5ff5250c24d49136cd5a43 PCI: pnv_php: Fix surprise plug detection and recovery
cc1ff98865658ee14a36d68349f72b3e9b8ed3bd pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
c9dab8f63edbd5917682f57b478032e0fc527e44 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
36792f9bc6918736f174165b26096830cb57838c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
dcbaefa62f4523e82391d9cb19f7b01ae9e94c39 NFSv4.2: another fix for listxattr
b62829dfad1ffb22ca20d9a8f7b5eb66287f2510 mm: extract might_alloc() debug check
df2b6a398aa0a3bdf7b6d8b2c665ce5715d95233 XArray: Add calls to might_alloc()
7f5675b9492ab8199d3eb1be7a7701558509a998 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
f3c1664019ee219c5fe16fc0f68e1e08357b067e netpoll: prevent hanging NAPI when netcons gets enabled
85b720bc7fb46d7ad8f6540e64aa45c1cbd85aa3 phy: mscc: Fix parsing of unicast frames
6989f5082f05f0840b107b4be4adc1009f0dd018 pptp: ensure minimal skb length in pptp_xmit()
3acbf423feadaed870e16f1dd820de07ccfb1c7f ipv6: reject malicious packets in ipv6_gso_segment()
c9316489d7a38a8e1df5c31ec8436392a0817227 net: drop UFO packets in udp_rcv_segment()
149e4be4fa904b1585b4aa95f485d7a3a2b53550 benet: fix BUG when creating VFs
0cedfa48273266ecf8fad5c7f4562bf2631364be ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
f33dc40b6e89c86763ffecd2f614f9babf8fee22 smb: client: let recv_done() cleanup before notifying the callers.
ad41008bd08d04eaea6937b2df8ddcffac352080 pptp: fix pptp_xmit() error path
7f6bf53d90f9bf3737a672d168d186525d182cef perf/core: Don't leak AUX buffer refcount on allocation failure
525998394b07ef779cdc8817c2352c804d70ce1f perf/core: Exit early on perf_mmap() fail
7004002e5edff574e374fdd9c888c7f38d828e82 perf/core: Prevent VMA split of buffer mappings
b6db9788b540764efeea14b52016c96498776942 net/packet: fix a race in packet_set_ring() and packet_notifier()
e4eada20c1079d16841855deddd67f704834d94c vsock: Do not allow binding to VMADDR_PORT_ANY
fbf641b8981c2f2d541280d3358538fca3fa0ef2 USB: serial: option: add Foxconn T99W709
baf165acd7d100775e9622aa77c61fecf799a453 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
5c6a582f4e3d1a026f1272578bf487a216c009e1 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
cdee54bf144e05a7bd06a005b0665e6426476039 usb: gadget : fix use-after-free in composite_dev_cleanup()
a67df15033c9fa907a9f794b6218003789fbb27a io_uring: don't use int for ABI
867387cab4b7e548eec8a1b05303232cbdd590a9 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
28b928e4ef62ed4ba985a8d665067a10d38623a4 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
283b84078bb32b215737f556b6f4af0b14bb0c7d netlink: avoid infinite retry looping in netlink_unicast()
7154ba7599620df0ebb7e25cc460b24826a6c034 net: gianfar: fix device leak when querying time stamp info
b3f4f32dcb2bbcd4a33e57c2fcde5ef520edbb72 net: dpaa: fix device leak when querying time stamp info
573c739d75de46a643a29d1c901e8a91895bad91 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
4c385d5088f236f491f832e4fb78e1684938d946 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
50c80ebed0c1844d5551c923d6153db533b21fc9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
26b1386b2dba376b63d74837a7f8f2233fc53abe fs: Prevent file descriptor table allocations exceeding INT_MAX
2da0bfc1555ed398576869603329cced554c13c7 Documentation: ACPI: Fix parent device references
7c90ca589737b6452ef10c6b2dd27b428aca7925 ACPI: processor: perflib: Fix initial _PPC limit application
eb3cb064054b26ccb032417182a52f2bdee83f4e ACPI: processor: perflib: Move problematic pr->performance check
8b263385b67eaeda9829f95b1277451591789dde udp: also consider secpath when evaluating ipsec use for checksumming
d276ce07664df9d41137d0ff2192ff95a80962bb netfilter: ctnetlink: fix refcount leak on table dump
ce4b6bca90d18e7fbfd9ed8f0f72eacba945adb0 sctp: linearize cloned gso packets in sctp_rcv
e8085a12a7dec8e179a2ddb2a352b3fa52112238 intel_idle: Allow loading ACPI tables for any family
63568ee789e2a31f1dafb0f0d734ee5aeec5b7bc cpuidle: governors: menu: Avoid using invalid recent intervals data
df4536cc1ae4b1abcaa1779bd6a73d77ade66006 hfs: fix slab-out-of-bounds in hfs_bnode_read()
6110c5059d4710eaac6e8ecf560e2c9ac5db1538 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
84962e50b0d5731b3afb9f7d08d1ec7264fd1ea5 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
db99f69fe1ea343f6452a7a8efc8baa89fa44100 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1fd99c8c79edab5ddbb18d2b84a009a62c3c726d arm64: Handle KCOV __init vs inline mismatches
ac2c57bdcab8b85f38d156a3154ef91d42af5e9c udf: Verify partition map count
1f711547b8ad1286c6b21485829635c28666f0d6 drbd: add missing kref_get in handle_write_conflicts
44f6836821c70ff93c92c8dad01b017401487ba5 hfs: fix not erasing deleted b-tree node issue
86d4ee873cbec17a60c6933a19d5fc2dab341979 better lockdep annotations for simple_recursive_removal()
43d489fae3d97c5cc125162bc72527a427e7746c ata: libata-sata: Disallow changing LPM state if not supported
21415af48e2bd294770ff39bb0ca43730b71738f securityfs: don't pin dentries twice, once is enough...
9fbb6b7fa641d0219de9d86bdd4e6dc38ba14d00 usb: xhci: print xhci->xhc_state when queue_command failed
99cbfd445ce085e5cd1c65ce3a32055120b2a13a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
eabde160c0755f892bd8e702c25c0ff2afc406f8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
d081f176a96e7325aa23de4ed4b7ac700796e43a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
dc4bde7e691c3f7f5afcb972b34db0b0f18928a9 usb: xhci: Avoid showing warnings for dying controller
d917a7ad1733bce6cb88cc69e06194831cdf0a94 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
1a1bccec545364286981808636dfb1197907bffa usb: xhci: Avoid showing errors during surprise removal
3a9939cbee18fb6c392b208eabe18cde58b01225 gpio: wcd934x: check the return value of regmap_update_bits()
a5252ba31f0096c900f809cb5fbd3c0f3dd71778 cpufreq: Exit governor when failed to start old governor
e67cd32baba8aef488987b0189d0394267fbd11d ARM: rockchip: fix kernel hang during smp initialization
f9c638a05c384649de767375efc93d9ae128aab7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
7f716a4e2c44f66f6ce8d446b13c22ba7c0df950 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ab363e765dbb25f64d77e4c3d24bcbde40c82a62 gpio: tps65912: check the return value of regmap_update_bits()
dac1392b5461532d7b7b156ec3daf97ebc6ba3cb ARM: tegra: Use I/O memcpy to write to IRAM
705a85579a8cc8f70ad2739672c34350894fb7ea selftests: tracing: Use mutex_unlock for testing glob filter
114f9c85afe36d9b8bbd44acc735e988451d8a22 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
32bbd260414adcaf3ac6b46dfd457ad9edbf03ab thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c70e6db10a7730662514da9634a7a3bf8e7623af PM: sleep: console: Fix the black screen issue
95fab49d44b90530d37643ffef142cf77ec002e1 ACPI: processor: fix acpi_object initialization
afe569a25fab0ff8d1b2ad740a1cc50a9ff007cc mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ad10d1508cf502a3e45ec0c71e574bf48cd28a4d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5e951c4b66f70dcf32c857012781867f2f13a1bf reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4d1388befcc1e06187d14ce8b14984b8903a8cef mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
fdd4ba37eb04b97fecae18ccf7b3152048a504ca x86/bugs: Avoid warning when overriding return thunk
486135359bddcef4bb5539f4bd00ee5419726fe5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9f480aa3e1b0a6c5e4dda94df1609763fc9ed47d ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
ec04a4247df26d5a6bb53120759ce1e14acd19c5 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
df5405372f541caa11bbf4832429c074cddc7381 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f80711201ec2032126ae936ebad56ebac66867bf usb: core: usb_submit_urb: downgrade type check
5c48a17c7e5a74c1a0e3156cda47b31b29f9f0be pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
aef39e62563ba0b83d3a166f2153c1b519e5c0cf platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
ad3f4cd71ca48f7d26f276647f09fd323add41f5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
f80478028ef66d9178e940cdeff870b9aa53dba8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0ad320ec86992a061d5f82e4e41e6993bd70e8e4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
cb59c0931a2cf527bee101249474a3a1ee6c6997 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f72b3628a3a2ab6a255c2b1728e9bdcbb3ab9523 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ea6dd854e8284a4d5e299bd0f246d6759844f557 ASoC: codecs: rt5640: Retry DEVICE_ID verification
feda987fb0a34c1afd3c12663c6f303bad278526 xen/netfront: Fix TX response spurious interrupts
efe2b486c961f6242ab59a7c9eb314eb2211b175 ktest.pl: Prevent recursion of default variable options
d4e751ea236db6cf79be5bd59b607fb74ffea9cd wifi: cfg80211: reject HTC bit for management frames
92d5d8c0733cf3e9d90c6f83f7c23b1f071faa7f s390/time: Use monotonic clock in get_cycles()
d72a971608da8c31b7d57a589cc4846e2a041a83 be2net: Use correct byte order and format string for TCP seq and ack_seq
0fd9abb6b225f14982ee98a402369c9a48b924f1 et131x: Add missing check after DMA map
76b2cfd6444736d2350277265b8246f41749a87c net: ag71xx: Add missing check after DMA map
36a5c484a7c53f3453dd52010fee64af459d574b rcu: Protect ->defer_qs_iw_pending from data race
add8af2e1152ce9c0448cd2c9d81dabb812a5418 wifi: cfg80211: Fix interface type validation
46b90626c259234a66b9d79ca2c25fa435d36bf7 net: ipv4: fix incorrect MTU in broadcast routes
54385b36f5bf2e8f00b0fa92ac11d3b31317fad7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
e7091a587a19c9079555640929dd0bdb9bab7898 wifi: iwlwifi: mvm: fix scan request validation
1c95f1cab59a15570cca3c252e85a9717718733b s390/stp: Remove udelay from stp_sync_clock()
a831723e14880358f074edd5d5b56ce15f308c47 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ac85f4e7c9c1c2c8251f8692cbf1126455bfe791 net: fec: allow disable coalescing
877cb6dcf64e9c73b2105c03e0aa95c16594cced drm/amd/display: Separate set_gsl from set_gsl_source_select
ec78c38e993137c862c09dc9a4e30999d9d08a76 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
56dcd8b73ec867abf10d39556a14a2ce1dfc8a80 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
178b32f423dd1050a32606fff7dad807456e6cdd drm/amd/display: Fix 'failed to blank crtc!'
5d7a1949de742abfbeca1455a31566066597ae55 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ff099c589dde95edf25e4cebd96bb25bb772da35 netmem: fix skb_frag_address_safe with unreadable skbs
14bb03d4e75f47254cc36c852ac50794da26136b wifi: iwlegacy: Check rate_idx range after addition
ec45a0d4fc2fbb87cb0bb6d77e9689d791855f3f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9f72b766fae741f908661ab34802399d4f8a2078 gve: Return error for unknown admin queue command
412a3ee8b3249e239059e05861ab22d2b885e336 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
75874c1eacbbd4a2d8cd8f8e36133e20be22cf44 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
a8c3baa73598446e32228f3cacc6dea8eb64c232 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
0acb0d03455c3daca1b705eaa9c476c356878456 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a4c37e6fdc0d02f9decd0ef51288124f719bbb65 net: ncsi: Fix buffer overflow in fetching version id
dc4fa07c3240b10224ec834ca70b8b7e61a590a4 drm/ttm: Should to return the evict error
d17068c31ecbf111742ddbc5ca7f14198a30386e uapi: in6: restore visibility of most IPv6 socket options
26357acf767754576ae2f2ec7c30e6fd4f20d1cb net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
01a4a7a734fd8ed767045d7e47382b46d8a818c9 vhost: fail early when __vhost_add_used() fails
677e3f07bf869c32741ca13588a50be7452b7389 cifs: Fix calling CIFSFindFirst() for root path without msearch
897dc6fcfc7b31ee582a8fbfe9f7b840e0932597 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
53a1c5812eff7c6831ddb8b53360dacf2d2c592f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0f9070a8dcb168241aad1e774edad19762f8e99f fs/orangefs: use snprintf() instead of sprintf()
f22c60bf6a04d466062137e8310d94076bb609e4 watchdog: dw_wdt: Fix default timeout
7edd6ce2163a953d8d791e95188eba7a2b2bc8d1 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9a37f5c49d434b0ca8828339e443726b68a8cfc4 scsi: bfa: Double-free fix
1daddc4d334912f45e60076d49656db88d6636ba jfs: truncate good inode pages when hard link is 0
92e611680c314439a19f0fcb480c695dbea7e950 jfs: Regular file corruption check
b27341d440fc5f37bbe1af3e8fa1f1c37563e6ed jfs: upper bound check of tree index in dbAllocAG
410c91ac06c45c59bb5f12b6c1f2f60065214911 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c373dc9a13574479486aef422a6ae5f0042808ce leds: leds-lp50xx: Handle reg to get correct multi_index
3ad8abb8bba31a37777ead2eac0fae7587e53622 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9f4dadb507709e9c9145a4ea3616c4e1ad97e985 RDMA/core: reduce stack using in nldev_stat_get_doit()
6c7a9694acced764a52f94b92ebdde9c02aa627e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a853245b2c482793b782dcbba7c6aa0b66be885d scsi: mpt3sas: Correctly handle ATA device errors
9997e25ad7180ddf4adb0afe866c741bd59baaad pinctrl: stm32: Manage irq affinity settings
ae3893f7fde48b1305312644041185b0f0500cfb media: tc358743: Check I2C succeeded during probe
02b5bc87b85b759fb95e27b519fff8ace0bee607 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c21febe48eaa911c2e5d4444ac54dd8bebdc421c media: tc358743: Increase FIFO trigger level to 374
8ef4be4f777da952e3d567d44897d4074d197b20 media: usb: hdpvr: disable zero-length read messages
d4612cf1e6bce54fe2790e800ea70146fa5cb48a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
f34d3b40747ad76837b70225f5ca9599353752a2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
79cd4005ab61c35d0931964faa3945937d28359a media: uvcvideo: Fix bandwidth issue for Alcor camera
ee5743d30c04e0cc3a7e49a9cb8b953786b5ce81 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3cf424ee7d078d8d6209cb866559c145e81ac2b4 i3c: add missing include to internal header
bcfebea293a8a73b805be54e6488ec3314961cc9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d377ecd10f9b9c41a4d79737e68b11f14b996486 i3c: don't fail if GETHDRCAP is unsupported
ad07b6005e47b329e3eeda9b6c123138e5901776 dm-mpath: don't print the "loaded" message if registering fails
b0079617eb145654090112357dccf89cfc6b7857 i2c: Force DLL0945 touchpad i2c freq to 100khz
e6bad7c276eba01bb527f30afb8c4e9fe541c6dc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
67d623a6be4111b3ff04ec2ed27656edfdc85e78 kconfig: nconf: Ensure null termination where strncpy is used
f282d093e0c869ca63d0c2a89406415d2ea4a048 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
3e7930a3087dd39c525410a217d5ceccd165e262 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
d791eff581039a2a8741b7f26301776b79acb843 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
c4b926bf8c515f1f08f27802dbf8049516b6088f kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
20d0104ee0c2e12b776ac58d83b696da3c6418e3 kconfig: gconf: fix potential memory leak in renderer_edited()
1e07c6ba36fbaddb8aca8551d3db0b28194ea984 kconfig: lxdialog: fix 'space' to (de)select options
d86e345d8ea8a939c8e64b583a44cf7f765f6112 ipmi: Fix strcpy source and destination the same
af79531e47bf89220cbea3062ff1bb03bba9b713 net: phy: smsc: add proper reset flags for LAN8710A
f80a976f778e7943c42fac933323227ee94a6d20 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
2098ee87ff9ac0c0d9b5bc54fe82b1a0479179a7 pNFS: Fix stripe mapping in block/scsi layout
0738efd741e6f1748887aa86cf07be1f525ddcba pNFS: Fix disk addr range check in block/scsi layout
74476fca6a87d07f6bffe4004ac7bd537a0a9bec pNFS: Handle RPC size limit for layoutcommits
baa72dcaa72eb727bec74da388e2b1a68d4a8ec8 pNFS: Fix uninited ptr deref in block/scsi layout
d17556b5f01c804dff1a098c36fa3b99ac8f3d4c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c9d88d6670760df08ae52773a2d9f38ab68d3293 scsi: lpfc: Remove redundant assignment to avoid memory leak
37d713a0c4d78d6493672f6a8f47b8ecd959be62 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
59b03ed869e831a44b3c97198fade4db689ebde4 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fd3517c6727e2bad5e72ec38ef94d2a69279b928 drm/amdgpu: fix incorrect vm flags to map bo
01e313b89704ac30fe7e3e683b8784a1854cea54 usb: core: config: Prevent OOB read in SS endpoint companion parsing
47011f9c4eb9c2162f0b585dc8930541963425db misc: rtsx: usb: Ensure mmc child device is active when card is present
6278f4e0d6435c1e5fe914aae87c492e569e17bb usb: typec: ucsi: Update power_supply on power role change
9ec75cf8b63ce2c0a942cd8ae82226910d6fb354 comedi: fix race between polling and detaching
e6cff91c1c935d2eb56ae74f1169ec91d7a3c318 thunderbolt: Fix copy+paste error in match_service_id()
e301fcff5ddb8c60fd69c703bf3627f8d86088e1 btrfs: fix log tree replay failure due to file with 0 links and extents
d8cc5cb411553f5847086f2aa889ab3260343b54 parisc: Makefile: fix a typo in palo.conf
0a4245fd7bf1830f3acdbd3475efcf73441923e4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a613aa5596a494ba95d785cec7183c3390deac66 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c34dd61f7bca565a2f515e095400bac355f6037d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b6cbc17d67a1799304db6c68edbf018ff0c2cb39 media: uvcvideo: Do not mark valid metadata as invalid
dffde52cfd55e46161c51bbdd6f21334269b9647 serial: 8250: fix panic due to PSLVERR
7034d4853b12ac4b403723c4e7cc29f99b75324c cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
254159d025f820b3a0e350f85a4c5936ae14ed20 m68k: Fix lost column on framebuffer debug console
3926bd8dcc776f15ea10780b05677699b1ef0dca usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
dd5a016035920eb7012387948e21735230f5ba92 usb: gadget: udc: renesas_usb3: fix device leak at unbind
0044cd7adad85c5f7d7a8ee38a256ebc1aab56dc usb: dwc3: meson-g12a: fix device leaks at unbind
5265145f1ea692540b833d33fb464f1996e5b646 bus: mhi: host: Fix endianness of BHI vector table
94ca56489bb626d78553239f14a060e09316d87c vt: keyboard: Don't process Unicode characters in K_OFF mode
43346ee826a39367bfdd22c099de27f123774f8b vt: defkeymap: Map keycodes above 127 to K_HOLE
e89e49fed4dc21b5754a81708bed0c6c83c3161b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
bfe8c4c760a8be8847161088c674849c17606b06 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
4d13d480293e0c423c118e3eb6bd1b1ec9abc577 ext4: check fast symlink for ea_inode correctly
4de53daccd3b7637e33ddf9ea273b539de400c80 ext4: fix fsmap end of range reporting with bigalloc
2af028809be52962a90d2d8d165062b426737e64 ext4: fix reserved gdt blocks handling in fsmap
bcccda90927601f39ad0c2ff31f7ed1625a1efd8 ata: libata-scsi: Fix ata_to_sense_error() status handling
3aa8cfc48b45aa19b9a276bd7f80e2bd830bf4cf zynq_fpga: use sgtable-based scatterlist wrappers
7162079ab8d5133959856e623343c1458a1ea69f wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
87ce41886aadaa3bc5ae90272ef20077774eddca wifi: ath11k: fix source ring-buffer corruption
d8d1e7ed4f1ce50233399df81fafc5578bfc98e2 pwm: imx-tpm: Reset counter if CMOD is 0
45c53b141d953a63e79a45595e6755643ebe03e2 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
89ae90977db59de9664f6e63731b906386146958 mtd: rawnand: fsmc: Add missing check after DMA map
bbf08725b60305fc1baa8d2d2f6057c84b57bf41 PCI: endpoint: Fix configfs group list head handling
1c9564c61ee6e7ec892317d8cb2969372eead0f5 PCI: endpoint: Fix configfs group removal on driver teardown
8e68ace828830ae799ffafa7cd2dd07015eafd1f jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8a8f2b6a5b170fa75fd7b5d901fe65b948cbbd68 soc/tegra: pmc: Ensure power-domains are in a known state
4a195e1d27a02c1104f85e9a83874ce09ec38f9f media: gspca: Add bounds checking to firmware parser
ba2d82b20385711976f78872a11323767deb1b92 media: hi556: correct the test pattern configuration
fbab4475a2380cca958ee151e93e9d45145aab67 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
9f347d299d4f4da99592ae42283343bde4c13c18 media: usbtv: Lock resolution while streaming
3504d34ffacc8e053ad5818e6a740df32352c256 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
4eaf709676ab72a86a185aa4a3586a83f2969719 media: ov2659: Fix memory leaks in ov2659_probe()
eb6d394b99dbf9f8e7406b04dc8f51e59ab83b33 media: venus: Add a check for packet size after reading from shared memory
1f6d66780f273455187805257a53c7a51c93f55d drm/amd: Restore cached power limit during resume
3fa3bd06f79c9b1a962f8e46343f9f78dae4e1ba net, hsr: reject HSR frame if skb can't hold tag
5e2e402fab9a1d77dffa5f227f7cd47c2574b268 sch_htb: make htb_qlen_notify() idempotent
a4ae67f8557c12861ea0af2bbaf0a7cb6b2931b6 sch_drr: make drr_qlen_notify() idempotent
7e5ca6514ab1429db95259bcaa0b2aba4257454b sch_hfsc: make hfsc_qlen_notify() idempotent
a728267546cba772c495d868b288df56dde5464b sch_qfq: make qfq_qlen_notify() idempotent
cb161274cc797d88b4b095c31b13378a8eacdc11 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
d59d8e06d53b6f72b6f49a6bbb901c8924fd3380 sch_htb: make htb_deactivate() idempotent
14b90361d5e2ba6c7d7a65eb085c8bdbd0d873fb memstick: Fix deadlock by moving removing flag earlier
50c09bf8407619b3070cde08c13a0d241b377f4a mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
287ef8056adc157f60f5fb4af006d1917004517a squashfs: fix memory leak in squashfs_fill_super
781b87ebddc1d4efba6c66b646053093f306322d ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
563e6a47008eccf5f4b0c75932142e0dccb73554 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
e4bb762cd9956c9092cd6e52eca1b596bcf6ef03 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
bde026f15fdd4373787c614b840e4abea5c7ffca drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2a0b044cb332bf39b649c780cf02d42eb90cefd4 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c5d2b39112284276d396598d6aaf48d4d4d61397 selftests: mptcp: connect: also cover alt modes
ea5dbb196a513a6dd4cf4544f70b273e5e8e1f36 fs/buffer: fix use-after-free when call bh_read() helper
29563f8d710d6f925325f383b80ced1a45c047c2 move_mount: allow to add a mount into an existing group
ea03f6a5e173c71c02a3104bc5a85e26d1edf3a7 use uniform permission checks for all mount propagation changes
36baf1fd80bcf4fce97204e358fbc462b423dfd9 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
ee62daa1e7f96dbde4c16b2f0fdd279e6376d5eb ftrace: Also allocate and copy hash for reading of filter files
12962594db923dac7822d85f8915b9b6b226fad2 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
05fe0587c22394b37738de6cd79bf100535e8e60 iio: proximity: isl29501: fix buffered read on big-endian systems
0310c07903d1c0d1a1f2625d2d716a335d876a34 most: core: Drop device reference after usage in get_channel()
b667f95f6b579dfc0f619c66cd4f78e2a7affdbf usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
579a892a2f19c353643f86e1a161dd2a57f8b3d1 usb: renesas-xhci: Fix External ROM access timeouts
4735531fc25ed5c0dc3db7ed6857cb3a144d3985 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a4684e47a0cf0e04158404049f11e05a05288807 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
ea9ef7ebd80cfba181aaa645642b8c58c8342bc0 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1296db11aaa5bc2a4935e31e93126b4f5d071ac2 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
83528dd065275cebcf54da5eee2ba8290ecdd1ea kbuild: userprogs: use correct linker when mixing clang and GNU ld
729b6e1004c12f70fa8b625229b5f26a42ffaec3 f2fs: fix to do sanity check on ino and xnid
02e5dfaee686c9d2feef7b1d6ea6453191b9a0c4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
fc53f28399aed9fb816831ac05cb8fce17ffc8d7 x86/mce/amd: Add default names for MCA banks and blocks
2589fff55c95a8fa42893a86bb0b5484793281da usb: hub: avoid warm port reset during USB3 disconnect
dc9ad7532e780941f49afc02b1a92d7ecf0edf0f usb: hub: Don't try to recover devices lost during warm reset.
d30f3b815aa49203747dbe7456519a3f36a3aa97 smb: client: fix use-after-free in crypt_message when using async crypto
4913f7473ce121c0962f0f27aca9a2e6c245c544 tracing: Add down_write(trace_event_sem) when adding trace event
4b95ecef03472ac3034240f4ccf29ee4f115926b pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
e46ddf4985b11503cddb392ee13fe1f1bbdcf644 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6967c8119259df928fee91608f5c9b1ff8d6ddcf drm/sched: Remove optimization that causes hang when killing dependent jobs
ca9cf08a6a8c723bb08b46304cb6814096a37d33 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
561822258503d093c0ae7e01906b1097a619e5e2 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b320591bee8f0e1a7479952a39180d1f5dd7afb3 x86/fpu: Delay instruction pointer fixup until after warning
0b3a5ab3e7e7b6426e40aa4118d662d08ab2cd29 ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
164c4c9fa8335ed8d9aca2489ea5fefa1845270d net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
5fb609587eb676f0d2e529ec00dc4275af3c26f4 usb: typec: fusb302: cache PD RX state
5b397f32f180ce480ed8b0312f64f43590f3ad55 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
d86716738901532ec72516c4542dce48d6d3f6af block: Make REQ_OP_ZONE_FINISH a write operation
0e1ca783b6f684a45dea1774945e969fdd6b034f hv_netvsc: Fix panic during namespace deletion with VF
5e4dac04138265397c22e56ad2b74e98a714b90d USB: cdc-acm: do not log successful probe on later errors
da514cbc7f0ebde50a8270203043e0178146cfa0 cdc-acm: fix race between initial clearing halt and open
c03fad29b51c5911460e0b22e19d0d447415ebdb comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
8ab0dee75924e502464a0ac4d80404e7d8fa858f ptp: Fix possible memory leak in ptp_clock_register()
1ad6c278b87657eb25e199b521ce84ef893a2391 block: don't call rq_qos_ops->done_bio if the bio isn't tracked
8c2dc2f4da7b561fbba5962ecc35d0d5a8320697 btrfs: fix deadlock when cloning inline extents and using qgroups
6e776ca4a1ee4cc3a6fda1be45dea22f3572a657 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
b27f58cce831f6ec4323af1992cee46317bf2662 dpaa2-mac: split up initializing the MAC object from connecting to it
31c649e7e5cd9f5c0b88aaedba79e48fb99a18ac dpaa2-mac: export MAC counters even when in TYPE_FIXED
753e0c78519d1878b7003f7b1d35efbe95db2052 dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
b9c193c6b8462f56dc91aa69bb9b23eb0cfa4370 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
32fc174ba3fc28d4e6c03225791ed03e634f9a3c mm: drop the assumption that VM_SHARED always implies writable
9b25a0e4d9733ca4de79b943d952f2112fc1d71d mm: update memfd seal write check to include F_SEAL_WRITE
ccfd313f7c6bd369707646e1018633c1a25c38b2 mm: reinstate ability to map write-sealed memfd mappings read-only
ac7c51ff3a104820e95c309943c987c6adc9a791 selftests/memfd: add test for mapping write-sealed memfd read-only
089e1d30099cf1f7570edd986137f323c4bc22ea dma-buf: insert memory barrier before updating num_fences

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7857c5d9e1c8-afff7492ec20.txt

87cf1fbdeab4db8952071ec88e54f67f434cb434 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
00fa035cb137d725dd6a448f111e24e954b3ea28 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
8ee6e026f5fe4c02c513db6020e82718f4c07aab USB: serial: option: add Foxconn T99W640
2ecdbe56d7715504f3df45ff87fded3ad3dc110f USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
c1ab5f236a03ccaf2a7acb13df1bf7638bc19da9 usb: gadget: configfs: Fix OOB read on empty string write
ef334518751ff5e6285bf9c932e71cf60af71861 i2c: stm32: fix the device used for the DMA map
8dd9c3ee59916a7be73d02f7b666d7115e23db7e thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1638e11e989aa441b60ce6cb6e1a49bf425c7e31 Input: xpad - set correct controller type for Acer NGR200
92dbefd955c898330472877a0db46e42770e9ad8 pch_uart: Fix dma_sync_sg_for_device() nents value
0935f6c615ffc1ce25441c7b6ff7e1d6f2331a28 HID: core: ensure the allocated report buffer can contain the reserved report ID
e88aa3a76e5169516bd73be93ea1e56e32129ab8 HID: core: ensure __hid_request reserves the report ID as the first byte
00c974c5b70f31f02c6732344e5c9ee05cce5309 HID: core: do not bypass hid_hw_raw_request
4eae94927f85802155702693d8c0f94315af4ccb tracing: Add down_write(trace_event_sem) when adding trace event
a1bfd40a8d23df2b8cfe50ab2ad39024de646479 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
cfae17005d9c38fe3ec50c8197fc3f18018c48e7 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1ee6bedf9c9db6172be96e6b0173c89f47d462d5 af_packet: fix soft lockup issue caused by tpacket_snd()
261250d4b75b99fefe00891989ef914c0acdfc7c dmaengine: nbpfaxi: Fix memory corruption in probe()
88dca49fb418930203183f73c6cba4b1cff231f8 isofs: Verify inode mode when loading from disk
eec8193af33828e56e4d57a8f5ef259ab5df7a6f memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
264f050ce51aa434f4e7ff7823b5b8ecac9175d2 mmc: bcm2835: Fix dma_unmap_sg() nents value
ab04c9456aa1139037f048fe29e4298dca8c0758 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
1a2b626ac9452d25adb2f11454f31365bfbe7615 mmc: sdhci_am654: Workaround for Errata i2312
873dd2eeba5d32e0f5e44f8729ff229d678154cd pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
04b76faf8d18b9a7ff2f47e5201832dc8a582c0d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
8bfd388f5a7478986886da1ea29db239dce33ee9 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
b30d25b689531aa13a41cd972b4ad3b8821294ad iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
a3019f0bfde045d5501dcc60727724d3a924314c iio: adc: max1363: Reorder mode_list[] entries
99c7d736380f9fa1b157c56feb89315ce3a3f888 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
d9cd10cde2f9fe58f133f0d330f19a9b1992b71c comedi: pcl812: Fix bit shift out of bounds
9e074c61b2a4b90b2018a2a5ead48708d3f6cc24 comedi: aio_iiro_16: Fix bit shift out of bounds
80bf1ac795167782ba9699f5b957547b0939fbc9 comedi: das16m1: Fix bit shift out of bounds
e1dde224c792f8981a24fdf22335f07a60c53063 comedi: das6402: Fix bit shift out of bounds
dc4dc5e2a96ca3af086291e7c8ef429cb24bcf8a comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
01e43ac674d9e35ef5ea0ff7987b96c69ce29656 comedi: Fix some signed shift left operations
8e71b785614240b465ac36493c4e9a9f7b0ca6ac comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
ab1e95b08181cab08e99b19796c7e8791e5bf72a comedi: Fix initialization of data for instructions that write to subdevice
9b8206328d3f10927f78204618f791e363f0f4e8 bpf: Reject %p% format string in bprintf-like helpers
c35b192743adaa5c2c07bca8e8447561e5e4bd75 net: emaclite: Fix missing pointer increment in aligned_read()
026d6477a7a071b7241c18da579ccc8bc727bfa3 net/sched: sch_qfq: Fix race condition on qfq_aggregate
107f658997c63b14d0f409b04b8e6161e267b11a rpl: Fix use-after-free in rpl_do_srh_inline().
6f41fdc5a962e66364edc41465f50ccae2cc0d68 pinctrl: mediatek: moore: check if pin_desc is valid before use
5ffd122100485d9cb7428c934b86ce7acc6b2214 smb: client: fix use-after-free in cifs_oplock_break
0bf37636119457295ccd9154c986cee0a78967d0 nvme: fix misaccounting of nvme-mpath inflight I/O
5dcd39fdaed3cbd939697ea1416bce2ceeebc6d3 selftests: udpgro: report error when receive failed
cd4e3e9c5831faa920d03e4736d40dd7bb4b3c93 selftests: net: increase inter-packet timeout in udpgro.sh
ea034ab24467fb96fbec5a2e4ecc4d1114dfec81 hwmon: (corsair-cpro) Validate the size of the received input buffer
f8439d82a599c43b4316fe85e89808eb27e7e377 usb: net: sierra: check for no status endpoint
301ddc4426ef12f5bbe4cc06048377bd6644ad4a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
8923f005d16b4e43b59bdfd69e56a270605f6db9 Bluetooth: SMP: If an unallowed command is received consider it a failure
1a7f07f2cd2743fb3defa7993d002b0248cf0d09 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
0dae2f0c0beb42c221aae4301f1da30ce0407f2d lib: bitmap: Introduce node-aware alloc API
a24d4195139bcb96457658b0a96833b48ea12513 net/mlx5e: Add support to klm_umr_wqe
d90c458188f62252c1714302e7d0cd411e5776c4 net/mlx5: Correctly set gso_size when LRO is used
ddcd8b06eb8c4069771edef58a3a5be8ac1d5db5 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
6675e8cb093165ba22b85553cdb9777c1ea0c35d Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
24bbf0083f12fa7b113b3e1600e001f3a428d901 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
4ba8f8b4076dd26886388f6ece54ba0c19f41b37 net: bridge: Do not offload IGMP/MLD messages
2cc3bd78ee98b09f388a59e0db93f218a0a2e93f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8d85ba59ba8d3a077b7650e39b9c2573a9df4f04 sched: Change nr_uninterruptible type to unsigned long
4c3cbbdd1434f8e371159b90e4a603059c945886 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
5f5dc8b41b3064e605b21dbb7b372ab9cb5ea2bd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
91b489824f46655de32029ce896f1eeddcf95260 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
75478c9d277d3a03fd33e0d3c281754ca8376956 usb: hub: Fix flushing of delayed work used for post resume purposes
c0af12a72e0a1b01746feb5c5bcc841a89dd6d72 usb: musb: Add and use inline functions musb_{get,set}_state
a98945a56c794e2dfd637193d9bfc7a98cf4d134 usb: musb: fix gadget state on disconnect
b48bce0f1b13b9be66555a2af71d34bf4ebdcca8 usb: dwc3: qcom: Don't leave BCR asserted
dad3a78155a793c45288816d14139f018525c8ea ASoC: fsl_sai: Force a software reset when starting in consumer mode
a91489f2b3eaf3ea871e386a18b586b2357ca561 mm/vmalloc: leave lazy MMU mode on PTE mapping error
12a0725318492457ef7fe9b049eb0e360c8f3e6d powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
730ee59c4a22ded60322a80e2b68b08451718a7e platform/x86: think-lmi: Fix kobject cleanup
fcbdf741827a8ade66b6a7e40929a12b6ee901af bpf, sockmap: Fix panic when calling skb_linearize
d1e8a505ea2fd4cd413ec6f791e7a1c97c51b62d x86: Fix get_wchan() to support the ORC unwinder
1bea254cf3585b6fe05a50c577aac4ce0ea15e78 sched: Add wrapper for get_wchan() to keep task blocked
c6654f879fa93e6ab75ae893cd70da12c1ac8efc x86: Fix __get_wchan() for !STACKTRACE
6a0b2dee48a221d8e99af22f91b6fa8d0f5a2079 x86: Pin task-stack in __get_wchan()
4b9e2d10562f61a1025d53953ebdae2116a2b4de Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
a89b2b3b97d728a052f84301551a379656061a80 regulator: core: fix NULL dereference on unbind due to stale coupling data
73efd77aff8eb04eabf20994ad94808126e9b554 RDMA/core: Rate limit GID cache warning messages
4acba3feb30ea69b3871f6611f0f5d729db82f49 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
47461acdb23e1662f1a7f3d6bf628839adad6e7e regmap: fix potential memory leak of regmap_bus
e9b194e344ed405f3c886efdc4dff07b558b6baf i40e: Add rx_missed_errors for buffer exhaustion
a10292f0d00fdac7e5a0567374def2f59ab7d2ac i40e: report VF tx_dropped with tx_errors instead of tx_discards
9c853187215b17dddb2cc592edced6e0d1f69edb net: appletalk: Fix use-after-free in AARP proxy probe
fb301f839c75f05b088a43f7ff2ec83095e22033 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
b52c3f2aecabb7b188b5dfc4ba688642228b1f5b net: hns3: fix concurrent setting vlan filter issue
75276ce2a03777e12f629bc8729246f69691e02a net: hns3: disable interrupt when ptp init failed
42b407c85c35a805faa0ccc7d84c6a749948c471 net: hns3: fixed vf get max channels bug
7f183379fb63e5806eed754a07a782dbf2ddfd0d platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
30c75fd80da7e6356a52d793f4ad0a0b75b2c20c i2c: qup: jump out of the loop in case of timeout
999c7938d1a2d69b13ff3ede4cd6088fb8d461fa i2c: virtio: Avoid hang by using interruptible completion wait
dfa68161cbd5bcd65a7bbf4bdfb93d06bc89d261 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
f6669e00e26ea7bd77b345e64b3d79b9dbc633b9 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
a8c1c01f3d84665cf1b2f4975d603760a5e57744 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
150fc406b8e1c1b28911160fcfe71eaeb3d779e3 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
5155197bca73562001b9838fce157a8e8c52c3f9 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
ef584e9aaf024a889eabf24d5d34501446250ea7 e1000e: ignore uninitialized checksum word on tgp
f3357bae5bf60ed668daec0674aba2a1da239326 gve: Fix stuck TX queue for DQ queue format
3343fbc281693a839c5aaf36334e7946aa5a6ac0 nilfs2: reject invalid file types when reading inodes
ee476b125dd5bebb521b2ff4650b1246b4501d99 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
619267c3f738f2f4fcfea87b162e1c7e6733a1e4 usb: typec: tcpm: allow to use sink in accessory mode
f8fddb8679b8fe2b983c078fea3dc234325113c2 usb: typec: tcpm: allow switching to mode accessory to mux properly
2f6935996f2c1011c44cf91a7996700c1a402e8e usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
9410fc1477dd04807fbaeb20d3180e3fe6edff34 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8683a190014eb0271557447997ddb66c7ecb57b5 jfs: reject on-disk inodes of an unsupported type
785d64671c25b7bfcc7ffb43ee993e411b2209f6 comedi: comedi_test: Fix possible deletion of uninitialized timers
e6eb27b119790854b1c9b3d8d1d6e788a9683be7 ALSA: hda: Add missing NVIDIA HDA codec IDs
0aa66b9fc59459f1a814e3844b880fa120af34f2 usb: chipidea: add USB PHY event
618a9c4582d81555fd47cc5f7d6197f967e3e150 usb: phy: mxs: disconnect line when USB charger is attached
86c70cf6a9ebfa79f1501b7b587f413e830d2c46 ethernet: intel: fix building with large NR_CPUS
419bbaa80997ac85118491ed6cf6e951673a6c41 ASoC: Intel: fix SND_SOC_SOF dependencies
ee9e28fb503c64e6120ebe0d4c9cb3d8af183236 fs_context: fix parameter name in infofc() macro
1ed51005b98c46695d8d4bb22af965a5460207ff hfsplus: remove mutex_lock check in hfsplus_free_extents
4e356a84549dbc4e9b7cc69a67e2533c0478d055 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1f879ab0bea323eea72e280bfc2e9794a99c71b2 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
30804d4b1a75223a620108607bf4ff9c44d051f1 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
e7a7be5b20187e4b209ad288a1ce9c630dfee11a selftests: Fix errno checking in syscall_user_dispatch test
5e829ab10719dfde870abddf857a1383325f1d73 ARM: dts: vfxxx: Correctly use two tuples for timer address
d88f3099bec9661b9bfd8d8e550271633f10f19a usb: misc: apple-mfi-fastcharge: Make power supply names unique
5d46c3922c6a978cee7eeeff00931acb70182181 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
23b559e65c2627e109bd32a78c34ffbdac80eba3 vmci: Prevent the dispatching of uninitialized payloads
f8cd86a557393b92760d1a06225a894bea595a82 pps: fix poll support
105afbe5841b1832e349610523a671511325379b Revert "vmci: Prevent the dispatching of uninitialized payloads"
c6bdd47d359c31c9d544c9060765f49415e267bd usb: early: xhci-dbc: Fix early_ioremap leak
872b5055c35af68c30f06e6cbcdccde7c6e2d7d3 arm: dts: ti: omap: Fixup pinheader typo
ed001ceee07b09231fb2b37a852da2554cbac120 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
aa9ff912078fdff1dd9c032fa2f2823f06f7f86f arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
9812876d762c44dda4fabe0482ac4ad4e7ff1d53 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
ed7a752ef39673d8c596cee4377aa0bfb70ca09e PM / devfreq: Check governor before using governor->name
75ac748189995a8687974b7bd729056e03891f6f cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f0d3bbde24e4cd34eb5f8fce42d7c138884d7171 cpufreq: Initialize cpufreq-based frequency-invariance later
9266abb18e5e86f7bbb45a13d6ddcec6a40a24e4 cpufreq: Init policy->rwsem before it may be possibly used
fe994f8c051572fc720766672272cc6c854ec948 samples: mei: Fix building on musl libc
df276a64d6ccb8deab8bccd3cba6838bc58b0406 staging: nvec: Fix incorrect null termination of battery manufacturer
a247cc9b2b4abd34f63293c88a5005f8c41aef59 selftests/tracing: Fix false failure of subsystem event test
5910a6bccbaf5e1c3c3614d147f04b3c231ea7ce drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
a24c3f6fac74a857ae6d63d503630256af077ef6 bpf, sockmap: Fix psock incorrectly pointing to sk
b386d179fe546830c9aef2029238cc38fd48302b bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6bf0999b8157dcc7145b39b1c06f3c18de897b79 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
58db5e937b25a69592bbd4ae662d0e28716a8350 caif: reduce stack size, again
d03e0146846fce75c1bd3fed7f15b3ebc46159ce wifi: rtl818x: Kill URBs before clearing tx status queue
22d5db05222faae22b0e3adc65755427dfacbbf8 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5f9f8e9209763d2c89b5014e533e5c3231698c2a iwlwifi: Add missing check for alloc_ordered_workqueue
d59d73c904be80c58d3c68026d0cd20c4959da32 wifi: ath11k: clear initialized flag for deinit-ed srng lists
627c552d158f958909eeb49fa7eab8d4e5dc9bb7 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
a000be39ba0b22e4cddc815e56808336c895c5f8 net/mlx5: Check device memory pointer before usage
b526dc8f0f46fb8128dde536bd95e4b49447113b m68k: Don't unregister boot console needlessly
1d1fa7404678e955f9bfc57694af424a1635c248 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
72de01269647d10b02bca9e6f3462a1aa2a448bf netfilter: nf_tables: adjust lockdep assertions handling
3522a51f1cb43cdea265d389bde772f27df0d674 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
e75396cd78791103748aabee50041f56e16eba4c um: rtc: Avoid shadowing err in uml_rtc_start()
59dbcfb89200272543709adef80f74e31901438d net/sched: Restrict conditions for adding duplicating netems to qdisc tree
816ebf42b808ae884a7337dde3bd05bd41f4d05b net_sched: act_ctinfo: use atomic64_t for three counters
d93360d7e3e8c7bd70c758fe5473f92e4c97e6ab xen/gntdev: remove struct gntdev_copy_batch from stack
6451510ca73b696104f592f71f4a26b9739382ae wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
cf75d1ac43ccb1e7aa0c40c777a36c2999e7e6aa mwl8k: Add missing check after DMA map
b23c7b3a04b0377aff8a531361820f05b4fce931 wifi: mac80211: Don't call fq_flow_idx() for management frames
ecda7de082ee51c790d3c5de31f349339033677b wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1ea1c02da896f2847ef3047ad2dc6d0e5b391013 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
7ca102095cf2c6cfd8ece52ad2fe9120401263f5 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
e808d83ecef8a1dd87bb741c4ca011d67b1936e2 can: kvaser_pciefd: Store device channel index
a137b5cb029f905bc35477a4134cdcd9b33acce8 can: kvaser_usb: Assign netdev.dev_port based on device channel index
3c60c21a5f56693f86bc51c71dbe0c527821e75f netfilter: xt_nfacct: don't assume acct name is null-terminated
38671b1995088e84d5acf564bd1473f308ba3a84 selftests: rtnetlink.sh: remove esp4_offload after test
de93ee45926e3c2af9ee83f093f645335f52e121 vrf: Drop existing dst reference in vrf_ip6_input_dst
9326ca3aa361a77c17fb0d6062624f71ffce1124 PCI: rockchip-host: Fix "Unexpected Completion" log message
44418199707313dce784bda442d111a72df083a9 crypto: marvell/cesa - Fix engine load inaccuracy
c9f550dc1a9e5758bd427f5c618f800bb9089b36 mtd: fix possible integer overflow in erase_xfer()
3f2df29c1b1fc033c810825358eacb9129475a0c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
daed531745414e9283c391de831f787a97d78983 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
3720a16b12a6068a3195517563cf3e56624e63bd clk: xilinx: vcu: unregister pll_post only if registered correctly
b8b236c72899962dcf6656e29f4c24114c26f032 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
a36acea60e44fe2164baa5be2fdf044d92f64d18 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5dc1ee87ba5272fdd930fb1d73c6e52c3ccea11d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2b6793e43c4ce600ba267524eb385e6da47d7a01 pinctrl: sunxi: Fix memory leak on krealloc failure
4d6b5fa6f1e4e3862dbae414a8239389b3f60ddd clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
4928ac63bbb72a8cc0bc6a82f465810c36f5bded perf sched: Fix memory leaks for evsel->priv in timehist
8153dbefecb63d6d87e06dbebe058cb502740ca6 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3b94d2d4eb5541439c165ee55a1432dd0b1e985f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8abf98fc7a581ec98ffd016358589c06acf7c11e RDMA/hns: Fix -Wframe-larger-than issue
8a7af3d432f3b67257c4d4217ea9ebf82096ab46 kernel: trace: preemptirq_delay_test: use offstack cpu mask
b0ff7ea33f9729deb2fb3e560f122ebce827210a perf tests bp_account: Fix leaked file descriptor
64257c6f979079d6d09a680d03dbaf2907ddc061 clk: sunxi-ng: v3s: Fix de clock definition
56252dddc54acaa5c60f4a3094a5bb490d478243 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
39ea14635db33c45253d14b83ba2fe9ab469b7a1 scsi: mvsas: Fix dma_unmap_sg() nents value
ae0e649314ceba5bd49d018804f13449315b609f scsi: isci: Fix dma_unmap_sg() nents value
72169144732e8f3cc2df638cba6f79f58a299cfe watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
4a91e10af3ea577a5870bd4188ef7f5f6253b5db hwrng: mtk - handle devm_pm_runtime_enable errors
d6c52a641d755b54c4dd3a2e260624f5ecf198a8 crypto: keembay - Fix dma_unmap_sg() nents value
07c3a914c4285beca67614ebbce44dedc07e4630 crypto: img-hash - Fix dma_unmap_sg() nents value
4faaf343ec02a5dec03f950c53c5211427159103 soundwire: stream: restore params when prepare ports fail
b5424ba39908b3e8b9acc6ab218c0563e3e81ddd PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
214e24f0a7f36945e82d636bbdefd3695f494495 fs/orangefs: Allow 2 more characters in do_c_string()
1c3f158591cd01b9c6a36657f91a9c259251b5bc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4a2241300fc3f871ada7cabc40c2a81cf26f386c dmaengine: nbpfaxi: Add missing check after DMA map
ba6e8531b9bb3e234bf9c4dbd74f2dbbe366c52f sh: Do not use hyphen in exported variable name
48fea5c9f17b6adeaa24b38371ec14daa72b3142 crypto: qat - fix seq_file position update in adf_ring_next()
b984492fffad791ce1964c6fa4a66ff0b4f12f46 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bdecbc40c90af7173ae3f2d8297dd82c02d38e3d jfs: fix metapage reference count leak in dbAllocCtl
12058f388fb1c04055941f6cb90f884724270206 mtd: rawnand: atmel: Fix dma_mapping_error() address
605489ddeb25cc67814ecfd06808ef688bcddddf mtd: rawnand: rockchip: Add missing check after DMA map
daa6dacbe093e85c0a9f17aafb0835f25fc834f6 mtd: rawnand: atmel: set pmecc data setup time
82bc603106237ae0e1e97f40bce8e2b564b35fab vhost-scsi: Fix log flooding with target does not exist errors
f248f65425b994a61dd5471eefa763491966a4e8 bpf: Check flow_dissector ctx accesses are aligned
b709fb35c85d386fc863dfa035d7aeeda0e96676 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
961d255c96bc85dc39645568eb7a906ebfccdf48 module: Restore the moduleparam prefix length check
2834af17a9c7cd8ab01860c0d9f7590bc441979f ucount: fix atomic_long_inc_below() argument type
6c158da3ac304bd5ec6fb6479003a17cb31d1e32 rtc: ds1307: fix incorrect maximum clock rate handling
3881a930ae5d3f942bae14ea206d90ac66210061 rtc: hym8563: fix incorrect maximum clock rate handling
9cae88d60621362ce6a93ea239015f27786104fc rtc: pcf85063: fix incorrect maximum clock rate handling
91e2ea23d08972ee4b47c8f2c4e2d8bcf025c1b6 rtc: pcf8563: fix incorrect maximum clock rate handling
e6163d4ef900a7b5c74f7b93961563e6139bc832 rtc: rv3028: fix incorrect maximum clock rate handling
3fe773a666f307be485aa4fecf7324c8c35da1dc f2fs: fix KMSAN uninit-value in extent_info usage
d6da9a5513c0d96723f0304e0bd63d3adb25e2a9 f2fs: doc: fix wrong quota mount option description
03c7efe6bf00f14320ee43826c6c4b34c354d49d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9fe1f8b213a6512f4f07e5fac1eda95a46c488e3 f2fs: fix to avoid panic in f2fs_evict_inode
c8d581eb3d2219e0584136df676eda43e0c6f62b f2fs: fix to avoid out-of-boundary access in devs.path
3d982a33f12625d37e123f762292a5818b5825fa scsi: mpt3sas: Fix a fw_event memory leak
4a61d195657cef91db734224387d0ade75158d5d scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
61e123917cdd52c1738197b977f4a854716f9827 kconfig: qconf: fix ConfigList::updateListAllforAll()
edb8603333836cf78ef49691a6d0de20ea31eead PCI: pnv_php: Clean up allocated IRQs on unplug
a76eadba76cc097aedbcc4657dd8841869328057 PCI: pnv_php: Work around switches with broken presence detection
03d5c8fc78099ed82b710b5759aca8b5d9143e92 powerpc/eeh: Export eeh_unfreeze_pe()
891e2780a30e11c75b4d693aeae6f50c5850a713 powerpc/eeh: Rely on dev->link_active_reporting
32fb79656a03b9f140d342a81f5adf3753a03012 powerpc/eeh: Make EEH driver device hotplug safe
b68416ad00674ccf4b2f6796bf8f84e61b495750 PCI: pnv_php: Fix surprise plug detection and recovery
1be21964390c5cda6b5b938dbb804fef618a7b81 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
b1063d80c9eaa6a7f14a3fc2fc475814e24a0fe0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c4d723d0b1e87c649e47125bc09d8a994937eb76 NFSv4.2: another fix for listxattr
bf387580315e4c76e22e8039bc224057cd4933ed XArray: Add calls to might_alloc()
10ae07fe4b40d9a49b605a2212ac7adeb10ed8ce NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
6bb8a4d21b1c590d2fd16f714ef575fdca4db29b netpoll: prevent hanging NAPI when netcons gets enabled
3f4adf499d1d8b57a18e1e1fa9a19755555cc5a9 phy: mscc: Fix parsing of unicast frames
f66d432b6266d9730a3eb84ca01e83c977abb0da pptp: ensure minimal skb length in pptp_xmit()
a05adf7880cf9e1d92844af541d3d94ad7417eb5 net/mlx5: Correctly set gso_segs when LRO is used
a8b3b0df69f3d6fd654a7b87a63be03a52192184 ipv6: reject malicious packets in ipv6_gso_segment()
7709f9fac715b140ee381bfc94d702e88a7719e9 net: drop UFO packets in udp_rcv_segment()
7fe41a7202026b7e87347fff90be75ea445b00d5 benet: fix BUG when creating VFs
a384a6dfcb0de49511c7dd2ffb4385b7fcfb9d07 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
1d96d6c4f868997fecf535b1e3a3f96415daccf5 smb: server: remove separate empty_recvmsg_queue
73204ec4b9ddf22e7e688f4f913b8de896e54955 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
52097b98034a33ea568c250d7d9de29b209b0338 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
6caf30412a3877a79c2fcb8a268bd95ee0cae35c smb: server: let recv_done() avoid touching data_transfer after cleanup/move
bef8a87b7d4a705cc93b4697c05edb14edeef1e8 smb: client: let recv_done() cleanup before notifying the callers.
444cb79222121f2536067f4b30da42467dc6ac48 pptp: fix pptp_xmit() error path
5576d4f129071f4f697c4fccffc5fdb8f3b5fe7a perf/core: Don't leak AUX buffer refcount on allocation failure
1464f5aadef4f22a6852b96617669db0828b9dd4 perf/core: Exit early on perf_mmap() fail
e3f4fa6ff6e8234d7dd7d51391daa9607b7ee254 perf/core: Prevent VMA split of buffer mappings
03f90d2c15ce1669d3c9997570f121911ed1422a selftests/perf_events: Add a mmap() correctness test
3cbe0ba3b79b46afdc6d98916d69c43ad6f8166f net/packet: fix a race in packet_set_ring() and packet_notifier()
6086b0af4f4eec74741fc0706184ac80e1074192 vsock: Do not allow binding to VMADDR_PORT_ANY
50e8fe04dee7a4afa5664cb8797eef17f0f2c0bb USB: serial: option: add Foxconn T99W709
d0455beaef4bc02621dbcdf76512e0fe7e20785f net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
c1407eddb0bfbbdeb8b67d0b3903754a61f17e30 net: usbnet: Fix the wrong netif_carrier_on() call
3371e3eccbf50e71dd86504594caca5e09bcdc04 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
8e0dc0216e89d57398b4c25ffa12d6d42637c4f6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
c1283dc8cb31e7299af5a4b4dd39aeebb0dea997 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
68927f50c4a63692a4055a6c3d6135fea23ce21b usb: gadget : fix use-after-free in composite_dev_cleanup()
ba728767749374a68128f4d5c8cd061279153665 io_uring: don't use int for ABI
6a94c1aadb20bce025fb16b1966c4d49ad37df31 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f805ea2b1fbcef193d007a3cb9c53686a375b409 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
066438051e08f5c44ef1129e8de20d72e5774c22 gpio: virtio: Fix config space reading.
6477b6e643f25ee2699138efbeefedec6cb106ae netlink: avoid infinite retry looping in netlink_unicast()
b3d80e609c966f6228c9e3ee54db92001682c0d3 net: gianfar: fix device leak when querying time stamp info
1ff0722ec879efd26c0c08fee7f022620b12f893 net: dpaa: fix device leak when querying time stamp info
1e1f9c42e24d0e7464425d63b1713ddaf74e8041 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
721f1c7925839f6d58a55e50ac544b3f11947854 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
32c1d76359e0f6acafd38a9917173ab95396fdc3 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
74bc0e05d4f7925d487f0ca499bf0e44bfb7cdff sunvdc: Balance device refcount in vdc_port_mpgroup_check
2356968cee9ab19d69c4b06aa3127aa3b34a1d11 fs: Prevent file descriptor table allocations exceeding INT_MAX
dacc34b10c87f2d1e861f7a71e3d9d08e7eeae07 eventpoll: Fix semi-unbounded recursion
88725235b6d6e06df1c18714e97ac6067558592a Documentation: ACPI: Fix parent device references
e27b7446b7a19f0348f70a35a80c7912359b05ad ACPI: processor: perflib: Fix initial _PPC limit application
2dfcd297e18ac0019f90ca377ad297fa12315d77 ACPI: processor: perflib: Move problematic pr->performance check
f4b78879cb9c6680aac4bf4d25483e993aebddf8 udp: also consider secpath when evaluating ipsec use for checksumming
e5495695a47c348e832861b67a6ce76e3938528d netfilter: ctnetlink: fix refcount leak on table dump
96c2f54212a79e4552296d4d099fbbf1b71ac14d sctp: linearize cloned gso packets in sctp_rcv
e13e7b611ee17fc53c442d542dfd5b74c28f4235 intel_idle: Allow loading ACPI tables for any family
8a970cc6e88eb7d292747e2853c214d333d63352 cpuidle: governors: menu: Avoid using invalid recent intervals data
b2060c9a5903103e29ff5c9ed677479d5f82f40e ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
dd7c42d94f1bfa6b206e37ea4570d93abed17043 hfs: fix slab-out-of-bounds in hfs_bnode_read()
7a408f5a693951de921f7c15a9fd3e0277d8f2ed hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
ff8fa8d0638969d55fa7fc48db40578c6e00511b hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
182da278e03c465839eb2401a25faffc3a3a211c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
769b9fda4825a8034e3c24190b4e309d9a63b0f9 arm64: Handle KCOV __init vs inline mismatches
96c26ae6ef17c4f12154dda9fbe8169797232857 smb/server: avoid deadlock when linking with ReplaceIfExists
a7e9fb249542835a32e38c9932c86912cc3c02ed udf: Verify partition map count
dfc6ec394aa8845244bcb41e1b883b271ff517d0 drbd: add missing kref_get in handle_write_conflicts
c579eb08055bab805f8ad6c6e5146b3b8e3d217d hfs: fix not erasing deleted b-tree node issue
c3bdc508d60a74f18a03e221000bc0be1cbd89a3 better lockdep annotations for simple_recursive_removal()
1ce85944aa59534a3692ceb8a3a1c2a9f7b68032 ata: libata-sata: Disallow changing LPM state if not supported
3a294afe97481030e7d623e094ab2bfe31ff54ee fs/ntfs3: Add sanity check for file name
e19d586d63c92cb80a88754ab4560d4a9fca88a3 fs/ntfs3: correctly create symlink for relative path
5a3d0f4a0ede52bbd1bd1dd89bbfb94e40294971 ext2: Handle fiemap on empty files to prevent EINVAL
a5e2a910935f2404992ee5399a692d8ec999b1d9 securityfs: don't pin dentries twice, once is enough...
bbfe45cead947428ba6dfab584bd88cbc8aa2685 usb: xhci: print xhci->xhc_state when queue_command failed
8df50aafe8610a0ac52bfbf22b4c3b0abb68e370 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3f4cc740f5d022e7f78b89f6f65a2f52d91d22a3 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
942ace0cee59d54fb7b957ff8a16ad08ee1ce291 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
a2843b5d056359d39827ec997344fbd98e1f8052 usb: xhci: Avoid showing warnings for dying controller
c4c00aea2778502fdafcc13881f0cd17bdeee3bd usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
9f49b1b1056b7c36f67b754cbc60fcda2fbe5356 usb: xhci: Avoid showing errors during surprise removal
372e81269d1ca2e7ce7459f4c36d14d500a62341 gpio: wcd934x: check the return value of regmap_update_bits()
42953d16f9968e170f71e03d6bd66f8c836da8a2 cpufreq: Exit governor when failed to start old governor
44d651d1b1532325bb92eb482156eba2468d02ef ARM: rockchip: fix kernel hang during smp initialization
d13291810e5e37fdedf30d9f4a0dd819a1062d61 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
9a6f953311aa4847ca751037373362ce14c8d700 EDAC/synopsys: Clear the ECC counters on init
4d67743e05d1670d4fd643030f7017eaaec936d2 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
6ced35bcec2560bcb64eb2fcaec8bb78fbaec4f5 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
43a2ba3e12bfc17afb2afffaea2b2d7ae8aa6305 tools/nolibc: define time_t in terms of __kernel_old_time_t
2ff03528fb95eb70c6a45ace5bd55a729cd6b071 gpio: tps65912: check the return value of regmap_update_bits()
68e49a5de2ae84e0a10843ba00e44aef0648dec0 ARM: tegra: Use I/O memcpy to write to IRAM
5d4e05a7fb5bbbf3d6ccefc22902a72f5aa7da08 selftests: tracing: Use mutex_unlock for testing glob filter
fcec32217e71e5b57b0911bbc0a504499b11c3ee ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f14c6e453a14b4a8e9141eccb280e25ced6512a4 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d2e21e999ec979ea6c3b7feb50a8cf12761f4d18 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
e1e3628c0e7b4db71fcd39e9761d635f05352e98 PM: sleep: console: Fix the black screen issue
d56ce1ac5eebc390535e6489a8931e2a3a0b7387 ACPI: processor: fix acpi_object initialization
1d8998e1e77c9ec4529cb05d6dbacc6ac63b0619 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
16bee26256bd6102a136da7a74881f9fb62a9872 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
4eb07edc1406799baedac4342467a3d7a81be63a pps: clients: gpio: fix interrupt handling order in remove path
f6d9b08400ec02dce40f1f10051b73c850a2091b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
a475cfaf40d9da16933fbb128223ac22fde5ca92 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e206866b104866462dcfe8a323192eab5ade7ad4 x86/bugs: Avoid warning when overriding return thunk
ee6ff3581897b80232f8ba81893935f4db21a4fc ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
5d924063f09b618be398ce3efc93708e58ab67f1 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5ad5ebe67885470af996af036b8e429d515974f3 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4fb908396eb276aef3250843551af85bbc88722d usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
6618e0de92c822a1410ee0384f8a3c4d7d0a5c3f usb: core: usb_submit_urb: downgrade type check
3bea121488fbdde5d5fec79f3481ba51739aa9a0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
1b2fb8aab45881fa0e58f88c28e8a32326a31335 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
0f56e8c41ef5a258b16aac85a202daa0e9f0ee55 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
56df119da32988f59266e339607f78c988eb26ae ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f057dfb2e13603a13659cdea8031bdc74de875a4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
dc94b19b9cea03d276b5ba817e885530ef5aa2a6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
7518aa829c6d9d10b2e873bfa3ffcbb874f10b68 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
ab6dfb148226394c33c0c35bb1a058dcc14b601c ASoC: codecs: rt5640: Retry DEVICE_ID verification
820f610a614e421a86ecc23fcd9ca1361c75df09 xen/netfront: Fix TX response spurious interrupts
ac7b842fbfcee03543e90874812a7d3294df4dcb ktest.pl: Prevent recursion of default variable options
099dfcd49573d961b3c519ad18caa8e9c3d9510f wifi: cfg80211: reject HTC bit for management frames
ebd1f2029a13ab96ec5a9fa80a766b17175ead6c s390/time: Use monotonic clock in get_cycles()
e4711858516521b70939d72de1001d83ae5538cc be2net: Use correct byte order and format string for TCP seq and ack_seq
728eaf319f1858503cc8989e3bcf5092038ca61a et131x: Add missing check after DMA map
96b7029bc720774c1e65c9c8131d0b5e06437135 net: ag71xx: Add missing check after DMA map
ac92f07725943ecf74349e88b8cb293bf5137f69 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
a2eb54ffa75952a10c32a3b9479d03c0052c09bc arm64: Mark kernel as tainted on SAE and SError panic
c43bec4b23f1cfa5858506645f009b594aaaed27 rcu: Protect ->defer_qs_iw_pending from data race
19c74966897fd32faa7d007fda94f68b1365e3c3 net: mctp: Prevent duplicate binds
0d68b5eb5be862a8bb830f4df42338ffddc59037 wifi: cfg80211: Fix interface type validation
52576ad2fdf7e0248da0ac9e6edf95e6bddd9df3 net: ipv4: fix incorrect MTU in broadcast routes
9533d2e277fa2a3da65dd2cb4105c74b282057e4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f565caaccd021c5101ef22e083d910a6f9d686fb sched/deadline: Fix accounting after global limits change
39f30d14d4f813123b3b0d729c9093d71045e25c wifi: iwlwifi: mvm: fix scan request validation
428beba8f51230753b27242e1de633284a0a8c16 s390/stp: Remove udelay from stp_sync_clock()
3880549965302d28e5102c157c91892165d8680b wifi: mac80211: don't complete management TX on SAE commit
f91b5e8d5329e96195490fcd0fcc6bfa0070c022 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
ce21b910d98bdc654ab2cd71de5acfc9b5603377 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
b4cf3e250ae4c2adb29e81cc9ac5d4090795126d drm/msm: use trylock for debugfs
028194eade329e9facbeadcb38625aac50bb93a6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4dd122030a6e0bd22b31f33397ef02511f0ff700 net: atlantic: add set_power to fw_ops for atl2 to fix wol
7108910ed0f42bf0daa2ae771eb23a456e7a7d3b net: fec: allow disable coalescing
98a486b5a0299a88c8ac7dfba73a0b7712e33758 drm/amd/display: Separate set_gsl from set_gsl_source_select
de7431c4b58e9384abb87f320420ebfdae5dd0f8 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
5da3c9786abc282b2777bb1b58ff7b986cc79280 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
96157dde7455720564e1eca55a73f64c21c9a38d drm/amd/display: Fix 'failed to blank crtc!'
564dcacf53827a1026a9e5012d92da9898b26cbd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
2ce361da61d0c86cb0809a800f0d95b04f376587 netmem: fix skb_frag_address_safe with unreadable skbs
08ce4124398069c9e250667b829974aeaa47de6b wifi: iwlegacy: Check rate_idx range after addition
cb78d007477ad38d9f91ed34b8c13e7542ff6ea3 dpaa_eth: don't use fixed_phy_change_carrier
691733e0488e6495abe0577eca240596560b10a1 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
34679700660c8abeaccfbcfffe126132f0d429ac net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
c2ebce2e82abd7283d33c85e8aec92ab24aac7b0 gve: Return error for unknown admin queue command
5eaddfd249327cd7d5eac5fb5e2e791c9dcde89b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
660ad442b5583f4d023837229f8d1082b97fc7fd net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
3df1a1606c1e03d774fe970dafc9d3b6eb85e1d2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8635b9736d64ceb7f2af412473d84137cf0045c0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4f6ca2c91cd7546706147ef2f5e1dd6c65599bdf wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1a995061f0f0be120cac6cf00f6f20c60d2598d5 net: ncsi: Fix buffer overflow in fetching version id
330a13bb01738cfdf2c110c90367f8133d75de59 drm/ttm: Should to return the evict error
97e2d241407c9a11020d4b4363b7d68303b32a02 uapi: in6: restore visibility of most IPv6 socket options
eb4b2cb885c97b5d5d819193934aca78408df545 drm/ttm: Respect the shrinker core free target
6866b27fe8f5b8f014b52e24bba44700a6416b11 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e4a3dc592ebf8952a5405d1cb54b3fd98fe0c58b vhost: fail early when __vhost_add_used() fails
99f675634825e52ceaf844cad0d836d5786f96eb watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
c6cea2130dc386f4ec243a38d1319f7e9326948b cifs: Fix calling CIFSFindFirst() for root path without msearch
01c60f0fa0c4e1bc7bb90ee3676151f321a45ee5 crypto: hisilicon/hpre - fix dma unmap sequence
4b92ac9524075d4a1f25111600a3295f11962236 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
b6cbdcd5aeb578b8f5d057ed01e100dac13f1751 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
53516e8f1f66613a09f7174117d698be8e8d2873 fs/orangefs: use snprintf() instead of sprintf()
406c9f2104f71dbe36132c1d43fb9a6231406565 watchdog: dw_wdt: Fix default timeout
2b56bbdb394100c4ca862dbbeb790a0dfd423c35 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f2ff476b09ef3b5fe2e1fb1c62ab4e660f0c13f4 watchdog: iTCO_wdt: Report error if timeout configuration fails
c50e100a74a94c24cc8c5e0ea8bee8d2ef82ac15 scsi: bfa: Double-free fix
b4bdae31617aca9e7e2e0dec241eead2d5fc35ef jfs: truncate good inode pages when hard link is 0
c3009c732b77ebd48209375ebf9bb43333656b9c jfs: Regular file corruption check
1b3f6e2305cd775461ab1ea8ab04e1784d811ce3 jfs: upper bound check of tree index in dbAllocAG
30ef8206b0926898886402b1a8f9b858822947e0 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
fa8ced0e0bd1787fe490a675245a94f93fadc19a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
aa6fc763a6c26cb42e2a71bda5e1829e894f74ce leds: leds-lp50xx: Handle reg to get correct multi_index
a9dcaa0e1e8481b884ad037050642c4f8a985cec RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
4e1c67cbd79ece8cb6270822e4b3839f6b56931f RDMA/core: reduce stack using in nldev_stat_get_doit()
911f912fdf912220650af22ac47ca1ba0b112ab6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
30b8d17a7f9e9ae9498f234ef6d68048c972c00b scsi: mpt3sas: Correctly handle ATA device errors
55869d7b779aaa47fdaee57377aebb65b911b3be pinctrl: stm32: Manage irq affinity settings
c3b269f9447439010ff5a35281af2d4ba91e651a media: tc358743: Check I2C succeeded during probe
93e53136e4a71a1f122812d363eb2714c3c6291b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
92bd7af2f1b82c3af939c87c15cd234cd6c8cf1d media: tc358743: Increase FIFO trigger level to 374
6dcfd4a7c591f0f0409f7fa45f3340990f6723db media: usb: hdpvr: disable zero-length read messages
ca0b79e3559ece3eecb14c9b15f2b958b2a9a2e6 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7a7d84846f6d388d026c449c03bb34407ee6a270 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
b765ce5fd77c004674c63c67d7535e1f991f6b0c media: uvcvideo: Fix bandwidth issue for Alcor camera
46c1f1f9ce845b429e420197b8b517a827a5e8ac crypto: octeontx2 - add timeout for load_fvc completion poll
3f822ecda49dd83d8b43f72d6df8aaeee8b67d04 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f0011eb3bb93f9c2166dcf5d1c99f81ab7370ed6 i3c: add missing include to internal header
90fe6623f7c2f69744159551aa9352aa34a2d630 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
83c0a67fcc1ae98355eac13d2bc4d39055942f27 i3c: don't fail if GETHDRCAP is unsupported
3ed87f99e62988b6e34c4c9f5c487c1d1a5f02af dm-mpath: don't print the "loaded" message if registering fails
c35f7546c5710e9920e3be835b192eff80c160ee i2c: Force DLL0945 touchpad i2c freq to 100khz
d029350cba5d99a8df78ca36a3dbacabd37b4ad9 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ae205b13c78c84a953e48ec6b955f535db944e49 kconfig: nconf: Ensure null termination where strncpy is used
ab1ce968bf176b8ee47af62b77055792a93827c9 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
e5ff0ec79c61e992a2e3ff65c2046a38e6ae0651 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
007832c4c4fb49bf96e0561140fde8f2c72dc6da scsi: aacraid: Stop using PCI_IRQ_AFFINITY
09498254971edecd47f6a3117a88c8eae61e99ae ipmi: Use dev_warn_ratelimited() for incorrect message warnings
afd5663958d30de4bbd0579692b57d242ed1942a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
13bffb3bc9578c24cbd65861997724662c44614d kconfig: gconf: fix potential memory leak in renderer_edited()
b6833d063df96d6f56d390e245bc9241bf852604 kconfig: lxdialog: fix 'space' to (de)select options
307ca77c5b8d72ce6f3fda9a5d0c1e9d061be2ef ipmi: Fix strcpy source and destination the same
e3cfb9d01b896af5efb2634883070640d7471cb2 net: phy: smsc: add proper reset flags for LAN8710A
b3f6cfdf499788e695c5694c6d895f45b963ec92 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b67d89e0af620478b1a9e37e8b3e28bd85a4e64a pNFS: Fix stripe mapping in block/scsi layout
2df9e28e6d9735d0a95999b0de8b7ca1a43fa613 pNFS: Fix disk addr range check in block/scsi layout
10541266f928d84e2c3186899e06b4371cacc2c1 pNFS: Handle RPC size limit for layoutcommits
625ff2adf181b1085d5507ca61564d3668634ace pNFS: Fix uninited ptr deref in block/scsi layout
1683df33d0775ec638cd8da31238da3453a23a9e rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9e3abd35fbf81916a39f0da12b9dcca11a0f21ee scsi: lpfc: Remove redundant assignment to avoid memory leak
119590136977e392cd51c919e305a9f013cce9e1 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
a7953e67295267c88f8772c331522bb9edb52afd ASoC: soc-dai.h: merge DAI call back functions into ops
3745036dc35ad78a51ab58505ff2a0eacc266723 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
1c004ba534ba7653d84307e4ff93f80b32dbb361 drm/amdgpu: fix incorrect vm flags to map bo
9013869cbbff373dfb45bdb3f145bac2d049ea39 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
01ad2ab32d4f2109cc986d588362fff4fec16a0d usb: core: config: Prevent OOB read in SS endpoint companion parsing
456095d1c190de4f170c6f72a75fac5875825e5c misc: rtsx: usb: Ensure mmc child device is active when card is present
dbefec71d8061cc28d255c1e4e8d2e7c4b43fca6 usb: typec: ucsi: Update power_supply on power role change
d9b7e3fa2882ccc4a722b6090fe2e46ab05767d0 comedi: fix race between polling and detaching
5edec72ddd87495a21fc1fcfb4ff6874651a6888 thunderbolt: Fix copy+paste error in match_service_id()
b882ec4efe97bb695b2c93c7ddc04495ca7ccd7e cdc-acm: fix race between initial clearing halt and open
6e76e96d7bf6456b7a7c0a39cf77a552e2412e89 btrfs: fix log tree replay failure due to file with 0 links and extents
69c3a384ec8383c3ed3696e49e57dc48c2b45d3e btrfs: do not allow relocation of partially dropped subvolumes
56ebfbae46dadd80abb4becb332b74dc7ba56f01 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
0b1a58fbffd5632c24ead98d078b80370fa968b8 parisc: Makefile: fix a typo in palo.conf
5ac65ae62c64b328a670f632ec5cbd1b2cae7700 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
eed479c1c935c852f67882b9bbfe6da1826827c7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
b04006fea8081ebe78d96de67dd3baa300d1f8a3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
2b2bc4b538ddd283a7f4bdd37c54229e290c8715 media: uvcvideo: Do not mark valid metadata as invalid
8f1e0f95db74058644ab31add54a238f1ccdf19a HID: magicmouse: avoid setting up battery timer when not needed
94bc49c889dae9cc33a6b30d70e56aa30f3c3d85 serial: 8250: fix panic due to PSLVERR
0dda56e46fe49fae356ca120870181f6cce9c094 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
5816d6cd86ce85265f68c8022c4a9cb877fc507a m68k: Fix lost column on framebuffer debug console
bcb47ea0676faa3a718098515f38c43d74bd96d9 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
4f180ca71fc63e9f733ebe54a6133f784adc162d usb: gadget: udc: renesas_usb3: fix device leak at unbind
f648315a97870b2d1d5e3dff8cf0a05da4739e24 usb: dwc3: meson-g12a: fix device leaks at unbind
d943b4cc9537c979e78e8233988bf7b119014faa bus: mhi: host: Fix endianness of BHI vector table
48b09c53ef7dccbd5d852f36fe345821a7040ad2 vt: keyboard: Don't process Unicode characters in K_OFF mode
7e5f8d30dc70214474eaf1b7d2837bac4ab9747d vt: defkeymap: Map keycodes above 127 to K_HOLE
a7b6e1a57f7c66855a9bc1c6077eb01dc0b2eb89 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
5cde35e50d4e80e0426f9e57a91c710f8616d179 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
90f57fc1d9a068b9c6e95b459da298feede6915e ext4: check fast symlink for ea_inode correctly
e362b53639419705fc8852077643a9938fe7f1eb ext4: fix fsmap end of range reporting with bigalloc
80e3563d469226f7648bb8d50c57d468968c9d30 ext4: fix reserved gdt blocks handling in fsmap
0da11ca4c36210bba361c48aa5c7409dd11f65f6 ext4: don't try to clear the orphan_present feature block device is r/o
1819af4e521cfb54d5091d8932f1e3fa0607e38b ext4: use kmalloc_array() for array space allocation
5d64553b446a1d6fd7cda4b2331c1a8f2723c543 ext4: fix hole length calculation overflow in non-extent inodes
a465f60b62517ad5ae76192149ecbbca8fb12998 scsi: mpi3mr: Fix race between config read submit and interrupt completion
ae385d2e376715088bdc1b5176b2c10fda2b9e2b ata: libata-scsi: Fix ata_to_sense_error() status handling
e41518529507553bd73eaf7038f2977fca736396 zynq_fpga: use sgtable-based scatterlist wrappers
0548be4e00dbe3463dec0441e25124f75cc1cfb2 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
779c49fe54b11368c58628430ee70f68287e2492 wifi: ath11k: fix source ring-buffer corruption
22ed8e21dcfd28b6ad9c04f4a7ca1536150a58a5 pwm: imx-tpm: Reset counter if CMOD is 0
ca8a1f5144c86db34890f32e62cc553370f33700 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
a4bb3c50669bf374c91fb79a03a428ada477ed26 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
fa3cb77405a52587f8d9475d8ca144cd379028c5 mtd: rawnand: fsmc: Add missing check after DMA map
6b52a0315ff5948d0e0c254e49fce73eb66bb50f PCI: endpoint: Fix configfs group list head handling
9b9ecb428237d04a0c2cce61e2307a46ac611fce PCI: endpoint: Fix configfs group removal on driver teardown
9aa5c7251ccaf02c38cdd0ea1e8de578e893b7ae jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8c65679786871e730b21a07bbe63c42f523893cd soc/tegra: pmc: Ensure power-domains are in a known state
3999c409a7c453779e1a0f3befa84f006cb5c990 media: gspca: Add bounds checking to firmware parser
afd79d1c1d972b0c692aa115a297671583755835 media: hi556: correct the test pattern configuration
eeb57ef5a8edd311471c283b7e59d50c5f813a88 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
10f5bfbd7c1f2fde60d98834ba038fbde34f9670 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0358fb07f02dbc9315640d8ae3d2907271007d12 media: usbtv: Lock resolution while streaming
66bbc3b8985fba4120e58ec6edf11e7648fae342 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
cbcb355d15501f14a04fdf7e78a50a9a3143ec32 media: ov2659: Fix memory leaks in ov2659_probe()
6d64feb87a2f76fdff874a35bd60daccbb917944 media: venus: Add a check for packet size after reading from shared memory
ca27b097c374aea3b8c1f8773a712d12d6f8192b media: venus: hfi: explicitly release IRQ during teardown
25904a016143a880063ba3f36615ef71018208d3 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
06af4737b32b5378ea894945cc7df5a03090d079 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
87ba9ba810e46bed3b52520a654e55ceb3977306 drm/amd: Restore cached power limit during resume
1be8dd9984e379117bbdd8c3e834ef9ba4584270 drm/amd/display: Don't overwrite dce60_clk_mgr
28b5d95a04680c33e863fdadc0d22a42f097bdca net, hsr: reject HSR frame if skb can't hold tag
eaec5e8c4e2e6469a9691a7e4d24fff620608fd8 ipv6: sr: Fix MAC comparison to be constant-time
cd528abcd26e9a1c76ccf703fbace387d5f338f1 mptcp: drop skb if MPTCP skb extension allocation fails
e3edf7513341dbde3f262c9945603666ce4e9dc2 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
6df96f707a0c45a9863e1311e707a5e607d9bf31 sch_htb: make htb_qlen_notify() idempotent
f4f4a453b36d99c670c8321d16b05dc2eed05649 sch_hfsc: make hfsc_qlen_notify() idempotent
349542d5b7f97bfbe3ccd0811492cc6bfd50d66e sch_qfq: make qfq_qlen_notify() idempotent
7ce4088e59c757e749f5c33015b098389578a891 mm: drop the assumption that VM_SHARED always implies writable
098b09acf3e7f54c214fb6f15b2b5085d1bbd8f2 mm: update memfd seal write check to include F_SEAL_WRITE
b949daaed09bdad57c0a633fe939bcc7127d7501 mm: reinstate ability to map write-sealed memfd mappings read-only
83a5bafaf1768b4ec2edcb7bdfd0a310f2bbecde selftests/memfd: add test for mapping write-sealed memfd read-only
414938ae9478f24b0b5911674aad46ef8b97632f ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
4a8f8f8bf26c8a5b0204f0dd4f4e783fd826971b drm/sched: Remove optimization that causes hang when killing dependent jobs
c410dfb2e9a52d9ac66a94d4f71991c7ca4d8eea arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
0e49ef1db650c6a746c18c6ae73a8c43b3ce6e53 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
5fc95d56b6a0aef8ccb6758b7fd9816862240ae5 f2fs: fix to do sanity check on ino and xnid
f4761723e4269b5ac37f88d40a8d26d054c71224 iio: hid-sensor-prox: Restore lost scale assignments
c631af9473fb87663e8357adbeb75110b4961fba iio: hid-sensor-prox: Fix incorrect OFFSET calculation
8b32382f9e8d928d3a9f75146958deff1bd555b3 x86/mce/amd: Add default names for MCA banks and blocks
b128c203169c175b945a5ab0237f33e2fbc38013 usb: hub: avoid warm port reset during USB3 disconnect
dd8811bb0e6f0339d466c168440574af709eb9b1 usb: hub: Don't try to recover devices lost during warm reset.
faafa784fdec65929271daee32eebbc0da92878c smb: client: fix use-after-free in crypt_message when using async crypto
ecf56795837e0b38c5ed3c5b6abccb9a4ff5cc26 x86/fpu: Delay instruction pointer fixup until after warning
9c8e9f9eb07509dfdfcff0b53cc9ae149a015ede ALSA: scarlett2: Add retry on -EPROTO from scarlett2_usb_tx()
09a316fc92450d156a533863223e20b02c73f324 smb: server: Fix extension string in ksmbd_extract_shortname()
d642fcc730b8f05997075a673c8c7d7da29ee226 hv_netvsc: Fix panic during namespace deletion with VF
a3da9c2c16c3f10b78d9ea8584ef21cda70fcf48 usb: typec: fusb302: cache PD RX state
0bcccd69c6499bb359a4fa4816e67d432f78e057 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
caca577d2ee66ab1f02de96adaa4f366205b4ccc block: Make REQ_OP_ZONE_FINISH a write operation
46ccb43d1cbe58ef149699d8a1f78542fa657f35 net: enetc: fix device and OF node leak at probe
7352cb9bc411cf626576b5ca750e402c24ba1d34 NFS: Create an nfs4_server_set_init_caps() function
107271c0a06378263d340e6928b07987ec28c0e3 NFS: Fix the setting of capabilities when automounting a new filesystem
a4eb3dda4a57ddebd5fe91c7c8c66c3a771b8b3a mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
5b05e8b28b2378c7a4bc8cea3b0eeae5a23b5683 usb: musb: omap2430: Convert to platform remove callback returning void
4ab2047fa3573cce10479224d2a640a7e132e2e9 usb: musb: omap2430: fix device leak at unbind
38901d651d52e933466f1b5dcce90f64c6d2728d ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
fc7b3b8fd076e89670af5f1ade67b9852525c8d8 bus: mhi: host: Detect events pointing to unexpected TREs
f5893df7ed3f26708239e108d47c26ee323bb556 usb: dwc3: imx8mp: fix device leak at unbind
9ed4082e09a87840b14295f34ed0e69e79177441 platform/chrome: cros_ec: Make cros_ec_unregister() return void
177ca99920d29c727ff461e547ca2b2a348a554f platform/chrome: cros_ec: Use per-device lockdep key
f4b6e8925ba6cd89afd7c318000aedeaf7630cb7 platform/chrome: cros_ec: remove unneeded label and if-condition
0f4b3468ff261eaa4aa069b0eebc41cb3fc1da66 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
ee689612ecc1a642e87aac63fcc26d8fbdd7b3b9 net/sched: sch_ets: properly init all active DRR list handles
35025c0b59dea180d6e2624332f98f08066aaf15 net_sched: sch_ets: implement lockless ets_dump()
d5f25ca0c9733b38e63d5e4e7effb491e63e984c net/sched: ets: use old 'nbands' while purging unused classes
fb79ad35c9aca824e49a2d6f1482915a499dec21 KVM: VMX: Flush shadow VMCS on emergency reboot
ef6fbae56b8396127eb6bffe1f9f471ddd834cf7 btrfs: populate otime when logging an inode item
2934ec03ea16de7b210d581b6e021b436ff5006a sch_drr: make drr_qlen_notify() idempotent
8a928435fdb079f63e5899f9e66772bb45abe367 codel: remove sch->q.qlen check before qdisc_tree_reduce_backlog()
8d6dd9e8fe1b02c99680645c7de0ca7f3daa1357 sch_htb: make htb_deactivate() idempotent
9f78ae6173e236318cebdbb3e4b736bd7cb4fae6 PCI: vmd: Assign VMD IRQ domain before enumeration
2a200117d17b4ff69e5a6f0ab4b5c04bccdb46a1 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
a5cacfbd577e7290c7737d95033057ef31a48feb kbuild: userprogs: use correct linker when mixing clang and GNU ld
8d708497a6a3e735550972eb5d4f056e96e54bea selftests: mptcp: make sendfile selftest work
c01f7f74855787289410d4e4501ee5f2b64fc7ea selftests: mptcp: connect: also cover alt modes
f5ce5dde7ca76fdbe1c53a57f57c6c157a3731fe selftests: mptcp: connect: also cover checksum
1cd5428a8ef6faba1bc80c0ce457c185301f27c2 selftests: mptcp: add missing join check
352b549326b2b01cb15ba1ea2768d6276a21c714 mptcp: fix error mibs accounting
453d9e1d90749f248e973d1e3ce1a6eca06a34da mptcp: introduce MAPPING_BAD_CSUM
ef5283d4d412b28d0ec0280e646a97103b816fc6 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
14812fff2bb2843e04607a49d61657a67f55b3e4 mptcp: drop unused sk in mptcp_push_release
6f801e9f819255a87232d4b7337c5fce433abdb7 mptcp: do not queue data on closed subflows
0692df0b884ad5a0cb66208e447f497105c05377 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
ed4a912ad747f2740f4f388957244260776ad51d scsi: ufs: ufs-pci: Fix default runtime and system PM levels
91f4062757a383f08fd2daad56f1c9757b8b389a KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
daf9814dc5c23cab26153e7ba594b6a451e9791c memstick: Fix deadlock by moving removing flag earlier
1ef1f28e3a6bbf5887c184541bba056eddf8150a mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d9ff115103ccdf44d3526f3cbad7758ff3070a54 squashfs: fix memory leak in squashfs_fill_super
1555315371e06d711c64806a30a3d7a2fcc790a1 mm/debug_vm_pgtable: clear page table entries at destroy_args()
06dcfb46a7f388b3b9bc900bd87c45b9a7db333c ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
9a071a1be2d2d486d0187bcc9b10e04d1de0c4e6 drm/amd/display: Avoid a NULL pointer dereference
a1304c2f0f6e3efd4df3c67340c8c2411f688fe8 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ea10382547d56593929222635b5b47e103f6e835 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
9904608df8c242ecc82b1f66fcb1d6fa3bb193d0 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
4c5194864eed27d1b0b8ba13d62b1a71e5007a2e drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
a7d283b009f995d7a40a8dfeb74086f575bb3a28 fs/buffer: fix use-after-free when call bh_read() helper
3bd82dd13749d45f566881e039077580033d2cc9 use uniform permission checks for all mount propagation changes
1ccc4a91342942e94c701881f6e5338203137564 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
d9be0d7ff7f5a5631ebc582314a48b72247738ad ftrace: Also allocate and copy hash for reading of filter files
842fe147d81348b882d4967b0a26f34c3752abd2 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
9d7db94a022272ef0ddad18c2cd4622058d224ec iio: proximity: isl29501: fix buffered read on big-endian systems
cea3139ceee40b18951e1b19813d8ba10671166f most: core: Drop device reference after usage in get_channel()
5454114ef62c02d4266d6cbfadc02d15192ec272 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
540bc06fc6186b32a2443a77745cf114ad440a37 comedi: Make insn_rw_emulate_bits() do insn->n samples
e090dc1605ac4d25d97fe683a98c0df573585945 comedi: pcl726: Prevent invalid irq number
185597dcf778da6870dbf635df160fc7370efa12 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
13ad7dc97b7a9688dfcaa5e343d8c6ce277e1d4a usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
8caf0470acb4bc03875a5ff01d9069db1e5d8860 usb: renesas-xhci: Fix External ROM access timeouts
d1b97bf40b8d70e1f98b1e172bc2223350a49d76 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
909273b3a3d8976375861be198c7bab7352885a6 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
08539328977a10e424d89148d97215c1f223fd41 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
00604dd5622e8c9f6fd75573f4e264bf70e66f04 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
afff7492ec20292c0b0d674f44841725e5f69821 usb: dwc3: Remove WARN_ON for device endpoint command timeouts

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-130ba4cf6161-5bab49649cd1.txt

285eda59617a1f0b6cb38f02181fe5217075a7fe USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
39a2425b86633f02f2af79c061fb171e2e97b3c3 USB: serial: option: add Foxconn T99W640
4664c93feae7d3c32941ab039d8efc29fb635858 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d088af9a2734a4044d75bd817c0fa78fb3ae3a46 usb: gadget: configfs: Fix OOB read on empty string write
5b0726b2ec64bb444483dc9f401e63485b158d8c i2c: stm32: fix the device used for the DMA map
c33c0dd31a589d64b5172fbb7740bcb50f99ee87 Input: xpad - set correct controller type for Acer NGR200
456a7c56348ebabc0d424e0433a5d2a5d3e1b39a pch_uart: Fix dma_sync_sg_for_device() nents value
0459df7afd443177cbf9c7bfc1cfbe05739e0c7c HID: core: ensure the allocated report buffer can contain the reserved report ID
ea5db01dfab626f4a14becb6fd9a6643c282652a HID: core: ensure __hid_request reserves the report ID as the first byte
c17dd6a69e003666bc48d7ee0815624b15e70e4d HID: core: do not bypass hid_hw_raw_request
19935fab3b9a9358c8018482aca78210ffc32511 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c81a4225601e918af674de00c9b4ea0cf5b5611d af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
fd4d6fac706483d5b50a6da0e9eaeadb78b46ea2 af_packet: fix soft lockup issue caused by tpacket_snd()
83a10df2cc967b2c177dfc335cc52686f230a45f dmaengine: nbpfaxi: Fix memory corruption in probe()
9f3daea19bd25821af4512d8cfa580df14b39b76 isofs: Verify inode mode when loading from disk
e1240680bb4361ca7148669e45bf3a6d4ee732f7 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
bded6af18df8b8b0fe2e50a48bb9f64a0c5cded0 mmc: bcm2835: Fix dma_unmap_sg() nents value
262a4df41511cc2544f2b99ce771af59599d90be mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
b69e923976cc685a880fe3103fa0fc6a7fcdd4e5 mmc: sdhci_am654: Workaround for Errata i2312
b1b8d29bffd6622f5e13eb97fb2d744b989f3e29 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
318a53864f6189e48dd26e1c3c9dfc3f789d5443 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
624ab90a73f76105f9abb552069c067fa3387f67 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
57b366edae19ed39c136fa2eb984ba1a057cbb3c iio: adc: max1363: Reorder mode_list[] entries
f0379d430906df16f61f58bb8ac9924955f5257a iio: adc: stm32-adc: Fix race in installing chained IRQ handler
ce8b59f556189a36948cfd483eeac30fcfce44de comedi: pcl812: Fix bit shift out of bounds
632d4f6bad0548574f8f77f0cfe13a390768dadb comedi: aio_iiro_16: Fix bit shift out of bounds
bb88f6cccd6126178f6b434892f1547f3c14070a comedi: das16m1: Fix bit shift out of bounds
d94f6dad9d7cbd7ce6c7370956451892446c301d comedi: das6402: Fix bit shift out of bounds
fd7be7a6601182a85f9fdcb2003ae527b88e92f4 comedi: Fix some signed shift left operations
40f58e6da5906e5f17e21d74b59955d9510f3574 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
372ddd881386a7ced9b5ac2ade44f573597a49a7 net: emaclite: Fix missing pointer increment in aligned_read()
84dc20562eaa721271f4750e43637f68c332204a net/sched: sch_qfq: Fix race condition on qfq_aggregate
887bed3abe56a351dbf73b7ea79640028138d93b usb: net: sierra: check for no status endpoint
fb801fd8169f6478cb0376ce726fcd9ddbd43f7b Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
47ea6a61764d7db294d62e30ba37bb3ec2b989b9 Bluetooth: SMP: If an unallowed command is received consider it a failure
87b26e9f232ed44ff170d3a4e7207258c9f15926 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
b727a12526b4beb9b73354dfd8c5444e8f7186cc Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e072e6b03eac0847532103cdfc71ef4e7cf35e23 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
6d58cf483816c219753adfd1c7b77500f8d0d497 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
dd9c95c4d776d5ba19830becfd834f491ef2744e usb: musb: fix gadget state on disconnect
dfe00b490b300a14619cd87fe5b134d2641a2b4c usb: dwc3: qcom: Don't leave BCR asserted
860477cfd609f832bdad83be4952054612d3d88a ASoC: fsl_sai: Force a software reset when starting in consumer mode
3b54f4fab62be645c203c0a74484280f4d14482c virtio-net: ensure the received length does not exceed allocated size
6ad6daeec7364dd316a687e545c706c51eb14fac xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a94c52bf725c11cc1f9161b5b4b51b7143971c82 power: supply: bq24190_charger: Fix runtime PM imbalance on error
e4fddc001377e0ac04e6a7a6cee3aab3d688eec6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
37420809eb6160f5853eaf2492d883d3fe050e55 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
1c9ebb766c1620576e1c14d6f460eb29e86ac673 net_sched: sch_sfq: annotate data-races around q->perturb_period
33a0028e1fb8a6d4708ef1d2acbef2a55175739e net_sched: sch_sfq: handle bigger packets
c677d1388b8286fb3224197307d7bbe671f193c6 net_sched: sch_sfq: don't allow 1 packet limit
3b75aab1e8acbabd1373294d5cede41f9f3fa643 net_sched: sch_sfq: use a temporary work area for validating configuration
52e5392012d39ea64b7dfdafa381e019782f4105 net_sched: sch_sfq: move the limit validation
1108b691a79123f4ca35378a66bba35af88bea53 net_sched: sch_sfq: reject invalid perturb period
0c4f505d57d45a7142bd56444b46e91b95fd42d7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
e2b49238e802ce4de7dd26b978fba34d7feb3388 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
eac8bf7f2d694d641354dbb75902e8081febd94f regulator: core: fix NULL dereference on unbind due to stale coupling data
5caa2ddcacfc16ae3d3a141bb81b2851eb6d4019 RDMA/core: Rate limit GID cache warning messages
dc10077635cc66aff05d216b1667d93cb00cecb1 net: appletalk: fix kerneldoc warnings
e89bea078c21c4431ea5f81d8eeee20e47b43605 net: appletalk: Fix use-after-free in AARP proxy probe
f633768994f28e6c657d87ecde228ab39d31c3f6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
e8db513527e4bcc6f7a193ea4a2ac827bb948f5c i2c: qup: jump out of the loop in case of timeout
642c6e9ba9094de9502aa1caa62f144aedb2bde6 nilfs2: reject invalid file types when reading inodes
de233b1a19a333a1f60847f61123856d25448072 comedi: comedi_test: Fix possible deletion of uninitialized timers
c087d07be52909eaa109663483e18291ebae1159 ALSA: hda: Add missing NVIDIA HDA codec IDs
bedad5680cc7adadebc24aa216b1a3d24e0682de usb: chipidea: udc: add new API ci_hdrc_gadget_connect
0e9e9ede4ffda08f5e5f9700b51bafe2029eda55 usb: chipidea: udc: protect usb interrupt enable
d659597dc57212c9d7cd7ce910fd3a3f7ad102b6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
671a85f25e5fb8f8a4c995e7b1194114b53ea2b2 usb: chipidea: add USB PHY event
3a2c98228f8b191997a9fa482c832b748b7f4aaf usb: phy: mxs: disconnect line when USB charger is attached
e3853a3b5e6ac246fbeab5d91e56fbde439e221a ethernet: intel: fix building with large NR_CPUS
5507dbbd441fcca8525c0f3ee0f6d4d0efa732ec ASoC: Intel: fix SND_SOC_SOF dependencies
6618ef67617c137c93beb32641507ce4c051e1bc hfsplus: remove mutex_lock check in hfsplus_free_extents
92928cf8164180dab9eb042a7e84d8d4cdbeb647 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
b235556b6356d160e3cdb7c0cd5d71d44f552c36 ARM: dts: vfxxx: Correctly use two tuples for timer address
73cf09a2569dffd4cf79439909ce20bc39e969d3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b90a035f41c0401cee49c6d0ed31c2210b52195b vmci: Prevent the dispatching of uninitialized payloads
f76c1d558789576e8c3f26897d2a00cf9200cd3f pps: fix poll support
dc78005c1f4cb105d606c742841081157e936c43 Revert "vmci: Prevent the dispatching of uninitialized payloads"
d9feab84d0300f8beafb5617d62f90e339d483ed usb: early: xhci-dbc: Fix early_ioremap leak
8ee51c8f4302abfa10cf2f27db3bf6e43cdc1d45 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c7617d7bda58935994d9fcb20771a6de9e9484e8 cpufreq: Init policy->rwsem before it may be possibly used
7325ca5a748737488d83615a1ee8798e307604f4 samples: mei: Fix building on musl libc
c314fc6a30939711e4b00bd520ac6251621e0196 staging: nvec: Fix incorrect null termination of battery manufacturer
542ce0d53c495587b0a0b1dca7c43cc21ae14e3a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
6f058a475d68edb51716a17479413e976f1d3fd9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
8f8947c029bf049ca0fe9f2b31ef88cbf7745fc8 caif: reduce stack size, again
cc21baaf1f45617310f30bf6514f912f539e2ad9 wifi: rtl818x: Kill URBs before clearing tx status queue
9cffdb173d76b283fcfb24b8a081a40a85dea8fa wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
5731e57b7d0144ce79e14eea88ce213ce01191db iwlwifi: Add missing check for alloc_ordered_workqueue
d0013ee95e72ae79022de34f8e320b4b966fc9d3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
f04edef4098afe691806ff54e656b0ef711eabc5 m68k: Don't unregister boot console needlessly
362622360624e7910fad8d4cab2337d7d3ed840f drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
9d124c3ae6eafd52b6c2b15abb96e2e79b381c48 netfilter: nf_tables: adjust lockdep assertions handling
5c68f2ee4dfd5ce370a8ee82dd7b67e952c63e2a arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
5977a7101d67e1fcda56abd16ddaf400f9941ef7 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
fbdd57428e781a34f5aef8d887430005c96f46b0 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7ffc250bfdc6e0a7cf833288de8c2334739156d3 mwl8k: Add missing check after DMA map
a74df4f295fd41453dfede62c5de0f1fd959bdbf Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
47d143168be81f44a0aae8853d856372dbefafe9 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6198a7de518d756773388a8ad779ec0257b1edae can: kvaser_pciefd: Store device channel index
6817622aeebaa1ac23a4e7b70d87e2190d2983f4 can: kvaser_usb: Assign netdev.dev_port based on device channel index
cc878f4e86b1f8bfc5467ec3f4ab906bc578309a netfilter: xt_nfacct: don't assume acct name is null-terminated
30867c681e9be2aea717b7684ea9532c035c1132 selftests: rtnetlink.sh: remove esp4_offload after test
d83f808236773037a789bc3a6ecd2b63644a34c1 vrf: Drop existing dst reference in vrf_ip6_input_dst
27c41d1834477a0985f6582a06480b462b938b57 PCI: rockchip-host: Fix "Unexpected Completion" log message
ddc9d2ef8cd2dc024cf3e5446fb6b2067fa72e45 crypto: marvell/cesa - Fix engine load inaccuracy
5ca3e4629829a0e64826f243a1f96354dc49c4b9 mtd: fix possible integer overflow in erase_xfer()
e6d09cd04a96df8780d88ba27a4f51021f2e5ef2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
f610fc47b76dae56247f2976e4a88d67c14e0d13 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
b9d1b312520ee7eec4301d5f84a6cf25e143c7c2 pinctrl: sunxi: Fix memory leak on krealloc failure
fe38287c627664bcb5c0f1a0e817ee2c0f14923c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
7948fed8332f8fada07ace7af6329ef49abaf703 perf tests bp_account: Fix leaked file descriptor
419c84b26420f984bfadc7e663a995f2d04e3fd2 clk: sunxi-ng: v3s: Fix de clock definition
561fae53b693ad38b7ab131cd4c9fa75c9adf4c8 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
df0916d543cc8621c6ff6360e899c7422498e5b1 scsi: mvsas: Fix dma_unmap_sg() nents value
410d26896e58fdb3bfe0c339a929c04ac88008b4 scsi: isci: Fix dma_unmap_sg() nents value
a6bb95b781e4d9785b60f3bd364a6f30091736eb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
6d730337a1b468b22f321b0d0b9b03fcce40e00d hwrng: mtk - handle devm_pm_runtime_enable errors
463733fded83c15b5badbb8934b7c75212a48060 crypto: img-hash - Fix dma_unmap_sg() nents value
952befcb170a6199ea4465270695baecfea03c97 soundwire: stream: restore params when prepare ports fail
0096804024afcadc2075c0abd6f7bf0a8cb3de10 fs/orangefs: Allow 2 more characters in do_c_string()
0d72729b3e21a15b7e3a8cd3bb0a14fce0954072 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
8927785e087bc41be2f10ae495e2f25502851718 dmaengine: nbpfaxi: Add missing check after DMA map
05effb4d2e62e25fe10b3fd8d86b580b1a958f51 crypto: qat - fix seq_file position update in adf_ring_next()
3187373ae00beb3b9b98037f6198c0dc314950b4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
bc11288bcfcc55c2b1a328ed8d72a0286e117171 jfs: fix metapage reference count leak in dbAllocCtl
2f1efe0db3b0e03d58404edec04b4451d811780e mtd: rawnand: atmel: Fix dma_mapping_error() address
548b16b1e734bf4bf3364bfc604a9fc7560417df mtd: rawnand: atmel: set pmecc data setup time
878754392516f68c835ab4287bf15e1036085044 bpf: Check flow_dissector ctx accesses are aligned
44204a4669510d5a1f449accac2b47c75fd95647 module: Restore the moduleparam prefix length check
0e121a8c253d34609325cc29258708ea75e08d14 rtc: ds1307: fix incorrect maximum clock rate handling
9c1ad5b13d1b335d4f3bbf7e3bd3a20f7575abaa rtc: hym8563: fix incorrect maximum clock rate handling
9313b6bd267255e473099c3c36472eacb663a48a rtc: pcf8563: fix incorrect maximum clock rate handling
d109d0589a37dbda1e3727a644ac4d5faee17d7e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
0824ea383e3d391139ecbc9e72d1fda807aa2400 f2fs: fix to avoid panic in f2fs_evict_inode
9b2756e87c3b96baff7c9bf5fa4407c76db99cd7 f2fs: fix to avoid out-of-boundary access in devs.path
646c4b53b03f410156b3853ff3b702ca29b30d45 usb: chipidea: udc: fix sleeping function called from invalid context
7041fe1a73c7314288afadc4be2480fa25762d3d pci/hotplug/pnv-php: Improve error msg on power state change failure
a736c87b82d0329af3a3476f70566bb3f676cc24 pci/hotplug/pnv-php: Wrap warnings in macro
ddd0b91c409f6b80d39ff7892767acdb65444c7b NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
cd61648974832a1b73cac07e74c553ecffc3f5f1 netpoll: prevent hanging NAPI when netcons gets enabled
7137e9b04aa86c91abc9c7701e0f4792874a17f8 pptp: ensure minimal skb length in pptp_xmit()
a6770c30fb794c4ef21656cccf0f10e160bf8f43 ipv6: reject malicious packets in ipv6_gso_segment()
7351877f91a456fa6826711a4857509887d66a29 net: drop UFO packets in udp_rcv_segment()
17f354a7947f76b4eaf56a4f304e655885f3b78d benet: fix BUG when creating VFs
bb079c23f4db9ad25d20e7249f514a17831b8798 smb: client: let recv_done() cleanup before notifying the callers.
eb5ed18c5ffbab4fc96ec0c208cf3e6d56e45903 pptp: fix pptp_xmit() error path
989cafaab35d5692f3bdeb1119bb4cbcfdf1c527 perf/core: Don't leak AUX buffer refcount on allocation failure
ca17f5347fc1753fbfa2475981c8cbfb7691694f perf/core: Exit early on perf_mmap() fail
f5989afcebaabc0649ed6ede0926a2d9ae1a720c perf/core: Prevent VMA split of buffer mappings
d902b950323567edd8a186a34c9e5fb9b98af82d net/packet: fix a race in packet_set_ring() and packet_notifier()
cccd60430886d519479991ce64b8ef934f30f13c vsock: Do not allow binding to VMADDR_PORT_ANY
4af2cd70b377b379d760e85aa8d991efdda7b5c0 USB: serial: option: add Foxconn T99W709
5e4f3c19fb6c50d3a5e8792176bcc32b517b8cc7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f26a88f4c2c27e9a54c9843a227220d3d65b90d2 usb: gadget : fix use-after-free in composite_dev_cleanup()
7b3a005ffe7519e90de3603d977ca9d57c7d1b45 io_uring: don't use int for ABI
380b5a8c1a0ae3053a89a7aaa3d5e1d2d1a59ee0 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
8e05600239e9af7fb76e8a196e9511dc180b55ff ALSA: usb-audio: Validate UAC3 cluster segment descriptors
9c5be6356cf2e0ef7989de777015bb768a653952 netlink: avoid infinite retry looping in netlink_unicast()
1ea449317913a8101397d11a87bc300721bb75b6 net: gianfar: fix device leak when querying time stamp info
755e6318d933295115e51f71f9aa3855ded06aae net: dpaa: fix device leak when querying time stamp info
81cfd493c729bdf111932da99a9340ece4765460 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
10211f4808ef9d4c50e6ac4cbe57424c8d6bede9 sunvdc: Balance device refcount in vdc_port_mpgroup_check
7b9b2d55943694772da53d7d2568202f7dd5bdf4 fs: Prevent file descriptor table allocations exceeding INT_MAX
71c9bec879f4813541736483d05668762e9e130b Documentation: ACPI: Fix parent device references
c05371de6eab72d870fa983918373aeb676a99ec ACPI: processor: perflib: Fix initial _PPC limit application
4a80d6e8f358adb1621d3bc22564189b52ee68ab ACPI: processor: perflib: Move problematic pr->performance check
dacfd5bc211b8ff069f00a61711541d00f6ad15c udp: also consider secpath when evaluating ipsec use for checksumming
3f273914c5956588405cdac039d9c52ca07470b2 netfilter: ctnetlink: fix refcount leak on table dump
8020bfe0cf48c80b9819709f3abdd57fcc42ddf2 sctp: linearize cloned gso packets in sctp_rcv
62f0ebce8d1d93977b3d992a7b863dfd69ba37a5 hfs: fix slab-out-of-bounds in hfs_bnode_read()
3ec01d65937b9664237b4121e7517e5d3cd94ca8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
208eb1ddd90e1e28d21a3e63b9c51a694a557772 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
07879dc5deef10b64376383e43160b2649a4f2aa hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d96312080cbf1282afc51dc3cd26fb4d87a2665a arm64: Handle KCOV __init vs inline mismatches
2224919954d13d11344f6b12e5307241d3618d8b udf: Verify partition map count
ce6825a9ba9168cb1fead8444a924a4c09faa891 drbd: add missing kref_get in handle_write_conflicts
f730c72040ba8631e6101cd6a34cc7a13cce1756 hfs: fix not erasing deleted b-tree node issue
5879fb2e6c0e7a2dddc86ff54f187f462e962ae4 securityfs: don't pin dentries twice, once is enough...
66beecd9078076427918d064d3885f8f8e5aac8b usb: xhci: print xhci->xhc_state when queue_command failed
14849171d8f952b6d40d790468e49736fefb1ac3 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
8c776f6f5173f02a119a7219050d02ca6ad819a7 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
69fd7fb1af7b04317e5b994f6761959e8f126f59 usb: xhci: Avoid showing warnings for dying controller
6c5691e70b31daa8c6b5e4d7929296a5f1cd596b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2f5983e4806978d415be518360917f523d9dfa9a usb: xhci: Avoid showing errors during surprise removal
f11d44292423fe02271ca28745991bb140b45a93 cpufreq: Exit governor when failed to start old governor
2afb69d9749db2d25c4204f62403d1bb256a38d8 ARM: rockchip: fix kernel hang during smp initialization
953af5256c220bffb5690dee1fc80fbfa79ee9e3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
bf99746210ab9a9f76fa08020e7748b6d73271d7 gpio: tps65912: check the return value of regmap_update_bits()
861c4ae132300d4eeb823e5a8713a122298658d2 ARM: tegra: Use I/O memcpy to write to IRAM
918fcdbe3d06922be010287277ce59bc72a400ca selftests: tracing: Use mutex_unlock for testing glob filter
d7e676b8091c8955b9b6094475f3f1f583db0a75 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b5f70388f308e0f2a1ededfa34572b5a4479f378 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
85b2bd610fb610725f183d9032344ae94f41b842 PM: sleep: console: Fix the black screen issue
3ed0c554f8bdc8b5a9d1f102a884a49a0c94869e ACPI: processor: fix acpi_object initialization
6a8ae32bda0ceb59feffc499d4cf3f0c0199e321 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
92b916f1be3d34738f26f0a51bbf1ac91356f8c2 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
00b2d289b5fa98dcafb02dcd9ade7bda36ad4d5e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
684b38b5b685b1f464f1c0aef32bd144f68d9719 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
a9972803f464de886653107c93a8a14dd054454b usb: core: usb_submit_urb: downgrade type check
30c3a21e12cb7ace7a1e58c28963b2db7b74e8e5 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
d59bffd6b908ea1dce4f974199113263fa822ee1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
dbb544dfe9a58fe8e59b6168ec73a8d64ba626b8 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
e7aa167837ab29d4b4f3fe1603f55cbe9702099e ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
5b4c68ccd008c7f666f0540c9d1cf63009c2006f ASoC: codecs: rt5640: Retry DEVICE_ID verification
3e82fca23c261ec7bbfb77cc2b73d1e5e414d103 ktest.pl: Prevent recursion of default variable options
524588e0e4b06c337eda255dc9d9731cc6639a02 wifi: cfg80211: reject HTC bit for management frames
c497aa8ae5752abbb47c7a1af75301e8d34548f3 s390/time: Use monotonic clock in get_cycles()
103569e48cb97c010cc9342c72bb59133447b14d be2net: Use correct byte order and format string for TCP seq and ack_seq
d7de5c0936c03b03fe112785a760b3c416a1d294 et131x: Add missing check after DMA map
055abe43fe7c799359222ad4e79a1365bdab4e0a net: ag71xx: Add missing check after DMA map
4be3cb314e74c64992e121b0aab30a02bddbb55d rcu: Protect ->defer_qs_iw_pending from data race
3b0af92c537449df324cba495bd0431081d79309 wifi: cfg80211: Fix interface type validation
19828c11647d0172a54615ac580a6587ac3c3430 net: ipv4: fix incorrect MTU in broadcast routes
3cd37f1b71bb002a983774c43ad3bf9768013428 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
80850b2571bea9df6a527db7e9b378f3ca6bcc54 wifi: iwlwifi: mvm: fix scan request validation
7c79a45569ac4b9308fc446a92850978f0ea9f23 s390/stp: Remove udelay from stp_sync_clock()
1ab8eb9356006416e43170329c39b9cdfbbd29f5 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
4b8d01824a11c9c3a0243314eea0c6f007c3a38c net: fec: allow disable coalescing
a3ab76f30692d630c2cc4f160156632e160239b7 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8f48c2adc433ee5dfaca42bad96966918e8575cd wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
aa6e95e7c5c088e6d7f38c4c171a512c0d7c0fef wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
82711454b8b3a215c9eddda384d1c74b912acd29 netmem: fix skb_frag_address_safe with unreadable skbs
bc1b721164aebc3a506bd2f7d2a17bd66c1affa9 wifi: iwlegacy: Check rate_idx range after addition
2d4c29c2448bd40431f6afb0bec3f66badfea59a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0dd6d402b2bc0002ad7363dd858012e10b6dfada net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
a52ed124481218ddf7ad86e0f9d205e635756be2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dcffc55970f08b9d97f7ca6ea3bdcc65c3595cc6 net: ncsi: Fix buffer overflow in fetching version id
12a1b6d631c7dea7af8593335cfa88ebb86f47bb uapi: in6: restore visibility of most IPv6 socket options
d2eb095413cb95bf5ba53712d9e1db0f813f7729 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7886ab86cbf9d4ae5995acbd5b562783eea2fa75 vhost: fail early when __vhost_add_used() fails
32b92409f0e7f30ca077bd45d6682a4e57687807 cifs: Fix calling CIFSFindFirst() for root path without msearch
8e3d9b5a8767cd8fd3021d4813737f43b945754e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
a9315043b5ad0174f7d3b3043807d53a49dbc022 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
c8061a3336a4e9bee3bf8f3cd528dd5cc9ced62e fs/orangefs: use snprintf() instead of sprintf()
6b3a36e8d5d20d9d6fcfd331f8ec404f33f3693a watchdog: dw_wdt: Fix default timeout
63a7b4c1965adca82a19d9eaaabf3ae3565e9174 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
629812bd86e5433c96da970981b986214a1c1a06 scsi: bfa: Double-free fix
c559680b7509c61949c5ae9b457052a94dbe6847 jfs: truncate good inode pages when hard link is 0
80a32b351aa6d4ccd07320a3595d294d0019592c jfs: Regular file corruption check
cf8328ce708adecb50ff3e867647445b65b7a1db jfs: upper bound check of tree index in dbAllocAG
10962a5b1131fcfbff4e7635119617699ef7e686 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
0de3e40688182defa36aac4cd16cf27b6093b1f7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
1b609b6796add931adc551e91a348112ad200759 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b9c8fee037d2b0ef4dc92f62c2257d9a60851683 scsi: mpt3sas: Correctly handle ATA device errors
4aa0986aa7a055aa8079d9549b70994ce9bf0033 pinctrl: stm32: Manage irq affinity settings
b57ac7022e1276b1c235c5aa2ff2c5ce62d618b8 media: tc358743: Check I2C succeeded during probe
c7fee5e9f0b4c29b35d496bf7987971bbd0f27a4 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c596f6fff6205beaa923ab872d913d763dfb6d2f media: tc358743: Increase FIFO trigger level to 374
634e8cf45531bf0fc073adacc132927316fa14e8 media: usb: hdpvr: disable zero-length read messages
a85549658341e6c5227d13b2a9d0b0bf7ff7a27c media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5cdd03fd29e352e6bfa2df5c2ee389f264a47d9b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
d1811b9ca6f56d8b6e6442bdd39c6a24c1f4fd8b media: uvcvideo: Fix bandwidth issue for Alcor camera
b39398825e2e76e03b60296adf34d784a0a7c5e9 i3c: add missing include to internal header
0425de10c242c1dec5cdaf7980c3f3f921f645ab PCI: pnv_php: Work around switches with broken presence detection
fde61fff40e603d1bcfee0d212e870b3f6690017 i3c: don't fail if GETHDRCAP is unsupported
ede9dbe28033c0b08d79100029b81d4bc68d7632 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
1a73f92f3ed8d24acabffe38a562ea96f2199f9a kconfig: nconf: Ensure null termination where strncpy is used
5c83d1438a623bc890268fd134b8e83e9c609acf scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
314fdeb0a99c5f12206d765f14fbe8b6238fd0a9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
445f1d164e58254baa7a14b8affaa01b84e9e6d8 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
7855cdec5bbca559d5c347ebb06cfd6c3a54edb9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
59b9260218698ca0aa0315521ec532f5966289aa kconfig: gconf: fix potential memory leak in renderer_edited()
c2240d3a56c0abd0e7f0e0f282b6b9470a0cde43 kconfig: lxdialog: fix 'space' to (de)select options
be666831d0aa97fc813ef2f33550d52371baf86d ipmi: Fix strcpy source and destination the same
8b9a5e5081755c3843d8dc013f4df0071ff01700 net: phy: smsc: add proper reset flags for LAN8710A
9a5e694ab4cce4796c7605d9186b39af3222a162 pNFS: Fix stripe mapping in block/scsi layout
01b6ccd165b37c6331049d618f7337538be3e661 pNFS: Fix disk addr range check in block/scsi layout
e1b4a5fe5703c41eea7a829f9442cdfc6a3bbbeb pNFS: Handle RPC size limit for layoutcommits
77e0b9d3d0d1f5ab178390b4f06b986b13bbbc06 pNFS: Fix uninited ptr deref in block/scsi layout
5a68e3c086636570ff92f25de876b09397d9b355 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
6946a5d6ff742ee5aafa1803e3e0fb5fd9355b50 scsi: lpfc: Remove redundant assignment to avoid memory leak
04ce2b3bb74d870bbf0eed5d3e5edbbd80118220 drm/amdgpu: fix incorrect vm flags to map bo
bc2bf30c629e09df618f7cb9724a8495063d5051 misc: rtsx: usb: Ensure mmc child device is active when card is present
1dae3d45c40e4d8d29cf04ae8151898df71a7f2d comedi: fix race between polling and detaching
0ae839716e284e266cc8ee281f1267c16d730b97 thunderbolt: Fix copy+paste error in match_service_id()
36c3e4e746926790a12885e57dc1ac0a85f3a189 btrfs: fix log tree replay failure due to file with 0 links and extents
4d49b3da7fc853b9837d90724462080f9f0b057c parisc: Makefile: fix a typo in palo.conf
60ee573c48c1c243fe8b9a21189b0f753c41b22d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
ae7008d1a15b305030d6a9a9bb0b06013d822aef media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
89d4cf663ae932d9da15914008cde322d19cf67a media: uvcvideo: Do not mark valid metadata as invalid
8da3147c5b72371c1042f954a2bdd89ddbd7f723 serial: 8250: fix panic due to PSLVERR
1c23d7ee239f0effa8df0c1bff350fa71bca0585 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
289e56debf8f4f5b799f2bd2f9767b0bc1acc7e9 m68k: Fix lost column on framebuffer debug console
d55452389b112efe6317a2edcccbdfebf741adbb usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
ae9fa8c1a6d3ceb1218c766df80748b804fd2b8f usb: gadget: udc: renesas_usb3: fix device leak at unbind
2d0fceb4cf9102ed3e64ded479d0357729253453 usb: dwc3: meson-g12a: fix device leaks at unbind
80383a77c39138993687dbce296eedbfe08f3126 vt: keyboard: Don't process Unicode characters in K_OFF mode
4dda863f20a7985c8f982aa5574e5515a0a26fb8 vt: defkeymap: Map keycodes above 127 to K_HOLE
56028269e6aecdbe513253183119ca55cb1a904e Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
19659c71e2e669f57d0cf424fabf4ef3cc1b2fb1 ext4: check fast symlink for ea_inode correctly
8e62618f0b29a51f388a49133b4c8d3946e9b630 ext4: fix fsmap end of range reporting with bigalloc
86362231ef1ada337acb1679c6ca7fe8861865de ext4: fix reserved gdt blocks handling in fsmap
ac8a3b782b5d630f6620fc1e61d0592f6ac7c81a ata: libata-scsi: Fix ata_to_sense_error() status handling
7d2ce8e4a196963b30c870a802de86427e5b957a zynq_fpga: use sgtable-based scatterlist wrappers
dd5794bfddfd1a8b8204f78f36eb1d89bbf9b48a wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
f49d93d2284c66883ae78a3317741434baf82604 pwm: imx-tpm: Reset counter if CMOD is 0
14248c1976607c146391c5d47af09fa42a8636dc mtd: rawnand: fsmc: Add missing check after DMA map
22275a0a3fc7706dd9a422b8732b447ff1cabdc1 PCI: endpoint: Fix configfs group list head handling
9d44b863829b05dfce9f7eafebf8b08c4a7ad055 PCI: endpoint: Fix configfs group removal on driver teardown
62e13312bcffb2efa4e43f4c08cbb9dd8d42c430 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a9a7a8d2f2c5e327a73ca966af53e2d49627370a soc/tegra: pmc: Ensure power-domains are in a known state
6d8668f00cbc7eda334fb2523e25930e53d7fef0 media: gspca: Add bounds checking to firmware parser
2b52bf16d18de67e020236750ec0cb45e19089a7 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
1306f50b9d4d2e3a3d5bce32a0147456b4995204 media: usbtv: Lock resolution while streaming
5f168c8f451b26f5f77deb7573c7a6a8f7e1d514 media: ov2659: Fix memory leaks in ov2659_probe()
b8188abd1a8237378a0ad4eb5b521b86e24b5c45 media: venus: Add a check for packet size after reading from shared memory
339f1b16c42f4fc9ac9dfc5c6731a709ea0b105c memstick: Fix deadlock by moving removing flag earlier
bf0b12846f093d5d7e8853377cbf26dd596fea0d squashfs: fix memory leak in squashfs_fill_super
4c08c6958fb62ea4adbba722d22db2e4baa3119b drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
be1451f82485b47aca5e40167c03525fd99ff28d drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
f8359b4b050fa82e448de6b4abb176d6254a1655 fs/buffer: fix use-after-free when call bh_read() helper
0f9cbee3f709bea589e7cbe945561703dd197807 move_mount: allow to add a mount into an existing group
48d2ac1e90e824111ade270bcdf0e1bf10b3a59b use uniform permission checks for all mount propagation changes
e47082d66fbb797e12412def7a86ce432c56cabd fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
a9d4331d3ee47b4eb192add03177b4536b1f01df ftrace: Also allocate and copy hash for reading of filter files
101acc42a9c4425cd0e0cdf1a48aebb1c401902a iio: proximity: isl29501: fix buffered read on big-endian systems
dba0b21cde8b84934d879813985205176c42406f usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
aea91bfa8589660a2fec3e144aa5a26449c47354 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
55f13c7d4b78eefae1c42b53134ef64b093c692f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
9bbd24c747aa9d3c7e94843d888b28124d41dffe USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
1149d76f451fb4fe6da1744ba0ad47606ca1eb09 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
5733ff8327ee2217e11d743609e162ab05760957 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
9bd896116b204d0c36476841bb88545fb9013db4 kbuild: Update assembler calls to use proper flags and language target
f96eb79b9b120d90235e4bba0d1db4e0f0c35b41 mips: Include KBUILD_CPPFLAGS in CHECKFLAGS invocation
37f3e73cdb5af1e5308538a2d6e91f32358fca75 kbuild: Add CLANG_FLAGS to as-instr
4f0e0a9f44da494f8e66817b96c00e66d606d39a kbuild: add $(CLANG_FLAGS) to KBUILD_CPPFLAGS
07b5d2f611fc355920d8194e7ac10400e369cfa6 kbuild: Add KBUILD_CPPFLAGS to as-option invocation
5459d322d34057bd16090c99718dbee2ae13292d comedi: Fix initialization of data for instructions that write to subdevice
5bab49649cd101c96aac245e59eabbc128f97d86 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff0fed4f2f7b-00373f3153a1.txt

c5a336be9ce0f30fdd85b188f81dfc9e5399faa0 io_uring: don't use int for ABI
072f48051499b8699ccd60a2ce00c8fd72d7d359 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
35a529e68c88e076525b972168f4c430f8bcec25 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
74687aebc21c1ba2e7a1ce302bc30595266cf121 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
16cf68f3b99ac82f49c90ca9a1db3e8ebc922007 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
c96ccbf8ac0d59988b3e69f39425f9d0d4d53ccf smb3: fix for slab out of bounds on mount to ksmbd
86b4fa1ea7738759c544ca5881682d6010f9669d smb: client: remove redundant lstrp update in negotiate protocol
fdfc65e16a87d98d7b20f00f5140ca9609959930 gpio: virtio: Fix config space reading.
54b0508b3f161a89472ee5f02a000f7516745697 gpio: mlxbf2: use platform_get_irq_optional()
7185864a67d8a2be4ad72610f47b7e163675aab2 netlink: avoid infinite retry looping in netlink_unicast()
1774d340ca1af6a6e8688678363fe83aed42e757 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
5e51ec4de8607075ae2996c442eef3735c8173ce net: gianfar: fix device leak when querying time stamp info
62e62f3bd8213258509ffa23143c04d21ec84dcd net: mtk_eth_soc: fix device leak at probe
59d7616f53967b2e220fd9ffbbc3707bd06e95b2 net: dpaa: fix device leak when querying time stamp info
7eb4e437b484f4cc5c585698a8a4701711d271a9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
d572a99319f2f26be8d6be834e754c8b398937cf nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
cd2dd3e50b377fe5659979e6a9375588b8d3065a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5e3a8efc9b52bbe26c025754b23d19985d9bea74 NFS: Fix the setting of capabilities when automounting a new filesystem
8bb87bd355e698db0c894b969c43a025f6aa684e PCI: Extend isolated function probing to LoongArch
56fa57cdac81744de34293a9816725330e78183f LoongArch: BPF: Fix jump offset calculation in tailcall
95406fe5fc92f0a14758a1ce82c3d585bef4a472 sunvdc: Balance device refcount in vdc_port_mpgroup_check
81c15e9e1bf5d50227aeb1fa4655f82b2fee4e08 fs: Prevent file descriptor table allocations exceeding INT_MAX
b20db0c6a327f927aa8b70b5e071018ae58305bc eventpoll: Fix semi-unbounded recursion
6d48ce4b34ab160c452b4e4e3e569d475026ed3a Documentation: ACPI: Fix parent device references
e67e1ebd5c602eb624095663909308efc7017f3d ACPI: processor: perflib: Fix initial _PPC limit application
9bfe94828fc64957456ffc29094dcd1e2659cd34 ACPI: processor: perflib: Move problematic pr->performance check
8e53567d5f3453861226459d53b2270e5bde1dd8 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
a339886e5b454176757edc9e8d4acefd44ac946a KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
b7a308a958199c26f06e1b4e6a30916f1ff8d77c KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
ff0e2855688c3bde04d798fe8a3d0e0a9d1ff1bb KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
158ffb972ebbab2266f586e519899bc5f407b642 KVM: x86: Snapshot the host's DEBUGCTL in common x86
35547b65b6613091e9964dcae98516c4bb53b1d0 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
072ed9fe56125ae42afe8622fc3c56de435b5575 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
d7b5908feb52d42bf8cad3df908160e7f6ee8ec6 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
8f8a090e9406ba9b12a5362da5ff4632ff45f0e0 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
08629acb1cf6334768158388ad9b08517b02aebb KVM: VMX: Handle forced exit due to preemption timer in fastpath
4ec0eb1c29840ed16ba29ca77b9a16aad8089433 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
83609e85073ebc617b72419c07ddc8efd92d4b02 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
653dc4dfcd63321ccfc9598641abd01ba4f3b92e KVM: x86: Fully defer to vendor code to decide how to force immediate exit
6213973afa655de013d24bb54c37e68979521b5c KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
4291b016ddc2f9504e03bff1c65c64acd6381a84 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
a94364e63c6e36c47c41faaaaae32a740539aa24 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
1655f90d8073cc4eb5025cc2d29a20fe779c26ba KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7baca286cb30bcfc9131f3ecac882eff55ff25bd KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c005e1d23246e8e23c169bc859e775c51717fd7f KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
045803e24efde8222ba64c3d95c3e157f68bdc6d KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
1a97e31c5b62d219c5c55da6c505da1d9518487a udp: also consider secpath when evaluating ipsec use for checksumming
6a65f7af03a5533c0cf837da80078cfde667ae3f netfilter: ctnetlink: fix refcount leak on table dump
3b8574f6bc7405f774aa27fe043d1161b9cb145a hfs: fix slab-out-of-bounds in hfs_bnode_read()
2bba001cd49010fb4b267daab2d224c96eb4355c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
e72f07925d1f1c3c89f1e7bb27b3dcce7def977d hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f8a38625a38cb297aa71c758922433ff1c480729 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
8f73bbb10e2f7a5f50d6558a3334767a80a07feb arm64: Handle KCOV __init vs inline mismatches
a0ec71d0b1428edfcbee73071a6aefe64c38cab0 smb/server: avoid deadlock when linking with ReplaceIfExists
14f3b34dbaa700f184e41bfb327e921f9ddc9e9b udf: Verify partition map count
664e3a2d456190bf8bb1a9e3bba6add7f49b238d drbd: add missing kref_get in handle_write_conflicts
fdb43d876a8af1cb3edecbac26160bf6b6d8afd6 hfs: fix not erasing deleted b-tree node issue
aff057f6a5171b8c73a3d23b93d3017cc90bb504 better lockdep annotations for simple_recursive_removal()
a5fad7f9dce77c2dce6d1cecc472ef9ba62e64e1 ata: libata-sata: Disallow changing LPM state if not supported
3d5af17b666632e0bd18c3712511a42bf79232ac fs/ntfs3: Add sanity check for file name
4ad6a2d82296bd602448ec87a0d7234fe9b5f6bf fs/ntfs3: correctly create symlink for relative path
e2e27226f8e093c734b9f3b24ab0c2ab40a6afbe ext2: Handle fiemap on empty files to prevent EINVAL
e7882514f47739a05334e219f03d840473d7e936 fix locking in efi_secret_unlink()
1b3070080b3b3ec44cb82ea35f7f7ad1965f8e27 securityfs: don't pin dentries twice, once is enough...
aaa7c85e839c8206741a4c2dd71c6106ef3ae306 usb: xhci: print xhci->xhc_state when queue_command failed
b7355b5ecf877065081f291ef4d5a35beefcb8ba cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
6a0ffe55dca212caf662846b7c8ac843355fef8c selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
327ad3b9e2ec63daca7d8f13dc1f17a4cd22f6a2 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
f5673206de47a19c17c7348a5209571a2f165d4e usb: xhci: Avoid showing warnings for dying controller
f0c867ddd95aafe91c3a8e4605b3738c4b1b7b8a usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
4576893bc9c909b29db3fc2ca01f357adf3f0207 usb: xhci: Avoid showing errors during surprise removal
964fb7d366afe9ba9f4efa885fb0a7d16f585db0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
834da992b793a07fe67b0616fb7ef940697393bc gpio: wcd934x: check the return value of regmap_update_bits()
0099073f97d4f6a62c221ce1ca600687355f41f2 cpufreq: Exit governor when failed to start old governor
9ef15a3d32fde9ee88f2b0b2ce0d9f25c39f83f4 ARM: rockchip: fix kernel hang during smp initialization
7f119e102abb7e9097307aee49f0699a7b7b98fa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
257ff48106b5c9ffa73252e3f0b4e42e51986f77 EDAC/synopsys: Clear the ECC counters on init
cf1d3b42710fbfc16c04bc84e8ed8d928748ea22 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
dbc4713b9670b4f267844ba459e8814d205957bd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
1bc6335d15d314d727f806428793332f5d4d1112 tools/nolibc: define time_t in terms of __kernel_old_time_t
c3bb5cdaae50cf2819e0f416688f15fdcb6b749d iio: adc: ad_sigma_delta: don't overallocate scan buffer
5bca1da3dd59a58b63dfefbae4fcbf4064249d99 gpio: tps65912: check the return value of regmap_update_bits()
a554c95400685011e42539bb8111b43a094d337d ARM: tegra: Use I/O memcpy to write to IRAM
c15958bade490ee5d238a146a429bb939e428259 tools/build: Fix s390(x) cross-compilation with clang
a8cfdddf858f03bd73380f545c5dedbca662b56c selftests: tracing: Use mutex_unlock for testing glob filter
e382797949a6660dcca864071a7508766de46373 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5e13dc3ca94c7f206b19c189e3414b1271bbbb0b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
b2e848ab5ecb11e18ff9890d64d6e8324556b6ba thermal: sysfs: Return ENODATA instead of EAGAIN for reads
6307f9025a56414642d192d8dc779d4c240a2c23 PM: sleep: console: Fix the black screen issue
95e99e1fc96d6a7f4b4fa75126711cb8bc76cfe6 ACPI: processor: fix acpi_object initialization
da7e364c59ca139bced3281a605d372bfcb6ca15 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2b7abbf6b3a1a36162761088831224a7257c7a0d ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
86c32bbf3f6be0c4e74a894793a69dd2e3b9623c pps: clients: gpio: fix interrupt handling order in remove path
36b93f78577a1c1fa7005b52fadcb1642252fb1b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
5220780c9068af29dbadf95a4f0448ded9c66789 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ae92faa3d2c388af2d5e04e3a9da5fe9c1120a12 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
753756dac922a9e7abe3a74657326b5d7c7119f8 ALSA: hda: Handle the jack polling always via a work
cda1f35feee049d27b39656008a135f0325e7ed4 ALSA: hda: Disable jack polling at shutdown
93e1e8e773d51d1b36a67baf412f8be1d57ad2e6 x86/bugs: Avoid warning when overriding return thunk
91e97127b779b034b30ea3bdec8cf9412489a62e ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
2beef87e217bcf32d62d919051c7f7714caaafb6 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
391f50a00113c2b8f936663cf082f564c5d2149c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
a7399a22e621e34391cc3a83d7b5e282057441d8 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
3706f8ebf09c02633e672e1887d32ab04f5e9e55 usb: core: usb_submit_urb: downgrade type check
d378b05e6c7bacae5dbd227188d73004ec71810b pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
b70d34f859c91887da590f48f147e95a8929b074 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
934b00c97990a7fb040eb9f386fb82c9a8f0ee14 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c3bed5dcaf6f7e3414b24a265979e596b002dd56 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
55804535dca9e69a1b98dac10afbcb7cba2f7163 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
7f649d39171bcfd69488f0145d8c92dea861dbfe ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
77be43b8fae7ab2dc9a7db886ba5263a96f703cb iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
26a86eac042a60a3a7e5a9d6cbc6143ea8db978f ASoC: codecs: rt5640: Retry DEVICE_ID verification
e67fa72d9f1bda83d92d5f777c2bad27e7e3e87b xen/netfront: Fix TX response spurious interrupts
4e94c74e190f0deb4ee6329014bb5873d15a040b net: usb: cdc-ncm: check for filtering capability
a75f827a5066f89d81f250aff2b0b48c7c3a88da ktest.pl: Prevent recursion of default variable options
c93f69997f796994a7daf4d6a5446948e807748a wifi: cfg80211: reject HTC bit for management frames
227eac8127283f3099ad5ee40651ef0532676781 s390/time: Use monotonic clock in get_cycles()
9ea905350c6869dbb5621f914094e043ad2d2304 be2net: Use correct byte order and format string for TCP seq and ack_seq
dc529c16cbc37360955b59b685d2bcc6c5154a01 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2c1e6882004faadf59944e98c318af2614966f67 et131x: Add missing check after DMA map
9bbea706ad31a7322860d072e599939992341be7 net: ag71xx: Add missing check after DMA map
95c08be893a5ea0b8aadb68b7272f4482a667c89 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7f8c86a1596d8ce0240180cd61af9d2a4914598a arm64: Mark kernel as tainted on SAE and SError panic
b0355bcc11490e3b48f78cc4cf21d49ac4a4df04 rcu: Protect ->defer_qs_iw_pending from data race
80146a5c6dbd8ebf334303dd9dedd2ac74804591 net: mctp: Prevent duplicate binds
c57e24e8c804f9e4b1a2fd7404ce9cf7aeb9957d wifi: cfg80211: Fix interface type validation
65d863e4431b0493301d4e61b438efcfee31c744 net: ipv4: fix incorrect MTU in broadcast routes
6e4179ae52c835ceeb5e761593d88d9afd4860e7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ff81a8039fb7dcfacfa247bf2dde213c7a0088b3 um: Re-evaluate thread flags repeatedly
936fa25f9e79a37da73193567774caf3c7b748b1 wifi: iwlwifi: mvm: fix scan request validation
aac00763c881e4382dfff1056711385b6a131507 s390/stp: Remove udelay from stp_sync_clock()
c3c0a84afee5fb90f08cc5b97026800eeb9610fc sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
8ab28b8ea7d6980692d74730796c62d8b407c3d0 wifi: mac80211: don't complete management TX on SAE commit
3c57f8c5c70a8d50390090be809c8be509a5eb3e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a4118b31f53f44a36068dc1234ae207b00460700 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0960a0d5d80b76746bd2d06388505009a4f944a6 drm/msm: use trylock for debugfs
c4e964f40607570774c9c9c5591a45319ae4eaec wifi: rtw89: Fix rtw89_mac_power_switch() for USB
56337ff8557bc86f1475ffae10a39ddeb5c0414a wifi: rtw89: Disable deep power saving for USB/SDIO
a2b92970542375e693d10da127fea928a7de78da kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
68938c82d39a68f539d9944ce9ec5ff9cb9c7b9c net: thunderbolt: Enable end-to-end flow control also in transmit
6c9f27c766c0cea2ac03bd4b0ef4ef064a87d2c8 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
7a58729ec5d9ceecc49d2353a39bce8eb3f71b9d net: atlantic: add set_power to fw_ops for atl2 to fix wol
212200bc40465bb4edbb64d0c1e9714bae38a7ed net: fec: allow disable coalescing
6aec9bca1b0e357e945a6e3f2d8fb89aaf2e51f5 drm/amd/display: Separate set_gsl from set_gsl_source_select
2261d5624f0259761b4cc8e19ab216d2672e78c9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
b68bc3c8b54dd021d61436f3bdc887295f2fbd68 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b6081509a80b758f9220e1d368dc2512238bb030 drm/amd/display: Fix 'failed to blank crtc!'
ca8a9b1ef6c5aab283f9af7e7d7c510f66dac9b3 wifi: mac80211: update radar_required in channel context after channel switch
08b52cd1834f0ea846c72bdda30a0c800a555295 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
4dd33edbb5f7be476032f77afbc409183c4c7e6a powerpc: floppy: Add missing checks after DMA map
6c670feefebd87d1f530e3f76de42471bb5ed344 netmem: fix skb_frag_address_safe with unreadable skbs
e4384437e8df0497d75e097e203a6cd3a48a3545 wifi: iwlegacy: Check rate_idx range after addition
1618bd0c24abd8184efcdb9e8d14aa68b463a3bc neighbour: add support for NUD_PERMANENT proxy entries
a7817090dc4913b47e8c8a6d8caa0b75d42b75d3 dpaa_eth: don't use fixed_phy_change_carrier
cd8fd41d28da4c7cf27dbf47f919e5545169c28e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
853b3420bbc85b591971038ea380bdc5ec6cdcc9 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b08a6eb087ef7eba0fc810a9b61644fcaa1e6c6a gve: Return error for unknown admin queue command
39df8d0884fa71c484b54b0c7d9a68acad577054 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
908b8740a9e23c8fd8b86345bd96675b90266709 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
da60d2749d0f478254933e08b3bb962c05c98975 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
bd192e2a06a8c213cbd74f98cde941b743b86173 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
7f09dfa0327b6b5bc0a64c269171d6f15074a9dc ptp: Use ratelimite for freerun error message
bfc9cdb7d35f850c03e1759619900e8799de3e9e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
77246bcf200f0034dbb1bb21119e83ffd0e8972b ionic: clean dbpage in de-init
dfe48617d85236adb7553b16c87287c7aca72643 net: ncsi: Fix buffer overflow in fetching version id
04a8ea7159c2454e0c8314683ab7e110d78d973a drm/ttm: Should to return the evict error
0beac14140edd9cbd3d2556c71b0fee299f4fbf4 uapi: in6: restore visibility of most IPv6 socket options
db814ccfe305a885f8a579e9ae865a7c406d03ba selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
cb07dde2eac2c419fb729b93d9dda35eb7fffd6e drm/ttm: Respect the shrinker core free target
e5dd43af953434075aef7a43126013ecd101ecf9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
85e155f0ea02a1694011ede39774e28893f13e8c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
144ec21ef22a4c108408fea7cefc4d0e2b94b27f vhost: fail early when __vhost_add_used() fails
23adfdb966eb33330f444195264f45c9ccf821e7 drm/amd/display: Only finalize atomic_obj if it was initialized
d5c54d492badaca235552b2ce9cb20fb2f9eef8a watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e0668a4e438b91ae55d96f22e9c517ef66f96dfd cifs: Fix calling CIFSFindFirst() for root path without msearch
0b8203a4115ecd831a7203f8ec76ac9fc1d17152 fbdev: fix potential buffer overflow in do_register_framebuffer()
d194ec341f89338bd97bf168bab671fb2b61c78e crypto: hisilicon/hpre - fix dma unmap sequence
76d14cb55345f54a804216d1d11c095f567c66c2 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5a6d50a1d11f76cb5ccb5d040ebb5904ab143e11 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
ad8d0d06bb4d84ef1952f7804abec9a09d82b09a fs/orangefs: use snprintf() instead of sprintf()
c7bb4372b0c5beff2e776ebde325bdbe5db5f9ce watchdog: dw_wdt: Fix default timeout
56039d59ce7127afb7f1fccd15a0b0dc88aa77a7 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
783dde0272afaf98df9f90cb8c62822dc52b9f83 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
4e922a1b1034f3bd358cb4a0bf9a5cd902596bc5 watchdog: iTCO_wdt: Report error if timeout configuration fails
145ee41ccfad0c9e20d9d54f21e030c71a4804f1 scsi: bfa: Double-free fix
ab26b83f7935b9435734eecf3eaaae7d667fe6b5 jfs: truncate good inode pages when hard link is 0
da48c398539d0dfc04ef220015ead76320eef852 jfs: Regular file corruption check
1f032a0ffa14774a4653dbd97dc040d5c60c0226 jfs: upper bound check of tree index in dbAllocAG
6da0d7ed2bf9be1794870fd551300a26bcc2c5af MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5bedd47ae955a2ca870b2ba9ec0496b28bb2c40c MIPS: lantiq: falcon: sysctrl: fix request memory check logic
b93bd672904f756e949f88bfb23d1ee570216b55 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
aa485cef74b2476e4ab81e499c0e5d258f086e5c leds: leds-lp50xx: Handle reg to get correct multi_index
552b230f3fc78c33353753bff7daffd41e4749b4 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
7f5b4cb816eb33b9f514d39cb103f504a98fa9d7 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ea28c7e4bd03b01e826aaa71e3200828a4c54fd0 RDMA/core: reduce stack using in nldev_stat_get_doit()
be73302916102da3bc59d9764cc2bbcd7db15985 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b164a1fb05649a8e4c204ebed28f11fefeebc208 scsi: mpt3sas: Correctly handle ATA device errors
414116139deedffbda92922ea485d4ddd85a45ac scsi: mpi3mr: Correctly handle ATA device errors
a3aad18624b82e951478415d1fa466bc748630cc pinctrl: stm32: Manage irq affinity settings
0fad82602b867609e76465acccbbe7160800753f media: tc358743: Check I2C succeeded during probe
0236ec958becd2edad4da7b9eeae3b1737009cfd media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
59458e41b7babd45c89194c7262de98ef22233d6 media: tc358743: Increase FIFO trigger level to 374
3a8b0ef9b773ce6221d67b40ac800e117b408b8d media: usb: hdpvr: disable zero-length read messages
d93d3d1e881738273086ec70c048dcb6d9a7f4d3 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e6250f844f97e0f47d2f275ef7fb0b5b3069697b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
1a52a507caeabafaff85a0a7f0f529e1739dd323 media: uvcvideo: Fix bandwidth issue for Alcor camera
e5f4e3b605a97f86bed964fd52181b0faf5f359c crypto: octeontx2 - add timeout for load_fvc completion poll
a589e16677298c579a91d5c14212535b905bb2ac md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
24977565b7cb3de3b1d8887f0410c32164763ccf module: Prevent silent truncation of module name in delete_module(2)
a18598d69dd2819753fa6d95fb449cd0126bf557 i3c: add missing include to internal header
65d160d5008d17d278a43a7b9d085d81695a9fff rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
122357807af9ae2c6430298ac768154c54d4d0d8 i3c: don't fail if GETHDRCAP is unsupported
f2936169f003c7005e3fa7a4cd81ae8b06eecf3f i3c: master: Initialize ret in i3c_i2c_notifier_call()
7a3efa4a182528efa4a0d4266e6c65699f64577f dm-mpath: don't print the "loaded" message if registering fails
129dd33b1a71a82866bac1ffad1b7476ef1289b9 dm-table: fix checking for rq stackable devices
3113d0907246188e4784d57687bb2006ba0eb1ed apparmor: use the condition in AA_BUG_FMT even with debug disabled
15d54b226037377bd6ea2ec2182d4fd20af34127 i2c: Force DLL0945 touchpad i2c freq to 100khz
d96678d399c32ef2cdc4588918850ae6d9109ba4 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
c89d01f972193bfa5c02a35bba97ef48db17408b vfio/type1: conditional rescheduling while pinning
b5218ca67919ff446d7924ae6da0789d6e7fc984 kconfig: nconf: Ensure null termination where strncpy is used
20783d27c1b0a1a295afaead153614043eec9c06 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d8a8ec8e512e4e96f764965a2f09a076d0e99a80 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
818f5a9aeb06e05e5f4aac2da70bbc16b414d703 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
7e9ff89169af1af1c85a0cc95023a7dd8d3de05d vfio/mlx5: fix possible overflow in tracking max message size
ced322fdac49e8bfb3f9076ac87c085bc4c4fe78 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
3cb73ac2d0902069711e931249a0a31f71ae9eaa kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c88c3298439453fae1f0b74e8f412ca742e0971d kconfig: gconf: fix potential memory leak in renderer_edited()
0e80650eb11ed8c831b76f47211fb0452b38a767 kconfig: lxdialog: fix 'space' to (de)select options
6e7b703114029f12e73e038f4c129ca79465adfd ipmi: Fix strcpy source and destination the same
848128cfadeb273566e0b100dd6009de63da1b96 net: phy: smsc: add proper reset flags for LAN8710A
4b570a857e4c4eb14635534fd8e02a2b4c235ce8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
798862bc69a2348b612ccfcea2e72351a158f3d7 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1b0f9a59706a6727701253399abd58c5d9c65690 pNFS: Fix stripe mapping in block/scsi layout
05160524e0f8b8019f3576c5d8758e8c539a5003 pNFS: Fix disk addr range check in block/scsi layout
f9209372046e977db0785c4624a2e55f557bc8d5 pNFS: Handle RPC size limit for layoutcommits
445fe8e958e40a84ff68e6e48aefbe32d82ac4d5 pNFS: Fix uninited ptr deref in block/scsi layout
5b3cbc3207118ca9b48848ee4290febeda8c4b1c rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
97dd2b2474314baa661087990ad0daae12b41c43 scsi: lpfc: Remove redundant assignment to avoid memory leak
eb63b354f7f8afbb568bfcebc1edfc480f8c7026 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
ef8afde4c21d3bb1b7c5d8977abb9c1ba7594c75 ASoC: soc-dai.h: merge DAI call back functions into ops
80fa3ae24257f7def40a72c85b266b6a6d2a0317 ASoC: fsl: merge DAI call back functions into ops
d154b078ede159e41e10e4c11899dba7f9fcb884 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
ffc79627b09d9146d211324d8f6404fa5d002cc0 drm/amdgpu: fix incorrect vm flags to map bo
e5f41910baf5fd9e69af9490a9b736bd297115b1 ext4: fix zombie groups in average fragment size lists
4654ad9d5fc4fe08bd2ce06e007b373ed231af0b ext4: fix largest free orders lists corruption on mb_optimize_scan switch
e8384ed7a03c8992483b76d166d94e4b2d4e24a0 usb: core: config: Prevent OOB read in SS endpoint companion parsing
458c30734efca08b0cede9802f5fe83153749982 misc: rtsx: usb: Ensure mmc child device is active when card is present
4a75c14e3c7a5f6b79c235922f469c28d8774abc usb: typec: ucsi: Update power_supply on power role change
addb224e6f1c5ea0c38ac531344d655e47af6268 comedi: fix race between polling and detaching
7c6c9ddd91a260dd82a5bd8850d61c8cb5b1d908 thunderbolt: Fix copy+paste error in match_service_id()
12a4e38ca655d29c27803368fd6c1591fc5cca57 cdc-acm: fix race between initial clearing halt and open
a997217011c191c07fcbdd1949419de62a4602c1 btrfs: zoned: use filesystem size not disk size for reclaim decision
12f8c1e0940056634b137eca4a8e754b347b3dcb btrfs: abort transaction during log replay if walk_log_tree() failed
ed77909fa832ca2eedaddb40450e4158a2d04cdd btrfs: zoned: do not remove unwritten non-data block group
a850f1374aea39a949e1bfcbf02a3352d6469210 btrfs: fix log tree replay failure due to file with 0 links and extents
9ca393b4f029bcadf0b763c9a71b0eca58084d94 btrfs: do not allow relocation of partially dropped subvolumes
2e60de711434c50d30f7370d6a696ef65495d2ec fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
5546433f8a7ba9dea31cdae57d051cb4040c09e3 hv_netvsc: Fix panic during namespace deletion with VF
fd871fc3edc8a4fd8b1104bec98b19f03ea0949e parisc: Makefile: fix a typo in palo.conf
182e467207461ea879bb9ebbb40778fcba68e852 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d77a94f2d6179432d0488e0060b3619a969f6cb7 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3f767e67841aac12a12f26ad53dab0e417421fc6 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7198b1a943999c51c1fe808c99d5debdd3845b7a media: uvcvideo: Do not mark valid metadata as invalid
b5460d76bd3f49eac573171eb292ee0ca227ea25 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
4a37caa5de4627a7cce7bd497d29be6bc0990994 HID: magicmouse: avoid setting up battery timer when not needed
d4b5170d62bb2239bb4e1cf240b1e1ac481951eb HID: apple: avoid setting up battery timer for devices without battery
56d7b6a068f518cb1c6895faf340e54806967636 serial: 8250: fix panic due to PSLVERR
2e9562ae34c718f6989cfe7b6f239229f070fc29 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1a5432c2eed709f3d2538ac25c618beb297fbaac m68k: Fix lost column on framebuffer debug console
1273c3ddd60161bc80a90a5e90c0fdadc4f427a7 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
23c666271473ce22a8ad5fd4cd5e04387f915309 usb: gadget: udc: renesas_usb3: fix device leak at unbind
ee1dc1e52874e2108fa38061beb11c5967d4aebd usb: dwc3: meson-g12a: fix device leaks at unbind
64755e0a992255896b906a2f9b78baf72efa8a82 bus: mhi: host: Fix endianness of BHI vector table
4a77f15d2bb3f11b867af15e1b24702d8a4969ff bus: mhi: host: Detect events pointing to unexpected TREs
4eebc6d3e972c424759c1375a71fd9c9c69d55f7 vt: keyboard: Don't process Unicode characters in K_OFF mode
a73eb0dc932a8f5f9eb32a0a7929f288089a6dfe vt: defkeymap: Map keycodes above 127 to K_HOLE
a8cf2a5ea4a8f028517736d18f044190bfdc0c23 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f3c3cf28f9f2fb0e7b61b26cb39be393e28f2ff4 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
bd56cd0a89380bfea590ce9f378d94641ecd7934 ksmbd: extend the connection limiting mechanism to support IPv6
d3d78c369ddafe3dc6025238fcf9f2f496cff341 ext4: check fast symlink for ea_inode correctly
4cdcf32695746bcdeeac3ec035a703944f087f94 ext4: fix fsmap end of range reporting with bigalloc
03071c2f788885efedc2d2abc1cf5e297027dac2 ext4: fix reserved gdt blocks handling in fsmap
b80abcae788d9c0cf58c3f5db3a8c8510aa75f0e ext4: don't try to clear the orphan_present feature block device is r/o
69ac2fa2badfcbbba7f993cf9f9956a3671aa241 ext4: use kmalloc_array() for array space allocation
6a14d15a788978b636a765d7972d574a281fb116 ext4: fix hole length calculation overflow in non-extent inodes
eb60157ea25e8fe18094ee69f6fe96bef91915c0 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
5bd5b81879083213a2473a020ab9707089ebc6b5 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
337c593b119262ca31815b927fb3d0138ab1b158 scsi: mpi3mr: Fix race between config read submit and interrupt completion
57aab1f9a606064044d4fde64f944d03e0d7038f ata: libata-scsi: Fix ata_to_sense_error() status handling
a13c0902b084ad80614cdc902dbd999dcc6aded4 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
cbea3bfa8ab14e14c6098131659d9aa462c5e148 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b96a931e4db53cad3888cd9b9bc1b0cbb411426b zynq_fpga: use sgtable-based scatterlist wrappers
54252819f4d478c7d5963b4d07a4451404b3bcbe iio: imu: bno055: fix OOB access of hw_xlate array
6fe0c9d91f2f66f4bb76dd28a073446c53971bea iio: adc: ad_sigma_delta: change to buffer predisable
2e15d8f517c05eebac01004e9b500d77c4d11a46 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
5220b4f1ee8612cf17695c78f1c27c0a5545a1a1 wifi: ath11k: fix dest ring-buffer corruption
2489d88bf0fd8eb5a90ec87f6c466800c956d19a wifi: ath11k: fix source ring-buffer corruption
82c53c2ab0edbd39170978c02f9f96be4be44daa wifi: ath11k: fix dest ring-buffer corruption when ring is full
e796276069110fd87e42092b9abfd2b6ddf3157a pwm: imx-tpm: Reset counter if CMOD is 0
2fd8fde7c2831cace29efa568df31c9162dea372 pwm: mediatek: Handle hardware enable and clock enable separately
baedf81be9b1a53d89c5921c0856a7d4cb486216 pwm: mediatek: Fix duty and period setting
54f16986e778484c97b384cca358eecf34b24d19 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
282455021f45e47994e7955b6cd7377c48041ce7 mtd: spi-nor: Fix spi_nor_try_unlock_all()
88631dae2a9d1941adc7f114c9d09c4665f8ae18 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
cb16f8ac564cc24ecdaed82fdd7287c1ad8407e3 mtd: rawnand: fsmc: Add missing check after DMA map
9a17e7166929796daa64465277fcc6701fb14f11 mtd: rawnand: renesas: Add missing check after DMA map
e4a4d0954abe0633209c47358731937871deff77 PCI: endpoint: Fix configfs group list head handling
d0af7331515c4b5fe14722365e285a56854acb02 PCI: endpoint: Fix configfs group removal on driver teardown
024fbe1bbf5091a0acfc468fa30c068ef5b3ca5c vsock/virtio: Validate length in packet header before skb_put()
0676cddd4ce3ec459334b27c5433ad851f5a97ca vhost/vsock: Avoid allocating arbitrarily-sized SKBs
c38c161c8ba3995c1d5bf81165b767ca7a567395 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
bff49f74030d159cc170902a7687e3b4906da88c soc/tegra: pmc: Ensure power-domains are in a known state
cd950bc5649ef52df12a40c4c5a008b9d16ffaae parisc: Check region is readable by user in raw_copy_from_user()
0c39704a5ae404508a2da287763f8d53e36bb2ff parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
c90cbb3522bc8edaee197f9337bb44230f10180c parisc: Revise __get_user() to probe user read access
484dbba7857aec2832a4b167adfdfd05dd80c46f parisc: Revise gateway LWS calls to probe user read access
c7475e89a699c4016cbe43c42f78076944a793be parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
42c978b150ca120133d3efb007644b9496ef2ddb parisc: Update comments in make_insert_tlb
c6a263480544fddafa0b2c90138c86b24a7afbe0 media: gspca: Add bounds checking to firmware parser
9c50a200d1a54bdd32280e877f47ba1ecb9e06cb media: hi556: correct the test pattern configuration
0a9665d676f58841b8690bbad8818ffc94cff0a6 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
45ce762f23b40e9ed06d9c8596e529e320a2b6f1 media: vivid: fix wrong pixel_array control size
3269c132c132ecd958d4ad0da7c2bc03554c2cfc media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
1923a9c6d08e04ecdd052737ffd4d6b311ee24db media: usbtv: Lock resolution while streaming
4d12e9f6484c14c2a87daa1fb6dd9f91ca845e12 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
6a40c18b378c61ae22e8e2b33f7815653f88b7bc media: ov2659: Fix memory leaks in ov2659_probe()
f2e7c4f0669b4ff26ae4ee335e78234f8ce1d9f3 media: qcom: camss: cleanup media device allocated resource on error path
7e1e46f331c5bd65503c40260ee8315e24bc5d9c media: venus: Add a check for packet size after reading from shared memory
21c1ea811012cd9b6c5dc3a2add4c4cfac1f512c media: venus: hfi: explicitly release IRQ during teardown
12dd75fd7d477f1dad2efdf1d40f24cf7bde96ac media: venus: protect against spurious interrupts during probe
eed7214b7e69c302b2b078c0fc9dd72dd7f2163f media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6e52693bfdb4f78502d7f79aea0ed623ef452494 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
0e3b7f8682d9c3e6b411c617d9e236859e025790 drm/amd: Restore cached power limit during resume
b5383db7f7eea4b7270a7a3422d2f89f1785a7cf drm/amdgpu: Avoid extra evict-restore process.
c330f2f45972a1cb1387ec0768ae80c9c5921965 drm/amdgpu: update mmhub 3.0.1 client id mappings
da21f2a2fba176f3c5cb0e38f63cfc499bd20ad8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
9d7c4f4ba357d23577b0a2c5cbe7c29e23aadb6c drm/amd/display: Don't overwrite dce60_clk_mgr
86f9a505e833ae2f74d22e60f16fbdff78b3a65d net, hsr: reject HSR frame if skb can't hold tag
0158089ef1e733299ad731398a3acdb63f8e7be3 ipv6: sr: Fix MAC comparison to be constant-time
05f2621ba48cd7c70b4fb221468dece3084043d7 ACPI: pfr_update: Fix the driver update version check
6f59357ff48f992de63b8e89f54b59d797d515a7 mptcp: drop skb if MPTCP skb extension allocation fails
90a906db6f93b5f11b88fe5f6a0d1a4e3da626d5 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
e162142b5b30e4504d7bc92a3ea42340a75f0331 f2fs: fix to do sanity check on ino and xnid
bb500795598d61386fd3c3a13d6bfdd89de84a89 iio: hid-sensor-prox: Restore lost scale assignments
34295aa83724aa09b02f5705e8970806cfcaad4b iio: hid-sensor-prox: Fix incorrect OFFSET calculation
48133197a54294a0a018eb0c00bddd0d793ffc71 perf/x86/intel: Fix crash in icl_update_topdown_event()
31eb8b2d5ac61da106dee75d1eaa86119ac9d788 x86/mce/amd: Add default names for MCA banks and blocks
2d05cf0ce09cb8ea01c66533458345c578eacdf4 net: add netdev_lockdep_set_classes() to virtual drivers
6c2904250b611b1b27069b769ddf8ebb7166ac03 btrfs: fix qgroup reservation leak on failure to allocate ordered extent
f963e5998c6be13cebe1817b04a5dc5740add7e8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
d9d8cc428a8837c87980e1ad17246111db20f744 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
16eb3c5e11c466e98d60f80dfec2ea2596a2941c drm/sched: Remove optimization that causes hang when killing dependent jobs
55e5500524569648540ef3c6972a040b82dd6e6f net: enetc: fix device and OF node leak at probe
ebece3576914a53ceeb8e360276c9fbb59b2d80b fscrypt: Don't use problematic non-inline crypto engines
333d0f82d9026652d328f1db3247d53cc3f769ee block: reject invalid operation in submit_bio_noacct
14af3aec6281dcda99e1c1396aac0366e4b9eca8 block: Make REQ_OP_ZONE_FINISH a write operation
ee2a586810c4b1476e4657c821e3870633714c4e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
35b2dd1ab49e5db28a118d96b04ad4f00692f70c cifs: reset iface weights when we cannot find a candidate
08c975626eabd7b682d62978a57561c4e550265c usb: typec: fusb302: cache PD RX state
39caf3fc0e43e270496bc8ebbd084dd63466cc7b btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0311e939469eee7feac9d725b6c8b61df666b3e9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
53aff5e69c83f2ab1de97b8aa53112d183294007 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
0adf13ab1f0500123239226d65923d7de246ab3b btrfs: send: use fallocate for hole punching with send stream v2
cc4d0457ff9a1f76692c59153849b77ccdf009b7 net_sched: sch_ets: implement lockless ets_dump()
8d0c4397a52ab4ce45dc4459cbc8ea359f0e7e29 net/sched: ets: use old 'nbands' while purging unused classes
ced07dc1e6955fe4dd79daba58cc18e47aaceebb mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
4dbdc418b647ffc7d630eb45e7696c5a65e441a6 media: venus: Introduce accessors for remapped hfi_buffer_reqs members
736f268cd7c24eee836ab6de051d35c5a43e2361 media: venus: Fix OOB read due to missing payload bound check
d676caf30e31e143d84995cf50d8d20221c5e258 usb: musb: omap2430: Convert to platform remove callback returning void
771b0bda8b67a1bf1d5ca4239680a2370576f6aa usb: musb: omap2430: fix device leak at unbind
9e28a4766fe284eaf8024f7ea4554461af057448 platform/chrome: cros_ec: Use per-device lockdep key
f7df045e685ff30f24af54d6c3d186edf40e11d1 platform/chrome: cros_ec: remove unneeded label and if-condition
2ba5a11aa64297f2d63c3374115520ce62ffb5ba platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
6b011d724177cf1545c4142eb652c4ee2cb30f1a usb: dwc3: imx8mp: fix device leak at unbind
16bf0d0304df42ce55ab863023d74d05445b4c2f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
400ebebfa000a05ded2bf40e5db9157216517ba5 btrfs: populate otime when logging an inode item
5025c320015b2f198316f456c4b4643206bf2415 tls: separate no-async decryption request handling from async
28d4c5be8d2f8cd431b21be56c5204efb07ca2f7 crypto: qat - fix ring to service map for QAT GEN4
d13351aebe803341f55e7df5a52bd92c4bfad1ef arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
a151ec08f7ca3c91dad97f49ed773a1278aaaffe KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
75265a9fb32d7ce99bf0262fa5be30f8f2c57601 mptcp: make fallback action and fallback decision atomic
7d262b00677d3d7cd76cf9b1960e7615493553af mptcp: plug races between subflow fail and subflow creation
e01983d8600394b3f9c344d343cc935e3b10cc68 mptcp: reset fallback status gracefully at disconnect() time
17aa0a77f25e536f2c457d78999cf830ad810d5f mm: drop the assumption that VM_SHARED always implies writable
fdee084ab9bcd391c2f37c5f58ec546e1d5f4b82 mm: update memfd seal write check to include F_SEAL_WRITE
d9d76992d910a9860378c35be2a030f41840bb84 mm: reinstate ability to map write-sealed memfd mappings read-only
fc0605e6555bdeca681e0ce61a0f158ff49ef705 selftests/memfd: add test for mapping write-sealed memfd read-only
a89fe5fc526e66533b9956cfb9335ef9b49f921f Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
ed5753d5ad0e064ce39ddf09983978db9ac24667 kbuild: userprogs: use correct linker when mixing clang and GNU ld
f63bf4ae8e029ca24782dc83e2604a4d21eaca38 x86/reboot: Harden virtualization hooks for emergency reboot
eff626d8ec2acb16f734c0630dab078cb898d3a7 x86/reboot: KVM: Handle VMXOFF in KVM's reboot callback
90771717be76f49387675820bcc3d99b86c242d1 KVM: VMX: Flush shadow VMCS on emergency reboot
0cbe75b1b653bf16a68d76e64309a292ec70a087 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
f0e5834052c575c3f198b5259e22e7f0237df872 memstick: Fix deadlock by moving removing flag earlier
afecc6197cc0ffc20aa4c2cf4d0cc291e022a674 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
c4d46d146ffce851b790b0d7fba16dc1be970e7a squashfs: fix memory leak in squashfs_fill_super
928a78dcca63b0bb08165cdba844abb8fc385c04 mm/debug_vm_pgtable: clear page table entries at destroy_args()
cd3227acf30366e812abd3bbf2addde8ccf045f1 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
15396874c6151d08f3446bb2c508f18babdaef10 s390/sclp: Fix SCCB present check
3dcaf24489813de077fe950149b677342aa4a7c5 drm/amd/display: Avoid a NULL pointer dereference
3f2f42cbeeb72b7b0f56bc9f1a9bab07a4dc5180 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d0e4d464dbd635822aa9034cc8004dc6e88c13e8 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ffdc388c29608c8ef1758facb6d80613b8fac769 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
7f0f22245af9789bd3b4a667cea31eb27af4b6d9 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
5ddaf73072eb57560016e12d0cca2e2b9f15cd69 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
b05c957406e8bc675f5d26d857cbccf9d849ca55 fs/buffer: fix use-after-free when call bh_read() helper
0892a9d395e05edff4e611d1bf397d8dc791cd64 use uniform permission checks for all mount propagation changes
62ce6dc196547417ec69c7298cabac4674af3712 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
7e967f8fc5d9a637be8265db54ca463af67cb655 ftrace: Also allocate and copy hash for reading of filter files
184d174fdf142b425b8d69e8e35dbe1e757eb4a1 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
d430b60b06c7f426713207e0b6267d725e7c7c82 iio: proximity: isl29501: fix buffered read on big-endian systems
18482858c2966c65b0cae6df509771ef215edd54 most: core: Drop device reference after usage in get_channel()
b565044164a3dc286d922535388e155002ff3043 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
6712ddced3670d7e82d738774ad94ad388bef3b1 comedi: Make insn_rw_emulate_bits() do insn->n samples
010df3a3fc5b2efcb94d61d66f185df7c0fffa3c comedi: pcl726: Prevent invalid irq number
50af3deb26afcf9b787f6c0164725275f972d3fb comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
9cb9bd8b190b41ae8c3d12cb5ef25f8b040cb680 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
8981c204afc09f2508cbb0d7e515a06b7baa7bba usb: renesas-xhci: Fix External ROM access timeouts
bc23bca45d41add137e174da24dae3c48cbed764 USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
34e73d5b41d9c21f7e4f9c4a587b495a23363dcb usb: storage: realtek_cr: Use correct byte order for bcs->Residue
2921d6d354400f71e5d56999467a270522dea9e5 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
ed9b68053e93314481a55f9e984e5a45a64079cf usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
77ae5d80c1042d72979a14070378ad7d1c6d018c usb: dwc3: Remove WARN_ON for device endpoint command timeouts
dfcdb3e5aeef687d1ea29bee17eb12c95bfd1ccc arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
c8be129f0f956518c9be39ea24ca587754ae1d4a scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
90b204548c5a2744212c7ccae62a34e7ba5c9da9 ext4: preserve SB_I_VERSION on remount
de2d4cd996434f93fbb7f403d27ef14a28e8ce3d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
136f94a2c03de50f97b410a3f112558465c1416c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
52c708b8ad168346ad0d96866a469ff0522c84a2 PCI: rockchip: Use standard PCIe definitions
8abcc12277240af736df528c93370de1d42d5d14 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
804739fea990a24a133700865e4d76138ce7d748 soc: qcom: mdt_loader: Enhance split binary detection
7bae3369efe570c89430dc75b01facf30ff24b13 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
4eca55786dce5c854865f44c1d9403d4adcf925a f2fs: fix to call clear_page_private_reference in .{release,invalid}_folio
6eb9fe4fe8df49156af3cd5218e8e921265d0f8c f2fs: fix to avoid out-of-boundary access in dnode page
10697bc3eba09282623085e6674be82cd8c75f4c mptcp: disable add_addr retransmission when timeout is 0
b5f0cdb2a3a026bfccf7b006be1d8f0a7c6f5d74 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
c582f4bb765d3ba8cd378552526ae553855172bd mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
36f3cbc72a63f7b1db1f3b3e87c8cfec7a67e310 mmc: sdhci-pci-gli: Add a new function to simplify the code
8c133d89d5a5e49e01b27c5738da382f335beb6f mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
b1578400d7d7fc0a3fada1d05edce0957e420ee8 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
28f3d8bdd9f26f24369c740d3ddc20fc927f4a84 drm/amd/display: Don't overclock DCE 6 by 15%
05bdc2155b9f1ab1f9c4c6bb8bdcc767f9dce6e4 selftests: mptcp: pm: check flush doesn't reset limits
95dcf834478aae11fa92a4dabc2e9499a98cd613 wifi: mac80211: avoid lockdep checking when removing deflink
00373f3153a12822d78e69628075f7f7c939e3a9 wifi: mac80211: check basic rates validity in sta_link_apply_parameters

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e54eee021090-2a4409bac42a.txt

be79f4d860eccd685670d8b4571a8eceb8519e7b serial: 8250: fix panic due to PSLVERR
5d83c7d1b4c94a4a7d6a16af5cd6a553e6bd778f ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
0bc68735e91d9c22508bfbecfd7a05c8e7f96d92 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
1e3e2f2e5757fb32956225a2f18efdcc10510768 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
729c0163f3aa519442708220121647f43b4e328f PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
2668cb5044660cd2b9ea4f6210de6809ab7b528f dm: dm-crypt: Do not partially accept write BIOs with zoned targets
ad3762b304e38b2dff59e8adce9b1d1d5f81bf22 dm: Check for forbidden splitting of zone write operations
b9d744a81dd30657df7416ad981b85085672f748 m68k: Fix lost column on framebuffer debug console
c7a258bcdcc91b6c9047544773a55d70d8196937 usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
9c4cca5ca554e78c91ce1bfc8acafa755cc6a4f0 usb: gadget: udc: renesas_usb3: fix device leak at unbind
3b702752887e5a7681d8daabeac667680c8f33be usb: musb: omap2430: fix device leak at unbind
1fdbe7a1f96520ed19ca550046f0310c65a959f9 usb: dwc3: meson-g12a: fix device leaks at unbind
7a42d05ddd3cff48460c2656a985aa49c47e7a16 usb: dwc3: imx8mp: fix device leak at unbind
facf3bb32f8dfd2190028f7f5e7c4f63e939055b bus: mhi: host: Fix endianness of BHI vector table
83a950246224fc1045a78a06fc123db5306748cf bus: mhi: host: Detect events pointing to unexpected TREs
34af830b919d5bc36b8a0d91a371d80b19655159 vt: keyboard: Don't process Unicode characters in K_OFF mode
a29f6ffec517310473faa745ac7a1452ba2251c2 vt: defkeymap: Map keycodes above 127 to K_HOLE
94a5ebd7457b72554c84a75c6ab7fb2e96330640 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
21f8b7c9ced7738331915da752ba2b1cf718ed85 crypto: qat - lower priority for skcipher and aead algorithms
06b45ff37b920e7972fa3bb9c332da46d107f3e7 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
79161cfb5ec32b292ed1d7127fd412670700bd37 crypto: qat - flush misc workqueue during device shutdown
66010effee8779aa28e871dfbd1dbec5a6e20ad4 crypto: octeontx2 - Fix address alignment issue on ucode loading
a37071c97780f787cb30ce02747672626aa98f4b crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
5f839b6cfff67078fc3ac51312aa60bcf1989b56 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
80bbc9bc3db9fa2273cfdd51feec9f94c04282a3 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
5e2d8faab5957430142ddab844034698561ff077 ksmbd: fix refcount leak causing resource not released
1761c1f4db7d0b4ab0037d3bd7fa7a09c1168c36 ksmbd: extend the connection limiting mechanism to support IPv6
8a3a949b1e50add5907a8da599f7a2310042e7d9 tracing: fprobe-event: Sanitize wildcard for fprobe event name
1e562bcc84b349a395fe05457f5894c515d146b2 ext4: check fast symlink for ea_inode correctly
c03cdbe449bcff48353659853e5ccb306750d6ad ext4: fix fsmap end of range reporting with bigalloc
f5ff1dcd829692b701572a3cf8d755f6df4d3e05 ext4: fix reserved gdt blocks handling in fsmap
ddf40e113268bb24743e4036cf3e6f2c98c0e661 ext4: don't try to clear the orphan_present feature block device is r/o
a93403babbecfce6acf867cd29697593982c12a2 ext4: use kmalloc_array() for array space allocation
ac2fbd70c34db64f6b853c07d2fe83adb31319ce ext4: fix hole length calculation overflow in non-extent inodes
1d448a1bf961add9511481dc0e2fde240c78b95d btrfs: zoned: fix write time activation failure for metadata block group
89a34a265188ee8754cd6113a57c57f09eb74646 btrfs: fix incorrect log message for nobarrier mount option
29faa1bba5734120bf96202997a3d8c8581f156f btrfs: restore mount option info messages during mount
524d3d650874a5b01e2a27aaa08a73120109ada6 btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
0cf358f48844c4c9fec685231f8f18e052e3d6bd arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f5d20da27731473d24e0e73f83fe819ec854265f arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
ac08836d5b92e6ca94e1e13298c5400119df01cc arm64: dts: exynos: gs101: ufs: add dma-coherent property
a5bf6cc1ca4e9d7dfb795d2e3b8b55e03e748f3d arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
5d680bda9d495923dd71164475bb5a72ab63f124 arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
88b56e8f4a1cdf9dea2bfa0a28a5f66fd17b446b apparmor: Fix 8-byte alignment for initial dfa blob streams
9cae591a907e06ebea54158990a4ee29cc083873 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
6acf836febded410b996323ceae517f0bb3ad162 dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
411164a20ea4ac3813f1e4f0c8aebbd1a696f805 scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
e1cda3840428cc33cecd17c5b798eb277399e822 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
7c4b6003d8719b0109c5f04694aaf75451f927f9 scsi: mpi3mr: Fix race between config read submit and interrupt completion
9870b584cf492f94617084dd08f6134812a1258c ata: libata-scsi: Fix ata_to_sense_error() status handling
93998792e9d8c48e7bf8368d94813bedc9e79632 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
94699093311377e942d3048f785aac8fa61edfb6 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
0561302e47561261334a2eaa0420c1b323666c9b ata: libata-scsi: Fix CDL control
946f27e01d4319a9658c1bd0d30ea3f785274d4f soc: qcom: mdt_loader: Ensure we don't read past the ELF header
22e5b467175835ee39551cd6c5506c91206624f6 zynq_fpga: use sgtable-based scatterlist wrappers
a41c55c38c9e6addc1962543a64a09a94d615ff9 iio: imu: bno055: fix OOB access of hw_xlate array
7696a9b86cb4970ef81623e35bb38c5e98be057e iio: adc: ad_sigma_delta: change to buffer predisable
d2df2b401ce7d2a84897018f2c5be3c6351a3f7e wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
ef6f680d309d512a200fbfebb4a7d1fc769b5ae1 wifi: ath12k: fix dest ring-buffer corruption
a2b73398521329d6f9b7560c22f069ae28948ed9 wifi: ath12k: fix source ring-buffer corruption
cf0992f65700811724f988c656e32cbb6c02796c wifi: ath12k: fix dest ring-buffer corruption when ring is full
290b182e422f028af54464283c21feb2b9d61bd4 wifi: ath11k: fix dest ring-buffer corruption
c31d4ecabb58eeedba6465af2c2eda1eb396b255 wifi: ath11k: fix source ring-buffer corruption
0b63cca8da084c70585d5d30be66fe66054e6339 wifi: ath11k: fix dest ring-buffer corruption when ring is full
a53cdccd0368b5695a9cede896726dec00ff721b pwm: imx-tpm: Reset counter if CMOD is 0
728c627092bd3c121efbeda3196c2fc4d5ba146e pwm: mediatek: Handle hardware enable and clock enable separately
4b2c0f4439454b0c396645ffdb9f538f789b0875 pwm: mediatek: Fix duty and period setting
72144842a72d9cf8588bd25e790300d9d38a1d82 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
9bfa6598492cc3488b4b13be76fd05d8bb835b3a mtd: spi-nor: Fix spi_nor_try_unlock_all()
fb5406fef8fae11c59e60e1aa9596f90bfbdabc1 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
befd30cd7e354c52bae8add05b6aeb3dc1e9c045 mtd: rawnand: fsmc: Add missing check after DMA map
445385299119c474b2da2ad5f7bd974697c01d3a mtd: rawnand: renesas: Add missing check after DMA map
76d35e73845ba77b7164b28e6d6090361d8eb6ad readahead: fix return value of page_cache_next_miss() when no hole is found
eb0fbb750cffd51063396b0c0553d92048290400 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
737a24e174bdeaf5e9d933df989151b902a088b8 PCI: endpoint: Fix configfs group list head handling
154aa5833751b728b6cf26f1eb2775b350bb304d PCI: endpoint: Fix configfs group removal on driver teardown
2bff112aae39230005307b57dddf04616b8dbb70 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
c725affa3b61143dd279058f5a34f170cfbf7ada PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
be9d723c4dba791d3eb6b5b48106bb9e385291ca PCI: imx6: Delay link start until configfs 'start' written
39017e8876c076348c78463f33927c215ca376ff vsock/virtio: Validate length in packet header before skb_put()
8c1313eef469b20871a612a7e9aaf29016b37787 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
43ac880d40b75fe548d8c6114717833704801e5f phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
1e97a2540779e8f8145b27103b00342c3e9be2d1 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
6ff841d6ff3d8d5d67cb10b8fe1f9e2c2c63e5b0 ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
3eddccb903d220d8d974632bab4ddfae72c46907 f2fs: fix to avoid out-of-boundary access in dnode page
3b3ad7417abc7f743a9d65460b559461ecf760e0 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
988789bd4a69a88464869e4581e34dc4310c171f kbuild: userprogs: use correct linker when mixing clang and GNU ld
a17d428b32745033e045948f44a1950bee68939c soc/tegra: pmc: Ensure power-domains are in a known state
96f808a35ed629390a3c4d27879f5ff5ea42d7fa parisc: Check region is readable by user in raw_copy_from_user()
93fb933ab6c89cab0eac34eebf4204f4f27518a9 parisc: Define and use set_pte_at()
bc3968fa5f3480718a2d63effcfc1ec86795652f parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
d1c7ea4b1785982d7ca80b425df76a037e604336 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
4a7ac1b95cb16d233047e61f1c8c29ee56cf0e37 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
dcb70fa72380eb7cdc1f4d8bb5c58e39b43cf4bc parisc: Revise __get_user() to probe user read access
1f8e65a2090d6e51e1a1a73fe782c101b2d79a07 parisc: Revise gateway LWS calls to probe user read access
2e53860b1e3555631374b81000d3e4f7ab98eee6 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
e56c755c0dbaa76b64d9b4e8c06da01728b4c644 parisc: Update comments in make_insert_tlb
92883a643bde0286a05e813b367e7d67fba0f60f media: gspca: Add bounds checking to firmware parser
f058f791aed18ee291138ff9f093a6021b782e09 media: hi556: correct the test pattern configuration
d46198ad2fda7ca611affdc1621487635a13a2d1 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
bb071a9b0a5a8942863c52aef0c5971f93a64906 media: ipu6: isys: Use correct pads for xlate_streams()
ece8c58ab96299cf8038d18f44cd323cceac961a media: vivid: fix wrong pixel_array control size
655103cd307517d61b0302832136a640a41cdf27 media: verisilicon: Fix AV1 decoder clock frequency
021dea860605464736c37e0ac445ca1cbc8dbe81 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
0b92fb340c2656d161aef113f7153ffa8fe9a68a media: usbtv: Lock resolution while streaming
8d56853c989b004e7069d20a570e29f8e596db7c media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
64d06b5be8cb97f5cc855d221aab184e4b174ca6 media: pisp_be: Fix pm_runtime underrun in probe
1db7b401d2597758377f5eafb7f520bdd7401a97 media: ov2659: Fix memory leaks in ov2659_probe()
76db41ba160da75ec36b2f9d86f79b081e0b4d8f media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
2807dbdebcfcb1b55a9582c850152c9e7de2d355 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
6fdb1616ec1a067e538475ef1c24e2ec793c30d2 media: qcom: camss: cleanup media device allocated resource on error path
6f51ff825df4e17796fc95576548740e69a8706e media: venus: Add a check for packet size after reading from shared memory
85eb3746486ced81874fe9294933e193c5e8bd78 media: venus: Fix MSM8998 frequency table
83990b1e70f7cd372a9dca28624e7d13383454a1 media: venus: hfi: explicitly release IRQ during teardown
d8cb2bbb48303b20fef0592cbf157b8b6ed27bc9 media: venus: protect against spurious interrupts during probe
988cb7faa4c5129c28a1e76d785392ffaac9c896 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
671b9490c292d3e7551ea9fc82e0ca2ea6464a5a media: venus: venc: Clamp param smaller than 1fps and bigger than 240
3058257a41cf730e648956034491b0996cb06589 drm/amdgpu/discovery: fix fw based ip discovery
c61ebac326ae19c58c26d326f02fb7d437428ff2 drm/amd: Restore cached power limit during resume
68c3f86983d108cfb657600d57666179d4422fc3 drm/amdgpu: Avoid extra evict-restore process.
302c49b3e7db809090344d7abd5e747c53deaf45 drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
3da86c3a998ad2018b86703e1dcef2401d36efa5 drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
b4c347889991cad581b78c00bf3d2e70ec971a9b drm/amdgpu: Update external revid for GC v9.5.0
76d7bd7648b27c5e157db82644bb55bec712cf37 drm/amdgpu: update mmhub 3.0.1 client id mappings
b419862e8a48c8fb693133ab1040fb5c4fe32e29 drm/amdgpu: update mmhub 4.1.0 client id mappings
bc2b89e6087da3b4784f7a26196298ce4c6f7ef8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
70d9a67367de1b76743c828d5bc34f3f583018dd drm/amd/display: Add primary plane to commits for correct VRR handling
86008cd884657b3fdc72b903c66b70dd448a415c drm/amd/display: fix a Null pointer dereference vulnerability
b5184151d1bd62a2056fa190d40efc5b1db50051 drm/amd/display: Don't overwrite dce60_clk_mgr
30f4fe4d9fb71ad2b5429d06e1982a3ac42990c5 LoongArch: KVM: Make function kvm_own_lbt() robust
d7c95c1bbb88476f4f506556c47ccb2dfb238352 net, hsr: reject HSR frame if skb can't hold tag
169499f65693adbdf9033c77e642247eeea93d23 sched/ext: Fix invalid task state transitions on class switch
13ed095fafcd30008690cc9a26809e88da60b976 ipv6: sr: Fix MAC comparison to be constant-time
b2fb7f0ad91ef89478b7ba4cb228be5a1d9899f1 ACPI: pfr_update: Fix the driver update version check
231ba0be55fe157f10dfb959b3d56658e7120eed mptcp: drop skb if MPTCP skb extension allocation fails
a7bd63351228a825f75cccebdceff5d8cc621e41 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
72eb92c1c9a9ab3a8ddba461b3d1d3871a14d772 selftests: mptcp: pm: check flush doesn't reset limits
7b7e5951619d1d3c50ce2a7e7ce97371966b09ce mm/damon/ops-common: ignore migration request to invalid nodes
02a3f98dba48868f5222e002b8a5adbd445862f1 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
30c304b7c11bb7b0a2b98766cd344313cbc934fe USB: typec: Use str_enable_disable-like helpers
f2b2644977bde522f00189772899527c68de8ea9 usb: typec: fusb302: cache PD RX state
177e915da9b0176d07c3cc78865e476df04a7b26 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
225dafb086b84960b959cd799ca88dbe413dcbec btrfs: qgroup: fix race between quota disable and quota rescan ioctl
285b34d28861b4aa4572444d2b1d7f1203720720 btrfs: move transaction aborts to the error site in add_block_group_free_space()
99850e4278cb01f03640ebef8784d48df78480a4 btrfs: always abort transaction on failure to add block group to free space tree
0f5559782466f4ce3e589c4e0ab6a1474f1c1058 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
5f486e2768b933287bf1c018994f1e7147108d7e btrfs: explicitly ref count block_group on new_bgs list
ddde408239fe73dd23781a964f4b946a9fa90f2d btrfs: codify pattern for adding block_group to bg_list
f38de83a22faa5ced7b12234a958ad9516ab938e btrfs: zoned: requeue to unused block group list if zone finish failed
42b41001dae0b3f4833a91455c491268cc71b774 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
9cc288e5bf87d6386ec33da592f375f109562d67 btrfs: send: factor out common logic when sending xattrs
f2457d0e3ffac87cdb042981bb072aad675b2b27 btrfs: send: only use boolean variables at process_recorded_refs()
a79b75db1dec9b87f4e85c98da142165cdde0eef btrfs: send: add and use helper to rename current inode when processing refs
019562894f2b07f206f01e759a2cd71f289bfeb5 btrfs: send: keep the current inode's path cached
32e493a285b79eb72ef39820a310558583905e11 btrfs: send: avoid path allocation for the current inode when issuing commands
bbfdbfadcfb3cd36a33f4a9c57bb2011b17f6956 btrfs: send: use fallocate for hole punching with send stream v2
03d647b44212563623d6f525a8d1c7e51e111120 btrfs: send: make fs_path_len() inline and constify its argument
7382f3f74d807379fe43388488c229395c8cbeca netfs: Fix unbuffered write error handling
766ce80df08185e028738c1a8fc40ff2f841f699 io_uring/net: commit partial buffers on retry
c0e3cca2a620518d596fe42f97770d83184737dc ata: libata-scsi: Return aborted command when missing sense and result TF
33b4b431bbec09a9679002eae6aa28b44365bda2 sched_ext: initialize built-in idle state before ops.init()
da9e8621cba1b1f1290de638ba14b890ecba81dd Revert "can: ti_hecc: fix -Woverflow compiler warning"
c2ea86a48a49bf739edd7639efedd46d377f4da5 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
1a32b7addf7f82ed2a3a0664462ea2e13aebeaeb iov_iter: iterate_folioq: fix handling of offset >= folio size
3e9396911c3733f77affe0549e433e6287e510e5 iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
e9ff7658d643a9891db28132e563aeb6eeaaf6b2 mmc: sdhci-pci-gli: Add a new function to simplify the code
a7e0bf829f220ce27aeef3339f8c92d854d94e80 memstick: Fix deadlock by moving removing flag earlier
3a68f1c4dba88b4791f380a081670ff3e0bb2d22 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
05961f011c1020c9c924a0e05b0a813f6888d229 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
d884ead89789736ce31cbd7f913904025282f3a1 NFS: Fix a race when updating an existing write
ccfd5640245b30b47e75bdbf53ebe6c7507f2e52 squashfs: fix memory leak in squashfs_fill_super
98807de491d70b69125737f9cf677a0665714a96 mm/debug_vm_pgtable: clear page table entries at destroy_args()
6df5d35eda18c704bc3c27b40c433ee23e3d4b34 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
7956ac63a2fdd36d712e0728c040f720a3cfb082 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
bbea5f49ab13d36d834903b4175b31c668e57c14 RDMA/rxe: Flush delayed SKBs while releasing RXE resources
09e90fb20523364e4a2264d592b1e30733c80340 s390/sclp: Fix SCCB present check
89fa057dd9d0bed246d00d89dfc67f434c39cf3d platform/x86/intel-uncore-freq: Check write blocked for ELC
06363a3282b81d679508361c22869018e0d1ac20 kvm: retry nx_huge_page_recovery_thread creation
712801eb44c8c57cbd04aaf9cbec0962a1188c14 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
124f0d726f86776e221109cf0f3386c1eb4e2e6c drm/amdgpu/swm14: Update power limit logic
1a956b95f424378d23cf172576c3e05bf019fbcf drm/amd/display: Avoid a NULL pointer dereference
1315a1210cecc620a9df6394b1a8b86f414624d3 drm/amd/display: Don't overclock DCE 6 by 15%
607ff6dc51985e4eb1e6501cefb71cfb4d53ace9 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
d904819938a2e24fc1101b287058a71cb54e4651 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
0ac14f263fa69632a5860afa1c947897f03bc375 drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
10096d7f213c4ae3217016a005323cf3a8b44c46 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
c0de819fe9d958a499e8f572aef85083ef0f7475 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
974bd75766d03ae7100ca8f54eda8af0970d8ec7 scsi: core: Fix command pass through retry regression
5912c6eef5dca98d9ee2143960a54b29c1da7e16 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c61cfc01d75fe87ee492edcdadc5084f6673367d mptcp: remove duplicate sk_reset_timer call
7229043bca1cb9cc904614b78fd7e003a290fd99 mptcp: disable add_addr retransmission when timeout is 0
5150e9895d630b50c3abc5f53f38e770cb7d4195 Mark xe driver as BROKEN if kernel page size is not 4kB
63faf03cbea6a3260b1d446566a03703e15bfe7c PCI: imx6: Add i.MX8Q PCIe Endpoint (EP) support
f507894d183e329949b2c419468ae82fc80fa3d4 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
0964c620dff3ad07d359679b231b1c632500a58f PCI: rockchip: Use standard PCIe definitions
79b9f57a99e08bd793722e854fca0b0deae850b4 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
54319f44d88ce38fba09bb64a2e04231cc2d292d iio: adc: ad7173: fix setting ODR in probe
17ad365f3d662f1b561fd878e35b6a14d0899a7f scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6bb0e779436c23bfb69aa97cb7491211ffcfd150 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
88050171afc5ef565f43ad25c9d4931ce73a47ee ext4: preserve SB_I_VERSION on remount
462375a78159c5ab83142b53972c40d77f0f1dae btrfs: subpage: keep TOWRITE tag until folio is cleaned
2e7e5762f8b3f9e8e027c5a29663714dcbeed59b arm64: dts: ti: k3-am6*: Add boot phase flag to support MMC boot
1c463fe7aabd5c99333f82a41c57e201f0bf2b9b arm64: dts: ti: k3-am62*: Add non-removable flag for eMMC
634728bcf8330de0d7682d71a10f3f54a5911856 arm64: dts: ti: k3-am6*: Remove disable-wp for eMMC
221fbe2d923ecb6513e40566ab79c1f78feaf644 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
3f9267abeb5964eb7bff9240b33bc90b2a700a66 debugfs: fix mount options not being applied
324e9614029942714cb733b8b027a29dab22853b smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
a2c176cac7da4c3e763629674e9e909f7bdb557d fs/buffer: fix use-after-free when call bh_read() helper
041cb781a1173ec4f8c27c891ce970a52815f480 use uniform permission checks for all mount propagation changes
8f65e72fee8269339b311ed56daa9b23f856c0ba cpuidle: menu: Remove iowait influence
18c208f9ce34293caf1b4ee463f65346fe052136 cpuidle: governors: menu: Avoid selecting states with too much latency
cf3bad4d65fd78184ef6a5de67dd23b44dc375ca drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
b4efbb943395d8ff156cc15bef31b40cb3b27ba4 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
53e604fea89ea917927334f3c941a64e9627a827 fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
78cb356d8176bb9d3f78ba8fd0a1071966072296 ftrace: Also allocate and copy hash for reading of filter files
a7871688cb730f45033014bec638156f823a1166 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
01985042830e3e8f6a78961a3796e7cd959fa471 iio: proximity: isl29501: fix buffered read on big-endian systems
327f322edec167e2664a3636a7925708b5d8059f most: core: Drop device reference after usage in get_channel()
a248f26f618dfb379df9d2c96ea8a4de7340cf27 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
da86f3aa6ed0170915fddfafb46f3f4332f83473 cdx: Fix off-by-one error in cdx_rpmsg_probe()
34152b80ba3b40903272f103fbb02b153febcd1e usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
b1998dd53c66b20ab61acbe532eaf3e241f78588 comedi: Make insn_rw_emulate_bits() do insn->n samples
8590961fba7a7b7671b9758d406dced3187ff595 comedi: pcl726: Prevent invalid irq number
664c04bac5b332b401add7904aab673a5ed7325a comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
f78c81fe47d61af676de515d8476d023517cc68a usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
e1614ffaee9355063d20e7e2816b52d5c7fa3699 usb: renesas-xhci: Fix External ROM access timeouts
0e065b30e4459515c3ea28e15c99c2748773734a USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
1219523d124e7217342e3ce8a58c1cd0123f6e9b usb: storage: realtek_cr: Use correct byte order for bcs->Residue
cd09f60aba480d84cc9501184181745ab4ce1908 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
180b38d68ce6d01bb33d84a38264dd9b17bde605 usb: typec: maxim_contaminant: disable low power mode when reading comparator values
3b0f772a52f973ca58aa0f5d824fdcfccca04098 usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
2ae0d946d0a8b1cd4526d21dcdc00930dabb053a usb: xhci: Fix slot_id resource race conflict
c90c315cc8c9d2819c182951db4e78c84a3682db usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d4a7e749d211e8b3ab93ab2a60f5b4dc4814a206 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
991316f799e3db142f58060f26b1cea13b11fa8a usb: dwc3: pci: add support for the Intel Wildcat Lake
b469433c9e722d8f4dea066c7d51bfdbf8eee80a iio: light: Use aligned_s64 instead of open coding alignment.
c8fdb7368ab84f64ff0fc2221811c230e4a0c65c iio: light: as73211: Ensure buffer holes are zeroed
3bee85c5311de2ff8fedfdeac3167d1a280a45f4 iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
a73ebeb250633df99dc69f769aba15c9ead625d9 tracing: Remove unneeded goto out logic
aafb660ce24e40b66a67755cd651b891dd20cb84 tracing: Limit access to parser->buffer when trace_get_user failed
f6739ae251f474c9f6a3ff7838c631fd2df8b4de drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
40005832b420fa682e0bf6c547cdbe4446c7b348 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
8aa2beb704893484a28f764c51e3f328eb80d842 drm/i915/icl+/tc: Cache the max lane count value
2a4409bac42a3606a33da9d77c013b0c7ba18283 ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3ed736dbd0-d9a2e94cb73b.txt

74ea3cba4abd7d469f18c3628bc8491a32efb45e serial: 8250: fix panic due to PSLVERR
6fd0604169278a7d2077e0ff9802773c51a2f436 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
a98826fa53646644f0c3f797d18df5c5482ce2b1 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
9aa4793d9c4514b705eb2e3be4a962b4fc5d99ef platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
0709d46420d5f367529184e050f878a8f58e0abf PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
282ec50721b80d02836d1fc7d62b7db6beb0977d dm: dm-crypt: Do not partially accept write BIOs with zoned targets
d4ec292138b97494ef3a9cf99652fd5b5d111398 dm: Check for forbidden splitting of zone write operations
080a05af82d0a80d09e011f4ee3651251bc0ecee m68k: Fix lost column on framebuffer debug console
8fe18a89eadac520cccfb3320b28f1ca37a459d8 iio: adc: ad7173: fix num_slots
6ce0d60e793b991b886fa1e544ea1e6f0f1796ab usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d3dbb38a29e19c6c914ddd16f9b38c467a82fc6b usb: gadget: udc: renesas_usb3: fix device leak at unbind
8c13b5c037354b40f763784bb3bb6a0bc922c8de usb: musb: omap2430: fix device leak at unbind
8e8581916a6d1e800fa9b8d0b784115e24c78e2c usb: dwc3: meson-g12a: fix device leaks at unbind
be3b23b5e96e3a3dfcd0874ac6cad9c76f2b251d usb: dwc3: imx8mp: fix device leak at unbind
9e8cf719623ac0030a83abb24f7365c67e1d65d8 bus: mhi: host: Fix endianness of BHI vector table
605a812882ba40572c28ee9a7a1464859bee6b82 bus: mhi: host: Detect events pointing to unexpected TREs
6c4ea131c75dc3d44242233d3581650d293d70bf vt: keyboard: Don't process Unicode characters in K_OFF mode
ca531b1a28b5d093528b2056675d9d53a82c5b71 vt: defkeymap: Map keycodes above 127 to K_HOLE
aa0564c4212e8903d8c57b20c8bddd6b817083f3 netfs: Fix unbuffered write error handling
6b26ea686e26eb0c6a1048b69b7c8c3dfecc79a1 lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
8c6c8e882c774795d25452e1063d0e6f90ae3b75 lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
33ae3423ac023b87c9b9a1846c5eb9732f10000a lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
06ba5f2583818b709261acbf1dbb815834dc3eb2 crypto: qat - lower priority for skcipher and aead algorithms
94af373b462614311fbff2997ba2c0e6d915fa40 crypto: ccp - Fix SNP panic notifier unregistration
482021b53169e6c568bb64fc5877e927beae2723 crypto: caam - Prevent crash on suspend with iMX8QM / iMX8ULP
ce698156e0cca05c6975f64f9abad8068e481d26 crypto: qat - flush misc workqueue during device shutdown
5ece782839b12f960515c8c391af2e461b235f15 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
199704ae43a6bf4042c28c37f1bbf659ad636af0 crypto: x86/aegis - Add missing error checks
395cc86b8c5bf2e7a904e79e3efbf69c062a4712 crypto: octeontx2 - Fix address alignment issue on ucode loading
f5cf8e435a52f9d6ea8ee7a11039bff315ae62ce crypto: octeontx2 - Fix address alignment on CN10K A0/A1 and OcteonTX2
046e4539e1010c2254ea8ffd60c6730f1ce50406 crypto: octeontx2 - Fix address alignment on CN10KB and CN10KA-B0
d383379e2f75cda867febe8f4f6f4dac9d8bf589 crypto: hash - Increase HASH_MAX_DESCSIZE for hmac(sha3-224-s390)
db2741baf0f7b6e0ea332432eba9aedf69a44cba Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b0d8813b4cd479302f6b9dae8686e48242bf8b67 ksmbd: fix refcount leak causing resource not released
19ef6bbd4519e4e53c5122abaaa25bc899988cc1 ksmbd: extend the connection limiting mechanism to support IPv6
50db7c6325f5f8fa664881acd34af5238fcd9a07 tracing: fprobe-event: Sanitize wildcard for fprobe event name
5c805fb94706a033fe603673fa19fcee15a7bf70 ext4: preserve SB_I_VERSION on remount
c101f8a2dc679a8cb9aaaa77626034ef5a545217 ext4: check fast symlink for ea_inode correctly
88f62465e57ddd6111e3415e9eac2d3907abf67b ext4: fix fsmap end of range reporting with bigalloc
2c4000b9a27c2c7243100f321a17f089a512afa8 ext4: fix reserved gdt blocks handling in fsmap
d8cab84d41e5dc589684ad45a9cc78ca0dae44d3 ext4: don't try to clear the orphan_present feature block device is r/o
a91d0884c9730530f8f1949b0ac6cd0c4a6d190f ext4: use kmalloc_array() for array space allocation
b62355c5581603634d4e615a466508ea65400fb8 ext4: fix hole length calculation overflow in non-extent inodes
b8bec067449d7b4154702c908eacfe6fa849f70b btrfs: zoned: fix write time activation failure for metadata block group
d0b367a2e5114935af134eadecf3600a9544d86e btrfs: fix incorrect log message for nobarrier mount option
2b7100381661d872c305b0891e148f777a497074 btrfs: restore mount option info messages during mount
ba91154f0f8c22d991693d5c063844479578e12e btrfs: fix printing of mount info messages for NODATACOW/NODATASUM
d8c8716d00bedff4c05724eef86200324a298568 arm64: dts: apple: t8012-j132: Include touchbar framebuffer node
f2f738d78534247b40459d9250f3e613b91d0e70 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
7cca7453b24d7cdac1ba2c2a7bdc912503b3d6f6 arm64: dts: exynos7870-j6lte: reduce memory ranges to base amount
ec35d948e73deed92fc9261a07d6ed6de9a145d2 arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
272ecc1b183f5e1b8239395554fc603f6a94fcb8 arm64: dts: exynos7870: add quirk to disable USB2 LPM in gadget mode
e9583de47c08e352a212f9845acc6ab95b957bb7 arm64: dts: rockchip: Add HDMI PHY PLL clock source to VOP2 on rk3576
927dcaa41bead73081b87967107297e396cffe64 arm64: dts: rockchip: Enable HDMI PHY clk provider on rk3576
ab9b6bf3421de046fbcd6d7a7b86a0465b6c897a arm64: dts: exynos: gs101: ufs: add dma-coherent property
8e7ee652927bf0f6e62152b4ae2050a84fc59505 arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
09433b0b0babbe11ca9360f7823cb96168557447 arm64: dts: ti: k3-am62*: Move eMMC pinmux to top level board file
247f43b96df393d288909bdd142cc641142a1941 arm64: dts: exynos7870-on7xelte: reduce memory ranges to base amount
a20d206194417cc413ba5e2197bde3905429a40c arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
d3a1b8b1b0fa6aafdec41a9088fe9f005e8a5f02 arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
5f87d0fe01e911467207faf4b4c4310eadb696c1 apparmor: Fix 8-byte alignment for initial dfa blob streams
1b0b325605db37d0ee8738107059bbda8cb03ff6 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
d8ce503e0b9b0e7a1758cfd3bc9f90a3e871349c dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
c252904ab6d5c5a83bac0351be23c2310d4c820d dt-bindings: display: vop2: Add optional PLL clock property for rk3576
70d289c4e7e5ce7f20d7e2832d0c81184c68ad3e scsi: dt-bindings: mediatek,ufs: Add ufs-disable-mcq flag for UFS host
de2168a9011296d011fb60fe8e593732ae3e5c62 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
8676b7d7e90e95a3e7071f9f9940374c314e3c8c scsi: mpi3mr: Fix race between config read submit and interrupt completion
885ce4ac3afe8e937b181aa113446d50b8d24695 ata: libata-scsi: Fix ata_to_sense_error() status handling
3fc8242a65873a3f1d65b0862451acb6a58e1663 ata: libata-scsi: Return aborted command when missing sense and result TF
ec73fe9b7ff64a98273c4ff770019a70116187fb scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0b823bb91b246ac08df8eb395c158c9360f8db4e scsi: ufs: ufs-pci: Fix default runtime and system PM levels
b6dfc57d8e421283f07e9c2c1803b700a98fd2ff ata: libata-scsi: Fix CDL control
78ee5c06b6c09909fd0e39bf1339f370ecb2d6a3 soc: qcom: mdt_loader: Ensure we don't read past the ELF header
77c391fcf818bbc01f8325d3c50032d9ef0cd672 zynq_fpga: use sgtable-based scatterlist wrappers
45845be80fa44200b975106feb02fd530a8866a4 iio: imu: bno055: fix OOB access of hw_xlate array
eb0e95cc5cbf078157f03a707620ee4799032d26 iio: adc: ad_sigma_delta: change to buffer predisable
fd045c5a1a53167560304361b9b6c44f5f00fb0c iio: adc: ad7173: fix channels index for syscalib_mode
5ad61d02b4ebdc88572c75423730c59f8586f08e iio: adc: ad7173: fix calibration channel
9d2a09527876bda56d39933c126964f56bcb59fc iio: adc: ad7173: fix setting ODR in probe
9beab1cec682265e47302c289cffd2160b8822e8 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
6c869b95dd1a3504c4f42e642df3ac74a1b921bf wifi: ath12k: fix dest ring-buffer corruption
4674362f05118cf3ae12f3b57ee39460fb64d27b wifi: ath12k: fix source ring-buffer corruption
071ec0d75b56394b09a7a23d315faa3dc06d9a47 wifi: ath12k: fix dest ring-buffer corruption when ring is full
48736afca6c2c5bdc9fbc72c7b1534fef69c0f38 wifi: ath11k: fix dest ring-buffer corruption
04a9f649c9c3d2d27cdaf892333fb89323aff392 wifi: ath11k: fix source ring-buffer corruption
b7f84b1bea3bfdf91055ac9caf082f18c57fa4d7 wifi: ath11k: fix dest ring-buffer corruption when ring is full
8c5721896449346648bb599f9df400c4abf61d2d pwm: imx-tpm: Reset counter if CMOD is 0
8f414d4a2dab62d92a213e1148d8e6ed8810b027 pwm: mediatek: Handle hardware enable and clock enable separately
f0df964b922b0683518a0fc82e9103a73991e0c3 pwm: mediatek: Fix duty and period setting
178436947ad2635dcd05d958c4d0362ecfe5d71a hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
340bac7196525bb732caa5960cc2aff8a71604ae mtd: spi-nor: Fix spi_nor_try_unlock_all()
ed5f67afe799809d81b576934fcb4b8d9edee298 mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
ba8b0749896ba65b4403f839ee7942d977961102 mtd: rawnand: fsmc: Add missing check after DMA map
bbc19d27ed282a65dcdcac8ca6005ec442498d7f mtd: rawnand: renesas: Add missing check after DMA map
20d77df59dddd23af1ffdac8d0d1765b985866cf mfd: mt6397: Do not use generic name for keypad sub-devices
cf97d4231c94eafd217a5183940afe7f7211e5b1 readahead: fix return value of page_cache_next_miss() when no hole is found
01c1c68f2e853b101a5a2958c33de917fc300313 PCI/portdrv: Use is_pciehp instead of is_hotplug_bridge
0d256ccb7137ded8b701bdea8f523d75701575de PCI: Fix link speed calculation on retrain failure
a1b42ad73fbc9b9c08a8444842bc04d4d67d8929 PCI: endpoint: Fix configfs group list head handling
aa1121bb9e8f237fc7a45b5674d1cb5261e1f5af PCI: endpoint: Fix configfs group removal on driver teardown
bc7d70a7aa412790a034f9db9c7ecad4180bf122 PCI: imx6: Add IMX8MQ_EP third 64-bit BAR in epc_features
d472e5318444d2f437c5a3cb95bfafa21d999731 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
464b470f05ec0fca5fe399e0f544df8fbd94cb13 PCI: imx6: Remove apps_reset toggling from imx_pcie_{assert/deassert}_core_reset
eabff833729cdcdc5b85e71d10d3cd6cc50662b7 PCI: imx6: Delay link start until configfs 'start' written
095f09b9b51692660c4cb616062f6d135ee60804 vsock/virtio: Validate length in packet header before skb_put()
86b87c517452c0170df6f6b417072ff1243de808 vhost/vsock: Avoid allocating arbitrarily-sized SKBs
93a8b677a47cafa2e50099a5632ad4801c491b6a phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
fb4193e3242d489fc19c40dfd563f9d41cd3b248 amdgpu/amdgpu_discovery: increase timeout limit for IFWI init
9e2d2072f9843b9874b9db63510e6762f9d69a6b ASoC: SOF: amd: acp-loader: Use GFP_KERNEL for DMA allocations in resume context
2a23a96bc14f26f926e29ac8e668e052e3c98928 block: restore default wbt enablement
14aaa7b197c695cac96e667479d1bc52c9619174 f2fs: fix to avoid out-of-boundary access in dnode page
da0ca990b04aef46bf133293201e4c7ba5f09013 i2c: qcom-geni: fix I2C frequency table to achieve accurate bus rates
e3d074b3210b9b83f1ea341a39cf5abf64d3c684 iomap: Fix broken data integrity guarantees for O_SYNC writes
b34a08fb8128cb867d838310d70d2ed2f3cb2df4 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
8ce7d3ed97de61cecddf08ffbc9675587dce0f0c kasan/test: fix protection against compiler elision
424deb0fa9af579328e993c2da6adbc3d20ffed2 kbuild: userprogs: use correct linker when mixing clang and GNU ld
b3ed732e53c2bb039e8eb3dc46df0f0690122ce1 Mark xe driver as BROKEN if kernel page size is not 4kB
689b975f8aeb1d9ce7efec9e3e61a5e35d4526d2 open_tree_attr: do not allow id-mapping changes without OPEN_TREE_CLONE
419931ab3e495628b380f3d9a1236edf7f2d3307 proc: proc_maps_open allow proc_mem_open to return NULL
d515919f380e8f067702e73652aba5cc07dbbfce soc/tegra: pmc: Ensure power-domains are in a known state
21d2cdf0a42c693a2a59de8e17f1a93a52938dea parisc: Check region is readable by user in raw_copy_from_user()
1fba9b3e8cb873e5845ffbe07127c3e01aa9ca8c parisc: Define and use set_pte_at()
c3a08c4b8f49cdbafc124188e0943ab87c8a8203 parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
a27071788437211ef19478bac54af611b7dd565e parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
b2a470c25e7b902360d1297320496d97a69187b0 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
1574b5060051edcf49d987ebfc849e01d5f3b4d4 parisc: Revise __get_user() to probe user read access
9a9a96702b25b5f36b86946cac6fdba27f7857d3 parisc: Revise gateway LWS calls to probe user read access
8db888e274f1468c2fdc3f5284d024b342452b61 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4b4ae0c42857945c0414b973246595b72fdc8959 parisc: Update comments in make_insert_tlb
095f4c48a67630977aa46f938831cbe798dee4e3 media: gspca: Add bounds checking to firmware parser
3e06fc2838ea98124bf32bf41ccb0e0a423833a5 media: hi556: correct the test pattern configuration
a3c864246fb8523346b649e78e0cd73ff32aa799 media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
b6fecc5cba3c593cd527c71f1130e8ebb272f1db media: ipu6: isys: Use correct pads for xlate_streams()
c8fc589b1ed70ce4cc945679c7dce3805113102e media: vivid: fix wrong pixel_array control size
77449a240645f4a1582dbfbd5127ade9a46b1af9 media: verisilicon: Fix AV1 decoder clock frequency
7be60ee908f53190b97dfa2251eea651188243ed media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
48c8792e6725ca818179d0d2c615290a5283c11d media: usbtv: Lock resolution while streaming
cb39a6676c763e4c45a4913f8396f949c8f04dd8 media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
7c58027e279a52343a577ede02a1412b6bc074f7 media: pisp_be: Fix pm_runtime underrun in probe
94cd4d8e6de9227485d3eb1ccd3878918c9953de media: ov2659: Fix memory leaks in ov2659_probe()
f90dd223e80109ce2b954ddfc11c990a3d7c7d90 media: mt9m114: Fix deadlock in get_frame_interval/set_frame_interval
8849242e1da3c38f68558b53d9b48aefc81d59d3 media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
45182ebccfaf082059c755dc5ccc8ec387ef16ae media: qcom: camss: csiphy-3ph: Fix inadvertent dropping of SDM660/SDM670 phy init
269d5472267d8acd2b97e97d48cc0308db8d19b1 media: qcom: camss: cleanup media device allocated resource on error path
30315766079561b6c13b48678df915bc1314af3e media: qcom: camss: Remove extraneous -supply postfix on supply names
48d04e3ac594ca63d6802c201cf570d4112a6a7b media: venus: Add a check for packet size after reading from shared memory
cb7f84e99ca0bfdda24089d0c91c5717559fde60 media: venus: Fix MSM8998 frequency table
60ddb3aeb8942f13d1af11fdccb35df662379e66 media: venus: hfi: explicitly release IRQ during teardown
04a99c99cc3241faa0fd3ea2f6c8f995fcb537a0 media: venus: protect against spurious interrupts during probe
f3315c357b6ee8e214a070f645acdd9622f2f681 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
6f6a8495379159fc3c8ae22cf26bfe399ef930d0 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
e1c2674f3a223885226b6a2f7868ba03eb5828b8 media: iris: Avoid updating frame size to firmware during reconfig
da196e041d26d9b66ec5353157347aa403178e31 media: iris: Drop port check for session property response
b2ec7e9a6904d714b2d3e70dea3687c857707acc media: iris: Fix buffer preparation failure during resolution change
eb01e4ee1a6f5312429b6306a4ead42bff3e7fe1 media: iris: Fix missing function pointer initialization
91119f102b96e0bfe9e30b18a9313da986cc3e15 media: iris: Fix NULL pointer dereference
d863b0f376a34c1251332e746a122e540aa61d05 media: iris: Fix typo in depth variable
53399b8afe24d63942e5102db3d02ff78257c33c media: iris: Prevent HFI queue writes when core is in deinit state
f71ef3867f03020064225ce371f5db0dea647d0e media: iris: Remove deprecated property setting to firmware
3d284917ca5f48e418ef7a435a913b082fb9bf72 media: iris: Remove error check for non-zero v4l2 controls
cf425c17089acab916b6484405a997221b96f49a media: iris: Send V4L2_BUF_FLAG_ERROR for capture buffers with 0 filled length
9108112c9b63a3de013bcd29ba0be98a16eb738e media: iris: Skip destroying internal buffer if not dequeued
1ae3ed38dc6dd1d7010b07c9483999dc719035ad media: iris: Skip flush on first sequence change
85e9a007e5662c2a4740639585eb4f777794b399 media: iris: Track flush responses to prevent premature completion
5415ee1cab9fcce2aa4f3654850a5037ec95b900 media: iris: Update CAPTURE format info based on OUTPUT format
b875cc1d86db68c1dcc461ba72bda1269a1f4929 media: iris: Verify internal buffer release on close
779c99fdb9fd483774cc796120ff2f18db046fc8 media: iris: Remove unnecessary re-initialization of flush completion
4397e3de63984dadef544488c63bbe5c6b45e348 drm/xe/bmg: Add one additional PCI ID
957b56c468bc9c8517fb7293f77fef27b654ae37 drm/xe: Defer buffer object shrinker write-backs and GPU waits
873bfe7fc9589a9a405665eea1a0da83cd0e74ba drm/amd/amdgpu: fix missing lock for cper.ring->rptr/wptr access
2e8dfa8d1334547b533ba818d81ef9fd5b2330ee drm/amdgpu/discovery: fix fw based ip discovery
5ecf333e27d404f7d726995c8b0d90cdbb447b0f drm/amd: Restore cached power limit during resume
919f03bc1eb878f3e5000492a9b46fe4f09a07b3 drm/amdgpu: add kicker fws loading for gfx12/smu14/psp14
1034d22d0b3c4aec98f996b24264f89a023a8354 drm/amdgpu: add missing vram lost check for LEGACY RESET
5bba6240e8bd906865dc9f89e58c28b38da09236 drm/amdgpu: Avoid extra evict-restore process.
ca449fb9d7d93f02245f1c6ebb3b29903f72e31e drm/amdgpu: check if hubbub is NULL in debugfs/amdgpu_dm_capabilities
7c1eca4d94d94aa5a67fc050fa435a61affdb17b drm/amdgpu: Initialize data to NULL in imu_v12_0_program_rlc_ram()
89386e55dcce0549312c5041c0d14ee4c8782bbb drm/amdgpu: Retain job->vm in amdgpu_job_prepare_job
bd903a7f5de38e427553900172276c32eddd3e62 drm/amdgpu: track whether a queue is a kernel queue in amdgpu_mqd_prop
5c47a7a458cbeaef6fab34fd1e78f440436df7db drm/amdgpu: Update external revid for GC v9.5.0
9bff37ded5d797cba4138b6d583083785c79e884 drm/amdgpu: update mmhub 3.0.1 client id mappings
c4d92e0e550069196cad87f5e313aa07cabca7a7 drm/amdgpu: update mmhub 3.3 client id mappings
f1587ebe67d6d2a4807e415f90b205fcc9f4aef2 drm/amdgpu: update mmhub 4.1.0 client id mappings
4fae25d8ce69959888e2436eaf3ba24493c0414d drm/amdgpu: Update supported modes for GC v9.5.0
cc224e5f8723f752ebcc93a345e453deb6fb26b8 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
ea1e74303b09e93c5e085739526d702d497eee32 drm/amdkfd: Fix checkpoint-restore on multi-xcc
8118d895f2f83a24ac58eea656601ee16d7d6f4d drm/amd/display: Add primary plane to commits for correct VRR handling
df47ec9ef60cd96782fd0d88d19a313b6833a56c drm/amd/display: fix a Null pointer dereference vulnerability
38521d6b0cfee1b8a6f91f2eef7e775cd59c9f65 drm/amd/display: Fix DCE 6.0 and 6.4 PLL programming.
b18d0f305176bff28d2e81ef13e3d6130b80692c drm/amd/display: fix initial backlight brightness calculation
3d7e4569e4328df156810d54e755cd5879f3dfa2 drm/amd/display: Pass up errors for reset GPU that fails to init HW
3d90f95512344094a7698cb5e9e49220dcf51ede drm/amd/display: Revert "drm/amd/display: Fix AMDGPU_MAX_BL_LEVEL value"
4dad9c67dca756450d407ef7c9d7956807870737 drm/amd/display: Don't overwrite dce60_clk_mgr
71fd73fc4674bf574d8c7c8e9f4c9a707f262b91 LoongArch: KVM: Make function kvm_own_lbt() robust
3b615fbd233acbfd43f56453ba985ccca07ad55a LoongArch: KVM: Fix stack protector issue in send_ipi_data()
0b00f0cc70ddfea421400c9b02295e45289ec1d0 LoongArch: KVM: Add address alignment check in pch_pic register access
7f8b55c4d9052c8e3c1ee7692b444765a88e3982 net, hsr: reject HSR frame if skb can't hold tag
8f743253fbde227ab04d31820295ab89f485a700 sched/ext: Fix invalid task state transitions on class switch
e86175e1deb37c7ae3201acfc15a60226ae31e77 ipv6: sr: Fix MAC comparison to be constant-time
ae9c32101c8ccf2291d8e02c664cb46458213976 cgroup: avoid null de-ref in css_rstat_exit()
333b1fee3d4a4229946ea0d398d9f099564890c0 cpuidle: governors: menu: Avoid selecting states with too much latency
dfecec54617927ee973b4f5edff6e14eb20b8736 ACPI: pfr_update: Fix the driver update version check
ec8b76e5ef40976fef1bc72e174e0be44a43bd73 ACPI: APEI: EINJ: Fix resource leak by remove callback in .exit.text
093988a8284f6016558d85a3b7365381b88ba3d8 mptcp: drop skb if MPTCP skb extension allocation fails
084ea6d77a50a111c71ffbaf116eb1f38a445d89 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
51630ae8f5f3dd532ba33ab1dbafd9e078fdf833 mptcp: remove duplicate sk_reset_timer call
e410c366d60e50ccb0f189c392ee1441450471d7 mptcp: disable add_addr retransmission when timeout is 0
5e446468fa1d2237223cb0cdd6f23e13cefc3297 selftests: mptcp: pm: check flush doesn't reset limits
f289a0bc40c1d05c6f1b305a8979e4469ecf2307 selftests: mptcp: connect: fix C23 extension warning
19d6b140ee0e63198d765854e8554654ecaa5854 selftests: mptcp: sockopt: fix C23 extension warning
9995fb0b08cad58873395c1a964ee0ccb68e6531 mm/damon/ops-common: ignore migration request to invalid nodes
211c8bcff64f226f26fe8353c822a6a6dac18726 btrfs: move transaction aborts to the error site in add_block_group_free_space()
7ebebac7cfcc92c154a1e09c36ded5628e12c458 btrfs: always abort transaction on failure to add block group to free space tree
991db89079be498f80fad8c0b231f57d21dac030 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
b1d349a104c3194ac1522b65a7b5bf6806c196c3 btrfs: reorganize logic at free_extent_buffer() for better readability
b3e06c88525cf8f5c475336420892234bdb186ce btrfs: add comment for optimization in free_extent_buffer()
ac9e155c9c4e843aac87a48c52d1bd028ce3a0c4 btrfs: use refcount_t type for the extent buffer reference counter
25d39bd57aa5eec55efbc454b245a467f74d2d48 btrfs: fix subpage deadlock in try_release_subpage_extent_buffer()
1af9cb959347c99ee6b314a54570a53aff2bb4a6 btrfs: add comments on the extra btrfs specific subpage bitmaps
8ae35a3d79c482d9de7a1c6567debef798795b07 btrfs: rename btrfs_subpage structure
1bbfcf82ee79321ca94711feabd2382861a45725 btrfs: subpage: keep TOWRITE tag until folio is cleaned
660e79798488b2bbb429d7421a85ffc5ddfd064d xfs: decouple xfs_trans_alloc_empty from xfs_trans_alloc
b87aa441cd6068010cfafeaf06035c48c3d2b8d6 xfs: return the allocated transaction from xfs_trans_alloc_empty
d667fec330813cd6ff1763d6108cc88fb0f860af xfs: improve the comments in xfs_select_zone_nowait
f206c08ae4712b2007044187ba84109bc9d1156d xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
1145ac3039bdf2da94b6a0b751017c0bce148849 xfs: Remove unused label in xfs_dax_notify_dev_failure
c2e0600935955c2513ff9a3652353f71134604e3 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
7ad93edb73f15b1f5e9fd84925f9b31ab781e797 erofs: Do not select tristate symbols from bool symbols
3967df077e1fd1ec28ed7112cc0fc88ddc27dc05 crypto: acomp - Fix CFI failure due to type punning
d74ec69513cc175b48d41906266e7704bff19b3d iommu/riscv: prevent NULL deref in iova_to_phys
483c038dcb8f812d3ef35fe25f9c1c82598822a5 io_uring/futex: ensure io_futex_wait() cleans up properly on failure
efe6e57b45ab8640cbddfda3f8247343ebd1c4c8 iov_iter: iterate_folioq: fix handling of offset >= folio size
d73fe4bd9d8d01b7a6ad327fd9add032fc0573cf iommu/arm-smmu-v3: Fix smmu_domain->nr_ats_masters decrement
9ac94b9a15c31949753e3e81301db66454a62aba mm/damon/core: fix commit_ops_filters by using correct nth function
0dd83f80268d8c2d8c32b548f00a59649765bbdf mmc: sdhci-of-arasan: Ensure CD logic stabilization before power-up
5f106fe41ca1998289cc809173c7c969bd04df4c mmc: sdhci-pci-gli: Add a new function to simplify the code
0f57747bb9a934c09af364e46df010a4d2bd0f04 kho: init new_physxa->phys_bits to fix lockdep
c30ab52609056f4b28e8de0e8a84f7a43a61d822 kho: mm: don't allow deferred struct page with KHO
66b664f6d74651a60ab856a5a82042693c700632 kho: warn if KHO is disabled due to an error
903d8414bb45f873f36e716526bb11c10e4123be memstick: Fix deadlock by moving removing flag earlier
db0161144754e63098d031ab4d74e04dc7909f31 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER
7395ae74e90ff6d844482c5c20318caf2cdca4a1 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
798dd928db15aa260fd4da127f3740143af7ece6 mmc: sdhci_am654: Disable HS400 for AM62P SR1.0 and SR1.1
ac9e2e0a96abbf103a2964b7659c7adbd4168b7a NFS: Fix a race when updating an existing write
07b97c69a01e2d883adf4fe466be18c152e8deab squashfs: fix memory leak in squashfs_fill_super
ae228abd15c17615eed469d4c523a4dca5c0e3cb mm/damon/core: fix damos_commit_filter not changing allow
ca503c31a4a0e28ef85a73ba5f849d8defd9bfcf mm/debug_vm_pgtable: clear page table entries at destroy_args()
08ef22a625daab64aeac98be0cb9fac2caeeadc2 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
8b0c82af5a23f97c88827ce36c8ea23cad98d9d5 mm/mremap: fix WARN with uffd that has remap events disabled
ad9bc1a5dfda25978f623d8cc9703812f471ba34 ALSA: hda: tas2781: Fix wrong reference of tasdevice_priv
c821c560a05056f2eb697097ca8b849b1faba767 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
afdb4181cb0521f66de6362d2e6bfbf7db6d1a1b RDMA/rxe: Flush delayed SKBs while releasing RXE resources
ebeb041518680b0e0d71a548efb105c64d6da584 s390/sclp: Fix SCCB present check
d61aef5e81610af1d21ae8be7f4b9ebc4b18eb94 platform/x86/intel-uncore-freq: Check write blocked for ELC
d2a2e42c4ad7b8fd39ec6c42e8e104d716a24988 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
e11ec57a8edaca97df2a9e51978e0429ef529cd3 accel/habanalabs/gaudi2: Use kvfree() for memory allocated with kvcalloc()
6e3267b29cd7f617864ccb2ba53cd228637eb45e drm/amdgpu/swm14: Update power limit logic
b197fdddd100857abf473e6cbda783012746d850 drm/i915: silence rpm wakeref asserts on GEN11_GU_MISC_IIR access
f8830b727f5e03a620abd16b49344ef90f95b5cd drm/nouveau/gsp: fix mismatched alloc/free for kvmalloc()
df4c890fc377c54b152afc9d113dde979f8b8399 drm/i915/gt: Relocate compression repacking WA for JSL/EHL
b059f1f548a63f455592451b77435d491ed003b6 drm/i915/lnl+/tc: Fix handling of an enabled/disconnected dp-alt sink
87fac3f257febc66b473a2517ca89066d15becd9 drm/i915/icl+/tc: Cache the max lane count value
217d896557611c1e07063cf1801329fe7588d9c8 drm/i915/lnl+/tc: Fix max lane count HW readout
32a805ef9e78b9d92f4c65f0757bb88552e5aaf2 drm/i915/lnl+/tc: Use the cached max lane count value
91add6b1c87b0e018734f6088f36b52825a013ce drm/i915/icl+/tc: Convert AUX powered WARN to a debug message
c4378a25251fbf3644053c1b9ae96f5094bc2d66 drm/amd/display: Avoid a NULL pointer dereference
f74d54478d8e28795f4a9192eddab824d673ca06 drm/amd/display: Don't overclock DCE 6 by 15%
94b95b92d217401b850bd167ef154b7ae89586ec drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
66810d7210eaae363a71dbb2d9f012462c046ee2 drm/amd/display: Fix Xorg desktop unresponsive on Replay panel
ba87e3186b1019acf1ae4782c93e8f67beb8702c drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
ad730254376b155808aed537221c015ae6947439 drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
2f29ada78bb0379d9310b7e701239b36df51f1d0 drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
c2971f13bfe840eaf3b2efcf576c9ff27fc230be scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
6321aa9613faee8116122fb2bcf529396f013725 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
ef985ce65670ba355eabfb937a7817d35a75317f PCI: rockchip: Use standard PCIe definitions
f438f30066585322a0b5e2d50377a96aa1360999 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
eea00b33554dde0368351ad2b3c80d8bbcaa7e49 drm/amdgpu: fix task hang from failed job submission during process kill
4e37c624668706858937932d4d5ae34d740dcf59 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
3f94ae15e611a3246169227e7d203a53a3eff8ee xfs: fix frozen file system assert in xfs_trans_alloc
c933178e238169871b8b761dccbdc5d3d02531f8 rust: faux: fix C header link
0a9bd2362d4a6da910f91ff35f32d5b648b6be3f debugfs: fix mount options not being applied
fe7a01c97345df596a0f8155223b13b791f5935a fs: fix incorrect lflags value in the move_mount syscall
08138a0dcef4c66147ac421084b67f858e2dd536 btrfs: zoned: fix data relocation block group reservation
75cd0853b966ba44a528dfebadbbdaa653261dad fhandle: do_handle_open() should get FD with user flags
ebe41b3d64263c4c155c625fa34c8bd4c6d8abde libfs: massage path_from_stashed() to allow custom stashing behavior
c65a7df22b04a59235d20fb17ac67977e31b8f88 pidfs: move to anonymous struct
773b4e2135e81d412383c12614770afaf39cdcc6 pidfs: persist information
19de77f8b244ea81d5bce6440a6863963a5c9490 pidfs: Fix memory leak in pidfd_info()
79bf55251b0c4fb7cd4e7a8e4e23cb22aebc02af smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
6d65558b7c9720be5d3777fdf08926d954ed644d fs/buffer: fix use-after-free when call bh_read() helper
b1b27aabacd50ea890a4232359a8b37d85e537b0 signal: Fix memory leak for PIDFD_SELF* sentinels
971bf0c94139ef63dc80c64a6b2b4eb9fd5e7f54 use uniform permission checks for all mount propagation changes
20dc19e7ac5a3e4fd0359626862a8543f7f8a8b6 iommu: Remove ops.pgsize_bitmap from drivers that don't use it
27f743728c90be6e9a783adab3909df3912bc979 iommu/virtio: Make instance lookup robust
538ed3079700315d254b3d088b96af1608a93904 drm/amd: Restore cached manual clock settings during resume
5cffe445a7da5ff19f518cca90d08108729984ed drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
d361cc0820460f57f5c396f7e5cc278a8abc67bc fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
17cfdecf555bb0d07d845a648492740ddc118a2b iio: adc: ad7380: fix missing max_conversion_rate_hz on adaq4381-4
80701c773f72b847e31df82bfc3aa43f2835a572 iio: accel: sca3300: fix uninitialized iio scan data
ea7e9a25567e68a771fc9538619b7be6ec5da692 ftrace: Also allocate and copy hash for reading of filter files
8d1b83abc04146660691b1ebfa087e8c9d349c9a iio: temperature: maxim_thermocouple: use DMA-safe buffer for spi_read()
a13cf827e15935bf1053dcee40dae41e20ea6e51 iio: adc: ad7124: fix channel lookup in syscalib functions
3cbc8a5ea471f87adea8e9eb9ecae65cef89dd10 iio: light: as73211: Ensure buffer holes are zeroed
1ee68ac5bf5ae8b45b570fcdf36fa01413988670 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
148b633b19423f561e6e56ac313ed1567c1bc80d iio: adc: rzg2l_adc: Set driver data before enabling runtime PM
bf631a8fbf4498c14221f38e89cb6dbcca015ca0 iio: adc: bd79124: Add GPIOLIB dependency
14e55553fb301e91835da365cabc0644f6ca19ba iio: adc: ad7173: prevent scan if too many setups requested
67fa16789d50950c1ebcbd0254247a7157b17093 iio: proximity: isl29501: fix buffered read on big-endian systems
a7082b317a97bb794d6b2359ce2944cce15500cd iio: adc: rzg2l: Cleanup suspend/resume path
6017677a9df1663c14f6131e1c190e1ca1b0f63d most: core: Drop device reference after usage in get_channel()
c47ddb7b4319519d77ab4e3eb721fbb33448d774 kcov, usb: Don't disable interrupts in kcov_remote_start_usb_softirq()
a9ab9bfad8dd9b365ddc1ad73dcf412f72c01c58 cdx: Fix off-by-one error in cdx_rpmsg_probe()
a08bda18a57d63f13d02e71fe17568b9aa0cbb35 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
d575eff10f2c54b603b98df90f86f71aaff1061a comedi: Make insn_rw_emulate_bits() do insn->n samples
30db3135aecfe6a0fe250763e2a6630170d1a3de comedi: pcl726: Prevent invalid irq number
eccbff467040366a1f251977c813ef1f6f316de5 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
bfc1262fa02dc669672598f250607c11e02c3640 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
c07521af912d5dbcc150613fe850bb790310a31e usb: renesas-xhci: Fix External ROM access timeouts
2dc21b8f512f06bd6de364ed52a13492c1160c4e USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
5b2a53e1eef0ae0cbb93b52fb39f7eaac32fb524 usb: storage: realtek_cr: Use correct byte order for bcs->Residue
472dc829b29bb0cab9ac9295c82fd9e695c9b5d4 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
baf5e6055438944408d7fe63f2d2dceb4986459e usb: typec: maxim_contaminant: disable low power mode when reading comparator values
8cf56ab7316ad3db2e3f9432262596852e9e69eb usb: typec: maxim_contaminant: re-enable cc toggle if cc is open and port is clean
c8dac61fd21830aaa926a41f5ce11ed16389c842 usb: xhci: Fix slot_id resource race conflict
ed549a85fbc45c8943a1b80ae20aeba42344e5c8 usb: xhci: fix host not responding after suspend and resume
c82554810b6e8e0bd00a2428c68ceaecbc87b829 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
d0ef2af3326bb57fb00d63eb2c15c4045559e425 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
df36b097868b274316e7950d6493eee62f0a9ac4 usb: dwc3: pci: add support for the Intel Wildcat Lake
0b34c674fc5c91339fcc833be3c0ff731582d52d tracing: Remove unneeded goto out logic
da89fe8c9792f441983b263776ab562a34a578df tracing: Limit access to parser->buffer when trace_get_user failed
d9a2e94cb73becff55d36b09126a0ce9ad7b7f0f ovl: use I_MUTEX_PARENT when locking parent in ovl_create_temp()

--===============4739862906687930879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c76e9568db9-e86b6eed7724.txt

a400f37b3a82002fbd8f1867c74e1268d3e3fdd3 io_uring: don't use int for ABI
642861ed841edab22872d71f78dc7a0a286437d3 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e51d510dda414458f2c923bcaf230f567f331770 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
3602d9cf7cc0398e993f715cd979f315ed9a6570 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
28926387d0bca9d657c949a860731d657f9cbb51 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6a1544d1c5fdcf9971b70f4790a79c2418bb4756 smb3: fix for slab out of bounds on mount to ksmbd
0d1f16288e6df0cd25ea9903f357f3d36ca32e29 smb: client: remove redundant lstrp update in negotiate protocol
80aa1872a97417ca044142875a131daf363b540f gpio: virtio: Fix config space reading.
68fad151e10fd5a0f9a5ade8373fce6d4958a571 gpio: mlxbf2: use platform_get_irq_optional()
b24a5497e3c8146487eb15b515a658fba4c55411 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
9f0ef256fe5aecf99eff5ad73a2565b639b68797 gpio: mlxbf3: use platform_get_irq_optional()
70de6410af825bbd9f08201fd50c61e1e2f94b98 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
26f51c1f75e0854c7a0b5d60aaf807d02c36db95 netlink: avoid infinite retry looping in netlink_unicast()
352c200fd991d66c3889c7321ebc5d79a49aff0f net: phy: micrel: fix KSZ8081/KSZ8091 cable test
faa8bd3e6ca6df786a5c40728e7edb695c124ca8 net: gianfar: fix device leak when querying time stamp info
8bae1ad65a9ee6f57325e3d09e819b3756ecadfe net: enetc: fix device and OF node leak at probe
fd9ff8d69d5d0cb7b958b72ba8ece37e3f2b3528 net: mtk_eth_soc: fix device leak at probe
29e94e56656655eb7eb379f74c0f95b3406dc277 net: ti: icss-iep: fix device and OF node leaks at probe
a0d02d1af224c1318574897500e79823c8e585e2 net: dpaa: fix device leak when querying time stamp info
60d05c90655b6dd82a86f93a8cfaad5d87762307 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
c2c921dd6e6431707516134e6aa74760ae7bbbe5 io_uring/net: commit partial buffers on retry
e18f285eb5f7f5d2ae5e7b1cae9f9176858a50bc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
289d0cc727ac92f6dc6429a35aec0b1af8b88567 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e92a798845d870c3544bbfa0356e12bf90ce02ff NFS: Fix the setting of capabilities when automounting a new filesystem
72e3c1421b234e4aa606e1809106ea0449034758 PCI: Extend isolated function probing to LoongArch
3eca8e37b589547c36c8b8ff4f2d649e5892515d LoongArch: BPF: Fix jump offset calculation in tailcall
d1635a6ccc7eef652d545e51ed4355a369cceb9c sunvdc: Balance device refcount in vdc_port_mpgroup_check
ab7131cd42da387b72ca1b3771ad8e8a08e41c67 fs: Prevent file descriptor table allocations exceeding INT_MAX
c068917e45521ddfeb5f4814e8fe9f7968283dec eventpoll: Fix semi-unbounded recursion
79f4226a66008b3062f70209b5ba6d9b3366a6a7 Documentation: ACPI: Fix parent device references
253c29bf4b1c856eed3166668e953f0359972e9c ACPI: processor: perflib: Fix initial _PPC limit application
b2c7b18a7b3f7250a00bd5c43ddbb6a04edd73e3 ACPI: processor: perflib: Move problematic pr->performance check
94f649dd836e57f8f12b3e2bbcbf67ad89a583eb smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
dcf254a32b76173cad2eae28723f17795fde7eee smb: client: don't wait for info->send_pending == 0 on error
da74948eebcb15137f152d17669f00820e2a2db7 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
cc6dc5926835eb4d7f37ba24cdfd2889fb46a095 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
d0dfb5f05136d12ad6959470161f114b35d122ed KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
1fd1528aa9fc73dd7a141dd15bf77ae533f2d62b KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e11142cb5ad579c1f53610150141872a02ad8674 KVM: x86: Snapshot the host's DEBUGCTL in common x86
af10dd3dbef6f76713b4ca591705e447662dc7b7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
4fec8112d7816763e1b2f8fb776ea833cf1e3bf7 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
70dfb7b0fec8bd53f7a633e91dad57fa8c54ce09 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2249072b27b0ad1150c597f1708c634825076078 KVM: VMX: Handle forced exit due to preemption timer in fastpath
5d49b748dfbd5338a90f2a5ec7b1392d634a576c KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
d9b5ca07094a0810bcaa2ddd8fb141984dd4093f KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
6a2d77f23aa04e1e69fb3cfe99b0033e5705a8be KVM: x86: Fully defer to vendor code to decide how to force immediate exit
54c65bec300ff242f9e4f28835aa949235af005b KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
2afb7f8ad2ec9265e8f6e4b87cc4d44706bbeeab KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
8eea3796e2e18aebda2558f52a9935fc129135f8 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
e615b87b7c6c0165e94546a23b122d816d2660a8 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
94a1e77b648db73a8d1e53cc6e2108d03d24b7b5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
69e16d9182b716668c62a3c5a52e874069908054 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
c65028556145eac62f3ec03ca2063e5e66db40af KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
fce0e3caccb03d56508c6d1393eec90b871ab317 udp: also consider secpath when evaluating ipsec use for checksumming
df4d5acd68e04c1537daa7874bb873684ea582ea netfilter: ctnetlink: fix refcount leak on table dump
cd030c6b239434161ce7e70f97430cad8ac62816 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
36a97b245d6d9db5e6c04a040fce6ac1943656d9 sctp: linearize cloned gso packets in sctp_rcv
e0474f867ebdbbeae9f558f1cc8cf10780763932 intel_idle: Allow loading ACPI tables for any family
eab81b3110fa087125ebbb3631266065095cb031 cpuidle: governors: menu: Avoid using invalid recent intervals data
c0e721ddf39230dd54b51be14742aafa0adb97e6 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7ae0162f90b1193ac050f25bdd10f459559dd7d3 tls: handle data disappearing from under the TLS ULP
27c43ddf2958db85b3294f5c15f808298c8ed8b6 hfs: fix general protection fault in hfs_find_init()
0038054a89cee1e11daaebccc6ee39bdc671267f hfs: fix slab-out-of-bounds in hfs_bnode_read()
a864469024fc9ec7acf2a4e5d6d9a42c0677bc6f hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
37193b2164752a929b104d8759ff8dd62fa104a3 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
940e7403aa4342c10e67c82926552e2e41b54c78 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
e0ea0d21d05c9fe4ac028dc61bf7cb456b986ec3 arm64: Handle KCOV __init vs inline mismatches
68ae50195fd04f3c297a0dbae0ef55e755340c38 smb/server: avoid deadlock when linking with ReplaceIfExists
3eada4095dc7232edec0ccd2f58b0911af2d68f6 nvme-pci: try function level reset on init failure
811825cf53f80797899acd9c5330327d42cd2be4 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
7aa2df37db522da090b307b228f9c1bc9340a2c3 loop: Avoid updating block size under exclusive owner
4ef957041ad9dcf912b2df5664eff5bb1482ee7c udf: Verify partition map count
3ea101c515cfedd203b82787ba7974203c7a7176 drbd: add missing kref_get in handle_write_conflicts
70c221f283e8230eeb4d8ae83953d61103214110 hfs: fix not erasing deleted b-tree node issue
3643b66e3d6ffd5b5c1cbce174e89ffacb766820 better lockdep annotations for simple_recursive_removal()
97afb9a7baa8f8a3d7765a642155b78d72ef4080 ata: libata-sata: Disallow changing LPM state if not supported
10da349f5451f1269e9e645b84fa216eb95d504d fs/ntfs3: Add sanity check for file name
07b690d798aa551c899ab4ea698a7851e7b1ccb0 fs/ntfs3: correctly create symlink for relative path
a2860d089c1ff8c5fca8c2468cd31b4548af5bfb ext2: Handle fiemap on empty files to prevent EINVAL
736cc9f2d80bba6f73bddea2f1698684bf96bd51 fix locking in efi_secret_unlink()
036f3a96f5228e429d0a148379b6b5e3caf50e9d securityfs: don't pin dentries twice, once is enough...
ddaed075c72c40495ab7a40f8862beb117d943be tracefs: Add d_delete to remove negative dentries
8bf64b0c3c719d9160d01745a08150d73f555bcc usb: xhci: print xhci->xhc_state when queue_command failed
b24f8f08ec9c6b1551387d6321c6de0b7f0b42a1 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
0b5c52f2a56c58c269aff06116d446d9b85f7c0a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
3f8feb3e575202ccdcf8cd644ba251f399d95aee selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
0099494ebed0a343d2a2531944db500d9929630b usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c069cf25ea6a027abc585216a66509ee4317cb45 usb: xhci: Avoid showing warnings for dying controller
9c1f79f9ce91285dd47c451261c31fa6cf5ebf02 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e64f72ab1a32151d36f5b9bedda9d7758b99d0a3 usb: xhci: Avoid showing errors during surprise removal
538ff0922de20052b818abc3f89050e4714cef34 soc: qcom: rpmh-rsc: Add RSC version 4 support
7f48deff6f2fe1fa7affc45eecc0393c26c3811c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
f2b06f3460454bacf0709a2fd73ce8709abc7f87 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8f175ca03a51db12d949c395b88ef6c4140db04b gpio: wcd934x: check the return value of regmap_update_bits()
140ccb48fc26fbe7e33e427307a3d665f3cd0b7b cpufreq: Exit governor when failed to start old governor
c361f907cf581508cb391d5393864f6d79ff3677 ARM: rockchip: fix kernel hang during smp initialization
fd177135b3122a43bfc4c7d2fb81fb58dfc1b3bf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
47f6da298387eb5df1a1088a6c8d7537d96b8c3d EDAC/synopsys: Clear the ECC counters on init
46ba8859334aa67dd7b693e7b974afe5e7fd7b7b ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
13d4d4abcd468103ae84fb5a1a5a066c05433f4a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
87fb1ff55e57a03295c3f5d37a69572b05700672 tools/nolibc: define time_t in terms of __kernel_old_time_t
a07ec60df93cf668647318b2148128704f8704ae iio: adc: ad_sigma_delta: don't overallocate scan buffer
ff5f81fe9996e54d67695d8f905d58b4f5d408e8 gpio: tps65912: check the return value of regmap_update_bits()
9da726d806ac7875da21956bcdd20757ac03a1fa ARM: tegra: Use I/O memcpy to write to IRAM
acbdaf7f3c4070cbf9793dff4095922f7455fc11 tools/build: Fix s390(x) cross-compilation with clang
0b6a3cca827ac4e478aac2d3d1f9b0cfdc281480 selftests: tracing: Use mutex_unlock for testing glob filter
99afa0a8bd1e6b935c6d88cf4231c484e6f8df01 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
01af7bc0e7a11d05236d97f710b752964bd9b2dc firmware: tegra: Fix IVC dependency problems
a5e4c15a1ce58c6974af275f42e78027b0e01a8b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
cdd2a2f1b8e37d1cbe51eedb26c9b4df22af10de thermal: sysfs: Return ENODATA instead of EAGAIN for reads
233c47065c7bfc2c4f09a47f5a314775aadf3148 PM: sleep: console: Fix the black screen issue
a0fd06750c7d6cd7678655897f245d496b99c892 ACPI: processor: fix acpi_object initialization
334c03549f58454036cfaa6183fdaefca4cb34f0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
9788c87c27cc774778d904ed36b7b9701fe63eba ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
3499a231f1a5198d95e351087e6d1c196ed856e3 pps: clients: gpio: fix interrupt handling order in remove path
435deb364833b22c589757aee5b4c0e104e4f739 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
166aa6143022cb93acbaa690f1138776a639dc6c char: misc: Fix improper and inaccurate error code returned by misc_init()
e8b6a24981a21b3b537f211022125cc1007f84be mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1dba9519884ee74f650d4c3356ad97c5779bcd02 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
d3cf74df4d1e94e047c1333092a3bc8c6e330292 ALSA: hda: Handle the jack polling always via a work
3f7a1eaa12ee82e8d283a9f79ae7fd12c35223c0 ALSA: hda: Disable jack polling at shutdown
726b9a5c9df76d112ed3c3ad264fe99643640198 x86/bugs: Avoid warning when overriding return thunk
f88b9e3518c3b182881fdbb254afd6da0a708369 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
61a99953d9ef39ea227eb959f6a7a99d72bd9e14 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
202fc101295b7cea96554c05b36a2010ceb0de9c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
2e70812e1efe3baebd963406b0651a4463d8e362 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
afff383981676bb57112af5d242b7d6603b3ac4f usb: core: usb_submit_urb: downgrade type check
6190c6a3f8e38569db2a22385a2773dee8ad1ec4 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
a42c7b1a057ebe93a0a11acfaed374c047c37c28 imx8m-blk-ctrl: set ISI panic write hurry level
2e6d3113b5c477cb2606a12930f049b5471c0bf7 soc: qcom: mdt_loader: Actually use the e_phoff
b1fec611b1264183050caaadbbf46c734266917a platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
e24b92d46174f4de618ab00f2294fc13b629142f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2a2c99c10c26e91836bcb8d0101391234dd6344a ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
561a441f7cc0a28806f0e03b7e5ba7a361bc7b4e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
fa70a11016f89dad62011ff8816f2dee270cf537 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d2ef75c72f9801735a55be4c7b7eeaaac2716d1d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b3fa639bab8d236de538cd5079d1bc45960f1adb ASoC: codecs: rt5640: Retry DEVICE_ID verification
47e0905d28977bd8b5dc1d2ee10c2b7a31acd9d1 ASoC: qcom: use drvdata instead of component to keep id
d855d3dca62b10c832586b33c3ba106e56c402ac powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
f92df13b448ac9130b6e6386dca932a7a8857690 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
1be98bb2c004be9153c33abcce2c7f24c9cca3db xen/netfront: Fix TX response spurious interrupts
b6ef92a2c742aef71a4521e9cf4d11742e07a659 net: usb: cdc-ncm: check for filtering capability
cf2414dde99b6e46a87eb53ce4d67fc0f4a97565 wifi: ath12k: Correct tid cleanup when tid setup fails
790ef25a8df928994961d23069bac41d80e70ffd ktest.pl: Prevent recursion of default variable options
12452a0d5074f236eb1772e00537f55963467d9f wifi: cfg80211: reject HTC bit for management frames
8ee6851f21110a3d74eba2b2b9441a6bb032f886 s390/time: Use monotonic clock in get_cycles()
bcf69b57549ec3f3e6ced5fc5717795bf568050e be2net: Use correct byte order and format string for TCP seq and ack_seq
71e6c1448b5b631021914edace80c9c2d27826e1 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
21c2b5c2f08fd2ff906edad65e3eef72ec3324a3 et131x: Add missing check after DMA map
7b50e3bba95fdd2fbecf215465bdd097dfcf050c net: ag71xx: Add missing check after DMA map
0da75e514d1cbf608eaf5f6deac68b7e354126a8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
cbe773875a03554f33505c84c25602227dab282a arm64: Mark kernel as tainted on SAE and SError panic
d14d9f0581b10e050cb6f2aa502f6cc47193a262 rcu: Protect ->defer_qs_iw_pending from data race
33da052a62e6ecb8b5644c754ca1ed3d2f1931bd net: mctp: Prevent duplicate binds
d793b7114c448b1d33f4cd4109e57bffdd84c3d0 wifi: cfg80211: Fix interface type validation
6aebe0319d96aa8dc1e0b52fe8ec4d395d442126 net: ipv4: fix incorrect MTU in broadcast routes
61ace2d85bddf9d89aa23458a67381f6dcd433c0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
2f72a7eff2575d8fd1d903c9493931e68ef92c4d net: phy: micrel: Add ksz9131_resume()
10395364c9b705b3972a609b39935efccfbff7ba perf/cxlpmu: Remove unintended newline from IRQ name format string
39efa35ab0fafb9aea67a7faa093ca8850db50b7 wifi: iwlwifi: mvm: set gtk id also in older FWs
8489ab41ba9a26ca418603c2f2c6d795614f4e4a um: Re-evaluate thread flags repeatedly
013244bb7992f4564a3380b95ea1526bb9a77287 wifi: iwlwifi: mvm: fix scan request validation
35b81bdf3355d982a45ecfb9c19f8f0633585839 s390/stp: Remove udelay from stp_sync_clock()
5fb65ca53e92b331610b1536e30a6c95873533f2 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
2f140bb53d2214a8b0897eac7386809340c1ccc2 wifi: mac80211: don't complete management TX on SAE commit
4a9d33c3210efbab91feab0962f1dca7f55c3596 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
8e3be7da8c084f8d08ef7f1934d75289d7631295 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
beef033f2a448d61da8068a5a8e42757473547b5 wifi: mac80211: fix rx link assignment for non-MLO stations
e94754bff2928e8e83fa4572fe1357ddb0f111ad drm/msm: use trylock for debugfs
875b8fcff8362eaf8ff9a6a222406ae051843175 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
22488fd4083d52b376354fa334369a62b977698f wifi: rtw89: Disable deep power saving for USB/SDIO
a3e3f5b8725be134835c8fdaa7fa12c47c943708 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
e0934aaaa0f3e21ef483da5e404762a5562adfd5 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
6ab82da1648b56869ff68e3e03f34d7df11c6836 net: thunderbolt: Enable end-to-end flow control also in transmit
4115fe3ce546893d93965e2f5b0f1135adde1bf2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
05fba4a80009bc8acc5359f7716807f5cd9c1b1c xfrm: Duplicate SPI Handling
deefb2bf7ce298329ec2bd50af5c6b3ccf2a043a net: atlantic: add set_power to fw_ops for atl2 to fix wol
f613db6b88b8c03d312d5d2118cffeeaa1d92f6c net: fec: allow disable coalescing
c0fb0724dc30a2ffcb2c07109b4961c0ef4a3ba3 drm/amd/display: Separate set_gsl from set_gsl_source_select
0659f3e015006fb76dd61ca4157bddd0c74cb9b6 wifi: ath12k: Add memset and update default rate value in wmi tx completion
2645c299ac2be5c6647a8f07ffcb46ea9c787d4c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
91224f1beb130ebba4edd01438a3bd0ef01c4f43 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
b0edbd974899d35d4aa9da90d1c10211526ffbff drm/amd/display: Fix 'failed to blank crtc!'
2beaa834228aeddc8b981d28af975ec1bfe6cb0d wifi: mac80211: update radar_required in channel context after channel switch
4d92c821b90bed8eb324b63316f5eb79757c2d09 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a861cc8271c0e06cbbfd28e3fbaf0a76249148c7 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
7d6c8f4f92cc6a4e613d57968f10154111df2e17 wifi: ath12k: Decrement TID on RX peer frag setup error handling
7be53491a636ed25698201980aecd77c3140895c powerpc: floppy: Add missing checks after DMA map
3be3988a7f57a252564772677fb4988c4cebc40d netmem: fix skb_frag_address_safe with unreadable skbs
9d11fa0dbad9be15a2547edb000c1e980402a0fc wifi: iwlegacy: Check rate_idx range after addition
ee8278a06e1967c006c1c376060320471416e07a neighbour: add support for NUD_PERMANENT proxy entries
f8c9054a5d6eb173a3e0e22b381e8c6b21a5f2fb dpaa_eth: don't use fixed_phy_change_carrier
ba02b7d5c47c70a332c91b32061b022563a325d9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
aa55b32d738ce5c4634aa72459d26250aa63fab1 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
014d80086eb80369ae4f576d5da7fa786dcdf19e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b53f5f94bf80f2e29cad0029df05c2a9ed270a4d gve: Return error for unknown admin queue command
b431f9c6c22c7b6c2161383d1d5008a64e80cf4f net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
0bbcf86c816a040d5878e0ed1d1eacd78e6ec4e5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
cc1d3ed1791260a2b4172b3b84b71dcb4c7d069d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
5936bbade3df8deffac5997077a6c47052356425 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
cc1b946d22a5fdcaa3f5602a1cf10ec8a26abee2 bpftool: Fix JSON writer resource leak in version command
0d7dfffc0783f8efbf62d0decf5eb12f52d506b4 ptp: Use ratelimite for freerun error message
2141c9a95e005f8105a565bc73fb821b1e0786fc wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a29837e5ed0c2d27505afaffb5aeb8ec2472e3cd ionic: clean dbpage in de-init
a724092f14897aceceba1e9abf023704b3425594 net: ncsi: Fix buffer overflow in fetching version id
fe3be0d07fdb0d3acd8a47805544a0641521439c drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
05cfeec5a5a34c5f17160038b25d408240440d46 drm/ttm: Should to return the evict error
2aac35d40bf08a82c05aa51fc3bfe2462ebdbe81 uapi: in6: restore visibility of most IPv6 socket options
92e15109081eafc221a981e492af291f0a516284 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
06a629499261017d6a073fae910e06607641a340 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
b86dd472b9187b6ef6a4ff828b40dc05a01efa04 drm/amd/display: Avoid trying AUX transactions on disconnected ports
3f000250803353f5c5675917575340f80dd4d1aa drm/ttm: Respect the shrinker core free target
4ec03d3a99c9265e0ba2db6aa0a40d7824ee398b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
9b29cda85fc0de0672ea12b9c7e37b68594bdcc1 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7ec5725fbb7af631a7a22d56bc52e29637f72734 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
112fa52ddf6ed6027bb53a8bd52fee3ff34c174d vhost: fail early when __vhost_add_used() fails
42db123eb8d48853e1b7d403066b020af5ab7ea7 drm/amd/display: Only finalize atomic_obj if it was initialized
84e229f88bf2e8154bc8741973dfcbf19de32260 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
6432d6c72e10d7152c7fef436166020e45fe8e0f watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
38c14ebfb68496d0696f3fd42be180df27e3dd3d cifs: Fix calling CIFSFindFirst() for root path without msearch
eb45f1a41be63736d9b13b452b18127c94c43f91 fbdev: fix potential buffer overflow in do_register_framebuffer()
5465f6bdf7f95365b1af262c164668d0d2b8bfbb crypto: hisilicon/hpre - fix dma unmap sequence
d79703721b85b04366d6c8da173ae25be5692e2c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5e2f6c63620d2be6dfd3c3f9085ca8404745018a clk: tegra: periph: Fix error handling and resolve unsigned compare warning
ca2342479026d611d1adc2838cd3f9bc86d7a928 mfd: axp20x: Set explicit ID for AXP313 regulator
374b78c88eed4eeb2556e8d9a2bc6ec03ad36eea phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0cd422f654e7a30488944402c52c5b0810ccc05e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b6807ac5ee7962490acab5f5365b3fb78eeebe8e fs/orangefs: use snprintf() instead of sprintf()
fe949d7db77fe2eda33a10ee6be5719267a7bc30 watchdog: dw_wdt: Fix default timeout
5fc833b876c0ff1f6ece719e36518a70f28e435a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d16f7094a2293f98f6075c23f1181a3b337d8db5 clk: qcom: ipq5018: keep XO clock always on
fd350617a3372c19ddc194b8efdb49ede87af1b9 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
61cb1d6c710e57387184a5be95361e743f5f3b54 watchdog: iTCO_wdt: Report error if timeout configuration fails
cdcef20080e8739b3edb27c96acfc04e63f24503 scsi: bfa: Double-free fix
304f3efc14bbd9f212f298d261d0821ea819cda6 jfs: truncate good inode pages when hard link is 0
3be274f3523f56ae0d5c82886c5374a25dc16516 jfs: Regular file corruption check
abb7f5c6039841544e9d71dfd9eba2b1156f1a08 jfs: upper bound check of tree index in dbAllocAG
91acbffa93019a9ab221b533eb1e3cdf1dd8a7ac crypto: jitter - fix intermediary handling
ae2f6a67ff91f5f366760aafc4b6dcbb08a97f6e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
651c167a89803985b0fa9fc210dede12849dbac2 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
e1c644f484c1727bc5eac5be78d38bdeb06648be media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3cf559f09bddf3afd476c446de350f9fd4c37631 leds: leds-lp50xx: Handle reg to get correct multi_index
2f1ddd43f1a182507f3adbeb75079ac9c2e4a77b dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a4c6086bdd7d401804dd1581d3b7bbc9a27f2de9 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f9dce6b28f78b79e79700e092f84bd3ed2dee6f7 RDMA/core: reduce stack using in nldev_stat_get_doit()
5abf2e9f2cda0a8fb1d0970456ed930461882a9d scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c027445a74cfd8fb15c79c23131bafe7dece9d72 power: supply: qcom_battmgr: Add lithium-polymer entry
6fae80d2250c6a39d6f20980de55264defd7ff69 scsi: mpt3sas: Correctly handle ATA device errors
119c9a63cef81be45b7e57028ed01ef1e2244042 scsi: mpi3mr: Correctly handle ATA device errors
45c3257934da3667547f57bbb3e0826ce76e67a3 pinctrl: stm32: Manage irq affinity settings
34fa44d8a69544ed1764f35ffb31b07673e3c5ab media: tc358743: Check I2C succeeded during probe
22acc09659ffe96b50188929b70d3924149c794e media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d5573506d127b3d4d0358d11fc9141a492af04b0 media: tc358743: Increase FIFO trigger level to 374
39647f606ac18633ae83f4c4b85fa7c0e48406f9 media: usb: hdpvr: disable zero-length read messages
26b5d0fd17084813eeb6b57220f20ff33e7ee051 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d0fd85aa41b8495df1573431744415e6cbf1ea8b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4955e589093b22433f30828cc1af6b6ece96555d media: uvcvideo: Fix bandwidth issue for Alcor camera
44db7a775134e74dfb069ae436034a31551fd64e crypto: octeontx2 - add timeout for load_fvc completion poll
997ef74f55b767380ac9a2524672673b0445e9e2 soundwire: amd: serialize amd manager resume sequence during pm_prepare
4619ae0790a6f476c831c10a782e069969a3d2da soundwire: Move handle_nested_irq outside of sdw_dev_lock
c779a83475ac1d906b66e9f503f6e7f749e6e309 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7a9f2a41868052631609fa8a0bca5ec29c048a5f module: Prevent silent truncation of module name in delete_module(2)
6c431809d4041efb85801e1ff28c98ac653cef5b i3c: add missing include to internal header
de5fbf56bd0320e2149ec40d5fdf4b74287f5027 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
56a0f06df03ae3e09a88fb49ede7f9ecebdc7495 apparmor: shift ouid when mediating hard links in userns
4b0bebe6fe528ca114ca2f559751728eb248f5a9 i3c: don't fail if GETHDRCAP is unsupported
35cce1bb17ef95a6e48cc0a3dda2c9a3f9b5c96a i3c: master: Initialize ret in i3c_i2c_notifier_call()
3570969f2f1292fcd1fa0aad67cd849d3606a728 dm-mpath: don't print the "loaded" message if registering fails
74b988a8198f6cb9a658580c811ac1ac714fc618 dm-table: fix checking for rq stackable devices
012ab12ceafbc75426c5774f04d91627606faaad apparmor: use the condition in AA_BUG_FMT even with debug disabled
60919d0a7d79b463e1ac2d14feb74a4ee70be0bd i2c: Force DLL0945 touchpad i2c freq to 100khz
7ab62b4fb3d9a7c9f3fd81b4ad737ee6d2abcd01 exfat: add cluster chain loop check for dir
b298a8125a7dd3f8738834c99b30fbb37c4cbfc5 f2fs: check the generic conditions first
be19b6164a96c5176a4d53e4e201db26b9e78bca kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9af673a6a32b21032b1926f2a2f3dd5c558b2f19 vfio/type1: conditional rescheduling while pinning
63067ce0060b3ae1e5e9b672b98f85e24fa387f7 kconfig: nconf: Ensure null termination where strncpy is used
9e9539bdee0292fc421d607153e1a54c68cf652a scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
64bb0b3c9171500b6a3c718543745a20f2ef941a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
b1d2cf86f7e14654c19577ae4b56371e34c98f2f scsi: aacraid: Stop using PCI_IRQ_AFFINITY
228cd7f63c8e6a0b0ca8f186f0428a2e8650e079 vfio/mlx5: fix possible overflow in tracking max message size
ec114f56d19a7cdc9ed2e5332a13067e09551b48 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
fb4175c6f8349dc77510b0ba38f38d4bc96c5c3b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
498981f83f1aed968be3c024f7fff101a7b991d7 kconfig: gconf: fix potential memory leak in renderer_edited()
d243d55ed0b5de79b79fb546a27ca989b4fcd407 kconfig: lxdialog: fix 'space' to (de)select options
8876692cd930120aa54c38ee5591edc824fbce09 ipmi: Fix strcpy source and destination the same
25345565e628b125acf6493cab65fe4e1dde8a51 net: phy: smsc: add proper reset flags for LAN8710A
1d0399c9a67c371992dc55323060baaebd9a0518 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
62fda26ae7d28f49206ec49cf46fc10bf1d264a5 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
d040f37d222f7424bb4859b0b474331937d2b3bb pNFS: Fix stripe mapping in block/scsi layout
9c0d119797d363f480d8f6c530333a7ce7ca2d43 pNFS: Fix disk addr range check in block/scsi layout
7133d2a3a5bb439b7d74df191d5b90c38cf3ff9b pNFS: Handle RPC size limit for layoutcommits
12b0e7292064ce5daaebd1436e6c17ebd3568b71 pNFS: Fix uninited ptr deref in block/scsi layout
6f72cef153adadf6e2402cf9a7996a058611a9c8 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
69c7f4e742d4dbfd0a7467a44c0f273b14c4dd24 scsi: lpfc: Remove redundant assignment to avoid memory leak
fb4d2eaa5799d478960bcee40654f7c1d37eb896 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
73716e47bfe447bb21d6a3aa8e0359e7c5180868 drm/amdgpu: fix incorrect vm flags to map bo
300ade14866d7922caa4e9d7d971dafc2035ddfd cifs: reset iface weights when we cannot find a candidate
22f672a4249f89178ac46cfc607cfda95b89a63c iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
045816435a5280553ab5e15b36dec5f1010eb381 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d7a2e726ef5cc57e0609e8b046d737fdf4d26f68 iommufd: Prevent ALIGN() overflow
276824db94b5de07ef2203c25e1eef6c2b71dd27 ext4: fix zombie groups in average fragment size lists
b7b520cee93faffd76f70e4cd04f41f6769bb97a ext4: fix largest free orders lists corruption on mb_optimize_scan switch
080d0bd9dcaf0e13405b086518eb790cfe7bb691 usb: core: config: Prevent OOB read in SS endpoint companion parsing
5731ff713016693630a59970e90b9e0b7d1d3f44 misc: rtsx: usb: Ensure mmc child device is active when card is present
1184539dc08f3e63e84a497cdd7b781b60167866 usb: typec: ucsi: Update power_supply on power role change
3cfe3daa541beb7cd7fd0c537e2c30901dc52f90 comedi: fix race between polling and detaching
a3962b32e2e7aa5e5afcb63a104fcc86ccc1285a thunderbolt: Fix copy+paste error in match_service_id()
1902527492dd18932725825b6ac3e12e4e2dbd5d cdc-acm: fix race between initial clearing halt and open
a0ce3448d4ae619d88a64ae0f555b3d635b0b263 btrfs: zoned: use filesystem size not disk size for reclaim decision
7612114a947add7c0e841ffb7dba5003ef73f88a btrfs: abort transaction during log replay if walk_log_tree() failed
2deea0a6d44bb372887f3e2d30aa4f306b1ef356 btrfs: zoned: do not remove unwritten non-data block group
6b6d74eb13bace467bff9ad724acffba3f5c3389 btrfs: clear dirty status from extent buffer on error at insert_new_root()
ce802dee2e83f48ba5b8c38272f2a47ed48a32a2 btrfs: fix log tree replay failure due to file with 0 links and extents
ea80a14e6ff67f541f586a7d3f5acfbe0a159df7 btrfs: zoned: do not select metadata BG as finish target
5fdc682ad8809f54d608bf7a92d680089c9b1956 btrfs: do not allow relocation of partially dropped subvolumes
6a5b49b0d8e46659dda6a74880074b7679935db0 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
4e2f614f2ef169feecafab215d1f8c432b1790ad hv_netvsc: Fix panic during namespace deletion with VF
16e8a8212a0943bc9e7eb765c6d64e176c003532 parisc: Makefile: fix a typo in palo.conf
15a7ebf832a735bea59d70819ade30ae16897395 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
6dc943fb3eff9497d4ecd31d3202bebb7648d046 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2d837a8d2266525e31b1a61d54eb2fd53663ba7f media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
ff9ec447a670aaa5e4497cf6bbbe61369bd8a44d media: venus: Fix OOB read due to missing payload bound check
3aa8aa79c5d6f54ea0eadaa9b2dd61ba16628798 media: uvcvideo: Do not mark valid metadata as invalid
70c5d0241d5f1f4dcf6c6d19fe2bcc652281faa4 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
990ef7be4ae62fc6949639f09450dc50282b4226 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
6852183e7684cc0916c89327d266ea53da2cb337 HID: magicmouse: avoid setting up battery timer when not needed
7f7b87eddb383cd6e2febb49b59673d4e2f05098 HID: apple: avoid setting up battery timer for devices without battery
332c9d2b302b2f4658eb119175ebced7a534d456 rcu: Fix racy re-initialization of irq_work causing hangs
3e52d565ccbf7541f0c97f6df7c681ac37c57c97 serial: 8250: fix panic due to PSLVERR
5f6a45362eb3690c115f3dd9fde5c4069ddf94f8 cpufreq: armada-8k: Fix off by one in armada_8k_cpufreq_free_table()
68be188380e9b1ac600b1a76cb615d94d6b34f55 platform/chrome: cros_ec: Unregister notifier in cros_ec_unregister()
4a02fbcbd8327f5f52495c5338cfff8ad7f7c862 m68k: Fix lost column on framebuffer debug console
ff79e9b6d648f98c814904f743d390cb7e46efff usb: atm: cxacru: Merge cxacru_upload_firmware() into cxacru_heavy_init()
d2b344b47d86e8661d8ee4b5b100de68f938d86b usb: gadget: udc: renesas_usb3: fix device leak at unbind
2c2fa673ed57fa05329406a644240417e24738f1 usb: musb: omap2430: fix device leak at unbind
4944cb92e1caacf127310624f712878bb4187243 usb: dwc3: meson-g12a: fix device leaks at unbind
25482312d05aff55bd9e39479826c016e6cf9015 bus: mhi: host: Fix endianness of BHI vector table
5fd0c90ffc369f457b9fa16c06e47eaa662ee1ad bus: mhi: host: Detect events pointing to unexpected TREs
16e14c4c4530303c334735b134908beae2274b37 vt: keyboard: Don't process Unicode characters in K_OFF mode
5e8352a552f7ad4c163fd3ba170d66c80b537130 vt: defkeymap: Map keycodes above 127 to K_HOLE
db41e97bcbfbd09bac3fd37707b09192d8a4ba4b lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
3dca4f1254e5214b8f23043ee1321dabb9bfede4 crypto: qat - lower priority for skcipher and aead algorithms
4ed00a0d3a525e11700be80a786556687bb172e0 crypto: qat - flush misc workqueue during device shutdown
433b668faaedeacdcd9a3611f2c4562b2fd30772 Revert "vgacon: Add check for vc_origin address range in vgacon_scroll()"
b1b6a0daeb2003c7f741b510a5c3cce93ca8d143 ksmbd: fix refcount leak causing resource not released
486e78bd4798549582539f79d148fbf74f761283 ksmbd: extend the connection limiting mechanism to support IPv6
b1b765fad0cb57ba4b0a4e1f142892bf65b382d9 tracing: fprobe-event: Sanitize wildcard for fprobe event name
001fa4a7f301846f38ad1a2c1c415cbe55a627b5 ext4: check fast symlink for ea_inode correctly
024dbdea940df8ebb563ef630de822b9478888c0 ext4: fix fsmap end of range reporting with bigalloc
64c7d7be5201a9f6f406195d079b73be880b50a0 ext4: fix reserved gdt blocks handling in fsmap
f04f7216e143a9a7fe884866599776df9f838824 ext4: don't try to clear the orphan_present feature block device is r/o
33441a8d6b5717f8d9afd064f52401b84c0398ac ext4: use kmalloc_array() for array space allocation
cd3239e51117be90415052b3b824fa25291f6394 ext4: fix hole length calculation overflow in non-extent inodes
81a9df3f690f08f796036ffa629d4c185d562a62 btrfs: zoned: fix write time activation failure for metadata block group
2b349c13c535c97379a50e4ac8d187d08e9b96de arm64: dts: ti: k3-pinctrl: Enable Schmitt Trigger by default
19387805cd5e10c1cffc6b6ff340220cb5bf9f8a arm64: dts: ti: k3-am62a7-sk: fix pinmux for main_uart1
4b992d5caaa55d36e260615461eae8c5dee752ef arm64: dts: ti: k3-am62-verdin: Enable pull-ups on I2C buses
690035772f6ce124072d752318791d972c950760 dt-bindings: display: sprd,sharkl3-dpu: Fix missing clocks constraints
f019afa118395aa6497767fa431df5b9618646aa dt-bindings: display: sprd,sharkl3-dsi-host: Fix missing clocks constraints
89368998d71f27461845a93b452ff558a96add2b scsi: mpi3mr: Fix race between config read submit and interrupt completion
334c6f52782f43e21091d86e2fa56ad22fd90aae ata: libata-scsi: Fix ata_to_sense_error() status handling
4b86015f5822bcece0c74d7399df9258243db2e3 scsi: ufs: ufs-pci: Fix hibernate state transition for Intel MTL-like host controllers
0a6141cb29f4ff3408b83cea48df7dc96a4a4877 scsi: ufs: ufs-pci: Fix default runtime and system PM levels
82d21bdbf2791f27f64f0c056cc3e497763e562e ata: libata-scsi: Fix CDL control
c71632cf5968ff349d15cfa6be6f6c01615f864c soc: qcom: mdt_loader: Ensure we don't read past the ELF header
66625d4a566bde259d547e3ed259aa08ca6fa770 zynq_fpga: use sgtable-based scatterlist wrappers
46624d83cdeffb2fa708c00e74cbfe58564fcdbd iio: imu: bno055: fix OOB access of hw_xlate array
0ca48037ed7a7696d25b22318298d3ed4f8f3d84 iio: adc: ad_sigma_delta: change to buffer predisable
fff76ef6a550c4edaa1ab8d11655d52e2f926d63 wifi: brcmsmac: Remove const from tbl_ptr parameter in wlc_lcnphy_common_read_table()
1a63b37a01fefb504fb3a424205779a5972a14ff wifi: ath12k: fix dest ring-buffer corruption
e55cd711846d701b2b210e9719722e64656e96ee wifi: ath12k: fix source ring-buffer corruption
1a76badc7859ad531cb18bd4c61038c90c749b28 wifi: ath12k: fix dest ring-buffer corruption when ring is full
2582533132bb906f7d962b092e098142607f4d0d wifi: ath11k: fix dest ring-buffer corruption
988ff8d68796d6f016b56ca9484d0e53ad47c992 wifi: ath11k: fix source ring-buffer corruption
fecd4c376fae63923a9857851776fa93f0c96407 wifi: ath11k: fix dest ring-buffer corruption when ring is full
3c79522310a268975ee961c56732ac2f9a19b22e pwm: imx-tpm: Reset counter if CMOD is 0
061fb8c0a21e6ed2ec53ceac399f3d9064996543 pwm: mediatek: Handle hardware enable and clock enable separately
a458300108affd0cb724f6ffaf5562dfa1fec874 pwm: mediatek: Fix duty and period setting
5e978e44d374ebd347f68c78e4c63c78f0efbb47 hwmon: (gsc-hwmon) fix fan pwm setpoint show functions
050c38dac123e68a4b5a239656947932232d3432 mtd: spi-nor: Fix spi_nor_try_unlock_all()
0f22a581fc1f006a6ad82115d603888cdd2e0cee mtd: spinand: propagate spinand_wait() errors from spinand_write_page()
c5e083c9569e5005af765dac812f1697604afd49 mtd: rawnand: fsmc: Add missing check after DMA map
aca566202201784d2c213d5c2f0f4826d7b3f390 mtd: rawnand: renesas: Add missing check after DMA map
1d279e511f5c0770a42a226667502e037cc266af PCI: endpoint: Fix configfs group list head handling
ee96e77dcade78aa83bf3e580169bf601f818ed4 PCI: endpoint: Fix configfs group removal on driver teardown
20634729ee47f879f5d0febf4d44645c0b13e503 vsock/virtio: Validate length in packet header before skb_put()
9c905d995c9a5cd27ed38415ba881d7b1d31ae2e vhost/vsock: Avoid allocating arbitrarily-sized SKBs
a1fb8a03022d9ec1e750a5d84bfa1ec759cbd3f0 phy: qcom: phy-qcom-m31: Update IPQ5332 M31 USB phy initialization sequence
300b49f25468110b60888910d36d84496de446bd f2fs: fix to avoid out-of-boundary access in dnode page
8a2bbcbf81b1af61e005bd941916a4777debfe59 jbd2: prevent softlockup in jbd2_log_do_checkpoint()
a6449a44aa7b693accfdb4d5bfacc850547e45d3 soc/tegra: pmc: Ensure power-domains are in a known state
128c41cd6af6c11f97428695480bc1f894971fd4 parisc: Check region is readable by user in raw_copy_from_user()
2613ae436cfefe3ec6e2db75c3b32762e825d37e parisc: Define and use set_pte_at()
f5fb41698ec07b535a5edd24e8a587579f567f4b parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
5e4b0df27e76f070879274d1c0ec17ef2ef0a64f parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
eeaa796ff33e898c50e05531e23bcb372159cca6 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
110be68b14f12c751b9767dc73a78fa187a6ce4d parisc: Revise __get_user() to probe user read access
18690f6867fd1928f83e2608597f9eba690493cb parisc: Revise gateway LWS calls to probe user read access
6bc94b2610dc038f0ac38dfde00f0c567741e08d parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
0223bdf9975ee2eac71bb55b7fc81a96ca843b09 parisc: Update comments in make_insert_tlb
6b3a6b5622b83612e13caff424f465d19316fbb7 media: gspca: Add bounds checking to firmware parser
880faa22c3ac2ccac82d2343519cd8f9a65daddc media: hi556: correct the test pattern configuration
a8c8fead97ff27f2df02bb425bd9510fbc04cf8a media: imx: fix a potential memory leak in imx_media_csc_scaler_device_init()
f9fc42f04f5e0684831e76a8c23d4cb828d41a1c media: vivid: fix wrong pixel_array control size
2db1ee92d56737e20c9032c0610826c4949b03cc media: verisilicon: Fix AV1 decoder clock frequency
d3e37b724805ff92ca44b0e3f7d6625466ecb725 media: v4l2-ctrls: Don't reset handler's error in v4l2_ctrl_handler_free()
d3cbed14e549415a3aec03635025d96a07c0f146 media: usbtv: Lock resolution while streaming
b647ab7670e90d42ffd9ed261fd894d99de898fd media: rainshadow-cec: fix TOCTOU race condition in rain_interrupt()
2f611a98b1837def25fb192c6d654887226559e8 media: ov2659: Fix memory leaks in ov2659_probe()
17fd10114559558a3cd1b5009796d2b74113ef7a media: ivsc: Fix crash at shutdown due to missing mei_cldev_disable() calls
60d918c4f22222367d3f0c461fddfde9f4270045 media: qcom: camss: cleanup media device allocated resource on error path
9f864024517f4f4392b22ec14ea82ad01de19ae2 media: venus: Add a check for packet size after reading from shared memory
0bac24fe43683a38b08b5beb536a7954f561c1a4 media: venus: hfi: explicitly release IRQ during teardown
ae378d847be4fae0c05aff353a8a345f91375a51 media: venus: protect against spurious interrupts during probe
f8fc466d4be74e71f23a20d1235aef14d096ad30 media: venus: vdec: Clamp param smaller than 1fps and bigger than 240.
90d4b4ceddb0f539390622658af439a2da2cc075 media: venus: venc: Clamp param smaller than 1fps and bigger than 240
24c073124717986452e00825c204206483c7ba59 drm/amd: Restore cached power limit during resume
efa20947c442bed0e36fc81c534b6a01c07c646f drm/amdgpu: Avoid extra evict-restore process.
a3e4261ae63757cde6f778a94488db33a6f571c6 drm/amdgpu: update mmhub 3.0.1 client id mappings
e79e49ff4e3473bbe5551b753f1472bdba11d021 drm/amdkfd: Destroy KFD debugfs after destroy KFD wq
b804b25f45a79e6f1d6cd69d8ec18a65419f4a8f drm/amd/display: Add primary plane to commits for correct VRR handling
8be862100d6e7262512327174d2a3375261c9ece drm/amd/display: Don't overwrite dce60_clk_mgr
b41d872b6ba82f7172be648a244d4ef077de2b5b net, hsr: reject HSR frame if skb can't hold tag
33284e1a251c181f399d234392046ffc72bed18b ipv6: sr: Fix MAC comparison to be constant-time
cae04d830d90f4ee54643819a8d4e3d95fd5de30 ACPI: pfr_update: Fix the driver update version check
7ee99c5ef00a1f1c6b8eb557a913cb2d029309df mptcp: drop skb if MPTCP skb extension allocation fails
234d9a2a86a3984b27e66e97b0068c3ad428fc9b mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
3ee3dca41c2758c04ec907deec44adeb2a8bf8f2 mm: drop the assumption that VM_SHARED always implies writable
5981b11c65c93395357e45abd03299e8377b85db mm: update memfd seal write check to include F_SEAL_WRITE
1542db607094c249b24cd6348a82a829797e43dd mm: reinstate ability to map write-sealed memfd mappings read-only
7d59ca993ffaa681079f61ef8f17dbcb811e185c selftests/memfd: add test for mapping write-sealed memfd read-only
1606343fdcce4ba699ccff519a6d699357d42fa6 net: Add net_passive_inc() and net_passive_dec().
ad15d4730c3d3543c5817a682d1825fd5be8a06d net: better track kernel sockets lifetime
6220478fa70c17b3c28f873108228a336ae0fe08 smb: client: fix netns refcount leak after net_passive changes
5fce5130a9118af97eb3decbf5c932aecb5201f5 net_sched: sch_ets: implement lockless ets_dump()
560c566d1bf9ea5e526846d49eca810cc481581d net/sched: ets: use old 'nbands' while purging unused classes
1f763ac2e2f3eb34d7dd17ce01425feb445d7f6d leds: flash: leds-qcom-flash: Limit LED current based on thermal condition
dfd76dce6d39cbd1d98315de04ba98a2a5658d3f leds: flash: leds-qcom-flash: Fix registry access after re-bind
02248628505a083a7644e5b1a1727c76d5ebe9dd fscrypt: Don't use problematic non-inline crypto engines
e984a24e3b8f950ffd6b2f3673880fe7d3253775 block: reject invalid operation in submit_bio_noacct
8aa0933f5245434d2059498d9daa7a9f3424d48b block: Make REQ_OP_ZONE_FINISH a write operation
dd4cd0ee892fda59178252f0ad4e8b91be962b51 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3b1e902b5f3ee9cedc13edfdb66394cfbafe7eae usb: typec: fusb302: cache PD RX state
bb6a4bc648ee7e475f8652202be086b1a2fbba7a btrfs: don't ignore inode missing when replaying log tree
1c4b8054658938c92b45c3b337f0a3f8a0f56d14 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
8b9b49c564037565a97f6ce2fdb605d79520d0f6 btrfs: move transaction aborts to the error site in add_block_group_free_space()
35b9c50b9bf3c5bf31bfbee0f2dc82b9bb146ccc btrfs: always abort transaction on failure to add block group to free space tree
98482e6004ae62d8a3312eb52cf4367684df14e9 btrfs: abort transaction on unexpected eb generation at btrfs_copy_root()
c460eb2465b7607b4d69c86365e92ec87b552b71 xfs: fully decouple XFS_IBULK* flags from XFS_IWALK* flags
660245acc4a962242f1a20d9ec32c822a87b6434 btrfs: open code timespec64 in struct btrfs_inode
86ed8d15d149a5c162780cfbf982beae8c998d77 btrfs: fix ssd_spread overallocation
7042f60654304a703b74448f4683f0edf5bb8ede btrfs: constify more pointer parameters
45e475556904f994bd0ec44efa6fd73a96c96a89 btrfs: populate otime when logging an inode item
b191322cf9b76180a76252b00c8c187248711a7e btrfs: send: factor out common logic when sending xattrs
e194897f88ca06fc81a6d79feda914f6986a1fa3 btrfs: send: only use boolean variables at process_recorded_refs()
0da168027c760fae1d90f38458114ffd6d56bbab btrfs: send: add and use helper to rename current inode when processing refs
1e19a42ee55e69c94bda18c1ffd6abc5c8c5ce6d btrfs: send: keep the current inode's path cached
e7935cd90ee1fdec4a6e5020c9b77c2b400ee6dd btrfs: send: avoid path allocation for the current inode when issuing commands
05fc08194f7f84569a52ef5d6fc901ccd59342c6 btrfs: send: use fallocate for hole punching with send stream v2
0d417d6a6d600204b7b6a4bc6a52a3a15910c42e btrfs: send: make fs_path_len() inline and constify its argument
9082ec305292a2c10c8ed3e487db34185654a4f8 s390/mm: Remove possible false-positive warning in pte_free_defer()
51f35bc25efe59588972a7bbf09700aa452a46a8 KVM: x86: Take irqfds.lock when adding/deleting IRQ bypass producer
b88f235f425245d79bd531f37d1c5477d9fbb384 wifi: mac80211: check basic rates validity in sta_link_apply_parameters
dbb277524e445d540505bda8b44a38419b75b71f mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1ac412fc69f416c36f607c58d99ab094deca788d usb: dwc3: imx8mp: fix device leak at unbind
27e704a6b7220fc433878d6684ae75b50eb06531 ata: Fix SATA_MOBILE_LPM_POLICY description in Kconfig
1e7e275d5ff53213a9d812233eb288e5a8a57851 PM: runtime: Simplify pm_runtime_get_if_active() usage
4a836e53ef6454050e1f943bdb8c860f80e7b8cb PM: runtime: Take active children into account in pm_runtime_get_if_in_use()
dbb07f79e74045564f35a0e0f7c57c2abdd02b3e ata: libata-scsi: Return aborted command when missing sense and result TF
1c331ea682616163be9a0ae8942451711183d125 kbuild: userprogs: use correct linker when mixing clang and GNU ld
e898c4ab5532f5308deb23c831f74eff64c4cc7e sched/topology: Add a new arch_scale_freq_ref() method
993c366dc3fb9cae2399cf86523cfbed6d35974b cpufreq: Use the fixed and coherent frequency for scaling capacity
84a6c222124b9900d0146d7d22eb87db5c682f23 cpufreq/schedutil: Use a fixed reference frequency
2634800cceae8f3a8fb1d7d720186afaf2366467 energy_model: Use a fixed reference frequency
0514b544f5b07f47abd15f0cf0d6c38902aa5401 cpufreq/cppc: Set the frequency used for computing the capacity
c129941194b1b833a06a05afc49b4d4644014f81 arm64/amu: Use capacity_ref_freq() to set AMU ratio
459df28caba845e6ba2c0e2c427b5fde8df3fefb topology: Set capacity_freq_ref in all cases
5abaaf8ad4ff2c31911ea4abbfec378137becf65 sched/fair: Fix frequency selection for non-invariant case
0293fb206133709813262f96bdf625bd78868732 KVM: arm64: Fix kernel BUG() due to bad backport of FPSIMD/SVE/SME fix
2c2e4f7837880c0a18537d9513d2888280eaa33c memstick: Fix deadlock by moving removing flag earlier
efa468c4907c54b1d9fb09fd9a911e2dbaf12125 mmc: sdhci-pci-gli: GL9763e: Rename the gli_set_gl9763e() for consistency
9ecfa6fb1bba972b7556a2cbb5dd8f4e019404b2 squashfs: fix memory leak in squashfs_fill_super
b9e8469bc06a3782df152b11052f00e274edcea9 mm/debug_vm_pgtable: clear page table entries at destroy_args()
853b488dab1b440392cd599ce582dae585776ab0 mm/memory-failure: fix infinite UCE for VM_PFNMAP pfn
0ab248eb11dc1d31de6c1244cbaef7e153aab452 ALSA: hda/realtek: Add support for HP EliteBook x360 830 G6 and EliteBook 830 G6
7b7491abafe7b876c8372f5ebf011c021fe3518e s390/sclp: Fix SCCB present check
a1f3d2a082c93d92983c16b3c26d819967862096 drm/amd/display: Avoid a NULL pointer dereference
e26a71346ef63b07dbbac9e318c1a1cc4d274e26 drm/amd/display: Fix fractional fb divider in set_pixel_clock_v3
ff56c835ae19d50bf0abc3e45dd05ab5889fe5cc drm/amd/display: Fix DP audio DTO1 clock source on DCE 6.
658c262fd3c60c4060e7d556bebd84776f85501f drm/amd/display: Find first CRTC and its line time in dce110_fill_display_configs
3be6f3532d5e500c7e397663ad366265197bce2c drm/amd/display: Fill display clock and vblank time in dce110_fill_display_configs
00c3f321e31722398e5de53813ea2635e1584081 soc: qcom: mdt_loader: Fix error return values in mdt_header_valid()
c89b3ceed7098755ca94cc9722caa48776e04feb PCI: rockchip: Use standard PCIe definitions
da87e7a83298c683fe48ae2377a1c78499956184 PCI: rockchip: Set Target Link Speed to 5.0 GT/s before retraining
cf7871e8103dc8114a8b95052c114ec9d0f2b144 PCI: imx6: Delay link start until configfs 'start' written
74d9a69156a66959a86607dae3ca37c7b7dd88a3 PCI: imx6: Add IMX8MM_EP and IMX8MP_EP fixed 256-byte BAR 4 in epc_features
f69bac54eadd9ea4a88e7bc8d1c5ab2865485310 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
21d37b793710f42dcb604f9939b94a962ec9bb9d scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
74c94fbe919a0a88558ecd7ae20b13c85b046c4c scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
9cf2dc7a37a3449baf32ef2cc8b98363a9eea91a ext4: preserve SB_I_VERSION on remount
804d81c95b78024da1bd6de3a6dfce41ff59dbc3 arm64: dts: ti: k3-am62-main: Remove eMMC High Speed DDR support
f73c688b0e32e3830ce9cd153ec3994fade18755 smb: server: split ksmbd_rdma_stop_listening() out of ksmbd_rdma_destroy()
15d7d0119dc28d066b8db54f735e84d96ab0db48 fs/buffer: fix use-after-free when call bh_read() helper
9cf02dd050c44ac130fb5fa69908ec3138fe0a6e use uniform permission checks for all mount propagation changes
989b3b05b93c7558780d32ed5e5f78c6d9ba61f1 mptcp: remove duplicate sk_reset_timer call
6cabdd607a3991c11c936a90b911a6aa67ad18b7 mptcp: disable add_addr retransmission when timeout is 0
859885649cb4ee03e6d35241c20ffdc34c13eb77 selftests: mptcp: pm: check flush doesn't reset limits
376fd90f0dbcc8a75c6b2f2fcd24839c657b438a mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
2b57ec0ef0977b3b7cffbb47365997ce1b86bab4 mmc: sdhci-pci-gli: Add a new function to simplify the code
f8da4b5893110b6328ab26fd58df38d31ae8a5ca cpuidle: menu: Remove iowait influence
fef38ac03442d44f2e2f6bb79029c98d24798c8d cpuidle: governors: menu: Avoid selecting states with too much latency
5b6b365ff98db74cf29845b6dd72abb21d7b3af7 drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS
6249c9250b5916cb9c4c13888a848b0e6709bd5a fpga: zynq_fpga: Fix the wrong usage of dma_map_sgtable()
19a6ffcd74a167ea82252b29aa2e774766d400b5 ftrace: Also allocate and copy hash for reading of filter files
89b6503a9b0093ed8021d866ff309b49a7b15b30 iio: pressure: bmp280: Use IS_ERR() in bmp280_common_probe()
2c23da9a1cb742a5bca6efc00dc29768175676b5 iio: proximity: isl29501: fix buffered read on big-endian systems
f88f4970c9ee771180344f6df4c99c85fbfffe87 most: core: Drop device reference after usage in get_channel()
c9be49335be1e0d248cc98012386c9e2cb51bd41 cdx: Fix off-by-one error in cdx_rpmsg_probe()
e46803a3776bf8113f2f02b1886d6bbb5940f892 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
66366edc5b19c31cc7bd5ec985663b5696a218d5 comedi: Make insn_rw_emulate_bits() do insn->n samples
b1ddd5c7b5d6ef884e48cac75a6b2d3eb76b5a79 comedi: pcl726: Prevent invalid irq number
b27a8f422ea41b4b87bbd12b3174d1abddd1a507 comedi: Fix use of uninitialized memory in do_insn_ioctl() and do_insnlist_ioctl()
98e59c22171bfca150b7c5ebb931a6939de01ce4 usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
d2648752be83e2030660ebc4f4065b8b71c4cc4d usb: renesas-xhci: Fix External ROM access timeouts
0e30a9af6688bc2e67688cd52cf89e519a2d0ccf USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
a02020314558f5c9c3f53d96c8c5857020de966f usb: storage: realtek_cr: Use correct byte order for bcs->Residue
3231a1ca643224e796bf3e7d897f6552f4b93d11 USB: storage: Ignore driver CD mode for Realtek multi-mode Wi-Fi dongles
c40bae4093ec9e4cc5f3fdf001cd42b728529990 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
2d1d97e656505beffd0a74a334a212d965f0af41 usb: dwc3: Remove WARN_ON for device endpoint command timeouts
9028466dcd0677d807beb4607520d85599acb9f0 usb: dwc3: pci: add support for the Intel Wildcat Lake
b780b452918b4b2505ffef91126d1910ef0569fc drm/amd/display: Don't overclock DCE 6 by 15%
0c41e7e7a841ba1dc12c6366bbfa1a886f20a898 compiler: remove __ADDRESSABLE_ASM{_STR,}() again
e86b6eed7724945b4cfb694dd5d36b7a813d6da6 mmc: sdhci-pci-gli: GL9763e: Mask the replay timer timeout of AER

--===============4739862906687930879==--
