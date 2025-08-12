Content-Type: multipart/mixed; boundary="===============3562333734757096760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:35:30 -0000
Message-Id: <175500573058.4127772.7636464754793805670@gitolite.kernel.org>

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: da6d102b1e1963eda720554b1f5236a9a3146e1f
    new: 4607f3ae2ecd794926882d1699d3ab833f293ace
    log: revlist-da6d102b1e19-4607f3ae2ecd.txt
  - ref: refs/heads/queue/5.15
    old: e2f31d1c0543d7375dbd477f2493271d5bef9f13
    new: 6896d33f14f0f815a8dd88f998b93c1ed27c6acd
    log: revlist-e2f31d1c0543-6896d33f14f0.txt
  - ref: refs/heads/queue/5.4
    old: a681bda25c369e3aead702896d6d7e20f20c677e
    new: a1d602be881ebe13ff6823e523de2f3e8d5e744d
    log: revlist-a681bda25c36-a1d602be881e.txt
  - ref: refs/heads/queue/6.1
    old: 5bde8e003eb1e3f22ac725b8a3ab65303d1371ab
    new: 2e675e621db46fbf1639d1930e76b1ca02de4098
    log: revlist-5bde8e003eb1-2e675e621db4.txt
  - ref: refs/heads/queue/6.12
    old: 9522947d79afce46f5ca32dc94669b5dac4db8ba
    new: 3c9ca000a66c86b6c91b5e1067a559c2fa658819
    log: revlist-9522947d79af-3c9ca000a66c.txt
  - ref: refs/heads/queue/6.15
    old: dcee380479517ffcc0dd047b530525b62827d615
    new: 0d559782e45d24caa3a851abefce1e00b5681736
    log: revlist-dcee38047951-0d559782e45d.txt
  - ref: refs/heads/queue/6.16
    old: a4b7c5fe2595b3ccb90dcf20e080fc20ba9b90b5
    new: 7fa17af1db91ac4ed69713dcc51563eec12ef387
    log: revlist-a4b7c5fe2595-7fa17af1db91.txt
  - ref: refs/heads/queue/6.6
    old: e815b7079ea6b73440a45c68d641d38ef8fb35e9
    new: 149f37132129a8da8163d44578f3ac7cb112f864
    log: revlist-e815b7079ea6-149f37132129.txt

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6d102b1e19-4607f3ae2ecd.txt

509e8724ceb592b07d07e75f52dc77cf54b9f77c phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
b641d928290a1daa3965188f1f1e8ad83dd8bd5e USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
dfdba352ff0e5b27eaa48ad2ab7da02275cfbfb9 USB: serial: option: add Foxconn T99W640
9fe1027aac8ad44ef50a7ec4e607cbed411371ef USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
34a89b5a52ea0069aa1934fa25d0835dd9dfedc9 usb: gadget: configfs: Fix OOB read on empty string write
bb6050a2aaf9455167c0fafa67a58b606824d29b i2c: stm32: fix the device used for the DMA map
dd29612fdea6841e892afdd4817ef954d3bf5758 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
f7461ebd0741b1e411b7c516e5faa43f32cda1ab Input: xpad - set correct controller type for Acer NGR200
0b79cc47bfc526d031362f9cc71c94a8d5cc3daf pch_uart: Fix dma_sync_sg_for_device() nents value
1b5b005256cdb6b3e1e9b537ab7cfe2c3d676622 HID: core: ensure the allocated report buffer can contain the reserved report ID
c81d37c768c97760d317bb1ddf0464e99b743064 HID: core: ensure __hid_request reserves the report ID as the first byte
c2158fcb4cc9970e6d13c6e044bb942861cf3c3a HID: core: do not bypass hid_hw_raw_request
8e0dd05e60433bddf85dc7f24e520e9655d436a0 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e49e375d7c10720787d1e6514d737e3ee15e1c69 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
32097623cfbfd07e9cacae06562c5294dcf786bc af_packet: fix soft lockup issue caused by tpacket_snd()
e947ce665cd60bbca7212886c500e25d555d8416 dmaengine: nbpfaxi: Fix memory corruption in probe()
c51355d2991852ce97bef6f0dadce4e2458fcd5f isofs: Verify inode mode when loading from disk
56802462a94381fd84fb40930acdeb0210071ad8 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
05f79ced28fd1d4454f76aea1d4936e568746b1a mmc: bcm2835: Fix dma_unmap_sg() nents value
b172ac09bde0a44adecedefe528bab9f5c9a3bc1 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
cad49ef6543c7a222f05c68a2fe6d5b2c5eb2561 mmc: sdhci_am654: Workaround for Errata i2312
4acd4a1f0a909e868256e37a90ec85989848a9ef soc: aspeed: lpc-snoop: Cleanup resources in stack-order
1f046097acffec49b4116501f07449c55b1abc7f soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
25cc98bf987618872f218bb86eefbeaa35bcc076 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
3904525025781ae87cd80f127babceec0a0e8149 iio: adc: max1363: Reorder mode_list[] entries
1bc71a05551a5eebb743b1d89d6692fe5002d81f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
b5e2a56a23e996d2eaaf86f1cd2380a888f52a8a comedi: pcl812: Fix bit shift out of bounds
1482f3fae26e43430bd14a9ad7bc3fe416ab6f2e comedi: aio_iiro_16: Fix bit shift out of bounds
b9c5bfd22f71bf2c6303af574a50eed2ea66c26c comedi: das16m1: Fix bit shift out of bounds
ea4df622e27421bf42393c99235bee379bfaff5c comedi: das6402: Fix bit shift out of bounds
7c5106da6160144d5bb10a0d22e20748725aac59 comedi: Fix some signed shift left operations
735ab6949c0f957c633cd1deb2991605fc31c81a comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
73356d3db444e7eba64d810a89814fc148b8c7df comedi: Fix initialization of data for instructions that write to subdevice
bf16082fbb3c8a84761e850f673beed556c28c67 net: emaclite: Fix missing pointer increment in aligned_read()
cadcb40568d4fff0bdffc879b1918fd280ed4020 net/sched: sch_qfq: Fix race condition on qfq_aggregate
09a57bf38ecc39a21b95b08f775a1c51c4aa65d3 rpl: Fix use-after-free in rpl_do_srh_inline().
94ea2bf64c09d42a17d670afa953044b9d790ab1 hwmon: (corsair-cpro) Validate the size of the received input buffer
392bb2350d0fd5e3462b68b980ed7b790128f383 usb: net: sierra: check for no status endpoint
d16366f22517a466fd67f65a9099315a27671eef Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
bb768ff5ca9e9adb98d6cb5ebcb24324fd2e4598 Bluetooth: SMP: If an unallowed command is received consider it a failure
5a7df54fb893ab32c89440defc97a94861858995 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
a26bc2decd674accc9ea1a37d86150024f6e3627 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
54e9d721507776e1d507814b0330a93495939838 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
2b1529f7724cb8a0c608c1a4eefa7370ab34b6e0 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
32ac6f6b5d46199fb89de5d394ff9bc1d712a1f7 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
80404c16fb0710c6e83d3a03822b9da203d8d33c usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
f0a672d022693122a8d1e858e7099ea9a50e38ad usb: hub: Fix flushing of delayed work used for post resume purposes
7e0805daa6dd2b33bfcdc28397bb65b44edccb76 usb: musb: Add and use inline functions musb_{get,set}_state
441e197c23836702fb75fdc0c8b145b4da3a3f2e usb: musb: fix gadget state on disconnect
0b6f982b32c49542a9bf062493b41f2c2d7fb362 usb: dwc3: qcom: Don't leave BCR asserted
65dd661a85a47017710d265698c3dd33769c1094 ASoC: fsl_sai: Force a software reset when starting in consumer mode
e304f1debebaa9a6c45553e7b5d35a3f378e5508 mm/vmalloc: leave lazy MMU mode on PTE mapping error
4c4f4e5d7870c2b1752d301b9d3474c1e3d3b915 virtio-net: ensure the received length does not exceed allocated size
bda35bea1fdc9160b441b22943163765d8fb39da xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
0ff0d7de318c74266605025260188b8b5deaf07c regulator: core: fix NULL dereference on unbind due to stale coupling data
706b73fcc777a5cdd30ddb14328bebc389bd9ce6 RDMA/core: Rate limit GID cache warning messages
17fb92e6be7f7b49a9a53022148ace965a549707 i40e: Add rx_missed_errors for buffer exhaustion
e9d0ed41947447b2da1cf8fc76ef8b7d5f9b5932 i40e: report VF tx_dropped with tx_errors instead of tx_discards
24abb7f0c870b8faa8a2f4a80e57ccca863cd80a net: appletalk: fix kerneldoc warnings
298480e14937a61a94fcfb4ec9fcba5fb79cdb61 net: appletalk: Fix use-after-free in AARP proxy probe
8a26fdd5d036ef7f6666f3664b3202412f6eaccd net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
c17f02cf99725a80a496f6d52f99bfb7fa14ed08 net: hns3: refine the struct hane3_tc_info
10a17f543f3fa909bb942727b4de83f0009d00f5 net: hns3: fixed vf get max channels bug
ec5a5cd7c7380e49ecab93a4b8f13d5a47edbc4c i2c: qup: jump out of the loop in case of timeout
9ef227d4fab7e1e66743f8657b7aa0c715eacd14 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
95256ad6aaacc3849dfdb81bc74a04532bbc6b35 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
b1569517301dabcf44243b6450c6270446add765 e1000e: ignore uninitialized checksum word on tgp
7f7c6987c684a23a146c09e7ddfa7a4c5f4c8354 gve: Fix stuck TX queue for DQ queue format
7d818b27f80072c4e82d93d646be1b38f8ce1910 nilfs2: reject invalid file types when reading inodes
f33addf5d3c4f74299cdfe6e8448b4f9b9f5680f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
387b20983a4899c9a117f056e88d9c48cfe98ddd comedi: comedi_test: Fix possible deletion of uninitialized timers
784c8877ed15a615a49a64e8982888e8bcbb4937 ALSA: hda: Add missing NVIDIA HDA codec IDs
bc87543abc94a74a3b8bfe6b3881d0ee8a037968 usb: chipidea: add USB PHY event
298c11f08cb1e4233edec0bc7f855c498fb6b060 usb: phy: mxs: disconnect line when USB charger is attached
8a8104d8adfee7f71a874ba3a1a01b0c30cea64b ethernet: intel: fix building with large NR_CPUS
75f819a3d24e2005492932f80cc3ae23c4b6e31f ASoC: Intel: fix SND_SOC_SOF dependencies
714b92f1ee59343973fae0b1c4d4706c1eb453bb fs_context: fix parameter name in infofc() macro
681d787433314ba203adaba8434fa9ae08191085 hfsplus: remove mutex_lock check in hfsplus_free_extents
f39eae23ab42b79254d7aff135cc904559a46042 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
ac893d7d141925eccc90c50e7793fd0c72603b3f ASoC: ops: dynamically allocate struct snd_ctl_elem_value
982db5676bf1274fa624ead83e3535d44598eeb5 ARM: dts: vfxxx: Correctly use two tuples for timer address
b6fe8db21fdb03d51784ccdbb5a15662fce32682 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
19421ade4f031b244a1b1d3ea6fee1dc8d67fe7e vmci: Prevent the dispatching of uninitialized payloads
def291ddd4a3c47ef19f26dab814ea01c89b21ad pps: fix poll support
6b13c3888b2d94e7fb40515054e11407387a9dc4 Revert "vmci: Prevent the dispatching of uninitialized payloads"
49495834eed7468d586d39d9c70090773a31fba7 usb: early: xhci-dbc: Fix early_ioremap leak
bc28dbbad4bf6f6327e23353cc4451e2a2f8efca ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
d32587581a948d920cfe489003919dc7091a0909 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2dd645b0ef1c4a7ecf430daa437ff7af6635c163 cpufreq: Initialize cpufreq-based frequency-invariance later
e54a29fd40221c880c754aaf2833db03c381dfb7 cpufreq: Init policy->rwsem before it may be possibly used
2c9864d3bc2c2bce9ca5d2d921adcf1fe2c2645c samples: mei: Fix building on musl libc
9ffc371a1a27514638c18b48a31b172b1a2bfcb5 staging: nvec: Fix incorrect null termination of battery manufacturer
c27240c8b67c0799bf26add270de6a0bd8a107e8 selftests/tracing: Fix false failure of subsystem event test
0210ccbe0e77c6651144d6160abbf8581c5e0acf drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8ca9d2d24431107291d8f5136c5eac71b8e0878a bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
68fb8b3ced221de25303d5f9d421bc135b68fca9 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
4ef4562054181c260dbd735efbf04722c654a19b caif: reduce stack size, again
f05e5db36b8b2735a8d5424599e39f827cecc173 wifi: rtl818x: Kill URBs before clearing tx status queue
817a0d89b638dabf9305a11dd0a3714b2888ec9a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
b8895802a8803e86253962accc5c36ae6c2f2947 iwlwifi: Add missing check for alloc_ordered_workqueue
353e6c5c2eb88f92975bcb98ef04238927a85b47 wifi: ath11k: clear initialized flag for deinit-ed srng lists
3c989c801cb35a8d746868d35793da2882be6647 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
0958dd04d925cb436dd371fd91c9fb9f44cf83c7 m68k: Don't unregister boot console needlessly
99141064287ca8160bce15f406b540874b85c7a0 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
dbc08b7817d906ba4c29763d98ff3313524d9e9f netfilter: nf_tables: adjust lockdep assertions handling
cd5f2db5f4de705d2f827bdbe69d9a3f2f227222 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
b3e8800b67173673c6727aa6c1665a89777c1423 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
bee5f6e750e941616eedf8a86e8eaa8f5bd5ebb4 net_sched: act_ctinfo: use atomic64_t for three counters
1e78193a09c1a6c51c8642d82b14e0ed607fa615 xen/gntdev: remove struct gntdev_copy_batch from stack
4a6fb94910df6843c9adcd1c49a8f4c631b49bb1 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
97157d8aad13a4c6e5f003d3b49eb58fa36e6606 mwl8k: Add missing check after DMA map
90d8043f180b48050f58b10bf08972fd809596f9 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
269b5a8e0a1e7a1b20ba546d0ac6464832b22428 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
9bd442b65b572f47f6eadedaf5fdfeef90f9b8cd wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0106c4e331a999dfad6c39be134b864a866f6a36 can: kvaser_pciefd: Store device channel index
d6eb5d156d9474a37b2655e5923f1424681807d6 can: kvaser_usb: Assign netdev.dev_port based on device channel index
4cc3830e08199a8825f999e1672c191aed36ea1c netfilter: xt_nfacct: don't assume acct name is null-terminated
611d2043ae0a18d4ba3eb493972403bdc386b9c0 selftests: rtnetlink.sh: remove esp4_offload after test
bd501cecdea276da8bbdc09b45660aaca561868e vrf: Drop existing dst reference in vrf_ip6_input_dst
1a95fc52ae939fd4e64ee8a4c5a2cf60f8b7bc52 PCI: rockchip-host: Fix "Unexpected Completion" log message
f0b164a9608af54749c682f37e44f5ae4eec421c crypto: marvell/cesa - Fix engine load inaccuracy
7b49ed76f7502e5e6c3fc168e4dff8508dfbc01b mtd: fix possible integer overflow in erase_xfer()
45dc2ae7c9a5fc235650d8a608fde2449036b63b clk: davinci: Add NULL check in davinci_lpsc_clk_register()
39a3142f8de828f31f83ff1e84965eec79edc385 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
92a347998161cb06200ee14c6c7e75b5553a28e3 pinctrl: sunxi: Fix memory leak on krealloc failure
8fd5aaba044dfd265eeaad807de5b0d06ae49d7b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
67902a7453fe3d692202a9e24116102228375b5c crypto: ccp - Fix crash when rebind ccp device for ccp.ko
e531aba89cd977afef6b02d9d467e24242634689 perf tests bp_account: Fix leaked file descriptor
0555df1855b004bb4c62a17b0f54479fad1a2818 clk: sunxi-ng: v3s: Fix de clock definition
ac4f411a3e214323be45d9f5020a0e321dd17e3b scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
2ee12a431cd659a26c7e8d60d1b705bc3bd7087b scsi: mvsas: Fix dma_unmap_sg() nents value
e5d913f64855c8dcba3c7894e4d31538dfc1da52 scsi: isci: Fix dma_unmap_sg() nents value
b85475f66b44b0cd53017128aa7e44c6000d0569 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
72945de876a9852943cb789c3eeaa8ba8def4f8f hwrng: mtk - handle devm_pm_runtime_enable errors
fa0d0784c080d224e22cca8900fa510970492e7b crypto: img-hash - Fix dma_unmap_sg() nents value
813e15df7adc308e835147360a3c7b6001cb21a3 soundwire: stream: restore params when prepare ports fail
f7928b5ee844ba13cf862a4666b4c966704d0ca5 fs/orangefs: Allow 2 more characters in do_c_string()
862b1d47c780817eb9cf677c39a9b0bf719c55e0 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
f38e7bac645773fe0c3cc35ea4256b35dd04bdb9 dmaengine: nbpfaxi: Add missing check after DMA map
e7d92359ed55981d33c5acb4c6409f7b4605d097 sh: Do not use hyphen in exported variable name
fb6d871a2355cd12f9f4580c1b7b36ddbbd5d336 crypto: qat - fix seq_file position update in adf_ring_next()
17cc274aedeeb2ef958c1ba3bf8adc2a9b73bb1b fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
45101731b8b8b0f236abceebd9c4bbf82f3eb40d jfs: fix metapage reference count leak in dbAllocCtl
7d1d4ce21cf8f31802214d96478c82dc54e371b8 mtd: rawnand: atmel: Fix dma_mapping_error() address
3be4c1e8fb0387c010f7552a7622e928bfefdd7f mtd: rawnand: atmel: set pmecc data setup time
32c28ba0689c85684ab7ba21bf4745a6d3500316 vhost-scsi: Fix log flooding with target does not exist errors
750092a1dc60705136481c55664c1b10393ffb00 bpf: Check flow_dissector ctx accesses are aligned
b88fb5c086a9c470bcf890bdedb718f0a87092b4 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
93bd3e8a8abc864364e18b991d6cccb2cc1ba18d apparmor: Fix unaligned memory accesses in KUnit test
c0147f06df79ac87f586d38544ce22d043a1b270 module: Restore the moduleparam prefix length check
30391dd3ebe7f079964228caf4d70f48586696cf rtc: ds1307: fix incorrect maximum clock rate handling
a7ca6855e004f22998f521bf7027fce4957d3494 rtc: hym8563: fix incorrect maximum clock rate handling
6fc4db7592427abedf6938dd43a2833ef61b93b5 rtc: pcf85063: fix incorrect maximum clock rate handling
d130440cfec3838714e414e89dc4a03889a7a9f0 rtc: pcf8563: fix incorrect maximum clock rate handling
6a00f86b5b5a86c69f1850342df8b7b71acb8e61 rtc: rv3028: fix incorrect maximum clock rate handling
6df807ad974ca43e195277d8474101d9784231f3 f2fs: doc: fix wrong quota mount option description
3723145771dc9df59eb74fa238af055818a1c8c2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bb03fe53bb3dc5d8c5b26cd2b9d14698347c602c f2fs: fix to avoid panic in f2fs_evict_inode
b43053abc78792834aeabb9d368c764349dc20c3 f2fs: fix to avoid out-of-boundary access in devs.path
51771b4cc2f4a64859deddb87c6d9cdeed38b5ce scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
a040a6558d2bae11617154290046a2e991c4556c kconfig: qconf: fix ConfigList::updateListAllforAll()
8d7bea0589eca0971cbd1234b4bca0d0d2fe5fe8 PCI: pnv_php: Clean up allocated IRQs on unplug
f8ca53e508b1728ecc4363cb1abc442be7d647a2 PCI: pnv_php: Work around switches with broken presence detection
47b91e4398ccf14486e4618e585ab23dfabda63a powerpc/eeh: Export eeh_unfreeze_pe()
309b265818107a4c756bc16fca22c022d7645e6a powerpc/eeh: Rely on dev->link_active_reporting
e35b17fa93065079fd4292b8fc99d24bd57e7357 powerpc/eeh: Make EEH driver device hotplug safe
c78a5271db262c1b7311872fed9a023a56970c86 PCI: pnv_php: Fix surprise plug detection and recovery
dac2df7d538245ce89d730fc9763e794c0c301fa pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
4f11147f8bd33025f9841bc12ea85d5fdad07997 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
9f5d1b3aa19a48cfb9d26823faaa8b2919c3662c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
65297241d5f18a4257eaa25b21a0733b1bc5b197 NFSv4.2: another fix for listxattr
8c0afe9ca2053b76a23457d9d26d799ed3071351 mm: extract might_alloc() debug check
25957b87c4e3faedf19cbc734e668a0c72af6ed1 XArray: Add calls to might_alloc()
c2c15ca6fd5c557bdaa0241d89393b7c2fe9d54f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
cc0230b26d637034ec4117e6d858888aa8802d63 netpoll: prevent hanging NAPI when netcons gets enabled
c569c688df701f93383f0de993ac7ff27f429f7e phy: mscc: Fix parsing of unicast frames
1be4fd0c4fab49ea55b8b8069d7a569b6895cb79 pptp: ensure minimal skb length in pptp_xmit()
f93bc83eeed779d9b187c5067c48aad1229c82a7 ipv6: reject malicious packets in ipv6_gso_segment()
9446a955ec6ef0576c867b0c3337788c6a28ceac net: drop UFO packets in udp_rcv_segment()
7902ddd0ad3213f3834f77d50515deae56610ac1 benet: fix BUG when creating VFs
dcff55e1e3b81fd260d2a075412d82e1cc838ec1 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
62d17387563befd74b9ecbf182af6a2f7e81af48 smb: client: let recv_done() cleanup before notifying the callers.
cb944e6d325cf37665be2ea8eb1fe0972c09afa7 pptp: fix pptp_xmit() error path
cd9cb7e2882a3ad574e9e69523803fb2403f2c88 perf/core: Don't leak AUX buffer refcount on allocation failure
37f4c2f255c10281a55d00ee601a94c07e9f7dde perf/core: Exit early on perf_mmap() fail
5ce87bd396dc912f07bf020d1ed2ab4b0d1c8fa0 perf/core: Prevent VMA split of buffer mappings
a4fb5cb75b3de05ff362351aed1669856d884615 net/packet: fix a race in packet_set_ring() and packet_notifier()
e3f8e4d3dd4d0b0beef7803c2982f175eed4914d vsock: Do not allow binding to VMADDR_PORT_ANY
4607f3ae2ecd794926882d1699d3ab833f293ace USB: serial: option: add Foxconn T99W709

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f31d1c0543-6896d33f14f0.txt

