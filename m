Content-Type: multipart/mixed; boundary="===============5158100419661496995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 11:53:32 -0000
Message-Id: <175551801273.835459.14211741602085982208@gitolite.kernel.org>

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 68cf32c098305bd245a63d1b4c16e5e9ad2e58c4
    new: a453d58a4b7a3041f0afa31fbf57252f9f5be4f3
    log: revlist-68cf32c09830-a453d58a4b7a.txt
  - ref: refs/heads/queue/5.15
    old: 48ba9feaf8126c15f78889e2ee5c3bd947b4c463
    new: 8b1d75e1bd53168e7470065f98503fc82353ead9
    log: revlist-48ba9feaf812-8b1d75e1bd53.txt
  - ref: refs/heads/queue/5.4
    old: 1618a3349ff26b173c68139affe737e2dddd0cd0
    new: 9a3af61d2adc75970375cd50cb8eb1b3484c0d06
    log: revlist-1618a3349ff2-9a3af61d2adc.txt
  - ref: refs/heads/queue/6.1
    old: d3661beae3cbef7d93b58a5510382dbaa6f88521
    new: 133d24ebd2fc470faf66f1cd7509dac4ccc0164b
    log: revlist-d3661beae3cb-133d24ebd2fc.txt
  - ref: refs/heads/queue/6.12
    old: 866e526978edca8292953f7a4e1f81a1c4b90610
    new: 7ca93f2ba012ed8178f0dbac00c57451a1ba4250
    log: revlist-866e526978ed-7ca93f2ba012.txt
  - ref: refs/heads/queue/6.15
    old: 511f0b1bd0214af793eaeb8542b55827b0db9449
    new: 454984137628170249ae483c472d6e70a6374106
    log: revlist-511f0b1bd021-454984137628.txt
  - ref: refs/heads/queue/6.16
    old: 4913683a9bcefaf6e4c5f7152dcaff8be6b96d9b
    new: 144d60b29aa91a49fdb22856792c8b83f221e5bb
    log: revlist-4913683a9bce-144d60b29aa9.txt
  - ref: refs/heads/queue/6.6
    old: 6a19d11d0ed91663bffa697ac05a92f76b6488c8
    new: f242e634a7bb7f590dea8f6882d5b52eecb7858e
    log: revlist-6a19d11d0ed9-f242e634a7bb.txt

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68cf32c09830-a453d58a4b7a.txt

0c9664f9c91d231ed7bf4184e1df4fcc9e94de7f phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
3dbc91689f8fe82bf65b687eda13289f016e8478 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
40f4f40263ef1f2d5958dfc2fc8c2cfa4a5f7b63 USB: serial: option: add Foxconn T99W640
b81787763449016088ea7df27b060acee0da0d4c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
579afdef72c4ed89fa22d5382fe701470e447c75 usb: gadget: configfs: Fix OOB read on empty string write
8d5d497484c26ea2e7e5a87f2d139ff535279c7d i2c: stm32: fix the device used for the DMA map
fabab46cbaf825699a59adfe237fbeeddb992fdf thunderbolt: Fix bit masking in tb_dp_port_set_hops()
b5d71a225626eae6f9afc011f8ebbb1c88222e70 Input: xpad - set correct controller type for Acer NGR200
c633af8cae75d1578f4deae53f37994e99be322e pch_uart: Fix dma_sync_sg_for_device() nents value
00ee9a039adebc97c03cee93dc9ba68b20e8d28e HID: core: ensure the allocated report buffer can contain the reserved report ID
120903aff8d166c19d05d82dbf11ca55af5983df HID: core: ensure __hid_request reserves the report ID as the first byte
9fa5c56d26befb4291b5cfe8d1f371fc85d7d942 HID: core: do not bypass hid_hw_raw_request
88a7c48bf3a6854e7d7bb03c87d45416c09171f7 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
c60fd8d211fb18618d78766fe48883de53b21b6f af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
1c966d30db1b280d4b3d530207d0a7e04443e38d af_packet: fix soft lockup issue caused by tpacket_snd()
a3f3e9c395430bcb6da81dda4015ddc7bd7305ab dmaengine: nbpfaxi: Fix memory corruption in probe()
ce89e6db9109e2cc175ff3b7473ca5b8f99c7126 isofs: Verify inode mode when loading from disk
34501a5e1d8150709efecf167511c9818efbdd89 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
ae28176c48dc8dd8565c96693fd550d8e439ceb4 mmc: bcm2835: Fix dma_unmap_sg() nents value
26e2c17448aa32ac4f267ef4e2d9fb8bc6eebfd7 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
64e6b26fd6b1021675a44aeffa69d19b4b37568d mmc: sdhci_am654: Workaround for Errata i2312
0af68c7f455d1882319135e3dbfbce4d086498ba soc: aspeed: lpc-snoop: Cleanup resources in stack-order
5b38071c91b0a09c0b5e7dbc1955de8c451d6be1 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
e411cec5e5a5448deea90a17a5c81da69d671a72 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f90856288cafbe7f1e27ae6796951a40e5b802ae iio: adc: max1363: Reorder mode_list[] entries
c3c777141939a31c28126f8d471c79355b18f4eb iio: adc: stm32-adc: Fix race in installing chained IRQ handler
451745fcfb97f4bfbbdf0bbac78bce66db463530 comedi: pcl812: Fix bit shift out of bounds
3049f8c4084f47f9e08a794727b2cb3138e67eeb comedi: aio_iiro_16: Fix bit shift out of bounds
00a8062f3abe5b2ac774a246d4a8f770ce093271 comedi: das16m1: Fix bit shift out of bounds
61160d437b5ae95e3fb4993a42f31c571bfcc190 comedi: das6402: Fix bit shift out of bounds
da2d187ae701ddf6751d91e54c7a4f086557d55f comedi: Fix some signed shift left operations
46b20f1a3e06452a85d273b765588a9334a09dc8 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
e3bbb1dcec1829c0827e28f659e1b052ac1b4820 comedi: Fix initialization of data for instructions that write to subdevice
22640d754e13591879611c4bb328227791ccc820 net: emaclite: Fix missing pointer increment in aligned_read()
882a9ccd5dc5a17abdb3315790188d04ca9154eb net/sched: sch_qfq: Fix race condition on qfq_aggregate
a6a88b733a1df0960af47bd5cbf107d21d5c89cc rpl: Fix use-after-free in rpl_do_srh_inline().
fd076661798feeeae34344ba05a48e670fd25ee4 hwmon: (corsair-cpro) Validate the size of the received input buffer
3286f2ee51ee7f12ee8e476b77778ae766a242a7 usb: net: sierra: check for no status endpoint
d174e290f502caaf276e0daf80db7bbfa4953edc Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
28f73293509348718d11df87bcdb162b2a0e433b Bluetooth: SMP: If an unallowed command is received consider it a failure
e6d474ce1843f18cb4cd24c63bc5a22c677a0ff2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
bd09f8f1418bc74de4515ce9330a0ddf787bc5ad Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5833e5f5697a45d73138a7e8ac750a6db42c0638 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
5c82a568dfb81db9672db789b0337837bd25501d net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
705878ca686b5c3bb0f3ffffb75f253d97bde291 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
407fce530933c688169a2f71a48324ed560cdc39 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
ba6e17b6810f43f966badb67cd671188976d4660 usb: hub: Fix flushing of delayed work used for post resume purposes
3e5b09791bd8c771aa9b0dd32be893154f99fc00 usb: musb: Add and use inline functions musb_{get,set}_state
67a5603b014b5a0c3a0ce4644bf7ea44069d6dc3 usb: musb: fix gadget state on disconnect
b2ba25a75db67ba975251ba2a8810b5188bfd90d usb: dwc3: qcom: Don't leave BCR asserted
64c8fdb54fa560f17e5a5dcf6c2dee197c7fabad ASoC: fsl_sai: Force a software reset when starting in consumer mode
bef18e5cb15977ed1de9df936bc50c5ebd40b36e mm/vmalloc: leave lazy MMU mode on PTE mapping error
9806e013bbf7c308ffb1f6b8e5066ecd99810f3d virtio-net: ensure the received length does not exceed allocated size
8b203d7ad48bcdd7cc842f97a781fd5773cdf9cf xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
291871c1a41d7a36caa3b3d7b1c9bfb772328bf8 regulator: core: fix NULL dereference on unbind due to stale coupling data
93375bf7869c0abd4a3123a1de934d4a51969a49 RDMA/core: Rate limit GID cache warning messages
157aeeec67e9e2f470c3332f7f6023c6b60b580d i40e: Add rx_missed_errors for buffer exhaustion
cb9e8ad67448d72b7e6eedb6ccdeb25e61726662 i40e: report VF tx_dropped with tx_errors instead of tx_discards
4e7a55ae590c3c4384fdb4ec3fa2eb0d4ba4b7a4 net: appletalk: fix kerneldoc warnings
edb5040a43a03524abc40a3b6ac0248f23b050ee net: appletalk: Fix use-after-free in AARP proxy probe
5b7c194c46ac91fcfbe30a1b8640bf4378216488 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
2ab60bb9a09595826fcc98a39daf4b2ec740b61d net: hns3: refine the struct hane3_tc_info
b6fc97d3dce3609155f3b760ec10a2753ca2b99f net: hns3: fixed vf get max channels bug
70b6fc3aaac7b8c0b1bc9a0cac7dbf74ed3ec279 i2c: qup: jump out of the loop in case of timeout
29c410eb897cad119026e1316733c2e5e40fb783 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ac2bffa76c6feda783ef19dfb41fb2f95e953572 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
01806c5ffb658cc98f3e554424684a2e28ead83f e1000e: ignore uninitialized checksum word on tgp
bc2ca09a1a90ea02063f7d2307aec1426acf5570 gve: Fix stuck TX queue for DQ queue format
0064a4cd6bd10079d543594c526884bd709a72dd nilfs2: reject invalid file types when reading inodes
860acbd576b6af718c51a513af942454759f725c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
8e4b39bf7f0279950e1fe1efb715ca169f6b9583 comedi: comedi_test: Fix possible deletion of uninitialized timers
ae00ac2827d0b50f7fe6e75cdebbe8a0c3cc996f ALSA: hda: Add missing NVIDIA HDA codec IDs
ce3f57a41d9ef25a3551a1626e2b0e726c15e63e usb: chipidea: add USB PHY event
1aeb8c76cd4814a20e91c4130c3e998aa2408fc8 usb: phy: mxs: disconnect line when USB charger is attached
0aa1885d8df4dfa023037a6b068d299216d0a82e ethernet: intel: fix building with large NR_CPUS
43f8e2f9d77e836e15321a25b626f04730c571ac ASoC: Intel: fix SND_SOC_SOF dependencies
881d28b02878df86de48e6e98de598f9b44bcf02 fs_context: fix parameter name in infofc() macro
729776f7d4e534524530781b459728ce43aeb7ae hfsplus: remove mutex_lock check in hfsplus_free_extents
61cf8df48b79449c19cece24d5cdee02643b7f81 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
0ed44606a2d1bdb00962a3b66372344c5b3aec70 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
7945995bdd77a83c19c19d6f1f3716aa86ac641c ARM: dts: vfxxx: Correctly use two tuples for timer address
613cda1f3757031ee413f61cbecbccdcd758d07b staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
4df6545e6de56108c8929385b3347084e57e0948 vmci: Prevent the dispatching of uninitialized payloads
05c1995b8236db11ddf4959f05af08dd8b7aa511 pps: fix poll support
9f41c82bb81b421d334ef779e3d2c727a58f2f4e Revert "vmci: Prevent the dispatching of uninitialized payloads"
00c5812aba4e695cc2b25efa6a58e39ee9cb068d usb: early: xhci-dbc: Fix early_ioremap leak
9622c7e46bd6dcd484cdc60fe0debe8c9c7946ec ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
8151d784f91b767c3957d1fe65a358152758eebd arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
604066d8cb7ff34fe5aa3f0a8d801321d257ccde cpufreq: Initialize cpufreq-based frequency-invariance later
a5077ebbdec07e54298b2f468dd12940ff7b245e cpufreq: Init policy->rwsem before it may be possibly used
94512f75cb4110159b82fe4e9a7b4994971cc629 samples: mei: Fix building on musl libc
81f25774240887e83a784157ad8de2cca31a63ae staging: nvec: Fix incorrect null termination of battery manufacturer
debd058370db4bb33badffd5036a61f20d95126f selftests/tracing: Fix false failure of subsystem event test
e2d7cb6667e89af3ef1526e1d216bdbd1d581ccb drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
36d26abb84f7c19a6bcd46d68b504976db3fc9bd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7ff1e11bc9380cf1028f691b9747dbf6a9b39102 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
80260117f1eb76aface8d25a57fb7a81b33c07ef caif: reduce stack size, again
dfa0f455d2d22dd5a5878843e4e4fb160a96b3a0 wifi: rtl818x: Kill URBs before clearing tx status queue
c5ad32b86df2f387fd779c7eed6f74ee085780d9 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
0ad12edecb526b9622402608ab13e93d6f62368a iwlwifi: Add missing check for alloc_ordered_workqueue
88f4aa126435413f7bf85e92b7e41c352c86c179 wifi: ath11k: clear initialized flag for deinit-ed srng lists
bf681497bf16b0b402a062c83b854424acc0f582 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
65fa99290067fe36b434b0206c415da4482e489e m68k: Don't unregister boot console needlessly
d1b3d174c9042c67f6a25b12408cd753fedd19d8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
f57456cbef958dd682f6dd95a7ba33ec0f29365a netfilter: nf_tables: adjust lockdep assertions handling
51f339ff132f10f2305eca8cec439a2d8339b29d arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
205e8e4ef352187ddb6618b81b03449fe1570438 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
99def92cfffd8959210f5e71e3755cafbb90dfa4 net_sched: act_ctinfo: use atomic64_t for three counters
91d071f30b7f0e7b857686561edf4fb26a407df4 xen/gntdev: remove struct gntdev_copy_batch from stack
e1e9d404ca57a9f68885acd6ed71da11454b410c wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
651629b021f9c1e73fb2e9e723f9a5363642c9ae mwl8k: Add missing check after DMA map
40334cb68ac128076296b6343359e18a87fd5093 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
c410964e8c850934b50a296ae93ed692c7aeb004 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
549503932f05c212e848d028c003caffec3ed2a6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
f7ce90deb3d0c1de95f611d4a6f487e1214e4444 can: kvaser_pciefd: Store device channel index
a9d349894d6c35c340395a4a9a20caf3764d91b3 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1eb61daee4c3392a135318bd9614e214b51b7483 netfilter: xt_nfacct: don't assume acct name is null-terminated
b9437b162c3f41910f72ad27661c181627f65284 selftests: rtnetlink.sh: remove esp4_offload after test
4bf299209d62f237b59b9953a7673022584794a2 vrf: Drop existing dst reference in vrf_ip6_input_dst
2ef16cbf90c13d979c0a53cbebeb15f2e27bd9c4 PCI: rockchip-host: Fix "Unexpected Completion" log message
1c472f1edeefe9ed8a6941808af635022c972deb crypto: marvell/cesa - Fix engine load inaccuracy
ecf5e7a498e0cacda7994e631b5fa08e8fe9a028 mtd: fix possible integer overflow in erase_xfer()
1c32a5bdb65cdebe756c0dad959ed3d8c0b39cab clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c70190545cf94522d65cf19222e97b5ab5774155 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
30e3793b845b4d56796ba2e9c487a15eb5ea35c8 pinctrl: sunxi: Fix memory leak on krealloc failure
cbfedd73f23ea46f52fb27ed922460a06e43b649 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
64f8b7fffc4b75e2a696145f40bd7dc982ce5341 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
328153a8aea6358e4c91c085662a60a2a40330b3 perf tests bp_account: Fix leaked file descriptor
757c71738e64fba5ddde948d6f932ee21560a113 clk: sunxi-ng: v3s: Fix de clock definition
1acd6b1e389d1dc714a13e4c201dcc59e72b1266 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e508a753af20ff44ff5fc2b922a6d8157014eb41 scsi: mvsas: Fix dma_unmap_sg() nents value
bacd925241e4ce6a896bd303c35cd64a90ccbad8 scsi: isci: Fix dma_unmap_sg() nents value
b40ba7bf24f80c2f5bc85ce458e28f4b859b090a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
18ef27a9c9add7ae9bb727cbded92b2a1febb71f hwrng: mtk - handle devm_pm_runtime_enable errors
0deda9ee408ceaab0262af3c368096f86ae868f6 crypto: img-hash - Fix dma_unmap_sg() nents value
f80d506f2b8e54aeabb646d4b1ba90e04a74b40c soundwire: stream: restore params when prepare ports fail
29f51315f5bbd3a91059667f0d5d61619acec198 fs/orangefs: Allow 2 more characters in do_c_string()
03ea793c76485f9479ce303aa3fb33a38de25131 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
41c9d93e05ce0b58b7be773c19a841d2cf327b7c dmaengine: nbpfaxi: Add missing check after DMA map
333a783555e25c338a292bc14f9e2f86e795fff0 sh: Do not use hyphen in exported variable name
cdc1f175c01575ea8368a864c37d5e9e1083a873 crypto: qat - fix seq_file position update in adf_ring_next()
6a241c811d39154556675e9031b3d0b149be87ef fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
d121ba6ec1babb89462d4d7b329cbc74d3188ae0 jfs: fix metapage reference count leak in dbAllocCtl
268cab9223f524c5ed3b1546460b323e33d68005 mtd: rawnand: atmel: Fix dma_mapping_error() address
cbc501d734bda1edb29b1e4bf69fbb7e2c428e4a mtd: rawnand: atmel: set pmecc data setup time
9b42cf69711f8fd77cebef27faf655ac937da242 vhost-scsi: Fix log flooding with target does not exist errors
4a46a04cbabdff2c0213106ef049803750f57aa8 bpf: Check flow_dissector ctx accesses are aligned
4e62bf008a9782e92400c4c744434e4aee3b2581 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
95f5081c416d14eec49b6c1a5abd4607883b3a6f apparmor: Fix unaligned memory accesses in KUnit test
5fc53ab0b039aee14117d6ae86adbbff13f5215c module: Restore the moduleparam prefix length check
5d1bed65bec01a2e4f0f7ed197a0c5bf1989b6bf rtc: ds1307: fix incorrect maximum clock rate handling
1e394aad5dccc499b49ffdac0b6151c8c55f8ae7 rtc: hym8563: fix incorrect maximum clock rate handling
9e9ce492f84adebae5eb6ddc73899b1950112864 rtc: pcf85063: fix incorrect maximum clock rate handling
d60beacad5f21d2359f0dd8c60f8f54336387bca rtc: pcf8563: fix incorrect maximum clock rate handling
c8eb58b5614c976ad4a32ba51e11c64d0a2c34b0 rtc: rv3028: fix incorrect maximum clock rate handling
eb82831b282917f703d42ca600617c3839566b2b f2fs: doc: fix wrong quota mount option description
dea195dda55f1f3fcbedb2c68871952641c6e430 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
8c4c6a8ef394e082d402d0fd916e45dc120b83de f2fs: fix to avoid panic in f2fs_evict_inode
3c6d408d491f9ea9b5af8c6c1faab05cd9143fe4 f2fs: fix to avoid out-of-boundary access in devs.path
94aee5496800123df3f7ea9464fc3d0bfe62154f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
db9870bd05c5da397e3fa5aba202b4a31a258ddb kconfig: qconf: fix ConfigList::updateListAllforAll()
280f21babb385167afaae5a4f4d9ff2828387a98 PCI: pnv_php: Clean up allocated IRQs on unplug
b001c835fcd9fed505a3f4b155066038e858962b PCI: pnv_php: Work around switches with broken presence detection
7ea5d1c173ac1f210efadefb14b994ac05daa7ff powerpc/eeh: Export eeh_unfreeze_pe()
290b055d8fc5d85080b9d59a311545c784a894cb powerpc/eeh: Rely on dev->link_active_reporting
9903c8e97de4292517772f407395dc526aed8c07 powerpc/eeh: Make EEH driver device hotplug safe
773738d7f2ff78dd11eb82cff47ef81b5d839d19 PCI: pnv_php: Fix surprise plug detection and recovery
5265892459c28ad9caa4541ca25602f45f7ad713 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
8aa3ee8fa5a7a92fb891b3b4efd4a68e753d487d pNFS/flexfiles: don't attempt pnfs on fatal DS errors
0a8ea3d5b23ff1b1dc629c30f60a690212220909 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
f0cbb0c028ad1e4f564b5c2831522e295063955b NFSv4.2: another fix for listxattr
a2e3d35387121a8cd2dd9c8fc0ca1877760f1f28 mm: extract might_alloc() debug check
cc8f1677735ce0a0adc101796ade6d9ff9035969 XArray: Add calls to might_alloc()
f89948565fcaee2440afafedbc66a371cd2a897f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
b6c960cc653d6dcce4c05f1318b3dd1a3866eaad netpoll: prevent hanging NAPI when netcons gets enabled
98c86867ee98801b2c6b59211e7d625fd9fead07 phy: mscc: Fix parsing of unicast frames
cc982e33e03db0d733cf4da4961bc0cd8755358c pptp: ensure minimal skb length in pptp_xmit()
07838ad8356a86b4e67bd80c1019c05c8a4cfcbd ipv6: reject malicious packets in ipv6_gso_segment()
5c5f4488d5f9df5cebc1817a10f9fb8aebf695ec net: drop UFO packets in udp_rcv_segment()
d320276c3f33df8da96e419ca5ebc40fc67e14d4 benet: fix BUG when creating VFs
f4614cd071d3297bb6faa97174df322c98ffc4aa ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b3ecf0c265d067546912b843d23c51448361a3ea smb: client: let recv_done() cleanup before notifying the callers.
ebd9ed6566d7de23c6bdea49fbc4daa39deb7d50 pptp: fix pptp_xmit() error path
fb3056ece4b893b508eea54871bdcfe4ac627dfb perf/core: Don't leak AUX buffer refcount on allocation failure
26bef486ade0f516493e7777285c00d56b19cb1c perf/core: Exit early on perf_mmap() fail
1e964f3f20830c09f4f6ec3cd66709ca18170273 perf/core: Prevent VMA split of buffer mappings
f5586890f0c7a30cc47179ea792398d195a64efe net/packet: fix a race in packet_set_ring() and packet_notifier()
b4dc272f96d2f8be8847aa1ad4cb4e9fcbe77e62 vsock: Do not allow binding to VMADDR_PORT_ANY
d7ef24c4a65a1739aca9e39977556bd61f7a3c26 USB: serial: option: add Foxconn T99W709
c2498c613e1f7c4c4692ac01ff08d9eb6911c7d6 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
7b7d03994552de0b2135ca300985d53aa3d6efc2 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
84af792cde565c70dcb18c682920d9f608bb1921 usb: gadget : fix use-after-free in composite_dev_cleanup()
600afabb10e59132bb638aedc9e6a3bf252dee7d io_uring: don't use int for ABI
a1db0bef147b614150e1effc6324b6152c7d0281 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6dd73e089c02b267ed01fcd7778e6a1a966409c0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
1050c505f0471d52837ef88dc2bc597f7ec0af33 netlink: avoid infinite retry looping in netlink_unicast()
c85f78e15d8f1720e133c0a293fd73d6272c90e0 net: gianfar: fix device leak when querying time stamp info
5a4408ccd37ef5cf270f03d4394cad3a001b0f05 net: dpaa: fix device leak when querying time stamp info
30008cdc176276fa0bb34fcb5126a7361f303f35 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
59e28228be58fc965e07fdfd1317e34c78c0c0ab NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1580b59d2c0345b8fc329e70a10c1343dae3fec4 sunvdc: Balance device refcount in vdc_port_mpgroup_check
e8447c782525e17f2377d546e228288d4419d762 fs: Prevent file descriptor table allocations exceeding INT_MAX
ebfdaa3eebff906ca4e42962a5501668983a2cbd Documentation: ACPI: Fix parent device references
b695de748222781df1b551674d1ca3ebc8d2f082 ACPI: processor: perflib: Fix initial _PPC limit application
75f3a0c2bb40c109da0e660a91f68e6c49f67c88 ACPI: processor: perflib: Move problematic pr->performance check
284682258c9b8fdbd5d12b02976f7675bd3bd649 udp: also consider secpath when evaluating ipsec use for checksumming
dbedad30f296be302891f7eea57998a12c80bd24 netfilter: ctnetlink: fix refcount leak on table dump
784fafc169d380970de4cc69f20a7b70f4dfa4ee sctp: linearize cloned gso packets in sctp_rcv
79030d1f216490209390cdb79d8f16722d452484 intel_idle: Allow loading ACPI tables for any family
6e07ef89bcc907d8695dfa1555e22c7803a1d60d cpuidle: governors: menu: Avoid using invalid recent intervals data
50c2b86843292ef9301a43faddb553096e58c251 hfs: fix slab-out-of-bounds in hfs_bnode_read()
4aedfdfcf5548dcf8c587562ff6d4896be67e9b6 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
7c6e28bb31fdacf40c9b20fd0cf0b0d46cb4d258 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
28e5d8a5450f44fd85707d0523230f6b80181533 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
c2c9628a8e471fff779c48c8a75cc8a84f9a76ce arm64: Handle KCOV __init vs inline mismatches
374564c582b45719626fdbdd9f4d54dac8822a6d udf: Verify partition map count
caa5c9d67e97b8c78384527b8eaa63d38cbd0f67 drbd: add missing kref_get in handle_write_conflicts
d4ea18ef2463dafcd7dd0e43a071b7420b5e8672 hfs: fix not erasing deleted b-tree node issue
0712488ac70a444144236cae6f219c37ff3ed40f better lockdep annotations for simple_recursive_removal()
f2af57f430cdd352e994c8ea487376377e34366c ata: libata-sata: Disallow changing LPM state if not supported
4c433e0815cccbd3fda97e89167b96ee38b55371 securityfs: don't pin dentries twice, once is enough...
9279504499771f450e43b998e0d1f5c431890123 usb: xhci: print xhci->xhc_state when queue_command failed
d10b827aee8a3fc0762a1704f0eb5a571fbd635e cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
bc9193ca90337d67436512a7bea44ea05fabc47a selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
abbca2ec7bde3e1f8ecd218eabe7e46f1dcd518a usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
4ee89d098a62da3f04180f4b3bcc784fb79ca85e usb: xhci: Avoid showing warnings for dying controller
fd6eef97e34e52f00d63a5ec22f536ec7ab7194d usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
35c4f75841d22f1a4a1246e2efa09289af828b8a usb: xhci: Avoid showing errors during surprise removal
a37132645aa4fa886d904b149400d4643e570c40 gpio: wcd934x: check the return value of regmap_update_bits()
29c8538c416a86e784277fcb34fb9abda1bbee04 cpufreq: Exit governor when failed to start old governor
8db45656a1860e1d703ea63661d95f5bc5ba07ee ARM: rockchip: fix kernel hang during smp initialization
b3cfbc4ce2bd2e63849fa93b71a39ebeb0e5a8c8 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
0f79a8d8e3bd09726e53a3306ea0eb48059c8c3a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
3a085b634cd0482cdb24565ebda4a8849c83abce gpio: tps65912: check the return value of regmap_update_bits()
f2024802cb954a92eebfb51e42dab9b4f5e537e9 ARM: tegra: Use I/O memcpy to write to IRAM
5838ee1906c6456ec69bc6f99297bd4cd460cc9f selftests: tracing: Use mutex_unlock for testing glob filter
187cac451b0ffa139b83c3fa978b00921bc7bfde PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
00adced338bf5cea3ff275f0f63ca4ebd7e563b4 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
398634d3e1053137a6dab68a5ec1c89b0233fc09 PM: sleep: console: Fix the black screen issue
e2abc1e71c5262f8427a025c17842c45de94ea4a ACPI: processor: fix acpi_object initialization
ce4299a4bbecf859d8494a66e44bc61caf4efe4a mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
e347c8d857b3eaeb4a3de6dd3edd686f94e235b7 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d78dd89bd229f92fb6f88837f5d3586f1ad1ab4f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
9fbf1a1ceaeac0a6c3b56f712f453a13a4f14be3 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
5696f29e6aede77778b92681ef6539842a99e3fe x86/bugs: Avoid warning when overriding return thunk
baaa3bd2d7ca0531462d631efe7406b1366b4093 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
953ceda852f5e507b37f11ab093e54a8d57dde56 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
180508d2a34e0c012d84ef41c606847ebc4ad80f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ddf7e2dc55b42c497c798d5d7148a9ac3557d480 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
191e1e9b8cea80f180a54acfa8c35eae833e5636 usb: core: usb_submit_urb: downgrade type check
e7cae5193c907367216265d9e8908c36e2f082d0 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7b61cad97633aee84207c35f4c60fb2cddd4f0d1 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c1953cff469e8ea598ace616535a2da6d9f99b55 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
c2361504fe28da48ae08e9fee9fd040dd0b22dff ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
3fe3781fca967cd2f44303021b5a16d7862f3482 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
e51ec3af42f9695dd92be9d330ba7ecb37c6c3c6 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
d2e35a5dfc2bc034fe7592fd371c099171146fd5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
0b9297800f2d5576ec8f1b3e588c13636ca39920 ASoC: codecs: rt5640: Retry DEVICE_ID verification
daa421eb1d25d156e03440d3f8ad0ca704be156e xen/netfront: Fix TX response spurious interrupts
747fa9edef7202fbf0df03f467962528dd030dd5 ktest.pl: Prevent recursion of default variable options
3f93c5ff530297d21d6134ab98ffdf4eda39a328 wifi: cfg80211: reject HTC bit for management frames
4404228fcee7751089a2481ab8843d29374abeda s390/time: Use monotonic clock in get_cycles()
2604cf1ae13dec9797813bee81e98d09388f4658 be2net: Use correct byte order and format string for TCP seq and ack_seq
7d26d5b7e843ca23e44bd918ed6da6bf0dc1f43b et131x: Add missing check after DMA map
3f5ba4ac244cd3343a2f872d905827908a7077b1 net: ag71xx: Add missing check after DMA map
dea91c373c692790ba48e3fba540ed13339a5de2 rcu: Protect ->defer_qs_iw_pending from data race
cc6231f017447597640656cad10479f3ce27dedc can: ti_hecc: fix -Woverflow compiler warning
d4eb375870c7d70f13a0c86152f879f00fed8101 wifi: cfg80211: Fix interface type validation
5b384b7d183ad90eed51caf24803bb5328e6a400 net: ipv4: fix incorrect MTU in broadcast routes
fb40f3ac5fcacff05eec367d117ab5c167639561 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
ce51e6b3cb46e961ececa113171ad6a3ac79d939 wifi: iwlwifi: mvm: fix scan request validation
21d585d93cc5d3683679e777930db47157c31648 s390/stp: Remove udelay from stp_sync_clock()
5fd6044bb7cd812c1435352bdb9f2599d1cb1e52 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
753c836a8a5ec0d802ffa728007cccfeb9b712c8 net: fec: allow disable coalescing
a9e2a99b82875300c4690b09e82fd2277a12c7b5 drm/amd/display: Separate set_gsl from set_gsl_source_select
1a6e892631975c00aa463000265c1090e142fbb0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d9b2bdb1d2d68c328cd7d0099ead9c5a2b351042 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5636a24408d6c97ea142d01f51954d3bac5bea31 drm/amd/display: Fix 'failed to blank crtc!'
285d1684b9a52223c010cc1253591f50b4c2d320 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
8b6d4b96895af134fcb56c2146b1f303aa353ed0 netmem: fix skb_frag_address_safe with unreadable skbs
ed2fbfe645a411e885be63dc8f75ffe521d32e83 wifi: iwlegacy: Check rate_idx range after addition
6c482465a39437282a94cbac4ad2f3b78b0aa48e net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
97916d38f523d2a2a66f050c67b041f67da77d91 gve: Return error for unknown admin queue command
abe54fbd57d4a97f61a815870ed4c2f26444e0fc net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5f12f7fc00fe8abc2c1a45255807ebb967be2326 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
99cdf18133b153efc82289ff13359f3cd21d921e net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bb344b7de0c776370923808332cf61dfe11c8128 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
8ec81d5e7d0de0a1de36a84ee76c72514bf0f0a2 net: ncsi: Fix buffer overflow in fetching version id
a4ad83a7f6087e24e14e5e810aacde4e0b9140fd drm/ttm: Should to return the evict error
58f077edb33047396ab24923e905fab290cbbc5e uapi: in6: restore visibility of most IPv6 socket options
497de1564777e926eb0cd36e392825e9714392fe net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
123dabc13f8f6fc0b7c669cb7d2be4bbb238aefe vhost: fail early when __vhost_add_used() fails
948d7337474834bcc6ee041681cb3d937d904b7d cifs: Fix calling CIFSFindFirst() for root path without msearch
aa4ba77829a93c4bb6290dc6670ab01cdc64264f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
da6b301269dc0ea7791515ca02ea528761e5790f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
96769f8728140799965e701ded2c5f83aca575b7 fs/orangefs: use snprintf() instead of sprintf()
2ad0da6a0f2f2f297ae66531d0b475cfb9122891 watchdog: dw_wdt: Fix default timeout
de760e4ce4037df0c92cb7ae9f8b9360a5285f30 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
9ef87f17b4e19ed4ba1b0aa38a5cb319ae941175 scsi: bfa: Double-free fix
c84d49ef220f7e0a7b1760bcea6babcce649e1e6 jfs: truncate good inode pages when hard link is 0
8e3410e91709359e3b788d5d573416c36d7b0395 jfs: Regular file corruption check
9e01658a687b316caf3503e44398d247745fb758 jfs: upper bound check of tree index in dbAllocAG
48e23d3d1eaf706d92bfefe01317394f0832c78e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
2ec932bf48d8d0fd7506665961eee4ea326d9167 leds: leds-lp50xx: Handle reg to get correct multi_index
e9312140224d2477fefa08434bb28905b39982de RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
436c60c339eea9db8adb1583037a25c53a164f21 RDMA/core: reduce stack using in nldev_stat_get_doit()
9c5763ba408b4bc218d355b543fb9e5b1371635f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
695c85fcff496f0d070832957d000c3562431257 scsi: mpt3sas: Correctly handle ATA device errors
c096f4497fa38f6041b27785fec9e6ba0d981740 pinctrl: stm32: Manage irq affinity settings
f97ca8a3e9cc7ffc951f5cbe2c269e4219945905 media: tc358743: Check I2C succeeded during probe
243b8e9c6b79c879abcf3a32be331d91e74596c1 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7f4bb687f57c31a820b9881c9202d0500fb0fef4 media: tc358743: Increase FIFO trigger level to 374
60926029f2f47165e036af9d91bf95458031b211 media: usb: hdpvr: disable zero-length read messages
f493ad0abfdd70c0e5f7a5856b2445ae176cc40e media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
40402f41958206b36d3f617094e83fcb1eb111f2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
a0b347be15b440cbcb29d2f482fe8667efc105b4 media: uvcvideo: Fix bandwidth issue for Alcor camera
e7f3c707cb547fcccd5a4440f38d8db500f2e393 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
ddeac8cc369262536b0c24943c4181b095817654 i3c: add missing include to internal header
c4c02f65ca9c791be676d3572cc1d3bf3edcd426 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
33d03c25a9b8922cb6d3d4fef292d173e6faaa1b i3c: don't fail if GETHDRCAP is unsupported
6ea029046f58cd503f8651d5904ad95a882aeaa9 dm-mpath: don't print the "loaded" message if registering fails
fd865857600cb80b01e18600f229eb0502d4c57e i2c: Force DLL0945 touchpad i2c freq to 100khz
2392853da49cfaa57ef453c6079095b4c80dbf14 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
bf5f97a8646354e9876d8a0476f4f36d8c1fc8a6 kconfig: nconf: Ensure null termination where strncpy is used
2d215d2316f2e20f1c7834dacdd563e9bfe85d45 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
afa3c7b6775949e346481d44bbe162e76560a847 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
44ecfea3d4be46f87f0e6c612231d1e00bd4f0f4 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f1e54ea7591746c26d9aa374fc7b271b1d63c5ad kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0b8d95ae3997e1007d38116537733af1d95ff8e8 kconfig: gconf: fix potential memory leak in renderer_edited()
4504b224833af2d4b8ad038be01d265634aee69a kconfig: lxdialog: fix 'space' to (de)select options
7c21177f54ed0cd1ac14f9080c6d9b548d6f6164 ipmi: Fix strcpy source and destination the same
4dc1203a3e737355a12131fe96c3629a257a193d net: phy: smsc: add proper reset flags for LAN8710A
c77a7e9cb811b3008bb2ce59ee79449289b58bcb block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
968d9771a2b8584574ff34dae8709351cc2e89c9 pNFS: Fix stripe mapping in block/scsi layout
796bc00e322b90ed57b0a09ffc1a950ae18471c6 pNFS: Fix disk addr range check in block/scsi layout
a2243a78fe5c8e08add04b2e258ae980be96adba pNFS: Handle RPC size limit for layoutcommits
d6900fdf7b88747968224d4fb6478328d975d8ad pNFS: Fix uninited ptr deref in block/scsi layout
4ffd31b77205af82a84a6b98c01f3c0540f60da1 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
08ce4f8966e8fab369a60175d04446954aeaf744 scsi: lpfc: Remove redundant assignment to avoid memory leak
b2bd8996ede2e2725bb6941a553dbcd1c1738721 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
6facee35e2c7a650cda530b252e5c51078068547 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
fd427cb2e85d83705fc607e2758fe2d505e02e8b drm/amdgpu: fix incorrect vm flags to map bo
f55c08eb8c41f6aa0abe5dad5466f3510fe4a0b9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
8414d9c0aec74a411b8dc645dc2746729adefcd1 misc: rtsx: usb: Ensure mmc child device is active when card is present
53970603d1e3623f0adae85670bb37f3118c1bbe usb: typec: ucsi: Update power_supply on power role change
4b0970d359078aaf8bb5a397c3dda9e705e84415 comedi: fix race between polling and detaching
9ba65b3099e25023add11fe1e7c5b5b35fe74114 thunderbolt: Fix copy+paste error in match_service_id()
ae1371c4815f320c0bebb25dcb2b64c889fbe6a0 btrfs: fix log tree replay failure due to file with 0 links and extents
f2320c7e14a05c5bf114b9f4905b2d03c4d61291 parisc: Makefile: fix a typo in palo.conf
50be1efed68f0b3bd57e5948ab8d865e0e5eee1d mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
7e2440b9057c6c2f6390367d49551bb671db802e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
547af07ea86eb936bae9fb2f81648fe0b734d5b5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a453d58a4b7a3041f0afa31fbf57252f9f5be4f3 media: uvcvideo: Do not mark valid metadata as invalid

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ba9feaf812-8b1d75e1bd53.txt

e9a4460326baaf1201323bb4e037effa4886a1bd phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
181ae215ad59b2c2b33e53d21513d70c84519b86 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
f310200ab5a3aee24e0a357bd303f275e8bf225d USB: serial: option: add Foxconn T99W640
90a016ae1f486b8d6b5cf5bcd47a575d4c5f2c6a USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
b60b37e36b44a62494313c23357d94e22ade54d0 usb: gadget: configfs: Fix OOB read on empty string write
47e0d5b2bb15c004f91bb67f616424595a1db8bf i2c: stm32: fix the device used for the DMA map
68fd69a499b17cddd8dec37eb4a8938a2f1115a4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
1f65a0c48c730d65e913449cd3195f6be4024dbc Input: xpad - set correct controller type for Acer NGR200
fc3dd9491b6dacc833f40a4b0287e0442717fb2d pch_uart: Fix dma_sync_sg_for_device() nents value
b5e5712221f3a537a22593b1aec8826aa00f5f5c HID: core: ensure the allocated report buffer can contain the reserved report ID
def5c83b95fbfaf08ed8a72289366dbdd77cd82a HID: core: ensure __hid_request reserves the report ID as the first byte
55a539ffbb2e449f111d680a0715823dc70bb823 HID: core: do not bypass hid_hw_raw_request
540d9120766bb667e82f8350b5d03d6d81c580d6 tracing: Add down_write(trace_event_sem) when adding trace event
3fbb4aa20c153b9bd47ede3c68441c2de4062134 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
ddb1fd480aab1043b907d537c38a754b22873504 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7f00a403f435f5f58716de632b24be08be6e0bc3 af_packet: fix soft lockup issue caused by tpacket_snd()
6bd7a3418958a5d25a006f26da4451d7b14d2fb7 dmaengine: nbpfaxi: Fix memory corruption in probe()
1bd4f7808aa94c717990bf03456e80b1245e15df isofs: Verify inode mode when loading from disk
9e13c80104ee103516c0810c7509c7835aab66fa memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b242aca35a7754b754357af6899e437347baf62c mmc: bcm2835: Fix dma_unmap_sg() nents value
99d5dcb9cc326c8fbd6f6d91d56ec3f91da089c1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3b5ca991c6f3e40cffbe8b535dae28a076712278 mmc: sdhci_am654: Workaround for Errata i2312
bff9d7393a94d74555029b0b778fac2c7b026182 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
9264b2bfb7644f5c4495c35560579801d8405460 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
08ffbbea75c589ef645d5bc4a0cd522959f72f62 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
4ea8c569896c3d4308b6b209a3a32bc9734e459e iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
93378df6015715bd7bcd4bd2ae86aeac814e6cb9 iio: adc: max1363: Reorder mode_list[] entries
f86b726b6c1d39d4f5cf7fee08543947e625d6bc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
1737b84e10156c1ee904a31099689b1a78585d1b comedi: pcl812: Fix bit shift out of bounds
2a822b05d6e51e59b7aed5d0a09fa384391c7518 comedi: aio_iiro_16: Fix bit shift out of bounds
48832c6f12df60386bd8046dfe851bec30d0b77b comedi: das16m1: Fix bit shift out of bounds
48b0a19c617a80b7d58a0f9f40378e94b20fdf84 comedi: das6402: Fix bit shift out of bounds
f457f252fab83d96967a854f4dd35629f6fff974 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
2d8f73f5ff68ccf272084f0e0e205b11537de7b1 comedi: Fix some signed shift left operations
532f8a53eab0b082bfeb9c8b0a3039a10482702b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
b595a5d09d7376fd834c1a44dbbfb81f10497eed comedi: Fix initialization of data for instructions that write to subdevice
7fe2bacf0bb45f976343df08dad7cb1eb830dac1 bpf: Reject %p% format string in bprintf-like helpers
8d86470498eaa7a792880273a78d054d7d27f487 net: emaclite: Fix missing pointer increment in aligned_read()
5c293086deaeaa2191107e47c3b38d8cc2544c9f net/sched: sch_qfq: Fix race condition on qfq_aggregate
881e15f7666facc962134089a7e05e98ca95fe1e rpl: Fix use-after-free in rpl_do_srh_inline().
3bc5113d4e401530a7005d5229e25f578fc0addc pinctrl: mediatek: moore: check if pin_desc is valid before use
97573665038cf2821076730ce60d94144d15c44e smb: client: fix use-after-free in cifs_oplock_break
f5d48990c034a7bda3dc87c2e0afd12912054dda nvme: fix misaccounting of nvme-mpath inflight I/O
72cab1bf14ca20f48272fa7e19ce7b30724d0c84 selftests: udpgro: report error when receive failed
7f31c10e953bcee11d909909d6190e9b3513ee09 selftests: net: increase inter-packet timeout in udpgro.sh
a43eae121ab7928ce19e73d122daaac279292258 hwmon: (corsair-cpro) Validate the size of the received input buffer
e0bfdff7d6a336c545020e3cb4b2c6d511d03566 usb: net: sierra: check for no status endpoint
92d0dde704e10d2c607d7d56d2315d6b1f4a6e2a Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
9e9941b4f47c3034f61373d5b81ab09a58efd5b7 Bluetooth: SMP: If an unallowed command is received consider it a failure
8c4e0b9ecb797eacea6a790aa5a20147eb18b83f Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
482c87fef07ab5af8b55557b0cb38b8fbc96e943 lib: bitmap: Introduce node-aware alloc API
e4eb8c9341626204a0677e5b8414170cf83c93e1 net/mlx5e: Add support to klm_umr_wqe
d4cd639a7f5dfecf2ed6c9e20fe40e9f863f0e4f net/mlx5: Correctly set gso_size when LRO is used
3ae175fe42c617c388dadfca10755e230ec3a593 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
fea6d5813e85814dd4e2da417049a807600e0a47 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
55a222b4a2b4fc9b39382215134fee0be64f1741 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
781539fab793b1aacbfbdaa4915d09d177284775 net: bridge: Do not offload IGMP/MLD messages
05f1bb0c1bfbaae955380f6d25378d7663a503a4 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
90867838f07297645db1e7ba72345c27901f7d73 sched: Change nr_uninterruptible type to unsigned long
70dc58928e1b4eea43a90afcc64b469788d97f09 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
6ba60ec07eb2d41a7144695c000e2c650ca135ee usb: hub: fix detection of high tier USB3 devices behind suspended hubs
1e4ec39958dfb975fee7cd950c0ce4a1f60b709e usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
45a336bfae7b5783f11fde81f2a12023569518bb usb: hub: Fix flushing of delayed work used for post resume purposes
4d9bb17db9d2c2e5f753e2c1be6b3f8d8c59537b usb: musb: Add and use inline functions musb_{get,set}_state
388345ef78c26fe974293c4fc0c5393e7740dfb1 usb: musb: fix gadget state on disconnect
1f90dc434a02873d9fb5c1dc026bca267c11adc3 usb: dwc3: qcom: Don't leave BCR asserted
40de0f80cb9a6d6ce952e74edce70ffd9cdd6701 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4f4f853127a2fe8ca3d6d8f0838ec39af13f7569 mm/vmalloc: leave lazy MMU mode on PTE mapping error
d7bf8211b3774b6b21b7e2442d0362212a25ae06 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
09b7d88041b1f2be503126bae807cd4c1e0f999b platform/x86: think-lmi: Fix kobject cleanup
c4c9b8f0e54393c560e08712ccf6c243116bc5ca bpf, sockmap: Fix panic when calling skb_linearize
6d35dcadfee414207736c1df5e36474d58fcb857 x86: Fix get_wchan() to support the ORC unwinder
3a054c65f26bb4ad533f02cfb9b325a509d221b7 sched: Add wrapper for get_wchan() to keep task blocked
959c7632e1d58587db41e0449e7ba8c9f38af6a5 x86: Fix __get_wchan() for !STACKTRACE
ec71607d7b30591b5d69e85d2d6f155cb56712c9 x86: Pin task-stack in __get_wchan()
c4395300aec131645dd3ed31ac6516b5109f8b71 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
21cbf552b3bdbb5439e73956ebe13e4946bb3040 regulator: core: fix NULL dereference on unbind due to stale coupling data
54251ebebb46951427a260af239ddb4c2399d403 RDMA/core: Rate limit GID cache warning messages
7022373f31afe5cd1af907d942d99364e0ca18f8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
b86c91d6f7f8f1fe323b7d5a2a887436f7c7c779 regmap: fix potential memory leak of regmap_bus
517fe308e2659d2496649b883c027a5c69405123 i40e: Add rx_missed_errors for buffer exhaustion
61703987736884e2ab857d9a5064b391008b8dfd i40e: report VF tx_dropped with tx_errors instead of tx_discards
8a793ebfe32621c1017d5c2bac33f40cb93a592b net: appletalk: Fix use-after-free in AARP proxy probe
f74b24d8aae12b4f9ebb096181f0072cf5b119f0 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4186e3b4bd46fd1250244808f3850a502c0309d5 net: hns3: fix concurrent setting vlan filter issue
81b3220dd4af53c3694e7477f4dbedaabdd9e72d net: hns3: disable interrupt when ptp init failed
9b89a12202cd5ccd5ffb5d3f79b3da9b67f8e62d net: hns3: fixed vf get max channels bug
01ae5ad93ebac1e62de1f20a1c527b7e411509fa platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0612f39bd1e7c247ae2b1af91daf662ed0b0682b i2c: qup: jump out of the loop in case of timeout
dbdf197ebab36c30c43b31deded83cfec27e259f i2c: virtio: Avoid hang by using interruptible completion wait
c9990c7f64a134aac085ee55592166d5fadfefc5 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
246d0cb713657d67403eff818000144534aa59a7 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
323d77333c39c7d7bfba810ff94c93f05ecb923f dpaa2-eth: Fix device reference count leak in MAC endpoint handling
d3cc16d4c85d94d95cb24ba8ba7eb9c0595b19ac dpaa2-switch: Fix device reference count leak in MAC endpoint handling
49c366a1f87dc6a75136cc1b1eff47115cab7662 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b9963e7726e7b7fafbfb4ca3e4d37638e36fe6f8 e1000e: ignore uninitialized checksum word on tgp
fbb5d9a0e7c4056576406bd223cc14bbdc80d056 gve: Fix stuck TX queue for DQ queue format
84db8f80b0f3225941a9119e6a57d53586cd2f0c nilfs2: reject invalid file types when reading inodes
a367bb35e43676e0e0ef1d64215089df8467ddaf mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
35cf2eb6be9916b181cd7f72a8ed7b13fbd1c118 usb: typec: tcpm: allow to use sink in accessory mode
45d244b6574d0696e5549e32a9095ec053158922 usb: typec: tcpm: allow switching to mode accessory to mux properly
76c57e8f8201e0487739b7e4845e138facf15c48 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
337939809401b35b12f51edcbaff94f3e45539b3 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0e11322779dd1f6b5cc50ea1122c76f2757ada44 jfs: reject on-disk inodes of an unsupported type
28d09c2a1b82098fc03a86b8f99fe320897262ad comedi: comedi_test: Fix possible deletion of uninitialized timers
a22df5b882c9bbd4c1cd75a03d21a12729ff591c ALSA: hda: Add missing NVIDIA HDA codec IDs
ad6cef6050ec89a4e6dd04b55024a56ed90e5bf7 usb: chipidea: add USB PHY event
11b3a1ce99615d2334e3c9387abe1347a99e693e usb: phy: mxs: disconnect line when USB charger is attached
bc6976163b57b1aaad93bfe3a48ef48143282694 ethernet: intel: fix building with large NR_CPUS
a0c62446caf14f29dcd6201428186dd04f560d7d ASoC: Intel: fix SND_SOC_SOF dependencies
3d0c302f8b74a2db60b64348219b1edc917bb8dc fs_context: fix parameter name in infofc() macro
afb401577c5001cc7f704d5463cfa99ff2c534d5 hfsplus: remove mutex_lock check in hfsplus_free_extents
58b6715dbfd0ad0f16a4b8c147e621cf9c285520 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
a0e19e5c9192497f755cb94541f22afb4f46eedd ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a735e1c2b7e29c1bb992c086090806c71708ef8e ASoC: ops: dynamically allocate struct snd_ctl_elem_value
327702ddef3c6fceccabe62d2562b94d013ec7f5 selftests: Fix errno checking in syscall_user_dispatch test
5823d2c777c757574cebbe372dba446de1a94537 ARM: dts: vfxxx: Correctly use two tuples for timer address
36632ac3302ccc4579977ad613ccebb26caf492e usb: misc: apple-mfi-fastcharge: Make power supply names unique
95a160829b9a566fb31ee9bab52fc95fc5c61f67 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
c2b64832c56b99c1d85d9eb18518c2a7268bf9f2 vmci: Prevent the dispatching of uninitialized payloads
52e9427d356ea9d85a81b0327e29a66bc6f5bd51 pps: fix poll support
ae2bd110de7d32e8b7534daa4509df3bc19a8fbb Revert "vmci: Prevent the dispatching of uninitialized payloads"
894712a6df6f46d89c7137c90819e3da35e403d0 usb: early: xhci-dbc: Fix early_ioremap leak
3fef94fb2115c8717a45039780d9d848142b715b arm: dts: ti: omap: Fixup pinheader typo
8296f246c423b8698350ff58e18575ee49f95e84 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
3bcc4e97d87a65dd47df1fe29db386b65b2d682e arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
346072c93e6b1faa6b90e8154daaf60a5dceda78 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
b06a0b0d84160252b6df6c4db518e3755041adbc PM / devfreq: Check governor before using governor->name
d37782b0345187ad28c38d833b39c4cb641da7bd cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
97f003bcbf3a6d895c019d72c5c311e5efd2c90f cpufreq: Initialize cpufreq-based frequency-invariance later
a1b009bf20c9b784b7ea661e8a0e00d849b040f0 cpufreq: Init policy->rwsem before it may be possibly used
bcd445b4a232802a0f4ae04a9bcf6ee2eb12aaba samples: mei: Fix building on musl libc
bbc2d91444c4a4b10eabb5553ea58a52a9843148 staging: nvec: Fix incorrect null termination of battery manufacturer
a60afa313420295c154353590e2f51855b636bee selftests/tracing: Fix false failure of subsystem event test
678444efccea26ab6e7084cdcbf3324a8c4bfcd0 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
e007829e05174a8474bbe726009f2f5817a12d2d bpf, sockmap: Fix psock incorrectly pointing to sk
5e496baff7752af986d0019b866471c3ef1c612c bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
1b0c38160b3fe0f7a6e377842fb8652dc9593173 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
1665dc93bda39215684e0c2e8f0d65fd9e05e31f caif: reduce stack size, again
548317a426bf732207890d838dfb1f5210cfbf03 wifi: rtl818x: Kill URBs before clearing tx status queue
18c3c3ab2592e33c47aa281addd7bfc8cad7975a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
43ff52224c2a6c950458909675ee235447b6351f iwlwifi: Add missing check for alloc_ordered_workqueue
52522b9212a437e61b3de3507beaf39dc8494d18 wifi: ath11k: clear initialized flag for deinit-ed srng lists
49c33b7582b972effd3b6383ca3d03158134cc46 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
638200cbf0a9168c2c493f3551f060b98792e32e net/mlx5: Check device memory pointer before usage
1667ec689ff4d87734fb8d97ddbac88bc87852d9 m68k: Don't unregister boot console needlessly
12bfbe435eafd8e5ea2689a64614397e451093f4 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1f18c0a0adadf920fa4669b76a48a4971ce5dd2c netfilter: nf_tables: adjust lockdep assertions handling
939a34e5ab5ab8cc778436b80b73639b9c755465 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
2f89ac5478a0200688b076c7ed5546077eedbc90 um: rtc: Avoid shadowing err in uml_rtc_start()
8d78cb05bfa020b97177a852ab519cfc422f56b0 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1bb4f202679f3f5249a8c3d4cc819f21bfab4423 net_sched: act_ctinfo: use atomic64_t for three counters
a6f2e7400df04958768d1beba6bafc5cd49390b8 xen/gntdev: remove struct gntdev_copy_batch from stack
2e5e623816dd114f81835741baa4603af9958d60 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
71203ae18be2de02c6b39e865b32ae436e336c3e mwl8k: Add missing check after DMA map
6d6c7f5c12bb400a5113a4faebaf46c145099fc5 wifi: mac80211: Don't call fq_flow_idx() for management frames
abac82cd8a3e595884b9b14128796d4e7ff2a12d wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0d7c7670c894da6372f16a88a24d53c656ca4fb9 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
dfb7477cec62bd2d3ff4b1ab62907b7b62e24b70 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
7da97f8b73d4160b93e1f8a36db22fe7fd76e193 can: kvaser_pciefd: Store device channel index
f64bab191daa68a045b6bdd30f76fb175d71a49b can: kvaser_usb: Assign netdev.dev_port based on device channel index
193cb447fc65c0cdb65eab47c9d1753e44a79fda netfilter: xt_nfacct: don't assume acct name is null-terminated
f43e7daa685aad7c86fff03179f9a6d431960b0c selftests: rtnetlink.sh: remove esp4_offload after test
dd912ac5bdc645b17b9f43be2d9e82917e2f21e5 vrf: Drop existing dst reference in vrf_ip6_input_dst
8e8d3f99e26ab3f2d517ca7ad1a20dbf4edb7045 PCI: rockchip-host: Fix "Unexpected Completion" log message
a9f43baca3eb3d3c65fb342a4fb3d69899257b20 crypto: marvell/cesa - Fix engine load inaccuracy
c9bbd0d954e4c25232419723c07e6164ecfb2c00 mtd: fix possible integer overflow in erase_xfer()
356ddbef3f835bca706560cb6f7f20b63cf33aee clk: davinci: Add NULL check in davinci_lpsc_clk_register()
d2a07c588d0e9c72029e87e80c2fbb849645ae5d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
0b52b6a3f5dc20f84d7ce4587d0bec7278fa4fe5 clk: xilinx: vcu: unregister pll_post only if registered correctly
88ab22d67de28e1cf4e672d0c2538b82c52a2032 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7470f3762e04d618d949324b24ea2d095ff45f39 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
5e540583d3beb07f1ea2bf7f7c00e627c1da4cc0 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
b37139db86b3005a9cce1a99ad7cd12393361761 pinctrl: sunxi: Fix memory leak on krealloc failure
f714205d7f7905bda03548bbff3f1b1b7c051b08 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
bf50ae79ff2c719820b585c6ed228a0f34c90eb4 perf sched: Fix memory leaks for evsel->priv in timehist
321a3fdc74b2c8c79c894ba6e727a768c407f37b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
63eda5f37fb0de0db6e59511a9716f41acdd4e86 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
2cd42aa92b0e3fffc80b249c3abc1801e2709b64 RDMA/hns: Fix -Wframe-larger-than issue
9a8b6e9be1348e33526ce1862804b735f9b12e7b kernel: trace: preemptirq_delay_test: use offstack cpu mask
16fe895f6bde1577a749538f0023bda9db712309 perf tests bp_account: Fix leaked file descriptor
451e7577f31b13303d7636c0141560d0096e9f9f clk: sunxi-ng: v3s: Fix de clock definition
037e44969cb5d7c6476e14a2eaa9da74fa8cd5df scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
74d6d5cbe5e86a85fa0a7773f348499954357c85 scsi: mvsas: Fix dma_unmap_sg() nents value
8c657628cbb9b52d615812ff579ace9ee9e035c3 scsi: isci: Fix dma_unmap_sg() nents value
de289e359e5b09fda8b5d1ae49776618f43bf92b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
c124f833129ee68242aad8823be36908a76714fa hwrng: mtk - handle devm_pm_runtime_enable errors
c96d1a84205f68d01985c7cffb1731be287237ff crypto: keembay - Fix dma_unmap_sg() nents value
e4b5a4df63c887169c53753bbceba35dc17605a2 crypto: img-hash - Fix dma_unmap_sg() nents value
27c80fa33f52aaf012e44e48435ef2b29583484e soundwire: stream: restore params when prepare ports fail
f2ffa40802823adfe606005357b11651fcd45905 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
64317bce93d0f391a2f2fc56b54e92c2226ee3b1 fs/orangefs: Allow 2 more characters in do_c_string()
29768f5d57ce1cf4d1e090d57a34a1941771d544 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e1ee476791ce8caa06e592fc9a330723e8e153e0 dmaengine: nbpfaxi: Add missing check after DMA map
0d0f973f0b1f282915334a791691fcd75562d438 sh: Do not use hyphen in exported variable name
52ddb6abb85357670175ab1efa1609bd8201ea12 crypto: qat - fix seq_file position update in adf_ring_next()
321a15f036bd6368650ab33e468f7fc667652432 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
693f1f9c643333cbdd1393173fbf1afcbdc6cb25 jfs: fix metapage reference count leak in dbAllocCtl
c4314d1b88784ccca1ddc9d9c90cc02b4c8b7fb8 mtd: rawnand: atmel: Fix dma_mapping_error() address
badc70b107f9a8eaeac1abcd4c9ee3b67e6c6e36 mtd: rawnand: rockchip: Add missing check after DMA map
4a676b9e627a085e8e583e000e66bea8b34b62c0 mtd: rawnand: atmel: set pmecc data setup time
f2e08a56a89dae10583cc5700db4229ba6f63185 vhost-scsi: Fix log flooding with target does not exist errors
8571d18720004e38b2085abf9ed6a25c61edb59e bpf: Check flow_dissector ctx accesses are aligned
b077d3a36165f776c84ba709648c06499f7374cd apparmor: ensure WB_HISTORY_SIZE value is a power of 2
01ac003504b55cc7ba546b85cb06c908b68e7924 module: Restore the moduleparam prefix length check
cf01ebde85845a56feeb1e1e40f679fd171d7fa4 ucount: fix atomic_long_inc_below() argument type
ce2b50dbf29f08c7f5bae5ecfbbe199a14503a4b rtc: ds1307: fix incorrect maximum clock rate handling
f899b6c9cdbd3244eb1cb7a242eacf722cb20d8f rtc: hym8563: fix incorrect maximum clock rate handling
9f7e10ae6f60f3a3152d89cc40a547b7b901b262 rtc: pcf85063: fix incorrect maximum clock rate handling
330fbc2da16832f036fb6bf42bbb65048f9dfdd5 rtc: pcf8563: fix incorrect maximum clock rate handling
b3720e596404a0a5e62322b94cef51090a8e5984 rtc: rv3028: fix incorrect maximum clock rate handling
0d7a6ba95aefdd35212c54ebbcedc70aa89efb92 f2fs: fix KMSAN uninit-value in extent_info usage
869100861a4997c446a7e0f5ff2ad53fb2e4b813 f2fs: doc: fix wrong quota mount option description
8a226f556fa0e988fa80055a055b0fa791b47329 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bfd1b5ea464e52dc1e37d7693f5f8daf48f4654c f2fs: fix to avoid panic in f2fs_evict_inode
4144263caaac7ebfd645e390244a9c77b5940b6e f2fs: fix to avoid out-of-boundary access in devs.path
b66cd013569c6c749e43a3dfaa9c24db9ad8b431 scsi: mpt3sas: Fix a fw_event memory leak
f0a1aad5a5952bc9fdd6d183321d8f9e40fcb1f4 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
adc5b85a78deabb4260b029427af3eb2c3b52458 kconfig: qconf: fix ConfigList::updateListAllforAll()
3eaf7393eed40d103e3211517ede20532c349434 PCI: pnv_php: Clean up allocated IRQs on unplug
4741433c44d823d5700bb23fae48763f3363c9e7 PCI: pnv_php: Work around switches with broken presence detection
ba6bf40331c87cac145487472836fc08ec61cb5b powerpc/eeh: Export eeh_unfreeze_pe()
a0f696b8afea70c16121d65f38c6decc4c556471 powerpc/eeh: Rely on dev->link_active_reporting
80b3acbd35c1afcc0d80458d0662e4624ec67285 powerpc/eeh: Make EEH driver device hotplug safe
ee096a2c4b291182e1a597afba6043330d69decc PCI: pnv_php: Fix surprise plug detection and recovery
83a947f04da18096b708bd46c006740d850578c8 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
a838751b0df1db20cba286e8488748e14f3e3948 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
a2fd960c173cc550fae9586021f0237eb043dc9d NFSv4.2: another fix for listxattr
d5cea316a3c73458b05ce08a20520e0724cb13a8 XArray: Add calls to might_alloc()
d30a04c3e5c9f5e024b7609b752c59e32fe660c5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4dd1c6a77427aaab7e9c79e7c37e795d121f9d2f netpoll: prevent hanging NAPI when netcons gets enabled
4daa9b60fdef3870e5382b46eb76b68abe2fde49 phy: mscc: Fix parsing of unicast frames
363489f85da3c91747dda1f2ad13262505c7cb68 pptp: ensure minimal skb length in pptp_xmit()
4a7f3a6d49eecec1e04807bc9703bbd49622e92b net/mlx5: Correctly set gso_segs when LRO is used
6e89a89768ca711c489f4205d3bee5e6e7ddf8d3 ipv6: reject malicious packets in ipv6_gso_segment()
620004ae6d78738b506b677416ded1989d736f4e net: drop UFO packets in udp_rcv_segment()
7621bfff726478680789f9bb1cc2032dd0c88eec benet: fix BUG when creating VFs
2a84f0c0b516cf9d2ba22107107ffc4a688b76c1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
3b1532e73250c04e74e4be6c4f9cd2846c581616 smb: server: remove separate empty_recvmsg_queue
01ccd9bf6ec6b0c5d18f9ae116c10dc9810aabe5 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
9d8c687c6838e4e3533c832cf65f5e28e768e09d smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c472346866fb05443f69e0e0f2c0ac0b8efc5daf smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7b12d164d0b1c39d11fb6a8f9ecf14070bd5e7da smb: client: let recv_done() cleanup before notifying the callers.
44d8df65c419db94a9a5087e0c72113dd716fab7 pptp: fix pptp_xmit() error path
57914db06fa1b46d1e33c6ea9cd7b21ec1c10578 perf/core: Don't leak AUX buffer refcount on allocation failure
3e418cd143965a53738b53e03a6d46857af570c7 perf/core: Exit early on perf_mmap() fail
0c6c87b0e3a40784543237fb5abb9d04bbd4b31c perf/core: Prevent VMA split of buffer mappings
cc83d923c27ebf4d31ceba9906ce8bdd68d979b9 selftests/perf_events: Add a mmap() correctness test
d83a80fa506a5875f38c6b728b30c6d69a98874c net/packet: fix a race in packet_set_ring() and packet_notifier()
80f37ba32e63e23d1b847ac0140d675e2c781319 vsock: Do not allow binding to VMADDR_PORT_ANY
46c0bc7cea872c0d8290873ebc1ea36b8fe77508 USB: serial: option: add Foxconn T99W709
795e8cf2e808ba296a56ce1ea21fec57f8c9448e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
71359e97f01ec9f304b131d2227b4e90a651c1d1 net: usbnet: Fix the wrong netif_carrier_on() call
98a0053d94aae54a938a63e73f1e4802f6020098 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
dfd9f70584955648ee88e10f1b111075a73875f7 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
bb65e493a8022a57cd8b7f50dd4f7ec3012bad52 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
9faf5c83637388b6e8fbcddf781e99b4e163cef8 usb: gadget : fix use-after-free in composite_dev_cleanup()
a7a0b47c37aaef00c62c92b3a659cad1038c746f io_uring: don't use int for ABI
b466a04c9d929478a723d62b461069e84d824bf2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
7939cc69c61074bde73dcc6d61575d3ae14f9999 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
5f52bc70f9adaaec760afcc62a625d842f3c1e1c gpio: virtio: Fix config space reading.
f3dd4b1132e04463ae32e80a9054fd56eb3cf55c netlink: avoid infinite retry looping in netlink_unicast()
f46ddeb4e735311e4cf7683a86fbd6e1967dee88 net: gianfar: fix device leak when querying time stamp info
9031879508674e14c19f1e5a820c54cd9f30c17b net: dpaa: fix device leak when querying time stamp info
719fb57b2157fd6f54012d8f62325d8abcafc965 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3b7c974f47a838231dfd2beaf87db0b1871c5fde nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a2553448985f708cbad3f14e030439e7ba0073c0 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
a267dbe7b6cc8346ffb4dfe716407b6c5ebb45aa sunvdc: Balance device refcount in vdc_port_mpgroup_check
e916b867f13658ef832f7d6bb6dda884889a7966 fs: Prevent file descriptor table allocations exceeding INT_MAX
0cd52b5cba701ee2dcc605c77aec8eaeade1f017 eventpoll: Fix semi-unbounded recursion
475e1f476ea9bc835c1e29ce926002a25bf3bee3 Documentation: ACPI: Fix parent device references
0ba9d0ea5cc07afc44ed348983978d3d35342919 ACPI: processor: perflib: Fix initial _PPC limit application
7596a919702618e35ef54a96fe1b046286eaaec0 ACPI: processor: perflib: Move problematic pr->performance check
6b436a49a63e7de057ca0fb30d32ae8e425110de udp: also consider secpath when evaluating ipsec use for checksumming
450f40da6e0892349da8b30a8c7613d3cbea0184 netfilter: ctnetlink: fix refcount leak on table dump
4dd3df2bb825ad9e73787ae18ef97b44f0fcbeb4 sctp: linearize cloned gso packets in sctp_rcv
845fa2de9175c6b5f74206c8e5af85ba8ad85558 intel_idle: Allow loading ACPI tables for any family
af9e0aeac1672a50d956f748f57e4c20e6408ef9 cpuidle: governors: menu: Avoid using invalid recent intervals data
a9a48063fd0400148bf3075d225f59c83149de54 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bebe9882555f724fbc77395a74d7a6a6b5121206 hfs: fix slab-out-of-bounds in hfs_bnode_read()
06d3f713262cf5dac1047558b698d5b1372ad55c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
9cf181ab9e14517d463bde12bdd02e4bf30ac014 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
f8b963cbb868d74786234457f8594c5f07d4ab92 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
21c6a7dd730ef60bcce4d4f13c4ea56a8c864278 arm64: Handle KCOV __init vs inline mismatches
955f661f73410970812f5b21c1f53053f9896253 smb/server: avoid deadlock when linking with ReplaceIfExists
8136f707e95d2bba6b7d77b5c64d190703c40637 udf: Verify partition map count
daf5f904b09c8263102d9a5fc60ada63487bf33c drbd: add missing kref_get in handle_write_conflicts
006f250ad45591f266999e5df7ae01e2e17ecefd hfs: fix not erasing deleted b-tree node issue
79004ad800121da621e39b370147442dc54c6c3e better lockdep annotations for simple_recursive_removal()
f698f9f27bcf65950c96aaa5ed494190ae08487c ata: libata-sata: Disallow changing LPM state if not supported
95b974b9f788353b9f25bff17d388d594113e8b5 fs/ntfs3: Add sanity check for file name
7ac93c3583c9736d259832ae922dc391e4962ff8 fs/ntfs3: correctly create symlink for relative path
c45ae1f2c45739ce379bae71c6ef92fbe3c17737 ext2: Handle fiemap on empty files to prevent EINVAL
4528215f26ffd513354be2bf3b7f740f4be1cc49 securityfs: don't pin dentries twice, once is enough...
90cfd54879c34f7a2d0d9b83e7109d5daf038be0 usb: xhci: print xhci->xhc_state when queue_command failed
73c40c7bb0737beecbcef0ca5f36e8c6bf6da828 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
912679838483adcde03f7bdee2ceb68e7af384a9 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
e76b9dad06f8aca7462c60204a26b86311f4b009 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
1584e5a8318361eb4b08444d685f22fbca39242d usb: xhci: Avoid showing warnings for dying controller
3240b9e0642140a4ed4b51a62264d1b266e71464 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
290fd138a9ac095591623c7f77b4c0009e81a152 usb: xhci: Avoid showing errors during surprise removal
176bdcb9435bf79865b86b77a2b60eab906fc1cc gpio: wcd934x: check the return value of regmap_update_bits()
461ecae81df7d1aec26c79d8d7205295a5ff98b9 cpufreq: Exit governor when failed to start old governor
509a4240822e937a71d05b0a59e7e63e47cb89ae ARM: rockchip: fix kernel hang during smp initialization
c627341a3e8019837da6857ec859a72c9222049d PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
08cd8378508747239233cc32e75b408cd4785462 EDAC/synopsys: Clear the ECC counters on init
290385ac75f8d03b2fe39e6a5c2dd03d9a02a661 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
c4b6f4bb5267281dab59c2097940be96ecfd43cf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
4574a572bea9e71bb31386dd42b4f7b0ab745a6e tools/nolibc: define time_t in terms of __kernel_old_time_t
cd4b0f692c2ef1f00ea45bdd97135812d6a1ddb2 gpio: tps65912: check the return value of regmap_update_bits()
7efebac5a64e53527c6dd7f929d4050833eceafb ARM: tegra: Use I/O memcpy to write to IRAM
ff160ee03c95e8c9e720e51f9d7c2ffa0b0c4958 selftests: tracing: Use mutex_unlock for testing glob filter
79d731b821f7127fa850768947a23376954a0e11 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
c6eecf8dbbbe1e53b1edab409e279bdc9f2242db PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
306494cd05576da0f24f8fff1fc829f0a509bc4f thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0c69b9db6638fe1ffc2531a0cdbe4b33a64e7a71 PM: sleep: console: Fix the black screen issue
6553eb06c34a54a3bbf6f2b71eb5ff154957483e ACPI: processor: fix acpi_object initialization
75b7ea40e5d10b40166af934668068fd2b2b7ac4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
357218d9dfd4cb45bdbe32ef4bb075219f795ed4 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
e7097eed506676c24e8628605ce8d98cf5d80bb9 pps: clients: gpio: fix interrupt handling order in remove path
d853e0ff77375840e00495f921ac8fa80f8b75b7 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
357d3a40c40ac231cd5ae320305aac277b78d54f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
1ba3da21b81f883321e2904aad9ad1953830e904 x86/bugs: Avoid warning when overriding return thunk
7c01ffc4516c45c76bebfb0417af4caa3ed1e592 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
662458dd10c4109048293f859156f958b1114074 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
97e93d5363229bee927f099a05634205265b0215 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0f23fe43fd3c432fd6557de1beb51e65ee889b24 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
169342c339495a5754bae4dca30c782448f78cde usb: core: usb_submit_urb: downgrade type check
f9badb899538295319ed981109e3230362739f70 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0e374e36d132ce82a14e043bc01ce84dbd693b53 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
098a8e1c05b710d39ff358ab64ae4d11f60419f5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
52e3217265ce0abcb577bf725d64161661f63d62 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d7331a4a9a8f46bda107f46f71a20f1d2cd6d586 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
58fd978dee53dbac03e7d28ec27e5c32727550f2 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
89df35b16c3cebfe25350f530bba56ea45ecb977 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
dfe578d3cda93bb1860dbe319d952d379f95d5a4 ASoC: codecs: rt5640: Retry DEVICE_ID verification
9a5c8319a32e7e95398e204dcea990f040d8dde0 xen/netfront: Fix TX response spurious interrupts
41c1e3f94f1ce2a0ed8bb3382667cb45d5f474f2 ktest.pl: Prevent recursion of default variable options
83d501b2bb532b5e67026369f0454c93eb4269f9 wifi: cfg80211: reject HTC bit for management frames
de70bd340dfee5811548dd18816df74d209dc5ae s390/time: Use monotonic clock in get_cycles()
d58c03ba591b9246c6b196b3fee936209018e4f0 be2net: Use correct byte order and format string for TCP seq and ack_seq
b9ebe2075dd75a3b96134dcfc5877414c18e427c et131x: Add missing check after DMA map
0a5fee472f8dbb766a37ee46c61efbae84c0e251 net: ag71xx: Add missing check after DMA map
cac1af2e7ab7ffd728c3199f50d1f25da4dd2e71 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
62b050961c5a9aa475f8e6af32655b888c01473f arm64: Mark kernel as tainted on SAE and SError panic
3ff964e115092aa54d294a9fbf75578758e833f9 rcu: Protect ->defer_qs_iw_pending from data race
f09a6fc26a7f644dc28f849fc32d4a5883bb3981 can: ti_hecc: fix -Woverflow compiler warning
d8e0744d8b4eed2459cab21670ba16886da691e3 net: mctp: Prevent duplicate binds
c739a0a3ffc3cffe66f046bcd62d398e376cd4a6 wifi: cfg80211: Fix interface type validation
7530c500979d1f07b08b3db8298080ef9e13c598 net: ipv4: fix incorrect MTU in broadcast routes
045f14785ad027be82fe5a4197071621ec77530e net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
fb664852b9d29b06a36951459967ed33ab36bfe6 sched/deadline: Fix accounting after global limits change
6a3d9261cb5ddb185488de1618dce8689a649e1b wifi: iwlwifi: mvm: fix scan request validation
ac75e4612bf496234ca5301e07c872fb47182a99 s390/stp: Remove udelay from stp_sync_clock()
c85dd29c14593e1c3380c472ce3f8382387d1443 wifi: mac80211: don't complete management TX on SAE commit
9c69c2be308e2896ddccdbaed152ae4b600d7c7d (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
9d51e7e8c15b56913e5a0be9753b684656135f5e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
6daeff3e994401ee45f85848a1d362943984286a drm/msm: use trylock for debugfs
9138f50876f270483debbeecefe0e33646ff6114 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
2d81e96f9e48d6ffe5445f10db2a724d776a8223 net: atlantic: add set_power to fw_ops for atl2 to fix wol
759006ed7083b701e147d61525bc695134a3b6de net: fec: allow disable coalescing
370da6fd5006df837462c11c6dcfa6b292c55d56 drm/amd/display: Separate set_gsl from set_gsl_source_select
a131dcfd1a67286cf536d1f07f6d4e6095b527f5 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6f8393d0b307fdf42b726f19a3cd358ce6fd42b6 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
cd4e8129409c261f6f6a83957adc5de89dba63e9 drm/amd/display: Fix 'failed to blank crtc!'
3906851dc85398592fced5366087bbb6e14d3346 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
b33e81b065e024f2ba44625e83d962a87c2f4d95 netmem: fix skb_frag_address_safe with unreadable skbs
7a581bcb8403c4a59637c8393240f955db88b1a3 wifi: iwlegacy: Check rate_idx range after addition
47e9fdd9f6311ee1447d424791aa4c6ee29b9629 dpaa_eth: don't use fixed_phy_change_carrier
6f5d41800e23f09f2f621dc02b9f1e78f362550e drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
bc2063f75a3352e231136e1a305c818e694db832 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
45c1c7c1a2676b71dd0478aed85916e2438f336d gve: Return error for unknown admin queue command
b30aa1267ab67f50d405fe4017b216c0985a78a2 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
e5ea9cbb2eae34a8c41dc1364e25da8b8a16dc50 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6fd69948adc2a89dc0c77e1b7c920d32012dd97d net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8d73293ab468f65ba6a5f1974a565876a37bc1e2 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
c61e7c5bf3c2317cc278e357c8c976f9ed3319ae wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e6d45a8ac6be8a11f1f71fe05c1d9d7bf4ef79b6 net: ncsi: Fix buffer overflow in fetching version id
cf6f6cd91f7b7a3b6c6afa8dba18a334888eb0ac drm/ttm: Should to return the evict error
8cac522ff3f1b038eb2023f92c271f4a0b520c78 uapi: in6: restore visibility of most IPv6 socket options
f975be975ec76a63d8254c2dd3ad50b93bb9c2b2 drm/ttm: Respect the shrinker core free target
506f385dc9dceba326170b775df3902134bcd1c9 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
e31fcb6c04ef17f2d5383be0b47748404a47fdfb vhost: fail early when __vhost_add_used() fails
b0cba47b8f40a5ea76bbff088dec01c79f3c1000 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
8d8ca8535ea3c1341c69a7180f35d20d7bf721ea cifs: Fix calling CIFSFindFirst() for root path without msearch
cd7cb221633bbca9c10f778f96817eeae2c20d75 crypto: hisilicon/hpre - fix dma unmap sequence
4ba588d1c83681dd5d9a6ea82c5677f0ab50f8b4 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
021a52a1b4672033d48eb801772ca1d9870b8b79 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
0e6046580797bd37fedda8451849e7583d396ca7 fs/orangefs: use snprintf() instead of sprintf()
a3b7549a1d91e7146ecb8afc7999ddc7356b77d5 watchdog: dw_wdt: Fix default timeout
5379d8a83eb27dc8f9f66e648e02d0f3bed1f6fd MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3589fb16110c062583ae46af0398cb308e49506e watchdog: iTCO_wdt: Report error if timeout configuration fails
4c610d77e37d389ef9c192086cf88bd7e7e07332 scsi: bfa: Double-free fix
39dc6db299f006f31e9b67f78710746706b66659 jfs: truncate good inode pages when hard link is 0
78587b5076e04bf24dba4e634b9d92b16259da31 jfs: Regular file corruption check
efed48561bf31ea0ed9c2c972b28b186692e5b1f jfs: upper bound check of tree index in dbAllocAG
ddb0a682fc2a6a2dda71fc22e272158d20462640 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
6b9766e422eac2726a7785ef3ea11074d59064d5 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
92a2bc92be62818e6866581e1572e59148cf29fc leds: leds-lp50xx: Handle reg to get correct multi_index
3c26909f6c35572ea2f413ea9cd358a9fad4f0d3 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
74c60230a20b22897b8b5933e871a479c363b1a4 RDMA/core: reduce stack using in nldev_stat_get_doit()
07c5b573a79178c4f3ee26bf5b10eee976e704f0 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
9f3fb11e4a738d532fbd7a692d47333f9998168c scsi: mpt3sas: Correctly handle ATA device errors
5bcce3c5158fd59978482d4afae5326d456efc03 pinctrl: stm32: Manage irq affinity settings
f989a4c29b2b1e19a6f26ff4294d6daa8972b122 media: tc358743: Check I2C succeeded during probe
5c97dc3f2e4208ab20ad471622d9977fb9923cb7 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
94b8311e87690f04fd03cbc546cb97f17f8273e8 media: tc358743: Increase FIFO trigger level to 374
e06fd3c80641dc60fb4c109a45642f68c12363cf media: usb: hdpvr: disable zero-length read messages
62972b416ab111acb7a2f3a57a6a8ac8ef31028b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
95d45fdc695543b6ccde3a4102363e063e00301b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ab12dbc44139b2c4e00d606288fdcedbe0840daa media: uvcvideo: Fix bandwidth issue for Alcor camera
17d71de27614702bcb83092bdef02303c49bd8a6 crypto: octeontx2 - add timeout for load_fvc completion poll
2e47b918b358640d9d6bc6447f52cf0a7c36401d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
b0632dde642b313b4ebbc3823eed9f2bc2aba2f2 i3c: add missing include to internal header
4cb3adbb25f86fa9acc390acb39fd9f1409047bf rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
39a0c8f3aa6720e7c187cce03b6f31959834b809 i3c: don't fail if GETHDRCAP is unsupported
6639bac5247bacb3f63cb4802d290529ea76bdbe dm-mpath: don't print the "loaded" message if registering fails
ba09a125277997b5731a257a23135a6136bbebe5 i2c: Force DLL0945 touchpad i2c freq to 100khz
3fe4faa831fdc89a6a8d86d062096f373935f366 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
7766d3c5a5cb82f2b3e0ae446751d3539dcb7d44 kconfig: nconf: Ensure null termination where strncpy is used
4baad34d2d58b621aafa81441340f233261c591f scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
c2ff781b35ac725f11ff25954d26455f97b7a393 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
f0c416d6a93779bd0d6fa9c808058daacbb7cd43 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f0beddcf3027ed0a51675cf5c211516afe7d8eb5 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
e7232f639cfd547e84d400d29f48007483e6f859 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b4a1df7eb733173c181eff311f22b1dcc22fb2d4 kconfig: gconf: fix potential memory leak in renderer_edited()
d0bb75f21d3d5c3af7918fac5eea3ef66471a36a kconfig: lxdialog: fix 'space' to (de)select options
4c9042826e80f9b83149417495033de6e4183521 ipmi: Fix strcpy source and destination the same
a931259ee3cf308c68de6f1da7ba0e22d3e73ce3 net: phy: smsc: add proper reset flags for LAN8710A
057e6f1407de7905675b2a4c1f2224266f620f6f block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
83971293feea9da00d6e7ac60a0c87b7411aec50 pNFS: Fix stripe mapping in block/scsi layout
e8a1e8ad58ef5929a00879fd8ac551b7a38ff21c pNFS: Fix disk addr range check in block/scsi layout
dc3b304e8f3e94632e5d095352d15f09ba6234c8 pNFS: Handle RPC size limit for layoutcommits
c0a5b359f61da3fb62e9a61e11b4d465b9d278d5 pNFS: Fix uninited ptr deref in block/scsi layout
fdaf086e8e494ea7c7ebe3d56ffb76baa18b5423 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c4960c69626c7b6bf16a9e0d297124af25536650 scsi: lpfc: Remove redundant assignment to avoid memory leak
f1c0bb8359e3139a22113a175ca9dbfd4812a3f3 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
10671a42d8840c9f497ba595cc650a4679a23187 ASoC: soc-dai.h: merge DAI call back functions into ops
7d6f0e6b8fec7047359b9ea439fe69159164f645 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
f7a77c2d3d7cfadb6b057d300e44b5dedd21cee5 drm/amdgpu: fix incorrect vm flags to map bo
ec59b51f7f8d6fdf024b0e1b532e4acd4fea4881 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
abf5c2043e7d3ef8d43686d7d312c829a877c53c usb: core: config: Prevent OOB read in SS endpoint companion parsing
c978c1d38aab4b34b93af0dfe678905421898fff misc: rtsx: usb: Ensure mmc child device is active when card is present
d2cee6c48972b67105c9d5295b2b2b57a9106d1b usb: typec: ucsi: Update power_supply on power role change
2ec56120c4ee5cb1e7edb823954ccff346a0644f comedi: fix race between polling and detaching
296e0daf5d67cdfca278e13ee0e0629524de6a1e thunderbolt: Fix copy+paste error in match_service_id()
8a373677b58319cabd0ef51f8b0adaaf4b00c4f8 cdc-acm: fix race between initial clearing halt and open
d4d0c183a3ef96aa299362ce64749698b383cd2b btrfs: fix log tree replay failure due to file with 0 links and extents
34cbc5349c50b8123488a6048ada94e253eb6c01 btrfs: do not allow relocation of partially dropped subvolumes
f4df4b2a5f5d6c7003facac92677fb64619d15bc fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
7502c361c92c33e7607b38999329d846adf84241 parisc: Makefile: fix a typo in palo.conf
ecbf238884395afeac2fb062af7f6e4c7a64933f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
16e5c147ff6df753cf6ddc881c0fd84a3e5ca9b6 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
bf6cb3bcc284d76e8db72d2024516c5932239238 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
7125a68c2c39e3f1ba41d6867c4190ff941c33b1 media: uvcvideo: Do not mark valid metadata as invalid
8b1d75e1bd53168e7470065f98503fc82353ead9 HID: magicmouse: avoid setting up battery timer when not needed

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1618a3349ff2-9a3af61d2adc.txt

2000d7e6dd5ace2a97c6e0ccf17b2813a4691cc4 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
b8a546c8db2fd0b30ab408e0f284b0934ffdce57 USB: serial: option: add Foxconn T99W640
e2dfc2431a634c86ee50c8998409553b0631560c USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
337c1c5752474eec1d77d4e9534bbd9dcda4f891 usb: gadget: configfs: Fix OOB read on empty string write
0a879dcda776a85912874ead952a94d71c452c50 i2c: stm32: fix the device used for the DMA map
3e348a1fa9d30d6a0f7988a636d7f382140f8c4c Input: xpad - set correct controller type for Acer NGR200
d343d076b2b7eebd136f8e4defa182c42e48bdfd pch_uart: Fix dma_sync_sg_for_device() nents value
90be7b9566d7395ff1f24068a280e2c2a4d43f89 HID: core: ensure the allocated report buffer can contain the reserved report ID
ea868ea0f75a8453a67158c6dd6a10a1f5e466c1 HID: core: ensure __hid_request reserves the report ID as the first byte
8f5acc99d82e3aaa36994997521d4481f67decb1 HID: core: do not bypass hid_hw_raw_request
3fedec796852c6aab8de649e8a83f2338a849172 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
3545bb0f6fbcf191c00ca45b9bf0acf19d5b3036 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
77655b3b68c722d872745cbf29591f16361c6898 af_packet: fix soft lockup issue caused by tpacket_snd()
b1354215ee565082710733d436c552801dfd6244 dmaengine: nbpfaxi: Fix memory corruption in probe()
b74c85f3bc0e808f5f4ac840b099db5b1ebff2a5 isofs: Verify inode mode when loading from disk
ec943030360327be2c8396fb26af2bdf81f1b2e5 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2f83cb2b2e224bb80ee4224290ee620dfcfd2316 mmc: bcm2835: Fix dma_unmap_sg() nents value
b6d201fd03319ed768d0d79dd67b4b5a1dde5d58 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
c9e4d7ee38df4e5743a2b2a3ee579b2b6dfc59f8 mmc: sdhci_am654: Workaround for Errata i2312
0f2257707d3945cf18fc12b35d9007ee9f2896e0 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9f680e6fbc08a964500617fff901cb8a0c97cc9d soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
c4f114143cc705740e3be66c113c9d88197e4fe8 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
6ffd489a1bd2316c8fe4fe45571122c2e80db173 iio: adc: max1363: Reorder mode_list[] entries
7826186033632c6e764c9a96b1106470dfcd33b1 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
72899d3f67a9f3c2d5342507264a2e6104ec6c94 comedi: pcl812: Fix bit shift out of bounds
7d307940303ac436b93e59ebcee4af43bc297873 comedi: aio_iiro_16: Fix bit shift out of bounds
ed0e57e7a22b186f4805569350f0a741a281e521 comedi: das16m1: Fix bit shift out of bounds
aeaf6bb36f2de4cfb732096ba30faf8196692281 comedi: das6402: Fix bit shift out of bounds
4a2bd4574d23ac1c7e29f80cd057944166261b25 comedi: Fix some signed shift left operations
de30e4d4dc7c389ceff9e860155c06aa5de4ebbb comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
2d3a97cf139bde71d6b21999bc149f6ea50fe6af net: emaclite: Fix missing pointer increment in aligned_read()
1b774c95a35c5bd6c3f7e2b07e65e7bd36e6d14e net/sched: sch_qfq: Fix race condition on qfq_aggregate
79df161545c1512c2c3191a640eaa65cf4a12960 usb: net: sierra: check for no status endpoint
3edaeb7c1684f33e1fe303d95d2e585cf06666a5 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7bad262ee581dd0f6ab4af2f44e1979caca8575b Bluetooth: SMP: If an unallowed command is received consider it a failure
169127f346170c766b7317818f09b372c57ab817 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
c622c871a8db1e1940912d3ae09337314d7be7f1 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
909832b89017225727c60e1603a997feeb4cee29 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
1d78df56233f2f0b15771c16dac4090ac5107095 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
f4edf5803d10dd6795eaedbf1c754a94779ddbb7 usb: musb: fix gadget state on disconnect
31da645a04dadb811812c7d9fc152d6ac9de9900 usb: dwc3: qcom: Don't leave BCR asserted
0a5929da006e9f20582c82677b5607cbb2213873 ASoC: fsl_sai: Force a software reset when starting in consumer mode
8ba6f62af2ea7fa16c2d8a9c5bdc0fd912a36aa2 virtio-net: ensure the received length does not exceed allocated size
38f34fba39b5c2f9e614e1cd2e0842490b45127c xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
15c0e2aadd6f7d68110b97c5587e9f3f2e1033eb power: supply: bq24190_charger: Fix runtime PM imbalance on error
39a0097d6ec6555944a0fb7b8a7b3d27c0070054 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
65636ef2d6b972d10f3b688d16f5e88c7322aa4f power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
6f7f8df300c2e91fb2efe370ee4d79c934c20f91 net_sched: sch_sfq: annotate data-races around q->perturb_period
46a3449ce190182f943fe348ad6b1e11948f9800 net_sched: sch_sfq: handle bigger packets
6b58155eb66151364fa68b095ff06712578611c1 net_sched: sch_sfq: don't allow 1 packet limit
4c1b7846c03eca2f2413ffdcbfed870dad6e412f net_sched: sch_sfq: use a temporary work area for validating configuration
102788040bfbb4024ee1a140da5f8c8ccc4707ed net_sched: sch_sfq: move the limit validation
f562a6461ff6a38abaab7416f1c36c2e5b02c0c5 net_sched: sch_sfq: reject invalid perturb period
cff1b93833c73f8db4d57a3d35d1ccfb38eea0b7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cc119dca6f9d887850248e3285d0f6a77dbff519 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f97417e51fd215000fec5f7f1c6d7f33a82c4213 regulator: core: fix NULL dereference on unbind due to stale coupling data
ad3c1853e9c9304e70c837722a2e641eda0e91a7 RDMA/core: Rate limit GID cache warning messages
6ebd5e39e4007b181c7a0f9a0971312531524d0b net: appletalk: fix kerneldoc warnings
5f6a1c491b95bcf1fbf84cfa6207d2200a6a894d net: appletalk: Fix use-after-free in AARP proxy probe
9dfcf77a0daec8afa40331705c79b01f10b29259 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
9124b36510ba5b4814b1bc68a76290f085ec589c i2c: qup: jump out of the loop in case of timeout
03736a54c1c240af5f2dfe9c18ebb7523794da13 nilfs2: reject invalid file types when reading inodes
973e58dbebf9ea1741b8585f353f4099f861ec27 comedi: comedi_test: Fix possible deletion of uninitialized timers
dee00fa39c155f1bb39321c1656445ed55515024 ALSA: hda: Add missing NVIDIA HDA codec IDs
a722cb16b00cf25533d0b3652b17722061b3831b usb: chipidea: udc: add new API ci_hdrc_gadget_connect
0272a2448d3bc00b037341c231c0953110fd9462 usb: chipidea: udc: protect usb interrupt enable
0f4430a7723f717ced81219a0ea52eba4aaaea46 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
510be99297d34bc226e766b9209321bb61724759 usb: chipidea: add USB PHY event
951aef64fd413291f95d88e5a7e1493888855d41 usb: phy: mxs: disconnect line when USB charger is attached
229a86af894d704e8783fb7734b73ece71a03d27 ethernet: intel: fix building with large NR_CPUS
431b8ba83be3350e33c999419f8f721de3710aed ASoC: Intel: fix SND_SOC_SOF dependencies
9c0d8d0e7c306c64c21892705b0420709a38a90a hfsplus: remove mutex_lock check in hfsplus_free_extents
37a67651e51ec2258cfddc58525bdbfe621ab2bb ASoC: ops: dynamically allocate struct snd_ctl_elem_value
2fb079231b96c5e483740f347a813ac9e9ab0d89 ARM: dts: vfxxx: Correctly use two tuples for timer address
4c47aec99aef4e86d9e7e59d3dd34d53a8917ea5 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3dde7c001ffc58a2e027c092fc8ff4c077096037 vmci: Prevent the dispatching of uninitialized payloads
65da2a4ceb781cf29bb6238ee177e85a1a111766 pps: fix poll support
86d098c41418f8df11553879e13f917bc92fa9dc Revert "vmci: Prevent the dispatching of uninitialized payloads"
72ad11e00089e05519028e18a85dc1cf3c3cc449 usb: early: xhci-dbc: Fix early_ioremap leak
443566c05d9194c99fdcc203f9671db503c7e741 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6813e24584b0b9045770278824c1e3cf7784e45a cpufreq: Init policy->rwsem before it may be possibly used
bb02df3e4f9821f320c3479959f9ae6b187b26c3 samples: mei: Fix building on musl libc
d9934127dce282fdb0c698d39e6db5f5d91ee7af staging: nvec: Fix incorrect null termination of battery manufacturer
85d2316f0c3149da80dc77b9ac3f7d0d2b409c40 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
def472e924b9d839e64a47b375075abbf01652c2 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
55aef640c00733fe9477b3c55428cc15aee7df9f caif: reduce stack size, again
ea477a39d9da01e5bab378d469df41350fb89ba6 wifi: rtl818x: Kill URBs before clearing tx status queue
2eb4bb31a0910ba6d69f544a52ce6cc54db437c7 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
cde4f7cdae0f31e14cf9095bad5484845b692baa iwlwifi: Add missing check for alloc_ordered_workqueue
aa491e315b03735747c2fdb71bff0ecb33672678 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
7e584169500c44794e5741ee40840c8aa89de1f2 m68k: Don't unregister boot console needlessly
99a8f2c485996c0c4d13edf0b54286408655997c drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
d45820f08f01468fc9000d5066a14e88708a6a2c netfilter: nf_tables: adjust lockdep assertions handling
5a126f7a648d8aa92c11fe26e33d716fce7aa436 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fa30cbcc6de5b767d2e94522638e968011253495 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
1dcbf257ffe2e4c43d99e287af918678c623e906 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
f62b24f2e42e87ca3142ef8283014d1bb702163b mwl8k: Add missing check after DMA map
ac6e37bdc2df9853fdc1dd02d9c4f130a95ceb03 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c9604d29bf6cdd2bff723592da85b2213817df2b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
085c5f3ce8774bc528042bff24c2913ec8791162 can: kvaser_pciefd: Store device channel index
e250a1289a6246527d7c964d78410b51935b7a83 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5b2c2d2e55fd0b052fc878bb9b22e306e1215164 netfilter: xt_nfacct: don't assume acct name is null-terminated
60c38ebf073be9dfc06d3bd254667d6d0b57dd01 selftests: rtnetlink.sh: remove esp4_offload after test
0c1429d329eefe6379cfe68d3169ff5e344f3659 vrf: Drop existing dst reference in vrf_ip6_input_dst
f29be70ce8446914b731144e22e2ba3c5eeab681 PCI: rockchip-host: Fix "Unexpected Completion" log message
f8cc97a234670b4c3452eb51a3840d86b6e520a4 crypto: marvell/cesa - Fix engine load inaccuracy
e32a965750a954a5dfbd0be0f81b77ebf6cf0516 mtd: fix possible integer overflow in erase_xfer()
3b9775da18582ca46373ee6e766189d72166678f clk: davinci: Add NULL check in davinci_lpsc_clk_register()
8d3eea11741505faccd93ba9d43a167a15a2f431 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
e29439f97c19fc270ef8a6398ba86977c10414c5 pinctrl: sunxi: Fix memory leak on krealloc failure
fb7cbdaf86796de756de2cfae56344214e484835 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
48a242bcb2d2478cc5e272850d791687c1f471ea perf tests bp_account: Fix leaked file descriptor
f3b5dc689099fb3baf8c8759ce5bd0ea15944858 clk: sunxi-ng: v3s: Fix de clock definition
e98ab3381762a070534a2af18d255f9cb2f06a49 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c49fe9c3224c71c790548b1d35008f7c7c3540c5 scsi: mvsas: Fix dma_unmap_sg() nents value
726023c675bab50931e443c7194bca5cdee90d16 scsi: isci: Fix dma_unmap_sg() nents value
1c639e9266e8e65afefc20f0109fbf43203ebebd watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
2de16215ec4987f2b7b5daab7112defe469bf59f hwrng: mtk - handle devm_pm_runtime_enable errors
10c32da0e167d555d2af6cf9080ec2b078c0b735 crypto: img-hash - Fix dma_unmap_sg() nents value
70d55433460c2690c8f9468c31886c9a89d7f5cd soundwire: stream: restore params when prepare ports fail
98dcf2b6578b78ce7e42e25a25fa86bbb335030d fs/orangefs: Allow 2 more characters in do_c_string()
94cae5ff4863d269c45e6a39ee8287df988636e9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
eb5531b59a76e0b0585f1cbe29a468617f808a66 dmaengine: nbpfaxi: Add missing check after DMA map
a940685a45ed279104836b7d9326df0c8a3ca81a crypto: qat - fix seq_file position update in adf_ring_next()
f1842dd41a0fef66bf939f940731ac9de8ba5fa6 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f13bcde118e04ec774dd5286a8b21a816f988c91 jfs: fix metapage reference count leak in dbAllocCtl
a0c926f4765f7ae4556124df4bd435340a8c5b2a mtd: rawnand: atmel: Fix dma_mapping_error() address
81d24e82ff6fb7ccbf167666864239b86fb48b1f mtd: rawnand: atmel: set pmecc data setup time
29529159db31fa29b6e2b9d1b5859a439322dd39 bpf: Check flow_dissector ctx accesses are aligned
8422ec5801a9426debe990f65abf2354a58be374 module: Restore the moduleparam prefix length check
8ca565dbe25983903b33387196a9080d859346df rtc: ds1307: fix incorrect maximum clock rate handling
f1b33aa38c2a296618f7f77d43924243a782ec7f rtc: hym8563: fix incorrect maximum clock rate handling
6d7edd0b6a3c3ba136f3b42f30bab9928fd98cfd rtc: pcf8563: fix incorrect maximum clock rate handling
06d1029a3c7327d2a0c2d45c6bffef1945b3f6bc f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
826e0e9b1638b2b5e72c833f34866ffc5d47065f f2fs: fix to avoid panic in f2fs_evict_inode
85a94bbdf572cf66e79d07687380010ac0d5763d f2fs: fix to avoid out-of-boundary access in devs.path
97dee06d781896d76ae205bde87a4434da8ec4e1 usb: chipidea: udc: fix sleeping function called from invalid context
e2537902350affe957929985e6b9ff41a3ed5634 pci/hotplug/pnv-php: Improve error msg on power state change failure
23575a1e34a5883fbbfec4acc8593db5f2c24fc5 pci/hotplug/pnv-php: Wrap warnings in macro
c140d68a48d8ba4218e978c8c1afca075a0618aa NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c6dbf3b7215b499c5a6d0932b23a097cef263114 netpoll: prevent hanging NAPI when netcons gets enabled
0a057f5aab58a9c1a0f088512e8a8c5c30718161 pptp: ensure minimal skb length in pptp_xmit()
bbba5ad64d40abe2bb3fdff2e83866fb20c8e58a ipv6: reject malicious packets in ipv6_gso_segment()
aff1aa6cff4bea87dbbecdb346f62291359817e1 net: drop UFO packets in udp_rcv_segment()
51fd74282094455894c342c5d72dd10eb99514c8 benet: fix BUG when creating VFs
afb56dde6381714b9da8dd5f08bca93560c8bbe9 smb: client: let recv_done() cleanup before notifying the callers.
9db558d7d792177eea3610805d5c096965b671ca pptp: fix pptp_xmit() error path
e30bb77d4835a202b1b3ebe5c114779bde71dac8 perf/core: Don't leak AUX buffer refcount on allocation failure
8c9b7a7c2e6a269b27ea430deefc84e8a47f767d perf/core: Exit early on perf_mmap() fail
10ebc5b775f7fc98e6e0e5c893b79650e9e5d927 perf/core: Prevent VMA split of buffer mappings
b5e3df51d9337a21dbdc14cd57f2af329cfc0014 net/packet: fix a race in packet_set_ring() and packet_notifier()
5300d2013603aa72381df156836f5853c58cb103 vsock: Do not allow binding to VMADDR_PORT_ANY
2e1559eea35c2ff7b4091a72b62c8f0bd8e7dee4 USB: serial: option: add Foxconn T99W709
31f2580f3a74a9ba73063eba6b1652eecba029e5 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
f8ef1e7f72a19e4a73f7180ae178e55c22ef6b65 usb: gadget : fix use-after-free in composite_dev_cleanup()
eb66a1a58f8c931f40a602880729873e1a27d7ee io_uring: don't use int for ABI
7703c752dc89839cdf5e828b2e91169c423bbb8d ALSA: usb-audio: Validate UAC3 power domain descriptors, too
887208a0ff12ad26f797c3fc0f7f04b37c401619 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e7f46b38f1070474c54413acf0d4d9112dc4d8c2 netlink: avoid infinite retry looping in netlink_unicast()
4c8f2facb720d742f80ca1344618013eb71387fe net: gianfar: fix device leak when querying time stamp info
1cac9453c221394f568f18d3606f279b4fc424ce net: dpaa: fix device leak when querying time stamp info
9fc332fd239246a9a35376c88a2a48892d4e5184 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d2824aeeee331b778ede3dff02c69ec5382bdffd sunvdc: Balance device refcount in vdc_port_mpgroup_check
93f8590c91c994eb455f30ccdad039127792e27f fs: Prevent file descriptor table allocations exceeding INT_MAX
40cda64e7893d1c452cc4fcccac94b3c28e4e36d Documentation: ACPI: Fix parent device references
d3b87b5e51412309cc9e7d465b69b58763e0606d ACPI: processor: perflib: Fix initial _PPC limit application
d3758a70392f9ebb20c20f0c4539a75f88fb430b ACPI: processor: perflib: Move problematic pr->performance check
0ddd3f377b152a286579292db7292bcfd60c86c3 udp: also consider secpath when evaluating ipsec use for checksumming
31d14cf3d95a6d1c661e1918bcbca4aab8401219 netfilter: ctnetlink: fix refcount leak on table dump
0333e8917d9016fa7f114f20ff19627a7f690a64 sctp: linearize cloned gso packets in sctp_rcv
ad65478404f0f8f606550235917daae4fd5a761e hfs: fix slab-out-of-bounds in hfs_bnode_read()
6a664bb81cc6c6e20db5a4f3049f707c7b35a20c hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
f7d97c3ac3c4ba49758b7cad6ea5f3008c3b9d41 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0e14c65bb84954ae2ca0066920eaa3c9eb701690 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
d06b5a021d171c36fb19c04f1d0c58e22f0335e8 arm64: Handle KCOV __init vs inline mismatches
59241d9466ab7bad61c8345cb6dd1bab461633cf udf: Verify partition map count
01c854aaa0c6868d19d6df0ebdc77933236c0c6d drbd: add missing kref_get in handle_write_conflicts
ff832848486758bb80eb8c9960b734918e235309 hfs: fix not erasing deleted b-tree node issue
b7691a55cbb647f1faa1f8bd3be4bda692c7a904 securityfs: don't pin dentries twice, once is enough...
572b596375e6e40cebc85cfbb904248777576867 usb: xhci: print xhci->xhc_state when queue_command failed
cdfacd782131ed8d2634be309876c403908aa2d5 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
cc5efceff29613a9f290d7f79fc2d0457efdd0c4 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
9591a8abf2a798b4d32f08e5e02beda9bdd1c9e7 usb: xhci: Avoid showing warnings for dying controller
c316eebd8af9e410853cf7e1fa65687c20efc921 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
010276dedbce5d8a4ee9af85c2b8c700d199bcf7 usb: xhci: Avoid showing errors during surprise removal
ee6f4d7f18827142b95b0b47231a0885e17b1787 cpufreq: Exit governor when failed to start old governor
984b524d47deaef3345192e1499286b94c0f7bb2 ARM: rockchip: fix kernel hang during smp initialization
55aa3166d690c6aff56828a192efcc53691e9beb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
37e1da4da42709f0e7d0ed48e0aa355515ff96bc gpio: tps65912: check the return value of regmap_update_bits()
4cd992364c819b24382efb377f2f3e6921d5a016 ARM: tegra: Use I/O memcpy to write to IRAM
fe1e27ff08c96cd6b5a17ee6091cb58355b29be7 selftests: tracing: Use mutex_unlock for testing glob filter
bee8140216d61145c2764f48bed97e5c3602467d PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
471839b70ca28fb05b9d6068b8a4fe17014713a2 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
84585fd823449b332c75584da391cb8cc0d85333 PM: sleep: console: Fix the black screen issue
ee1508edbd9270be35fecdde352571d22c7a5d00 ACPI: processor: fix acpi_object initialization
c82fc35090566f5ccf3c1e5880a7e7add41dcb47 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
118af93ae4ab087a0dc2cc919266652bd1269867 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
a9003311d833e9fee12c138ce0efce53d9a420a8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
0a2d38a6765ab2d82a593aff8ab8e0af2794eceb ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
86ed2a192acedadcdd6682f2202df195ca88096e usb: core: usb_submit_urb: downgrade type check
0503f9927a9b06af13e122bacdc4f5b71fe17609 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
819879e63694eeedca723c8e023cae2589028d42 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
6db11fe925c1d82308d4a4a2b05ef5cac8471b07 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d92a3e01195f5896fa04baa7020941ae9d05bcc0 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
622613e9fdc43bcf1280b8336334965dd96cdd17 ASoC: codecs: rt5640: Retry DEVICE_ID verification
973eb75bf0e421873be5a7f4837d32581a605ee7 ktest.pl: Prevent recursion of default variable options
36c3fc8010f0d9f6058abde4b0929fcb0e4fdc3d wifi: cfg80211: reject HTC bit for management frames
f6aebcf5761567fd52447a4bf402617211bf9b97 s390/time: Use monotonic clock in get_cycles()
57ced18ba2ddae9a3a26666ae089b608336d994c be2net: Use correct byte order and format string for TCP seq and ack_seq
1dded70e61dd038d1c59b734776e2dcbd7a36b3a et131x: Add missing check after DMA map
f9ed466fc17e4b0780e6cc108d38d348abd7dc54 net: ag71xx: Add missing check after DMA map
e5d0ee6ae2b4aeb856a88520e76ac269e0a78247 rcu: Protect ->defer_qs_iw_pending from data race
9e85731675f5082fd65923fa157acd57a9aa254a can: ti_hecc: fix -Woverflow compiler warning
166c3f804544d86206f76edc05007bff968b13d1 wifi: cfg80211: Fix interface type validation
519f9a2c8aa5a082424136ee4a1ec35408b373cf net: ipv4: fix incorrect MTU in broadcast routes
721d0362ffebd3f42e839bf2e189314942ff82b1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
13e86bce4f47ac1ab43dffe80e3625892cf743c3 wifi: iwlwifi: mvm: fix scan request validation
4954212288a9dde64fa8340528caf97d36dbf8c0 s390/stp: Remove udelay from stp_sync_clock()
61b0ffc432043083088babb954f6082ae0560f16 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
a11503f9b87dc1364e9a3b818b47e5ad22934178 net: fec: allow disable coalescing
7745c35314169250f3fdef5856a3c69514f01ea0 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
41026820975e570203c4dd7bd0ac92ea0f7a0008 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0c407533dfb0031c8c96c0cd4eb4c9bd879f95b4 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
ef1c4b6c3851e9018392249c735a193429dc0bfd netmem: fix skb_frag_address_safe with unreadable skbs
581f874387c44e5b4c8dd3589215f58e6b295ed4 wifi: iwlegacy: Check rate_idx range after addition
17bac8fdbb26b7efee8d28223ecf2a9dc7b4a74d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
ddc35352fa1d90eddf1d45d05e0d4ed54efc92ba net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
aae9ed95e19a20892c47cade739cafcc49fa06d7 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
f36da6b36fba6dd193e78b1e68e9ffe67088a1da net: ncsi: Fix buffer overflow in fetching version id
da694ca044f2e1e49281aeba03c54e7c2e2b1855 uapi: in6: restore visibility of most IPv6 socket options
01309cc806539fbd9c5f078c03e89fc4943a60e0 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cd22a121b7bd173cbae00a754cecdd3781a19bff vhost: fail early when __vhost_add_used() fails
0b5ea69611e0fdb0900a10a2212910891adf8f31 cifs: Fix calling CIFSFindFirst() for root path without msearch
66e23b2acb0d17d33fe3ebd0c136f5f06e243a3a ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
c6cf9898bd132e8f960aee707603c77ab5eba5ae scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
cbe0295e95a31410b0d47b5f007e92168d5d7b73 fs/orangefs: use snprintf() instead of sprintf()
e53399a322d8a855f8fdc3e5ac3741bb2c61aa20 watchdog: dw_wdt: Fix default timeout
e1b5ca444d7e0884621a3c7b21d6dd1aaca1feda MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
788365624eb9b7e17211ff4ee673faedc8f6fcc7 scsi: bfa: Double-free fix
3502db047e6cf85b47603a13cf31c3415a7bfdb6 jfs: truncate good inode pages when hard link is 0
d6fd6aa522927c2130e6b2b41b037d98c1ede7ea jfs: Regular file corruption check
94d896f17d64a7e4175f6c2fa2303cb69f1f4efa jfs: upper bound check of tree index in dbAllocAG
b5ece8c6772f034ba9e395db46e4d45f5f33f05a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
da12840b6454c1ba45620bd7076e84f601099203 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a5f4cba1aaa25f4c7dc19441693168430d963e4a scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
a0256842a3909a825988a6e22cfa44f276c66560 scsi: mpt3sas: Correctly handle ATA device errors
fa535aabf214302ff89a33e059e5bb03877ec6bb pinctrl: stm32: Manage irq affinity settings
6257bb1020b4feb5477cc57708cd6ca9689fbfca media: tc358743: Check I2C succeeded during probe
cb6a70ae0127be043e5c48dfbd15b6c5388858e6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
7a5bbf6d66203d978bcdcf7d28a55cef82f45dd6 media: tc358743: Increase FIFO trigger level to 374
6f09c22db419d61a84e1690c306c5a7b8fc703d9 media: usb: hdpvr: disable zero-length read messages
98ad01c32ae95a325a12ff2737cfb2426623ea06 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
af994eba88626182cac15e87017b4c45483b764f media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3908c08323eedae366d9c72c09e8ecb3fcf91a17 media: uvcvideo: Fix bandwidth issue for Alcor camera
69304bd8baa0b6da9adf1d827cc3eb5343cc94fe i3c: add missing include to internal header
704628d94ec4b1c1daa415df6149666db7af5051 PCI: pnv_php: Work around switches with broken presence detection
221ea364d86e0f97d0aee13c61a5eb68c2944c02 i3c: don't fail if GETHDRCAP is unsupported
683e082baa6cac776c7dcf60e01fb5051d8d9e72 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
085ccb08b6b1cd86a1e8abedef604f401d26565b kconfig: nconf: Ensure null termination where strncpy is used
0464afa163c070c7f60d2fc7269ddcbd826214eb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
babbab0846332a89e44f6708b3c0c2340a146a65 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
05e2fcfe9f2d261f58d1742cbf3f78a89cb95f2c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
36c6761116bb54175433e319b050a5b29447da42 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
693dbfb6b936e73d8c9df21ac77cf8da596af6d4 kconfig: gconf: fix potential memory leak in renderer_edited()
73b20b9d6894fc221af723ae1d4f4699648ec181 kconfig: lxdialog: fix 'space' to (de)select options
caed8012648e252e181eae41f22f9a1dd666638f ipmi: Fix strcpy source and destination the same
9b56e3f9b6503cc46678c634092901098cecd386 net: phy: smsc: add proper reset flags for LAN8710A
9fdd5bb5f775f9fbe53825d206fd45c497252461 pNFS: Fix stripe mapping in block/scsi layout
72b64fcf4fb8530b8d080b0db35aa5268d3902c0 pNFS: Fix disk addr range check in block/scsi layout
11a0fb46abfd291685eea8286d34fa1db8c8b47e pNFS: Handle RPC size limit for layoutcommits
981659e920bba25d8b3ac0c1532c1d33f6d03847 pNFS: Fix uninited ptr deref in block/scsi layout
b0e32104a7ff1aab120caaa25983f7b71d51426a rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
ea6d32149c35f630a8dedc131a0d0fdadc9177bb scsi: lpfc: Remove redundant assignment to avoid memory leak
df1557b33fe5e2629a1d40b9a6699095f6613663 drm/amdgpu: fix incorrect vm flags to map bo
0f5343e7b119bc4cac0733f4300e9210b93b77f8 misc: rtsx: usb: Ensure mmc child device is active when card is present
8228114fa5a8164597570704743b1b4763913f07 comedi: fix race between polling and detaching
579c6b2fc335059dbaff0823b0f53e25b96b184a thunderbolt: Fix copy+paste error in match_service_id()
836a58d13db85cc8a5849cc2fc871178de361bc0 btrfs: fix log tree replay failure due to file with 0 links and extents
9d3f78f99e3ed6ce5a8c2911ee1a93e9f9409a3a parisc: Makefile: fix a typo in palo.conf
81c359cc908151f9cf3a3437d63bfcf80ee31e44 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
30e308d5131341e8340210698f5cd8cd473a787d media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
9a3af61d2adc75970375cd50cb8eb1b3484c0d06 media: uvcvideo: Do not mark valid metadata as invalid

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3661beae3cb-133d24ebd2fc.txt

9ca05ed673646d66386de7748ccdb6bdfd559435 io_uring: don't use int for ABI
f4a48f8854a228f2222bf92f89b3469cc8c62bca ALSA: usb-audio: Validate UAC3 power domain descriptors, too
f707e70ad0bdfd2093173d902b96eae057ef9747 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2c2a127d5f3511aba810945cb1f79f5de2594bdf ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
9dec24a9499f281ff61e65ca796b19ff57b2a51a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
832b535d53021989acc7911a24cc216beed95a42 smb3: fix for slab out of bounds on mount to ksmbd
74f28e08c41dff5f8b8717e49e89aacf02b19749 smb: client: remove redundant lstrp update in negotiate protocol
c0cbb6c4b4674a71469261658f4941d925d6d074 gpio: virtio: Fix config space reading.
cf53c0d5a4cab7dd5bbfac165d53badbd6ac50ae gpio: mlxbf2: use platform_get_irq_optional()
09b57368eacd96e4e53c4f7ceaa6a541df3d78f0 netlink: avoid infinite retry looping in netlink_unicast()
5962001fcd9de26b5bb072fe35f0b1cb8904753d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
b297d29855278687de88d5475334a53250573e30 net: gianfar: fix device leak when querying time stamp info
9890e569a97e7c6579f32578bb5b5a5f5a25ed3e net: mtk_eth_soc: fix device leak at probe
cd82b2f5d6768ef2c272cb31bfcadf96d76c4016 net: dpaa: fix device leak when querying time stamp info
1310c49eb7f37c23766bed34a58e7ca52443646d net: usb: asix_devices: add phy_mask for ax88772 mdio bus
44a5c0650384aa5f9a79466aeae464a51da40b44 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
d497b985b77fd1ccc50f5d31527af65f76e4f12f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
d5f0997b4f3b6db0c6741c36325fa33a0ace9c51 NFS: Fix the setting of capabilities when automounting a new filesystem
d4f8739ecc4e14b86af5855598a73e07fa3c03ee PCI: Extend isolated function probing to LoongArch
f759de4066851ea904e350e1d2bf7754ff52b47e LoongArch: BPF: Fix jump offset calculation in tailcall
32a64c98ed549945bbfebc4a1162ba555d7804fd sunvdc: Balance device refcount in vdc_port_mpgroup_check
0b128cab2c49851c2ec58b06aeb00cfbdc0cc88b fs: Prevent file descriptor table allocations exceeding INT_MAX
92a642d7462e9886d67984f78c87290d40bb901d eventpoll: Fix semi-unbounded recursion
cab97d2616dfed89ee9a6608933abe4de9dc4807 Documentation: ACPI: Fix parent device references
c6542dd99b9672d97ac67b5f57d68706f6875585 ACPI: processor: perflib: Fix initial _PPC limit application
27dd94da25486266a12e8bd61e9468b6467776ea ACPI: processor: perflib: Move problematic pr->performance check
2f72b7adcda8322611bf0bf1cb665bbf558ca854 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
2f149c1fdb763336e05ef056f7cd5579fb4c29a1 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
bb856a6131b36b16a63649c975ea6de5b3fd3ac1 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
63737c5a437a7a137d9c07ccf846536365c1daf5 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
e572d51151cf2e82acdb3e646cab6b5c6212521b KVM: x86: Snapshot the host's DEBUGCTL in common x86
2627ba6816c0a0b35eb5dd2bc6271fec10e3c7a2 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
5e0f05f05a31f3e9ce672d2ed2ad6adb8a4f8971 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
e4476abd9d5c793b4f36c8c5dec7c24e9cce6f37 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
71c6a17ca29c2691c546f0f8665978b47aeaba01 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
59a2849b81bf7997a128a2af722d31bf22681f47 KVM: VMX: Handle forced exit due to preemption timer in fastpath
4af8eb880ac0ec64e76c87e7801c1310962c5427 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
97877dc2c347cb3cf77563cf66dceb2c151e7f2c KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
aea030152fa04e7b74cff1aa0586467877cdbe78 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
96a4e0fc5518c96cb02012e755f896848c5eb673 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6328d5e1d6298e41b2f1b8509c35add37319c80f KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
d941002fdd52504b35599601733d673419b7fbfe KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
f3ec17ce2ffa26ef0ce7045dcec86376f4a05f36 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
d2643947b741efb5669efd4d7182addb097285f5 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
c0e9e455c27cd4f4e696566e65fb5ac310e54988 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b052d0a30deaf9253795967baff97558938ca27b KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
54d51dca5fa7a744a16bd64719d4bb9dec1abbbe udp: also consider secpath when evaluating ipsec use for checksumming
9161f838af4596ffbbea96e07d7a5482018d19eb netfilter: ctnetlink: fix refcount leak on table dump
75ea5b825299e1cdb6abd1bf5ad5c4f120c550c4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
425e0f974f4dd89aa3760f99171de4d0b0eff949 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
12e496088ebb3318a3d2c0b09f632c41f1bdb1aa hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
43a2ad9e549f83ee8f410edc2087e542c5677bd6 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
63b5fca181cf721a4fbd02c19c5503e279d94109 arm64: Handle KCOV __init vs inline mismatches
a2bf8935a2958216d163e5a7ac7da67fd54acdcf smb/server: avoid deadlock when linking with ReplaceIfExists
df45d0eaacba161ce0cb9bc8edb65438053a7691 udf: Verify partition map count
dfb09fd948bad6989ee188f83c553e4ceea593cd drbd: add missing kref_get in handle_write_conflicts
16614b3fe1c622471889c400a9aab0ffd95a4c15 hfs: fix not erasing deleted b-tree node issue
1bcdfaa11986cb35136aec805cfc7875f45a5e15 better lockdep annotations for simple_recursive_removal()
acc40ac5b77288291adb03a766497369a190e15f ata: libata-sata: Disallow changing LPM state if not supported
a5310b09dd307703d108268edd4fdb05ad42bf3b fs/ntfs3: Add sanity check for file name
007742104f2365a1e60633e329bf0d71d9d13115 fs/ntfs3: correctly create symlink for relative path
c1140664c6edfa5603cca9a468cd38a8ce118821 ext2: Handle fiemap on empty files to prevent EINVAL
4dbe245dbf0cdacbc3c599af81bba0ff636459a3 fix locking in efi_secret_unlink()
1af4fc1f1ad54e4af1da6c233895d1a7e880bbaf securityfs: don't pin dentries twice, once is enough...
7861c96a90ba28000060f0392742d86ca928d907 usb: xhci: print xhci->xhc_state when queue_command failed
6c0794858491c355f91369f28efe4395e6f82e04 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
971c1a9055d4771e4c1039c7b00acd20ccc88eb1 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
39c205fa3cced23d0177b3b6f1bf67f4f4f336fc usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bf9e56ef4e3264ce1acef46eec69209347bd75c5 usb: xhci: Avoid showing warnings for dying controller
afe917fad4e203d9aa190bec7886d6ac8f37423b usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
258ef8bce2fd915f56c8bb97daff6cb63a90844b usb: xhci: Avoid showing errors during surprise removal
7418edc1322ed2103153668e56f15194161ed620 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
3b8f27a25ca2605fa9f65f37a10ce1cd9b15a36e gpio: wcd934x: check the return value of regmap_update_bits()
f2af6623c1b7365f02f82514e57e0d6d0fc2dd20 cpufreq: Exit governor when failed to start old governor
6d7ce94b240cc2b6332e102bb3df3f1fa23fff92 ARM: rockchip: fix kernel hang during smp initialization
5dce5c15944ff801f2dca1cfc121839834f092bf PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
39c874ba4094647999d4559911ebfcfe376e4343 EDAC/synopsys: Clear the ECC counters on init
caee98122d83d3e3f86eb28afd7b2fd10aa983be ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
694927f87a416eba46647846d4d80a2908dc48c2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
46ec0c1eb2c6d871448139cb995f90a0bcce4589 tools/nolibc: define time_t in terms of __kernel_old_time_t
78e23886c76dc627dbe25b3b674948f500eca8d6 iio: adc: ad_sigma_delta: don't overallocate scan buffer
9160de73306a149779ef501d80afe0d2bdb6c95f gpio: tps65912: check the return value of regmap_update_bits()
e52e1afc77b8b5179dd5d5527ff547daf98a5c55 ARM: tegra: Use I/O memcpy to write to IRAM
aeb2536adf1d700dc02f9e882b7ef5de5c26f663 tools/build: Fix s390(x) cross-compilation with clang
d3e807556bda6441c92f71db07d14530afc1bb59 selftests: tracing: Use mutex_unlock for testing glob filter
b2a894c3eacab6f0d2cff5956a8557d50aa4b9e8 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3e54dcc62f94dd3f694e037c7fe0b43a8117d258 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4b21938cb107fa8eb3d7f9986ed34eb0c7e3fa0e thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b5d5d08812a18ffa99a5fdf8707ca32bdacc826c PM: sleep: console: Fix the black screen issue
8ffc325207502cbf94c918ab35b279e489a5bb7f ACPI: processor: fix acpi_object initialization
adcdfdc0a3cb9ed059ba8aa8f173f889ae00eaae mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
1039579e4232ad7ff84a4329114556b035b2a440 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
30c7d8dfd6ec51125fbf03495e101a5777e9b536 pps: clients: gpio: fix interrupt handling order in remove path
84625d3c140dbc49f27ed0a38beb3ed4d74b2a83 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
62905d951585c2c45d066c462e790f9289827fda mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
cb1d82d331e3134c83b43f098d564108b6a2409b mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
f1c2a20d3439ad51f927020d15b332d357b17312 ALSA: hda: Handle the jack polling always via a work
da9fb61a60b4341bacb0e3409531eb568c094c8a ALSA: hda: Disable jack polling at shutdown
d46e7d745f3748136bd7a4777950ad00ac646f18 x86/bugs: Avoid warning when overriding return thunk
04836cc775fd58d6b9c693a04433e7e73be21d21 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
a84f11231243d9ac3915353cdc820882f490587c ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4da165bbcfe8fe06afe726eda4cbcd5cc2e22684 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0e83fbe3db891be567f447906ed986cc01bb5537 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e6acb46adbe54dab6170b1f8bceca31d53533ad8 usb: core: usb_submit_urb: downgrade type check
497804cf138e3982efaad8923d2464346a6442df pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
8518cc6ec4a4c2ef2eddbe3362af4872b20edc23 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
837ec4959bc2c9b12e32f164b6acb9755efdf733 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
2ae10e38255d5a5ee9b7f5927dd50216b21c5064 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7e20853d0d58a4e9afa285aa69d39762d40735aa ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
096691d10a1cef9f58a07629b0695e9a58b6f054 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
85b5503aa514c0544ea5f1a10a5bf41e2efa064e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
12f29353be801c84b010784615e3eb53a91652ce ASoC: codecs: rt5640: Retry DEVICE_ID verification
cacaa678bd59fb3a0077723b09c626a26ae42956 bootconfig: Fix unaligned access when building footer
b61bdf54ae59e1a5b00d8c1521b7e846d405c159 xen/netfront: Fix TX response spurious interrupts
a8ff459509dad308b18b4192e6fc460e72369189 net: usb: cdc-ncm: check for filtering capability
ab1de0e1e22b7f3c738dce6209b2a10e15a4caa8 ktest.pl: Prevent recursion of default variable options
80c99238dc5ccc647243ca5d2ad58050f1f0b698 wifi: cfg80211: reject HTC bit for management frames
457bf0d9d813d064f3e6f8ea43c895838911d21e s390/time: Use monotonic clock in get_cycles()
37ab7f9c3f73fc72943d0bc93eb48c21c178dd84 be2net: Use correct byte order and format string for TCP seq and ack_seq
2427670d432d1f2808f92a7f15a3ee6806dfab85 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
73572465dd98983d015d0593c2e091117ce9fe79 et131x: Add missing check after DMA map
1fa0e4f8bd4208de2907ed3b62592cdc08cad041 net: ag71xx: Add missing check after DMA map
d743adfb6ec3145e2751692371f060f9e97b5c1a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
1d700cdd96fbb6c21e972385bc38dc26bb931fb2 arm64: Mark kernel as tainted on SAE and SError panic
1c51934db96af6e8403b00fcf31699a5cc20f87b rcu: Protect ->defer_qs_iw_pending from data race
6f3dd426f5af895fcea8a430e8db3f3df84b43e1 can: ti_hecc: fix -Woverflow compiler warning
603562ca26a8891d350fa6772f518e5ac94ce70b net: mctp: Prevent duplicate binds
f0b8348df89fc77b2e6bfa8fcd99c7c5e38d89e7 wifi: cfg80211: Fix interface type validation
4449c7d436603d5aaba8216a1529294980eaf255 net: ipv4: fix incorrect MTU in broadcast routes
ce03640a1af9981be7f2bea103c3c5a54b6959c4 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
d4ddab74f2f32018a4a963e14e6389f25d96ae64 um: Re-evaluate thread flags repeatedly
3f646484ef18c4f3df1fa2eee7ea64ef4f6a3c41 wifi: iwlwifi: mvm: fix scan request validation
f636c4bb86024699f74ab161b3df7d57052492eb s390/stp: Remove udelay from stp_sync_clock()
d1abf0e1288f0fbd35244540973fa97dcb1db693 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
9ff6127c56f51de4b591368e2b23de6212ab5fad wifi: mac80211: don't complete management TX on SAE commit
d9af4664517a1a20ae4713d5b4be8ed65c6c6713 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
81ed2e3a54458936937dd9fc38b1dc2af3757fe5 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
624c4ebb58b6a126034dc8ea42d52381cff61727 drm/msm: use trylock for debugfs
68c507b505c5d1ab5587220c0c497f52abcb4d05 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ae7af87d5d7624b1e599ae498d3e24c051a19730 wifi: rtw89: Disable deep power saving for USB/SDIO
a4bd27556e75539b6c8d47662e821df55a27bc51 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
804aa7392ea6a7d79e67472acdd6f695ca22f47e net: thunderbolt: Enable end-to-end flow control also in transmit
7b9fff3ca13553500bfb9cf2d8a3abf088627a10 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
e391a978aa4ad37283578c792468e4808123afbf net: atlantic: add set_power to fw_ops for atl2 to fix wol
eec10cb2f701406fe9a06d28b720adcbd49d2a31 net: fec: allow disable coalescing
409409ed5f13cadeaf106732f23f69c33acb7b24 drm/amd/display: Separate set_gsl from set_gsl_source_select
47747ea232d62889c1be0098d8d5133f73345b8f wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
475a11830ee294dc21e70cfe359c54cff64f9b35 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
c0d1fe771dab80198b8b30835bd2c31f943cad80 drm/amd/display: Fix 'failed to blank crtc!'
ecd8b66773345c71609cb6113498cb7400160d52 wifi: mac80211: update radar_required in channel context after channel switch
f80e2471d55fb0af283cbcff1fc7572b6fa22e57 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
6300c508b60f05a1608601a63d88072088c35279 powerpc: floppy: Add missing checks after DMA map
74c3b01e1d8baea0c3a871d496d166b37035f016 netmem: fix skb_frag_address_safe with unreadable skbs
0c5d922c32c7266c5966f6b2a4eac6c3c7eab747 wifi: iwlegacy: Check rate_idx range after addition
227bc8230a1a4a388ff4f8be4d0f10609388d297 neighbour: add support for NUD_PERMANENT proxy entries
3587662febe78199fdd5068257e8b4b8796c788d dpaa_eth: don't use fixed_phy_change_carrier
5fc6401fdacb07ada2670557293fb01cb732d1b9 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
c40a906a8a09bd90be28230c5a40cab0cf71297a net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dfb866e0d5fedd6a795ac7725f758cfd956861cd gve: Return error for unknown admin queue command
da6e3f31ef70f579dd4045e098ff67c18b41a50e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
6f2d1b71a4bb77f5d017a4c7a9e0eb59e8ccefa4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
9375d0e38ba84f53bed9c122d3cf9aee2a50ce57 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
eccae53eaa0f410c3b5b37d934edc90e2b12a1ce net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
2ddfc6995e4a6e16d33ad3fa9f86ff6d6f2a6eb2 ptp: Use ratelimite for freerun error message
44f8762f5cde5bb563ffb9f91dbe6b104b8dfaf8 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
1553641d5a6c4785771a8a95b451bccb44577f21 ionic: clean dbpage in de-init
ac81f0aa57b9fbd1c4718536f50e2e3082fff4a1 net: ncsi: Fix buffer overflow in fetching version id
ac7fa1191420bcf307a66b40d4116387440b1c7c drm/ttm: Should to return the evict error
172d0f0846f943d3b93e305390253ab2c7b0b220 uapi: in6: restore visibility of most IPv6 socket options
3a041ad1d1c315349b37eef4e52a2a7f5253e230 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
2218f2b2bd526b13121d8a8e5cb83ad05fd943bd drm/ttm: Respect the shrinker core free target
a54e5f0d8d22b0452671c9ac3775edf3ff4335bd net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
73495e886b891b813d7d1a19f760fcce31537abd vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
69d93c1505ddc93677bd2e0463158cbfdb6af2ce vhost: fail early when __vhost_add_used() fails
75a5e3f12c49c07e2ce532a66d261b3d41496465 drm/amd/display: Only finalize atomic_obj if it was initialized
cd79d01628653443e7f4cd59625d94221bdec0e5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
d6dc168343b079777b42b56cc09c44423e3bcecc cifs: Fix calling CIFSFindFirst() for root path without msearch
9729ddca424efd20d84c54d6b2688b8b4b211060 fbdev: fix potential buffer overflow in do_register_framebuffer()
cdc34dec77140e91966a7d009e4e88d3653d8553 crypto: hisilicon/hpre - fix dma unmap sequence
2fbb9f86e1704bd306c58f39d827856451b0804f ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
670a7453b62c6c68ff33080ad34943433b0141b6 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
774cfdfe883492af583109490a3c934fee2fe372 fs/orangefs: use snprintf() instead of sprintf()
ea5273fdf9005018676e2afc327791b1c8bb34b3 watchdog: dw_wdt: Fix default timeout
e8a656d1fd866a7469bc99a893e11fc4650d687d hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
794de3573b864a363922c2b5adf5f5d7eeaa10a3 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
a6298b43bb28d0af99b4399f14ae571d8e1f6109 watchdog: iTCO_wdt: Report error if timeout configuration fails
01d2df276d2a3ccc009f59331435ac6dcfcca4e2 scsi: bfa: Double-free fix
d423a4524a038991f0a0f9419bb5e6bfa92cd859 jfs: truncate good inode pages when hard link is 0
7fffa1e93aa86ba1c8eea438cbea60db2d3f822d jfs: Regular file corruption check
c2a5127b2246f0fadb65c01b35c4b2644788203b jfs: upper bound check of tree index in dbAllocAG
f1c6692c5ac1f31b9e70dee09ab32765d494f008 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
b8825d66ee7a24d28fd3eff4b7c5a981a40228cd MIPS: lantiq: falcon: sysctrl: fix request memory check logic
ab4c379fc96ea1e7678975de0582e18acc102663 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
40d64d4db48f4394f8f38b428b032896fb15c984 leds: leds-lp50xx: Handle reg to get correct multi_index
e72311f086f15649e6a564dbd0b7dce4a9120870 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
8026307162d2848c3e5a96b88313b5e6c0576766 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
071b101ae322b931a87c11df5a25695baf04ae52 RDMA/core: reduce stack using in nldev_stat_get_doit()
7e02b1f819f68572950703e46c1f1d2ac91509e4 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
b4b88a9543d3b19d00f6a8099db889e91195b17c scsi: mpt3sas: Correctly handle ATA device errors
cba3194f46b66ab0b2bbcaa9cccf4d5605640029 scsi: mpi3mr: Correctly handle ATA device errors
5f42fc5319f2311cbf4c46e4c4fe049b9663b169 pinctrl: stm32: Manage irq affinity settings
9640c48cfee2a55c760a5ffaeb0dc578423a1755 media: tc358743: Check I2C succeeded during probe
7687073b4b959a1f77e3d3d1ab026204265bb6a9 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
66389ba34ae2b2eecba0ee8eb94cf5130f24c41d media: tc358743: Increase FIFO trigger level to 374
c3f1b92bcda25857864f63569be175d602deccc9 media: usb: hdpvr: disable zero-length read messages
62add31f3b099f5a632e7dcd9812fc7594ffc222 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
7047396bf666f68a9d9647910f06f974772e2c4a media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
632595ceb9aaa9bdad7829f97922de7539d9d429 media: uvcvideo: Fix bandwidth issue for Alcor camera
d8fe824d3cb75270143c91526886f4093c4336be crypto: octeontx2 - add timeout for load_fvc completion poll
f8d246da8e911d521f12656737b08bbbc469fbd2 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
e5df36de2a50564118e17f6241b0325718d4772a module: Prevent silent truncation of module name in delete_module(2)
b36221da99389ae434b354dffc191ea38f560346 i3c: add missing include to internal header
3983e0b4d0b589f3b167205b8cad514434494ef9 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
39626b8b7f3b2667f92a55a148c366e8a3fc15e4 i3c: don't fail if GETHDRCAP is unsupported
d6b5d3af9afd89f9788cec5fed0121691977268f i3c: master: Initialize ret in i3c_i2c_notifier_call()
cdf5aa1b336052bf754a46f1dd0433994ecd7f97 dm-mpath: don't print the "loaded" message if registering fails
ed49d8d6a507e290254bacaad2932ab3ec80b36a dm-table: fix checking for rq stackable devices
ebb66d4c52baee723d0c656448fec3189092584c apparmor: use the condition in AA_BUG_FMT even with debug disabled
0da8dab704e917df66f9aef68c4a975730691415 i2c: Force DLL0945 touchpad i2c freq to 100khz
a28a0e7c1dbfe2dd421545eb1bc1d19ba0b0ae71 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6cdc353f34b2c4ae4fc20e656dbbd18c1b0c3fae vfio/type1: conditional rescheduling while pinning
c1cbb586aaff91c64799b7cf4fe2458b5ca37d39 kconfig: nconf: Ensure null termination where strncpy is used
73d02c58e2717861fcaf7d4649f51a910845e1d7 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
cdba17d8bfb94d65ab9baff9bb99855d13db57ae scsi: target: core: Generate correct identifiers for PR OUT transport IDs
30b5d12c56420fad11424b6871a95fe75ac70224 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2faf3f05c898606b572916a6f8901c763d8d3167 vfio/mlx5: fix possible overflow in tracking max message size
6b42ed0ea30b2344f52d8696b2233423cea8c01c ipmi: Use dev_warn_ratelimited() for incorrect message warnings
efd7c2ed8f81a8cb5e3f0c65ddf11ef020d25a24 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
525f7232f076ec0f5b3bc342911eddd769de7d07 kconfig: gconf: fix potential memory leak in renderer_edited()
5bb732c831fc6894b0f2190bc69f1c80866e8ab7 kconfig: lxdialog: fix 'space' to (de)select options
ee4e376001ad31b48de39ee62f5d02b97e4761b1 ipmi: Fix strcpy source and destination the same
a5f3cedd8f7df6ce586511e93f087bcbabd76a34 net: phy: smsc: add proper reset flags for LAN8710A
1f8cb0b73c45aa21edfdc58d889be6267860d8e8 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
41386433df9ca54ccd9755a0d92a678e4a678ce1 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fb409ccebc4e4552e78ddcb461fbbac31f716916 pNFS: Fix stripe mapping in block/scsi layout
62e8e889d2a84e30a7b6eb62d3267a9c9b3436a3 pNFS: Fix disk addr range check in block/scsi layout
b9ca9c326c7216b91e52a9a0d744c91aee0e6d2a pNFS: Handle RPC size limit for layoutcommits
5a3ee953e54519dfd10b4832ef07ca895216e5aa pNFS: Fix uninited ptr deref in block/scsi layout
7beb9705c42188aa0e51580d4f816ead63229900 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
33acf2edffbee82a78ccc7e698b6432c33eab963 scsi: lpfc: Remove redundant assignment to avoid memory leak
b35b8b46abffc2e5ff6eedcf5dbcbefbd98ad314 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
fafc1f469ad06d2082a28bb384fd7798927b714b ASoC: soc-dai.h: merge DAI call back functions into ops
f045ea7abb5f6b82c107e85564dd084713bd8ee6 ASoC: fsl: merge DAI call back functions into ops
5cf0488c09d449c48cf38300c3bdde46cdcca48a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
dd603562f926464d2bb8734d12fa7847d72cba64 drm/amdgpu: fix incorrect vm flags to map bo
0e87788a014f537a54a4ed79549373e71af4cb43 ext4: fix zombie groups in average fragment size lists
56159961c85edcd33e31c9f60e214a42cf8ad9b0 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
31f5fcd7e77dcb98829bed559b77643aee5dd6f6 usb: core: config: Prevent OOB read in SS endpoint companion parsing
4b3fb038082491ae1b94ee3f9172037990d8abf9 misc: rtsx: usb: Ensure mmc child device is active when card is present
20eeb76f305f103af8c2f44a4f985c605f343287 usb: typec: ucsi: Update power_supply on power role change
8bc6f5f29ba743650ecb5fa31118ad86cbb1ea31 comedi: fix race between polling and detaching
d45fdb6047c3c8d9f1ff56a42276ae64b8314e96 thunderbolt: Fix copy+paste error in match_service_id()
a1f94e6552dc3a1369bc6a58c235a2bf59248f06 cdc-acm: fix race between initial clearing halt and open
ee6f6e92af8d045fed4fbcbbb8782d822f93873d btrfs: zoned: use filesystem size not disk size for reclaim decision
0a48956384f3e9549e2a676b03d1e102644a2748 btrfs: abort transaction during log replay if walk_log_tree() failed
7a7c29fc2c4ce6fe942388ca9df83977c1da0224 btrfs: zoned: do not remove unwritten non-data block group
e79b40b8f8c78e70d112b8f78d7ad4421ffd4527 btrfs: fix log tree replay failure due to file with 0 links and extents
cfcb8052c9bdd0829b2745f548061cf96c9d2e2e btrfs: do not allow relocation of partially dropped subvolumes
a545553de03cf0e654939e6f8b244b9b7b74ce27 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
aa983c8d1c8dd56d05cc4777f0f384aa8b220277 hv_netvsc: Fix panic during namespace deletion with VF
522efa46c37b4c3327891d6ab0de594e6db4b99c parisc: Makefile: fix a typo in palo.conf
8265bd4afbe508180c80d10a289db4e891b71300 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fd416cb97705b3bcd1719639b0b67f71e9505f11 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
55774d7942352509c07d0c1563941c914de0fd2c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4d16fa11a3ab2afd89771c4535278ae79f93936e media: uvcvideo: Do not mark valid metadata as invalid
430790398ed4120f9c2d45fc6f618bc0ddc0b97d tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
c0decfefb2ddd5d864a6fad7a815f462b9513c7c HID: magicmouse: avoid setting up battery timer when not needed
133d24ebd2fc470faf66f1cd7509dac4ccc0164b HID: apple: avoid setting up battery timer for devices without battery

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-866e526978ed-7ca93f2ba012.txt

da918c3ae9c0026f1554c293f8b6e281f8be2cb3 io_uring: don't use int for ABI
5e6f85d0ea34722ec955cbe40d28041597e77736 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
e40def56a7e3bff5f4cd8758a3eba8b1b163db5a ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c4a1aaee68395d843f397952fd59600b0edf1d5b ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
e47cdebc4025341fc0e6baf52725fc51f9204a7b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d68f16cb0a602b61baf2e7aef25f3e5645366153 smb3: fix for slab out of bounds on mount to ksmbd
6e099789ad0907c85b75d559c7a8a6a9f9cc4b1d smb: client: remove redundant lstrp update in negotiate protocol
88ab31d765d4a0b9eecd8093aaf02eaca2e63cff gpio: virtio: Fix config space reading.
077a020cc09f11da6799a3d3abcbfd976c100079 gpio: mlxbf2: use platform_get_irq_optional()
56bb3ce01ffc468a704609971c8219b59c599eec Revert "gpio: mlxbf3: only get IRQ for device instance 0"
90e30e0dbd4a9ddb540debf8a0fbf1cdb73d1d42 gpio: mlxbf3: use platform_get_irq_optional()
15c7fb1be3b6b6fe2037f1eeba268e94216dd3c4 leds: flash: leds-qcom-flash: Fix registry access after re-bind
5763e97403739582c6c6be23315156f0a9106ec3 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
a310c5b87e22a6f156d6988a40b826923f81c28f netlink: avoid infinite retry looping in netlink_unicast()
cf56311e0e0f48ea1fa18f9525e2c2ccfe993627 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
64f20366beb1c35565d0d18fdbb1317e1ee4fe0e net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
4de28480f69d3d22275b7779cde4bda49a2bfb28 net: gianfar: fix device leak when querying time stamp info
b559d5b62895495bd0c89f935f8b1392b9be8ea6 net: enetc: fix device and OF node leak at probe
555c0e94bfa21c223aa00aa15f9b28756e83adff net: mtk_eth_soc: fix device leak at probe
1403c546375851229d6a6b69214ca6e584471654 net: ti: icss-iep: fix device and OF node leaks at probe
f40eceae255ce429cc3a38f3c82f20d59288d8f4 net: dpaa: fix device leak when querying time stamp info
395b0db56e61e54453ce77a74db879b57fbcd4c3 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
2ff2265a544ca018c217080feb16254db2c1e5d7 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
36526d94faa258c2d88059ce14e1972bba43d95a NFSD: detect mismatch of file handle and delegation stateid in OPEN op
f9b0434ee337ca42201ebe04785c018f75a50fb9 NFS: Fix the setting of capabilities when automounting a new filesystem
646987ff92bcaefdb355219565278f0d3a4e343e PCI: Extend isolated function probing to LoongArch
4c738b03a484fa09e417cf26db6d18f7073fb62c LoongArch: BPF: Fix jump offset calculation in tailcall
688b4906e24b559ebc7e55c35b184179bddce00f LoongArch: Don't use %pK through printk() in unwinder
e4d8eec2329df917d3787b829dc7e78cbc8f5292 LoongArch: Make relocate_new_kernel_size be a .quad value
fa8e93c05840567df1b55f17864f5ca6c413036c LoongArch: Avoid in-place string operation on FDT content
69cb80c8ef952c0b4839f2a4f7a4972d6c79a460 sunvdc: Balance device refcount in vdc_port_mpgroup_check
4a3fbc7f516cdcf7ccac46399d18d3ccf4132d91 clk: samsung: exynos850: fix a comment
a3b4f8c326c7eba3bbe1c0d0ba6cd8a4fdf841ef clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
4036e4edab9d2e27797dc76dd47e0a06e47a1ce0 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
5f8e9c1dc0b0d68b092d1896150e8d0d6d7c6ed4 fscrypt: Don't use problematic non-inline crypto engines
ecfeeebd2f95ad097be2f53a5f6a15cd52fcd4de fs: Prevent file descriptor table allocations exceeding INT_MAX
60db4cd7a454b6578ca4c107dff29ac7d6078919 eventpoll: Fix semi-unbounded recursion
156e5d0800273260adddcf7fda03dc392dc82512 Documentation: ACPI: Fix parent device references
a25de16ad22bc808bf7d8edf20ae5868e99e045a ACPI: processor: perflib: Fix initial _PPC limit application
cb15591fe5fca40f23145d65d2176007eb51e2f2 ACPI: processor: perflib: Move problematic pr->performance check
0d89308a08f7480b273c4bb24563a254d79096a1 block: Make REQ_OP_ZONE_FINISH a write operation
af760ef37347de69e24c50c4bd7a12ed8d8b0ea0 mm/memory-tier: fix abstract distance calculation overflow
de747d5cf1f9f8528c21d46f1b31545a337291f6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
ffd2f747a0c7e0b2b38cd668c52413c0f42f9a8d smb: client: don't wait for info->send_pending == 0 on error
8635bc8b3fe4169439701b93234ee92b6ec22703 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
6a8869b873589e30591ed39a049fd4e7d092b636 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
456bd08161f6170c3278449ef8be6c7cc70bf8a0 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
317be1c01bc93853ecc108ed72457eef43508ecd KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f71a86b86188c0e649774a917ae0801a450ae5dd KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
170bd9982e5b13402d5b93f323524b7076843e90 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
3306f602747679f389de87c87e3d233fdca57924 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
b7e78c8be8d639fc36ffabe3ce1cfe64e2ee48c9 habanalabs: fix UAF in export_dmabuf()
8a7d4f886624fede8e5b16502cb458c7cd87e048 mm/smaps: fix race between smaps_hugetlb_range and migration
4b103864ed2790c5e8332ece65abc056ce497589 udp: also consider secpath when evaluating ipsec use for checksumming
1adaaf39e27f386dfe70643760735c4d1174c3c5 netfilter: ctnetlink: fix refcount leak on table dump
04602c5b05d7eac25cde9e1e5cfd2ba203c984b0 net: ti: icssg-prueth: Fix emac link speed handling
92f000d0b838ac6baacc251f9d05483fd13e00b4 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
55e40c6032a0001f8f8a7126e935ba9c42e0699a sctp: linearize cloned gso packets in sctp_rcv
1c01c5c46375803dc46767e7c65b50d62767656e intel_idle: Allow loading ACPI tables for any family
ec940940351f641cfb62df74ad5a50c0d80f40d4 cpuidle: governors: menu: Avoid using invalid recent intervals data
cc39456b981924e25c854f6e271d6cceecba3511 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
6dc405dd6e839105df5aa26350514c20b3be2ac0 tls: handle data disappearing from under the TLS ULP
b3d8b3ea132c03e7e60cc5454d112c6192b7ccb9 net: kcm: Fix race condition in kcm_unattach()
6344bab5471834c780de94719ffbd5549ce94bd7 hfs: fix general protection fault in hfs_find_init()
f25f56569a7487ba486818ca051c87e1f7165ffd hfs: fix slab-out-of-bounds in hfs_bnode_read()
d373fcc51c427c36e958f6945c3ab559ffeb3989 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
891d67ce0965a1d54c24f5a134dd5d13140189c4 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
64404e504c9c9efc91a014cbb831491918b958bb hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1e09429950c9727eedbcba5c9e744d7f3fe4158e arm64: Handle KCOV __init vs inline mismatches
c5137e834b6277c7919fdbd112b7ea15b79cf35d firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
887e438f4f03b817c60cd26c3a4d73c15b981240 smb/server: avoid deadlock when linking with ReplaceIfExists
7b6947127140884b25a9245348edd38e96ae7d52 nvme-pci: try function level reset on init failure
e9a130f81561ccda23585acfe4cc29769bcf15de dm-stripe: limit chunk_sectors to the stripe size
591d9b7947b1212cabb6a9dc6165eec2c521ab6b md/raid10: set chunk_sectors limit
5af68fbb3524b3c0775c14736cd14fddbc1e865f nvme-tcp: log TLS handshake failures at error level
e6f121aa0a5c36ff732fa4bf080c33d5815ca8f7 gfs2: Validate i_depth for exhash directories
7ff5a5dacc28cd0ed053a84fb8d9324461b0f1f9 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
4c1d4c4088f5c3e38aa60b591dca5a90b2793629 md: call del_gendisk in control path
f16cc246a3d5ada5093291d755a29a719b35d04a loop: Avoid updating block size under exclusive owner
3d00f45738534b7bc6778c39752f1b3e61660628 udf: Verify partition map count
772c40d7b99cb5e725aca2222392e8ec185f704b drbd: add missing kref_get in handle_write_conflicts
b124e60eb727caeb396b6068073ecc67149aa86c hfs: fix not erasing deleted b-tree node issue
fb08e38d3bb0515be93d2e036d020dbeeed23531 better lockdep annotations for simple_recursive_removal()
e12c5cd7958d94a0308f5d9f753776282d909e7b ata: ahci: Disallow LPM policy control if not supported
c3fb20ec0ad7a456d832c5ed8e963ab9f9a5f63b ata: ahci: Disable DIPM if host lacks support
9f507906d28a41b394f81fccad2b29bc9c30c944 ata: libata-sata: Disallow changing LPM state if not supported
430f6dff9dc14aba233e77d7c1da016250dcff05 fs/ntfs3: Add sanity check for file name
6df80fde806f0c59dc3ebe05df9be9912ed55abd fs/ntfs3: correctly create symlink for relative path
d977d724f7017a705943542beaf42da9e956a3c6 md: Don't clear MD_CLOSING until mddev is freed
8c169666a7a117c49ea98ae0325816eb14400695 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
3401309bfdd1905c1b825815a485daa0581e4140 ext2: Handle fiemap on empty files to prevent EINVAL
8a9ea64b49ee19b478ebc1edbca628debf6a3ce4 fix locking in efi_secret_unlink()
a3fd691df60652719bf94664cc02be024b4c4b20 securityfs: don't pin dentries twice, once is enough...
7e43a70d83e98b9c3d9ce179fb4222e39256e922 tracefs: Add d_delete to remove negative dentries
3259271578ed124d856c0264cb3dd69f695e5774 usb: xhci: print xhci->xhc_state when queue_command failed
e62952fffeb109e752ac6b9595b5069769804290 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
cb9332f4300f7e39477e7d5ff41cb41f456b7552 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
10b3b7f1b78c130ba903674dc2b7eae29e66f716 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fc8b56861f6ccd85b55ba63704d5c7da3f2f8082 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
b2159424c682ac4d10561d06e5353f101d724b35 usb: xhci: Avoid showing warnings for dying controller
8019c408c9d204baedd91b0d44dd87d6d121928f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
2eef73288bc48d23f4fb7aa1c7918a611332ce23 usb: xhci: Avoid showing errors during surprise removal
a1c871d6bb1ca00d9193b23059ee79835de48c59 firmware: qcom: scm: initialize tzmem before marking SCM as available
fcdd4e7e3e2596de1e14101cc2208cbc64592e20 soc: qcom: rpmh-rsc: Add RSC version 4 support
c95e0f5dd5c0bfc72e2267178eb95d0212a6d835 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
151d1502dace594709bf5f3ebde28166f8bd4f05 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
acee1288426846718ed961abef52c166ee0a7aa1 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
24964cc74e189ee6dec72f6dfd1440bcb003b06d pmdomain: ti: Select PM_GENERIC_DOMAINS
721ca84b041db08a12ce79ada1a3a4ecbab8e67d gpio: wcd934x: check the return value of regmap_update_bits()
cb4d1d89fe4a3b88a194eb69e40acd09ac9ea16a cpufreq: Exit governor when failed to start old governor
cf68ebfeb0a4bdfdb7ad18fe9a1434f78f7940b9 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
bab8949638862513faf85e8e5e76b72757fb1460 ARM: rockchip: fix kernel hang during smp initialization
6f86221d734635e18dd5da756ed4384da40f4c16 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a3251e04769ef808238b99e6adfbb664d393dd62 EDAC/synopsys: Clear the ECC counters on init
2e32429ab58795119ec53036644051fe4ee05171 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
1e88d1ca6997e119a4850d54b3c3873352cba017 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
67faf37112f47e1dd2933fef05f7e421c4f5cd69 tools/nolibc: define time_t in terms of __kernel_old_time_t
493c944c2bf67f3fa42b34039c683c13fccf3603 iio: adc: ad_sigma_delta: don't overallocate scan buffer
006716291f9a44e4ad7ce6133f268816dde2c713 gpio: tps65912: check the return value of regmap_update_bits()
70ceb8a8a6165096c27ec0d655f32418948eaaa4 mfd: tps6594: Add TI TPS652G1 support
95f4fda3b69764fe3aca18d0fbbdd248072a0fba ARM: tegra: Use I/O memcpy to write to IRAM
9969eb016a74ed8529a37c86f35323a97bc4d53c tools/build: Fix s390(x) cross-compilation with clang
f4153c23a1376613971bd87d73076346856f53c4 selftests: tracing: Use mutex_unlock for testing glob filter
03969bceed86b31be516598a81f8aff494022561 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e9bc56e56872ec61fae782dd251238bf88257ed8 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
27fe88cccfce38bba2bf7ed3de93fbf01b8aad8c firmware: tegra: Fix IVC dependency problems
fa1a52ea92b43ca0d1db5717a94c3ae122de326b PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
9dce7ac49b98ecf1f9121cee292fc9cc978e2eeb thermal: sysfs: Return ENODATA instead of EAGAIN for reads
b1ae89b87ad5a6934c8f8a7f24b710e0e8dbb2c4 PM: sleep: console: Fix the black screen issue
05d1f2e363f72846c2f70989741dd8bd678f10ac ACPI: processor: fix acpi_object initialization
c051085ae8bbe629b486e31b73c249329888bbf8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fb4d7e22cfb8a84d4092b060dd0359ea3e56c0b6 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
ca9be19348a89e71b00bc1d8409426b914b5ac91 selftests: vDSO: vdso_test_getrandom: Always print TAP header
49a35974f40bf91fbb067f6f9a09e96c060baec5 pps: clients: gpio: fix interrupt handling order in remove path
f15a27289516ad47dd2eb7d9d7b0f5b2807700a6 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ec141e0ec9e95ad1ae7c8ec38728553f3f73535e char: misc: Fix improper and inaccurate error code returned by misc_init()
40f2ffe21511f7ceaa729f1b7b155a380e107df8 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
4d8edd5421c1a9e7f9ee80638f54e2c0362ecf7c mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
b5b537161d1f519452acd47daca85ed45ec0788a platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
1730fe1b79442654ab9fc5b4e14524dd0d6f32b8 ALSA: hda: Handle the jack polling always via a work
62332025360c60cc669f0e5a92a91ba282626348 ALSA: hda: Disable jack polling at shutdown
0e34f30f028f6987c42dcb8c0ae39bbd9dc2a3ed x86/bugs: Avoid warning when overriding return thunk
56d1d03f8aaf9f0497647995bcd7d549b8ba6da8 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d1e06d30aceb7dddffa2e2f511ce0ff119e269df ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
4bdf968a2ba89d4cd8d70f57bd1d58d8857b3396 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
ee41862e6ace6e3759e33403c85542654c90da86 tty: serial: fix print format specifiers
037769bed524803ae63fea0605d9a331991960b1 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
49f1c88ec8f4c03ceb95bc4f37ec82bf65139bd3 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
4e4e66380bd237a6c3765c5a2438feb9f11ccbbb usb: core: usb_submit_urb: downgrade type check
34d8c27510899c07148e92f64c121bb233bb548a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
898a449bd09ff8ac8b736b62f43d786bcb9d2587 imx8m-blk-ctrl: set ISI panic write hurry level
6f9a951587866490282d36b2430d5656a91d205d soc: qcom: mdt_loader: Actually use the e_phoff
6cffd21f67d4e00dc9a09eede60f7d66d592f393 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
06f2ce1c8283f6b89f32102fdd77a2d33bb3a329 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
add43ebb1790d6fcf74f112d2cdebac0a664fe36 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
b82ea94504872eae03f8d505f27567411b0bc17e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
941375c98d684ae573639579422f7214c49ef61d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
b38b04067d8f0e68c4f985c6ab7bb7c0f16e9b54 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
669f7d2fb8d1091d02c00a0e93fa5eb4dc122135 ASoC: codecs: rt5640: Retry DEVICE_ID verification
b0ff764ad318fd12557b3482b3bd08fe0dce0aa3 ASoC: qcom: use drvdata instead of component to keep id
0ec94b854ffa0f16a43fe4cd79cc0e6791d7a422 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
d094e476bb65a73e73a2efd710f33534574f7d3f selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
495c85f1185cc6b40482b0c60df779c2f626fb2b powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
85a028cd4bd9b721c53c6ae500a6f4188892d6e2 bootconfig: Fix unaligned access when building footer
cdd8c02ef878aba0ddf56e0d3417d737516bf52d Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
642ed90de591b74f81f11a299750902e54525599 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
a55fabbc936d9ce00c4dd6c97518fa1ef5da9ee2 xen/netfront: Fix TX response spurious interrupts
9f8235092a2ed7e019b49bd175b00f4f789cf033 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
0d110cfd0852b269d0fb87782e4956765a59504e net: usb: cdc-ncm: check for filtering capability
f543fff3f16781b2ef789f5577e6436d1cbb385d wifi: ath12k: Correct tid cleanup when tid setup fails
9c0349b5a88d07de0e3b28e384d1479ef9956212 ktest.pl: Prevent recursion of default variable options
cb63dd011520d97e62175e1a50baa53a687f22a4 wifi: cfg80211: reject HTC bit for management frames
8151b8b00cc227aa42e8e3c272b11a2eea2dc4eb s390/time: Use monotonic clock in get_cycles()
2e1a240c2667f6df349ce4bb66ad340a34e0c888 be2net: Use correct byte order and format string for TCP seq and ack_seq
c089bcbf9e9c3b0af50cc8c2ce0a6368a6bfbb99 libbpf: Verify that arena map exists when adding arena relocations
d7b0c8b653b463e1505bad3b07d37b6bc2a0216f idpf: preserve coalescing settings across resets
ec4ccbe7393fb5e73334233df51b7861904b26be wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
e63b6229866d3a595315d5dcfc29b3027f96b676 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
2133d4f2d062c948a41d2e31eede2983ec122e9a et131x: Add missing check after DMA map
5b6e097c289bbf13884c988e47bee71682c46f73 net: ag71xx: Add missing check after DMA map
eb65dc78c79d43abe451509f69ffed14fafd8c31 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
47d869490d84ccf66074a35d258a5cb986e75fca net: pcs: xpcs: mask readl() return value to 16 bits
0aa7bca7cdebe4e995e2c1fb36ad82b700c1716d arm64: Mark kernel as tainted on SAE and SError panic
e85cdd0faf1ce46eca752a709de6ceb5141c5a5b drm/amd/pm: fix null pointer access
42b8255b02cc8146be5a2c1af222500a99ee65e9 rcu: Protect ->defer_qs_iw_pending from data race
ae4c993b531837ed0d28f4fe2dba30630a8e97a3 drm/amd/display: limit clear_update_flags to dcn32 and above
3379fa99e3bb2c9a080eb27f7ed0b94c4a4e2578 can: ti_hecc: fix -Woverflow compiler warning
1b427da39ae6c9db7ce1650669f358602af2e626 net: mctp: Prevent duplicate binds
3c266b14bfb575c7f77b482cd1261950f418c3bb wifi: cfg80211: Fix interface type validation
4f1ed7f3774413d7691f42f7c2bc221f587ffd6f wifi: mac80211: don't unreserve never reserved chanctx
29f843ae15797df3f2f1c45c6b6cabe8d1dfd639 net: ipv4: fix incorrect MTU in broadcast routes
aba6e3f34bfbea3de2d9e437a148ed3c43125f06 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
aaf679d239e480a2d9ec5b261a6e3e5a00d70790 net: phy: micrel: Add ksz9131_resume()
12220c2dd4a4bd7a532a9ccf1e83e2a3926f8689 perf/cxlpmu: Remove unintended newline from IRQ name format string
a1cff5eb472e24b87af5e9d66e9a467627b9d3a6 sched/deadline: Fix accounting after global limits change
04c1053b64e191e51177ea3f317e1a654d810bab bpf: Forget ranges when refining tnum after JSET
79735c701d167c7a4cf86aa887305038ac35f46c wifi: iwlwifi: mvm: set gtk id also in older FWs
aed8d46b256d0e0ac323237caf0b3e5e4441eab0 um: Re-evaluate thread flags repeatedly
8d49e3729e9467a2240b7a7691e4aea4e5649511 wifi: iwlwifi: mvm: fix scan request validation
753839f08a6b97ea6ce274137e2654833b466cae s390/stp: Remove udelay from stp_sync_clock()
2be9c7b0b85d9bdcf7c93fbf7153205956b1393f net: phy: bcm54811: PHY initialization
3baa0a71267ae05d72d4dd3fdcbf1637cba05865 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
eb60d1ac058135cfe4572704fe06db7d0eb0b0ba wifi: mac80211: don't complete management TX on SAE commit
148c36b90b16bc7f63061b42ece2225862e4b3e4 wifi: mac80211: avoid weird state in error path
e56c47809f35af8337e73d1c211fb856fd9ce3f6 s390/early: Copy last breaking event address to pt_regs
6e39daebefa98de30be465c57f19defdc79919fe (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
6ba5d82f5fec18ec3ad4956eb97ade40f1ef06e4 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
0ac85315381be9221049803007dcf2bfb08d8f26 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
7cb80cecf502c0c451ae3cec0819c53ef05822e2 wifi: mac80211: fix rx link assignment for non-MLO stations
62494c4176c04047ea6cf6c058808f018768f33a drm/msm: use trylock for debugfs
a506e03136a64743a731ea87696da7da14509466 drm/msm: Add error handling for krealloc in metadata setup
67d2b066b63c1d2a060fc32462bf82c03dcb7d09 perf/arm: Add missing .suppress_bind_attrs
842ec13091dc4dadf94b1d1e461d72045b7a4566 drm/imagination: Clear runtime PM errors while resetting the GPU
772fdbdaeef91a1c2630c3a9d3fcee6f2100b761 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
8c06808ebbf5b05ab3fe73b4e5acb0e4e548ef39 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
a3f3e8a059a52adebcd6692e46ad02ef14beb9b7 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
a77aa79785aee58e5b72631ffb7d0386833d5dc6 drm/xe/xe_query: Use separate iterator while filling GT list
71beb4f1ce90d0322ffb70935fc710c658424fe5 net: thunderbolt: Enable end-to-end flow control also in transmit
0430383ce7a5f8ef973f86b6978edab5a846ada2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
4aa0679834571695bb2f93303bf118d6a91d4c31 xfrm: Duplicate SPI Handling
0cf744b4932a5f2ed0fe88525bca7fd4eab02d25 net: atlantic: add set_power to fw_ops for atl2 to fix wol
1c8ecc75d458533629be3ce1d7b7dbc26b13b7aa ACPI: Suppress misleading SPCR console message when SPCR table is absent
b57d7c246cf4e5b7caf10e8ba43a819414a6de91 net: ieee8021q: fix insufficient table-size assertion
2c802bc6832809b46905a633f0e6d70ea284d81e net: fec: allow disable coalescing
79668a74b432cddf12f867545b0b6ef4fb1f6cc7 drm/amd/display: Separate set_gsl from set_gsl_source_select
552d782a0c92cd109f05a2035f6243c61df616f9 wifi: ath10k: shutdown driver when hardware is unreliable
c7a3a959dc2d71e036980950cc44e97e595590ca wifi: ath12k: Add memset and update default rate value in wmi tx completion
d91d3aab626fd024fab1e7e0a73e6ea7f8008602 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
5a6a8a9b47df94c5cda1d67d58576379b8d4b0cb lib: packing: Include necessary headers
aee03bbff4c398e4d8da142e9ffc96a4e8081ec9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
4756e96d30d153c48a14086ed5f0c3319b13bb2b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
27a93f2c3ba4e78b38eec35e233b5d9a31aad515 drm/amd/display: Fix 'failed to blank crtc!'
5c9373e41bdab5a31f172f81f1d593eb9cba0d57 drm/amd/display: Initialize mode_select to 0
86e45c394511cd11b76980d07acd9b752bddd851 wifi: mac80211: update radar_required in channel context after channel switch
484aac6e3f19638c3e40b13250cda0438943ede3 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
d00dd9d32760886198fa516936169d17615af1a9 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
51d7c25092585328c5618ff1ae898fb094060c38 wifi: ath12k: Decrement TID on RX peer frag setup error handling
cbe264afd913f8132dcc1965b85f7ebe4b5c3ced powerpc: floppy: Add missing checks after DMA map
35afa04ba65837f0696a8ce042f82785b620a7f7 netmem: fix skb_frag_address_safe with unreadable skbs
8a6ec10662cedd7dd98870e61aef54d32e4b8e63 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
3afb4e42a21cfd2944b236ced4dd804f941c406e wifi: iwlegacy: Check rate_idx range after addition
474484fd4207b26c058c63b90dc41c0b1d52b40e neighbour: add support for NUD_PERMANENT proxy entries
27d0ee256afb821798cb1e08c00b29304d5bc086 dpaa_eth: don't use fixed_phy_change_carrier
bbd7b59453e516547aa636edcfeff9aa2b29d466 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
6200bf1ede85ef71d921341334b2a82e756e2773 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
17c9bf3300a7a7d646b07d133bc3c455bc8104a6 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
08d934e25312a14fe81bbf52614b28776ab7960c gve: Return error for unknown admin queue command
2520d947d83dc0ea4ecf90011c29002a7a8a1a99 net: dsa: b53: ensure BCM5325 PHYs are enabled
5e54925e965dfcc0f71d26e1ccd07f64a9f71669 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
10c0ee25d59c1ced55e836c78b46a04b5afd739f net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
8e5e653d8dbde45402788a9b18b5d5dfb1a98983 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d1df49b2eca16bc02ba8e67cbacfcc6a27bbc22d net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
bad47914cd42e277f875d8eb3ec810495959a9df bpftool: Fix JSON writer resource leak in version command
a200bc1996d5680062470627a04ce2d185b876d9 ptp: Use ratelimite for freerun error message
ceaff2caa0fd81ec747dd519c189e0c4037c94c5 wifi: rtw89: scan abort when assign/unassign_vif
135f2b603e871cf799f698709fe66d0e7cc246c7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
a76ffb0595244150c9df7511eb2a5d9d1c4e2920 ionic: clean dbpage in de-init
e8df2ae2073031026c68ba1504f91e616868f297 drm/xe: Make dma-fences compliant with the safe access rules
a99e28a1a2a5e6612c660e619337b8d54c51a00c net: ncsi: Fix buffer overflow in fetching version id
587d5056878a4ca95725f27b57c03946148a0cfc drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7065b5661e8323383cb53832407089c980727b8e drm/ttm: Should to return the evict error
319f5165a3bb74f03cc042468abde4647ced61fb uapi: in6: restore visibility of most IPv6 socket options
22cc8acd2689ca5ded8ed759ad484c83783ee4ea bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
b92bcea7c5539f905a7976d9598c2c65fcecceba selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
0f7d7008ff238925fbed184ea00adfdfae6a4af5 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
910f34e7616a87e236e381426f93c0f4a67e140a drm/amd/display: Update DMCUB loading sequence for DCN3.5
cdb406d774419164a70399737ac4db600b059247 drm/amd/display: Avoid trying AUX transactions on disconnected ports
1006199df7323ab5599bb7124719e904387274b6 drm/ttm: Respect the shrinker core free target
7064721fb9dcf6f86f5e0c9439a202e66aaccd2b rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a0321cba6e526e630c0e1a7fbd35421b9e0681a7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
39643fd51c08e35d89eb7cb535523a868f19cd97 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8f33dbe3ba10a779c920bbc5b61464373c9b685b vhost: fail early when __vhost_add_used() fails
c598d90143a7e015518748072761d87e9aab94f5 drm/amd/display: Only finalize atomic_obj if it was initialized
918ad2bef0c825b4aeda1ae95194a2a037dfd2a7 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
d3a6e3524fcf2a217128b62fcd7318d7d7d55658 drm/amd/display: Disable dsc_power_gate for dcn314 by default
2f70c48c5bddba0f539b48def6243ec72feab98c watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7b750c794bd356b2da59255980ad5c3affb4d8a6 cifs: Fix calling CIFSFindFirst() for root path without msearch
260581133dc9e7f7fb9bcead6acd0159dc502d4d fbdev: fix potential buffer overflow in do_register_framebuffer()
5f0f9bac767e374c35bfbb5995d174e799f15077 crypto: hisilicon/hpre - fix dma unmap sequence
89a9938c12280a6c702c9ac2533ec52a19aafeb8 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
2b40a00653db7ea0ffea96a69c7bb597154fcb84 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
23771992177c16133310433f0f0117ba4552f0b5 mfd: axp20x: Set explicit ID for AXP313 regulator
c0eb34362c80c03c76c03253538f7de31c08d547 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
d15a388cd2b6ce1426e0fc92783c9ce27057b265 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f28e6f884373c0c7c0544d8705a4a1f39a27bebb fs/orangefs: use snprintf() instead of sprintf()
66c5cc1cf6d2b5ac7aaeba317c281d762ed16497 watchdog: dw_wdt: Fix default timeout
80fe1c72304c5b50ee48dba4a30a2c5afa242a0c hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
80c79e6d24166f20bb5c63bcf5122cb3ac8ca0a6 clk: qcom: ipq5018: keep XO clock always on
96d88c953298504a72fdc2e37c943ebb7110d4cc MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
575b9d12893551026016bf79d8d7231a60fdbf03 watchdog: iTCO_wdt: Report error if timeout configuration fails
c20f6ff30f7e7eef94087b12098c2154c1fff61c scsi: bfa: Double-free fix
ab9b3b491336c6f3da4d11e9c55bd39fbb59bb02 jfs: truncate good inode pages when hard link is 0
d63a5efce6b24acd09c1e520be8912e7edf20c5e jfs: Regular file corruption check
4a13dd72aa1a4a707f9e3ac02377ba8d8903f33e jfs: upper bound check of tree index in dbAllocAG
5f003aecd1236135d55a56c2147da1b8475396bd media: hi556: Fix reset GPIO timings
e3d3db3f2bbdd674aec859a3d5dce3bf51943af8 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
1bf0c7d1be7ad53a4616a90cefa1a71179a79002 crypto: jitter - fix intermediary handling
0df935c1cf63e92b19e27ef0b41a774fdfe1493b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
99b4319c0f487d99eabd53fccbbb4852a71a3a57 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
62c84eb0eb9b522f45154e66ef965a8182032f82 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
584068d064c9a2dea59aa9e3b6cc96e026c90bd3 media: ipu-bridge: Add _HID for OV5670
439700b77a469c4a864b074157fdf4a73ef1ec05 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
e2e4e6dab40c0084625ba05319bbab40241c593f leds: leds-lp50xx: Handle reg to get correct multi_index
c3f29842768f2f0dd90221a7f670323fdd2ef93f dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
cc5a3da7e884839cfd0a45fa9a205d6ecb65dc03 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
dbe231fdd9e7cbf081faa88ede05b01864d17525 RDMA/core: reduce stack using in nldev_stat_get_doit()
77891363c59c9e342e8dc0cb25c8f7d685f37514 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
47e0c8ec3bac96433a087cba54ee9da1b02647a5 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
4b87301b98177602dfd4780935d790982826c599 power: supply: qcom_battmgr: Add lithium-polymer entry
1d075235fe07063442963a80596db862c925b0f9 scsi: mpt3sas: Correctly handle ATA device errors
7344e1e1890c5232f3439ea86e3f7784c318fc18 scsi: mpi3mr: Correctly handle ATA device errors
570d78bfffdd04fd848721ac9db6f0b98283270a pinctrl: stm32: Manage irq affinity settings
108f19dcc1920145b64aa83db605d1eb8d21bae4 media: tc358743: Check I2C succeeded during probe
014385afee5cc9256cd04f1d1e7b7e8968b87d3c media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
d235f472f55dd839121903b6b0b1a9686545f7ad media: tc358743: Increase FIFO trigger level to 374
f7fb8673a573ef567c9101758d39232cb975a124 media: usb: hdpvr: disable zero-length read messages
640882f488c43f0663fc159b8f98a5a5a8d0fa74 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e15df4bbe69014cf5189449088ce2c632a824981 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7e0dff13f2b338e059116c09a8550b0ec85dbb9a media: uvcvideo: Add quirk for HP Webcam HD 2300
33b4f8d0f18f0bd0343fee9b3302c736e6bfec65 media: uvcvideo: Fix bandwidth issue for Alcor camera
bfacc1411d5ca569a979365e58b89c973782f42e crypto: octeontx2 - add timeout for load_fvc completion poll
7c09ea74050cc48264aa87401f34f103632bb60c crypto: ccp - Add missing bootloader info reg for pspv6
0d6bb6f8da31932e663fba48b472524f5f45769d clk: renesas: rzg2l: Postpone updating priv->clks[]
9f65ae3e18cca73de3a4b94d4a6904b757542af0 soundwire: amd: serialize amd manager resume sequence during pm_prepare
0bfd680228f1bdb6a13235c510b412752a943356 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
04c95d5279108ab67cd8cf6110bd5f1bf4d8d900 soundwire: Move handle_nested_irq outside of sdw_dev_lock
579c375c36f36c60a7dba15b1d462d42a98b4527 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3b7d8a8a2653d28d1205b31926bd1fb7bf6c2e1c module: Prevent silent truncation of module name in delete_module(2)
894598dca879ecd5c1dd57c2bbe5a0be457a16aa i3c: add missing include to internal header
0b0a52dccbea922fbcb3bb207c0454ba0ccd88a8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
1c597485a8ca033631956807ab7bbe5230259809 apparmor: shift ouid when mediating hard links in userns
009017b4b2c872fe83012c9b4a0ce74085f50298 i3c: don't fail if GETHDRCAP is unsupported
ae31b22589207d10c88505cab5047e0aa89dbbd3 i3c: master: Initialize ret in i3c_i2c_notifier_call()
69dc53f1862326883a45baaa4b49c7d038353c06 dm-mpath: don't print the "loaded" message if registering fails
3c3664dac0388a27298a17e86af733150cd16708 dm-table: fix checking for rq stackable devices
2b4e9e19637c48f75a65fcde6ee681ac0f90c296 apparmor: use the condition in AA_BUG_FMT even with debug disabled
08cc52e5803610d3a7d4b17a7fd752c7ffa00a9c apparmor: fix x_table_lookup when stacking is not the first entry
02ceecbfb25cd52b781012fa02fc2701ed8b68ab i2c: Force DLL0945 touchpad i2c freq to 100khz
422dbb6a64b328ea5f5cda75dbb4e2c3e6671cd8 exfat: add cluster chain loop check for dir
ca5d4c698a04d25a5ce82e426d6d7b05ea748caf f2fs: check the generic conditions first
f291953a4a3769fd6d94c1d32e484132799366b5 printk: nbcon: Allow reacquire during panic
7a41c77e0b25a7e8ae3da891d24f4b4af90e7a99 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
6b5858d2988b4a1fc50a1f172c6b5804510c0b55 vfio/type1: conditional rescheduling while pinning
8ddd0d5ea45a57851db34ef2ea1198c4f1cfcf71 kconfig: nconf: Ensure null termination where strncpy is used
733be45686a90813e76536be0d876f26abd01b4b scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
6fff32dc41c1721f273179321873ba195205b460 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
45b05a48a3942a888b38713c93a0aacec7bb8d3a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fae361737e90386085ace9265b6c5a7e01e02e2c vfio/mlx5: fix possible overflow in tracking max message size
f622356b7e04b7906651e522d6643dc68d706740 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
558d18db809df77400a7ff3336fd5192735593f9 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
97445f64a56163393958455b9b602e8e775245e1 kconfig: gconf: fix potential memory leak in renderer_edited()
44474e8fa2d0b4ba4dac7993bcf7a3d960a0d1d0 kconfig: lxdialog: fix 'space' to (de)select options
f400dd5ecb8c6c776ba0abcab93f41ca3efca7ff ipmi: Fix strcpy source and destination the same
3d6494389b40faf56b83015796401d2194d0a29e tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
f43f3a99bdec8a245103b2f14f6fe6082e3763db tools/power turbostat: Fix build with musl
36b959a4d1b5fab5088046c4dda9ccfaab351a4d tools/power turbostat: Handle cap_get_proc() ENOSYS
147186237d23a06d48f8f330b1e322b10f55653f smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
881935224db7cbedf73bc2d9e031dbcc8b5581e5 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
95b7cb5f13070775fda919198703712d4bffc218 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
c68b0bad4a8271ff0318d09ddb164e6bf8291bb0 net: phy: smsc: add proper reset flags for LAN8710A
55ecda20fb222f5bd235eef0bc69bea771a608fa ASoC: Intel: avs: Fix uninitialized pointer error in probe()
6d04b20eedb6284412c9203d18d7232829a632d3 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
869fdabd52fa3021e2452501dea4175868e32152 pNFS: Fix stripe mapping in block/scsi layout
4b4987311a90b1ad0599f02247986dcf6bb185bb pNFS: Fix disk addr range check in block/scsi layout
f91573fef13a878df77756df514fa3ee67040b52 pNFS: Handle RPC size limit for layoutcommits
2e52b1f01da3f3f77673e51ad13a7d6c60931060 pNFS: Fix uninited ptr deref in block/scsi layout
28c5c41f94d648a6aa46c4f184dac13851a85c4f rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
903b29c5540008e67f852360b8d5af2bb0943f08 scsi: lpfc: Remove redundant assignment to avoid memory leak
76bb476f18e90cfbeff248ae7cf416624ce287e7 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
bde2de2206ed2b16fefab39883dd2d73834304f1 cifs: Fix collect_sample() to handle any iterator type
b0ed3fb732a2a79303c36f083bff9c74f8b4b41f drm/amdgpu: fix vram reservation issue
ef50e17901329007122799162badc59f6fc0393d drm/amdgpu: fix incorrect vm flags to map bo
9d2ea1142fd41c8133389b3c2b8e1533eec20b6e mm/damon/core: commit damos->target_nid
b6a088faa569318e4ea2127e078f362bb8ffe678 block: Introduce bio_needs_zone_write_plugging()
bb2eba2371b99e9f0b93758d4b3b2ec52dde7557 dm: Always split write BIOs to zoned device limits
954622554a174a4954cc7ec3cd6ee62041038337 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
ada2518b1b26cf8374ea35fc8ddacb679befce32 cifs: reset iface weights when we cannot find a candidate
07e161b18e7b8b4f76125256ce562191fbd2db07 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
463b46928d988cd8e400c32bafa39a56c6e62105 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
c623d744e7330a23521fcc51b4fd6d0f4b65127e iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
ef038fa95a558681b31b34eedbfe96e88f6c6030 iommufd: Prevent ALIGN() overflow
ab6ef91b04561bc5b7de92aa18acdbf412b4ff27 ext4: fix zombie groups in average fragment size lists
7c8a606ba1efd4e7501c40182a6358222caf7317 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ed0a760953e734be79f41c0f329f30277bc51851 ext4: initialize superblock fields in the kballoc-test.c kunit tests
4b9ad0d99125093390bdfac0e0e4cf38ec48f6e9 usb: core: config: Prevent OOB read in SS endpoint companion parsing
763c7b33e9f2e84f61f36ce6f8b3ae0ef2f634c4 misc: rtsx: usb: Ensure mmc child device is active when card is present
d45c9fbdd7c12e9e318f606007d613f3d323df59 usb: typec: ucsi: Update power_supply on power role change
0e348b077295ffe5bc70e029caca9603b7c1c074 comedi: fix race between polling and detaching
54c8c32d4dacc62861432ce634e244bfe31998fe thunderbolt: Fix copy+paste error in match_service_id()
b33dcefcb075aee70fd75e33c9b6f623071d87f1 cdc-acm: fix race between initial clearing halt and open
b480cf00cd396b268cd6569c983f4626371402bc btrfs: zoned: use filesystem size not disk size for reclaim decision
e8399e3dd6b5aa95a1b1344c91cdfff7f21d6773 btrfs: abort transaction during log replay if walk_log_tree() failed
6337d666eba3ece890f8034c2d842930118f5217 btrfs: zoned: do not remove unwritten non-data block group
f3ab2bb8b02af4cadb2a97cb785b38572b2f9561 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
69e22fc88d6c3ec519b59f338bca2eb4e11f24c0 btrfs: don't ignore inode missing when replaying log tree
e5032b57efef8708f17915526452c4e06465f836 btrfs: fix ssd_spread overallocation
a5231a284e04e927c1c61882d1069ee279c59eee btrfs: populate otime when logging an inode item
a2d26e9d4790612a8e0ca927fdc76a9a2facd420 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
81033d9a996dceb4328f577da09975d4a7074a57 btrfs: don't skip remaining extrefs if dir not found during log replay
4b9cec9337c707c8c01edda1214fbe51f76a62e6 btrfs: clear dirty status from extent buffer on error at insert_new_root()
19158cb3b29eafc2fe17a48641b5f48b5516e19c btrfs: fix log tree replay failure due to file with 0 links and extents
c1b38be03da9ff5ba718d76d859c92b17b6fcd55 btrfs: error on missing block group when unaccounting log tree extent buffers
eefa10c2823f6e01de4f4c2e9e441c8befb3ea3e btrfs: zoned: do not select metadata BG as finish target
facafe3b1d9a3553079d4828f9c84da27bf0f415 btrfs: fix iteration bug in __qgroup_excl_accounting()
1c953ac75b403a79524d924550d22a4fefd2f290 btrfs: do not allow relocation of partially dropped subvolumes
8c20cb9b3587ab1514de838d18484c31747978a0 xfs: fix scrub trace with null pointer in quotacheck
5887fb25a8f930589e420190a06c862683158535 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
2f903ed13a11b9894c8ff5374b20ade4692aab86 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
24caf9bce368e3a5a32d06e96b02badc643370a2 net/sched: ets: use old 'nbands' while purging unused classes
9d556aea6204dd1a7735a93e434f0572be92860e hv_netvsc: Fix panic during namespace deletion with VF
0f798784dd1333644fa5784ca38e1d4c830d4c73 parisc: Makefile: fix a typo in palo.conf
37cd42f9e81fadb639b69cad2d2ec4972569e13c mm, slab: restore NUMA policy support for large kmalloc
d0514a6ae2a21ae0d866b77eb2d5c76c0c61803c mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
11d1f23ecc38614b5889d8db902a6da84fb5d1c4 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
723c16a3d3f0ab3d4d1f6bb7e5d2d88270ca725b mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
89c8ab49e7fe18e6034e4ff07dbb9cfd70f081dd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
b0e6a433e7411f8a50344a58aacb9aa4bf6ace86 media: venus: Fix OOB read due to missing payload bound check
d3b91bb9b3e65acfbaa76c261935a3f94bb9ea03 media: uvcvideo: Do not mark valid metadata as invalid
79e9142542d139b1a38a94ce3a9d2203659bdaed media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
958ee71127f943f94499bdc65de8f7a1dda7c0d5 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
7ca93f2ba012ed8178f0dbac00c57451a1ba4250 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511f0b1bd021-454984137628.txt

466bce7de53e82be5f520792b20ba1656ade28df io_uring: don't use int for ABI
2a6005b6f64bfe6c7b143d6573162423017c2bb1 io_uring: export io_[un]account_mem
6868e605e7325004f55b1526c9fdbb607dbd684d io_uring/memmap: cast nr_pages to size_t before shifting
b7f35a191881ca7915b599c705aba04caf1796ea io_uring/net: commit partial buffers on retry
52308f2f70f3f5b61720ceefd1b725162907f673 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
438c6c669f84afd1b2c7a08005713261e9f2dcf3 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c90985bcdb872026b11e40d95cab1abd35a52217 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
1cf00f473f7f8cc41c47392eb39993b9f43be04d ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
9408e0e5635549d2d561f29af49f4e669f8ca8ac smb3: fix for slab out of bounds on mount to ksmbd
6f27c9a12a40012e960b54a73d4032442d513836 smb: client: remove redundant lstrp update in negotiate protocol
7225526566053c58513eee9633c9baac047761b8 gpio: virtio: Fix config space reading.
eb0f99c57ffc744bee0d2fc3116b0e8f78e0ffa2 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
800f1d8a79f59f91d8593f316784f60408a1733a media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
0e672974d9064de572ab78666976fa3eb18a6c4d gpio: mlxbf2: use platform_get_irq_optional()
60cf9d747b956f6aa79718f9e39014df44f06082 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4856937b10534bc3a82edc36b80cb84ec5ec12e2 gpio: mlxbf3: use platform_get_irq_optional()
fad9efa716ff7796b13ca7997a235d9c16c65a9c leds: flash: leds-qcom-flash: Fix registry access after re-bind
b397dfb0b440a6af11547c03fa7a65bafc1d7b3a Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
50d1f4e2e542ac1c4cdf17eeb8affc1eb69aeca6 netlink: avoid infinite retry looping in netlink_unicast()
13d1a1a1b9c9171438ba50bb596e685375a2d6bc net: phy: micrel: fix KSZ8081/KSZ8091 cable test
2672ee0750ba1b4a3d395b3c9495ca39a34f1e4d net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
bba3d6c05ec89f7d79a655c7b4bc19ad227facb8 net: gianfar: fix device leak when querying time stamp info
8ebf587b7ba77c840f1c7e8c5f59df1fdf532937 net: enetc: fix device and OF node leak at probe
e7eb4e30e8bac1bf015b811b191baeb329d777b9 net: mtk_eth_soc: fix device leak at probe
0109ff497de131d59f60499b3240a42bb9eedf9f net: ti: icss-iep: fix device and OF node leaks at probe
d17ed24505b802e762e8469a3340948eaa8a83c7 net: dpaa: fix device leak when querying time stamp info
f77f8a73e047c4cc9cb51aacf2f23c9bb281c08e net: usb: asix_devices: add phy_mask for ax88772 mdio bus
7f3702c9f155f2615aa3eb6129186368fd75b0e9 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
c36428c6be5d376d4db7c1047c24d4c6d8e1c348 fhandle: raise FILEID_IS_DIR in handle_type
32daa578e7268b8f0b070101b66c1e97df103c86 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
a4c57b5bd44c40617195ff1621f063138be388c2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
543f45e75ea5145a15d19ffbb4529d0a20ee7851 NFS: Fix the setting of capabilities when automounting a new filesystem
7d01626b8dac64b6c072e01a2c0ec51347fd071b PCI: Extend isolated function probing to LoongArch
902aaa31f2517ad6026b30e88fba61da3b7ff9e1 LoongArch: BPF: Fix jump offset calculation in tailcall
34c4d13661796e78dc194e59177afd9d8cdc7a1f LoongArch: Don't use %pK through printk() in unwinder
e10d2724aee7c6d6ae248263e426a1215c021aa8 LoongArch: Make relocate_new_kernel_size be a .quad value
5a9c525d5f850c6afae2879f6aa09e9a6262b7f9 LoongArch: Avoid in-place string operation on FDT content
b35d635d760248845569b25b71d7eaa9af1a990b LoongArch: vDSO: Remove -nostdlib complier flag
39693a2b59dbde44eff5335b8e18a607a42e43cf sunvdc: Balance device refcount in vdc_port_mpgroup_check
9ca688777983315b69726fa8009b1ebbd34c233b clk: samsung: exynos850: fix a comment
23de0ce88c5c3cfa3460504cb0e3166a6c0898cf clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
34e56f4f0f81d9c6d3083ace5c7d59e0d7f16443 clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
a733a36d91698f5654368a91d7d473ad8ba64890 fscrypt: Don't use problematic non-inline crypto engines
7a0a709f36c23289a7f7d415888d0861dba2dc6f fs: Prevent file descriptor table allocations exceeding INT_MAX
27694cdc8285f9c50100a92010f427197a5e6678 eventpoll: Fix semi-unbounded recursion
ab012bf277bc22e04090b86c327bb60b02d52771 Documentation: ACPI: Fix parent device references
abf37b893984f559b432a552ddd719083be7eb84 ACPI: processor: perflib: Fix initial _PPC limit application
0c36f7bff36ec4430d672e03213cd6b692492a17 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
e290b95b9b30a9017f2446f6c833ba8f168f2262 ACPI: processor: perflib: Move problematic pr->performance check
cffc9d7b1a535d0a447a9c8851f8c68a52106109 block: Make REQ_OP_ZONE_FINISH a write operation
47b197ebf40e7e4b5e7de70aaf0067702a89a14e mm/memory-tier: fix abstract distance calculation overflow
ef5d2920ecbd026e89fdfbec92d8aa7f3556a717 mfd: cros_ec: Separate charge-control probing from USB-PD
a52cac801a97ebde230581ef3a747218a8f4670f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
626669abb7a535f19e48501809725d2163bfba4e smb: client: don't wait for info->send_pending == 0 on error
f66457c13009a712f7efc3be313bb5d8d3126d5d habanalabs: fix UAF in export_dmabuf()
903a2b18f3c2c33dd11020c878f63680514c82a6 mm/smaps: fix race between smaps_hugetlb_range and migration
63bcd413e790b9394dc786929e5fdecfbda67f08 xfrm: restore GSO for SW crypto
43d9a3b3fafdc12a1b493fd443d786c10816ad7c udp: also consider secpath when evaluating ipsec use for checksumming
410e10827eeace936a24b5294a25dccc1549db19 netfilter: ctnetlink: fix refcount leak on table dump
05eec8f8c6daeeef4bf29cc31ec461eb2505708b net: hibmcge: fix rtnl deadlock issue
89f74d30289865ba79103cce8ce3dbc771657ecb net: hibmcge: fix the division by zero issue
86e3035e0926dad05baa783cd7cc30831500b348 net: hibmcge: fix the np_link_fail error reporting issue
373284719b200e6fc866a26cc5105d05b4d3ea36 net: ti: icssg-prueth: Fix emac link speed handling
9c3303d283f30f7d895b23a32bcf84c86161fa53 net: page_pool: allow enabling recycling late, fix false positive warning
8d035ff472c7c394272d55f8d603ef2477d1a763 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
8812e02996551a13f5979a6ffe81e1691c59dfdb sctp: linearize cloned gso packets in sctp_rcv
6b544f2246a22e79c60fedffba1ee5cd943b23a7 net: lapbether: ignore ops-locked netdevs
c325d931aa2c91558c30684ac092998f720b3007 hamradio: ignore ops-locked netdevs
c0ee2e64ab848fd93a0fe54231d4ed59699aded6 erofs: fix block count report when 48-bit layout is on
92d4dc853a5496a9207c6991b8698efaf9096fb1 intel_idle: Allow loading ACPI tables for any family
755cf31462b5d99b2f5e63d7f194d655636ac41a cpuidle: governors: menu: Avoid using invalid recent intervals data
73bdfb9308b7c6917992d27ef5ddc2350c88ffce net: stmmac: thead: Get and enable APB clock on initialization
c60d99e39218e0a78f39eea9cd75ddbb022255b7 riscv: dts: thead: Add APB clocks for TH1520 GMACs
affecad5a5234bb0f58369adc2fad16a07557159 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
bdfa4f55983a32f9a3f0e972b9f3b59b650edff3 tls: handle data disappearing from under the TLS ULP
55ff767eca4e661fbdeb9252a499da5c88367f7f ipvs: Fix estimator kthreads preferred affinity
4af452a7cb92a082855154d407c257d2aa0f5482 net: kcm: Fix race condition in kcm_unattach()
6478dbdea408870792c358012fe83fa8f662a0c5 hfs: fix general protection fault in hfs_find_init()
4047816d45d356da49c31172d8456df3d5fb75b4 hfs: fix slab-out-of-bounds in hfs_bnode_read()
8b6330ad6becad777c364c26549b7e36cd4353e8 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
d27f6ad2b8901215acc137a8728821b10121bf93 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
0abeff6f615c65289e1a98871ecc48fc24318325 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
4ed65bd89fdd70e3a605bb51947fa723fe513f83 arm64: Handle KCOV __init vs inline mismatches
0cc6150682df3cde3752177b3a7df66ab08f0872 tpm: Check for completion after timeout
d02053eab39260b6f7dcf602de71673b339c06fa tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
497d641dbe6541439a86d0fc3fcfeaac353208c9 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
75d204b01811fd2a479a7df4fceaf5bae12a70f9 smb/server: avoid deadlock when linking with ReplaceIfExists
ff26cf772a4e1d51ef78b3d6edc48a6de6d2b685 nvme-pci: try function level reset on init failure
25dfd6310fac5048b5e44ab3dea97142c2cdc295 dm-stripe: limit chunk_sectors to the stripe size
1fa453fa9fbe3b06736fbd8e7d4deb11ee917ac1 md/raid10: set chunk_sectors limit
27836e55667a400d591006a52f3fd835287235b4 nvme-tcp: log TLS handshake failures at error level
cfeff3fe611c87ad4a3bdeaf0730a711fa1ff373 gfs2: Validate i_depth for exhash directories
253536f0eb194a56ec88eda594e7a011864e3d83 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
ec5306c1ab8c55bd252642350a597c4bc7134c4f md: call del_gendisk in control path
f1ff6512ee93c9d9416971057a30f63fe9d4dbc0 loop: Avoid updating block size under exclusive owner
76dd1dd579d6d668f7f4521de3f383ee0a84bf5b udf: Verify partition map count
2bf7252d9acdc86a179d817884e19546bc7f2962 drbd: add missing kref_get in handle_write_conflicts
eab67b36faedffc19e8ce790e53a301a5c25f433 hfs: fix not erasing deleted b-tree node issue
0a17ad1f177a00154b5f42bed3ff14eb880b3664 better lockdep annotations for simple_recursive_removal()
63521c69ae267d545fddef4e12dcae40896fb3f9 ata: ahci: Disallow LPM policy control if not supported
dbd86bf557c422abdb9b1689d9ab435760f809bd ata: ahci: Disable DIPM if host lacks support
b0f7a8b7f354637ad37e778e96119f4e0734aee8 ata: libata-sata: Disallow changing LPM state if not supported
90903dbdf85033a1d7a8bc138343d9307d9c3a41 fs/ntfs3: Add sanity check for file name
40f489587a530efa203c478b29cb790a2e3ff5d8 fs/ntfs3: correctly create symlink for relative path
bece63d5eac1548c0b3a7a9e4a22d79dfcd22643 md: Don't clear MD_CLOSING until mddev is freed
90e601ae6de9ce5fa5465976af46856a2579fd64 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
366ed6f1f5e97859af88367fae14f21c3169b9d0 landlock: opened file never has a negative dentry
30444a203292a909e49b5abca088364d70a7a90c ext2: Handle fiemap on empty files to prevent EINVAL
b75624d3354c011916eb3e44900dad1427b29b1f fix locking in efi_secret_unlink()
5760f82f7cfc4ffc25ea4056d5b4f5965a09b9f9 securityfs: don't pin dentries twice, once is enough...
a4c10dde73dbabcf9cfd7ad5fa22e9f1b5390173 tracefs: Add d_delete to remove negative dentries
e1b527e8cb710cfdb3daa0786eeef768c66f1bf4 usb: xhci: print xhci->xhc_state when queue_command failed
d3c4c385f9d2fdbc0b95484160e68d4d6ae9cdb2 staging: gpib: Add init response codes for new ni-usb-hs+
944e04007bd08b9cd9df59e1efb7d2efa4d3baad platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
47e347ea6757bd2a5b622ab771bc5a4a8861de92 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ebf1651a7bf575c642120ce00d367ca0a465ac49 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
12e8ab3e19c46cc2cc3c39309446d310db9d3f6f usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
29135cd944327544df49d2f3a611fccbfd72c0d3 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
f380e8f739652146540cb5985952131095009bf6 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
c40c2f96452ec0b70a6715e4ede5d80dd9b4a9c7 usb: xhci: Avoid showing warnings for dying controller
02621556d140133708c3c186a8ae968a2b894f18 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
b4787952b6be561b28672a6c05340132be3e8218 usb: xhci: Avoid showing errors during surprise removal
6fc8292dd3d073ce5a781f290738190c17f67856 firmware: qcom: scm: initialize tzmem before marking SCM as available
4505fc242d6b36da5f22bf01076fdce91e65e164 soc: qcom: rpmh-rsc: Add RSC version 4 support
dc3f154d712ccb7beb8fe88947a18e71e47632dd ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
273144c878561ec5bce1a8f28a30616066d9181e remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
4ad3725d4d03e06179f3436dba363067bf9df6b5 binder: Fix selftest page indexing
6c4986bad9f3fa0c4d361162c55ee478a4cf9762 gpio: loongson-64bit: Extend GPIO irq support
ffaa78e869d382f4a301f1e37c4844469022165e usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
7a80065e4ea71935f49c3275369aefb6109992ea usb: typec: tcpm/tcpci_maxim: fix irq wake usage
a3004ceecc1ec979c8bec2c17c1a8850281e0cc3 pmdomain: ti: Select PM_GENERIC_DOMAINS
d119181d8cd991c826fcca8d2fa86f5f07f6989d gpio: wcd934x: check the return value of regmap_update_bits()
8bd1dab4f2963aa6f45e69e796eea82869f1e004 cpufreq: Exit governor when failed to start old governor
b7d606c5adbe405dbabc25c77c169825b0c9390e cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
ee71cbe2deb675549c08631c81b51137c3424a42 ARM: rockchip: fix kernel hang during smp initialization
5f4fc5bc1434ab6a12efefa39aee7d54c2b3b69e PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
46bc01ee730837f7f5ed0637a2c0d022433e87d4 EDAC/synopsys: Clear the ECC counters on init
918d032b50635b4de5c32d3ede58bf3afd37b406 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
9debcd819572568d372e9120fd2329dece630675 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c8c6f64e2fdf477f3e63f9af0a4baed0601943a4 tools/nolibc: define time_t in terms of __kernel_old_time_t
970336631d60027e6960277d436172d0b01b14a5 iio: adc: ad_sigma_delta: don't overallocate scan buffer
98dabcf4b60b0de5a531800c98f34dfb02ded5b6 gpio: tps65912: check the return value of regmap_update_bits()
68df9e5702df5704a85ba43ca1241892b83d0260 mfd: tps6594: Add TI TPS652G1 support
7595a250a88e1490830ed78bb4d3fd58cac5ca40 ARM: tegra: Use I/O memcpy to write to IRAM
c3eeb24485fd7dd706f1ed7afffcf0d88db74034 tools/build: Fix s390(x) cross-compilation with clang
b3e363eed6c1609ba49f4e644fda75146dfb2b6d selftests: tracing: Use mutex_unlock for testing glob filter
10d8cc01245ad7094a331a02d4d3a71131f08ee3 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
f70bd789a726a21aa8811ed0d91c446171f80533 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
94e70b4ea7455cb6925db95be6a7a512a19904f5 firmware: tegra: Fix IVC dependency problems
00120aa8dbb4b74360aaebc3d7810bc6164576e6 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
7f49aec72439450a61b76490fa515e863c1c5e5f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
2f8917d8b67f52b75798daf544f24146407202a7 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
c30f3dfc2641b183c4dc85b14f93c3ce51972cde PM: sleep: console: Fix the black screen issue
8d409bc88ba0ea87937e6eb84064882bd8585b30 ACPI: processor: fix acpi_object initialization
1ec9c28ec3aa6d8ad85a59a85225d9d590e820d4 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
543e409bcfff9681e6e06eed2342ed6523a9205c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
51c87523dd011cf3ec54a7765d02d90de6fbf0cb irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
7a41713dd678bad476b8c947e996ee5237b68255 selftests: vDSO: vdso_test_getrandom: Always print TAP header
f1d35a7371543f2c927ec2d6870abb6df153dbd9 pps: clients: gpio: fix interrupt handling order in remove path
8ed8b2933b7d4f8ea85ef2553fc31ca020ce2477 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ab6a236ec5fc0660bdd1b3322678b68ea62dad61 ASoC: SDCA: Add flag for unused IRQs
fc71d93a7f8888c71c9793b5d607755ff11b7bb3 char: misc: Fix improper and inaccurate error code returned by misc_init()
ec4f5b21992d4b277fa780b13869b2b63de1e82c mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
9d5bc8c2f857bc772f5188fc82854d8c5581dab9 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
117eb9536c9d0f8eba62262ba63dfd8216e8a116 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
39838a5e9e4f2d69167178a1d8e768ac9c357a64 ALSA: hda: Handle the jack polling always via a work
ced92d18d01d892dee0768013255d69322277dcb ALSA: hda: Disable jack polling at shutdown
e33364f9211ceb963f1311bd701d46b7e2f7e3ee x86/bugs: Avoid warning when overriding return thunk
833448579ebad2e3a7a9b1ae93bb425da811c629 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
d3e90505ff7ab1a7647121fb61cbd7429b09cd7b ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
e8f3f2a63e06990c719fd4355e00b1952304e6d3 irqchip/mips-gic: Allow forced affinity
760fd6c2a3e7d21a3080d1b19b04b267a85bd0fb ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
8d7b7896560ded414310600bde323f985cdad2f8 tty: serial: fix print format specifiers
1ad02e51e2baad1aa18b840015f8411536b26445 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
4f5386fbc35b2886c7e967f0af09a5f78276bb5c usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
914ac3ab93801ba9136aab5ca8957b8f474405d5 usb: core: usb_submit_urb: downgrade type check
f7861026128033533049d453b5cc645b7ffa9ab7 usb: dwc3: xilinx: add shutdown callback
3263027dde2fb6420d6b35b0f7ea0975f8d2cc62 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
bb15c0107797cbdd665c5af13b46cf310a797dca imx8m-blk-ctrl: set ISI panic write hurry level
275d0967b429cb918288237f851a778b52d8ca39 soc: qcom: mdt_loader: Actually use the e_phoff
82ca89709545fbc039faefb2290c263485c16448 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
5ef823c4552da67954ca745fb572f6ef5d77146c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
45ffb4d08b216b59811677c75524cbc3cf5605e1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
de34837500cff1108e7818831a5ecc1e9487e2eb ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9232e43633ddd5264d8379ba931e304f30775faf ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
96b9d9642d128a018b60bec218f8df04ca88a909 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e59c83b2b7e29a27d5d51c4d333263346aff4cd9 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dbd23e7cc84bb425fb03b93e809856e70d5d5756 ASoC: qcom: use drvdata instead of component to keep id
c3b0b065fce8e8130c02d3d2b5f07ae977054158 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
9b556ff3240dfed1e11f3f684fcf9b525c05edae selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
68da54cbf691618f637eb793783f620da7ba6947 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6f77ad533cefc8ee8919b3e4854f6487aed74b4c verification/dot2k: Make a separate dot2k_templates/Kconfig_container
692625fc7f9f4d420a248760d59669c51e9e0e24 bootconfig: Fix unaligned access when building footer
f2d28221ed9439cc938359eafff48a268f68bb98 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
da29a38679eec525c886b6b1bc40c3f1d88800c5 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
b211b761be07d5ac50f70bbf67b10890d7f86e88 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
f34532a969dd3739bd671b1e78d516d3eabbbe55 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
8ca9435fb8bafb8957792ab0b9b4ae205c470e48 xen/netfront: Fix TX response spurious interrupts
2b0984e7d7a1b58959e0ee01fadef1e7016c2280 wifi: iwlwifi: mld: use spec link id and not FW link id
1a664f7f3e2a9e38e27c296c94cf9895b488485e wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
0383e31f550330f8823d41075403c2914cd82b9f wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
6e9d51a9840d6f1446d3c760a06951fc60426a6e net: usb: cdc-ncm: check for filtering capability
88c156c35f7632ac52b8b428d88ef1d76274fcec wifi: ath12k: Correct tid cleanup when tid setup fails
3996d8a6510aeb2042a2f84a20f3eaa6a050800b ktest.pl: Prevent recursion of default variable options
21c76c247a4988e7a7fa8176540ff39bc6650f4a wifi: cfg80211: reject HTC bit for management frames
d053a372edd46ca553e9b975d16c708851f8d20b s390/sclp: Use monotonic clock in sclp_sync_wait()
53dbc9d55263c9ff02bbd38ff1169b3d254a7292 s390/time: Use monotonic clock in get_cycles()
229b1b2ccdb72455400b6653110365d84664eecc be2net: Use correct byte order and format string for TCP seq and ack_seq
f013fcb5c6c2f1a43afdd7fdb1da7a1ea06a6b0d libbpf: Verify that arena map exists when adding arena relocations
0152e5ec893eab7d8f30d2a5318e9f47f308a06e idpf: preserve coalescing settings across resets
f3ba4878794bde060813771688cd60ed58dcb53e libbpf: Fix warning in calloc() usage
9c2df689fd6977c9bd7cbe73dbfc7508b3d1b277 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
d3107ee82bbe157b020d46311c33dc309d5ca33d wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
9f1760b65102e80e05a5ef6561b976af1b08981c et131x: Add missing check after DMA map
5a091357be6e41152cbebbc07b3bc1ef98c25db2 net: ag71xx: Add missing check after DMA map
f9f812bdec85fd04c4bbf44aef7f0c23eb6c3c5f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
38c055edf5b7cc30cc7d0bddaa5f895c69ea8ee5 net: pcs: xpcs: mask readl() return value to 16 bits
5a40c7f350d2374bc4334a5e2abb43c3ab2e82ba arm64: Mark kernel as tainted on SAE and SError panic
1817fb003c7b21996c602ea23979efc57bca6c54 drm/amd/pm: fix null pointer access
fb0c49915fd04a1fb4af5d0def47058f2ba8fe21 rcu: Protect ->defer_qs_iw_pending from data race
9ad9f5ede830d4009120adad864bd7a152619321 drm/amd/display: limit clear_update_flags to dcn32 and above
5ed7140c5fca40833d6b1e2f13820d3bb8bbec40 can: ti_hecc: fix -Woverflow compiler warning
31bb47d39b886cf0d554eb47844cfeadd4ac6ee1 net: mctp: Prevent duplicate binds
5f9dc5996168d6e80117baac62d80ae8784b599e wifi: mac80211: don't use TPE data from assoc response
a8a35620b1cd80b7beac096588a9b5736f587471 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
5c1173b7d291e2828c0b34b2439774fb950b68d2 wifi: cfg80211: Fix interface type validation
e6fcead4c33fd997ea8ea43b74d4d49223f8f109 wifi: mac80211: don't unreserve never reserved chanctx
9465f4240d74d515dfb8f41da64a854fba4797c1 net: ipv4: fix incorrect MTU in broadcast routes
2ef971b597b31ec2163d3a68a745b0998bf8790c net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4c2cc03039db5434a874a4797ae45fff4efb8fde net: phy: micrel: Add ksz9131_resume()
d6df00aaad7bbec7ac6630516353003087b1f60c perf/cxlpmu: Remove unintended newline from IRQ name format string
afcee1e1bb4fe78d1d1b1775d0ff33468fa3f013 sched/deadline: Fix accounting after global limits change
7a3aee1269768f16df67e4ff4c203ab17001f8ea bpf: Forget ranges when refining tnum after JSET
e26d1cd6104195b6c51b70df0999a9b450ab2741 wifi: iwlwifi: mvm: set gtk id also in older FWs
1ea586decebb21666532bf8a2a8bd385c177a083 wifi: iwlwifi: mld: fix scan request validation
c3d802b0e9b6de934936ab70692e54e1716fee0e um: Re-evaluate thread flags repeatedly
8aaae3f69f8244579402c01e481d7311c1b0e35a wifi: iwlwifi: mvm: fix scan request validation
d9f664f297ceb462a7a3bea49d8f8b5beaea7d41 drm/sched: Avoid memory leaks with cancel_job() callback
a0782e6eb046956c755da2c123fbc2674da439a5 s390/stp: Remove udelay from stp_sync_clock()
efb23a23eb54e6b376ce4f9ceb8aaaff6456daa1 net: phy: bcm54811: PHY initialization
e368f775596a652d758561b9968f247af0ef4b2e rv: Add #undef TRACE_INCLUDE_FILE
d5c3817ca90495310c5c92e617196f1998c24396 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
65e01e5395f5a45125daa4da628b558c2debaf0d wifi: mac80211: don't complete management TX on SAE commit
40414bc81ae920773529521d3410a8b17115ef09 wifi: mac80211: avoid weird state in error path
454841cd3a2bca0363dcf5217013c81180d322db s390/early: Copy last breaking event address to pt_regs
d900fbc9648fc29945ecfd23e17f94dc9a55c106 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b0a6d6e53aa6d7ad0db86480b44b22c84953297d ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
56b6f9f77a2d59cf104d50162bdc7faa89b4538f rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
35f77c40c174e66f7921b40291328253499c3f3a wifi: mac80211: fix rx link assignment for non-MLO stations
6dc86e9fc883adc4c1f792fa36c1892a93c7c2f6 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
25a72050671dcaa7b0f84824c41024d2dad539df wifi: mt76: fix vif link allocation
5cc36efb2cef9834cf17b5d7f3d573d4f2a807aa drm/fbdev-client: Skip DRM clients if modesetting is absent
a683d2b9f18a6d3b784fadd15e327d1c0dc8e5f4 drm/msm: Update register xml
0ed724f7f30203bdf42548dc1176ad60b0b3f0eb drm/msm: use trylock for debugfs
6cc20907cf94cd98bd16269f08ac88961ea0f369 drm/msm: Add error handling for krealloc in metadata setup
8aa09cd715b2e4f98000d1e0da1d3f273fde8404 perf/arm: Add missing .suppress_bind_attrs
08368de6a3b294c5e3ec6aa20e7ec5a62da4c37e drm/imagination: Clear runtime PM errors while resetting the GPU
b26def1f5af57f76df6cf75ccee2ca333d88fb8b wifi: rtw89: Fix rtw89_mac_power_switch() for USB
86375713b3ed4a3a54a0b207f399f09da6c890ba wifi: rtw89: Disable deep power saving for USB/SDIO
bb8a9b406c3b33fa0ac66eb7697cabb1d6725136 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
1184a359e2dd8df87265e4d844b04d283909cc43 wifi: mt76: mt7915: mcu: increase eeprom command timeout
edac7fb1c63f5c64ff3d33f5af485b567b92b209 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
be5ac56817259c8f2a01f5f46cb0bdd5298f2dea drm/xe/xe_query: Use separate iterator while filling GT list
22351ccee576364a0beebb2ecccbdab0dbcc80a6 net: thunderbolt: Enable end-to-end flow control also in transmit
26cb6e69a796bbc55fed280ca3050c7381ff0d9b net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
c149d3aad9e5e69dc9699ca8e074a518d9a0f4a5 xfrm: Duplicate SPI Handling
9328da2b5e2e2b2b2d341bcaa025c3af9ea5cfa2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8c0620bab2576a2d1dc92f30c3f1b89eff8755da ACPI: Suppress misleading SPCR console message when SPCR table is absent
2400deae8b40a674e2d65bdfc414412f2a5ee7fb net: ieee8021q: fix insufficient table-size assertion
4562d1a280ce7d9d38dd337e365fb242eef4be27 net: fec: allow disable coalescing
f6855629e15fb250ff4c2ee68d25b991f1c8b1b9 drm/amdgpu: Use correct severity for BP threshold exceed event
d11f63f90936552d6751cbecd274a33410dde210 drm/amd/display: Separate set_gsl from set_gsl_source_select
d67da308c75f632634ffb6515054cf8b640b43cb drm/amd/display: add null check
22b2732226450bc8dcc6ef30fbca7a0b0e9d9602 wifi: ath10k: shutdown driver when hardware is unreliable
1a98c61c330774a20e901442aa82f3643acda8bd drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
1f7828733e9f5303a2ac6b49902b8b53fa2c1089 wifi: ath12k: Add memset and update default rate value in wmi tx completion
c83ed0c9ca4f8fbe5962da9186565b424f41d7cb wifi: ath12k: Fix station association with MBSSID Non-TX BSS
1d5e9e8f699cb267b9c23dddeb7008e78610432f lib: packing: Include necessary headers
003d8c4f24d395b54fdf7aab17f9083e0e16149c wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
c8454f9c9e82d3172ca2bd29d1c7669bed8e39e0 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
c269f64834cb23d3e3cdf02b8d620f01e9db1853 wifi: iwlwifi: mld: fix last_mlo_scan_time type
226b470d81c84db11fb7e3b56289c8c374da39d4 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
23cadad000228a3637321415660e35943be9f0cb rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
0af724ba681ed7c6bf984d5a117724070b941b39 drm/amd/display: Fix 'failed to blank crtc!'
40f3121602882c19eb821c3b026aa68aa2127848 drm/amd/display: Initialize mode_select to 0
73b12b2adab024785be800ba9f04224955eda45f wifi: mac80211: update radar_required in channel context after channel switch
47625da63805b90d21f5607850acad051d9b1b85 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
c77b39e2327b913077efc383cbc7bdbc78223090 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
5c7e4b034fe4be6c5ee22cce663dbe338203553b wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
5ccc96fa00c6845108ba7a5ef54be5a717436a89 wifi: ath12k: Decrement TID on RX peer frag setup error handling
022dd99ea99fbd4aadb59feadeddfbc30d4e10ee powerpc: floppy: Add missing checks after DMA map
9b20798f6455ed40b4be2934e51705b056a6d287 netmem: fix skb_frag_address_safe with unreadable skbs
ca1b3533c6198518f206e44684a27d15239fb8b4 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
05f48046554b8e8b701824bb1029018e3d038ecb wifi: iwlegacy: Check rate_idx range after addition
15daa4e6921682e46c5fbc7a6f7c1107717cdb54 dpaa_eth: don't use fixed_phy_change_carrier
5e2cf0a10fd8e8b48f151dbb4b3841a73b8edc85 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
13d3c648a74f279ba54452468de598bc53264a4a drm/amd/display: Stop storing failures into adev->dm.cached_state
c2079b8a28321a8f3b156430a1228bd6af018f39 drm/amdgpu: Suspend IH during mode-2 reset
e8856fac7f6d63c26cd9134a39bc29191000d90a drm/amdgpu: clear pa and mca record counter when resetting eeprom
20de045090fe2d89cd1d563e06874dbbecff4bd2 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
0a1e01214afb4e34c6905874d77f163d55520b8d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3c026e2148539d156dfb8a678e464ed9f6ddc41c gve: Return error for unknown admin queue command
56040993ba1e60b615f96249488359419b31e68d net: dsa: b53: ensure BCM5325 PHYs are enabled
2dad73cc10753e9d846dbef5dacc13c20ad90e57 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4169b2c8f83a3ec327b4cf009ecd93c128654891 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
b619045cb1e4d2309574b39b68a2e38465aa10bc net: dsa: b53: prevent DIS_LEARNING access on BCM5325
9b5b55a84f18c00d7f1127e719160986e13a0120 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
31022a458ac0bae1ee2bc9e65bd46590a7e69a63 bpftool: Fix JSON writer resource leak in version command
b01423e516225d5c3e8b05e61d4992ebf4f1c60a ptp: Use ratelimite for freerun error message
787c34df7ec0b6de1b0f3fffe32416a9246da1b8 wifi: rtw89: scan abort when assign/unassign_vif
64a9f2fdb5a733ca311fd4045bd65ba6f4081ed1 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
bf4840ba0293c90dd913697a7af72a0da4424650 ionic: clean dbpage in de-init
87aaf127fb59833c82c84f1b1d932b722b265a53 drm/xe: Make dma-fences compliant with the safe access rules
a849c8be0f42f750c15b56f179caa4938c7c4db7 net: ncsi: Fix buffer overflow in fetching version id
a538b66223deacd24fcbdac2d9d547378061b7f6 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
7ee892b23e3f9253420868abb6865adb96755e64 drm/ttm: Should to return the evict error
1ec0fcad0aa0f40c167157e073202d6aeaacbcd3 uapi: in6: restore visibility of most IPv6 socket options
f7ace0c96c2c995aadd44c21325cc4ded96185bd bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
ffd14a01e5cbaf71231ad255106e98a2d2c66c1d selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
c45939c5d507980a3eb398cd4be7c72ddfd21aaa selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
bb3117d20e2a787647415183b0f0a7d6caaa3bdf drm/amd/display: Update DMCUB loading sequence for DCN3.5
1307156632abd7470d35b55d4e7dfb658249762d drm/amd/display: Avoid trying AUX transactions on disconnected ports
2799c64fb24b0eb82103e08e2e94d63fbfbc7d58 drm/ttm: Respect the shrinker core free target
58792cad151f27f013175d214b46107c15dbe760 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
a4f873a445304fdf06b5c9b6e12b6ded6513ea89 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
f22493b1fb0c99a3493e29162542d4cefdb17636 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
70de1326064c6a0a8503c0564d745755a1ed7464 vhost: fail early when __vhost_add_used() fails
cf3f096fd21748f48da95903f608afe1b3afed43 drm/amd/display: Only finalize atomic_obj if it was initialized
a7cf2ccc626e45fe1c93be68f28026b2f675b62e drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
dc9d181dbdbd7481770ecb22d2a8c22e5ef902d1 drm/amd/display: Disable dsc_power_gate for dcn314 by default
00e77321d102cb1ad8092433bd83137bb6ee8b72 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
5a69f819a4091fedae1e58f37be2c489249ffe1d cifs: Fix calling CIFSFindFirst() for root path without msearch
b1e92524725ad8ece937cad530920e32016f4c58 smb: client: fix session setup against servers that require SPN
447a3331afa8f9448e3c608751dc9f666e755418 fbdev: fix potential buffer overflow in do_register_framebuffer()
cea940424748c1eb06f84c187f94c8b5d331f86b crypto: hisilicon/hpre - fix dma unmap sequence
4641f45db4f64fc0cb5422043dd6d935ef8dede5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
9c61bd3a6f5aa587bb351c444c8dd47938af5d1d clk: tegra: periph: Fix error handling and resolve unsigned compare warning
a81254c2baeb406c52a2e561be499d6d1ecbeba3 sphinx: kernel_abi: fix performance regression with O=<dir>
c717571298a2a9a486b1db7f3bedd5dad48818c9 mfd: axp20x: Set explicit ID for AXP313 regulator
01671315ebc9ec2be4a59dae86019c25bc5fd99c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
640e2e4bd3c72339e1c297328c8e304605065a37 phy: rockchip-pcie: Enable all four lanes if required
0b723d1b9b540f6348a74c2ca544388bb55f54e9 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
80595507c3902025a8a6a14accf4f3385c18eaea fs/orangefs: use snprintf() instead of sprintf()
bd1f1383e18a16621c3d23ea7a8397335fd2f636 watchdog: dw_wdt: Fix default timeout
13e738a689ed1fe007a416895bb129264c30c1b2 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
ae7854d190033bca25c0f4981f3437457e6c71f3 clk: qcom: ipq5018: keep XO clock always on
941cb048914ddee2008ef32224f042319ff137ce MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
34c47fa28832b13bee501df2de336d39279f04ab watchdog: iTCO_wdt: Report error if timeout configuration fails
0a358a6576fa2583d542571218f22c9840465cd4 scsi: bfa: Double-free fix
46b3c6886785279b0722266ade8e285b95b9fd49 jfs: truncate good inode pages when hard link is 0
77b56057066f6b9a12b6d398994ab5a1f9251ed2 jfs: Regular file corruption check
ecccfb23594f1fd90a3895ffeee186090d213ead jfs: upper bound check of tree index in dbAllocAG
0dc9093cc69bd8d356ef651c67d00ae4fbc69afa media: hi556: Fix reset GPIO timings
ac0d59ba07c580d2aed6a1d99e7cc5af50e4cb11 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0d5866891005b432efb97e1253accac4ed1ec422 crypto: jitter - fix intermediary handling
8cd8627563239c203e48601947c4d1df253b6440 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
e3ed5158fc4c25834650df432ed7be6d1c5003dd MIPS: lantiq: falcon: sysctrl: fix request memory check logic
50920b6741516160dac742479335ee0bed3f0b66 media: iris: Add handling for corrupt and drop frames
4b1810f3947d52b38ec899a3cdf36823961df183 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
d191e759ec4a82b2d2cf67bdf69a8e10119f553f media: ipu-bridge: Add _HID for OV5670
3287cd43990160d408c16b5049aa5f598610f241 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8ab6b8fe0f15e9bb66f5d8ed98f251ecca20cb52 leds: leds-lp50xx: Handle reg to get correct multi_index
81cfb9efd10e212ca1bf0c2e5a4ad2068046f89a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
289a52fdbceb381a2226c307e45c6505f002ec1d RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
31a79b800687bfdd4cbad5c0ddf8b7ee0ac7c27d RDMA/core: reduce stack using in nldev_stat_get_doit()
d8c38b7fad8b07f9863ce92ac1df5607bc3ac651 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
d09e68c1f28e103c010f5a8889cfe1f65c42190e scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
6b56d96b4569efe8f0daed25edfbf0fa3e050516 power: supply: qcom_battmgr: Add lithium-polymer entry
a4836bf0767c3037e62e23fe990d6a037a08ff76 HID: rate-limit hid_warn to prevent log flooding
892b25a17791166c8fc75509ebae9c387abba572 scsi: mpt3sas: Correctly handle ATA device errors
1ae6ba73a184c59f0b56a35cb10bda63b00496cf scsi: pm80xx: Free allocated tags after failure
1de6ee308b5770bd63398b4c0edf2cc84eece58e scsi: mpi3mr: Correctly handle ATA device errors
bbea857c359ad220c121ea1b77a5d3759f8eb3e9 pinctrl: stm32: Manage irq affinity settings
cf5e95b9f170f9d0ac580564b8780158bfd4bd15 media: raspberrypi: cfe: Fix min_reqbufs_allocation
f5c73063c44c65655ae38a06c92a52e0dfa24d96 media: tc358743: Check I2C succeeded during probe
d45321c5959f42003a74740d38cfecb8775e50de media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b7314a1c5e1176735ca77bfaf5c66678ebd5efbb media: tc358743: Increase FIFO trigger level to 374
868033730d8ab446583606efaaa87ca1f60deae0 media: usb: hdpvr: disable zero-length read messages
8a8a14b594a608266f4610c2796e0667003e3f5a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e07836445026a3181c4a5aaf97e4f03a85f4fc6c media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
99e997463e57f17df104b3946e132f4491b47042 media: uvcvideo: Add quirk for HP Webcam HD 2300
da9f5885def5035101c66cd12a845bf3595ee57b media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
bdbd8e6e8b0ea854214ad46ef9ec59174aa42e7f media: uvcvideo: Fix bandwidth issue for Alcor camera
49163ddd775d3bc5b024d42302a3ccccfcbddee7 crypto: octeontx2 - add timeout for load_fvc completion poll
d14e9e629c80f781e13bef6ebba5406a0d0ab7bd crypto: ccp - Add missing bootloader info reg for pspv6
8c3ce0c4d10f6cbc4ea7aeb3accb6c797ab43785 clk: renesas: rzg2l: Postpone updating priv->clks[]
1a4df4d3e6b972293b614a159e4db1d2dcf240af soundwire: amd: serialize amd manager resume sequence during pm_prepare
5fe0abfb111068fd7301da5fa6eea30d8cf8d1d1 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
60c13b0fcfc929c9a053674a74f6ffc02a8257a2 soundwire: Move handle_nested_irq outside of sdw_dev_lock
64719a5e796506b5c17995e85fa661f7131002c9 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3a3487f97f519c3fd4d67aa9e8edc29472dca2c9 module: Prevent silent truncation of module name in delete_module(2)
2adf8626f645e7d1791b28d475f2290a2ff93789 i3c: add missing include to internal header
520e23a745bcce1d99151f699d52c723f1705ecb rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
4cf07641df82aafb763726343e90027e1e9f407d apparmor: shift ouid when mediating hard links in userns
584028cad0ab7b96b976b8b2cfeddd5038a154f8 i3c: don't fail if GETHDRCAP is unsupported
e9410b40eca61dca71f2e977bbc7389de2bd6b97 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e8da3020183eb7b96a65b1737e6a4cddd58ea5ee dm-mpath: don't print the "loaded" message if registering fails
77b46bced2bc18c6207c380235c0dba454bce0b2 dm-table: fix checking for rq stackable devices
bee564596b6dfdaf5eb91179c2a974c1dd784805 apparmor: use the condition in AA_BUG_FMT even with debug disabled
165cea3a873c208e6b4311eedd9014424715aca4 apparmor: fix x_table_lookup when stacking is not the first entry
6faa6c77faa644e7393c0f7bf2754f7d9f4c1862 i2c: Force DLL0945 touchpad i2c freq to 100khz
d768928efd6a1e56048dc4e642757ff498be8ea0 exfat: add cluster chain loop check for dir
401bf3c0467cd873ce566b5d12a0dbb2994ae2d3 f2fs: check the generic conditions first
21df2e84a2b3fcb7742275498bfda5ca962f62c6 printk: nbcon: Allow reacquire during panic
4f6b6c260501a9ec9c12391eccde60747df293a5 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
42c95427340e98800660768988a746907ddae039 vfio/type1: conditional rescheduling while pinning
9706adf9c6afeb523c31615dacd64c7d577f5a42 kconfig: nconf: Ensure null termination where strncpy is used
111c230651f6f794f5cedd50a58190959ef2cf34 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
d299e2d10469ad9dc51371eb0d38604e54a0f583 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6c5920e1593a367bb6822f6d1b0287df3e67a877 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
fc76339e0d993f0cd8fdf4a681568ab1d392ac9b vfio/mlx5: fix possible overflow in tracking max message size
fac6d78b6937eb5b8b5c724789390f3ad729dba6 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f9dfea79b4b08c95eda1b2d9ddf29619a7e1755b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
81dc197fa63a460b76b5f468e2beb99df52263eb kconfig: gconf: fix potential memory leak in renderer_edited()
9e46c5a955b42073d3ca8e71d4d94bcc16942078 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
95daf4383d5dcaf2f22d2c44953a985101182c89 kconfig: lxdialog: fix 'space' to (de)select options
818b759678039dbfe6e2b2fab92249b09d5a3cd3 ipmi: Fix strcpy source and destination the same
793e62c044201eb45a85e1b25679d798f74d630c tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
cc43ff59292f6b6611086d73901c242f5b630fc5 tools/power turbostat: Fix build with musl
eba45b0a8ee1030efb5dbbe96408d7c49b534553 tools/power turbostat: Handle cap_get_proc() ENOSYS
1fd14cc8dce05df370a3f6797a0707af27d9baf4 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
9b19c151b087ceb75dc6c28eea0edf591c9cf94e lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
c1e815db2796a08a16a3a198304ffd18eac04d2d ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
da288a46feda96678dc22a058ea355fa053cc440 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
50da1042bf3709105b79fd636bbb01c1405def55 net: phy: smsc: add proper reset flags for LAN8710A
8a848a171613e0197be17983510d625796ae11bb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
baa2e68bd1ada42e4eaa35af186f1469db7bd9b8 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
dbd8d82acce672e3d16305b15fe19957d84baac5 pNFS: Fix stripe mapping in block/scsi layout
d9df22e5c2a231372e2f3c5ffa3a0159a8dca62e pNFS: Fix disk addr range check in block/scsi layout
7c9806ee10131a92ffa0b4e8e8df215ca457129b pNFS: Handle RPC size limit for layoutcommits
75a3463537d89871b051126026bcb6419a360811 pNFS: Fix uninited ptr deref in block/scsi layout
2d202403690d8c3421eedf48b56d47f3bde48fa4 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
24166907109e96ae12ee61715f710c51104ec387 scsi: lpfc: Remove redundant assignment to avoid memory leak
9f55be86436169888153e9132c6e6ce925860d69 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5e56d1476c21e4a9d9b1f772a4413a7897a897da cifs: Fix collect_sample() to handle any iterator type
33ce727f2533f4b9635deac7652a83e9a6a0db32 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
96abad7e58f934d69bf112f1cfe6239bf0965a7e drm/amdgpu: fix vram reservation issue
f3a5250cd581803b10423beb929911e6bcad2a18 drm/amdgpu: fix incorrect vm flags to map bo
70868874121c3c31488df276ac7eb9c2acdeeddd rust: kbuild: clean output before running `rustdoc`
472a32db5187590eb878d0c4e039d9125decf529 rust: workaround `rustdoc` target modifiers bug
ba70fb9b157e41519994d5d1e9424d3eb0edbff0 samples/damon/wsse: fix boot time enable handling
6d6ef9eeec707e63bb9ef45c9eb397f6ede77102 mm/damon/core: commit damos->target_nid
c796ab67425832386aa41f31543b06935aabaa41 block: Introduce bio_needs_zone_write_plugging()
09750f58d9fe0bcba4ec864645948571e16329c4 dm: Always split write BIOs to zoned device limits
3cf00b380b974472bc59d34f6b32262cb84595c4 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
c53cdfc4869401f3558b188052cdd4672658de17 clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
61d020f070100b0b03be4397189b06da9bc5d9c6 cifs: reset iface weights when we cannot find a candidate
33b7ba49220a18813bfc412c2ffd8cb720450f21 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
48b59895c4622e8a75de19fe502cbd0e3c08bbd5 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
de979135e73b7b01b1036c523025b0fe33dfabf6 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
6834247c574b57430ad1149eebb53e9bb2a72cf9 iommufd: Prevent ALIGN() overflow
00041d328bc096c199c299baf1384b23b843bf3a ext4: fix zombie groups in average fragment size lists
4a28f40975bfcdc412b6a1346395f19300249064 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
9fc868a90ab4fee8de762af25b4e79e068fba7ce ext4: initialize superblock fields in the kballoc-test.c kunit tests
421d4ae9c2ed39a1ddf63ac69f6c51adcc83a1ef usb: core: config: Prevent OOB read in SS endpoint companion parsing
9d4a8a79432741da987c915b993892e752b36123 misc: rtsx: usb: Ensure mmc child device is active when card is present
748439fc9578dca05a9232707c175e0b4bd419e1 usb: typec: ucsi: Update power_supply on power role change
32feea1ce43211f3af4c8d9e2b99913b176c30b1 comedi: fix race between polling and detaching
b95f82a7ea98ebc7dbbd9d61d61bfebc75104676 thunderbolt: Fix copy+paste error in match_service_id()
0dcab1f5e6872702201ac153d6e621c8c75f9cfb usb: typec: fusb302: cache PD RX state
73fa6f3630c974d9e0e85011f42392ee1e773f3a cdc-acm: fix race between initial clearing halt and open
157a16269d2018d5992a5bc90e5b9e10496613d7 btrfs: zoned: use filesystem size not disk size for reclaim decision
15cd5d2476a0c39aa5d1e3360deef485cbe69084 btrfs: abort transaction during log replay if walk_log_tree() failed
dcac8ee55c6f43ae4ae892b138b4d3803340b4e8 btrfs: zoned: requeue to unused block group list if zone finish failed
f92b2fdd9c909e46dbaad456205b6cdbc3a948a9 btrfs: zoned: do not remove unwritten non-data block group
06ca680e7d4b83e4106d1e09fd3a3d02907c2497 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
2662ad173df8a1b67c5c8e2900c51b84f05dabf3 btrfs: don't ignore inode missing when replaying log tree
9ed3bc8c180e335206660c6439ad6aad17bfbfad btrfs: fix ssd_spread overallocation
54780d6acd3340d5f9862881d17dc0dc4ef96326 btrfs: qgroup: fix race between quota disable and quota rescan ioctl
f4ca86e22763af30e79424ad6a032cbed76ceacf btrfs: populate otime when logging an inode item
deebcf6407cc99c7ca32c3dfa8a4aad1b3e3dd15 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
bb8666fc436f2d53d8fa060eabb8be1a839c9a01 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
f9a484783629df90dc3614de159d34d2f53be0ad btrfs: don't skip remaining extrefs if dir not found during log replay
a451f2c6fa047a8e02848c9f08791569fe015e9e btrfs: clear dirty status from extent buffer on error at insert_new_root()
9670bd4e73582810ddb35060cfca61035d335cce btrfs: send: use fallocate for hole punching with send stream v2
f3bc6bb19aa0e2382e91399d2c457313e31730a9 btrfs: fix log tree replay failure due to file with 0 links and extents
14e56f87fc8ca62e2b194dedcb9f7f7f1682903a btrfs: error on missing block group when unaccounting log tree extent buffers
17aedc0aea767aa1aedc714c2aa2697d0de6d497 btrfs: zoned: do not select metadata BG as finish target
5374069f7f246447531535736d14c9b978c8c161 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
becba61fe074cd7e877217d30025497f5a7c182e btrfs: fix iteration bug in __qgroup_excl_accounting()
ea142685513f286c224ec5047bf3723946ad8d11 btrfs: do not allow relocation of partially dropped subvolumes
92b1662448ab796610e8e794abee2cd628e7392f xfs: fix scrub trace with null pointer in quotacheck
2c743f98f3e6820646135902ea189ef8c5effc7f userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
0c6aff5163a74737a3f17d6aaa927e9fa2a201d7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
249e0601c039324807701bde728cdc09f67c5681 fbdev: nvidiafb: add depends on HAS_IOPORT
5313e93ae4f81ce68e481e8ead6778fe4508176f ocfs2: reset folio to NULL when get folio fails
414ae384da1dfe1112c5c1183c1e5f54d9ef8320 net/sched: ets: use old 'nbands' while purging unused classes
5bc6c7d76279e4262b12f203425fd6c8105e61ae hv_netvsc: Fix panic during namespace deletion with VF
e368349b697c58726f4765991cefe4eb1f0c578f parisc: Makefile: fix a typo in palo.conf
59b6be0b6e820ed0a781c93c9f1683aed999b769 mm, slab: restore NUMA policy support for large kmalloc
2e2596b24c408d1b26eec978d0b3df6dd6699f43 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
c4673d5ddfb6f4c2c9e0fb0f7227f5d5635fbb7d mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
da8e2f45fbd17a137e44d05163ef3dd85b12712e mm/shmem, swap: improve cached mTHP handling and fix potential hang
ae1d63ac186002c1077b39cf45a5d4ad417875b0 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2e294eb81e595790b781e9b06b844ca32c9a7a3c mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2ad73bd8cee84e80e35b9cea7ab98854ee1d0bbd media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
8428dc1c88cb51eb9dc042fd7200d9a9b4da9464 media: venus: Fix OOB read due to missing payload bound check
000478ac2ec8cf4c52a220d43da9634b98258324 media: uvcvideo: Do not mark valid metadata as invalid
4b8957502caa3fb81462819f62356c8bc5861110 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
27cd761dacfad3be3105af78d127e1e3839aa638 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
97f8bb912b1fcb9ed72d8f49076d308a36612af6 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
01776b99c9482a78d931e7e75dbe101374d5945f RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
398a7c97ecc400aef08e50cbab5f906d14695cd3 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
81cffe0d5812ec3f41e8f99442690c05d5b47f34 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
5c045de877b1b77fc00f488de7619faf88bf9b00 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
720e26cd5d005449044e66529fd95b849c001f25 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
162a78834a0a69c5689615104e6faf40953d00e9 HID: magicmouse: avoid setting up battery timer when not needed
454984137628170249ae483c472d6e70a6374106 wifi: ath12k: install pairwise key first

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4913683a9bce-144d60b29aa9.txt

7ea00e4d51846cea81c76727e19d6a08ca287dd1 io_uring: don't use int for ABI
1468eb9be480e8090ff1d6d7ef64c538e017ff03 io_uring: export io_[un]account_mem
e060259786369d52ba5c0b7877e9a5a35814f3da io_uring/zcrx: account area memory
88bb36750c1c1c98c8d6d069762a7d5c80c9973a io_uring/memmap: cast nr_pages to size_t before shifting
561ae0dc0cc6f1491a8f6bcf1d9e5d774cd75ef7 io_uring/net: commit partial buffers on retry
f2d03b0ca1aeaac2d5c88f949e93a55deb9c377e ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3fc8fd7620ae512ee12824839be2839e0b0896e0 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
47b7686c87d2483883390a87f34fed414cffc6ff ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
768c7effb6efecdd8eab7c92f29f260d2dfa844b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
6d2ff3a915df35bb743dcae542a240583fe6deca smb3: fix for slab out of bounds on mount to ksmbd
3d0c6678d54942a2174da81786a28675bb9d7bf7 smb: client: remove redundant lstrp update in negotiate protocol
693163f9dbfc83b0fbed31d6aee82651ed010b38 gpio: virtio: Fix config space reading.
8e8ac3029956e979e890a3d7ad65e85503309141 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
a1c2c1c29a744d5b0031f961199d086e5d0c8b78 media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
c5bb2477317604c057bae69f038e4a8c157026fb gpio: mlxbf2: use platform_get_irq_optional()
11f1486ba702203f739e2b6ba093d1c968d98ef4 Revert "gpio: pxa: Make irq_chip immutable"
a626cd95e1ca89970876a23ea439ab06f2aa572d Revert "gpio: mlxbf3: only get IRQ for device instance 0"
faa68ded6c50602c6d8543dcb79003ee1de9a2c9 gpio: mlxbf3: use platform_get_irq_optional()
bf0a2911d95a2b9c69893760a44516f00d64bab6 leds: flash: leds-qcom-flash: Fix registry access after re-bind
16ef600d4da68846233a2f022163716e6d053a44 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
ecfe13f01d91db1d0e985c51dddf68c146315077 netlink: avoid infinite retry looping in netlink_unicast()
1d7e59e6b40414f48434a68487e8d5a99fe070aa net: phy: micrel: fix KSZ8081/KSZ8091 cable test
ac335ac4304743cb320f79c69cdd8019fc8497c9 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
830cb8ecbb4d1f99dc7a3edb083b887da5e2f133 net: gianfar: fix device leak when querying time stamp info
2ae2dba5eb49911de686ceabbf9c809b74e8b4f5 net: enetc: fix device and OF node leak at probe
ca2d96227322600de631976f4790121a4f2fab5e net: mtk_eth_soc: fix device leak at probe
b1837c05495f74dc2aface8402e3515f228b1a2b net: ti: icss-iep: fix device and OF node leaks at probe
f7830316efb27adffca8b2883d3983d6e7263084 net: dpaa: fix device leak when querying time stamp info
fa0547d87a6dc507ee8cc5fda74a235df13ad2dd net: usb: asix_devices: add phy_mask for ax88772 mdio bus
af467a0c975ed908ac4c9bda1dab0c64ab516997 net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
1ff32aa432103c41bbf1a116bfcbcd341ceb11ae fhandle: raise FILEID_IS_DIR in handle_type
70ebc198d8b7b93b17d4863c71b9d40cfdbcb303 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
6bf2fee346a2378085b00b85217a9ebf8a5e0411 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
e71e4816106cc44ca880b795edd38deb5c5b01c4 NFS: Fix the setting of capabilities when automounting a new filesystem
8b27ec83a2b756d6a14f046ef59ed71e2687b2ea PCI: Extend isolated function probing to LoongArch
8d1c17ad47974ec5502673d92f88a0fc1066966e LoongArch: BPF: Fix jump offset calculation in tailcall
146db41cb729f6f40d287123211bd27252ff3285 LoongArch: Don't use %pK through printk() in unwinder
5da61a433f3dc6ac012e28021cede32090684aec LoongArch: Make relocate_new_kernel_size be a .quad value
0e2c7c557e2b620b66cca846cc0c84bdadf83b0e LoongArch: Avoid in-place string operation on FDT content
d680851441003bc29a07bfb45b82648c8c95d991 LoongArch: vDSO: Remove -nostdlib complier flag
dbaee371344a2fe769b429eb9494ec9379e9bf29 sunvdc: Balance device refcount in vdc_port_mpgroup_check
b9be20ec74a0427a5b9c98b746e8d9d0934cc5cd clk: samsung: exynos850: fix a comment
7837aec34ac51ed4f4b7bb825645a1827c5da01c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
1b52d859831d7d819481e60ae9ecf561fca3d5fb clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
13b47cf4488a144f33fedaf78cec94cc92afed01 fscrypt: Don't use problematic non-inline crypto engines
71ec34d0ecef4b3e38a0e4e3484d71c2b573d838 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
e9b75931ef68e3834915589edd76cb0b71b5d5cd lib/crypto: x86/poly1305: Fix performance regression on short messages
8d9ef671a141e8b47809b72dc2d806a8ca6cf20e fs: Prevent file descriptor table allocations exceeding INT_MAX
d57c1ebce3d34f62f7bbdb8b91eb3c57f69977d0 Documentation: ACPI: Fix parent device references
f3f4e4e927c17ece99a7ed8ad23b754d223802e0 ACPI: processor: perflib: Fix initial _PPC limit application
edeb248866138533765237d42318f1dd7af4b60e PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
4167c97690e18f59f89329840ebf612aa3021d5b ACPI: EC: Relax sanity check of the ECDT ID string
c39b78a11139ebd39ba8013c002a73389ad5fc96 ACPI: processor: perflib: Move problematic pr->performance check
4cfe6e7eb592670473a471a9cc62f0466f409ff9 block: Make REQ_OP_ZONE_FINISH a write operation
a02f1ae5bc5c7bcd9ce3d5f010a2f098395bd6b1 mm/memory-tier: fix abstract distance calculation overflow
7cf96b5283e1ea5f1a1c17f61540b081d2b08c2e mfd: cros_ec: Separate charge-control probing from USB-PD
ae929697497c75c2eced01e03cd7b44941fe6df8 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
eacbff28ba467b1079b0a2bfe80073f7af03e9ce smb: client: don't wait for info->send_pending == 0 on error
9a6514f65d3460009f4cce9fc94dacf3fca98527 habanalabs: fix UAF in export_dmabuf()
81e8ad2583e6d5ea9c9b3052c36363cdb7879dcd mm/smaps: fix race between smaps_hugetlb_range and migration
d57d23a627c12c6e2fb485d3cff219e97d651f08 xfrm: flush all states in xfrm_state_fini
b83ed2ea15d221a9aaa0215e531eb2e74c76c993 xfrm: restore GSO for SW crypto
07d02509e2e1a69be8b67ab718a17d8d19069bf2 xfrm: bring back device check in validate_xmit_xfrm
65d3b96d5e300c45281d751263dc3e6fcfebdc88 udp: also consider secpath when evaluating ipsec use for checksumming
42c4a12c279e8095d3b7f04adf24a9d626e9ea1f netfilter: ctnetlink: fix refcount leak on table dump
325ad9bb6ff2d6f643b90fbb7a878e5514cb0f04 netfilter: ctnetlink: remove refcounting in expectation dumpers
5245c3538bb56772a61d969d2af5c0bbcbaf0774 net: hibmcge: fix rtnl deadlock issue
1eb8e61ab5f7430e6945cbe38801a08c65de5a8f net: hibmcge: fix the division by zero issue
39b3419743c64b252bad6548e71c14cf33eab849 net: hibmcge: fix the np_link_fail error reporting issue
d8102d1d47eec3c6e74ac0266606e34031bc07a5 net: ti: icssg-prueth: Fix emac link speed handling
e862c8b53db0c6c36fb2054177d129802ed24e23 net: page_pool: allow enabling recycling late, fix false positive warning
19d28ff607d13104cf8c81fbece702dd9dc2a371 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
fde7a011f9360fdf8f26f2548ca495c4ba47610c sctp: linearize cloned gso packets in sctp_rcv
e0be1b265811aada0d6d0861351ac282ba290e46 net: lapbether: ignore ops-locked netdevs
f44691d670b4aefc60afc581c30a5e1503b4f5ba hamradio: ignore ops-locked netdevs
319fef0c8993eb01bc97d3bba9dd6b8c09146628 erofs: fix block count report when 48-bit layout is on
93463f56ebe68cedbff5f377688a27914da36d5e intel_idle: Allow loading ACPI tables for any family
211f1bee6060c2c80914880cad1decd4419ad342 cpuidle: governors: menu: Avoid using invalid recent intervals data
70676238e07dd7cffcced70bce4e83a57606c407 net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
4a37c6158d2dc1bad4c80701ec9fb161dc7b5783 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
10ba0d522ad21a23d36cf47a4133842eaff2e475 net: stmmac: thead: Get and enable APB clock on initialization
1d02c9c8e00b90c17e57e0c427013b5c524c9c02 riscv: dts: thead: Add APB clocks for TH1520 GMACs
d7fabb2cbe90e00cc04d3825d5f99c91e895a571 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
7970b6e5f4412032584152d3b9e529d27031c7d2 tls: handle data disappearing from under the TLS ULP
5d53e73574dbf4a8db7752a82be70eb40d10eccc ipvs: Fix estimator kthreads preferred affinity
a2f3edcd844616ec684ab0faccb10e69f1900f9b netfilter: nf_tables: reject duplicate device on updates
58cd7770ca98e26002f1f84deb3f0e494c43d505 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
0fa013dd0e8ef89fedb16706e009f358264bb37a net: kcm: Fix race condition in kcm_unattach()
bb6760bb6cfe3199882348883ad6ac984d11fca7 hfs: fix general protection fault in hfs_find_init()
9ea1046d5b0556d03c3b40249f521c209fc1358c hfs: fix slab-out-of-bounds in hfs_bnode_read()
e65461d1ecf0b3ab738b8e490003f56a52c7c817 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
09c3df5ce7c9d673b395e0f2168f8f84b82515fb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
6f72954c2d060a547ee33eff189d9496274fcc09 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
230a10b13de5fea9bf1f8776dd4ffe7b0c5c4532 arm64: Handle KCOV __init vs inline mismatches
bd11a2384b32d0b761a8c2ce3926f7661a209ca9 tpm: Check for completion after timeout
9a284552a3b8f0edd120be1f21153246505df74d tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
c7ab3cc3c0c1c2404e6ee02aa6c375e2c1894277 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
28402767b38c8dd9845551b20d58824390a16833 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
2df3dc6673c988b2805c0d0629a9d13208502d48 smb/server: avoid deadlock when linking with ReplaceIfExists
1d321539b54ec5adfeef0a82c99caf7fcf8c6e7d nvme-pci: try function level reset on init failure
ceb7d0b385bff7236f6e54ba9fdf296f310f4d70 dm-stripe: limit chunk_sectors to the stripe size
323b8f66e31dc8f17c4e26f09ad66dad09f654b2 md/raid10: set chunk_sectors limit
4afae84aa579be0b27234358b5848cb60f506e0c nvme-tcp: log TLS handshake failures at error level
819deb855af4e711c81592e829b896546dfb363e gfs2: Validate i_depth for exhash directories
c9005dce9c424b1ffb44fe319142d21b010350d0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
56eaeebafddb440fe1e0cffe434f7cf60b1c6f72 md: call del_gendisk in control path
642f8a0d5fd7ba27e10678372d4b6dcd8a9c8c10 loop: Avoid updating block size under exclusive owner
8d905b88b4193ae0c178208afe42f9263d315d84 udf: Verify partition map count
7b71e07d766340e179c4547e507f3668d99e9ddf drbd: add missing kref_get in handle_write_conflicts
50e8a80494347155a8672f0678582b7fd3cc82e4 hfs: fix not erasing deleted b-tree node issue
a008a10440d79327c2c56b44a3d64811e0d92ab7 better lockdep annotations for simple_recursive_removal()
67c96ce37e7cfa024d55284fe7c936729b75e78a ata: ahci: Disallow LPM policy control if not supported
dd0b748d571cf8cc597c66d0b7e642c140575aea ata: ahci: Disable DIPM if host lacks support
d0cc6c02a8be8cd926750bd4489bff6eced7b87c ata: libata-sata: Disallow changing LPM state if not supported
ae97d51ba101b3657bad34cf5a81f94972278ee2 fs/ntfs3: Add sanity check for file name
03a5ed3d4c7ec5b70f3bcd351cce67ae156db8e3 fs/ntfs3: correctly create symlink for relative path
eae6379203c176d0a78317d5129ec5b6452059e9 md: Don't clear MD_CLOSING until mddev is freed
4e39a1b949378a6aa56cbbc91fde27b5c38caa42 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
6d819e45999285e2241e95e00f2e5698956443b0 landlock: opened file never has a negative dentry
11652af6e1806f082415a1de79c8c6ff92e69d8b ext2: Handle fiemap on empty files to prevent EINVAL
0dfaa755c88a11a208ff5ba567890aba9032f521 fix locking in efi_secret_unlink()
97cebf3c1571c4030eedeb7a9a690c4e27f041f5 securityfs: don't pin dentries twice, once is enough...
dfa6186b174b48ecda8108e529130b3b513454af tracefs: Add d_delete to remove negative dentries
1d637f9d5a87bb3af6f87680403f8c719a839519 usb: xhci: print xhci->xhc_state when queue_command failed
ccf9e8f07f5eedef16063be9467f22c781109e55 staging: gpib: Add init response codes for new ni-usb-hs+
2ea8f02bd32f0e14244b39a2d3e18f0a06fdee1b selftests/kexec: fix test_kexec_jump build
52d148a5eebb68e7fe5aae63726f6588f3781e6b platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8b5237da46256ae6d062dbe35c059bd1fae4c273 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
b6b61b03b84358ed6c15083a06fa409fddd44744 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
730f47131e6d96a4369aeff6dba853f37b0148ce usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
37266b73349af3abac2769f16adc8e973a9c86c4 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
ec3f89a39d99132b0e079a300f68a5e4d09f5ee9 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
4d8ae6e10bc60d607048853157d40f1279ca9a25 usb: xhci: Avoid showing warnings for dying controller
7afed912ca87d0a8a35c8c345118c6416f0f0d60 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
27e027e9a87c317072dd3beea1987a8dc5defd80 usb: xhci: Avoid showing errors during surprise removal
d42fe5d184b8bdcb34a8d7e36929f2146ba34c2f firmware: qcom: scm: initialize tzmem before marking SCM as available
b7d3e840cd99bbdf57debb45815021f8c4524652 soc: qcom: rpmh-rsc: Add RSC version 4 support
759f217bbe74587c5fbc8fc9f3661ed7d3cfd23c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
4bfa61255ad8ecd1d5cc11b8ae7fed378e0b27f0 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
7309231c460bf61ceb8281fc5bc99280439122d6 binder: Fix selftest page indexing
2a855d43aa9ff28dd68f7b530bf30e493075399b gpio: loongson-64bit: Extend GPIO irq support
d10e304984169bea4374a907a1d1be30f90308c4 usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
b717a943e1349f9141e85620fb779a46de77cfb4 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
b49582e0f95be2b353c344e3f9f3c854f16a0cec pmdomain: ti: Select PM_GENERIC_DOMAINS
47b8e8cab416a9c7f7c34b20cfde314c00f95b28 gpio: wcd934x: check the return value of regmap_update_bits()
5c952cee6c4470d60853cce2d1fa5fba695426f1 cpufreq: Exit governor when failed to start old governor
6d3a17874d3b1701c970fe2aaced110398e43889 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
bf36f0f91ca098008d59f65f396ae900f1fed813 ARM: rockchip: fix kernel hang during smp initialization
2e28eb499ac8352d6e5bf1c26ad44ccd442c0e81 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
1e31fbec9cbd27ddb0e267f0f5970afba534bd26 EDAC/synopsys: Clear the ECC counters on init
01c7356870b134f40c64b2d9b6e789fab6b8d69f ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
63a04b1aba349bcee3a0fc183ff489dd43b9d5a2 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8ace2c1975a3568bdf560fa2c196e6da4e2a83a4 tools/nolibc: define time_t in terms of __kernel_old_time_t
fde9027f8c3d15ca36e6d93214de202c0d520992 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1f458a9a80168dda76841e85b5f5ac26c23de15a gpio: tps65912: check the return value of regmap_update_bits()
0323ad854c1fff97accc0179b85c72950f37d033 mfd: tps6594: Add TI TPS652G1 support
312dd0b7687f65ac6f4fbe8a4bac805fefbb1ece ARM: tegra: Use I/O memcpy to write to IRAM
c485a7c584da383ea7ee7da2967cf46a5c9dbd9e tools/build: Fix s390(x) cross-compilation with clang
0c128d8f8e3287bd5c8eea453f20b5f06786377e selftests: tracing: Use mutex_unlock for testing glob filter
37fd95808316ac28b25fdeca89df015752c32f78 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
59df4aaa4da48fe3b8133601331e4e3f770d5533 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
63267ca926d6e565049ded395c5fb70a29043d93 firmware: tegra: Fix IVC dependency problems
e93dcab64b7f17e6139ead6876c56411d68e31f0 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
41976d0917b570cfab3903735755326408c8b72f PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
4f6b8c3215574a65a1aa1ee2c0f79bd5b19c54da thermal: sysfs: Return ENODATA instead of EAGAIN for reads
7702977d360df713c6140e44d3b97175b7cd483a PM: sleep: console: Fix the black screen issue
abd3d5c6299ec748415ba0d03ce7b7891edda144 ACPI: processor: fix acpi_object initialization
b54744438a396403fb8af438360bff524ac5568f mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
038da60bfad1002168581ac5c62bea1ab6271a57 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0cc68a51c8bf5d74df5b102086cae4f7a6e43482 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
2c6f0f01370544f60e85a2eea3169230cf3976aa selftests: vDSO: vdso_test_getrandom: Always print TAP header
ce0f5b0f3cbe6602c5dd551ec7b6c339da17828a pps: clients: gpio: fix interrupt handling order in remove path
f5c1f6355d9af49b6091687fbdd96344fb95049f reset: brcmstb: Enable reset drivers for ARCH_BCM2835
1dbcb5385d38dc4af25e556847e2199c277cb308 ASoC: SDCA: Add flag for unused IRQs
6cf681217c9510f489e632b582a2a7e2e44f0c26 x86/sev/vc: Fix EFI runtime instruction emulation
771dbdd16f34aed956d866d6609361f264a56888 char: misc: Fix improper and inaccurate error code returned by misc_init()
c79fe71a458a6f41abdb40f9c9c59d982cdc8645 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
1fbf925377fcd3b8865442c256f556da6e2c83a6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
051faafea2d4819b7c1c91043a619ec68dc3159f mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
ee96a7abcff597f2bee9ab57caf217949290c370 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
e053d677604571b01fbaa7444b087dc441ec1b56 ALSA: hda: Handle the jack polling always via a work
5449f8c915c7c075fe1146746173ce3dbca38b99 ALSA: hda: Disable jack polling at shutdown
068021ee9c3bf0ab9740b4ea04491e255e0bdbb0 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
45b5b54e13d09837201d0816b711fbba03b692fb x86/bugs: Avoid warning when overriding return thunk
b727cdbbf623096f903311f23c223d45148070fe ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
9036f9ebfceed67d4dee53b98e6d0c814c364f97 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
addc758ca917e8306fa1cfaa8f03aa57a716b8e8 irqchip/mips-gic: Allow forced affinity
413e40a2815e8c12e629c94abec12e3ba5d74fa7 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
c3fcfb575feaa9827ec607329c726dc4919109df tty: serial: fix print format specifiers
c6b9a9d6f32c2700845058999bda3e1302fda9bb ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ccac9644f459e4e76e37b73f60d88d147658e5f1 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0ae3f457cc49a181ad9fe1dbf1825548f84407dc usb: core: usb_submit_urb: downgrade type check
a14181e05ff047635e068fad65306bcf8607cd6b usb: dwc3: xilinx: add shutdown callback
ae58594eaf50845d3c4f1f9cfe6806e068a8be19 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
34341d37b173f70f3818de2ed355de370b0ce98b imx8m-blk-ctrl: set ISI panic write hurry level
df8afd14b03de47de7a08e3ff774c7ef47bccd6f soc: qcom: mdt_loader: Actually use the e_phoff
c5164c86578e6c8c28ffa714ba235957d178a528 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
d44502e446becb1b3d2919b2c143b3b4b92c1799 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
ada280dc77ab9413e648aac1798041a32c3f5236 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
d53ce00d508a249655f7f0cee5785a42c9f8dabe ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
38e7f2b0c1fc401e1d9189a9790769e2d8254692 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
0cf0ef53cbf6daa7b2a2ae267407fe555f90a73d iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
61a34c56a566b6b31fb67cc44bb5eb1098ffa4be ASoC: codecs: rt5640: Retry DEVICE_ID verification
40132fee311e4ee7d8ac7a7feaf21f6694e08458 ASoC: qcom: use drvdata instead of component to keep id
ba1ca8c002d80754bd7987f8828ab936a2798f07 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
740a8e41adcdacfeb024e1cd7206fd4082c783af selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
86b16eff7fd1733adb4ab0fde268130ff0992f62 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
d724d4f42c692b31aa958d5db38e968415e0b935 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
5655b01bcddf4131b2dde2872acd8791f16f6b5d bootconfig: Fix unaligned access when building footer
5932ecc3937f968f7c284b5e79c15a1cddda302b Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
9b771c458b323dd88a7ff202cfde609363eee64d Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
67436367462418744ed4b12a0aa364a5eaa88785 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
05a91a587c7f626d3cf297a10b7584f8d725c537 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
1fe330e87ca70bc772af1348cb91c6f020f3aadb xen/netfront: Fix TX response spurious interrupts
2f594052392d251d046aaaca8b4ff946a76f0fdf wifi: iwlwifi: mld: use spec link id and not FW link id
21d137414efedff5f05b353036ec0f68aac9ef83 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
a05a0f179abcd8ab3ea9b674bd05e8049cd74f1f wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
a60908851b3341c03b1c0b5882e52af3ccfd0328 net: usb: cdc-ncm: check for filtering capability
236a60bbaf0308c717809706403a37b4e44a1b10 wifi: ath12k: Correct tid cleanup when tid setup fails
113fce37782a77164b9fafcfd8b1e7220864de07 ktest.pl: Prevent recursion of default variable options
fe6ba3fc136f99e87f384a8b127eba866700d6e2 wifi: cfg80211: reject HTC bit for management frames
bf3c2567e552a7bc851c9b704ad9b2763414a5ed s390/sclp: Use monotonic clock in sclp_sync_wait()
0f372d96fe478dda502eecfde8f9657c47d12c79 s390/time: Use monotonic clock in get_cycles()
4ae54092f56bc622cce97e3b0f42993fe16ef4ac be2net: Use correct byte order and format string for TCP seq and ack_seq
a9ca6e30d1a6967b4cc6a17856fd16447cfb62e5 libbpf: Verify that arena map exists when adding arena relocations
5ce4d16206a7db4620c1a73c148e2e8b4a86a1a1 idpf: preserve coalescing settings across resets
13e9f3e91208ec1b90a4bf737f948a52c051f1f8 libbpf: Fix warning in calloc() usage
5eed311e2c6b9d8d79fa598565f2852369fd8de2 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
3fa1dde120e786bfce533f7367885e00de3e37b2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
0c86d4dead7c784f7681302fa97ab06793f40af0 et131x: Add missing check after DMA map
90b1c4bf645ebef26d5a0f8f210ea208189c1557 net: ag71xx: Add missing check after DMA map
9de54e002d427d1f5fcc3102511dadebe4f6c967 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
20703bd90316b6d90ee45ee108f850e4ee5d2dc3 net: pcs: xpcs: mask readl() return value to 16 bits
b085a99070c67a33649aabd116ae1e1830b7a5aa arm64: Mark kernel as tainted on SAE and SError panic
c9aa8789c0e59a10fcf930f2f306180e63ad9b5a drm/amd/pm: fix null pointer access
8d81acb81b8eb61b98db2530a8fdfe4b894a710a rcu: Protect ->defer_qs_iw_pending from data race
6dae82f0e7ecbc63da461f8b55b3d10c385cfd52 drm/amd/display: limit clear_update_flags to dcn32 and above
9f15cea9e86ba2ed01dc0238a9da00a1ed94d45e can: ti_hecc: fix -Woverflow compiler warning
2a6e62fd83c02e830f9a646a04a974fdce75e303 net: mctp: Prevent duplicate binds
9383a0450cb23d5f5c5114562d478e4755b28702 wifi: mac80211: don't use TPE data from assoc response
275731e1adfe7118e15b0562b954a689ff591b40 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
3b78df3a421a124dd52f850cc34693bb360ae7c0 wifi: cfg80211: Fix interface type validation
701caf375e20acc2002aef774188c8355c21b3b3 wifi: mac80211: don't unreserve never reserved chanctx
bf8dfbc50f391dafe27ca25a6d89ed33b15adfc0 net: ipv4: fix incorrect MTU in broadcast routes
8021da75cdaacc329337d1a7001ddc9e832ad4e3 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6f8479b52c4e536b032bb67c29f5e2ef7ce62e5a net: phy: micrel: Add ksz9131_resume()
7e057f4e68eb74680adb3ac507366b510ca08078 perf/cxlpmu: Remove unintended newline from IRQ name format string
a567c98d97b655fc3202dca66c76deae999c1c3a sched/deadline: Fix accounting after global limits change
c1a7a912d1b2edc0f94f313338de791c37a246cd bpf: Forget ranges when refining tnum after JSET
700b8996485d55c52c4b5b50763a320b2d6c6f03 wifi: iwlwifi: mvm: set gtk id also in older FWs
126e9f379ffa74bc8a2639d8aa7d937b57107495 wifi: iwlwifi: mld: fix scan request validation
9375ffbc9919aa5137cdf3417eab8977127c008f um: Re-evaluate thread flags repeatedly
8608a1bb1ca1f82789cbbfae85a3e96aa605f589 wifi: iwlwifi: mvm: fix scan request validation
9e9b15d5eb6587faf04ebb4dbe3ad92fbf406d58 wifi: iwlwifi: handle non-overlapping API ranges
f607065f7e07f709c17c577e2fb391301cfb0c55 drm/sched/tests: Add unit test for cancel_job()
7cb6aa38f6cfb1000230c7bf427cab2b4c44ecb1 drm/sched: Avoid memory leaks with cancel_job() callback
7c1d895b9bd468c40dc3fc102b4ac6581c21244d s390/stp: Remove udelay from stp_sync_clock()
592583bfa8cca9f783532f5f96ce5aab7d875155 net: phy: bcm54811: PHY initialization
2c90fd91a7c873b838289c94518a9703e90eb48e rv: Add #undef TRACE_INCLUDE_FILE
763b951f3e5e78c9c268264f44497058546d3451 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
06375b60b5f23f13cc7672167531005001a8fa84 wifi: mac80211: don't complete management TX on SAE commit
5724dd9f9594d1c27b693d3f583a9fd08c4e35ac wifi: mac80211: avoid weird state in error path
cb8426ccc5a5bcfb813a176738c76bb7a94d87e6 s390/early: Copy last breaking event address to pt_regs
fde239bf91eaf346cbe94337dfa82dfb536e4c4f (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
b960248cd8e68ab1ed3a601f271bd05cbee4ed3c ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
4a959a17bef1f3d6f28f19af1d39715376b35f69 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
243936a7e10709da1fdccbb32dc06edbe5915994 wifi: mac80211: fix rx link assignment for non-MLO stations
b50f77cef48b10b6c2fa885da1c3db9fcffcd6aa wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
86fe60e2f571f5d67ff1be9ee6acd0ac7c6cb3a0 wifi: mt76: fix vif link allocation
bb1af44ef3e4e04718e1dc71b672118e790fa1ae drm/fbdev-client: Skip DRM clients if modesetting is absent
5c49124b74484d566221422a29a15cf02e332f4f drm/msm: Update register xml
5d4ce1e29ffa527029a0e1c6c7666bc5e5564142 drm/msm: use trylock for debugfs
78441ca2053e12e88ddec9e34080e8b564b1f68a drm/msm: Add error handling for krealloc in metadata setup
fb34cc6e1225a4e49efc41bb6a0196316f73dbf6 perf/arm: Add missing .suppress_bind_attrs
a0571e585c577b8fa303f9ecb7e090118902fdee drm/imagination: Clear runtime PM errors while resetting the GPU
3749809b7972cf3c10d5e95d68bbeb7b37241ff8 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
f60d386c1c8121fe8dc58b5e601e4786b9417871 wifi: rtw89: Disable deep power saving for USB/SDIO
e1fe66d7c3ab0cbfe665621f3d2bee737c9191d5 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
907c62e362dd0cbf5e21247f42842208f39ff95a wifi: mt76: mt7915: mcu: increase eeprom command timeout
213d1c10b98b4425fe253ddf8c71fb1d70f837eb kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
28dfc51175a611d88103f747ba03b5b85cf99524 drm/xe/xe_query: Use separate iterator while filling GT list
fbe6aece09868298d380909d56c6657eed6fd006 net: thunderbolt: Enable end-to-end flow control also in transmit
1722b4d185f3019e45eafcb552419d0ca34ba1bb net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
de8ea09110b50fd1add145c0886b9e01422f6dbc xfrm: Duplicate SPI Handling
90867d66d7d2ab87f42996b8a14c66db0bc0770a net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
f375dc6016852a5f23686b4c8214866cd6f10916 net: atlantic: add set_power to fw_ops for atl2 to fix wol
fe886daffe891fdab390383f59533c157a4d9fba ACPI: Suppress misleading SPCR console message when SPCR table is absent
ceb416f81a809ca9b8dd45ec87ee44b3f3855fff net: ieee8021q: fix insufficient table-size assertion
7aa2dc6cd415d76d4f2170feec2c928200ba65a3 net: enetc: separate 64-bit counters from enetc_port_counters
27a49995a1a49c6e238a089f260ff1e5c9381e58 net: fec: allow disable coalescing
adc1c3eed49e7e406a7b3d218b9415209e46aa1a drm/amdgpu: Use correct severity for BP threshold exceed event
e78fabbdd8a2ba091fb659cfa7c907c8dc14db38 drm/amd/display: Separate set_gsl from set_gsl_source_select
2f866669b9e62983f80b482ede56a4423ba21d9c drm/amd/display: add null check
4e2ad0a05423b156c42591ad56f5facabf2686ae wifi: ath10k: shutdown driver when hardware is unreliable
ab1e9167c29a5d5c7f632b3f2c0f9a7b523cc0b3 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
bd37d69ac86cd383fef1aaf27fea59c0efa53613 eth: bnxt: take page size into account for page pool recycling rings
f9cc1500921c05435149b7127008a1322e571d69 wifi: ath12k: Add memset and update default rate value in wmi tx completion
d983896667bd6f7b498fe8bf236982f1a6a08aa7 wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
d5e266a81cfe595b435d54a891f39c82cfc19d3d wifi: ath12k: Fix station association with MBSSID Non-TX BSS
dbe2fc60cb51a18bf0612ae3783cf1ed8ffbb1d4 net: phy: realtek: add error handling to rtl8211f_get_wol
568ebe4fa290e589ec6f4d8384f9cf3e858f4439 lib: packing: Include necessary headers
0eab7f42e4baa0555f4a5c6e2a8af32da146d067 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
1dc3d7d136f2cb686e476b471b30404d82d436c1 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
cb7534cba0050b6fb39506d1b0051eb061e979ec wifi: iwlwifi: mld: use the correct struct size for tracing
57e73a74344c83be2b377c4c20e6f43834b62d19 wifi: iwlwifi: mld: fix last_mlo_scan_time type
d0a0a223e928e83e5dd12056643672a3b4f66416 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bf4af1e2fdbe71625a501944a025460ecaba2867 wifi: iwlwifi: pcie: reinit device properly during TOP reset
21f05b95f918ab7182220037bd6e8e4518cda034 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
2b8f6e44f1914bd988dab7047be8dd2a27532c92 drm/amdgpu: Add more checks to PSP mailbox
f966c866b683ef73bd3ce83ae3feeb935eac8e31 drm/amd/display: Fix 'failed to blank crtc!'
648f5ac06523100f4d05778d34497baf91487b2b drm/amd/display: Initialize mode_select to 0
a6495ef7d12b4fe68eb9b096b2fdf3e90bd6d4a8 wifi: mac80211: update radar_required in channel context after channel switch
30789eba4c8ab3ca0fdf36475f23fa1a6c7f6bcb wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
cc12f5683de1144c80c89a95e8fea75d2816d975 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
c501b77f4ae4956a2ffb71c0e4dda1ba78b2679c wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
59815f80b611c4683f198f14d32c029d1f82a944 wifi: ath12k: Decrement TID on RX peer frag setup error handling
0d699b4558c8f924da14806dd9555843ad623e8a powerpc: floppy: Add missing checks after DMA map
b4275224931cc7851fd8aa13d315cfc2ceea8b5d netmem: fix skb_frag_address_safe with unreadable skbs
d39001b0bcdc97c0d3246bcbccf66542b66edf18 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
c8d591423992ad5b5b5457ad6db97c273d391847 wifi: iwlegacy: Check rate_idx range after addition
f648f697299c520f167cc101eb88968a8d89ba87 dpaa_eth: don't use fixed_phy_change_carrier
4a0fd6fd6e166446958884ff2abcb27deea75a83 drm/amd/pm: Use pointer type for typecheck()
614726e8ccc937740300584226db13dbd3fad8c8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
2fa9edd2fd94399c1442355bd31ddd53062bfc8f drm/amd/display: Stop storing failures into adev->dm.cached_state
2b176a25fb793a81bccee1009b1ab1a833632a22 drm/amdgpu: Suspend IH during mode-2 reset
dcc56e0fb9042f38530a073d0bb42af123e5ee04 drm/amdgpu: clear pa and mca record counter when resetting eeprom
d3f05d06a4b89fa9d5aedb663afe219a7b9f4dbe net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
8ed2d254ed078c7ce76d2793858b570cfd08f30f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
b60c0a8dd1aaab3fe6d58339e0e5a85f72c8e7c9 gve: Return error for unknown admin queue command
f82f3499fb129da21b9830f7d2e6cbfaf15c2ae7 net: dsa: b53: ensure BCM5325 PHYs are enabled
dec0a266e92006e51a38d684767b0f90b8fe2674 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
5e674b920f0835acb4d3d574348ccf3702073cf5 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c73ff5d63deece587f5b42543c3dba9b27e6d587 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
8b301bf06754adc9370a632d13721bb380f3d08c net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
6051585573dd9ee6d49640a1a3394f9e49bef8bb bpftool: Fix JSON writer resource leak in version command
b279e089d3b6193775f6bb8004f84c6dcbd2d2ec ptp: Use ratelimite for freerun error message
d94fb8c7fe3bcaaef2ffaaa99722a1356a97a23a wifi: rtw89: scan abort when assign/unassign_vif
3bbe59390b4f7f58ebdf132fdee25d8e164b8f1b wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
f8068f9a8619a772c942237684ffc5f858943880 ionic: clean dbpage in de-init
62db00b884b895b3035aa52cb2657e6359344e73 drm/xe: Make dma-fences compliant with the safe access rules
042237bb63e4802248197602cdf520039c6edfed net: ncsi: Fix buffer overflow in fetching version id
e8abad9609935ac4827008bce9d270067820d2f4 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
97ee9e0a862d107a732ea951cacd5392bff775ed drm/ttm: Should to return the evict error
f3d23ea3ad77e9d4c8ba13a1a13cd1855e0f0ef7 uapi: in6: restore visibility of most IPv6 socket options
69ec74b9c115a5ba5d9ad58c3636b58fee720764 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
d7dde545ee3534ceed78309e6bdf395c1d596089 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
84b630388d681ff274da0399985823e7ea72e8c2 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
bd69708d9d146d35fa7f7e154fe1fdce2fca3def selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
ec850cbfe15864f19735e622cbe69a1f1913d9bd drm/amd/display: Update DMCUB loading sequence for DCN3.5
1c6144b5431ec68a360ce8377f06c4a5f1dbac90 drm/amd/display: Avoid trying AUX transactions on disconnected ports
f3ed81ed1952ae5ff12068a3eb1316aaa47efc0e drm/ttm: Respect the shrinker core free target
463cb1c97730cb2632dd40b4daecb619cab9cee1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
c07c636ec65847f8fb4caee9128b960ffd18e515 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
0cb989ba628aea5ec87dd0bc5332461b1318e23c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
83898ca5d3c6eead49cc107bde0a962dc959d536 vhost: fail early when __vhost_add_used() fails
269ae7127901847b93d7ef745e4f07b12b9f9877 drm/amd/display: Only finalize atomic_obj if it was initialized
ce2d34f85c2c25296ac28019d238db7068d87c9c drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7d2e37cbf4a11520c5fa15e9bf9b39634f20fd73 drm/amd/display: Disable dsc_power_gate for dcn314 by default
eff51efb0e34dbf84547510e4cc218530f560dd5 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
32b6778adcf6ff99f6da647945feb4229b9f306d cifs: Fix calling CIFSFindFirst() for root path without msearch
88c2dad2b14ed4a2a188eda44ec6ff6ff6c0221f smb: client: fix session setup against servers that require SPN
94d27b9aed6eee283e6a7cde90c6123cbbdbce95 fbdev: fix potential buffer overflow in do_register_framebuffer()
f00d28738d7b70353f7b7109031671935826e849 crypto: hisilicon/hpre - fix dma unmap sequence
5b18e5a8524793fb148b36cd131d7fd9451dd010 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
3161b5bee9497117a82f4d171821b5a7e2220e91 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
031c7a193b769e4281ddcf75d51fba7a9bde1f95 sphinx: kernel_abi: fix performance regression with O=<dir>
a93124d213500943494a747c1e9118b6a8fceae4 mfd: axp20x: Set explicit ID for AXP313 regulator
29ba7df22c88e1fe8e4151356ca79ad3449740e9 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
c4916832dcc174e4ee6600000eb7ef3cc3d65fc7 phy: rockchip-pcie: Enable all four lanes if required
943840adece7ca537347156a1cd314709f6d6ff2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
d03f360bafc00cab7fc4c5876a86bf19a1055328 fs/orangefs: use snprintf() instead of sprintf()
131129d11cff5d44ab9bd8d8b74bcff07c3f3c91 watchdog: dw_wdt: Fix default timeout
e4cc4cbaffddcf0b65826e7251d741b7bca5323a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
d1ba8b5b028757d0e0350b4c2f17570729b7298c clk: qcom: ipq5018: keep XO clock always on
4df85cd7ffef1a56c71a11b21768ac0e2b14bfe2 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
ef5412ba8337e3c94ee66d5de3a4d5f0d26387e8 watchdog: iTCO_wdt: Report error if timeout configuration fails
ce5caa0e92c7bd0532942d028fd29f96bd348547 ext4: limit the maximum folio order
af5c40b1f6999fb39c6d0af33268b1ec1fc7c681 scsi: bfa: Double-free fix
0ee40c71a1dc0a282023c091a0235f3f054d63b7 jfs: truncate good inode pages when hard link is 0
1a047bb4bc68e2fa8ddf3a6591fcba715754bd6e jfs: Regular file corruption check
64d89b19e298382770cdb89cce3ab036771f2934 jfs: upper bound check of tree index in dbAllocAG
e96ebc7b64476ec1aebeb1d9761f1cace916ba47 media: hi556: Fix reset GPIO timings
4bc6477d98e053f76cca8b6a44e059f13788aa13 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
0531a5020b5d787d85dac94d480d62dab3bece38 crypto: jitter - fix intermediary handling
c5c4159c97cf0b47102aecf9aafd96b3640a21c5 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
ff2265805da18d90d6896ef723614899c823246d MIPS: lantiq: falcon: sysctrl: fix request memory check logic
c394e7097887e535f481f8043948a48ab8fd0211 media: iris: Add handling for corrupt and drop frames
b07b00c602edf3ef4cdbc8acc35382e942db3060 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
44d81566fac7bd16d81897258c5a39bc08749f08 media: i2c: vd55g1: Setup sensor external clock before patching
171251cdd63f5a3f2960f18e561cc424765041b1 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
378915c3ee75061bb47feaa64b1a1f7548a2316c media: ipu-bridge: Add _HID for OV5670
d1d87cf88def093313729ebf1eb4141a5010fb47 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
3f54dcb938478b8354b94896d50f32210f293db1 leds: leds-lp50xx: Handle reg to get correct multi_index
158eeb7f73b96a9a588d55b8a16adeea0ec7286c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a6b52baaba9029ef76cf4c897a7bcd9ae4e25624 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
ac8bb3ca0b791a84c9d6466cd3871cb470945da6 RDMA/core: reduce stack using in nldev_stat_get_doit()
24b76381c9796ea33c909f9c0c65bbbb89d42b69 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
5b77d96afbc11a92a5ca60430806635b8c968199 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
2404fad46f61714af7365f5e205647ac674b6b98 crypto: caam - Support iMX8QXP and variants thereof
006a362ae7f0b9ee51e3e3b1b1f17a101fc44ebe power: supply: qcom_battmgr: Add lithium-polymer entry
b2e25ef8122694d21d37ce52e465992bc0cad526 HID: rate-limit hid_warn to prevent log flooding
9fcc3ccfafc485a34b2b435c50757c85591bf99a scsi: mpt3sas: Correctly handle ATA device errors
97ef6bfb2d96038c1dd92639d3d62cb03f02deb0 scsi: pm80xx: Free allocated tags after failure
84d77015c76bcce03297e4c12f94c2c597fc8bef scsi: mpi3mr: Correctly handle ATA device errors
978e0a60381afb074cf291a9ce19c4251066c5e9 PCI: dw-rockchip: Delay link training after hot reset in EP mode
86b7ad5fbfee5b20d876d75c4d86820284f29781 pinctrl: stm32: Manage irq affinity settings
77f9c8a6b650b6916535cd243fba75fcb3c4780b media: raspberrypi: cfe: Fix min_reqbufs_allocation
563e3f33b84e64e42d6076af108c76a7b410c04a media: tc358743: Check I2C succeeded during probe
c68b3d4316731c01c930005fd76f563f00762b06 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b15e4463201d65c448a3f1f7f16f861d1a680725 media: tc358743: Increase FIFO trigger level to 374
abcb707b7d62b66438c50b5b41154dcf6a719af9 media: usb: hdpvr: disable zero-length read messages
8bbb44b6e2cfe8a7a1f8a0165b0e32d5b263932a media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d598650199d3d8687a5efa316937c1267e000302 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
698407294e380c14e659b5cd21ae5d14cdd3e871 media: uvcvideo: Add quirk for HP Webcam HD 2300
9560c1918351e5a460f947357bda44d6556b855b media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
66a1e98a6c5989904b45bdb0322b5b72cec02290 media: uvcvideo: Fix bandwidth issue for Alcor camera
b1e4f041686774bf0d9bc1baf52b4d543e2f0d69 crypto: octeontx2 - add timeout for load_fvc completion poll
b29c8eebaaa382bcc5004d4793b8993d1914a7c3 crypto: ccp - Add missing bootloader info reg for pspv6
0ca2b558dfb9435b66ad7e38f5c8c8f9be29c531 clk: renesas: rzg2l: Postpone updating priv->clks[]
facc640a37b9fb1657d2163633ef74716832e19f soundwire: amd: serialize amd manager resume sequence during pm_prepare
37ccca1c3fa03ed9238fb881e42c5a4afe376127 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
5662f3a9b7a8356753d809b11573df6a89e628b2 soundwire: Move handle_nested_irq outside of sdw_dev_lock
6ef4d405cf14b921dab727e5b67623700d478c73 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
7559f0c19f356c3e5febaf6d5c1a7bdc83f011ec module: Prevent silent truncation of module name in delete_module(2)
20d67366fdbfdf13f84f5ce9103e452e0cebc5b2 i3c: add missing include to internal header
ffc08466b16088461d0b05c52503daef000d89fd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
3de8044e1f92a6a649c60e69f5d84f80eaefe3e8 apparmor: shift ouid when mediating hard links in userns
9e9a5a2e7c0e9c69470ee39b1e8d015acc8658ce i3c: don't fail if GETHDRCAP is unsupported
0fee94fab447c5c8d9d05d7fcc19c3f7c33defb1 i3c: master: Initialize ret in i3c_i2c_notifier_call()
92b7cd80b06cec46d736cf179ec5b0e5f108d5f5 dm-mpath: don't print the "loaded" message if registering fails
18edbf44f62cd8d95dfc9a74195d2590944c271d dm-table: fix checking for rq stackable devices
30051d1e6a185ca324dcfab33b4acb0bdd269b90 apparmor: use the condition in AA_BUG_FMT even with debug disabled
fca56ac4e985063c31806cb6a512b0134a5f5b36 apparmor: fix x_table_lookup when stacking is not the first entry
bc86fc1e680c71cf507f96787b2b180561e6f2be i2c: Force DLL0945 touchpad i2c freq to 100khz
6efbd41040e5946e68ea9a5343458b8951f7fafd exfat: add cluster chain loop check for dir
63b86d47ab210ad6fcc874d03ad6b5e2c8d21d77 f2fs: check the generic conditions first
2c62e5d7f455a5e8b9fdfb681d5ebb577de1cd38 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
2e68a3eb8e46683a3c0b8b5154588ef1e1777cec printk: nbcon: Allow reacquire during panic
8c14d6c0e37eda31a7f02047e244545001e76739 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0e42ca5e94926ccfde78eaebf5814bde0f0fb280 vfio/type1: conditional rescheduling while pinning
b81524805a8db5f92d0c5030ab4b657dd8246472 kconfig: nconf: Ensure null termination where strncpy is used
917d390f8a1f84213eae1766f8acb1cb62977c61 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9f941fb06a7fbc55017c54974b34f6c4e80f4565 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
e271d88677f77418d629f96329ffcd174c391e29 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
c999c4a0b8dfb2407668310b8f42f61fa5ba3123 vfio/mlx5: fix possible overflow in tracking max message size
5035ac204ee12843347c46b92ef54e855b538755 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
a66525c72d1393848317c7806e4e2f71f5f899a2 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
9b578858b8ab67928576bae435889bf13693bf0b kconfig: gconf: fix potential memory leak in renderer_edited()
f723161058ba126a4120e65072f52a00a52cb832 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
c03f21406ac4d729887e232aa2aa1807159d8e23 kconfig: lxdialog: fix 'space' to (de)select options
211a99ef4bcac35ed4c75db4a4eb0ff93261a053 ipmi: Fix strcpy source and destination the same
b8d7f0bac4b6985d18a9b7855690793342f6fd8a tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
5dcfd02ab1203897e1be40f8e95272afbde9ab7a tools/power turbostat: Fix build with musl
70f2868d50fa05599db71d73c4cedec8b0968a90 tools/power turbostat: Handle cap_get_proc() ENOSYS
9d577e79903e53d286a35ecf3f12e55959fd7fb1 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
2bdeb5e83fa14f595607599172fda4cc2dacb9e0 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
0ec3c3daaa2ee0b9ed5aa5afbc34332f0be2c0d5 irqchip/mvebu-gicp: Clear pending interrupts on init
c3c8e6a162899f2a62300cfbfaa7d29119ba48f9 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
dbfe19b1bc6c686ae85b35273aa6393f0eb50366 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
61ef8d983b888cf33234bd4e769c13e4be0bf79a regmap: irq: Free the regmap-irq mutex
fcad707848eabe2ae4d0e913f279da8166ed4035 net: phy: smsc: add proper reset flags for LAN8710A
f98c748ed4fbdba5c2bb01f7b319b765b6c743b6 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
71eb4f17bad4be52f68bebc702e26a5cbd32e4af block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ed696f06c0a9b30588b4c81b43a664bf4c57c078 pNFS: Fix stripe mapping in block/scsi layout
52ccc2e19d9baa57a75cfef391d6fc01da340a26 pNFS: Fix disk addr range check in block/scsi layout
c2bc034a4c15eab9918c653fa43fd77c31107231 pNFS: Handle RPC size limit for layoutcommits
b718e88926961a2e211b42c7586289a23220a660 pNFS: Fix uninited ptr deref in block/scsi layout
b2e525b23f87f1b09a695b5183379e3daaa57a62 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
9f88eebd3345bb1f078bc0764082f5b165978649 scsi: ufs: core: Fix interrupt handling for MCQ Mode
62382c3390f37d5746371c6f274f4232622d6edb scsi: lpfc: Remove redundant assignment to avoid memory leak
e5a33b421fbd201eb4c7aa06d5b1fb760da4e3ae ASoC: fsl_sai: replace regmap_write with regmap_update_bits
90dfaf2fbb07c3f9ef1d42359790556c1128d1d5 ublk: check for unprivileged daemon on each I/O fetch
fd6693e3793504d5405fa8aff185a078315bee0e block: fix kobject double initialization in add_disk
12090041b0bdb47bca52bbfb39577509d09aaff8 cifs: Fix collect_sample() to handle any iterator type
134161074b039e5dbb82d1bce84bec1e117f41a2 drm/i915/fbc: fix the implementation of wa_18038517565
ff0507bd343460d4d4f2b8c3ebbe1bd0c6c92f42 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
1154c2569220211de6c5df70595db0f320dd4fad drm/xe/migrate: prevent infinite recursion
fac6d0f4e54016ebe502cace58e52898dd3c8cf9 drm/xe/migrate: don't overflow max copy size
6248df3dc077a6515e0f6af900b8db831c666bc3 drm/xe/migrate: prevent potential UAF
04b134e33632dc339b5c2f8ec5dce74ca29bfebf drm/xe/hwmon: Add SW clamp for power limits writes
fcfd13263ac97b674db903e0b9f4cc27e40deefb drm/amdgpu: fix vram reservation issue
b3857b0768432356b996b9e025ff36a9e3a57cab drm/amdgpu: fix incorrect vm flags to map bo
37a7f9eeb949566feca77b88d094787984563573 x86/sev: Improve handling of writes to intercepted TSC MSRs
f967c7389dfd501616e6db975707ad8b27cd653b x86/fpu: Fix NULL dereference in avx512_status()
04c4c3f7f0919d8f7fbc2cf4aeb6630cf8d81cc2 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
26f0a31d4f377335d41053011f1ffe2e3c2e6cf4 futex: Use user_write_access_begin/_end() in futex_put_value()
b77f202db7e3640af78b3ff8e89dce7cc7aee2a7 rust: kbuild: clean output before running `rustdoc`
6d9bdb857622a6cf87845f0c1b26298ca3319960 rust: workaround `rustdoc` target modifiers bug
7a04274d6c74b262a5de19590c2250beab580518 samples/damon/wsse: fix boot time enable handling
421c74aa812cba056538a9a39a6a194fc9841b1b samples/damon/mtier: support boot time enable setup
60a47eb312fb81065a2a465c44a3e953a5cf4023 mm/damon/core: commit damos->target_nid
7efadeaf8b32e0fa913dbe46fe816e641a4354c9 block: Introduce bio_needs_zone_write_plugging()
fea22fc532c3c132c6da196d24b13bd3f37a71d7 dm: Always split write BIOs to zoned device limits
2f74c08da93739987c083c284fbdf059c2cdae88 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
656eb6ac7495329ae37c4e9ffd4e48ba6ad4675e clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
d1db1f6c3dd1d6a961f24b65a65e4b14cd0ed68d cifs: reset iface weights when we cannot find a candidate
c424852acd7a455b9a583bbdce3f874ba44acabf iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
2216332defbaacf93e7287b41bd2f73c2b7337d7 iommu/arm-smmu-v3: Revert vmaster in the error path
77612e973dbc48b227ec0073729fe0429f9cfec0 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
6aa94688e3e526ea7a0d504bb747824c3e4f33b6 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
d3568e0760056c8bbb1ae30c2a36d4edaa9a0ee7 iommufd: Prevent ALIGN() overflow
451bd1b98cada78098bc96d0c167660caf2ae9c2 ext4: fix zombie groups in average fragment size lists
fca31fa58971864ca37aed7b652a3119337af37d ext4: fix largest free orders lists corruption on mb_optimize_scan switch
a763953428fee89a415723a66af13eda86f1efd2 ext4: initialize superblock fields in the kballoc-test.c kunit tests
5084a8a10b20e00a342b34fe13d351cca512b9f2 usb: core: config: Prevent OOB read in SS endpoint companion parsing
712e5236616b97e3287d2b4f5ba8ac91f8a6fdc0 misc: rtsx: usb: Ensure mmc child device is active when card is present
527c22c5c24f78b3d1d04888d2788b300b908ae9 usb: typec: ucsi: Update power_supply on power role change
5b097fa5b662a59c251033c93313956b06529029 comedi: fix race between polling and detaching
685061ef8cc6dd67b3b3cf3bd8b28f9a41b5eefb thunderbolt: Fix copy+paste error in match_service_id()
60c18f9c57ddd82668f1add8a9cfdb0e27880284 usb: typec: fusb302: cache PD RX state
748466c5817bed25e2a3b8d907fe46ff5260f591 cdc-acm: fix race between initial clearing halt and open
22ef6501f8a20b8df1a661e78988984e4c6abf11 btrfs: zoned: use filesystem size not disk size for reclaim decision
7a10e3e1f212f26b749cc4d390f76037715f84e7 btrfs: abort transaction during log replay if walk_log_tree() failed
76d6e9a289ae288ac008b31bfca90638046ac7c5 btrfs: zoned: reserve data_reloc block group on mount
f239766d9c6161a755f142f192ed8ca1ba6cb08b btrfs: zoned: requeue to unused block group list if zone finish failed
3b8582b23f7ff169ffdbb1d041085c15d488bbb9 btrfs: zoned: do not remove unwritten non-data block group
fe52ff935f01b11c52969a680ca9666d7e8c6cdb btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
baa96dfba6128b7df75c5cb59c024b1c75c172fe btrfs: don't ignore inode missing when replaying log tree
ea6a671fca2b74c0e3e74a61c15cae7726368f97 btrfs: fix ssd_spread overallocation
c6539ca4824609acf6324432f379e2daa742937e btrfs: qgroup: fix race between quota disable and quota rescan ioctl
e8c30b48150ee1e45357fae5da2d1c01e5d265c4 btrfs: populate otime when logging an inode item
6d87b45ee10a78fc75e6f44fd2bc8ab2cfc00fa9 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
06aa4e54d0cb4e922a1c7ce162794a2c9dfb471d btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
79a42830e945b7ad321880df8978095a59a6eb3a btrfs: don't skip remaining extrefs if dir not found during log replay
59e4e7c5c3d0b25ed961d541a97f3004db29148f btrfs: clear dirty status from extent buffer on error at insert_new_root()
47e2acffe681a99ae7402987ab35e4b339dc64f8 btrfs: send: use fallocate for hole punching with send stream v2
bea4753c5515489eb07048f13f96cef6c72abf7d btrfs: fix log tree replay failure due to file with 0 links and extents
a3efc7a7c7f0339017673b30f6a7cf230557b9ee btrfs: error on missing block group when unaccounting log tree extent buffers
d6c4f0006030e12405219a6d3f1f554e9900a820 btrfs: zoned: do not select metadata BG as finish target
c7058b165f7a9d92c20d371a2bc4d541ba45011f btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
9b30b65d083d0d2597c25fd0cd0bfbc1eeed6b05 btrfs: fix iteration bug in __qgroup_excl_accounting()
78e780784fbc48b6fa7ce1e06bba856398b8e856 btrfs: do not allow relocation of partially dropped subvolumes
6fc026d7bc29c2ec95f7da85d5307a975ddf942c xfs: fix scrub trace with null pointer in quotacheck
4e5a3b5e8702a70785a5e8f33062501642294231 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
c1cc619ea4433cc76d6f0e48f10f89ff690c1d3b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
2ec23ccfbe04c854862ea453995721a20ae8ffa0 fbdev: nvidiafb: add depends on HAS_IOPORT
fadf5e0938ab05c8630ccd1a7abbc8cccf11dc2d ocfs2: reset folio to NULL when get folio fails
3daa0ddd461e98790e59fae8ade697dfc053325d net/sched: ets: use old 'nbands' while purging unused classes
0b362631342b2f05623f3d3d9671f3a575771030 hv_netvsc: Fix panic during namespace deletion with VF
f5a6bfe7a615942e12a6bcd16f0a0330641bc968 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
546bd0a9134c743fecbff669b84aff7300ec6911 parisc: Makefile: fix a typo in palo.conf
74165b35e4fdf4a9defd47ad1df0a8abe8f24b87 mm, slab: restore NUMA policy support for large kmalloc
f3981f50661ab988e05f76bf504e499f1805eba1 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
4037ec0066b0961b113a67c38bb9b24d53359f82 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
6d24e14da7bb933df780324ad2a9d01a72a2c88f mm/shmem, swap: improve cached mTHP handling and fix potential hang
4b1e54556a9abebddf8c46418acbd310562a4f11 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
d2a31232712569927099fa6133a2305b6f60ba91 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
ab344bb0bb0443d0435880603facd62a2ae162b7 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
4e341fb7b49f1c40fc29fa94d27313b249f99c7e media: venus: Fix OOB read due to missing payload bound check
e89437db9c62f241a3381be17614a97edfb2475f media: uvcvideo: Do not mark valid metadata as invalid
f03762f215d6c0d31f6778446bfe09d67885e03b media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
990c783a34f43f8c5219aadee00dd60723315dc0 media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
4a4fc22141c3af0c366429d4be4186947fd2f419 media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
56e855747c93453374d7525ea78916eb1652e575 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
5710d02f8e3fdaeb1e5d23db579ccd7fa21b46ff tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
9bc326279a692a8e8f847616768f2e1754a2c291 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
8b1e7d9fe63ade75633d947a3d5953f7deb80480 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
56e886b6c8cdf350c0228f468e88503e56a4506f KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
985bf34f019ef2b35b7f12d9a632813ed5add611 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
144d60b29aa91a49fdb22856792c8b83f221e5bb KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest

--===============5158100419661496995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a19d11d0ed9-f242e634a7bb.txt

af68b743399d155af2b05412e49c21f37b9653d5 io_uring: don't use int for ABI
d7b5b2f6d021fc5be262514b7deddd8bc20cd156 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
81677c277798eb79223ef1ba3d632069e282a7dd ALSA: usb-audio: Validate UAC3 cluster segment descriptors
e2fb6559a29bdb05c206bbeaae9918bab0d6088a ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
dd386a8b31e342734e75841c603583ed5955c3c1 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
d59719ef46d3dc38762209ba9602b989792e2753 smb3: fix for slab out of bounds on mount to ksmbd
785df3cd6248909a7369a3148686d0f0583b9124 smb: client: remove redundant lstrp update in negotiate protocol
bfd532035160a75f84aa246dc802a2a5f0919403 gpio: virtio: Fix config space reading.
f2f4f50bf0ff966b327a5e2610e2f587b8e13ac0 gpio: mlxbf2: use platform_get_irq_optional()
c881e95e8a783ac0719cfc47c8866edd5db50905 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
f7911b49c5edc614fd4f990e85d080dcf19f236b gpio: mlxbf3: use platform_get_irq_optional()
b766cb3ab232feaddd3f9ed2393b6006ea9bcbca Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
7146478506361fec2764da97b5653dca7161f6f2 netlink: avoid infinite retry looping in netlink_unicast()
bd43ad5514e5ae7acaeaa424bfe5db122f0abf42 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
f0d3d7c294773d34d10a5f838795143e4e026540 net: gianfar: fix device leak when querying time stamp info
7e157ef36bc556102c4dbd13dea7e06a833e100f net: enetc: fix device and OF node leak at probe
8715153e7cce154eee5be9c0a5da2d2983e3c10f net: mtk_eth_soc: fix device leak at probe
1cd35cc73e0c66a25eb9b23bb095e441e1ea7eef net: ti: icss-iep: fix device and OF node leaks at probe
1800145a54a1f0a3e436959f2383cef6783144ef net: dpaa: fix device leak when querying time stamp info
1d1d8fbadf779fddcf732ec0f78d87c34205ad78 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
b2565be02d38de47784c0342b27d5a0b7d45df99 io_uring/net: commit partial buffers on retry
1ba294acbb70bffe98827e05cb41564764e25574 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
e0be243ce803453ca6e6f6ef05448701921bf937 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c8b7689ed776b41f66beffa5e6a0547b26cca2f8 NFS: Fix the setting of capabilities when automounting a new filesystem
cc81f00a50c59babe2ebdb99b8a64c5e0f052018 PCI: Extend isolated function probing to LoongArch
3df86d075593839de3e32b09b4e60079868b3a5d LoongArch: BPF: Fix jump offset calculation in tailcall
979780976b29909c64e95fd23bf0e5a01d9e72a5 sunvdc: Balance device refcount in vdc_port_mpgroup_check
50b51742f16895777ecb6e4005847ccd0362faf3 fs: Prevent file descriptor table allocations exceeding INT_MAX
bcc882c69981e4486c7d1255e6ed5143dbdeb7a8 eventpoll: Fix semi-unbounded recursion
18d3953b01bdb9eab02799e2d4c166d83c089aba Documentation: ACPI: Fix parent device references
420ed4f41721dcad4a6bd1906bb3d1dd2425c6a3 ACPI: processor: perflib: Fix initial _PPC limit application
4a8ddd2b87d636c8661598cf644c7013c741a74d ACPI: processor: perflib: Move problematic pr->performance check
fc8347f4db57b6a88996ca3cb09a35fb98959a88 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9b46db01325c534a9569cb51536d2bf33763a2c6 smb: client: don't wait for info->send_pending == 0 on error
30e9fc7e0bb193c70819e689393730cb23e8457f KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
483dfc9a740020bb52ebc6483e465a9d292395c2 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
52fdce6bbac4771877801882b193a15eb77ac188 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
5cdef347449c9a4e464be58b096d123345979a44 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
61eaa929c5c0bf133cc456ac3cb8601040e5dffa KVM: x86: Snapshot the host's DEBUGCTL in common x86
171d4aaeac39b1df781558455f11444b7fb4cff7 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
8f5eba86686ac915653ca0a31fbf32be25ad38d8 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
a0e727101605674c5f16792336ea9cf7b9ba4ebf KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
2c01bcb5ae38ac303afd71e6ff5bcb5dcd458190 KVM: VMX: Handle forced exit due to preemption timer in fastpath
421283934287a4e912990f03749cab69face1458 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
94f007cc82ed59eac70652efb648ba77ffa30936 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
0c76c680d032d19f230469dd2957aed35bdf9127 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
a81f9316360125882b5182d5e3be69b1202c9fd1 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
f2ed6f32303ff1a8bea020fcf6b784d7eb1c96a9 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
3b8d4a112c769691b7e0347d46e434489708ca5d KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
ea40c8cd3304b581a23f388b8055136a2efc70ff KVM: VMX: Extract checking of guest's DEBUGCTL into helper
7ac85b8e5198b30bc7a6bb74ebf3402156f447d1 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
2b6a8c126bb3e2f0a89db31c84468b3b78480fa7 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
1214cb6429a2ded20fb2ad821ece0616280ca757 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
fbfddd0e191441313c837e72e3833a5e9f70b01b udp: also consider secpath when evaluating ipsec use for checksumming
8258a51d34f88220a5480c6680da7ea6a5665b4c netfilter: ctnetlink: fix refcount leak on table dump
ae42658eaf555fbcd1d9b89398b0f5a2b1044137 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
044f6f27d2b1059f79214b22caedd9851b41c6be sctp: linearize cloned gso packets in sctp_rcv
757ae84f2e25dedc966bda1e8d16d9de5f675e16 intel_idle: Allow loading ACPI tables for any family
2c823f61a957f88ec3eb121091fa7adc70bb0dd3 cpuidle: governors: menu: Avoid using invalid recent intervals data
5c99c9ab8caafd9019773e050507624afe4a80b5 ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b04879279bd92fa7b5c1dd5e541fbb6b982ba092 tls: handle data disappearing from under the TLS ULP
a88ef572302d5f28b47c33bf0a253e44c87bdc45 hfs: fix general protection fault in hfs_find_init()
f7f03138192c8d49db3292792e9c2af0fd9106a2 hfs: fix slab-out-of-bounds in hfs_bnode_read()
a12d212cb2310f61b391f19f20f72ee22b12aafc hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
20b9def0eacd9df8c59f6fde48dd63c0a2783fc8 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
85628409dbf83380173f17cab09407d5fce1f017 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
2b9b6e7d8632d7066a6f04fb5ae1559423d410e4 arm64: Handle KCOV __init vs inline mismatches
455aea580508931703598a55d9aa6177c5663daf smb/server: avoid deadlock when linking with ReplaceIfExists
867dc75cff52477148f5168c14981f5575b19148 nvme-pci: try function level reset on init failure
1877665cf25f7111d3a45ca54dc48f2166825aa6 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
2ec8dc84411b4f3eb27bfada2ca0b56bea9a87e6 md: call del_gendisk in control path
028c218c642d27b0ee877a4113be9871aaef428a loop: Avoid updating block size under exclusive owner
419446c383a7c3d7801b31f3f6a72acda27e89dd udf: Verify partition map count
5e4f6a0ec15c41ecc69c6cba5d49db3e33052e35 drbd: add missing kref_get in handle_write_conflicts
1ade47761869bc0d494a734f0e7d7349166fd2b0 hfs: fix not erasing deleted b-tree node issue
0449899d466be96ae524f40233d4dce3951b2b3a better lockdep annotations for simple_recursive_removal()
681b5c46e1f44bfdc16a24293e0390867fcfe772 ata: libata-sata: Disallow changing LPM state if not supported
80bd6dd2d38fc27876cbbe40dcc91aebc94f02b3 fs/ntfs3: Add sanity check for file name
32584a8b476dad1d60b6d7ccc764aa4182fe16cb fs/ntfs3: correctly create symlink for relative path
57d80e2728c973ef635ddebda17402688f7df130 md: Don't clear MD_CLOSING until mddev is freed
bddb80f2edbf9faf681b396daac85b3d93689a70 ext2: Handle fiemap on empty files to prevent EINVAL
304e604f46d5b57c665782df7a9fead2b019d958 fix locking in efi_secret_unlink()
9b013da46a11886161d1b764aa43f54d85472543 securityfs: don't pin dentries twice, once is enough...
0f36ff2e736b811271229f19b0aedd1df7433061 tracefs: Add d_delete to remove negative dentries
0ccd60e3bf941a4e820cececd63cb533722b51d2 usb: xhci: print xhci->xhc_state when queue_command failed
42734b790b912bca555a2077228f06cae9cc6a89 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
51c47bff2e6d8010bcb35ed9f99c3750f6ca96e2 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
0e33e3cc1a69c05423b5b29d6d83fbe75b723d01 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
40b8f607c3ceb76e4497368e1bd0da5e8d6ac01c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
ea5e3f4b69a0ad5d49fc2a4938b184f90eba4857 usb: xhci: Avoid showing warnings for dying controller
13bbb6ace88b024c3af87e21a12f6ab279561b5f usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
d10208bc662b2bb6bb5c73d806a0d1ffca3fd1aa usb: xhci: Avoid showing errors during surprise removal
48d94c5c2c57a2fd8d4f35d630128ae77af0edf5 soc: qcom: rpmh-rsc: Add RSC version 4 support
3040e0ec5ed40a983a5d2a9e265bd4b32352239e ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
34ff2638780afe6a0c3e3c9c2644c06d9763213c remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
9eb140d90c0ed9d7d228a5e154904e440720c52d gpio: wcd934x: check the return value of regmap_update_bits()
3517640f8ff330a2370747bd9fedf29aa040aa1d cpufreq: Exit governor when failed to start old governor
1fedc9b60c6a3db752172a938456b8714960106f ARM: rockchip: fix kernel hang during smp initialization
2e0c07d48e08c50f0b5ea9182e7bdf1dba76acef PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
96b9414604cbd49408a32147b831e64ce9b093d9 EDAC/synopsys: Clear the ECC counters on init
cd188077ec453be2b45bcf69f443ff9674f38236 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
ee249c91d0ff7ea7f03b3912f39d59021244090a thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
0d61c1eff9cd588a3011c020e893a40578832aba tools/nolibc: define time_t in terms of __kernel_old_time_t
24c0d99f682486cf371bbedfb9c2790091535bfa iio: adc: ad_sigma_delta: don't overallocate scan buffer
71e5478cc166bc87c345e55f114d0b42e0c799bb gpio: tps65912: check the return value of regmap_update_bits()
bbccc78fd8483685dec36ccfcedc42b958b4f452 ARM: tegra: Use I/O memcpy to write to IRAM
51b2dd5597d28b7cbb733f3e594bdb6c94905918 tools/build: Fix s390(x) cross-compilation with clang
c9eb88e05bd984e69c22981d413b51a6200c70e8 selftests: tracing: Use mutex_unlock for testing glob filter
98a372f264679946a1af12a3c733289ee84a2921 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
5c3cef0fddff998ea58012f540549c1d8df52197 firmware: tegra: Fix IVC dependency problems
11025ab64e2c69b68bd54197adb694af5c8fabd1 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5742e1ed4d20975a6862717bbc0c9487bde7d999 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
f3af7284dad3a46d35ba1ed62ec69d0c4980125f PM: sleep: console: Fix the black screen issue
070638b3085f8da461210416f2a754dbb46dc146 ACPI: processor: fix acpi_object initialization
c1e79120f8f80fcec7cb8602dae82972a7a6f420 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
059f4711f0c901f606c7ba7a3ba3da271810b9ea ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
851cb588651e1ce4ff0702b4868caebb8edde077 pps: clients: gpio: fix interrupt handling order in remove path
a57369b80a8e288a4af5ef53dd12f39230336815 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
64af3b0e263c367bf502b5182b2465c67a5e37bd char: misc: Fix improper and inaccurate error code returned by misc_init()
218bb4cfbf9074d43eef94daef31eba8a55d9330 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
fb8e3ae7f25a890defff24397f4873abd7ce6bad mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
0cb649131fe696b3b45c0d7c7f7f6abda8254958 ALSA: hda: Handle the jack polling always via a work
5cbeacf48fb75c2058caf332545b2d5b02690b3a ALSA: hda: Disable jack polling at shutdown
1f3f8c6e5a527229feda67c336835fea8536bda5 x86/bugs: Avoid warning when overriding return thunk
1022cd88a239b215ebb70a2075eadae2e221895b ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
3d7605fb89b2a4a3e9d63b607f8c6d441b5fc670 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
089e46e3b0cbe780aa497f03659296e662c8644f ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
d22d10922cf8e029e67157dc30616dc3e7d3429b usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fe55c8eba34d9c7a09e4bb76adba3c1b9f6a2352 usb: core: usb_submit_urb: downgrade type check
ad2ac54bba564049296e3999aa171fc3f1ac440f pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
70e7a8df2966dfd361bc4edc18988d199161f38b imx8m-blk-ctrl: set ISI panic write hurry level
f000ec1de5a68aac87667597393fc97406d18780 soc: qcom: mdt_loader: Actually use the e_phoff
e9d8eb7870e6a567c1c515c748fcf0a0ba2b3ade platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
01a2a61a8d0ae1d809dafc7aa50e97450f6fd3b7 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
e8356fa3af4de0ac54d97a2370763092eb2e4a27 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
68cbe3e559ea2655b98f0e2a5056b3fae2f1e392 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
05a331b4e007c6a4c100065183cd8a1bcc6a0b8d ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9ec273b93bd2658df3579ef784634163963e3ac1 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
e2b2e65c34d631bdeae74ad1cfb29621d99d2394 ASoC: codecs: rt5640: Retry DEVICE_ID verification
271a9766456a7570593d833aa8a23ebebebc9619 ASoC: qcom: use drvdata instead of component to keep id
9856ce3ab307e84e211b24b18d8a20faf7f1b9e9 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
6fcb3f80014a0d1bd6b10e84699c1ef31ba25fd3 bootconfig: Fix unaligned access when building footer
40164472f0fa228d5e4138a1f261eb9f86cbebae Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
5da3a7de3c15f7a31281941c03a6e56e9655a3ff xen/netfront: Fix TX response spurious interrupts
ab5542c40289e230fd68c452451c63653f10d7fa net: usb: cdc-ncm: check for filtering capability
5d82737add64eb0e3ea55611469fac42add41bdd wifi: ath12k: Correct tid cleanup when tid setup fails
9147f445c1e1cd11c8c8edb8e10ccc45e5aeeec9 ktest.pl: Prevent recursion of default variable options
3c82334666793e25aa21ec266ea0b348a2d9ff0f wifi: cfg80211: reject HTC bit for management frames
99a8203f2366a2ca2a2fbafc1be1c2294654516e s390/time: Use monotonic clock in get_cycles()
dafc633cabfbdca14db3974285f7d0f19732b721 be2net: Use correct byte order and format string for TCP seq and ack_seq
8f04af4d9c03eaf70e4c18549ab7491e6c4d7941 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
41143b2102d764838129a82bad3ef48520a2a83f et131x: Add missing check after DMA map
978dec652b10b871c51efd2ca2fdc39cdf24beb0 net: ag71xx: Add missing check after DMA map
8d744afe9bdffcafc4db6f3615d8b4344d59d9f8 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
bd7c7ac41d358c8282c41ce25d8112b717685047 arm64: Mark kernel as tainted on SAE and SError panic
e71e216fdedbd86d8853c66ff637da4d1e94e858 rcu: Protect ->defer_qs_iw_pending from data race
c82030a64c524b6546f52700a2f580a1b225ec10 can: ti_hecc: fix -Woverflow compiler warning
e401eba782bc0304e0456627dac24698e0458be1 net: mctp: Prevent duplicate binds
3c22c7c43bc0d80cf98c948855b1d02715113743 wifi: cfg80211: Fix interface type validation
ab0fd7f1e2efe9c5ccf1935fea38d8d449ab4928 net: ipv4: fix incorrect MTU in broadcast routes
4694f9a438e52dd3774254117ef5a7f8d347c0e7 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
56feca9945753b700ea1d0ed8aeff938e35febcb net: phy: micrel: Add ksz9131_resume()
6fe77c9dab71d1277277dc8c79719dbccaa466d5 perf/cxlpmu: Remove unintended newline from IRQ name format string
5666f7b5b0bbb1d074a5d7550e55d96635c3633e wifi: iwlwifi: mvm: set gtk id also in older FWs
9fcb9b3f50b6f0315b468804974755f83a50080b um: Re-evaluate thread flags repeatedly
9c05c9bc81bdd0df175dfab0d6f777a487ae4c59 wifi: iwlwifi: mvm: fix scan request validation
d95ea7f8db2b8cecbe2e1e80cc436178d895ad98 s390/stp: Remove udelay from stp_sync_clock()
c71c78a0b7d5183d816f97241c82732b9a34aa16 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b6fa9fa40dcf5d21c870153826a507c60bd6dccd wifi: mac80211: don't complete management TX on SAE commit
768bc3044ea968dd3317e814f390ca082d99da43 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
fdde1418d03dc1b113dbbf4e5d781f039b787f3b ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
662c258c629fffc47f153f96270bc801830a0235 wifi: mac80211: fix rx link assignment for non-MLO stations
4ce15c02891920d4d09362ab5f099f52d4f133a2 drm/msm: use trylock for debugfs
4c6a5f661ac7537d0905c176f4b9540307bf0a9c wifi: rtw89: Fix rtw89_mac_power_switch() for USB
4fe89671fb0ad77bcfb3440cf9703faa1cff8fd3 wifi: rtw89: Disable deep power saving for USB/SDIO
33f50cea3e61512ff1838f206fdaf36f028e6b8e wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
603d5c7ebde5f75769fdc24244e5e01c430a4b77 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
30a5c50b780b10d5382c6ef9b13bde50f6e90dea net: thunderbolt: Enable end-to-end flow control also in transmit
1756c780407ca79c58df1471afa82237d62789c7 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
025b81a49a21abbd9b549b5d7259c2931333e26e xfrm: Duplicate SPI Handling
560c145542933b2fa276ea69586b35998772d008 net: atlantic: add set_power to fw_ops for atl2 to fix wol
8e95263c01db1761ce2fd8aa0b67922ab33375ea net: fec: allow disable coalescing
df5473a40e599aa09b22969d86cb533db6cd2e7c drm/amd/display: Separate set_gsl from set_gsl_source_select
822730c507f09442f250887c2c7c3e97abcbc1ba wifi: ath12k: Add memset and update default rate value in wmi tx completion
fbf97354075c1b7caa577ec0aece02fa5b658095 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
54d35dd1f24aeca9d69fce3a785df7a1a0c92a15 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
23f011d93a8c625bc9de7b2f693437926d4ad952 drm/amd/display: Fix 'failed to blank crtc!'
3cdae394489089aa428680af170acdb1f3c072af wifi: mac80211: update radar_required in channel context after channel switch
a5ddd9829430bec11b792f02552ba3d000ce68dd wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bd712c01570b7aab4679b37d1933d1198bdb56e9 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
27a64d452539cede88677005599cc02e4cbb36af wifi: ath12k: Decrement TID on RX peer frag setup error handling
39aacd8bcae67f6859b1c2ae894910f68b016b0b powerpc: floppy: Add missing checks after DMA map
ab5d877bc1085ecce92052c82dd36dd17ee6558a netmem: fix skb_frag_address_safe with unreadable skbs
ca6fc014900286790b4a3da6d078955c72ac1882 wifi: iwlegacy: Check rate_idx range after addition
0062040c0126655b113516e225ea2b9621b1e5ec neighbour: add support for NUD_PERMANENT proxy entries
f32edd7e9b760f67b5a4f763143fbb48d1cfb9df dpaa_eth: don't use fixed_phy_change_carrier
7f3286592d1384b0390078feb889438306167f41 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
e9ff63fbdbf1e8fed00a8cfb28d9a5b039340bda net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
e42aeeb1bd1b5b999e4e90d005e11c2d02c8c37f net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0b53ffe98d79089d813d481f29adf470952af78b gve: Return error for unknown admin queue command
6d82cff90ae2f0045b6b33502408df7fb3e27eaf net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4b6585084d152a3e3861c310327a54c765ba7050 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6146c4bbaf8d36b2a5e3ee47453abe11373bb4ce net: dsa: b53: prevent DIS_LEARNING access on BCM5325
191b92184516d2eca70e37f708adea94e4733bd0 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dfae248e0685d919934c0603454dc98e9e4e7a81 bpftool: Fix JSON writer resource leak in version command
50ad1e09071dd5dcceec025dd8068f1d995def54 ptp: Use ratelimite for freerun error message
6fb2a40963cd63d433d9110aa4c3371621bd05e7 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
e264cfd0ba22dc043ab37eb2c8bd58e3d602cf19 ionic: clean dbpage in de-init
0de2d587f7566474a60f9a689ef9428a389e731e net: ncsi: Fix buffer overflow in fetching version id
6830fbe330e6ebeef5cd3539d065db2d8c9a7a40 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
117cf9dd1fb6a035ec5ffa93ee7742aa926473df drm/ttm: Should to return the evict error
4e11427c503a7c679ea38879f7fbc783e173c041 uapi: in6: restore visibility of most IPv6 socket options
6d7e65774e729eaa7602121d4eb7ec9b2a8c4797 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
728c0e0df540be592ee3bb9499ffdfda083a5414 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
c54a777259cb960877283092a2470ffcd891028e drm/amd/display: Avoid trying AUX transactions on disconnected ports
b18925d11918cf930d6ec187b9867b605d954ee8 drm/ttm: Respect the shrinker core free target
a8fe1cfc05527fc0962e5e4f5de1b01c0f459167 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
cc9f96b957fee4d9619545d874c459ba254727da net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cc73eef2fbff64199da18db1cfbd8a8696443c57 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
964e14802fd9c19e940031f228503889429d48e8 vhost: fail early when __vhost_add_used() fails
fedf9b4a1fce5510a2e12c8e37c29d78161e0983 drm/amd/display: Only finalize atomic_obj if it was initialized
084ffae8bd47cdd3c021aedaa5f92b9fdfeef954 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
7d72f183e6b86e6beaaaedad36b7e314125b924b watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
cf4f7d83d7f429fc37314038e18e1dfd714da5d7 cifs: Fix calling CIFSFindFirst() for root path without msearch
b2e603609f990d93699d321a52721b1976c478c0 fbdev: fix potential buffer overflow in do_register_framebuffer()
5c62e5ad8fe65c16340e718cf277e908ed3bf62f crypto: hisilicon/hpre - fix dma unmap sequence
65e212450b1596aaece217a97993627cd2c76952 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
f8ce91b2abae9cdedb173aeaedefbe354712a43e clk: tegra: periph: Fix error handling and resolve unsigned compare warning
e4f3a98f5c0c30f1c488cd1acbfc430147292ec4 mfd: axp20x: Set explicit ID for AXP313 regulator
712d1d8c82d403b4edabd0de78a862c208229c8c phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
772e522064e4d4561d30ca61eb571d427eceb528 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
52c764c6b9601391f5dd5054a394068ebc8c7737 fs/orangefs: use snprintf() instead of sprintf()
62d1e38af194effa9418b47e3c3f861dea720306 watchdog: dw_wdt: Fix default timeout
172e45888527d9fa0075f8d31c5ee3b3c75220bb hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
47ca1ffd2630e8290b483acbdf0cd7ddb674240f clk: qcom: ipq5018: keep XO clock always on
9d2e8d704d28d57c7bce0634b8bc2d6da5fceb11 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
7abacebbf16900572a7e7d9f2f777b9714d0199f watchdog: iTCO_wdt: Report error if timeout configuration fails
6d12c7e8e06312df985a86a41c8bfbdcf72b189c scsi: bfa: Double-free fix
cd0dfdac65ab26a7b7fcac0c2fba9d53dae026e6 jfs: truncate good inode pages when hard link is 0
d7b620ee1fc60e9eb0aeb30b7a6bf8038699affc jfs: Regular file corruption check
a6930f9196a79752e9212ec48dfa829c39007709 jfs: upper bound check of tree index in dbAllocAG
e810acc8edf4f9d28d30923aa9bcf2fd8a35d55f crypto: jitter - fix intermediary handling
1bd0e823a6fa04f7dd9ecd8b7c85ecfb81a6a47a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
28e082b8b9ba89726f97150b91123d0a70945561 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3c503d046928898dee896edea01713b0227a4a7b media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
d1a6f421585a24b8429497f81d1647edf64febb9 leds: leds-lp50xx: Handle reg to get correct multi_index
956a2a57188a49ff7fe78b25afc327b8a294904c dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
a81ce516c2b6497167336be0b706baab06eecd78 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
56b6dc40eac2acc49c54236b14652f423cc911ed RDMA/core: reduce stack using in nldev_stat_get_doit()
58b169cf79e1ecc7cd9285680a62e100db95ae49 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c4f1e88b1e6c173e1e5980a75c978a2a1b13fe37 power: supply: qcom_battmgr: Add lithium-polymer entry
57ea9d942e181c0480c7e26a28e1f716b44f9f88 scsi: mpt3sas: Correctly handle ATA device errors
1d71474b75d51c16cf65a37a2103f98fcd0301bb scsi: mpi3mr: Correctly handle ATA device errors
96037327f868208f684de3bdc0f831f088016384 pinctrl: stm32: Manage irq affinity settings
c3a2c3104588bfaa34b24bbe6f05bf293ae07efd media: tc358743: Check I2C succeeded during probe
9c58ca0a73bfa1a3248b7c88ed563b3d176861f6 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
acb861e6fdbe9d4f53b199515504519da64ef5b0 media: tc358743: Increase FIFO trigger level to 374
f5fc1190f46546420f440003329bfdccc0d425eb media: usb: hdpvr: disable zero-length read messages
f96ddbadc5d0cfb141acfaff6fce29f632845deb media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
d270ad6e4045cab5db8ab17ca0ecd877e6b1c7a5 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
4605006f453b0cc5871f7800f8ca2d68211034ae media: uvcvideo: Fix bandwidth issue for Alcor camera
b804625e8626e3ee7401fa9ef4b2f18c9c8a4ff8 crypto: octeontx2 - add timeout for load_fvc completion poll
7624f4bf7ff9579946c87d374bd7ac8bef4366bf soundwire: amd: serialize amd manager resume sequence during pm_prepare
39cf8cdfd8c33a5df5e37e3dcb5075b241aa37aa soundwire: Move handle_nested_irq outside of sdw_dev_lock
513f74c8145206498f237743b769caf632789f55 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a0164c72379be68e4d6e885e5d7e54246af60d33 module: Prevent silent truncation of module name in delete_module(2)
5d792d7bcba3677772f9daa8ae5be4809fda2ee0 i3c: add missing include to internal header
a573ce3606bc0781256d278f2cb79661e05c88bd rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
99ceec7a99ebd493c366aa21684e35c62c4e154a apparmor: shift ouid when mediating hard links in userns
8c8dddf27859e2f6a0d9d3d4753d45ebe75573d9 i3c: don't fail if GETHDRCAP is unsupported
66efc48472ebc7bca613f68aed6404c621717487 i3c: master: Initialize ret in i3c_i2c_notifier_call()
effdd145fafcb13a4c8f3f8d190fedf701dce72c dm-mpath: don't print the "loaded" message if registering fails
2379a3976ccd396d60bdf525d2734391484bd47a dm-table: fix checking for rq stackable devices
f36626388076ce2b2cd23f514fa09a7d56ae3348 apparmor: use the condition in AA_BUG_FMT even with debug disabled
ee8dd78ee0990f5aca76e63eefe4a70a9826a714 i2c: Force DLL0945 touchpad i2c freq to 100khz
47f7c26f0aac4d235b6cd3381356b6dcda295684 exfat: add cluster chain loop check for dir
3b2d4c030e43e805ff8334ee0786cff5c4405d09 f2fs: check the generic conditions first
9f88d5dffc37250532e7015131cad1f696d97868 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
b51aa8495876a7d3afeb7acf3aa273d6a63658a9 vfio/type1: conditional rescheduling while pinning
123da92139c1049ba0c10713fb217a74c01483a6 kconfig: nconf: Ensure null termination where strncpy is used
710d2f1eccec458a431eadcdf0545970e2e277aa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
afd385ac73f773fc8ef0035c416b792b3d53d76a scsi: target: core: Generate correct identifiers for PR OUT transport IDs
05b3acf9d25ae143cdc16840c9760cf99a17b645 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
9e5a2936e8a720a62a26051d18c92c6cac7cc28b vfio/mlx5: fix possible overflow in tracking max message size
2b1d584403248832d82693c5c058ca1b04e48167 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
783228468fe30e479e4c25ee9ca8caed28f1fdc8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
8359b369a2cf93ebd3619d2ab89924ef2faf5317 kconfig: gconf: fix potential memory leak in renderer_edited()
ad1489cef4a225bd544f0195db5f4ba9c7934eff kconfig: lxdialog: fix 'space' to (de)select options
83e222236844a5d184357c388bb1567924870a29 ipmi: Fix strcpy source and destination the same
ed6ac68a5077f74649064e5cacc94160950bff36 net: phy: smsc: add proper reset flags for LAN8710A
a2450cfa83743a96b4edb668ed147323e3c5655a ASoC: Intel: avs: Fix uninitialized pointer error in probe()
953bbcfc9331fe3815f4652416145a49f94ff50d block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
99935c3752eb7313dcdf2ce23b3f892b8f713c5d pNFS: Fix stripe mapping in block/scsi layout
91e7332bb0c4965eb01bca394d149f62ffe3b97a pNFS: Fix disk addr range check in block/scsi layout
6aaba800ca07e29dfd26d720d22a0ee9386d6839 pNFS: Handle RPC size limit for layoutcommits
9e3cfc13a98077657ebb39a8380c27c98c38f366 pNFS: Fix uninited ptr deref in block/scsi layout
f8732ce522b0bc3b7022d8fcbfb2dc99d065e9cf rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
4698f7761ccce3795195340866bdb7032a14df51 scsi: lpfc: Remove redundant assignment to avoid memory leak
ee7f274e9a842f95a92b49417b096b76174c1c3f ASoC: fsl_sai: replace regmap_write with regmap_update_bits
9d01c38bd9b7c5ac69094ea78dfce00f8433c069 drm/amdgpu: fix incorrect vm flags to map bo
c4ef367eeecd59397a7e01b15948d0f470a47c6c cifs: reset iface weights when we cannot find a candidate
c426bb5548fd7bd5c78316cb148330e98e410346 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
3cec8350bf2cf0d1a6e0255a8beb227d77259196 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
49ba0f8d93f310964b4245c475c0ce6dae873fdd iommufd: Prevent ALIGN() overflow
fefbd79f42e3d04586afa523687b4ae54b030958 ext4: fix zombie groups in average fragment size lists
84e551d116e090362af03aaf7dfd79d1eb3e3fc9 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
32b901198092c909db4e67e945a02419a7162a71 usb: core: config: Prevent OOB read in SS endpoint companion parsing
fb5834f6959a022d2f4d1880859e29fef2721e65 misc: rtsx: usb: Ensure mmc child device is active when card is present
707bc5ffe5ed68af53211cc4c29ed267a979be03 usb: typec: ucsi: Update power_supply on power role change
6c368152d7d811e1a933b60c7fe78d8e73b3d69f comedi: fix race between polling and detaching
2a4f818c304dc1e4951551264a6ece13f48626e8 thunderbolt: Fix copy+paste error in match_service_id()
51a6154a209c40c4522faa70e5a9aaba4bd7505d cdc-acm: fix race between initial clearing halt and open
b64f9cac2564a82542869e7fa5baceddb96922ba btrfs: zoned: use filesystem size not disk size for reclaim decision
b1ab2f7050ef1a133f423f95718b6db844494835 btrfs: abort transaction during log replay if walk_log_tree() failed
bfe46659a42c61bc225f0dbfbcab6b8adf1cbb87 btrfs: zoned: do not remove unwritten non-data block group
e11d59d1f675fcfb9074c9cf4a7e5496edf666f7 btrfs: clear dirty status from extent buffer on error at insert_new_root()
74f6745d98f7d231ab3e60d4be566d02ee34c3f8 btrfs: fix log tree replay failure due to file with 0 links and extents
7320085c4a17ffd816e19d886a900588d0942777 btrfs: zoned: do not select metadata BG as finish target
32dc85c201f314945ca8b2cb3d1b40e6ecd01390 btrfs: do not allow relocation of partially dropped subvolumes
fad8440cf146d3fce25ece2fd528f2e42aa140aa fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
d6ef0a9e4c4b995450aeef7c8dda760f99d5dfec hv_netvsc: Fix panic during namespace deletion with VF
ea31898a2dcaf1b9ddd1ebcd09837132ed6cf706 parisc: Makefile: fix a typo in palo.conf
5595901de772f62d8b9e972f44e010e58af454f8 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
e34a27edd0f75acfb99dd37c2dc7e9d8436e3fbb mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
64fe7f7969267c7edc2e11f8a9c1c3a0bdf9373e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
3ba84b926b4f9221be68a94497e61ee0146e1604 media: venus: Fix OOB read due to missing payload bound check
a8cef78bca415d38767272e0b765b28c6aac8363 media: uvcvideo: Do not mark valid metadata as invalid
20e2c5793d50b841e49844e0b107a61c502f2462 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
f9e02a1660783aed2467c4cbee3169aef3461588 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
9b90a48c39a7b9b85a7b44a5be4b813d112051a8 HID: magicmouse: avoid setting up battery timer when not needed
f242e634a7bb7f590dea8f6882d5b52eecb7858e HID: apple: avoid setting up battery timer for devices without battery

--===============5158100419661496995==--
