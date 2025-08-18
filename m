Content-Type: multipart/mixed; boundary="===============9180496209350989833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Aug 2025 12:01:09 -0000
Message-Id: <175551846960.850404.149477931715975161@gitolite.kernel.org>

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: a453d58a4b7a3041f0afa31fbf57252f9f5be4f3
    new: 115a89df20e0e0a15489e7b2f588e111e39b054c
    log: revlist-a453d58a4b7a-115a89df20e0.txt
  - ref: refs/heads/queue/5.15
    old: 8b1d75e1bd53168e7470065f98503fc82353ead9
    new: 4c0f57f875309f760f6465b345d703e572388c05
    log: revlist-8b1d75e1bd53-4c0f57f87530.txt
  - ref: refs/heads/queue/5.4
    old: 9a3af61d2adc75970375cd50cb8eb1b3484c0d06
    new: a30f55d2428d8ae5e2483cd5b425b62b3c713be3
    log: revlist-9a3af61d2adc-a30f55d2428d.txt
  - ref: refs/heads/queue/6.1
    old: 133d24ebd2fc470faf66f1cd7509dac4ccc0164b
    new: 9797130f99acb8e4e8de53d292d64f98a3ddf13b
    log: revlist-133d24ebd2fc-9797130f99ac.txt
  - ref: refs/heads/queue/6.12
    old: 7ca93f2ba012ed8178f0dbac00c57451a1ba4250
    new: 4c91335ac6cda14ba698bcbba06e88e77727d9b7
    log: revlist-7ca93f2ba012-4c91335ac6cd.txt
  - ref: refs/heads/queue/6.15
    old: 454984137628170249ae483c472d6e70a6374106
    new: 8969c8cbd6402f27b1c0d46751a9dde1b6d890cd
    log: revlist-454984137628-8969c8cbd640.txt
  - ref: refs/heads/queue/6.16
    old: 144d60b29aa91a49fdb22856792c8b83f221e5bb
    new: 085404ef2f65905dded8155a5888336fd63d6894
    log: revlist-144d60b29aa9-085404ef2f65.txt
  - ref: refs/heads/queue/6.6
    old: f242e634a7bb7f590dea8f6882d5b52eecb7858e
    new: 328bee5e8c0410a36bc9dc6ba748db14b458deee
    log: revlist-f242e634a7bb-328bee5e8c04.txt

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a453d58a4b7a-115a89df20e0.txt

5744b3fea246039d3818639b5fa17cf2acde4d21 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
9ce87468bec81d2e638a242eb8a6b72c7a7fbdbb USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
2a0e2a45a1eee5fe5c372630b1ad65af7eb7283b USB: serial: option: add Foxconn T99W640
cb7687b4066858c1db454e2da19af866801377d7 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
1498c2830a0d240a9436c25abb4bf70da480de65 usb: gadget: configfs: Fix OOB read on empty string write
fcd57651f4dd011ede952195949523af3c6e316f i2c: stm32: fix the device used for the DMA map
a0e2a69f570b474345611042ec10f004efb6379b thunderbolt: Fix bit masking in tb_dp_port_set_hops()
a577b31b692cbcdf3df526545e5a38968fe3757a Input: xpad - set correct controller type for Acer NGR200
a52bb282cd986e5dc8c8a347e80ffe60af3fbff9 pch_uart: Fix dma_sync_sg_for_device() nents value
96fb0fdaad2e09d6404f44959061b508ada57ce2 HID: core: ensure the allocated report buffer can contain the reserved report ID
290c5f02ca5be574fc54089aa806df0273fa54c9 HID: core: ensure __hid_request reserves the report ID as the first byte
745b547d1102e1a379a1c68c3d9c2d68d6683280 HID: core: do not bypass hid_hw_raw_request
58de4bb250c65c1aced56db126bc61f5d3515545 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
07d5e934b39dbe2e768174e4ebdbf7ee71d547e1 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7d524756ba153f6bfc32ffdd1ddcedc264b97e0b af_packet: fix soft lockup issue caused by tpacket_snd()
40a34e6172051a2f9caa77c85535c3ca1b5dd30e dmaengine: nbpfaxi: Fix memory corruption in probe()
849d2d035248964c382a3ac1c81430bf327b86e0 isofs: Verify inode mode when loading from disk
ec3b412bd813d281dc1f6818736dc21fcf991c12 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
9fc320a216775cbd9c67a3c5d2c08ba4e8814f5e mmc: bcm2835: Fix dma_unmap_sg() nents value
bd80419cc9f76e333972994343d646cb47414680 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
842490244f00efca8553bf06920c6ef55b65342e mmc: sdhci_am654: Workaround for Errata i2312
9215535b5ddb7d091feafc70f898716e2711384a soc: aspeed: lpc-snoop: Cleanup resources in stack-order
ab4d2ce88e86c73e63a2c964212d07082db2d038 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
234ec3e7be81eaf4fda652a85df0a1a81f18e2ba iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f0fa080eed69605b55c22c311b732daffd4dfb08 iio: adc: max1363: Reorder mode_list[] entries
a2691881b0f4e875abc9eb8f5a309e446d19c3b8 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
754d5ff1b196f64e39f240e454c91a336875e406 comedi: pcl812: Fix bit shift out of bounds
7b99d169c300eb6e824d26955f61e1916886dd84 comedi: aio_iiro_16: Fix bit shift out of bounds
c1bba4819f6df1a62bc3bea8caf9d6473e7c5cdc comedi: das16m1: Fix bit shift out of bounds
51ec2a0027418b3b0564126de20c6c34d9cc2e82 comedi: das6402: Fix bit shift out of bounds
3b7f51d71e34f8c19f3fb0f5c88c1e4b3785dee5 comedi: Fix some signed shift left operations
26923600513b15ba185333057f77845d5fcc5355 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
7666bbdb12bb5aa6dde56105b562a36a4958a1b2 comedi: Fix initialization of data for instructions that write to subdevice
978d5bdc12b03248196d2517ba0c999a1e24cb22 net: emaclite: Fix missing pointer increment in aligned_read()
152e7d899a8bcd2293dc35c3d4f2b90d3a65365b net/sched: sch_qfq: Fix race condition on qfq_aggregate
b183329fa85de12427b7eca4da50c2f5a4f5a074 rpl: Fix use-after-free in rpl_do_srh_inline().
e31e5406435fb2768fbafa285432c7127d27fb11 hwmon: (corsair-cpro) Validate the size of the received input buffer
e5fea37cbf72db6cd0fd10ac79f53652caac7643 usb: net: sierra: check for no status endpoint
ca9d5c8a1e9712bcadf6d1cde58c5df943d9bc22 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
3236d81a2e19b7d09b53e85592b24a7a9097d0ed Bluetooth: SMP: If an unallowed command is received consider it a failure
b12e44134b9a29c2170af7ad58165737f6bab15e Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
3976d7c76a1587ab7ba960fb91bc0e2cbf25446b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
e0219748705153cb7cb9693ea6a5b97ada6ce57f net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
d67436c9b1264490e6c4bf41c49a642ec5e55e4f net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4d6864e1e02e4f0ca29097c1ea6e1c3453ab5a87 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
58a5baf6b1c328c41af92553f9841c598fd7d82a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
96e040dbf582d4f1fa28f3ee8f2ced7ed537708c usb: hub: Fix flushing of delayed work used for post resume purposes
c6ee4b6e807e9f37013de3802ad64b8c56c01e9a usb: musb: Add and use inline functions musb_{get,set}_state
02947406604b506deafcc2e9a1aff1f21acf7653 usb: musb: fix gadget state on disconnect
b2a25a3c7293ec3929c06ee01afa916299730fcf usb: dwc3: qcom: Don't leave BCR asserted
d29c802dc3cdc2f7b8a6c8c10b732eb5b490014e ASoC: fsl_sai: Force a software reset when starting in consumer mode
73891adcf01cac4967b6bbcca4c12e19378dc2dd mm/vmalloc: leave lazy MMU mode on PTE mapping error
59814cdc7726460c606609dce2d70f7832531fe5 virtio-net: ensure the received length does not exceed allocated size
97fe863c048afff25f3a41c78edf016e97ca93fe xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b08bf33bb8e5fcd9a1e44a6c0451f09efe73f2a6 regulator: core: fix NULL dereference on unbind due to stale coupling data
c660478d41fe94c5feb0c64114dc3b5472b7cc23 RDMA/core: Rate limit GID cache warning messages
f6626a1a042b17add5028c2881a45aac0f5f55cd i40e: Add rx_missed_errors for buffer exhaustion
3f7c9cd077011f3aa22efb9965726c6091efc877 i40e: report VF tx_dropped with tx_errors instead of tx_discards
2c6802cece09fc0dc1f0337f9ffb211d3fee73cd net: appletalk: fix kerneldoc warnings
7b733dee254405c4cb0db31551f940a28312e423 net: appletalk: Fix use-after-free in AARP proxy probe
e2b7a0ebb15d50a10d29af3e52003304047a6dc6 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
a97ae76a2d5bd32c39a4176bb6cd5cc52598922f net: hns3: refine the struct hane3_tc_info
204d49f5d09073bb5512c17997969d1b7e8f7f29 net: hns3: fixed vf get max channels bug
6aff00315115b59d3eb1c5c77c28cd08ae082861 i2c: qup: jump out of the loop in case of timeout
07e87cd8e337d083717226209e3d3da0bd020193 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9b4d1b33413bc5e750f09da3124db3b78c6dbc0e e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
9330121e73a4149adbf86c8db608422be130b348 e1000e: ignore uninitialized checksum word on tgp
e7da5b652ea4d3a79509c1c67d450169409fe5fe gve: Fix stuck TX queue for DQ queue format
a43253b2d1881825133943e8e851db3b72090285 nilfs2: reject invalid file types when reading inodes
deb91137337322c61ed351296b08fc0e379608ca x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
47b8664931b988aa5fc9e666cdbf2833c73ec4c8 comedi: comedi_test: Fix possible deletion of uninitialized timers
07f7e24cde50a45a4fed9c05564671865fa6e4b2 ALSA: hda: Add missing NVIDIA HDA codec IDs
a34e2f0ced0d2f404834873f6db2b3f489fabf16 usb: chipidea: add USB PHY event
631df86c7d416316081cd442a5ef36899add816d usb: phy: mxs: disconnect line when USB charger is attached
d21791a9d5252cd8c4939089263048e347e900f0 ethernet: intel: fix building with large NR_CPUS
d9b3e1365594c72874c12ce50745e424f7c12ddf ASoC: Intel: fix SND_SOC_SOF dependencies
c97f283d1c31db3d0ee83ae6fcb595fe39fc3705 fs_context: fix parameter name in infofc() macro
1d67d066abecbc4ef4184856335fac80f521a196 hfsplus: remove mutex_lock check in hfsplus_free_extents
7749cd1bd8153c3474a1f6ea9ac6834b0efe167d ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
9699bb1b21ec5d8ffbbb9ad04809d12eae836fae ASoC: ops: dynamically allocate struct snd_ctl_elem_value
a0bfe4929109f91f6e1c1ea1744d5992b330efde ARM: dts: vfxxx: Correctly use two tuples for timer address
3bed43a9f3a8d8dc6af625a17da6889e11097058 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
40e6e7564d4553099727c2f3754af1aff92e810d vmci: Prevent the dispatching of uninitialized payloads
037996777a2bcb0e71c31132f9102cae68ce0e97 pps: fix poll support
915c396f8caa538458d007ea4cf96bfd39ebaf70 Revert "vmci: Prevent the dispatching of uninitialized payloads"
95353fdb91894465873c43e38500a936d0443f30 usb: early: xhci-dbc: Fix early_ioremap leak
498b4b1da53a9c17914d42dbbfb62c3d0c3f46b6 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
c4025affd8cc0e51ad90b4df0ac6a0a9332fe75b arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
586a953d09b6530177fd2a4d9c000efcec771bf5 cpufreq: Initialize cpufreq-based frequency-invariance later
bc28dd20bfa1b2c72c7010d6051f089cc4b49227 cpufreq: Init policy->rwsem before it may be possibly used
b8be832c922df0def7f708b27b71266360715a90 samples: mei: Fix building on musl libc
fbd29062ee214f9558ae4e0340746c2f4431c03b staging: nvec: Fix incorrect null termination of battery manufacturer
f0fcf2524bc62f201b9acb780297fdd8d50c17a6 selftests/tracing: Fix false failure of subsystem event test
fd72ff8924b3f751082d32bf373d0dca3dfcc61d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
835ab1f750934011878f4657439ef890fd233ba3 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
b1f28759240c9eb2da7b6ab7675efa2de42afe91 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
06bed00ec0edb6570305ba343f62b887d3d5c020 caif: reduce stack size, again
28277eb753358123ac218f6f9a65eb3273312544 wifi: rtl818x: Kill URBs before clearing tx status queue
e56912f76df87fbf61938d397f5fae2ccbc044a6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
57b50d6b81d466ff7249f53b54cf77153db77f38 iwlwifi: Add missing check for alloc_ordered_workqueue
31c32d8a3a727cbc4cabb06d3f1dade00cf46508 wifi: ath11k: clear initialized flag for deinit-ed srng lists
02aae26875667c6a2f88ade9afbc72b560b7f58c tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0d3a78aae5cc150ed6ccdbae4e816f1ecc9dc838 m68k: Don't unregister boot console needlessly
860ace811dd790340a1220381c3bad49cc28b00d drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
7185cb0fb3a66add8658dd931e89f56c71e759ce netfilter: nf_tables: adjust lockdep assertions handling
7356ffa79a737aaa062cfe0e6fb57f1d05cc8d7b arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
35b57f93cce8306c5581c0356abf912c98f4d176 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5b345cf21769c7f92bc442b6a25fdfa2d483b9dc net_sched: act_ctinfo: use atomic64_t for three counters
5fcfa979ec87836982557239d5c572f1eb99ad27 xen/gntdev: remove struct gntdev_copy_batch from stack
2d5d25c7f011a2c29f083ca4bd768fa20d4a70dd wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
90c99dc922084a71667b106ad1fc074b7ec62deb mwl8k: Add missing check after DMA map
aa1fbf3a042c2c33f485993d9e247318511385bd wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
a573e48852be484eae4cf429ace55b8d791650bd Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
d6b56160032e5d2a1c7566947a9e5ea813a4b9f4 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
336f5ddfbe6e095c0cd4de909c6ae977793b6734 can: kvaser_pciefd: Store device channel index
1c4791013cdccb03538bf241c8a9125962c33461 can: kvaser_usb: Assign netdev.dev_port based on device channel index
f50af1b38d96caf60cd98eb663f5fcf0d8c08d5e netfilter: xt_nfacct: don't assume acct name is null-terminated
7b29e9f53ed387c9b8903395dab5c38332ed1f69 selftests: rtnetlink.sh: remove esp4_offload after test
0474713a196dc5471ef32e1738f92a007abfb050 vrf: Drop existing dst reference in vrf_ip6_input_dst
3875abfde09c1456cff89e65d36c299bbdfdb3de PCI: rockchip-host: Fix "Unexpected Completion" log message
c5a500414c29f7a6795c573004028eee8f0bc118 crypto: marvell/cesa - Fix engine load inaccuracy
ba7b39701d9311033b4dafb830fe53bd471c6680 mtd: fix possible integer overflow in erase_xfer()
4918ff36f5d3e6d6ce586d82b2ee7d3385b50261 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
434277eb9734ce26716751d701fdf9a1272608ec power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
96fb3b771029fc2812138c2c9cf7ca005916bc5b pinctrl: sunxi: Fix memory leak on krealloc failure
cf104310c939c68d6395646884ea7a2714e40b41 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
833f51bf9d7d22979ec22ac614328f2b2a90ecd0 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
125ddb8bf183da4a05b4a51acab8ab4b7771d550 perf tests bp_account: Fix leaked file descriptor
cf57239cb9df57651b9f066e383106bc09a22b38 clk: sunxi-ng: v3s: Fix de clock definition
ae033765d6624a0fe1947a7a2d49d3000d82d5c3 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2d3eb9c486eb057cc5cbb4cc4105790d9f4249bc scsi: mvsas: Fix dma_unmap_sg() nents value
2b47d061f81bcc5a0629399b4e9fa0e6e3066a1b scsi: isci: Fix dma_unmap_sg() nents value
1be1c186870ef61aa463d94c4a44f6f6a10de322 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
34c85d97ce6df9ab1e8bf8f7d1d7a2e33183ca35 hwrng: mtk - handle devm_pm_runtime_enable errors
13ed2aaca420d33dbbedc7935d419dbd4e4945ad crypto: img-hash - Fix dma_unmap_sg() nents value
dccb0a29b5b5934d8dfc54706b438133413f0ef1 soundwire: stream: restore params when prepare ports fail
fedf624ddf44d46b8cd43478380689e0c1c89ce8 fs/orangefs: Allow 2 more characters in do_c_string()
7ce1dd362fd377f148bc09c88760f1fae3584eb3 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
60ab22c29eb58ae9604e9ac4116e19078ee4f25d dmaengine: nbpfaxi: Add missing check after DMA map
58ee291bb899261394f4fec8baf745a6c92da7ff sh: Do not use hyphen in exported variable name
ebb96ef9ed5a2328db9f0381e765b928870efa8a crypto: qat - fix seq_file position update in adf_ring_next()
307a8388ef1d117497dc1db0e04efc888b84c87f fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
ef0c534573e28f28c76ad8386b700ff114a2afa6 jfs: fix metapage reference count leak in dbAllocCtl
2aa960e2033086ec9bc2596e3368845573f1ccb3 mtd: rawnand: atmel: Fix dma_mapping_error() address
e322e09650db2d8c6fa1834b9b6fded9e3dbcc6f mtd: rawnand: atmel: set pmecc data setup time
323c7846dcfbfceb09dfffb593136d68af2315ff vhost-scsi: Fix log flooding with target does not exist errors
d91c89e9d02afed25392df83ef8fa645d6b23b75 bpf: Check flow_dissector ctx accesses are aligned
0628e59a9ec649a860af2d163f3b7401462a9c1e apparmor: ensure WB_HISTORY_SIZE value is a power of 2
f72a5cdc8441dd0b56b754c822bc380d8a2abf00 apparmor: Fix unaligned memory accesses in KUnit test
18c65fc133bc1dda7170b649c1586ed91544d08d module: Restore the moduleparam prefix length check
d452addfc50a88a9247856dc0bf00d230a169bd8 rtc: ds1307: fix incorrect maximum clock rate handling
a3af8c368bd91a32b04a3cf5765e3a5747e306f3 rtc: hym8563: fix incorrect maximum clock rate handling
5aa2c59ad175a4841b0b39e14dc0341ad29aa22c rtc: pcf85063: fix incorrect maximum clock rate handling
83d6988997f4490c3a8293153ddb602c128a6d2b rtc: pcf8563: fix incorrect maximum clock rate handling
17a7555192f6e25c04293f82877c5f7b23b0c033 rtc: rv3028: fix incorrect maximum clock rate handling
29f44dfa8cca6121f40122f8a62184fd2d5d4d7e f2fs: doc: fix wrong quota mount option description
03e8b1644bd700b9086f2012c724742780541ae2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
7a5423a0153ddb16ee924fc4f612fa4ac1ced19e f2fs: fix to avoid panic in f2fs_evict_inode
4529ee0dc5146dbdf2c098e0b7762f80c80022b8 f2fs: fix to avoid out-of-boundary access in devs.path
6a0ed8217606d7869f6091aa28e9b338da70c88e scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
9d432c45133f75093ece946639ac09e803fb71f2 kconfig: qconf: fix ConfigList::updateListAllforAll()
cd98680b20e797702fbec46c797434576d370228 PCI: pnv_php: Clean up allocated IRQs on unplug
9e74f56502375ad32818b69707771c9e2253a627 PCI: pnv_php: Work around switches with broken presence detection
9aa0b35ec3f03e9b6e85a4a9ca44ebc06b631637 powerpc/eeh: Export eeh_unfreeze_pe()
a5806a1f6af07bd4dc236c86133a3bd28d94d25a powerpc/eeh: Rely on dev->link_active_reporting
cadbaa3f1dc3de5f1739c3e7f53cd537dd07cfa6 powerpc/eeh: Make EEH driver device hotplug safe
f9b175c0bffd6e989cbe3ff2695d8b61169127fb PCI: pnv_php: Fix surprise plug detection and recovery
9ba597b855f7e23903996d36e0bf0b140805460c pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
92e19710808d910fdff6a08a49124d85bfc0adf3 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
37a0206996168a9b3cf7dbada438dcc1968b29b7 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
3866582bcb2d803c84647b6d69173717ca4897a2 NFSv4.2: another fix for listxattr
40bf20577df9099dbc566e7a33ac662e3841fcd1 mm: extract might_alloc() debug check
976aac0838e541f2906aec352628b5e6882bba88 XArray: Add calls to might_alloc()
45188328ff026124f6d43aa28fe7c89fd89ee205 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3d73ad88cf2441e0d0e3b331c1920e0f146f9196 netpoll: prevent hanging NAPI when netcons gets enabled
5e9da5bc3f915397bfa582a1d87a495c0021c3dc phy: mscc: Fix parsing of unicast frames
3383f0ee61d30561045dd3e42887e8b9fb1cd4fc pptp: ensure minimal skb length in pptp_xmit()
03047e284c923b00298134e5e5bda4e1df84cd15 ipv6: reject malicious packets in ipv6_gso_segment()
ef252993a429ca04bb859d106ae44bcbe5a79b72 net: drop UFO packets in udp_rcv_segment()
5198fbab1b285ca74cac3f46702c7fe1b7d838ce benet: fix BUG when creating VFs
336b20c93676bf7303d7c8e729e1ea712eac40bf ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
03b199f160b70d05913921a32c45474ceefbf8aa smb: client: let recv_done() cleanup before notifying the callers.
7b63b89672c2c9953420a26a15f4a8adf0cf3c64 pptp: fix pptp_xmit() error path
7f02c3eaef228f252afa6afd0d4553f0c8f42e5c perf/core: Don't leak AUX buffer refcount on allocation failure
9c42f8aa5944856bb5eb1dbc229ca8b777b0290c perf/core: Exit early on perf_mmap() fail
ed9568e0e1de8a8e6d0290280c09c7bdc78332d0 perf/core: Prevent VMA split of buffer mappings
b6e2b38e7f2dde67367b0eb4ae1e157b45bd5833 net/packet: fix a race in packet_set_ring() and packet_notifier()
2cdd3e575b1e46cd29ac1c93edd9b5c441cb54c1 vsock: Do not allow binding to VMADDR_PORT_ANY
101d42b5e021d188f37bc62595754dfc6167b40e USB: serial: option: add Foxconn T99W709
7d00245ccfb280b59c9d84493ae28bd05d065d53 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
b9d3d4a7ee1f6e6712793533883661bdd611ab2b mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
ef950927f5391ebeb16b7ee249164756eb16a273 usb: gadget : fix use-after-free in composite_dev_cleanup()
99dd2d14c0a774e6bdd9146c4d6f47142bfe0f83 io_uring: don't use int for ABI
63650de0fa43914bdbcce8ff1913d8f52fa0ebb2 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
eb92ca2d7e73a6b7a1ef4e1825d9ca081d4a8d47 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
918cd4efe67ea7007cb77462887c30078316f78f netlink: avoid infinite retry looping in netlink_unicast()
ad24a06b3132825d98d51ae2fa48a4882c454374 net: gianfar: fix device leak when querying time stamp info
e4f25ef88f95331ea5e9cfb3a7d2297d3697c648 net: dpaa: fix device leak when querying time stamp info
62a2abf9f80d63ce1336bebc1ce39cf7d827c091 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
15ae53c88ad5593f000e4719cbbf0c31cda5a5ea NFSD: detect mismatch of file handle and delegation stateid in OPEN op
58b8746d9644c2461e3f963f070127b81ef63a24 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0f69f17bec70cb4f251d514811b2a1a3cd17097b fs: Prevent file descriptor table allocations exceeding INT_MAX
154db4824633286352f2a6de7ad3fa0953a9d78f Documentation: ACPI: Fix parent device references
dbdcd061b5deab15a2ef894cb1c6adbbf59341fb ACPI: processor: perflib: Fix initial _PPC limit application
9c2ec73c23aaeb6eeded44cf72fa39c6e7ad00d7 ACPI: processor: perflib: Move problematic pr->performance check
91569883a26d14ee7cb2acc6b197c33480352c8c udp: also consider secpath when evaluating ipsec use for checksumming
1c9154c5bd0a1fb9300ca319862c3ee5a7da92d2 netfilter: ctnetlink: fix refcount leak on table dump
36d8e975708338cbab42671723ef02e12cca2ace sctp: linearize cloned gso packets in sctp_rcv
15403a33ff969a47a36e4bf31b28db41488d40f2 intel_idle: Allow loading ACPI tables for any family
ab94b863908448507969a1836b64beef4904e9ee cpuidle: governors: menu: Avoid using invalid recent intervals data
185df874887cc3c59ed3bc3e86136d5c1651458c hfs: fix slab-out-of-bounds in hfs_bnode_read()
7382e8a460065ec75dda0dc482f8bb72c5a87b14 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
35a429a4165f32c7ee7922cd9ecfb3b7a1b48cad hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
5ffc97c7147d84a5730b74f206b2fd9f4805938f hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
857b4f0fdf4ef04c5d5ec874b2339b0569ab8d15 arm64: Handle KCOV __init vs inline mismatches
317c71dbd7c23f2167f97bd4de0168d32d948ace udf: Verify partition map count
cf2538c93ec269a733dacc0cbb9338769d51b53f drbd: add missing kref_get in handle_write_conflicts
10be516898133a0e56f2e71019835e7d0ffbcd75 hfs: fix not erasing deleted b-tree node issue
2a980ab9b2dd0dd6663a2eec062ba6f199803940 better lockdep annotations for simple_recursive_removal()
c91d47a19557d7a5358be4a5d031836b39ec5ec3 ata: libata-sata: Disallow changing LPM state if not supported
fe6f946d60ef06ba4b3ee6b9ae05e471edb0ad62 securityfs: don't pin dentries twice, once is enough...
0354a14aade12987be0c40b8047f1ed7362e8a15 usb: xhci: print xhci->xhc_state when queue_command failed
3cafa3621361c64d3659cf42a81cbe07d712a8e6 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
fdd2c6f822c71e90e1644a38c01684b2f0b3804b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bc8636adb095161aa8343a3989d46efad7946ae9 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
bd454f369ca3a28c60c6cbe435076664b1f8c71f usb: xhci: Avoid showing warnings for dying controller
4e4110893ce5c56ef02728f90f0b945864c1fb56 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
dee5e203932615f72e6af3103ad333ffcfabada3 usb: xhci: Avoid showing errors during surprise removal
9ccfa97d66d8945d57cbd595ed33ea2b5d580bdf gpio: wcd934x: check the return value of regmap_update_bits()
6f5a340927996e4cf45686e2eb875090fc934ec6 cpufreq: Exit governor when failed to start old governor
ee159786770201fe0324d76a54c3878538aebe0a ARM: rockchip: fix kernel hang during smp initialization
2ec84bf8364cf99ff0b558d348a66acff6d1e8aa PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
cdc056d9cb9378210250655d0e53416894094dbb ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
f3a8f178dd6c2cddfa9028162a15512e464cba90 gpio: tps65912: check the return value of regmap_update_bits()
6abaa1c6a4d0218e5243dba32941bee5ac8134b1 ARM: tegra: Use I/O memcpy to write to IRAM
71b20c2263517fb5364313e374187cae55f8f18f selftests: tracing: Use mutex_unlock for testing glob filter
b911fb31e3fb3f38b947cbc44bc6d1f64a10f3a8 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1b81cb2c488ed4f4007f169b067963f3471f9cc9 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
bd5253dc70152d1597d0f2fc24b9846eb1d5e15b PM: sleep: console: Fix the black screen issue
04e226a2ca29a37b1e0e65a13addabc40cdbd77f ACPI: processor: fix acpi_object initialization
900e6c89c7206696d174cd0ed94291ac9bf782b0 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
60794cf132650e5c94420dfc22b79186ca9fb802 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
43d962206203cfc8a47fe38df73691d7bf5997fa reset: brcmstb: Enable reset drivers for ARCH_BCM2835
056df67106bf3e617ed88233f160d7ffa681a1c8 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e1798a13133144906fa4191297991bbb8579d70a x86/bugs: Avoid warning when overriding return thunk
d5a8014e3c4724b105ebaf4fe58301eb6ba499bd ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
84aaead7645b45ad97b249becf0f97aa5ea68d78 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
2ba9f37a0025a453ed3a47256e9320f9063e976a ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
ea7a346c94931367c89f976738485fb6a623fa58 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e795e3e521f0694e485467a3baf58c748e3c8f6a usb: core: usb_submit_urb: downgrade type check
f3817c2456d4fc582b8ea5b7a2aef5cb2dde9d8a pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
7ea4299a527c5e72732bece109a223530190fb34 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
2c94b3f0e2eef21026c3c907870db231fec0df20 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
3c1a6efe7e180159658b3b7df97b53819bf3bde1 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
cef52ac4b052444e4a4e63eac568ff764002dedc ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
91f8570e6de6a0b96dd09a8f09de0a9b61c89308 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
c0133f3c7880aa4536ec53b5e6faf1c080f850d6 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
d7746b0c06c853e7c90b0444a98ea726afc1df37 ASoC: codecs: rt5640: Retry DEVICE_ID verification
582192636612304697289ad6f8669ac4c8463260 xen/netfront: Fix TX response spurious interrupts
62376d17b79a87cd07de25aa65cb40c8d9436bec ktest.pl: Prevent recursion of default variable options
614833ac3667c4f4fbb94ed2c9fea2b7b6c87522 wifi: cfg80211: reject HTC bit for management frames
3aa286174b9a02befdbca18bc8934937768fe579 s390/time: Use monotonic clock in get_cycles()
3a89655b752496fa8003e4b011406d3b346fe698 be2net: Use correct byte order and format string for TCP seq and ack_seq
a233066047d99d53644902062a552e48cf099d36 et131x: Add missing check after DMA map
34dd38bb55bdea714cbd36d2733f55064bb364e8 net: ag71xx: Add missing check after DMA map
86d05521e973c2edbfd0eecd2e3c07977f7523f8 rcu: Protect ->defer_qs_iw_pending from data race
058a3d31f83756a39e205fc2a864d2bf4f8d3266 can: ti_hecc: fix -Woverflow compiler warning
5cb8f9ef98992de45af4e77b35ea95c72cce6ad8 wifi: cfg80211: Fix interface type validation
ce0d93a9c0a36e7565bbc6400a877db2e1c73260 net: ipv4: fix incorrect MTU in broadcast routes
9f9c86212f2aea4054e191f05f2ae32bdf022b57 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
a8e94771aef3972a45226eaa0cb6b45dcbf1b898 wifi: iwlwifi: mvm: fix scan request validation
18bbe2e1662654cb8060f9ba3c355c54b188b3a9 s390/stp: Remove udelay from stp_sync_clock()
fc3460e160163cbcb925ff51b1703d52fc45ae25 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
5e49dac1076ff9e06551437f4b3534535920a783 net: fec: allow disable coalescing
fe3775d2ada7f862e5dc992b7fce0119fb9a55e4 drm/amd/display: Separate set_gsl from set_gsl_source_select
15aff31d211c694955bdf52efa717349ae3d6ada wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2a6a1f7203993004c23dbdd667db086a938e1180 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
4d37a804d4258cca2dd43cf4394118a7d212fdd4 drm/amd/display: Fix 'failed to blank crtc!'
6e3bd5bcb703c1b1c57d69a07a2f0919bf792456 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
52b95366e24fe477267b88cc2c8e4c848622820f netmem: fix skb_frag_address_safe with unreadable skbs
64c776aa4bc4b1e76a460e0a95343e49c4dc9014 wifi: iwlegacy: Check rate_idx range after addition
cca02a50ea60b3ed1094855b42e4409878b7d34c net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
9f7e4f8294bf9005275b207ac928b804c2f11160 gve: Return error for unknown admin queue command
5fc07e72059a603ffe8310056e70b480e61b4cf9 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1678fca5ab26028b4c91315ae90362bf50344fb4 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
c3ace0718e752aa8341d16f548ce108a994edd9f net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
4737d7059c9e68b2b6d3eb66a38e0a6446c8c11e wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
474d6d015897a2888960ebcd022b08e87daf2155 net: ncsi: Fix buffer overflow in fetching version id
1ff3b9644265a368d730b83e5c9da10b0a1f53b5 drm/ttm: Should to return the evict error
6d84e5c6b1a77361d8c2145aa13a5d347d75167a uapi: in6: restore visibility of most IPv6 socket options
98716abc0edfbe6878acf533b0fe7622ab988452 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
264049e7280283c2ec861f8ca89bd402b9e7d7a6 vhost: fail early when __vhost_add_used() fails
ce7e417f04e60364f1d37ee8bcbe03dfd0ec7a55 cifs: Fix calling CIFSFindFirst() for root path without msearch
5377172b9d921cfa7caf58479daf028543fe03f5 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
edd2840bed06032e53e31656d6d86750f64da503 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
70a7e9a8acbe789b631eb66577799a4508f799e4 fs/orangefs: use snprintf() instead of sprintf()
4e06fce9847daaac707e700d4d76d88dc2e955d8 watchdog: dw_wdt: Fix default timeout
28fa6b12db39bc483c32210e5c16eb909049cd08 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
140e7441cf209c64adb14bb81151e7df9f8bc88a scsi: bfa: Double-free fix
c183214eec0a38840f4484adf661308f288afd0e jfs: truncate good inode pages when hard link is 0
c96972faccddfb95eef9a0f78bb30a01e4b53063 jfs: Regular file corruption check
4c67de31e1cda611423dca634080cb95c92be9d8 jfs: upper bound check of tree index in dbAllocAG
12dfbfa724ee4b43498e4346952b4770e246d04b MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
362cb1e9a0f3f901fba414d2df7939b0ab290b62 leds: leds-lp50xx: Handle reg to get correct multi_index
35d02c627ccc54f4759a04006a636edbbcb1e09f RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
449bc3952a3cbf67380b0ae314dd225ec8c9177c RDMA/core: reduce stack using in nldev_stat_get_doit()
09d7976196f4ce40d51a2a0c71ec44364795bcfb scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f2d77080fcd131ec8719367d6060c3e40e88d98c scsi: mpt3sas: Correctly handle ATA device errors
1c27c2aad39a4c24a1f7daf05f82ce5a6750ea37 pinctrl: stm32: Manage irq affinity settings
42b3a8332d86b25584a4cb2b53e129719f253226 media: tc358743: Check I2C succeeded during probe
264ad53c3f90db2c1a850db5acde45bd6d4414c2 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
0f33b1cf9e3e5633c461328f841bc7455476574e media: tc358743: Increase FIFO trigger level to 374
c800d3bd9b3080b9240b44a2f8e96764eedc4c2b media: usb: hdpvr: disable zero-length read messages
b017f2154c2383d05f8f911ab7b21d3a7ebd47f1 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
09f32c736d9997d46112a3a0a994a874907379fe media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
c0f6f1deea7e74192e974e861df145801ab66397 media: uvcvideo: Fix bandwidth issue for Alcor camera
1c689dbc9d8f7a7fb1e7ce058251e6f9096603fe md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
f88cd99db448ff3a7f003802f4ee62133bb3c0ca i3c: add missing include to internal header
665f092f8b90e29fed6dc48e386cdd8ca25c3428 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
d3415844f49a9908a0f4109b3b2ed2cdecd9c1ec i3c: don't fail if GETHDRCAP is unsupported
e4ab06e70d751c79df0a8859d85557c15bce1e49 dm-mpath: don't print the "loaded" message if registering fails
0529e5f49c6e5dca14833c5744d0caac9d737bf4 i2c: Force DLL0945 touchpad i2c freq to 100khz
bdf659004e10181c42d340f9daf36e4596de7b44 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
8af0d0901713a3cd15b9ba8d97ae191125a73b26 kconfig: nconf: Ensure null termination where strncpy is used
c9312ad3c6eaed0c76f745dd8be75189d955cd51 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
ca1c25636ef9ed8654730b75c09780b7ddd6100a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
0e8c73fc667c91e7f44968a01ea49c27f39f28c2 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ad67236de03d5315d8eb213b0e2ded6385f2b9d3 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
0a875825c6663e9a5ca42bc58ae6bb211db71a96 kconfig: gconf: fix potential memory leak in renderer_edited()
4f2847d1903d709c77a0a0b53463cd130227b83e kconfig: lxdialog: fix 'space' to (de)select options
8be7fe57b117b7a1affd1ceb9bdeb7877c609c8e ipmi: Fix strcpy source and destination the same
0432071dc56386b50b1ada45b7331e761c332904 net: phy: smsc: add proper reset flags for LAN8710A
6cd85516b977a16e259e081faffdeefe9c6b08e6 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
b6066f5343338413cba051b9073187e12e876c1b pNFS: Fix stripe mapping in block/scsi layout
a6b84a2a46a1f185f60e77839b8d100aee457615 pNFS: Fix disk addr range check in block/scsi layout
b8c913bcf2f419813965ae64e8a7d14d55cb1355 pNFS: Handle RPC size limit for layoutcommits
343578c37b45acc866882796aac5b84a017126d5 pNFS: Fix uninited ptr deref in block/scsi layout
66415922bcb2be293a280883131f8af354b1f178 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
7387aef0784600967f45e503cbcc2b8f2eec13db scsi: lpfc: Remove redundant assignment to avoid memory leak
9bae36ef1f5a8b647439645463bfdd33dbcf8189 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9116ebfc13c1edecefbb6f1f0d7c18a5bd02947a ASoC: fsl_sai: replace regmap_write with regmap_update_bits
5abdf601b47915e8b32d179d05c0b1cefab051b8 drm/amdgpu: fix incorrect vm flags to map bo
68dc73d8584a4b48f071edfb1eaa42d146325ba7 usb: core: config: Prevent OOB read in SS endpoint companion parsing
ee20882b0e292dd44f2a05775942d6b5b25c1035 misc: rtsx: usb: Ensure mmc child device is active when card is present
8eff09a490716e804ce2883e0763dcb3b8bc2052 usb: typec: ucsi: Update power_supply on power role change
575a73259a90992b8dc565abfed89e951d053b14 comedi: fix race between polling and detaching
02ad8e1ec353eb9ad4cd37d13e9637c150bcbc9f thunderbolt: Fix copy+paste error in match_service_id()
d644aba9a5f7c2daf0bcffbcbe22a1f8c2f5c1a4 btrfs: fix log tree replay failure due to file with 0 links and extents
5152eb80f23445018af80acff616b6d023194f4e parisc: Makefile: fix a typo in palo.conf
fa7065395c5e5c4d9e1e941ff0d72b2c02bdca65 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
882e26a1669ab5ec1799ba07820424bed39624f0 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
216f27b1567f251597e599f47581ebda747c5859 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
115a89df20e0e0a15489e7b2f588e111e39b054c media: uvcvideo: Do not mark valid metadata as invalid

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b1d75e1bd53-4c0f57f87530.txt

ff856c0117cabecb8d95cbcd416f79941ddbfa29 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
08d016576ab732e1d82bb1a4a4538a9f2437b1e1 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
70e3fca6236dc22c1c75594afc024597f8c90b40 USB: serial: option: add Foxconn T99W640
ebedf902b8e40903c5cb5da4b66b86b9c644b656 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
d5de1a202c913b6cceb5a3383d9db0a070beaad5 usb: gadget: configfs: Fix OOB read on empty string write
cf9d22e06e53e5439383a5bff7b0f9f2912a6740 i2c: stm32: fix the device used for the DMA map
c2dda811daf217b965bd122a7088d17add190036 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
458038b28f6723b82b9b207c46e8cbbe5a4754b9 Input: xpad - set correct controller type for Acer NGR200
8b44618f2faf2503d8cbefb25cbf56105d3397c3 pch_uart: Fix dma_sync_sg_for_device() nents value
982a3c51571a30d2b3bbedecbeefeafae58cba5e HID: core: ensure the allocated report buffer can contain the reserved report ID
aef80edb09bada0100aa18779443eec375024c99 HID: core: ensure __hid_request reserves the report ID as the first byte
3b014a9689254a5dc559328cbc9dc330dc87f5b1 HID: core: do not bypass hid_hw_raw_request
d454efe8249a1aa8ca3ecfc2a5ad7bcb40cc96a4 tracing: Add down_write(trace_event_sem) when adding trace event
6d0d01d30d1ee01e4522e7cf2443eb5ba61e0c5f phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
4987f4577a52b4644e027efe049e3980e98224bb af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
7e1e677cdc32b66fb382c80c93e4aaf32e343e11 af_packet: fix soft lockup issue caused by tpacket_snd()
6d1ea62529263eba6e101b49416aac9c14f4d32c dmaengine: nbpfaxi: Fix memory corruption in probe()
6ef36ecdae582358e8c9367ac35e8b02229711d3 isofs: Verify inode mode when loading from disk
99def79be5c107e4fb22a789a103d3207f50a69c memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
b8b1b5c896f1d1e88fc6fd6ebeae89532b7e4045 mmc: bcm2835: Fix dma_unmap_sg() nents value
543585e9d766b3349094930fe84752bf7764697e mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ca958384d064947e36102b673c846b8da131287b mmc: sdhci_am654: Workaround for Errata i2312
6efcdb108c38e0a6975ea376c5b22be0f3765aa2 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
d7ac7aafec947d5d5a7933269a0beca2e66b0d62 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
b89e34a2dbbf09c297d3fe7dfc47f4b6f150dcd2 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
d1fdb0e44d108f71e067b30f4512d77d55637f06 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
0c1b58f6c9e4eeb1109e37d32fee211c2d7bb530 iio: adc: max1363: Reorder mode_list[] entries
ec3611ba27e637a02e358114db5d1a58430d63d5 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
3ccdfc063ca6cc3f33dcc220fc1dae31f271af66 comedi: pcl812: Fix bit shift out of bounds
1fe75cf75178f038f0641ac28dd2532417003be7 comedi: aio_iiro_16: Fix bit shift out of bounds
68fe48b2b057e997f553e27c3313a3e7f6b85dec comedi: das16m1: Fix bit shift out of bounds
e73b982454d098fec011df36c666704762290a86 comedi: das6402: Fix bit shift out of bounds
f69bb30a8b06f500488ea4181ce5043b2aa271a2 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
f70a1a9afce2459b3b7711daaacbfb4b6b6130d3 comedi: Fix some signed shift left operations
03aba39d08d3307433553493d70de5327767b82f comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9760ad6f870758366cefd496447f02ac23ab9bff comedi: Fix initialization of data for instructions that write to subdevice
e8afc9d63c48684e9390a9847d9837cb8254d4f1 bpf: Reject %p% format string in bprintf-like helpers
db887fad7f19e1662c3f13372942140f3e049149 net: emaclite: Fix missing pointer increment in aligned_read()
9b59c191ca4f6acfb089337711ff2657849c3dd4 net/sched: sch_qfq: Fix race condition on qfq_aggregate
e1fcd5ecb3e3aebad999a66cc6964f165b9d3b72 rpl: Fix use-after-free in rpl_do_srh_inline().
6820418196ec8d827001c0e10fdb1f1c3a45b19d pinctrl: mediatek: moore: check if pin_desc is valid before use
66467767f4f16a2e53de260a5580235b4f839836 smb: client: fix use-after-free in cifs_oplock_break
1a38af0421d259ae5547a0688116a90ae025a1f7 nvme: fix misaccounting of nvme-mpath inflight I/O
b2c482123118728841db863c65200a94b030dfda selftests: udpgro: report error when receive failed
d8a2597f7c80b4c9492cccf6051467d40d994c40 selftests: net: increase inter-packet timeout in udpgro.sh
c5f47ea75148bec0cd02af5026e9bce2d940fe77 hwmon: (corsair-cpro) Validate the size of the received input buffer
a39c9bd4a5f838a23614ca64a14d035473fe57b1 usb: net: sierra: check for no status endpoint
53df321a0b21803f1fdc04d91c7d6a9f5ff0104f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
7312e0cde2b04f79efeeb3331eb8425c66d409bd Bluetooth: SMP: If an unallowed command is received consider it a failure
d1707d39cd050088cc72f2fe7ce4cd7603a7325d Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1ca4b7516d0b8716ca10c95058142f3f354a805e lib: bitmap: Introduce node-aware alloc API
2421c932fe9d03dfb244a998e419b2f114c50811 net/mlx5e: Add support to klm_umr_wqe
a9b092b0ed5357a3030718dae50cabaeb76caf2c net/mlx5: Correctly set gso_size when LRO is used
b7d86f4feb1ce44fc41aca51f05b5bbc42f92358 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
2fbf0529c75754dfd1ed33f6515ceb7691df8b62 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
cd4f6817bd415398293ba3f706d18b5211a283b2 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
430241bf07328298057ec1bab8e988d5c0629d70 net: bridge: Do not offload IGMP/MLD messages
9bc32f480e383d2bfe06b2c64e5a97838c3aa080 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
d8121ac6ee78bce7ced828d8ef673b9ba68e9cdc sched: Change nr_uninterruptible type to unsigned long
5d174230b3ac644a2937b1f6670aed23e8d1cd59 clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
dc4d733c0de951548c9c2f29a5d35950281b7811 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
ef6c42499b842a05942cbcf019b87480a70893dd usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
e28412053747a9ec7f77c1ebcf39005163fbaad0 usb: hub: Fix flushing of delayed work used for post resume purposes
c8f1496d1e411609b33773144140045eb6383a63 usb: musb: Add and use inline functions musb_{get,set}_state
609d410d2c1f0419971c35e8095171600d498449 usb: musb: fix gadget state on disconnect
56bf5fc1fac8a6cfe4cc92b5dcfac49d62aae367 usb: dwc3: qcom: Don't leave BCR asserted
0f28e50340fecd2b9a055d492c4b1fcc5d1ebdc5 ASoC: fsl_sai: Force a software reset when starting in consumer mode
b619e66184cf9a445e2227e1c8257b8d2dfdd5ac mm/vmalloc: leave lazy MMU mode on PTE mapping error
a90b32822a19569024daf22ca5b6dbe7a6a6fbb0 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
3e2f7e6e0397d74eb22553ce8176b4b707e1417e platform/x86: think-lmi: Fix kobject cleanup
46f102f40e41628650f4dc1e7c9b508b8510b414 bpf, sockmap: Fix panic when calling skb_linearize
25f86f84b846e5a05c64f5fa1b9eb49c69236e07 x86: Fix get_wchan() to support the ORC unwinder
7ab669f8d433e162675f51761b17ffa63c6e0ef1 sched: Add wrapper for get_wchan() to keep task blocked
63695fde30328a7390aa4036be5828414748f585 x86: Fix __get_wchan() for !STACKTRACE
dcc1d77d6c5b2c52a2bfff531090f658546dd2b5 x86: Pin task-stack in __get_wchan()
2b01e07e008da9cb2ca2b3646b8efca616a5b949 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
58de842d162f1eaf4b43c316c80299a9f103680a regulator: core: fix NULL dereference on unbind due to stale coupling data
f9744e929b29ee7a6aee71e0867d709cc18b5667 RDMA/core: Rate limit GID cache warning messages
4aba2cb28f31afc9b874010198c4412496097c94 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
58779970a5b12c36e2a8a8d8e0b2ee83b86ae085 regmap: fix potential memory leak of regmap_bus
b94aa73c36f8bfde493bc1331bd3c7310aeeb45c i40e: Add rx_missed_errors for buffer exhaustion
71759ed2191e4f2e0990c907c63ff8a238f9b27c i40e: report VF tx_dropped with tx_errors instead of tx_discards
003a931fb564369da473aed19210eb2b652d229c net: appletalk: Fix use-after-free in AARP proxy probe
e0d5e1eea27539dcec84e79c3abe969f669861c8 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
37f8199bf0e852c4357b4c61b9320fa4033938f9 net: hns3: fix concurrent setting vlan filter issue
526e155aefd4257852ab909bd34916ec1987ba09 net: hns3: disable interrupt when ptp init failed
130a14f47782933df4001317ba4340cba9be5383 net: hns3: fixed vf get max channels bug
29bc3825ad7d3aef6802d29eb74941e48018f14a platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e40d8110b3de8ae406acb0163382bba5b58de724 i2c: qup: jump out of the loop in case of timeout
e42bd181f2f165b59f8f6cfb9dfed8e2b13f5513 i2c: virtio: Avoid hang by using interruptible completion wait
46bc69aeaa25f3d9a761ec242a3c89d0b6f8d967 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
542630db9e0ab6f3465cb7d79d7f4593b7cb89f8 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
43fee587c177fa52addb6ee7f21d1206203d0394 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
a755133d0db5459932ba496663504abc48f3694c dpaa2-switch: Fix device reference count leak in MAC endpoint handling
6ef8b1bd05eb2a4281d1c77499b2c5b8734247a3 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c551213e2597c83af16e6ae4cfcb66af3d1ed8af e1000e: ignore uninitialized checksum word on tgp
5e67438e6a35e242d3bb05cb704b87595d6e53fc gve: Fix stuck TX queue for DQ queue format
49e422194168ee74bd97987901e701c329f5af2e nilfs2: reject invalid file types when reading inodes
b790525aa9afc0c87f224d1049d420f2013c6b70 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
5c431230c7ef1f4c51fe4a4b37cb353f038d077d usb: typec: tcpm: allow to use sink in accessory mode
1c34a2c57f9880061625ddf85b91b891846fec92 usb: typec: tcpm: allow switching to mode accessory to mux properly
f08f594d0f0006a89532aa2ab603bbf374468e43 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
c8261e12b148dcbdca4ec6253787d65cd7b63a33 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
5480c408c84aa78c65fe2ce37e271ef3e13fad36 jfs: reject on-disk inodes of an unsupported type
8b21074fee956d29bef40a8023d95798da3bc4a8 comedi: comedi_test: Fix possible deletion of uninitialized timers
ee76c359b6437a0e5c17e339c311e11ee2c0644b ALSA: hda: Add missing NVIDIA HDA codec IDs
53b9862f7db79cc94bee42c08d0f7dbe9179da79 usb: chipidea: add USB PHY event
b94ca123397676169c60dc0788a3e2f2d296bf63 usb: phy: mxs: disconnect line when USB charger is attached
0af2ac08e35dea1e5dfde3bfed1e74f15ce43ba0 ethernet: intel: fix building with large NR_CPUS
86a35931c6e70606235b17cc65cf1563c49d19cd ASoC: Intel: fix SND_SOC_SOF dependencies
0834c82c1c034398fe0342130b2f9d95323df963 fs_context: fix parameter name in infofc() macro
bd057c2b82deb4d54cf95ffb1aed93d69170da63 hfsplus: remove mutex_lock check in hfsplus_free_extents
e47ca4d4b5e9ec1a7ea16b31210d3829f021b788 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1dea2eb01f836bf0fc1d552236b6916e439d07c7 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
5de4ec7a254a31f0d6fefe8af123c41cfdeba331 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
dacca1b8095d8bea4460779312cefc4455b84915 selftests: Fix errno checking in syscall_user_dispatch test
58b204c220cea2a8515a62429c99a40d0090a5c5 ARM: dts: vfxxx: Correctly use two tuples for timer address
f25d29c3e2a67e0ae5aa7a4f52963009cb839ffc usb: misc: apple-mfi-fastcharge: Make power supply names unique
bda0df5438102ab9026e3e4bfcc28755a5f1dd6f staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3b7ddbaa1d3033d9cd6521abb0d029eea36092b1 vmci: Prevent the dispatching of uninitialized payloads
ff5c60e4906427d10980001b649cd88ea3c0e836 pps: fix poll support
c08c510782cf66865f4099081a523a3c08fe5cf7 Revert "vmci: Prevent the dispatching of uninitialized payloads"
a52227cdf078de7725109f4f0b0f64eb6f80cc8f usb: early: xhci-dbc: Fix early_ioremap leak
6dd27bbe65c205a8906faab525e32124b2bb1be6 arm: dts: ti: omap: Fixup pinheader typo
e185f16e539a384b453957160cba97e4ae6b279f ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
bb147e18d1fffac0b9afeadb3ceba4eb3bb93f29 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
3b5957a61097d895d3260df5cab16433b3f82315 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2aa77860066f72a7e869a991b9bb29e78fb6892b PM / devfreq: Check governor before using governor->name
1c8720ea15032caa3ad5b9b747ba979c7091544c cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
28a87721bbdc1b10ecc1958970d18d3b8e8614c5 cpufreq: Initialize cpufreq-based frequency-invariance later
456b05b0ba2bac984f79aa688dc2a0216a2c66f3 cpufreq: Init policy->rwsem before it may be possibly used
55355b8fc2b246817be3089f68fb6cd678d976e9 samples: mei: Fix building on musl libc
725a61ae409b33093e85d5df1f9d0501b1f50779 staging: nvec: Fix incorrect null termination of battery manufacturer
ede798ca8516a7a7f31839e336fbb769219aa4b3 selftests/tracing: Fix false failure of subsystem event test
caac0846f04fb7c4946d4ee2ed9b51f28b46b2e3 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
15a9ba3e8163ec70760ce4216d0341d0c5478d71 bpf, sockmap: Fix psock incorrectly pointing to sk
a831fe2afe6421c9cbe349fc9f6805829b8a7cf2 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
be002af39b33f57e7cc25cebe1c298251ced7b72 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6b329a4120ae3f40504b5a90471496265ef3237d caif: reduce stack size, again
67a872c9303427451c7b6f755eb18f01677992ed wifi: rtl818x: Kill URBs before clearing tx status queue
be80df852b17e85c92e02b11f78899f245c4bb21 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
3ae693b87cda594c221e4c42095c35dcea241d49 iwlwifi: Add missing check for alloc_ordered_workqueue
229daf68838cc0fcd7ef0db20205b0a26b4827cc wifi: ath11k: clear initialized flag for deinit-ed srng lists
188413f9297c9c2705e5eec3d4e90a5d369a2d09 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
18022e8caa2a91207b49cff86c9d6a193572ef0e net/mlx5: Check device memory pointer before usage
a50619c3c7cb360ede476d7eb2143ca16d03589a m68k: Don't unregister boot console needlessly
c67d65660a93a7aa8c22c2f10183ecc1b84b4527 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
b2a72bd53aaa3b0b8851627afa9c4fc1b3b11d9b netfilter: nf_tables: adjust lockdep assertions handling
fac6c3b8e7829d7e73c28b98ab3a882cdd78b640 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
222337bbb00c77bdbdcbe0d84f0232eb9721a9d1 um: rtc: Avoid shadowing err in uml_rtc_start()
329cb96e10db59f3e0290fc263f00b03b7e11f77 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
5677e21f72e016ddd923765694e9dec03af4688d net_sched: act_ctinfo: use atomic64_t for three counters
aaa5f5b2295f9334d7c50c1be3a8690fe4cc47ab xen/gntdev: remove struct gntdev_copy_batch from stack
fb41bf65274eb9e4c992911d9b5cb37fed7c426e wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
00bd4d2c969ba2c1b991bd8adc8a2438657f3fb9 mwl8k: Add missing check after DMA map
b0de120a5e90c3bb934f5a319d3eadca22e88b85 wifi: mac80211: Don't call fq_flow_idx() for management frames
5e72055ddd1bc1ba0963f445ad4012f0d2a6532c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
4ad763d33c1f9181ddd37e35ed5af7e2d3c5a14d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
b10a2bde6fb5849c1fbcd3cf9e63dd7dd3339da0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
22750c5dedf1724e0c5971b5dd81b449d3c8d038 can: kvaser_pciefd: Store device channel index
3a0d134e54fa44a006d10d36ceb32fbe0f832ab5 can: kvaser_usb: Assign netdev.dev_port based on device channel index
9e9038f9f58dd131447c7d80256787874a6dc5e1 netfilter: xt_nfacct: don't assume acct name is null-terminated
8efee49bb934b3853cfcc34ff050831e0b8e12ed selftests: rtnetlink.sh: remove esp4_offload after test
35b86571fec360f63e9683f1f8b9e5f3cd3fd530 vrf: Drop existing dst reference in vrf_ip6_input_dst
16ff5450dfa6c18f3d52004f645122612fec0fba PCI: rockchip-host: Fix "Unexpected Completion" log message
12ca7bff1dfcd52900431e2b5c52c22b3287a9bb crypto: marvell/cesa - Fix engine load inaccuracy
8c3bab65f23c023f0401f24c84b1d7d419bee3f0 mtd: fix possible integer overflow in erase_xfer()
cd31d903435c6a17feae19cefdc88a7b58a544f6 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
9f836cf32f7a0417c2b1105445e34b74c60374de media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
7341241531c6c692179f06498b824bd702070cd8 clk: xilinx: vcu: unregister pll_post only if registered correctly
bc396d2b73162cd5db6f45e504aab0642f045ba0 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
0396f660a19be10f93a0e7d16dd920d81712d078 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
ab798c6c84d9b2fd536ae2bd50ed3d3bd47bd24d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f3b5919c4d171348548af6219b07310aa0632ef0 pinctrl: sunxi: Fix memory leak on krealloc failure
ef7bc64ddc4e2771350563342e00b891cf4c29aa clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
30346fce25d1784c3b38407b9ede7d403c95af18 perf sched: Fix memory leaks for evsel->priv in timehist
2dfec26399be054dc670ba62c431f51b8d86ee93 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
4068db55cf0b159186f79b1dd77921e44bcacef7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
76aaed2a115a3c0841da3a9c301f9b7997e96bc6 RDMA/hns: Fix -Wframe-larger-than issue
c7992568f75ed1f1c2e1bb8b535a7864bfe02cd1 kernel: trace: preemptirq_delay_test: use offstack cpu mask
2b25cde6648dd8fd89a01c0b3376e4e90352f4a8 perf tests bp_account: Fix leaked file descriptor
f2e4a977167763eef6a2e9945f993e3226283eed clk: sunxi-ng: v3s: Fix de clock definition
79f94949f18f7b48308f404ae4d5ff6b7b7aff09 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
b4cfcd3b223ee093274dfd00e676a177fbf92e12 scsi: mvsas: Fix dma_unmap_sg() nents value
e322f12565874186e2f1ef75018824776a454d73 scsi: isci: Fix dma_unmap_sg() nents value
342f9cbd9207250187d783d98c9ad32454671031 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
0e3e67f5add5549169bdd84d4f03659473457887 hwrng: mtk - handle devm_pm_runtime_enable errors
6c487cb036596cfb75bd65bd28727cf8577510f5 crypto: keembay - Fix dma_unmap_sg() nents value
1fce35b33d6a48cb2bb4e5c87ce78a961cc2783b crypto: img-hash - Fix dma_unmap_sg() nents value
533dba70fdbce74434b756d799c42f5a13e273d4 soundwire: stream: restore params when prepare ports fail
410dd5aaba7a417edf9b5f99783020695ab45d40 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
41027244464ec736b21f4f865cedb96858573cd1 fs/orangefs: Allow 2 more characters in do_c_string()
8b19317912ccac9b42b0bb8b10f270627fc46f57 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
0eb41a8646040bf813093fa1c3dc8fc5fb31d284 dmaengine: nbpfaxi: Add missing check after DMA map
e3900c7b08ed254958da2af77f6f05f76e784a50 sh: Do not use hyphen in exported variable name
36b7f1f2ecb23c3ed2c886ae2cf78eb1875dff85 crypto: qat - fix seq_file position update in adf_ring_next()
1e2435fd042ff6480b7fc2165f2959ed45f4287d fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
217139011cbdb96f52792bc4bc3fb4e1b9e210f8 jfs: fix metapage reference count leak in dbAllocCtl
38527c7d19b40566aa50bb56bf178217359df0b1 mtd: rawnand: atmel: Fix dma_mapping_error() address
3a477224e8b78c185af45b1c5135c1bc387a78ec mtd: rawnand: rockchip: Add missing check after DMA map
8ca3d4dcff5c2ce6a3a785dfc698e8abf08b9bb1 mtd: rawnand: atmel: set pmecc data setup time
37578efdf514d2305c0336d460acb5e8f3ebd13c vhost-scsi: Fix log flooding with target does not exist errors
abb21735f38be52ddda564bc0b118df4117da479 bpf: Check flow_dissector ctx accesses are aligned
8c8acac271dcf0d45b1509cbdb26fb08c87e8f43 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
16ece654a19df16b79a844a6803c1bdd687c40d4 module: Restore the moduleparam prefix length check
41cfc9afa76d6a291b3dd86973a91e285c2c4e9c ucount: fix atomic_long_inc_below() argument type
bec75c33ab054d14a612f1801cdaa1331060b68a rtc: ds1307: fix incorrect maximum clock rate handling
ec287067cc7eefc6d41f95cf188bed793a65fce9 rtc: hym8563: fix incorrect maximum clock rate handling
d83714f442eb77eee9d3b650ccdbe248b8158e05 rtc: pcf85063: fix incorrect maximum clock rate handling
a22b908d5bde76a92ec5176ab5f09be19f3e82e4 rtc: pcf8563: fix incorrect maximum clock rate handling
c32b972d729d2f9c02d54bf741e10657be8a5f60 rtc: rv3028: fix incorrect maximum clock rate handling
562a50adf25ea7c954f15bb4e8a9c1e7897ed89f f2fs: fix KMSAN uninit-value in extent_info usage
65a6986394c35eed83bb0dd2e0c50287d9d8f337 f2fs: doc: fix wrong quota mount option description
778a32a20704af928f28d7f2d2c25f7a8a1be605 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
3fa96e12b148bd4fed2f3fb9e1290032f7ada401 f2fs: fix to avoid panic in f2fs_evict_inode
dce90ff2bcd0bc1b8784f2480c1f0efcbed8d8a9 f2fs: fix to avoid out-of-boundary access in devs.path
bc6329dbae794737b47453d9a597527613934b23 scsi: mpt3sas: Fix a fw_event memory leak
1a1e69b90a6c5394d821a45d272127505cb85a49 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
d1f2df0c24244dadd76b4210b7b72ff924b99830 kconfig: qconf: fix ConfigList::updateListAllforAll()
1bf0fae535d10719d6f7f1bd2e4cd4e4c7ea700d PCI: pnv_php: Clean up allocated IRQs on unplug
be283923c972816531ee6c34d12b46a0627c48bf PCI: pnv_php: Work around switches with broken presence detection
36af0fdffbcf664b396d6ad4e05fce0a5c67e712 powerpc/eeh: Export eeh_unfreeze_pe()
853d88efdf5175e82db9f4812ef4afe44f00d91d powerpc/eeh: Rely on dev->link_active_reporting
5832e39d51f3277d8bdc56a07795ba9867032496 powerpc/eeh: Make EEH driver device hotplug safe
c25c82e44ed9fbbfdf72c3fa557c53c1375394c8 PCI: pnv_php: Fix surprise plug detection and recovery
54e3b1bd8c8354da56d3f175a8e2c98e0024b2d4 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
bfb448529e20b8759284fff9a641511c39f6ff3a NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8bc1094166ff2221611c7dca1bfb82446e59f5f4 NFSv4.2: another fix for listxattr
d47316c9ff54ec34697d82c5fdfadfda3cf76347 XArray: Add calls to might_alloc()
482b209eea9762de19122202ec04b674ae1dd9a5 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
14cc288666e7b0c2480118226022fe3b109994ce netpoll: prevent hanging NAPI when netcons gets enabled
cf24c2f080f5e36540be4d7f33d8e640944f0c16 phy: mscc: Fix parsing of unicast frames
2f42870cc1913a1a5f4c30eb256497a337eac808 pptp: ensure minimal skb length in pptp_xmit()
3501c87b4c793e09f910d62a5d4733afbfbeb0a2 net/mlx5: Correctly set gso_segs when LRO is used
02b9770f4447256bdce727db2d2715643800f22b ipv6: reject malicious packets in ipv6_gso_segment()
e3da19d1d630436250f8e6d5f771532e749bb870 net: drop UFO packets in udp_rcv_segment()
50c23fd0e06fbb702b6f7591568e3550b6981a98 benet: fix BUG when creating VFs
921150be490a40f0939d8d53cc8597ad22093e2e ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
8d0530b2ca48a061dcd156a04a844450fdf9a0d9 smb: server: remove separate empty_recvmsg_queue
ecef2b1f6003fa1002b218d40f3352e0c5887cdf smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
143fb2df6effb40cac78a127634e1874783a1901 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
c4ad269b59e9d44bfe8bc56738a07a8e8bb42ddc smb: server: let recv_done() avoid touching data_transfer after cleanup/move
0d6cb3a8fb30b1abb6bb1f9b36f1ef032cb19110 smb: client: let recv_done() cleanup before notifying the callers.
fa4a707cfce54a0f976d2679c56500f0e2b0518a pptp: fix pptp_xmit() error path
ab052b9dbfab17b4a27f090a17bf399d156e6f9c perf/core: Don't leak AUX buffer refcount on allocation failure
00d1dc15d67a7a7f467a58ff2f416b486fde7480 perf/core: Exit early on perf_mmap() fail
c42d2011a0efbe4c9bb373d14664323d8d16a610 perf/core: Prevent VMA split of buffer mappings
e99fd92e402412dd4c4d766cbdb9de0ead1994c5 selftests/perf_events: Add a mmap() correctness test
d56c04f729d2ab79d37f1a34477fba24ad998f4e net/packet: fix a race in packet_set_ring() and packet_notifier()
f028d2f2e4c2a83af0d6ca9cd43b9566da89443f vsock: Do not allow binding to VMADDR_PORT_ANY
a52aad50c3866a7c15edf2cee23dd61f9c9c413e USB: serial: option: add Foxconn T99W709
b7478b061d423e3745234f7f9088370c3a23b88e net: usbnet: Avoid potential RCU stall on LINK_CHANGE event
e6334ad67a29a618354b1f64409fde0b1258c3af net: usbnet: Fix the wrong netif_carrier_on() call
f4e1d43aa411cc4e86d524d632e3b1f148845e10 ALSA: intel_hdmi: Fix off-by-one error in __hdmi_lpe_audio_probe()
7825c149650942f0abb7d56eab2718cac8542b64 MIPS: mm: tlb-r4k: Uniquify TLB entries on init
44d559fc9a6ac25e1a6eb1fe5f77a38d5d3cf344 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
913dd3f5909866c63be8075a46db0353826db6fc usb: gadget : fix use-after-free in composite_dev_cleanup()
d046aa788bda98af26189d65c34fda92ccecf7b9 io_uring: don't use int for ABI
7200b8f964503cbec3a57f69963efdcd678f2999 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
bd5924c15cc6986fcbbaf61fd6187d6792ae0d45 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
06900f5d7dfcbf29de43a3042655213604fd45bc gpio: virtio: Fix config space reading.
ffbdfd407c4aa3cf8ceeb8b8e02788a9f3bd4a51 netlink: avoid infinite retry looping in netlink_unicast()
185547725898cffbacfec02a52f675c6567d8248 net: gianfar: fix device leak when querying time stamp info
74fdcaaf9668d5ab58be565f32e50c23cf31686f net: dpaa: fix device leak when querying time stamp info
4aacbebc861e86083539f5d4243154e3ddd60298 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
0f95e393af069053915213c4b780432affda9b46 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
909e12c7dd495fcaf5c7622406f6a8d0eb133c1f NFSD: detect mismatch of file handle and delegation stateid in OPEN op
48b2541eed4a991fd14ba92d8b263f76ba1c5252 sunvdc: Balance device refcount in vdc_port_mpgroup_check
8adb8ebfca444121eefbda6baaca3ed8db6bcbe5 fs: Prevent file descriptor table allocations exceeding INT_MAX
4806b28f327d622e5ff69ec0005efb41e452b4ae eventpoll: Fix semi-unbounded recursion
06f3ca4366a6a5364d34a3ef487682104a415dd5 Documentation: ACPI: Fix parent device references
299078325f116ecf56163602761518daabc0da99 ACPI: processor: perflib: Fix initial _PPC limit application
7d8e2527d6ef8582683a8e4ee97f1bd0f498f6cc ACPI: processor: perflib: Move problematic pr->performance check
00de133ed6a58104287912314eea5bb1cb9bc446 udp: also consider secpath when evaluating ipsec use for checksumming
3d00243538ffcdc682184b6c8ba52ff07c01a581 netfilter: ctnetlink: fix refcount leak on table dump
14a52b6b124fb3d73329059a0c456361350a5731 sctp: linearize cloned gso packets in sctp_rcv
0cb65fd4c8a890d5ff1446e3a56312d285073af7 intel_idle: Allow loading ACPI tables for any family
31994b4c130be7bd281d9b34c8cbed26d36c4d06 cpuidle: governors: menu: Avoid using invalid recent intervals data
ef90b6ba4fe4a5240a72ccef25cadb778f0aa28d ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
454c4c69476f2654130251f1aaeb43d31e5e009a hfs: fix slab-out-of-bounds in hfs_bnode_read()
774198644b6858d25f50c5f70aa841db79ffd164 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
73ccaba4569b5b17502ee34094efa636d8579b12 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4969e6d3beaa753f2df508c8ef61c6a203fee2b9 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
ca59ce6b3ca413002bb5e30588ba8cfee4a4571b arm64: Handle KCOV __init vs inline mismatches
360c8b59f6d3353c799b769acadc02c2ae7b897c smb/server: avoid deadlock when linking with ReplaceIfExists
5399aec232459835c116eb0da327b6ba372e34b3 udf: Verify partition map count
b3e276eedb232a96c5ca104645c0093c65bbe894 drbd: add missing kref_get in handle_write_conflicts
e94d694b43361ed0123d277a2e5cf1ebced4cd83 hfs: fix not erasing deleted b-tree node issue
273be54a34b705d3933eae038da5672408795711 better lockdep annotations for simple_recursive_removal()
4a4eaad0c1862bb59d43cbd5b4eefd267e1cc975 ata: libata-sata: Disallow changing LPM state if not supported
2f4fb99d8c410c6b5b56143809f72d68d8b1d4fb fs/ntfs3: Add sanity check for file name
4dc05ba5fde3f52a970b252d58234a0f16967804 fs/ntfs3: correctly create symlink for relative path
e208897cc382a44a0c650a87c1dd944cd4443b5f ext2: Handle fiemap on empty files to prevent EINVAL
2cea6e7af0cb5cd8c2345588c20bafbec8bbeb1d securityfs: don't pin dentries twice, once is enough...
db01895bfc386ce1d255957b35f26caf1899a52b usb: xhci: print xhci->xhc_state when queue_command failed
72036ed91179290898105419baa1663f1a7fcc63 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
4a41f2ada9b8370620a3849e14eaef7b4183e7e0 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
fb42dd96246454d2af1ff21551e949beff026957 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
53fbf167012efcff0d0f4b20abbf5f43041d8813 usb: xhci: Avoid showing warnings for dying controller
e635ca49da4e67709cfcc2e6633ad3caef9c165e usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
24bdbd34601eb79e3cea5a4c9bc853f319512f8d usb: xhci: Avoid showing errors during surprise removal
2fbe0363882beaea6e1b7f5cb031bb0e0d4f9620 gpio: wcd934x: check the return value of regmap_update_bits()
a6473ef35817c79513665728bc5ec5d4f77baadb cpufreq: Exit governor when failed to start old governor
374778ea1e27b39483b0889ff16b34637ddff4d8 ARM: rockchip: fix kernel hang during smp initialization
cef27a0b19224dd505a911e6ccbbdea820cf3b3c PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
e019757446fb1e04dd159dfa5b5dd18ffdbd2184 EDAC/synopsys: Clear the ECC counters on init
a54b51bc15a7f5dfec087e1605c81b9a84c84448 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
87cddfd722ef8c6d8db101824c64d7a3f2378f39 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
7e2e37c7862adb619ff1898abbca56edfafceca4 tools/nolibc: define time_t in terms of __kernel_old_time_t
6fe7c656d83f652b32353828fe10033bf04a273c gpio: tps65912: check the return value of regmap_update_bits()
ef9603e8b4b9f58a15a59cc17a9164c8989f6899 ARM: tegra: Use I/O memcpy to write to IRAM
0cd4144ed46e6fd19df9f2e6b5896adf6fdcc965 selftests: tracing: Use mutex_unlock for testing glob filter
7b00094dea37455e3177a86f6f7d4fab208e943a ACPI: PRM: Reduce unnecessary printing to avoid user confusion
0bf9c18722900f4c12ed40b5fb26009f1aa8d422 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
5aea8989d6131365781266eb98228853eb1afbda thermal: sysfs: Return ENODATA instead of EAGAIN for reads
aff64732276af817c5e68e49cb99fb0a711dc34c PM: sleep: console: Fix the black screen issue
1443aca280ce4f15d859327e9bd9c3dbfa95fcca ACPI: processor: fix acpi_object initialization
c73bc97dccef6b463b7e513e66450f33c527b754 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
fe50a539897ae9405922fe47fb974ab5f8a0146c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
d15e75e71c84187db9d0259817202c0f267df1a4 pps: clients: gpio: fix interrupt handling order in remove path
988779e71770bc491284498360b606f5f2f243ee reset: brcmstb: Enable reset drivers for ARCH_BCM2835
4889bf4ca53405c74d212187d5223aa1ba16c506 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
310e251be2a6cb2f8ca77e174b50a2ac4d262f7a x86/bugs: Avoid warning when overriding return thunk
fc215605d542e16ee3eeb553b703fbbd7ad1f6b5 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
802a351a3b91880ae9ba69476712b19820a09be4 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
7b068c1c09ffc2184f51db5f758a8c70113028e2 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
786ec6074e1a0ebf8955b35bca9f45bf1cf87adb usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
fc9791ce6513de82eb0c8ee2d5616d33fd58ebb8 usb: core: usb_submit_urb: downgrade type check
42536afc1fa2d68cc93c71c57957b0b36aa2d697 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
6820540486d5ad7854a1675ba0040e60120faf7e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
99558fd482206c9ed85c243dc3aaefc0750250e2 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
29073a6d494a4a8013193f78753bc32d3cd4d755 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
717ebcc4a010fe42f989080229af0599bd2e9e8c ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
8643e1891be9ad4c52fc3c139db61aecc9d8b094 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
ae78efeacdd6e225109846c71eb0783162db2fc5 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
55550c36e02572df9775ec88baaa54c44eb8add2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
10bb11e4253a3bf0f1748cacfac9ca166a69a7e7 xen/netfront: Fix TX response spurious interrupts
2f97d966ba44e6084f241b3b792e38b9dbc6a0f4 ktest.pl: Prevent recursion of default variable options
8a571edff577586cdfb91746c5f19b645eeabaf8 wifi: cfg80211: reject HTC bit for management frames
963143e9fb1595f6e42ba141156161035ff49d1a s390/time: Use monotonic clock in get_cycles()
99512a382ddbe5a0eabb1d5c1df0a7324f4665fa be2net: Use correct byte order and format string for TCP seq and ack_seq
4bf6bfe08111e6b1f4ed3748f33d893ed2c15d4b et131x: Add missing check after DMA map
bc0bcda3b06de536204312bd7b3b3158f00f9503 net: ag71xx: Add missing check after DMA map
8f92ccce7234c46af009252fedd8cc2c903e407f net/mlx5e: Properly access RCU protected qdisc_sleeping variable
7d3a27a97f8234daba4311ec2fb761fbc8748d4f arm64: Mark kernel as tainted on SAE and SError panic
2a98cd1ee120fe0a0922c3f563c9620b92f68335 rcu: Protect ->defer_qs_iw_pending from data race
11b4e21d85d2d295cc5540238f4c040a6160eecb can: ti_hecc: fix -Woverflow compiler warning
1b90738ade7912377ef3ed6a06ef729baf9a5197 net: mctp: Prevent duplicate binds
3cde307b7600ce39912861c0038c49f897d33220 wifi: cfg80211: Fix interface type validation
ae8ccf50d8ebd823eed79d3fbdfb02e1640ec5c2 net: ipv4: fix incorrect MTU in broadcast routes
2ce71d9046239a45814940cd60a654a4348f8963 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
5cb265648b851575e1ef5e16352be3bd43228df6 sched/deadline: Fix accounting after global limits change
1d956db5eeb170481f6d29c193c4462c08387e17 wifi: iwlwifi: mvm: fix scan request validation
c4f24b69f2aed7684fe2dff0a10b4779d84d4a05 s390/stp: Remove udelay from stp_sync_clock()
f53f4158aa6367bec986b48a0534ae43941a462c wifi: mac80211: don't complete management TX on SAE commit
27f111282340b067c8abaa9aee9aec1651e4a1d7 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
968e91e800a2aec761c9a8de9488027d00aee6d0 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
8e13d7036fe86c4e6ced6d18929df75bf0a32207 drm/msm: use trylock for debugfs
f9fccb09ebc5a12e35516e3d6de643bd0e92b9f0 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8a95ac8b52e4f17f4c6aacbdfecd2eab7463e139 net: atlantic: add set_power to fw_ops for atl2 to fix wol
60319f4bea707b9a7158f57be280aec18eccf172 net: fec: allow disable coalescing
37c767300313cb90507aca2e2f6504745fa6b477 drm/amd/display: Separate set_gsl from set_gsl_source_select
4cfee9e2b4d64666891d25ef03df4656c6603a43 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
ad75443975f940554cd51eab42b5a6a83612d11d wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
5e549f1cb46fd97bf901c9548609c4a45320677f drm/amd/display: Fix 'failed to blank crtc!'
86657c3a6e3c47e1e1c95b47c4159c823dba8a6a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
a2f4f28416f8321c586f8c5eda2db76d06fcb879 netmem: fix skb_frag_address_safe with unreadable skbs
c65b38fd4340cab7e89c94ceae214664ec8e6448 wifi: iwlegacy: Check rate_idx range after addition
a24dd0cceb578e605e9e1891e307431263d077ce dpaa_eth: don't use fixed_phy_change_carrier
ecb215160d7d2f4344e4d392c5f60baa56838a20 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
f141ba227ff1125d8552a07d4a709831ffef1c71 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
13991db9beffb681cc039762c6eebc414aa12e95 gve: Return error for unknown admin queue command
291d1f50a8365ab579d1f573925b0dca481d9a26 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
42106262e74d9b244822ee134cc3053b225dad66 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
6b4ed8a9372e8f97777433df6376a9317922e0a7 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
3d14b8b89dc4b7562112a5fcce16712dccb19bbe net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
ee12d4f958eef536db0186722ef2ec61bff910e5 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9c65b31abc81a0f8abf514ac5d21f529c0f6defb net: ncsi: Fix buffer overflow in fetching version id
dc20bce333bfe71f78a2500b377e6f1eb6846114 drm/ttm: Should to return the evict error
1541373e238da8b82eb6413875b064b2173c2af3 uapi: in6: restore visibility of most IPv6 socket options
b99b6b76564ee7e7edf174f5faa22c2431da1487 drm/ttm: Respect the shrinker core free target
2e1c55c8a64f15f89ba559efd1fc6cbe76a086d4 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
7bf3d9aeb1bfaf8cb5cf4c9274f1fe51b663ef54 vhost: fail early when __vhost_add_used() fails
902551a8da4e23519e9e28d7b4eeebce203ed007 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
b591bcda56f83b916688939a6717283cff30f25b cifs: Fix calling CIFSFindFirst() for root path without msearch
66e6712177b7d533414901a78042c387ace01567 crypto: hisilicon/hpre - fix dma unmap sequence
757fc9e9a91d039667abf20fddb2ab4d18b32e15 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fe2388458f0a5b8498f9833cacd966e62d244f8e scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
4b9cabcd3bde15b6f90eb9742349869afec804f8 fs/orangefs: use snprintf() instead of sprintf()
a52172af2a2133f047a7fef1f489861235f5bbe7 watchdog: dw_wdt: Fix default timeout
e5e1a26e6432889aec2364cc9fb114cbc8578722 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
3b31ac4e823b87f2cbc4790d58c5c04376e956f9 watchdog: iTCO_wdt: Report error if timeout configuration fails
292fcab754279d76f6e1cd4aa7141bd2a877140e scsi: bfa: Double-free fix
a24f037aaaf4c9cb454acb87b1c76201568e4f36 jfs: truncate good inode pages when hard link is 0
5a339461a786472199924d61f48eb41ad0a7a84e jfs: Regular file corruption check
64b8ff4ca349223d06f495edf0cf1ea3c8bf94e0 jfs: upper bound check of tree index in dbAllocAG
10d7e8f3e666332ba4c07f60e6f461101f5f305e MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
63bff90161c754c84c69df46ab4871c2be3e2976 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
6f2101d2cb4e38946ee71e7e6086aa9ce8e0a5c5 leds: leds-lp50xx: Handle reg to get correct multi_index
e983ea6c15da530b7167504223412f5a17d4de5b RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
f7342e1070cbb46059f0fb05f34c422ce8d6b663 RDMA/core: reduce stack using in nldev_stat_get_doit()
3ff2e11c3bd84015796ff31a8f9e9df362330127 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ff78985b6a58f1f08af0c69a4919acb6581ae30c scsi: mpt3sas: Correctly handle ATA device errors
ce04ef116f70a023dfac0aafab2c4914e8096ad0 pinctrl: stm32: Manage irq affinity settings
a723ac9f30dadad1c8e3a851687cc51a68fef5b3 media: tc358743: Check I2C succeeded during probe
270e0584a116b344df88babb8a15a19979df4909 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
765fe0dac7a87ec76ac578ba82a0c3dadfc8eb7d media: tc358743: Increase FIFO trigger level to 374
ab1ad055991f0f39f23c3b9ecce3eca0bf1a55bc media: usb: hdpvr: disable zero-length read messages
e21299cd0142c2280e98fdb90cbb86c664694b6b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
3203a6501ae4d9275b0885f7fb17d2f47944f579 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
6008270bdc5c9b63b37e9f174c970b74a99c87e1 media: uvcvideo: Fix bandwidth issue for Alcor camera
0cf4a9fef8ddd9316f1452504e7189f59ab6e3ba crypto: octeontx2 - add timeout for load_fvc completion poll
097c1e27b9c84c9582aadf7c2ea1f447c68e35a4 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
3163ce196dc403ac02f204e5b7f89b1f1b336533 i3c: add missing include to internal header
6e4d5a27b1348a11bb051c63242dee139c2041d1 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
6f8e7a75ae5118eee93e9a0302976d2d9f4e2343 i3c: don't fail if GETHDRCAP is unsupported
fca1a42dcd0808ad99a5bc81ec7cd54ac4fe7f82 dm-mpath: don't print the "loaded" message if registering fails
b49408aa829483e19a4730edf5812dd08d21eca0 i2c: Force DLL0945 touchpad i2c freq to 100khz
3db987167013117790338cad03a5faa1d370ab92 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
ba2f70dbbf61cf23c6b29028cc7dda929c697613 kconfig: nconf: Ensure null termination where strncpy is used
3f87a947f95230d6700ec1240999178b5794f811 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
713144bf5256606a5957fabb72b9a7444f8e36f4 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
5355fc1138c7546a4ba440479278c3259753ba40 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
533ce9f1c95b958260763ea04f87e59fecaa1bee ipmi: Use dev_warn_ratelimited() for incorrect message warnings
d854ecd75901c73914fed3edebc9f74485232cd8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
5bec9a873e0800298e239c6ca279644dbc9b87db kconfig: gconf: fix potential memory leak in renderer_edited()
d88ceed14541078db114b04eeb8d132bd30f6a38 kconfig: lxdialog: fix 'space' to (de)select options
073779657bc41eebf47a9c9ce6328ad4cb7b7613 ipmi: Fix strcpy source and destination the same
16510ad44da6cb4400917f50a8cc2515bc499659 net: phy: smsc: add proper reset flags for LAN8710A
4afca5018fe3463f6b8fed3230eb9aa1eb74228c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
68f543e7cc1fb2000725b854b7033f1b1ef8d818 pNFS: Fix stripe mapping in block/scsi layout
4b0edbf82a20a4ba741d0a6b84f36e9897b513f9 pNFS: Fix disk addr range check in block/scsi layout
b4d30f6641d2a1d06a064b2784f5cbc20b010bf5 pNFS: Handle RPC size limit for layoutcommits
100111516556e80794ffb38800aa86aa16fb194f pNFS: Fix uninited ptr deref in block/scsi layout
9ad59d3c12e75cb7aee8823f8af5f4fc2c9f9c04 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
185a73d7eba3b2ed16e2b85cb426260b61bd7386 scsi: lpfc: Remove redundant assignment to avoid memory leak
17dbce9a36e5aa45f46650789916296fb101f099 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
9bfc6052bd4bb43c90764e6db31b63994954678c ASoC: soc-dai.h: merge DAI call back functions into ops
0d9e809171b29e95896605c0ba49cdf4dcdb4c74 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c137b59dd1ee57d4e24c6a8575f987b57d7db896 drm/amdgpu: fix incorrect vm flags to map bo
80317c34726c94615a294d57ad7c2a0175572f96 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
dc488ebd743a202c852634360ee265757ce052fe usb: core: config: Prevent OOB read in SS endpoint companion parsing
3d1aecf40bbc6ea430c81e3a1ff4ae09330b743d misc: rtsx: usb: Ensure mmc child device is active when card is present
9372302bf87501bd64d34112edd154292e4ab9f9 usb: typec: ucsi: Update power_supply on power role change
b6754632a3e88d91be9f701903cf15cf18bfcd44 comedi: fix race between polling and detaching
57b6be7fe5e77e881ca223ec64074365b8bcd2f5 thunderbolt: Fix copy+paste error in match_service_id()
bb599fbe515295ab10ec0f0f3e4cf774ba0f4514 cdc-acm: fix race between initial clearing halt and open
8b2116e1a1bdbc24b6e603856f044e22c3055e79 btrfs: fix log tree replay failure due to file with 0 links and extents
bf353afd66a9f5e586f3df7c21751454566397fe btrfs: do not allow relocation of partially dropped subvolumes
7aa43a4e79ef9296cb82b8461134ac7cda0da98b fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
1610b1316b4ef254b8111e812f16381a0fe4f294 parisc: Makefile: fix a typo in palo.conf
e480acc4afb64460b9ecafb86d38a583ce343302 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2f93f2509201cb6b1fe228cc10266a82b46b454e mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
76d75bc8b821560bf1b86147ca50b1d07f6ba42e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
fa3f726959f5aed8fb4b8ac4a0c15d7b251aabf2 media: uvcvideo: Do not mark valid metadata as invalid
4c0f57f875309f760f6465b345d703e572388c05 HID: magicmouse: avoid setting up battery timer when not needed

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3af61d2adc-a30f55d2428d.txt

6111ca54a4bb0b9272a7322f4f8d9d5d5adf547f USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
1cca76334c8692b3704b6f2e7346e379ec53fd6e USB: serial: option: add Foxconn T99W640
8d7676a3d3cb807b0456390210a781de3444f3d0 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
95556ebf1611e5277a29ee1ecd7ecb54952d317b usb: gadget: configfs: Fix OOB read on empty string write
45f2709c14178d64611c72a8e032dab03a361ddb i2c: stm32: fix the device used for the DMA map
2ab732c0fcc74c7af5b67d638694451083db01c1 Input: xpad - set correct controller type for Acer NGR200
fab2ba951ccbe60c33b5b10ec51b7816290c3b4b pch_uart: Fix dma_sync_sg_for_device() nents value
669c36f123ed46267e2f55dbfae42f23f2b3a841 HID: core: ensure the allocated report buffer can contain the reserved report ID
54f3662acbde14595e8248f27285a31e9199e1fc HID: core: ensure __hid_request reserves the report ID as the first byte
48e90feb7ec7c30f214a092f3b8e24ef70f532e6 HID: core: do not bypass hid_hw_raw_request
dbd885e22c134a3e28f3f85edd753e2f0c487f66 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
a7f5bdc2953ae3d9efb4180cd462ad60d21fb087 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
cc8cf81f25ce2907a66eec7a522d4171e5ad447c af_packet: fix soft lockup issue caused by tpacket_snd()
652097811ff2bf073b80a338867013fa4e76c64e dmaengine: nbpfaxi: Fix memory corruption in probe()
8188edd7e7a5d8145ae4adbc146e641af15216b9 isofs: Verify inode mode when loading from disk
4cc12626d7412a1344d10810b31da41d2a32f755 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
91174959b8e2f0fc687e3b297200ce079598e97b mmc: bcm2835: Fix dma_unmap_sg() nents value
e84354ecdc550abb9a05b9a5aa783d0d4d7eb500 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3d36db8c2337f4f5274b5bf034d9f0d95db09fa1 mmc: sdhci_am654: Workaround for Errata i2312
ce99b29b5bc9bad8fc301c510d2b9966bda4b613 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
98272761861307bfc92bf58a5d08e4337098d4db soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
f46ef671453e08ef83b6a94c87a049a8fa1449df iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
cc998f7361522eb0b480a65b49e5402d99e675de iio: adc: max1363: Reorder mode_list[] entries
b18cd1ba1e2922137da6d784f7feac2fe681ecdc iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a870d1835ab0b1a18cbd463c6f44a5e8fcf19e91 comedi: pcl812: Fix bit shift out of bounds
a3f8137dbb75e7b466f281c1290d346953579a46 comedi: aio_iiro_16: Fix bit shift out of bounds
fc2ae61643b77a0a9386d1f49f2f9ef0bfa25489 comedi: das16m1: Fix bit shift out of bounds
211b26f63c0d18682290ae1d1a7354dcb986ef9c comedi: das6402: Fix bit shift out of bounds
704a6f6f4c8917420af3b415e15be60b0d15868f comedi: Fix some signed shift left operations
e3e78f79b48e4b8f85ee37e85dfd1bb925c9f44d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
f4d35b71381430ce9978f9309e7fa10cdef063e3 net: emaclite: Fix missing pointer increment in aligned_read()
fc913a428221a10ddd512b5a3625af027095fe15 net/sched: sch_qfq: Fix race condition on qfq_aggregate
827cce45101b6e7e17b4fe0b539adb2e2fd30cc0 usb: net: sierra: check for no status endpoint
92e7715394ee61a3ee9f3d3c10057eca64fad773 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b2379c9c3a99e348a667d588593f8ab62b4b98b8 Bluetooth: SMP: If an unallowed command is received consider it a failure
0b5c763271ddda366f60c0dac6eff3e0fc9030a2 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1571008b2a4beec94fb97653b7317fd036053cbe Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
1acb128af2df36141d39e47066f0cf7e239e2a47 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ad65400b939f056d8e6d8075746571d7c351acb0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
4cc9e709998af1094e5ce47922c327c9495e205c usb: musb: fix gadget state on disconnect
aa5aca0fc7385b936f85019e76534d44fae1f299 usb: dwc3: qcom: Don't leave BCR asserted
771c300bc0a736574048eee56aefd1ccc0fa1a88 ASoC: fsl_sai: Force a software reset when starting in consumer mode
4d77b0af47d6899ec35effb941adc88a92730952 virtio-net: ensure the received length does not exceed allocated size
1647e089a8042e17dddff5f7f16fec3a8c842f1b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
872b85ac44c18c0f01befd50ffcfc17d441fee54 power: supply: bq24190_charger: Fix runtime PM imbalance on error
1a8cad19458c4b35bed120c48efcd9ee00162f09 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ca4f6663f6af359e20a6056aea4fb5a8570769a2 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
b86e130d0ed2a1c1d061e667add1ba9291129cea net_sched: sch_sfq: annotate data-races around q->perturb_period
02733bf986439e2dd8c3d6ed4a4c276e7c0d148b net_sched: sch_sfq: handle bigger packets
8429529a692c2df269946fd5c45d5a8e95e3a5d5 net_sched: sch_sfq: don't allow 1 packet limit
0df776deec756e12ab4f4e699244d85d2d750bc6 net_sched: sch_sfq: use a temporary work area for validating configuration
1aabdcf1b8c4018e30294148710861afd9e3ad02 net_sched: sch_sfq: move the limit validation
e97913ebe83728aa7a85520e00f0b5e0a8a9c24d net_sched: sch_sfq: reject invalid perturb period
a990397452d39b8d6591a4be93a1b0b52db59640 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
cf92ccf89010beaf1c32f0626c2e6a3d70d54c00 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
70fff87cef4b03cd3cb270ed01d0986c197b4a99 regulator: core: fix NULL dereference on unbind due to stale coupling data
c2d0192126eacf92ec487eb8b1d9aa3632094089 RDMA/core: Rate limit GID cache warning messages
84fd1c58d41ad0f3c97ca14522e5d1b5aaec6a59 net: appletalk: fix kerneldoc warnings
656a22c9aba740afb94a18363f8ac614246ed1c8 net: appletalk: Fix use-after-free in AARP proxy probe
66d20814761c9ebe34c13d99914a39a8dfbff1bd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
065ee1df8df317cdec84bb9ea4767cc2d7ad579e i2c: qup: jump out of the loop in case of timeout
d6433d69570e660961a95be225839a2bf0290f73 nilfs2: reject invalid file types when reading inodes
6eb210f281dbadbd0a2989f8752a18151dc10757 comedi: comedi_test: Fix possible deletion of uninitialized timers
54f8a2d6bd2cd43bd58e787861428381094b7428 ALSA: hda: Add missing NVIDIA HDA codec IDs
8fc1a29df01ef9e48558c7109571025c540ad95d usb: chipidea: udc: add new API ci_hdrc_gadget_connect
299e36b99ffa4fa0b329f28c6241fffa5667c2d3 usb: chipidea: udc: protect usb interrupt enable
26e50c15862e65f65cb2a489f63e68d6da9d76a6 usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
781f7f1339cdee591f1d42603025803e59d280c9 usb: chipidea: add USB PHY event
b69457264d342ee70e8452a323fd0da7089f9b07 usb: phy: mxs: disconnect line when USB charger is attached
c2e87e0b9d1b5051e34f49cbfac78b768dd1ea0d ethernet: intel: fix building with large NR_CPUS
719c4b577d75343588b5f6d95e7ad2de15590c04 ASoC: Intel: fix SND_SOC_SOF dependencies
909a1184cc1aea53a349b1027c68e5ec5c16a7c3 hfsplus: remove mutex_lock check in hfsplus_free_extents
4a7a18f2727ab590c9ef3554475eb08efb3bd769 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
ce0772e1122f6e1853834bf76ddfe38334c9e5b7 ARM: dts: vfxxx: Correctly use two tuples for timer address
52a1ea67cb541cf306406944df6be932b8455826 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
a51d50e70f3d04bf161684a97372297b748c8142 vmci: Prevent the dispatching of uninitialized payloads
13caf94f3dbd28faceb6dee39b3a833ed648f1e2 pps: fix poll support
38a05a39590c67e75fa44ab373f37cdaf23a5ab3 Revert "vmci: Prevent the dispatching of uninitialized payloads"
2678035ea8e4035ebb99d2bdcf821154020c91d3 usb: early: xhci-dbc: Fix early_ioremap leak
68296f2ef96a159f5fea80ee6e1808db57e5c116 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
29d8bf184187108ed646816e8cefa35423dd2e2d cpufreq: Init policy->rwsem before it may be possibly used
9854fe1a7c07cfd7486aa05fedc7dae07d091408 samples: mei: Fix building on musl libc
ad2b438eb86dad72a72d5ff990974046bb73c089 staging: nvec: Fix incorrect null termination of battery manufacturer
174a08ce18975ce5dc7a052f3865acb010962bdd bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
63715fabc4ffa002be5ccec1dc46e1ba507d489d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
a1753bdd108d3fc65474a009b62ea8fc33554e0b caif: reduce stack size, again
b8407c0d704d743568bb79fbcd64324fa3aa1105 wifi: rtl818x: Kill URBs before clearing tx status queue
f06bc1e8def9492fda0cab5f27a97f9554b861a6 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
2e696f5478991f168d82314db40fffaab7a317aa iwlwifi: Add missing check for alloc_ordered_workqueue
47e87926827e25b05d5db40a58d8adda27d18ad9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
732f2ea94c076884c502734247a2fa4818bbc65c m68k: Don't unregister boot console needlessly
36b0cf0d90d96e792e634a99a4e051f932f567e8 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
6e662c1d4581140498168d5d651a00c0fbb0d166 netfilter: nf_tables: adjust lockdep assertions handling
dbe06f6603b91025079b9996c7c0a4654b091d96 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
672f936ca7eb9119ab11319a4d987bd89d64def6 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
6bfc86e251e3b3259ad5251e5e9be0e9595175d2 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7f1d9d2b864660f944e143994251b554aea5ee3e mwl8k: Add missing check after DMA map
8078c1c102d188ce91f889bebd49e888a821287e Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
297462ef51c6908e27be151abc8dfea22ae15f29 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4f10ed61f70164842eb89606dcd1dd145ec88942 can: kvaser_pciefd: Store device channel index
52cbf5d15e0e2c069c0adefd61a195b0577cbbe6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
188d8a982352790818bf0466f043ac638f8daeb2 netfilter: xt_nfacct: don't assume acct name is null-terminated
8b77a9a7b4f4394a254edd4f364d097d7b738e3b selftests: rtnetlink.sh: remove esp4_offload after test
adf9f6d6e682768eed9f03f7810b4f97892b5e26 vrf: Drop existing dst reference in vrf_ip6_input_dst
2e4a346e2607df981019ed26bc30496f6df8bc87 PCI: rockchip-host: Fix "Unexpected Completion" log message
dc774b3541eb77ed42830e700a902043fff8dbdc crypto: marvell/cesa - Fix engine load inaccuracy
a16ce95ffb26fbad58c59354cdf0fe796905f6a1 mtd: fix possible integer overflow in erase_xfer()
c410e56015d3fa1636d8ffa443362fc7da9d6b24 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
c1936656acc7ac3e068e7c9081e69ea9e6b1c533 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
05b5d1a4ffa4fa92c7581d5f506afdeb662261a5 pinctrl: sunxi: Fix memory leak on krealloc failure
61ba1bebc2992dd8338f75b6492b6c360617ae2b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e073438458b67d758919ae45ab1b419238d7c368 perf tests bp_account: Fix leaked file descriptor
504a48a8695207f81200314357188e843e66379c clk: sunxi-ng: v3s: Fix de clock definition
6746e95f67aa8fef46c82a939f1a0b03585c0e62 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
31bc6ae992366178d7d93ecafdf800ee6a3eb038 scsi: mvsas: Fix dma_unmap_sg() nents value
d210fe9f5b04c30c3943be327553ebecdcb3b48a scsi: isci: Fix dma_unmap_sg() nents value
d22038d1e48022857bb514cbac6be3528bd3101a watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
745ea5ab09fc6d8ea2c3a7dd3c3bda1a0fc7d754 hwrng: mtk - handle devm_pm_runtime_enable errors
fa1f2c484fc0f6f423b0ae5a0456be18f5d338bd crypto: img-hash - Fix dma_unmap_sg() nents value
45ebf49b6444d757261f4f149be3b035597e0f3f soundwire: stream: restore params when prepare ports fail
e83a6d80ace8de4041d9313b42220157ee04243a fs/orangefs: Allow 2 more characters in do_c_string()
3576b82f93cdee92453b4fc994f94eda8fe1ff9e dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
5903c505331fd61769479b064d778f1cccfb2836 dmaengine: nbpfaxi: Add missing check after DMA map
f8d1d9bf8481528fe47a06784e069e17b2011c3d crypto: qat - fix seq_file position update in adf_ring_next()
920800c90bd8518e271bfa059edeef8e0f8099c8 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2cdf25d0d8af0bd9fd63b74994623dbd4652cf57 jfs: fix metapage reference count leak in dbAllocCtl
fc2ca3e956e90170ad3dba499bebc92bc0784b2d mtd: rawnand: atmel: Fix dma_mapping_error() address
e2ed56b9401858d031b56630d2c8b66d446cba4b mtd: rawnand: atmel: set pmecc data setup time
215c7b8d537db0d2be4a80b5cdfe293b67cfc751 bpf: Check flow_dissector ctx accesses are aligned
4a72ed41df01c58bf05af9b134e821cba3e6117c module: Restore the moduleparam prefix length check
0b26ad54fadf5b375c1483e307fabaeb1b65b767 rtc: ds1307: fix incorrect maximum clock rate handling
d0267715c10705d363f1c2e477a1c99f975deb3d rtc: hym8563: fix incorrect maximum clock rate handling
6c9f8d1cbc3b318ca5bfe4b1a8f83fa633c3a0a3 rtc: pcf8563: fix incorrect maximum clock rate handling
7ce4d9c32a93d2441df5abdf5116a42c07b19b42 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
523d818fa1ce67850d9ec66b70f3db2d2c2e2641 f2fs: fix to avoid panic in f2fs_evict_inode
73915626d1b00bd82521b1a6acfc7a25446270d7 f2fs: fix to avoid out-of-boundary access in devs.path
677e0443744d490c9c9ffdbd5125a123513c9db1 usb: chipidea: udc: fix sleeping function called from invalid context
68a96184c4603630ef4f28a3d54dee60fecb8714 pci/hotplug/pnv-php: Improve error msg on power state change failure
3d11f04f987b82baa2e96e58b82730b2c61888e2 pci/hotplug/pnv-php: Wrap warnings in macro
a4d33947611b0afbdf2698eea9a1bc825945e467 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
55a2d5a410bf74c51a717518243b4cb30afc18a7 netpoll: prevent hanging NAPI when netcons gets enabled
473def9edc2ab461cadb2690dfb2714349d0808d pptp: ensure minimal skb length in pptp_xmit()
9a33b89f2a7b8a66f5864ea7ee74302b17939e6d ipv6: reject malicious packets in ipv6_gso_segment()
49d7ce0d09cec2171f864b344f45feeaad951660 net: drop UFO packets in udp_rcv_segment()
d7be483524d1f02587cd4cbc8f6824509a19cb91 benet: fix BUG when creating VFs
2b38588595598031cc12596586bc7c8d7cf3d4c1 smb: client: let recv_done() cleanup before notifying the callers.
9d3d6d643f0567d94d981eb7868419eb816adb1b pptp: fix pptp_xmit() error path
362f6f82a33420a150879b66832de4cae973f147 perf/core: Don't leak AUX buffer refcount on allocation failure
bdfb39551197e96c4ff1f42b9a21157a72cdae4e perf/core: Exit early on perf_mmap() fail
0edf3bff23f2754813ef8b10499822d7e43f86f1 perf/core: Prevent VMA split of buffer mappings
57e060d1ca600dddf88923eadbe52d59154dbecb net/packet: fix a race in packet_set_ring() and packet_notifier()
980957b7b1749404e3187e591958063198cc5e35 vsock: Do not allow binding to VMADDR_PORT_ANY
390bb55a91e2957ce83d918e46b14ac7a04fac44 USB: serial: option: add Foxconn T99W709
12698b53ccf24853b727fccf39839e01d8f7806b MIPS: mm: tlb-r4k: Uniquify TLB entries on init
bbb52ba42035292c88e3b5edf0733f263efcc0a9 usb: gadget : fix use-after-free in composite_dev_cleanup()
650008d86ff4d558cd95a53662774e9068e4c3c0 io_uring: don't use int for ABI
1de0d863af6247c6ec34e1d74bc51b2d64f9c564 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
36d0ab1d5547a2b56ca6d3888c8a1e79906b7fa7 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
c0426da9389dbe0a3f84ec68a34243fbe47bb17f netlink: avoid infinite retry looping in netlink_unicast()
55cea2921bc9c1f9f39b6831864aa894b8444f85 net: gianfar: fix device leak when querying time stamp info
dce136589e9c9ebe44576420700bd1cd9024abf8 net: dpaa: fix device leak when querying time stamp info
20773d26ac6b90bde8586f9ad88826361f150bf2 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
9cca0c778485d872c70eb52fd4c4a86787567c9b sunvdc: Balance device refcount in vdc_port_mpgroup_check
2690f2e53a19eeb4d314801d4b03f5c9de03656c fs: Prevent file descriptor table allocations exceeding INT_MAX
d2c4c82ce3c92019c0a7847444bcd5264d0ab759 Documentation: ACPI: Fix parent device references
5813a6f0a1a9541d944a4da2951128ee8e79f6e9 ACPI: processor: perflib: Fix initial _PPC limit application
9a910b078693fcdac6be3367934d03f2a110be0b ACPI: processor: perflib: Move problematic pr->performance check
8031a0a567837fb0f06b91963b67cbbde484613d udp: also consider secpath when evaluating ipsec use for checksumming
de0448f3fa4db19f420cf60f3043f2a5fab54f28 netfilter: ctnetlink: fix refcount leak on table dump
0d5fe81c6d9c73a22fda07b8441c230871a0b8d5 sctp: linearize cloned gso packets in sctp_rcv
45ef5255782045366da3b78e4af3faf8a72415fb hfs: fix slab-out-of-bounds in hfs_bnode_read()
9e886c5432c8296c228328faceec0d81e080d7ea hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
826e9ff8dd3f771cd2d845fd1355c10b5d1e2c97 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
9906fec13018a6a421a4952b60f53702c7a2977b hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
949624ed96703116e235df8c3a6c4d66288d1169 arm64: Handle KCOV __init vs inline mismatches
9f5d4763ac4b0f55ae71b69026ee634cd761eb6d udf: Verify partition map count
69a811038fc7094fd428be1936bcf38a93bb0cdc drbd: add missing kref_get in handle_write_conflicts
9174e54c9a73cf7749dca2f35ef9c4f19213424e hfs: fix not erasing deleted b-tree node issue
f46eaad504a8dd6e797393a4f87ce032a9a679f2 securityfs: don't pin dentries twice, once is enough...
9c65d241ce6103121db4d1e60962472f952c98c5 usb: xhci: print xhci->xhc_state when queue_command failed
876d5ade70b30799d1b595fe127039c5a68a3e70 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
d7b98bfbebc5799a1da8c71801ae8ada54340476 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
ad0ea1caff2fadb666a444b44c91b1c85fba1c46 usb: xhci: Avoid showing warnings for dying controller
253c9765935034a87672aaac7daa4b66b6339be9 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
5c6baf56fd7271eb4df268832439d8496377249e usb: xhci: Avoid showing errors during surprise removal
0e63fae6de8c3877c1a4720e78046805d8e13083 cpufreq: Exit governor when failed to start old governor
36b5d61d676e25936ab76bf517f5721128f39e9f ARM: rockchip: fix kernel hang during smp initialization
83a654d7f6800bb4cdfd51519cf07b82bed72e44 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
8780981b70f549e92f4d2c75d7436699649ec894 gpio: tps65912: check the return value of regmap_update_bits()
0aa5b5851144b3c73364552a8344a84fb1f7ac15 ARM: tegra: Use I/O memcpy to write to IRAM
efb3505374558d905d0ab579cd08232d91801ad9 selftests: tracing: Use mutex_unlock for testing glob filter
994a3c8275e3ca33a2b62b6be3f49a43aa24bdb2 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
c6715b04ae659be0dea638018919e6ab6081dd4a thermal: sysfs: Return ENODATA instead of EAGAIN for reads
185998fbec12bbbeabe20a465fc11ee8aff4ca86 PM: sleep: console: Fix the black screen issue
7c0a02f873525ad118a214ba370991f0c61a637d ACPI: processor: fix acpi_object initialization
fb9957d43b0c92abba7ab5efa23b5864760bc384 ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
685971747053fa5c00f5c702c7bcd66208f4e9f6 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
7c3138dfd0f83a5e53037babe9a27b1c7eb2c4ec ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
aa687422b2a3c798b3d415bfc39a639efa5948e9 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
c2723cba29395ce39fcf60dd6b537635f190760d usb: core: usb_submit_urb: downgrade type check
a161b27a7b6daa487a3b98411f8d5e595b2fcf8d pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
c0f624c42e3c1a13abdd6490d5fb060b3bf1114d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
de22741f35a664fda3e511167b8af5ccbd28e778 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
7e8c51e7a4b32fdc127564d6603ee89644f33d13 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
f93b9020b50939a5e29f3da8b16d00771e7b0124 ASoC: codecs: rt5640: Retry DEVICE_ID verification
729aaac5bce331ae87ab55c2328e871c1cfd50d3 ktest.pl: Prevent recursion of default variable options
ec01f58188d92b401cb0159575fa67acdd605fb7 wifi: cfg80211: reject HTC bit for management frames
b5adac66f5944478dae1d4130d4aa56b8aed44f4 s390/time: Use monotonic clock in get_cycles()
d98d4e52d774accc464c8d5b388dd988587018ae be2net: Use correct byte order and format string for TCP seq and ack_seq
3f1ac3d6df14592a2785802a4217da5ca07eb089 et131x: Add missing check after DMA map
a0415ec46a638d6a6c72b1f2a05fa94e33f5b557 net: ag71xx: Add missing check after DMA map
3263ab5cd9d3ba4d13b761c6d03f4fb6e8bce015 rcu: Protect ->defer_qs_iw_pending from data race
a487378348fdc0ec742b2932454ffcfc820cd08e can: ti_hecc: fix -Woverflow compiler warning
24845539d47533622a69a6dc911413fd28302d2e wifi: cfg80211: Fix interface type validation
9768eb470fc907572d3e7af02b558a0185494634 net: ipv4: fix incorrect MTU in broadcast routes
092455ab54e4369679391fedc1d8f82714072f35 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
26bc989686a1f5211e219ea3043abbb2acea30c5 wifi: iwlwifi: mvm: fix scan request validation
aaf3ba460b98fdf3c810f32c88c4fea2e3f71b28 s390/stp: Remove udelay from stp_sync_clock()
48e9fd52813109fc904b673832d5332ce3fb2425 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
c0193565383049c0a0c2597c9c6a41e42b7742bb net: fec: allow disable coalescing
ac354460a30d9abc9f42d72b3ac231870b5c5aca wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
238d2f83534deb47fada5470ffc6758156ceb430 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0fb23af41fa26a88b1ab56028ee01409879fdf94 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
bcd9c0b246a54ad76ed022f013fea2c22b859f0b netmem: fix skb_frag_address_safe with unreadable skbs
92f871e0a5cf195202fcb9d9b9ce1e8d4e6fc875 wifi: iwlegacy: Check rate_idx range after addition
0c675d7d4e2e01fbece3b689f39841ebcde950ab net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
d9bf7d1ee74e9a418180a8245f19381f61ecb983 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
1d21821a520a7c0c3f32c6a98f4902f32edfe9fe net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3b054f0d22bb2c954c941f49797136436b2b2071 net: ncsi: Fix buffer overflow in fetching version id
56daf7f8882ecd532121bb56c9596311c8b7deb9 uapi: in6: restore visibility of most IPv6 socket options
6f7207777c92569c5edd42432980826eefbfe087 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
c1d2fbcda39d7c9777d9391249c80152873bf829 vhost: fail early when __vhost_add_used() fails
4a3f2cae06acbf0f5beb8b5e96c79ef98a7b7670 cifs: Fix calling CIFSFindFirst() for root path without msearch
603aa06fe035aa90d3dd338f90fa31fab65e9d4c ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
fffd1a012055e16b7a2d2465f0c9292c6eefdc2a scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
e16323c54ad7bfa0c62af5bcbed33e8379a1f77a fs/orangefs: use snprintf() instead of sprintf()
73e9597694611577939ae692b1fca214a3ed5695 watchdog: dw_wdt: Fix default timeout
6ebe836021637b7a790b64254eef970612a7877b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
61160cad4a26427f413ad91470cc33b0079a65ea scsi: bfa: Double-free fix
c57a516377f24a7537f3f45b18fefa79b9c27407 jfs: truncate good inode pages when hard link is 0
1c3387e1e2ca1e7ed8b45b4a18b1518529fd6579 jfs: Regular file corruption check
0d090b1042efb5f369551fb1b1cced6d52f2d788 jfs: upper bound check of tree index in dbAllocAG
8d0f15211b482235debc3acc0a73941feeb5609c MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
bce4903d92044dc5aac8f2a8bb06fb6c174a5406 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
fcbf6e8f77baf434167ef29689d4335e995ee52b scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
c2d32969e3b94ab63a62d6c3d64f0c852db3d7ae scsi: mpt3sas: Correctly handle ATA device errors
0a95272d2d77e35b4d5f082b752613da91be16af pinctrl: stm32: Manage irq affinity settings
7a9f2418c66648f7bfae9d64fcff6df70a5b8246 media: tc358743: Check I2C succeeded during probe
fa3002bbc0d7e7739c87b0c504846818155927eb media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
3361aa22a282900f21c91b50afebadbb934912f5 media: tc358743: Increase FIFO trigger level to 374
127ea5104dc614dc8cc917edcf5f0e971bac6769 media: usb: hdpvr: disable zero-length read messages
8f17b6583d250b979b870912f361a19f3785bf78 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0c018ac9c8047a2221b9e2b4fa1a923fe479f2eb media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
2ba93296c923f6ab601871c45758ac9046a40632 media: uvcvideo: Fix bandwidth issue for Alcor camera
5a9d42e099f77710a7483b912c88174fcc2f50d0 i3c: add missing include to internal header
32b60af84deba34f9d0a57606931a2b09d4f6c45 PCI: pnv_php: Work around switches with broken presence detection
bc99fbf92cd038dc61f3a7b4c2b545dded422dca i3c: don't fail if GETHDRCAP is unsupported
8efc296fe7fe5942770e72d7f9cd89f4ab813dbc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
947416dd9dbb8c75a4fd09df3aff472e0605d92c kconfig: nconf: Ensure null termination where strncpy is used
dc4fae275fe7a13136ebcb9b28b86dc76f5d4a15 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
8d125ff67d7d81801ca63e5ff72f5b289c602b77 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
ad01ef9c968be7d769bae751a872a2cddd273d38 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
f00a40f0cc4825af2849e4b04441bf4b344309f8 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b0817dbba4d8c30f7e216448c683f78be51696fa kconfig: gconf: fix potential memory leak in renderer_edited()
888e8bdfc6ff9fa602203c7b4682de73e333a645 kconfig: lxdialog: fix 'space' to (de)select options
260d4114e970abd2869cf14af52a04bab103bd51 ipmi: Fix strcpy source and destination the same
feadd76d4b027996ba273e9c98cab2a8c17ea50f net: phy: smsc: add proper reset flags for LAN8710A
a080019c287cf2927da2b5396b5fc683e03fc16b pNFS: Fix stripe mapping in block/scsi layout
ea0825a2000868bbeb95cd4bc997ecb2b14099e8 pNFS: Fix disk addr range check in block/scsi layout
0af41ed89b1f73973ee919e8c4ab3ebd145b6690 pNFS: Handle RPC size limit for layoutcommits
a135596425c8debe9dbae50f8e4039b3f3c4533f pNFS: Fix uninited ptr deref in block/scsi layout
8060b0e84b917f063d21da4a77febc1e71be928b rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
c5feabd7e2b3619139e7739566db160bea488702 scsi: lpfc: Remove redundant assignment to avoid memory leak
89c85b33cf8fdbbe114d67c7267db8d17449eefd drm/amdgpu: fix incorrect vm flags to map bo
ecb34f42ecf9181835ab7820ba38a415b19585e6 misc: rtsx: usb: Ensure mmc child device is active when card is present
272011adda862239b3ade635ca16ce210f1cd01f comedi: fix race between polling and detaching
94dbf53f5ef0c4022d71c5d00a29ecf0ad854201 thunderbolt: Fix copy+paste error in match_service_id()
6ae30248b81261858b15363f6ee5134d6e74d46a btrfs: fix log tree replay failure due to file with 0 links and extents
e954f2010c5ab4aab4bd3a175a39ef1b788e1ed8 parisc: Makefile: fix a typo in palo.conf
52ab46355cc14d117580eda047bee12cc0483b86 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
1842e28823d176bbcd8a95e7a42045ba1d487bc5 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
a30f55d2428d8ae5e2483cd5b425b62b3c713be3 media: uvcvideo: Do not mark valid metadata as invalid

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133d24ebd2fc-9797130f99ac.txt

df16a520fe2c6f3789144660d58429f65843abd8 io_uring: don't use int for ABI
41589ae47cc4698c9b61a1776034df5d358a40e8 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
4c6528b2c42ce6c6fab063f3a7ab7ccb96b30d88 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
49b4a5117fc0803b595028763261d968030f3f88 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
ae5bdcf361c34f9bd45cdab027f8bbb6e7618b7e ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
3fa8b2611203264eff594db396abf3db9bf26ce0 smb3: fix for slab out of bounds on mount to ksmbd
92827392e5ad243081bb595c280d77943e5ba901 smb: client: remove redundant lstrp update in negotiate protocol
3d6ab970dcd444fdbe48a1b7c42f320a4e11e231 gpio: virtio: Fix config space reading.
177e59084c0dfeffe0371bdf35a2afe61dcb167d gpio: mlxbf2: use platform_get_irq_optional()
ded1ee827039a7cbbbb8da87d66457b6f88ee6fd netlink: avoid infinite retry looping in netlink_unicast()
15964b96563c67245f98668e530b7b3bf70bd38e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
1bfbed1d7821829a8a118b1fd6c7dac5f0c24abf net: gianfar: fix device leak when querying time stamp info
24a2bbadabe61badbfb22f38a31d701db75dc815 net: mtk_eth_soc: fix device leak at probe
92ca64a9e3064ea729ec9433c7f37ba4537bd82c net: dpaa: fix device leak when querying time stamp info
5e8dffd68294dd965ff2bc5e2f957a15efd9053c net: usb: asix_devices: add phy_mask for ax88772 mdio bus
149fe0bb2dfc3c6e8df154acedd91451f2e1e905 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
80ac4b6825b122f24b2da655200532a110f0a904 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
1e64b82298bc6bc7241127eb060470945faa30cd NFS: Fix the setting of capabilities when automounting a new filesystem
667937092d28d4a107bf53c284b76ee3d5e58f31 PCI: Extend isolated function probing to LoongArch
23e8e8987c51c34916fc7d372b8f2835db00c095 LoongArch: BPF: Fix jump offset calculation in tailcall
6e5b059323db345f644266afd14b4c207e86b1d3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
0d460cd53a71378b0f42636f658a1b37baddd954 fs: Prevent file descriptor table allocations exceeding INT_MAX
54cd42ec14bb83612f4a2a17136249850a4fbc28 eventpoll: Fix semi-unbounded recursion
05c99a0977727dbb7dddf8796988d9092b768dc2 Documentation: ACPI: Fix parent device references
cfccfe2fa0060661e9e9d2489edc7d9cce4a02ed ACPI: processor: perflib: Fix initial _PPC limit application
e5877ef736fa837c43b87edfbebe50638a03b847 ACPI: processor: perflib: Move problematic pr->performance check
fbc8aef53d9ff5422d4cfcbfe621a2167efc0358 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
08a1069bb9b7bc29df18453912e9ae22c151bfa2 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
f2674396b7fd7e34270665f9a92799b47da150eb KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
9a90e4cc4834e2cccd405eaab82897dca925f07c KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
0cef676426b1451d6081fc1550c8818fefb2ff18 KVM: x86: Snapshot the host's DEBUGCTL in common x86
11b94e77c5776a595510708db06b0cf944d90c07 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
492e9611197d6fd7745c629055819b55a2b42e67 KVM: x86/pmu: Gate all "unimplemented MSR" prints on report_ignored_msrs
57963ef5e7d0856064e8785e6382b3fd66df7cc0 KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
9375b69de5f581912a02510e7d0571d6ff1a3cd5 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b057d72b6e9a83f664800eddeeafb2dfac83af91 KVM: VMX: Handle forced exit due to preemption timer in fastpath
07afa652a446081e592e36acc108b4fb9a739f00 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
1d118cd9fea4a7364d6ed5d1b3625ff761861312 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
66cfff810e612b65d254bcc894f408d6cda27c02 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
1d008f1142d1e9241ae7146a195e0274989b0a1a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
575e2b0072bb375007f986e05c0b5f4542ac1008 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
fb65e8ddfc69e8365472915b9cbd7f194f98aa81 KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
cd7451936eefc111c6b548a2aa8ead21e5e77e7d KVM: VMX: Extract checking of guest's DEBUGCTL into helper
822d2503091b347a447dfbc3eeb49e9adda8f8c7 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
89001b752997f0f82fb9d8eb2f47fc3d139cc992 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
b5ee00a205244361a08e76cb527c0f4d81589342 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
61f87c3ed758c786051c18bbc9d2b2c40977cb2e udp: also consider secpath when evaluating ipsec use for checksumming
2a2d32c7afc0d522c45d3785c0cb127ab955889e netfilter: ctnetlink: fix refcount leak on table dump
ba06904cea7014d13f4eb514bacb52b969210095 hfs: fix slab-out-of-bounds in hfs_bnode_read()
f03c559633e8ac4088474ac32eedbcb7daba36a0 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
692003b242e3cfdad808f1739a03abb8ca75026e hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
161022e526e7eaa2b27a175e66dcb348958c296c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
b71ae050fcd2b6947134769bed26caad36507c61 arm64: Handle KCOV __init vs inline mismatches
8727e7dd1a17baf9d3f2c4dc49d3a47fd415947d smb/server: avoid deadlock when linking with ReplaceIfExists
584db5950e2bef50c61a7dcdc901ce588ac7dbe5 udf: Verify partition map count
80b19c9f5ae9c0102e15d026d5792a58a6f27ca4 drbd: add missing kref_get in handle_write_conflicts
083ff9881a8d0ac5e719d40371cf1270386a0239 hfs: fix not erasing deleted b-tree node issue
65e59ef25015ac59b6f11d2f07509778ffbefd4b better lockdep annotations for simple_recursive_removal()
306c5fbdf984520bea3aa68cf4b2f7de2eb40b9a ata: libata-sata: Disallow changing LPM state if not supported
8654696e612ffb96a3ac9e55d9d4d3dc71ea0143 fs/ntfs3: Add sanity check for file name
2b9a288e7bf4c3441b69edcb0c6c26c2f6a91733 fs/ntfs3: correctly create symlink for relative path
f0df7f9df2c64d4eb5c0efcfb5e7658d7b6788e3 ext2: Handle fiemap on empty files to prevent EINVAL
31fa903d374e53fc45df1841df9d843333963781 fix locking in efi_secret_unlink()
b869e42432650403b779934436abbffab02065f4 securityfs: don't pin dentries twice, once is enough...
66fdec8026c1eff613a8eaf80ec96fba361d4f26 usb: xhci: print xhci->xhc_state when queue_command failed
7cf0f858292b13ac9ea563c18b922b0becacc70a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ccb4759f7a992347928794bfdf85026662350b0b selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6eb458f550d1aec02ac2c70dfe3e95bb14bc9676 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
2f89f5afb8b76a88dc40d410ad8ae5fb1670eb74 usb: xhci: Avoid showing warnings for dying controller
1f13c37f3c99dca3bf23076324c5d32a5b73b6c5 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
12e73de0764d38d97dea7c2c8ca9b02bfc0028cf usb: xhci: Avoid showing errors during surprise removal
7ad1a53ca27dfca7ce1201d42054870c528a93ae remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
bc5d4e08c2dfc598ddbb68604a04c7ca40a39b6f gpio: wcd934x: check the return value of regmap_update_bits()
9fd6885ed91f1f3d21b032cd09795964d6c16d37 cpufreq: Exit governor when failed to start old governor
7f9e79ee2fd01dba805923933eb400404c78d1ea ARM: rockchip: fix kernel hang during smp initialization
d959086dec3ad4f4944f34ac45a3b0c68a96e7b3 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
8c4b8b89922e8121a71aff6b0badce23c5c68cb1 EDAC/synopsys: Clear the ECC counters on init
b3ef4ee53dd1c5c268b790fa596d6e9de9963c23 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
d3f1ab6f104e2fbeacb47b19462d58f7a496c6a8 thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
8b88a274c62101a2bc16c2ee3283b336f6ee021c tools/nolibc: define time_t in terms of __kernel_old_time_t
e8d836c46873f0cc5aa2709213b21253877c2f77 iio: adc: ad_sigma_delta: don't overallocate scan buffer
ae902d4260076be13cfd95dc4a8d8c9bacc55a92 gpio: tps65912: check the return value of regmap_update_bits()
1710ff250062be5f93144464bb3e06c077875fea ARM: tegra: Use I/O memcpy to write to IRAM
85a1d8cdc01aa821a47c97ede22427ee44213c75 tools/build: Fix s390(x) cross-compilation with clang
04066c5e5a4c5f620c478529bbf1daa2e1e279bd selftests: tracing: Use mutex_unlock for testing glob filter
5004daefebb2627e52d1ccf90cadcd10133831ca ACPI: PRM: Reduce unnecessary printing to avoid user confusion
89f1d5fa7e64ba84e9168d3fb9998bb5b3f331e9 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
145f0d869c5760313de14c437b4363d89f58c714 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
1b25eb798ba56210be36947d2ed73826ddbf67cb PM: sleep: console: Fix the black screen issue
be141bd55fc0d3e8efb7ccc642c715255512b8df ACPI: processor: fix acpi_object initialization
5eab94345c6b87a28fbfc4f1bb994b2ad17049b2 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
a7bf1018c9b9c2da3fd175fb03a9ab6ade45938a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
0a25dda6c5f9b31812470e9b15ab176f528381a0 pps: clients: gpio: fix interrupt handling order in remove path
bf7d4cbce1e305f03d606c78cd3628d6a4a3f4b9 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
ce150c5db87dbd648aaf72b6b4bee10c4516d44d mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
ee3b759c9415d83cf95566da7942ede06c6ae78f mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
76d73d237574d87640a44ad7c2194f79326969a9 ALSA: hda: Handle the jack polling always via a work
36198cb4c6a820e99725d081ec1ef5ffa969f086 ALSA: hda: Disable jack polling at shutdown
7d17a93f500da106920c9935e288b0368ac9bda8 x86/bugs: Avoid warning when overriding return thunk
60ca25f6b24ff2ab9e574184d19ac77afcb24d4f ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
f56f1a5e84245701115b549ed858559a89180415 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
8ed4fa23358a780784c0ed0846274b5f49d5d86c ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
446ec0e2bfee6f1d4511dba53b4ddf50a244c2cc usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
e05ab36b85ded1f12f73721ea4d46591ba26adb4 usb: core: usb_submit_urb: downgrade type check
c41d289169bf1d9def73d870a741a79187d65b64 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
baf457f1d38f236443ea227b95fe7954c4b20321 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
61d55a6a29ff7d3c6c3e500775c486502922b5c4 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
70562183e2d7fbafee68fff70951771a3a5ad51e ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
f9a3f033167044ce3e6db180df9bc807e2a2500e ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
debd5db6a6174217f53ff80154d2f7c7df96d61a ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
9d69d492a7185a378075806c8a13a7a5cfabbf0e iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
840eeb1e609ac9e062955ed87e01c22f7ffa12d2 ASoC: codecs: rt5640: Retry DEVICE_ID verification
3f276f57e9123675807d0080232ee51ab4125b40 bootconfig: Fix unaligned access when building footer
ed30ad2a8d394948ad5efd4b847b2d50bca13bdd xen/netfront: Fix TX response spurious interrupts
cb684cec2ffecc14c0e7418d0942985b39c04de5 net: usb: cdc-ncm: check for filtering capability
bd453d158158ed9ae47e97105ccdf1529e041028 ktest.pl: Prevent recursion of default variable options
ddec06681b1de2022b9b7553dfbcea7c4dfe5058 wifi: cfg80211: reject HTC bit for management frames
777b55819fa1b7664d8e714063f20d3dadfe8d3d s390/time: Use monotonic clock in get_cycles()
e481abd0476e50ed802b0c705f3ff84da737a158 be2net: Use correct byte order and format string for TCP seq and ack_seq
60665cbb894a76072cec94738397b03415543989 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
5e35bda27f5becb9597d6109cb2c47e19aaadf50 et131x: Add missing check after DMA map
312c35d82e60e049527274000849519bf0432ff6 net: ag71xx: Add missing check after DMA map
a9cfd9d2e8e0e5e67ab2c88b89e28f0bded5abf5 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9ad425ad9610e9401145a195f31249f80fab4c89 arm64: Mark kernel as tainted on SAE and SError panic
f6284a0feb2c42ca10650d5901864bbad2619a0a rcu: Protect ->defer_qs_iw_pending from data race
13daa341e0395a4c5fe69883b8d081a6abfa2c15 can: ti_hecc: fix -Woverflow compiler warning
bcc46b0d96c9968e5b799ac731e3e6807e091188 net: mctp: Prevent duplicate binds
cba41abac885234f85ab6c211b8ab0408a8ebe9b wifi: cfg80211: Fix interface type validation
3df872e40d6d38df554d4b069589e15c408476de net: ipv4: fix incorrect MTU in broadcast routes
3c257176e514eedf9dad789ffd72610ab09127e0 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
0c7f23149e3d6ecc8735635da3d14d989829c369 um: Re-evaluate thread flags repeatedly
dac400af6bad8643c105484933daeb3bd4585e2a wifi: iwlwifi: mvm: fix scan request validation
6cf8337019e5a39c342a602b04c7f31e267c4159 s390/stp: Remove udelay from stp_sync_clock()
54b430d30cd890ea6ca57b8cf0366078462c77e6 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
66d1258b7df9650d88fab7b78e8d1c023b543a30 wifi: mac80211: don't complete management TX on SAE commit
a75c49ef7e2ec2ba9cec6e762e1aa2a9741d0fdd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
16533620badc6b1070d89b2718ee4799e55181b2 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
1084bbc235bed14e701291459f672cdb895c8e0f drm/msm: use trylock for debugfs
9fc22121dc294018550f4d1c3f5d98e4b55c11be wifi: rtw89: Fix rtw89_mac_power_switch() for USB
c5f874593adda9c424b8f4cdc69f6a73e0a18cee wifi: rtw89: Disable deep power saving for USB/SDIO
9a19ee7ed9af6fe8fe5057108834f793b3b192bc kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c298ec66744fa216372c16988cfcb8c84c5a274a net: thunderbolt: Enable end-to-end flow control also in transmit
3b09fb3d0714f430062e58a81d19cfde59d5aab2 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
5e17651eb81fa9b2bcf9437defd69733f280d2b2 net: atlantic: add set_power to fw_ops for atl2 to fix wol
78cffe2fdf0f9543c82d11af8193b4fcc1b6ce8d net: fec: allow disable coalescing
a564ad568d8b2e10e800fc3840b5f0261c6be144 drm/amd/display: Separate set_gsl from set_gsl_source_select
a3377e64aff001599c10598e1a302dc560f5da6a wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
d0e1b7f0927689bd437efb9c6595850e8c4b2910 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
a7d4a198eb4b2e9379951a00b0134b412f0df5ce drm/amd/display: Fix 'failed to blank crtc!'
1c8b9a56199d264c292f37482ccb4f9e5bae9de3 wifi: mac80211: update radar_required in channel context after channel switch
96827351dd2d39454b14cbf19ca20a900355ee4a wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
37bf9770290515b11f4240922dddf346138e383d powerpc: floppy: Add missing checks after DMA map
efa584fe9b1f480d7f08804b2757d5382f9a3286 netmem: fix skb_frag_address_safe with unreadable skbs
2464564b3830f3c3b56b134b8710b0b647db69c9 wifi: iwlegacy: Check rate_idx range after addition
a12d15c0349dafda6a4ca284197ac36c7900818c neighbour: add support for NUD_PERMANENT proxy entries
15232f1df82019f694147045446f3f02fd089fee dpaa_eth: don't use fixed_phy_change_carrier
6ba9c1389abeda2cb3e7eca31562a0bac3ad6ed3 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
63c02b3fdb582f8dc3b498096d2060691b6816ec net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
0ff440dd7c537fdcce45233b3e64c0a1b96b2f82 gve: Return error for unknown admin queue command
5610c973506d7539a3a049133a9c7e70fbfc848b net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
91c45c0d66dad7025947ab8889d9c4b56978e964 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
e29278f41e2d61e7e47ad10542ad7160590649e2 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
1e6da73a18532bd13e82322c5b1c97259a5780dc net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
b5dd8aed774d43c3e670d4c35835e5bd3e93d250 ptp: Use ratelimite for freerun error message
3a5d48914c0cead68c16d9594ddfdf1869a9c6a4 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3a10b14d6ddcdf92a896a029f32057eae4e5dbaf ionic: clean dbpage in de-init
4ac0fba3d6b3769d16f4a4ab8d6d0ab04bf0043d net: ncsi: Fix buffer overflow in fetching version id
8749383b9625d08c1e8871b1d402ac6d13c6a99c drm/ttm: Should to return the evict error
70c3bb8de644ba716e2d32a0b5521f5af19e9a95 uapi: in6: restore visibility of most IPv6 socket options
8155b39639da798dbee3c09049430a59b3e8f53e selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0bb8a7c6449a162b8ca1392b0b1491ad8256dd09 drm/ttm: Respect the shrinker core free target
2dfc2f4f0355be301c78f2a5f0b49aa0cc4431c7 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
54fcbbc0bd9b5245b0dbcf7def50cb07ee56f8b0 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
095210fde5ca983e638e2918b22c3d45e3996d5e vhost: fail early when __vhost_add_used() fails
dcd5a85ada56a53cb4d1703c3ca060736b9c1d42 drm/amd/display: Only finalize atomic_obj if it was initialized
3998978432d86321efabfcb3e6cf762991a7ddb7 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
7c7b6841732fa81b799521cb9d3fdd26aabbd4f8 cifs: Fix calling CIFSFindFirst() for root path without msearch
b73fac3d3f027a77f896f8d4fd178bd9a5d54e6e fbdev: fix potential buffer overflow in do_register_framebuffer()
7cdc89ac7b6d3ba82dc41a65286be8e96d986676 crypto: hisilicon/hpre - fix dma unmap sequence
c24cd36752185f8580021ccdf5794dbcaeac0008 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
7651242f3f680de51b18bf26c575c2ed627118f8 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
755b43a5fd1d838dbf2c4e85a9a8a0f08516ea85 fs/orangefs: use snprintf() instead of sprintf()
9979be6e8d2b37061ba1491697675f55c65a6718 watchdog: dw_wdt: Fix default timeout
72dd660dc99ab3e5324690381baa2cca3d918dde hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
76078bc7db6aaea1fc4dbc8b75038981f874c29c MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
b4982047b6e4bb2b7b582754dbf5332c0fb38d6e watchdog: iTCO_wdt: Report error if timeout configuration fails
35e686dd48253c7f192500a4da83a6fd9946af0b scsi: bfa: Double-free fix
071f020c5f688c675b1a9afcca8f0833cb6f811d jfs: truncate good inode pages when hard link is 0
3f742e4bebfc71a580b5871eb2e5e6996873ba46 jfs: Regular file corruption check
298c53a55d15e88e5125632c10940c34762c598c jfs: upper bound check of tree index in dbAllocAG
f286c91c0323d30297c59b9aae6d9cffb5636d9a MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
5787770f802a5c7ebc7ef180ef57d125c1bacd92 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
a758eae819dae7e34f0b4b27ef4f25a8a273719a media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
8c1467328fd94515502a56a66ebd68c0490fb214 leds: leds-lp50xx: Handle reg to get correct multi_index
9dc4d899222d4c5fde7164cec60c4438991d6a6a dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
e4af32be145fc5421ee7ddacc94256b1180fec80 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
2f16d15d3b493988608c9f8eb31c765bc5b9234d RDMA/core: reduce stack using in nldev_stat_get_doit()
1bbd38ad4f3c8e23253fa543dea1045b0c42f17f scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
f3dd17c5fbc1963921b051e0121ba02ab317252e scsi: mpt3sas: Correctly handle ATA device errors
9dc2d74248114c14ef6aa3e5333a193cc286a974 scsi: mpi3mr: Correctly handle ATA device errors
0cdad0d01d0410ed3eae8ea34ada70b8b3b38bbe pinctrl: stm32: Manage irq affinity settings
75093dcb7ddda6d30c02efd8e0099a8bd229b266 media: tc358743: Check I2C succeeded during probe
1a9b7dfcfcf3c58d3e53497a6ae745867e237846 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
aec53186cef1bb52b36cfa7849ff4d62b3da07af media: tc358743: Increase FIFO trigger level to 374
419797547a5e6205a28bd618353c6f233a94ab32 media: usb: hdpvr: disable zero-length read messages
e0ea8c4b2c8e939a2fddbe960c9727d170e962a7 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
5417655c2aa6db3367bb31293828353bc9944470 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
3bd1a0e05b37fa6eafcf5a28b76f9fce165b630e media: uvcvideo: Fix bandwidth issue for Alcor camera
11e7f9f000d731b540a66097472e61ad1b857434 crypto: octeontx2 - add timeout for load_fvc completion poll
a007b6dda385c5877dda1eb85c6bf2e5fa6b3804 md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
1fb870e2a171aabdce5953dfbef1e1f42005a210 module: Prevent silent truncation of module name in delete_module(2)
1c6e7ecf1c20c3eff18b2fcd31d296322dc68e85 i3c: add missing include to internal header
9fd7b98cb9dc46c4d2e79ae099fc35a02bec6cb7 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
9784486e8ce7a467591b49373dc6de93a351ff08 i3c: don't fail if GETHDRCAP is unsupported
a4a1ebf1e70eaf37b771285804a1503ae2422175 i3c: master: Initialize ret in i3c_i2c_notifier_call()
e1f1f17b4fe716761d36ec431206012c23173ba3 dm-mpath: don't print the "loaded" message if registering fails
19ef13cbac18336a901018d913348639233a22f2 dm-table: fix checking for rq stackable devices
c24e5ab812140e875426a083be577309a350a2ac apparmor: use the condition in AA_BUG_FMT even with debug disabled
382bc26b28a60698d35e401558fc8583fee5c8dd i2c: Force DLL0945 touchpad i2c freq to 100khz
708ac5bbdf77528a6de608d19c443e0b46c45eee kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
0374881c08a4ebc18ecc6f6b6da2cc3bd19b096e vfio/type1: conditional rescheduling while pinning
465838d3018457c1f73dd468a70c130d2c9a517b kconfig: nconf: Ensure null termination where strncpy is used
d30976fa66946705defd17f21999146f177f3bc4 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
15ed62e5df48fe8190778616e86e9e2cef2624e6 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
d173dfce4f8f3aa87519ea60cabf0515193d31a5 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b4ac303580bba210140f88b0e68b831cdbff779e vfio/mlx5: fix possible overflow in tracking max message size
2f179bfc62205e41976e75d6a8e51903d4c5d471 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
dee108b7a7ced001e2bb3e691ad91212abbe5b7d kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
c164f0d9bfeb4f20057be2206ad56aebd3b98b97 kconfig: gconf: fix potential memory leak in renderer_edited()
f09024698e8d29348d0e5e6f8a5860ea23a06f58 kconfig: lxdialog: fix 'space' to (de)select options
aaa4f21bfbf15705e81bff685cef8b5f9694707b ipmi: Fix strcpy source and destination the same
f3b46623d1872f352299b564ba17716088bc55a3 net: phy: smsc: add proper reset flags for LAN8710A
e29d332fb00c21ff191bb190151e5571612d1282 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
d287e22514f9f1c5a954cdd8b3c7c410022741bd block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
fd624f3418d70a25a688cddde21894728ee1f8f3 pNFS: Fix stripe mapping in block/scsi layout
feced96f9c7825bc2ebd4aaf478019f00d08b03c pNFS: Fix disk addr range check in block/scsi layout
2eaf43f5f0decc1338e4c9ff12d3c7204340c4a9 pNFS: Handle RPC size limit for layoutcommits
85e82535479c91fb29057f92cb4d46aaf78d8dca pNFS: Fix uninited ptr deref in block/scsi layout
27d15468f91e02b890f6c3ae28df759cc5c9e382 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
3e655cace1e67e341ef022168620fa9eac4fe28b scsi: lpfc: Remove redundant assignment to avoid memory leak
2699ef95953f259c6e188ac673febe2c3bcafaf4 ASoC: soc-dai.c: add missing flag check at snd_soc_pcm_dai_probe()
82470750d50df860bb19ace3b539627fd684de85 ASoC: soc-dai.h: merge DAI call back functions into ops
42770e636442c31548efed4e9f47df8bf979d43b ASoC: fsl: merge DAI call back functions into ops
9446cad42b0706cbd2018b68de9f1ca2f27ce709 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
c014703e555bb4504bb28cb13f44fd11ea5ed599 drm/amdgpu: fix incorrect vm flags to map bo
baec1c2a35cdef1df2abb269b216406f71147b93 ext4: fix zombie groups in average fragment size lists
ae328925048d45d6e985f94f4fe308f64af82cf5 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
43f6fd8896397a6baf35136860310b555e4bd030 usb: core: config: Prevent OOB read in SS endpoint companion parsing
6f1be63b114d57eb7b72449e0eee5b13ab6cd884 misc: rtsx: usb: Ensure mmc child device is active when card is present
e975ba4785ef2eb4fecd9c74c8464c021d91d408 usb: typec: ucsi: Update power_supply on power role change
fd1db86f2e8ec211bcc66300272b94770f4b4644 comedi: fix race between polling and detaching
5b10b0398afafe085b796e9e2e2ec478f9b59f9c thunderbolt: Fix copy+paste error in match_service_id()
af56c3d0132289f0375b45711488b870d795c40e cdc-acm: fix race between initial clearing halt and open
3b78f78309e589e7a7916f0d2bd7ec78b32a6f07 btrfs: zoned: use filesystem size not disk size for reclaim decision
7c1c1b333475909b55dc0818c10cdbe211d43941 btrfs: abort transaction during log replay if walk_log_tree() failed
44c8fe65b22d7071ec7bfa35941025aac02a71a7 btrfs: zoned: do not remove unwritten non-data block group
14fad913bb45724586f50ae7aa282957905b89f4 btrfs: fix log tree replay failure due to file with 0 links and extents
516567c4f4057e7c6e1a235e350d1e192021d9ef btrfs: do not allow relocation of partially dropped subvolumes
213bd077d3bfe12d22632ecc15e8e6831dfb8fd4 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
56e7ed5418f6fe8f1308b034c454c74bbb93a1dc hv_netvsc: Fix panic during namespace deletion with VF
0c06dfb201795d17a8c7e4ad166312dfde4491e5 parisc: Makefile: fix a typo in palo.conf
24399489d54bd97ad5694c0ee51e0bcc78a2e32a mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
f7288255fcf3f9e39dd1b8bf150be9e66e1c5993 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
2a1ddb69a215d328f9261074afc64586ee341e8e media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
e32a2578c1b6f4ad3bbcca4b0533b17e413aa9a7 media: uvcvideo: Do not mark valid metadata as invalid
58a736676ffb87666cdadabaa5472feb9959e9f7 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
cdee7740069b2b277ab9a6f50d1e4d495d513d50 HID: magicmouse: avoid setting up battery timer when not needed
9797130f99acb8e4e8de53d292d64f98a3ddf13b HID: apple: avoid setting up battery timer for devices without battery

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca93f2ba012-4c91335ac6cd.txt

1e11ca2061ee4e236b57980c376ee5cce786513c io_uring: don't use int for ABI
1ee61b3c5b37026b5d3d1116dcd9d0f2fecdf977 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
2cd1d297848fae3825fb8b9b8ac75f4ce6504b9b ALSA: usb-audio: Validate UAC3 cluster segment descriptors
6dc53379f6769ad93902d4593fdbd7487fa2b491 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b829aa95090bf1018316cb52d5bdf482d7a7f552 ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
32546b273535d1879f3c74e357d667dba6291aeb smb3: fix for slab out of bounds on mount to ksmbd
c467d95cb8d67641c53a265af4bb820bfdd9c571 smb: client: remove redundant lstrp update in negotiate protocol
db3d55f3960cdd38458a350e6117ba0e40417453 gpio: virtio: Fix config space reading.
e782e590b1198a4b549f0c5028756c2194ac145d gpio: mlxbf2: use platform_get_irq_optional()
de8e2e41292fe1bd73e4d1b6faf82fe503ce7c93 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
6b24c5058ae67dc8a3faa18fce2700e83a71d13c gpio: mlxbf3: use platform_get_irq_optional()
a6d6baa0d48c0995d737aacb537ecf69e97b2613 leds: flash: leds-qcom-flash: Fix registry access after re-bind
d34a4728857d00ba63d1f8eabfd027af69174321 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
5ce8646a00091d5d4e3ccabf36946ab549f7b40c netlink: avoid infinite retry looping in netlink_unicast()
2b1e6a01899a883bcc13e73511b156c8037254d9 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
afaaf4aad5f11cf700244d6e8a3d6fc6ab239624 net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
eea32c94206fbeed7d51771c62ae1f6f917724c1 net: gianfar: fix device leak when querying time stamp info
eae9b52090a052e89dd1bcb2ae4a5bcd70f74fb4 net: enetc: fix device and OF node leak at probe
a1647c179adea82a4e1e7c64bd1b586b1d568623 net: mtk_eth_soc: fix device leak at probe
2b1a8a9ec69b936e6841397852fab8e238d3a891 net: ti: icss-iep: fix device and OF node leaks at probe
59a84000f0e8a8f2caad5225491197d9b414d1b9 net: dpaa: fix device leak when querying time stamp info
2dbc3736e40f76b5ce4d6be0ed73d39dc0ec7e39 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
5bf32a19e74720d96fc510e505ae7af868fa5eb0 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
5eab4fd3cc1c0b7a9309bf98c651df762ea76a50 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
138a6735a51b39b02388fc17dfabe1b6901f8b5b NFS: Fix the setting of capabilities when automounting a new filesystem
5ca344ca1f19fa10ded784817fdd62fe95cceb7f PCI: Extend isolated function probing to LoongArch
290545bb70064e8589148875b2f254565f18e0c7 LoongArch: BPF: Fix jump offset calculation in tailcall
90593609131702902e218a0edf531d6b8948c0d5 LoongArch: Don't use %pK through printk() in unwinder
c7b13a68f6450978f847bca9e270c264e86765d3 LoongArch: Make relocate_new_kernel_size be a .quad value
0b9193ab186243f63025818b10d7442d70fa38af LoongArch: Avoid in-place string operation on FDT content
c4f592fafdebde47c2bf0b95c52cc5cdb38d00d3 sunvdc: Balance device refcount in vdc_port_mpgroup_check
88cdf068cdf41511c54e19008d9cf6524d871388 clk: samsung: exynos850: fix a comment
8c48653b0794de90ce12e7cc2c944b3b3ad9ff32 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
7db40226338efed45cc6190ed6b28a3e509c4fdb clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
ba2b573c9505549160a91d6470c230aedcb4b198 fscrypt: Don't use problematic non-inline crypto engines
066d3a4af5de60670835ef9bc3509a5dd25ac8ea fs: Prevent file descriptor table allocations exceeding INT_MAX
8bd173673de093f032b0dcd287850b23135f329a eventpoll: Fix semi-unbounded recursion
1a0babf95e18fa0742b8d804e31d5cee9a8fd1dd Documentation: ACPI: Fix parent device references
ab17754d8fa90ace9a4a500f84490e730c1f9251 ACPI: processor: perflib: Fix initial _PPC limit application
b47ae159ffd3fd3d45d1426290c60d58fe4a5322 ACPI: processor: perflib: Move problematic pr->performance check
ecc6e908d483b77cc17757a17bd082a50f49f531 block: Make REQ_OP_ZONE_FINISH a write operation
7f7d0cd22873f69a172ac76e66a59143ae896408 mm/memory-tier: fix abstract distance calculation overflow
8b9b800795f3d1a31638c13f4f6fd0884fad6ca0 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
0822f324ceb60d01ce62c7655e799ec8d396b15e smb: client: don't wait for info->send_pending == 0 on error
5b5e0515cab40eb2b177cd3df5485a2d62f59511 KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
ddce37129fbc5f3d60ab446f4b72b367117a36fa KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
6b50e2254c3147511b12935144eeab52f653fecf KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
2b3192941da16989caf86aef33fa4f6a3c56373f KVM: VMX: Extract checking of guest's DEBUGCTL into helper
97c61374e9f3c19d14ee1a24b68dbfa082914cfb KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
ebae79e101c33e0d4a33fc6e0e5edd2655ecac78 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
60396db86dd121a69dcc1f5caac7e2714dfab364 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
41f5ef60d84f8ddb1bf62c40c55bfe86c8088db2 habanalabs: fix UAF in export_dmabuf()
762729b297c1dc10994c7fac993c9de3cd836b65 mm/smaps: fix race between smaps_hugetlb_range and migration
bdf02ce9041cbb7787c01ab4912972a394f315c8 udp: also consider secpath when evaluating ipsec use for checksumming
ce6e0b9fae83a7cd21c3c885dd56c659d09e6f76 netfilter: ctnetlink: fix refcount leak on table dump
0f3b670ff8a39c4cab1f7ea849c7f591a5c7c139 net: ti: icssg-prueth: Fix emac link speed handling
51181a12ba8b83cfe1e92b8e545d4a603cd06cd7 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
13f336f96c2bfb432a3b916ea2da3d80e50ce410 sctp: linearize cloned gso packets in sctp_rcv
4e310449113db10764a1f10fa36155664bb2b3f6 intel_idle: Allow loading ACPI tables for any family
3cbf42265fd2bd60bdb18e98558fa388a971de5e cpuidle: governors: menu: Avoid using invalid recent intervals data
9ee8bc112d68e8717e15dc0b1f9e8752e92abe4f ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
fb0cfceca9ade7ad0ab087a1954fd8548049fa6d tls: handle data disappearing from under the TLS ULP
c0b4851ab39533eea4b793d70eaee0beea552b2c net: kcm: Fix race condition in kcm_unattach()
07b543a98591cbb5ebadd1cc8a16bda5e1b4a090 hfs: fix general protection fault in hfs_find_init()
d1a24a02e8487b3f7ef08cfd2c65cb1dbda9eb95 hfs: fix slab-out-of-bounds in hfs_bnode_read()
894f3c81ca7bd675caacccfab336844906f78a54 hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
b7cd035b5effd120c99a94a14f4ed0306b9e0a45 hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4a0456fe6053a311b47bc7bc6bb801de3fdbef8c hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
1405258b6420ce8575fea26d7f286dfdcc0650a9 arm64: Handle KCOV __init vs inline mismatches
1f47e40a29b1b6239d94b2b83415a6ccf8d89120 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
5815be79ad6ec4d92230445755ae262c28d585ac smb/server: avoid deadlock when linking with ReplaceIfExists
29fc54cbd24fafa3d1a5e14c399243c7a38bea01 nvme-pci: try function level reset on init failure
73edb6e115901fcc968450c42e5386acfbedb614 dm-stripe: limit chunk_sectors to the stripe size
4ab101a669375028c76bbab9618c05bfeb343a4d md/raid10: set chunk_sectors limit
4578971eace0f1797c463903f4e6a7b3268eb8c4 nvme-tcp: log TLS handshake failures at error level
a7949ee1d6bc0d278ba274efa5b550dba829ebc7 gfs2: Validate i_depth for exhash directories
c466f47c12ebb6d1a64b94c59a8022b9fb12e7b9 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
82efb1b0b92fe6dd80c958f2fa9290d67128162e md: call del_gendisk in control path
5d348dc8fdbcabdafe2cc0ec199060ab2f7c18dd loop: Avoid updating block size under exclusive owner
e7a2283d6b872942b8c76a10332dc110279023e6 udf: Verify partition map count
af6cb8b89d817b0ccd4338399e2d1cd12dec7239 drbd: add missing kref_get in handle_write_conflicts
6a0582a640e3ca460bedafb48971cb741a6fde75 hfs: fix not erasing deleted b-tree node issue
8043d0951621125ffcc3849997b67a601cabd0ce better lockdep annotations for simple_recursive_removal()
c0521e3d3c7cdebb38ab553904c82ea72546badc ata: ahci: Disallow LPM policy control if not supported
b35a8effe0f91b959c21768595ee91ec592077b0 ata: ahci: Disable DIPM if host lacks support
d532b9ec53ba84d1bb3877dd40fca28df853b076 ata: libata-sata: Disallow changing LPM state if not supported
cfd9d14802d255f3762736604127396cc2fe0465 fs/ntfs3: Add sanity check for file name
9b9c8665ccbb52c89a1355866f7f6bf1b767f289 fs/ntfs3: correctly create symlink for relative path
83e0b8f8bcdf31018bbc90ec15ea8af7894c405c md: Don't clear MD_CLOSING until mddev is freed
da69a28188ffd2890c4601d9241f0349e60f2dba pidfs: raise SB_I_NODEV and SB_I_NOEXEC
fe972d2fc0e6fb0b303c028ab402b6225594c61e ext2: Handle fiemap on empty files to prevent EINVAL
f37db5b138d39970a18a3c2bdd45e79dfa6d1cd9 fix locking in efi_secret_unlink()
afbb80a4332e585dc3472557cd3344f62f49a307 securityfs: don't pin dentries twice, once is enough...
249754696e6ef1dba0984cff3b6f66368094c6aa tracefs: Add d_delete to remove negative dentries
be68c6b6a26a2b86387824e5e90a604559000e30 usb: xhci: print xhci->xhc_state when queue_command failed
94000f6bc88187b2030159a31f1b2bf9f9413c50 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
5a4416a686425970209829855d6d2f21989e46d7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
930311b0f7b6c0f24415ccaa642513a06cd25d93 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
8b3a8d7521cc18ae0aeae9802acfe4157f047986 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
8f373502ff32b11e9ef01949cfeb9fe60496485b usb: xhci: Avoid showing warnings for dying controller
a35680c7f61b9af515b9b26e4bee91515ae26035 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
09dc7d04fcced9ee85cf0941209acb01ab973809 usb: xhci: Avoid showing errors during surprise removal
7ad0f7ad7077cd93564f5f20c2b2b8a70e18e83d firmware: qcom: scm: initialize tzmem before marking SCM as available
9db9f3f63652eec96a2d8a6699af72998c42b431 soc: qcom: rpmh-rsc: Add RSC version 4 support
b8697bb1d3e1e64cc8cd78ab24989e65e7af8907 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
5dfe12a4c46d492536f304919944a2d0c665f958 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
8b37fb50115d853d7289629e6fc70270f1e51106 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
4c0bf3d73417dca24ab1f4494af6ef460358e78c pmdomain: ti: Select PM_GENERIC_DOMAINS
20615c02b0bff770907c6dfc56d894bb8afba206 gpio: wcd934x: check the return value of regmap_update_bits()
3a619f8a23b26cb79c8dd9411913af840fec1aa2 cpufreq: Exit governor when failed to start old governor
c8cc25fcf2c745dd1b13f77e5d97c42b8fdbf294 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
547934c8a02703e06611fd1bcdd3923f4859e36a ARM: rockchip: fix kernel hang during smp initialization
dbc02b5b6982a059cef77d8ad4177edf425f9f17 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
4ee1361e15ca3948f3ad502fe58b794113d3496c EDAC/synopsys: Clear the ECC counters on init
ed6f5c9d8fb7e9c366255d398633077b68dfe3b3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
b27852b0fef6303b5ee5ffe8ddce605e7cbfdcbf thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
c03674a174bbed3b52adf55cb9b1a092c3bcf6e7 tools/nolibc: define time_t in terms of __kernel_old_time_t
c6bbb5e733f479d1b70faf939b023e8c7e166e91 iio: adc: ad_sigma_delta: don't overallocate scan buffer
2935c221dedb399960541f195dfe0ffc764de484 gpio: tps65912: check the return value of regmap_update_bits()
505bb16ea7219f59fe5c3130cc2b47f5fa979022 mfd: tps6594: Add TI TPS652G1 support
ef198749de42bbdccd51d2b99450cc4ba5b0bc11 ARM: tegra: Use I/O memcpy to write to IRAM
a64f26bd69bbedd7f34399eda78f2a99d23637f0 tools/build: Fix s390(x) cross-compilation with clang
a569c827fde82fdae7dca3716cb1adf768ebe075 selftests: tracing: Use mutex_unlock for testing glob filter
b9731ada6f45e014880ec467c1834c01d5a11207 ACPI: PRM: Reduce unnecessary printing to avoid user confusion
7ca2d4155624f87cc47af5229ce8db98808f5c9f firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
44a835da654323571b0cb08e6c18418ed03ff8ed firmware: tegra: Fix IVC dependency problems
1c5a91616f7e6d5ef92a74173ea3d8a1185ac843 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
073d5795ad4807d06fb4809a2834cbd8c7f6d422 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
06447e4c6d8a3f201a392cec5f8a18740a370559 PM: sleep: console: Fix the black screen issue
c1c4e15d57f7225346d0b0da6dfea7077b1241ef ACPI: processor: fix acpi_object initialization
328f92c6c1f7cfb842efb81c6aa2e5255d04e806 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
ac4aab32fa18d96fc703fe1c51c6780fc4e3329a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5bbb96e559222d20573a096dc2bc42aadb7dcdbc selftests: vDSO: vdso_test_getrandom: Always print TAP header
c68a7bda58d8b891332c9017b02e4ad9bb29e6dc pps: clients: gpio: fix interrupt handling order in remove path
e43581188983be3a675ab31b97682d1c8bbcba20 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
2e139f3c6a1ed12973efe416b38030b521c94626 char: misc: Fix improper and inaccurate error code returned by misc_init()
891a71cc67439386f197b770d1cb925e69cebf3a mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
54cd7c44d0a2ed218379dff57d4be1755acee9a7 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
3b992a26129deb7bd7f01ab8f81e4780ab07e9f5 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
139a88234fe03f1f3442985850e1d202bf03efb4 ALSA: hda: Handle the jack polling always via a work
073bdf77bdaec775e819970cb152def994b3ddfa ALSA: hda: Disable jack polling at shutdown
468eb9e0221d48dcfb426413322ca9cdfcd717f2 x86/bugs: Avoid warning when overriding return thunk
ca9c5f1b5cdb5df8ed145a56dd19764cb2a944c1 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
65fde2cc65db13d3228f41dc353ca495b50dbb35 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
9994168f820f99a62cea363cb823acd33399e215 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
733d7d89215dca3828607cf1545216d7f3751f9b tty: serial: fix print format specifiers
ffbed2dfed6c9428678417661af3749a47967c57 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
5ea4a401aa8ec57ffe635de75ea9cff81778f787 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
0520ce7c5f58bfdc740706b70a1fef30bbc284ca usb: core: usb_submit_urb: downgrade type check
586bbf1a286f38585e2f5d952884fe8332589f54 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0fa2dad75fa1161e4f2c901d851977050845569b imx8m-blk-ctrl: set ISI panic write hurry level
f8fac3c93e982431a049e591867c802fda4ecf3b soc: qcom: mdt_loader: Actually use the e_phoff
274d0b925498f75f57b8d4e4babc63fdf3efcba6 platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
c1ac6871cd1a0471b3af91a0ff03445f2acd296f platform/chrome: cros_ec_typec: Defer probe on missing EC parent
4ca9bad4900ba50878dfb4fa9c7cea4713f708f0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
0d04347d5dbcebdcba3c25da6d2c55df22bc77c4 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
563b7f249cdd99d64176f0c9541dfac94df57b64 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
4f8867cacce747cd97908a4ce2da6f0fa3cd42c4 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
1df807e5025820e22ea97ad62ca65fa7ff930c91 ASoC: codecs: rt5640: Retry DEVICE_ID verification
dab84e722fa3504bebd9af654939e3b86e8bcdf6 ASoC: qcom: use drvdata instead of component to keep id
012c8da842166641da1e5b44db1f98195ac1545e netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
be4a146661a4a0c385b8807266f235cf2f081992 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
09cddde5bad4c412e8a9563edff4c1fb14cdb736 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
87a7789ce77f239e56b7d9d21215f84a145c8a39 bootconfig: Fix unaligned access when building footer
2503b2b6f395b002217805d761814b4b875a23d4 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
0a088e60636479943ca777b005bdd9f8256f21a8 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
f8b4d676ab435ddb2b2adbdec66af69a20c1a20f xen/netfront: Fix TX response spurious interrupts
068a1934aafab375b18e10075ec9bf7d4a899145 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
efa5732596b12c8e65ec0f792e7ba60362ab6484 net: usb: cdc-ncm: check for filtering capability
d7a74b84ae60cc507213a968ab48fa96058ee075 wifi: ath12k: Correct tid cleanup when tid setup fails
e99d01892ea98b1ad8703998a8c3181f14b95156 ktest.pl: Prevent recursion of default variable options
c2aca14d74d1f808b420029ac26bb507f594180e wifi: cfg80211: reject HTC bit for management frames
087207536912e2889f70e3af923b0b311f31c5e0 s390/time: Use monotonic clock in get_cycles()
2ff26e15355c1a83b3fc1ee78868a19f008330e3 be2net: Use correct byte order and format string for TCP seq and ack_seq
4094edb21e3ac5d66446a23729b86d99acec89da libbpf: Verify that arena map exists when adding arena relocations
95eafba442a0a3c869004b7863f50e25b0e13a48 idpf: preserve coalescing settings across resets
d1714d40a8c6a3aeee375ee9aceee3cff94c47ab wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
e491577dc2e9764f818834d8e41a7da471b9c8a0 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
e33da9e6a0709266af4b2a3600b56228e3f9e345 et131x: Add missing check after DMA map
51b42edce03d1370408af6aca4897bb4222d8ca3 net: ag71xx: Add missing check after DMA map
ff9883ba17645bcca3596ce650cbbb00493cf9c9 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
5643c8d3a33819995b051339f7de6e66195f7e26 net: pcs: xpcs: mask readl() return value to 16 bits
7949608ae7b73fc9e95eab5d0a2daa9a277e9498 arm64: Mark kernel as tainted on SAE and SError panic
27503ec0a8f9693d46f4f3b7e052d645dfc850be drm/amd/pm: fix null pointer access
2af52b1cb19a542c6c077fc5306a0662c6e04c6f rcu: Protect ->defer_qs_iw_pending from data race
588c6dcd8131c9c5880c40bbd2d8d3252ca709c0 drm/amd/display: limit clear_update_flags to dcn32 and above
86a54ffed4c22d031e2a33be72a4249e851b0486 can: ti_hecc: fix -Woverflow compiler warning
1864e6a85c323f16fb3a910cd6dd6cac13542daf net: mctp: Prevent duplicate binds
07f71b4ab80c8121256c793794a561f9c8e3ab60 wifi: cfg80211: Fix interface type validation
36cdf5e4d45fd4cb9b717508be8403f2946cdfef wifi: mac80211: don't unreserve never reserved chanctx
9de168ee98fee9aedcab7d69ebd8ef4646a029e9 net: ipv4: fix incorrect MTU in broadcast routes
23479bccafa5366c3ece831804a4ada0f61acf63 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
f49044828e24dc4f9c0a9198099a8b4c1a0b91a5 net: phy: micrel: Add ksz9131_resume()
6187bd4f70f16735dfb45b256f7feeb3d2d804cb perf/cxlpmu: Remove unintended newline from IRQ name format string
0331c77102a194055f988448c700177b32963da3 sched/deadline: Fix accounting after global limits change
6c99b21b5c691fbdf006e0893cf5b315969ac00c bpf: Forget ranges when refining tnum after JSET
e16422b66cd9283f345d78b59e7aa0cb8730d9f7 wifi: iwlwifi: mvm: set gtk id also in older FWs
0fc871ad57098a4e4a3a3ca641fbda137b741b83 um: Re-evaluate thread flags repeatedly
6d2ce39d1bb463f29496e37c33549c9d3bafca08 wifi: iwlwifi: mvm: fix scan request validation
7726076f27a1557f527ae74fe9f1839aad33dcb3 s390/stp: Remove udelay from stp_sync_clock()
7ea99f7f79811dbece53a7591bd458fc9cda62a7 net: phy: bcm54811: PHY initialization
5bbf2bd45a218ae898c1d2f9896f65275fa20e40 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
ba8afdcdb2d71dfdfb8b89b2aa0d22a0f68fd7a6 wifi: mac80211: don't complete management TX on SAE commit
84c6e297f8bb4ec66a22a9a52f34cf8f9f492613 wifi: mac80211: avoid weird state in error path
fa665863578ef9ba667b9d0172286737da4219c7 s390/early: Copy last breaking event address to pt_regs
262437e5062e56a08813c617acade8c6de7a9216 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
143948e4905c04797cfbdaffd80bab15ddceb46e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
ebeb3b3d5907811481710ed963060453844160be rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
724ff064226ea0827fc0cf8c065b820b906e3406 wifi: mac80211: fix rx link assignment for non-MLO stations
21f93aa7b8ba12feabd5fead166a436a5d1dab02 drm/msm: use trylock for debugfs
95a89846c9eb37aed9c45568a4ac4b9233be5595 drm/msm: Add error handling for krealloc in metadata setup
93239393489ad79de872533d15d7658a8de69632 perf/arm: Add missing .suppress_bind_attrs
38249f001b4b59ae7285fa6793129cbc63090e9b drm/imagination: Clear runtime PM errors while resetting the GPU
c45188110125fc47c2fb313cb85b5fb567e3bb3d wifi: rtw89: Fix rtw89_mac_power_switch() for USB
6bcb8033fade8e5391e7c8e1c807359fb8030704 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
51f37f05952be7186d67ff72e0cfb24dea5330fb kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
7ed65092d45fa94ab7b917e204c88dc655e4c288 drm/xe/xe_query: Use separate iterator while filling GT list
15a02f83653066da3204135dca31078e6a32aad8 net: thunderbolt: Enable end-to-end flow control also in transmit
9bf7b573701a80aa336dbba0d7869e0d876c3854 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8d508294cc1021cc7db88e4e2c890c87d72f9abd xfrm: Duplicate SPI Handling
cc1c70d1b5e603d3df009bf3a8a5ea5189fbcda7 net: atlantic: add set_power to fw_ops for atl2 to fix wol
1b71140e3164b39a2ee42596c711df1dec2b257d ACPI: Suppress misleading SPCR console message when SPCR table is absent
72dedf5a974ad78de4f28a5558faa3bd8ae9ee47 net: ieee8021q: fix insufficient table-size assertion
78a8d52b34429ba47d86a72e2f40455d2cb1ec4c net: fec: allow disable coalescing
7be1526d258a680fbcf74d4a2ff10eb577bffeb1 drm/amd/display: Separate set_gsl from set_gsl_source_select
63f287e8222863f88f2a6125380d6dd098c4ece6 wifi: ath10k: shutdown driver when hardware is unreliable
26304164a84d6a4728a6d5cc46ea170882ebc909 wifi: ath12k: Add memset and update default rate value in wmi tx completion
07cc9cc291b3a72bdf05d7da02ca27b11064c4d7 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
c3d6023bb38a820e464180aa204b415819ca748b lib: packing: Include necessary headers
592f27e418dc4057e983a179e4a57e6fb749a768 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
cedcc3abe3a97af4597a4d027dff3c8e0fc4c69b wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
97504fc7d65f41dd570cf7bd3926b1e0d8486e26 drm/amd/display: Fix 'failed to blank crtc!'
42150f581438f647b5f01040e99c054541f8cf53 drm/amd/display: Initialize mode_select to 0
6f8750d1f2e6feebcd2acf9a5eb6edf798f0fdf1 wifi: mac80211: update radar_required in channel context after channel switch
84b59aa75e965fd3e17f14adbee2c68be7853d5c wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
aaed2949575baa3c52c3272e3de028f565d0a65e wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
3a639dcc0ce477bd362931cc313d1ea3a193ded2 wifi: ath12k: Decrement TID on RX peer frag setup error handling
7caab6c39f31fcead1fb65624b3ae0d56b13a5d5 powerpc: floppy: Add missing checks after DMA map
bc13f53b6d1cc82951e622b009e3ee91bcdba1ec netmem: fix skb_frag_address_safe with unreadable skbs
2065213830da23b118bc41d03b441883c160deb1 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
29b100a21399af619321979f58d8a887dd5763c1 wifi: iwlegacy: Check rate_idx range after addition
3d794b9502e8fa37c03f9fba2c61af048e0dd68e neighbour: add support for NUD_PERMANENT proxy entries
ab6480773548f2a8a69ecc9305b27063905aacd3 dpaa_eth: don't use fixed_phy_change_carrier
83090e8d7dbbc231f6077b92a381daaddef66ec8 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
7d7359cda6d67fb28f529a7279152b2682c74f55 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
96dc3e988bfaee729b38fe01f0caca5d22d858c4 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
dcacaa1cbcc3408afba86b2ba00bb331fdd0498f gve: Return error for unknown admin queue command
0432f40be8ecf53f07d1b73812b0c4cd2ae60381 net: dsa: b53: ensure BCM5325 PHYs are enabled
57ac70e77948699244f381020de205306208db9e net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
73196d12a3180c0eb4c6b181cb049f375a6c7896 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
ed909fc6f9fd1f33bf8b2e33410deadf9fa83e4c net: dsa: b53: prevent DIS_LEARNING access on BCM5325
d63c318cc360970cfdba0981d0f0835296ca9e58 net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
005bb306ede73bd865ad6b69eb344f365894184a bpftool: Fix JSON writer resource leak in version command
a03cdc5ed5d07852eef40e250715df718b64c3dd ptp: Use ratelimite for freerun error message
e1d0b6ab195c21f058e40bd26b3d713d12f780f7 wifi: rtw89: scan abort when assign/unassign_vif
bd348f787e90d3613f63f52587af468d5dbf3169 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
9300cd571185d7d00de31060f7f962638d2e1f2f ionic: clean dbpage in de-init
048f5f0ee532b3e44a7fbf70a305e957988dc92d drm/xe: Make dma-fences compliant with the safe access rules
1560e7cbf52ebeef32249dd383ba7a5804ae370b net: ncsi: Fix buffer overflow in fetching version id
abd861586b4509ad38596ebdbf741f15337ff504 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
e7a46fc564877ee932e26c1205cbad71781cdece drm/ttm: Should to return the evict error
7af959ce79b1125df061c279880dd3adcc76d444 uapi: in6: restore visibility of most IPv6 socket options
9c3b54f5eb2920151df2ee3864abce6c6be5fcc3 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
29b16bf24b056dc71dc7bf68b6071c6961562d04 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
35bac7a23b0afa08ff57a7f52eba9c117c7d05e8 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
7729ebf137c11bbac946d3fde06f8b5ec1130f40 drm/amd/display: Update DMCUB loading sequence for DCN3.5
cd6e944d7893cc0b9042ed9bf0277d91780df888 drm/amd/display: Avoid trying AUX transactions on disconnected ports
b210823028845e7a78f7675f9f2f83a23c018f22 drm/ttm: Respect the shrinker core free target
91ff9a68599e6ca4bc8a0d6021484a8adf9e66d5 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
1431646b43fe1340f302af37ed6a10c91ff0eacf net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
cb0f054d492a6d63e1b56e52d0d525a291c1d050 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
355ef9bf17889a7840555a9d5fb07782c4cc526a vhost: fail early when __vhost_add_used() fails
d65b12d9dabc40497d0186ffff85ab4790e1a162 drm/amd/display: Only finalize atomic_obj if it was initialized
c767fec1d237a94b2e6df56f4ca7097c772cb3b5 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
1dcf0b79762d28dae3861317d40a169bf408313f drm/amd/display: Disable dsc_power_gate for dcn314 by default
cfe533e8d459eb129ee05b325e3ffe7ec3163550 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
076e35704d7bc5bbb985a8a2086275b42594e72e cifs: Fix calling CIFSFindFirst() for root path without msearch
76838060382609e16174fa35a939b8ae75ee9f1c fbdev: fix potential buffer overflow in do_register_framebuffer()
a229c9fb12a2d033c5c62859109fb60eec12ac64 crypto: hisilicon/hpre - fix dma unmap sequence
345861fb606b83d3102c10c1cfd122f7db6344b9 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
8bf8e0a18579c74bc0a63277598b2ca9f75e8dad clk: tegra: periph: Fix error handling and resolve unsigned compare warning
c51dca356a1f7fc31b9c503b20e9a98e5b324048 mfd: axp20x: Set explicit ID for AXP313 regulator
8b44734f8be038211da63b56c3f3042b170b6520 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
301570a4d7fb40f494668cb8d7cd70ef0a794b7f scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
f724eccd9e3cdaf213534fec2af60d0992fed715 fs/orangefs: use snprintf() instead of sprintf()
95f3b413d3af0acd6df5816bcb1c79b494504c44 watchdog: dw_wdt: Fix default timeout
7b7cfa74db3538843a0f5fb34ebc3809e2bfc89a hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
5ddf8012537e20dc487520a367268d7ab8aae3c5 clk: qcom: ipq5018: keep XO clock always on
d8d775e7405a852b353534972ffaaa83c4737378 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f7d277ec711768ba3dd8ef7adc63a92808186a2b watchdog: iTCO_wdt: Report error if timeout configuration fails
280fc356d53331f5491729d0cfab9ff52b7e7a8b scsi: bfa: Double-free fix
764848f834dfb799e070de5ca9849c4321f6380a jfs: truncate good inode pages when hard link is 0
132b4cced126574c9c1dca44cd1df5b4e645af2e jfs: Regular file corruption check
6dd4b78a1762d5cd3afd64b16e21435f8c7d25f0 jfs: upper bound check of tree index in dbAllocAG
4af93840d85b291446a54a325e9be59161c620c1 media: hi556: Fix reset GPIO timings
a9e9780ac3677e26cf9d5a37b1d0cd19954007f8 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
816f18492ab5785a3eb28b556d2f4d12ee2e1ada crypto: jitter - fix intermediary handling
bc17c512a922b82443d10b42ee8aa392fa0e819d MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
9c3070a0b63f829d32ebd21b6467c9c49372f953 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
af5cadfb4e8b5d53f0e0a52d4bbf108e0ac99b30 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
519296215ea8e134f6abbe9f3ea0c3efc8ecb1a0 media: ipu-bridge: Add _HID for OV5670
90c9ccff3280b8823383ef416f7d12644bc8cee0 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
ff61ef160f969cf0edc157bb6b1269c5ddc34d00 leds: leds-lp50xx: Handle reg to get correct multi_index
cdb6d2400d19846b5570cee1409db8da692d6779 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
b19acbccb35a81c89eef94c5240f7407e910d9e1 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
9a618aec078f54cffa3fc4d827d8c5dfe4a06803 RDMA/core: reduce stack using in nldev_stat_get_doit()
0240d148b3511a026ec730ed1dbd9f1377907eeb scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
901b4f87d82f0abf77ccd83177e88a5c0a31d5c6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
ade0f947f795da207fd34511808ea73ab0d86a30 power: supply: qcom_battmgr: Add lithium-polymer entry
f664432a300fd9306e1c87fb729b9bb39a1939a4 scsi: mpt3sas: Correctly handle ATA device errors
9eb4b9fad6f0bfaa8f6b8415dc3cf18aeede3c5c scsi: mpi3mr: Correctly handle ATA device errors
0674be7154d7e3ba7407b183c6ab87b115a79d0e pinctrl: stm32: Manage irq affinity settings
819adab2034daa10ad4764e00bccb1b159b7f283 media: tc358743: Check I2C succeeded during probe
edac1cdf0f420ca282baf5655995f49c469f5ff0 media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
964ae0954f54af47496dcf505bff3146922f56d0 media: tc358743: Increase FIFO trigger level to 374
7cc9572179d26fa282c5f84a72b2179bf23ccc5f media: usb: hdpvr: disable zero-length read messages
fd4d10018519cb1d81b92cd84d3157d3725b3811 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
0470163cfdf7540183f508ee341ae1b1fe4299e2 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7524946c4d8caa73765d54dbd667e1c4939f62f6 media: uvcvideo: Add quirk for HP Webcam HD 2300
f3079e849851cc736b9577ef14cbfed420cd9dce media: uvcvideo: Fix bandwidth issue for Alcor camera
a21546a563e7a89f77793f2e7cd0d1c47e9975c3 crypto: octeontx2 - add timeout for load_fvc completion poll
72d3fce0386305f59ccfe2351a78f8064db3a17d crypto: ccp - Add missing bootloader info reg for pspv6
b7520adcc5b9330231c0a1b699a0d7b706aca83b clk: renesas: rzg2l: Postpone updating priv->clks[]
2b700d31068a191f2d1361714ec6f0b79cbd745e soundwire: amd: serialize amd manager resume sequence during pm_prepare
eef608a2413d40dd31bba39a4d1f11cab841d86a soundwire: amd: cancel pending slave status handling workqueue during remove sequence
2e1310c168153d3d74603ba123d94198df95f4d7 soundwire: Move handle_nested_irq outside of sdw_dev_lock
81d2eac6811d342eeae6f193544586968f60a01f md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a7980394d3b002b8d9d71df721398fe1de60c431 module: Prevent silent truncation of module name in delete_module(2)
09d800bf6807c6f6ad44cf1d5fc82a45cd33e314 i3c: add missing include to internal header
0d97070c8bb62772d005ead678d7fb36653208c8 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
67846314e7aaa14c0c3636ff7c8ccf1e2321137e apparmor: shift ouid when mediating hard links in userns
a1dd460ef59435b2b5665d272e136fcd5d399950 i3c: don't fail if GETHDRCAP is unsupported
d01a45b3a59dada216d91cb9a7da3ff25130b10a i3c: master: Initialize ret in i3c_i2c_notifier_call()
d18b2957e96c221fe7e57504f74b9c3e089c1260 dm-mpath: don't print the "loaded" message if registering fails
723075cc46313ae5c701868a439d244cb2ed5872 dm-table: fix checking for rq stackable devices
43b0aa4763fbc2a55d325f92b55a590fd4ffd2a6 apparmor: use the condition in AA_BUG_FMT even with debug disabled
4ed6ca83c20588d6362cd7d98b3636976914abf2 apparmor: fix x_table_lookup when stacking is not the first entry
bcb563d7ffd3b83363f9d21067e727087828c1af i2c: Force DLL0945 touchpad i2c freq to 100khz
898a31e1248fa101e3a32c1ff051009509ed2cdd exfat: add cluster chain loop check for dir
fe926c55b526f89835de98bdb04ba1285da2fd08 f2fs: check the generic conditions first
32bb4caa41f5eda333cf3ae299c6fb4a6a2d0a5d printk: nbcon: Allow reacquire during panic
ac2cd9c5acf4d184bd204fe71b53edb8a039c9cd kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
42b3c902fd21d6d18140b8936e12da1c0098f481 vfio/type1: conditional rescheduling while pinning
e4b59968ae37cd7a59d12045ff2997e929309044 kconfig: nconf: Ensure null termination where strncpy is used
f548e7ec6af8db2eb39780ffcb3c7a62dc5d8c93 scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
829fae6e074250831ca92227df3dbf8b2dd85d80 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
c9f5c374dbb9d3e7be24989169d250fb4049507e scsi: aacraid: Stop using PCI_IRQ_AFFINITY
b81d9280237d0246a28dab335d3c799d30508f23 vfio/mlx5: fix possible overflow in tracking max message size
b0088fcb73aadf5d2214d60b6850fc07941f89de ipmi: Use dev_warn_ratelimited() for incorrect message warnings
1cf63ef5b26feff67a7fc9bb24b1b51b7eee9916 kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
b800b43818adf78206bc8508546411d776784d36 kconfig: gconf: fix potential memory leak in renderer_edited()
4e352583cb1690c9d3583d773c24f3bacbd4e636 kconfig: lxdialog: fix 'space' to (de)select options
4a710aa47bcee83bebb21fb01e8d3ac471ba38f5 ipmi: Fix strcpy source and destination the same
a47f5f206772a7d057a52ce48d14466d3bbdd233 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
7da36d3ab31166d2c577833ff056691a3b2362a6 tools/power turbostat: Fix build with musl
f2f8d777629232e35e866676bdf6dd7aec140253 tools/power turbostat: Handle cap_get_proc() ENOSYS
c443259cbb891136f6eb25dc05e368b213a48da3 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
6bafedd7e82642c97cb332925ba524df8fe9076c lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
cf250f8cf77e103d1c28e87f12e507ce778b8455 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
a0ec7b6397e2c1e6e525b8edaff524923f7f4730 net: phy: smsc: add proper reset flags for LAN8710A
b7d899c4834d78f740c9824b5e0c9ca774773a79 ASoC: Intel: avs: Fix uninitialized pointer error in probe()
b3020acc2cfdb6175effa1d1d7dee29400eb0272 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
1ad1da5539aa8de67e8e00a5115f861fd4e06b6c pNFS: Fix stripe mapping in block/scsi layout
cf7f8b4873d3334ecfe64ec4541eef1ac11446dc pNFS: Fix disk addr range check in block/scsi layout
6f597b25b6ae1ac4577c81b691bd19870683e173 pNFS: Handle RPC size limit for layoutcommits
3c18c7f7c25922878997e26ad9b410427abbdee2 pNFS: Fix uninited ptr deref in block/scsi layout
a0b139793390adc792c4fa7d6a664797209cd097 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
1100a031d7f07e766d0ebfc0b90061f8c9d5f7c5 scsi: lpfc: Remove redundant assignment to avoid memory leak
a3957c606db523381823692a706e03cac02e833e ASoC: fsl_sai: replace regmap_write with regmap_update_bits
7be4738f3647ea59f83373aaf6183f408b959b0c cifs: Fix collect_sample() to handle any iterator type
d830e1ffd8040e8ced6be58467f5e1393464f01c drm/amdgpu: fix vram reservation issue
6a0b4d9e9f042591937e516314bd4ee13aeb404b drm/amdgpu: fix incorrect vm flags to map bo
13929970fb8572c6658ba656a30e285f4a68d07a mm/damon/core: commit damos->target_nid
7010152b6ddc7f8bbc17a73eac8dff6779e29d61 block: Introduce bio_needs_zone_write_plugging()
d0241e2e3f7674892c54313456ef97054cc1bffc dm: Always split write BIOs to zoned device limits
19300df9f766d374269eb179644af9e1e17fb792 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
b4903eaee58d53766124766486bc20c015be5479 cifs: reset iface weights when we cannot find a candidate
dc4b801e69ab7f666b922978235570213ffc872f iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
684d6dda883ab574afe063bf17a31eed366a9a52 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
5045fd0368429d10776f87667cbf236a63f6ebe1 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
a6e8db4456a099ddfcde9631a6b3ba22dc26f96e iommufd: Prevent ALIGN() overflow
bdf131936ad0b35239fddd17a211e28113dfa2e0 ext4: fix zombie groups in average fragment size lists
d90c197a72a1eafdf3baed04dba6127a701116d1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
b39f2ca55713993da82c744e5aff270abdd561ec ext4: initialize superblock fields in the kballoc-test.c kunit tests
ddcc41bcb603a52b41f644440527d0e6b059d853 usb: core: config: Prevent OOB read in SS endpoint companion parsing
86343fa5685fcef715f94f585c39bf8ce5048b2e misc: rtsx: usb: Ensure mmc child device is active when card is present
d168ca7cb33944c5d6e331c47eb1ff4bcaa57230 usb: typec: ucsi: Update power_supply on power role change
189110da5ec63faa8005490641ad638fb3b2066d comedi: fix race between polling and detaching
7277946c659128711691212c774423d96921b1df thunderbolt: Fix copy+paste error in match_service_id()
39ac11c7013538d2b686f4f2b8795683f4508acb cdc-acm: fix race between initial clearing halt and open
8c21a1d7248d968e2da4d5aab01b9eac6c8493b9 btrfs: zoned: use filesystem size not disk size for reclaim decision
fc9e77b08a5e52862cec703995ab95ab394e4aa5 btrfs: abort transaction during log replay if walk_log_tree() failed
b7e6606282b1bc986d4ece39e05b75905a6ee516 btrfs: zoned: do not remove unwritten non-data block group
8d4789e55889f5cd59eaa9a5938702de818e2ad0 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
0faa48437338e53e9a3fe4a0a38662c478c679be btrfs: don't ignore inode missing when replaying log tree
141bd66c0af068e18058a42efe7006874a994d08 btrfs: fix ssd_spread overallocation
4ff5ca814f1e9bb12fa5a4e48f2c8e28addb64d2 btrfs: populate otime when logging an inode item
5ad4d8bfb657acede688f93b0534f9e67d1498e0 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
cfdaf5e17f73f9cb7f61ffbc3ac647c5d5364360 btrfs: don't skip remaining extrefs if dir not found during log replay
f347bcc3b87fde1bfeed6aa9ceb0ce2e37e4aac2 btrfs: clear dirty status from extent buffer on error at insert_new_root()
f685cb39a793eecd589017c554142ccf76442e08 btrfs: fix log tree replay failure due to file with 0 links and extents
84909cd8879d93e111174e6a0fc9d244e18c052e btrfs: error on missing block group when unaccounting log tree extent buffers
cbd848a70cdb45ee218b4edb7afd2e870874dab3 btrfs: zoned: do not select metadata BG as finish target
0881826016fb15f35001149524a23bfb1e090229 btrfs: fix iteration bug in __qgroup_excl_accounting()
ad8fa0f2cc4037e53381f6dc07558a94caa3d80f btrfs: do not allow relocation of partially dropped subvolumes
74c9691746652940a10f53e76c426b79cc30dd8f xfs: fix scrub trace with null pointer in quotacheck
f4e0efaf2f49371e97e668511d005693ca487f8c userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
1aaa42673cf422545c8bb0af7d60d9ca1508d712 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
71b7524b24711ed8d9d2fbd38ae559189e6841b0 net/sched: ets: use old 'nbands' while purging unused classes
d2edb3b5ed36afc78767a4de56948a19bca520d6 hv_netvsc: Fix panic during namespace deletion with VF
0853674cba9e3496b3abc30990e89addefe90432 parisc: Makefile: fix a typo in palo.conf
792001cbf3544aa5c71be0f58ce1a17c43adde4d mm, slab: restore NUMA policy support for large kmalloc
7477e03a3b2e265be9b0fe5c04c926166f1665a1 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
8e23052d0d24e51ada98a817dbc72905bf70849f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
36ea6a17694ebdac0f6dc1122a2dab8f1fc29ca1 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
3481786a6d6b083ac19e6dfd4dc0fd0f5b3a42f3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
dd6c2c3ef6fe73e322d2e285268d13da4584f5a3 media: venus: Fix OOB read due to missing payload bound check
eb0033310e3f1a9b12b9a9b12c9155ea39168e9c media: uvcvideo: Do not mark valid metadata as invalid
f3ec5f471d8706d81d96af2913c768135de77dd3 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
37a4572d94129505079ef2ad963811dd98c204da tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
02e139b0fa8d0d68ed675353c7c8a876251f572f RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
f2a12ec877204ad3dbf5eca12790bcdc3650c5d9 HID: magicmouse: avoid setting up battery timer when not needed
240875571898d51b4181f4e68f9722b8dad2a1fb wifi: mac80211: check basic rates validity in sta_link_apply_parameters
034334e099a5aaa82ca730e3cac78bcf72ae211b tools/hv: fcopy: Fix irregularities with size of ring buffer
58657ce9f52b76bb1c55564a6fd3eb2900bccdde HID: apple: avoid setting up battery timer for devices without battery
05953074d0df88d20720c402cbd82d1f35b489c1 mfd: cros_ec: Separate charge-control probing from USB-PD
f4be3a815e638869e53eb4bc430b669119c8ebdd net: Add net_passive_inc() and net_passive_dec().
99eff2d2f1533abb9f302c692b316d679ef1c056 net: better track kernel sockets lifetime
5b3d7bf0a17ef4bf406e963a9193fd9fd731e8c1 smb: client: fix netns refcount leak after net_passive changes
c1119597733076604ebefe2b96d72b0da7da1709 PCI: Store all PCIe Supported Link Speeds
6d48ad74633289e543725a4260a8d9b469ca095c PCI: Allow PCI bridges to go to D3Hot on all non-x86
6da9d27ced4f7611887ebce9f68c3e6a9dfd5370 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
7e108bd55f7d18fa7b9348646b2db50fd4416ea0 arm64: dts: ti: k3-j722s-evm: Fix USB2.0_MUX_SEL to select Type-C
7c5ffe77bf1badcd0721fda452e6b2e6d716ceda arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
ddc7674f0748762e97735d112a4db54d66d1395c rust: kbuild: clean output before running `rustdoc`
4c91335ac6cda14ba698bcbba06e88e77727d9b7 rust: workaround `rustdoc` target modifiers bug

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454984137628-8969c8cbd640.txt

bd58a2487d71bba3de943749c0f2f7e9496e7257 io_uring: don't use int for ABI
ef8966492b9f8a76854d04a5525461905a91b8de io_uring: export io_[un]account_mem
1dbe119bca293084ee003944555d122238eb05bf io_uring/memmap: cast nr_pages to size_t before shifting
9ea871d9920c9d7664929fc120a7fc80d9486a8a io_uring/net: commit partial buffers on retry
b06567118231ea681689dab560ab96808b557438 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
775edf60e3dbb800fc8b33efe2084ac3236e2fca ALSA: usb-audio: Validate UAC3 cluster segment descriptors
2d63eeea5f2c02a77552d6ed216334b90c7187e4 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
2a86ab412e00b51c584eb1aa9fd70b29dcd7339a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
b89cc17ff82801f8eb19a51bf327d69c260f9497 smb3: fix for slab out of bounds on mount to ksmbd
e22ad4798d79d842732d6e1584a63b97c16030d5 smb: client: remove redundant lstrp update in negotiate protocol
6b052b740be2ac304706ad856af956c87d8368f3 gpio: virtio: Fix config space reading.
da8f1284289027d8b230d5608b8ee64294b923c4 arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
d75b465478a1dcd16a42910941b898a8ea7d28bf media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
d2b69a080c91d62de5286a570eaad8fb39e7fec1 gpio: mlxbf2: use platform_get_irq_optional()
c9d2a8c715321e5f44035183444b6fa50d224ba5 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
b786a79a55da84d2aac982573f52fdd949cd88d1 gpio: mlxbf3: use platform_get_irq_optional()
d595af14baa9e7297b6002f5ba85e73e6bb77775 leds: flash: leds-qcom-flash: Fix registry access after re-bind
54bebcec402d008f73519c5826b79181c43e8862 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
0734dce268a2102233e25cad6e78b051fa3fa482 netlink: avoid infinite retry looping in netlink_unicast()
8e21a05472064c02d21aa03947ca067b29d4460d net: phy: micrel: fix KSZ8081/KSZ8091 cable test
07247dd21ee72efcbb221daeccd48a97baa7764a net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
8e2f6367350b9544a08e3c5193b16d11b7f0fc27 net: gianfar: fix device leak when querying time stamp info
3aecc4e0860de0c6e4349f2d40da3ac829748611 net: enetc: fix device and OF node leak at probe
c55ac48b0596022768f9c79a18610a87de6d2159 net: mtk_eth_soc: fix device leak at probe
32a3eabd0a230e876d5e30baceba02c09891d1d7 net: ti: icss-iep: fix device and OF node leaks at probe
eb47fa07792d5d57a8b68881ea9c9b995131c7a8 net: dpaa: fix device leak when querying time stamp info
eabff3a918ed9eab01156517d1748234d7acdfc6 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
3fa8f735e05f4ff75a1d81b30980da217b8c00be net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
be08de523c00f722bc87ca830fc8a9d22f6c1439 fhandle: raise FILEID_IS_DIR in handle_type
ef24e98cb9670e7408f7427d9f89b4e6333bd39f nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
f87370a8896378ae216677e4b4abe36af625ec72 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
4fc194eb78fbb1a7414ea3fdf5f40869820f536f NFS: Fix the setting of capabilities when automounting a new filesystem
687d9f1f4d0fd913e2fc83b69e9e8f1097603272 PCI: Extend isolated function probing to LoongArch
258f48d2e06a979dea1401cec9d3abf31e95a2e2 LoongArch: BPF: Fix jump offset calculation in tailcall
ab154e03987f8d1de37db4b439708917eb615230 LoongArch: Don't use %pK through printk() in unwinder
ac0097124e1691352cf45d7fbd288b817e4a39c9 LoongArch: Make relocate_new_kernel_size be a .quad value
88403400e527319c59205b89dfc29c3717730850 LoongArch: Avoid in-place string operation on FDT content
452755435a411082530c2df45a9305482d9f22f0 LoongArch: vDSO: Remove -nostdlib complier flag
f1f647e991f59cbb03814603403e15fb8b3eecdf sunvdc: Balance device refcount in vdc_port_mpgroup_check
3c5045770df47fcaa90aee10a6d0205b6f27e97c clk: samsung: exynos850: fix a comment
2e63a597be44235196dc00d4e85681371fbd29f1 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
d60da18c1ddf6fd2c795b7f06537c351df84dcda clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
3ff4fe594eb0d6bb6f9a8896e9d68ef7d259e94c fscrypt: Don't use problematic non-inline crypto engines
4fe181bd17898d5b6ce94d1a7dc8380cf9eb49a7 fs: Prevent file descriptor table allocations exceeding INT_MAX
25d326c90f828b69a3d5aa2d09c5dc3be23cc4d7 eventpoll: Fix semi-unbounded recursion
886dab943d7c5805cf3129780380704f7ee336e8 Documentation: ACPI: Fix parent device references
663b1731f8f3748cb0b7876bd07e26091ed426e6 ACPI: processor: perflib: Fix initial _PPC limit application
a7c8fd47b201d7951dbb2786886893129bf6ed78 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
b75ae9f22c49d07342aee159b9da515a4f19e560 ACPI: processor: perflib: Move problematic pr->performance check
ef85130b7ca4ffbcad2da943dac7cb83caea6912 block: Make REQ_OP_ZONE_FINISH a write operation
78598df600076b419c23c82923b607d1b4e2df78 mm/memory-tier: fix abstract distance calculation overflow
54fd593a63dc5226131beeef6b2e20f9139a8820 mfd: cros_ec: Separate charge-control probing from USB-PD
b10207f457b860cc09914491facea57f3a9159dc smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
445971db8ddaec6af4a753d00eab4e7f4077d724 smb: client: don't wait for info->send_pending == 0 on error
82ee28b4192bbadcaacc5730389a39cb622aff7e habanalabs: fix UAF in export_dmabuf()
6db3f6f7cc4b73dab8e61b53f345c629bbaa9905 mm/smaps: fix race between smaps_hugetlb_range and migration
f5b8ac7ca2264684fb2e9dbc0922e17babfdb152 xfrm: restore GSO for SW crypto
30abf393d3bda442d9a8b4eef3ca011faac38276 udp: also consider secpath when evaluating ipsec use for checksumming
c008e50120f299c25f594833cc9c754db3b89168 netfilter: ctnetlink: fix refcount leak on table dump
29b363608861d8ec2a401443703ab56c9f73971a net: hibmcge: fix rtnl deadlock issue
bd38e4a1ca783be7d91934946d16b2a665934ec0 net: hibmcge: fix the division by zero issue
31abe49a9fc16baebcccc81b9b1e34e0062c7f5f net: hibmcge: fix the np_link_fail error reporting issue
9185d56b97662ff888785a53f7c2f7dfffc7d521 net: ti: icssg-prueth: Fix emac link speed handling
a5345cc263a39cbecb12eed3d24ac6bb0bfb2ad3 net: page_pool: allow enabling recycling late, fix false positive warning
1d25f6a6198f99e3a50bdaebe9d5e1c3178c38fa net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
4bb0bc7e2b68998d20d0936bde18b7f2c8121b47 sctp: linearize cloned gso packets in sctp_rcv
7bcd6f36275ab20fa2028bcb4a356c3fb5fef60e net: lapbether: ignore ops-locked netdevs
51170c89f8f94816c20348376074b53097913fd7 hamradio: ignore ops-locked netdevs
a030549a31be9ee93fae2f7cdb839f2181257779 erofs: fix block count report when 48-bit layout is on
40e1e0fcc127831029e055211df5b3226dca913b intel_idle: Allow loading ACPI tables for any family
50b24b3ba1fe7d150e46f54a737026951e30482e cpuidle: governors: menu: Avoid using invalid recent intervals data
a7033cb4042899de8e97141eef5c745570bb221f net: stmmac: thead: Get and enable APB clock on initialization
92e2cf4df698def2337ff908c9920e52fef2b6dd riscv: dts: thead: Add APB clocks for TH1520 GMACs
8c5b3a39fcb0e65eeb2f6127bdd789194a77a2fd ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
c0966b611e0059d85852760eda2df71b70398054 tls: handle data disappearing from under the TLS ULP
d3dbc9ac23e68dafb7724bbdcd98eef5df63c2b9 ipvs: Fix estimator kthreads preferred affinity
9da9b84bece9f5de87172b78b5929bed9da0739c net: kcm: Fix race condition in kcm_unattach()
9299f1d236372842c5845fc47d63a2a56a296f31 hfs: fix general protection fault in hfs_find_init()
96c56e8c88f88fdd112f92b7d9c9e59f54238df9 hfs: fix slab-out-of-bounds in hfs_bnode_read()
e02ad76aa91ca64367dc76f75a46bd6a1a9b4dee hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
3892074b58195eef0c14e91ca322decfb011d2df hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
4ffbeca57c4eb41eed33046a9db4213b1ab8e555 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a6e1d6be9d88856eb5027755bc04028f438bf66d arm64: Handle KCOV __init vs inline mismatches
d6b5974a890d64117269ef38bff51b8177563de9 tpm: Check for completion after timeout
506e77794fd63c2d9cb56ce997ad476068a8b362 tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
4473a8859d9e14dd20f2b42c87966e4b509dd263 firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
9e8dfeb9ce1d24d391a04815f74fde1211bd9229 smb/server: avoid deadlock when linking with ReplaceIfExists
0c9d11617be3f512410a2124fe42e7811ae44377 nvme-pci: try function level reset on init failure
40aa23865a4c2f148412f6d527873bf1b636eace dm-stripe: limit chunk_sectors to the stripe size
1d14f91cb930e630a01e2efc64489041d2038a30 md/raid10: set chunk_sectors limit
d480f88a334fc6a66eab702af03dc9465405fa4a nvme-tcp: log TLS handshake failures at error level
7b42dba9d4c07831539b034ee87359d2a83af59c gfs2: Validate i_depth for exhash directories
f276950395d37f186f793c2e8d66c476e637975e gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
5d827b0c1f988bba9f60453071aca1f3bd45837a md: call del_gendisk in control path
e93db49cf4aa33ae6d33b27a8bc65f931adf902f loop: Avoid updating block size under exclusive owner
b533b5ba3c9b5b9e7fc98bbf191e6ca94382d94a udf: Verify partition map count
2821fe0eb858fe5d3c055e2da1bbe853841110c5 drbd: add missing kref_get in handle_write_conflicts
49380d4fe0418d6be5c9db05b44b8be715192086 hfs: fix not erasing deleted b-tree node issue
a26149a39cc89bf4b2af9f0a3205e6db0d0228ef better lockdep annotations for simple_recursive_removal()
13b391ad97a4eb13ed3f79222276629d7ce9b0b1 ata: ahci: Disallow LPM policy control if not supported
887809210683d1f60568b371a0f9460a0e5978b3 ata: ahci: Disable DIPM if host lacks support
f77cb1da91ea299e9bb790602343d103855c7051 ata: libata-sata: Disallow changing LPM state if not supported
22a288507fc34268e3f230c561f14f103f3632a4 fs/ntfs3: Add sanity check for file name
6a2bc99482746334d104de65d173a34c6958c221 fs/ntfs3: correctly create symlink for relative path
b8cc793dda538f67316ae2e873e833c4cc76a61a md: Don't clear MD_CLOSING until mddev is freed
69a29ff9ab9de611e6cebc2b6e00464e8c48b263 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
d37036eeebdcb31360f4b061b2700662f35e3b14 landlock: opened file never has a negative dentry
32dd0de17f1bec380bbaf32366ae5775cab7808b ext2: Handle fiemap on empty files to prevent EINVAL
f600fd04b3dbb7864dc5ce97111d9bfff352d48b fix locking in efi_secret_unlink()
1b0a3a768ebfc745d5b7774b63dac208321898b7 securityfs: don't pin dentries twice, once is enough...
4bf0084d4aba3900927f7b47f4730e7de63a137e tracefs: Add d_delete to remove negative dentries
9555595948a250626c3cac6ddbbed4dad69392e3 usb: xhci: print xhci->xhc_state when queue_command failed
97a8bc4e1fc760711ff6c10046c7f671b3c3b4f7 staging: gpib: Add init response codes for new ni-usb-hs+
409377d9e46edeb92379807c1fd934a16764df60 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
8e1676d97411419757bd737405f3746ae84685c7 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
13ae87d8611c46ff8fca9e7efff7875411774b35 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
6e3b887528b1a5a0886fc081785947c9a033573c usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
c32c01fd3b00d20189347b1cc53ab677433afe90 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
f97995fadb0e7e90d9d623e15ff545d832174d3f bus: mhi: host: pci_generic: Disable runtime PM for QDU100
bfedacac9428567a9a284ace867dc70041571d8d usb: xhci: Avoid showing warnings for dying controller
7064f72f6d0c128e7065ddff4de6569c9e743c42 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
e8a261e3499b24045bad348ee1dd13ab9632c584 usb: xhci: Avoid showing errors during surprise removal
ecf30e4cda6e6c0e1491edee678b86f777e47219 firmware: qcom: scm: initialize tzmem before marking SCM as available
c685bba83d1c2e7b5555020941dae073b2ab92da soc: qcom: rpmh-rsc: Add RSC version 4 support
d394a36fd037fad2c879b3acb16ce6d591ed0a8f ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
782f64c23b326d2687742b190ebaf6c38566d2b7 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
813ac431ab86a986a431141156ced426d0db617c binder: Fix selftest page indexing
d099c6e01e8338d374a913a00f83fa424be7632e gpio: loongson-64bit: Extend GPIO irq support
bbc6ae3bbb7154d42cc56f8aa7cb310985c42aac usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
76812c5366473695480e0d1e96b45df89485f489 usb: typec: tcpm/tcpci_maxim: fix irq wake usage
61c9cb93a03f22276afec3d22f16cc24d3dabca6 pmdomain: ti: Select PM_GENERIC_DOMAINS
9b063bd54c46cd65ab9f87d92d0ae4e2f8c0d171 gpio: wcd934x: check the return value of regmap_update_bits()
1b9059636e1aee0b2ffd193f2d2c0f0f7dc3022d cpufreq: Exit governor when failed to start old governor
e50874a528262f94ec2e3c1056ac83c2b47f36ce cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
0dae8228f626de1f33c9b2d66579b252982f6d45 ARM: rockchip: fix kernel hang during smp initialization
e66db10144871798fff3b417b5060d00ffffa7eb PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
78532c157a756c1e434353b5b8e26de931e54c3f EDAC/synopsys: Clear the ECC counters on init
f76b08e91891e76fc75b69d6d0da41826060176a ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
a4c9acc49a5afdd9db85aaeba926f9a4e5b15a7d thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
a7407b3749badd394afcb8317081b4ba7edff956 tools/nolibc: define time_t in terms of __kernel_old_time_t
604b523a8e6f16def52d938a0bb5a4ab39f9740c iio: adc: ad_sigma_delta: don't overallocate scan buffer
baaad5d28173c7aeaf31338a69c9ce2dd4cd7037 gpio: tps65912: check the return value of regmap_update_bits()
965aacfec946cd45f46f365a4d67f89bd9cd9fa6 mfd: tps6594: Add TI TPS652G1 support
d5d9f580f44cc5b445a7d6bce31b7814ea38f638 ARM: tegra: Use I/O memcpy to write to IRAM
bb8ecd4dc1e6ffa7e3b1b5a1b19b05e9db9140de tools/build: Fix s390(x) cross-compilation with clang
4138dbbf97ebbd933688e057198da93cdf9280ac selftests: tracing: Use mutex_unlock for testing glob filter
7fcd5f3efd8e18c2c6a2ebf5f1df342e6f562add ACPI: PRM: Reduce unnecessary printing to avoid user confusion
e98b1996bfa8cce2baf7887480ca41270a39cb64 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
b30234fcef4010ca70bf0d630fb01a24388296b2 firmware: tegra: Fix IVC dependency problems
47d490a8039470aac73bca784deec8319cf95d59 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
473db1f32af9d2d02dc38fd748057a3cc3d067c6 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
d9d161a982efe4bb7d7d49187ddd759d3be61964 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
a00bad4c10150c6611bb3eb881507d97180a004f PM: sleep: console: Fix the black screen issue
53e1ac4f3c991ab60e7c0881d04944d0fd987331 ACPI: processor: fix acpi_object initialization
e88c713f8889e00a006f79a41c780578f0b32964 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
4dc2a259bb2f9337111f83ee0954fcc8e42fcdce ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
33cd2b2b8944765f39718585d7e0b1a8c9c33998 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
984471969e6d2bee27e76c5ee74c5be40707e61b selftests: vDSO: vdso_test_getrandom: Always print TAP header
a98cce8c3d398d1716c84ddfd66d39e322495969 pps: clients: gpio: fix interrupt handling order in remove path
fa3c616aaec3b58d7c6111d7a0c1ae3104dc7c9b reset: brcmstb: Enable reset drivers for ARCH_BCM2835
b0c0c52240d118e35a1d42a3548f86ef82728c8f ASoC: SDCA: Add flag for unused IRQs
3a9535f1701df883953c262e623ce179664a6a33 char: misc: Fix improper and inaccurate error code returned by misc_init()
57fda11c2fdac139155e5dec9939287f7f808532 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
6a5de9ce980552165c9f11dada9162d847da8c6d mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
e34ea88077f94f9ca9ec5df82b1f7b31020e80cf platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
ebbcd77f498acbde287fcdd2d1a2c1f1af3d3e34 ALSA: hda: Handle the jack polling always via a work
9f6e614da37cf2c395857295020a2dc7569b4d1f ALSA: hda: Disable jack polling at shutdown
805415bd482e875db86fada2ab043f7713416c4f x86/bugs: Avoid warning when overriding return thunk
5e2e9d15fc7bf59134c5ada36e3424265a4ffdb7 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
aba6367b2d394cb0cd541f74c96a6151b4209333 ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
5792a13dbff927ca0b871eb1eaf324b7a972a49d irqchip/mips-gic: Allow forced affinity
d3a36ffcc033977edf76b70c920d2b6ca5984af0 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
c542c7b13f289e16613aefec587e71d6c059af21 tty: serial: fix print format specifiers
86c0f56cc330f5570f40bb94593c0c05056c4622 ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0dacdc54a989b1ad9ad84eb0032b125a868bd558 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
719e8d68926f00eadd5d3ddb97e897926af38d21 usb: core: usb_submit_urb: downgrade type check
65302af27b682f0be1e8f35e0fb96f12ded7e89b usb: dwc3: xilinx: add shutdown callback
82bb078ec0d35d054ec06d893078f11c951da2bc pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
3262279cc9ad09e998058661d4fa361647d30209 imx8m-blk-ctrl: set ISI panic write hurry level
ad1046ff44c85ac985b80138441e1269d527aed1 soc: qcom: mdt_loader: Actually use the e_phoff
ff03871f0ba671dbaa0476c8bec3d314d7be031b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
392c00c67a7051e010ab9d46505de3ccb96900b5 platform/chrome: cros_ec_typec: Defer probe on missing EC parent
eb61061dcd8dd6ff1137ea913e687a91d24664cc ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
91b1a52715c713fe66c57f434347710756d91a77 ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
4a7496cba467569882e2454f9b8d4789ecdec805 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
482a3dfcda1d296c917bc90712071a4ad2789d74 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
f67ed895e46c955a0601748217ef081c2088dd31 ASoC: codecs: rt5640: Retry DEVICE_ID verification
a3f7ebd6039404b5255e8ed4086ea9c1bc6691f0 ASoC: qcom: use drvdata instead of component to keep id
4f4a73eeb412e9484812c40c7212b3d764ec9fb6 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
64a98d5887e38e17306b8672536219e58f768721 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
c3a00b30b6911352979c56f4bb641abdc86345b3 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
14577306f90907ce2e5a0e855acabe30593332a2 verification/dot2k: Make a separate dot2k_templates/Kconfig_container
e5158aecbb0634e2df4512a0c9c5e3a1f29c6109 bootconfig: Fix unaligned access when building footer
6b8c8aa1980fd8beb7b2ba861134eaf28dfadc19 Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
b07e5393c110bb211cb621251ec44535df9681c1 Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
e34898e216810ca947d575e4fb65617051bba871 Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
e1006896ffe6266fe75e7a1912bbb56c4241d369 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
fd0a23700d218fa064f383f324a4593b090974c2 xen/netfront: Fix TX response spurious interrupts
4d19d27a8cf0eea0767f02110f3a8b52e02c9386 wifi: iwlwifi: mld: use spec link id and not FW link id
91e771795140d66e2a26fd2c5d66b269fc9d0fab wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
7ed875d7a925547bbbd60f3dcb5d82860b9c50a0 wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
e9575353ca650b9211bc57c2984a90f757647f7c net: usb: cdc-ncm: check for filtering capability
ebb982e43e37f79e665ea38d06e9c9654616f655 wifi: ath12k: Correct tid cleanup when tid setup fails
c616e96dcaff270c272cceb02799e8e072609ca0 ktest.pl: Prevent recursion of default variable options
ab4d46b61ff0bf3e29ef2e59087fa66d47f0d15a wifi: cfg80211: reject HTC bit for management frames
1f53770f8fcc267aa479996602461cae977a1dbe s390/sclp: Use monotonic clock in sclp_sync_wait()
fb2c2ba11e5247bdec440d8f129f6bd9693d6404 s390/time: Use monotonic clock in get_cycles()
99dd150e642ad7ff2334e4272bfe3ed0ff6d292c be2net: Use correct byte order and format string for TCP seq and ack_seq
92cdbb35fcb45d15180b529254a88f5d42344f60 libbpf: Verify that arena map exists when adding arena relocations
a025c79a72cf82aa45428714ea5754db070fd721 idpf: preserve coalescing settings across resets
f6a29e7fb2098bee48611076d8b53a924d47c5a1 libbpf: Fix warning in calloc() usage
a7fd505caa687a658f34d2f60cec6e4f0a5ae157 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
c2b8136f0df2622f171cef7a2f36fb6a19aa9c7f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
ff0816026282acabfbd275779b607e43d8132570 et131x: Add missing check after DMA map
7e94a08181701b5bfe2cd4650eae520f7ed44f2e net: ag71xx: Add missing check after DMA map
e977a8fc88d85cdb1a9a4df81be863933567bd1a net/mlx5e: Properly access RCU protected qdisc_sleeping variable
83a8f8cba481d465be768ff67b912db9ef945b75 net: pcs: xpcs: mask readl() return value to 16 bits
c26af997b8f6965e8658605626252cb715b61a99 arm64: Mark kernel as tainted on SAE and SError panic
383a00e71f2be2632ba10850c4a810ffc98553f0 drm/amd/pm: fix null pointer access
71be295a83b5d62e7d4d8dc2f178c3f387ecbe7c rcu: Protect ->defer_qs_iw_pending from data race
8917d9064f36be93ece7f1e87b2002da28e00660 drm/amd/display: limit clear_update_flags to dcn32 and above
ed1dc14b07c23973bc11b0f9e16931e8cf92faf0 can: ti_hecc: fix -Woverflow compiler warning
486aa49c5befe67f91febc5ca19b91af03670b22 net: mctp: Prevent duplicate binds
ec7a578d7783789c9239f3e0df8fea1d9c40b132 wifi: mac80211: don't use TPE data from assoc response
543e58322a7232fab537fa17e34dcbbb72b308d5 wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
ecf2fd29bbee784d3d0ae8d0960b6938b87d388c wifi: cfg80211: Fix interface type validation
fe1fd4ed9edc0481d325ee9d0cbcefa04a7c335e wifi: mac80211: don't unreserve never reserved chanctx
d2732b9b7161c3299e157f7610f279d16090a903 net: ipv4: fix incorrect MTU in broadcast routes
eedfca725df2bdc721609caa407b89200ace8370 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
9085b7644b69fb61d8a206004379ed3a8698115f net: phy: micrel: Add ksz9131_resume()
95aab847263ac9cb628e21a3b7a3743308acf8dd perf/cxlpmu: Remove unintended newline from IRQ name format string
d583ba1c3a11ffd16130341e406908b5a4527dfb sched/deadline: Fix accounting after global limits change
5f5fae26f609899c667dd1a1c603f3f8f26e0c7b bpf: Forget ranges when refining tnum after JSET
a51dc76d1ca31288791c718a3fd1811b10c468a6 wifi: iwlwifi: mvm: set gtk id also in older FWs
67545b24d206d5276db8414d5aa13d263fcc1a76 wifi: iwlwifi: mld: fix scan request validation
8d82660f2d7c2c4743798bfdc80decd3b375efd6 um: Re-evaluate thread flags repeatedly
08189af6419a58dd0770bd7364d26f747e82187c wifi: iwlwifi: mvm: fix scan request validation
ff0fb91b87367f12ce5d7e5376c29d88d2173039 drm/sched: Avoid memory leaks with cancel_job() callback
92bbc24d47d02c25ebc55b98f27c607f41a424e3 s390/stp: Remove udelay from stp_sync_clock()
e7962d5ce378662c21681d0312da360a32c180cb net: phy: bcm54811: PHY initialization
6b3b813e52f7a23f273a30008b4eb5a1efbe5e23 rv: Add #undef TRACE_INCLUDE_FILE
ef75ce60188791a46f14a58402c5757304251ac4 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
a7ad0e2812b28eb65d51947797974e4c17652756 wifi: mac80211: don't complete management TX on SAE commit
b97d10abb72f65990aa59cce2a9cfcb12c9b7446 wifi: mac80211: avoid weird state in error path
063272a0ec2a638162e507807d55867ef90e98b5 s390/early: Copy last breaking event address to pt_regs
56d11ad50c732f69d705cb2916285c5d05639f65 (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3460ecbf335ca4f2bec1708bf71defeb138e8350 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
5fd88e6549c78da87414d34326db68bc405982f3 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
93a3820812cc22d62e91c3f1b61c8389816b8ff1 wifi: mac80211: fix rx link assignment for non-MLO stations
5c8d31d97ea54d41fcd6378b1bd03e1658de11c5 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
15216bbac17138485b9a0d3114d6f3f2ae5e0f93 wifi: mt76: fix vif link allocation
dc8217a22ec4a9983fd1cd4e0ea1618800c666d9 drm/fbdev-client: Skip DRM clients if modesetting is absent
b255ee6c8627349c52e3312830b0d0e094013406 drm/msm: Update register xml
ca1bee0a58d52a2361225002c1a0dcea4dc0da4e drm/msm: use trylock for debugfs
745bcadf30785145fbfea5655cdaf4331def1392 drm/msm: Add error handling for krealloc in metadata setup
69a510bf008c3f3111971f4b5763a0443b2cac66 perf/arm: Add missing .suppress_bind_attrs
1481441ebb54ebeb0eab263ab11f24c6d59d451c drm/imagination: Clear runtime PM errors while resetting the GPU
b4261fa07e9cff350df2e6c727275bc3c267ad25 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
53bbbf158e41dbd4c540ac7ffc85b6eae1a49e7f wifi: rtw89: Disable deep power saving for USB/SDIO
fd3cac45aeb52f63a2ec321d8fb5735d95a25418 wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
409e159193f120b379c05ace58254f0d0212a37e wifi: mt76: mt7915: mcu: increase eeprom command timeout
6646afb951d3d34dc1af0fec7ace5addac770074 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
e4425c978e9019f236b8142be51cece103942b0e drm/xe/xe_query: Use separate iterator while filling GT list
9e6c457e8b581b9a33edd1c078213c02d3de10de net: thunderbolt: Enable end-to-end flow control also in transmit
427102ffd99c076ca77c7b269b1babae4b31c6c6 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
f617a9a69b215db94f1b2a0f10e9f53fbc65a4d2 xfrm: Duplicate SPI Handling
d1dc3950e15cc8e0f546e2e7c91299be21a05808 net: atlantic: add set_power to fw_ops for atl2 to fix wol
2466065611e36a226cbe7451ef061e0b69c40aa7 ACPI: Suppress misleading SPCR console message when SPCR table is absent
0d28f270c40d70a49b85f9c84fed4c5b40f73195 net: ieee8021q: fix insufficient table-size assertion
6713f311bb6a4c096fbb1f454555c73beb742db0 net: fec: allow disable coalescing
64a899d5c5897bbd52cba706facbd1da02ebaaa7 drm/amdgpu: Use correct severity for BP threshold exceed event
a5ccc801695f3cab97fa707a5a4b64bd830d8750 drm/amd/display: Separate set_gsl from set_gsl_source_select
f10a2059dc60c3b588ddf7631cc6631836483671 drm/amd/display: add null check
f9c2761cee35ddeb48f2d4d2e4890d34857b2fe4 wifi: ath10k: shutdown driver when hardware is unreliable
d135dae849632f542d30d1ee0c4e4c7ed0faf2bf drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
dab6ba50697ce16479cc584aa39d854cfd27913a wifi: ath12k: Add memset and update default rate value in wmi tx completion
64315356c8c3c53e256a8491d611e09f189d44ef wifi: ath12k: Fix station association with MBSSID Non-TX BSS
511eb242dd2ca49e04650d87163e24047e8bed5c lib: packing: Include necessary headers
a1322d3b171b9f672f76fb07a6716e4040bcda60 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
2b05d5f8bf0cd44e963c422965a341ed632acfc0 wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
d1be1a259a7ed190a2dc8c6af3337860935db2f4 wifi: iwlwifi: mld: fix last_mlo_scan_time type
13f5de2971dba15adc3d5738540176dae6655e28 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
0f71757cf4e03665448e5072e9c75110fc255cdd rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
cb0c37e7aad181cdec5b445f8d6c5e4413758de6 drm/amd/display: Fix 'failed to blank crtc!'
cc636533ad9df6a41881b869a1897ad3609af089 drm/amd/display: Initialize mode_select to 0
59e51c9932df9bf9309e34d98e07db6fa999e785 wifi: mac80211: update radar_required in channel context after channel switch
81c161600bd09c9427692de3e7385b7f0de33157 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fd8211f86994de96b65c632f7c3f12f97c7a29c3 wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
2e8bcb2c1a21cebfe4f9fac450da1071a7445aab wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
56c45aee5c97053a85d0099334fd384a11688326 wifi: ath12k: Decrement TID on RX peer frag setup error handling
dec006ea297b44010f886bbd8c2eb385f84f969e powerpc: floppy: Add missing checks after DMA map
d920d2b00ae49b69be655bc39716bb3e15a553df netmem: fix skb_frag_address_safe with unreadable skbs
ab8d0b830b33734b9aeb2aa78d2360b0bc2f938e arm64: stacktrace: Check kretprobe_find_ret_addr() return value
acc4bbeb9ce04084ff470200fb18251d046688cc wifi: iwlegacy: Check rate_idx range after addition
f62a7edd2a47da002837baf434ffb6bd77db6743 dpaa_eth: don't use fixed_phy_change_carrier
d855db424b1f586b7c7b8e38779dd142144a03bc drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
db99dfb7c9ae1152760d58f987f33e6eefd8cfce drm/amd/display: Stop storing failures into adev->dm.cached_state
3461f29cd07d659acec09aaba625bfa6c577b1ff drm/amdgpu: Suspend IH during mode-2 reset
64439efcf5309636e7a7e7d1ad24caffa19a98f7 drm/amdgpu: clear pa and mca record counter when resetting eeprom
3afc5a28cd382c3cbbaadac3549706cb4f0e96c9 net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
68a3f51036e6036f9683c5e51c421c20cf05db0b net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
3d750b9ab118b147d86b48805bbd82154f285a08 gve: Return error for unknown admin queue command
0775b936f3cd3e9873fdfcde126e2c453b34cd3b net: dsa: b53: ensure BCM5325 PHYs are enabled
30450b78a37119d52957da036a881902e7c2d654 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
4b552137c6a79f8b55c8c7afd4fbaa22e0e43805 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
d106a42bcaf32044a9d9e0f874cacc05577bf9e6 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
14345b6c73fd5d64683e32fb869c1d966d6d80fd net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
64949db92f0655b1be7385ede24f08fa1b01028a bpftool: Fix JSON writer resource leak in version command
47a78a84f1c5abba544437103dfbe26be6dd4a3f ptp: Use ratelimite for freerun error message
31ef6ca55f9144a14c6f56c675bcd0e51b20475e wifi: rtw89: scan abort when assign/unassign_vif
dc1c72afefdc97225e922ea804b0b7a6b1ad1db6 wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
aeca0dbeee4fdbbfa9e94dc5637d26497b6d97de ionic: clean dbpage in de-init
39a85da5176c7f400911fa5b812056d545855400 drm/xe: Make dma-fences compliant with the safe access rules
c863e5e13928f78bf47b41091aaac815c22407b9 net: ncsi: Fix buffer overflow in fetching version id
a629cbc0cccf421a9542c060dfaa7c03edcbaad5 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
eb9f19a2c88bd2a90d07f05d2ce3b84073afaca6 drm/ttm: Should to return the evict error
b62f246ba668a8d13156096869575cb97a634539 uapi: in6: restore visibility of most IPv6 socket options
523c06f1bc02f9f680eaf7a778d04152f2a96c25 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
7da1acdc4d68c1e8dad0a8fd3d313505fc352cae selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
fe7eb653a8eb7331723c3be1f877d879b225113b selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
fe2b28c6055104e0becaa8d09ac54d15c031e004 drm/amd/display: Update DMCUB loading sequence for DCN3.5
0febf1eaaffb930fb00b0ccb122c5f8387877987 drm/amd/display: Avoid trying AUX transactions on disconnected ports
f4ec3300e3a3ea933a6a83b111610fc78dfe944a drm/ttm: Respect the shrinker core free target
fae3db2e5b7d23927beb6db375bf817fa87e64c1 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
72b90694e539ce6e6ac07c7a9a4a3d80b334449d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
879c889759f4da4e71290405c8f26b005824fc01 vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
8f793097748e65c5271a5a6c31f065c3788b31f2 vhost: fail early when __vhost_add_used() fails
d5452bc9048eec4c8696b853e916b51bb1beebd9 drm/amd/display: Only finalize atomic_obj if it was initialized
2348a69244b0f9d824088d090463dd4d9bc751ca drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
4d7a6fc477f6588144e6c47f74d10b2bc0f8ed05 drm/amd/display: Disable dsc_power_gate for dcn314 by default
8c00073daf347c184275d5612f98a6520cab3ea2 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
e44bf0f1865a423ab0df82f84b517f9da25131d5 cifs: Fix calling CIFSFindFirst() for root path without msearch
37cc5878e3197e4edfce27e32f742b4307d402f3 smb: client: fix session setup against servers that require SPN
c5c34d8ade561d4f51e17b6e7476c0f88134f4f0 fbdev: fix potential buffer overflow in do_register_framebuffer()
ec72dbe77b55875bf38689b501b27f3e4196848f crypto: hisilicon/hpre - fix dma unmap sequence
bc6429ab028fa918b04703bd77398a43ad6c54a7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
5f5983991b19123d756f84f9d17882a0d55b8a57 clk: tegra: periph: Fix error handling and resolve unsigned compare warning
4167283411211934cdcc8f7a90e86c1d47b49359 sphinx: kernel_abi: fix performance regression with O=<dir>
46faab7201b8a9dfb8c574b9b2cf8520d699c945 mfd: axp20x: Set explicit ID for AXP313 regulator
0766cf73e1bf4b000ea7eb77a6076dd42bed0a1e phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
ae341ef22e308f390526a16bc73339f8d78e1976 phy: rockchip-pcie: Enable all four lanes if required
f3c6180fa6b12b38b21e2b5837e6145f9bc7e776 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
23c89df9e5f457509770b48d5dc7d86fe8f2c619 fs/orangefs: use snprintf() instead of sprintf()
6a8871748690f6b282268f3af05e4a1558225c78 watchdog: dw_wdt: Fix default timeout
844639c787fa428e8b78ff23418eddcbcd884b8f hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
dd070aaf7734b5d6fe2e0f3a64fc6099edd3ac31 clk: qcom: ipq5018: keep XO clock always on
54c8331970fe4b4a231d19daa87b01885e4ba6b4 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
f87639e3c79faa7196cbc68f93bfcc70b899893c watchdog: iTCO_wdt: Report error if timeout configuration fails
27fd8a54029904639d951b090412e8525aee4a83 scsi: bfa: Double-free fix
ca90b206120752b676624af9660a08940bfd54f3 jfs: truncate good inode pages when hard link is 0
e2986e124b65754735c60623550b1488720ed702 jfs: Regular file corruption check
6e62c47a2413fcd424faece1579c7be99c66d3ba jfs: upper bound check of tree index in dbAllocAG
b680651607ee686bf628dcb1a81e8b49b2af98bf media: hi556: Fix reset GPIO timings
b122457b7545716a7dbc1f3f053eb5a845f47fb8 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
cabd858961b1bd3fa9da39b46607f3c33183403f crypto: jitter - fix intermediary handling
1eac6dc4e81d3c7e5865f0eee7aab1f39866f040 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
af7b712eea912a6ff9a03e5eb0415d26680ba397 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
3047ed799311ffefa2be9625a4389dcdc862a168 media: iris: Add handling for corrupt and drop frames
86cb22abc59bbfdb9b2778142c6852b1038e3335 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
1015273ba6f0a32f1c8ae102efe5747a6f945cc3 media: ipu-bridge: Add _HID for OV5670
86d44a248fa053220b38cfc869fad06ed60f41e8 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a61f2eddc0f90b1268cc4c1cb9295e9a3f2c78a7 leds: leds-lp50xx: Handle reg to get correct multi_index
8786d8aa4ab6f28b94e373e55a663639c278f695 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
6d3174afb5d36a9f11a997bcd20b2d6f9ea8b276 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
970889f72baabdf83eb28cd0714d09085ae04534 RDMA/core: reduce stack using in nldev_stat_get_doit()
fba3229c6a5a4db1c5ccf3f792a5b99ebd406fcd scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
edc74ef381144f2ddaeefe6d673ccb7458765aa6 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
47e1def616995a2b63ce400af2dbfabc63029ad2 power: supply: qcom_battmgr: Add lithium-polymer entry
843fb38a43fd30242d0f81397d3b7e6a6ca679b4 HID: rate-limit hid_warn to prevent log flooding
2cfb956a550e21cc32bf72ab64cb4cb5c04779b9 scsi: mpt3sas: Correctly handle ATA device errors
05639336fa13a5e42f946fbdce42c7d11e5caf96 scsi: pm80xx: Free allocated tags after failure
f881bfe108b6c28b2b1674858216ab25f0c47e7e scsi: mpi3mr: Correctly handle ATA device errors
00279b694d19819572b852e6c1db48ec0b1ad2e2 pinctrl: stm32: Manage irq affinity settings
2e0a0ab9d9101d34ec619f8dbd4324a91e79c67d media: raspberrypi: cfe: Fix min_reqbufs_allocation
ff4d5e37603deb6e3c7347a2fa737abff8b50001 media: tc358743: Check I2C succeeded during probe
6544d9f4fc1c1b5cda268b3eef8205188bedc23b media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c8f857b59c42f08d79b1a73522bbe15c2a1a9500 media: tc358743: Increase FIFO trigger level to 374
b0a09b13f2f3141a2c48010f21d485107aa2b195 media: usb: hdpvr: disable zero-length read messages
8bcb69fd7d7ebf0832e6f68c7ead3138b47774a9 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
e2d0922a97c067d67bf4c19517de38e1d503dad3 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7245e08cf588db0af66f8dadd8cd6ea44b9bc427 media: uvcvideo: Add quirk for HP Webcam HD 2300
8a7d53410a2c880ebd2dfaa358c7e19970476648 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
314d98edb7ff94592f507e55843a297508c6bbae media: uvcvideo: Fix bandwidth issue for Alcor camera
1376da55fc311db6ee2bf7ff1f87446fd97266f6 crypto: octeontx2 - add timeout for load_fvc completion poll
7af3019d47ce1e5f7a33f7f8c75a29e18bcfa85e crypto: ccp - Add missing bootloader info reg for pspv6
4245e3bdf0af75539f2f67b667edc77507d72d13 clk: renesas: rzg2l: Postpone updating priv->clks[]
b9a08a4e3727b027b1dab9dc530849656a7d1400 soundwire: amd: serialize amd manager resume sequence during pm_prepare
38b904fbc82983f5b00eb80eee3989e3ce43f71b soundwire: amd: cancel pending slave status handling workqueue during remove sequence
9512de1721263ad64d4b84d428751ce69723dddf soundwire: Move handle_nested_irq outside of sdw_dev_lock
a17b8c89a15c4847203a988bf9167f0b61b856ef md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
6cb16c84c546a20dfc2e88f0a38cef263431d7f6 module: Prevent silent truncation of module name in delete_module(2)
7409888ef4ec468a4dc9ab9ede3e82ea8668fc73 i3c: add missing include to internal header
16ba09738b7da4f5d4adfed27198aec005a7b3ec rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
daaef04d9403cc7232bc043568271a1ec65f02ea apparmor: shift ouid when mediating hard links in userns
ab2a44cbef4a4e92d54202adadea2411400b626f i3c: don't fail if GETHDRCAP is unsupported
5b7331546e42903b589b4a079b7f615faef75281 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a23c57941da0e31b7d659d28547c8b8e2e723322 dm-mpath: don't print the "loaded" message if registering fails
2713223df99961c520522deed119827f7e7a53a3 dm-table: fix checking for rq stackable devices
ded8fb1792f698f975b4250799ed41f95093d9e8 apparmor: use the condition in AA_BUG_FMT even with debug disabled
a0e4088e98e4c6c036e36dea7eb7ac48f6ce4e87 apparmor: fix x_table_lookup when stacking is not the first entry
6bf3d2619def2b41eaf3fc25f33e5ffd7f7c7fcf i2c: Force DLL0945 touchpad i2c freq to 100khz
56b77bb1355214b4f15cb8968df18824971ffc33 exfat: add cluster chain loop check for dir
013c90b1bc4494aa0daa941c75ea9a5e9e905f76 f2fs: check the generic conditions first
87cc281eefa13a716c0625a775df36a97e6a4849 printk: nbcon: Allow reacquire during panic
e06f2b2070f1271e6423975c827f3377611eadfc kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
9bcdcdea797f1b45b05d86c97f1e10ee4410ab03 vfio/type1: conditional rescheduling while pinning
caa10e4776a65d5b97ebd34964fd268432f073c0 kconfig: nconf: Ensure null termination where strncpy is used
da315716b300d1008e45a7d05b566339d15e14fb scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
522c84d12cb9d11151fbfc9744275731911059ec scsi: target: core: Generate correct identifiers for PR OUT transport IDs
9d8150eb82cec15175cef738b46917b4ccef66e9 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
2fe7181121c48ae7f7e96174d969e75e5152823d vfio/mlx5: fix possible overflow in tracking max message size
5e9c27c6dd785756fb8b64e112004d73e3a8e095 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
41ec89ec9e64356d6f9db17bf52131f1ade0250a kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
deb21cb82babaa7d15845cef24920b50be4c390f kconfig: gconf: fix potential memory leak in renderer_edited()
c3b39af47d74d02a620445f4b895a803fe486124 kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
69a201950249fbdbcf3860e41fc069f41e2c39b7 kconfig: lxdialog: fix 'space' to (de)select options
4b7866b0122ce6438763583fd3e59cfd71e5a5de ipmi: Fix strcpy source and destination the same
6d6350467a04a96900d2efc7ff583b4601fe21f7 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
fa617278a44e8a0749d46c15d175f6d703683ce9 tools/power turbostat: Fix build with musl
e5fe369b53f8bedb0d754443ce26344c908b2fc0 tools/power turbostat: Handle cap_get_proc() ENOSYS
818bce4f5b8145753d1f730b12afbd021bdb603d smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
cb42aaea57805f46c4b2d5980d5535a5e959bba8 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
cd4a1825b3ea06cb59fc58d4c6dba9459fd15c8b ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
2dd64e35626a7cbf62680f1a781f1391f2a103cf ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
ba6e508f9bf0ea7548b0597122fb934b68b3f846 net: phy: smsc: add proper reset flags for LAN8710A
c37114e9f7a264e2bbecb5dc51bebd67f912c65b ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8aa25cd563f6213e3b71b1ae5594b75a894f575c block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
ca4be4b84820bf44e3d7c6063e532d5653ce7721 pNFS: Fix stripe mapping in block/scsi layout
be7449369869d5cb31b3d461b8426ce02f52a75c pNFS: Fix disk addr range check in block/scsi layout
c14441624f5d7c3389ffaae97f8140a2b8c5d60d pNFS: Handle RPC size limit for layoutcommits
93a9be5a2a98bebc6517cde985424100c083b632 pNFS: Fix uninited ptr deref in block/scsi layout
f1efcf72f5d131de8901f8e17a7371ec9cb3b164 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
8d1a59fce8c26921b764441b252f7b58020f4219 scsi: lpfc: Remove redundant assignment to avoid memory leak
b5326481401876b653e4f1714151827d75931bca ASoC: fsl_sai: replace regmap_write with regmap_update_bits
42afe724ee03deac10600884ebd50b8964fb4037 cifs: Fix collect_sample() to handle any iterator type
1f794a54860abce9ede249e987f6acc764e1f886 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
1e8430208056c6dde3c2cdff26fe502faa644eb5 drm/amdgpu: fix vram reservation issue
c4bfc2393a3342e06f1b2c14d9ecd8ce05ab6589 drm/amdgpu: fix incorrect vm flags to map bo
55f5a00d6dcffb3a5d8c19f88f74014021bb016b rust: kbuild: clean output before running `rustdoc`
71756a2afdde7c06e14d8b5ba3ba1bba0e058fd2 rust: workaround `rustdoc` target modifiers bug
1ce5ae5c501f794b13328a83a7e3976fb36c3129 samples/damon/wsse: fix boot time enable handling
d8df858321f6b1ae95d844a4ac0a0fd9b72b5db8 mm/damon/core: commit damos->target_nid
6846ca0cf1c96fec66b1b55789de9dd99e69f790 block: Introduce bio_needs_zone_write_plugging()
8c387df2c37a52d665c65dc28bbdb160b6586806 dm: Always split write BIOs to zoned device limits
f1fe4183c0fc70786a033faaa1f3fa4841759232 clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
56a6dcfc394e65c4ea6ccf3d9bec2958a145020a clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
0ebd04757687d9e50789d86f51b72615d0ae7e9f cifs: reset iface weights when we cannot find a candidate
76cf17874b0934fc41fdbf5beb5de06cb3c7cc17 iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
20152bcf143d952570558e4f4f31190eae018aad iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
0607d48f4ac75135c9ad013c6d4834c60a3b592a iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
61d6b236a0a9308d6d9c9b7029b91d28e66d936b iommufd: Prevent ALIGN() overflow
0ef9f18c1f966702f8cd9dcab9d87f0ddb0daa3d ext4: fix zombie groups in average fragment size lists
fa1d42897923c0f7ed3c89ce37860740c3014979 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
529f159df46388d3be6a7504ad6e5c4b5257b943 ext4: initialize superblock fields in the kballoc-test.c kunit tests
edfe079f7e5c193ef7941657a5615cbc0e1c2309 usb: core: config: Prevent OOB read in SS endpoint companion parsing
a10990166b9497ce35e9441a23255a248e2804a2 misc: rtsx: usb: Ensure mmc child device is active when card is present
9df9692f7d95be3738e00c6afdbb35a6869bbd5a usb: typec: ucsi: Update power_supply on power role change
46a7f08703fa522947c40ee28a6e2e9ed91e0ef5 comedi: fix race between polling and detaching
f9096956eaaaffd613a2452f389ef091d2a17efd thunderbolt: Fix copy+paste error in match_service_id()
daa54adb4793af5cc217d419f7eb84bc950584b0 usb: typec: fusb302: cache PD RX state
7d18b8e5464cf25f49791e6b9f331a8f2b97c23f cdc-acm: fix race between initial clearing halt and open
1133889fe190814e983616d55b726defac802f88 btrfs: zoned: use filesystem size not disk size for reclaim decision
9c4b741064c1acad5e0728ade5985600ad9bb328 btrfs: abort transaction during log replay if walk_log_tree() failed
546a9befb92b993d26daa56672d0d6716cc6a0ef btrfs: zoned: requeue to unused block group list if zone finish failed
703bbd413584d8e0263a57b794db927726397ada btrfs: zoned: do not remove unwritten non-data block group
54ed9bde5b1dd8a5ad7e1edbd6071768c07f18f1 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
93a15d69f3bedaaadae39ae029f651b9f80b21d2 btrfs: don't ignore inode missing when replaying log tree
8c26ce3cfd529fc49307a7d4b31edc7f7bc9e677 btrfs: fix ssd_spread overallocation
c180d757a0aae47b7db89e3ac40171cb623579aa btrfs: qgroup: fix race between quota disable and quota rescan ioctl
0e80e53f81bf3899551859ae6d0d7c4a850d0042 btrfs: populate otime when logging an inode item
6a65c2c5b34d048db71a86b3e8017d8f6465dd84 btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
9bfa1b4765a79f25d178056e5d3b846c11bf0795 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
12925f0b541c42cfa50aae719703d51cd9b08bf0 btrfs: don't skip remaining extrefs if dir not found during log replay
0fe3c5b6efff263b5eca847936dd2a2381f5c25a btrfs: clear dirty status from extent buffer on error at insert_new_root()
9e135f5b97bdc70df5c3040427c16dad8cbb4e55 btrfs: send: use fallocate for hole punching with send stream v2
d470adb13c9fd415ec901982cf87f9948cd4de9e btrfs: fix log tree replay failure due to file with 0 links and extents
74e1fec2f86f487a0470312a0651297107ac1053 btrfs: error on missing block group when unaccounting log tree extent buffers
5f9e7cef412504c6d8fced078af9ff5f13c0d5ab btrfs: zoned: do not select metadata BG as finish target
c98bbcd1ca7ec1d90831584ed487f55be7dbf424 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
e50be4bc5208e48288c64e4d1d3327dce4bfced6 btrfs: fix iteration bug in __qgroup_excl_accounting()
d340446b8722c3eed49b6d5da1d7e2ebb4aa6e22 btrfs: do not allow relocation of partially dropped subvolumes
b6b994f46fe5655c8e4cd77d4724060d8866aaad xfs: fix scrub trace with null pointer in quotacheck
c37ae988a66f28d77717d03d30627e69780d1ea7 userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
fb491a74ea081d6a0ef67f0e31662732b40e8e32 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
8de3d31b06560b8b3b64ca52899e070babbba63b fbdev: nvidiafb: add depends on HAS_IOPORT
e7806d7c80f3eb368b12fe25fedb68ac86f33517 ocfs2: reset folio to NULL when get folio fails
17ba6423c195ee56b908f7268b9f294101d6d50a net/sched: ets: use old 'nbands' while purging unused classes
25a8014b20569203ee219c3b3de1e0d77ebcdc9d hv_netvsc: Fix panic during namespace deletion with VF
d0c83a79036e5ccab9d6e362e6e77c8668d579c8 parisc: Makefile: fix a typo in palo.conf
31279371040dad83077655fc5b81997be72b506a mm, slab: restore NUMA policy support for large kmalloc
a3cc7a39c8ca1af547c91ae21f2239dd417db853 mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
72e0874d9538b61b2146651eca384474c4187b8b mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
208f3713c164a4c43b0b3dcfe02bbba8e690645b mm/shmem, swap: improve cached mTHP handling and fix potential hang
32d477d72debe13c1e0ee9dbcb38f5d463751980 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
2e8b332069458a0eaa28401d347b9fedb85ae6c9 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
aa6180db7048aff2d03f4ca04f245e6cfe9bff9b media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
366448fb8928b35ed338f0878efb3a1d2283704c media: venus: Fix OOB read due to missing payload bound check
b08910499f23cfac0f0f9cbaca119897bdeebec9 media: uvcvideo: Do not mark valid metadata as invalid
e5921d5ad2eef77f98c9c3b2bda61586ca260f59 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
f3e26727ae01267d0474ec410b7238fc84d4de05 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
3d87f80207f903a6bfa21526e20c674922390062 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
e63872617bb66f3f0be41f8b41a99dd947bd081d RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
a4cca29b258e3b9796beec88faef093cd4c69372 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
f95a273a8db91d8434e77990d66eabe35f488bfa KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
18a26c27b77c5f642112c4d618ab94560a854815 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a0e4ebb986bc4b809968af29c43d8ca97871f47f KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
b67413a2c4922daca57caba32a05da61647c98ab HID: magicmouse: avoid setting up battery timer when not needed
8969c8cbd6402f27b1c0d46751a9dde1b6d890cd wifi: ath12k: install pairwise key first

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144d60b29aa9-085404ef2f65.txt

2eaa4b6c6805ff447c93f09306aad34060de71c2 io_uring: don't use int for ABI
72eb6b97b34db30ab91bafd3343a86ee3a115e20 io_uring: export io_[un]account_mem
58b5812a2c2b2c024d1e3ad4ce7533a4f827f093 io_uring/zcrx: account area memory
abb64eb6b56821aca6172bb7c6e99c9317c62e17 io_uring/memmap: cast nr_pages to size_t before shifting
9a20b9d42571a250482f3cedc0b471485fc4e749 io_uring/net: commit partial buffers on retry
d807aa39b25d4b55ad70146449e43710109507c1 ALSA: usb-audio: Validate UAC3 power domain descriptors, too
6458ddf83bfafdd915879290718bdeebfb069951 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
27e34bd4cfb53f7b0b16339c8af8e4d96a489157 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
b2be916c87d8b7783444ef7e21aec49e0b2cf82a ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
96ceb93b19b5930dbcebe9eaf2d416c124382f17 smb3: fix for slab out of bounds on mount to ksmbd
2319308d9a29c5b8a0cd0f9aa85512c2e1f0e1bd smb: client: remove redundant lstrp update in negotiate protocol
5ec188636146b08f0751f5f20c7ed49b59738b39 gpio: virtio: Fix config space reading.
02a39cd3bb7803a175f4a7e00b159ff03a74d07b arm64: dts: ti: k3-j722s-evm: Fix USB gpio-hog level for Type-C
42eb1e2ca1ad4bb81e35fefa2acbdee3b7055e6e media: i2c: set lt6911uxe's reset_gpio to GPIOD_OUT_LOW
5db0a475cadd7294dbd59e6778a04f10190df7ee gpio: mlxbf2: use platform_get_irq_optional()
8a75d36212c17431f7df0196dcb4d4e4a4e22b52 Revert "gpio: pxa: Make irq_chip immutable"
2653ebc8e101cf3ba10719467ee216cc32f45efa Revert "gpio: mlxbf3: only get IRQ for device instance 0"
0061c66add8a2e301b68cd8c70893cac37470f7a gpio: mlxbf3: use platform_get_irq_optional()
1a0af0e63e04b6e8db58e73f654c7b21e7878eea leds: flash: leds-qcom-flash: Fix registry access after re-bind
686bb5ebc5dcb09959eef06cb4e63b6654dc9bd2 Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
1d62b960c925baf5e22d67af7683eb45ff7a2f4d netlink: avoid infinite retry looping in netlink_unicast()
89879947db39b9df833ddba2367f40389ef2d9c2 net: phy: micrel: fix KSZ8081/KSZ8091 cable test
85685db6151a59e5f1480573052bebbe45439d2b net: ftgmac100: fix potential NULL pointer access in ftgmac100_phy_disconnect
ec64f2e77f88891b3675475f7f93368090877946 net: gianfar: fix device leak when querying time stamp info
b8e7e1624ca60638bb21842b3cb6f38636182d3b net: enetc: fix device and OF node leak at probe
2b3569ded995d732e0b6dd45aa189d902bb41e7c net: mtk_eth_soc: fix device leak at probe
80f8361dd2057974e8e29e8d5a3cae10849ad5c7 net: ti: icss-iep: fix device and OF node leaks at probe
ba1e363cf702d79989969a7930f37f30000dc056 net: dpaa: fix device leak when querying time stamp info
9ebdfddec469c1ea2ebe69c71bf68a330104ab7f net: usb: asix_devices: add phy_mask for ax88772 mdio bus
48fb3484e3ecf93a952b0a0da5f0960ed5caaf4f net: usb: qmi_wwan: add Telit Cinterion FN990A w/audio composition
03f4e3ef40f23673b7d026ce30fe2aebf9150aee fhandle: raise FILEID_IS_DIR in handle_type
6c524fb291341744c73428e26108e3c8b984a818 nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ab7ce182c8c576857e6c83ed504de2f0f2f98f44 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
c3443addefb18e52710e71007a2f59553885a81a NFS: Fix the setting of capabilities when automounting a new filesystem
ae7b487d2cdc0b35cae5941e75515a39142443db PCI: Extend isolated function probing to LoongArch
51744c2117d5c269e770b684ee271b097e9310d5 LoongArch: BPF: Fix jump offset calculation in tailcall
9a43952887b433a0ded6bf1802f5166c788941b3 LoongArch: Don't use %pK through printk() in unwinder
d769d3c75a1db3424cec1e4d5fe785dfaaaad34c LoongArch: Make relocate_new_kernel_size be a .quad value
bcf21208068412cedb8e327b798446aa79a9f211 LoongArch: Avoid in-place string operation on FDT content
8a5d439b1d696b4516c2a4ab8373007b98f69415 LoongArch: vDSO: Remove -nostdlib complier flag
86292cd81d84631943f1f4121c036ca2ae3b7204 sunvdc: Balance device refcount in vdc_port_mpgroup_check
215cef20527ec8b6d0e2f1d01bab8f564dcc2a12 clk: samsung: exynos850: fix a comment
5b6cd480302f5ec77a2661e9b6cd7d9336b03291 clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
b08f7d4411f0af6aac027d24fc2c472f8a271c6b clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
16edd5eee724f9c3a297a12e41be3d83c5205c87 fscrypt: Don't use problematic non-inline crypto engines
dffcd792ba832a1172ba47bf8333c19ea8cfd2e8 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
0263f854d7ded9f7427b4d52ca8a5cb4d19a0e82 lib/crypto: x86/poly1305: Fix performance regression on short messages
537b565e8ffa34cfd9aaf4aaead85af334f0dafd fs: Prevent file descriptor table allocations exceeding INT_MAX
a111c832f4441933aa61f8bae167b55f829cb648 Documentation: ACPI: Fix parent device references
a00f66173485e4aa643c3d5aa9951c8e6fcfc018 ACPI: processor: perflib: Fix initial _PPC limit application
f1f96014a0468e420aed86d6627a3738ac69b829 PCI/ACPI: Fix runtime PM ref imbalance on Hot-Plug Capable ports
3f46adce50f6b59db56815d61e774f4ccc078e26 ACPI: EC: Relax sanity check of the ECDT ID string
c03c439a83daceb8c38ed9f397c764886a643d6e ACPI: processor: perflib: Move problematic pr->performance check
bccf5e3688682bdba5890a9566391a51ef5a0a93 block: Make REQ_OP_ZONE_FINISH a write operation
1b053719639b9dff651a3bd2b550a849e79984d3 mm/memory-tier: fix abstract distance calculation overflow
4e0322ec39876cf383a742214ece4367da494cf1 mfd: cros_ec: Separate charge-control probing from USB-PD
3d5e0d4df32c83fa5216aa1ea2f0c267a84f4a8f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
203a28acdc66ca0de70b911a33da711a80503717 smb: client: don't wait for info->send_pending == 0 on error
7199919dde1f80b928bc3a1bbeece944192c16d1 habanalabs: fix UAF in export_dmabuf()
65f2953af18587957ca6ea5df50fb6b6b045ce5d mm/smaps: fix race between smaps_hugetlb_range and migration
a4ba590f2edf5475fb60eed9ec51e4617dbb7832 xfrm: flush all states in xfrm_state_fini
c36adc9f78ad5b9a8544c0a6a94ab784152c5c4b xfrm: restore GSO for SW crypto
7c3947c70203ffdb71d1c2d8670a4809f06e7976 xfrm: bring back device check in validate_xmit_xfrm
a1b44cdea3e36c92c04736c6507d1f8c991402cf udp: also consider secpath when evaluating ipsec use for checksumming
ca66de2edc4ce76007fc973a19ba5326ccc45153 netfilter: ctnetlink: fix refcount leak on table dump
8d573fc07d5de67e2ddb4213f3b6295058711c4d netfilter: ctnetlink: remove refcounting in expectation dumpers
d39d9bb8c2057d7e07fd1d305c419372c4b37250 net: hibmcge: fix rtnl deadlock issue
1b135e2da401b48acd65fb625da01d80d5ef51ce net: hibmcge: fix the division by zero issue
b5b796fa1a3bc7f53b4a6bece0e1d7514f432efe net: hibmcge: fix the np_link_fail error reporting issue
510ebba12cb206e98f3b2c6fc2a8c51ff5b7a072 net: ti: icssg-prueth: Fix emac link speed handling
8b684f5cf1d226f7b1496eeda4b5eaec0db53cfa net: page_pool: allow enabling recycling late, fix false positive warning
71ba8ad33b87ad4af44e318e21a9f2b06c004f7f net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
c39bc0dc414207d29dc0b8b956adbb0c034bc2f4 sctp: linearize cloned gso packets in sctp_rcv
de25af620900eff321db9c2e4064f1d56813ea97 net: lapbether: ignore ops-locked netdevs
1fb977e6cca620719a8af8f376a2ee0b07fa1630 hamradio: ignore ops-locked netdevs
ed4e320e17e140bbbf5657b2f5cbc52c3cd23637 erofs: fix block count report when 48-bit layout is on
adc356cbf2d486e3cd26cbd9011293ac44e3f50b intel_idle: Allow loading ACPI tables for any family
00958e77830e0096dca7f6d1fadff8d79be1917f cpuidle: governors: menu: Avoid using invalid recent intervals data
02f566c4c2502796507c4d35d09a2a4877693d8d net: phy: nxp-c45-tja11xx: fix the PHY ID mismatch issue when using C45
e0b641bd65a18c8eef83d4cb2ddb68e4d5ca9430 net: mdiobus: release reset_gpio in mdiobus_unregister_device()
0b683aa0c7016c8f83ce997a9af51df380e2b666 net: stmmac: thead: Get and enable APB clock on initialization
080c03de35f8ec09a57fba7d570a705e1eb685c4 riscv: dts: thead: Add APB clocks for TH1520 GMACs
49722b3ca8488e4747a033fa911427ea310e1e7c ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
b62a7df4c9355eed3577ed67fa8d7ecc36fc7b43 tls: handle data disappearing from under the TLS ULP
ac8cf13e7704a0911d8b52bd77a0f8577a2d7b38 ipvs: Fix estimator kthreads preferred affinity
68a139949bfd846199f85ebfa21466834c88e31b netfilter: nf_tables: reject duplicate device on updates
a248bd647deff77b2cde1286999e08ab023a7098 bnxt: fill data page pool with frags if PAGE_SIZE > BNXT_RX_PAGE_SIZE
a7fb6e7cc639c1504fdc6acfb53adbb1def53f8c net: kcm: Fix race condition in kcm_unattach()
a2f4e2110cc14974d26de27fe2e48f929efcea8a hfs: fix general protection fault in hfs_find_init()
dcd007d462ffb02e128f10877c0b065e270c40af hfs: fix slab-out-of-bounds in hfs_bnode_read()
ab77d1051f2498e0d63aff895a9e56ae314c17ac hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
69076ceb4437437da92ac5f427f27337f9ddc9bb hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
a927514de38163e69d227b3c8681d98fbad48934 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
fe0860b5aaba6c5dbd87db1f7b6983918bce85df arm64: Handle KCOV __init vs inline mismatches
90c94daf1a9a8d6ff9ff01e8f4e1021b35b1a75c tpm: Check for completion after timeout
bb6e4f549eab4750dd96178c387892a14317db1a tpm: tpm_crb_ffa: try to probe tpm_crb_ffa when it's built-in
7733b757c385f03681d1568d2291412c7608328f firmware: arm_ffa: Change initcall level of ffa_init() to rootfs_initcall
4bf3efd4ccae6d28985b2f10fed69e185fca1412 btrfs: fix -ENOSPC mmap write failure on NOCOW files/extents
688597cfa478741661068e8de615256f96fd8296 smb/server: avoid deadlock when linking with ReplaceIfExists
b8a0bc23463e69ef44902d7ccf02b003ac073e2a nvme-pci: try function level reset on init failure
9b83485bc4d77b14411d7cacaa8dc3c7e8d05804 dm-stripe: limit chunk_sectors to the stripe size
515c6379096defc459303ae370b21fe39abe9ed6 md/raid10: set chunk_sectors limit
ccf617e742919ca4c3d011ac120039ace6b5fece nvme-tcp: log TLS handshake failures at error level
f985377ef112ec0fed26f30c8d3f41008de72e65 gfs2: Validate i_depth for exhash directories
0836333907a4507dabf93719dc69fdf9dc2c4b38 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
65d5c87f12666cf768e3aea994c0fc14f85a7056 md: call del_gendisk in control path
9289cc570187910827982e252cc824384f8c5cea loop: Avoid updating block size under exclusive owner
5350fc6b139395286a8fbdb8fe77ca31db115e84 udf: Verify partition map count
d6c944275aff331ec494a9ebc6e1964b8597da0a drbd: add missing kref_get in handle_write_conflicts
7b2a9dc6e860a9919f9c009f7c9818b85a5c2d96 hfs: fix not erasing deleted b-tree node issue
95798e056d125e2e17a701af42100ef41225e15f better lockdep annotations for simple_recursive_removal()
11273d370b6a2d365ebffdbfa5a53f0b48a5d5fb ata: ahci: Disallow LPM policy control if not supported
4929833adfbebb8d50159d30723331f52a1d2573 ata: ahci: Disable DIPM if host lacks support
55356d1cc4f243332ce078abf951a49340303f43 ata: libata-sata: Disallow changing LPM state if not supported
d849735eb66599e38a742efc287c2a55b1969dc9 fs/ntfs3: Add sanity check for file name
341cf9d4a93e05afe01c07a4dee9ef190de08028 fs/ntfs3: correctly create symlink for relative path
05a3f427950c8799e03552ec6287a9e7d0ee833d md: Don't clear MD_CLOSING until mddev is freed
7bae4b6492f8c2414400ca3179908ccbb3578183 pidfs: raise SB_I_NODEV and SB_I_NOEXEC
150b903046d92cab78d03ff56e89078c52d2599a landlock: opened file never has a negative dentry
0c03b8e70630d692a8c8d9f940ccca40924bc610 ext2: Handle fiemap on empty files to prevent EINVAL
17d402caa3997afed0efd70f2b8a1974c9755d6b fix locking in efi_secret_unlink()
2b39a6b3ba45993fbd0e440b10f19415fd4da9f7 securityfs: don't pin dentries twice, once is enough...
367c32bb76179406509b576bbd30f089118ffbf3 tracefs: Add d_delete to remove negative dentries
7a0ae282ae2a0270528f887f10a4c6f0cd6de740 usb: xhci: print xhci->xhc_state when queue_command failed
abc9c5b4fdbf3f197f617311172d3cfc16407f79 staging: gpib: Add init response codes for new ni-usb-hs+
f4076dd17df25e492779ce90f6b4c5a398a10b7e selftests/kexec: fix test_kexec_jump build
b7660091bd00efa7559c9cbcfc9aa64366afb102 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
c29141d975cfbc1b5c440e5c7abed00e93c30195 cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
c569c7af275f03821db916fd48b0c17e940114d8 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
bee218990e23447523d534a64dbb174b364575e7 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
0b799bb703ff63b54d7b71cffabf97e6225f69c3 bus: mhi: host: pci_generic: Add Telit FN990B40 modem support
0bbdd42c88ae44d8aed003be859905910ef04219 bus: mhi: host: pci_generic: Disable runtime PM for QDU100
51e1e901fece7b50afc28ade53ac39177c93f3dc usb: xhci: Avoid showing warnings for dying controller
263dbb249510a93bbb2c485ded4c7efe5f8056f4 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
20f3b765f267792df9f950c985d8b716ea9d7630 usb: xhci: Avoid showing errors during surprise removal
e5ebdcef3b41f81b6454c612a4728543f27ce1c1 firmware: qcom: scm: initialize tzmem before marking SCM as available
0c55ab2829ce3a24a4d391d7fd1b79e84b618fea soc: qcom: rpmh-rsc: Add RSC version 4 support
27c5981f52ddc7cc22160f268e5f9fa5ac65aa48 ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
14a3fd10cbfd41a072cc79562505ca9ba7a4bde2 remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
e35ce1e47afe8861643798f89c25674fa5740e78 binder: Fix selftest page indexing
191aec45d13902f66dbbb713093480c5af10e6ff gpio: loongson-64bit: Extend GPIO irq support
ffd8068609c29c8be305be5a583b985a2a1eb18e usb: typec: ucsi: Add poll_cci operation to cros_ec_ucsi
140cbcb44ea1be9ab98f7cfb1451b58cc9e0219b usb: typec: tcpm/tcpci_maxim: fix irq wake usage
e6109fbe502585e597bd7a83198d8496f3b86757 pmdomain: ti: Select PM_GENERIC_DOMAINS
4c6fdba5fc280a2f83f3f33ec15759c563401abc gpio: wcd934x: check the return value of regmap_update_bits()
5f77b37f4e4aee9ad75896c60d984a1d61ea443d cpufreq: Exit governor when failed to start old governor
0aa29d032e96cb6f1f82e74379d407f7a2e65cd5 cpufreq: intel_pstate: Add Granite Rapids support in no-HWP mode
612d1c1598d9ca081fed3fa6de8490c003892a4b ARM: rockchip: fix kernel hang during smp initialization
8d0002d2200761bcd7eb41c3573d939bf2f7e304 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
513c437b1ed23680ff71e0207f95ad26858e1c91 EDAC/synopsys: Clear the ECC counters on init
bbaf5a1e297d5a390b74b53fbb0443458dacacc3 ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
becc736cdfa95f8be65a8eb663b01c9d3c9ea5eb thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
80f6deb2e6f3ef4aad133832f36929dbdc3046d4 tools/nolibc: define time_t in terms of __kernel_old_time_t
a586a4b45d377300b45280166386dab7b261b44b iio: adc: ad_sigma_delta: don't overallocate scan buffer
4aaef0b0133fc9935ac2197031a67a1f0d1c0310 gpio: tps65912: check the return value of regmap_update_bits()
e116cd2933daf569891beab1bc2abc597aa457cd mfd: tps6594: Add TI TPS652G1 support
4ffc8b74db26f2c07d584df22070070a7a781c29 ARM: tegra: Use I/O memcpy to write to IRAM
f3bfecfab76d1ccc472252ab1e6d77f8568bd427 tools/build: Fix s390(x) cross-compilation with clang
b0cf753eefab97768b47ceab417030ac8669d903 selftests: tracing: Use mutex_unlock for testing glob filter
f57e3c85e1667467f7e36c7ddf84c11fdb303b8b ACPI: PRM: Reduce unnecessary printing to avoid user confusion
3496ae25b545c8d90e227e155a73cc74affab465 firmware: arm_scmi: power_control: Ensure SCMI_SYSPOWER_IDLE is set early during resume
adc4eb83c046a1a56f63646f0d7ceceb410cdc18 firmware: tegra: Fix IVC dependency problems
03b5cd77dba18f58cb1e7c1eb748c2c2047a22d9 ALSA: hda: add MODULE_FIRMWARE for cs35l41/cs35l56
d07c95297fe617ea1390688a9acf3b8654427809 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
1716b4339f9ea186820281c60ef6cea5a9964b19 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
0a30a8bf7fdca8731fe2986e8a835f41303ee8ca PM: sleep: console: Fix the black screen issue
219ac07e0257c5bea2b413f2c4930fa273d812f5 ACPI: processor: fix acpi_object initialization
a4d20661e8a2e46f044cf4e3e80d5e0763d654ce mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
7dc37ccc05ea13e84b8704af9d40cd6b0e95319c ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
5ab4716f7b251a89d25ca021d2d86e6824158c38 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
b5932516a4af0b78c0fad9a200cf99dcf61cc046 selftests: vDSO: vdso_test_getrandom: Always print TAP header
de0d12d6db234834033dd487026c33c442cce078 pps: clients: gpio: fix interrupt handling order in remove path
e4e759c0506ebf8eee919f166ed3918e70d488d2 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
8d694ba55e283b13670bac0d19e4f77580d08f38 ASoC: SDCA: Add flag for unused IRQs
2921ea8550fd7e2a308568419c989345d592fdfa x86/sev/vc: Fix EFI runtime instruction emulation
3c8636a31fe7c6fcbfb320bf97bda80401fecb99 char: misc: Fix improper and inaccurate error code returned by misc_init()
d5d3fd1a8c0e8af961506e2af399be8160ef7cd0 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
084b605f52a38a3a836d822857ae6f1a9de9e003 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
ea7b182497b59d05f3c2a3dca474b57ca92e1c52 mmc: sdhci-esdhc-imx: Don't change pinctrl in suspend if wakeup source
40cdb812a1736a7ba0307e92d886bf3c8482bea9 platform/chrome: cros_ec_sensorhub: Retries when a sensor is not ready
33e8524d3e7f97259f73c96aeb1830aaf7c03b06 ALSA: hda: Handle the jack polling always via a work
a627246112d274d41775480b00a950c5694b5cd7 ALSA: hda: Disable jack polling at shutdown
1c7417bead8dfdb17aff470aaccf8ccdb287f2a7 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
118174f4d6623ebfcf218a1b9148855643c1333e x86/bugs: Avoid warning when overriding return thunk
9884810e578231a54a70ef8fa2077b6b70484bce ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
743cced21fa9ca794925142e9173ccf2c00c26ff ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
6d1a35678ad801a2b8997fb6e601dcd4696518c1 irqchip/mips-gic: Allow forced affinity
2d3d53ed724610f138b724c1aaf9325470688dc1 ASoC: SOF: topology: Parse the dapm_widget_tokens in case of DSPless mode
5807f525d3f8666eac5aca0cd4d9dee37513358f tty: serial: fix print format specifiers
4a638e4b85d536e690b438a56e73f3dcca46998e ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
0a5e69ec2eec01485c1bcfa58d4740eaab74fd93 usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
f3025a978d8c1969c9165c0caa44fd7ec7078442 usb: core: usb_submit_urb: downgrade type check
c50be36a7a688c524312751154907d3ce7acabfe usb: dwc3: xilinx: add shutdown callback
a7a0d8e44a9d6189a5ab9081dcc1b2ffdf69c905 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
0476cee3e393def933d74f74a9b1f6c3b02c3c62 imx8m-blk-ctrl: set ISI panic write hurry level
902353694f23d49d103301a6481960f046f4a671 soc: qcom: mdt_loader: Actually use the e_phoff
ffad08e51f0bdc2098628848fec5d3693698f28d platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
345beb272dc01a424508943367dbb482197b398e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
a19ec47be5f08b71c2444b670558aa8095b50022 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
1db418fe2853f5c52846b88778d7a0fc9326419a ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
9c7bdd1fe1952ab4dc559149ebf961a96a06ca76 ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
22133bb04c6684ee535003c855a31015b8830490 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
208b1984213fd4ccc966cb52ce68286d6fdec1a8 ASoC: codecs: rt5640: Retry DEVICE_ID verification
eabfd161c974ebf676c6b4cc1adee92aa7e9cde6 ASoC: qcom: use drvdata instead of component to keep id
da08fc5df6af754a20d48d1ddd858c0948147749 netfilter: nft_set_pipapo: prefer kvmalloc for scratch maps
176cd5bd56e04621f59ed45c1517040c464b6b01 selftests: netfilter: Enable CONFIG_INET_SCTP_DIAG
7bb89bf5437ff9dbd668dc8aae1119c1c259ee11 powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
731ef04d0ef0e8be20f7dda989daf8e87030863f verification/dot2k: Make a separate dot2k_templates/Kconfig_container
34ba4cdbddb1f673690985b11f469a3079de41bd bootconfig: Fix unaligned access when building footer
3035946de53e26ab157af11ea1d7f8522f10620a Bluetooth: btusb: Add new VID/PID 0489/e14e for MT7925
60c66f035fd7d6c3a5fdcb5ebfd45ba175c9e5ff Bluetooth: hci_event: Add support for handling LE BIG Sync Lost event
dbbbf11ca239a5baed5cca482fffc89655afc55c Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
c51ff05e0144a4299fc0c082ee8226f665d47435 Bluetooth: btusb: Add support for variant of RTL8851BE (USB ID 13d3:3601)
9aeb81c7c494d401f31d6ec4d23a04b52d31e0c6 xen/netfront: Fix TX response spurious interrupts
e0d59601cc797125a16e9addb843d365603be5e3 wifi: iwlwifi: mld: use spec link id and not FW link id
8160e96e862946bbb32129e701687cdd02e975c2 wifi: iwlwifi: mld: avoid outdated reorder buffer head_sn
f4bf387ab07ba611e9cc7c3076f3e4281414ae2c wifi: iwlwifi: mvm: avoid outdated reorder buffer head_sn
15a7f13e8b6ed6326f70f83f822b55baf1817427 net: usb: cdc-ncm: check for filtering capability
ab2d2b9048fe803f8fa69e767278a8f2fde8d1dc wifi: ath12k: Correct tid cleanup when tid setup fails
68387471383cffc8c859c0f1aa51080b7b0e0f20 ktest.pl: Prevent recursion of default variable options
cbb5712c5ed9d5cfafd7b30c73d4d3255c5848cb wifi: cfg80211: reject HTC bit for management frames
58cce714bdec81437ad8c185bc55ccb4c6c3f556 s390/sclp: Use monotonic clock in sclp_sync_wait()
a763f1fd6e46e9857ec013c1a3867f5150996e27 s390/time: Use monotonic clock in get_cycles()
c77312691ec88f4724b13bc5d255e0a82b316c83 be2net: Use correct byte order and format string for TCP seq and ack_seq
e168a79ddd694bed5aafc78681c6d026d5ec2de7 libbpf: Verify that arena map exists when adding arena relocations
36f2c09b83b52034e6a7895597d5ccb49111a365 idpf: preserve coalescing settings across resets
a2b877b48d45ba92a66085b52a5e037b937f5d3c libbpf: Fix warning in calloc() usage
54fecf86614b92c73c0a2536465a456f9cc633f4 wifi: rtw89: wow: Add Basic Rate IE to probe request in scheduled scan mode
1efaf135932752da95d77feb567b26ab0ec0d12f wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
7af0789e6d7a3ecedb28801799c3a32dd1459cec et131x: Add missing check after DMA map
42f9740e4ae9bcef54e4e1b6056a512800579fd0 net: ag71xx: Add missing check after DMA map
b7dd61a025373974456d5ba7611cf8a3df0368c7 net/mlx5e: Properly access RCU protected qdisc_sleeping variable
d236c38ac194c4245838998b9c3c2f726ba70064 net: pcs: xpcs: mask readl() return value to 16 bits
aae82d1b86204e32f7011b6bd2840e970c09fa09 arm64: Mark kernel as tainted on SAE and SError panic
39470241c1b9464d2162a4ce051d29c75682dccd drm/amd/pm: fix null pointer access
3ceda4194d0c67c307b1275a6ba95bbb8183a957 rcu: Protect ->defer_qs_iw_pending from data race
856a2a570a01030fb944b52944bb31c33d406e05 drm/amd/display: limit clear_update_flags to dcn32 and above
28b5f6b16552d6d37e37b11141cb96e3c51e3439 can: ti_hecc: fix -Woverflow compiler warning
b02a98ef3a42c319cff0431e9f3de6406186ff4b net: mctp: Prevent duplicate binds
1d1ddfe2faad9024e6cd3a883579562e7871fae1 wifi: mac80211: don't use TPE data from assoc response
440e6d6c7c9f548b041f0cadc4c56a2ad1b9966f wifi: mac80211: handle WLAN_HT_ACTION_NOTIFY_CHANWIDTH async
2a3f625e5624ace7e9da966e94a58116527dee71 wifi: cfg80211: Fix interface type validation
374f055e80da00624909dc198f8e45eff489ed00 wifi: mac80211: don't unreserve never reserved chanctx
1d85fd505d2b1dd48b547c5b5833f4286311a861 net: ipv4: fix incorrect MTU in broadcast routes
235469e0b890f8e58a7c9441c1e9284e51d7ecd1 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
4f5971a7923d20de2572d5792c47f9c521d46a7a net: phy: micrel: Add ksz9131_resume()
db0454ea86ad582d053a675b8accb31eddbed46a perf/cxlpmu: Remove unintended newline from IRQ name format string
9abfa8616872c165b82c797ebb982d809e666f17 sched/deadline: Fix accounting after global limits change
076b6654126c450647b021f41da21eefb978cc0e bpf: Forget ranges when refining tnum after JSET
62792fba1c589e2872bd17b46a92860b77926517 wifi: iwlwifi: mvm: set gtk id also in older FWs
70e85554139933e1b3910f5f3600cbea998125e8 wifi: iwlwifi: mld: fix scan request validation
6532fdf5953fa138feba1af3a6497d29ed0cd05b um: Re-evaluate thread flags repeatedly
ec32fee1ca03c28828c02c06c8a7ce271ff9fd37 wifi: iwlwifi: mvm: fix scan request validation
238ab7085475974f48026a669be687572d21f843 wifi: iwlwifi: handle non-overlapping API ranges
ef146fd8e3b693d9cd96650f7f66043bd9ec72e4 drm/sched/tests: Add unit test for cancel_job()
7404a8856114fc2bdd86adb781ee9cdf68c10720 drm/sched: Avoid memory leaks with cancel_job() callback
2527cae12f6480c5365b5ec69fa20255c1d68ab7 s390/stp: Remove udelay from stp_sync_clock()
bd63fac7d0be43e8860c2cb68a8cbbdc678d78f1 net: phy: bcm54811: PHY initialization
cf975361c38b523f191a4fa2ce6df901ac5f746c rv: Add #undef TRACE_INCLUDE_FILE
2e1828167da889a95cea03bfea265d229469ecb0 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
b004b456aa3a6f8af095081ef372c8783bbc00af wifi: mac80211: don't complete management TX on SAE commit
8fc6ca473c39d6e2b99a81db6ab6b449c79e5b54 wifi: mac80211: avoid weird state in error path
a257215087d90374b2c7fef41d1badd64786739d s390/early: Copy last breaking event address to pt_regs
e528d63e842dc9d18827f8f0eac6836735581e4e (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
176fea6189e75fd0198a44879b5bea66aea7302e ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
2f6ae43b7f10c6f0f3c480f4f5ed474ea3fa97a5 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
a411ccb0ecc28fae502d4dbf5258926e07162752 wifi: mac80211: fix rx link assignment for non-MLO stations
dab41c59dd8c462385e36946cd1bf59b7c11c723 wifi: mt76: mt7996: Fix mlink lookup in mt7996_tx_prepare_skb
b11335ab4d24da8c548cb5272fdd4631a8b0abf8 wifi: mt76: fix vif link allocation
ebfca1b81adb864d39d403c1c5f89689c608177d drm/fbdev-client: Skip DRM clients if modesetting is absent
5ffa5e57e75070a6b5223401dcb76e2bbfd393b6 drm/msm: Update register xml
701056f06e028c36d414ad27ff12ab06f61c62dd drm/msm: use trylock for debugfs
d1093e889457a309beeca2faab144a0b56ef6d0e drm/msm: Add error handling for krealloc in metadata setup
88db9aff22005de25cff62d637bbc13a19b63c72 perf/arm: Add missing .suppress_bind_attrs
1d9e4085179a43876df78103255fa679fbcfb3ee drm/imagination: Clear runtime PM errors while resetting the GPU
046e248d17bb259d15d9ee7485011034cd90dfc1 wifi: rtw89: Fix rtw89_mac_power_switch() for USB
d1ae141348e6b98f329e36f1f51c50ea8c3141eb wifi: rtw89: Disable deep power saving for USB/SDIO
ba9f0b6b44733d04cb9b6d913cd1e40343e38ffb wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
5ab9d021daa4fb155c1f2fb58336fc48ad4db811 wifi: mt76: mt7915: mcu: increase eeprom command timeout
7d0c9652b9ddd981414d30a4a9e026cb257e681f kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
02c8e369740d8debccf7255a10d4d459c239c189 drm/xe/xe_query: Use separate iterator while filling GT list
7c2580a02f8e3ee39d625c8f86cd94e98a5bf019 net: thunderbolt: Enable end-to-end flow control also in transmit
f87b1e70c74896ab5601b9b11bc266d14aa66577 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
8069d7f89e994f3109890f1d322f563afb6dfe8d xfrm: Duplicate SPI Handling
248f02b6bec685bde087370e5320922cf38f022c net: phy: air_en8811h: Introduce resume/suspend and clk_restore_context to ensure correct CKO settings after network interface reinitialization.
65901e2f5c3f1913919bacef4ddc2e9eb1a66104 net: atlantic: add set_power to fw_ops for atl2 to fix wol
587e5d62de522467d20eddf7502c74b80401c128 ACPI: Suppress misleading SPCR console message when SPCR table is absent
1445f5dc3d48c9f12ab55affba6e564e3199a000 net: ieee8021q: fix insufficient table-size assertion
dfc901b50abf4558eab7216dc9865e514aa8cee7 net: enetc: separate 64-bit counters from enetc_port_counters
9cea50293cd48d12ee58ddf77435eb3624f6da5c net: fec: allow disable coalescing
486812aaaa1ccdbe32c7bf1235d7ec27b1c5d3b9 drm/amdgpu: Use correct severity for BP threshold exceed event
c67b98ddfae559458c403259c89088fdddd013ff drm/amd/display: Separate set_gsl from set_gsl_source_select
6b71dde689945e25bea92d4f1c9c2361cc746333 drm/amd/display: add null check
9f29110ede27f1a041fadb860406236cf6a00ba7 wifi: ath10k: shutdown driver when hardware is unreliable
279f79e1397e82eb37b5e71f9f7b8f10065f7420 drm/panel: raydium-rm67200: Move initialization from enable() to prepare stage
7004dac2b10d312ab2177f0b148a4993b5e6a900 eth: bnxt: take page size into account for page pool recycling rings
3953be3472a1f9809dfa0a42f15554fb514e8da2 wifi: ath12k: Add memset and update default rate value in wmi tx completion
9b4d2ecddf63b40dba632e0185b91dd2bf7e343d wifi: ath12k: Fix beacon reception for sta associated to Non-TX AP
921edc6dd29a5e4a41578bd09e70cd5c34679083 wifi: ath12k: Fix station association with MBSSID Non-TX BSS
cbddb6b84d4b813328fd400adc4b64ee2f9c799f net: phy: realtek: add error handling to rtl8211f_get_wol
839c5e8c2f3899cdf0ebfe6a670ff0057f8bfb18 lib: packing: Include necessary headers
585dd5ac3e9938d86d3d62dba48add4be0727083 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
8b0be5f61ce106ae137ca11547ddd1ccc3c4c26e wifi: iwlwifi: mld: don't exit EMLSR when we shouldn't
0b05f0f14ce5606eb9b0b89c38c7dbe2a592dc26 wifi: iwlwifi: mld: use the correct struct size for tracing
2ad39d524b9c2a5f4e9b757e85c9e891be202fd9 wifi: iwlwifi: mld: fix last_mlo_scan_time type
b244a68944454fb06c348d1523453a12dadf23ed wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
e1219b39cb9467ae66d62e98fcb8746ec907e819 wifi: iwlwifi: pcie: reinit device properly during TOP reset
17b548fa57d9ce85578687c6ac6c5f48e8a34c89 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
c0cbbd002ae0594a6bd38a265b8a02685a43da13 drm/amdgpu: Add more checks to PSP mailbox
a52f261eb2ca2eb63fc3336660d9fd1ab29c3f19 drm/amd/display: Fix 'failed to blank crtc!'
cab28d9f3fb207a9eedbcd03f9498a487d1073ce drm/amd/display: Initialize mode_select to 0
193a57f8c1d37be39dc19ac029b7fdbff4cb77bf wifi: mac80211: update radar_required in channel context after channel switch
e74b111714dff32644050be58497172c1e4033a5 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
fe21a11c778a738bbfd65754be7ee34bbf30747f wifi: rtw89: coex: Not to set slot duration to zero to avoid firmware issue
61516477767de7a3568605fd4f61617dfcd879a0 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
d39f5bea64313e9adab73aeab5c50a10463ff2b9 wifi: ath12k: Decrement TID on RX peer frag setup error handling
d0f25722f862e606d6e65872e2345aa21722a8e7 powerpc: floppy: Add missing checks after DMA map
6972ba40bf532558bf430708ac5eb9fd11f70653 netmem: fix skb_frag_address_safe with unreadable skbs
13efa96ddeac56c23b14357baf1e4931fd78fb59 arm64: stacktrace: Check kretprobe_find_ret_addr() return value
2c960f746e54130eafc982e712f7ea12c72901cf wifi: iwlegacy: Check rate_idx range after addition
34ab5ada33a98a4d7ccdfb6c25d625e8fd534993 dpaa_eth: don't use fixed_phy_change_carrier
ffd2a6eb0ec160ac16e969fdac89446438800649 drm/amd/pm: Use pointer type for typecheck()
55e816c3969601bd8a16462d410690d736e70b4a drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
45ffdf8d03349c3a5aa441f2f60cbe8de48c485d drm/amd/display: Stop storing failures into adev->dm.cached_state
aeea0eec28fdd113d7d9a61962a07a331ef8682a drm/amdgpu: Suspend IH during mode-2 reset
a66e8aafe44ab431bb7edc6d78cff4cbe6b7e3eb drm/amdgpu: clear pa and mca record counter when resetting eeprom
a5d0af9baa08ee4a0bc49fe3e5be1594ddba938e net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
f94aa129d35d89f062e6edde6d83396e396b4f52 net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
8b0e0bef5d4a1affd21b7d82863410d506e1f53a gve: Return error for unknown admin queue command
627149ac42cdf1b5702adc5abd4a46224c8f0139 net: dsa: b53: ensure BCM5325 PHYs are enabled
598313ede3eda56e1328b15ca358b5179f1e6d55 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
090405fd8bed7ac615a6fa68f71399ffde7866dc net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
15b5c7b46bd50ba99746063bdb5f38289517b5ce net: dsa: b53: prevent DIS_LEARNING access on BCM5325
2a6c324425f71ce0a101579927b057fbf10a793a net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
3b428548b762b485b75c5e433f396b28771dcc5e bpftool: Fix JSON writer resource leak in version command
a513d0d339c99f7ca79774af0a723d0e59228475 ptp: Use ratelimite for freerun error message
da1ce8c90a628adc2d98ea0d25ae1242bdbec6db wifi: rtw89: scan abort when assign/unassign_vif
9f0a4814fe0585bea0932a0a4de5da2b50dd458c wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
3f047094df6a92affa0fa27c566cf2a478f58b8a ionic: clean dbpage in de-init
db50b2859d1d93689e303635e17f2c24da58bf07 drm/xe: Make dma-fences compliant with the safe access rules
dea6b2128f33219df46059e8f079799477169347 net: ncsi: Fix buffer overflow in fetching version id
e676d846518325cfa1a67c998b7339970c256650 drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
fbdf1b4a34fa99d0b413f237503288158916ca0d drm/ttm: Should to return the evict error
2391791212680215f35799699aaf1d094b6c5870 uapi: in6: restore visibility of most IPv6 socket options
4b89a9b939a0cd777c6ed9ad4b1358ca728eb046 wifi: rtw89: 8852c: increase beacon loss to 6 seconds
b32c9681de7b54928d957ce92b925f00aca2c83a bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
915a61a30c625287a538e129ec4ac9a80e79fc70 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
9cc22eb897412f6aacedbad2563b65b9fd967505 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
0a822923588bf463a522e6d0e6b8f8884880cabf drm/amd/display: Update DMCUB loading sequence for DCN3.5
d279b26977ce4dcd9d8ded13f82fc834a5b7c45b drm/amd/display: Avoid trying AUX transactions on disconnected ports
d839b457d2c2368f2386bb809f86162b32277b44 drm/ttm: Respect the shrinker core free target
0b55e3741ee9a33067ca03c15910df5c046ef731 rcu: Fix rcu_read_unlock() deadloop due to IRQ work
e09ba5efc550183f01ea547f85835d9c9183a59d net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
896130d4db40710d8ad14167fd9aed314838a04c vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
a25468bb99281276d6f9627ac9504b911a3f1c03 vhost: fail early when __vhost_add_used() fails
ea1a953d62d14f458cedbfba973548d0fdaa772a drm/amd/display: Only finalize atomic_obj if it was initialized
4637f0147ad6d1093aec75528c40a4642b4d4393 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
afec74e48ec7503028506eaf878b8fb5a9bfb12c drm/amd/display: Disable dsc_power_gate for dcn314 by default
fb5ee12cc713ddda0cd97d92526e615e8a9585fa watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
f33f2bfbf9389dc3c31d9f0015bbc1af4e0d07fa cifs: Fix calling CIFSFindFirst() for root path without msearch
d773b4990e2248398961be02d654c7d904b07206 smb: client: fix session setup against servers that require SPN
42ce43ed97f831d6c99a4d223c64d2305000c97f fbdev: fix potential buffer overflow in do_register_framebuffer()
9254d29de3f6f20a421a085eeecefa0bd128692b crypto: hisilicon/hpre - fix dma unmap sequence
2353a71a00968d3f0d045d9bd646f8e07df2adb7 ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
332adb3eae0ebea2ba60f0afc22d3a015e92b6bf clk: tegra: periph: Fix error handling and resolve unsigned compare warning
4abd87803ed6975cce840104a4f15ac660960938 sphinx: kernel_abi: fix performance regression with O=<dir>
7d5e9e85031ce91691d666ced6eb60d328e9438d mfd: axp20x: Set explicit ID for AXP313 regulator
c886f96230568a79dd22782181a7c9b689614872 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
0be8864b9674c41c6da09c8d29ea4c6139eba63d phy: rockchip-pcie: Enable all four lanes if required
107d7e983065ff80b0d0cf801d253fa3e8c538a1 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
fb9299f358312d5958c4b4def0dca0cf3f6670d4 fs/orangefs: use snprintf() instead of sprintf()
04b2a5975b7c9500eb81bd0347888401c89ad024 watchdog: dw_wdt: Fix default timeout
18efa4ac6fc80772a1239834b7fa7a8e944d0820 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
e1bd868452b5e1c98d99245aac39e49fc3e894e8 clk: qcom: ipq5018: keep XO clock always on
45d4a70b6fe88edb5cf2c15173dbcf8fb22ca36b MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5030c1eaba5cff75d67e4161535dac84247fa78e watchdog: iTCO_wdt: Report error if timeout configuration fails
941f27675a4fb6a17d15883bf5e29ba4d902d064 ext4: limit the maximum folio order
c1d2d0a6c40526553503c28ae8fa94215219fd3b scsi: bfa: Double-free fix
5c3df07b6f832e48929425318c0b1ba0c157eada jfs: truncate good inode pages when hard link is 0
1610e722739e6b309c965708c0fee3829ba7299e jfs: Regular file corruption check
48fdc740e7cc55dd59594861a6bcc03260526b94 jfs: upper bound check of tree index in dbAllocAG
050be48d21b139f58b50bdf3e4907ed59cdbdd1f media: hi556: Fix reset GPIO timings
f02959850d756e0ea5fc1cfa7abcde18edba4a59 RDMA/bnxt_re: Fix size of uverbs_copy_to() in BNXT_RE_METHOD_GET_TOGGLE_MEM
3fecb1873de2e2fce6715667c4e8772aa10b3000 crypto: jitter - fix intermediary handling
218d69195de3b363e0dc88802c9f73bcce59ee76 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
8548c76f902e004efa5a179ad725c6ea66dc7998 MIPS: lantiq: falcon: sysctrl: fix request memory check logic
dd22f28a73537c82f87bcd77b50c917c1f263d99 media: iris: Add handling for corrupt and drop frames
23e3b86a2e14fc9cca6626131538b42c8a345649 clk: thead: Mark essential bus clocks as CLK_IGNORE_UNUSED
2b790435140e98658d7a22c148d5c92197344a0e media: i2c: vd55g1: Setup sensor external clock before patching
30d2516e4cf899907185171975b745907502c367 media: i2c: vd55g1: Fix RATE macros not being expressed in bps
10bfdd396cc273ab7b7ac243ef6dd0a1cfd37282 media: ipu-bridge: Add _HID for OV5670
270c4ebfcd16b6f3d88563cbe8ec8972f7e9d287 media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
663718f0fb96b597117a5259bfbc1f8bd2a69269 leds: leds-lp50xx: Handle reg to get correct multi_index
b1536e8d0a0554c3c17d780e8d3e7477b6410839 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
c227b5a97d34a60766055e528a6639a15a42fa08 RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
a92b9496e16af842f01701dd774adb43f468ae0c RDMA/core: reduce stack using in nldev_stat_get_doit()
401e4d0b31209167772e268cfeb88e4edd6c7444 scsi: lpfc: Ensure HBA_SETUP flag is used only for SLI4 in dev_loss_tmo_callbk
33748d10afc1d0957b1c444919ab7e2b4affbb66 scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
7bc4b74eba64998befd35aef24a60627c3cfc093 crypto: caam - Support iMX8QXP and variants thereof
bb8e148f99557ba64cddac7d86435c16bc61fa6e power: supply: qcom_battmgr: Add lithium-polymer entry
2fa19b99f729e52005da768ef490cd007a650975 HID: rate-limit hid_warn to prevent log flooding
426e372c995b29f9f521ee84961a355fac307e90 scsi: mpt3sas: Correctly handle ATA device errors
77c3026d3f50971caf4e0a4452e9d3987247f2b9 scsi: pm80xx: Free allocated tags after failure
98d99386852ff36a1dada641eb9495a3d9e067db scsi: mpi3mr: Correctly handle ATA device errors
3498f69ca4c2475e5eda0541cd42093ce86590da PCI: dw-rockchip: Delay link training after hot reset in EP mode
81e5d273b9a10c4f14e27cab80f2a0353c060260 pinctrl: stm32: Manage irq affinity settings
3a7cb06d3a1cab935535d019ab9ff774b5f35e97 media: raspberrypi: cfe: Fix min_reqbufs_allocation
3832af90d5ca7ee152d4932318e9cfe3e8e96880 media: tc358743: Check I2C succeeded during probe
119d3b65620d359f017f2599e8575ee0dcf3642a media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
b3881c495281ddeb8f3f7704fe11c321777de565 media: tc358743: Increase FIFO trigger level to 374
166d7fac0ad2b9da39016754d66b8d9e12f41d2d media: usb: hdpvr: disable zero-length read messages
95fe079e67ca31e2d224488fac65e2fa48c23c20 media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
039df71c0070b16f7717f03025f160aa6670b5cc media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
7ace25dc9c5483f931db4af30f6336f53081bd53 media: uvcvideo: Add quirk for HP Webcam HD 2300
0a5a5c65b0567b26519e1e789a8edac87acc09f9 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
fa4fe458a0e1886614f2ff8739a73dd9f4461986 media: uvcvideo: Fix bandwidth issue for Alcor camera
8780a88d1e719fa37bcab1062433addd4266e652 crypto: octeontx2 - add timeout for load_fvc completion poll
647d91df007fe5db92409f03f47d8d75e478d6e0 crypto: ccp - Add missing bootloader info reg for pspv6
3a22c55d0f359a10bcd59d422dbc29524b56235a clk: renesas: rzg2l: Postpone updating priv->clks[]
00d0748c5a3a627f1df1dd848525d305133fd716 soundwire: amd: serialize amd manager resume sequence during pm_prepare
56fb82c6dd210b9c95c5cbad94acd1bcad27aa71 soundwire: amd: cancel pending slave status handling workqueue during remove sequence
38254caa415f4a726fe33b8040710edfd76588d5 soundwire: Move handle_nested_irq outside of sdw_dev_lock
123f81b857cbec2213d1650807a32f425b970e8d md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
a5b0827822efa5cc487a906a9cfc87aee0109f13 module: Prevent silent truncation of module name in delete_module(2)
cf1377745c7ca03d8f9e330a2c5954b2f4903a84 i3c: add missing include to internal header
22cf23c79bb6659f802903aba0ca7daf40450a07 rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
49a8deb680cb6d92a2d8a1bb79311a772a9e5a88 apparmor: shift ouid when mediating hard links in userns
1b3f6db07fe93deb78b67c5854e3c568fd470e58 i3c: don't fail if GETHDRCAP is unsupported
127119e517d7d50893beca56434e323161483a8d i3c: master: Initialize ret in i3c_i2c_notifier_call()
1e7982c2aa69e0b8a8a23651e15a27940831b986 dm-mpath: don't print the "loaded" message if registering fails
857b2ded7a2167514558f91b6b7d7ff1c22ffefc dm-table: fix checking for rq stackable devices
f111ed2f1c36db2cd150c8aef68813a81e6cf45f apparmor: use the condition in AA_BUG_FMT even with debug disabled
f3e4be8aed1143c73111dc13fe84865dc475f6b3 apparmor: fix x_table_lookup when stacking is not the first entry
6cce0fc01f11674f74954be3b66650ea024bc3b2 i2c: Force DLL0945 touchpad i2c freq to 100khz
a3c43673a9253c2411210cebdd9dfd6d659c8f5b exfat: add cluster chain loop check for dir
5a455136ac85e0adf48426a929b18e71bae162a4 f2fs: check the generic conditions first
fad2ccbcbca3f6f931dc08a556fd014cea3fc756 f2fs: handle nat.blkaddr corruption in f2fs_get_node_info()
4f40af9c4cde0a0869fc24f98f06dd754a983ac1 printk: nbcon: Allow reacquire during panic
74c27838b63ce08ca7b409eba3b24bd892bd8125 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
eb99cc6e77c6572a35af618c0259909c590c5622 vfio/type1: conditional rescheduling while pinning
463ef37aeef2a939b70c1373fc60ac563b84c20e kconfig: nconf: Ensure null termination where strncpy is used
1d487ed964f4ffc96d0fcab8bd64de72fe22d6fa scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
222ee80255458e843f195640cbe2443b3e838eef scsi: target: core: Generate correct identifiers for PR OUT transport IDs
4ba699b3b5c680b0da485f7967775bfd731a836a scsi: aacraid: Stop using PCI_IRQ_AFFINITY
60dbee7075d53389ab48a72503083607f18c4d18 vfio/mlx5: fix possible overflow in tracking max message size
16f07483edde7f65fdf14bcbc32395d5c2e0c63e ipmi: Use dev_warn_ratelimited() for incorrect message warnings
ba50750081df85b9c97a8a25033b6bbdf441980b kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6447d8d3e6030a1014085dc8d9ada0dd7edf2aa8 kconfig: gconf: fix potential memory leak in renderer_edited()
d96a7c7f9a2e7b03da46797c60d1c28733864c6d kheaders: rebuild kheaders_data.tar.xz when a file is modified within a minute
06cb8f85ab06359c5e246a406a445f973dbd925c kconfig: lxdialog: fix 'space' to (de)select options
5c742256a6d7a6759b8751b02693ecca98be4e92 ipmi: Fix strcpy source and destination the same
16be31a9452cbe8e9301c59f2515f2777344e0d4 tools/power turbostat: Handle non-root legacy-uncore sysfs permissions
c81e8f727e720824d34bae914f29f2667fbc9282 tools/power turbostat: Fix build with musl
ef2918e57145fbdef96369984f87d440f918dde2 tools/power turbostat: Handle cap_get_proc() ENOSYS
6208825f3876934671ac612214c1a76123bfaae9 smb: client: don't call init_waitqueue_head(&info->conn_wait) twice in _smbd_get_connection
d8e8170d5de6cfdb4568119a9cd91d4247a20b36 lib/sbitmap: convert shallow_depth from one word to the whole sbitmap
32792f1a6caccb51aaba1d29b50add0e75f1f24e irqchip/mvebu-gicp: Clear pending interrupts on init
68a6958755d8fcdf593b9e8ca1867b2984a42b27 ALSA: hda/realtek: add LG gram 16Z90R-A to alc269 fixup table
6d93bc3ac40e1284dc52f7b1527f3682bbb6fa2f ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCC SKU
5c2d4b3eb22de4cc9023189a36a434b70b604cc0 regmap: irq: Free the regmap-irq mutex
1db488f39e6647d689fd28a43816007e3802066c net: phy: smsc: add proper reset flags for LAN8710A
8d4a84af7054223800ce80a67f5789fe13a112fb ASoC: Intel: avs: Fix uninitialized pointer error in probe()
8ecfde7719c23d0d228f15e27a3ff6060e0aed95 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
04303ad97a9bcaab130eb2a41c81c1e9897b6f86 pNFS: Fix stripe mapping in block/scsi layout
eeab73a6c5d1fa20b35a372843db951f40d4a758 pNFS: Fix disk addr range check in block/scsi layout
583fbe25259b18cf16de131a6ed64ad5bda712c9 pNFS: Handle RPC size limit for layoutcommits
f643c1f2eb2727999480e9ffbf662fce47cdb0b9 pNFS: Fix uninited ptr deref in block/scsi layout
ca88bf8e25ea2bc5fedd564c2bfb2898b1b7d525 rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
eca6069a48b9f56983730e226beef6e37be023c9 scsi: ufs: core: Fix interrupt handling for MCQ Mode
2530884ce04433d18036c6452c3ed6bdde113750 scsi: lpfc: Remove redundant assignment to avoid memory leak
e902622262e7a2daf7a51ae88e3325ee1a894307 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
0eb8b2434a211d40a5b4d797d5089e5280860f4d ublk: check for unprivileged daemon on each I/O fetch
07782ce7c575f94706b35526099b013d3c2bda71 block: fix kobject double initialization in add_disk
caf0247a1abe5ded6ed4741e711727dad3cc885b cifs: Fix collect_sample() to handle any iterator type
2aaa04a63db14048ff219af1d14c8700210c7a8f drm/i915/fbc: fix the implementation of wa_18038517565
c1a6deb22863c388ee89097e9bb06dda73286479 drm/i915/psr: Do not trigger Frame Change events from frontbuffer flush
c3c513088102842bbf421ad23457efc942a77547 drm/xe/migrate: prevent infinite recursion
e3e293cc2559f590ccc1d697eb5d6d7274799963 drm/xe/migrate: don't overflow max copy size
cfe7e240cb49920dd06dac3e72c5be9b46f5a7ec drm/xe/migrate: prevent potential UAF
017536f398a770e9abd049ef463434212f6084c4 drm/xe/hwmon: Add SW clamp for power limits writes
32bde39e8a2dcf07ee56ccd2b78f69a2524fa03d drm/amdgpu: fix vram reservation issue
7d0a86b362224c357074a487afa63597d5ba8aab drm/amdgpu: fix incorrect vm flags to map bo
8406da1e626d23fd94997e05fdb02688d89b7c81 x86/sev: Improve handling of writes to intercepted TSC MSRs
4b0d6d469556af6bccf275ab9f2ec41869aa4c0b x86/fpu: Fix NULL dereference in avx512_status()
77a2c4a454b5a0c5572556d73cdb80c7fea29ee3 x86/sev: Ensure SVSM reserved fields in a page validation entry are initialized to zero
a245d96a15d54c392aa6c394f191d00819aff097 futex: Use user_write_access_begin/_end() in futex_put_value()
944c4a3b87f1ddd6fbf6c0e7a80c3fe9d2d7b86a rust: kbuild: clean output before running `rustdoc`
af6c66a594b94c534eb343d0ef8600132bb14be4 rust: workaround `rustdoc` target modifiers bug
0c177b612a6e17623af5952190491c9f303b8ad7 samples/damon/wsse: fix boot time enable handling
775c54571e3070dc4a7905ba2e6308092811213f samples/damon/mtier: support boot time enable setup
b6a995c3546a49cecff61762ba71376e36ff5376 mm/damon/core: commit damos->target_nid
23001a7ae58828f1e9f6e861ce07c465592cc470 block: Introduce bio_needs_zone_write_plugging()
b064233bb8ed800ca3ae267d6f5eadd71ada7ef7 dm: Always split write BIOs to zoned device limits
5efd51d1a9153c9220f51def7b6049be6b54b82c clk: qcom: gcc-ipq8074: fix broken freq table for nss_port6_tx_clk_src
f3ea56860a3cb28014d8ae9aa2579284c1dbf7cb clk: qcom: dispcc-sm8750: Fix setting rate byte and pixel clocks
67f06db0c397e40b31d9707b5414ce3c38e4ec41 cifs: reset iface weights when we cannot find a candidate
8bdde9f5a3a6e600d6b7368e21321162826b66ac iommu/vt-d: Optimize iotlb_sync_map for non-caching/non-RWBF modes
fff5e37aa36ae8a6dd64bd07b4dd45ac929e399e iommu/arm-smmu-v3: Revert vmaster in the error path
f2478dc8b7598b5b94e90ec7fe881d5fedb1a0a3 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
90ec93d2ac6aa2a79a0eb7ccf56ea0b4ffaa5260 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
62884ac1731c5f561e69c16efaec94e9ba3ed344 iommufd: Prevent ALIGN() overflow
ac9e667d83d9029903c2bd9004bd9eb171df5489 ext4: fix zombie groups in average fragment size lists
0acf8d37d261c0c43e43520c37d311adc30889e1 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
82358a66fad06548357b405048c0eab2858e4138 ext4: initialize superblock fields in the kballoc-test.c kunit tests
578081d29e6eb7b9cb55d0c3b2213c5e0600cdba usb: core: config: Prevent OOB read in SS endpoint companion parsing
aaac494484ccc86799a710ba983368f4e70e2451 misc: rtsx: usb: Ensure mmc child device is active when card is present
623c28c23c66fd4a10b6f784d012a3ab7629cd8d usb: typec: ucsi: Update power_supply on power role change
b011a0d2721a053394be99337ea53b3dd291b5c6 comedi: fix race between polling and detaching
422cd420b9e9451e64cb742e77536f198a20d7a2 thunderbolt: Fix copy+paste error in match_service_id()
ea410d16e49a0e1abf1e459017203e2f3ec47a92 usb: typec: fusb302: cache PD RX state
1fc2af7d72344a2fb9ce1fd9a2eb5b0b043ee81f cdc-acm: fix race between initial clearing halt and open
6cd0612d5da902041a40bd217a921b63424a19a0 btrfs: zoned: use filesystem size not disk size for reclaim decision
16ffaf884e4fe5299b439cbc028034589dfb0683 btrfs: abort transaction during log replay if walk_log_tree() failed
a4f7bf464c154f8d80a9f10f217cd49ae95e82ed btrfs: zoned: reserve data_reloc block group on mount
4a59e2db0508d9a7aceeed9cac4c30cdf5ca10a8 btrfs: zoned: requeue to unused block group list if zone finish failed
f070276d5be4f607f508538d576de82d3fafa502 btrfs: zoned: do not remove unwritten non-data block group
7402293f9061a5dfe030514f41e0b558c00e1f55 btrfs: qgroup: set quota enabled bit if quota disable fails flushing reservations
d7f07315ef739b87f814b9087232cbd0e4aac44e btrfs: don't ignore inode missing when replaying log tree
59c94bedf0947b7f165fb40d5eda504fd97656fc btrfs: fix ssd_spread overallocation
71c1c0161e2ec021cc47301a769a22c0b861f12d btrfs: qgroup: fix race between quota disable and quota rescan ioctl
aabd80d9c448ac6d629a804ab4d46a04cc019216 btrfs: populate otime when logging an inode item
2edf774b1ac591a23ed79f5f96e7d078505853ee btrfs: don't skip accounting in early ENOTTY return in btrfs_uring_encoded_read()
49be2e3d66153359aaed11a040e2cefc61bff162 btrfs: qgroup: fix qgroup create ioctl returning success after quotas disabled
6517b1b4238a39b9ceb506719c931e4f2d64abeb btrfs: don't skip remaining extrefs if dir not found during log replay
c45e6a722cbd5babf49108a91c90ff050ab32774 btrfs: clear dirty status from extent buffer on error at insert_new_root()
3d39d42f345bbbf6fb719e609a1ecd26bd11e550 btrfs: send: use fallocate for hole punching with send stream v2
e8056e958b6ca1a070e190b40dff6ce769abf457 btrfs: fix log tree replay failure due to file with 0 links and extents
87eb2658f0ae8b21c2f50d08342d4335c781b1f4 btrfs: error on missing block group when unaccounting log tree extent buffers
03dca100bc71c9ff9344417108721177ae514493 btrfs: zoned: do not select metadata BG as finish target
eb549171da8540521d2ce2f938de6389247e2fb3 btrfs: fix wrong length parameter for btrfs_cleanup_ordered_extents()
c561e36b21c64e43c22d05553e0e0add7835400f btrfs: fix iteration bug in __qgroup_excl_accounting()
3e1b9bf249a717e8de1827662f716a0577d232d8 btrfs: do not allow relocation of partially dropped subvolumes
8e687809a5c917692641926107cb45e1da3126b5 xfs: fix scrub trace with null pointer in quotacheck
7b5b62d5b6614b163462bde3b4b56816cb242eac userfaultfd: fix a crash in UFFDIO_MOVE when PMD is a migration entry
3f4f78261081ccd03f535d08ae62f79525f21745 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
f91082cffb0f361c1e4ff82e0f7f59988ea697ff fbdev: nvidiafb: add depends on HAS_IOPORT
b19d3bd7b0c8c31afc68b93f7f4ed2ba7a5657ff ocfs2: reset folio to NULL when get folio fails
a55d34ea588ba3d4c5aa0b65823cf19c243adbfc net/sched: ets: use old 'nbands' while purging unused classes
be4d48b5cf45d0f097f1f6f3a0e05a15bfa2c128 hv_netvsc: Fix panic during namespace deletion with VF
88bbefd128b937ebf319180bedc68299fedac0f8 i2c: core: Fix double-free of fwnode in i2c_unregister_device()
11804abe476cd2e41ddb0e6061ad6d59462a6012 parisc: Makefile: fix a typo in palo.conf
f218905f1abc7b68ded149ad2f1a6f743ff844d6 mm, slab: restore NUMA policy support for large kmalloc
29b8c4f0a7b605b2b3ebc5001144eaabab62c37b mm/huge_memory: don't ignore queried cachemode in vmf_insert_pfn_pud()
9f8fa15328a967e1a64b6695dec4f8e30aeb7a39 mm/ptdump: take the memory hotplug lock inside ptdump_walk_pgd()
1ea7772689dfe78718ad3f2acc9302ba4f5ee1f7 mm/shmem, swap: improve cached mTHP handling and fix potential hang
40fe5ab29ea3592ad5b9721b0dea6b8d563c283f mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
91e826e8416a0e14a3bc9e6dcea2643b91e19a54 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9c30805c9a8899ce526411eaacf8ee4a6344ef6c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
0835786f7cf63e83d70c2cb1f62bc324c71be896 media: venus: Fix OOB read due to missing payload bound check
e6e0550b9bc8ac34e082c27f953534d873f33542 media: uvcvideo: Do not mark valid metadata as invalid
77883e93ac1d17dac9ffdaa68ccbfd6e40392988 media: v4l2: Add support for NV12M tiled variants to v4l2_format_info()
7769c3d17a7778d244b60eb36ebda11616336a0f media: uvcvideo: Turn on the camera if V4L2_EVENT_SUB_FL_SEND_INITIAL
3a24b002a6d66fbd014877a14fbd42f69bb8704a media: i2c: vd55g1: Fix return code in vd55g1_enable_streams error path
2913340dd0d3ba7f053d9cdca76f2e7a88125317 tracing: fprobe: Fix infinite recursion using preempt_*_notrace()
c74fa2faebe9e3c41fc94539c1bc647a1866b0c9 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
2e97fa223798d42bfaafb1eb53829ab7cbb6a63a RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
68f5a2e7a22f9a62d5cf484561a3178b777bff80 KVM: VMX: Extract checking of guest's DEBUGCTL into helper
3de667740aa96d24e62c47477d562ca141c00b7b KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
6f42f8500185162e524997c0c1b2bfe30758d9db KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
085404ef2f65905dded8155a5888336fd63d6894 KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest

--===============9180496209350989833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f242e634a7bb-328bee5e8c04.txt

165d8e3622a595efcfee7cb95023f2c50fc9d8c6 io_uring: don't use int for ABI
986d878c5c946f2ab5b5f47334b9842fa9ea0d5b ALSA: usb-audio: Validate UAC3 power domain descriptors, too
3d1085eff183af53e402fc904beb518d658373c5 ALSA: usb-audio: Validate UAC3 cluster segment descriptors
09be54b45fafab94bb81d0ab334384f622eefce0 ALSA: hda/realtek: Fix headset mic on HONOR BRB-X
76f5bce6c2a2f05fc023254b393fd04ac87a091b ALSA: hda/realtek: Add Framework Laptop 13 (AMD Ryzen AI 300) to quirks
fcbc93ee9317e90dc5c7cec6df8b3d5c02edb4b5 smb3: fix for slab out of bounds on mount to ksmbd
4f9b8374e959bc3233d24b5aa017239a60aeec3b smb: client: remove redundant lstrp update in negotiate protocol
9beaaf505157b6449a2f9f05141912ddf297182d gpio: virtio: Fix config space reading.
bb4d731841de32ade22db06746b64d906e89e31b gpio: mlxbf2: use platform_get_irq_optional()
42f4781a90880320d64c291dff23de4bdd8945c6 Revert "gpio: mlxbf3: only get IRQ for device instance 0"
4b4d1d3bb89ba7107ac143b206b62b8c5d08d87a gpio: mlxbf3: use platform_get_irq_optional()
a87aaad9dfc565d065f9e8353e0947d3c5626dfd Revert "leds: trigger: netdev: Configure LED blink interval for HW offload"
fcc8ef5b31d4156f0ef30739fd872989f2986687 netlink: avoid infinite retry looping in netlink_unicast()
8ef82906ca69a634db67c82ceb387ceedc1c0d2e net: phy: micrel: fix KSZ8081/KSZ8091 cable test
0d6236fcf53c8d40dc8e02a96d7d81b7c8073ea9 net: gianfar: fix device leak when querying time stamp info
40b779dc7adc3da47f0d935e127ffc00812990bc net: enetc: fix device and OF node leak at probe
157e899bb3fac66b9efb3725b36f5e0111d98e68 net: mtk_eth_soc: fix device leak at probe
f458ba752af28d7b0b2aefdb154cf68acc4dc8bd net: ti: icss-iep: fix device and OF node leaks at probe
51756cc28be3a5a9d8be836765813572ee576007 net: dpaa: fix device leak when querying time stamp info
5ec2e8a1e385b4a220c264cc3ba273f7cc1c6ac9 net: usb: asix_devices: add phy_mask for ax88772 mdio bus
403e25e7587ad882abd1734a44c2757e5d6f59fe io_uring/net: commit partial buffers on retry
5a2ce7e2e11b0710cbf90665fccc4ca6918713bc nfsd: handle get_client_locked() failure in nfsd4_setclientid_confirm()
ee8669d5c11acb350b4d1e79cd8ba109f3d462e7 NFSD: detect mismatch of file handle and delegation stateid in OPEN op
5f9d1730697c6f087c7db7876ba7f0c8dbdb0a81 NFS: Fix the setting of capabilities when automounting a new filesystem
481c14ba8ba5e3fea5fd7b42c25fd36225612ffd PCI: Extend isolated function probing to LoongArch
8e589242ee1ff31680652396d6725da4b1af3390 LoongArch: BPF: Fix jump offset calculation in tailcall
556328acee810f3be8a56d616489e11f8c3c701d sunvdc: Balance device refcount in vdc_port_mpgroup_check
cd7599cc1ee32a85e0cf45e33967fa8a6bff9146 fs: Prevent file descriptor table allocations exceeding INT_MAX
979c23cfe89379aa35a60ec190001ab80718c7fc eventpoll: Fix semi-unbounded recursion
33b1a5886283a0fb39fdbe4e4cc8bf3920e3540b Documentation: ACPI: Fix parent device references
e1ead574296b2e62950c1ff06e19da53dcf6976c ACPI: processor: perflib: Fix initial _PPC limit application
ea0cd2786b537b99bd356b9dd77777d92b30d548 ACPI: processor: perflib: Move problematic pr->performance check
14c4ed2bb4988638e80ac667742eeb3d053284f2 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
9202085224104dbf610056cee90a60a6427af665 smb: client: don't wait for info->send_pending == 0 on error
85776f17dc272741e319e60dfba4c39fe2ebe7c0 KVM: x86/hyper-v: Skip non-canonical addresses during PV TLB flush
4f12fa14bdbb291bf265398ddf50aecb8a78dc15 KVM: SVM: Set RFLAGS.IF=1 in C code, to get VMRUN out of the STI shadow
4361926abfb692f67ba8541c78a55707806529a3 KVM: x86: Plumb in the vCPU to kvm_x86_ops.hwapic_isr_update()
b8316453ec368203e30902d2d0327ec4df18e5a8 KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
09809924b8ca87755c83faa1524e8a1b9416a0d0 KVM: x86: Snapshot the host's DEBUGCTL in common x86
e9265dd9cc8c886984fe5d0173914743840a6df9 KVM: x86: Snapshot the host's DEBUGCTL after disabling IRQs
3da623f7bfaa1b98538c7085003d4ee4cfed2a0b KVM: x86: Plumb "force_immediate_exit" into kvm_entry() tracepoint
453557d864e60e1c3e4d11e5fc41c94d1a7c4bd6 KVM: VMX: Re-enter guest in fastpath for "spurious" preemption timer exits
b3a552de04fd43171d9518c8b6ead25413834b96 KVM: VMX: Handle forced exit due to preemption timer in fastpath
875b29a7792359bffe5a7560d9fb4760da939cd0 KVM: x86: Move handling of is_guest_mode() into fastpath exit handlers
4662c972faafa32619455c8818f1efd7c9728ad7 KVM: VMX: Handle KVM-induced preemption timer exits in fastpath for L2
b3a196599a77f07b5eed45698784687d7da20b21 KVM: x86: Fully defer to vendor code to decide how to force immediate exit
cdfd7f03cd1f42e567287919760f51b577c7ea9a KVM: x86: Convert vcpu_run()'s immediate exit param into a generic bitmap
732d458c877340d5072429e90a3dd8274b8d2511 KVM: x86: Drop kvm_x86_ops.set_dr6() in favor of a new KVM_RUN flag
095587087f1dc07b79e1c86ceb02d045dce1833c KVM: VMX: Allow guest to set DEBUGCTL.RTM_DEBUG if RTM is supported
4e6a83b44d1ce58c1a7bf1ceedd5c57d5fb2daab KVM: VMX: Extract checking of guest's DEBUGCTL into helper
939d3658802a903638c3e998e2d98bb1b04fa6e8 KVM: nVMX: Check vmcs12->guest_ia32_debugctl on nested VM-Enter
21ddf6bbd1c2d81d4424695ba13913933fc10086 KVM: VMX: Wrap all accesses to IA32_DEBUGCTL with getter/setter APIs
a58f30537c61529cf4c0342f219209b1e3cfc7be KVM: VMX: Preserve host's DEBUGCTLMSR_FREEZE_IN_SMM while running the guest
9d2634db36d4a5d08d5b23bc5dde2af2f97c377b udp: also consider secpath when evaluating ipsec use for checksumming
4b8e4ad7ac201ccc8a9de99b8275a82cedecfbf0 netfilter: ctnetlink: fix refcount leak on table dump
6bdd06cdfdca62b3f724b5f8599f75921e6def65 net: ti: icss-iep: Fix incorrect type for return value in extts_enable()
1d0518c2ec188dbb7443e9304257587c89bae9f3 sctp: linearize cloned gso packets in sctp_rcv
123015525c3fae32d11151231df19814bf238142 intel_idle: Allow loading ACPI tables for any family
b3786b2ef6e844e477b0bab40e8ab9be45118a5b cpuidle: governors: menu: Avoid using invalid recent intervals data
bcec66122678f3e67ad5694268a387e1fb3443ad ptp: prevent possible ABBA deadlock in ptp_clock_freerun()
e778760309c8ffc2c20ce46e597d927daef75975 tls: handle data disappearing from under the TLS ULP
b33a2d90af81ceda0a4864dae0cb7fbe7f6f2c1a hfs: fix general protection fault in hfs_find_init()
3355f17ef4eda39b93f60931b115a68498007d6b hfs: fix slab-out-of-bounds in hfs_bnode_read()
181faf078c72ab97f4b13f31069d455c1f297d1a hfsplus: fix slab-out-of-bounds in hfsplus_bnode_read()
be633e6a8c39d228610fbf0788b389c610de843a hfsplus: fix slab-out-of-bounds read in hfsplus_uni2asc()
226d0b39f39de4bcbba218ada0f33aed1b1aa088 hfsplus: don't use BUG_ON() in hfsplus_create_attributes_file()
a55b4e06c6e36bdbf4610bddbc9beac25cf81eed arm64: Handle KCOV __init vs inline mismatches
545472fee5cf00318cd0efee6bea0b019617c5ed smb/server: avoid deadlock when linking with ReplaceIfExists
4eef1dccc03cd54f52802ad5763280d51a0c6ef4 nvme-pci: try function level reset on init failure
17ac1897572e0c40fbb16d5b400ea91c99c391c0 gfs2: Set .migrate_folio in gfs2_{rgrp,meta}_aops
0d636e27c5a9c999f5bfe211635949b7b9a91d5f md: call del_gendisk in control path
7430d820e0c0c51cc99c3cc249496c1edd4df874 loop: Avoid updating block size under exclusive owner
3a0a8a39499061fe3e5fe1f6bdd4a58601765092 udf: Verify partition map count
e8af26d657a7d4430d39fe3c9d828ad862db2868 drbd: add missing kref_get in handle_write_conflicts
19e971ecc56118f5945956891e43a5c4224aef11 hfs: fix not erasing deleted b-tree node issue
f2a95ef33317def3c33e055e57f3eb9d8dd12c04 better lockdep annotations for simple_recursive_removal()
e7607c430c53d7b60c05fd464a928b3353e86fad ata: libata-sata: Disallow changing LPM state if not supported
423431f06c5d4fb2e87371c56cf4e07f4bfbb476 fs/ntfs3: Add sanity check for file name
535675d124fa4b37bf0da2bde07b77148b8ca244 fs/ntfs3: correctly create symlink for relative path
1e889f4e138f3754bcb7cfd9a9d737a15283ac76 md: Don't clear MD_CLOSING until mddev is freed
0fda830970589d110ccb2eff407cddfd7adba167 ext2: Handle fiemap on empty files to prevent EINVAL
4f3f41e9a7f3b61b0bbfa3c076e3d6080e7566b3 fix locking in efi_secret_unlink()
72990a2856672c0758247e7a9af3cf65a54b8fbf securityfs: don't pin dentries twice, once is enough...
b090b325244fb03be53dd6a35662ad828272b340 tracefs: Add d_delete to remove negative dentries
738457019335060abd93a2361ddb8c1446ed380c usb: xhci: print xhci->xhc_state when queue_command failed
f734e1e85a22675378ee39f98c3a1cd4fb914f93 platform/x86/amd: pmc: Add Lenovo Yoga 6 13ALC6 to pmc quirk list
6129ce922c601c43f46389ee2251decced50622a cpufreq: CPPC: Mark driver with NEED_UPDATE_LIMITS flag
ec7e7cd5dc8efa374712c56636d69d5f2a5b8c91 selftests/futex: Define SYS_futex on 32-bit architectures with 64-bit time_t
597663a6519c199789e0a3d2a18aa2043f379131 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
733eaaaa22c8588ff2df6e6e5fac654b227f1ba0 usb: xhci: Avoid showing warnings for dying controller
ed0940fed3049e10ea4f4a63107223f98782fa13 usb: xhci: Set avg_trb_len = 8 for EP0 during Address Device Command
75e064e06470f4f1690dbd124ffd8cc4508b4622 usb: xhci: Avoid showing errors during surprise removal
e8a2d2d5ff0746b17c03f966d5015096a246684d soc: qcom: rpmh-rsc: Add RSC version 4 support
4279be8ab1322cb2e4db1d351f436eaa5b35e45c ACPI: APEI: send SIGBUS to current task if synchronous memory error not recovered
a781b764d95dda7430982e61a6ae34952300fe1a remoteproc: imx_rproc: skip clock enable when M-core is managed by the SCU
a73b10779767f1b46cdb339c5de6bd4f753a777d gpio: wcd934x: check the return value of regmap_update_bits()
71ac3ef644d2b8d9765e6491db4e1d5f3e9f74a4 cpufreq: Exit governor when failed to start old governor
fb234b895dd3e867fa61f096e16e9881dd80c00b ARM: rockchip: fix kernel hang during smp initialization
c36ab31ec8dd64c49ec2eb129c6d26a8ce7c2fa7 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
a1d1dfcdeb2d7e7bcdbe44ef58a04c9975cd6049 EDAC/synopsys: Clear the ECC counters on init
5d37c18a4de40ad713cc11a45ccaa1aa393f1b9d ASoC: soc-dapm: set bias_level if snd_soc_dapm_set_bias_level() was successed
577c2a073b63a13c3922b3c3dea3d2f5bea659cd thermal/drivers/qcom-spmi-temp-alarm: Enable stage 2 shutdown when required
b6d67fadfc6ef107b2616fd6054d54606d2c4ce4 tools/nolibc: define time_t in terms of __kernel_old_time_t
4eff62aebfcd9cb4154817d2963f478b9e3a5b59 iio: adc: ad_sigma_delta: don't overallocate scan buffer
1f730a1230104b12055d72925f570bde2b106cac gpio: tps65912: check the return value of regmap_update_bits()
18ef180e83d663ef0399d465ea6e1b3cb65f5042 ARM: tegra: Use I/O memcpy to write to IRAM
dca4364589c72aede729a28a7f769cb2f7251684 tools/build: Fix s390(x) cross-compilation with clang
f52fb88ecbd75b93d44aff069a905e36f7f5f23e selftests: tracing: Use mutex_unlock for testing glob filter
8808aa3bc9f2a147283388dd70ff82f2b3c8c84d ACPI: PRM: Reduce unnecessary printing to avoid user confusion
2aebdbd0c8b45e325a719f80bea58a7226bb098b firmware: tegra: Fix IVC dependency problems
6b7ce875755f0094b437adf0f1ddb84cd8346d75 PM: runtime: Clear power.needs_force_resume in pm_runtime_reinit()
357cc66d73bb12605bd11ee7573f2a315c9b9316 thermal: sysfs: Return ENODATA instead of EAGAIN for reads
2cf9b1e1090f64a4000132f2707f4a356be45ba9 PM: sleep: console: Fix the black screen issue
9e80f841e5548a9a7be50887db7f6e3bc1f963f2 ACPI: processor: fix acpi_object initialization
6ad97bf986c8a262d87442138edebcd094d751f8 mmc: sdhci-msm: Ensure SD card power isn't ON when card removed
2170fa922e39fa0eb5e2c59c08f5a714a8bfbe1a ACPI: APEI: GHES: add TAINT_MACHINE_CHECK on GHES panic path
130f0dbdc5cc6f44921d8b2a19bdd63205948f8a pps: clients: gpio: fix interrupt handling order in remove path
ef1a8dda6c7ef6409540c315f79da8851d8330b0 reset: brcmstb: Enable reset drivers for ARCH_BCM2835
72595c97900efe1d62f51a5fb66f5e2af4a9f1b6 char: misc: Fix improper and inaccurate error code returned by misc_init()
4d04ce0f5f56cc805443cf36f43d0f90b60c6155 mei: bus: Check for still connected devices in mei_cl_bus_dev_release()
b3824e4a170a72414f5931007658d5ee3b016772 mmc: rtsx_usb_sdmmc: Fix error-path in sd_set_power_mode()
4cf20a1c0e1b62922f204a63530108f2f9e72138 ALSA: hda: Handle the jack polling always via a work
8668ef12466bba1394b4206c5262dc921c916daa ALSA: hda: Disable jack polling at shutdown
4e3e7d61f0937bd75fc12d91c5ca236e98481a15 x86/bugs: Avoid warning when overriding return thunk
21e7d1681f974a7805e1498cebff3c96e2e1dd88 ASoC: hdac_hdmi: Rate limit logging on connection and disconnection
effd3e8d38b12d930249727abe32c24483c8a29a ALSA: intel8x0: Fix incorrect codec index usage in mixer for ICH4
29c7ca715dc7bab66bb9feeca6295ca11770f91d ASoC: core: Check for rtd == NULL in snd_soc_remove_pcm_runtime()
b6c3b88c213d32c3f91b81073fa14abb113d8cee usb: typec: intel_pmc_mux: Defer probe if SCU IPC isn't present
68e586d660b82828fb0a4475db0c7f8288ee6324 usb: core: usb_submit_urb: downgrade type check
7067a6a9a8e5279453d65607efc1d77088a7fe02 pm: cpupower: Fix the snapshot-order of tsc,mperf, clock in mperf_stop()
f29098b601c79a0e809a7fdba04d026bd1d8a307 imx8m-blk-ctrl: set ISI panic write hurry level
20244e8b60190ed686a1f7b35071123173465511 soc: qcom: mdt_loader: Actually use the e_phoff
49528afc3eca660b5109ce4b4ab8e4c84a0d8c7c platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
b56093cc83d5b604b68099057b03940bfb12b44c platform/chrome: cros_ec_typec: Defer probe on missing EC parent
bbf1977591f14f13503bd35afbe69d3dfe5877af ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
8ce1db8224f7c79dc0ac4e6c9b70a79ac781c85f ALSA: pcm: Rewrite recalculate_boundary() to avoid costly loop
ec3176de4862f30cc59c07720ea3c7ddb521a08b ALSA: usb-audio: Avoid precedence issues in mixer_quirks macros
84557940628d2bac45ec02493bd0ab0bca2b48c2 iio: adc: ad7768-1: Ensure SYNC_IN pulse minimum timing requirement
b02dbb3d3193733858fbf90b0728c79ec5a775a3 ASoC: codecs: rt5640: Retry DEVICE_ID verification
887e6372c983e185ca1732778e7e3bde39317eff ASoC: qcom: use drvdata instead of component to keep id
5ddedb58ec47f94ffbc8a49ed17dbafb956a978f powerpc/thp: tracing: Hide hugepage events under CONFIG_PPC_BOOK3S_64
a536412ef97f586048d8b58591d0163ac3ea72e4 bootconfig: Fix unaligned access when building footer
8fc53a2f7c21a6cbe510bb8f2285c07c53b37a5e Bluetooth: hci_sock: Reset cookie to zero in hci_sock_free_cookie()
408df919398bb90e133216d6e065b280e819c600 xen/netfront: Fix TX response spurious interrupts
7ae29e620f7de4ffacd1d884ef1e1b4c11075b7c net: usb: cdc-ncm: check for filtering capability
addd64b0244c9a27fcbab6f8f95a33eb82e80a6f wifi: ath12k: Correct tid cleanup when tid setup fails
fe7dd8f47ebcbcbbda786169d8f339f9972f3614 ktest.pl: Prevent recursion of default variable options
ec8b73f783e0d280f8eb0d34a068aa00b2e6b913 wifi: cfg80211: reject HTC bit for management frames
d7117b34bd26b03356e45def63edfdb321d89520 s390/time: Use monotonic clock in get_cycles()
3d838d329845464fb7c92ee8d4d1a74b7fed42b0 be2net: Use correct byte order and format string for TCP seq and ack_seq
8eea5cb49a7de1e086e3a993e1b3a0ac074fabe2 wifi: rtw89: Lower the timeout in rtw89_fw_read_c2h_reg() for USB
f1a406eb47fa2d3e0477ad0358c788a67b63d30b et131x: Add missing check after DMA map
7a6a66a0474e1d1ac73a2ac5660defb5f1eda576 net: ag71xx: Add missing check after DMA map
2eac43147829629f49d03782d5704adcff5791ba net/mlx5e: Properly access RCU protected qdisc_sleeping variable
9178b4384c289c77f99e1e7ebc0fc854fd7aab55 arm64: Mark kernel as tainted on SAE and SError panic
0ba40d71a1e8c6d0d003953168b0625541e07810 rcu: Protect ->defer_qs_iw_pending from data race
7d7d9023deca2b2bc71c3bd18e83c4f68fb06961 can: ti_hecc: fix -Woverflow compiler warning
a5c92c1724587c32904eb1af1dfd6154168c22c8 net: mctp: Prevent duplicate binds
e02e1302b9b440e6a187bbfec0b777ac942f55fc wifi: cfg80211: Fix interface type validation
a3247bcbda87c1a336cc8e6d978a512532f662b4 net: ipv4: fix incorrect MTU in broadcast routes
8e95077f1841968af2c78bf73fbf516cd925e796 net: thunderx: Fix format-truncation warning in bgx_acpi_match_id()
6659a432e038059a5942029856e0af5a728fd46c net: phy: micrel: Add ksz9131_resume()
3ddbfb643db45319900a811f91b917b54f0bd7aa perf/cxlpmu: Remove unintended newline from IRQ name format string
5843e90620032ba40224e83cebc40d607dc226a9 wifi: iwlwifi: mvm: set gtk id also in older FWs
fffef72e84c31c7877abb8545d6b2e87435de27d um: Re-evaluate thread flags repeatedly
8283ab8dfe844edc8d07d44f9ce961377eebc7f5 wifi: iwlwifi: mvm: fix scan request validation
f113bcb58fe787afac9f5b2032de3233ac9023cf s390/stp: Remove udelay from stp_sync_clock()
58b8cb4b905119db973989df0eb8403aa310b2d5 sched/fair: Bump sd->max_newidle_lb_cost when newidle balance fails
c8677bce5b220db00fd66711e16d366a1e1b962f wifi: mac80211: don't complete management TX on SAE commit
81fedf5038d95090edd2839f840b4bd2602e975c (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
3a41ffd33b54bd582e25a05352f02042677af3e3 ipv6: mcast: Check inet6_dev->dead under idev->mc_lock in __ipv6_dev_mc_inc().
beb1e46d3d8e74c7f47364da4b3e427db4970b13 wifi: mac80211: fix rx link assignment for non-MLO stations
4212e4be4c4e9a78255e3577542d45d05f1c276a drm/msm: use trylock for debugfs
b6b241bdab1f3de0099f4d42ded2af46bdeaa1de wifi: rtw89: Fix rtw89_mac_power_switch() for USB
ec979d8c356764b2f3a6a09b69761a2d81f39a21 wifi: rtw89: Disable deep power saving for USB/SDIO
4e8611e5a393f7fe194fc716de50bbcf719b260f wifi: mt76: mt7915: mcu: re-init MCU before loading FW patch
fceed74ff3dee0a9fcb1ceb39653523c1e569611 kselftest/arm64: Specify SVE data when testing VL set in sve-ptrace
c400f582faaa4d6fdc632733a0cfbd413ba49b7b net: thunderbolt: Enable end-to-end flow control also in transmit
ce616ed5b30c0071cf75540dd39b449798d2d102 net: thunderbolt: Fix the parameter passing of tb_xdomain_enable_paths()/tb_xdomain_disable_paths()
ea6a6edc8cec022dc6884451de6dce361ed62d98 xfrm: Duplicate SPI Handling
b6f8fa7f775716da064d241180d7c3f46585a22a net: atlantic: add set_power to fw_ops for atl2 to fix wol
6da686ce23910417ba1f019db7f56cbf8bd2a628 net: fec: allow disable coalescing
8efed8a43b3aa855d1b4ee189d8c2e80baf080c8 drm/amd/display: Separate set_gsl from set_gsl_source_select
530461edc837d991820a1b7eca6f95792b5bfa86 wifi: ath12k: Add memset and update default rate value in wmi tx completion
4b66e8a3fa11903a1226aecdad21538ab552a5e9 wifi: iwlwifi: dvm: fix potential overflow in rs_fill_link_cmd()
6cd1d59a3ddbcfbaf4342d98cb8075d286450369 wifi: iwlwifi: fw: Fix possible memory leak in iwl_fw_dbg_collect
bcc22454daddeb5b43f0ad49ee5dc538269c8d1a drm/amd/display: Fix 'failed to blank crtc!'
1f1dc790148f347698356281e2f43e163e7613b0 wifi: mac80211: update radar_required in channel context after channel switch
b73dd4555f2e192bb55b7fd51cd3ca53b6447000 wifi: rtlwifi: fix possible skb memory leak in `_rtl_pci_rx_interrupt()`.
426123510cfb1f942d85960aca4d25b583713347 wifi: ath12k: Enable REO queue lookup table feature on QCN9274 hw2.0
62d3257d8a5de19a13b9a8c99a4f938a7320cc0f wifi: ath12k: Decrement TID on RX peer frag setup error handling
14978f5ff532d0fe6f7d400c1ec87ac184d7fad5 powerpc: floppy: Add missing checks after DMA map
850074a1606cd094a12df60c191d78100dfeaa7d netmem: fix skb_frag_address_safe with unreadable skbs
46f4c06e4699dbb08b5653e2b8dc61208d9e2bbc wifi: iwlegacy: Check rate_idx range after addition
69e2cbf02e9c6c47f078de0cf46f6e421a5327f1 neighbour: add support for NUD_PERMANENT proxy entries
a462deec75b7b5ffee36e53d824beef27e4eb289 dpaa_eth: don't use fixed_phy_change_carrier
03aabdbb10435a1e8830c2fb1dccd699fc7cce18 drm/amd: Allow printing VanGogh OD SCLK levels without setting dpm to manual
69247eba8a380699bcbddf73abdfb3746eede4bf net: vlan: Make is_vlan_dev() a stub when VLAN is not configured
733d7270ea02282032c63a0290437eb1b445914d net: vlan: Replace BUG() with WARN_ON_ONCE() in vlan_dev_* stubs
6e286a375d484e1bfe44db5e45c2b3e3b7ded675 gve: Return error for unknown admin queue command
ad6ca6a58ce591614839a0223a39d505ae290297 net: dsa: b53: fix b53_imp_vlan_setup for BCM5325
c2ca3855c2f4c1103a0304d1a95f2eb64b83ad7a net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
850e89192b82ca88b621f9a2eb5350df0d6231f1 net: dsa: b53: prevent DIS_LEARNING access on BCM5325
4de08d3ce65a2ef40fac6ede7d734391a51929bf net: dsa: b53: prevent SWITCH_CTRL access on BCM5325
dab9df97689a85449ec848ec2f0f578cc0ae41a7 bpftool: Fix JSON writer resource leak in version command
943656cfb1c2db4cf60cd120fbb20cd98519b5e1 ptp: Use ratelimite for freerun error message
6c8abbfafed84c5880739f8f312bfd11909f88ef wifi: rtlwifi: fix possible skb memory leak in _rtl_pci_init_one_rxdesc()
7840a4e057a7a47ffb5bbcde9d899b5f4504ba8e ionic: clean dbpage in de-init
64c27ddfb8f4d87ce2fb0f4b43a56d4f202540b6 net: ncsi: Fix buffer overflow in fetching version id
1cd481f113ec202b13e4e83442aabe3b7461a4bd drm: renesas: rz-du: mipi_dsi: Add min check for VCLK range
1f61ffebf93ca599359461994f77f81147ada969 drm/ttm: Should to return the evict error
03282f6984ca7ef87d6727bdf5dc98ad2cfbc763 uapi: in6: restore visibility of most IPv6 socket options
e107a8f147cd1bf41ba59267a4daa6b36bdbf0a7 bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
697be518ac469325013cedc844c82e2791d0f691 selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
495af2c36b05a7688933bccfa579fec95045bc64 drm/amd/display: Avoid trying AUX transactions on disconnected ports
0a701e3eaf2cb64bfcd7a816a495f378cfe4645a drm/ttm: Respect the shrinker core free target
8c7dca4fb498ebf5e4e9979fedea7b60bb075bda rcu: Fix rcu_read_unlock() deadloop due to IRQ work
b1317e2eb3da2feae12196f92d6b1fc4064c0350 net: dsa: b53: fix IP_MULTICAST_CTRL on BCM5325
bbbb63d3d9cd47737d6cb8f80452cdd55da40e6f vsock/virtio: Resize receive buffers so that each SKB fits in a 4K page
68c2cce732a3888df085e4dc406c40736834ca87 vhost: fail early when __vhost_add_used() fails
b83ef7cabecc22f91e97a566b67b5a7caaa46a56 drm/amd/display: Only finalize atomic_obj if it was initialized
1fbc84a9a40a776b3ebcc721ebb9e92aa098c218 drm/amd/display: Avoid configuring PSR granularity if PSR-SU not supported
3100ee30f19657dd769485f3461d6283d19a3810 watchdog: sbsa: Adjust keepalive timeout to avoid MediaTek WS0 race condition
a5a41091be389e9823c8e8f65782ade36d8aa6a3 cifs: Fix calling CIFSFindFirst() for root path without msearch
b33596d2e6a072945426db1ed28b16c0d8568f9a fbdev: fix potential buffer overflow in do_register_framebuffer()
04455678043fad0ce93448c097189357314f77e8 crypto: hisilicon/hpre - fix dma unmap sequence
d21f694b31446715127601ec157ca1064f05fb5e ext4: do not BUG when INLINE_DATA_FL lacks system.data xattr
6d9e691cec96c6797b33bafc1c3d9ceaa9dcf6cc clk: tegra: periph: Fix error handling and resolve unsigned compare warning
efbecde867be958b3cd3f41ce388be2d05ce60a2 mfd: axp20x: Set explicit ID for AXP313 regulator
3dde1981653edca237a09f6cd3461a458c133578 phy: rockchip-pcie: Properly disable TEST_WRITE strobe signal
cb2700949b6bd5db416c19a2567662af107c33e2 scsi: libiscsi: Initialize iscsi_conn->dd_data only if memory is allocated
b70ee2cf5ac52a35f6e3624081ebd1b0d264daf0 fs/orangefs: use snprintf() instead of sprintf()
c10dcc28e9cc2ea0a0633dafdaeab5add0eda0b6 watchdog: dw_wdt: Fix default timeout
b860029859f9b53a77c50bdd314795667ed69be3 hwmon: (emc2305) Set initial PWM minimum value during probe based on thermal state
13d891085e2b439afc58bd2aa1521c87fef6aa72 clk: qcom: ipq5018: keep XO clock always on
d183b6dd54071e57ebe3b01114260727378f3bd8 MIPS: vpe-mt: add missing prototypes for vpe_{alloc,start,stop,free}
5871d44cc5203c6a72ba8ad4a4f2d1fa44a7827a watchdog: iTCO_wdt: Report error if timeout configuration fails
94fee6453730990037e25c1898b2ae958b64b908 scsi: bfa: Double-free fix
22f94e6eeec02540c94228999f352ec36842d85c jfs: truncate good inode pages when hard link is 0
b8f241d4a9822aa3227129d57216730a4ecde435 jfs: Regular file corruption check
9127a8ee4c0085014aec282df523f798c4ecd304 jfs: upper bound check of tree index in dbAllocAG
e5eeebabd198c1f00db4702ec76098aab4b302c7 crypto: jitter - fix intermediary handling
8c6f751265a858366a5137d7b3807fe31a0b1f35 MIPS: Don't crash in stack_top() for tasks without ABI or vDSO
c115f570f6032c859eee58b113b4acd41288568b MIPS: lantiq: falcon: sysctrl: fix request memory check logic
00b92dfad0002b15742e4686c12849d6e9cfe39e media: v4l2-common: Reduce warnings about missing V4L2_CID_LINK_FREQ control
a20e25fde7316d16919a785e501cfc7cc8d82d1b leds: leds-lp50xx: Handle reg to get correct multi_index
ef5370bac6c95f60adfabe6948df804e284fb9e8 dmaengine: stm32-dma: configure next sg only if there are more than 2 sgs
fe60c939477ccd22232076244791c981514aa3aa RDMA: hfi1: fix possible divide-by-zero in find_hw_thread_mask()
adfb5cdd383b64928949276049dce3d0840f6775 RDMA/core: reduce stack using in nldev_stat_get_doit()
9e7cf709dcd4f9c071a67db71180fa446063e8ff scsi: lpfc: Check for hdwq null ptr when cleaning up lpfc_vport structure
69cf90fac49d6e6e90ddb6a3f0cf2250f60ab14c power: supply: qcom_battmgr: Add lithium-polymer entry
c19b4ee87df0cd01814c81d8a572c29b63577fa6 scsi: mpt3sas: Correctly handle ATA device errors
4ece3b33a780bf6f104691d83f49aa49717df81c scsi: mpi3mr: Correctly handle ATA device errors
21709964d0b528985439dbd20ea3d4c236229d20 pinctrl: stm32: Manage irq affinity settings
b248de3b6d1cec98396d93615cf929cc5cc86941 media: tc358743: Check I2C succeeded during probe
835794ce8b348ef954586f25fb78286b6daa794d media: tc358743: Return an appropriate colorspace from tc358743_set_fmt
c28b258508f834da7e70455acee59e4bb5adfb5c media: tc358743: Increase FIFO trigger level to 374
6f901893206bb4ca2273925debbb4dfa5b911d51 media: usb: hdpvr: disable zero-length read messages
6c68adc3efcdb8d278e7b288a9aca5b26eca89cc media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
bd7750b8c0ff96cace6aff23c05ddb49c7596d88 media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
f9fba1100d1a2bec320774c75de2d428e97f2b2a media: uvcvideo: Fix bandwidth issue for Alcor camera
15731a1be23a9527ffb15d0ba60f6168e8482a4d crypto: octeontx2 - add timeout for load_fvc completion poll
e4d8b9e362dee3f5d42a789fab62f9db1642fee7 soundwire: amd: serialize amd manager resume sequence during pm_prepare
1ad514c8b52bcc823aafd63c56072e81267a6980 soundwire: Move handle_nested_irq outside of sdw_dev_lock
cc031a4c57df68269714631dffccd11885a282ab md: dm-zoned-target: Initialize return variable r to avoid uninitialized use
67afe7cf90c19fbeeb28614de8872985cd24ca78 module: Prevent silent truncation of module name in delete_module(2)
c4ba9b56992eaa2723215cc3623d1803ac035ac2 i3c: add missing include to internal header
2152c1aed786623fd953d73a21e9028a1760f64e rtc: ds1307: handle oscillator stop flag (OSF) for ds1341
ab7712880cebe156e7d344ec0d4e82a54e800b7d apparmor: shift ouid when mediating hard links in userns
ad72477e525c759e9e2c9c6e018d085bfe3f4e1c i3c: don't fail if GETHDRCAP is unsupported
07f17f5dc752377a61403286bc699333bae20167 i3c: master: Initialize ret in i3c_i2c_notifier_call()
a24a484185c18c77ea368bc631d63877f4f65209 dm-mpath: don't print the "loaded" message if registering fails
a3bf41fa9f10a6213f0b31d75ec2fd94124fa856 dm-table: fix checking for rq stackable devices
81349faa40b38667221f2ada82ed0e9f59555082 apparmor: use the condition in AA_BUG_FMT even with debug disabled
af9d0e7281b147a4ff4abdf6dfe53c30ff6957b7 i2c: Force DLL0945 touchpad i2c freq to 100khz
a4eed764582cf4b7a95d7df4c427ec539cfaec22 exfat: add cluster chain loop check for dir
3879be46bc4beefd349d46663c0e6dd090a6c166 f2fs: check the generic conditions first
996dd5241f1ecd26cad8d0d8bfd4f9a2928d91a8 kconfig: lxdialog: replace strcpy() with strncpy() in inputbox.c
2e09b5813be76e83f00789fc65288d849d5c1143 vfio/type1: conditional rescheduling while pinning
d167025205e46912b5f2108ce7a2ce55a05dcb69 kconfig: nconf: Ensure null termination where strncpy is used
ea23391a34e0d96657cf595b34c52303fd72bbfc scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans
9168786f6914881ed1b152c6fc05654ad9fc7de1 scsi: target: core: Generate correct identifiers for PR OUT transport IDs
6c7ad6bec4e01c801ae055d9a1f607e8186cba95 scsi: aacraid: Stop using PCI_IRQ_AFFINITY
f06aab98c07c4b3712f5617b98c984b2bbea504c vfio/mlx5: fix possible overflow in tracking max message size
21adcc32f3515bdc2553d7ff3000b916ebcf9449 ipmi: Use dev_warn_ratelimited() for incorrect message warnings
82ad70d70baca0e132459a4356c3428461a771cb kconfig: gconf: avoid hardcoding model2 in on_treeview2_cursor_changed()
6ede84859d130d34b8bcace0ffe9270ebdb08cc6 kconfig: gconf: fix potential memory leak in renderer_edited()
b1091edeff1e2aa896d337d6e9b171fedb90d424 kconfig: lxdialog: fix 'space' to (de)select options
f9ac616c3961c62ee16b25aa163817fe8f6595d0 ipmi: Fix strcpy source and destination the same
6477e70c9fe82ac0f3a4bb1202af8d472235b6ef net: phy: smsc: add proper reset flags for LAN8710A
43cafcd438523e0eceb28aa58d89d3482c38d73f ASoC: Intel: avs: Fix uninitialized pointer error in probe()
386b6cddd9848bc1cbf759b1b958b1e111446c71 block: avoid possible overflow for chunk_sectors check in blk_stack_limits()
8cef2be2a8fe69e9f386cdfecf32ded57e079284 pNFS: Fix stripe mapping in block/scsi layout
08d192df38156fb22b17d64b6a3437873a3bbed7 pNFS: Fix disk addr range check in block/scsi layout
399ee4bfe525f16e1951fd04e690953599e158a6 pNFS: Handle RPC size limit for layoutcommits
8dc3cf6c46e743c160c79481f95c858cdf455576 pNFS: Fix uninited ptr deref in block/scsi layout
cf2dec65d7ed39c3dafcb62211f0471506b6e5fb rtc: ds1307: remove clear of oscillator stop flag (OSF) in probe
e92e64b0f15d52febf3e909d608fcdc6cb8867a3 scsi: lpfc: Remove redundant assignment to avoid memory leak
97d09dea4de510a6c802fc490a6bf9b7e7964d49 ASoC: fsl_sai: replace regmap_write with regmap_update_bits
4729dcc9c75a8c875909f7989c1ca2d511f1dbe7 drm/amdgpu: fix incorrect vm flags to map bo
73bfa0fdd37586f63be1d6dc3db10bd44d0bc5e6 cifs: reset iface weights when we cannot find a candidate
dd11b40006a05a8113bd81a85a1b882ae60b2130 iommu/arm-smmu-qcom: Add SM6115 MDSS compatible
1ba50656486d66c9a8e6ce1633a8b6d07d596060 iommufd: Report unmapped bytes in the error path of iopt_unmap_iova_range
1407869a7d4d713113e7caa72309dc5cc2f332de iommufd: Prevent ALIGN() overflow
9a1636d4e94164085e64273e86973077c1c09ec6 ext4: fix zombie groups in average fragment size lists
37c3dd7cc63ba01fb1457a32cf8543aa5be7d541 ext4: fix largest free orders lists corruption on mb_optimize_scan switch
ac8f994325b53b33addb17be086157e42aabf98c usb: core: config: Prevent OOB read in SS endpoint companion parsing
794bd3c75ff6c4cd5b913264a7329b612edd2df0 misc: rtsx: usb: Ensure mmc child device is active when card is present
f0433e0cb00070ce8c8d76110b3d811008dfe1ad usb: typec: ucsi: Update power_supply on power role change
876abd342d067efac83c6c2d6da72a62c71612a4 comedi: fix race between polling and detaching
eeac3b84dc56d9d955efe7a31528e8e0184c6c8e thunderbolt: Fix copy+paste error in match_service_id()
32a501f179ee7146652a3c01dfd9b6fe8e8e754a cdc-acm: fix race between initial clearing halt and open
121cb56676b5abf4ecbe169b29ef9ab7720513e0 btrfs: zoned: use filesystem size not disk size for reclaim decision
1f289b2ed1c22959d7062bc30df9604a6803dac4 btrfs: abort transaction during log replay if walk_log_tree() failed
f97ae5c319bdeccdb816b5707af8b6bcb09c2147 btrfs: zoned: do not remove unwritten non-data block group
b16918d9e732b6c87dc4e9a7cf11add4ddba3689 btrfs: clear dirty status from extent buffer on error at insert_new_root()
bbf9bd7d9f0556a6fa88d7ee299dcc7c96401ff2 btrfs: fix log tree replay failure due to file with 0 links and extents
eaf392c01175cb8a7377d3187f9a73cf5d26b3ac btrfs: zoned: do not select metadata BG as finish target
eccb2fc5a95416a03a1afdf1f3655f9297fbbe18 btrfs: do not allow relocation of partially dropped subvolumes
8c098bf66805712506887858f8afe0a6d71505b7 fbdev: Fix vmalloc out-of-bounds write in fast_imageblit
adcf8daf42c0c727fd2190e7a3938f28aabdadbb hv_netvsc: Fix panic during namespace deletion with VF
c9e0bfc050185177d8550e46259cabbdcf18ccc0 parisc: Makefile: fix a typo in palo.conf
74eb250ff7950edae9b93fb6c367989f0f989e06 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
a90c2af9f1a54d225a0930047f85ccdbcd7e7196 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
9d8fbdffff53b980fb635457bdd82f8823dc48c3 media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
76f35ff8974932f6db410812554f8bbb1c5dbaf4 media: venus: Fix OOB read due to missing payload bound check
77fefb93ada1da984b012b3953d1cf2b959587a9 media: uvcvideo: Do not mark valid metadata as invalid
d7270e19cc4fd16f807be89e0d308d51c0b9a739 tools/nolibc: fix spelling of FD_SETBITMASK in FD_* macros
0886fadbe671fc4c863bd66677a2ede7e4218cd7 RDMA/siw: Fix the sendmsg byte count in siw_tcp_sendpages
be987d5bc95858567daba40b6b17165b722001ee HID: magicmouse: avoid setting up battery timer when not needed
328bee5e8c0410a36bc9dc6ba748db14b458deee HID: apple: avoid setting up battery timer for devices without battery

--===============9180496209350989833==--