7748774a5abe5fcefa0652ca9c0bb2774917a078 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
e3823167316e539f48519a7e266c3e7db6ecabe7 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
99e373cd64af34adebd7cecbabb78c08262b14cd USB: serial: option: add Foxconn T99W640
2b5c863d0027a8907cfc04f8602938cd808b6aed USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
5d8c5b00ee36147caf602a5c01c026ff994bedf0 usb: gadget: configfs: Fix OOB read on empty string write
58ada2b75985262e2db112c3f936cd89032f0f09 i2c: stm32: fix the device used for the DMA map
4d1dddfa4bce26377fe01379eb8372a9dde02ee4 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
27e8985c6416a862d78ddc449d26bfd0621f7f06 Input: xpad - set correct controller type for Acer NGR200
c8335dd12206a4eb7cc97a3489d791db8a560969 pch_uart: Fix dma_sync_sg_for_device() nents value
e139b9386fde9befc133b4a5127ffdebd2524a55 HID: core: ensure the allocated report buffer can contain the reserved report ID
d7aebeadc1f7c109828a8f3fb05dca1912042eef HID: core: ensure __hid_request reserves the report ID as the first byte
75d39b1e2aad2bc0d5d506ea7716f184b5a28a9a HID: core: do not bypass hid_hw_raw_request
86f9467bc4ade505bd12ac3a425151739394ad80 tracing: Add down_write(trace_event_sem) when adding trace event
b3e259b7f2c9441ff8470f3c939f32640f61f929 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
e29d1574b1bde1a1ec615b3f57e894ca87807c15 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
4275fbeb65c0716064f378b9cd536a986045a35f af_packet: fix soft lockup issue caused by tpacket_snd()
0024dcd23a8aa9f0781178927b953fdf783c49a6 dmaengine: nbpfaxi: Fix memory corruption in probe()
a146eb7ef13c43ce0859a52d95093526e61c68b9 isofs: Verify inode mode when loading from disk
d70a511296df83a05480b4e5e39454e98ffdac1e memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
6586e37e7adc84d2e1c120423772af29c9cd5dd7 mmc: bcm2835: Fix dma_unmap_sg() nents value
5bc0eb0f677bf993e55a5e8650f0dad0bdae0024 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
3718dc08f873bc381bd5c672d31d06203cc6911d mmc: sdhci_am654: Workaround for Errata i2312
2e397c6d5dc55a61109ea140d5e989a19cfcda02 pmdomain: governor: Consider CPU latency tolerance from pm_domain_cpu_gov
6e4661f93b827571ac3c3e199af2dc098a126b35 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
aa9492f0282fdd3b55eeb65df569723fbef70cdc soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
5975c4de8fa84cb52a866359f3d41a5f118f6c55 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
48b3f02a589c943500ad6f04c80430ea729979ff iio: adc: max1363: Reorder mode_list[] entries
d903e518e46783bc1f342e23b5e1c4813419a283 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
13d3181893fc951ac227911fee9981e1f61caecb comedi: pcl812: Fix bit shift out of bounds
bbd43c09ad2a520343b7b19652a31f981de05495 comedi: aio_iiro_16: Fix bit shift out of bounds
164435706d630803732c5fb4f03cb3e9ee4ddaf8 comedi: das16m1: Fix bit shift out of bounds
44af258d402dec4e90ac19f9e6e1a6424db4ffd8 comedi: das6402: Fix bit shift out of bounds
d347f6a2e296c5a31be161287f9ac46d050b6157 comedi: Fail COMEDI_INSNLIST ioctl if n_insns is too large
0b8d9c776e246a44f07ea2cfc41a4c2356f798b5 comedi: Fix some signed shift left operations
94d251091fea0c8397a91b3b2a17e6d4c41f60e7 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
618affdfe9807193bffe04554f6024b9d2456844 comedi: Fix initialization of data for instructions that write to subdevice
3a605b20e2df0f51339d28c27375fc3b173365ed bpf: Reject %p% format string in bprintf-like helpers
1736508ae2c1f587b947aa7e04e26c565232cef9 net: emaclite: Fix missing pointer increment in aligned_read()
a5b4b1f679f08541359bd388599ebf4a31b7ba09 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d92b0bfc1863c0210f9aec423ff890318d6a8042 rpl: Fix use-after-free in rpl_do_srh_inline().
9ef6f7e143b82b503b5acb0352024a69d63f9b2d pinctrl: mediatek: moore: check if pin_desc is valid before use
2e3c5219ab89732969748f79097f32e651384cd9 smb: client: fix use-after-free in cifs_oplock_break
063ff6cf1cbc8312141696ee6c07dec8b6234fe6 nvme: fix misaccounting of nvme-mpath inflight I/O
9b3f70557280077ddf49b38201a8a5c52cfabb9a selftests: udpgro: report error when receive failed
04fc50edbedf688bb0f88fac041309aa56d7dea6 selftests: net: increase inter-packet timeout in udpgro.sh
154d0c617b9a9bfc645431dfde8476b0d654fb8e hwmon: (corsair-cpro) Validate the size of the received input buffer
ed25c495f938e76977e05c46f88d329c4cb021b5 usb: net: sierra: check for no status endpoint
b3a36fcef89509bae0fab3646bfa208992c1bc0f Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
b72b108ed8d7425c3658868d9506481bbe0d2fbe Bluetooth: SMP: If an unallowed command is received consider it a failure
cf239b77c3fb27e2630762b133b2dd64d0263e51 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
1c3d5dd8f31122bedb467df5890d939dddaf9157 lib: bitmap: Introduce node-aware alloc API
e65bca2bd2045f4a230bc8ae58d30c8e2539c3db net/mlx5e: Add support to klm_umr_wqe
9cdf95c671d9b4fbcd59c8ee3837ca40c365a4f1 net/mlx5: Correctly set gso_size when LRO is used
1b0ee2d7b7ad942137d945566c86f6a0be49d820 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
d0d4449eee4c700420f428cfb260a8b02370e14b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
5d459b4624fad797699abada112a883c34113acc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
97255900d53c740f6fe07aeecd4ae7cd15812b6e net: bridge: Do not offload IGMP/MLD messages
2a30b472aa5a9cffe3f4f84deb8802ee7226af81 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
8a1586ba4bd7f334b4ba4e1b7e147a80d5052d57 sched: Change nr_uninterruptible type to unsigned long
aabf39fe90888db51e6312ae22650868e78875de clone_private_mnt(): make sure that caller has CAP_SYS_ADMIN in the right userns
791f6ce21320218367441f326704efd4e3ac0643 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
55101718a73e02d0994b5965cb49f8459ad5085f usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
5178b68ecf729ae3b640dd19979e963f0065020c usb: hub: Fix flushing of delayed work used for post resume purposes
045a5b17009b1a4373213731ac39fa2e812aab94 usb: musb: Add and use inline functions musb_{get,set}_state
ca510234b68c3cd4bd5c8b889acec260764584ee usb: musb: fix gadget state on disconnect
2bf0ee97507cfc72e868146c1ec395b6f8b1a680 usb: dwc3: qcom: Don't leave BCR asserted
948d4ed0a418848bf9c755ff36e798bb954edccd ASoC: fsl_sai: Force a software reset when starting in consumer mode
16089719a6d31babb309cf5fcc58165a1d202726 mm/vmalloc: leave lazy MMU mode on PTE mapping error
0a85f7e85a1067ef0405123bddcc439a09b99d65 powercap: intel_rapl: Do not change CLAMPING bit if ENABLE bit cannot be changed
b5a02a7c108dc02e0a3c6b6806b2db664bd8a278 platform/x86: think-lmi: Fix kobject cleanup
f2345c29b11c14208788f42dddad562e56ec320e bpf, sockmap: Fix panic when calling skb_linearize
fb79605f5eed9c10e528689ab22852e2c8c12fac x86: Fix get_wchan() to support the ORC unwinder
73dee698ad3541fe5ed18b5d07d1c71c6e86b61e sched: Add wrapper for get_wchan() to keep task blocked
97cf8ad15b70292a3269385e88d64b9c214bb241 x86: Fix __get_wchan() for !STACKTRACE
e93fcedab02c53a333e8f76f742c2640508585b5 x86: Pin task-stack in __get_wchan()
dd0310ef6ae95ec40a162991c0b7ca4b3355c486 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
2e092e6e082d42becfc9a500ff12ebcc4876bb39 regulator: core: fix NULL dereference on unbind due to stale coupling data
11b8b30bbbd9d4ba101b604f843b9911f413b615 RDMA/core: Rate limit GID cache warning messages
e9ec9c81a417f4b4f44fee182301f43e4154205f interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
04900eb11090057dc9c4064a083a59f6c40b448b regmap: fix potential memory leak of regmap_bus
1c88b181473bd6f66da01d1580048100b786cbe7 i40e: Add rx_missed_errors for buffer exhaustion
10d84023f90a4f278eefb032ab1e675ecf6cbaef i40e: report VF tx_dropped with tx_errors instead of tx_discards
1568909d9b6ae43f09f5a4328e27fd9cce07326b net: appletalk: Fix use-after-free in AARP proxy probe
aee46ecbe5645b4ba2daa92e22694ad4c0a3b735 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
cadd8063fde44fdee22a4e16ae49ef33bd731c9a net: hns3: fix concurrent setting vlan filter issue
149d1254284c3230e4055c382e6179db794ffb33 net: hns3: disable interrupt when ptp init failed
49dc85d537cda1ef3eb22bab87536f8938946287 net: hns3: fixed vf get max channels bug
e89d888f7f3075fd74268d605d2dd3fbb48e28ba platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
5ceb2b5b1273f6ca589d6b47aa914ad4e0274003 i2c: qup: jump out of the loop in case of timeout
0617555d1e2aba2186e17a16de9d20ffe7cd7797 i2c: virtio: Avoid hang by using interruptible completion wait
7d6f406bcda1993dd8c6409ba27cfd526917c632 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
075990d6ae8c8c905ea56547cdaa000b87f9569f ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
7688d79812f7fd993c10aa696833d243ee9bb8a1 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
fef4919bd2f3eb63453e1b207956477d750f4df0 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
fb3bc299872ce1a89db19ec2ef990aba0e2603ac e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
2607ee02040bef21281b72fc45c8dcec2ed7178d e1000e: ignore uninitialized checksum word on tgp
39a069496c99a17ce9aea30f0e0cc76236b021f2 gve: Fix stuck TX queue for DQ queue format
fc1b0872e9572a1b4b422c78a08febee648b61b5 nilfs2: reject invalid file types when reading inodes
db1a00b0eaada23b57c371556e6e519dabf440e4 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b15cec660c3ecae89c6588c7c6ffda69b02c390b usb: typec: tcpm: allow to use sink in accessory mode
d3d8f8c74afebc963311b701f7ad159ef7f0ac75 usb: typec: tcpm: allow switching to mode accessory to mux properly
475cffd871f61a1f7703e88df09080bb78714359 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
f9e4e483e44bb7d5613076334f6143d6f7b4048a x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
b6a0e0b140a13f0f6d7e63b4db2861c24795d395 jfs: reject on-disk inodes of an unsupported type
38a8d2cff2f8030c27bd875b85520da908ce359e comedi: comedi_test: Fix possible deletion of uninitialized timers
5f987d5dc08c5a37a43c97559717a6eea9a918b1 ALSA: hda: Add missing NVIDIA HDA codec IDs
1eebe7c11aa063595530e0755fc32ea125393e78 usb: chipidea: add USB PHY event
a2aaa2b800df9e1a2dadd91f0998d4bdd35d55bd usb: phy: mxs: disconnect line when USB charger is attached
216419b1756b9487675a17ef914dcdda8040ecd0 ethernet: intel: fix building with large NR_CPUS
ed89827bd080498375b159a44be651f7439832bb ASoC: Intel: fix SND_SOC_SOF dependencies
2d1b546ee9cc44ec9ef87f92afc5b935980dc3c6 fs_context: fix parameter name in infofc() macro
271a67aa57fea69fef073c2cf042796c11dddc59 hfsplus: remove mutex_lock check in hfsplus_free_extents
45a1ee8514db2f304732097dd74c2484b2c64edf Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
1243e1ae55653dcee374706e23aa4a9c1d975544 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
21c52f72537c5d4c36fcd4d01f9fc6d0e6d442a2 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
4f86fa6a37ad6c8f51c10931f4e158b9088fd6ff selftests: Fix errno checking in syscall_user_dispatch test
5429002c08a2c59777d891ba0f58ad87aa24f933 ARM: dts: vfxxx: Correctly use two tuples for timer address
2c3992bafccd10da70e8930b63651f7b606b373a usb: misc: apple-mfi-fastcharge: Make power supply names unique
96efc61c86882f338a4409f7d4b2e3e92174a1fa staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
9bea4c0c94b2e1b5ccbb13b4d57e72f34510ca03 vmci: Prevent the dispatching of uninitialized payloads
8d4f3d39534e562c984de6ebabbc409eff2ef916 pps: fix poll support
9de4e7b33e2bf4e130bac58c824a908d924cd518 Revert "vmci: Prevent the dispatching of uninitialized payloads"
e5ca1a5822177c1f80578e0fae101cc9a81db339 usb: early: xhci-dbc: Fix early_ioremap leak
b05ab2df214df3bd40655f68922f44de52f192e4 arm: dts: ti: omap: Fixup pinheader typo
7774b0408f193fac3027159b32604a74bd13a4a3 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
905890b1cdd17ec97c8d29daa51e3a95620398ef arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
af9017561ba05bbd7ee42d13c6179404943fe82b arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
2d1b5edede79afae376800443e7565b174b970dc PM / devfreq: Check governor before using governor->name
7a2c7fc134e28ee6c5c96ba1de18a879b9d51b4d cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
f3fe8911fd389b596aab6a94d1f8d3d99f6dbfee cpufreq: Initialize cpufreq-based frequency-invariance later
671e232c8e1394591d8f422e7ddce637682defae cpufreq: Init policy->rwsem before it may be possibly used
f9ce53dde285b28e58e2a55cc6eeea1a355d8a7d samples: mei: Fix building on musl libc
8e2e2bd7f2f4e94b436137ad224cea4202c28e04 staging: nvec: Fix incorrect null termination of battery manufacturer
5156da7e4ac90939df8bd5909cfafb0420930b88 selftests/tracing: Fix false failure of subsystem event test
2d61f9207f060b8767c1d85d3b58618df371d81f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
317926b9a492f53d5baf0d35a1d2b8c24bfd8b41 bpf, sockmap: Fix psock incorrectly pointing to sk
13a9a109aca0fbce2f373cb3b13e04d2d25b0cd8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
9df0231d717624a146931a2e04dd50eec220e8c1 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
335616bcc78558fbfdae3684db46ab33742e7f6f caif: reduce stack size, again
a978f0fa82b582bccba48601d3bf16bd9a2d9ae9 wifi: rtl818x: Kill URBs before clearing tx status queue
66375506374c827e54dc53f7ba01cde2cf20e981 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
f54193773545c1d30f24dd6688ef9c2726e51cdb iwlwifi: Add missing check for alloc_ordered_workqueue
d304654fb6ca0e7416b6f11b5230cb56b789b543 wifi: ath11k: clear initialized flag for deinit-ed srng lists
8abf1e157bfa3dc7a7c502df22f8b7befb91d271 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
acce031bc3dc7899bbdcf3bc1fa0077d607a38df net/mlx5: Check device memory pointer before usage
8f83db46c77ee8c238bb8ccbce8cf115745228ee m68k: Don't unregister boot console needlessly
e4814a1bbcac50d031e4fff36d25ec1410c13bff drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
14051d641061a4fc4c584ea7d3617b207aeb3e53 netfilter: nf_tables: adjust lockdep assertions handling
e58590ae258e38a40d2caa62bf2c72fa749ac36f arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
7e087bfaef0d294cd3b0c8d80bce7d99d8ecf1ec um: rtc: Avoid shadowing err in uml_rtc_start()
23fdd9d8cc0f084cf4a6757f96703d3bd10bf556 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
dd9adc0903a5175a6c31748d7cba4bc0349ca7f3 net_sched: act_ctinfo: use atomic64_t for three counters
a1ef884e09b16d056fd09698815a74f8ce5f46bd xen/gntdev: remove struct gntdev_copy_batch from stack
44805379b736e274acde0a94c6a9242fe5168ed6 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
dba7cc369a866d955cf785202a1f772c127cca2f mwl8k: Add missing check after DMA map
7d4150a4740dde82f532c8146c9bf9ca78f472bb wifi: mac80211: Don't call fq_flow_idx() for management frames
556d207d03fa33027bc5ba1de1ec62422983aa74 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
0f2a36c71722633c980e20ddfa4579b41c9338f6 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
33e4c5b959c9ce9adc5659740026bb3f467b296c wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
b830eaa6acd4ddf665428d4bab7e1852e5ebcb32 can: kvaser_pciefd: Store device channel index
3a44706d146af2ea53340a8276ff71c8ea39f285 can: kvaser_usb: Assign netdev.dev_port based on device channel index
c688779711fb33fa09e38f39087fbd800df22a80 netfilter: xt_nfacct: don't assume acct name is null-terminated
40bcbe84c7ff0dceb1a6ff545c01c977cacba6e8 selftests: rtnetlink.sh: remove esp4_offload after test
4f8385f49036553660e062a415402c0f71c7e528 vrf: Drop existing dst reference in vrf_ip6_input_dst
8cab1a272571ac82f6edea65acb1db7a9ec2c5fa PCI: rockchip-host: Fix "Unexpected Completion" log message
a49e5761fc49753e4006232281c7716539b4ea5b crypto: marvell/cesa - Fix engine load inaccuracy
79495be43872c318a11abb81aeb003d87e3d17d2 mtd: fix possible integer overflow in erase_xfer()
333b7f58eacf28fd05ab85e17133614dd9343f7c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
aa1865072e824cf3061dbf380bff4150e5cdfc53 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
720909f32e1e3216e174cd3e2c7c1fba09095df9 clk: xilinx: vcu: unregister pll_post only if registered correctly
f1f56edad62eba164b8065c701ce2910bbcaeb47 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
3ba642a447f65d27622b696faa5b443727994499 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
6c3091909781c34d87a421333ac73b992889954d PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
2683744c14f238df3364d06316b754705522029a pinctrl: sunxi: Fix memory leak on krealloc failure
a13726c075b623c3cbc8814fb4bef8f6511efbea clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
f3b8d0b4dee6ebddb1ece3373971592b9128469d perf sched: Fix memory leaks for evsel->priv in timehist
06708d2cc28142ed576f5ee4f3a6106509cccd25 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
3c62281aff8921c104760c539cccaaf52fe4ffbc crypto: ccp - Fix crash when rebind ccp device for ccp.ko
1c0284d4ae5bd07a0f0824952c89a79bf47c0003 RDMA/hns: Fix -Wframe-larger-than issue
e55e1d0947546e0e1cbab3a3b65d9af403eb5e8d kernel: trace: preemptirq_delay_test: use offstack cpu mask
2ee84fdde73b8e60b1103cf0672c316bd09d1db3 perf tests bp_account: Fix leaked file descriptor
5fed50cf91421c4ba14580fa7f27d53d6695796d clk: sunxi-ng: v3s: Fix de clock definition
a088becb1126b1e93106c0c6f4679a6e2038dceb scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
c6491457fa424eac4df6572a95a01a09afa7ed4e scsi: mvsas: Fix dma_unmap_sg() nents value
a2955bbb3771014c23330adf8dd790a9e0c59153 scsi: isci: Fix dma_unmap_sg() nents value
f62acbeaaedf7933b87d0ab4fb6c6f3aa7c5b043 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
616203b4af53ae3e56581424e64ef8f51ca48e10 hwrng: mtk - handle devm_pm_runtime_enable errors
b7424a255fd038fcfebf451cadb3044a8427c040 crypto: keembay - Fix dma_unmap_sg() nents value
0fd1126c39e707e25353e0d70afbcdbfb6362731 crypto: img-hash - Fix dma_unmap_sg() nents value
ce6d0b290ad79f1e997192bc872dea128cd6e0ef soundwire: stream: restore params when prepare ports fail
4547a2c7ee93f91f3ddf30b24af7f28dbce0242d PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
17bc3199fca5825c0c649d8d6191807384785b41 fs/orangefs: Allow 2 more characters in do_c_string()
6e9935bbd6475ae64015e32abb9074e81fe91f9b dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
b3c941c0e96827ebc3538fd794528bf57e3aaf02 dmaengine: nbpfaxi: Add missing check after DMA map
7f4d5f77be30274f993177e54dfc80fd047e9349 sh: Do not use hyphen in exported variable name
a958599149a275974345b19ed0187b6b27717185 crypto: qat - fix seq_file position update in adf_ring_next()
f80746dbde16c0b9f2a66e3f6ae650937e52ffc9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
acfb9eb57244aa3c73ec86b558e081e0dcd38e70 jfs: fix metapage reference count leak in dbAllocCtl
050bb2155c4e8d2818204bd2eacf7f9f2adce08a mtd: rawnand: atmel: Fix dma_mapping_error() address
5b957cfaedba85097d9c94619dfa49615d7fd25f mtd: rawnand: rockchip: Add missing check after DMA map
93b6e73a8dbab80286f7007af26964111a8ff2de mtd: rawnand: atmel: set pmecc data setup time
67b4f29c5d925b615c5b2360d1fd068e12909ee3 vhost-scsi: Fix log flooding with target does not exist errors
6b47b8d189e34673e5ba5c05857d757f893b7221 bpf: Check flow_dissector ctx accesses are aligned
f940a11f540746081a036586fe8146afdd164821 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
29ce813d5b584d84dc14a42cf895791779b42ea2 module: Restore the moduleparam prefix length check
d042fc4bdc81906537326a9b40ff68601cc4bd33 ucount: fix atomic_long_inc_below() argument type
9ad45ddf601c84d2adb2431f62a704744bb70268 rtc: ds1307: fix incorrect maximum clock rate handling
d1b2444df79517ee0afe51258cf90cf8c07ef7c1 rtc: hym8563: fix incorrect maximum clock rate handling
3aff54151547ab6fac28bf954c2c82ca0083d0f4 rtc: pcf85063: fix incorrect maximum clock rate handling
21870c34d8956794f778abd182cc5d995ec4258e rtc: pcf8563: fix incorrect maximum clock rate handling
83328b21a8030293c8e4c65bc0fffbcf142e97e5 rtc: rv3028: fix incorrect maximum clock rate handling
df6ea97b9ade27a6a6faee9050f34eba98294376 f2fs: fix KMSAN uninit-value in extent_info usage
c99597216bd4d9c1fc0abf87874c678d0fb39c5b f2fs: doc: fix wrong quota mount option description
c0471543c16429ee8963095f963792e34fb8354b f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
32630e07809e4b9c206460602a3d99a470c5a429 f2fs: fix to avoid panic in f2fs_evict_inode
24ae2d51a2be1ba67f86736653b70e46bba18fee f2fs: fix to avoid out-of-boundary access in devs.path
0b66957f4577e80710a32bf99299b56897a978f8 scsi: mpt3sas: Fix a fw_event memory leak
b35fa46f2d788cd36667c82790b3d23dc6aa2f79 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
b9aa8d8eef78dc2cb6887e904678a67dca442639 kconfig: qconf: fix ConfigList::updateListAllforAll()
46b5b10aabeccc779e88736bd95a1db3ef576c1f PCI: pnv_php: Clean up allocated IRQs on unplug
53f3afea6b6e88d1c82085a3eeba52e94464899c PCI: pnv_php: Work around switches with broken presence detection
2d250bacea9150c6c470bcd970d78de15549257d powerpc/eeh: Export eeh_unfreeze_pe()
a75848e2f6a0804a6e3fb12e478c4365a6243ce7 powerpc/eeh: Rely on dev->link_active_reporting
3ffd816f5dbdacc03857f9d9a9fdcba2709aca65 powerpc/eeh: Make EEH driver device hotplug safe
779315c1efe56caf4629e81b4c00b970dea9b5f8 PCI: pnv_php: Fix surprise plug detection and recovery
b327b8e0ea4872747e4f2692f9e086010fd2cbed pNFS/flexfiles: don't attempt pnfs on fatal DS errors
30d3b4bdfed41c5c20424230abc28b88f315a7d6 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
b218da9a17c71071b0fa5d26feacdac1e47d9585 NFSv4.2: another fix for listxattr
9b280d5b91c6cf4b8850baca57f06c914f565b35 XArray: Add calls to might_alloc()
fadd85dac327da098be65c61d5d006818b4b016a NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
3f877b65edc3ec6bf102d99f7953d21f2a69d785 netpoll: prevent hanging NAPI when netcons gets enabled
a354a1c97e051802bf5a9138b82067899a71c088 phy: mscc: Fix parsing of unicast frames
766b60fc548e211c53443cb7379e4b4ef00a6327 pptp: ensure minimal skb length in pptp_xmit()
98b0514ef02df8d114c6899bc8abb28ca5643995 net/mlx5: Correctly set gso_segs when LRO is used
a4f008fa3ef54e0f30c37eada885f62baa8e94ab ipv6: reject malicious packets in ipv6_gso_segment()
732a7d42238b6600752e916b629802546d30f5fa net: drop UFO packets in udp_rcv_segment()
2eead5c41dc018816203679d7fa6881f90924e2f benet: fix BUG when creating VFs
bcc4cbb34c4590458456d6d61b078c0ced51248b ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
2706d047e4b0e00b0ffd4302430c697ea516e012 smb: server: remove separate empty_recvmsg_queue
153e743c5092250e06853e0a3be864aca152c585 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
ef08405567d3c1371884f5fb142f1d1696b66e87 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
4be452115a1b0c18e95194434e62ae25c95f9100 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
5658913fcc8a1621998fe13369f715504e29a47d smb: client: let recv_done() cleanup before notifying the callers.
4d277c805b5f0152e1a7119554aa4828ca893332 pptp: fix pptp_xmit() error path
f748c5078430e4b399f8eccf7d4b349fd3dc687b perf/core: Don't leak AUX buffer refcount on allocation failure
992564da93b866733203890e290bf3d64b2711f7 perf/core: Exit early on perf_mmap() fail
00d228149106fa4115e4a11d511fef2fa66c6d7b perf/core: Prevent VMA split of buffer mappings
b0225a5bf23beba64c5ad52dd84e4c7bee062f25 selftests/perf_events: Add a mmap() correctness test
f576fa2a7e4a6bca1dd3b0d0ef654246c8e8494c net/packet: fix a race in packet_set_ring() and packet_notifier()
b0e476852ee331a8869a5d20cfef2e313aa28d0e vsock: Do not allow binding to VMADDR_PORT_ANY
6896d33f14f0f815a8dd88f998b93c1ed27c6acd USB: serial: option: add Foxconn T99W709

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a681bda25c36-a1d602be881e.txt

a45eb1069a908ba6446979704893e2e6f8b6bddd USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
a5d9a2ebed597f07cba8722533771ad368d313f7 USB: serial: option: add Foxconn T99W640
f20a876e2ecf207d4c899f08bae7498f8b1d2442 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
53ddcea0ca1afdb0bb91940a846e1bb4f0584c86 usb: gadget: configfs: Fix OOB read on empty string write
7079253b1068f8cd457306ada251e81c70415d3c i2c: stm32: fix the device used for the DMA map
ef22d64b7e2ecac0d057229629a0abf94022e439 Input: xpad - set correct controller type for Acer NGR200
d33c3bdbe8b61fcb72d5a0b4a6d92ee47f8756ff pch_uart: Fix dma_sync_sg_for_device() nents value
22b767907d3f2746be88fe453d9f6dfbe49135e6 HID: core: ensure the allocated report buffer can contain the reserved report ID
f5e87b4590e2e218b08140facc59b024aa849192 HID: core: ensure __hid_request reserves the report ID as the first byte
b292a36e71c9dd0b7d2e11cb52c49a85acc4ea66 HID: core: do not bypass hid_hw_raw_request
9a95eb5a6483d7d226b7026536cde77c33bd4ebb phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
713d7c007460b6049e4194cc10358e9e13fa0aec af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
eb853e63cc0cb042bb8a5bb3d9255dd6f9b2693b af_packet: fix soft lockup issue caused by tpacket_snd()
12853db96ce4eda5aed8597c697b0a821b8e292e dmaengine: nbpfaxi: Fix memory corruption in probe()
3a3084e81c8ff4acf218344868e9c3d4206b5472 isofs: Verify inode mode when loading from disk
db449f4305a1ec50557161d5c9604b7dd36428af memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
826000b8c1ed32e5d3692a22a6d55ad7e0ed7bec mmc: bcm2835: Fix dma_unmap_sg() nents value
f9a91c4181c5d78175267de13b2fd2aaa98dec78 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
7a74a856737dc55027e48d017fe987289c9088b6 mmc: sdhci_am654: Workaround for Errata i2312
fff9bc43f7e4c98d1b4ccc98a509edb03d50d76d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
9e0fe90b102a65f3dc2f01a1d83a7f3cadb41da3 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
bf7fbf4356358ece30cde5d8acbea07a6af9b424 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
e1ac76f6eee6259340fee31751d22d0bf2335b76 iio: adc: max1363: Reorder mode_list[] entries
d039998ac12bb87f7bbe4ba3e2a155da9e786b7d iio: adc: stm32-adc: Fix race in installing chained IRQ handler
f40678b09d7867e65f50cc2ca9396e67e2f956d0 comedi: pcl812: Fix bit shift out of bounds
cc683bc53bcac9c6364f5a4710bc38ee48257fd6 comedi: aio_iiro_16: Fix bit shift out of bounds
4ef6eb0455406fd5307ff538011fbca72f8da586 comedi: das16m1: Fix bit shift out of bounds
c23bb7d6a008af30b6e452f4c98b939f92bc3a0d comedi: das6402: Fix bit shift out of bounds
1bb70d7b28bbcde01bd45642f1958307453eb41f comedi: Fix some signed shift left operations
a1807ef1190de35d094b7fe1cc28ba0c1722487d comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
4a201cfcfe87681d51040d8f37bf6cc943077752 net: emaclite: Fix missing pointer increment in aligned_read()
452605c96d944c74a5a13765b8730fc1e0066e13 net/sched: sch_qfq: Fix race condition on qfq_aggregate
d1e9fe1fbc92da347604d4c2983fecd155418c36 usb: net: sierra: check for no status endpoint
723c9ef9c4ba3410db90b765abac29cfe5ba1278 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
789e4f8c1a94c6897b3e3e0e7c2b23a753080c61 Bluetooth: SMP: If an unallowed command is received consider it a failure
9db1f3fb5bcce2fb88665508790e65854a5d47e1 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
ce85f60a3a1f13dd69c1c47c1e38ac613da90e8b Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
7fac98f74fac8f2c9110ccf113585ebac6e527d9 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
46ec590269e7f50021328b88aa9dc8c880898435 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
0772e206fd2419c82ef243ce7a5c5027436e69f1 usb: musb: fix gadget state on disconnect
e92733f10736514b7d896e91ca0f34cda6121408 usb: dwc3: qcom: Don't leave BCR asserted
068d3a73306b74e6c551921d3e9c97e4567c6976 ASoC: fsl_sai: Force a software reset when starting in consumer mode
6eeb32f0d6c62a112e869a78cca0acb7faedad72 virtio-net: ensure the received length does not exceed allocated size
fe8fdc9132853fd1494865806387ca9d6d06b0ee xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
bce2d1d1eefe46ae3fccf021dad1472c8d5a46b1 power: supply: bq24190_charger: Fix runtime PM imbalance on error
d6a8ea97af7e4e2e6cad62bca045e86e7a57003c power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
9f29a755f2c13b6ebfe38b76c4b2383b958a68d3 power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
619cb2e216da71d0beacd38e0bef61f644b44ec9 net_sched: sch_sfq: annotate data-races around q->perturb_period
7ad74f816927e9705a24c2597a6e8dced14ba18c net_sched: sch_sfq: handle bigger packets
11e1859bfa44666ab648a42a9d3e0b929b99f09d net_sched: sch_sfq: don't allow 1 packet limit
74249213865d2827d251d1cc1467f5d4539e09cc net_sched: sch_sfq: use a temporary work area for validating configuration
40016f7671858557ad9af97b2cf8cffeac5a487d net_sched: sch_sfq: move the limit validation
d39cfd76eb4d776ed9649fbf7b0587bebb281438 net_sched: sch_sfq: reject invalid perturb period
014cecba5d8429e3ce0b98a52078ed9dfcb9f211 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
90600c835dc0a893546ae14b9d731c41ee45dd9a usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
8ead7d8404a22212de10d1ac65eda42d32029d88 regulator: core: fix NULL dereference on unbind due to stale coupling data
646e2a5df15bb93d46f16492fb89c5fbf6f04a20 RDMA/core: Rate limit GID cache warning messages
b9facb77deff4e1db827e39a697d879ae7830276 net: appletalk: fix kerneldoc warnings
bc4509a4601212f9cf6765842bfa72174c303787 net: appletalk: Fix use-after-free in AARP proxy probe
90c5932e0856b981b679a7a7fa728a6a66d5f78a net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
3bc5db1e5d216a07ed9272a8b50b30b93f7823ce i2c: qup: jump out of the loop in case of timeout
ce38d33130bdd0af08db060ce7137b967810c72f nilfs2: reject invalid file types when reading inodes
d5fc4d6ea19b37575be18a6f296916cc8fc8aa13 comedi: comedi_test: Fix possible deletion of uninitialized timers
5f2dabe6023f44cbf9aa3c4f74fead7e9aaec2d6 ALSA: hda: Add missing NVIDIA HDA codec IDs
ecb32821f62db3b607c93f60c3f425337feede1f usb: chipidea: udc: add new API ci_hdrc_gadget_connect
1dbdde09714920a98e5034c5188490869b36095c usb: chipidea: udc: protect usb interrupt enable
df07fb3b836cc0e2e8a18b40f1d9053360b76cae usb: chipidea: introduce CI_HDRC_CONTROLLER_VBUS_EVENT glue layer use
f1d5a9ac2295495fc7afc877d2db94349521cdf3 usb: chipidea: add USB PHY event
c2ad4db6cc1bd6a283ac2e8018f98ae1c2d5f8b4 usb: phy: mxs: disconnect line when USB charger is attached
03a25bbb319d0e5722ee6862a12fa59e34d14344 ethernet: intel: fix building with large NR_CPUS
9a796bf39b2a14013425ce59eb5b5401b44880cf ASoC: Intel: fix SND_SOC_SOF dependencies
465a866fe541d4a782de8f853985488f80b33006 hfsplus: remove mutex_lock check in hfsplus_free_extents
0c2c9cb2326fdbd2f0d8bbe8a3be4d245eb9e0d7 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
6eb4eb64f73b136e67ebca7ce45e520f2c5303fe ARM: dts: vfxxx: Correctly use two tuples for timer address
7e73a435f844bf1d82b7e7d3e77cbc323b7aedc3 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
5afb2d6fd65caebdcebf22ae151e8d17b6ddf42b vmci: Prevent the dispatching of uninitialized payloads
db1e3caec5be019f282220e527b47c5864e19b82 pps: fix poll support
66f8f162a8183407cce8f86b07d58269e9d51f57 Revert "vmci: Prevent the dispatching of uninitialized payloads"
bd4b55fb698f6f44376ceb2b4e9783b7b93f7c68 usb: early: xhci-dbc: Fix early_ioremap leak
dbd71967d4440c837e957df69bdc479aa495874e ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
7b8512c2e6b19b613507fcabf99d1d0b632762f8 cpufreq: Init policy->rwsem before it may be possibly used
3507357376b6ce8645b0d4b0d8af5f50498e5d68 samples: mei: Fix building on musl libc
67ba8c8caf25b544da7d1df05d5bc79ec7c4bd55 staging: nvec: Fix incorrect null termination of battery manufacturer
66a712e152efc24d64062b026fcdf96016313237 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
7d9a8b0faa66ca8ba0abafeda8ebebdbf4cc2e8b bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
6225d7f4db6d8631a73e7298f7848613abbc8d84 caif: reduce stack size, again
60d2caa19818f23caa14361757a4b30e74ca821d wifi: rtl818x: Kill URBs before clearing tx status queue
1c2bb386af5632870fe6c9e3795553d24460b52a wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
c9baf283df1e05ef40e1572aa9f5fa82e6e6981a iwlwifi: Add missing check for alloc_ordered_workqueue
4c4c072ffd64bb44082cae6038f1dba6515580ae tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
602c024ae3b811e03adf5f463f666e6c99d1a4be m68k: Don't unregister boot console needlessly
03bca933e1ece1d2f766e4e21dd2f425abb48ed5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
fbf08782fb2b7886bf2405f790b9fdb97c9b1bd6 netfilter: nf_tables: adjust lockdep assertions handling
38e73f904698055060ff280957d932fee583e5c0 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
002e8c9dcc66e5fadd8a7604536ff399fb730f7e net/sched: Restrict conditions for adding duplicating netems to qdisc tree
9ae25b296e22d81fa5e83456f43c0de623cec74d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
d00b2b6b0ce45170c011c6e959cffca0a5311ef7 mwl8k: Add missing check after DMA map
89acebe4d0d0e406efb492fa508735f6df1266bb Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
41187b9e005b922660326c29ae46d17fa8e5c97d wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
705dc106e1bfed6084708f57f9aed98f103e48d3 can: kvaser_pciefd: Store device channel index
37c485f451ebd58fa6564e3b55d273d9d119eefa can: kvaser_usb: Assign netdev.dev_port based on device channel index
b20a73612a15886dd145acc939319ce852c01843 netfilter: xt_nfacct: don't assume acct name is null-terminated
c712a6cd164f9e8b4cda7dd8a83f44335cc7437c selftests: rtnetlink.sh: remove esp4_offload after test
bd128e078775e8f9a7a3ba4a4ced9ed3e4ba7f11 vrf: Drop existing dst reference in vrf_ip6_input_dst
e3cecce6c4ae66b40c4e047d6b7e04f13d9bfad1 PCI: rockchip-host: Fix "Unexpected Completion" log message
bb32b8ee10fe7f92f20b7282886e4c3324d2cdbd crypto: marvell/cesa - Fix engine load inaccuracy
4682b0c07ac6c27de6db813a9e0d18743b594f0d mtd: fix possible integer overflow in erase_xfer()
461d7fde17fb06f81d121ea999f4cb9873eb712c clk: davinci: Add NULL check in davinci_lpsc_clk_register()
3da9103d7e3670870007f6bb5b713364396d27e7 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
32c88297223938621e6d1529850735853e2aa29b pinctrl: sunxi: Fix memory leak on krealloc failure
4c9d54f167ae99ac92652c9c1136a132d6e26a3f crypto: ccp - Fix crash when rebind ccp device for ccp.ko
5490b9ce43465ed1533f519b5173d8bd9c03f799 perf tests bp_account: Fix leaked file descriptor
fb6f3d02f47c65114addbab758f49b7d76383131 clk: sunxi-ng: v3s: Fix de clock definition
480d0f504e5af46be6c8d5f2a2d46fd20440dcf1 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
31a5b3776310f9ac7b1e8716939dc18882b395db scsi: mvsas: Fix dma_unmap_sg() nents value
e5c1b0ce249f8f704ed047656db136481eba3e52 scsi: isci: Fix dma_unmap_sg() nents value
042d6d7dec16d34d2ed874c8f43bd6124482bb96 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1a9819cd5c84307483bff7d0d34362f9889ee46e hwrng: mtk - handle devm_pm_runtime_enable errors
81498a7d07bc1da1730041f3376724af064c730f crypto: img-hash - Fix dma_unmap_sg() nents value
0294bb85b2e3bf69e36ed0010356832d682e33d1 soundwire: stream: restore params when prepare ports fail
4ebe1abd3458322eb631f958d2b2f522306fec12 fs/orangefs: Allow 2 more characters in do_c_string()
f01bd1d6a87dab0bc65ca96de9e34a7fa97b17ca dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
46e050f7658cf2996a3015bc7785e7b7091e70dc dmaengine: nbpfaxi: Add missing check after DMA map
9592686df6dea7fc0bd1ca54e9f9817cd8abff5a crypto: qat - fix seq_file position update in adf_ring_next()
7446a6f5ca10e157c9daf66ea9b4426dd92eb296 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
4fa5be2145f2490e761aac8c561d684b88dc2494 jfs: fix metapage reference count leak in dbAllocCtl
e50ead92dcd947de31f59577c6fb87cf41327f06 mtd: rawnand: atmel: Fix dma_mapping_error() address
5fce7e598172329a4af4fea471e6719ae0f46514 mtd: rawnand: atmel: set pmecc data setup time
d152ddade4bbf2e841100ba1f02772f74f5ba3c0 bpf: Check flow_dissector ctx accesses are aligned
169f67e204e5491cb3a46964c08420246b78421c module: Restore the moduleparam prefix length check
75ee57dff759dbcb324fc06de27610fbde424e9a rtc: ds1307: fix incorrect maximum clock rate handling
d08a7b4f8ece5087f20d16b6566c3b517604e3e7 rtc: hym8563: fix incorrect maximum clock rate handling
85c68f466dfd79a8bb843dcbf680a1afa2e11722 rtc: pcf8563: fix incorrect maximum clock rate handling
ec67cb6ca1d47d904e2b931238e84c6b6bff568e f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
9541afd71cc3caaa3c4bb2dfcafb160c95234b8c f2fs: fix to avoid panic in f2fs_evict_inode
bf520d961d77b4d425e18c85513bab0e50223b3c f2fs: fix to avoid out-of-boundary access in devs.path
6b72300859f24233c217eb7225898303301bd4f8 usb: chipidea: udc: fix sleeping function called from invalid context
1c2b052ab954d1a2781f5535319a61a1437b49e7 pci/hotplug/pnv-php: Improve error msg on power state change failure
1e29a5edf6bc7f34fb5b2e46f117ff5da8ee66a6 pci/hotplug/pnv-php: Wrap warnings in macro
6cf10b8016631279875a21ea9f0ae03796a9d2d2 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
d8bb82d6445d96b06302aba88f3bab7f3be1c2f3 netpoll: prevent hanging NAPI when netcons gets enabled
a634dcd1a205ae09eeaeb971ab1f8d9a20a7c295 pptp: ensure minimal skb length in pptp_xmit()
29b51409e676d4b9cf991585a01e0f8da352764f ipv6: reject malicious packets in ipv6_gso_segment()
94a4957ccffe66dca1d87a2220fac5f9b4989d21 net: drop UFO packets in udp_rcv_segment()
c7edad86e99c158b9213d75401ca0d8104431094 benet: fix BUG when creating VFs
22b8b17c397feac71d5ad78c19bebefde3e044a3 smb: client: let recv_done() cleanup before notifying the callers.
ab5f8dc9543cefa5a4af4278f5867ad706a69666 pptp: fix pptp_xmit() error path
3ef64c599dd2fd6f09bc74a23a22708438847b24 perf/core: Don't leak AUX buffer refcount on allocation failure
095d02daa3d0148f4b3c7363771adb159a5352d7 perf/core: Exit early on perf_mmap() fail
89acd4ba4a915cd668b6d5bc76c70f0325f94f98 perf/core: Prevent VMA split of buffer mappings
5ed5130f3e57e2710b2c33581c1df03b36781d39 net/packet: fix a race in packet_set_ring() and packet_notifier()
84d265f726aef13a4027b833921df4a5ecdc77de vsock: Do not allow binding to VMADDR_PORT_ANY
a1d602be881ebe13ff6823e523de2f3e8d5e744d USB: serial: option: add Foxconn T99W709

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bde8e003eb1-2e675e621db4.txt

c20916af2bb70a9de402a18de7fc6498f35bb2ca Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
27d1c417993392492ee5b91d3c3c9a0c41a367e7 regulator: core: fix NULL dereference on unbind due to stale coupling data
b0343fa8101be67e3283790486d6b0174eca74be RDMA/core: Rate limit GID cache warning messages
e921be377b6be20597f505586c48a61404e8a0a9 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
5a1301a480df585f7ca5dd3465e4b9422be40b2e iio: adc: ad7949: use spi_is_bpw_supported()
e27b6b6bb3bbc62622c1f84d522792ddd64a968f regmap: fix potential memory leak of regmap_bus
a9010fa5b7765a432148934c1de3377a2b6eab90 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
8fa00caa328ee8aea591c4624c6186b34f5209b2 staging: vc04_services: Drop VCHIQ_SUCCESS usage
25bbffe11310bdc7864a208f295aa4845f795148 staging: vc04_services: Drop VCHIQ_ERROR usage
d1a11d27f6ea765dc3d9e6c20a4051d98590539d staging: vc04_services: Drop VCHIQ_RETRY usage
f1332ca3fc859fc75fe787a7e417f1229a8106a1 staging: vchiq_arm: Make vchiq_shutdown never fail
a1282a1f078da65428de5001dba7f744e95cc55e xfrm: interface: fix use-after-free after changing collect_md xfrm interface
53d232bd2c9747bfe0a2131057ccc0d50c30e06c net/mlx5: Fix memory leak in cmd_exec()
63b6e7e917fac29c4d49716231f9b7eafb882065 i40e: Add rx_missed_errors for buffer exhaustion
1c11312db7bee12859aaab2c28337bfe28313260 i40e: report VF tx_dropped with tx_errors instead of tx_discards
16ed3aeb2797bcc76023e25e2907627e6ca7cb0e i40e: When removing VF MAC filters, only check PF-set MAC
74cdf58d4489d0f1be0bf12fc56189c9c964d4d8 net: appletalk: Fix use-after-free in AARP proxy probe
561019ef8d0551f5abc4a387afd3daffcf39897d net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
5f9e4518fe7fc28738fed3ced2a0e0f269244fc7 can: dev: can_restart(): reverse logic to remove need for goto
d35f83228265e877f550963d8a2646d7f609a0c5 can: dev: can_restart(): move debug message and stats after successful restart
15d9764725e4e98d70c4dae5debfba62c295472c can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
91aedbaca9dbfc5521b651671ebb0d68f983215d drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
b0e6ef71904babe194e666b6fca1406bd73fa727 net: hns3: fix concurrent setting vlan filter issue
0cd8836cd5fccf90df97ed1f33c08b06f774b236 net: hns3: disable interrupt when ptp init failed
ba62d58da0cf6c54ad5dc54d94e67e888a893ff8 net: hns3: fixed vf get max channels bug
9a91b1982039b6bb3d803519a2564d38a3bdd927 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
4d23270ee9f0118c4ccbb5d3f3ad7ad105135013 i2c: qup: jump out of the loop in case of timeout
3f88e4ab7ec6f85b3d21e1b92d16d0b90ecd78a4 i2c: tegra: Fix reset error handling with ACPI
66f1d514cd3b6b88681ec4b3c1c717dd32b12c01 i2c: virtio: Avoid hang by using interruptible completion wait
baa8c80bae9760179b5ddd8689149afe55b33ce0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
db047a120d46be7f4d61ddcc28117241917be2eb ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
ae38a41b9eed8df9765e65b88cc8485d6904d790 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3334dfd8e0dcfe76f6022d8219a64f4034398e1f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
357ac96a50e72bb4226ef1a88e20dcc839214ac0 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e2b079747be936f36466bb65ebbf6482114b4ce0 e1000e: ignore uninitialized checksum word on tgp
72dfff568d9f2372f001f618e599f7de178cc37e gve: Fix stuck TX queue for DQ queue format
bcb56e2a5e26181f26067e380900905600faeec8 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
6d5e0ef76d64d71478c7962ac5faca4375962a79 kasan: use vmalloc_dump_obj() for vmalloc error reports
a86e4c1ccb7daa91369b99e61995da117c080fe9 nilfs2: reject invalid file types when reading inodes
72ea98eebe7ca4a28323019c1c2cfda82e7e921c selftests: mptcp: connect: also cover alt modes
276939d80a78d01b349e3c2902091aea22b15933 selftests: mptcp: connect: also cover checksum
63b78db8846acf53813748d33ede563dae878d07 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
97e4c29af9520edd6950ea9b4d84b4f51062625a drm/amdkfd: Don't call mmput from MMU notifier callback
c955787e5786fc3de4b215eaa8900ac54009acaa usb: typec: tcpm: allow to use sink in accessory mode
b10cd616b747314ae0cbbab4126e8e44621a1580 usb: typec: tcpm: allow switching to mode accessory to mux properly
031d00b72aee54424b94ce1f0b643daa3fa6e4ac usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
d5a4749f35d3a4005a92b9948cc721694d992ff8 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
73a32261eb0e6fb991534edf9a189cc2bfb04493 jfs: reject on-disk inodes of an unsupported type
4f51a2b8d1f0abcb2ac7e1d0db1da3e5cc58fef9 comedi: comedi_test: Fix possible deletion of uninitialized timers
4aa4bddb3b3f21fc293f42029db4753abbf1e18d ALSA: hda/tegra: Add Tegra264 support
1375f34cbc3cda30cd7ef7662dc549a9c3d2ca4f ALSA: hda: Add missing NVIDIA HDA codec IDs
0c384f2f714303a13c14863c386503aaeef1279a drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
086eb7b6d9f7cee757e527ec76b4e99dd906d0ca mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
7d874cda46d0a2705fdda4e17a5f74f5380b0aa9 erofs: get rid of debug_one_dentry()
62e615ed0cce8da769e958e33decde567f528df2 erofs: sunset erofs_dbg()
90631cd2af19193a6364ba7726bedf0ec69b7f18 erofs: drop z_erofs_page_mark_eio()
c27f21d3b3493ad3e2c0d7930345130591ef0954 erofs: simplify z_erofs_transform_plain()
f80217ef58002c15bfcdbc42995a3a476daf189f erofs: address D-cache aliasing
0fac111bcc2c513ee3251ed004f5b170ac3ba87a usb: chipidea: add USB PHY event
8435c2cb8ca6e926b17e84d1ac5c9d90d4fb28b9 usb: phy: mxs: disconnect line when USB charger is attached
60ad9fdecd2a2867c170515cfcd8f14fac7982ce ethernet: intel: fix building with large NR_CPUS
014a4813514f61cb63efdb5f66aad5ace720d73c ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
92d69add993a1a250f62f1c48f80925dece6be29 ASoC: Intel: fix SND_SOC_SOF dependencies
453eb40c28a6ef3be1579f7f8722be7c071a993b fs_context: fix parameter name in infofc() macro
66b397a261d8e094f9cb712a21016e4dda03a983 ublk: use vmalloc for ublk_device's __queues
6d814027f952ebf637f1e9ebb6e51c459dc35cd6 hfsplus: remove mutex_lock check in hfsplus_free_extents
21008739f30a0b536c8f1ad332773ac39795aa01 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
3ba4c512972ada0d9525a90da3c9d012b22363a1 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
a9686870d759541e334902b61f5504400280b096 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
187fb17d5005ce9d47268c8212ea0d550cf915ef selftests: Fix errno checking in syscall_user_dispatch test
8f26568203a7524c329921a87e1817480b4b4e0c soc: qcom: QMI encoding/decoding for big endian
c2c614b0e7db63b062287a72eb5b62ed21add0a5 arm64: dts: qcom: sdm845: Expand IMEM region
e6b98f9172a5040226c15870ad40416046557b54 arm64: dts: qcom: sc7180: Expand IMEM region
c5f2d970c77db515a2825a3e0e3bf00972aba4d5 ARM: dts: vfxxx: Correctly use two tuples for timer address
1d157ac1d37df9df8c0e435caad68f85fb6f3803 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
e07adf2a5ded2b98ddac40d655210a251e62e477 usb: misc: apple-mfi-fastcharge: Make power supply names unique
13c5bdbbaa2dccb47c09b8e347b446b380bd38f8 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
0ff317c221dbfd6064af1439f9d645081621c82e vmci: Prevent the dispatching of uninitialized payloads
76f3f59095edf6e37143e128043bc6d2145ca119 pps: fix poll support
6f6ae370206050cb3fcaae38d3c4cebae33e3654 Revert "vmci: Prevent the dispatching of uninitialized payloads"
6ebbbc1f04e3811d70ed9e63f89c800fd44ba39e powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
b5cc9682d0f619fecb09eb97cb24ca33565ef47e usb: early: xhci-dbc: Fix early_ioremap leak
e33a9344e2f89b86cd286a61ee256041ed028c61 arm: dts: ti: omap: Fixup pinheader typo
6c3cb5ba97065b52d8ce3883880f39c4a79a2d4b soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
93bf171857cf714e920ab0b8e611cbae906fce46 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
fe762c794af6ce634328e4ef9fc774c0f8840517 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
c8332935938ac0281c2d20db9bfb6fa8f19247c1 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
bea67d37e3bc60732cf5f453326ce71db7a3ba8d PM / devfreq: Check governor before using governor->name
598bcfe04c748b16ef4d656c723eb198147a31b5 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
65ce12249ace2d2d7ee1293f9d85220d798eccbb cpufreq: Initialize cpufreq-based frequency-invariance later
de34a859edb8b188adc5e9ddd299606162a15ba1 cpufreq: Init policy->rwsem before it may be possibly used
03cca773a2a554889b2f21dd05679de728edd628 samples: mei: Fix building on musl libc
be1b894a5d3897b60fbc139d19d10349e6e9f061 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
30f33b8479b4cd38794d9e60ac377aacdabca3e5 interconnect: qcom: sc8180x: specify num_nodes
7590ecf64d2146fbe16217299371f916cf3df690 staging: nvec: Fix incorrect null termination of battery manufacturer
4d36a8e993da5294d3b443d5fc86aed254da6ad3 selftests/tracing: Fix false failure of subsystem event test
7725bae1bb327fed3585a969451d33120781879f drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
5689223430edb70bb82d31a429a02aa36dda0b28 bpf, sockmap: Fix psock incorrectly pointing to sk
98061dfcc6d18b0caf2312e7d7fdac6005d03e1e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2174999aad5714a548f4956e51bafaee7e92a25d net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
c077b52a015d2f615833d39ca984ad9c4f4eef05 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
dea9767b00ba757cce783f387e3e6e4e1b21b90d caif: reduce stack size, again
ac8dd26af1404e8c69ecee7212ef7540f2e2bdae wifi: rtl818x: Kill URBs before clearing tx status queue
ae8dbc454b5b3709cde78ae2f0c72dc320616b06 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
6930fcdfb6b7edb074fcd6713e4589a3b79e289e iwlwifi: Add missing check for alloc_ordered_workqueue
76657762492f967b3aa927ff306567b1e980316e wifi: ath11k: clear initialized flag for deinit-ed srng lists
41ffa2c60cd0830059dec6a023f5d908b8376084 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
ada5098badc444faf896c7717c407a7d1e9fb7fa net/mlx5: Check device memory pointer before usage
422bd0d17f70e5a98bf85968cae195535d1f3e78 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
ab81fbc31062fbf79603c9964bcfdf75777db991 m68k: Don't unregister boot console needlessly
1f7e4f91d282484396b0e86b3c01e63a11730380 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1b7e98ce43e0b0c1cfce329871b76b1270ddc335 fbcon: Fix outdated registered_fb reference in comment
935367e36558e0eb74ee590fb790f85a31ac0428 netfilter: nf_tables: adjust lockdep assertions handling
09d335ad0acaf80076d44473163d3b6e20653135 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0f9c0898fe24158f14a1fa8041a89d03fc46211f um: rtc: Avoid shadowing err in uml_rtc_start()
ce07ab1ca4ac922ea9be059944b627dc56b01558 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
8806f6ab7099a228400346b2901083a777f244b0 net_sched: act_ctinfo: use atomic64_t for three counters
96cb9d9d242438e65efe58ce87bc221050cdbbaa xen/gntdev: remove struct gntdev_copy_batch from stack
163b812ec5879bc998ab3b75b950e1131405ceb8 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
5e4865bfda15b0dc9be8f7de94fbf15f9f04ad0b mwl8k: Add missing check after DMA map
12b4830ffae150f4dbfb6ba3d0c2cc0ed099a85e wifi: mac80211: reject TDLS operations when station is not associated
b8ca7b4a3c2d92bda109aea5d614e5f5d345d9af wifi: plfxlc: Fix error handling in usb driver probe
52044b01146dbe63ee4fffae45c3a2f4782a5cf0 wifi: mac80211: Do not schedule stopped TXQs
a0edbe49bfb1f3977074478d1bd9de6e6b7002ed wifi: mac80211: Don't call fq_flow_idx() for management frames
ca1847d79de8421bfc2573beb87c87ad3351b9a5 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1c92e24943e5f8deabe429a4c94cd01e4256a549 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
4e8ccbe8ab0df0d3c92c29cb0c77e68e33519239 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fdf1516041cb598f876d259c20f4414fbc02fd36 kcsan: test: Initialize dummy variable
3e9799dc52b0397b353d3468151ee40231cccaa4 can: peak_usb: fix USB FD devices potential malfunction
d633eafde979246b2670fae18a976591860b2e77 can: kvaser_pciefd: Store device channel index
430e36a5a9d4f0546bc934131c82a388f863ed58 can: kvaser_usb: Assign netdev.dev_port based on device channel index
1f918df9cb3c044749657a8301664c29c2047b45 netfilter: xt_nfacct: don't assume acct name is null-terminated
6f216e2e74f87ca9b90222793d1684704a196e00 selftests: rtnetlink.sh: remove esp4_offload after test
6746cde07f92e55f574f111d555ba848e8df0ebc vrf: Drop existing dst reference in vrf_ip6_input_dst
0ba4ad616cc19613334486466455d28795a0ee74 ipv6: prevent infinite loop in rt6_nlmsg_size()
4b0c20df89d8f218d30f4f43a21e25adf4be14ad ipv6: fix possible infinite loop in fib6_info_uses_dev()
f1f10739eef2f58125339d76f0d3cf714543d3af ipv6: annotate data-races around rt->fib6_nsiblings
3c66386828257ef0995191e35e8c6bf204abc590 bpf/preload: Don't select USERMODE_DRIVER
f53cf2472a00468bed8ecdc65d05eebc832289e7 PCI: rockchip-host: Fix "Unexpected Completion" log message
9607da706137b245036941aaebc2d93402aaca94 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
910d1d3119a6727e4efbc1188cc944e7920789d4 crypto: marvell/cesa - Fix engine load inaccuracy
5f70b9aa50e23d0a1ad5fdfccc45dfb5bb30ca5d mtd: fix possible integer overflow in erase_xfer()
58c4a2e19e0bece28cf1d62b258d1eb191ab76a2 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6db37b4ed87daa52c67d1ab550c5892d5a42972d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f3bdcd08198a8de766c04ac8512f55dbf09b21cf clk: xilinx: vcu: unregister pll_post only if registered correctly
97cff8cb60a5dce7a70f5c7888942e7b848458f1 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
6d64dd3f93cb0a4b6b0c746317de87292f168859 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
db86df59c7d2386b1dd426fa12c936fff751c336 crypto: arm/aes-neonbs - work around gcc-15 warning
f1f346240962d732580e99702e2f1334da398d8e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
d851e3495d241079bf8e0667e728e1d69d588806 pinctrl: sunxi: Fix memory leak on krealloc failure
1ff63f024089918b2aa2c47238e36cb3db0f5cd3 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
5e13750535847f950afdc4628697f0b9f8be18d4 perf sched: Fix memory leaks for evsel->priv in timehist
1ab87a05068f1ab2f06c14cde2d2a9d26dcb49d4 perf sched: Fix memory leaks in 'perf sched latency'
31d55ae38e7a85c1af882ad9ecb02757e6c5539e crypto: inside-secure - Fix `dma_unmap_sg()` nents value
24cbaa249192debacfd754d5cd435f5beab6f231 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
b56b39aee70b2eeab7a9be66ce3b82edca8fb86a RDMA/hns: Fix -Wframe-larger-than issue
4b31b1373cb749fbf087568e902a5448bee3e640 kernel: trace: preemptirq_delay_test: use offstack cpu mask
90f740fd0dfa16596bf1bf069f70728bb98e1d05 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
8d50425212080e6d88c290c28976426e7133a18a perf tests bp_account: Fix leaked file descriptor
1814bf1681a20573d22cb3cb3918d2f4efa852ff clk: sunxi-ng: v3s: Fix de clock definition
c6c10c1ca1fe141afc846f194ad832f23bf0f13d scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
dd629e0c9d0cced857582652658d809dc1bf222b scsi: elx: efct: Fix dma_unmap_sg() nents value
8b118090513cc67309233d541b0eb03a77835353 scsi: mvsas: Fix dma_unmap_sg() nents value
90e0af99cd6ff9e758a741453dafc2cb88a81784 scsi: isci: Fix dma_unmap_sg() nents value
4c1bb199994183e0d7ece0787bf48e750e0d37c4 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ac9769605f1eb27c2151e65ae53fe223665d8461 hwrng: mtk - handle devm_pm_runtime_enable errors
ecf73fe3d68375cff58871e7bed7c47ad3dfb922 crypto: keembay - Fix dma_unmap_sg() nents value
81b6b9c5ba82e50ed8ed5738fc3b40b00f4e2a4c crypto: img-hash - Fix dma_unmap_sg() nents value
8c889ea6d0038cc728c89d13d28ed0328a8a83ba soundwire: stream: restore params when prepare ports fail
f002ea9da9001d2f71f5276e0b5442e76eae01bf PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8123524025e21ca4f909b9333e0a26417b78f9e7 fs/orangefs: Allow 2 more characters in do_c_string()
4d54cf8361f57be76160b0b3712934581e503902 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
e978711260384d21ad890b4c0cdf9eb9ca06f954 dmaengine: nbpfaxi: Add missing check after DMA map
9c7db9aba806841b1df4014d9529b40151be6f93 sh: Do not use hyphen in exported variable name
2f2472737db8a51c755d7f3afd661f360977e059 crypto: qat - fix seq_file position update in adf_ring_next()
bbd8bfa1ca2e5dfc1d473b2fdf000253a2318526 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2fa12340bcb4e28b6adf2751bd04f0d949f39493 jfs: fix metapage reference count leak in dbAllocCtl
442fb8f4a86b66dbb43b38799cd6074964ecbc9e mtd: rawnand: atmel: Fix dma_mapping_error() address
87722ad47ad60f33ea9c74a1a4fd88306c4a59d2 mtd: rawnand: rockchip: Add missing check after DMA map
004bdc0210e21b8a531fd56acfdfe825c7c3b511 mtd: rawnand: atmel: set pmecc data setup time
9a61b5dbd5b78e0efbc47fe21e9e1f8a0323e954 vhost-scsi: Fix log flooding with target does not exist errors
8281910adb5ea3ec7116b12752d0af518192bf1a bpf: Check flow_dissector ctx accesses are aligned
2c75b7800d25a99aa721dfffef65e8b2fa324c35 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
5b4c06edc5e118cec11932102f23b615f5e1458a module: Restore the moduleparam prefix length check
1ee6747294bec9d3c65d86076e4560c1983e40fb ucount: fix atomic_long_inc_below() argument type
9fa2ef390fac885b4dec546a940354a83e77af6d rtc: ds1307: fix incorrect maximum clock rate handling
d9caad4dc949be8ecfba4ce4ad4f91836b71844c rtc: hym8563: fix incorrect maximum clock rate handling
25e83b9b98124edc6da017527f626bb861f5a6f8 rtc: nct3018y: fix incorrect maximum clock rate handling
7ebfff455f22975a85157c90ba9900c2b7deb63b rtc: pcf85063: fix incorrect maximum clock rate handling
77604bfc9331d8157f857f342fa08b67a8625d00 rtc: pcf8563: fix incorrect maximum clock rate handling
812f9409741434019cc287f1a1550dceb1924a5b rtc: rv3028: fix incorrect maximum clock rate handling
b1c01f1373770acf28c58d93a10c66c163794a9c f2fs: fix KMSAN uninit-value in extent_info usage
ef246295ec8061e9d13dbec0e4567113dde5dd43 f2fs: doc: fix wrong quota mount option description
97841d45d8ddefc2e82de07e79e7ecc0f7ad751d f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
5981a32ecf5db7fc25c739b577264b9af80c6c60 f2fs: fix to avoid panic in f2fs_evict_inode
90ae9073b27701abb368c7af7d70aa3ebcfc18cd f2fs: fix to avoid out-of-boundary access in devs.path
f4af40b47f0971347086010e32c86bb33d3b2512 f2fs: vm_unmap_ram() may be called from an invalid context
64bd177b3dad14511e9df5170a50249f9086a1b9 f2fs: fix to update upper_p in __get_secs_required() correctly
ad6c8463a99b7f895566aa16d74a8aad1f721fcb f2fs: fix to calculate dirty data during has_not_enough_free_secs()
c0bfe8fea2f2bb4ed5cc8256b1d2761c71e5d645 vfio/pci: Separate SR-IOV VF dev_set
295f83ab9aaf3a5a7b6a112f7580219e1a67ed99 scsi: mpt3sas: Fix a fw_event memory leak
5e996fb7c1780f272fd7ad9e99566e14d4062916 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
2fe4fb2ab806c810943dfe89c4fc126aa9c67a11 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
3c923b548637b91f17e0c8e319cdd42653b5f24d scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
f9fc2c9f1c4f44936127324064898056386a7e84 kconfig: qconf: fix ConfigList::updateListAllforAll()
a8945d63ccfe3a64bbd9579a88608249bcb24e1a PCI: pnv_php: Clean up allocated IRQs on unplug
1fe18899384281d4085cfb1b1028edca42a20aa6 PCI: pnv_php: Work around switches with broken presence detection
88e7b6cacbc19f424f03e88dc7ad174703ddcb7a powerpc/eeh: Export eeh_unfreeze_pe()
e8b6ced15657f899d968f2e877412616ff3e2fbe powerpc/eeh: Rely on dev->link_active_reporting
6d68ffcd3a259012760f1ecaff9e8f9534747bb2 powerpc/eeh: Make EEH driver device hotplug safe
15f4324d2dff4fe102ac91854d119a21189c989d PCI: pnv_php: Fix surprise plug detection and recovery
1ccfcfda9815a288e4cd523ba2383fabfc470e5a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
02b9df114ce90a97bde57ed4264764736aa4afd1 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
633f3fed18655ade1b90cc8091c851e701df21f7 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
b3e6e0c1430ef8e284af0bf6a2a80a6ef9e56ff1 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
26aa28f07db41f40ac90f9d74c3254cc60331404 NFSv4.2: another fix for listxattr
7b0cfbe919cc07cefda419903b17b26a5c2a5748 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
ecc5ce79ce1c4b61a57bd7f327f338dcb57886f5 netpoll: prevent hanging NAPI when netcons gets enabled
adba594ccee8fbb9e6831ffd652f39c33b745849 phy: mscc: Fix parsing of unicast frames
134d67148dab7f395144bb118f2f5ea9883ee2f5 pptp: ensure minimal skb length in pptp_xmit()
fbb68785e95879778e0f6a3a4413297e517d33bb net/mlx5: Correctly set gso_segs when LRO is used
f272c8ce39c37d4f32c8df550890e584f9f3f573 ipv6: reject malicious packets in ipv6_gso_segment()
a69446b988dc8d197bec60328caf34f81c9c628e net: drop UFO packets in udp_rcv_segment()
070a152fef945a74d0161120a9cb394c7b3b5479 benet: fix BUG when creating VFs
4fee17d33dcb39d2fe0e879d811582902b50b68f irqchip: Build IMX_MU_MSI only on ARM
2c327be8e845ccc8fdb10db9c81394c2c557ef84 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
b53fa97463e2fa1311e4588a8f40fa63b1eee8bd smb: server: remove separate empty_recvmsg_queue
ba0fc1521959128d3710747389ed44dc6e9cf140 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
12484b773a4c149cec4e370b226ae1b4d7177dc1 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
048194911208766abef49f70b4a9ac31ade00c25 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
9fe0648152fd8c273f70f9363738ec9b570dbab6 smb: client: let recv_done() cleanup before notifying the callers.
4b3b6bb8341dcf7477cb10c642b11c6c1f06e821 pptp: fix pptp_xmit() error path
84ea1ef3ddfa681c01a7e78cfa8c4cd75b3e5b6a perf/core: Don't leak AUX buffer refcount on allocation failure
76a7fc105fafdbc0dbf91858de759b159d49badb perf/core: Exit early on perf_mmap() fail
b8ecde99c275c18bd8f9ca39ae0c3df5d13694e0 perf/core: Prevent VMA split of buffer mappings
658d4a92eb50396d9378b2e9f068e86dee80020f selftests/perf_events: Add a mmap() correctness test
fc9b4132aafd195837b5cb61cb2b0b86f27ef9c1 net/packet: fix a race in packet_set_ring() and packet_notifier()
64fbe6d2f8f796b5be4bbc6a848a8d097afd4551 vsock: Do not allow binding to VMADDR_PORT_ANY
6e3871b68206167d2a9425739659898a0760c26e ksmbd: fix null pointer dereference error in generate_encryptionkey
13368f3a389b81a3d431c340fed65d99f672463a ksmbd: fix Preauh_HashValue race condition
611e3d9a2e6b02b32dc673f50e31228346f6cb96 ksmbd: fix corrupted mtime and ctime in smb2_open
627459f048ba1f084efc1316ea17b87722d782fe ksmbd: limit repeated connections from clients with the same IP
5c473755116189e3c27cc797812359b29688891d smb: server: Fix extension string in ksmbd_extract_shortname()
2e675e621db46fbf1639d1930e76b1ca02de4098 USB: serial: option: add Foxconn T99W709

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9522947d79af-3c9ca000a66c.txt

45562677bf819fc7158b27003ea6a03aa0498c91 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
1377622c69d7e639141e20921abe540bdbef2795 ethernet: intel: fix building with large NR_CPUS
12f36660f24b9318add09114c9e39d7d17cb1416 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
3fe200a3066e467e26261d83029df3631b254bfd ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
aa291cadda42f8256e3869ad1485d3fc561b0589 ASoC: Intel: fix SND_SOC_SOF dependencies
bea9c187c7fd7842ac255ce06225a213e0f87137 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
731bd46a724404c41d02d2e47e3f8159df1a0157 audit,module: restore audit logging in load failure case
5896c929ea30459f3492fbcdedee30482ecc09db parse_longname(): strrchr() expects NUL-terminated string
e485c352b7cfad8344ed31aef82ba6815e8d271f fs_context: fix parameter name in infofc() macro
c9c6462ccd15b428070bb08fa7d38f2977ba8aa0 fs/ntfs3: cancle set bad inode after removing name fails
63fb3f7b4786d5f7012daedf6e8b5c9390a91e14 ublk: use vmalloc for ublk_device's __queues
df352a3feac83ddfe2ded90c621cbb8948514fac hfsplus: make splice write available again
098d4d53bf6f4d6c76a4ec4bc36106336862522c hfs: make splice write available again
23804fc11338f6434ced956d9ebe757101da8151 hfsplus: remove mutex_lock check in hfsplus_free_extents
b2292c311f47ac2272853430e058caf3db91c2ca Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
288aceec8b8b2b165c057e9cfb57eac24512877c gfs2: No more self recovery
a318f6197eebf0dced9e06665cddfe736d0d9ddd io_uring: fix breakage in EXPERT menu
7185738adc7f34a0786982b529e03f917ac1be03 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
01e6c893955555b9cf8c8b191de00a1e488945aa ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d81fb59a205ba161e955bc5d5085e4e273f96de2 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
8a46a35b276b6a0034f85a2b577a4bc0799f75b5 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
f0247b0a74eab59ed0ade4337732d4c253b6f908 selftests: Fix errno checking in syscall_user_dispatch test
a5c8038f43ae96bd61f45d76a0e2e9431ee0d215 soc: qcom: QMI encoding/decoding for big endian
3b1b675ed441a20880578918d778d2c966403732 arm64: dts: qcom: sdm845: Expand IMEM region
8d9e3ce08ef503bd07192beb38da2b7fac94ba44 arm64: dts: qcom: sc7180: Expand IMEM region
0b9f894a22aed91bee207b624e75755af45e914e arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
1602b9d9441c0d0c1b4f0b08e586203c0e5c25c9 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
741ed764b6fc0d6fe0a8a999d9202221a48f5113 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
23fbfd330398d8572a826f98822608f46c624266 ARM: dts: vfxxx: Correctly use two tuples for timer address
d60a08d2266587866e2938ace0ca5710a271b0f0 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
17ccfa55786a5339a99e34439a8e64b9a559cc81 usb: misc: apple-mfi-fastcharge: Make power supply names unique
c55fd32c659a310dc51bc1f4ee1f2c49fd2dc1ed arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
23ec9d5f95fcff2a2c1afea29c49777673679cb1 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
9527b2968a5042e1771c87b17a743a6844326840 cpufreq: armada-8k: make both cpu masks static
6e835939ecdc9609d74f698eb1a15d6ce4a92f4d firmware: arm_scmi: Fix up turbo frequencies selection
695159422e968b509ae314e6f79aab1ca6f0d26b usb: typec: ucsi: yoga-c630: fix error and remove paths
c0a8ab08af63dff5360e63fe495773fba832a46d mei: vsc: Destroy mutex after freeing the IRQ
088366ac9f7e75b473095d02b81559c37ce9b953 mei: vsc: Event notifier fixes
db73c3ba2c97f0e7f980ad327137378baba92a07 mei: vsc: Unset the event callback on remove and probe errors
d86e222095edac54a7196b3a8c53615d377e1ad6 spi: stm32: Check for cfg availability in stm32_spi_probe
6233374992bf98df5687a2b87e10f8b6d504e41e staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
e7562dfa85719d3fc8c66b264affde06c043ca1b vmci: Prevent the dispatching of uninitialized payloads
d6605cd21de0659997d96e54d75111a8b9da7ae0 pps: fix poll support
7a0277ca4ecea65b78ff4a28a5f0916003186a05 selftests: vDSO: chacha: Correctly skip test if necessary
44f0f3a355f32602f64b9fccba055074f95ed881 Revert "vmci: Prevent the dispatching of uninitialized payloads"
48dace2908b1c9efdf19e7e4c53fb73c5d461aa3 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
ad168b1938fa97c9d5e46f2716d39607d36ded83 usb: early: xhci-dbc: Fix early_ioremap leak
38b8c25ab38a1bd5e9e45df0abd3afaa2b48a73a arm: dts: ti: omap: Fixup pinheader typo
ad901f53c5c2660815b98e19cd1e37ffca363db1 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
116eaf08b5f1226680be14544c4c7ace49be066b arm64: dts: st: fix timer used for ticks
3b0e156188b2f21f25c58217b15976e2f3e28215 selftests: breakpoints: use suspend_stats to reliably check suspend success
e519f961fb737db049c46f27200ca89d68acd27d ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
9f77d61c934d8258b9b3fdc91251f513839e9b34 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
396be98effd220df8e681c681ccdde45bf6dcd35 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
a7cbfd83d57ebd70434e7d046a0cae5700c419ea PM / devfreq: Check governor before using governor->name
a898c0336993c0b42dff3416dfbc980003b45a40 PM / devfreq: Fix a index typo in trans_stat
f84f97f7cf5f34e2a352853d115179b5d003810b cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
2b0f742c5037cfe2f740e54a38e588442758ace3 cpufreq: Initialize cpufreq-based frequency-invariance later
e4e92de977ec3f119723c6eba82cab91614b07d0 cpufreq: Init policy->rwsem before it may be possibly used
729c05ffb4100904690bda97221beb1ce4367f14 staging: greybus: gbphy: fix up const issue with the match callback
d317bff23a26699f074d008e2985ab183bb2be0d samples: mei: Fix building on musl libc
8bfd23f587ae924f725ea2b847dc05a3774f6ab6 soc: qcom: pmic_glink: fix OF node leak
f20fe7ef248aae533ea5865eba36a0629a28f04c interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
157db5989a7d4ff800408afb2bdd744ca61c4cfb interconnect: qcom: sc8180x: specify num_nodes
ef4023f01621f58f57399b0ff5cf56d2e14d6424 bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
c5134c35e215d8da91d35542fc0a8abe795c84a9 staging: nvec: Fix incorrect null termination of battery manufacturer
c02a37df4a957f8a395a2e49ebcbe1493498e297 selftests/tracing: Fix false failure of subsystem event test
3ddefc170a40a23a3cb2338d601b020f163ebe64 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
194c92485e66b1ba23219ede26abf1f0f061cfad drm/panfrost: Fix panfrost device variable name in devfreq
50f289400efe9c14a11c4fa1ea14667b2ccdd0c2 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
d3958cd1ce254f106a31ba8c1ab077eb99e3f921 bpf, sockmap: Fix psock incorrectly pointing to sk
cd5f39b2aecc93ac051c21f96f87ccec94b0333e bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
0d0d1f8c2eb6e02a7c5d20f7eb12deef212eea3e selftests/bpf: fix signedness bug in redir_partial()
1e60529326336cc15d68c1221636f799388a40e3 selftests/bpf: Fix unintentional switch case fall through
a071f139d7a869c32aa0ed88b3f39acd1b3fe0bd net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
b659b7aa28fc5a2a6e41c09fd9854133377ec0de drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
37efa0d105bef93f0adafddd78fc3ee749fc1811 drm/amdgpu: Remove nbiov7.9 replay count reporting
eb8b80ba301acdaa2ad5488e8a722cf35db55a5d bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0a2ff9dac2ae307d235e96f232b51a449619df1b powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
856e4f477f663b6eb3a31051d08f474f385f19b5 caif: reduce stack size, again
ebb720ada737bc614a4ce6d13aef114a697ea871 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
16d37965cd5e640e155bc3ffa17ac315724b5040 wifi: rtl818x: Kill URBs before clearing tx status queue
b1a82da7a25711bbd1eb29d0f082a6b3b3a2a124 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e88fedc23066cf598eadc2e778a93ee69a97e1b0 iwlwifi: Add missing check for alloc_ordered_workqueue
c8b415d605564cd061b5713b7990c7c764fb2ea1 wifi: ath11k: clear initialized flag for deinit-ed srng lists
e93c0b27bfc8386794859e6c28433ba14a1d95b5 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
29d274aa309bdd9e91faed035868e5421f5e5fdb net/mlx5: Check device memory pointer before usage
983f1f2cb109e8097035b499457615d97f445d67 net: dst: annotate data-races around dst->input
51a8a31f730e85e2235afe5c82868bb63b1a80b4 net: dst: annotate data-races around dst->output
91fd9d34f889fe45ca0266c153aa28970a39319f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
80dd233241479842d5c412fd4d42a9d7fd69d215 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
3cb2b34b2e0a21a6386538f03efbe5d18f21cf59 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
8930531c0a997d8d115962c9d00c688be8f856db m68k: Don't unregister boot console needlessly
8c0536e59d40ed12fe3193b4035694889fd9d160 refscale: Check that nreaders and loops multiplication doesn't overflow
a80c5a7d1ff293b71544a6407cf8d9fa321d25a3 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
3ae41055e98abd0080adc1ec7cc76ee3383e6152 sched/psi: Optimize psi_group_change() cpu_clock() usage
23e1f8fd19fb5d1f88554bd11650d7f7394dfe47 fbcon: Fix outdated registered_fb reference in comment
850045748cf3cb689c2c2eb62144c1b7b78de8e1 netfilter: nf_tables: Drop dead code from fill_*_info routines
53b912ddccb2ce2fbb6c68b391828ee2ff6524de netfilter: nf_tables: adjust lockdep assertions handling
d66bf7092e0c1591036b1544e31c19bee4da71a7 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
fdb398be574db687e28bc2519fe174d75b8a7495 um: rtc: Avoid shadowing err in uml_rtc_start()
bd2af0ba03a39ce56daf70a731a7cf775014736f iommu/amd: Enable PASID and ATS capabilities in the correct order
50e2b9039ed0b47c742f1ebeb502674b4f8f9c0a net/sched: Restrict conditions for adding duplicating netems to qdisc tree
3902c0c3818677069eb3b6672d9f39f4e7212343 net_sched: act_ctinfo: use atomic64_t for three counters
5963389ed6fcdeee7c20281e48157dd01f0ab7a0 RDMA/mlx5: Fix UMR modifying of mkey page size
75a4e69f20d3b38c3e66714102c720ba4d79bd65 xen: fix UAF in dmabuf_exp_from_pages()
edd0c6c3e94f1d1b6f57742fd6ecae544a9e0a3e xen/gntdev: remove struct gntdev_copy_batch from stack
45d43a28aa4aedeaa7da81272183f47886aaca58 tcp: call tcp_measure_rcv_mss() for ooo packets
eea374b36f5f954c19c55d6637cf316d764a6d7f wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
a8fc70a12e27b1c3cef14073beba923761ef5b5c wifi: rtw88: Fix macid assigned to TDLS station
b2ba268b782af8bd429a1e3636ccbbc968fa9d73 mwl8k: Add missing check after DMA map
fae3386d6867747ebeb7ee92b85886212df2f7d7 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
a1ffeca529ba22606bd855f31e95989a74124b2b drm/amdgpu/gfx9: fix kiq locking in KCQ reset
0388bc895b7fc65f181e469c80523678a12a78ce drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
b0c5220dbac6423cd5f763a5bd6644ade8f61603 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
106294684adf077af8aed3ae0bb5b13b3fb02562 iommu/amd: Fix geometry.aperture_end for V2 tables
4a7d40a7d2f59a2cf228e24da0c3f1a23dcfdd84 rcu: Fix delayed execution of hurry callbacks
dd3cd21c121b8ebdc8ba6d5b56e7e58190d97b1e wifi: mac80211: reject TDLS operations when station is not associated
59c943db9c862eb8a0ffa5308790de594c0fd7ae wifi: plfxlc: Fix error handling in usb driver probe
be5b8a450b45f038625a8c17f8f9736e88630df7 wifi: mac80211: Do not schedule stopped TXQs
a8d96f97faf953f6bab5aacb5aff7031dcaee2dc wifi: mac80211: Don't call fq_flow_idx() for management frames
24b0125a471c8df14f53eac5632fa969237dd7b0 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
1ae2b2f323866c58a1b5c36248b5e4824f65c08d Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
1faf0eca4ee225f27571c7e5f92acccce2d7cd84 wifi: ath12k: fix endianness handling while accessing wmi service bit
dc9705907ea7e2cb12f2022335d03233ea242b66 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
4d6c3ac6998a7dd45feb7aa81f879b189d89253c wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
82b4d4bda7b22283fc8fc8e2ff3c126eda8d7a9a wifi: nl80211: Set num_sub_specs before looping through sub_specs
fa9c66078e129ec118d305cff37d878c58efd1ac ring-buffer: Remove ring_buffer_read_prepare_sync()
b5689ed31c670e5950f72e0f5079e2c71dac2b3a kcsan: test: Initialize dummy variable
f0dadfa1e31403eb863eade7ffbd9f77bb3e72e0 memcg_slabinfo: Fix use of PG_slab
833c6a8dad4a3c50571ce12b76def8194d71a2ed Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
67d0da9c30efc097a0f56bcd416df1d2bd402458 Bluetooth: hci_event: Mask data status from LE ext adv reports
2927badad0c5d6d5efa1e6ad5031498950fff085 bpf: Disable migration in nf_hook_run_bpf().
5c023fd61af90e2c09a9c3de7f90fe858c1f210e tools/rv: Do not skip idle in trace
eb0c22fed38eab27350105dc33a0c6090636b3b2 selftests: drv-net: Fix remote command checking in require_cmd()
45c638d7fc824e32a7410e091b6a5856cdd3fb9b can: peak_usb: fix USB FD devices potential malfunction
e5dbbbc5de830d36e53594c6786f50b265bbb7ee can: kvaser_pciefd: Store device channel index
37e7e5ed943cef928be27827b20320cbb4991843 can: kvaser_usb: Assign netdev.dev_port based on device channel index
b55155284bc20c84f558c75befee83b7e23def8e netfilter: xt_nfacct: don't assume acct name is null-terminated
d676efa98eb4529040807b2849a306e207099ab2 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
1b028491d508d104f73848df44d45affef4dfc5e net/mlx5e: Remove skb secpath if xfrm state is not found
b23256e964fd5d62342c156b0e1d6d89a239c290 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
deaa49a50957644535f7479884236a36ae2b4d50 stmmac: xsk: fix negative overflow of budget in zerocopy mode
4cb312497fb5a0787ae357e2b72d708474924083 selftests: rtnetlink.sh: remove esp4_offload after test
37a9de4f43385d3818c1d16b81432e97b2185156 vrf: Drop existing dst reference in vrf_ip6_input_dst
eb976db5b40da358c7d0deca3b56118e96bad936 ipv6: prevent infinite loop in rt6_nlmsg_size()
945efcffe83dbe0aa68cb3a7a54f71c31650777c ipv6: fix possible infinite loop in fib6_info_uses_dev()
9f21c215e215cfe7c82c40607a9929c136910cd0 ipv6: annotate data-races around rt->fib6_nsiblings
0573354e121d5065ea069b734163a7878b31d349 bpf/preload: Don't select USERMODE_DRIVER
078f5aa7351d008664b2ddc91f805acfddb85fe5 bpf, arm64: Fix fp initialization for exception boundary
a88dd408dae5ed9a4a18f8ce87d0d02aaeb52ce7 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
64307c4ad4bc2c2d748bb40f583b0f885edca266 fortify: Fix incorrect reporting of read buffer size
449b16ea0cdfda6f6e123304cb3cd481913f0756 PCI: rockchip-host: Fix "Unexpected Completion" log message
19b493f197645146da007b397f58230ccfd1c8a4 clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
1231fe88a2ffcd061bd371ceb832cdc8dd772c9a crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
402fdf78586fe202f1cb62d45f2e62be5302eeed crypto: qat - use unmanaged allocation for dc_data
511608cd020a0ed7510da42a05566347a6aeda0c crypto: marvell/cesa - Fix engine load inaccuracy
01ac2b0051bd6ab82a631d49ac970dc90bb375a5 crypto: qat - allow enabling VFs in the absence of IOMMU
1b7aa418586efcef9784dfeaae0d4167b7847ae0 crypto: qat - fix state restore for banks with exceptions
727869b7536976a3fb764dae26afd8225ebdb770 mtd: fix possible integer overflow in erase_xfer()
e4b283e9bd263b1f53358381bcf8f1214ef1d7c4 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
e1226422df962d3a2733a1fffb900f0ffd6093fa media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
2093c015441bfdc2b1224f350b628afb3f3ebdf9 clk: xilinx: vcu: unregister pll_post only if registered correctly
3e8de5ed914cb38b8209347958c4e94d3907a7c2 power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
cd188f4db0993e80a8fb8172ab5a4c78bec559ab power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
54480825c71927946a9d1a9ff33d8ece3f584f7f crypto: arm/aes-neonbs - work around gcc-15 warning
e799f0f68d6266df8a32bb1a292481dcfa044968 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
8933f677c7b1db5d53f44c5a037ac721abe10560 pinctrl: sunxi: Fix memory leak on krealloc failure
0b662d2279834a24afba3339bca40b7ae0e3d90c pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
ef5893d4826a8fa51d9f5be89e538fbf532bb10a dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
70de33808b02ee9bcee16b37f06fa083bd2b913e phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
248ed221ab80482728eb8c19c11c8465c55a23dc fanotify: sanitize handle_type values when reporting fid
9f02a8d5afd11853e9cab9fb46ac9e7ffd2ad83c clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
ed2ccf73e8c4a0654d5022702f029c37af60fa63 Fix dma_unmap_sg() nents value
74e32f199cb108ea820f1e05140ee4d040d776cc perf tools: Fix use-after-free in help_unknown_cmd()
47c16b5f51b0ddba4d075ee46767140d3935d399 perf dso: Add missed dso__put to dso__load_kcore
2eb7b82a2a550204a83a0f76e20813b3024c240e mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
4b1fe065b8404211c8cd388156176c383d5054db perf sched: Make sure it frees the usage string
478b2f4117b8510bbbb377490c48a3aae8cb4d57 perf sched: Free thread->priv using priv_destructor
f0706b1f464871ec8d48b089c1757b40d3bd4978 perf sched: Fix memory leaks in 'perf sched map'
badd3efa697a5f74cd309642542270ecc3c9c5fb perf sched: Fix memory leaks for evsel->priv in timehist
174ccf97bc63f5a896e43ba9633b5e97f291a4cd perf sched: Use RC_CHK_EQUAL() to compare pointers
0a6c879519039d677ae0d030f913796b8368f580 perf sched: Fix memory leaks in 'perf sched latency'
bda4d5a5b9b5033441c33204aabbb43830fe583b RDMA/hns: Fix double destruction of rsv_qp
6a18880550ff86d45abdd32b107dd25c313f2d61 RDMA/hns: Fix HW configurations not cleared in error flow
e53c77a7c32b7b80a5247cca07d781155df0ef49 crypto: ccp - Fix locking on alloc failure handling
a0f14d8eadddcdd45035834cc167a2ee70612377 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
545c82caa04c577ded0a29a30826e5d228d540d7 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
02d31c2b6c5fc65dc4fe56c88ff98ff92112ccf3 RDMA/hns: Get message length of ack_req from FW
3471f7f54ed0465a1b271d87fcf9114d243f3142 RDMA/hns: Fix accessing uninitialized resources
07224ee65efee8cc28b4ac2eec4e3e4a3b0ded0a RDMA/hns: Drop GFP_NOWARN
3e9e8f57895df22ecca0eae0a0f7c52161bc8177 RDMA/hns: Fix -Wframe-larger-than issue
0437050599edcd62109c6f0ca44517298e38d316 kernel: trace: preemptirq_delay_test: use offstack cpu mask
e77745cb3bbf40011bef49f8797821a3ed1edce8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
7235209491f61cf7dc7134681dc1d5c7519a0663 pinmux: fix race causing mux_owner NULL with active mux_usecount
bf50407e6b6009393266af78c66a057c640ff8fe perf tests bp_account: Fix leaked file descriptor
4af66cddbe9ac9e33a237fa384a5bd38741139e6 RDMA/mana_ib: Fix DSCP value in modify QP
85b97a8d209b915598af2ac6534e3be43dfd3b8f clk: thead: th1520-ap: Correctly refer the parent of osc_12m
f7ffe9f13afcf49d749891d7da2aea989c87ac55 clk: sunxi-ng: v3s: Fix de clock definition
51ce4eee71c43aef7d961e02267ecd499a796238 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
0367b96c0996b71304e6f9ed13028f02d2a25294 scsi: elx: efct: Fix dma_unmap_sg() nents value
d82d9a27b8e17a369d70ed4aa61a1af999520125 scsi: mvsas: Fix dma_unmap_sg() nents value
6a6e7795f57462cdd4e6ef9b09f533f11e17e0b3 scsi: isci: Fix dma_unmap_sg() nents value
a904d2d320be026760d4b46dc0f8aaf2eb628adb watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1fe03e5fb8b8143278cca9ff7a97284fc5848ba3 ext4: Make sure BH_New bit is cleared in ->write_end handler
89a4e87f5dc82037b6115ca6f5d6f44ab6129deb clk: at91: sam9x7: update pll clk ranges
0b8b42da088eee1ef7c223609b0de70ec698e9de hwrng: mtk - handle devm_pm_runtime_enable errors
39b53cbf9ca5f0becb67ec6081477a902769ae46 crypto: keembay - Fix dma_unmap_sg() nents value
4967d17156ccc45bdbdd5f8963b27e56ca94313e crypto: img-hash - Fix dma_unmap_sg() nents value
08ab2b539746ce9c601f0f8d59d38c306846cb75 crypto: qat - disable ZUC-256 capability for QAT GEN5
0d4e82d8369f53e03849246d00b95b04434e10bd soundwire: stream: restore params when prepare ports fail
4000cc74f8661bafffcb3afdb8289277ce479503 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
3b7b77c0c5d8b0786499ce31c90fb1d4c0fe227a clk: imx95-blk-ctl: Fix synchronous abort
197217a665f6eae858da395d6f69b1e822c30e10 remoteproc: xlnx: Disable unsupported features
04292de1304bcd9e55a8fd366bd97b6434b6c101 fs/orangefs: Allow 2 more characters in do_c_string()
61705c2175413674661a123e17e4ff4279f512f9 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
69c3603a17c797ca872733a95b842c60bcbfadfb dmaengine: nbpfaxi: Add missing check after DMA map
1df4bbfd941ae560dfbfb2bcc4ecb5bf2d2bc60a ASoC: fsl_xcvr: get channel status data when PHY is not exists
aa3e53c6a6d2dcf6f2a5ed786739fa30e961b0b5 sh: Do not use hyphen in exported variable name
e5fcd0ca8a4c460fbfdf03bb271852b5f1e394a7 perf tools: Remove libtraceevent in .gitignore
55a14b349b6f291d83581bcb8d7bf5834db5eff4 crypto: qat - fix DMA direction for compression on GEN2 devices
3a12a6db347d8336168125526c347bb391bdf940 crypto: qat - fix seq_file position update in adf_ring_next()
b1e00ffef007bc8cbb3211545121cb5f28c637a9 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
af13b8cae31da496aaa857bb3778deac2e7219ac jfs: fix metapage reference count leak in dbAllocCtl
7122044ac20dc2bfc831210d74f20b265cdcdf4d mtd: rawnand: atmel: Fix dma_mapping_error() address
88d024f91865150e876644298c0c1b495ebb8820 mtd: rawnand: rockchip: Add missing check after DMA map
9d89b2cf64be2997674cf492fc5e9a8487d97d91 mtd: rawnand: atmel: set pmecc data setup time
54be6127903495c2c49ccb865bbe987e44058996 drm/xe/vf: Disable CSC support on VF
c4f5b7bcd15e20fb7c6f5713f056d1c26d11b5a5 selftests: ALSA: fix memory leak in utimer test
ec73c265d5e1d2be1f9e3bd4e5b990813f81bb41 perf record: Cache build-ID of hit DSOs only
b5781d92fa0895c572ab8c78e292629dae27d81e vdpa/mlx5: Fix needs_teardown flag calculation
35fd72cef19a55e5026e298762a680d41114cfb3 vhost-scsi: Fix log flooding with target does not exist errors
8f691828c4e214d3d07b78ffce707a1f17f74010 vdpa/mlx5: Fix release of uninitialized resources on error path
beb8a0a2b9d99d57cb5ccac0f997ab0ee5ef9ca1 vdpa: Fix IDR memory leak in VDUSE module exit
de871877d0f40b9ae2593ecd36c99d001737c74d vhost: Reintroduce kthread API and add mode selection
e1118127033d8d0520bc7d76181e6f8e92853d87 bpf: Check flow_dissector ctx accesses are aligned
4bc5e170489db17bafdcf576510de749068143aa bpf: Check netfilter ctx accesses are aligned
2f06f3ac378a457349e324f13793a35885f77a09 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
81fa731f597edc1b78136686f9518a4fd963349a apparmor: fix loop detection used in conflicting attachment resolution
40dd2621d2cdd0dda8d9a4272f637e28366225a8 apparmor: Fix unaligned memory accesses in KUnit test
c2067461316956ffa9b76f74e4d109cdd887898e module: Restore the moduleparam prefix length check
92b311a001ee832d1b9c44fc0bdf2a70015de079 ucount: fix atomic_long_inc_below() argument type
1706622c642f7b9984dbcc40d3f734a8db223cc7 rtc: ds1307: fix incorrect maximum clock rate handling
d40398e67b8519b76f98a3914df73aafe720a252 rtc: hym8563: fix incorrect maximum clock rate handling
2aec3d28fbc12d1904603319058913847cbcb249 rtc: nct3018y: fix incorrect maximum clock rate handling
79af20bad7f13c8f3ee7f6a52305c78b52e489a7 rtc: pcf85063: fix incorrect maximum clock rate handling
84b73d77efa21bb8b320217d5ab6965fc9d7036d rtc: pcf8563: fix incorrect maximum clock rate handling
124ec1b309c07aee370f942fea69f3bf83c7f88f rtc: rv3028: fix incorrect maximum clock rate handling
06f23b2440e81ba004931135c58c2aad06e5babd f2fs: turn off one_time when forcibly set to foreground GC
7bc860391f6dcc575b31ceaab289c1e2a5393559 f2fs: fix bio memleak when committing super block
48798601dd51856271fa7d5a1eaa792e7914a75b f2fs: fix KMSAN uninit-value in extent_info usage
5b3979b4961aa3d4291605a7d0097993ca60fe8b f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
87a97c1cc39257ddcb17185b7c828632a007e3ee f2fs: fix to check upper boundary for gc_valid_thresh_ratio
4215dd947dd1aa7b2addce95dffa309354643070 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
834405165180040d13708c22b3a848b66ae24010 f2fs: doc: fix wrong quota mount option description
3a23a79f173e546e1b14a3c53b604ae4ef9d1df4 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
bb6583e744312cf4f77fc532ac89193e8a4b5f76 f2fs: fix to avoid panic in f2fs_evict_inode
2f7e44a92c3fe0d078916b863b4d526364729868 f2fs: fix to avoid out-of-boundary access in devs.path
c90769bcd57cb9e685c403129fac178c9c09f699 f2fs: vm_unmap_ram() may be called from an invalid context
38c040a78e06df9b203d62125ab8b47ac7ffc98c f2fs: fix to update upper_p in __get_secs_required() correctly
671e28353eb5ee7478c4559e00359e11110bd2bc f2fs: fix to calculate dirty data during has_not_enough_free_secs()
3eee09a3512768874fb4c0478b55a2f502542640 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
596cbc0a6b2c0915eb163dd21bfeecc0753ce4c7 exfat: fdatasync flag should be same like generic_write_sync()
14a29faa905da02ac88bc840d40f82976b156a2a i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
0f19cbdcf3feab9974eecb40eb5cd240f8e5ff05 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
1e93098937ae473d17f0f5ba7a6b875771e8ca35 vfio: Prevent open_count decrement to negative
19f8398159069fab1bc4c6c2a5fe8eb1bab30250 vfio/pds: Fix missing detach_ioas op
820d7fc9c986d2b5d959f5cca9092426ce6e4d9f vfio/pci: Separate SR-IOV VF dev_set
6496a453abb2a093b27052eee404e300a49ddb10 scsi: mpt3sas: Fix a fw_event memory leak
7f03852f8809ab6d08999a6f6d50df7028353556 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
254a8e9980b7340b5e5d6dc0fab9ee346ff2f6cc scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
f61e369e9940d7f8d6208d54aae42ca4fc076c4a scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
06bc1f8605c5f195a347a0a23fd5d535c1d342cd kconfig: qconf: fix ConfigList::updateListAllforAll()
62da13473c72e8e2cc6ef851190ddb9b8f96fedb sched/psi: Fix psi_seq initialization
4876d7cf6a567dc3e8c575ca89f62343ddb3737f PCI: pnv_php: Clean up allocated IRQs on unplug
35e222f39135c913ee2ec6e473a26fa9230e0f4a PCI: pnv_php: Work around switches with broken presence detection
39ec3a2906c203ffd90f9c13134edc3d05f8d70f powerpc/eeh: Export eeh_unfreeze_pe()
c7f4e71b0d3d145cf54e4abe5f985274a876e43c powerpc/eeh: Make EEH driver device hotplug safe
dd3fb83853b3ad14fa737f6c1e9d383c98675d08 PCI: pnv_php: Fix surprise plug detection and recovery
31166a26ea99223dff3840a2e0315d2ab91ba286 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
21b29ef48891554a04bf93fd0c66a14d167894d4 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
8685bb1e145ea837d45cb079bf2d9385dfb005e3 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
9bbb6b59a24f2cf9613e650c4bf6b65305540c5e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8162d781bcbf6b70edfd3c7a33b95ca0c3502cb5 NFSv4.2: another fix for listxattr
7ca2065a895c2d7c46b35061a1a90c20d7f3134e NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
4a2671b14a4fbb2024c9eecfb0eb6200afb6789a md/md-cluster: handle REMOVE message earlier
f290979b2a41fbfa8323128e18976b2e0948592f netpoll: prevent hanging NAPI when netcons gets enabled
5fbbcdeb1015347e76ecc22b2420239088465d1a phy: mscc: Fix parsing of unicast frames
9e55433b929552ec4c25152c9a180b3f50b86457 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
c1cd82fd5d68ae27a9c84bc2794d3d9ca406f55d pptp: ensure minimal skb length in pptp_xmit()
3cfd0963605f8c94a32a1a861441d561751b42be nvmet: initialize discovery subsys after debugfs is initialized
14e5503f417ad780c57cfb6c44a34d8f62240dd6 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
21af7183a8f373522f4b4ca1e80c0b36b0cd7807 netlink: specs: ethtool: fix module EEPROM input/output arguments
f3659d11b22ed0e23f69950af564e472937325dc block: Fix default IO priority if there is no IO context
60852880d4d53b449986b1d48c2ec1eb40f36ea3 block: ensure discard_granularity is zero when discard is not supported
5e5acc818d2cc6370fbc5118e8840096c017eeb9 ASoC: tas2781: Fix the wrong step for TLV on tas2781
a179c91d677ddeac354fc7418c9634cb60da58d4 spi: cs42l43: Property entry should be a null-terminated array
6116359992806155b2295da00788039e2bc6d70e net/mlx5: Correctly set gso_segs when LRO is used
f4addbd795c49ed2dbd3238bd0235095dd7ecf89 ipv6: reject malicious packets in ipv6_gso_segment()
8132d84ef8c837e48c47604256da3e6c04fac997 net: mdio: mdio-bcm-unimac: Correct rate fallback logic
9908cda08577c00f5209509aae4419f747df8958 net: drop UFO packets in udp_rcv_segment()
684df903fe13f7fcab59b625661280f6feaed1e5 net/sched: taprio: enforce minimum value for picos_per_byte
c48120c8ae749fdeb177175a071532db816a7ace sunrpc: fix client side handling of tls alerts
622a226a5e69c4e396c02011f116147ac9ae89a1 x86/irq: Plug vector setup race
51776af675cfb9a112827b3c5fdece75bdea623c benet: fix BUG when creating VFs
6ae24a7384edda5e26923661f138d8220ab49b39 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
28dc24e240f1641d482eaa63abf51871f1d9796a s390/mm: Allocate page table with PAGE_SIZE granularity
cdb90335c73128be645a6b27d2be7aa96cc8dfa8 eth: fbnic: remove the debugging trick of super high page bias
8b543d816852f5c088e15f5bcd3dbded00274f88 irqchip: Build IMX_MU_MSI only on ARM
a46fabbae064c0a7c3b3cab82dcca18ceab61a12 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
d6a2080d83cbd0ccb66ec0633f6a7f3fe0c769ec smb: server: remove separate empty_recvmsg_queue
6a9ad2737c173b7f3ffb86ffe4bca6dc4f5de5e2 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
4968c23588c470494c9ebef1c463efd506a061a6 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
3cec81c9f01457f5d900b0951a0671b9432f34ca smb: server: let recv_done() avoid touching data_transfer after cleanup/move
46b01b94c6d045f4faca3d1e04652d9409e7237b smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
62788f678485db3eda60db3515892609a01c7193 smb: client: remove separate empty_packet_queue
b8089c9390d6fa4cf7aad86fe8185d28643bd8cd smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
712db0ea112403dd001088f121e1a2d0b335749c smb: client: let recv_done() cleanup before notifying the callers.
e2732ade98cc01c20805126016870dc6e951d9f8 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
8e97c130605f91e5b01b4786f001fff241fb0c3e nvmet: exit debugfs after discovery subsystem exits
bd916111ac7eec02daeef0c67260eb61c1221ad8 pptp: fix pptp_xmit() error path
f08096b4703de348d56c4d024d7872ea3fd54601 smb: client: return an error if rdma_connect does not return within 5 seconds
aa9bc83c96d8669366efee74e6ec3929da654676 sunrpc: fix handling of server side tls alerts
dfda10f1eb394bb09a1ab81256eed23c70275ca2 perf/core: Don't leak AUX buffer refcount on allocation failure
904f7028b8f9486df34394376dd84bed97ace911 perf/core: Exit early on perf_mmap() fail
51cbde380564ff353a1c9f6ee6657700e4f2f3d7 perf/core: Prevent VMA split of buffer mappings
7f243bc0b2b2138210868cef66dfce32a8077533 selftests/perf_events: Add a mmap() correctness test
d0143d5882c4c642eabd76c69efe6ab22dd84f65 net/packet: fix a race in packet_set_ring() and packet_notifier()
5e1459e30312258ea73c31e477113913a2cb27c9 vsock: Do not allow binding to VMADDR_PORT_ANY
f28c9f323774aa1028fdcedfbc49e144e1ea0420 accel/ivpu: Fix reset_engine debugfs file logic
dbb27f0a26659ec9ca55b9f67db4125b9b211097 Revert "bcache: remove heap-related macros and switch to generic min_heap"
266bbc9871839b4a8db2fcce3545c6746686262e ice/ptp: fix crosstimestamp reporting
c54ccc59b6b1959b0617f62b497cdf0e736683b8 selftests/bpf: Add a test for arena range tree algorithm
0e4814a358444956d60ec039b32118f377b901be selftests/bpf: Fix build error with llvm 19
b2a8a1314d91a821c6246bb5b1619484d8712e7e drm/i915/ddi: change intel_ddi_init_{dp, hdmi}_connector() return type
13fa2af30bd1180015e80fd510be2d462f017cd5 drm/i915/hdmi: propagate errors from intel_hdmi_init_connector()
f6b385ff61730e7df766e219fc67096145006acb drm/i915/hdmi: add error handling in g4x_hdmi_init()
9c8b581b7b4a2688e978ea14c412fbe8500f1cfc drm/i915/ddi: gracefully handle errors from intel_ddi_init_hdmi_connector()
54e47067c3b0a98c4c6404598d95e3c4bb580b80 drm/i915/display: add intel_encoder_is_hdmi()
32b0b42216897d69dc339b0f4cc23639c8f4c0d2 drm/i915/ddi: only call shutdown hooks for valid encoders
9367d62c011b1109e465e8e992e850bea17bcc9c ksmbd: fix null pointer dereference error in generate_encryptionkey
3d3434214e251500dbfede0eaea1a66e8344f4de ksmbd: fix Preauh_HashValue race condition
726069cbf71a70f56ac60cdcf4205a4308e85448 ksmbd: fix corrupted mtime and ctime in smb2_open
abcec7a82bffc18e03f6077d008b74ef99457c36 ksmbd: limit repeated connections from clients with the same IP
d692ac038b404bd6bc4cb36017679c1362002f34 smb: server: Fix extension string in ksmbd_extract_shortname()
995608b9e076365bc7603166c04e86920f4b5c67 USB: serial: option: add Foxconn T99W709
646d5a02a671a539b845780545096e917b19d729 PCI/ASPM: Save parent L1SS config in pci_save_aspm_l1ss_state()
3c9ca000a66c86b6c91b5e1067a559c2fa658819 PCI/ASPM: Fix L1SS saving

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcee38047951-0d559782e45d.txt

193135deba7a215759174444686378ba1273430c drm/radeon: Do not hold console lock while suspending clients
a8b1526b6a979d2421a36371f6f9b4eb6332c646 ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
3b1d890bdd28b7f41609e2e4186865ec28bf7810 ethernet: intel: fix building with large NR_CPUS
553aed2e9a7ccfd90211b59620e7dce426e47626 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
ef1455cea48ab03e2445100af9dc85e37460a1e9 ALSA: hda/cs35l56: Workaround bad dev-index on Lenovo Yoga Book 9i GenX
6475eea101cb7523a4d8dbad3ce1e511eed5731a ALSA: hda/realtek: Support mute LED for Yoga with ALC287
b28e03f201e46fd03eaf2b9caa9598443973eb1b ASoC: Intel: fix SND_SOC_SOF dependencies
c7c9463d1417a11e86a53996631d606ee3987ca1 ASoC: amd: yc: add DMI quirk for ASUS M6501RM
aafb010a01e6b9fa0e00b55635403b32e2a96fcf audit,module: restore audit logging in load failure case
d91520f78aacc8abda28bcee25cc70cbbe6e2898 parse_longname(): strrchr() expects NUL-terminated string
99c4217cb57b7a10b23b37a1c3c351bb37895871 fs_context: fix parameter name in infofc() macro
0f3ead480678824a5ea64dc33f45ac46fe86b55a selftests/landlock: Fix readlink check
ddba36d6e7abf23b63b9836ba5c23cccb042ec8d selftests/landlock: Fix build of audit_test
fbfeaa2adab64536dd852f7ad249c8b8d7a519a5 fs/ntfs3: cancle set bad inode after removing name fails
b936de62405e8a7f2c2e45d8e3ea35c1772324a6 landlock: Fix warning from KUnit tests
d8ad50b46cac73992becadd50293ca468d64da09 ublk: use vmalloc for ublk_device's __queues
cc7006dc85d9dee7dee7694023e637c6c8836964 hfsplus: make splice write available again
8f58927d38e2a13ff6c6a926a4915e2bb79b3072 hfs: make splice write available again
c8983799e7d879b6490389454b42beca0e9f6387 hfsplus: remove mutex_lock check in hfsplus_free_extents
53a610640d5f07d008a954ef1abf1d9eb501607d Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
f44b77a0081a8dd54e2bf66055dac80ae865a058 block: mtip32xx: Fix usage of dma_map_sg()
0ded0a4f6fb6b171846802172a2c1ec4940291bc gfs2: Minor do_xmote cancelation fix
0ab103d025160885baed61f01275769174318a59 md: allow removing faulty rdev during resync
6dd70c0d2b86e206f0cdfd7036a9ad613d540b96 kunit/fortify: Add back "volatile" for sizeof() constants
0d276d07646c9f27505a1e18e6db829e0b14b347 gfs2: No more self recovery
a91bb36adbc02f5e0fc032a062f9c7eaddee065d block: sanitize chunk_sectors for atomic write limits
aefd665f6bb264fe19e0a3d956e334e400124442 io_uring: fix breakage in EXPERT menu
ac5a00448968f71bab126a1389b079f5a4f2f529 btrfs: remove partial support for lowest level from btrfs_search_forward()
0480eb45323058051b736e70c505878473f1dc8f ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
75302975cd4b917914345e4354f1c09d7265ed09 ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
ffece38983c79076e36017926e93a1d7b2b19bf3 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
af5859ba5149dedde893d00c39bf9193e5c5a8bf ASoC: mediatek: use reserved memory or enable buffer pre-allocation
b4a49601aa25424a410a8f468d6eefb21680388f arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
d8cf5f019650fea64b4107eff347c81a873540c8 selftests: Fix errno checking in syscall_user_dispatch test
d2f65899c7a629bce593a525c2dcbc86d0492943 soc: qcom: QMI encoding/decoding for big endian
b17115ad782da52816e6dd927def33578172cea1 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
fb76a097126b03268c3f12e887b0b6fdc0af7a50 arm64: dts: qcom: sdm845: Expand IMEM region
d27cef564bf378ebf4fd64b427e13abe3ff7f8d9 arm64: dts: qcom: sc7180: Expand IMEM region
c0d6b2bfa2f6841f840ea52275adb325fd739d3a arm64: dts: qcom: qcs615: disable the CTI device of the camera block
7b6d2106a2d5f94fbbc26640819d15f423df5234 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
379a8ddf13c06ec783779d88b9ebad155dc3c865 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
34209c90a436058886385c3295447e8d46f6cabc arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
a7ce473ada20282fcb11dc3a13839c4a88656644 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
48059a0d7e8a8cae0ad1a1cafcf0c8bb9414f317 ARM: dts: vfxxx: Correctly use two tuples for timer address
ba6ef84f6e9ee853ae4750911692e1b8c7ea3216 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
658e220e12c307cab1b9c6136ff80e3b0b9fd909 usb: misc: apple-mfi-fastcharge: Make power supply names unique
7deb12b9d81abb18937ddd082eb61a4ac29578e2 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
673f5a6b76ef314d643aa5a9c8bcd19e1571e0be arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
9df930f960b0237dd888de52829388e9da2f85f2 ARM: dts: microchip: sama7d65: Add clock name property
d906281bad83d632535fcb8ef091df2791ec7a50 ARM: dts: microchip: sam9x7: Add clock name property
e7a8f23a5075f797b5931a6606e0cb512ef4210d cpufreq: armada-8k: make both cpu masks static
fdc507a705754a1cd780605fcfb0ce0a2178c690 firmware: arm_scmi: Fix up turbo frequencies selection
6c76d91bbeb5bebde67204f30882990756d6d428 usb: typec: ucsi: yoga-c630: fix error and remove paths
c488c3fe56c46e303daf0650c0b8a40ef8ee6993 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
d71aa5a60970065d9e0be7abe16108cee01cef4b mei: vsc: Destroy mutex after freeing the IRQ
8b9615c45ad7382e11671d73b2fda40abf13f8ab mei: vsc: Event notifier fixes
b37580464b75062299b67499e7065d175a8bffe1 mei: vsc: Unset the event callback on remove and probe errors
81054782cd0552f8685ec634edf577be0022557c spi: stm32: Check for cfg availability in stm32_spi_probe
8988e5008d1149f5aa0175ecd3ac827b93f8d8ea drivers: misc: sram: fix up some const issues with recent attribute changes
92ce1c418f623a9609a1f8045f3baa0424778a93 power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
3880c50b8d5f23b0dc1f5fc10dda8e1f9880b6bb arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
4e3d5c3fa0c958f4ee7d71365ebe20c83ef4afbe staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
d803ec56a49a7b9f6f582dc132351b775db29ffb rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
b14009c6997b8011d7201873031f97fbfeee3dfe vmci: Prevent the dispatching of uninitialized payloads
105a5ac306b3dd683aaeed7bef02b450e2fbaea1 pps: fix poll support
332a278b393f77c62af4d374d79441088eade9f1 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
61c50dba842750ea5cf2f51be06db2235eb8793f selftests: vDSO: chacha: Correctly skip test if necessary
bad85beca80f312d736fb96083fcefb5926cb076 Revert "vmci: Prevent the dispatching of uninitialized payloads"
cb38153ab39fb297b206dfa3b069126dfa40ca58 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
c1a58d6b972fbccd98215124b5cd8682c1131a4f usb: early: xhci-dbc: Fix early_ioremap leak
50e147ad3d3a62b93f2ff25dd5a878860f45040e arm: dts: ti: omap: Fixup pinheader typo
34ca520f304bfdc6ebd8231a9bef93b91de29124 staging: gpib: Fix error code in board_type_ioctl()
315fe5a0296abd1be2e292247a4eaa54d099edbf staging: gpib: Fix error handling paths in cb_gpib_probe()
b37db9181150dd05bfc782514b53ce107ad8366c soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
a4124d57bb667b3580049e4b962fabbb44a0ea9c arm64: dts: rockchip: fix PHY handling for ROCK 4D
9777060bcbe32e101fcb92a8cc8fd387142d2f0c arm64: dts: st: fix timer used for ticks
63c494f500242fd694c79226cec2afc9cd731943 selftests: breakpoints: use suspend_stats to reliably check suspend success
3343b928ba242f50e1dfe31c7fa7c009e64dc1ba ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
39b358a13642295be455eeaa5abf4f7d030b70b3 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
2926e4cd6c9011784c57391c3b39428ac3999401 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
601eb2900de417d5d01e72bb19aac526352ca8b0 arm64: dts: rockchip: Fix pinctrl node names for RK3528
27d3fe1b77ba2b9795eac88478d38c8bc6680417 PM / devfreq: Check governor before using governor->name
3ffc0f86ebcbfc5d7adeef54300d95a34e551054 PM / devfreq: Fix a index typo in trans_stat
5a5e3ba798311aa9c87b6348cff634c0c6f94989 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
c0f6907d45316207c733c9b2374a7025b18c0322 cpufreq: Initialize cpufreq-based frequency-invariance later
5deaf6f7cd53b5dff84b0cfbc32df7c34f303662 cpufreq: Init policy->rwsem before it may be possibly used
2391ddf33100918b770305cc6c55bb12fc7664f9 ASoC: SDCA: Allow read-only controls to be deferrable
190e5eb7462bc60717f10d54afe8b6a5f76a8168 staging: greybus: gbphy: fix up const issue with the match callback
768a83a83393804454a92610b8b3d46906486278 samples: mei: Fix building on musl libc
e06e7ef73d7e1e8e094ad94c3fb9aed080877ce0 soc: qcom: pmic_glink: fix OF node leak
4caedd303d613b91a75c374bfbb8b71eda74be9d interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
523b4ec558f3af228cd58701b2b5bd5a9eca5e7e interconnect: qcom: sc8180x: specify num_nodes
2a9476de5351832eeedc4d384f22efda33264212 interconnect: qcom: qcs615: Drop IP0 interconnects
bac0f06e32a90ba7077ec0672b8f1b356b3469dd bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
c4332904369ce8d9d34d61dd9aad8b96421b9c74 drm/xe: Correct the rev value for the DVSEC entries
e704b0624f83f954e894147c15f38c32cf03fd46 drm/xe: Correct BMG VSEC header sizing
676056bda807f0bdf9e6c33c8340d85e0c25afba staging: nvec: Fix incorrect null termination of battery manufacturer
b287b6f289d956dd8ad531f959f9ac365a46ca82 selftests/tracing: Fix false failure of subsystem event test
11d2221d7ccb1188678d9efa478024c82d67f177 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
8577adb6bab014a422856f6fbcd742d0d0e7536b drm/connector: hdmi: Evaluate limited range after computing format
5bc9d73822c51a1ac2f38360c230c0b9d58ab61c drm/panfrost: Fix panfrost device variable name in devfreq
2ab167d2e33952e75151609b1354a580b33dd11d drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
933f2bdf06749bdee92b53faff84fa916d95bded wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
5dd17a469bb98478be635a5994d578c0cbad1f22 bpf, sockmap: Fix psock incorrectly pointing to sk
8832f9b59d2f5dbd42283ed2f1c9f0db054f2aa8 netconsole: Only register console drivers when targets are configured
f496dd6b9d7461473afe643f70edb097a4538de8 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
40437e1656c4fd32a360f81cc1e23706cbbeaa9f selftests/bpf: fix signedness bug in redir_partial()
302e86959644c4608804b243bf4b47b58c12eaed bpf: handle jset (if a & b ...) as a jump in CFG computation
3956a1216bbcdd82dde8b1aaa70ea80432add9fe selftests/bpf: Fix unintentional switch case fall through
1cd121296c9ad17a5ffcbc800c7298e634d274ce net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
db1d72c3905b28b34ada7f2ff879120ca3c23b96 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
1c92073d48bd797cb77197b550dec0399f3d5b0c slub: Fix a documentation build error for krealloc()
9e5c26c95b644561a1b8ed15a638b237950fa673 drm/amdgpu: Remove nbiov7.9 replay count reporting
495de6e6266eb8965deb8a955ff0c1ba937e497a bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
0ef37cacaf2fcd3b45b6fe640c26c98851b089cf powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
3f5238def5570c499d3888f00093addaffee42ea wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
e1b3baea40d2b145ba41b6b104a8e5d868c2d0ed wifi: ath12k: Fix double budget decrement while reaping monitor ring
621553af64f0bea83c5b9c40e980243f0d757cf7 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d567fa4f7b5c3d538af44b8c651d0f89d05be7b0 caif: reduce stack size, again
1583adfc24930170688a8fc2f80f950536547325 wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
f5a479fb35c1fedb96c2dda0ee02e350732471fb wifi: rtl818x: Kill URBs before clearing tx status queue
d7127e992806f5c302b02ebfae96ec2b262e2d30 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
8f1481c5b3fc909e99a71e7271da2cfc9c165c3b iwlwifi: Add missing check for alloc_ordered_workqueue
83f2b147c51533b8fc1ac5dc66dec267bf0b67cb team: replace team lock with rtnl lock
33e22ff0f8769bd8bf980ce1c16d5218e422d0bc wifi: ath11k: clear initialized flag for deinit-ed srng lists
53b13ccc6a9e20c1f141cc489cc90df8e73962a3 wifi: ath12k: Clear auth flag only for actual association in security mode
733d5188cdc38872ec741c12b07eee61534e78e9 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
06e0d411616b9ae8f69e2d2cd96371d7f9b17ba1 net/mlx5: Check device memory pointer before usage
b31978b0f98b82d24bf15ee7c42088a6ba43ca32 net: dst: annotate data-races around dst->input
8cdce11449df9535ac9166f69c13931aedbb54c0 net: dst: annotate data-races around dst->output
588eba9719bfcc12f3366d42bb812e7f6122fcc2 net: dst: add four helpers to annotate data-races around dst->dev
2d4a42b6c4fcbf4633cdc1acd62558b0a66629f8 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
d18900f8abe05f8940430293651e0b3ec6813628 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
a7b3458a9e719c200994d51fee32587b3278fa29 bpf: Ensure RCU lock is held around bpf_prog_ksym_find
c7239b13bcd58e704f59bdc1194cd05121134b2c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
674f39ac1bc7b014d559cbd780baee38c875459a m68k: Don't unregister boot console needlessly
5fc79159649a7db4868b358ade54f48f693d7ac1 refscale: Check that nreaders and loops multiplication doesn't overflow
03a8a809061cb275a4d3a7fed2213282b2a65126 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
09b75246667b56b89a13d1a411339f0a464d135a wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
fcd108060bbf6a327174b78a4efed31943501e1c wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
170e6140314ca253902759e9c7b5f99fe147dab7 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
be7cba76bb8d4bc110912e89c768945bc317dcd7 wifi: ath12k: Block radio bring-up in FTM mode
6f9cd0445c9e50ae79d037b716012611888f8851 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
555d40e06ba2979a36c45c6350ceb743108ca5fa drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
6ff5c4f8667572ae8cd6d2abbe78828b6e178837 sched/psi: Optimize psi_group_change() cpu_clock() usage
327f53695eeb6c1f31a08c99988931c8b6f20cfc sched/deadline: Less agressive dl_server handling
8983e3d8f814a7a671e2c38c30ce4d5b9e5b1c8e fbcon: Fix outdated registered_fb reference in comment
10c460a6cd2982e65c153f9c34ffd6ae6356b037 netfilter: nf_tables: Drop dead code from fill_*_info routines
38f4b9fe4dd616b0e475db7a95531b23b24e5a17 netfilter: nf_tables: adjust lockdep assertions handling
9743ce26a789647e63f671d471e8495866761129 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
3ede2101d0fe996a382c685fb3b7f6b26ef1753e um: rtc: Avoid shadowing err in uml_rtc_start()
9a78f047470539dde438e931f9f298eb98384655 iommu/amd: Enable PASID and ATS capabilities in the correct order
5468bac94f065bf778f5ddc5d5817a29c95ba3d5 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
06347360f73ae128bc2c5f38aae5fb2999059840 net_sched: act_ctinfo: use atomic64_t for three counters
5cd8d4a45b8bfa78567692f3a6cafc7e602fa836 RDMA/mlx5: Fix UMR modifying of mkey page size
9e9cd2670ad29395c7eb80d30716adeb7287b9cb xen: fix UAF in dmabuf_exp_from_pages()
9d111a008e8cf0f044a10384a8763b459791fcd7 sched/deadline: Initialize dl_servers after SMP
e7fe2bb80fab25b51e7b5e3e3d86e98627e177ab sched/deadline: Reset extra_bw to max_bw when clearing root domains
59d3b23c035e3ac7b2a86b155ae2ea85274a0574 iommu/vt-d: Do not wipe out the page table NID when devices detach
8a2ef884e74b00d80ead6b16f46067c30a636267 iommu/arm-smmu: disable PRR on SM8250
f41871ee8921c69684f5e22bdf1ed5796b1e97bf xen/gntdev: remove struct gntdev_copy_batch from stack
b6c40286116d0252a7f1f88bcfa6854e4e1bbbc9 tcp: call tcp_measure_rcv_mss() for ooo packets
3862ca282758793f8eddbdddc0fcfe70892b363a wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
eacf40621b7475faab1e4285da810253a8dceea3 wifi: rtw88: Fix macid assigned to TDLS station
8c8d16c835805562a1ae61644423eacfbccdb629 mwl8k: Add missing check after DMA map
13a10ab18f9e25885d8bcabd67b307b6262214b6 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
530a0505d549ed8f3fe76063d098af9117d47d3b wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
6a7fc53816faf5d04ebd58d9a985f3d669405af1 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
6cb334beac2b20e6c600c5df690efe6a1eb8fcf4 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
605dc6aca9e11c5e8caff3faac22aa8ce4b1e6db drm/amdgpu/gfx10: fix kiq locking in KCQ reset
e9506f940189cde771b5af79130dc7229e069c9f selftests/bpf: fix implementation of smp_mb()
6c4fd72c7024dac4168d5676800a8e4f1a1b93d0 iommu/amd: Fix geometry.aperture_end for V2 tables
e213f6042e398a10e6ded333f46a3d83bb035cbd rcu: Fix delayed execution of hurry callbacks
537ebb6e25e90cfb07437d31ca8cc99ae8c91a33 wifi: mac80211: reject TDLS operations when station is not associated
5af13bc8834bc9006bcb0c2858d62ef9dd86a056 wifi: plfxlc: Fix error handling in usb driver probe
5bb803fb31bc2e69a9fa4792e61072d7e851b300 wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
cee13ea06c287d39df3ed3bd6c362bb7dc842929 wifi: mac80211: Do not schedule stopped TXQs
1d48b80026b189ac570306f38103019adeb4730c wifi: mac80211: Don't call fq_flow_idx() for management frames
b6e8920484c2f1470a245b8e690231bfc0ca26bf wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
57ca7eba1e146706d6cbcdb0c5d4ce9413f18ca3 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
3c18b0e387fc0db5e06fef675cd5165a3d980a8a wifi: ath12k: fix endianness handling while accessing wmi service bit
4ec4de3f7388800eeed8de28302c0362db4d75a0 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
0fc6caf2c8664ca9ce5ce88abd60094b56a0c902 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
49b8246eb0dc2fea092a05c5dc4b0f91b9134aae wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
19f5af51f39c3e6c06bfcefa0b75e75c05acd3f2 wifi: nl80211: Set num_sub_specs before looping through sub_specs
6c04791662afe21f64c02af9c511f976ef5d9367 ring-buffer: Remove ring_buffer_read_prepare_sync()
a0be45bb1bec58c3fcaa1166164a98aaba9f1581 kcsan: test: Initialize dummy variable
495544bb54062ffb3dd3090aaa96155c92ed8d10 memcg_slabinfo: Fix use of PG_slab
615be6282375cee2e0f7a4008e7f20b0611b27c3 wifi: mac80211: fix WARN_ON for monitor mode on some devices
13716e43e628ecae63c59884387adaa1855d5ca2 arm64/gcs: task_gcs_el0_enable() should use passed task
f44604dea5228b4aef115acc6a1c136981e060bd wifi: iwlwifi: mld: decode EOF bit for AMPDUs
ff1e3fd8bb14fd4af1a9f07c8254c50a51a16bb3 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
f743b7e02999eb58040b9ca019f48f69c5147a42 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
940c1efcba4b1ca5c0888d41c276169415c54a36 Bluetooth: hci_event: Mask data status from LE ext adv reports
31157410587adebe1a68de7c4bebd8f6e582cb9c bpf: Disable migration in nf_hook_run_bpf().
0b9b0f8bb9a34da8b011a94adbfe69797674e253 tools/rv: Do not skip idle in trace
01278301d807f8faf656362c7205eead991a06c6 selftests: drv-net: Fix remote command checking in require_cmd()
4e126913706d2199b62cb6bfe344ebf153ebbb73 selftests: drv-net: tso: enable test cases based on hw_features
a7490c25c771cfe7e068bb44c7bf9c8f04f11202 selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
7e496a04b4378ee1dce36a8b268aa07c19a8d906 selftests: drv-net: tso: fix non-tunneled tso6 test case name
1df06ec1d8ee91085226395ed769e1d762bba192 can: peak_usb: fix USB FD devices potential malfunction
0c8aadcc0019be9831f3e8ce25927179a50a2ec7 can: kvaser_pciefd: Store device channel index
ff79cd9f1b2bf785024f9ced5e07d101a6f08f93 can: kvaser_usb: Assign netdev.dev_port based on device channel index
8e732099dc9c52a6e1aa1e5213be1f68476685ec netfilter: xt_nfacct: don't assume acct name is null-terminated
c4030e72731af7c09cdfe3f02b16bb8c4ca2344c net/mlx5e: Clear Read-Only port buffer size in PBMC before update
b3eb71ef585d2d4fbd2bcba940995c323d1ca250 net/mlx5e: Remove skb secpath if xfrm state is not found
ebc5015ec8ad8bb714deb791efc17cffdf42d0f8 macsec: set IFF_UNICAST_FLT priv flag
b3b0c67f36ee817a14610fc8a20b929535f9209f net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
cc504dbd3a7c7bd537c43afa6480f2ae00b569ef neighbour: Fix null-ptr-deref in neigh_flush_dev().
44c1653dcf34dc8dee49e486d46f58e4b6eda32b stmmac: xsk: fix negative overflow of budget in zerocopy mode
54879ea0ec4d7f436460f0a92733711662bbb2ea igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
90ad6aa44411e75d8554114dae5ee7f42ab303f3 selftests: rtnetlink.sh: remove esp4_offload after test
40c3ecc8e0ec915772443857bab24ba254eb3025 vrf: Drop existing dst reference in vrf_ip6_input_dst
07572281c89f7659ee784961f14a1cacc72e4953 ipv6: prevent infinite loop in rt6_nlmsg_size()
31697d8deef6377b2ceace3a16a9c96e283e48b4 ipv6: fix possible infinite loop in fib6_info_uses_dev()
526f77954ca8b464e3cf6ee5d0647b917713e775 ipv6: annotate data-races around rt->fib6_nsiblings
9c21c606d87fb7a7bbea6f3de122577fc46718fb bpf/preload: Don't select USERMODE_DRIVER
f0c62b3981ba052bc6cf8db155fbbdc2a0ec7fb1 bpf, arm64: Fix fp initialization for exception boundary
922cc332acae7e74584a5de84bf7f3bb3f7a42eb RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
79f370aea47457c1b98a48abc61420adaf06d65a rv: Adjust monitor dependencies
0880fcd04987f2c635fbd19b1124f02de63dda36 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
d6501cfb5d139e1d1e1db70ef7d5d0b4de6a7aee fortify: Fix incorrect reporting of read buffer size
3b9c18d470867aaacd55ec4e31d5b254592fd974 remoteproc: qcom: pas: Conclude the rename from adsp
5c7556a1de210ba2c155cf991b50ac5499c212d9 PCI: rockchip-host: Fix "Unexpected Completion" log message
64055f994da75ae37b7869e9b74e2a8a77e841ed clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
9c3f9322a38942875a615d55a5451b3b6a868d5e crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
ced217a930e127d941176254e05f9902822fb393 crypto: qat - use unmanaged allocation for dc_data
17caf4c83607275d311df24282ce650fb002a806 crypto: marvell/cesa - Fix engine load inaccuracy
4877120b11330b6b87bcd31670498345efbcbc40 padata: Fix pd UAF once and for all
ce0955f1e922b45b3b7273943a3e7cd2c975b153 crypto: qat - allow enabling VFs in the absence of IOMMU
c44269714e07fdd1e866a71e97c04bb163c3d41a crypto: qat - fix state restore for banks with exceptions
b6a98003d45089fd521568ff65f367013f9ed76a mtd: fix possible integer overflow in erase_xfer()
d3c711ea1826405c854d892dc2d0040ed7973334 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
a2033664c14c71cb8df52ef8da941c5ee9449a7d media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
f4524d6d86d4c2f13f52924369100274502cc62f perf parse-events: Set default GH modifier properly
c25bbfa06c8ff828be985e6f4bbdd22ccbfee580 clk: xilinx: vcu: unregister pll_post only if registered correctly
e2d088e6e0df26f4d794a91a88f6b465b6418ddf power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
9f0751596662bbd03802932390ff393f69c78ace power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f8e97070ebd913d156905d9747d164c5f1fad423 power: supply: qcom_pmi8998_charger: fix wakeirq
498a1ca3c0963d1ea9172f41e73a6d38116ea0a2 power: supply: max1720x correct capacity computation
ca62e80ddc64cc75e28f3bb442ccff488185014f crypto: arm/aes-neonbs - work around gcc-15 warning
8f1623f7e0b4648b6fc4879489e5b3f636a7856e PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
fe09a59b61d324f0559b7e62cd0dd03c034da613 pinctrl: sunxi: Fix memory leak on krealloc failure
a08f38a90d3d7cad08271cbefc624829e1fcf5cd pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
797dc02ae369121d718d9b38e8453f54947b14aa pinctrl: canaan: k230: add NULL check in DT parse
eb14440e0964e04716d0b1f65dacc5357f83bb84 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
d70234feced6c774af01b1eed12c60fa5813b714 PCI: Adjust the position of reading the Link Control 2 register
99fce683b61573c6d7319d894ffb1ead18ecab71 soundwire: Correct some property names
4d72d3aea965c3afc6ba4bd0f14c3b5eff56fb04 dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
a2e1a5fb5ec6efd5c03ce439ef1715077b67c976 soundwire: debugfs: move debug statement outside of error handling
8d98e4db0b3c4a035758b58e7882655451f3a530 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
55fb313b508f13793b341788979dbd34079130f8 fanotify: sanitize handle_type values when reporting fid
5f9377001ad0fbec176fc0b5352b0c662eff81b7 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
d06420136a74ec660e9bd2d192c19295cab224e4 Fix dma_unmap_sg() nents value
32b1ea154fa2862f274f2682834503746394a3fe perf tools: Fix use-after-free in help_unknown_cmd()
74a853ca7e360ca92e2f0394a5119079e3025715 perf dso: Add missed dso__put to dso__load_kcore
cbc18a2e86b516cdb49523516ce70ac963e57995 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
55dea3c52b15c8fefdb3c4a64241c47d41f073b3 perf sched: Make sure it frees the usage string
a61cdcc6bb468551019b0c203a6b8e588b51931e perf sched: Free thread->priv using priv_destructor
e7907482834ff4807b655b2a59bf711ff7a44f73 perf sched: Fix memory leaks in 'perf sched map'
2a85796f479f3867e7913d9b6743fbe4a81768b6 perf sched: Fix thread leaks in 'perf sched timehist'
561e10c8d37d1e6b880380851df1d8e8cd0a22c3 perf sched: Fix memory leaks for evsel->priv in timehist
f4abb6225ab5d8f6101502ae9388999d54401d5a perf sched: Use RC_CHK_EQUAL() to compare pointers
98bb98d069ddece3e52c742ea37799da0951eda6 perf sched: Fix memory leaks in 'perf sched latency'
f4d74964ec0f559ccace268943f5984640f25074 RDMA/hns: Fix double destruction of rsv_qp
4f653c42d00e54b12c2e9b0c95647f518dd41cd2 RDMA/hns: Fix HW configurations not cleared in error flow
2c982b16b65aa237436585befb1078b041adfa56 crypto: ccp - Fix locking on alloc failure handling
844754ed802edf72e39198590ece4627b824ce49 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
e9c98b4b347af72d687b6149445baab2c147a668 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
80e738a76c0e87101ce71f9be3dfe5645cbec165 RDMA/hns: Get message length of ack_req from FW
4234b938dc55ca3a639ca33f33df599f46f73bab RDMA/hns: Fix accessing uninitialized resources
711b647540f5c1a42a6e1d9334b5d2d723f78752 RDMA/hns: Drop GFP_NOWARN
a4812e91a4735edaf25baf2df47efc488a531707 RDMA/hns: Fix -Wframe-larger-than issue
614b21a23506420f63890b32c8781203d98646cb tracing: Use queue_rcu_work() to free filters
9a79c5f27bad8b12e66654d96fe8dd3e689eb347 kernel: trace: preemptirq_delay_test: use offstack cpu mask
430b747214e6eae679cb9438aec45009edc722a8 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
d514b141ee9227f9bcf73226c3e35dee96e2c261 pinmux: fix race causing mux_owner NULL with active mux_usecount
a979e4cb30d68fe2c55b72b0aca841a94d52c0ca perf tests bp_account: Fix leaked file descriptor
a2e9f8490461ad3a35509dc6facd7df508aaabfa perf hwmon_pmu: Avoid shortening hwmon PMU name
c145ecca854c09438fc937cb50c9992d8f141057 RDMA/mana_ib: Fix DSCP value in modify QP
51568ac427e659c2bbf19472db00fa64c8b8cd2b clk: thead: th1520-ap: Correctly refer the parent of osc_12m
e27310f98ec2d78ae950fa4aa02ae2b9012234a5 clk: sunxi-ng: v3s: Fix de clock definition
c7ed0376145a35433e96c64175479c2486ecb691 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
fefdc5b3e20c6f13824d07ad0894061a09aa8364 scsi: elx: efct: Fix dma_unmap_sg() nents value
a79882914c6e18ee291734a54e77b241c0af7864 scsi: mvsas: Fix dma_unmap_sg() nents value
790d76a715f5a8098732666fcf1e87138880f136 scsi: isci: Fix dma_unmap_sg() nents value
669476479796ebd006e01c36889bedc1ee99ac72 PCI: Fix driver_managed_dma check
7e81588ee7d5cb9b0bea21f800a309117ffa336b watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
b3fe46c834744ec6ca127108fc9c40c5750e65a1 ext4: fix inode use after free in ext4_end_io_rsv_work()
feda49276456ed4e24ed8752bfe629d20cdc7d37 ext4: Make sure BH_New bit is cleared in ->write_end handler
69791b316740f395f60568a152a8801e9615baa7 clk: at91: sam9x7: update pll clk ranges
10a8ad2e8b3b1b6d56c38b271a9ec3f43f7f70e1 hwrng: mtk - handle devm_pm_runtime_enable errors
cba434b785f1d0a763a0d56de938b50c8af9ef60 crypto: keembay - Fix dma_unmap_sg() nents value
6a5aac5c11a8d017a96f395c14d4e458de6d6307 crypto: img-hash - Fix dma_unmap_sg() nents value
c4379c9cd3f146b868e79d8709ecaa653c629582 crypto: qat - disable ZUC-256 capability for QAT GEN5
2227b4fda0313b0656f2a586b243be314a00b447 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
7e7f7415493ec9a7776b710f50c9b3af7225cbf2 soundwire: stream: restore params when prepare ports fail
bc6092dbc9341a2bdc40eb8901ac748844879fad PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
e13892fa01a4283b137014adb7e5108d497bd2a0 clk: imx95-blk-ctl: Fix synchronous abort
687292602ea6f90f7a49c5b1af39bfd5f8314d15 remoteproc: xlnx: Disable unsupported features
282ceeaa329cd927d3b4fcf8498865b4391bfc00 fs/orangefs: Allow 2 more characters in do_c_string()
d278c955ab672c670325082b0f92edc8f7ae09e7 tools subcmd: Tighten the filename size in check_if_command_finished
3a789faa7ce565f1e1e62e36e494d2eca60527fc dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
68d02303dee2f020189bef1d48fed08217f172e0 dmaengine: nbpfaxi: Add missing check after DMA map
cd14b4fee0ac62785694dbc1d8cbf337edba828c mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
0c219480e10c57fec43e53f2d96e7403c67cc1d1 ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
fd0acfe2306f9060191ad83626071400a37fe3b5 ASoC: fsl_xcvr: get channel status data when PHY is not exists
23976667843ef5d133f3a89551f611eefc5ec6e9 ASoC: fsl_xcvr: get channel status data with firmware exists
fd94279000aeb9118831b5154d76b9641f1ba675 sh: Do not use hyphen in exported variable name
6c921e64eb071817b47034b8d1296c795d730846 perf tools: Remove libtraceevent in .gitignore
8a3dcbb9484f8ba659697b3bafe2af9e77a19e1c clk: clocking-wizard: Fix the round rate handling for versal
788a15cbf5106201d3d2d3d96951b57fda3005c1 crypto: qat - fix DMA direction for compression on GEN2 devices
6a72364ead606c3d15dc38db6e0a1adc116288ef crypto: qat - fix seq_file position update in adf_ring_next()
d5ef8561ca2f8869fe00d89a266683d91a38c2ab fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
7c83440dc6af37f58bbaaa2de277368ae3b96595 smb: client: allow parsing zero-length AV pairs
05c70ba0a9459e2d208ab213e8c3136b04a57ac6 jfs: fix metapage reference count leak in dbAllocCtl
a2fd1d4f8fa695a28142e3753f7215b7d176ef2c mtd: rawnand: atmel: Fix dma_mapping_error() address
6e447bb37cf62df5c9da9d0aca312ed2e81d352c mtd: rawnand: rockchip: Add missing check after DMA map
e850674e344d0564070f62ee484a238c39f9732f mtd: rawnand: atmel: set pmecc data setup time
c82d9c6aa34954bad00aeb4d96c506a84e1f31f3 drm/xe/vf: Disable CSC support on VF
575d8167d38fde11fe4c7847b22cd7c8ccb94729 selftests: ALSA: fix memory leak in utimer test
49114502b4a1ccb7ded60c5c6ad315f306557b55 ALSA: usb: scarlett2: Fix missing NULL check
5ec66a4502e2ab64d85c3ae9c71df41920935992 perf record: Cache build-ID of hit DSOs only
a06d43e5042b410f8016f234e8e55cb34e5755f1 vdpa/mlx5: Fix needs_teardown flag calculation
0ecf5f49b385bd08c0a43f68ba3f8d1d7c846fa7 vhost-scsi: Fix log flooding with target does not exist errors
9ba54dde00ab9be3d118f0d99f02645e9a1036e0 vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
8ac954623a81cebdfb89759aa5662e62f581d0aa vdpa/mlx5: Fix release of uninitialized resources on error path
91d7aebf3b44b76a30e7f00f6edd92effd36a627 vdpa: Fix IDR memory leak in VDUSE module exit
2799acd961d3665fb95444558ca24a8dbd1096a9 vhost: Reintroduce kthread API and add mode selection
e91eaf6a354874812de770087cc035358a3815cc bpf: Check flow_dissector ctx accesses are aligned
605d3a7a7739d759f840a08cbe50c4726e9ebf47 bpf: Check netfilter ctx accesses are aligned
e6ec6902968089da5a418417b1c2cb1c9284ca72 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
e675d31cd587493ae78d8daeb3f2617209b36d21 apparmor: fix loop detection used in conflicting attachment resolution
0c6e615d41149995697be94197abc43fb708013c scripts: gdb: move MNT_* constants to gdb-parsed
af0aed2b3d3f82e47d67af0f65927798865965d6 apparmor: Fix unaligned memory accesses in KUnit test
539b1ba5f447bb0bb4d7ea9bd422ac008c5fc76c i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
47fdf2241a85009db6d14c351ed7830bde3be184 module: Restore the moduleparam prefix length check
3481a7c22fd35871e0f3dd3a3789ac995e5db5be ucount: fix atomic_long_inc_below() argument type
5e34ed07763e929be943c42812bd6e9781e7a52f rtc: ds1307: fix incorrect maximum clock rate handling
8d19020c1132e0db0f6825be86cb3db609e5d35e rtc: hym8563: fix incorrect maximum clock rate handling
681799a2b83e364c27e5178a2c5a5e9e43ee320d rtc: nct3018y: fix incorrect maximum clock rate handling
23fe64fbe0037e048580bae475db809a15b46744 rtc: pcf85063: fix incorrect maximum clock rate handling
1328834b8a1848f198f02048b3785c940642b8b2 rtc: pcf8563: fix incorrect maximum clock rate handling
cbc055128c6ea54d78e59e7a66a464be4018be20 rtc: rv3028: fix incorrect maximum clock rate handling
a42edbf2b37bcd2180b6c237efbd4f6edb7f59b5 f2fs: turn off one_time when forcibly set to foreground GC
64b0b05eee462f444169417bf3cd5b6616931d06 f2fs: fix bio memleak when committing super block
b380b283e3815015e55daaabc518c77f97068da2 f2fs: fix to avoid invalid wait context issue
11782074e06de0101e3b395bca1555c4a72a3167 f2fs: fix KMSAN uninit-value in extent_info usage
876f6059b7c7de03a8a6e17155420256bfd4965a f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
089fa4397e7cfe06077438d0b9efe25a1ffc5217 f2fs: fix to check upper boundary for gc_valid_thresh_ratio
7973331282fe386aad8e2e52f6da3f5f7c16ddad f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
d084441945ec6a817f16c22f36ad756ef7ea4b0e f2fs: doc: fix wrong quota mount option description
e7132ae1b4754d0140239612ca19f7c669569783 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
2393c449306536512d4bb7ea39fcc90533338582 f2fs: fix to avoid panic in f2fs_evict_inode
11369c5a59d2ecfebcc240d3143c61e88db59b60 f2fs: fix to avoid out-of-boundary access in devs.path
21d0849c386605a18c219231dfa9d1aeb6c3b3dc f2fs: vm_unmap_ram() may be called from an invalid context
5b61c4fd392644e27c9cf9cac2348a6566241d26 f2fs: fix to update upper_p in __get_secs_required() correctly
6615a695f0f1204592d8129f6afd2afb686f284b f2fs: fix to calculate dirty data during has_not_enough_free_secs()
3869ef55ff4f2cb21b7a71f8d99c82d797054b0e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
8675d50a8fc867726efaa7f4718d40b4e2174001 exfat: fdatasync flag should be same like generic_write_sync()
7cc175b363673dbf17fad1c2335231a97a70eb29 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
ea4e27c79e64b84f6565da25db5a060a1ec3e995 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
53136618b043cfbe8958a729531af2e9f4a1c909 vfio: Prevent open_count decrement to negative
13eda85ab7fafe30cbff896912794bd673833ac7 vfio/pds: Fix missing detach_ioas op
e1c6ccbfe3f244b4b508958734cbc3e2b2318606 vfio/pci: Separate SR-IOV VF dev_set
1614e007dea7ab7b72d37aeb1831530e3de2e79d scsi: mpt3sas: Fix a fw_event memory leak
da903f8ddd1d22888419889e714dda908665721b scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
1dd694c9db7539163bd9dc39ae3d0df5231ab3a8 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
57b2b1c8cb233fbd4d8ae3c3002768b26449860f scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4ebb34d2c170e3d8fe9d8df1f90a04ba4abac8ab kconfig: qconf: fix ConfigList::updateListAllforAll()
0cb820a708599dbfed8f4bf266b7eb25689bb469 vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
8e8b6f1ea61cbe8e3f0102e385109776f0f6399c sched/psi: Fix psi_seq initialization
5d540fd8e6f03af3b0072fbbf10d58717565b4a7 padata: Remove comment for reorder_work
0ad328f1e8f112a9023bce46b2e1f77afa460d9a PCI: pnv_php: Clean up allocated IRQs on unplug
0f869d2c76cd43bda9ec690dee6dc6de27a4c701 PCI: pnv_php: Work around switches with broken presence detection
7e7ae3bc39912d86c691a28a49cd12a261c22585 powerpc/eeh: Export eeh_unfreeze_pe()
cb8d3d07e8b3f097964916cb8ab0bc0d6ecb834e powerpc/eeh: Make EEH driver device hotplug safe
b05fd3e5cf1de4d44ac8830b3af13820b58492e4 PCI: pnv_php: Fix surprise plug detection and recovery
03dedfdcea52a64f1afe74403bf9c700624fda7d tools/power turbostat: regression fix: --show C1E%
44f5d838c5a6e53234b53e9d37b813bc1210e942 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c29470b4acc112877c2421851f4ba3fdb1b36c87 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
bebb00c2235625c0db7a92a1d54cc75a2677aa50 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
077813af0f3f0f3004e145744554d86b1affc7e3 NFSv4.2: another fix for listxattr
1210ec1c34cc8219bbd9679a8529f4addf6f096f NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
807255a9ba2899cbe8019990d86fad41af559c40 md/md-cluster: handle REMOVE message earlier
380122cc9e4fce8a6d3049c711ab4346dadc19cf netpoll: prevent hanging NAPI when netcons gets enabled
64479b7a0095072ee87e00bbe14c76a4fbbcad4a phy: mscc: Fix parsing of unicast frames
7e4856bf96d01fa703bddb2dd929314906aa48e0 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
854cd35686e1fdf5824f0c9a32e979b8925aa5a4 pptp: ensure minimal skb length in pptp_xmit()
b84d863456b6e5a475222cd0bda3a80c64392643 nvmet: initialize discovery subsys after debugfs is initialized
d065a7bd69ed952329fc87d1d54d145a383aae74 s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
2595b18079acdcb45270e45b5e995f4e5c9fd1d6 s390/mm: Set high_memory at the end of the identity mapping
3fc381fb53d9894a26024b814fd8aad0c4e7b938 netlink: specs: ethtool: fix module EEPROM input/output arguments
b5990d955e59f9770684e136ce8dcef46352933e block: Fix default IO priority if there is no IO context
03a28aa0717df7c20a4a8575366373883a1f2db7 block: ensure discard_granularity is zero when discard is not supported
cec2a0c98973d1bc32d06768e661cc26052870fa ASoC: tas2781: Fix the wrong step for TLV on tas2781
3e87401b8294dc300e07427eab8733893455f44c spi: cs42l43: Property entry should be a null-terminated array
9e722529e64beec9362934d841f94f33edb13a98 net/mlx5: Correctly set gso_segs when LRO is used
1fab8bae2f5f29d54e617aa3701ca1d89a23ab2d ipv6: reject malicious packets in ipv6_gso_segment()
28388f41272d18927d51a9d61f29f1843c8e15ae net: mdio: mdio-bcm-unimac: Correct rate fallback logic
f66e2852c293ca0bf27a43724c345f0065bfd0ca net: drop UFO packets in udp_rcv_segment()
33702cf5c1f0196bcc86ff8eb60c8553e8c5cc35 net/sched: taprio: enforce minimum value for picos_per_byte
9fb02f8b4e659e06c87cc7f22a7cb09f3d0f721a sunrpc: fix client side handling of tls alerts
cbf25ca6a527c627656ecb49fc42388563e8e91c drm/xe/pf: Disable PF restart worker on device removal
7ce81ec11fdd423a826d17c6841214c480ebc84b x86/irq: Plug vector setup race
ff0581c1720452805a0ab8c95275bb7427f9c592 eth: fbnic: unlink NAPIs from queues on error to open
217749a76f1c6aad42276d9054579735db5e06e9 net: airoha: npu: Add missing MODULE_FIRMWARE macros
1d4546a20763586605f5ecaa5606795c9607dc81 benet: fix BUG when creating VFs
7aaf429c85199dd43bf082653b808dc9c8a67c4c net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
9daaa857ea865813bc58f90a548402dc87570441 s390/mm: Allocate page table with PAGE_SIZE granularity
5d43ca80f212550faf66e362f2222160d86ad491 eth: fbnic: remove the debugging trick of super high page bias
49f7ef55dbc50026942c50a3a74ad92d419dfc6e NFS/localio: nfs_close_local_fh() fix check for file closed
d9dbc60d4b1c71fada064ac3ad745ece76c28917 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
831bb933869aa990834d8ac37b3c7df3bc7f6bde NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
d5de343c6c9f69ddbe760c9a48c551c69a40dc4b net: ti: icssg-prueth: Fix skb handling for XDP_PASS
ca977deb51f5bd79dbd918181442b4a4bd6aa00e irqchip: Build IMX_MU_MSI only on ARM
33652347d8384d12321041229dfa61fa5ebec951 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
3d1740e26c4ece3b253e8f19d6d5f1d8859e6393 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
5aea5e79f6eaa0f57b97cf149d791e80c0e49cc8 s390/boot: Fix startup debugging log
364190336c83f1c42b6472786af8bc3621aeb4e4 smb: server: remove separate empty_recvmsg_queue
ca378b48c9ba633e847f6c6b960f707660bada31 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
6dac0675970614d77b93d7b1454fc648e9417da7 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
08db883496de483bee1cecc00cb0d681b075182b smb: server: let recv_done() avoid touching data_transfer after cleanup/move
3763382831cbcb044bfe1146d277f5b93e9e1f07 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
484f4b6fcaf538b55f5d469ff5a8a2348b267c81 smb: client: remove separate empty_packet_queue
a082db85a3ebd7e3653c798cb101097c76260591 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fa3a7f280e1c4bf93e0e79f6db87d49c6bde0f7e smb: client: let recv_done() cleanup before notifying the callers.
e8839b88b66dd539b4c0d2809b8f8d75e1fad573 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
dcfafb735ca6c480b0a2b1f8cd51d8bf96912062 nvmet: exit debugfs after discovery subsystem exits
ed94a493fc3f9404e37677d1ebbce23eff6ccfda pptp: fix pptp_xmit() error path
e1c15390e63f48de4157caed1688f88dbaeb4c4f smb: client: return an error if rdma_connect does not return within 5 seconds
004770dc21740184eee40cd03f784e1f6948c2bb tools/power turbostat: Fix bogus SysWatt for forked program
49f3330b829cc13c4eaeb172a9a79a446a839095 nfsd: don't set the ctime on delegated atime updates
05ba0f45bac3946f42c1b0810fca13a2ecff3126 nfsd: avoid ref leak in nfsd_open_local_fh()
e4ca3b9edfb7108b4a21d1f7c31c99df6e8ed1fd sunrpc: fix handling of server side tls alerts
df45bdd10383044ea3ac979beb0faf88500e0c81 perf/core: Preserve AUX buffer allocation failure result
5aa621471bbb2a63b24683a2c9c1db873ebcf7d0 perf/core: Don't leak AUX buffer refcount on allocation failure
f5dbb0e9251fd40b759cba68660c06eed009f95d perf/core: Exit early on perf_mmap() fail
79432d392f8a4b30692f27f34e9361e6aad8d399 perf/core: Handle buffer mapping fail correctly in perf_mmap()
25ced6a031097ffeb301b8ed4c16214d126717d9 perf/core: Prevent VMA split of buffer mappings
7f28cf020a23346ddad97113ffebb44a7c0a0777 selftests/perf_events: Add a mmap() correctness test
938b741073481dfeeae752645aaeae8c2b283dde net/packet: fix a race in packet_set_ring() and packet_notifier()
5b8bde26dfa5c84737c2f7e4674aec46b630d5ad vsock: Do not allow binding to VMADDR_PORT_ANY
53684a297bf275e2639966a1bb237d53e24fec8a ksmbd: fix null pointer dereference error in generate_encryptionkey
9513104c155528258246ac0fda8b25c06c5d3519 ksmbd: fix Preauh_HashValue race condition
396a93732b6f643bb2659b9e72dae0551600d254 ksmbd: fix corrupted mtime and ctime in smb2_open
5337895c16f48592e735d9caa6b108f7bba32a37 smb: client: fix netns refcount leak after net_passive changes
f6d9c01919bb79bd213e1df1d8a052138f4992fe smb: client: set symlink type as native for POSIX mounts
7a8d93921521e00a09d444d33a4de4de85b968c2 smb: client: default to nonativesocket under POSIX mounts
5bb935bc3dac3ad84479dcb3733f4aee58c43f72 ksmbd: limit repeated connections from clients with the same IP
8b2e51ff6a346250b20d18ae67638f22f02d9ecd smb: server: Fix extension string in ksmbd_extract_shortname()
0d559782e45d24caa3a851abefce1e00b5681736 USB: serial: option: add Foxconn T99W709

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b7c5fe2595-7fa17af1db91.txt

3c7cdda3efe89bd83f6d9326914a4139ed7e27fe audit,module: restore audit logging in load failure case
e12061202e9dab2b0dc68220004f948a88d60394 parse_longname(): strrchr() expects NUL-terminated string
3812d1950e531b0803bc16f2fa6df8a5f29cd63a fs_context: fix parameter name in infofc() macro
d160e339062b37238713c63053cf9eb324487678 selftests/landlock: Fix readlink check
4b3795941789f31416259c9d9fc23545ef0c8d7d selftests/landlock: Fix build of audit_test
265ca2cc9adf3fd48f3d63c081ea2c66e74f765f fs/ntfs3: cancle set bad inode after removing name fails
c607a705869defa083c7da3a5bc0fde9bd5c6bcd landlock: Fix warning from KUnit tests
f7dee3f41208ab17583b6dcdfafe14867ff97fc4 ublk: use vmalloc for ublk_device's __queues
6fac24743e963476231ca283090fa7d92952e585 hfsplus: make splice write available again
ce56bdafa0eb262d8ae073bf820463aabc4417e5 hfs: make splice write available again
efb0bdd73450589217b7b8ae2a8863a7618430fa hfsplus: remove mutex_lock check in hfsplus_free_extents
df6bb77aa8b86df71eee3e4ba3e9d854aa4cc3b1 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
565a4ff5dcb07cf582ea67c6bf02a52fb1c80a58 block: mtip32xx: Fix usage of dma_map_sg()
3071b6a9344e4b6cede50359cc2029e75a91177a gfs2: Minor do_xmote cancelation fix
83497d89cfb6ae93cc2fcfe6fd22f8890cbf541f nbd: fix lockdep deadlock warning
3a811be2a873ec9477009178a7e8198f9cc3f00d md: allow removing faulty rdev during resync
2d112ff17f044b24b2ce6883773c2793db54f584 kunit/fortify: Add back "volatile" for sizeof() constants
99decf94dc7f0cbb39fa97f7e7b00bb61d271b0c ublk: speed up ublk server exit handling
63a556871cc03cf15994a7d318504a5989a716b0 ublk: validate ublk server pid
911db0e71e59b398592847a281434bdbb90c8693 md/raid10: fix set but not used variable in sync_request_write()
0934109f829e75588a0b35c3fafb7401aea11735 gfs2: No more self recovery
79c957a9d3cb824107f4a571cf4336bbaaf8f8d3 nvmet: pci-epf: Do not complete commands twice if nvmet_req_init() fails
5f2b2225c83f7fccf6221f2437ff45b475077017 block: sanitize chunk_sectors for atomic write limits
86883c5bb8b337a9f0f52c0721a151c086fcc7b3 io_uring: fix breakage in EXPERT menu
1e344f35046cd0c3b4713cb900bbccc3cdbec1ed btrfs: remove partial support for lowest level from btrfs_search_forward()
fe400b5b89625f771cd2b3575e4dbbaca7669558 eventpoll: Fix semi-unbounded recursion
8b8fd6f631914398577863a1284a1f5db2cd43de eventpoll: fix sphinx documentation build warning
6258595e910c9b000af36d04f03d45954fa39abf erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
e6b38172f69e4dc93bc2b06dbf4a04f20c58d0ed block: restore two stage elevator switch while running nr_hw_queue update
392593afddc930484f70c50bc2b127b0906bae55 sched/task_stack: Add missing const qualifier to end_of_stack()
10e49db138622db8b5756a5954214e317a0469a5 ASOC: rockchip: fix capture stream handling in rockchip_sai_xfer_stop
60c46b5fd63befbe969196e7adaa943022777950 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
b62ca4aea1b9a35d800981ab527013b04dabeeba ASoC: amd: acp: Fix pointer assignments for snd_soc_acpi_mach structures
b5f4d6bc2aba0b2023372f3f8f94b9e2afb5bb86 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
f342cec77ced87ee71fa8bcd4cfed740a2cecbf7 arm64: dts: qcom: x1p42100: Fix thermal sensor configuration
6715f7afad604539f7533f301b5f87b71e1e2df3 ASoC: mediatek: use reserved memory or enable buffer pre-allocation
7054720418575719f710ead91aa43a1b979bd82a ASoC: mediatek: mt8183-afe-pcm: Support >32 bit DMA addresses
93cd4b58c493575b0dee76f1c8b8a76c31182871 arm64: dts: freescale: imx93-tqma9352: Limit BUCK2 to 600mV
e170baff28c0be8716749f35d3d50e132634a5da selftests: Fix errno checking in syscall_user_dispatch test
22ad9050b68beba2348e4c150d3770c17ea7e19e soc: qcom: QMI encoding/decoding for big endian
819000885f0ed12e2300432789cd15087bf97e60 soc: qcom: fix endianness for QMI header
c97f58bffa56c002d3bd9fdaefa715378f6086d3 arm64: dts: qcom: qcs615: fix a crash issue caused by infinite loop for Coresight
d02810332ec9bc228dca993f9dd679010ade8a98 arm64: dts: qcom: sdm845: Expand IMEM region
b5acc4a48f1b983d8148a061b13066ec6298c474 arm64: dts: qcom: sc7180: Expand IMEM region
039d0b1d54615bfba0f6a490bbea7c261ff633eb arm64: dts: qcom: qcs615: disable the CTI device of the camera block
34611d5bc870ae83d6f17d67231a015d804e02c6 arm64: dts: exynos: gs101: Add 'local-timer-stop' to cpuidle nodes
fb564d8739fd47310eca2a8b8841dfd85659c8a4 arm64: dts: qcom: sa8775p: Correct the interrupt for remoteproc
08bb2a18ed323dc4bcdaf46a78653862a8a7631e arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
903dc65fe8fca16434234a2d5936315633ddd851 pm: cpupower: Fix printing of CORE, CPU fields in cpupower-monitor
2db20ce519a610155053d8c7b9448d8bc4ea71b0 ARM: dts: vfxxx: Correctly use two tuples for timer address
3a5e455f1044cc9ba3fe23caedd89c03fc4a3cf7 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
2d645e89df521cca9698b92c70882bda2d13c735 usb: misc: apple-mfi-fastcharge: Make power supply names unique
281c9d015c053468ed4101ae2f0704a6b4670146 arm64: dts: rockchip: fix endpoint dtc warning for PX30 ISP
a4bd7ddef3c1102d7bd8ecbeb6a667dc196d6b69 arm64: dts: ti: k3-am642-phyboard-electra: Fix PRU-ICSSG Ethernet ports
75a5a806dc6401a13cee5d71cbfd22953f704194 arm64: dts: ti: k3-am62p-verdin: Enable pull-ups on I2C_3_HDMI
be328c51c54d113896a8947da08860984bbc5724 arm64: dts: ti: k3-am62p-j722s: fix pinctrl-single size
d87471fa7740bdac836f6cfe0a71bd885bc3336a ARM: dts: microchip: sama7d65: Add clock name property
5265ee7361cf360aaf6f619d89dea2ebef64befa ARM: dts: microchip: sam9x7: Add clock name property
fc3d02c202b6d1f38413ac306865fc4841d1e4f7 cpufreq: armada-8k: make both cpu masks static
5fdf5b72f0301c88e1ba2c87211109ea6c26dcd3 firmware: arm_scmi: Fix up turbo frequencies selection
0d70244f155c0de43fc905895f7e9c7b574b9250 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
0a240870ca50b64b23364078e88c807af4805238 x86/bugs: Simplify the retbleed=stuff checks
f1ab57e85d897b82bb50c32d5c478ddf8e03da1a x86/bugs: Introduce cdt_possible()
1e2ffb022d42c5fd95e047bf10c2cab673c11966 x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
1df2c2f7537afe85cb4461c8074c1ff1e7ead007 usb: typec: ucsi: yoga-c630: fix error and remove paths
07fe954cbce911f299f242339e0e67538c72b3e0 mei: vsc: Don't re-init VSC from mei_vsc_hw_reset() on stop
bc6aaaee43d660d24154f639f3223d27286c82ed mei: vsc: Destroy mutex after freeing the IRQ
dc7ea8ab04a0110032ebbd6364a5d024c242a8db mei: vsc: Event notifier fixes
091499d8de0a236f33fa4760cc772749b7e94648 mei: vsc: Unset the event callback on remove and probe errors
4b3c21a98321715b83f004ca8aa31295f14edb57 mei: vsc: Drop unused vsc_tp_request_irq() and vsc_tp_free_irq()
1cf616cb3922206c62e6d178f69edd840af0596b mei: vsc: Run event callback from a workqueue
8fb881c9f48e786a69e8809dce43d9eaa9d29b51 mei: vsc: Fix "BUG: Invalid wait context" lockdep error
fc9bee1fa403fdbf0e36139aace0fe71baa0df73 spi: stm32: Check for cfg availability in stm32_spi_probe
bf955663929c3fd127ee6f50ce81f26dc28e35b5 drivers: misc: sram: fix up some const issues with recent attribute changes
7a401009ea5072a65fa95633700fe2be189bb99a rust: devres: require T: Send for Devres
4a29820a71958901a795f14848a1e287ccbeddfe power: sequencing: qcom-wcn: fix bluetooth-wifi copypasta for WCN6855
7e213458d10b53b7d973ef181fc24b9ded8c0efe arm64: dts: rockchip: Enable eMMC HS200 mode on Radxa E20C
0563aca49638af9a1af3266539c717c475775173 ASoC: SDCA: Add missing default in switch in entity_pde_event()
4e6a60ccb28db0c2e81c87abb7e567a99b08287a staging: gpib: fix unset padding field copy back to userspace
4c858aa71df1f029200ee4b3244a7bfd9e66c8c9 staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
57f5c607f5ca39e3c4db6ed1ef62fedfd2070999 rust: miscdevice: clarify invariant for `MiscDeviceRegistration`
447dfc43035965c362b03718dff97340a464f479 vmci: Prevent the dispatching of uninitialized payloads
e81c0eb4d5619bfad460658308c879ed596581fb pps: fix poll support
13dd0d8693710d608a99280d0470240e235ba0c5 arm64: dts: imx8mp-venice-gw74xx: update name of M2SKT_WDIS2# gpio
7cc6b0c45ea5609a4ccfdbda63aca4eccf4eb566 selftests: vDSO: chacha: Correctly skip test if necessary
4e4674cbe75adf8dba13653f797df2aab10a36b6 Revert "vmci: Prevent the dispatching of uninitialized payloads"
b41716f8d682ebba1c11bc1effc6036ba254a0d7 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
a6287acf8f2a72e8677a9ffdc5a6483abe2c68ef arm64: dts: ti: k3-am62p-verdin: add SD_1 CD pull-up
61e0c5dc940e814a26c5a0fc0e4658cdd89551d4 selftests/nolibc: correctly report errors from printf() and friends
c239845a2d46ce5fbf6c0e46aaba9bf6870b4f96 usb: early: xhci-dbc: Fix early_ioremap leak
e5452b74c3820175842352cdbd6cd86713db780d tools/nolibc: avoid false-positive -Wmaybe-uninitialized through waitpid()
2850ab22b13602624163365f4b2d34a32fa10871 arm: dts: ti: omap: Fixup pinheader typo
8742b57547bd635c1baf11993e92abc285bdf9a9 arm64: dts: renesas: r8a779g3-sparrow-hawk-fan-pwm: Add missing install target
bf43c2d9f505fa2011dfa6e30385d06b1fb2f7e2 arm64: dts: ti: k3-am62p-verdin: fix PWM_3_DSI GPIO direction
db0226cb14edc63d9b78addd560acee643833609 staging: gpib: Fix error code in board_type_ioctl()
1a4c51b1091d436d49c664a2af55fb375c4f5b6b staging: gpib: Fix error handling paths in cb_gpib_probe()
9626a33932176d0c2c43d7d877c682a7e99aa981 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
433a4b46a52f251c7ccbeee888b2d024717ce7e2 arm64: dts: rockchip: fix PHY handling for ROCK 4D
7b9aa7ea5a9fbc4d327db3f7a4a1c43adba4a693 arm64: dts: st: fix timer used for ticks
39d0948f11d262ba3efa1d6fc354014012f18640 selftests: breakpoints: use suspend_stats to reliably check suspend success
2254682e8ddde49ff5143c810d729d5d06425675 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
18a4f4f2497a6b54574c23809adea9e1dded2194 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
22b2630fa5aaec34a4b30e05c0472436e288dee2 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
dc2dfa57c1ec6ad8fd372d94fc7b9928c5889d0b arm64: dts: freescale: imx8mp-toradex-smarc: fix lvds dsi mux gpio
2e20e3cfab81527794d817d1c465a3d05882113b arm64: dts: rockchip: Fix pinctrl node names for RK3528
b74a1514fc6a05190f0adcacf6275a18767ca165 PM / devfreq: Check governor before using governor->name
2c700694e92d71df05ce3386ba36a6df07b1258f PM / devfreq: Fix a index typo in trans_stat
96f92f239825d04943e01d325e5254a73a60b145 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
4bc813b77cbc6dd0c3027cbb109373810723f709 cpufreq: Initialize cpufreq-based frequency-invariance later
5f24a3bab378ee864120f8d45ac1d28b9c61ecf1 cpufreq: Init policy->rwsem before it may be possibly used
a90a85ec80463341ab1d404a86a26f8f47dd7fcf arm64: dts: rockchip: Fix UART DMA support for RK3528
6cb9b5a122eccf082edeef872b33f14a9cfd2cc2 kexec_core: Fix error code path in the KEXEC_JUMP flow
e88fec4f2fad80ba7212d178445783fa3ba4cb22 ASoC: SDCA: Update memory allocations to zero initialise
77a2084e684ee714c25335fcd8b8093e82e4cd97 ASoC: SDCA: Allow read-only controls to be deferrable
d2930909735095c52f105f2df762ff7fd74b2617 staging: greybus: gbphy: fix up const issue with the match callback
6bab64659aa58d92942a7d4b579d4a748262928a driver core: auxiliary bus: fix OF node leak
2df42aea88426c294fa94097979d01ecca38391b samples: mei: Fix building on musl libc
5a9c767d00a1ff12140698b42f0c854b77e59d7f soc: qcom: pmic_glink: fix OF node leak
e19c9e14c32cdd2fbfd942b35f22acde19ea6869 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
01403bd1a2de8f1e412cae531053bb9506e97f5f interconnect: qcom: sc8180x: specify num_nodes
fcf554bad6c2e8de47d2a2ae5ba2756d2d0b0745 interconnect: qcom: qcs615: Drop IP0 interconnects
be332a31a30f3cb8d9360d702bf72c9d2bbe4fbf bus: mhi: host: pci_generic: Fix the modem name of Foxconn T99W640
147160a49f577dd4cbfbbb2e708232a1d4fe4834 drm/xe: Correct the rev value for the DVSEC entries
cb793db2479f6937627775d3c2ad65a7d4f9556b drm/xe: Correct BMG VSEC header sizing
37bc90872d62c840e361ee2f4463167ae68be619 platform/x86: oxpec: Fix turbo register for G1 AMD
9adbfd0532f95c090bfdd9d814c52735a1345ac4 riscv: dts: sophgo: sg2044: Add missing riscv,cbop-block-size property
815aa433351bea8cddbc63018ccecd9b899ae44a staging: nvec: Fix incorrect null termination of battery manufacturer
a8c5fc9794ae3c0a8ed8a0bd8369172d54efefaa selftests/tracing: Fix false failure of subsystem event test
2efd4f82f5f6d6bb3dac25eb0f23a62034034394 MIPS: alchemy: gpio: use new GPIO line value setter callbacks for the remaining chips
2df67a4aa74572c6c6de14e9d05e3590c9cb8804 Revert "udmabuf: fix vmap_udmabuf error page set"
2b9b1bb514fbc40dc7252f26f16e60ecea165475 udmabuf: fix vmap missed offset page
b0663fc2f6397490327b31ab7a68540291ad65d5 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
c9cf0d5fce3d4594d1fdbb2877a3964ea1f29a53 drm/sitronix: Remove broken backwards-compatibility layer
f44cbe40c4a965cfa20b22fef48ef379cab5041d drm/connector: hdmi: Evaluate limited range after computing format
e462719aa800c92823994b09ca4300f682e1e9f4 drm/panfrost: Fix panfrost device variable name in devfreq
4ae66dc20f1a7ddd261d1043df989166f9b55086 drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
7e9d6a3ffb97a10a0b2abab4c1872dacffaee58d wifi: rtw89: mcc: prevent shift wrapping in rtw89_core_mlsr_switch()
40b988b4dbfe7b7761b5ed04ee0311fa3fb99a1c wifi: rtw89: sar: drop lockdep assertion in rtw89_set_sar_from_acpi
2268ab57bcc52b4649b23b300e79db59e63a6cce wifi: rtw89: sar: do not assert wiphy lock held until probing is done
0d918f17aa5aaec84beed0995ece99284ead9e54 wifi: rtw89: fix EHT 20MHz TX rate for non-AP STA
f2a0885b18b38b896ec3a2da872efa1e4740dcbe bpf, sockmap: Fix psock incorrectly pointing to sk
3aac9836cc86a46a6e2cb6931fb26a71a1cc03c0 netconsole: Only register console drivers when targets are configured
cadd25c2f8e158034d5d8badd950c103cd45c4e5 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
00bdf75768752f9554be6d241d0eeec1ca18ab4a net, bpf: Fix RCU usage in task_cls_state() for BPF programs
cbf085c37eb9de8eaf5cddbacdf04256e951ee82 selftests/bpf: fix signedness bug in redir_partial()
45993a6c4d5c0deae47a2975ea61773597fd0aa4 bpf: handle jset (if a & b ...) as a jump in CFG computation
3b2ea71f29e6d7e455507209c03e7675d2b10b0e selftests/bpf: Fix unintentional switch case fall through
142d6d580ebbdbb5c7d7dfe54066501100ce0ab7 net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
202b54212e05ea8c2974ec529d3d3492f8e76746 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
414bbac5a974e9405f4b76baf791cbdef256ba7e slub: Fix a documentation build error for krealloc()
cee053447d2dc86d52e85b3ab9119183fcf4b9b3 drm/amdgpu: Remove nbiov7.9 replay count reporting
3eb937c9f826f8d99d0fcd7bf7934086b5d52347 drm/amdgpu/sdma: handle paging queues in amdgpu_sdma_reset_engine()
2a52151c41df8456564010fb54df41ea5e81cbcd net: mana: Fix potential deadlocks in mana napi ops
5c0488c926febecf8b45b47dd08665004bea9855 wifi: mac80211: Fix bssid_indicator for MBSSID in AP mode
c978cf8f894caef922be8cae2590eeec3dcee001 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
407a1c5a5fd32114c2313cf738e309286f4a115a powerpc/pseries/dlpar: Search DRC index from ibm,drc-indexes for IO add
fa0ca97932ffbe5888df5ed5f11a1d7409068eb3 wifi: ath12k: Avoid accessing uninitialized arvif->ar during beacon miss
e8bfac9bcd37501ce6a14e35922ae5dc36d22cd3 wifi: ath12k: update channel list in worker when wait flag is set
7ae032cbd73cf1a775d7954a80785b375846450b wifi: ath12k: Fix double budget decrement while reaping monitor ring
9e2f1c53f4c85587f2dba55b577566e080a703dc wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
cd4dceb41f16be4b95cc1320e4671963b90282c0 caif: reduce stack size, again
81886db636c74aa41701d9c42f24a7bfa4cfd8c5 net: annotate races around sk->sk_uid
71edb35e231be1392cb2f0ba53cf0e801abc02ad wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
6519f103401eac412f8256bab9c478e863bdba26 wifi: rtl818x: Kill URBs before clearing tx status queue
e0128c8a83ae1b0dd204f44a5a05bc23780d8418 drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini+0x70c
48112888d3111d93df767ddab7c8863980ea7aa3 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
533c262efe38e2cebc199a9324ad2984b75b56e8 iwlwifi: Add missing check for alloc_ordered_workqueue
ce66ca2c0dde030b1a2850c5077dfe77da4d5f0e drm/xe/uapi: Correct sync type definition in comments
677d1223b0ef6b25d5e5f1f17bb21c67d8248df0 team: replace team lock with rtnl lock
731f86832dd0ad5b7f60bde0667ffe30d0101bce wifi: ath11k: clear initialized flag for deinit-ed srng lists
d940847108615bdf9413f4dc5e09ed328e2b5fa8 wifi: ath12k: Clear auth flag only for actual association in security mode
4c203931df37f75acf53194f1459433059020f24 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
2082fa64d34424d205f86641fc29f08275c761d0 net/mlx5: Check device memory pointer before usage
1c117699b1e1b02559e79597c14f5b241b96687f net: dst: annotate data-races around dst->input
1cf2840fc938b28582894527d894798e1d9bafa8 net: dst: annotate data-races around dst->output
d362366cd615c0f19a80388d0f1f5e1cfecfaef9 net: dst: add four helpers to annotate data-races around dst->dev
95e6c76602ea9d29659531be0ce629c58f601be7 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
93c9a83a1a4a1d637b99e162ce26663dfde216c7 kselftest/arm64: Fix check for setting new VLs in sve-ptrace
53c766e8f0d95e8bcc3bca534c7144cbbf1dce2d wifi: mt76: mt7925: fix off by one in mt7925_mcu_hw_scan()
de77aa3b99fdc13a126f0305b1d4e08bf597046f bpf: Ensure RCU lock is held around bpf_prog_ksym_find
26a636637644b02fb6176f4cc3b8292420d8351c drm/msm/dpu: Fill in min_prefill_lines for SC8180X
4b3ba2d5d54672ca9f40a933fc44752c5e74cb01 m68k: Don't unregister boot console needlessly
9b6eb0ceed58fac57b286101d1447f985679121d refscale: Check that nreaders and loops multiplication doesn't overflow
de11b7e422af1e366acb1267dc083d9168f8a651 wifi: mt76: mt7996: Fix secondary link lookup in mt7996_mcu_sta_mld_setup_tlv()
f59aa34f8d375ad3c2119880dbaa16bb304feedc wifi: mt76: mt7996: Fix possible OOB access in mt7996_tx()
e045f2967a8cdf4335476f7910d9bca969c7e551 wifi: mt76: mt7996: Fix valid_links bitmask in mt7996_mac_sta_{add,remove}
4b05739ee197b7fea39fd5f4c5c6d3da11b97b14 drm/amdkfd: Move the process suspend and resume out of full access
cad42dac6cb0b12a31db648f4f4be5c169d03e84 drm/amdgpu: rework queue reset scheduler interaction
132ae09bc2f5b0cc615c39c4c91f392c0595fbd6 drm/amdgpu: move force completion into ring resets
6ee4658aea2b1ad40ef8ba1d1387055b9d0a7d61 drm/amdgpu/gfx10: fix KGQ reset sequence
351b1ff878ac5ff4ae39d38dec5b02c40f2e2c76 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
09dbd7e9c1a5474293f534c91e6a9fd25b525d89 Revert "drm/amdgpu: fix slab-use-after-free in amdgpu_userq_mgr_fini"
23170c5e2e0daf923d4e11a9b6e19f90f469d2f3 drm/amdgpu: fix use-after-free in amdgpu_userq_suspend+0x51a/0x5a0
7f56cb46aa6c30f813ec43f46b7eaad7f8e351b4 wifi: ath12k: Block radio bring-up in FTM mode
88f18523f58359b6a3c5812dca972b42f16b74d6 arm64: fix unnecessary rebuilding when CONFIG_DEBUG_EFI=y
89c37d53af3816ee754f435d4e85eaa9dcfaf670 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
d969bccc4ff216b0046136509d8687e9502639f8 drm/rockchip: vop2: Fix the update of LAYER/PORT select registers when there are multi display output on rk3588/rk3568
94c614ecbe084e5906dc0bdcc17b92ff5613d855 sched/psi: Optimize psi_group_change() cpu_clock() usage
bc8d7375680a514ef532d462a877657a88a2ce1c sched/deadline: Less agressive dl_server handling
00e90771dcc7b4f8ad5fef02de15e3059de47d0c fbcon: Fix outdated registered_fb reference in comment
c0749b49729aad07f67913bbdf46aa632237e41f netfilter: nf_tables: Drop dead code from fill_*_info routines
a01be8f492dfba5da5cb6068cdc350f336a4fd4f netfilter: nf_tables: adjust lockdep assertions handling
5e7b1ec47e218332ab46e1a22cae86d16ab2ac79 drm/panthor: Fix UAF in panthor_gem_create_with_handle() debugfs code
273d019505aea7d7cea512b72ddfd1a9bd60ad71 wifi: ath12k: update unsupported bandwidth flags in reg rules
964c8776b9680f6e52fe49c52510ced9e89d6fcf wifi: ath12k: pack HTT pdev rate stats structs
9d85d7f9306e92909cbcbf68ae716a6145fec553 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
1d6583aa5cda0b95fb2eb84f02b08984c59f385c um: rtc: Avoid shadowing err in uml_rtc_start()
4e1adcb31301e47e0099f673f7d7db16d6b24663 iommu/amd: Enable PASID and ATS capabilities in the correct order
11d3078878bb1f3a7fe8989fbcd0fecaf1138048 spi: spi-nxp-fspi: Check return value of devm_mutex_init()
3bce0523ebc952b495d43caaf416bd582cddfa8f leds: lp8860: Check return value of devm_mutex_init()
766ee3ec5550ab2fe5196fc1dfb4e8f2f99adaf4 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
b1fae6d079cee78bda98159dbcd76860ef25965c net_sched: act_ctinfo: use atomic64_t for three counters
d9fd72e77c0dd400654228e419471d627d547a47 RDMA/mlx5: Fix UMR modifying of mkey page size
9fab85e202b6b8bfd403e2e213b51ad6d41d998d xen: fix UAF in dmabuf_exp_from_pages()
6d30ff40731499356a200a3efe14ddd7fe69cc0f sched/deadline: Initialize dl_servers after SMP
9300fc8f02c70ebdf67cafb232953042cb7abd35 sched/deadline: Reset extra_bw to max_bw when clearing root domains
a126abf67616c60256db94cfca63877450c79f14 iommu/vt-d: Do not wipe out the page table NID when devices detach
5bddd71630a0a854905fb355b4a9e61c73cad01b iommu/vt-d: Fix missing PASID in dev TLB flush with cache_tag_flush_all
11a7c691549f232e656032d9a717e50e508eb67c iommu/arm-smmu: disable PRR on SM8250
ac6671f06dcf40697a030f7d4d99f5ed7f0721f3 xen/gntdev: remove struct gntdev_copy_batch from stack
584150e8212b2786869ac893f9a3541dd33c990e tcp: call tcp_measure_rcv_mss() for ooo packets
941d264bbf214ea2bc1171ef7b9619f6e6fecd6d wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
88f3837a4b1bb2ecaba5af908a51a47d038999e5 wifi: rtw88: Fix macid assigned to TDLS station
7b9dcebc575af3db3e689b9264ebbc6f21c6a0ea mwl8k: Add missing check after DMA map
f1b042956b878c34ddc5392abd80218206f73158 wifi: mac80211: use RCU-safe iteration in ieee80211_csa_finish
14f8795c0b500426a59e76befe9cbb4433d0b019 wifi: ath12k: Use HTT_TCL_METADATA_VER_V1 in FTM mode
ad1d03a14d9b5f01131daafd60c16e3d3a85185d wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
828ae583a9edce2611e10997aaa609d3245fa2a9 drm/amdgpu/gfx9: fix kiq locking in KCQ reset
7a4e3da5b366b35fc2026774b6148f2b0c8daa03 drm/amdgpu/gfx9.4.3: fix kiq locking in KCQ reset
b9819db85427495dbc690b9e59349f52a1d457e0 drm/amdgpu/gfx10: fix kiq locking in KCQ reset
fb2b48ced97cff619f7441ffbda6e9445e7ef129 selftests/bpf: fix implementation of smp_mb()
6abaed7b3ab3d938bade782fe72df9e308d4c610 iommu/amd: Fix geometry.aperture_end for V2 tables
1341f110c7f5461813c7a23f15cce0e421e46f67 rcu: Fix delayed execution of hurry callbacks
c19113cb9203cd7338cc10db9e6cdb19948d4f53 wifi: mac80211: reject TDLS operations when station is not associated
0010e1b50d7d0ca5bddeae8beb0ffed3fc9e90eb wifi: plfxlc: Fix error handling in usb driver probe
151193993c1d6e69aa02651c1572c577e03f5a1f wifi: cfg80211: Add missing lock in cfg80211_check_and_end_cac()
08b843c6326a493455d28ee5cfae6e3d7230fe46 wifi: mac80211: Do not schedule stopped TXQs
2b568eb4fc31ef511d24ee07cf9d4d5940da3409 wifi: mac80211: Don't call fq_flow_idx() for management frames
70f1b1bd444b823d19bb9b1e896e7ecb6bc7410c wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
96dddd76688d03a7904f46ea16a38bb6b1c9b461 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
cb85be2f1f352fd6dff86ca9d1e34efa9b8ecaff wifi: ath12k: fix endianness handling while accessing wmi service bit
11659836b092c7f8630ef1fa616f22be95b132cf wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
65d2d5ebdebadaeeb794220e70622089e9bb2431 PM: cpufreq: powernv/tracing: Move powernv_throttle trace event
083b095d011226a36254135522b5c8e9897547ea wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
71d4cf85ebb415d6ff65da2545f61556e244f1d8 wifi: nl80211: Set num_sub_specs before looping through sub_specs
630cd307b32d792d0e41c5220bff761aa3599725 ring-buffer: Remove ring_buffer_read_prepare_sync()
dd404b8683149b07d150af4a8f98fa7ac0a45aef kcsan: test: Initialize dummy variable
d24deb3d0b7644fde1b42ada08566955b55f8f05 memcg_slabinfo: Fix use of PG_slab
ca01980c101c6e993849a8d590760d0f24361732 wifi: brcmfmac: cyw: Fix __counted_by to be LE variant
7cd5a0c2693d601fa74d107f8e5267358187b594 wifi: mac80211: fix WARN_ON for monitor mode on some devices
8858d3409d5fef59b1b9799833a4d1202e7b56a4 arm64/gcs: task_gcs_el0_enable() should use passed task
b72299f15a3caf51b4bade102811cccb5766cd1c wifi: iwlwifi: mld: decode EOF bit for AMPDUs
430e949192154b035840637e67c6451c68508659 iommu/vt-d: Fix UAF on sva unbind with pending IOPFs
6edd8e03c23862dfed3b1ea91000cb1e4ee7c13d wifi: brcmfmac: fix EXTSAE WPA3 connection failure due to AUTH TX failure
ec0b619e35818c4a99e72f09248422f61bc406f0 Bluetooth: btusb: Fix potential NULL dereference on kmalloc failure
9217a45597206d22bda588c396cf9ddc4cbc000b Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
ac2e5cbada741fb15689d7a575d85b140f9d3ca1 Bluetooth: hci_devcd_dump: fix out-of-bounds via dev_coredumpv
40eab8a513ca643a06544d5e7423b573e5715269 Bluetooth: btintel: Define a macro for Intel Reset vendor command
7fc6999344b7c9a6f0d2471583ad656f2e46f2fd Bluetooth: btintel_pcie: Make driver wait for alive interrupt
98d362809b6640d625e1559befd613ccb593a6d6 Bluetooth: hci_event: Mask data status from LE ext adv reports
d45b2124fe5f748029b872851527b25bad62300d bpf: Disable migration in nf_hook_run_bpf().
9a5f1a593e35685d40f44e21fdbe2f9a822dc816 bpf: Reject narrower access to pointer ctx fields
424e67cc04a9bba93fab637734264409955ac8da tools/rv: Do not skip idle in trace
82d92bc3d6e790bdbdbc7d87e0112385a61daa60 selftests: drv-net: Fix remote command checking in require_cmd()
8ad60030d7905ca14e122da4c5f6a6d376ccfe97 selftests: drv-net: tso: enable test cases based on hw_features
e2f421f05fb4a46695ecd6307a4fe0cbefd8b79e selftests: drv-net: tso: fix vxlan tunnel flags to get correct gso_type
d4973e49d60602de74cdad67a3d5006919a436b3 selftests: drv-net: tso: fix non-tunneled tso6 test case name
507e0e418df9804af361eec86b96a63366846d2f can: peak_usb: fix USB FD devices potential malfunction
f6f898dadeb07f234a7e9c00c696345bf38cbcc4 can: tscan1: Kconfig: add COMPILE_TEST
8768e8476f13d295025d16cd6ce94048640b7a98 can: tscan1: CAN_TSCAN1 can depend on PC104
9cf3d1391d1510e2647a51274c28faea195b1a55 can: kvaser_pciefd: Store device channel index
4fa8818027c43a273246909c70b9bcbf2b997c3f can: kvaser_usb: Assign netdev.dev_port based on device channel index
d337629b6634c09f73260257498d545d31ea2a9f netfilter: xt_nfacct: don't assume acct name is null-terminated
98edf4d08f09b987bf85b59a2c1479b40607550f selftests: netfilter: Ignore tainted kernels in interface stress test
325446fabaf4c9b8d63a38363667003cb4765619 selftests: netfilter: ipvs.sh: Explicity disable rp_filter on interface tunl0
a41024d2eb0255cb024b27198b1f0b7b7935d584 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
961d5fcac96daf4f49e65ad02c0d035536aa4147 net/mlx5e: Remove skb secpath if xfrm state is not found
825847c5ef4e6e6452a385178e7d7e8d36bf5d62 net/mlx5e: Fix potential deadlock by deferring RX timeout recovery
f00b810bdeae353b549cb5129b48ac6e07df5d68 macsec: set IFF_UNICAST_FLT priv flag
c403e4231530c78fd17312d8206e52a07edc5684 net: dsa: microchip: Fix wrong rx drop MIB counter for KSZ8863
9b04c5eb1f53fc8b8f0a5993839dd2c118b97299 neighbour: Fix null-ptr-deref in neigh_flush_dev().
6c37d0f48174cf4856fb2fd398f824f2d651f3a4 stmmac: xsk: fix negative overflow of budget in zerocopy mode
a44482a41268915c345918a82b9f39562480580f igb: xsk: solve negative overflow of nb_pkts in zerocopy mode
7833e05b93652bb1910266d6f7b7df607337594a selftests: rtnetlink.sh: remove esp4_offload after test
636def3d69fcf3600ed9c065471fb79e6f6fb460 vrf: Drop existing dst reference in vrf_ip6_input_dst
5d2f4242687aa06bccf277449de9f86c2c695f02 ipv6: add a retry logic in net6_rt_notify()
d63c98f3d329b54a583c5c158ce5d3ef2dec816d ipv6: prevent infinite loop in rt6_nlmsg_size()
b725743541bac03eb21fea3e66c8bdcfd35bddb0 ipv6: fix possible infinite loop in fib6_info_uses_dev()
960ee2242bb332692973676a95c125b7ffde2ebd ipv6: annotate data-races around rt->fib6_nsiblings
e8051b43a66a707f378c919494716cc8adc84eab bpf/preload: Don't select USERMODE_DRIVER
6208689952b6785b48721e521d9bb9a38f761cac bpf, arm64: Fix fp initialization for exception boundary
3afb5576eabd15dd4ecc61a97feb9e6a6d9350dc RISC-V: KVM: Fix inclusion of Smnpm in the guest ISA bitmap
7a7cdf5f355394acbc4545b3352b8c0d52452e6f rv: Remove trailing whitespace from tracepoint string
9c5aefc19368141711c9861112420ecfc3db91e1 rv: Use strings in da monitors tracepoints
54ac5764840056bc1a18098ccd53864acbd47d74 rv: Adjust monitor dependencies
5784641c2bd7fb385ac14ed2eb2771ed4394dbe1 staging: media: atomisp: Fix stack buffer overflow in gmin_get_var_int()
4abe251848d5df0a67b9f0889a2a60ba9a545dce fortify: Fix incorrect reporting of read buffer size
cd16174261f9c8ded62364b4944976a89d446201 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
2c88a1aa881a43e7e93ecc23e3f598b46c4e3d03 remoteproc: qcom: pas: Conclude the rename from adsp
f122385ae7b00ede87998069112b11a48964b7ac PCI: rockchip-host: Fix "Unexpected Completion" log message
1716a4cdcbcb06a2b9c517e42dda44d7ddf4d14e clk: renesas: rzv2h: Fix missing CLK_SET_RATE_PARENT flag for ddiv clocks
4d6d1539a18ca392e98eafe9984a67efa68bffd7 crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
57c5d2ba9fef38a8580e5d98abc90639be34f6ce crypto: qat - use unmanaged allocation for dc_data
552b7615da5a008235ee218a3f8fb6b05d771b36 crypto: marvell/cesa - Fix engine load inaccuracy
6b3e7142f9d769c08712a6b7d2e191ce3da9906f crypto: s390/hmac - Fix counter in export state
b9c7fcbfb5e4b5fcd97019060dc47fb936e42a5b crypto: s390/sha3 - Use cpu byte-order when exporting
a47d9cc1e5434347a44cab322c6e73874ebeb3e8 padata: Fix pd UAF once and for all
5a5adc3752b97da465669f6973aff4e48b644709 crypto: ccp - Fix dereferencing uninitialized error pointer
1fd25f829a6226b44a4a8c01547d40bc92d91421 crypto: qat - allow enabling VFs in the absence of IOMMU
f8cf878e0779ad7d0f3eed83debc07ca01d7bb18 crypto: qat - fix state restore for banks with exceptions
c664feffc27a370531c27682d9831a7ab176302c mtd: fix possible integer overflow in erase_xfer()
ed9124bdbb6ea0715b00b0e20a1a6bbb1cd06e66 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
6e69e7160ba39dfe9335f7c9852a6b9f3c95b7bc media: imx-jpeg: Account for data_offset when getting image address
4a1b6543f74b266cb29aeef1d6c545e01066949b media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
121ba6c182cbc7b56ccfca680d14e400a26b8e8b perf parse-events: Set default GH modifier properly
97422a907615aaed0f9950a1f25680fa8810453b clk: xilinx: vcu: unregister pll_post only if registered correctly
e41db55dfb6123e1c0b2aa165e9e549eeb27f90b power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
22e164e528ccdfd9d2dcff55b1f232f828d88dea power: reset: POWER_RESET_TORADEX_EC should depend on ARCH_MXC
8d81846c75d2d0499a81dacce8bb9555a9b08d5f power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
513e46b47537ee55cadc3cb7d8652d5a5c0e185d power: supply: qcom_pmi8998_charger: fix wakeirq
72873bc8996c7d5656a9ce20b6f708d21cdff4cc power: supply: max1720x correct capacity computation
2605eec7c4773d63f0e7f0bf4856afa32bc1540c crypto: arm/aes-neonbs - work around gcc-15 warning
301435404b811970a0041831d2a9ae28e4daa842 crypto: ahash - Add support for drivers with no fallback
4647b0549ce80a29cb60c7544e32d9f06dcea95e crypto: ahash - Stop legacy tfms from using the set_virt fallback path
37c617d3264edeb25ede6e4b10ec1c7cd31ce9e1 crypto: qat - restore ASYM service support for GEN6 devices
05662987365bedd12002df263d54fab4d8a3f872 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
4a90ad7932c48ce8059be875adae43a440de19d7 pinctrl: sunxi: Fix memory leak on krealloc failure
d3f2cf30594f6ba390c8ce58674f3d6c2ce282be pinctrl: berlin: fix memory leak in berlin_pinctrl_build_state()
4a906d8c573a77b783ab78399d062b1f1d0c8f6a pinctrl: canaan: k230: add NULL check in DT parse
69b21b3183acbed320c4fe563aecef21e6a68d93 pinctrl: canaan: k230: Fix order of DT parse and pinctrl register
aed85d2e80ebd660ec5f11e41d598f9cce11935a PCI: Adjust the position of reading the Link Control 2 register
166058ce0e35e72aa2d42dc928e626a120be0f73 PCI: Rename PCIE_RESET_CONFIG_DEVICE_WAIT_MS to PCIE_RESET_CONFIG_WAIT_MS
ee9ba1b7c8001d916d7294072a7f12d56e3f5267 PCI: dw-rockchip: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
f429289f7a33a96eaeef20a25eeb43f699a60192 PCI: qcom: Wait PCIE_RESET_CONFIG_WAIT_MS after link-up IRQ
78e7a10ec704b36afc6dfd99c2d053e4fce60da1 soundwire: Correct some property names
41bbfe4c480434ec58e31e0f49b3e7800c9ab18e dmaengine: mmp: Fix again Wvoid-pointer-to-enum-cast warning
54478edd795f6431c97c663c343ff3ece9fcfc6e soundwire: debugfs: move debug statement outside of error handling
c21f7052f3a9c296c6381602db21bdd6d7486842 phy: qualcomm: phy-qcom-eusb2-repeater: Don't zero-out registers
0ea9db2b2dd75580012187dfe3008574d810006b fanotify: sanitize handle_type values when reporting fid
4d1b2906ce5cabfdb20ac3b54d1a6ede87fc2a67 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
c967d6874baa1a5c09b04c6c5556eb5d1f66d01f RDMA/ipoib: Use parent rdma device net namespace
935da8af66f643a67473e7a2669221cbf0e953c9 RDMA/uverbs: Check CAP_NET_RAW in user namespace for flow create
78cc1d5fb898cc17735de9a1f0322b97eb206637 RDMA/mlx5: Check CAP_NET_RAW in user namespace for flow create
37d64e1e5f5b4f241146ee0e379ef05493d69d6e RDMA/mlx5: Check CAP_NET_RAW in user namespace for anchor create
ed19ac27599c0ca077893ec7c62e4272a516dd90 RDMA/uverbs: Check CAP_NET_RAW in user namespace for QP create
0ac120b3ca3c6a6aaa4ce7f8f25baf9a5e7b1170 RDMA/uverbs: Check CAP_NET_RAW in user namespace for RAW QP create
b09e7d4b5eb863f69099f66e02ed90b53a103518 leds: tps6131x: Add V4L2_FLASH_LED_CLASS dependency
de42f0dc63d8cb2b265f0274955624580ac5106e RDMA/mlx5: Check CAP_NET_RAW in user namespace for devx create
e09a783a2ed2f17902686a735ab87bc790022022 RDMA/nldev: Check CAP_NET_RAW in user namespace for QP modify
e57cc6aa181979430b069ae20a7a36642ece4fae RDMA/counter: Check CAP_NET_RAW check in user namespace for RDMA counters
e74d57896737d421300bef231fd07ee0f6579f34 Fix dma_unmap_sg() nents value
d89a857714fe645dc9211f09b7a57e3d4e6c5463 leds: pca955x: Avoid potential overflow when filling default_label (take 2)
5d4f81735b48b1e4121556b699c8201c064341b4 gitignore: allow .pylintrc to be tracked
baad11e292b7c80ea2cd27a81e220106785933e6 perf tools: Fix use-after-free in help_unknown_cmd()
de70c56955376e7d94b3211e1785078ecdbdcff4 perf dso: Add missed dso__put to dso__load_kcore
2a7a06b3016fb25355537826c9eb30ebb078b423 mtd: spi-nor: spansion: Fixup params->set_4byte_addr_mode for SEMPER
d1d93c2ca9aabf906f9e371aeb124d9652c75cc4 perf sched: Make sure it frees the usage string
e321ec537974db72ae9b74bf3f3179d454a9c1f3 perf sched: Free thread->priv using priv_destructor
393e210c22dd17bf216b774e610f79974dbfc7a6 perf sched: Fix memory leaks in 'perf sched map'
59d728608697192896c3fb8be300fdbdf1b69779 perf sched: Fix thread leaks in 'perf sched timehist'
c420cbc32b0ff7f43b5cdb90cab12a5124872402 perf sched: Fix memory leaks for evsel->priv in timehist
22a33ab463e0099a3d9c89dfc936b37dfb6b1730 perf sched: Use RC_CHK_EQUAL() to compare pointers
a0de40fb33a25db3739c1cd5af8286e0dc515d9e perf sched: Fix memory leaks in 'perf sched latency'
14d4e306c72899cbc97289bc6b7ca8af59b7d36a clk: spacemit: mark K1 pll1_d8 as critical
36077281a45bd8e042b891de83e6fb37aa47a684 RDMA/hns: Fix double destruction of rsv_qp
a15c9a9ae4eae7faa4e6aa9e48dca292169b346f RDMA/hns: Fix HW configurations not cleared in error flow
fcd438a9c61181977071c4002418741f5b32ec9a crypto: ccp - Fix locking on alloc failure handling
a1a14d96a863215bfc7c8bad3484cfa548f63d59 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
fb3e9592fc9adbc5a20a70362253c837c9db9f5b crypto: ccp - Fix crash when rebind ccp device for ccp.ko
ef601269412fd8e73488457fd7d0b07423a7f69a RDMA/hns: Get message length of ack_req from FW
dd48eed0d2cf0756560d88df48b0881c3a073e3b RDMA/hns: Fix accessing uninitialized resources
d1885e801db67470c36a1781935e9979dde1dd0f RDMA/hns: Drop GFP_NOWARN
da05aa09aa61cd43fe7e5c13ca6aea5980d177b5 RDMA/hns: Fix -Wframe-larger-than issue
f9f9d24c4e77e3a2f14ef47819ce4be161cc1eb9 tracing: Use queue_rcu_work() to free filters
e501c9f8c4f0866e5a3f72d5d017de55ce71f336 kernel: trace: preemptirq_delay_test: use offstack cpu mask
f9b78ae219b04550ae7f31fc0d7ba2dd0c636d84 RDMA/uverbs: Add empty rdma_uattrs_has_raw_cap() declaration
7e146883e966ccbbc0790410da71f99a45b9b009 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
f186850e7c7cd07807b558083f301c548db6a2b3 cxl/core: Introduce a new helper cxl_resource_contains_addr()
4df08fd902d3e9d5bea99b8220e6ceac8b87e87e cxl/edac: Fix wrong dpa checking for PPR operation
e546e21c202dfe23829277edc51d1d829fc9c96b pinmux: fix race causing mux_owner NULL with active mux_usecount
41879f068f3097f19d7fe6fa47730e92186e351f perf tests bp_account: Fix leaked file descriptor
699d152b0b7be8aa76308777c280e4fbf5468cc6 perf hwmon_pmu: Avoid shortening hwmon PMU name
43a1c838f25a36b4fc161af5e866a446cad7bbcd perf python: Fix thread check in pyrf_evsel__read
ed39830ff6699f67db8531f56955695e25cd957d perf python: Correct pyrf_evsel__read for tool PMUs
faea7e40014bb6db56d81829e906672ec2108c1c RDMA/mana_ib: Fix DSCP value in modify QP
f8849d4777e72fa0ac054d0b49cfa7a6f67d68d6 clk: thead: th1520-ap: Correctly refer the parent of osc_12m
5daee267f8c7b1375acf06cf0a7adc0fae6fb1fa ext4: correct the reserved credits for extent conversion
c5b1624922395fddcbb9c34e326a250b534fb420 ext4: fix insufficient credits calculation in ext4_meta_trans_blocks()
a987c7b237b746370ed03dbd07d4318bb76c091f clk: sunxi-ng: v3s: Fix de clock definition
c871d07fdc248f589fdeb19a605e863152646d97 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
9f9d694690923369c963c8ae21f6d58881aceacc scsi: core: Fix kernel doc for scsi_track_queue_full()
5262437365826fe4daee7e41493ce33e85bec65d scsi: elx: efct: Fix dma_unmap_sg() nents value
147aa3b560f6c6777ba8fa2bbcf4aaec59cdaa31 scsi: mvsas: Fix dma_unmap_sg() nents value
becc8d714a64f6dedb90421cf3ce9224e2648450 scsi: isci: Fix dma_unmap_sg() nents value
eda057e67874a924079dc27cb4fcc72bf6759a56 PCI: Fix driver_managed_dma check
77a41ab308a98a05230a7349bf424523594835ff watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
ee54038e3f6bd26def0fd7bb8de72d851b50f8d4 selftests/cgroup: fix cpu.max tests
ac0b9e64d8122caf8b5aa2d9c140daf9c7446c29 ext4: fix inode use after free in ext4_end_io_rsv_work()
853d7e6ce9a1151949c2870d4df45434918ad164 ext4: Make sure BH_New bit is cleared in ->write_end handler
1ed583f92dc2e757400e98cdc96c5ad9356410a0 clk: at91: sam9x7: update pll clk ranges
bef15b9ac1557694a1968a861dee1a32c91a31c0 hwrng: mtk - handle devm_pm_runtime_enable errors
4365abb93ea039f4c317e2a86ab3b682758d0b0c crypto: keembay - Fix dma_unmap_sg() nents value
1f66a6197899ae6818f25fb0fe576ff4bec17288 crypto: img-hash - Fix dma_unmap_sg() nents value
6024157b9313fef03b22680494476ecad510c570 crypto: qat - disable ZUC-256 capability for QAT GEN5
4cfa87b6b43d33cc2b4f1210299df233631f60c4 crypto: qat - fix virtual channel configuration for GEN6 devices
1e9a4b8520b380826afad58a857f67a9777716a4 crypto: krb5 - Fix memory leak in krb5_test_one_prf()
bd1f7e0b1e129e8bd26a2c76fb19c4f8fc2e7fc5 cgroup: Add compatibility option for content of /proc/cgroups
df8faa11c18089446ce338c7771bc5fc9c05393b soundwire: stream: restore params when prepare ports fail
e267bf9b386cac7c99232d8e7400087d2da5871a PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
8220d03486e3d4a5ea8c5a920efa075267fbce19 clk: imx95-blk-ctl: Fix synchronous abort
4e5266ae8f597c52ffacc22d702020018e76a500 phy: qcom: phy-qcom-snps-eusb2: Add missing write from init sequence
d29292bd74a071eb929aa5922ff3b90414305355 remoteproc: xlnx: Disable unsupported features
395e551647e9aa4d2f19f7bec9696f45699b2409 fs/orangefs: Allow 2 more characters in do_c_string()
89cee5f4c8e30770aee7745ebdeb783129c10dfa clk: thead: th1520-ap: Describe mux clocks with clk_mux
dbf7bbe61e18066cf131205b3b2b15c4bbdd09b2 tools subcmd: Tighten the filename size in check_if_command_finished
449c68e88efab8a68166b2b287dcffb4cd980ede perf pmu: Switch FILENAME_MAX to NAME_MAX
4baed4fa0d23f6b6c181cc284ffb520f0fe8a87c dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
62e8c5fcf8e47b141d3a25fbacb9b0a3003aa6d5 dmaengine: nbpfaxi: Add missing check after DMA map
f3aea28e1cfd14490a1360769372a9212226cadc mfd: tps65219: Update TPS65214 MFD cell's GPIO compatible string
51949950332f35457044e8455da6703b48632d4c ASoC: SDCA: Fix some holes in the regmap readable/writeable helpers
6c814bd3af6c2d21cdd5eb1138b591c69e7ce276 ASoC: fsl_xcvr: get channel status data when PHY is not exists
3e6bc5a0f45fb296a8ccb77de585210268739391 ASoC: fsl_xcvr: get channel status data with firmware exists
50e0d948eab67fb6e09a1ece66190a3c27a96d08 perf topdown: Use attribute to see an event is a topdown metic or slots
38b3980d40b8d42f81ef68b55774997cdd846e64 clk: spacemit: ccu_pll: fix error return value in recalc_rate callback
ab3deeaa4a1fc784708d4a11f1bae9def80396da sh: Do not use hyphen in exported variable name
1917ee16b79cd749c1b8b14198a12ecd50fb0160 perf tools: Remove libtraceevent in .gitignore
bc2513ab8b5af731579a676625e99f72234bc78d clk: clocking-wizard: Fix the round rate handling for versal
c85ddb0785326d058ee1e1d46d3862522b44769a crypto: qat - fix DMA direction for compression on GEN2 devices
c6caeb386576206f0b1813e56bb0e0604af548c0 crypto: qat - fix seq_file position update in adf_ring_next()
38486910e8529e8958d15e9f4891a610730bdde2 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
a3b24e4d8e3ae2f6c63fa7202ecc9417a0a4fa7a smb: client: allow parsing zero-length AV pairs
499a2b60ce0497279f048cd7a3f8c6a0bccf3142 drm/xe/configfs: Fix pci_dev reference leak
11e5dab694e8c281efaf5da5db95f7d0f4350296 jfs: fix metapage reference count leak in dbAllocCtl
efa9356056646aa1b6142644aba0d7e79c322ab3 mtd: rawnand: atmel: Fix dma_mapping_error() address
bee2218c47af64b24b38a2b59cff0a8d89fa9e38 mtd: rawnand: rockchip: Add missing check after DMA map
294b01231df8a022da11a97935c4c2e19f464528 mtd: rawnand: atmel: set pmecc data setup time
62a394e334114b83af907ae95b1bc0101f30f75e drm/xe/vf: Disable CSC support on VF
b702582bef31880e7c999cec3e2e54cf6f88da1f selftests: ALSA: fix memory leak in utimer test
9d8acbdb9c3974d3750b7f90f4b2aea812eae395 ALSA: usb: scarlett2: Fix missing NULL check
478ae055d0b25c2c0415e064ace1a971f6eadac6 perf record: Cache build-ID of hit DSOs only
58bd12643096237197f91aca5fd3a75e71a086c4 bpf: Add cookie object to bpf maps
6f25388e6301613bdce92ba9fc8ec435851eb70d bpf: Move bpf map owner out of common struct
ed09644747066da9b0f78c61193ebb1c5e3f4615 bpf: Move cgroup iterator helpers to bpf.h
f4f06f4fbc1d5201f8cde05cfc1f7b82af24f369 bpf: Fix oob access in cgroup local storage
3922f9dc9160bf15990489ce588898f27f6e2e10 vdpa/mlx5: Fix needs_teardown flag calculation
50ccefedee1c45d69ac47a8735e0e40463a3a38c vhost-scsi: Fix log flooding with target does not exist errors
10343c41b80cf447ff60130e8f129d5822c397ea vhost-scsi: Fix check for inline_sg_cnt exceeding preallocated limit
4706fc979804d7f9c1605c81a68060ea8f2f2fc1 vdpa/mlx5: Fix release of uninitialized resources on error path
a26e3f4ed229b4a110f88eafa55581872e55f09c vdpa: Fix IDR memory leak in VDUSE module exit
d12b93c656eadc64eda7e54b0a27c208decebc5a vhost: Reintroduce kthread API and add mode selection
f314f2afa4ec9859c04584f65ccce4bf4fd2d4fb bpf: Check flow_dissector ctx accesses are aligned
74408e27ca2d701e63ae885933872fa3d14376eb bpf: Check netfilter ctx accesses are aligned
145b78a185a58e90f365f723f7db67135216f438 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
0b11fd94334565344963bfd2f0d849379913ed42 apparmor: fix loop detection used in conflicting attachment resolution
bd5ab63d3c44e21ae67fda96a7432abfd0fab8f2 dm-flakey: Fix corrupt_bio_byte setup checks
cf593c5650eaa79494f4298030b73bb157adc0fb uprobes: revert ref_ctr_offset in uprobe_unregister error path
0e61562339c0955e840514b5bd345a661dc87fa2 scripts: gdb: move MNT_* constants to gdb-parsed
961f0d0d72200712b4a30008a297e7b79f4504a5 squashfs: use folios in squashfs_bio_read_cached()
b707481695a1cc932efb554c6ac015769d15cf25 squashfs: fix incorrect argument to sizeof in kmalloc_array call
d5593fe83c70974323e1f787d26783152a8b892d apparmor: Fix unaligned memory accesses in KUnit test
e1627ef61d376f019ca8eb39503898dab750bd16 i3c: fix module_i3c_i2c_driver() with I3C=n
3046435f98c1ab6b90594982dc2ef7d6922ddea6 i3c: master: svc: Fix npcm845 FIFO_EMPTY quirk
8b74ecadd5cc6b37bbc3cc3a5065c278b94a4489 module: Restore the moduleparam prefix length check
5d56be3fb31b19eccc167afa87a4ffffb9816596 ucount: fix atomic_long_inc_below() argument type
a5f47ace71672c3e9ebbfe02bb3adf771b4ac5f0 rtc: ds1307: fix incorrect maximum clock rate handling
f4aaeb894e8313a9da43e913fa6bb70244964ca3 rtc: hym8563: fix incorrect maximum clock rate handling
fc17b4404e1163dea68f949f6626a552285570d3 rtc: nct3018y: fix incorrect maximum clock rate handling
b50532b5f2c49305d81471529c52f60c0aa86bc9 rtc: pcf85063: fix incorrect maximum clock rate handling
fbf0400debc14077ed0fc5e0e0235cd975768c37 rtc: pcf8563: fix incorrect maximum clock rate handling
a0b07d6aba763f9964a0940603ffca586032a52b rtc: rv3028: fix incorrect maximum clock rate handling
46c4aacbee5cf4ecb1ec02430ae085057ee12308 f2fs: turn off one_time when forcibly set to foreground GC
212719b290fe3a18522b4acca4282dfdd5e0831f f2fs: fix bio memleak when committing super block
c3898c4f768ad8649385dbc56c6c79f5c3110267 f2fs: fix to avoid invalid wait context issue
43fcdddbdb4fee2912836b059ed3e33e23a42dd1 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e95a9792454fa41c19755942d1db76ecd8743fb7 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
f5d35f195d01dab33f2fe8ff8687c9c064ca7c90 f2fs: fix KMSAN uninit-value in extent_info usage
cb3210f832757e44211338c23256790ca6090253 f2fs: fix to check upper boundary for value of gc_boost_zoned_gc_percent
50e901569865fe7ba03c338ab242d79c662c98eb f2fs: fix to check upper boundary for gc_valid_thresh_ratio
2674832e628bc0a455c74c7428dc7f766e7cb689 f2fs: fix to check upper boundary for gc_no_zoned_gc_percent
3a81352194e44f44d701a101d49e3af1a9db54aa f2fs: doc: fix wrong quota mount option description
48929c128e881ef30675c995172de108d5929cb2 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
a8691ccd5f25ca32b4b2010bbaf89da7a45f97da f2fs: fix to avoid panic in f2fs_evict_inode
64c76ab42c8ab8e9355218efef462df9653c325a f2fs: fix to avoid out-of-boundary access in devs.path
41137f457121f1f1d0869431a2f3d966d99b5ff7 f2fs: vm_unmap_ram() may be called from an invalid context
b8a9b5325b3ee31cbe1052969c0faff53b4cbfd6 f2fs: fix to update upper_p in __get_secs_required() correctly
494b948f9e0e2ff7de00c7b971b3cf7925ed9423 f2fs: fix to calculate dirty data during has_not_enough_free_secs()
cdc91b49cb8a74f3df24587d8ed09a03f95ae6ff f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
cb2dbaba0504047c46ac7c145d0c35e84f79233d exfat: fdatasync flag should be same like generic_write_sync()
f99c358e224f235a8ac42e8bf4e406b23880b971 i2c: muxes: mule: Fix an error handling path in mule_i2c_mux_probe()
d24df6b10d5e8c84878c321a94e1823fb68b4266 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
11db2ee446bafb92cd5bbdb9f687a235820558c0 vfio: Prevent open_count decrement to negative
0f9826f49d83d2f3e4d9014fd9878e1af91a7bbf vfio/pds: Fix missing detach_ioas op
e6f0ac213e8548097df9baa579fb06997805fa68 vfio/pci: Separate SR-IOV VF dev_set
79ddddb8bf198dfdde8d688b9d5d68d50b7f4622 scsi: mpt3sas: Fix a fw_event memory leak
c32a45ca33425c5b3b50c791b02f14350ed09af9 scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
33f12e420c6afa916605b8523c2f763242252a85 scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
e1aed7a9e66d24d36edb4623620239c26cf04767 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
4bf9e084e47abdf7ed37588e954237df0d3a4095 kconfig: qconf: fix ConfigList::updateListAllforAll()
4bdf772741c143b519f002cf22440c4d0bacd31e vfio/pci: Do vf_token checks for VFIO_DEVICE_BIND_IOMMUFD
2039414fec161df25ea39b9f382ffc209f6ad123 sched/psi: Fix psi_seq initialization
085a8ee5f88225fe4155f76b82801657d0245eb6 padata: Remove comment for reorder_work
5ef15bb54e2c380d4a0127bf3337cd4b868e5f1b PCI: pnv_php: Clean up allocated IRQs on unplug
ffd88262a994c1b0da6f63aba0638c94e6b57214 PCI: pnv_php: Work around switches with broken presence detection
2bc2c1cc81f7df755a9f4648057d91aff6917736 powerpc/eeh: Export eeh_unfreeze_pe()
2d7422c43e55827fba9fc3459345c2f061e512b0 powerpc/eeh: Make EEH driver device hotplug safe
a386f9549739bfb2dee6e9db7efac64d152dcec1 PCI: pnv_php: Fix surprise plug detection and recovery
7d0cbc2aed0a0820af2bacfcaaabe37544253cd6 tools/power turbostat: regression fix: --show C1E%
db99c79bea1c8f5cdb19977c17357cbd5cc84d30 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
2b49388b103e39dde1bebd05b02b5a65b4f9b4be NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
744fd7792c125402a57ca2db599614cbc5148748 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
c370dcac143879ac30005140d97c8bcabea00bec NFSv4.2: another fix for listxattr
56d5464155c5a588b74a279b34be51771c4a3e27 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
85117132bead6476ef78a374f670b826ea52f01d ARM: s3c/gpio: complete the conversion to new GPIO value setters
509ffacdbed9e72be6ce64f8a9e5515b83103b9e md/md-cluster: handle REMOVE message earlier
aed02340768a46c088833155735eb1a9b3e651aa kcm: Fix splice support
0171bd615bc726811d6aa60592c82fc4ec7d53a2 netpoll: prevent hanging NAPI when netcons gets enabled
288cb623e005f1e03455bd5b16a400ef163826b1 phy: mscc: Fix parsing of unicast frames
5e7b87484dc033b83573dd7614a60cda10866c63 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
7833119890aacf8484c59a47f8604f8e028b66e4 net: mdio_bus: Use devm for getting reset GPIO
4803bddcd1caeec172189e0bb799eba15b5bfe38 pptp: ensure minimal skb length in pptp_xmit()
7040915b6a5df4cf158f015657dfdce4b460f32f nvmet: initialize discovery subsys after debugfs is initialized
81da1352b414889ebc27a9563d4096ee0566db6e s390/ap: Unmask SLCF bit in card and queue ap functions sysfs
558ee8eb6e79a7ba0095dc7852a7c0de725143f0 s390/mm: Set high_memory at the end of the identity mapping
77fcbbb0745e946b0a8380fdf965966e393593ed netlink: specs: ethtool: fix module EEPROM input/output arguments
fb9a4fc9c63829eda5c385874ca07dc182fc6e67 block: Fix default IO priority if there is no IO context
77920de4059f99b33969426cd408c11971a5958f block: ensure discard_granularity is zero when discard is not supported
94797949ed18f45d80e77a3d45d368b5ace2d804 ASoC: tas2781: Fix the wrong step for TLV on tas2781
c97d3347f80bded8da6ec4cd8f5ad72bbcda874b spi: cs42l43: Property entry should be a null-terminated array
6dec0016fa969f3b66deda5bbeae1859978b1858 net: airoha: Fix PPE table access in airoha_ppe_debugfs_foe_show()
f786e084056228a9e4fffe9cfaea946eb3ce3b51 net/mlx5: Correctly set gso_segs when LRO is used
0ef16360cc7c598f09c449ff5e22fe12d5b97ac1 selftests: avoid using ifconfig
bab9f00da3e419cfc76af2f3896532d449a870e2 ipv6: reject malicious packets in ipv6_gso_segment()
81939ec8ba83309ff4d32742d65583b13a24f0ab net: mdio: mdio-bcm-unimac: Correct rate fallback logic
2a0796942ed174ad95c5a90895b7c3f70714761b net: drop UFO packets in udp_rcv_segment()
331702c283632f8369889125dab9bb8137174db7 net/sched: taprio: enforce minimum value for picos_per_byte
cd6f753758396960d0844799c3e3433799255c59 md: make rdev_addable usable for rcu mode
6bcd9c246b5df990fdd0f0fbaec90e6f5ac1fd1c sunrpc: fix client side handling of tls alerts
44765eb3f77b541ea254aa19b9880bfcef73857b drm/xe/pf: Disable PF restart worker on device removal
78729d535470153239c54c6b635e60637328b638 x86/irq: Plug vector setup race
1e0d3e9a603b99af65f19da8707ce242d66563dc eth: fbnic: unlink NAPIs from queues on error to open
217d3fa2f0e4fba19d851f0829cc203e81c62ab5 ipa: fix compile-testing with qcom-mdt=m
9e8943e5a1c515a7ff871af2c3530dd94af4c9d3 net: devmem: fix DMA direction on unmapping
33cd8b5d2e25220be21bd81f82eacb456a7d3d15 net: airoha: npu: Add missing MODULE_FIRMWARE macros
736e67105cadb42743dc3a4add15c18267764085 benet: fix BUG when creating VFs
a76b5b7c24bb069e270ee0d06ecc9b39975e89c2 Revert "net: mdio_bus: Use devm for getting reset GPIO"
0f1e67c75b0cfc2d38422cef85c75a46bbc23caf net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
f19c8cfcf693faf403a5fe7ba59f3e87f2ae345c s390/mm: Allocate page table with PAGE_SIZE granularity
e26ca4f966902bf6007a2aac1f9b4fff6e183e2e eth: fbnic: remove the debugging trick of super high page bias
09d38e1b9abebf53685f27303dd1ed86ca4ec6ab eth: fbnic: Fix tx_dropped reporting
27412e6e0466e3c5ff2e945b519a3ff5fb997781 eth: fbnic: Lock the tx_dropped update
254f6e37dd4573a20f0d6c725059f3df73530dca NFS/localio: nfs_close_local_fh() fix check for file closed
0dc376ca751b594732bb036918fb4fa3dcc919c2 NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
b85134c80d4109e3fbc784b2b710d32cba7dd8e7 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
f1f6ccf33159532848e064079bb9caae585a975a net: ti: icssg-prueth: Fix skb handling for XDP_PASS
3724dfc1bf448142e8bd6c7d5ad5a62d55e3def2 irqchip: Build IMX_MU_MSI only on ARM
4fd9731fd255dbfa846b3a60248fef7d27db2356 ASoC: SOF: Intel: hda-sdw-bpt: fix SND_SOF_SOF_HDA_SDW_BPT dependencies
4f6710cd6d63162fcd66153d8c36a42c46653bbb ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
706592c210fd90621ac4e602ea0086e9aa4a45f2 s390/boot: Fix startup debugging log
f17866ff8e426e45f0726b7ac9ad2fc00009b67e smb: server: remove separate empty_recvmsg_queue
7db47ba0dac052c62e6805ec83dc534076ff6d78 smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
0042333084b98cc393ad9429a00812eec414c2e3 smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
d759d4ebb6458c3579a6d7a5e8a1ba83813bcd66 smb: server: let recv_done() avoid touching data_transfer after cleanup/move
a0124e5450cba2e5919d954ff9dfdc362fac6cd6 smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
25630dee68768cc0cc8b6f2f60fce408c45d7375 smb: client: remove separate empty_packet_queue
33e3671b4f66ba8922f522dfc3017b251f321ced smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
05e0eb0da19dde28fd9e88bc688595be9898f5b8 smb: client: let recv_done() cleanup before notifying the callers.
03f274fbd682c3f061d7217a058c0744f339e2e4 smb: client: let recv_done() avoid touching data_transfer after cleanup/move
6dcaf41267e7cb139838a9094cdff75edb3f69d3 nvmet: exit debugfs after discovery subsystem exits
558fb170ad69adedc2d9a1ffe423b99a35c9db45 pptp: fix pptp_xmit() error path
f6be41eae98d7efe0d4f0deb0ae4b9b3a696daea smb: client: return an error if rdma_connect does not return within 5 seconds
5e5905cc8337f37a8e4f151fe4f23629ae27d78e tools/power turbostat: Fix bogus SysWatt for forked program
ed9861a37d654432881ef439d1fd9afbc4ed3074 tools/power turbostat: Fix DMR support
4743b43713de6aa4add80f244db26c7920c315da nfsd: don't set the ctime on delegated atime updates
aef705b49c77f5790aa660e420cc13d0b55d194a nfsd: avoid ref leak in nfsd_open_local_fh()
4b31988cf1c2d8d3b5b3620062e15383cf5eb358 sunrpc: fix handling of server side tls alerts
2fc9b5d218cb14e4176b1b08f1b48a2daea0e27e perf/core: Preserve AUX buffer allocation failure result
3a34ab684ce56815fb4e933a3d6d92e30d0dbcc8 perf/core: Don't leak AUX buffer refcount on allocation failure
32386e393060cc2cdf00fc4b4b19248c3e567dd2 perf/core: Exit early on perf_mmap() fail
e50cf81cf4628a25228cbca1875caf5bd8cf867f perf/core: Handle buffer mapping fail correctly in perf_mmap()
f749b426589c83ef34eab2626476ec394834f924 perf/core: Prevent VMA split of buffer mappings
924bf49bafe92877ac87f4cd0c6ec5da566c1be9 selftests/perf_events: Add a mmap() correctness test
f2c4134ff9a78d21d72e253e088b25c8a08fb359 net/packet: fix a race in packet_set_ring() and packet_notifier()
a9c374cf52b3e41d0516c66adc21f4a280131c37 vsock: Do not allow binding to VMADDR_PORT_ANY
ea7905c99b4f8aa5a5160f99c4e71687b731ca27 ksmbd: fix null pointer dereference error in generate_encryptionkey
bd80c27f861e92ca8332101f5b5e7b244d1276ee ksmbd: fix Preauh_HashValue race condition
f47969f19a27dfd66121ea51979212ca0fb4feb9 ksmbd: fix corrupted mtime and ctime in smb2_open
723b0298789c5dbb9657df514c570e3d15c25865 smb: client: fix netns refcount leak after net_passive changes
499bd6eaf02a17e22db6127e6a48c2bf6e13b3b1 smb: client: set symlink type as native for POSIX mounts
958c2b5d3c9f7ebed9af92994fa54fc84db42298 smb: client: default to nonativesocket under POSIX mounts
8c576036713e5e2d98dc9d917d84534e91df6a67 ksmbd: limit repeated connections from clients with the same IP
7a2db4a41aab2a9430b8aa4baf41cad0f006cf15 smb: server: Fix extension string in ksmbd_extract_shortname()
7fa17af1db91ac4ed69713dcc51563eec12ef387 USB: serial: option: add Foxconn T99W709

--===============3562333734757096760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e815b7079ea6-149f37132129.txt

6dd0114f070214f23c61449fd12026c6056a262c ASoC: amd: yc: Add DMI quirk for HP Laptop 17 cp-2033dx
9a36ceef654c25063077e36752e76f675f5cdebd ethernet: intel: fix building with large NR_CPUS
6db280da7d3fe446e305bdce955590a73da26145 ASoC: amd: yc: Add DMI entries to support HP 15-fb1xxx
09a9300ed14bc9230b05d94a5ae681b0c0396521 ASoC: Intel: fix SND_SOC_SOF dependencies
96f8df330a313cba1a4045a8285d8efc826148da ASoC: amd: yc: add DMI quirk for ASUS M6501RM
b91105dc21583391ff42f00b8b590f8751e475ce audit,module: restore audit logging in load failure case
cb85e1f63f9a030bacb874521155e071d324ee21 fs_context: fix parameter name in infofc() macro
b726b52f8dbe5ac8adca4cdd0d08979718022152 fs/ntfs3: cancle set bad inode after removing name fails
1711795386e3b4e269b12736e487865bf75c7cb1 ublk: use vmalloc for ublk_device's __queues
f18b021512d1ab230daeb8fc80a2fbaf020806de hfsplus: make splice write available again
c1037a4dbf55a1fff423674018c4b304b369da7f hfs: make splice write available again
809f31789f63ea990436477d9c0d1efdfac2f74e hfsplus: remove mutex_lock check in hfsplus_free_extents
071e66a1f7145b294025817acb54ceadc79b71f0 Revert "fs/ntfs3: Replace inode_trylock with inode_lock"
d0872f4809930f1fb73d6de4418012ae9dfac2fc gfs2: No more self recovery
8a6578d4ac1d2f41cb22fdc84f2d2fa68df1a658 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
251c3f1a673b512f7c4c9603d76fdf8e757adce0 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
efd0d392af08ba0fcc171656c5b0e470e83b111b ASoC: mediatek: use reserved memory or enable buffer pre-allocation
9e803932ff9bb5ed4e9020c60e6f2a9717494d17 selftests: Fix errno checking in syscall_user_dispatch test
1cc135aa82ad76634907ee7def50adb09e966fa5 soc: qcom: QMI encoding/decoding for big endian
a17e570ee225bbf5692527e64ba28736b38940bc arm64: dts: qcom: sdm845: Expand IMEM region
f2e46e88cbd7866cdf959d227f8b8943365e1acc arm64: dts: qcom: sc7180: Expand IMEM region
fb0182cd04c8c0c799d5162889feb85e95565bf2 arm64: dts: qcom: msm8976: Make blsp_dma controlled-remotely
08ae04f0905235359d27003e3c7bf285677b1fc3 ARM: dts: vfxxx: Correctly use two tuples for timer address
645b3f8da9e482bcc1468cfc159f4da4c2645aa1 usb: host: xhci-plat: fix incorrect type for of_match variable in xhci_plat_probe()
35f45ea33b3849ea02198ee1321b1ec171ba00ce usb: misc: apple-mfi-fastcharge: Make power supply names unique
553c599621e4b08495e525e5b0021f0c4505b2d8 spi: stm32: Check for cfg availability in stm32_spi_probe
69770a3353792432a51351930b8d189a5505031d staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
b9163f872617d3c0fcdbc2890cb2c1f3de08fdd5 vmci: Prevent the dispatching of uninitialized payloads
ea1421307fc249e2681c05c2c40ca8be6a0d2812 pps: fix poll support
18a72769f583c1191d417a5aa4919264199375fc Revert "vmci: Prevent the dispatching of uninitialized payloads"
2246ad360a20ca5893e099f1369d413ef120fa41 powercap: dtpm_cpu: Fix NULL pointer dereference in get_pd_power_uw()
00d9cb3a180c4cf89c72f7565d6513fbfcf72e3d usb: early: xhci-dbc: Fix early_ioremap leak
1cd419b214c1932a2f97f529620f1fa61992806c arm: dts: ti: omap: Fixup pinheader typo
9be176613adbc4dfda4716bb43737da7d7e53394 soc/tegra: cbb: Clear ERR_FORCE register with ERR_STATUS
d06b3188493be65ac4433f4913d4eb1b257993e4 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
4460ba9ce6df67591931d43a6af0a641713ac4fa arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
128c262ef35c07bf1bdb9921cab18cb491525878 arm64: dts: imx8mn-beacon: Fix HS400 USDHC clock speed
6f4976e9ecb7d5ac54bb724b67e7b65bd8202af5 PM / devfreq: Check governor before using governor->name
d91dc01a7e94c2c9023eb60f095038799ab2ed02 cpufreq: intel_pstate: Always use HWP_DESIRED_PERF in passive mode
16eb69a5b16260997ef6ae5fda9dfe638c15903e cpufreq: Initialize cpufreq-based frequency-invariance later
afe1c57573fafbce6eb2e41ffbf9eb955d6d33cc cpufreq: Init policy->rwsem before it may be possibly used
b43cae57b3706d292d8513a8f6a656b48937093e samples: mei: Fix building on musl libc
d36f6ddc669485a1fd3dd71d85a0a3aafa515932 soc: qcom: pmic_glink: fix OF node leak
64b378bb119288af5460c0015edf23690014dcb5 interconnect: qcom: sc8280xp: specify num_links for qnm_a1noc_cfg
62bfab8e1af9af374935466f3f0d419bc0d69bdf interconnect: qcom: sc8180x: specify num_nodes
9ca49310cc874d4cfaa7d9e168ad669245841c81 staging: nvec: Fix incorrect null termination of battery manufacturer
43c6d00152a316dcc28e956b779bf693878bc388 selftests/tracing: Fix false failure of subsystem event test
b592eeadc57912685a2d29daed3da7dc1800018e drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
16d835fa9670d552799bf4538123f0d7373dcf54 bpf, sockmap: Fix psock incorrectly pointing to sk
1de89a19873b029c7d49b9c0726b48d6d4973b7f bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
2ba3ef4bc0c580e6adaaee2525bdafe8019bf62d selftests/bpf: fix signedness bug in redir_partial()
25a9a18331d3eaaff4856bdf370216479b4af12a net: ipv6: ip6mr: Fix in/out netdev to pass to the FORWARD chain
1b54a0700fedac31804ba8ef682394dcaeaaac10 drm/vmwgfx: Fix Host-Backed userspace on Guest-Backed kernel
b7f024e30bca3bbd0dad02cacc60421a576cfbe3 bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
f8fc4b4d17e4b9ef1e79192c1d4fce1af5a9b34b caif: reduce stack size, again
f299371c822323ef849eccdd4adc2cc4f19cfc8a wifi: rtw89: avoid NULL dereference when RX problematic packet on unsupported 6 GHz band
662b4a7b51ae6e56700ff1c8bc7d42a21ec3b4ae wifi: rtl818x: Kill URBs before clearing tx status queue
eabe63d6be4b63edf1e1328e66aab0a51d7d8914 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
e8c0c2b92934fb48747f50af40fd8954e533598d iwlwifi: Add missing check for alloc_ordered_workqueue
547c97d55fab60f18ec7deb612f8c983d4684884 wifi: ath11k: clear initialized flag for deinit-ed srng lists
ea15d79220aa5f9e8cabc24d188e68a03c99279a tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
34cc96c73076933f0399dd8d9cbdef45e49b2a02 net/mlx5: Check device memory pointer before usage
d564a4a95bfb2c1875e7f6eee6bb529c76381d5b net: dst: annotate data-races around dst->input
e7aea4b329f3d549c57aee7e902d0c5e0b4d257d net: dst: annotate data-races around dst->output
3682b482a2220b94d67c8e474e54e0f18270bf9f kselftest/arm64: Fix check for setting new VLs in sve-ptrace
8428eddc85353081e0803b897070c2c0b1518a47 drm/msm/dpu: Fill in min_prefill_lines for SC8180X
e9c04c3def385a5cc44865fc6fadc1829710d222 m68k: Don't unregister boot console needlessly
a2c4f0cb7a84178b11c9e4558ec9eedb2ade66c1 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
1a4fc1551fa67f92d8340ba4019d26588e10b0bf sched/psi: Optimize psi_group_change() cpu_clock() usage
4b9729c8d667e82776cc1f0b1901c3b0fa0b53d6 fbcon: Fix outdated registered_fb reference in comment
a071a237d9ef9902bb16a418b8d455017964ebf2 netfilter: nf_tables: Drop dead code from fill_*_info routines
2174697275b4fc16d5145f9bb4974a020cdbc8bf netfilter: nf_tables: adjust lockdep assertions handling
88a0827769b558dc93379de9a039f95dc90b71c3 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
0a9a4b5c73eb2fcdb67e447f42b8e31d270a2c22 um: rtc: Avoid shadowing err in uml_rtc_start()
160b44edad85381ff888e820476d8c880db6d482 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e607ac7dcd2405711bc4552dbdc0564055a31f23 net_sched: act_ctinfo: use atomic64_t for three counters
45b116203273ee620bd4a577ce4d3f00f8dede7d xen/gntdev: remove struct gntdev_copy_batch from stack
69e3885a6420acfbdf8ffef720e7a491b78c7e3c tcp: call tcp_measure_rcv_mss() for ooo packets
533a2f42c470e0f8d5690e6f9b3bcc473af170f3 wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
7e783d496f350567dd62c6e24df0e49dafcc519a mwl8k: Add missing check after DMA map
f06f81049d0197bc4ee40cba3ec5b3b10b23a564 iommu/amd: Fix geometry.aperture_end for V2 tables
3f5a70b174e2a4694c497c6b473b1cce756af311 wifi: mac80211: reject TDLS operations when station is not associated
9c3e2798d342e5fbf2f22540d524a43937e743e2 wifi: plfxlc: Fix error handling in usb driver probe
16c4e1e3cfa69bfdd91c2b7e5a90f39cb17af410 wifi: mac80211: Do not schedule stopped TXQs
02a7d95ad48a14163fce08b0d9e20bbe85b23213 wifi: mac80211: Don't call fq_flow_idx() for management frames
985406e83ee1b2780683bdfd11ac9b49e4e710a4 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
3f43cbf5b7316af76558e2e55ceba21d1e0b27a7 Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
5043815ba574fbb0f4676338150de5f7b7fc563c wifi: ath12k: fix endianness handling while accessing wmi service bit
050383781a7a7c8b6879ff8b1be6a84ae336143b wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
fe7f6be9e94b24cb2fac18570c08f9fba92f9f21 wifi: mac80211: Write cnt before copying in ieee80211_copy_rnr_beacon()
11ebc4d9ce9476c3a54635e85aa04365974640ae kcsan: test: Initialize dummy variable
a2611ddb4c98dbc50b4e44f44409903fd6227d85 Bluetooth: hci_event: Mask data status from LE ext adv reports
582aa7dfc6303b153138c7135ab3c0ffa3c6639b bpf: Disable migration in nf_hook_run_bpf().
ada2355d124e1f5d42ba8afc897f21ea0c1063de tools/rv: Do not skip idle in trace
fcb0f8bcedca97b8d30a50d57fd4f81ba486f2f3 can: peak_usb: fix USB FD devices potential malfunction
4bef179334d58b3dea77a727423f417cae74b31b can: kvaser_pciefd: Store device channel index
47415856482914ba2c9505de1f20f4b3256c7614 can: kvaser_usb: Assign netdev.dev_port based on device channel index
5a4277bc4fb48df2b66530c2b538a06ad7eb78ed netfilter: xt_nfacct: don't assume acct name is null-terminated
470447d09c9e6cd747d7d2239a5747a804fbf372 net/mlx5e: Clear Read-Only port buffer size in PBMC before update
0d61e64daff8b43d76202432d255eaaca2e6e666 net/mlx5e: Remove skb secpath if xfrm state is not found
3cb1cec5313c9a99c0380c3968e6fe3383953010 selftests: rtnetlink.sh: remove esp4_offload after test
8bde153a5a8705c7f63df3dbc22e08f1fec11772 vrf: Drop existing dst reference in vrf_ip6_input_dst
b97e699a0c638a00213fef42d25de3f45e03478b ipv6: prevent infinite loop in rt6_nlmsg_size()
e10ead17d67f57ad3d10d9d91d5e08eb1480576e ipv6: fix possible infinite loop in fib6_info_uses_dev()
53b628c05b15a5db7d92be8aef14cd0614ff3b40 ipv6: annotate data-races around rt->fib6_nsiblings
fc34752522eb72f990bf62f59905a8440e01ce11 bpf/preload: Don't select USERMODE_DRIVER
6245e895ce4e17bcd08d9236ec3c7cdc1f1124bc PCI: rockchip-host: Fix "Unexpected Completion" log message
62b4ace1964deb25e0be2ce01820382fcf4eedad crypto: sun8i-ce - fix nents passed to dma_unmap_sg()
efb55c4862dde836e3368e54ec7c03b0499f97cb crypto: qat - use unmanaged allocation for dc_data
c835364d2ae07522657c9845456f17bf7844605a crypto: marvell/cesa - Fix engine load inaccuracy
43bf829188f7a51d51d8749a71a5d49c84f5e9be mtd: fix possible integer overflow in erase_xfer()
cb085c54f2cb6c3ed8708cd18edf5b98403adf77 clk: davinci: Add NULL check in davinci_lpsc_clk_register()
23605ffd110dc6b70a0795f1665862fca93a46d7 media: v4l2-ctrls: Fix H264 SEPARATE_COLOUR_PLANE check
28517aea3e29ba5e82029031db758f45c6313d1d clk: xilinx: vcu: unregister pll_post only if registered correctly
7ecc5d4adc284178dc2bd879a30c298f9fc92bbe power: supply: cpcap-charger: Fix null check for power_supply_get_by_name
7d5b03dd7bb2788171f59bf26d529280f96a4779 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
f95bb36e019f8ea603a9ac7f2497d65d267b2a6e crypto: arm/aes-neonbs - work around gcc-15 warning
4a9567005a078056fd407efa0ff66d140fc8ae27 PCI: endpoint: pci-epf-vntb: Return -ENOENT if pci_epc_get_next_free_bar() fails
f23b2ce2cb8d06e5125d949cfd68fced1f3f8d61 pinctrl: sunxi: Fix memory leak on krealloc failure
a5c52e6d4912fe51eea04ccdc4f10c79d30d7f20 fanotify: sanitize handle_type values when reporting fid
1d1b6e23892e9b226205cad5b51b8df2d30173e0 clk: clk-axi-clkgen: fix fpfd_max frequency for zynq
168ad3f59b769bf2ba0a4c014347b2efea8b1dc0 Fix dma_unmap_sg() nents value
3f04c22a4bc51b598a8c7a228c8da06f2d076c45 perf tools: Fix use-after-free in help_unknown_cmd()
c45a4a39ea0340502dc0643967a66ab07c89b41d perf dso: Add missed dso__put to dso__load_kcore
e6f0a18457b9a69a811b5b8ad52c6009886d1462 perf sched: Free thread->priv using priv_destructor
b37bbdc4a2213bf7cbebe59f52d24e4b53c8a2a9 perf sched: Fix memory leaks for evsel->priv in timehist
001aa1ee518205c891bc5363dfdff6b69fc91572 perf sched: Fix memory leaks in 'perf sched latency'
08cfc6201fc5c01830b8d7cf3b42ca9c51d51a61 crypto: inside-secure - Fix `dma_unmap_sg()` nents value
095f1c89c3034018930b3b7b29d4b37457566ae3 crypto: ccp - Fix crash when rebind ccp device for ccp.ko
00b5a301c92c0a7bf50915ae1baa71c311d0d6d8 RDMA/hns: Fix -Wframe-larger-than issue
4390d6644040c428884dc5c1771fc00306d18c9a kernel: trace: preemptirq_delay_test: use offstack cpu mask
456bc01feac325dbf158fd3ce8755522bcce897c proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
dac42c6088dbb7e131a2d3485696ef792292daf3 pinmux: fix race causing mux_owner NULL with active mux_usecount
baf558f5294f086e1e6372e2a843446561a6e420 perf tests bp_account: Fix leaked file descriptor
95b1cee7d1c8b51714ce66e73da14ac17581228b clk: sunxi-ng: v3s: Fix de clock definition
80db3a49b070152f1d859bcc40be16d28758e4f2 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
12eea742af0879a8fe69d516e4a45025163d98b6 scsi: elx: efct: Fix dma_unmap_sg() nents value
c1b87bd99deccf18987b7e5c12c65633730d2615 scsi: mvsas: Fix dma_unmap_sg() nents value
f1ff1e0da8117ed85f0f8cdd5d2cd1745fcb32e4 scsi: isci: Fix dma_unmap_sg() nents value
af527b21312e4796a00506062301366f89decc61 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
1bca2f3c6458e7ff1b9b7e6e587ae402e24223cc hwrng: mtk - handle devm_pm_runtime_enable errors
3eef9e207d129375d12931366bfa847dd1a8b627 crypto: keembay - Fix dma_unmap_sg() nents value
e46d10cce4c367670364902ab02d1f25825109ce crypto: img-hash - Fix dma_unmap_sg() nents value
fca80d2a8de07c723db344a7eaccde374307d599 soundwire: stream: restore params when prepare ports fail
755abfee064f404989379ef4eaa529d4b3812913 PCI: endpoint: pci-epf-vntb: Fix the incorrect usage of __iomem attribute
2e597509bbe4582d136239aac16b3ba9b1657f73 fs/orangefs: Allow 2 more characters in do_c_string()
18ee049a45a86daa23b718d3a1e94b2f19ab1650 dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
66e0c20972977ff7875a8ecefc57a65aa23421cb dmaengine: nbpfaxi: Add missing check after DMA map
a2ac2fad7954b23044beaf6ab4499387afb864a6 ASoC: fsl_xcvr: get channel status data when PHY is not exists
f192a64b59f36602922df98a16b9e1748e7fb527 sh: Do not use hyphen in exported variable name
668efc401709dfa0798e7acffbf35c460b453859 perf tools: Remove libtraceevent in .gitignore
3f54a5afe81d25c6302c2dcd126e4ad6e94fa23c crypto: qat - fix DMA direction for compression on GEN2 devices
eacd61221864f0d9106c30fa442327e750e18217 crypto: qat - fix seq_file position update in adf_ring_next()
ec4a68a27ed5f508433b70a60edf904d389c5cfd fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
2928762aec2c13b9ba25f29629a071e5100c279a jfs: fix metapage reference count leak in dbAllocCtl
99f5f733b6c7df17ca5ec14f6f89d97e111c2015 mtd: rawnand: atmel: Fix dma_mapping_error() address
568c8e234cdd11b91f1b9f9924bce2290a4a75d9 mtd: rawnand: rockchip: Add missing check after DMA map
2808d9be82e71b1d3c9c524490017f1513e36e7c mtd: rawnand: atmel: set pmecc data setup time
f6a88c9613716308d3dacb4310173ece0d59010d vhost-scsi: Fix log flooding with target does not exist errors
855e615419bd7edaa5b95a890450445baabc154e bpf: Check flow_dissector ctx accesses are aligned
aaab37a35d6b62d6e342215d32c8de1fbd19155b bpf: Check netfilter ctx accesses are aligned
686af3b9ec37b5403868916d672b9ace530dff87 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
27bb43669c01b51719cebbb44d929ad7f6d90f01 apparmor: fix loop detection used in conflicting attachment resolution
1f4977bc7a04c7dfcd380d693a3c3a594a91d7e4 module: Restore the moduleparam prefix length check
d3c6036e5111ad21b0fe70ce9872ab1d44fa00fb ucount: fix atomic_long_inc_below() argument type
c132a714c84922c34018b845987b65c953385f61 rtc: ds1307: fix incorrect maximum clock rate handling
026db5093e36038f93236733c53c02c3b283437e rtc: hym8563: fix incorrect maximum clock rate handling
590b8b8da536538c4c9d5dee2f3030c9d21b3273 rtc: nct3018y: fix incorrect maximum clock rate handling
d2a7c2977c847bda874b6e1aedd61c074c9020c9 rtc: pcf85063: fix incorrect maximum clock rate handling
25ed054f22502964294ccf3fc3bc37a7a10f3334 rtc: pcf8563: fix incorrect maximum clock rate handling
4561b6bfc5606444c6c19760eb758ffe89099853 rtc: rv3028: fix incorrect maximum clock rate handling
fbdb9b174ba696ce0a50d69d1c384e3020229a58 f2fs: fix KMSAN uninit-value in extent_info usage
202f48b503d3e437a29d5af916ffa6516c8fea28 f2fs: doc: fix wrong quota mount option description
3a7277801ccf29927b89ee33b50885f7f0294943 f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
53705c2bd32f482a16bb5e71b46f77796b52fbc3 f2fs: fix to avoid panic in f2fs_evict_inode
17b7525f54c14b39b6062039ed64577527c50549 f2fs: fix to avoid out-of-boundary access in devs.path
883bfd4e7d0bada1146cfa072b8133c14b457592 f2fs: vm_unmap_ram() may be called from an invalid context
a6398955a2f83afd9756e40465cc79a2e697fce1 f2fs: fix to update upper_p in __get_secs_required() correctly
ba79223aa2ca7c0592b62fdf7697b7a75090a9db f2fs: fix to calculate dirty data during has_not_enough_free_secs()
ce5f8bf41e19b0ce55eebe97592f60ad12f1f5dd f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b631460cc166c56f5ac607c7eec997208607a335 vfio: Fix unbalanced vfio_df_close call in no-iommu mode
7365dff5682f40096f4e73bd0e8c35e2d4422d03 vfio: Prevent open_count decrement to negative
b69ea324371b59ca6f94de0b67063d9287ebd400 vfio/pds: Fix missing detach_ioas op
f254e449173dfb98db3547b9105bd6e5b55cff50 vfio/pci: Separate SR-IOV VF dev_set
e0f1e5c099bfe5dfbe4b74fd60bdf74a75effb87 scsi: mpt3sas: Fix a fw_event memory leak
553b1ae9d6b4db6a873550bcce3c787051bcb5ef scsi: Revert "scsi: iscsi: Fix HW conn removal use after free"
fc86d94a3c0d545ffc7f77ca12227905601a420f scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
92334627ca72b2ba142187c5f391a9417b3a43b2 scsi: sd: Make sd shutdown issue START STOP UNIT appropriately
59220b462cc37c161f26f3e7f847e8a62630d0a9 kconfig: qconf: fix ConfigList::updateListAllforAll()
3e99be68ce16ea7fd78b1991ca4af9dbe300a45e sched/psi: Fix psi_seq initialization
1f2ec198252633dcc99f5b6a4b51200ce3fc69e1 PCI: pnv_php: Clean up allocated IRQs on unplug
0fd166dcd8b258b432efeb480a48799f991aa211 PCI: pnv_php: Work around switches with broken presence detection
8ee2a1649c710e97aa5019b4dd997a0534419691 powerpc/eeh: Export eeh_unfreeze_pe()
d082474f6006f0072097aa2eeb67fcaaecc6ceaf powerpc/eeh: Make EEH driver device hotplug safe
8733b02f3b41cc97c2ae367f04652b1a2f59056b PCI: pnv_php: Fix surprise plug detection and recovery
724d90c3b5a067adda77d754a95f82acb251173b pNFS/flexfiles: don't attempt pnfs on fatal DS errors
c91a91bf7be57ed0ba42850ef9a335ecad26d743 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
e0e2fdf553f11ae30a0e38434694cffc85405cda NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
c2ddcf8b420414a75ba42485bfe885b2da889e2e NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
50166af5d85ae89dd3bd376a1b3b60ac3208d86f NFSv4.2: another fix for listxattr
6e6112859162b5fcb165679b9d3501a9d40892dd NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
baf5d1ca96dc9fc8fd863a783b4c1cf179545b32 md/md-cluster: handle REMOVE message earlier
6b7bb44a7920ea6f787fb0175cb1f839de5f29dd netpoll: prevent hanging NAPI when netcons gets enabled
94c8b7040a1ce46cd50c6d7fd0c532f98e1feacb phy: mscc: Fix parsing of unicast frames
fcbb0558357b2347092f3024f40c36ab737e3077 net: ipa: add IPA v5.1 and v5.5 to ipa_version_string()
013296c592046f5e68181c495e409e02c6a38506 pptp: ensure minimal skb length in pptp_xmit()
66cb394c634c30ea824d18f39a4525142ada6249 netlink: specs: ethtool: fix module EEPROM input/output arguments
aec4efb1b01c317006d162387793fbe80b6fbba0 net/mlx5: Correctly set gso_segs when LRO is used
a0264108d4cad8acd4d2ffbb470dc0bd0c7754cd ipv6: reject malicious packets in ipv6_gso_segment()
501e502d5631f959ce605b88900d9d6d75c3eb32 net: drop UFO packets in udp_rcv_segment()
f2c4ad0a8ab54a52855ea8653bd954c04e7af336 net/sched: taprio: enforce minimum value for picos_per_byte
149074eb0b8e853c135b1e3e4edaa53f6af8f84f sunrpc: fix client side handling of tls alerts
afa6116d2dc6fb2f85224766d6742c74931bf655 benet: fix BUG when creating VFs
90ea6d8736ca83863f66e732f1e5fcddaf9dd9a0 net/sched: mqprio: fix stack out-of-bounds write in tc entry parsing
ab2fa81168f0bc06a3f177f57ad136710e713fd2 irqchip: Build IMX_MU_MSI only on ARM
f669441127b38e06a8c6cc164d6aa59e182e38d9 ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
172969a4e97eb2f1c1cfa83869b794a958170c35 smb: server: remove separate empty_recvmsg_queue
19c456ebf99210a72ee5d6203aba560f764bce5a smb: server: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
2659ebf180f333c0cd3afcd60c3b6f60f48092db smb: server: let recv_done() consistently call put_recvmsg/smb_direct_disconnect_rdma_connection
af76fd5e1197a029fd4f3fe7a9b44d1c6cba14aa smb: server: let recv_done() avoid touching data_transfer after cleanup/move
7d7496ce3a7a0752c4832a84c58c5897f9e67cf4 smb: client: Use min() macro
02b07f719d6e0fec5d5f23a726d298fff63f9014 smb: client: Correct typos in multiple comments across various files
c3974bf15849d3efa0f51db36d1c2c7562108af6 smb: smbdirect: add smbdirect_socket.h
f6f116b7cb0b4b6ded97a7f584afd090038d2463 smb: client: make use of common smbdirect_socket
636ec1260732fd8cfc16d091821c76db9ee9797f smb: client: let send_done() cleanup before calling smbd_disconnect_rdma_connection()
494f8270f38ed69a606324328c6d326e62a04924 smb: client: make sure we call ib_dma_unmap_single() only if we called ib_dma_map_single already
fae442030f075c2a83c6216649501ea787c8cff8 smb: client: let recv_done() cleanup before notifying the callers.
71f863df2d99227e77c9afa465bf1565f2d1fb37 pptp: fix pptp_xmit() error path
ddb5a1a83748965f3db887e28931d15edb8fcbc3 smb: client: return an error if rdma_connect does not return within 5 seconds
93aa3598e947b1e3af8042b79d0ac0971a6a26e7 sunrpc: fix handling of server side tls alerts
6604ad48acfa3d4b32be83b9dd06418fda870802 perf/core: Don't leak AUX buffer refcount on allocation failure
617d802eec135c9ca11d5415e78824a03da6d9ca perf/core: Exit early on perf_mmap() fail
85ad388345a482b953a1c493c50effdfb752c5f9 perf/core: Prevent VMA split of buffer mappings
1f8609fa8e35d7ef18380cdcd6bbe0e1328cb842 selftests/perf_events: Add a mmap() correctness test
5af78c18fe17bc4eecb8dedb78156f777c716924 net/packet: fix a race in packet_set_ring() and packet_notifier()
f96f6c6dec9c06277aa4401c30386371810f2192 vsock: Do not allow binding to VMADDR_PORT_ANY
3a0b1eeb78a8501ea7c8c720baa89e7062a646a5 ksmbd: fix null pointer dereference error in generate_encryptionkey
4f08a57709f5e77ad1339298d58e4bded5d7a935 ksmbd: fix Preauh_HashValue race condition
af6934a4358ba664bc29aaa3d7a2bebddc1024fb ksmbd: fix corrupted mtime and ctime in smb2_open
9387e055e60dab2a685fd16b2fd5c04d38e08231 ksmbd: limit repeated connections from clients with the same IP
fa4d90bc4b7b820d192f7625ecd8ee00679843ec smb: server: Fix extension string in ksmbd_extract_shortname()
b73895ce58a384467667d45fb62f1c7d99f7c3de USB: serial: option: add Foxconn T99W709
f9412c5bdafb21a66da4df4778e340f152f990d0 i2c: stm32f7: Use devm_clk_get_enabled()
bed8b272c39501401314fd78057d543a909e8b53 i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
35cc0a6ff547bdb8b3df214d12272e8dabe3e94a i2c: stm32f7: perform most of irq job in threaded handler
f42754fbf85ec3cd66fc14a72cab0b1ba627b42f i2c: stm32f7: simplify status messages in case of errors
a9f090c16b451649f5d7b857b0460c97962de5e1 i2c: stm32f7: unmap DMA mapped buffer
c516372f3a107966a10392dab17c531bdd68bad9 sched/core: Remove ifdeffery for saved_state
12a98b3af195a37f53e363a8a1192b99e0ec985f freezer,sched: Use saved_state to reduce some spurious wakeups
7aa0e318324ab5fc3aeed6c4a07f5a57810f7a7f freezer,sched: Do not restore saved_state of a thawed task
512820a7426d7307c80105c5ca64a0956dbce67c freezer,sched: Clean saved_state when restoring it during thaw
149f37132129a8da8163d44578f3ac7cb112f864 sched,freezer: Remove unnecessary warning in __thaw_task

--===============3562333734757096760==--
